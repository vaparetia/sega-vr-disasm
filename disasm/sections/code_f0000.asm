; ============================================================================
; Code_F0000 ($F0000-$F2000)
; ============================================================================

        org     $0F0000

Code_F0000:
        dc.w    $F848                    ; 00970000: dc.w $F848
        add.b   $-74(a5,d4.w),d4                        ; 00970002: $D835, $418C
        dc.w    $A0C0                    ; 00970006: dc.w $A0C0
        dc.w    $1FDE                    ; 00970008: dc.w $1FDE
        and.l   $-5528(a2),d7                           ; 0097000A: $CEAA, $AAD8
        dc.w    $F809                    ; 0097000E: dc.w $F809
        dc.w    $F70E                    ; 00970010: dc.w $F70E
        move.l  -(a0),d2                                ; 00970012: $2420
        bchg    d7,(a4)+                                ; 00970014: $0F5C
        add.b   $-5F40(a6),d0                           ; 00970016: $D02E, $A0C0
        movea.b (a7)+,a7                                ; 0097001A: $1E5F
        dc.w    $1FD8                    ; 0097001C: dc.w $1FD8
        dc.w    $F809                    ; 0097001E: dc.w $F809
        adda.l  a6,a1                                   ; 00970020: $D3CE
        dc.w    $AAAA                    ; 00970022: dc.w $AAAA
        and.b   a0,d7                                   ; 00970024: $CE08
        dc.w    $0EFD                    ; 00970026: dc.w $0EFD
        or.b    $-5F40(a5),d0                           ; 00970028: $802D, $A0C0
        movea.b $-28(a7,a4.w),a7                        ; 0097002C: $1E77, $C6D8
        dc.w    $F80B                    ; 00970030: dc.w $F80B
        adda.w  ($098D).w,a0                            ; 00970032: $D0F8, $098D
        dc.w    $F831                    ; 00970036: dc.w $F831
        dc.w    $418D                    ; 00970038: dc.w $418D
        dc.w    $AAAA                    ; 0097003A: dc.w $AAAA
        dc.w    $A0C0                    ; 0097003C: dc.w $A0C0
        move.l  (a1)+,(a0)                              ; 0097003E: $2099
        dc.w    $F5D8                    ; 00970040: dc.w $F5D8
        dc.w    $F80C                    ; 00970042: dc.w $F80C
        dc.w    $D0FF                    ; 00970044: dc.w $D0FF
        dc.w    $88F8                    ; 00970046: dc.w $88F8
        move.w  d1,$-7160(a0)                           ; 00970048: $3141, $8EA0
        and.b   -(a0),d0                                ; 0097004C: $C020
        adda.w  (a6)+,a2                                ; 0097004E: $D4DE
        dc.w    $AA2A                    ; 00970050: dc.w $AA2A
        adda.w  ($0BF7).w,a4                            ; 00970052: $D8F8, $0BF7
        bclr    d7,(a0)+                                ; 00970056: $0F98
        dc.w    $F032                    ; 00970058: dc.w $F032
        dc.w    $418C                    ; 0097005A: dc.w $418C
        dc.w    $A0C0                    ; 0097005C: dc.w $A0C0
        move.l  (a1)+,(a0)                              ; 0097005E: $2099
        dc.w    $F5D8                    ; 00970060: dc.w $F5D8
        dc.w    $F80D                    ; 00970062: dc.w $F80D
        dc.w    $F70B                    ; 00970064: dc.w $F70B
        dc.w    $ABCA                    ; 00970066: dc.w $ABCA
        dc.w    $7798                    ; 00970068: dc.w $7798
        dc.w    $C8FC                    ; 0097006A: dc.w $C8FC
        dc.w    $FFF8                    ; 0097006C: dc.w $FFF8
        dc.w    $FC73                    ; 0097006E: dc.w $FC73
        addq.b  #8,(a3)+                                ; 00970070: $501B
        and.w   d3,-(a0)                                ; 00970072: $C760
        eori.w  #$DDAA,d4                               ; 00970074: $0A44, $DDAA
        dc.w    $AAF6                    ; 00970078: dc.w $AAF6
        subq.b  #2,($0DF0).w                            ; 0097007A: $5538, $0DF0
        dc.w    $FEE2                    ; 0097007E: dc.w $FEE2
        bset    d7,d7                                   ; 00970080: $0FC7
        dc.w    $F80A                    ; 00970082: dc.w $F80A
        dc.w    $D6FD                    ; 00970084: dc.w $D6FD
        dc.w    $47C7                    ; 00970086: dc.w $47C7
        dc.w    $46C0                    ; 00970088: dc.w $46C0
        bclr    d7,$-5566(a2)                           ; 0097008A: $0FAA, $AA9A
        or.l    d4,$12(a5,a5.w)                         ; 0097008E: $89B5, $D012
        cmpa.l  d0,a0                                   ; 00970092: $B1C0
        btst    d4,$-69(a2,a2.l)                        ; 00970094: $0932, $AF97
        move.b  (a2),d4                                 ; 00970098: $1812
        and.w   $0B4F(a0),d1                            ; 0097009A: $C268, $0B4F
        blt.s   $00970067                               ; 0097009E: $6DC7
        dc.w    $F80B                    ; 009700A0: dc.w $F80B
        sub.l   $47C0(a2),d1                            ; 009700A2: $92AA, $47C0
        cmpi.w  #$C00E,d6                               ; 009700A6: $0C46, $C00E
        beq.s   $0097007A                               ; 009700AA: $67CE
        move.l  (a6),d0                                 ; 009700AC: $2016
        dc.w    $BF6F                    ; 009700AE: dc.w $BF6F
        movea.w $2250(a5),a3                            ; 009700B0: $366D, $2250
        move.b  $-55A1(a2),(a0)                         ; 009700B4: $10AA, $AA5F
        or.b    a2,d4                                   ; 009700B8: $880A
        move.l  -(a6),(a4)+                             ; 009700BA: $28E6
        dc.w    $C7FF                    ; 009700BC: dc.w $C7FF
        cmpa.l  d0,a3                                   ; 009700BE: $B7C0
        bchg    d4,d7                                   ; 009700C0: $0947
        dc.w    $C4E6                    ; 009700C2: dc.w $C4E6
        or.b    (a1),d0                                 ; 009700C4: $8011
        ror.w   d4,d0                                   ; 009700C6: $E878
        move.b  $-58(a6,a5.l),$-5567(a1)                ; 009700C8: $1376, $DDA8, $AA99
        dc.w    $F557                    ; 009700CE: dc.w $F557
        move.b  (a3),(a4)+                              ; 009700D0: $18D3
        dc.w    $FE20                    ; 009700D2: dc.w $FE20
        bset    d7,($800A379A).l                        ; 009700D4: $0FF9, $800A, $379A
        dc.w    $C7F8                    ; 009700DA: dc.w $C7F8
        bclr    d7,$-55B9(a2)                           ; 009700DC: $0FAA, $AA47
        and.b   a4,d0                                   ; 009700E0: $C00C
        dc.w    $3BD8                    ; 009700E2: dc.w $3BD8
        move.b  $6014(a7),d0                            ; 009700E4: $102F, $6014
        suba.l  $-1F(a0,d0.l),a4                        ; 009700E8: $99F0, $0DE1
        and.b   a3,d4                                   ; 009700EC: $C80B
        suba.l  $5E(a0,d1.w),a4                         ; 009700EE: $99F0, $135E
        dc.w    $8BC7                    ; 009700F2: dc.w $8BC7
        dc.w    $F811                    ; 009700F4: dc.w $F811
        dc.w    $AAAA                    ; 009700F6: dc.w $AAAA
        dc.w    $47C0                    ; 009700F8: dc.w $47C0
        cmpi.b  #$0010,$50(pc,d4.l)                     ; 009700FA: $0C3B, $D810, $4F50
        move.b  (a1)+,$0D(a1,a7.w)                      ; 00970100: $1399, $F00D
        adda.w  $-38(a1,d6.w),a2                        ; 00970104: $D4F1, $61C8
        bset    d4,(a2)+                                ; 00970108: $09DA
        btst    #$BF50,(a3)                             ; 0097010A: $0813, $BF50
        cmpi.l  #$AAC0080D,$47C5(a2)                    ; 0097010E: $0DAA, $AAC0, $080D, $47C5
        asr.l   #3,d0                                   ; 00970116: $E680
        move.b  (a1)+,$21(a0,a7.w)                      ; 00970118: $1199, $F021
        dc.w    $53D2                    ; 0097011C: dc.w $53D2
        move.l  $094E(a0),(a4)+                         ; 0097011E: $28E8, $094E
        dc.w    $F814                    ; 00970122: dc.w $F814
        lsl.w   #4,d0                                   ; 00970124: $E948
        cmpi.b  #$00E6,$-7F7(a2)                        ; 00970126: $0D2A, $AAE6, $F809
        dc.w    $47C7                    ; 0097012C: dc.w $47C7
        asr.l   #3,d0                                   ; 0097012E: $E680
        move.b  (a1)+,(a0)                              ; 00970130: $1099
        dc.w    $F022                    ; 00970132: dc.w $F022
        dc.w    $C8D6                    ; 00970134: dc.w $C8D6
        dc.w    $F009                    ; 00970136: dc.w $F009
        suba.l  $-56(a0,d1.w),a4                        ; 00970138: $99F0, $13AA
        movea.l $-7B67(a1),a5                           ; 0097013C: $2A69, $8499
        dc.w    $F016                    ; 00970140: dc.w $F016
        dc.w    $47C4                    ; 00970142: dc.w $47C4
        asr.l   #3,d0                                   ; 00970144: $E680
        move.b  (a1)+,(a0)                              ; 00970146: $1099
        dc.w    $F021                    ; 00970148: dc.w $F021
        adda.w  $-1D(a3,a7.w),a3                        ; 0097014A: $D6F3, $F3E3
        move.w  $16A9(a0),(a1)+                         ; 0097014E: $32E8, $16A9
        dc.w    $AAE2                    ; 00970152: dc.w $AAE2
        move.w  $1747(a0),(a1)+                         ; 00970154: $32E8, $1747
        dc.w    $C5E6                    ; 00970158: dc.w $C5E6
        or.b    (a1),d0                                 ; 0097015A: $8011
        suba.l  $-35(a0,d2.w),a4                        ; 0097015C: $99F0, $22CB
        add.b   d7,$19(a2,a6.l)                         ; 00970160: $DF32, $E819
        dc.w    $AA0A                    ; 00970164: dc.w $AA0A
        dc.w    $B9FD                    ; 00970166: dc.w $B9FD
        move.w  $11C8(a0),(a1)+                         ; 00970168: $32E8, $11C8
        dc.w    $FE38                    ; 0097016C: dc.w $FE38
        dc.w    $A00F                    ; 0097016E: dc.w $A00F
        suba.l  $-4B(a0,d2.w),a4                        ; 00970170: $99F0, $23B5
        dc.w    $A799                    ; 00970174: dc.w $A799
        dc.w    $F015                    ; 00970176: dc.w $F015
        dc.w    $AAAA                    ; 00970178: dc.w $AAAA
        dc.w    $89EC                    ; 0097017A: dc.w $89EC
        or.l    d3,(a1)+                                ; 0097017C: $8799
        dc.w    $F013                    ; 0097017E: dc.w $F013
        cmp.w   d0,d5                                   ; 00970180: $BA40
        eori.l  #$F80A99F0,(a5)                         ; 00970182: $0A95, $F80A, $99F0
        move.l  (a2)+,$30(a1,d7.l)                      ; 00970188: $239A, $7B30
        move.b  (a0),d0                                 ; 0097018C: $1010
        dc.w    $AAAA                    ; 0097018E: dc.w $AAAA
        dc.w    $F0FF                    ; 00970190: dc.w $F0FF
        move.w  $-18(a5,d3.w),(a3)                      ; 00970192: $36B5, $32E8
        dc.w    $0E08                    ; 00970196: dc.w $0E08
        moveq   #$09,d0                                 ; 00970198: $7009
        dc.w    $3BEA                    ; 0097019A: dc.w $3BEA
        asr.l   #3,d0                                   ; 0097019C: $E680
        btst    d7,(a0)+                                ; 0097019E: $0F18
        move.w  $-8(a7,a7.l),d0                         ; 009701A0: $3037, $FFF8
        dc.w    $FC2A                    ; 009701A4: dc.w $FC2A
        dc.w    $AA80                    ; 009701A6: dc.w $AA80
        dc.w    $C0FC                    ; 009701A8: dc.w $C0FC
        dc.w    $80C0                    ; 009701AA: dc.w $80C0
        move.l  $4E80(a5),-(a3)                         ; 009701AC: $272D, $4E80
        and.w   $-7621(a6),d0                           ; 009701B0: $C06E, $89DF
        dc.w    $4013                    ; 009701B4: dc.w $4013
        dc.w    $80C0                    ; 009701B6: dc.w $80C0
        bra.s   $00970164                               ; 009701B8: $60AA
        dc.w    $AAA8                    ; 009701BA: dc.w $AAA8
        dc.w    $FE80                    ; 009701BC: dc.w $FE80
        and.w   $-62AA(a7),d0                           ; 009701BE: $C06F, $9D56
        dc.w    $80C0                    ; 009701C2: dc.w $80C0
        dc.w    $71D5                    ; 009701C4: dc.w $71D5
        add.b   (a3),d0                                 ; 009701C6: $D013
        dc.w    $80C0                    ; 009701C8: dc.w $80C0
        bls.s   $00970219                               ; 009701CA: $634D
        add.b   (a3),d4                                 ; 009701CC: $D813
        dc.w    $80C0                    ; 009701CE: dc.w $80C0
        bcc.s   $0097017C                               ; 009701D0: $64AA
        dc.w    $AA31                    ; 009701D2: dc.w $AA31
        roxr.b  #4,d2                                   ; 009701D4: $E812
        dc.w    $80C0                    ; 009701D6: dc.w $80C0
        bsr.s   $00970163                               ; 009701D8: $6189
        dc.w    $F814                    ; 009701DA: dc.w $F814
        dc.w    $80C0                    ; 009701DC: dc.w $80C0
        bsr.s   $009701C8                               ; 009701DE: $61E8
        and.b   (a5),d4                                 ; 009701E0: $C815
        dc.w    $80C0                    ; 009701E2: dc.w $80C0
        bra.s   $00970257                               ; 009701E4: $6071
        and.b   (a6),d4                                 ; 009701E6: $C816
        dc.w    $80C0                    ; 009701E8: dc.w $80C0
        subq.l  #7,$2A89(a2)                            ; 009701EA: $5FAA, $2A89
        dc.w    $F816                    ; 009701EE: dc.w $F816
        dc.w    $80C0                    ; 009701F0: dc.w $80C0
        bra.s   $009701AA                               ; 009701F2: $60B6
        dc.w    $F80E                    ; 009701F4: dc.w $F80E
        dc.w    $FFF8                    ; 009701F6: dc.w $FFF8
        dc.w    $FC80                    ; 009701F8: dc.w $FC80
        dc.w    $C0FC                    ; 009701FA: dc.w $C0FC
        dc.w    $80C0                    ; 009701FC: dc.w $80C0
        addq.l  #1,$5D00(a6)                            ; 009701FE: $52AE, $5D00
        or.w    $-56(a0,a2.l),d4                        ; 00970202: $8870, $A9AA
        subq.l  #1,$11(a5,d5.l)                         ; 00970206: $53B5, $5811
        ori.l   #$6209E300,a0                           ; 0097020A: $0088, $6209, $E300
        or.w    $-8(a1,a0.l),d4                         ; 00970210: $8871, $89F8
        move.b  d0,(a2)                                 ; 00970214: $1480
        and.w   -(a1),d0                                ; 00970216: $C061
        addq.w  #3,(a5)                                 ; 00970218: $5655
        add.w   a0,d4                                   ; 0097021A: $D848
        move.b  d0,$61(a2,a4.w)                         ; 0097021C: $1580, $C061
        and.l   $7014(a2),d1                            ; 00970220: $C2AA, $7014
        dc.w    $80C0                    ; 00970224: dc.w $80C0
        bcc.s   $009701FF                               ; 00970226: $64D7
        add.b   (a2),d0                                 ; 00970228: $D012
        ori.l   #$62B2F810,a0                           ; 0097022A: $0088, $62B2, $F810
        ori.l   #$6655552A,a0                           ; 00970230: $0088, $6655, $552A
        cmp.b   (a3),d0                                 ; 00970236: $B013
        dc.w    $80C0                    ; 00970238: dc.w $80C0
        subq.w  #7,d4                                   ; 0097023A: $5F44
        and.b   -(a0),d6                                ; 0097023C: $CC20
        dc.w    $F011                    ; 0097023E: dc.w $F011
        dc.w    $80C0                    ; 00970240: dc.w $80C0
        subq.l  #7,(a2)+                                ; 00970242: $5F9A
        add.b   a1,d4                                   ; 00970244: $D809
        dc.w    $80C0                    ; 00970246: dc.w $80C0
        blt.s   $009701D3                               ; 00970248: $6D89
        roxr.w  #1,d5                                   ; 0097024A: $E255
        dc.w    $55D9                    ; 0097024C: dc.w $55D9
        bset    #$80C0,#$0080                           ; 0097024E: $08FC, $80C0, $FC80
        pea     (a6)+                                   ; 00970254: $485E
        bvc.s   $00970238                               ; 00970256: $68E0
        move.b  d0,(a0)                                 ; 00970258: $1080
        and.w   -(a6),d0                                ; 0097025A: $C066
        or.w    a0,d0                                   ; 0097025C: $8048
        moveq   #$91,d3                                 ; 0097025E: $7691
        cmp.b   (a5),d4                                 ; 00970260: $B815
        ori.l   #$61544532,a0                           ; 00970262: $0088, $6154, $4532
        suba.l  $-80(a0,d2.w),a4                        ; 00970268: $99F0, $2080
        and.w   (a1),d0                                 ; 0097026C: $C051
        move.l  -(a5),-(a7)                             ; 0097026E: $2F25
        dc.w    $80C0                    ; 00970270: dc.w $80C0
        ble.s   $009701FD                               ; 00970272: $6F89
        subq.w  #2,(a5)                                 ; 00970274: $5555
        addq.l  #2,(a0)+                                ; 00970276: $5498
        move.b  d0,(a2)                                 ; 00970278: $1480
        and.w   (a6)+,d0                                ; 0097027A: $C05E
        movem.l $63(a0,a4.w),d7/a0/a1/a4                ; 0097027C: $4CF0, $1380, $C063
        dc.w    $46F0                    ; 00970282: dc.w $46F0
        bclr    d4,d0                                   ; 00970284: $0980
        and.w   $-10(a0,a1.l),d0                        ; 00970286: $C070, $99F0
        move.l  d0,$53(a1,d4.l)                         ; 0097028A: $2380, $4853
        subq.w  #2,(a5)                                 ; 0097028E: $5555
        dc.w    $CBD8                    ; 00970290: dc.w $CBD8
        move.l  d0,$51(a2,d4.l)                         ; 00970292: $2580, $4851
        move.w  $2180(a0),(a1)+                         ; 00970296: $32E8, $2180
        movem.l d3/d4/d5/d6/d7/a0/a1/a2/a3/a4/a5/a6/a7,#$FC80C0B3; 0097029A: $48FC, $FFF8, $FC80, $C0B3
        move.l  (a2),(a7)+                              ; 009702A2: $2ED2
        dc.w    $A670                    ; 009702A4: dc.w $A670
        move.b  (a5),$5580(a1)                          ; 009702A6: $1355, $5580
        and.w   (a7)+,d0                                ; 009702AA: $C05F
        move.w  $-80(a0,d1.w),d4                        ; 009702AC: $3830, $1380
        and.w   -(a2),d0                                ; 009702B0: $C062
        cmpa.w  -(a0),a4                                ; 009702B2: $B8E0
        move.b  d0,$5F(a3,a4.w)                         ; 009702B4: $1780, $C05F
        dc.w    $51D8                    ; 009702B8: dc.w $51D8
        move.b  d0,(a2)                                 ; 009702BA: $1480
        and.w   -(a3),d0                                ; 009702BC: $C063
        sub.l   ($1455).w,d1                            ; 009702BE: $92B8, $1455
        subq.b  #2,d0                                   ; 009702C2: $5500
        or.w    -(a2),d4                                ; 009702C4: $8862
        move.l  ($1500).w,-(a4)                         ; 009702C6: $2938, $1500
        dc.w    $88FC                    ; 009702CA: dc.w $88FC
        ori.l   #$FC0088FC,a0                           ; 009702CC: $0088, $FC00, $88FC
        dc.w    $FFF8                    ; 009702D2: dc.w $FFF8
        dc.w    $FCFF                    ; 009702D4: dc.w $FCFF
        dc.w    $F8BD                    ; 009702D6: dc.w $F8BD
        dc.w    $CBE0                    ; 009702D8: dc.w $CBE0
        eori.w  #$4574,(a5)                             ; 009702DA: $0A55, $4574
        add.b   a1,d4                                   ; 009702DE: $D809
        dc.w    $ABD6                    ; 009702E0: dc.w $ABD6
        suba.l  a4,a5                                   ; 009702E2: $9BCC
        dc.w    $0ED8                    ; 009702E4: dc.w $0ED8
        bset    d4,(a4)+                                ; 009702E6: $09DC
        lsr.w   #4,d2                                   ; 009702E8: $E84A
        lea     $099B(a0),a3                            ; 009702EA: $47E8, $099B
        subi.w  #$EDFF,(a5)                             ; 009702EE: $0555, $EDFF
        move.l  $-68BA(a5),(a1)+                        ; 009702F2: $22ED, $9746
        roxl.w  d6,d2                                   ; 009702F6: $ED72
        dc.w    $FD89                    ; 009702F8: dc.w $FD89
        dc.w    $F849                    ; 009702FA: dc.w $F849
        dc.w    $A8F8                    ; 009702FC: dc.w $A8F8
        bchg    d4,(a5)                                 ; 009702FE: $0955
        dc.w    $55E0                    ; 00970300: dc.w $55E0
        or.l    d3,d4                                   ; 00970302: $8784
        adda.w  (a7),a6                                 ; 00970304: $DCD7
        and.l   d5,d6                                   ; 00970306: $CC85
        add.b   a4,d4                                   ; 00970308: $D80C
        blt.s   $009702B4                               ; 0097030A: $6DA8
        dc.w    $4B99                    ; 0097030C: dc.w $4B99
        dc.w    $F009                    ; 0097030E: dc.w $F009
        dc.w    $86E2                    ; 00970310: dc.w $86E2
        dc.w    $EDF8                    ; 00970312: dc.w $EDF8
        bchg    d4,(a5)                                 ; 00970314: $0955
        addq.b  #8,-(a3)                                ; 00970316: $5023
        add.l   d1,$-FF3(a0)                            ; 00970318: $D3A8, $F00D
        dc.w    $FED8                    ; 0097031C: dc.w $FED8
        move.b  (a1)+,$42(a1,a7.w)                      ; 0097031E: $1399, $F042
        movea.w $0A(pc,a5.l),a1                         ; 00970322: $327B, $D80A
        addq.l  #4,$55(pc,d5.w)                         ; 00970326: $58BB, $5555
        add.l   ($0E4E).w,d2                            ; 0097032A: $D4B8, $0E4E
        cmp.b   (a6),d4                                 ; 0097032E: $B816
        suba.l  $1B(a0,d3.l),a4                         ; 00970330: $99F0, $3E1B
        add.l   d4,$-57(a6,a4.w)                        ; 00970334: $D9B6, $C6A9
        dc.w    $EFC5                    ; 00970338: dc.w $EFC5
        and.b   a5,d0                                   ; 0097033A: $C00D
        suba.l  $59(a0,d5.w),a4                         ; 0097033C: $99F0, $5559
        subq.w  #2,$-78(a2,a4.l)                        ; 00970340: $5572, $CA88
        dc.w    $EAC8                    ; 00970344: dc.w $EAC8
        eori.b  #$000B,(a5)+                            ; 00970346: $0B1D, $F80B
        suba.l  $-6B(a0,d5.w),a4                        ; 0097034A: $99F0, $5595
        adda.w  (a1),a2                                 ; 0097034E: $D4D1
        and.b   a7,d0                                   ; 00970350: $C00F
        subq.w  #2,(a5)                                 ; 00970352: $5555
        suba.w  $-67(a0,d0.l),a3                        ; 00970354: $96F0, $0B99
        dc.w    $F055                    ; 00970358: dc.w $F055
        move.w  $0DD0(a3),(a6)+                         ; 0097035A: $3CEB, $0DD0
        eori.l  #$F01199F0,-(a4)                        ; 0097035E: $0AA4, $F011, $99F0
        addq.l  #2,(a1)+                                ; 00970364: $5499
        cmp.b   a1,d4                                   ; 00970366: $B809
        dc.w    $EDFF                    ; 00970368: dc.w $EDFF
        sub.w   d2,d5                                   ; 0097036A: $9545
        dc.w    $79A4                    ; 0097036C: dc.w $79A4
        dc.w    $A5C8                    ; 0097036E: dc.w $A5C8
        eori.l  #$F05333B5,(a1)+                        ; 00970370: $0A99, $F053, $33B5
        dc.w    $A80D                    ; 00970376: dc.w $A80D
        dc.w    $7F55                    ; 00970378: dc.w $7F55
        subq.l  #2,(a0)                                 ; 0097037A: $5590
        cmp.l   (a1)+,d1                                ; 0097037C: $B299
        dc.w    $F055                    ; 0097037E: dc.w $F055
        dc.w    $C0C7                    ; 00970380: dc.w $C0C7
        moveq   #$FE,d5                                 ; 00970382: $7AFE
        suba.l  $-6F(a0,d0.l),a4                        ; 00970384: $99F0, $0A91
        sub.l   a1,d5                                   ; 00970388: $9A89
        dc.w    $FF38                    ; 0097038A: dc.w $FF38
        dc.w    $88FC                    ; 0097038C: dc.w $88FC
        subq.w  #2,(a4)                                 ; 0097038E: $5554
        dc.w    $FFF8                    ; 00970390: dc.w $FFF8
        dc.w    $FC80                    ; 00970392: dc.w $FC80
        and.w   -(a3),d0                                ; 00970394: $C063
        dc.w    $A4E8                    ; 00970396: dc.w $A4E8
        tst.l   d0                                      ; 00970398: $4A80
        and.b   $-7664(a0),d0                           ; 0097039A: $C028, $899C
        sub.b   (a5),d0                                 ; 0097039E: $9015
        dc.w    $80C0                    ; 009703A0: dc.w $80C0
        addq.w  #7,(a5)                                 ; 009703A2: $5E55
        dc.w    $55DF                    ; 009703A4: dc.w $55DF
        or.l    d0,d3                                   ; 009703A6: $8680
        and.w   $-5425(a7),d0                           ; 009703A8: $C06F, $ABDB
        move.b  ($4880).w,(a0)+                         ; 009703AC: $10F8, $4880
        and.b   $-2B30(a2),d0                           ; 009703B0: $C02A, $D4D0
        dc.w    $4B80                    ; 009703B4: dc.w $4B80
        and.b   $4CD8(a3),d0                            ; 009703B6: $C02B, $4CD8
        dc.w    $4B55                    ; 009703BA: dc.w $4B55
        subq.l  #2,d0                                   ; 009703BC: $5580
        and.b   $-2A30(a2),d0                           ; 009703BE: $C02A, $D5D0
        movem.w d0,d1/d3/d5/a6/a7                       ; 009703C2: $4C80, $C02A
        dc.w    $89F8                    ; 009703C6: dc.w $89F8
        dc.w    $4B80                    ; 009703C8: dc.w $4B80
        and.b   $-1838(a2),d0                           ; 009703CA: $C02A, $E7C8
        movem.w d0,d0/d3/d5/a6/a7                       ; 009703CE: $4C80, $C029
        moveq   #$C8,d0                                 ; 009703D2: $70C8
        dc.w    $4D55                    ; 009703D4: dc.w $4D55
        subq.l  #2,d0                                   ; 009703D6: $5580
        and.b   $-7608(a0),d0                           ; 009703D8: $C028, $89F8
        dc.w    $4D80                    ; 009703DC: dc.w $4D80
        and.b   $-27C8(a1),d0                           ; 009703DE: $C029, $D838
        dc.w    $16FF                    ; 009703E2: dc.w $16FF
        dc.w    $F8FC                    ; 009703E4: dc.w $F8FC
        dc.w    $FFF8                    ; 009703E6: dc.w $FFF8
        dc.w    $FC80                    ; 009703E8: dc.w $FC80
        and.w   a2,d0                                   ; 009703EA: $C04A
        dc.w    $C0D0                    ; 009703EC: dc.w $C0D0
        bchg    d4,(a5)                                 ; 009703EE: $0955
        subq.l  #2,d0                                   ; 009703F0: $5580
        and.w   $-6D1D(a4),d0                           ; 009703F2: $C06C, $92E3
        dc.w    $A350                    ; 009703F6: dc.w $A350
        move.b  d0,-(a2)                                ; 009703F8: $1500
        or.w    (a6)+,d4                                ; 009703FA: $885E
        dc.w    $406B                    ; 009703FC: dc.w $406B
        ori.l   #$7189F84B,a0                           ; 009703FE: $0088, $7189, $F84B
        dc.w    $80C0                    ; 00970404: dc.w $80C0
        move.l  $-5502(a5),(a5)                         ; 00970406: $2AAD, $AAFE
        bra.s   $00970458                               ; 0097040A: $604C
        dc.w    $80C0                    ; 0097040C: dc.w $80C0
        move.l  d2,(a5)+                                ; 0097040E: $2AC2
        dc.w    $A970                    ; 00970410: dc.w $A970
        dc.w    $4B80                    ; 00970412: dc.w $4B80
        and.b   $-2830(a5),d0                           ; 00970414: $C02D, $D7D0
        dc.w    $4980                    ; 00970418: dc.w $4980
        and.b   $-62E8(a2),d0                           ; 0097041A: $C02A, $9D18
        move.b  $-5600(a2),$61(a2,a0.l)                 ; 0097041E: $15AA, $AA00, $8861
        move.l  $-80(a0,d4.l),(a5)                      ; 00970424: $2AB0, $4B80
        and.b   $-48B8(a0),d0                           ; 00970428: $C028, $B748
        move.b  d0,$5F(a3,a4.w)                         ; 0097042C: $1780, $C05F
        dc.w    $B748                    ; 00970430: dc.w $B748
        move.b  d0,(a3)                                 ; 00970432: $1680
        and.w   -(a0),d0                                ; 00970434: $C060
        dc.w    $B748                    ; 00970436: dc.w $B748
        dc.w    $FCAA                    ; 00970438: dc.w $FCAA
        dc.w    $AAFF                    ; 0097043A: dc.w $AAFF
        dc.w    $F8FC                    ; 0097043C: dc.w $F8FC
        dc.w    $80C0                    ; 0097043E: dc.w $80C0
        bsr.s   $009703DD                               ; 00970440: $619B
        move.b  (a1)+,d4                                ; 00970442: $1819
        dc.w    $80C0                    ; 00970444: dc.w $80C0
        addq.l  #7,$-57B5(a6)                           ; 00970446: $5EAE, $A84B
        dc.w    $80C0                    ; 0097044A: dc.w $80C0
        move.l  (a1),(a5)                               ; 0097044C: $2A91
        cmp.w   a4,d4                                   ; 0097044E: $B84C
        ori.l   #$2AAAA23C,a0                           ; 00970450: $0088, $2AAA, $A23C
        rol.l   #8,d1                                   ; 00970456: $E199
        dc.w    $F053                    ; 00970458: dc.w $F053
        dc.w    $80C0                    ; 0097045A: dc.w $80C0
        move.b  (a0),d7                                 ; 0097045C: $1E10
        move.b  (a1)+,(a5)                              ; 0097045E: $1A99
        dc.w    $F053                    ; 00970460: dc.w $F053
        dc.w    $80C0                    ; 00970462: dc.w $80C0
        move.b  a1,(a7)                                 ; 00970464: $1E89
        dc.w    $AAAA                    ; 00970466: dc.w $AAAA
        addq.l  #2,(a0)+                                ; 00970468: $5498
        dc.w    $4B80                    ; 0097046A: dc.w $4B80
        and.b   -(a7),d0                                ; 0097046C: $C027
        subq.b  #8,(a0)+                                ; 0097046E: $5118
        move.b  d0,$63(a1,a4.w)                         ; 00970470: $1380, $C063
        move.w  (a4),$-40(pc,a0.w)                      ; 00970474: $37D4, $80C0
        moveq   #$99,d2                                 ; 00970478: $7499
        dc.w    $F054                    ; 0097047A: dc.w $F054
        or.w    a0,d0                                   ; 0097047C: $8048
        move.l  $-5567(a2),$55(a0,a7.w)                 ; 0097047E: $21AA, $AA99, $F055
        or.w    a0,d0                                   ; 00970484: $8048
        move.l  $4D(a2,a6.l),-(a0)                      ; 00970486: $2132, $E84D
        or.w    a0,d0                                   ; 0097048A: $8048
        dc.w    $287F                    ; 0097048C: dc.w $287F
        movem.l d3/d4/d5/d6/d7/a0/a1/a2/a3/a4/a5/a6/a7,#$FC80C05F; 0097048E: $48FC, $FFF8, $FC80, $C05F
        move.l  $-56(a2,a2.l),$70(a2,a2.w)              ; 00970496: $25B2, $AAAA, $A670
        tst.b   d0                                      ; 0097049C: $4A00
        move.b  $11F8(a2),d0                            ; 0097049E: $102A, $11F8
        dc.w    $4B80                    ; 009704A2: dc.w $4B80
        and.b   $-4720(a0),d0                           ; 009704A4: $C028, $B8E0
        jsr     d0                                      ; 009704A8: $4E80
        and.b   $51D8(a0),d0                            ; 009704AA: $C028, $51D8
        dc.w    $4B80                    ; 009704AE: dc.w $4B80
        and.b   $-5556(a4),d0                           ; 009704B0: $C02C, $AAAA
        sub.l   ($4B00).w,d1                            ; 009704B4: $92B8, $4B00
        or.b    $2938(a3),d4                            ; 009704B8: $882B, $2938
        dc.w    $4C00                    ; 009704BC: dc.w $4C00
        dc.w    $88FC                    ; 009704BE: dc.w $88FC
        ori.l   #$FC0088FC,a0                           ; 009704C0: $0088, $FC00, $88FC
        dc.w    $FFF8                    ; 009704C6: dc.w $FFF8
        dc.w    $FC80                    ; 009704C8: dc.w $FC80
        dc.w    $C0BF                    ; 009704CA: dc.w $C0BF
        and.w   (a4)+,d5                                ; 009704CC: $CA5C
        dc.w    $EAD5                    ; 009704CE: dc.w $EAD5
        dc.w    $F1CC                    ; 009704D0: dc.w $F1CC
        bra.s   $00970474                               ; 009704D2: $60A0
        dc.w    $0EEB                    ; 009704D4: dc.w $0EEB
        dc.w    $FBC3                    ; 009704D6: dc.w $FBC3
        dc.w    $E8C8                    ; 009704D8: dc.w $E8C8
        dc.w    $4D55                    ; 009704DA: dc.w $4D55
        move.l  (a3),$09(a2,a4.w)                       ; 009704DC: $2593, $C009
        dc.w    $EAC8                    ; 009704E0: dc.w $EAC8
        eori.l  #$E00E35EB,(a7)                         ; 009704E2: $0A97, $E00E, $35EB
        bset    d6,$-1838(a4)                           ; 009704E8: $0DEC, $E7C8
        lea     #$6555BFE5,a6                           ; 009704EC: $4DFC, $6555, $BFE5
        dc.w    $51D8                    ; 009704F2: dc.w $51D8
        bset    d6,$-44(a2,a0.l)                        ; 009704F4: $0DF2, $8BBC
        dbgt    d3,$009685BA                            ; 009704F8: $5ECB, $80C0
        jsr     a2                                      ; 009704FC: $4E8A
        sub.b   a2,d0                                   ; 009704FE: $900A
        dc.w    $4555                    ; 00970500: dc.w $4555
        suba.l  d0,a4                                   ; 00970502: $99C0
        cmpi.l  #$F51499F0,(a1)+                        ; 00970504: $0D99, $F514, $99F0
        addq.b  #1,$-67(a5,a7.l)                        ; 0097050A: $5235, $FC99
        dc.w    $F01B                    ; 0097050E: dc.w $F01B
        dc.w    $51D9                    ; 00970510: dc.w $51D9
        subq.w  #2,(a5)                                 ; 00970512: $5555
        suba.l  $-57(a0,d5.w),a4                        ; 00970514: $99F0, $50A9
        rol.l   #6,d1                                   ; 00970518: $ED99
        dc.w    $F01B                    ; 0097051A: dc.w $F01B
        adda.w  d1,a7                                   ; 0097051C: $DEC1
        suba.l  $-9(a0,d5.w),a4                         ; 0097051E: $99F0, $54F7
        dc.w    $F80A                    ; 00970522: dc.w $F80A
        suba.l  $16(a0,d1.w),a4                         ; 00970524: $99F0, $1416
        or.w    d0,(a5)                                 ; 00970528: $8155
        move.b  $67(a5,a7.w),$1854(a2)                  ; 0097052A: $1575, $F367, $1854
        suba.l  $24(a0,d1.l),a4                         ; 00970530: $99F0, $1B24
        moveq   #$32,d5                                 ; 00970534: $7A32
        roxr.w  #4,d1                                   ; 00970536: $E851
        dc.w    $F7F8                    ; 00970538: dc.w $F7F8
        eori.l  #$F016AAAA,(a1)+                        ; 0097053A: $0A99, $F016, $AAAA
        dc.w    $88C2                    ; 00970540: dc.w $88C2
        suba.l  $-4D(a0,d7.w),a4                        ; 00970542: $99F0, $74B3
        dc.w    $A84F                    ; 00970546: dc.w $A84F
        suba.l  $-35(a0,d2.w),a4                        ; 00970548: $99F0, $27CB
        add.w   (a4),d4                                 ; 0097054C: $D854
        suba.l  $-4C(a0,d2.w),a4                        ; 0097054E: $99F0, $22B4
        dc.w    $A9AA                    ; 00970552: dc.w $A9AA
        dc.w    $AAB4                    ; 00970554: dc.w $AAB4
        dc.w    $C8FC                    ; 00970556: dc.w $C8FC
        dc.w    $FFF8                    ; 00970558: dc.w $FFF8
        dc.w    $FC80                    ; 0097055A: dc.w $FC80
        and.w   (a3),d0                                 ; 0097055C: $C053
        bcc.s   $00970581                               ; 0097055E: $6421
        jsr     (a0)+                                   ; 00970560: $4E98
        dc.w    $0AF1                    ; 00970562: dc.w $0AF1
        dc.w    $C2BF                    ; 00970564: dc.w $C2BF
        bra.s   $009705B0                               ; 00970566: $6048
        dc.w    $80C0                    ; 00970568: dc.w $80C0
        move.b  $-55CD(a2),$67(a5,a6.l)                 ; 0097056A: $1BAA, $AA33, $EA67
        add.w   $3B(a5,d5.w),d2                         ; 00970570: $D475, $533B
        roxr    a2                                      ; 00970574: $E4CA
        sub.w   d5,d4                                   ; 00970576: $9845
        dc.w    $80C0                    ; 00970578: dc.w $80C0
        move.b  $00(a6,a1.w),$-7256(a5)                 ; 0097057A: $1B76, $9100, $8DAA
        dc.w    $AAAD                    ; 00970580: dc.w $AAAD
        roxl.l  #2,d4                                   ; 00970582: $E594
        roxr.b  #8,d1                                   ; 00970584: $E011
        dc.w    $80C0                    ; 00970586: dc.w $80C0
        dc.w    $54DF                    ; 00970588: dc.w $54DF
        sub.l   $-41(pc,a1.l),d6                        ; 0097058A: $9CBB, $9FBF
        dc.w    $A445                    ; 0097058E: dc.w $A445
        add.w   d6,d4                                   ; 00970590: $D846
        dc.w    $80C0                    ; 00970592: dc.w $80C0
        move.b  $-5558(a2),$46(a5,a3.w)                 ; 00970594: $1BAA, $AAA8, $B546
        add.l   d7,(a1)+                                ; 0097059A: $DF99
        dc.w    $F04C                    ; 0097059C: dc.w $F04C
        dc.w    $80C0                    ; 0097059E: dc.w $80C0
        move.b  (a4)+,-(a4)                             ; 009705A0: $191C
        dc.w    $7D7C                    ; 009705A2: dc.w $7D7C
        dc.w    $F699                    ; 009705A4: dc.w $F699
        dc.w    $F051                    ; 009705A6: dc.w $F051
        rol     a0                                      ; 009705A8: $E7C8
        movea.b (a1),a3                                 ; 009705AA: $1651
        subq.l  #2,(a1)+                                ; 009705AC: $5599
        dc.w    $F4C1                    ; 009705AE: dc.w $F4C1
        dc.w    $FB99                    ; 009705B0: dc.w $FB99
        dc.w    $F055                    ; 009705B2: dc.w $F055
        rol     a0                                      ; 009705B4: $E7C8
        move.b  (a5)+,$-5E(a3,a7.l)                     ; 009705B6: $179D, $FCA2
        ror.l   #2,d1                                   ; 009705BA: $E499
        dc.w    $F050                    ; 009705BC: dc.w $F050
        subq.b  #2,-(a5)                                ; 009705BE: $5525
        rol     a0                                      ; 009705C0: $E7C8
        movea.b $-67(a6,a4.l),a5                        ; 009705C2: $1A76, $CC99
        dc.w    $F070                    ; 009705C6: dc.w $F070
        sub.w   d5,$-55(pc,a3.l)                        ; 009705C8: $9B7B, $B9AB
        suba.l  $1E(a0,d6.l),a4                         ; 009705CC: $99F0, $6D1E
        dc.w    $4165                    ; 009705D0: dc.w $4165
        dc.w    $AED8                    ; 009705D2: dc.w $AED8
        bset    d4,$-10(a3,a1.l)                        ; 009705D4: $09F3, $99F0
        dc.w    $67FF                    ; 009705D8: BEQ.S $009705D9
        dc.w    $84DE                    ; 009705DA: dc.w $84DE
        subq.l  #7,a1                                   ; 009705DC: $5F89
        subq.w  #2,(a5)                                 ; 009705DE: $5555
        suba.l  $-1(a0,d4.w),a4                         ; 009705E0: $99F0, $46FF
        dc.w    $F8FC                    ; 009705E4: dc.w $F8FC
        or.w    a0,d0                                   ; 009705E6: $8048
        lsl.l   #5,d2                                   ; 009705E8: $EB8A
        dc.w    $957F                    ; 009705EA: dc.w $957F
        dc.w    $4809                    ; 009705EC: dc.w $4809
        add.b   -(a0),d6                                ; 009705EE: $DC20
        bclr    d4,(a2)                                 ; 009705F0: $0992
        and.b   a5,d0                                   ; 009705F2: $C00D
        dc.w    $F0FF                    ; 009705F4: dc.w $F0FF
        subq.w  #2,(a5)                                 ; 009705F6: $5555
        dc.w    $C9F8                    ; 009705F8: dc.w $C9F8
        bchg    d4,$-38CA(a6)                           ; 009705FA: $096E, $C736
        dc.w    $C6FB                    ; 009705FE: dc.w $C6FB
        roxr.b  #2,d6                                   ; 00970600: $E416
        dc.w    $A01F                    ; 00970602: dc.w $A01F
        move.l  a0,$7F(a1,d0.l)                         ; 00970604: $2388, $0A7F
        dc.w    $480B                    ; 00970608: dc.w $480B
        dc.w    $83FD                    ; 0097060A: dc.w $83FD
        subq.w  #2,(a6)                                 ; 0097060C: $5556
        dc.w    $C8E0                    ; 0097060E: dc.w $C8E0
        bclr    d7,d7                                   ; 00970610: $0F87
        lsr.b   #8,d2                                   ; 00970612: $E00A
        asr.l   #6,d0                                   ; 00970614: $EC80
        bchg    d4,$09(pc,a6.w)                         ; 00970616: $097B, $E009
        or.l    d6,$-76(a0,d5.l)                        ; 0097061A: $8DB0, $5B8A
        bvc.s   $0097063F                               ; 0097061E: $681F
        bcs.s   $00970677                               ; 00970620: $6555
        move.l  a0,$26(a1,d0.l)                         ; 00970622: $2388, $0B26
        dc.w    $FEC7                    ; 00970626: dc.w $FEC7
        sub.l   $60(pc,a5.w),d7                         ; 00970628: $9EBB, $D560
        bset    d7,$-37(a0,a7.l)                        ; 0097062C: $0FF0, $FFC9
        dc.w    $F80B                    ; 00970630: dc.w $F80B
        subq.w  #2,(a5)                                 ; 00970632: $5555
        dc.w    $7BE0                    ; 00970634: dc.w $7BE0
        eori.b  #$0013,(a0)                             ; 00970636: $0B10, $E613
        bvc.s   $0097065C                               ; 0097063A: $6820
        move.l  a0,$7F(a1,d0.l)                         ; 0097063C: $2388, $0A7F
        dc.w    $480A                    ; 00970640: dc.w $480A
        ori.l   #$4EE361D8,(a1)                         ; 00970642: $0091, $4EE3, $61D8
        bchg    d7,(a5)                                 ; 00970648: $0F55
        subq.b  #2,-(a0)                                ; 0097064A: $5520
        add.b   a2,d4                                   ; 0097064C: $D80A
        asr.l   #6,d0                                   ; 0097064E: $EC80
        btst    d4,(a4)                                 ; 00970650: $0914
        add.b   a3,d4                                   ; 00970652: $D80B
        dc.w    $2DD4                    ; 00970654: dc.w $2DD4
        dc.w    $B191                    ; 00970656: dc.w $B191
        move.b  $1F23(a0),$-77F6(a1)                    ; 00970658: $1368, $1F23, $880A
        dc.w    $7F48                    ; 0097065E: dc.w $7F48
        eori.w  #$523A,(a5)                             ; 00970660: $0A55, $523A
        dc.w    $F699                    ; 00970664: dc.w $F699
        dc.w    $F01A                    ; 00970666: dc.w $F01A
        asr.l   #6,d0                                   ; 00970668: $EC80
        bchg    d4,a1                                   ; 0097066A: $0949
        dc.w    $480F                    ; 0097066C: dc.w $480F
        move.w  a1,$1F(a7,a7.l)                         ; 0097066E: $3F89, $F81F
        move.l  a0,$-6F(a1,d0.l)                        ; 00970672: $2388, $0A91
        dc.w    $547F                    ; 00970676: dc.w $547F
        dc.w    $4F53                    ; 00970678: dc.w $4F53
        jsr     (a6)+                                   ; 0097067A: $4E9E
        moveq   #$C6,d6                                 ; 0097067C: $7CC6
        add.b   a6,d0                                   ; 0097067E: $D00E
        dc.w    $F0FD                    ; 00970680: dc.w $F0FD
        subq.w  #2,(a5)                                 ; 00970682: $5555
        asr.l   #6,d0                                   ; 00970684: $EC80
        eori.l  #$F7F2300A,(a1)+                        ; 00970686: $0B99, $F7F2, $300A
        move.l  (a0)+,(a5)+                             ; 0097068C: $2AD8
        move.l  -(a3),d0                                ; 0097068E: $2023
        or.b    a2,d4                                   ; 00970690: $880A
        dc.w    $7F48                    ; 00970692: dc.w $7F48
        bset    d5,(a7)+                                ; 00970694: $0BDF
        subq.l  #4,(a1)+                                ; 00970696: $5999
        dc.w    $F455                    ; 00970698: dc.w $F455
        move.b  (a2),$-7F1(pc)                          ; 0097069A: $15D2, $F80F
        dc.w    $C9F8                    ; 0097069E: dc.w $C9F8
        move.b  (a1)+,$09(a0,a7.w)                      ; 009706A0: $1199, $F009
        cmpa.w  (a5),a2                                 ; 009706A4: $B4D5
        dc.w    $C3C8                    ; 009706A6: dc.w $C3C8
        move.l  -(a3),d2                                ; 009706A8: $2423
        or.b    a1,d4                                   ; 009706AA: $8809
        dc.w    $7F48                    ; 009706AC: dc.w $7F48
        cmpi.w  #$55ED,(a4)                             ; 009706AE: $0C54, $55ED
        subq.w  #7,(a0)                                 ; 009706B2: $5F50
        bclr    d4,($C817EC86).l                        ; 009706B4: $09B9, $C817, $EC86
        suba.l  $-2D(a0,d0.l),a4                        ; 009706BA: $99F0, $09D3
        btst    #$B2A8,a1                               ; 009706BE: $0809, $B2A8
        move.l  -(a3),-(a2)                             ; 009706C2: $2523
        or.w    d5,(a5)                                 ; 009706C4: $8B55
        dc.w    $557F                    ; 009706C6: dc.w $557F
        dc.w    $4F9E                    ; 009706C8: dc.w $4F9E
        dc.w    $F2BC                    ; 009706CA: dc.w $F2BC
        dc.w    $F1D9                    ; 009706CC: dc.w $F1D9
        roxl.b  d1,d2                                   ; 009706CE: $E332
        ror.b   #4,d0                                   ; 009706D0: $E818
        asr.l   #6,d0                                   ; 009706D2: $EC80
        btst    d4,$0A(a2,a6.l)                         ; 009706D4: $0932, $E80A
        moveq   #$30,d0                                 ; 009706D8: $7030
        eori.w  #$55CB,(a1)+                            ; 009706DA: $0B59, $55CB
        add.b   -(a2),d4                                ; 009706DE: $D822
        dc.w    $FB7F                    ; 009706E0: dc.w $FB7F
        dc.w    $480F                    ; 009706E2: dc.w $480F
        move.w  $1E7F(a0),(a1)+                         ; 009706E4: $32E8, $1E7F
        dc.w    $A810                    ; 009706E8: dc.w $A810
        dc.w    $86F3                    ; 009706EA: dc.w $86F3
        moveq   #$30,d0                                 ; 009706EC: $7030
        eori.w  #$5580,(a5)                             ; 009706EE: $0A55, $5580
        and.b   -(a2),d0                                ; 009706F2: $C022
        dc.w    $8DFC                    ; 009706F4: dc.w $8DFC
        dc.w    $7F48                    ; 009706F6: dc.w $7F48
        cmpi.l  #$A80952C0,$1832(pc)                    ; 009706F8: $0DBA, $A809, $52C0, $1832
        roxr.b  #4,d2                                   ; 00970700: $E812
        dc.w    $BB80                    ; 00970702: dc.w $BB80
        move.b  d0,$19(a1,a4.w)                         ; 00970704: $1380, $C019
        subq.w  #2,(a5)                                 ; 00970708: $5555
        move.l  a2,$48(a1,d7.l)                         ; 0097070A: $238A, $7F48
        bclr    d4,$-57F5(pc)                           ; 0097070E: $09BA, $A80B
        adda.l  (a0),a5                                 ; 00970712: $DBD0
        cmpi.w  #$480A,(a2)                             ; 00970714: $0D52, $480A
        asr.l   #6,d0                                   ; 00970718: $EC80
        bset    d4,a3                                   ; 0097071A: $09CB
        add.b   a3,d4                                   ; 0097071C: $D80B
        bset    d7,$55(a4,d5.w)                         ; 0097071E: $0FF4, $5555
        dc.w    $5CC0                    ; 00970722: dc.w $5CC0
        dc.w    $FCFF                    ; 00970724: dc.w $FCFF
        dc.w    $F8FC                    ; 00970726: dc.w $F8FC
        ori.l   #$17A5C7EE,a0                           ; 00970728: $0088, $17A5, $C7EE
        or.b    a3,d0                                   ; 0097072E: $800B
        move.w  $0AA7(a0),(a7)+                         ; 00970730: $3EE8, $0AA7
        and.b   -(a5),d0                                ; 00970734: $C025
        ori.l   #$365555EE,a0                           ; 00970736: $0088, $3655, $55EE
        dc.w    $F813                    ; 0097073C: dc.w $F813
        bne.s   $00970705                               ; 0097073E: $66C5
        dc.w    $A7C0                    ; 00970740: dc.w $A7C0
        move.l  d0,d2                                   ; 00970742: $2400
        or.b    $-28(a1,d7.w),d4                        ; 00970744: $8831, $73D8
        dc.w    $0CEE                    ; 00970748: dc.w $0CEE
        or.b    a1,d0                                   ; 0097074A: $8009
        bne.s   $0097070E                               ; 0097074C: $66C0
        eori.l  #$C0235555,-(a7)                        ; 0097074E: $0AA7, $C023, $5555
        ori.l   #$36EEF813,a0                           ; 00970754: $0088, $36EE, $F813
        bne.s   $00970723                               ; 0097075A: $66C7
        dc.w    $A7C0                    ; 0097075C: dc.w $A7C0
        move.l  d0,-(a1)                                ; 0097075E: $2300
        or.b    $-8(a6,a6.l),d4                         ; 00970760: $8836, $EEF8
        move.b  d0,-(a1)                                ; 00970764: $1300
        dc.w    $F001                    ; 00970766: dc.w $F001
        bne.s   $00970731                               ; 00970768: $66C7
        subq.w  #2,(a5)                                 ; 0097076A: $5555
        dc.w    $A7C0                    ; 0097076C: dc.w $A7C0
        move.l  d0,d1                                   ; 0097076E: $2200
        or.b    $-39(a1,a2.w),d4                        ; 00970770: $8831, $A5C7
        asr.l   #7,d0                                   ; 00970774: $EE80
        bset    d6,-(a5)                                ; 00970776: $0DE5
        btst    #$75D8,a5                               ; 00970778: $080D, $75D8
        dc.w    $47CA                    ; 0097077C: dc.w $47CA
        and.l   d3,-(a5)                                ; 0097077E: $C7A5
        and.b   a4,d0                                   ; 00970780: $C00C
        subq.w  #2,(a5)                                 ; 00970782: $5555
        lsl.b   #2,d0                                   ; 00970784: $E508
        move.l  (a1)+,$40(a1,a7.w)                      ; 00970786: $2399, $F040
        move.w  #$5E90,(a6)+                            ; 0097078A: $3CFC, $5E90
        bset    d7,-(a5)                                ; 0097078E: $0FE5
        btst    #$32E8,-(a0)                            ; 00970790: $0820, $32E8
        dc.w    $40A3                    ; 00970794: dc.w $40A3
        and.b   d6,$0B(a2,a6.l)                         ; 00970796: $CD32, $E80B
        subq.w  #2,(a5)                                 ; 0097079A: $5555
        lsl.b   #2,d0                                   ; 0097079C: $E508
        move.l  $3F(a2,a6.l),d2                         ; 0097079E: $2432, $E83F
        eori.b  #$00F7,(a0)                             ; 009707A2: $0A10, $0DF7
        dc.w    $F811                    ; 009707A6: dc.w $F811
        lsl.b   #2,d0                                   ; 009707A8: $E508
        move.b  $45(a2,a6.l),d1                         ; 009707AA: $1232, $E845
        suba.l  d0,a2                                   ; 009707AE: $95C0
        dc.w    $0CF7                    ; 009707B0: dc.w $0CF7
        dc.w    $F812                    ; 009707B2: dc.w $F812
        subq.w  #2,(a5)                                 ; 009707B4: $5555
        lsl.b   #2,d0                                   ; 009707B6: $E508
        move.b  a3,($D844).w                            ; 009707B8: $11CB, $D844
        bset    #$A5C0,(a2)+                            ; 009707BC: $08DA, $A5C0
        dc.w    $0EE5                    ; 009707C0: dc.w $0EE5
        btst    #$FFF8,-(a0)                            ; 009707C2: $0820, $FFF8
        dc.w    $FCFF                    ; 009707C6: dc.w $FCFF
        dc.w    $F8FC                    ; 009707C8: dc.w $F8FC
        dc.w    $80C0                    ; 009707CA: dc.w $80C0
        movea.w (a5),a5                                 ; 009707CC: $3A55
        subq.w  #2,($51909D82).l                        ; 009707CE: $5579, $5190, $9D82
        dc.w    $4809                    ; 009707D4: dc.w $4809
        adda.w  ($0988).w,a6                            ; 009707D6: $DCF8, $0988
        lsr.b   #4,d1                                   ; 009707DA: $E809
        suba.w  $3D92(a0),a5                            ; 009707DC: $9AE8, $3D92
        and.b   (a0),d0                                 ; 009707E0: $C010
        andi.w  #$D5AA,(a2)                             ; 009707E2: $0252, $D5AA
        dc.w    $5FD7                    ; 009707E6: dc.w $5FD7
        subq.l  #7,a6                                   ; 009707E8: $5F8E
        adda.w  ($09EB).w,a6                            ; 009707EA: $DCF8, $09EB
        suba.w  d2,a3                                   ; 009707EE: $96C2
        move.l  $3D80(a0),($C010).w                     ; 009707F0: $21E8, $3D80, $C010
        or.w    d5,a3                                   ; 009707F6: $8B4B
        move.l  $0352(a2),(a5)                          ; 009707F8: $2AAA, $0352
        or.w    a0,d1                                   ; 009707FC: $8248
        dc.w    $0EDC                    ; 009707FE: dc.w $0EDC
        dc.w    $FFFE                    ; 00970800: dc.w $FFFE
        cmpa.w  $-48(a7,a0.w),a6                        ; 00970802: $BCF7, $87B8
        move.w  (a2),(a6)                               ; 00970806: $3C92
        and.b   (a0),d0                                 ; 00970808: $C010
        dc.w    $AAAA                    ; 0097080A: dc.w $AAAA
        dc.w    $CED0                    ; 0097080C: dc.w $CED0
        eori.l  #$480D4767,d2                           ; 0097080E: $0A82, $480D, $4767
        adda.l  ($0B80).w,a5                            ; 00970814: $DBF8, $0B80
        and.w   a1,d0                                   ; 00970818: $C049
        bmi.s   $009707FB                               ; 0097081A: $6BDF
        or.w    a0,d1                                   ; 0097081C: $8248
        bset    d6,(a4)+                                ; 0097081E: $0DDC
        dc.w    $F809                    ; 00970820: dc.w $F809
        dc.w    $AAAA                    ; 00970822: dc.w $AAAA
        sub.l   $-80(a0,d0.l),d3                        ; 00970824: $96B0, $0980
        and.w   a3,d0                                   ; 00970828: $C04B
        dc.w    $AEFF                    ; 0097082A: dc.w $AEFF
        and.l   (a0)+,d4                                ; 0097082C: $C898
        dc.w    $0EDC                    ; 0097082E: dc.w $0EDC
        dc.w    $FCA2                    ; 00970830: dc.w $FCA2
        dc.w    $F29F                    ; 00970832: dc.w $F29F
        asl.l   #6,d7                                   ; 00970834: $ED87
        dc.w    $F83D                    ; 00970836: dc.w $F83D
        dc.w    $AAAA                    ; 00970838: dc.w $AAAA
        dc.w    $80C0                    ; 0097083A: dc.w $80C0
        move.b  (a1)+,(a0)                              ; 0097083C: $1099
        dc.w    $F00E                    ; 0097083E: dc.w $F00E
        or.w    a4,d1                                   ; 00970840: $824C
        dc.w    $DCFF                    ; 00970842: dc.w $DCFF
        move.w  (a2),$-4(a7,a6.w)                       ; 00970844: $3F92, $E0FC
        asl.l   #2,d0                                   ; 00970848: $E580
        bclr    d7,d0                                   ; 0097084A: $0F80
        dc.w    $C03F                    ; 0097084C: dc.w $C03F
        dc.w    $AAAA                    ; 0097084E: dc.w $AAAA
        moveq   #$C8,d0                                 ; 00970850: $70C8
        dc.w    $0E82                    ; 00970852: dc.w $0E82
        dc.w    $4DDC                    ; 00970854: dc.w $4DDC
        dc.w    $F80A                    ; 00970856: dc.w $F80A
        dc.w    $E0FD                    ; 00970858: dc.w $E0FD
        suba.w  $-80(a0,d3.l),a3                        ; 0097085A: $96F0, $3D80
        and.b   (a1),d0                                 ; 0097085E: $C011
        cmpi.l  #$0EA9ADAA,(a0)                         ; 00970860: $0C90, $0EA9, $ADAA
        dc.w    $AADC                    ; 00970866: dc.w $AADC
        dc.w    $F809                    ; 00970868: dc.w $F809
        dc.w    $3BEF                    ; 0097086A: dc.w $3BEF
        dc.w    $88F8                    ; 0097086C: dc.w $88F8
        move.w  d0,(a6)                                 ; 0097086E: $3C80
        and.b   (a1),d0                                 ; 00970870: $C011
        dc.w    $C5EF                    ; 00970872: dc.w $C5EF
        or.w    a0,d1                                   ; 00970874: $8248
        dc.w    $0CDC                    ; 00970876: dc.w $0CDC
        dc.w    $F809                    ; 00970878: dc.w $F809
        cmpa.w  -(a3),a3                                ; 0097087A: $B6E3
        dc.w    $AA2A                    ; 0097087C: dc.w $AA2A
        dc.w    $8FEB                    ; 0097087E: dc.w $8FEB
        move.l  $3B80(a0),(a7)+                         ; 00970880: $2EE8, $3B80
        and.b   (a1),d0                                 ; 00970884: $C011
        dc.w    $CFEA                    ; 00970886: dc.w $CFEA
        dc.w    $AA6D                    ; 00970888: dc.w $AA6D
        cmpa.w  (a0)+,a0                                ; 0097088A: $B0D8
        dc.w    $0ADC                    ; 0097088C: dc.w $0ADC
        dc.w    $FF0B                    ; 0097088E: dc.w $FF0B
        dc.w    $F4A8                    ; 00970890: dc.w $F4A8
        dc.w    $AADF                    ; 00970892: dc.w $AADF
        dc.w    $FE72                    ; 00970894: dc.w $FE72
        dc.w    $80C0                    ; 00970896: dc.w $80C0
        dc.w    $4BBA                    ; 00970898: dc.w $4BBA
        lsl.l   d5,d6                                   ; 0097089A: $EBAE
        dc.w    $FCEC                    ; 0097089C: dc.w $FCEC
        adda.l  (a4)+,a2                                ; 0097089E: $D5DC
        dc.w    $F80D                    ; 009708A0: dc.w $F80D
        dc.w    $AAAA                    ; 009708A2: dc.w $AAAA
        dc.w    $ABEE                    ; 009708A4: dc.w $ABEE
        dc.w    $89F8                    ; 009708A6: dc.w $89F8
        dc.w    $3CFF                    ; 009708A8: dc.w $3CFF
        dc.w    $F8FC                    ; 009708AA: dc.w $F8FC
        dc.w    $80C0                    ; 009708AC: dc.w $80C0
        dc.w    $F9A5                    ; 009708AE: dc.w $F9A5
        and.b   a4,d3                                   ; 009708B0: $C60C
        move.b  (a3)+,$05(a3,a6.w)                      ; 009708B2: $179B, $E505
        movea.b a0,a0                                   ; 009708B6: $1048
        dc.w    $AAAA                    ; 009708B8: dc.w $AAAA
        dc.w    $80C0                    ; 009708BA: dc.w $80C0
        move.b  -(a5),$0C(a2,a4.w)                      ; 009708BC: $15A5, $C70C
        move.b  -(a4),-(a3)                             ; 009708C0: $1724
        dc.w    $A811                    ; 009708C2: dc.w $A811
        ori.l   #$52A5C7DA,a0                           ; 009708C4: $0088, $52A5, $C7DA
        dc.w    $27BD                    ; 009708CA: dc.w $27BD
        sub.b   (a2),d4                                 ; 009708CC: $9812
        dc.w    $AAAA                    ; 009708CE: dc.w $AAAA
        ori.l   #$52CED761,a0                           ; 009708D0: $0088, $52CE, $D761
        add.w   d7,(a6)                                 ; 009708D6: $DF56
        sub.b   (a2),d0                                 ; 009708D8: $9012
        ori.l   #$520FD7FA,a0                           ; 009708DA: $0088, $520F, $D7FA
        and.l   d7,(a1)+                                ; 009708E0: $CF99
        dc.w    $F055                    ; 009708E2: dc.w $F055
        dc.w    $AAAA                    ; 009708E4: dc.w $AAAA
        ori.l   #$0FA5C699,a0                           ; 009708E6: $0088, $0FA5, $C699
        dc.w    $F05F                    ; 009708EC: dc.w $F05F
        ori.l   #$0FF5FE99,a0                           ; 009708EE: $0088, $0FF5, $FE99
        dc.w    $F060                    ; 009708F4: dc.w $F060
        ori.l   #$0E96F6AA,a0                           ; 009708F6: $0088, $0E96, $F6AA
        dc.w    $AA99                    ; 009708FC: dc.w $AA99
        dc.w    $F05E                    ; 009708FE: dc.w $F05E
        dc.w    $80C0                    ; 00970900: dc.w $80C0
        bclr    d7,-(a5)                                ; 00970902: $0FA5
        and.b   $61(a2,a6.l),d3                         ; 00970904: $C632, $E861
        dc.w    $80C0                    ; 00970908: dc.w $80C0
        cmpi.l  #$C732E862,-(a5)                        ; 0097090A: $0CA5, $C732, $E862
        dc.w    $80C0                    ; 00970910: dc.w $80C0
        eori.l  #$AAA5C70C,$17CB(a2)                    ; 00970912: $0BAA, $AAA5, $C70C, $17CB
        add.w   (a0)+,d4                                ; 0097091A: $D858
        dc.w    $80C0                    ; 0097091C: dc.w $80C0
        cmpi.l  #$C60C16E6,-(a5)                        ; 0097091E: $0DA5, $C60C, $16E6
        or.b    (a1),d0                                 ; 00970924: $8011
        dc.w    $FFF8                    ; 00970926: dc.w $FFF8
        dc.w    $FCAA                    ; 00970928: dc.w $FCAA
        dc.w    $AAFF                    ; 0097092A: dc.w $AAFF
        dc.w    $F8FC                    ; 0097092C: dc.w $F8FC
        dc.w    $FFF8                    ; 0097092E: dc.w $FFF8
        move.l  (a2),d6                                 ; 00970930: $2C12
        or.w    ($C737).w,d7                            ; 00970932: $8E78, $C737
        add.w   d7,$280C(pc)                            ; 00970936: $DF7A, $280C
        dc.w    $83C7                    ; 0097093A: dc.w $83C7
        move.b  (a0),-(a0)                              ; 0097093C: $1110
        eori.l  #$AA9FE769,-(a2)                        ; 0097093E: $0AA2, $AA9F, $E769
        and.b   $-62(a2,a0.l),d0                        ; 00970944: $C032, $899E
        dc.w    $FC78                    ; 00970948: dc.w $FC78
        and.b   d3,$0E(a7,a5.l)                         ; 0097094A: $C737, $D80E
        lsl.b   #5,d0                                   ; 0097094E: $EB08
        cmpi.l  #$AA46300E,$-6020(a2)                   ; 00970950: $0DAA, $AA46, $300E, $9FE0
        move.w  (a0)+,#$0E42                            ; 00970958: $39D8, $0E42
        move.b  a1,d0                                   ; 0097095C: $1009
        move.w  (a0)+,$-15(pc,d0.l)                     ; 0097095E: $37D8, $09EB
        btst    #$48D8,a4                               ; 00970962: $080C, $48D8
        bset    d7,$0A(a0,a7.l)                         ; 00970966: $0FF0, $F80A
        dc.w    $AAAA                    ; 0097096A: dc.w $AAAA
        move.w  -(a0),(a7)                              ; 0097096C: $3EA0
        move.w  a4,$2E42(a1)                            ; 0097096E: $334C, $2E42
        move.b  a1,d0                                   ; 00970972: $1009
        or.b    d3,(a0)+                                ; 00970974: $8718
        dc.w    $0AEB                    ; 00970976: dc.w $0AEB
        btst    #$48D8,a5                               ; 00970978: $080D, $48D8
        cmpi.b  #$0041,($E8D3).w                        ; 0097097C: $0D38, $D841, $E8D3
        dc.w    $AAAA                    ; 00970982: dc.w $AAAA
        clr.b   (a0)                                    ; 00970984: $4210
        bset    d4,(a0)                                 ; 00970986: $09D0
        and.b   a6,d4                                   ; 00970988: $C80E
        lsl.b   #5,d0                                   ; 0097098A: $EB08
        bclr    d4,(a1)+                                ; 0097098C: $0999
        dc.w    $F04B                    ; 0097098E: dc.w $F04B
        dc.w    $81CE                    ; 00970990: dc.w $81CE
        clr.b   (a0)                                    ; 00970992: $4210
        eori.b  #$000E,(a7)                             ; 00970994: $0A17, $100E
        or.w    d2,a0                                   ; 00970998: $8548
        bclr    d7,$-5567(a2)                           ; 0097099A: $0FAA, $AA99
        dc.w    $F011                    ; 0097099E: dc.w $F011
        move.b  $-4D(a0,d3.w),(a2)                      ; 009709A0: $14B0, $35B3
        dc.w    $ECD3                    ; 009709A4: dc.w $ECD3
        dc.w    $F00E                    ; 009709A6: dc.w $F00E
        movem.l (a2),d2/d3/d5/d6/d7/a1/a4/a7            ; 009709A8: $4CD2, $92EC
        or.w    d2,a0                                   ; 009709AC: $8548
        move.b  (a1)+,(a0)                              ; 009709AE: $1099
        dc.w    $F011                    ; 009709B0: dc.w $F011
        dc.w    $AAAA                    ; 009709B2: dc.w $AAAA
        move.b  ($39D3).w,(a1)+                         ; 009709B4: $12F8, $39D3
        dc.w    $F010                    ; 009709B8: dc.w $F010
        and.b   d3,$48(a4,a0.w)                         ; 009709BA: $C734, $8548
        move.b  (a1)+,(a2)                              ; 009709BE: $1499
        dc.w    $F045                    ; 009709C0: dc.w $F045
        dc.w    $89FD                    ; 009709C2: dc.w $89FD
        bset    d5,(a0)                                 ; 009709C4: $0BD0
        dc.w    $0ED0                    ; 009709C6: dc.w $0ED0
        and.l   $-55E1(a2),d6                           ; 009709C8: $CCAA, $AA1F
        asl.l   #6,d5                                   ; 009709CC: $ED85
        dc.w    $480D                    ; 009709CE: dc.w $480D
        move.w  $454E(a0),(a1)+                         ; 009709D0: $32E8, $454E
        ror.l   #3,d1                                   ; 009709D4: $E699
        dc.w    $F010                    ; 009709D6: dc.w $F010
        move.l  $-7AB8(a4),($1232E844).l                ; 009709D8: $23EC, $8548, $1232, $E844
        dc.w    $AAAA                    ; 009709E0: dc.w $AAAA
        and.l   $0D99(a0),d2                            ; 009709E2: $C4A8, $0D99
        dc.w    $F00D                    ; 009709E6: dc.w $F00D
        move.w  -(a7),(a0)+                             ; 009709E8: $30E7
        or.w    d2,a0                                   ; 009709EA: $8548
        cmpi.l  #$F044A4C0,(a1)+                        ; 009709EC: $0D99, $F044, $A4C0
        move.b  -(a3),d3                                ; 009709F2: $1623
        asr.l   #7,d5                                   ; 009709F4: $EE85
        dc.w    $4812                    ; 009709F6: dc.w $4812
        dc.w    $AAAA                    ; 009709F8: dc.w $AAAA
        suba.l  $-1(a7,a4.w),a4                         ; 009709FA: $99F7, $C6FF
        neg.l   (a0)+                                   ; 009709FE: $4498
        dc.w    $4BFF                    ; 00970A00: dc.w $4BFF
        dc.w    $F8FC                    ; 00970A02: dc.w $F8FC
        dc.w    $FFF8                    ; 00970A04: dc.w $FFF8
        and.l   $0D(a2,a4.w),d6                         ; 00970A06: $CCB2, $C00D
        dc.w    $84DC                    ; 00970A0A: dc.w $84DC
        dc.w    $F6FC                    ; 00970A0C: dc.w $F6FC
        dc.w    $AAAA                    ; 00970A0E: dc.w $AAAA
        adda.l  $0E7A(a0),a0                            ; 00970A10: $D1E8, $0E7A
        and.b   (a7),d0                                 ; 00970A14: $C017
        dc.w    $DBFD                    ; 00970A16: dc.w $DBFD
        dc.w    $4C4F                    ; 00970A18: dc.w $4C4F
        ori.l   #$35A823D2,$-1FF4(a7)                   ; 00970A1A: $00AF, $35A8, $23D2, $E00C
        dc.w    $A868                    ; 00970A22: dc.w $A868
        cmpi.l  #$CAFF080C,$-4020(a2)                   ; 00970A24: $0DAA, $CAFF, $080C, $BFE0
        move.b  $-2B4(a0),($4F00).w                     ; 00970A2C: $11E8, $FD4C, $4F00
        bvc.s   $00970A3D                               ; 00970A32: $6809
        move.w  $232E(a0),$-56(a2,a2.l)                 ; 00970A34: $35A8, $232E, $AFAA
        dc.w    $AA07                    ; 00970A3A: dc.w $AA07
        dc.w    $F308                    ; 00970A3C: dc.w $F308
        dc.w    $0BFF                    ; 00970A3E: dc.w $0BFF
        btst    #$AFE0,a6                               ; 00970A40: $080E, $AFE0
        movea.b (a6)+,a0                                ; 00970A44: $105E
        dc.w    $4792                    ; 00970A46: dc.w $4792
        dc.w    $FD39                    ; 00970A48: dc.w $FD39
        and.b   (a1),d2                                 ; 00970A4A: $C411
        dc.w    $F822                    ; 00970A4C: dc.w $F822
        dc.w    $AAAA                    ; 00970A4E: dc.w $AAAA
        dc.w    $80D8                    ; 00970A50: dc.w $80D8
        eori.b  #$0041,a5                               ; 00970A52: $0B0D, $CA41
        bge.s   $00970AD2                               ; 00970A56: $6C7A
        add.b   a7,d4                                   ; 00970A58: $D80F
        moveq   #$C0,d5                                 ; 00970A5A: $7AC0
        move.b  $-2A7(a0),$09(pc,a7.l)                  ; 00970A5C: $17E8, $FD59, $F809
        movem.l d1/d3/d5/d7/a1/a3/a5/a7,d3              ; 00970A62: $48C3, $AAAA
        dc.w    $C6D0                    ; 00970A66: dc.w $C6D0
        move.l  (a1)+,$0D(a1,a7.w)                      ; 00970A68: $2399, $F00D
        move.l  $-10(a6,a1.l),(a5)+                     ; 00970A6C: $2AF6, $99F0
        bchg    d7,$-3FE9(pc)                           ; 00970A70: $0F7A, $C017
        dc.w    $E8FD                    ; 00970A74: dc.w $E8FD
        add.b   a0,d3                                   ; 00970A76: $D608
        eori.l  #$F1A2AA89,(a0)                         ; 00970A78: $0A90, $F1A2, $AA89
        dc.w    $F823                    ; 00970A7E: dc.w $F823
        suba.l  $41(a0,d0.l),a4                         ; 00970A80: $99F0, $0D41
        moveq   #$C0,d1                                 ; 00970A84: $72C0
        bset    d4,(a2)+                                ; 00970A86: $09DA
        dc.w    $F80C                    ; 00970A88: dc.w $F80C
        moveq   #$C0,d5                                 ; 00970A8A: $7AC0
        move.b  $-25C(a0),$-5598(pc)                    ; 00970A8C: $15E8, $FDA4, $AA68
        cmp.b   a1,d0                                   ; 00970A92: $B009
        dc.w    $C7D8                    ; 00970A94: dc.w $C7D8
        and.b   -(a4),d4                                ; 00970A96: $C824
        suba.l  $-1B(a0,d0.l),a4                        ; 00970A98: $99F0, $0DE5
        sub.b   $-17F7(a0),d1                           ; 00970A9C: $9228, $E809
        add.l   d7,a0                                   ; 00970AA0: $DF88
        dc.w    $0CAA, $A07A, $C014, $E8FD  ; 00970AA2: CMPI.L #$A07AC014,$-1703(A2)
        suba.l  $-66(a0,d0.l),a4                        ; 00970AAA: $99F0, $0B9A
        addq.b  #7,$2D(a2,a6.l)                         ; 00970AAE: $5E32, $E82D
        dc.w    $CB7D                    ; 00970AB2: dc.w $CB7D
        and.b   a1,d4                                   ; 00970AB4: $C809
        move.l  $50D0(a0),d5                            ; 00970AB6: $2A28, $50D0
        dc.w    $0E7A                    ; 00970ABA: dc.w $0E7A
        and.b   (a2),d0                                 ; 00970ABC: $C012
        dc.w    $E8FE                    ; 00970ABE: dc.w $E8FE
        addq.b  #7,a0                                   ; 00970AC0: $5E08
        dc.w    $0AF2                    ; 00970AC2: dc.w $0AF2
        dc.w    $2BD4                    ; 00970AC4: dc.w $2BD4
        suba.l  $-56(a0,d2.l),a4                        ; 00970AC6: $99F0, $2CAA
        tst.w   d2                                      ; 00970ACA: $4A42
        sub.w   d7,d3                                   ; 00970ACC: $9F43
        move.w  $0F7A(a0),(a1)+                         ; 00970ACE: $32E8, $0F7A
        and.b   (a7),d0                                 ; 00970AD2: $C017
        dc.w    $E8FE                    ; 00970AD4: dc.w $E8FE
        addq.b  #7,a0                                   ; 00970AD6: $5E08
        eori.l  #$AAEE99F0,$31CB(a2)                    ; 00970AD8: $0AAA, $AAEE, $99F0, $31CB
        adda.l  (a4),a7                                 ; 00970AE0: $DFD4
        dc.w    $F00C                    ; 00970AE2: dc.w $F00C
        moveq   #$C0,d5                                 ; 00970AE4: $7AC0
        move.b  $-0B4(a0),$0A(pc,d4.l)                  ; 00970AE6: $17E8, $FF4C, $480A
        sub.b   $-56(a5,a2.l),d0                        ; 00970AEC: $9035, $AAAA
        dc.w    $CBD8                    ; 00970AF0: dc.w $CBD8
        move.w  d0,(a0)+                                ; 00970AF2: $30C0
        move.w  (a1),-(a3)                              ; 00970AF4: $3711
        dc.w    $F80E                    ; 00970AF6: dc.w $F80E
        moveq   #$C0,d5                                 ; 00970AF8: $7AC0
        move.b  -(a2),$480A(a1)                         ; 00970AFA: $1362, $480A
        dc.w    $4C4D                    ; 00970AFE: dc.w $4C4D
        dc.w    $CBD8                    ; 00970B00: dc.w $CBD8
        move.w  d0,$300C(pc)                            ; 00970B02: $35C0, $300C
        dc.w    $AAAA                    ; 00970B06: dc.w $AAAA
        dc.w    $84F8                    ; 00970B08: dc.w $84F8
        bchg    d4,$-3FE9(pc)                           ; 00970B0A: $097A, $C017
        dc.w    $E8F8                    ; 00970B0E: dc.w $E8F8
        bchg    d4,a4                                   ; 00970B10: $094C
        jsr     d2                                      ; 00970B12: $4E82
        dc.w    $F587                    ; 00970B14: dc.w $F587
        dc.w    $C8FC                    ; 00970B16: dc.w $C8FC
        dc.w    $FFF8                    ; 00970B18: dc.w $FFF8
        dc.w    $FC4E                    ; 00970B1A: dc.w $FC4E
        bra.s   $00970B2D                               ; 00970B1C: $600F
        dc.w    $AAAA                    ; 00970B1E: dc.w $AAAA
        adda.l  -(a0),a5                                ; 00970B20: $DBE0
        bchg    d4,(a1)                                 ; 00970B22: $0951
        add.l   d6,$0B(a3,a4.w)                         ; 00970B24: $DDB3, $C00B
        dc.w    $E8F8                    ; 00970B28: dc.w $E8F8
        bclr    d4,(a2)+                                ; 00970B2A: $099A
        and.b   a1,d0                                   ; 00970B2C: $C009
        dc.w    $B568                    ; 00970B2E: dc.w $B568
        dc.w    $46F7                    ; 00970B30: dc.w $46F7
        dc.w    $FDCD                    ; 00970B32: dc.w $FDCD
        add.l   d5,$-55E6(a2)                           ; 00970B34: $DBAA, $AA1A
        move.b  a3,d0                                   ; 00970B38: $100B
        dc.w    $C3E5                    ; 00970B3A: dc.w $C3E5
        dc.w    $E8FE                    ; 00970B3C: dc.w $E8FE
        suba.w  d0,a5                                   ; 00970B3E: $9AC0
        bclr    d4,$43(a5,d6.l)                         ; 00970B40: $09B5, $6843
        dc.w    $F01F                    ; 00970B44: dc.w $F01F
        dc.w    $718B                    ; 00970B46: dc.w $718B
        move.b  (a0),d5                                 ; 00970B48: $1A10
        eori.l  #$AAD1E5E8,$-166(a2)                    ; 00970B4A: $0BAA, $AAD1, $E5E8, $FE9A
        and.b   a1,d0                                   ; 00970B52: $C009
        or.w    a0,d0                                   ; 00970B54: $8048
        lea     $56(a7,a7.l),a3                         ; 00970B56: $47F7, $FC56
        move.l  (a2)+,-(a5)                             ; 00970B5A: $2B1A
        move.b  a3,d0                                   ; 00970B5C: $100B
        suba.l  $-56(a5,a0.l),a4                        ; 00970B5E: $99F5, $8AAA
        dc.w    $E8FE                    ; 00970B62: dc.w $E8FE
        eori.b  #$0099,(a0)                             ; 00970B64: $0B10, $4199
        dc.w    $F015                    ; 00970B68: dc.w $F015
        suba.w  $-2FF7(a5),a2                           ; 00970B6A: $94ED, $D009
        dc.w    $F7F8                    ; 00970B6E: dc.w $F7F8
        bset    d4,$-7F3(a0)                            ; 00970B70: $09E8, $F80D
        dc.w    $AAAA                    ; 00970B74: dc.w $AAAA
        or.w    a0,d0                                   ; 00970B76: $8048
        dc.w    $4BA7                    ; 00970B78: dc.w $4BA7
        dc.w    $7F99                    ; 00970B7A: dc.w $7F99
        dc.w    $F009                    ; 00970B7C: dc.w $F009
        bmi.s   $00970B12                               ; 00970B7E: $6B92
        suba.l  $-2(a5,a6.l),a4                         ; 00970B80: $99F5, $E8FE
        sub.b   a0,d2                                   ; 00970B84: $9408
        dc.w    $4017                    ; 00970B86: dc.w $4017
        or.b    a7,d4                                   ; 00970B88: $880F
        dc.w    $AAA4                    ; 00970B8A: dc.w $AAA4
        dc.w    $A778                    ; 00970B8C: dc.w $A778
        eori.l  #$F71A1232,(a1)+                        ; 00970B8E: $0A99, $F71A, $1232
        dc.w    $EFE8                    ; 00970B94: dc.w $EFE8
        dc.w    $FC70                    ; 00970B96: dc.w $FC70
        dc.w    $A1C0                    ; 00970B98: dc.w $A1C0
        move.l  $-5567(a0),$2C(a3,a7.w)                 ; 00970B9A: $27A8, $AA99, $F02C
        dc.w    $A2A2                    ; 00970BA0: dc.w $A2A2
        dc.w    $F009                    ; 00970BA2: dc.w $F009
        roxr.w  #7,d6                                   ; 00970BA4: $EE56
        dc.w    $E8F8                    ; 00970BA6: dc.w $E8F8
        bchg    d4,#$0009                               ; 00970BA8: $097C, $C809
        move.w  $4CAA(a0),(a1)+                         ; 00970BAC: $32E8, $4CAA
        dc.w    $AAF8                    ; 00970BB0: dc.w $AAF8
        dc.w    $AB99                    ; 00970BB2: dc.w $AB99
        dc.w    $F7B0                    ; 00970BB4: dc.w $F7B0
        move.w  a1,d0                                   ; 00970BB6: $3009
        dc.w    $E8FE                    ; 00970BB8: dc.w $E8FE
        lsl.b   #7,d0                                   ; 00970BBA: $EF08
        btst    d4,$4D(a2,a6.l)                         ; 00970BBC: $0932, $E84D
        suba.w  $48(a6,a0.w),a7                         ; 00970BC0: $9EF6, $8748
        cmpi.l  #$AA66C00B,$-4520(a2)                   ; 00970BC4: $0DAA, $AA66, $C00B, $BAE0
        tst.w   a0                                      ; 00970BCC: $4A48
        cmp.b   a7,d4                                   ; 00970BCE: $B80F
        move.b  (a0),d5                                 ; 00970BD0: $1A10
        eori.l  #$C009A3F4,a6                           ; 00970BD2: $0B8E, $C009, $A3F4
        suba.w  d7,a5                                   ; 00970BD8: $9AC7
        move.w  $462A(a0),(a1)+                         ; 00970BDA: $32E8, $462A
        dc.w    $ABA6                    ; 00970BDE: dc.w $ABA6
        and.b   a1,d0                                   ; 00970BE0: $C009
        dc.w    $3BEC                    ; 00970BE2: dc.w $3BEC
        lsl.l   d6,d5                                   ; 00970BE4: $EDAD
        suba.l  $-18(a0,d0.l),a4                        ; 00970BE6: $99F0, $09E8
        lsr.b   #3,d0                                   ; 00970BEA: $E608
        dc.w    $0BFF                    ; 00970BEC: dc.w $0BFF
        dc.w    $F8FC                    ; 00970BEE: dc.w $F8FC
        andi.b  #$00F8,d0                               ; 00970BF0: $0200, $FFF8
        dc.w    $AA00                    ; 00970BF4: dc.w $AA00
        dc.w    $F000                    ; 00970BF6: dc.w $F000
        ori.b   #$0000,d0                               ; 00970BF8: $0000, $0000
        ori.b   #$0000,d0                               ; 00970BFC: $0000, $0000
        move.b  (a2),-(a6)                              ; 00970C00: $1D12
        dc.w    $00FF                    ; 00970C02: dc.w $00FF
        dc.w    $F86B                    ; 00970C04: dc.w $F86B
        dc.w    $C5C4                    ; 00970C06: dc.w $C5C4
        dc.w    $FFC5                    ; 00970C08: dc.w $FFC5
        dc.w    $F758                    ; 00970C0A: dc.w $F758
        dc.w    $A1F9                    ; 00970C0C: dc.w $A1F9
        dc.w    $EFFC                    ; 00970C0E: dc.w $EFFC
        dc.w    $C6F0                    ; 00970C10: dc.w $C6F0
        dc.w    $FDF7                    ; 00970C12: dc.w $FDF7
        dc.w    $F809                    ; 00970C14: dc.w $F809
        adda.l  d7,a6                                   ; 00970C16: $DDC7
        bchg    d4,d0                                   ; 00970C18: $0940
        dc.w    $FBFD                    ; 00970C1A: dc.w $FBFD
        dc.w    $C7FB                    ; 00970C1C: dc.w $C7FB
        dc.w    $FAF4                    ; 00970C1E: dc.w $FAF4
        rol     #$7654                                  ; 00970C20: $E7FC, $7654
        dc.w    $FFC8                    ; 00970C24: dc.w $FFC8
        dc.w    $FCC4                    ; 00970C26: dc.w $FCC4
        dc.w    $C6CF                    ; 00970C28: dc.w $C6CF
        dc.w    $E8F8                    ; 00970C2A: dc.w $E8F8
        dc.w    $0CFF                    ; 00970C2C: dc.w $0CFF
        dc.w    $F80E                    ; 00970C2E: dc.w $F80E
        subi.w  #$D9C2,d4                               ; 00970C30: $0444, $D9C2
        lsl.l   d0,d2                                   ; 00970C34: $E1AA
        andi.b  #$00FD,$-3903(a1)                       ; 00970C36: $0329, $A2FD, $C6FD
        adda.l  $-4A(a7,a7.l),a0                        ; 00970C3C: $D1F7, $FFB6
        dc.w    $FC10                    ; 00970C40: dc.w $FC10
        move.l  $-A(pc,a3.w),($99C8).w                  ; 00970C42: $21FB, $B6F6, $99C8
        dc.w    $40F2                    ; 00970C48: dc.w $40F2
        dc.w    $AFF8                    ; 00970C4A: dc.w $AFF8
        bset    d4,-(a2)                                ; 00970C4C: $09E2
        sub.b   d6,-(a0)                                ; 00970C4E: $9D20
        cmpa.l  #$FB97F818,a1                           ; 00970C50: $B3FC, $FB97, $F818
        cmpa.l  #$80A098FC,a2                           ; 00970C56: $B5FC, $80A0, $98FC
        or.l    $-9(a1,a7.l),d6                         ; 00970C5C: $8CB1, $FBF7
        dc.w    $F80A                    ; 00970C60: dc.w $F80A
        move.l  -(a3),(a1)                              ; 00970C62: $22A3
        dc.w    $DDFC                    ; 00970C64: dc.w $DDFC
        dc.w    $23FC, $B699, $D144, $AC98, $F80D  ; 00970C66: MOVE.L #$B699D144,$AC98F80D
        adda.l  $-3037(a0),a1                           ; 00970C70: $D3E8, $CFC9
        dc.w    $F015                    ; 00970C74: dc.w $F015
        or.l    a4,d4                                   ; 00970C76: $888C
        dc.w    $F6F1                    ; 00970C78: dc.w $F6F1
        dc.w    $FCB8                    ; 00970C7A: dc.w $FCB8
        add.b   d6,$-55C6(a2)                           ; 00970C7C: $DD2A, $AA3A
        dc.w    $7FFE                    ; 00970C80: dc.w $7FFE
        dc.w    $F7FD                    ; 00970C82: dc.w $F7FD
        dc.w    $C9F6                    ; 00970C84: dc.w $C9F6
        move.w  a1,(a2)+                                ; 00970C86: $34C9
        dc.w    $F3E7                    ; 00970C88: dc.w $F3E7
        dc.w    $F809                    ; 00970C8A: dc.w $F809
        neg.b   -(a5)                                   ; 00970C8C: $4425
        suba.w  ($0931).w,a4                            ; 00970C8E: $98F8, $0931
        suba.w  d7,a4                                   ; 00970C92: $98C7
        suba.w  ($18DA).w,a4                            ; 00970C94: $98F8, $18DA
        andi.w  #$5A52,(a5)                             ; 00970C98: $0255, $5A52
        dc.w    $30FE                    ; 00970C9C: dc.w $30FE
        dc.w    $06FD                    ; 00970C9E: dc.w $06FD
        dc.w    $F7FF                    ; 00970CA0: dc.w $F7FF
        dc.w    $C9F6                    ; 00970CA2: dc.w $C9F6
        addq.b  #2,(a1)+                                ; 00970CA4: $5419
        dc.w    $3DC9                    ; 00970CA6: dc.w $3DC9
        dc.w    $F338                    ; 00970CA8: dc.w $F338
        dc.w    $F6BE                    ; 00970CAA: dc.w $F6BE
        dc.w    $F80B                    ; 00970CAC: dc.w $F80B
        or.b    d2,-(a5)                                ; 00970CAE: $8525
        subq.l  #2,(a4)+                                ; 00970CB0: $559C
        suba.l  ($1839).w,a4                            ; 00970CB2: $99F8, $1839
        dc.w    $E9F4                    ; 00970CB6: dc.w $E9F4
        dc.w    $C0FE                    ; 00970CB8: dc.w $C0FE
        move.w  $-2(a7,a7.w),(a2)+                      ; 00970CBA: $34F7, $F7FE
        subq.w  #2,-(a4)                                ; 00970CBE: $5564
        dc.w    $C9F5                    ; 00970CC0: dc.w $C9F5
        dc.w    $84F1                    ; 00970CC2: dc.w $84F1
        dc.w    $C9F4                    ; 00970CC4: dc.w $C9F4
        dc.w    $7DF0                    ; 00970CC6: dc.w $7DF0
        bset    d7,a0                                   ; 00970CC8: $0FC8
        move.w  (a5),$55AE(a0)                          ; 00970CCA: $3155, $55AE
        roxl.l  #5,d2                                   ; 00970CCE: $EB92
        ror.b   #4,d1                                   ; 00970CD0: $E819
        cmpa.l  $5EF3(a2),a7                            ; 00970CD2: $BFEA, $5EF3
        dc.w    $DBFE                    ; 00970CD6: dc.w $DBFE
        dc.w    $81F3                    ; 00970CD8: dc.w $81F3
        dc.w    $F7F8                    ; 00970CDA: dc.w $F7F8
        eori.l  #$EF149575,(a2)                         ; 00970CDC: $0A92, $EF14, $9575
        dc.w    $C9F5                    ; 00970CE2: dc.w $C9F5
        dc.w    $AFC9                    ; 00970CE4: dc.w $AFC9
        dc.w    $FC98                    ; 00970CE6: dc.w $FC98
        dc.w    $FD41                    ; 00970CE8: dc.w $FD41
        move.l  $-36(a1,d7.l),-(a2)                     ; 00970CEA: $2531, $7BCA
        dc.w    $F1F9                    ; 00970CEE: dc.w $F1F9
        roxr.b  #4,d7                                   ; 00970CF0: $E817
        suba.l  $-0EB(a7),a5                            ; 00970CF2: $9BEF, $FF15
        dc.w    $89CF                    ; 00970CF6: dc.w $89CF
        dc.w    $F00E                    ; 00970CF8: dc.w $F00E
        dc.w    $F7FD                    ; 00970CFA: dc.w $F7FD
        dc.w    $C9F6                    ; 00970CFC: dc.w $C9F6
        suba.w  $41(a6,a1.w),a5                         ; 00970CFE: $9AF6, $9541
        dc.w    $89BF                    ; 00970D02: dc.w $89BF
        dc.w    $F3BD                    ; 00970D04: dc.w $F3BD
        dc.w    $FF31                    ; 00970D06: dc.w $FF31
        lsl.b   #6,d0                                   ; 00970D08: $ED08
        roxl.w  #5,d5                                   ; 00970D0A: $EB55
        dc.w    $4592                    ; 00970D0C: dc.w $4592
        ror.b   #4,d2                                   ; 00970D0E: $E81A
        move.w  #$88F0,($0967).w                        ; 00970D10: $31FC, $88F0, $0967
        dc.w    $F009                    ; 00970D16: dc.w $F009
        dc.w    $C0FC                    ; 00970D18: dc.w $C0FC
        dc.w    $C9F5                    ; 00970D1A: dc.w $C9F5
        tst.w   (a2)                                    ; 00970D1C: $4A52
        dc.w    $55F0                    ; 00970D1E: dc.w $55F0
        move.w  $-6708(a7),#$0931                       ; 00970D20: $39EF, $98F8, $0931
        dc.w    $FC0D                    ; 00970D26: dc.w $FC0D
        dc.w    $ECC9                    ; 00970D28: dc.w $ECC9
        dc.w    $F01C                    ; 00970D2A: dc.w $F01C
        move.l  $55(a7,d5.w),(a0)+                      ; 00970D2C: $20F7, $5155
        bge.s   $00970D2E                               ; 00970D30: $6CFC
        dc.w    $C9F7                    ; 00970D32: dc.w $C9F7
        dc.w    $FF5B                    ; 00970D34: dc.w $FF5B
        lsr.b   #8,d2                                   ; 00970D36: $E00A
        adda.l  #$21FCEDF0,a1                           ; 00970D38: $D3FC, $21FC, $EDF0
        cmpi.l  #$0509FFCE,(a5)                         ; 00970D3E: $0C95, $0509, $FFCE
        dc.w    $FCC9                    ; 00970D44: dc.w $FCC9
        dc.w    $F019                    ; 00970D46: dc.w $F019
        add.l   d6,d3                                   ; 00970D48: $D686
        roxl.l  d5,d5                                   ; 00970D4A: $EBB5
        subq.w  #2,(a5)                                 ; 00970D4C: $5555
        adda.w  $-4(a1,a2.l),a1                         ; 00970D4E: $D2F1, $ACFC
        dc.w    $F7FC                    ; 00970D52: dc.w $F7FC
        dc.w    $C9F0                    ; 00970D54: dc.w $C9F0
        bset    d4,(a3)                                 ; 00970D56: $09D3
        dc.w    $F5E1                    ; 00970D58: dc.w $F5E1
        asr.w   d5,d2                                   ; 00970D5A: $EA62
        dc.w    $F00A                    ; 00970D5C: dc.w $F00A
        dc.w    $3FE5                    ; 00970D5E: dc.w $3FE5
        subq.w  #8,-(a5)                                ; 00970D60: $5165
        dc.w    $FAEB                    ; 00970D62: dc.w $FAEB
        dc.w    $0AE7                    ; 00970D64: dc.w $0AE7
        dc.w    $F80B                    ; 00970D66: dc.w $F80B
        dc.w    $C9F0                    ; 00970D68: dc.w $C9F0
        dc.w    $10BF                    ; 00970D6A: dc.w $10BF
        dc.w    $FCB4                    ; 00970D6C: dc.w $FCB4
        addq.w  #2,d5                                   ; 00970D6E: $5445
        adda.w  (a4),a1                                 ; 00970D70: $D2D4
        dc.w    $FCF7                    ; 00970D72: dc.w $FCF7
        dc.w    $FEC9                    ; 00970D74: dc.w $FEC9
        dc.w    $F009                    ; 00970D76: dc.w $F009
        dc.w    $EBF6                    ; 00970D78: dc.w $EBF6
        roxr.w  #3,d5                                   ; 00970D7A: $E655
        move.l  $0C(a2,a7.l),$-18(a2,a4.w)              ; 00970D7C: $25B2, $F80C, $C0E8
        bclr    d4,(a1)+                                ; 00970D82: $0999
        dc.w    $F817                    ; 00970D84: dc.w $F817
        dc.w    $FFF8                    ; 00970D86: dc.w $FFF8
        dc.w    $FCFF                    ; 00970D88: dc.w $FCFF
        dc.w    $F8A7                    ; 00970D8A: dc.w $F8A7
        dc.w    $80C8                    ; 00970D8C: dc.w $80C8
        dc.w    $4AE7                    ; 00970D8E: dc.w $4AE7
        dc.w    $4925                    ; 00970D90: dc.w $4925
        dc.w    $1BD2                    ; 00970D92: dc.w $1BD2
        dc.w    $ADEE                    ; 00970D94: dc.w $ADEE
        roxr.b  #4,d0                                   ; 00970D96: $E810
        dc.w    $80C8                    ; 00970D98: dc.w $80C8
        dc.w    $491F                    ; 00970D9A: dc.w $491F
        add.w   $5555(a6),d7                            ; 00970D9C: $DE6E, $5555
        dc.w    $CFD8                    ; 00970DA0: dc.w $CFD8
        eori.l  #$C84F77E5,d0                           ; 00970DA2: $0B80, $C84F, $77E5
        dc.w    $D1FD                    ; 00970DA8: dc.w $D1FD
        dc.w    $80C8                    ; 00970DAA: dc.w $80C8
        subq.w  #4,-(a4)                                ; 00970DAC: $5964
        dc.w    $FDD1                    ; 00970DAE: dc.w $FDD1
        dc.w    $FD80                    ; 00970DB0: dc.w $FD80
        and.w   (a1)+,d4                                ; 00970DB2: $C859
        subq.w  #2,(a5)                                 ; 00970DB4: $5555
        dc.w    $AEC6                    ; 00970DB6: dc.w $AEC6
        adda.l  ($1380).w,a5                            ; 00970DB8: $DBF8, $1380
        and.w   a3,d4                                   ; 00970DBC: $C84B
        dc.w    $C9F6                    ; 00970DBE: dc.w $C9F6
        suba.w  $-8(a3,a5.l),a0                         ; 00970DC0: $90F3, $DBF8
        dc.w    $0E80                    ; 00970DC4: dc.w $0E80
        and.w   a2,d4                                   ; 00970DC6: $C84A
        dc.w    $C9F0                    ; 00970DC8: dc.w $C9F0
        eori.w  #$55A4,(a5)                             ; 00970DCA: $0B55, $55A4
        dc.w    $F00F                    ; 00970DCE: dc.w $F00F
        dc.w    $80C8                    ; 00970DD0: dc.w $80C8
        tst.w   -(a7)                                   ; 00970DD2: $4A67
        dc.w    $FED1                    ; 00970DD4: dc.w $FED1
        dc.w    $FD28                    ; 00970DD6: dc.w $FD28
        lsr.b   #4,d5                                   ; 00970DD8: $E80D
        dc.w    $80C8                    ; 00970DDA: dc.w $80C8
        tst.b   a1                                      ; 00970DDC: $4A09
        add.b   a3,d0                                   ; 00970DDE: $D00B
        dc.w    $C9F0                    ; 00970DE0: dc.w $C9F0
        move.b  (a5),$5580(a3)                          ; 00970DE2: $1755, $5580
        and.w   d3,d4                                   ; 00970DE6: $C843
        dc.w    $D0FE                    ; 00970DE8: dc.w $D0FE
        dc.w    $A1CC                    ; 00970DEA: dc.w $A1CC
        dc.w    $C9F0                    ; 00970DEC: dc.w $C9F0
        move.b  d0,$43(a2,a4.l)                         ; 00970DEE: $1580, $C843
        move.w  $-34(a6,d7.l),(a0)+                     ; 00970DF2: $30F6, $78CC
        dc.w    $80C8                    ; 00970DF6: dc.w $80C8
        addq.w  #5,(a5)                                 ; 00970DF8: $5A55
        dc.w    $55D3                    ; 00970DFA: dc.w $55D3
        dc.w    $F678                    ; 00970DFC: dc.w $F678
        dc.w    $C8FC                    ; 00970DFE: dc.w $C8FC
        dc.w    $80C8                    ; 00970E00: dc.w $80C8
        dc.w    $FC80                    ; 00970E02: dc.w $FC80
        and.b   a6,d4                                   ; 00970E04: $C80E
        asr     ($0E80).w                               ; 00970E06: $E0F8, $0E80
        and.w   (a0)+,d4                                ; 00970E0A: $C858
        move.b  a3,(a4)+                                ; 00970E0C: $18CB
        suba.l  ($0F41).w,a3                            ; 00970E0E: $97F8, $0F41
        subq.l  #4,d0                                   ; 00970E12: $5980
        and.w   (a1),d4                                 ; 00970E14: $C851
        add.w   d5,a3                                   ; 00970E16: $DB4B
        add.l   d0,d3                                   ; 00970E18: $D680
        and.w   (a5)+,d4                                ; 00970E1A: $C85D
        dc.w    $7D30                    ; 00970E1C: dc.w $7D30
        dc.w    $F810                    ; 00970E1E: dc.w $F810
        subq.w  #2,(a5)                                 ; 00970E20: $5555
        dc.w    $80C8                    ; 00970E22: dc.w $80C8
        addq.l  #8,a7                                   ; 00970E24: $508F
        dc.w    $F80A                    ; 00970E26: dc.w $F80A
        dc.w    $80C8                    ; 00970E28: dc.w $80C8
        addq.w  #6,(a4)+                                ; 00970E2A: $5C5C
        dc.w    $F80D                    ; 00970E2C: dc.w $F80D
        dc.w    $80C8                    ; 00970E2E: dc.w $80C8
        subq.l  #4,(a1)+                                ; 00970E30: $5999
        dc.w    $F814                    ; 00970E32: dc.w $F814
        dc.w    $80C8                    ; 00970E34: dc.w $80C8
        addq.l  #1,(a1)+                                ; 00970E36: $5299
        dc.w    $F814                    ; 00970E38: dc.w $F814
        subq.w  #2,(a5)                                 ; 00970E3A: $5555
        dc.w    $80C8                    ; 00970E3C: dc.w $80C8
        addq.l  #1,(a1)+                                ; 00970E3E: $5299
        dc.w    $F813                    ; 00970E40: dc.w $F813
        dc.w    $80C8                    ; 00970E42: dc.w $80C8
        dc.w    $53C4                    ; 00970E44: dc.w $53C4
        or.b    (a4),d4                                 ; 00970E46: $8814
        dc.w    $80C8                    ; 00970E48: dc.w $80C8
        subq.l  #8,(a1)+                                ; 00970E4A: $5199
        dc.w    $F814                    ; 00970E4C: dc.w $F814
        dc.w    $80C8                    ; 00970E4E: dc.w $80C8
        addq.b  #1,(a7)                                 ; 00970E50: $5217
        dc.w    $F355                    ; 00970E52: dc.w $F355
        subq.l  #2,a1                                   ; 00970E54: $5589
        or.b    (a0)+,d0                                ; 00970E56: $8018
        dc.w    $FFF8                    ; 00970E58: dc.w $FFF8
        dc.w    $FC80                    ; 00970E5A: dc.w $FC80
        and.l   -(a0),d4                                ; 00970E5C: $C8A0
        and.w   $-22(a7,a4.w),d5                        ; 00970E5E: $CA77, $C1DE
        ror     (a7)+                                   ; 00970E62: $E6DF
        suba.w  (a2),a6                                 ; 00970E64: $9CD2
        sub.l   $5555(a3),d6                            ; 00970E66: $9CAB, $5555
        move.l  $-37(a0,d4.w),($DA29ED6C).l             ; 00970E6A: $23F0, $41C9, $DA29, $ED6C
        roxl.w  d6,d6                                   ; 00970E72: $ED76
        dc.w    $CED5                    ; 00970E74: dc.w $CED5
        lsr.b   #8,d1                                   ; 00970E76: $E009
        cmpa.l  $42DF(a0),a7                            ; 00970E78: $BFE8, $42DF
        add.w   d1,(a5)                                 ; 00970E7C: $D355
        subq.b  #2,a6                                   ; 00970E7E: $550E
        roxl.l  #3,d7                                   ; 00970E80: $E797
        add.w   d6,$-5(a3,a5.l)                         ; 00970E82: $DD73, $DEFB
        adda.l  (a2),a5                                 ; 00970E86: $DBD2
        dc.w    $A012                    ; 00970E88: dc.w $A012
        dc.w    $C9F0                    ; 00970E8A: dc.w $C9F0
        move.w  (a7)+,(a2)+                             ; 00970E8C: $34DF
        add.w   ($C809).w,d1                            ; 00970E8E: $D278, $C809
        subq.w  #2,(a5)                                 ; 00970E92: $5555
        move.b  (a4)+,(a2)+                             ; 00970E94: $14DC
        roxl    ($09ED).w                               ; 00970E96: $E5F8, $09ED
        dc.w    $DFFF                    ; 00970E9A: dc.w $DFFF
        dc.w    $F83E                    ; 00970E9C: dc.w $F83E
        dc.w    $C9F0                    ; 00970E9E: dc.w $C9F0
        eori.b  #$0076,a1                               ; 00970EA0: $0A09, $D376
        and.b   a1,d4                                   ; 00970EA4: $C809
        dc.w    $77D0                    ; 00970EA6: dc.w $77D0
        bchg    d4,(a5)                                 ; 00970EA8: $0955
        bhi.s   $00970E75                               ; 00970EAA: $62C9
        dc.w    $F044                    ; 00970EAC: dc.w $F044
        dc.w    $42FC                    ; 00970EAE: dc.w $42FC
        moveq   #$CE,d4                                 ; 00970EB0: $78CE
        moveq   #$C8,d3                                 ; 00970EB2: $76C8
        dc.w    $0AED                    ; 00970EB4: dc.w $0AED
        sub.w   d4,(a5)                                 ; 00970EB6: $9955
        dc.w    $55DC                    ; 00970EB8: dc.w $55DC
        dc.w    $FEC9                    ; 00970EBA: dc.w $FEC9
        dc.w    $F03D                    ; 00970EBC: dc.w $F03D
        bpl.s   $00970EB4                               ; 00970EBE: $6AF4
        add.l   d6,d0                                   ; 00970EC0: $DD80
        bchg    d4,$-13(a6,a4.l)                        ; 00970EC2: $0976, $CFED
        dc.w    $FFFC                    ; 00970EC6: dc.w $FFFC
        or.b    (a0),d4                                 ; 00970EC8: $8810
        dc.w    $C9F0                    ; 00970ECA: dc.w $C9F0
        move.w  (a5),$5593(a2)                          ; 00970ECC: $3555, $5593
        cmpa.l  d1,a5                                   ; 00970ED0: $BBC1
        dc.w    $F676                    ; 00970ED2: dc.w $F676
        and.b   a2,d4                                   ; 00970ED4: $C80A
        adda.w  d2,a4                                   ; 00970ED6: $D8C2
        bset    d3,(a0)+                                ; 00970ED8: $07D8
        bclr    d4,(a2)                                 ; 00970EDA: $0992
        asr.w   #4,d1                                   ; 00970EDC: $E841
        asr     (a2)                                    ; 00970EDE: $E0D2
        dc.w    $8AEB                    ; 00970EE0: dc.w $8AEB
        subq.w  #2,(a5)                                 ; 00970EE2: $5555
        dc.w    $ABFC                    ; 00970EE4: dc.w $ABFC
        moveq   #$CE,d3                                 ; 00970EE6: $76CE
        suba.w  $6FB8(a4),a1                            ; 00970EE8: $92EC, $6FB8
        cmpi.l  #$E83D9AEA,(a2)                         ; 00970EEC: $0C92, $E83D, $9AEA
        dc.w    $A5EB                    ; 00970EF2: dc.w $A5EB
        dc.w    $04D7                    ; 00970EF4: dc.w $04D7
        subq.w  #2,(a5)                                 ; 00970EF6: $5555
        dc.w    $FA7F                    ; 00970EF8: dc.w $FA7F
        moveq   #$E8,d3                                 ; 00970EFA: $76E8
        bset    d4,a1                                   ; 00970EFC: $09C9
        dc.w    $F042                    ; 00970EFE: dc.w $F042
        dc.w    $3EFE                    ; 00970F00: dc.w $3EFE
        bvs.s   $00970EB8                               ; 00970F02: $69B4
        dc.w    $CDC7                    ; 00970F04: dc.w $CDC7
        dc.w    $5BE0                    ; 00970F06: dc.w $5BE0
        dc.w    $4D12                    ; 00970F08: dc.w $4D12
        cmp.l   (a5),d7                                 ; 00970F0A: $BE95
        subq.b  #2,$76(a7,a3.l)                         ; 00970F0C: $5537, $BB76
        and.b   a3,d4                                   ; 00970F10: $C80B
        dc.w    $8DCC                    ; 00970F12: dc.w $8DCC
        dc.w    $F7AE                    ; 00970F14: dc.w $F7AE
        dc.w    $C8FC                    ; 00970F16: dc.w $C8FC
        ori.l   #$F141300B,(a0)+                        ; 00970F18: $0098, $F141, $300B
        subq.w  #2,(a5)                                 ; 00970F1E: $5555
        dc.w    $A450                    ; 00970F20: dc.w $A450
        bset    d5,($E00FFC94).l                        ; 00970F22: $0BF9, $E00F, $FC94
        dc.w    $D3FF                    ; 00970F28: dc.w $D3FF
        bset    d4,$-2B6A(a4)                           ; 00970F2A: $09EC, $D496
        dbne    d0,$009728B8                            ; 00970F2E: $56C8, $1988
        and.w   d7,(a5)                                 ; 00970F32: $CF55
        subq.l  #2,(a6)+                                ; 00970F34: $559E
        roxr.l  d5,d6                                   ; 00970F36: $EAB6
        dc.w    $D47E                    ; 00970F38: dc.w $D47E
        and.b   a4,d4                                   ; 00970F3A: $C80C
        dc.w    $EDFD                    ; 00970F3C: dc.w $EDFD
        dc.w    $BDB0                    ; 00970F3E: dc.w $BDB0
        bchg    d4,$-142D(a4)                           ; 00970F40: $096C, $EBD3
        dc.w    $F809                    ; 00970F44: dc.w $F809
        dc.w    $89E5                    ; 00970F46: dc.w $89E5
        subq.w  #2,(a5)                                 ; 00970F48: $5555
        add.l   (a5),d2                                 ; 00970F4A: $D495
        beq.s   $00970F36                               ; 00970F4C: $67E8
        move.b  a0,(a4)                                 ; 00970F4E: $1888
        and.b   d7,$-64B8(a1)                           ; 00970F50: $CF29, $9B48
        dc.w    $457E                    ; 00970F54: dc.w $457E
        and.b   a1,d4                                   ; 00970F56: $C809
        and.l   d6,$-620(a2)                            ; 00970F58: $CDAA, $F9E0
        eori.w  #$55FC,(a5)                             ; 00970F5C: $0B55, $55FC
        sub.b   a3,d0                                   ; 00970F60: $900B
        roxl.l  #1,d0                                   ; 00970F62: $E390
        bset    d4,(a4)                                 ; 00970F64: $09D4
        suba.l  d4,a3                                   ; 00970F66: $97C4
        add.b   (a1)+,d4                                ; 00970F68: $D819
        dc.w    $88CF                    ; 00970F6A: dc.w $88CF
        adda.l  #$56D7E3F8,a6                           ; 00970F6C: $DDFC, $56D7, $E3F8
        eori.w  #$55D4,(a5)                             ; 00970F72: $0A55, $55D4
        dc.w    $F80A                    ; 00970F76: dc.w $F80A
        dc.w    $FC90                    ; 00970F78: dc.w $FC90
        cmpi.l  #$A00AD5AF,(a1)                         ; 00970F7A: $0D91, $A00A, $D5AF
        dc.w    $C4D8                    ; 00970F80: dc.w $C4D8
        move.b  a0,$-7C(a3,a4.l)                        ; 00970F82: $1788, $CF84
        dc.w    $F57E                    ; 00970F86: dc.w $F57E
        and.b   a7,d4                                   ; 00970F88: $C80F
        subq.w  #2,(a5)                                 ; 00970F8A: $5555
        not.l   (a0)                                    ; 00970F8C: $4690
        dc.w    $0EA4                    ; 00970F8E: dc.w $0EA4
        adda.l  (a3),a2                                 ; 00970F90: $D5D3
        dc.w    $F809                    ; 00970F92: dc.w $F809
        add.l   a4,d3                                   ; 00970F94: $D68C
        dc.w    $A6B8                    ; 00970F96: dc.w $A6B8
        bset    d7,$-27E8(a6)                           ; 00970F98: $0FEE, $D818
        dc.w    $5CF6                    ; 00970F9C: dc.w $5CF6
        dc.w    $57F4                    ; 00970F9E: dc.w $57F4
        subq.w  #2,(a5)                                 ; 00970FA0: $5555
        moveq   #$CF,d7                                 ; 00970FA2: $7ECF
        dc.w    $AA53                    ; 00970FA4: dc.w $AA53
        dc.w    $1DC0                    ; 00970FA6: dc.w $1DC0
        dc.w    $0CFC                    ; 00970FA8: dc.w $0CFC
        sub.b   a2,d0                                   ; 00970FAA: $900A
        bge.s   $00970FD1                               ; 00970FAC: $6C23
        bset    d0,$-30(a6,d1.w)                        ; 00970FAE: $01F6, $13D0
        bclr    d4,(a2)                                 ; 00970FB2: $0992
        ror.b   #4,d0                                   ; 00970FB4: $E818
        subq.w  #2,(a5)                                 ; 00970FB6: $5555
        move.w  -(a5),$-3D(a2,d5.l)                     ; 00970FB8: $35A5, $5EC3
        dc.w    $F1F3                    ; 00970FBC: dc.w $F1F3
        moveq   #$C8,d7                                 ; 00970FBE: $7EC8
        bset    d4,$-D72(a4)                            ; 00970FC0: $09EC, $F28E
        dc.w    $F7FC                    ; 00970FC4: dc.w $F7FC
        sub.b   a5,d0                                   ; 00970FC6: $900D
        adda.l  #$5556D7F6,a1                           ; 00970FC8: $D3FC, $5556, $D7F6
        movea.l $-40(a6,d4.l),a2                        ; 00970FCE: $2476, $49C0
        dc.w    $1FF3                    ; 00970FD2: dc.w $1FF3
        sub.l   $-38(pc,d7.l),d7                        ; 00970FD4: $9EBB, $7EC8
        dc.w    $0ACC                    ; 00970FD8: dc.w $0ACC
        dc.w    $BD65                    ; 00970FDA: dc.w $BD65
        subq.l  #2,a3                                   ; 00970FDC: $558B
        add.b   a1,d0                                   ; 00970FDE: $D009
        dc.w    $FC90                    ; 00970FE0: dc.w $FC90
        bset    d4,-(a6)                                ; 00970FE2: $09E6
        dc.w    $A3A0                    ; 00970FE4: dc.w $A3A0
        btst    d7,(a2)                                 ; 00970FE6: $0F12
        cmp.b   (a3)+,d4                                ; 00970FE8: $B81B
        dc.w    $ACF8                    ; 00970FEA: dc.w $ACF8
        btst    d4,(a7)+                                ; 00970FEC: $091F
        sub.w   (a5),d6                                 ; 00970FEE: $9C55
        dc.w    $557E                    ; 00970FF0: dc.w $557E
        and.b   a1,d4                                   ; 00970FF2: $C809
        or.l    d6,d7                                   ; 00970FF4: $8E86
        ori.l   #$0BFC900C,($6668).w                    ; 00970FF6: $01B8, $0BFC, $900C, $6668
        bchg    d4,a5                                   ; 00970FFE: $094D
        subq.b  #7,(a2)                                 ; 00971000: $5F12
        cmp.b   (a1)+,d4                                ; 00971002: $B819
        dc.w    $0DFF                    ; 00971004: dc.w $0DFF
        subq.w  #2,(a5)                                 ; 00971006: $5555
        cmpa.l  $7EC8(a5),a2                            ; 00971008: $B5ED, $7EC8
        bset    d6,a1                                   ; 0097100C: $0DC9
        dc.w    $F00C                    ; 0097100E: dc.w $F00C
        dc.w    $36FD                    ; 00971010: dc.w $36FD
        dc.w    $D3FF                    ; 00971012: dc.w $D3FF
        dc.w    $52EF                    ; 00971014: dc.w $52EF
        dc.w    $4D58                    ; 00971016: dc.w $4D58
        bclr    d4,(a2)                                 ; 00971018: $0992
        ror.b   #4,d1                                   ; 0097101A: $E819
        subq.w  #2,(a5)                                 ; 0097101C: $5555
        dc.w    $0CF5                    ; 0097101E: dc.w $0CF5
        dc.w    $04FE                    ; 00971020: dc.w $04FE
        moveq   #$C8,d7                                 ; 00971022: $7EC8
        cmpi.w  #$F80A,(a6)+                            ; 00971024: $0C5E, $F80A
        dc.w    $FC90                    ; 00971028: dc.w $FC90
        dc.w    $0AD3                    ; 0097102A: dc.w $0AD3
        dc.w    $F809                    ; 0097102C: dc.w $F809
        moveq   #$FD,d0                                 ; 0097102E: $70FD
        add.l   (a4),d2                                 ; 00971030: $D494
        subq.w  #2,(a5)                                 ; 00971032: $5555
        dc.w    $5BE0                    ; 00971034: dc.w $5BE0
        dc.w    $1DE6                    ; 00971036: dc.w $1DE6
        dc.w    $F59D                    ; 00971038: dc.w $F59D
        dc.w    $DD7E                    ; 0097103A: dc.w $DD7E
        and.b   a3,d4                                   ; 0097103C: $C80B
        lsr.l   #7,d0                                   ; 0097103E: $EE88
        bset    d4,(a4)                                 ; 00971040: $09D4
        suba.l  #$9009AC8F,a3                           ; 00971042: $97FC, $9009, $AC8F
        subq.w  #2,(a5)                                 ; 00971048: $5555
        add.l   (a7),d2                                 ; 0097104A: $D497
        dbne    d0,$00970C4E                            ; 0097104C: $56C8, $FC00
        suba.w  a0,a4                                   ; 00971050: $98C8
        dc.w    $AEC8                    ; 00971052: dc.w $AEC8
        bset    d5,(a0)+                                ; 00971054: $0BD8
        sub.l   d6,(a1)                                 ; 00971056: $9D91
        and.b   a1,d4                                   ; 00971058: $C809
        dc.w    $DBFF                    ; 0097105A: dc.w $DBFF
        dc.w    $7560                    ; 0097105C: dc.w $7560
        move.b  (a5),$5537(a6)                          ; 0097105E: $1D55, $5537
        dc.w    $A023                    ; 00971062: dc.w $A023
        dc.w    $AEC8                    ; 00971064: dc.w $AEC8
        bset    d5,$-1A6F(a3)                           ; 00971066: $0BEB, $E591
        and.b   a1,d4                                   ; 0097106A: $C809
        moveq   #$CF,d4                                 ; 0097106C: $78CF
        dc.w    $7560                    ; 0097106E: dc.w $7560
        move.b  d0,-(a6)                                ; 00971070: $1D00
        sub.b   -(a2),d4                                ; 00971072: $9822
        dc.w    $AEC8                    ; 00971074: dc.w $AEC8
        dc.w    $0E52                    ; 00971076: dc.w $0E52
        subq.l  #2,$-6E38(pc)                           ; 00971078: $55BA, $91C8
        bchg    d4,($CF75).w                            ; 0097107C: $0978, $CF75
        bra.s   $009710A0                               ; 00971080: $601E
        ori.l   #$22AEC80E,(a0)+                        ; 00971082: $0098, $22AE, $C80E
        dc.w    $C9F4                    ; 00971088: dc.w $C9F4
        subq.w  #2,(a5)                                 ; 0097108A: $5555
        suba.l  a6,a0                                   ; 0097108C: $91CE
        bcc.s   $00971038                               ; 0097108E: $64A8
        cmpi.w  #$6019,$-10(a5,a4.l)                    ; 00971090: $0D75, $6019, $C9F0
        move.l  $-37F2(a6),(a1)                         ; 00971096: $22AE, $C80E
        adda.w  (a5),a6                                 ; 0097109A: $DCD5
        or.w    d6,-(a0)                                ; 0097109C: $8D60
        eori.w  #$380A,(a3)+                            ; 0097109E: $0B5B, $380A
        subq.w  #2,(a5)                                 ; 009710A2: $5555
        dc.w    $7560                    ; 009710A4: dc.w $7560
        move.b  d0,-(a3)                                ; 009710A6: $1700
        sub.b   -(a1),d4                                ; 009710A8: $9821
        dc.w    $AEC8                    ; 009710AA: dc.w $AEC8
        dc.w    $0EC9                    ; 009710AC: dc.w $0EC9
        dc.w    $F491                    ; 009710AE: dc.w $F491
        and.w   ($CF75).w,d7                            ; 009710B0: $CE78, $CF75
        bra.s   $009710D5                               ; 009710B4: $601F
        ori.l   #$215555AE,(a0)+                        ; 009710B6: $0098, $2155, $55AE
        and.b   a6,d4                                   ; 009710BC: $C80E
        suba.w  $-6E34(a6),a1                           ; 009710BE: $92EE, $91CC
        moveq   #$CF,d4                                 ; 009710C2: $78CF
        dc.w    $7560                    ; 009710C4: dc.w $7560
        move.b  d0,-(a7)                                ; 009710C6: $1F00
        sub.b   -(a1),d4                                ; 009710C8: $9821
        dc.w    $AEC8                    ; 009710CA: dc.w $AEC8
        dc.w    $0EF7                    ; 009710CC: dc.w $0EF7
        dc.w    $FE55                    ; 009710CE: dc.w $FE55
        subq.l  #2,(a1)                                 ; 009710D0: $5591
        dc.w    $CCED                    ; 009710D2: dc.w $CCED
        dc.w    $F80C                    ; 009710D4: dc.w $F80C
        dc.w    $7560                    ; 009710D6: dc.w $7560
        move.b  d0,-(a5)                                ; 009710D8: $1B00
        sub.b   -(a0),d4                                ; 009710DA: $9820
        dc.w    $AEC8                    ; 009710DC: dc.w $AEC8
        dc.w    $0EC9                    ; 009710DE: dc.w $0EC9
        dc.w    $F691                    ; 009710E0: dc.w $F691
        and.w   ($CF55).w,d6                            ; 009710E2: $CC78, $CF55
        subq.w  #2,$20(a5,d6.w)                         ; 009710E6: $5575, $6020
        ori.l   #$20AEC80F,(a0)+                        ; 009710EA: $0098, $20AE, $C80F
        adda.w  $-13(a0,d0.l),a6                        ; 009710F0: $DCF0, $0BED
        dc.w    $F818                    ; 009710F4: dc.w $F818
        dc.w    $7560                    ; 009710F6: dc.w $7560
        move.b  d0,-(a0)                                ; 009710F8: $1100
        sub.b   -(a0),d4                                ; 009710FA: $9820
        dc.w    $AEC8                    ; 009710FC: dc.w $AEC8
        cmpi.w  #$55F3,(a0)                             ; 009710FE: $0D50, $55F3
        adda.w  $58(a6,a7.l),a6                         ; 00971102: $DCF6, $FF58
        dc.w    $09BD                    ; 00971106: dc.w $09BD
        movea.l $1C(a5,d6.w),a7                         ; 00971108: $2E75, $601C
        ori.l   #$1F81D80A,(a0)+                        ; 0097110C: $0098, $1F81, $D80A
        subq.w  #2,(a5)                                 ; 00971112: $5555
        movea.b a1,a7                                   ; 00971114: $1E49
        move.l  $-38(a3,a1.w),(a3)+                     ; 00971116: $26F3, $91C8
        bchg    d4,($CF75).w                            ; 0097111A: $0978, $CF75
        bra.s   $00971141                               ; 0097111E: $6021
        dc.w    $FFF8                    ; 00971120: dc.w $FFF8
        dc.w    $FC80                    ; 00971122: dc.w $FC80
        dc.w    $C8C0                    ; 00971124: dc.w $C8C0
        dc.w    $A3EA                    ; 00971126: dc.w $A3EA
        subq.w  #2,(a5)                                 ; 00971128: $5555
        roxl.w  d6,d3                                   ; 0097112A: $ED73
        suba.w  $-4B48(a3),a5                           ; 0097112C: $9AEB, $B4B8
        cmpi.w  #$C80A,$-6428(a3)                       ; 00971130: $0D6B, $C80A, $9BD8
        btst    d4,-(a5)                                ; 00971136: $0925
        lsl.w   #6,d5                                   ; 00971138: $ED4D
        adda.w  (a5)+,a7                                ; 0097113A: $DEDD
        dc.w    $FC55                    ; 0097113C: dc.w $FC55
        dc.w    $55C6                    ; 0097113E: dc.w $55C6
        dc.w    $F80E                    ; 00971140: dc.w $F80E
        dc.w    $F52D                    ; 00971142: dc.w $F52D
        subq.w  #8,(a0)                                 ; 00971144: $5150
        dc.w    $0EA5                    ; 00971146: dc.w $0EA5
        dc.w    $A80A                    ; 00971148: dc.w $A80A
        roxr    (a0)                                    ; 0097114A: $E4D0
        cmpi.b  #$000C,(a1)+                            ; 0097114C: $0C19, $980C
        move.l  ($10AF).w,-(a3)                         ; 00971150: $2738, $10AF
        dc.w    $FE55                    ; 00971154: dc.w $FE55
        subq.l  #2,$-50(a0,d6.w)                        ; 00971156: $55B0, $67B0
        dc.w    $A00D                    ; 0097115A: dc.w $A00D
        suba.l  ($0C9C).w,a4                            ; 0097115C: $99F8, $0C9C
        move.l  (a4)+,$0A(a6,d4.l)                      ; 00971160: $2D9C, $480A
        move.l  -(a0),(a0)+                             ; 00971164: $20E0
        eori.w  #$C80D,$-FC8(a3)                        ; 00971166: $0A6B, $C80D, $F038
        cmpi.w  #$55ED,(a5)                             ; 0097116C: $0C55, $55ED
        dc.w    $CE7D                    ; 00971170: dc.w $CE7D
        and.b   a1,d4                                   ; 00971172: $C809
        and.b   (a0),d5                                 ; 00971174: $CA10
        dc.w    $0E9C                    ; 00971176: dc.w $0E9C
        add.b   a6,d0                                   ; 00971178: $D00E
        dc.w    $C9F0                    ; 0097117A: dc.w $C9F0
        cmpi.l  #$A80E6BC8,$0D20(a4)                    ; 0097117C: $0DAC, $A80E, $6BC8, $0D20
        move.w  a1,d4                                   ; 00971184: $3809
        subq.w  #2,(a5)                                 ; 00971186: $5555
        dc.w    $EEDF                    ; 00971188: dc.w $EEDF
        add.b   d4,$1040(a0)                            ; 0097118A: $D928, $1040
        dc.w    $F80A                    ; 0097118E: dc.w $F80A
        dc.w    $C9F0                    ; 00971190: dc.w $C9F0
        movea.l $-37F4(a3),a5                           ; 00971192: $2A6B, $C80C
        dc.w    $C9F0                    ; 00971196: dc.w $C9F0
        move.b  (a0),$-7F7(pc)                          ; 00971198: $15D0, $F809
        adda.l  $55(a0,d0.l),a3                         ; 0097119C: $D7F0, $0D55
        dc.w    $55C5                    ; 009711A0: dc.w $55C5
        sub.b   a6,d4                                   ; 009711A2: $980E
        bset    d0,-(a3)                                ; 009711A4: $01E3
        ori.w   #$09C9,($F00E).w                        ; 009711A6: $0078, $09C9, $F00E
        bmi.s   $00971176                               ; 009711AC: $6BC8
        eori.l  #$F0093226,(a0)                         ; 009711AE: $0A90, $F009, $3226
        sub.l   (a0),d7                                 ; 009711B4: $9E90
        cmpi.w  #$55C9,(a5)                             ; 009711B6: $0D55, $55C9
        dc.w    $F020                    ; 009711BA: dc.w $F020
        dc.w    $ECFD                    ; 009711BC: dc.w $ECFD
        dc.w    $C9F0                    ; 009711BE: dc.w $C9F0
        move.b  $-333A(a3),$-7F7(a4)                    ; 009711C0: $196B, $CCC6, $F809
        dc.w    $C9F5                    ; 009711C6: dc.w $C9F5
        dc.w    $A220                    ; 009711C8: dc.w $A220
        move.b  a1,(a2)+                                ; 009711CA: $14C9
        dc.w    $F03A                    ; 009711CC: dc.w $F03A
        subq.w  #2,(a5)                                 ; 009711CE: $5555
        dc.w    $E2FF                    ; 009711D0: dc.w $E2FF
        addq.l  #7,(a6)+                                ; 009711D2: $5E9E
        dc.w    $C9F0                    ; 009711D4: dc.w $C9F0
        cmpi.l  #$F809C9F0,-(a2)                        ; 009711D6: $0CA2, $F809, $C9F0
        move.b  (a2),(a7)                               ; 009711DC: $1E92
        ror.b   #4,d2                                   ; 009711DE: $E81A
        bmi.s   $009711AA                               ; 009711E0: $6BC8
        dc.w    $0EC4                    ; 009711E2: dc.w $0EC4
        add.w   d2,(a5)                                 ; 009711E4: $D555
        subq.l  #2,(a2)                                 ; 009711E6: $5592
        lsr.b   #4,d4                                   ; 009711E8: $E80C
        dc.w    $A2F8                    ; 009711EA: dc.w $A2F8
        bclr    d4,(a2)                                 ; 009711EC: $0992
        ror.b   d4,d2                                   ; 009711EE: $E83A
        move.b  (a0)+,$-7A(a4,d1.w)                     ; 009711F0: $1998, $1286
        dc.w    $C6D8                    ; 009711F4: dc.w $C6D8
        dc.w    $FF7D                    ; 009711F6: dc.w $FF7D
        dc.w    $CFC9                    ; 009711F8: dc.w $CFC9
        dc.w    $F03A                    ; 009711FA: dc.w $F03A
        subq.w  #2,(a5)                                 ; 009711FC: $5555
        bmi.s   $009711C8                               ; 009711FE: $6BC8
        bset    d6,$69(a7,a7.l)                         ; 00971200: $0DF7, $FC69
        suba.l  (a0)+,a2                                ; 00971204: $95D8
        dc.w    $FF7D                    ; 00971206: dc.w $FF7D
        dc.w    $CFC9                    ; 00971208: dc.w $CFC9
        dc.w    $F03A                    ; 0097120A: dc.w $F03A
        move.b  (a0)+,$59(a4,d0.l)                      ; 0097120C: $1998, $0A59
        and.w   (a5),d7                                 ; 00971210: $CE55
        subq.w  #2,-(a1)                                ; 00971212: $5561
        roxr.b  #5,d6                                   ; 00971214: $EA16
        sub.b   a5,d4                                   ; 00971216: $980D
        dc.w    $7DCD                    ; 00971218: dc.w $7DCD
        dc.w    $C6F8                    ; 0097121A: dc.w $C6F8
        bset    d6,$2A(a7,a3.w)                         ; 0097121C: $0DF7, $B02A
        dc.w    $FFF8                    ; 00971220: dc.w $FFF8
        dc.w    $FC80                    ; 00971222: dc.w $FC80
        dc.w    $C8E5                    ; 00971224: dc.w $C8E5
        dc.w    $F4E8                    ; 00971226: dc.w $F4E8
        cmpi.w  #$5580,(a1)                             ; 00971228: $0D51, $5580
        and.w   (a5),d4                                 ; 0097122C: $C855
        dc.w    $EADD                    ; 0097122E: dc.w $EADD
        addq.b  #4,a5                                   ; 00971230: $580D
        dc.w    $80C8                    ; 00971232: dc.w $80C8
        addq.b  #3,(a2)+                                ; 00971234: $561A
        dc.w    $A33C                    ; 00971236: dc.w $A33C
        add.b   (a0),d4                                 ; 00971238: $D810
        dc.w    $80C8                    ; 0097123A: dc.w $80C8
        subq.w  #8,(a5)                                 ; 0097123C: $5155
        subq.l  #2,a4                                   ; 0097123E: $558C
        dc.w    $4780                    ; 00971240: dc.w $4780
        and.w   (a7)+,d4                                ; 00971242: $C85F
        dc.w    $84D8                    ; 00971244: dc.w $84D8
        dc.w    $0E80                    ; 00971246: dc.w $0E80
        and.w   (a0)+,d4                                ; 00971248: $C858
        dc.w    $ECD8                    ; 0097124A: dc.w $ECD8
        dc.w    $0E80                    ; 0097124C: dc.w $0E80
        and.w   (a7),d4                                 ; 0097124E: $C857
        dc.w    $85D8                    ; 00971250: dc.w $85D8
        bclr    d7,d0                                   ; 00971252: $0F80
        and.w   (a7),d4                                 ; 00971254: $C857
        subq.w  #2,(a5)                                 ; 00971256: $5555
        suba.l  ($0E80).w,a4                            ; 00971258: $99F8, $0E80
        and.w   (a7),d4                                 ; 0097125C: $C857
        cmpa.l  (a0),a3                                 ; 0097125E: $B7D0
        bclr    d7,d0                                   ; 00971260: $0F80
        and.w   (a6),d4                                 ; 00971262: $C856
        dc.w    $50D0                    ; 00971264: dc.w $50D0
        move.b  d0,(a0)                                 ; 00971266: $1080
        and.w   (a5),d4                                 ; 00971268: $C855
        suba.l  ($1080).w,a4                            ; 0097126A: $99F8, $1080
        and.w   (a6),d4                                 ; 0097126E: $C856
        subq.w  #2,(a5)                                 ; 00971270: $5555
        moveq   #$60,d4                                 ; 00971272: $7860
        dc.w    $FCFF                    ; 00971274: dc.w $FCFF
        dc.w    $F8B6                    ; 00971276: dc.w $F8B6
        adda.w  a6,a4                                   ; 00971278: $D8CE
        move.w  (a7),(a4)+                              ; 0097127A: $38D7
        or.w    -(a7),d1                                ; 0097127C: $8267
        move.l  $03(a0,d0.l),d6                         ; 0097127E: $2C30, $0A03
        rol.l   #6,d1                                   ; 00971282: $ED99
        dc.w    $F83D                    ; 00971284: dc.w $F83D
        subq.w  #2,(a5)                                 ; 00971286: $5555
        cmp.w   a7,d3                                   ; 00971288: $B64F
        move.w  $-40D0(a6),(a6)+                        ; 0097128A: $3CEE, $BF30
        btst    d4,$300A(a4)                            ; 0097128E: $092C, $300A
        dc.w    $A780                    ; 00971292: dc.w $A780
        dc.w    $3DC2                    ; 00971294: dc.w $3DC2
        dc.w    $CFF9                    ; 00971296: dc.w $CFF9
        dc.w    $2FF0                    ; 00971298: dc.w $2FF0
        dc.w    $7755                    ; 0097129A: dc.w $7755
        subq.b  #2,$3703(a4)                            ; 0097129C: $552C, $3703
        rol.l   d7,d7                                   ; 009712A0: $EFBF
        move.b  #$0030,d0                               ; 009712A2: $103C, $4730
        eori.b  #$000C,d3                               ; 009712A6: $0B03, $780C
        roxl    ($0EC9).w                               ; 009712AA: $E5F8, $0EC9
        dc.w    $F03D                    ; 009712AE: dc.w $F03D
        cmpa.w  -(a7),a1                                ; 009712B0: $B2E7
        subq.w  #2,(a5)                                 ; 009712B2: $5555
        dc.w    $F92F                    ; 009712B4: dc.w $F92F
        adda.l  $30(a7,d2.l),a5                         ; 009712B6: $DBF7, $2C30
        bset    d6,a1                                   ; 009712BA: $0DC9
        dc.w    $F03E                    ; 009712BC: dc.w $F03E
        dc.w    $B4FE                    ; 009712BE: dc.w $B4FE
        dc.w    $0EE7                    ; 009712C0: dc.w $0EE7
        dc.w    $C9F7                    ; 009712C2: dc.w $C9F7
        move.l  $55(a7,d5.w),d6                         ; 009712C4: $2C37, $5555
        dbgt    d7,$0096DCBA                            ; 009712C8: $5ECF, $C9F0
        dc.w    $45BE                    ; 009712CC: dc.w $45BE
        dc.w    $7544                    ; 009712CE: dc.w $7544
        move.w  a3,d4                                   ; 009712D0: $380B
        move.l  $-37(a0,d0.l),d6                        ; 009712D2: $2C30, $0AC9
        dc.w    $F03E                    ; 009712D6: dc.w $F03E
        dc.w    $89D0                    ; 009712D8: dc.w $89D0
        eori.w  #$B80A,a4                               ; 009712DA: $0B4C, $B80A
        subq.w  #2,(a5)                                 ; 009712DE: $5555
        dc.w    $EAFD                    ; 009712E0: dc.w $EAFD
        subq.b  #2,($0A39).w                            ; 009712E2: $5538, $0A39
        moveq   #$3E,d0                                 ; 009712E6: $703E
        dc.w    $F1F6                    ; 009712E8: dc.w $F1F6
        dc.w    $F92F                    ; 009712EA: dc.w $F92F
        dc.w    $C9F0                    ; 009712EC: dc.w $C9F0
        eori.b  #$0092,$-17BD(pc)                       ; 009712EE: $0A3A, $FD92, $E843
        subq.w  #2,(a5)                                 ; 009712F4: $5555
        dc.w    $C2CF                    ; 009712F6: dc.w $C2CF
        dc.w    $F92F                    ; 009712F8: dc.w $F92F
        dc.w    $C9F7                    ; 009712FA: dc.w $C9F7
        move.l  $01(a0,d0.l),d6                         ; 009712FC: $2C30, $0D01
        dc.w    $A03F                    ; 00971300: dc.w $A03F
        dc.w    $C2CE                    ; 00971302: dc.w $C2CE
        dc.w    $F92F                    ; 00971304: dc.w $F92F
        or.w    -(a7),d1                                ; 00971306: $8267
        subq.w  #2,(a5)                                 ; 00971308: $5555
        move.l  $02(a0,d0.l),d6                         ; 0097130A: $2C30, $0D02
        bvc.s   $00971350                               ; 0097130E: $6840
        dc.w    $C2CC                    ; 00971310: dc.w $C2CC
        dc.w    $F928                    ; 00971312: dc.w $F928
        bclr    d4,d2                                   ; 00971314: $0982
        bne.s   $00971344                               ; 00971316: $662C
        move.w  a1,$44(pc,a7.w)                         ; 00971318: $37C9, $F044
        dc.w    $FFF8                    ; 0097131C: dc.w $FFF8
        dc.w    $FC55                    ; 0097131E: dc.w $FC55
        dc.w    $55FF                    ; 00971320: dc.w $55FF
        dc.w    $F8A7                    ; 00971322: dc.w $F8A7
        suba.w  a0,a5                                   ; 00971324: $9AC8
        cmpi.b  #$000C,-(a2)                            ; 00971326: $0C22, $980C
        move.w  $09B3(a0),($601085D8).l                 ; 0097132A: $33E8, $09B3, $6010, $85D8
        move.w  (a2)+,(a2)                              ; 00971332: $349A
        and.b   a2,d4                                   ; 00971334: $C80A
        sub.l   $0B55(a0),d0                            ; 00971336: $90A8, $0B55
        dc.w    $55E2                    ; 0097133A: dc.w $55E2
        cmp.b   a1,d0                                   ; 0097133C: $B009
        dc.w    $B360                    ; 0097133E: dc.w $B360
        move.b  $33(a6,a5.w),(a0)                       ; 00971340: $10B6, $D033
        sub.w   d0,d2                                   ; 00971344: $9440
        eori.l  #$B771CF21,-(a4)                        ; 00971346: $0BA4, $B771, $CF21
        moveq   #$15,d4                                 ; 0097134C: $7815
        dc.w    $7FC8                    ; 0097134E: dc.w $7FC8
        move.w  (a5),$5522(a7)                          ; 00971350: $3F55, $5522
        sub.b   a5,d4                                   ; 00971354: $980D
        bhi.s   $00971338                               ; 00971356: $62E0
        btst    d4,-(a1)                                ; 00971358: $0921
        moveq   #$0F,d4                                 ; 0097135A: $780F
        ror     a0                                      ; 0097135C: $E6C8
        move.w  a1,(a5)+                                ; 0097135E: $3AC9
        dc.w    $F010                    ; 00971360: dc.w $F010
        add.l   a5,d0                                   ; 00971362: $D08D
        move.l  ($1385).w,$-27C9(a0)                    ; 00971364: $2178, $1385, $D837
        subq.w  #2,(a5)                                 ; 0097136A: $5555
        cmp.l   $0BE6(a0),d0                            ; 0097136C: $B0A8, $0BE6
        move.l  -(a2),(a3)                              ; 00971370: $26A2
        or.b    a4,d4                                   ; 00971372: $880C
        move.l  ($439A).w,$-3137(a0)                    ; 00971374: $2178, $439A, $CEC9
        dc.w    $F010                    ; 0097137A: dc.w $F010
        lsr.w   d5,d0                                   ; 0097137C: $EA68
        move.b  d6,#$003A                               ; 0097137E: $19C6, $F03A
        subq.w  #2,(a5)                                 ; 00971382: $5555
        dc.w    $C9F0                    ; 00971384: dc.w $C9F0
        move.b  $6819(a2),($E3C8).w                     ; 00971386: $11EA, $6819, $E3C8
        move.w  -(a2),$3F54(a3)                         ; 0097138C: $3762, $3F54
        move.w  a5,d4                                   ; 00971390: $380D
        dc.w    $C9F0                    ; 00971392: dc.w $C9F0
        tst.l   (a2)+                                   ; 00971394: $4A9A
        and.b   a5,d4                                   ; 00971396: $C80D
        dc.w    $C9F0                    ; 00971398: dc.w $C9F0
        subq.w  #4,(a5)                                 ; 0097139A: $5955
        subq.l  #2,(a2)+                                ; 0097139C: $559A
        and.b   a5,d4                                   ; 0097139E: $C80D
        dc.w    $C9F0                    ; 009713A0: dc.w $C9F0
        addq.l  #5,(a2)+                                ; 009713A2: $5A9A
        and.b   d6,$-37(a0,a1.l)                        ; 009713A4: $CD30, $9FC9
        dc.w    $F013                    ; 009713A8: dc.w $F013
        dc.w    $B360                    ; 009713AA: dc.w $B360
        dc.w    $FC80                    ; 009713AC: dc.w $FC80
        dc.w    $C8FC                    ; 009713AE: dc.w $C8FC
        dc.w    $80C8                    ; 009713B0: dc.w $80C8
        move.b  (a5),$554F(a1)                          ; 009713B2: $1355, $554F
        add.w   d2,d0                                   ; 009713B6: $D042
        dc.w    $80C8                    ; 009713B8: dc.w $80C8
        move.l  $10(a3,d6.w),(a0)                       ; 009713BA: $20B3, $6010
        dc.w    $80C8                    ; 009713BE: dc.w $80C8
        addq.l  #3,$10(a3,d6.w)                         ; 009713C0: $56B3, $6010
        dc.w    $80C8                    ; 009713C4: dc.w $80C8
        addq.b  #3,$42(a6,a2.w)                         ; 009713C6: $5636, $A042
        dc.w    $80C8                    ; 009713CA: dc.w $80C8
        move.l  (a5),$5584(a2)                          ; 009713CC: $2555, $5584
        add.w   d2,d4                                   ; 009713D0: $D842
        dc.w    $80C8                    ; 009713D2: dc.w $80C8
        move.l  $-27BD(a4),(a2)+                        ; 009713D4: $24EC, $D843
        dc.w    $80C8                    ; 009713D8: dc.w $80C8
        move.l  d5,(a1)                                 ; 009713DA: $2285
        add.w   d4,d4                                   ; 009713DC: $D844
        dc.w    $80C8                    ; 009713DE: dc.w $80C8
        move.l  (a6)+,d1                                ; 009713E0: $221E
        add.w   d5,d4                                   ; 009713E2: $D845
        dc.w    $80C8                    ; 009713E4: dc.w $80C8
        movea.l (a5),a0                                 ; 009713E6: $2055
        subq.l  #2,(a1)+                                ; 009713E8: $5599
        dc.w    $F841                    ; 009713EA: dc.w $F841
        dc.w    $80C8                    ; 009713EC: dc.w $80C8
        movea.l -(a4),a2                                ; 009713EE: $2464
        dc.w    $F044                    ; 009713F0: dc.w $F044
        dc.w    $80C8                    ; 009713F2: dc.w $80C8
        move.l  a3,($F044).w                            ; 009713F4: $21CB, $F044
        dc.w    $80C8                    ; 009713F8: dc.w $80C8
        move.l  $-4(a3,d6.w),(a1)                       ; 009713FA: $22B3, $60FC
        dc.w    $80C8                    ; 009713FE: dc.w $80C8
        dc.w    $F455                    ; 00971400: dc.w $F455
        subq.w  #2,$0B(a7,a4.l)                         ; 00971402: $5577, $C80B
        dc.w    $A63D                    ; 00971406: dc.w $A63D
        sub.l   d0,d4                                   ; 00971408: $9880
        move.w  d0,$15(a7,a4.l)                         ; 0097140A: $3F80, $C815
        dc.w    $FF70                    ; 0097140E: dc.w $FF70
        eori.w  #$6CB1,a5                               ; 00971410: $0B4D, $6CB1
        addq.w  #4,a1                                   ; 00971414: $5849
        dc.w    $80C8                    ; 00971416: dc.w $80C8
        cmpi.w  #$497F,(a5)                             ; 00971418: $0C55, $497F
        bra.s   $00971428                               ; 0097141C: $600A
        and.w   d1,d3                                   ; 0097141E: $C343
        dc.w    $AFB0                    ; 00971420: dc.w $AFB0
        dc.w    $497F                    ; 00971422: dc.w $497F
        bra.s   $0097143C                               ; 00971424: $6016
        add.l   a1,d4                                   ; 00971426: $D889
        move.l  a1,($F049).w                            ; 00971428: $21C9, $F049
        subq.w  #2,(a5)                                 ; 0097142C: $5555
        dc.w    $80C8                    ; 0097142E: dc.w $80C8
        dc.w    $0C7F                    ; 00971430: dc.w $0C7F
        bra.s   $0097143E                               ; 00971432: $600A
        dc.w    $A869                    ; 00971434: dc.w $A869
        bsr.s   $009714B0                               ; 00971436: $6178
        dc.w    $4D80                    ; 00971438: dc.w $4D80
        dc.w    $CF7F                    ; 0097143A: dc.w $CF7F
        bra.s   $0097144B                               ; 0097143C: $600D
        moveq   #$71,d0                                 ; 0097143E: $7071
        dc.w    $C9F0                    ; 00971440: dc.w $C9F0
        dc.w    $4B51                    ; 00971442: dc.w $4B51
        dc.w    $4180                    ; 00971444: dc.w $4180
        and.b   (a2)+,d4                                ; 00971446: $C81A
        move.l  a1,(a7)+                                ; 00971448: $2EC9
        dc.w    $F049                    ; 0097144A: dc.w $F049
        dc.w    $80C8                    ; 0097144C: dc.w $80C8
        move.b  (a2)+,(a5)                              ; 0097144E: $1A9A
        dc.w    $2BD8                    ; 00971450: dc.w $2BD8
        jsr     $-5580(a3)                              ; 00971452: $4EAB, $AA80
        and.b   (a6),d4                                 ; 00971456: $C816
        and.b   d7,d2                                   ; 00971458: $C407
        move.w  (a5)+,(a1)                              ; 0097145A: $329D
        dc.w    $F847                    ; 0097145C: dc.w $F847
        dc.w    $80C8                    ; 0097145E: dc.w $80C8
        movea.b d4,a5                                   ; 00971460: $1A44
        and.b   a7,d0                                   ; 00971462: $C00F
        dc.w    $80C8                    ; 00971464: dc.w $80C8
        subq.l  #3,(a2)                                 ; 00971466: $5792
        lsr.w   #4,d6                                   ; 00971468: $E84E
        dc.w    $AAAA                    ; 0097146A: dc.w $AAAA
        dc.w    $80CD                    ; 0097146C: dc.w $80CD
        dc.w    $49C0                    ; 0097146E: dc.w $49C0
        move.b  (a1)+,($25FF).w                         ; 00971470: $11D9, $25FF
        dc.w    $F8FC                    ; 00971474: dc.w $F8FC
        dc.w    $FFF8                    ; 00971476: dc.w $FFF8
        lsl.l   #5,d0                                   ; 00971478: $EB88
        and.b   a5,d4                                   ; 0097147A: $C80D
        or.l    #$95E80AAA,d5                           ; 0097147C: $8ABC, $95E8, $0AAA
        dc.w    $AAF2                    ; 00971482: dc.w $AAF2
        eori.b  #$00B6,$-2F(a6,d1.w)                    ; 00971484: $0A36, $A4B6, $11D1
        dc.w    $EDCD                    ; 0097148A: dc.w $EDCD
        dc.w    $F80E                    ; 0097148C: dc.w $F80E
        or.l    -(a0),d3                                ; 0097148E: $86A0
        move.l  a0,$0D(a2,a4.l)                         ; 00971490: $2588, $C80D
        moveq   #$A8,d2                                 ; 00971494: $74A8
        move.b  $2ABA(a2),(a0)                          ; 00971496: $10AA, $2ABA
        lsl     -(a5)                                   ; 0097149A: $E3E5
        add.w   d5,($EA0DDC55).l                        ; 0097149C: $DB79, $EA0D, $DC55
        and.b   a6,d4                                   ; 009714A2: $C80E
        rol     a0                                      ; 009714A4: $E7C8
        move.l  a0,(a3)                                 ; 009714A6: $2688
        and.b   a3,d4                                   ; 009714A8: $C80B
        moveq   #$A8,d2                                 ; 009714AA: $74A8
        move.b  $-55B8(a3),(a1)                         ; 009714AC: $12AB, $AA48
        dc.w    $F10B                    ; 009714B0: dc.w $F10B
        or.b    a6,d2                                   ; 009714B2: $840E
        dc.w    $CDF8                    ; 009714B4: dc.w $CDF8
        cmpi.b  #$0026,$-38(a1,a0.l)                    ; 009714B6: $0D31, $F826, $88C8
        bset    d6,($D810AA6A).l                        ; 009714BC: $0DF9, $D810, $AA6A
        dc.w    $52E1                    ; 009714C2: dc.w $52E1
        dc.w    $77CD                    ; 009714C4: dc.w $77CD
        dbne    d4,$00976008                            ; 009714C6: $56CC, $4B40
        bclr    d4,(a1)                                 ; 009714CA: $0991
        add.w   (a0),d3                                 ; 009714CC: $D650
        sub.b   -(a6),d4                                ; 009714CE: $9826
        dc.w    $88C8                    ; 009714D0: dc.w $88C8
        bset    d6,a1                                   ; 009714D2: $0DC9
        dc.w    $F011                    ; 009714D4: dc.w $F011
        and.w   (a4),d3                                 ; 009714D6: $C654
        dc.w    $553D                    ; 009714D8: dc.w $553D
        dc.w    $2DD3                    ; 009714DA: dc.w $2DD3
        dc.w    $CEBD                    ; 009714DC: dc.w $CEBD
        dc.w    $CDF8                    ; 009714DE: dc.w $CDF8
        dc.w    $0E99                    ; 009714E0: dc.w $0E99
        dc.w    $F827                    ; 009714E2: dc.w $F827
        dc.w    $88C8                    ; 009714E4: dc.w $88C8
        bset    d6,a1                                   ; 009714E6: $0DC9
        dc.w    $F013                    ; 009714E8: dc.w $F013
        subq.w  #2,(a5)                                 ; 009714EA: $5555
        dc.w    $B535                    ; 009714EC: dc.w $B535
        ble.s   $009714E4                               ; 009714EE: $6FF4
        dc.w    $A4D2                    ; 009714F0: dc.w $A4D2
        dc.w    $CDF8                    ; 009714F2: dc.w $CDF8
        eori.l  #$BB66302D,$-3610(pc)                   ; 009714F4: $0ABA, $BB66, $302D, $C9F0
        move.b  -(a6),$55(pc,d3.l)                      ; 009714FC: $17E6, $3A55
        move.l  a1,$-FF7(pc)                            ; 00971500: $25C9, $F009
        dc.w    $82EA                    ; 00971504: dc.w $82EA
        add.b   $0AF7(a0),d2                            ; 00971506: $D428, $0AF7
        dc.w    $FDC7                    ; 0097150A: dc.w $FDC7
        move.l  $-3610(a7),d0                           ; 0097150C: $202F, $C9F0
        move.b  (a7),$55(a1,d5.w)                       ; 00971510: $1397, $5555
        dc.w    $C9F7                    ; 00971514: dc.w $C9F7
        dc.w    $0B3E                    ; 00971516: dc.w $0B3E
        add.b   $-6C30(a7),d2                           ; 00971518: $D42F, $93D0
        dc.w    $27BF                    ; 0097151C: dc.w $27BF
        add.b   a5,d0                                   ; 0097151E: $D00D
        dc.w    $C9F0                    ; 00971520: dc.w $C9F0
        move.b  -(a7),(a1)+                             ; 00971522: $12E7
        move.l  d1,$-8AB(a5)                            ; 00971524: $2B41, $F755
        dbvs    d1,$009709FE                            ; 00971528: $59C9, $F4D4
        move.l  a3,d4                                   ; 0097152C: $280B
        suba.w  ($26C9).w,a4                            ; 0097152E: $98F8, $26C9
        dc.w    $F01E                    ; 00971532: dc.w $F01E
        dc.w    $4C14                    ; 00971534: dc.w $4C14
        lsr.b   d6,d2                                   ; 00971536: $EC2A
        roxr.w  #6,d5                                   ; 00971538: $EC55
        subq.l  #2,(a3)+                                ; 0097153A: $559B
        lsr.l   #7,d1                                   ; 0097153C: $EE89
        lsr.b   #4,d1                                   ; 0097153E: $E809
        dc.w    $C9F0                    ; 00971540: dc.w $C9F0
        dc.w    $4577                    ; 00971542: dc.w $4577
        lsr.b   #4,d1                                   ; 00971544: $E809
        sub.l   $-2(a3,a7.w),d4                         ; 00971546: $98B3, $F1FE
        add.b   $5BE0(a7),d2                            ; 0097154A: $D42F, $5BE0
        move.l  (a5),$55C9(a5)                          ; 0097154E: $2B55, $55C9
        dc.w    $F01B                    ; 00971552: dc.w $F01B
        tst.w   (a0)+                                   ; 00971554: $4A58
        eori.w  #$CADD,(a5)                             ; 00971556: $0A55, $CADD
        dc.w    $FE27                    ; 0097155A: dc.w $FE27
        moveq   #$09,d4                                 ; 0097155C: $7809
        roxl.l  #3,d0                                   ; 0097155E: $E790
        dc.w    $FCFF                    ; 00971560: dc.w $FCFF
        dc.w    $F85F                    ; 00971562: dc.w $F85F
        dc.w    $00F0                    ; 00971564: dc.w $00F0
        ori.b   #$0000,d0                               ; 00971566: $0000, $0000
        ori.b   #$0000,d0                               ; 0097156A: $0000, $0000
        ori.b   #$009C,d0                               ; 0097156E: $0000, $2D9C
        dc.w    $00FF                    ; 00971572: dc.w $00FF
        dc.w    $F889                    ; 00971574: dc.w $F889
        dc.w    $C8FF                    ; 00971576: dc.w $C8FF
        dc.w    $FCF7                    ; 00971578: dc.w $FCF7
        dc.w    $C9C8                    ; 0097157A: dc.w $C9C8
        and.l   d5,(a0)+                                ; 0097157C: $CB98
        move.b  $-A(pc,a6.l),$-1604(pc)                 ; 0097157E: $15FB, $ECF6, $E9FC
        dc.w    $FFFE                    ; 00971584: dc.w $FFFE
        dc.w    $7390                    ; 00971586: dc.w $7390
        dc.w    $F0C9                    ; 00971588: dc.w $F0C9
        dc.w    $F7CA                    ; 0097158A: dc.w $F7CA
        dc.w    $F6F7                    ; 0097158C: dc.w $F6F7
        dc.w    $FC8B                    ; 0097158E: dc.w $FC8B
        suba.l  a7,a1                                   ; 00971590: $93CF
        dc.w    $CBD4                    ; 00971592: dc.w $CBD4
        dc.w    $FCEE                    ; 00971594: dc.w $FCEE
        dc.w    $C8CA                    ; 00971596: dc.w $C8CA
        lsl     a2                                      ; 00971598: $E3CA
        dc.w    $ACDA                    ; 0097159A: dc.w $ACDA
        dc.w    $FE76                    ; 0097159C: dc.w $FE76
        dc.w    $F834                    ; 0097159E: dc.w $F834
        dc.w    $F9F8                    ; 009715A0: dc.w $F9F8
        bset    d4,$7C(pc,d7.w)                         ; 009715A2: $09FB, $737C
        dc.w    $F80B                    ; 009715A6: dc.w $F80B
        cmpi.l  #$E1FD9D96,(a0)                         ; 009715A8: $0C90, $E1FD, $9D96
        dc.w    $FAC9                    ; 009715AE: dc.w $FAC9
        ori.l   #$94EE86F1,d1                           ; 009715B0: $0181, $94EE, $86F1
        sub.b   d0,-(a0)                                ; 009715B6: $9120
        dc.w    $F673                    ; 009715B8: dc.w $F673
        dc.w    $FCF2                    ; 009715BA: dc.w $FCF2
        and.b   $-7C20(a1),d5                           ; 009715BC: $CA29, $83E0
        dc.w    $FFF8                    ; 009715C0: dc.w $FFF8
        move.w  d7,(a2)+                                ; 009715C2: $34C7
        dc.w    $FDF9                    ; 009715C4: dc.w $FDF9
        move.l  a0,(a1)                                 ; 009715C6: $2288
        move.w  -(a7),(a1)+                             ; 009715C8: $32E7
        dc.w    $F3F6                    ; 009715CA: dc.w $F3F6
        dc.w    $AEDA                    ; 009715CC: dc.w $AEDA
        dc.w    $F810                    ; 009715CE: dc.w $F810
        add.l   d1,d7                                   ; 009715D0: $DE81
        and.w   (a3)+,d2                                ; 009715D2: $C45B
        add.b   d4,d5                                   ; 009715D4: $D905
        dc.w    $FF6D                    ; 009715D6: dc.w $FF6D
        dc.w    $04C8                    ; 009715D8: dc.w $04C8
        and.w   d2,$-1735(a7)                           ; 009715DA: $C56F, $E8CB
        move.l  -(a0),d5                                ; 009715DE: $2A20
        dc.w    $E3FF                    ; 009715E0: dc.w $E3FF
        dc.w    $F832                    ; 009715E2: dc.w $F832
        dc.w    $A1F3                    ; 009715E4: dc.w $A1F3
        bvs.s   $009715DF                               ; 009715E6: $69F7
        cmpa.l  #$B392F6EA,a5                           ; 009715E8: $BBFC, $B392, $F6EA
        adda.w  ($0C82).w,a5                            ; 009715EE: $DAF8, $0C82
        dc.w    $FC60                    ; 009715F2: dc.w $FC60
        dc.w    $A8AA                    ; 009715F4: dc.w $A8AA
        dc.w    $CAF4                    ; 009715F6: dc.w $CAF4
        or.w    d2,$-A0F(a1)                            ; 009715F8: $8569, $F5F1
        dc.w    $F2E3                    ; 009715FC: dc.w $F2E3
        dc.w    $F343                    ; 009715FE: dc.w $F343
        dc.w    $F80D                    ; 00971600: dc.w $F80D
        bvs.s   $009715F4                               ; 00971602: $69F0
        move.w  $-7D16(a2),(a5)                         ; 00971604: $3AAA, $82EA
        lsr.w   d7,d1                                   ; 00971608: $EE69
        dc.w    $F017                    ; 0097160A: dc.w $F017
        dc.w    $EBED                    ; 0097160C: dc.w $EBED
        dc.w    $EEFD                    ; 0097160E: dc.w $EEFD
        bvs.s   $00971608                               ; 00971610: $69F6
        dc.w    $ACED                    ; 00971612: dc.w $ACED
        dc.w    $E8CA                    ; 00971614: dc.w $E8CA
        dc.w    $A8E3                    ; 00971616: dc.w $A8E3
        ror.b   d4,d0                                   ; 00971618: $E838
        bvs.s   $0097160C                               ; 0097161A: $69F0
        dc.w    $0E93                    ; 0097161C: dc.w $0E93
        dc.w    $F1B3                    ; 0097161E: dc.w $F1B3
        dc.w    $F876                    ; 00971620: dc.w $F876
        dc.w    $F80C                    ; 00971622: dc.w $F80C
        addq.b  #3,(a5)                                 ; 00971624: $5615
        dc.w    $F0FE                    ; 00971626: dc.w $F0FE
        suba.w  #$CA73,a3                               ; 00971628: $96FC, $CA73
        dc.w    $F5C3                    ; 0097162C: dc.w $F5C3
        dc.w    $F169                    ; 0097162E: dc.w $F169
        dc.w    $F00B                    ; 00971630: dc.w $F00B
        dc.w    $2DF5                    ; 00971632: dc.w $2DF5
        bvs.s   $00971626                               ; 00971634: $69F0
        dc.w    $4315                    ; 00971636: dc.w $4315
        or.l    d6,(a0)+                                ; 00971638: $8D98
        suba.l  $-8(a5,a5.l),a2                         ; 0097163A: $95F5, $DAF8
        btst    d7,a6                                   ; 0097163E: $0F0E
        dc.w    $C9EF                    ; 00971640: dc.w $C9EF
        and.l   d4,$-5F05(a2)                           ; 00971642: $C9AA, $A0FB
        dc.w    $57F4                    ; 00971646: dc.w $57F4
        bvs.s   $0097163A                               ; 00971648: $69F0
        cmpi.b  #$00D2,(a5)+                            ; 0097164A: $0C1D, $EED2
        asr.w   #8,d3                                   ; 0097164E: $E043
        dc.w    $AC95                    ; 00971650: dc.w $AC95
        dc.w    $F009                    ; 00971652: dc.w $F009
        and.l   -(a4),d5                                ; 00971654: $CAA4
        adda.w  ($0E72).w,a5                            ; 00971656: $DAF8, $0E72
        dc.w    $F24A                    ; 0097165A: dc.w $F24A
        dc.w    $FC87                    ; 0097165C: dc.w $FC87
        bne.s   $009716BF                               ; 0097165E: $665F
        dc.w    $F6AA                    ; 00971660: dc.w $F6AA
        dc.w    $AAED                    ; 00971662: dc.w $AAED
        dc.w    $FCD0                    ; 00971664: dc.w $FCD0
        dc.w    $F769                    ; 00971666: dc.w $F769
        dc.w    $F040                    ; 00971668: dc.w $F040
        suba.l  $-18(a3,a0.l),a2                        ; 0097166A: $95F3, $8FE8
        move.b  -(a1),(a1)+                             ; 0097166E: $12E1
        dc.w    $FCDB                    ; 00971670: dc.w $FCDB
        add.w   (a4),d5                                 ; 00971672: $DA54
        asl.b   d5,d0                                   ; 00971674: $EB20
        dc.w    $A973                    ; 00971676: dc.w $A973
        dc.w    $F6DA                    ; 00971678: dc.w $F6DA
        bvs.s   $0097166C                               ; 0097167A: $69F0
        cmpi.w  #$78F8,$69(a0,d3.w)                     ; 0097167C: $0D70, $78F8, $3669
        dc.w    $F00E                    ; 00971682: dc.w $F00E
        dc.w    $AAA4                    ; 00971684: dc.w $AAA4
        dc.w    $3BDF                    ; 00971686: dc.w $3BDF
        adda.w  -(a0),a1                                ; 00971688: $D2E0
        move.b  -(a7),($FD45).w                         ; 0097168A: $11E7, $FD45
        adda.l  $0C(pc,a7.l),a7                         ; 0097168E: $DFFB, $F80C
        pea     (a6)                                    ; 00971692: $4856
        lsr.l   d6,d2                                   ; 00971694: $ECAA
        move.l  a6,(a5)+                                ; 00971696: $2ACE
        roxr.b  d0,d6                                   ; 00971698: $E036
        dc.w    $3BD8                    ; 0097169A: dc.w $3BD8
        move.b  (a5),(a0)                               ; 0097169C: $1095
        dc.w    $F009                    ; 0097169E: dc.w $F009
        adda.w  ($0E3A).w,a5                            ; 009716A0: $DAF8, $0E3A
        add.l   d6,d5                                   ; 009716A4: $DD85
        dc.w    $F5E7                    ; 009716A6: dc.w $F5E7
        dc.w    $F4D4                    ; 009716A8: dc.w $F4D4
        dc.w    $FEA8                    ; 009716AA: dc.w $FEA8
        dc.w    $CAF7                    ; 009716AC: dc.w $CAF7
        ble.s   $009716AC                               ; 009716AE: $6FFC
        dc.w    $A1EA                    ; 009716B0: dc.w $A1EA
        bvs.s   $009716A4                               ; 009716B2: $69F0
        neg.l   a3                                      ; 009716B4: $448B
        dc.w    $F62B                    ; 009716B6: dc.w $F62B
        add.b   a5,d0                                   ; 009716B8: $D00D
        dc.w    $AAAA                    ; 009716BA: dc.w $AAAA
        dc.w    $F033                    ; 009716BC: dc.w $F033
        add.l   $-28AA(a2),d3                           ; 009716BE: $D6AA, $D756
        dc.w    $F404                    ; 009716C2: dc.w $F404
        add.l   a6,d5                                   ; 009716C4: $DA8E
        adda.l  -(a4),a5                                ; 009716C6: $DBE4
        dc.w    $FC79                    ; 009716C8: dc.w $FC79
        dc.w    $F835                    ; 009716CA: dc.w $F835
        dc.w    $AAAA                    ; 009716CC: dc.w $AAAA
        dc.w    $FFF8                    ; 009716CE: dc.w $FFF8
        dc.w    $FCFF                    ; 009716D0: dc.w $FCFF
        dc.w    $F8FC                    ; 009716D2: dc.w $F8FC
        dc.w    $45E0                    ; 009716D4: dc.w $45E0
        dc.w    $2C7F                    ; 009716D6: dc.w $2C7F
        cmp.b   a4,d4                                   ; 009716D8: $B80C
        dc.w    $ABBE                    ; 009716DA: dc.w $ABBE
        dc.w    $CAE0                    ; 009716DC: dc.w $CAE0
        btst    d4,$-1FF4(pc)                           ; 009716DE: $093A, $E00C
        dc.w    $F3F8                    ; 009716E2: dc.w $F3F8
        eori.l  #$AAE0F809,$-7548(a2)                   ; 009716E4: $0AAA, $AAE0, $F809, $8AB8
        movea.w d5,a5                                   ; 009716EC: $3A45
        roxr.b  #8,d0                                   ; 009716EE: $E010
        dc.w    $44E6                    ; 009716F0: dc.w $44E6
        dc.w    $ABBE                    ; 009716F2: dc.w $ABBE
        adda.w  -(a2),a5                                ; 009716F4: $DAE2
        adda.l  ($0DF3).w,a7                            ; 009716F6: $DFF8, $0DF3
        dc.w    $F80E                    ; 009716FA: dc.w $F80E
        dc.w    $AAAA                    ; 009716FC: dc.w $AAAA
        asr     ($0B1E).w                               ; 009716FE: $E0F8, $0B1E
        and.b   $-1(pc,a3.w),d4                         ; 00971702: $C83B, $B1FF
        dc.w    $85DC                    ; 00971706: dc.w $85DC
        dc.w    $E8D5                    ; 00971708: dc.w $E8D5
        dc.w    $ABBE                    ; 0097170A: dc.w $ABBE
        dc.w    $83C3                    ; 0097170C: dc.w $83C3
        move.l  -(a0),(a2)+                             ; 0097170E: $24E0
        eori.l  #$AA17E00C,$-1F08(a2)                   ; 00971710: $0BAA, $AA17, $E00C, $E0F8
        movea.b ($F841).w,a0                            ; 00971718: $1078, $F841
        suba.l  $-B(a6,d6.l),a3                         ; 0097171C: $97F6, $69F5
        dc.w    $ABBE                    ; 00971720: dc.w $ABBE
        dc.w    $CBDB                    ; 00971722: dc.w $CBDB
        bvs.s   $00971716                               ; 00971724: $69F0
        move.b  $-5520(a2),-(a5)                        ; 00971726: $1B2A, $AAE0
        dc.w    $F80D                    ; 0097172A: dc.w $F80D
        dc.w    $7FD0                    ; 0097172C: dc.w $7FD0
        dc.w    $0E69                    ; 0097172E: dc.w $0E69
        dc.w    $F041                    ; 00971730: dc.w $F041
        dc.w    $ABBE                    ; 00971732: dc.w $ABBE
        move.b  (a4),(a7)                               ; 00971734: $1E94
        add.b   a3,d0                                   ; 00971736: $D00B
        bvs.s   $0097172A                               ; 00971738: $69F0
        move.b  $-6D20(a2),$0C(a0,a7.l)                 ; 0097173A: $11AA, $92E0, $F80C
        cmpa.w  $-10(a4,d6.l),a7                        ; 00971740: $BEF4, $69F0
        move.w  $-397(a0),-(a6)                         ; 00971744: $3D28, $FC69
        dc.w    $F5AB                    ; 00971748: dc.w $F5AB
        cmp.w   $-56(a3,a2.l),d7                        ; 0097174A: $BE73, $AAAA
        suba.w  #$69F0,a4                               ; 0097174E: $98FC, $69F0
        move.b  -(a0),(a3)+                             ; 00971752: $16E0
        dc.w    $F80A                    ; 00971754: dc.w $F80A
        dc.w    $59E8                    ; 00971756: dc.w $59E8
        dc.w    $44CE                    ; 00971758: dc.w $44CE
        cmpa.w  (a2),a7                                 ; 0097175A: $BED2
        lsl.l   d3,d3                                   ; 0097175C: $E7AB
        cmp.b   a7,d6                                   ; 0097175E: $BC0F
        dc.w    $F2AA                    ; 00971760: dc.w $F2AA
        dc.w    $AA98                    ; 00971762: dc.w $AA98
        dc.w    $FC69                    ; 00971764: dc.w $FC69
        dc.w    $F016                    ; 00971766: dc.w $F016
        asr     ($1569).w                               ; 00971768: $E0F8, $1569
        dc.w    $F049                    ; 0097176C: dc.w $F049
        dc.w    $ABBD                    ; 0097176E: dc.w $ABBD
        suba.l  a4,a6                                   ; 00971770: $9DCC
        bvs.s   $00971764                               ; 00971772: $69F0
        move.b  -(a0),#$0016                            ; 00971774: $19E0, $F816
        dc.w    $AAAA                    ; 00971778: dc.w $AAAA
        adda.w  -(a0),a1                                ; 0097177A: $D2E0
        dc.w    $47AB                    ; 0097177C: dc.w $47AB
        cmp.b   d0,d7                                   ; 0097177E: $BE00
        roxl.w  #5,d0                                   ; 00971780: $EB50
        dc.w    $F009                    ; 00971782: dc.w $F009
        bvs.s   $00971776                               ; 00971784: $69F0
        move.b  -(a0),($F815).w                         ; 00971786: $11E0, $F815
        adda.w  -(a0),a1                                ; 0097178A: $D2E0
        movem.l d1/d3/d5/d7/a1/a2/a3/a4/a5/a6/a7,$6B(pc,a2.l); 0097178C: $48FB, $FEAA, $AA6B
        cmp.b   a1,d0                                   ; 00971792: $B009
        bvs.s   $00971786                               ; 00971794: $69F0
        move.b  -(a0),$-7EA(pc)                         ; 00971796: $15E0, $F816
        bvs.s   $0097178C                               ; 0097179A: $69F0
        tst.l   (a5)+                                   ; 0097179C: $4A9D
        dc.w    $FD9C                    ; 0097179E: dc.w $FD9C
        dc.w    $BF69                    ; 009717A0: dc.w $BF69
        dc.w    $F015                    ; 009717A2: dc.w $F015
        asr     ($16AA).w                               ; 009717A4: $E0F8, $16AA
        dc.w    $AAD2                    ; 009717A8: dc.w $AAD2
        ror.b   d0,d3                                   ; 009717AA: $E03B
        bvs.s   $0097179E                               ; 009717AC: $69F0
        dc.w    $0EAB                    ; 009717AE: dc.w $0EAB
        dc.w    $BB46                    ; 009717B0: dc.w $BB46
        rol.b   #2,d6                                   ; 009717B2: $E51E
        dc.w    $BB75                    ; 009717B4: dc.w $BB75
        cmp.b   a2,d4                                   ; 009717B6: $B80A
        dc.w    $F3FF                    ; 009717B8: dc.w $F3FF
        asr     ($0BAA).w                               ; 009717BA: $E0F8, $0BAA
        dc.w    $AA69                    ; 009717BE: dc.w $AA69
        dc.w    $F044                    ; 009717C0: dc.w $F044
        dc.w    $FFF8                    ; 009717C2: dc.w $FFF8
        dc.w    $FCFF                    ; 009717C4: dc.w $FCFF
        dc.w    $F8FC                    ; 009717C6: dc.w $F8FC
        dc.w    $FFF8                    ; 009717C8: dc.w $FFF8
        dc.w    $283E                    ; 009717CA: dc.w $283E
        or.b    d0,-(a7)                                ; 009717CC: $8127
        moveq   #$18,d4                                 ; 009717CE: $7818
        lsl     ($099C).w                               ; 009717D0: $E3F8, $099C
        cmp.b   a2,d4                                   ; 009717D4: $B80A
        dc.w    $AAAA                    ; 009717D6: dc.w $AAAA
        dc.w    $41DE                    ; 009717D8: dc.w $41DE
        dc.w    $49BF                    ; 009717DA: dc.w $49BF
        dc.w    $037D                    ; 009717DC: dc.w $037D
        bne.s   $00971798                               ; 009717DE: $66B8
        move.b  -(a5),(a0)                              ; 009717E0: $10A5
        moveq   #$0D,d0                                 ; 009717E2: $700D
        dc.w    $A0F8                    ; 009717E4: dc.w $A0F8
        move.b  (a0),(a2)+                              ; 009717E6: $14D0
        moveq   #$09,d0                                 ; 009717E8: $7009
        dc.w    $B77A                    ; 009717EA: dc.w $B77A
        dc.w    $AAAA                    ; 009717EC: dc.w $AAAA
        move.l  ($18E3).w,$-064(a3)                     ; 009717EE: $2778, $18E3, $FF9C
        cmp.b   a2,d4                                   ; 009717F4: $B80A
        bvs.s   $009717B0                               ; 009717F6: $69B8
        btst    d7,d3                                   ; 009717F8: $0F03
        dc.w    $7F66                    ; 009717FA: dc.w $7F66
        cmp.b   (a5),d4                                 ; 009717FC: $B815
        dc.w    $F9FF                    ; 009717FE: dc.w $F9FF
        dc.w    $A0F8                    ; 00971800: dc.w $A0F8
        move.b  $-5530(a2),$09(a1,d7.w)                 ; 00971802: $13AA, $AAD0, $7009
        movea.w $7A(pc,a3.l),a0                         ; 00971808: $307B, $B87A
        move.l  ($13E3).w,$-064(a3)                     ; 0097180C: $2778, $13E3, $FF9C
        cmp.b   a3,d4                                   ; 00971812: $B80B
        bvs.s   $009717CE                               ; 00971814: $69B8
        dc.w    $0E31                    ; 00971816: dc.w $0E31
        sub.l   d3,$-559A(a2)                           ; 00971818: $97AA, $AA66
        cmp.b   (a7),d4                                 ; 0097181C: $B817
        dc.w    $F28F                    ; 0097181E: dc.w $F28F
        dc.w    $A0F8                    ; 00971820: dc.w $A0F8
        move.b  (a0),(a1)+                              ; 00971822: $12D0
        moveq   #$09,d0                                 ; 00971824: $7009
        cmp.l   a7,d7                                   ; 00971826: $BE8F
        move.l  ($13A1).w,$-77F7(a3)                    ; 00971828: $2778, $13A1, $8809
        sub.l   ($09AA).w,d6                            ; 0097182E: $9CB8, $09AA
        dc.w    $AA69                    ; 00971832: dc.w $AA69
        cmp.b   a7,d4                                   ; 00971834: $B80F
        move.w  (a7),$-48(a0,d6.w)                      ; 00971836: $3197, $66B8
        move.b  (a6)+,$-2860(a3)                        ; 0097183A: $175E, $D7A0
        dc.w    $F81B                    ; 0097183E: dc.w $F81B
        cmpa.l  $27(a0,d0.l),a1                         ; 00971840: $B3F0, $0927
        moveq   #$18,d4                                 ; 00971844: $7818
        sub.l   ($0EAA).w,d6                            ; 00971846: $9CB8, $0EAA
        dc.w    $AA69                    ; 0097184A: dc.w $AA69
        cmp.b   a7,d4                                   ; 0097184C: $B80F
        sub.l   d7,d5                                   ; 0097184E: $9A87
        bne.s   $0097180A                               ; 00971850: $66B8
        move.b  d0,d3                                   ; 00971852: $1600
        add.b   a4,d0                                   ; 00971854: $D00C
        dc.w    $A0F8                    ; 00971856: dc.w $A0F8
        dc.w    $0EB2                    ; 00971858: dc.w $0EB2
        dc.w    $A809                    ; 0097185A: dc.w $A809
        dc.w    $F6FF                    ; 0097185C: dc.w $F6FF
        move.l  ($13AA).w,$-5527(a3)                    ; 0097185E: $2778, $13AA, $AAD9
        dc.w    $F809                    ; 00971864: dc.w $F809
        sub.l   ($0969).w,d6                            ; 00971866: $9CB8, $0969
        cmp.b   a7,d4                                   ; 0097186A: $B80F
        bvs.s   $0097185E                               ; 0097186C: $69F0
        move.b  (a5)+,(a1)+                             ; 0097186E: $12DD
        dc.w    $F814                    ; 00971870: dc.w $F814
        dc.w    $A0F8                    ; 00971872: dc.w $A0F8
        move.b  (a0),($700A69F0).l                      ; 00971874: $13D0, $700A, $69F0
        dc.w    $0EA4                    ; 0097187A: dc.w $0EA4
        dc.w    $AA27                    ; 0097187C: dc.w $AA27
        moveq   #$0D,d4                                 ; 0097187E: $780D
        dc.w    $ECCC                    ; 00971880: dc.w $ECCC
        dc.w    $8CD2                    ; 00971882: dc.w $8CD2
        lsr.l   #1,d2                                   ; 00971884: $E28A
        dc.w    $F489                    ; 00971886: dc.w $F489
        cmp.b   a7,d4                                   ; 00971888: $B80F
        bvs.s   $0097187C                               ; 0097188A: $69F0
        move.b  $-5523(a2),(a1)                         ; 0097188C: $12AA, $AADD
        dc.w    $F814                    ; 00971890: dc.w $F814
        dc.w    $A0F8                    ; 00971892: dc.w $A0F8
        move.b  d2,-(a1)                                ; 00971894: $1302
        cmp.b   a7,d4                                   ; 00971896: $B80F
        dc.w    $F7F8                    ; 00971898: dc.w $F7F8
        btst    d4,-(a7)                                ; 0097189A: $0927
        moveq   #$0D,d4                                 ; 0097189C: $780D
        dc.w    $86C0                    ; 0097189E: dc.w $86C0
        dc.w    $0CD3                    ; 009718A0: dc.w $0CD3
        lsl.l   #3,d1                                   ; 009718A2: $E789
        cmp.b   a5,d4                                   ; 009718A4: $B80D
        dc.w    $AAAA                    ; 009718A6: dc.w $AAAA
        bvs.s   $0097189A                               ; 009718A8: $69F0
        move.b  (a5)+,($F815).w                         ; 009718AA: $11DD, $F815
        dc.w    $A0F8                    ; 009718AE: dc.w $A0F8
        move.b  $0A(a0,a7.w),$-4040(a1)                 ; 009718B0: $1370, $F00A, $BFC0
        btst    d4,-(a7)                                ; 009718B6: $0927
        moveq   #$11,d4                                 ; 009718B8: $7811
        dc.w    $ECF8                    ; 009718BA: dc.w $ECF8
        cmpi.l  #$FDAAAA89,-(a5)                        ; 009718BC: $0DA5, $FDAA, $AA89
        cmp.b   a6,d4                                   ; 009718C2: $B80E
        bvs.s   $009718B6                               ; 009718C4: $69F0
        move.b  (a5)+,(a1)+                             ; 009718C6: $12DD
        dc.w    $F814                    ; 009718C8: dc.w $F814
        dc.w    $A0F8                    ; 009718CA: dc.w $A0F8
        move.b  (a0),(a2)+                              ; 009718CC: $14D0
        moveq   #$0A,d0                                 ; 009718CE: $700A
        move.w  #$DFF5,($2778).w                        ; 009718D0: $31FC, $DFF5, $2778
        dc.w    $0EAA                    ; 009718D6: dc.w $0EAA
        dc.w    $AAE3                    ; 009718D8: dc.w $AAE3
        dc.w    $F80B                    ; 009718DA: dc.w $F80B
        cmpa.l  $78(a1,a1.w),a2                         ; 009718DC: $B5F1, $9778
        cmpi.w  #$F019,$-2208(a1)                       ; 009718E0: $0C69, $F019, $DDF8
        move.b  -(a0),$13(a2,a7.l)                      ; 009718E6: $15A0, $F813
        add.w   $-29(a0,d0.l),d0                        ; 009718EA: $D070, $0BD7
        lsr.l   d5,d2                                   ; 009718EE: $EAAA
        dc.w    $AA71                    ; 009718F0: dc.w $AA71
        asl.b   d2,d7                                   ; 009718F2: $E527
        moveq   #$10,d4                                 ; 009718F4: $7810
        lsl     ($09EC).w                               ; 009718F6: $E3F8, $09EC
        add.l   a1,d2                                   ; 009718FA: $D489
        cmp.b   (a3),d4                                 ; 009718FC: $B813
        dc.w    $037F                    ; 009718FE: dc.w $037F
        bne.s   $009718BA                               ; 00971900: $66B8
        move.b  a4,$-1156(a4)                           ; 00971902: $194C, $EEAA
        dc.w    $AAA0                    ; 00971906: dc.w $AAA0
        dc.w    $F810                    ; 00971908: dc.w $F810
        add.w   $-2E(a0,d0.l),d0                        ; 0097190A: $D070, $0CD2
        addq.b  #2,-(a7)                                ; 0097190E: $5427
        moveq   #$14,d4                                 ; 00971910: $7814
        dc.w    $E3FF                    ; 00971912: dc.w $E3FF
        bset    d7,$-7648(a5)                           ; 00971914: $0FED, $89B8
        move.b  d3,-(a1)                                ; 00971918: $1303
        moveq   #$AA,d7                                 ; 0097191A: $7EAA
        dc.w    $AA66                    ; 0097191C: dc.w $AA66
        cmp.b   (a1)+,d4                                ; 0097191E: $B819
        dc.w    $D6FE                    ; 00971920: dc.w $D6FE
        dc.w    $A0F8                    ; 00971922: dc.w $A0F8
        move.b  (a0),(a1)+                              ; 00971924: $12D0
        moveq   #$FC,d0                                 ; 00971926: $70FC
        dc.w    $FFF8                    ; 00971928: dc.w $FFF8
        dc.w    $FC80                    ; 0097192A: dc.w $FC80
        movea.w d0,a0                                   ; 0097192C: $3040
        and.l   d6,($0EE2).w                            ; 0097192E: $CDB8, $0EE2
        moveq   #$0A,d0                                 ; 00971932: $700A
        dc.w    $AAAA                    ; 00971934: dc.w $AAAA
        and.l   d2,(a0)+                                ; 00971936: $C598
        bclr    d7,$5C(a2,a3.l)                         ; 00971938: $0FB2, $BF5C
        cmp.b   a1,d4                                   ; 0097193C: $B809
        dc.w    $ECF8                    ; 0097193E: dc.w $ECF8
        eori.w  #$583F,d5                               ; 00971940: $0A45, $583F
        dc.w    $F9F8                    ; 00971944: dc.w $F9F8
        dc.w    $0F3D                    ; 00971946: dc.w $0F3D
        addq.b  #4,(a5)                                 ; 00971948: $5815
        dc.w    $B2B8                    ; 0097194A: dc.w $B2B8
        dc.w    $0CAA, $AA5C, $B809, $ECF8  ; 0097194C: CMPI.L #$AA5CB809,$-1308(A2)
        bchg    d4,d5                                   ; 00971954: $0945
        dc.w    $583F                    ; 00971956: dc.w $583F
        suba.w  -(a0),a1                                ; 00971958: $92E0
        move.b  -(a6),(a0)                              ; 0097195A: $10A6
        dc.w    $4815                    ; 0097195C: dc.w $4815
        cmp.l   ($0B5C).w,d1                            ; 0097195E: $B2B8, $0B5C
        cmp.b   a1,d4                                   ; 00971962: $B809
        dc.w    $ECF8                    ; 00971964: dc.w $ECF8
        bclr    d4,$-5552(a2)                           ; 00971966: $09AA, $AAAE
        swap    d0                                      ; 0097196A: $4840
        dc.w    $F9F8                    ; 0097196C: dc.w $F9F8
        bclr    d7,-(a6)                                ; 0097196E: $0FA6
        dc.w    $4816                    ; 00971970: dc.w $4816
        cmp.l   ($0B57).w,d1                            ; 00971972: $B2B8, $0B57
        dc.w    $F809                    ; 00971976: dc.w $F809
        dc.w    $ECF8                    ; 00971978: dc.w $ECF8
        bchg    d4,$-F97(a1)                            ; 0097197A: $0969, $F069
        dc.w    $B2B8                    ; 0097197E: dc.w $B2B8
        dc.w    $0CAA, $AA3E, $B810, $69F0  ; 00971980: CMPI.L #$AA3EB810,$69F0(A2)
        subq.w  #1,($300F).w                            ; 00971988: $5378, $300F
        bvs.s   $00971982                               ; 0097198C: $69F4
        dc.w    $B2BF                    ; 0097198E: dc.w $B2BF
        move.w  ($0F3F).w,$69(a2,a4.l)                  ; 00971990: $35B8, $0F3F, $CF69
        dc.w    $F04F                    ; 00971996: dc.w $F04F
        dc.w    $AAAA                    ; 00971998: dc.w $AAAA
        adda.w  ($14B2).w,a1                            ; 0097199A: $D2F8, $14B2
        cmp.b   a1,d4                                   ; 0097199E: $B809
        addq.l  #6,($09EC).w                            ; 009719A0: $5CB8, $09EC
        dc.w    $F809                    ; 009719A4: dc.w $F809
        bvs.s   $00971998                               ; 009719A6: $69F0
        bgt.s   $00971A10                               ; 009719A8: $6E66
        move.w  a1,d4                                   ; 009719AA: $3809
        dc.w    $49CE                    ; 009719AC: dc.w $49CE
        moveq   #$30,d4                                 ; 009719AE: $7830
        bclr    d4,$-552E(a2)                           ; 009719B0: $09AA, $AAD2
        asr.w   d0,d5                                   ; 009719B4: $E065
        cmp.l   ($09F6).w,d1                            ; 009719B6: $B2B8, $09F6
        dc.w    $F814                    ; 009719BA: dc.w $F814
        adda.w  -(a0),a1                                ; 009719BC: $D2E0
        bvc.s   $00971972                               ; 009719BE: $68B2
        cmp.b   a1,d4                                   ; 009719C0: $B809
        addq.l  #6,($09EC).w                            ; 009719C2: $5CB8, $09EC
        dc.w    $F80A                    ; 009719C6: dc.w $F80A
        bvs.s   $009719BA                               ; 009719C8: $69F0
        bvc.s   $00971976                               ; 009719CA: $68AA
        dc.w    $AAB2                    ; 009719CC: dc.w $AAB2
        cmp.b   a1,d4                                   ; 009719CE: $B809
        addq.l  #6,($09EC).w                            ; 009719D0: $5CB8, $09EC
        dc.w    $F80A                    ; 009719D4: dc.w $F80A
        bvs.s   $009719C8                               ; 009719D6: $69F0
        dc.w    $49B3                    ; 009719D8: dc.w $49B3
        dc.w    $BF78                    ; 009719DA: dc.w $BF78
        move.w  (a2),d0                                 ; 009719DC: $3012
        sub.l   $-2(a5,a0.l),d2                         ; 009719DE: $94B5, $8DFE
        dc.w    $AAAA                    ; 009719E2: dc.w $AAAA
        dc.w    $3FBF                    ; 009719E4: dc.w $3FBF
        dc.w    $ECF8                    ; 009719E6: dc.w $ECF8
        dc.w    $0AFF                    ; 009719E8: dc.w $0AFF
        dc.w    $F8FC                    ; 009719EA: dc.w $F8FC
        dc.w    $FFF8                    ; 009719EC: dc.w $FFF8
        dc.w    $FC80                    ; 009719EE: dc.w $FC80
        movea.w -(a3),a0                                ; 009719F0: $3063
        moveq   #$60,d1                                 ; 009719F2: $7260
        dc.w    $0AF0                    ; 009719F4: dc.w $0AF0
        add.w   $-56(a5,a3.l),d6                        ; 009719F6: $DC75, $BFAA
        dc.w    $AA05                    ; 009719FA: dc.w $AA05
        dc.w    $4FE7                    ; 009719FC: dc.w $4FE7
        dc.w    $F80D                    ; 009719FE: dc.w $F80D
        sub.w   a0,d5                                   ; 00971A00: $9A48
        move.b  (a0)+,-(a1)                             ; 00971A02: $1318
        add.w   a4,d7                                   ; 00971A04: $DE4C
        roxr.b  d4,d2                                   ; 00971A06: $E832
        dc.w    $AEBF                    ; 00971A08: dc.w $AEBF
        dc.w    $F8FE                    ; 00971A0A: dc.w $F8FE
        bge.s   $00971A8C                               ; 00971A0C: $6C7E
        dc.w    $AAAA                    ; 00971A0E: dc.w $AAAA
        move.w  -(a0),(a5)+                             ; 00971A10: $3AE0
        dc.w    $0EE7                    ; 00971A12: dc.w $0EE7
        dc.w    $F810                    ; 00971A14: dc.w $F810
        sub.w   a0,d5                                   ; 00971A16: $9A48
        movea.b $3038(a6),a2                            ; 00971A18: $146E, $3038
        dc.w    $CCD6                    ; 00971A1C: dc.w $CCD6
        dc.w    $1DFD                    ; 00971A1E: dc.w $1DFD
        bge.s   $00971A9A                               ; 00971A20: $6C78
        btst    d4,$-1856(pc)                           ; 00971A22: $093A, $E7AA
        dc.w    $AAE0                    ; 00971A26: dc.w $AAE0
        dc.w    $FCE7                    ; 00971A28: dc.w $FCE7
        dc.w    $F810                    ; 00971A2A: dc.w $F810
        sub.w   a0,d5                                   ; 00971A2C: $9A48
        move.b  (a7)+,$0A(a1,a0.w)                      ; 00971A2E: $139F, $800A
        moveq   #$F8,d4                                 ; 00971A32: $78F8
        move.l  d5,$-3044(a7)                           ; 00971A34: $2F45, $CFBC
        dc.w    $FE0C                    ; 00971A38: dc.w $FE0C
        moveq   #$0C,d4                                 ; 00971A3A: $780C
        dc.w    $AAAA                    ; 00971A3C: dc.w $AAAA
        dc.w    $F7A8                    ; 00971A3E: dc.w $F7A8
        dc.w    $0AE7                    ; 00971A40: dc.w $0AE7
        dc.w    $F80F                    ; 00971A42: dc.w $F80F
        sub.w   a0,d5                                   ; 00971A44: $9A48
        move.b  (a7)+,$0A(a1,a0.w)                      ; 00971A46: $139F, $800A
        dc.w    $A5D0                    ; 00971A4A: dc.w $A5D0
        move.l  $4B(a5,a7.w),$-50(a7,d7.l)              ; 00971A4C: $2FB5, $F64B, $7DB0
        dc.w    $F009                    ; 00971A52: dc.w $F009
        dc.w    $AAAA                    ; 00971A54: dc.w $AAAA
        bvs.s   $00971A48                               ; 00971A56: $69F0
        dc.w    $0EE7                    ; 00971A58: dc.w $0EE7
        dc.w    $F810                    ; 00971A5A: dc.w $F810
        sub.w   a0,d5                                   ; 00971A5C: $9A48
        move.b  (a7)+,$09(a1,a0.w)                      ; 00971A5E: $139F, $8009
        add.l   d7,$2F9E(a0)                            ; 00971A62: $DFA8, $2F9E
        dc.w    $BD4B                    ; 00971A66: dc.w $BD4B
        dc.w    $7F6C                    ; 00971A68: dc.w $7F6C
        dc.w    $7FAA                    ; 00971A6A: dc.w $7FAA
        dc.w    $AAA3                    ; 00971A6C: dc.w $AAA3
        add.b   a3,d0                                   ; 00971A6E: $D00B
        rol     ($1369).w                               ; 00971A70: $E7F8, $1369
        dc.w    $F011                    ; 00971A74: dc.w $F011
        dc.w    $BCFE                    ; 00971A76: dc.w $BCFE
        bgt.s   $00971AAA                               ; 00971A78: $6E30
        move.w  (a6)+,(a2)                              ; 00971A7A: $349E
        dc.w    $BD2E                    ; 00971A7C: dc.w $BD2E
        dc.w    $87EE                    ; 00971A7E: dc.w $87EE
        dc.w    $FFAA                    ; 00971A80: dc.w $FFAA
        dc.w    $AA69                    ; 00971A82: dc.w $AA69
        dc.w    $F7D5                    ; 00971A84: dc.w $F7D5
        dc.w    $F80F                    ; 00971A86: dc.w $F80F
        bvs.s   $00971A7A                               ; 00971A88: $69F0
        move.b  #$0005,(a4)                             ; 00971A8A: $18BC, $FE05
        dc.w    $4034                    ; 00971A8E: dc.w $4034
        dc.w    $AB28                    ; 00971A90: dc.w $AB28
        dc.w    $0A7F                    ; 00971A92: dc.w $0A7F
        dc.w    $F00D                    ; 00971A94: dc.w $F00D
        asr.b   d5,d0                                   ; 00971A96: $EA20
        move.b  $-5519(a2),$0D(a0,a7.l)                 ; 00971A98: $11AA, $AAE7, $F80D
        bset    d1,a0                                   ; 00971A9E: $03C8
        move.b  #$0005,(a1)                             ; 00971AA0: $12BC, $FD05
        dc.w    $4033                    ; 00971AA4: dc.w $4033
        dc.w    $82ED                    ; 00971AA6: dc.w $82ED
        dc.w    $4B7F                    ; 00971AA8: dc.w $4B7F
        dc.w    $4D87                    ; 00971AAA: dc.w $4D87
        adda.w  -(a0),a1                                ; 00971AAC: $D2E0
        dc.w    $0EAA                    ; 00971AAE: dc.w $0EAA
        dc.w    $AAE7                    ; 00971AB0: dc.w $AAE7
        dc.w    $F810                    ; 00971AB2: dc.w $F810
        bvs.s   $00971AA6                               ; 00971AB4: $69F0
        move.b  #$0005,$34(a0,d4.w)                     ; 00971AB6: $11BC, $FE05, $4034
        sub.w   d6,(a5)                                 ; 00971ABC: $9D55
        dc.w    $7328                    ; 00971ABE: dc.w $7328
        bchg    d4,$7ED2(a4)                            ; 00971AC0: $096C, $7ED2
        lsr.b   #8,d6                                   ; 00971AC4: $E00E
        dc.w    $AAAA                    ; 00971AC6: dc.w $AAAA
        rol     ($10A7).w                               ; 00971AC8: $E7F8, $10A7
        sub.b   (a1),d0                                 ; 00971ACC: $9011
        dc.w    $BCFE                    ; 00971ACE: dc.w $BCFE
        bvs.s   $00971AC2                               ; 00971AD0: $69F0
        movea.w -(a6),a5                                ; 00971AD2: $3A66
        dc.w    $7F6C                    ; 00971AD4: dc.w $7F6C
        moveq   #$09,d4                                 ; 00971AD6: $7809
        bvs.s   $00971ACA                               ; 00971AD8: $69F0
        dc.w    $0EE7                    ; 00971ADA: dc.w $0EE7
        dc.w    $F810                    ; 00971ADC: dc.w $F810
        dc.w    $AAAA                    ; 00971ADE: dc.w $AAAA
        move.w  $-44(a0,d1.w),d7                        ; 00971AE0: $3E30, $11BC
        dc.w    $FE69                    ; 00971AE4: dc.w $FE69
        dc.w    $F035                    ; 00971AE6: dc.w $F035
        or.w    d4,$-59(a0,d0.l)                        ; 00971AE8: $8970, $09A7
        dc.w    $BF0C                    ; 00971AEC: dc.w $BF0C
        dc.w    $7F8E                    ; 00971AEE: dc.w $7F8E
        cmp.b   a7,d4                                   ; 00971AF0: $B80F
        rol     ($0AAA).w                               ; 00971AF2: $E7F8, $0AAA
        dc.w    $AA6C                    ; 00971AF6: dc.w $AA6C
        cmp.b   (a0),d4                                 ; 00971AF8: $B810
        dc.w    $BCFF                    ; 00971AFA: dc.w $BCFF
        bgt.s   $00971B2E                               ; 00971AFC: $6E30
        dc.w    $FCFF                    ; 00971AFE: dc.w $FCFF
        dc.w    $F8FC                    ; 00971B00: dc.w $F8FC
        or.b    $78(a0,d6.w),d0                         ; 00971B02: $8030, $6678
        cmp.b   a1,d4                                   ; 00971B06: $B809
        dc.w    $A0B8                    ; 00971B08: dc.w $A0B8
        cmpi.w  #$3011,(a7)+                            ; 00971B0A: $0D5F, $3011
        dc.w    $AAAA                    ; 00971B0E: dc.w $AAAA
        cmpa.w  -(a0),a5                                ; 00971B10: $BAE0
        eori.w  #$F84A,($9D300937).l                    ; 00971B12: $0B79, $F84A, $9D30, $0937
        and.b   (a3),d4                                 ; 00971B1A: $C813
        subq.b  #7,$-60(a0,d1.w)                        ; 00971B1C: $5F30, $12A0
        move.w  a7,d0                                   ; 00971B20: $300F
        dc.w    $79F8                    ; 00971B22: dc.w $79F8
        dc.w    $46BF                    ; 00971B24: dc.w $46BF
        moveq   #$11,d4                                 ; 00971B26: $7811
        dc.w    $AAAA                    ; 00971B28: dc.w $AAAA
        dc.w    $86E0                    ; 00971B2A: dc.w $86E0
        eori.w  #$3012,(a7)+                            ; 00971B2C: $0A5F, $3012
        dc.w    $A030                    ; 00971B30: dc.w $A030
        dc.w    $0F3F                    ; 00971B32: dc.w $0F3F
        movea.b d5,a0                                   ; 00971B34: $1045
        dc.w    $AAB8                    ; 00971B36: dc.w $AAB8
        move.b  (a2),$0C(a0,a7.w)                       ; 00971B38: $1192, $F00C
        subq.b  #7,$-60(a0,d1.w)                        ; 00971B3C: $5F30, $12A0
        move.w  a7,d0                                   ; 00971B40: $300F
        dc.w    $AAAA                    ; 00971B42: dc.w $AAAA
        move.w  a0,d0                                   ; 00971B44: $3008
        dc.w    $4B69                    ; 00971B46: dc.w $4B69
        dc.w    $F018                    ; 00971B48: dc.w $F018
        subq.b  #7,$-60(a0,d1.w)                        ; 00971B4A: $5F30, $13A0
        move.w  a6,d0                                   ; 00971B4E: $300E
        bvs.s   $00971B42                               ; 00971B50: $69F0
        dc.w    $439D                    ; 00971B52: dc.w $439D
        move.w  a5,d0                                   ; 00971B54: $300D
        bvs.s   $00971B48                               ; 00971B56: $69F0
        movea.b (a7)+,a1                                ; 00971B58: $125F
        move.w  (a3),d0                                 ; 00971B5A: $3013
        dc.w    $AAAA                    ; 00971B5C: dc.w $AAAA
        dc.w    $A030                    ; 00971B5E: dc.w $A030
        cmpi.w  #$F047,$-62CA(a1)                       ; 00971B60: $0D69, $F047, $9D36
        or.l    -(a0),d1                                ; 00971B66: $82A0
        move.b  (a7)+,($F80B).w                         ; 00971B68: $11DF, $F80B
        move.l  ($09A0).w,$300F(a0)                     ; 00971B6C: $2178, $09A0, $300F
        and.l   (a0)+,d6                                ; 00971B72: $CC98
        dc.w    $45AA                    ; 00971B74: dc.w $45AA
        dc.w    $AA9D                    ; 00971B76: dc.w $AA9D
        move.w  a2,d0                                   ; 00971B78: $300A
        bvs.s   $00971B6C                               ; 00971B7A: $69F0
        move.b  (a7)+,($FF217FA0).l                     ; 00971B7C: $13DF, $FF21, $7FA0
        move.w  (a0),d0                                 ; 00971B82: $3010
        asl     $4893(a0)                               ; 00971B84: $E1E8, $4893
        dc.w    $F4D2                    ; 00971B88: dc.w $F4D2
        roxr.b  #8,d4                                   ; 00971B8A: $E014
        dc.w    $AAAA                    ; 00971B8C: dc.w $AAAA
        adda.l  ($09F7).w,a7                            ; 00971B8E: $DFF8, $09F7
        dc.w    $F809                    ; 00971B92: dc.w $F809
        dc.w    $A030                    ; 00971B94: dc.w $A030
        dc.w    $0E78                    ; 00971B96: dc.w $0E78
        dc.w    $F849                    ; 00971B98: dc.w $F849
        move.w  $-6E(a0,d0.l),(a2)                      ; 00971B9A: $34B0, $0D92
        dc.w    $F00D                    ; 00971B9E: dc.w $F00D
        subq.b  #7,$-60(a0,d1.w)                        ; 00971BA0: $5F30, $10A0
        move.w  (a0),d0                                 ; 00971BA4: $3010
        dc.w    $AAAA                    ; 00971BA6: dc.w $AAAA
        bvc.s   $00971B9A                               ; 00971BA8: $68F0
        not.l   (a5)+                                   ; 00971BAA: $469D
        move.w  a2,d0                                   ; 00971BAC: $300A
        bcc.s   $00971B88                               ; 00971BAE: $64D8
        move.b  (a7)+,$3010(a1)                         ; 00971BB0: $135F, $3010
        dc.w    $A030                    ; 00971BB4: dc.w $A030
        move.b  $-77B8(a3),(a0)                         ; 00971BB6: $10AB, $8848
        bpl.s   $00971BD2                               ; 00971BBA: $6A16
        and.l   d1,a6                                   ; 00971BBC: $C38E
        dc.w    $AAAA                    ; 00971BBE: dc.w $AAAA
        suba.w  $5F(a0,d0.l),a1                         ; 00971BC0: $92F0, $0D5F
        move.w  a6,d0                                   ; 00971BC4: $300E
        dc.w    $A030                    ; 00971BC6: dc.w $A030
        eori.l  #$880FFFF8,-(a1)                        ; 00971BC8: $0BA1, $880F, $FFF8
        dc.w    $FCFF                    ; 00971BCE: dc.w $FCFF
        dc.w    $F8FC                    ; 00971BD0: dc.w $F8FC
        or.l    ($6CC1).w,d0                            ; 00971BD2: $80B8, $6CC1
        dc.w    $303E                    ; 00971BD6: dc.w $303E
        dc.w    $AAAA                    ; 00971BD8: dc.w $AAAA
        or.l    ($48C1).w,d0                            ; 00971BDA: $80B8, $48C1
        dc.w    $303D                    ; 00971BDE: dc.w $303D
        or.l    ($48C1).w,d0                            ; 00971BE0: $80B8, $48C1
        dc.w    $303E                    ; 00971BE4: dc.w $303E
        or.l    ($48C1).w,d0                            ; 00971BE6: $80B8, $48C1
        dc.w    $303E                    ; 00971BEA: dc.w $303E
        or.l    ($48C1).w,d0                            ; 00971BEC: $80B8, $48C1
        dc.w    $303D                    ; 00971BF0: dc.w $303D
        dc.w    $AAAA                    ; 00971BF2: dc.w $AAAA
        or.l    ($48C1).w,d0                            ; 00971BF4: $80B8, $48C1
        dc.w    $303E                    ; 00971BF8: dc.w $303E
        or.l    ($48C1).w,d0                            ; 00971BFA: $80B8, $48C1
        dc.w    $303E                    ; 00971BFE: dc.w $303E
        or.l    ($48C1).w,d0                            ; 00971C00: $80B8, $48C1
        dc.w    $303D                    ; 00971C04: dc.w $303D
        or.l    ($48C1).w,d0                            ; 00971C06: $80B8, $48C1
        dc.w    $303E                    ; 00971C0A: dc.w $303E
        dc.w    $AAAA                    ; 00971C0C: dc.w $AAAA
        or.l    ($48C1).w,d0                            ; 00971C0E: $80B8, $48C1
        dc.w    $303E                    ; 00971C12: dc.w $303E
        or.l    ($48C1).w,d0                            ; 00971C14: $80B8, $48C1
        dc.w    $303D                    ; 00971C18: dc.w $303D
        or.l    ($48C1).w,d0                            ; 00971C1A: $80B8, $48C1
        move.w  #$FFF8,(a0)+                            ; 00971C1E: $30FC, $FFF8
        dc.w    $FCFF                    ; 00971C22: dc.w $FCFF
        dc.w    $F8A8                    ; 00971C24: dc.w $F8A8
        dc.w    $AAA0                    ; 00971C26: dc.w $AAA0
        dc.w    $8ABF                    ; 00971C28: dc.w $8ABF
        suba.l  a5,a7                                   ; 00971C2A: $9FCD
        move.l  (a3),(a2)                               ; 00971C2C: $2493
        dc.w    $FEA0                    ; 00971C2E: dc.w $FEA0
        dc.w    $718A                    ; 00971C30: dc.w $718A
        cmp.b   a1,d4                                   ; 00971C32: $B809
        or.b    $-2ED6(a3),d3                           ; 00971C34: $862B, $D12A
        dc.w    $A924                    ; 00971C38: dc.w $A924
        sub.b   a6,d0                                   ; 00971C3A: $900E
        or.l    ($6DAA).w,d0                            ; 00971C3C: $80B8, $6DAA
        move.w  $-D93(a0),$3A08(pc)                     ; 00971C40: $35E8, $F26D, $3A08
        bclr    d7,d0                                   ; 00971C46: $0F80
        cmp.w   $-5556(a1),d4                           ; 00971C48: $B869, $AAAA
        suba.l  a4,a7                                   ; 00971C4C: $9FCC
        move.w  (a3)+,$69F3(pc)                         ; 00971C4E: $35DB, $69F3
        dc.w    $A9D0                    ; 00971C52: dc.w $A9D0
        dc.w    $712A                    ; 00971C54: dc.w $712A
        moveq   #$0A,d4                                 ; 00971C56: $780A
        lsr.l   d0,d1                                   ; 00971C58: $E0A9
        bvs.s   $00971C4C                               ; 00971C5A: $69F0
        dc.w    $792A                    ; 00971C5C: dc.w $792A
        moveq   #$0A,d4                                 ; 00971C5E: $780A
        dc.w    $AA2A                    ; 00971C60: dc.w $AA2A
        move.b  (a1),(a7)+                              ; 00971C62: $1ED1
        bvs.s   $00971C5B                               ; 00971C64: $69F5
        subq.l  #4,(a0)                                 ; 00971C66: $5990
        dc.w    $718A                    ; 00971C68: dc.w $718A
        cmp.b   a1,d4                                   ; 00971C6A: $B809
        rol     $-F(a2,a6.l)                            ; 00971C6C: $E7F2, $EEF1
        dc.w    $F670                    ; 00971C70: dc.w $F670
        cmpi.w  #$F06E,$-5456(a1)                       ; 00971C72: $0C69, $F06E, $ABAA
        or.l    (a2),d1                                 ; 00971C78: $8292
        movea.w $-F8A(a1),a6                            ; 00971C7A: $3C69, $F076
        ori.w   #$0B34,($82F6).w                        ; 00971C7E: $0078, $0B34, $82F6
        moveq   #$0D,d0                                 ; 00971C84: $700D
        dc.w    $F0F0                    ; 00971C86: dc.w $F0F0
        bge.s   $00971C34                               ; 00971C88: $6CAA
        bpl.s   $00971CD1                               ; 00971C8A: $6A45
        adda.l  $0C(pc,a7.l),a7                         ; 00971C8C: $DFFB, $F80C
        dc.w    $49E0                    ; 00971C90: dc.w $49E0
        dc.w    $7155                    ; 00971C92: dc.w $7155
        asl.b   #6,d0                                   ; 00971C94: $ED00
        move.w  a1,d4                                   ; 00971C96: $3809
        dc.w    $B578                    ; 00971C98: dc.w $B578
        dc.w    $758A                    ; 00971C9A: dc.w $758A
        dc.w    $BD0A                    ; 00971C9C: dc.w $BD0A
        moveq   #$CB,d6                                 ; 00971C9E: $7CCB
        subq.w  #2,(a5)                                 ; 00971CA0: $5555
        adda.w  -(a6),a1                                ; 00971CA2: $D2E6
        move.l  ($FCFF).w,$-704(a4)                     ; 00971CA4: $2978, $FCFF, $F8FC
        dc.w    $FFF8                    ; 00971CAA: dc.w $FFF8
        sub.l   (a2),d4                                 ; 00971CAC: $9892
        move.w  $4F(a5,a1.w),-(a3)                      ; 00971CAE: $3735, $944F
        movem.l $25(a7,d5.w),d2/d4/d5/d6/a4/a5/a6       ; 00971CB2: $4CF7, $7074, $5525
        dc.w    $4B46                    ; 00971CB8: dc.w $4B46
        dc.w    $C9DA                    ; 00971CBA: dc.w $C9DA
        dc.w    $FEBD                    ; 00971CBC: dc.w $FEBD
        dc.w    $F770                    ; 00971CBE: dc.w $F770
        dc.w    $7357                    ; 00971CC0: dc.w $7357
        subq.b  #6,(a6)                                 ; 00971CC2: $5D16
        or.l    d1,d2                                   ; 00971CC4: $8481
        subq.l  #2,$-890(a5)                            ; 00971CC6: $55AD, $F770
        moveq   #$C0,d3                                 ; 00971CCA: $76C0
        add.l   d2,$3AA5(pc)                            ; 00971CCC: $D5BA, $3AA5
        adda.w  $76(a7,d7.w),a2                         ; 00971CD0: $D4F7, $7076
        bvs.s   $00971CCC                               ; 00971CD4: $69F6
        dc.w    $CAFD                    ; 00971CD6: dc.w $CAFD
        dc.w    $F1AA                    ; 00971CD8: dc.w $F1AA
        dc.w    $AA95                    ; 00971CDA: dc.w $AA95
        dc.w    $C3F7                    ; 00971CDC: dc.w $C3F7
        moveq   #$75,d0                                 ; 00971CDE: $7075
        bvs.s   $00971CD2                               ; 00971CE0: $69F0
        bset    d4,$69(a7,a3.w)                         ; 00971CE2: $09F7, $B269
        dc.w    $F2F7                    ; 00971CE6: dc.w $F2F7
        moveq   #$75,d0                                 ; 00971CE8: $7075
        bvs.s   $00971CE3                               ; 00971CEA: $69F7
        sub.l   a2,d7                                   ; 00971CEC: $9E8A
        sub.l   $-890(a2),d1                            ; 00971CEE: $92AA, $F770
        moveq   #$69,d5                                 ; 00971CF2: $7A69
        dc.w    $F777                    ; 00971CF4: dc.w $F777
        dc.w    $F770                    ; 00971CF6: dc.w $F770
        dc.w    $7969                    ; 00971CF8: dc.w $7969
        dc.w    $F79A                    ; 00971CFA: dc.w $F79A
        dc.w    $2BF7                    ; 00971CFC: dc.w $2BF7
        moveq   #$79,d0                                 ; 00971CFE: $7079
        dc.w    $AAAA                    ; 00971D00: dc.w $AAAA
        bvs.s   $00971CF9                               ; 00971D02: $69F5
        dc.w    $47DB                    ; 00971D04: dc.w $47DB
        subi.l  #$F7707569,d4                           ; 00971D06: $0584, $F770, $7569
        dc.w    $F6F6                    ; 00971D0C: dc.w $F6F6
        dc.w    $F7F7                    ; 00971D0E: dc.w $F7F7
        moveq   #$75,d0                                 ; 00971D10: $7075
        dc.w    $3BD8                    ; 00971D12: dc.w $3BD8
        dc.w    $0CAA, $A2A0, $8FF7, $70FC  ; 00971D14: CMPI.L #$A2A08FF7,$70FC(A2)
        dc.w    $FFF8                    ; 00971D1C: dc.w $FFF8
        dc.w    $FC80                    ; 00971D1E: dc.w $FC80
        cmp.l   -(a3),d4                                ; 00971D20: $B8A3
        cmp.l   (a3),d1                                 ; 00971D22: $B293
        cmpi.l  #$F1AAAA57,d2                           ; 00971D24: $0D82, $F1AA, $AA57
        dc.w    $EBF9                    ; 00971D2A: dc.w $EBF9
        dc.w    $77F0                    ; 00971D2C: dc.w $77F0
        moveq   #$65,d0                                 ; 00971D2E: $7065
        dc.w    $45E6                    ; 00971D30: dc.w $45E6
        and.l   d5,(a3)+                                ; 00971D32: $CB9B
        move.l  (a4),(a3)                               ; 00971D34: $2694
        cmp.l   (a0)+,d2                                ; 00971D36: $B498
        eori.w  #$084E,d7                               ; 00971D38: $0A47, $084E
        dc.w    $AA4A                    ; 00971D3C: dc.w $AA4A
        dc.w    $45E0                    ; 00971D3E: dc.w $45E0
        move.l  $1526(a2),(a1)+                         ; 00971D40: $22EA, $1526
        sub.b   -(a7),d2                                ; 00971D44: $9427
        sub.b   a3,d0                                   ; 00971D46: $900B
        move.b  (a0),(a7)                               ; 00971D48: $1E90
        bcs.s   $00971CFA                               ; 00971D4A: $65AE
        add.w   d3,$-856(a1)                            ; 00971D4C: $D769, $F7AA
        dc.w    $AAF7                    ; 00971D50: dc.w $AAF7
        move.l  (a0),$1E(a3,d0.l)                       ; 00971D52: $2790, $0B1E
        sub.w   -(a5),d0                                ; 00971D56: $9065
        bvs.s   $00971D4A                               ; 00971D58: $69F0
        move.b  $-5397(a2),(a1)+                        ; 00971D5A: $12EA, $AC69
        dc.w    $F076                    ; 00971D5E: dc.w $F076
        moveq   #$ED,d2                                 ; 00971D60: $74ED
        move.w  (a3),(a0)                               ; 00971D62: $3093
        dc.w    $AAAA                    ; 00971D64: dc.w $AAAA
        move.b  (a4),$-13(a6,d6.w)                      ; 00971D66: $1D94, $64ED
        dc.w    $F070                    ; 00971D6A: dc.w $F070
        bcs.s   $00971DD7                               ; 00971D6C: $6569
        dc.w    $F727                    ; 00971D6E: dc.w $F727
        adda.l  -(a4),a2                                ; 00971D70: $D5E4
        lsr     $-7F7(a6)                               ; 00971D72: $E2EE, $F809
        dc.w    $F7F8                    ; 00971D76: dc.w $F7F8
        dc.w    $0CAA, $AA69, $F06F, $DEF4  ; 00971D78: CMPI.L #$AA69F06F,$-210C(A2)
        adda.w  -(a0),a1                                ; 00971D80: $D2E0
        or.b    d0,d4                                   ; 00971D82: $8104
        dc.w    $85D2                    ; 00971D84: dc.w $85D2
        asr.l   #8,d0                                   ; 00971D86: $E080
        bvs.s   $00971D3A                               ; 00971D88: $69B0
        dc.w    $0AD2                    ; 00971D8A: dc.w $0AD2
        ror.w   d0,d5                                   ; 00971D8C: $E07D
        dc.w    $F970                    ; 00971D8E: dc.w $F970
        dc.w    $0CAA, $0A3B, $D879, $72BA  ; 00971D90: CMPI.L #$0A3BD879,$72BA(A2)
        dc.w    $F977                    ; 00971D98: dc.w $F977
        dc.w    $F070                    ; 00971D9A: dc.w $F070
        dc.w    $FCFF                    ; 00971D9C: dc.w $FCFF
        dc.w    $F8FC                    ; 00971D9E: dc.w $F8FC
        move.b  (a1),$00F0(a3)                          ; 00971DA0: $1751, $00F0
        ori.b   #$0000,d0                               ; 00971DA4: $0000, $0000
        ori.b   #$0000,d0                               ; 00971DA8: $0000, $0000
        ori.b   #$0000,d0                               ; 00971DAC: $0000, $0000
        subq.w  #2,(a5)                                 ; 00971DB0: $5555
        dc.w    $00FF                    ; 00971DB2: dc.w $00FF
        dc.w    $F8FC                    ; 00971DB4: dc.w $F8FC
        dc.w    $FFF8                    ; 00971DB6: dc.w $FFF8
        dc.w    $FCFF                    ; 00971DB8: dc.w $FCFF
        dc.w    $F8FC                    ; 00971DBA: dc.w $F8FC
        dc.w    $FFF8                    ; 00971DBC: dc.w $FFF8
        dc.w    $FCFF                    ; 00971DBE: dc.w $FCFF
        dc.w    $F8FC                    ; 00971DC0: dc.w $F8FC
        dc.w    $FFF8                    ; 00971DC2: dc.w $FFF8
        dc.w    $FCFF                    ; 00971DC4: dc.w $FCFF
        dc.w    $F8FC                    ; 00971DC6: dc.w $F8FC
        subq.w  #2,(a5)                                 ; 00971DC8: $5555
        dc.w    $FFF8                    ; 00971DCA: dc.w $FFF8
        dc.w    $FCFF                    ; 00971DCC: dc.w $FCFF
        dc.w    $F8FC                    ; 00971DCE: dc.w $F8FC
        dc.w    $FFF8                    ; 00971DD0: dc.w $FFF8
        dc.w    $FCFF                    ; 00971DD2: dc.w $FCFF
        dc.w    $F8FC                    ; 00971DD4: dc.w $F8FC
        dc.w    $FFF8                    ; 00971DD6: dc.w $FFF8
        dc.w    $FCFF                    ; 00971DD8: dc.w $FCFF
        dc.w    $F8FC                    ; 00971DDA: dc.w $F8FC
        dc.w    $FFF8                    ; 00971DDC: dc.w $FFF8
        dc.w    $FCFF                    ; 00971DDE: dc.w $FCFF
        dc.w    $F8FC                    ; 00971DE0: dc.w $F8FC
        dc.w    $557F                    ; 00971DE2: dc.w $557F
        dc.w    $FFF8                    ; 00971DE4: dc.w $FFF8
        dc.w    $FCFF                    ; 00971DE6: dc.w $FCFF
        dc.w    $F8FC                    ; 00971DE8: dc.w $F8FC
        dc.w    $FFF8                    ; 00971DEA: dc.w $FFF8
        dc.w    $FCFF                    ; 00971DEC: dc.w $FCFF
        dc.w    $F8FC                    ; 00971DEE: dc.w $F8FC
        dc.w    $FFF8                    ; 00971DF0: dc.w $FFF8
        add.b   d5,(a6)                                 ; 00971DF2: $DB16
        btst    d7,a4                                   ; 00971DF4: $0F0C
        cmpi.b  #$00C3,d6                               ; 00971DF6: $0C06, $02C3
        dc.w    $AAFF                    ; 00971DFA: dc.w $AAFF
        dc.w    $F80C                    ; 00971DFC: dc.w $F80C
        dc.w    $06EE                    ; 00971DFE: dc.w $06EE
        cmpi.b  #$00F0,(a6)                             ; 00971E00: $0C16, $EBF0
        dc.w    $FCE6                    ; 00971E04: dc.w $FCE6
        dc.w    $F6E7                    ; 00971E06: dc.w $F6E7
        dc.w    $F00E                    ; 00971E08: dc.w $F00E
        dc.w    $AED6                    ; 00971E0A: dc.w $AED6
        dc.w    $FFF8                    ; 00971E0C: dc.w $FFF8
        dc.w    $0ED9                    ; 00971E0E: dc.w $0ED9
        dc.w    $F0FA                    ; 00971E10: dc.w $F0FA
        btst    d7,a7                                   ; 00971E12: $0F0F
        ror     $-25(a0,d1.l)                           ; 00971E14: $E6F0, $1CDB
        dc.w    $F00C                    ; 00971E18: dc.w $F00C
        adda.w  $16(a0,a6.l),a6                         ; 00971E1A: $DCF0, $EF16
        lsl     $-23(a0,d2.l)                           ; 00971E1E: $E3F0, $29DD
        dc.w    $F0F1                    ; 00971E22: dc.w $F0F1
        dc.w    $AA55                    ; 00971E24: dc.w $AA55
        move.b  -(a4),(a3)+                             ; 00971E26: $16E4
        dc.w    $F02E                    ; 00971E28: dc.w $F02E
        adda.w  $-10(a7,a5.l),a6                        ; 00971E2A: $DCF7, $DDF0
        roxr    -(a2)                                   ; 00971E2E: $E4E2
        dc.w    $F013                    ; 00971E30: dc.w $F013
        dc.w    $03FF                    ; 00971E32: dc.w $03FF
        dc.w    $F81E                    ; 00971E34: dc.w $F81E
        adda.w  $-1D(a0,a6.l),a7                        ; 00971E36: $DEF0, $E9E3
        dc.w    $F010                    ; 00971E3A: dc.w $F010
        dc.w    $73B0                    ; 00971E3C: dc.w $73B0
        dc.w    $F3F0                    ; 00971E3E: dc.w $F3F0
        move.b  d4,-(a0)                                ; 00971E40: $1104
        dc.w    $FF05                    ; 00971E42: dc.w $FF05
        dc.w    $FFF7                    ; 00971E44: dc.w $FFF7
        dc.w    $FC04                    ; 00971E46: dc.w $FC04
        dc.w    $AAFE                    ; 00971E48: dc.w $AAFE
        adda.w  $-22(a0,d0.l),a5                        ; 00971E4A: $DAF0, $0DDE
        dc.w    $F0DC                    ; 00971E4E: dc.w $F0DC
        lsr     $-10(a0,d0.l)                           ; 00971E50: $E2F0, $0EF0
        dc.w    $F7F3                    ; 00971E54: dc.w $F7F3
        dc.w    $F1FF                    ; 00971E56: dc.w $F1FF
        dc.w    $F80A                    ; 00971E58: dc.w $F80A
        addi.b  #$0007,d6                               ; 00971E5A: $0606, $0707
        bchg    #$5009,$08(a4,a7.l)                     ; 00971E5E: $0874, $5009, $FF08
        btst    #$F3D6,d7                               ; 00971E64: $0807, $F3D6
        dc.w    $F6DD                    ; 00971E68: dc.w $F6DD
        dc.w    $F655                    ; 00971E6A: dc.w $F655
        dc.w    $FFDE                    ; 00971E6C: dc.w $FFDE
        dc.w    $F0D8                    ; 00971E6E: dc.w $F0D8
        lsr     $-1C(a0,d1.w)                           ; 00971E70: $E2F0, $13E4
        dc.w    $F3EF                    ; 00971E74: dc.w $F3EF
        dc.w    $F2FF                    ; 00971E76: dc.w $F2FF
        dc.w    $F809                    ; 00971E78: dc.w $F809
        btst    #$90A,a0                                ; 00971E7A: $0808, $090A
        eori.b  #$00B7,a4                               ; 00971E7E: $0B0C, $FFB7
        dc.w    $0E0F                    ; 00971E82: dc.w $0E0F
        move.b  (a1),d0                                 ; 00971E84: $1011
        move.b  (a0),-(a0)                              ; 00971E86: $1110
        btst    d7,a6                                   ; 00971E88: $0F0E
        cmpi.b  #$0009,a3                               ; 00971E8A: $0C0B, $0A09
        adda.w  $-56(a5,d0.w),a5                        ; 00971E8E: $DAF5, $05AA
        cmpa.l  (a5)+,a2                                ; 00971E92: $B5DD
        dc.w    $F6DE                    ; 00971E94: dc.w $F6DE
        dc.w    $F0D5                    ; 00971E96: dc.w $F0D5
        lsr     $-3A(a0,d1.w)                           ; 00971E98: $E2F0, $11C6
        dc.w    $EBE3                    ; 00971E9C: dc.w $EBE3
        dc.w    $F308                    ; 00971E9E: dc.w $F308
        dc.w    $FFFE                    ; 00971EA0: dc.w $FFFE
        dc.w    $CBE9                    ; 00971EA2: dc.w $CBE9
        dc.w    $0A7F                    ; 00971EA4: dc.w $0A7F
        dc.w    $F8E2                    ; 00971EA6: dc.w $F8E2
        dc.w    $F311                    ; 00971EA8: dc.w $F311
        move.b  (a4),-(a1)                              ; 00971EAA: $1314
        move.b  (a7),d3                                 ; 00971EAC: $1617
        move.b  (a0)+,-(a3)                             ; 00971EAE: $1718
        dc.w    $FD12                    ; 00971EB0: dc.w $FD12
        move.b  (a1),-(a1)                              ; 00971EB2: $1311
        dc.w    $0E45                    ; 00971EB4: dc.w $0E45
        dc.w    $F50B                    ; 00971EB6: dc.w $F50B
        dc.w    $0ADD                    ; 00971EB8: dc.w $0ADD
        dc.w    $F2FF                    ; 00971EBA: dc.w $F2FF
        adda.l  $-10(a3,a5.l),a6                        ; 00971EBC: $DDF3, $DEF0
        adda.w  d3,a2                                   ; 00971EC0: $D4C3
        asr.b   #7,d4                                   ; 00971EC2: $EE04
        subi.l  #$AA01FFFC,(a2)                         ; 00971EC4: $0492, $AA01, $FFFC
        dc.w    $F5E2                    ; 00971ECA: dc.w $F5E2
        dc.w    $F2E1                    ; 00971ECC: dc.w $F2E1
        dc.w    $F00A                    ; 00971ECE: dc.w $F00A
        dc.w    $ADE2                    ; 00971ED0: dc.w $ADE2
        lsr     $-2(a1,a1.l)                            ; 00971ED2: $E2F1, $9DFE
        dc.w    $C3EB                    ; 00971ED6: dc.w $C3EB
        move.b  -(a1),(a1)+                             ; 00971ED8: $12E1
        dc.w    $F119                    ; 00971EDA: dc.w $F119
        dc.w    $1AFF                    ; 00971EDC: dc.w $1AFF
        move.b  (a1)+,-(a5)                             ; 00971EDE: $1B19
        move.b  (a6),d3                                 ; 00971EE0: $1616
        dc.w    $0E0B                    ; 00971EE2: dc.w $0E0B
        andi.l  #$070402D2,$-2922(a0)                   ; 00971EE4: $03A8, $0704, $02D2, $D6DE
        dc.w    $F656                    ; 00971EEC: dc.w $F656
        adda.w  a7,a0                                   ; 00971EEE: $D0CF
        cmpa.w  $-1D0A(a2),a5                           ; 00971EF0: $BAEA, $E2F6
        lsl     $-C(a5,a5.l)                            ; 00971EF4: $E3F5, $DEF4
        andi.b  #$00F5,d4                               ; 00971EF8: $0304, $E0F5
        adda.l  $-3E(a0,d0.l),a7                        ; 00971EFC: $DFF0, $0AC2
        dc.w    $EAE0                    ; 00971F00: dc.w $EAE0
        dc.w    $F313                    ; 00971F02: dc.w $F313
        dc.w    $FF07                    ; 00971F04: dc.w $FF07
        move.b  (a7),d3                                 ; 00971F06: $1617
        move.b  (a2)+,d4                                ; 00971F08: $181A
        move.b  (a2)+,-(a5)                             ; 00971F0A: $1B1A
        move.b  (a6)+,-(a6)                             ; 00971F0C: $1D1E
        move.b  (a5)+,d7                                ; 00971F0E: $1E1D
        move.b  (a2)+,d5                                ; 00971F10: $1A1A
        add.l   ($82D2).w,d7                            ; 00971F12: $DEB8, $82D2
        move.l  -(a1),d0                                ; 00971F16: $2021
        addi.w  #$D9DE,$-1(a0,a7.w)                     ; 00971F18: $0670, $D9DE, $F5FF
        move.b  d6,-(a2)                                ; 00971F1E: $1506
        adda.l  $0F(a0,a4.l),a7                         ; 00971F20: $DFF0, $CB0F
        dc.w    $7FCD                    ; 00971F24: dc.w $7FCD
        lsr     $-1(a0,d0.l)                            ; 00971F26: $E2F0, $0BFF
        andi.b  #$0055,d4                               ; 00971F2A: $0304, $0F55
        or.l    d3,d4                                   ; 00971F2E: $8784
        add.b   a1,d4                                   ; 00971F30: $D809
        adda.w  $-B(a6,a6.w),a7                         ; 00971F32: $DEF6, $E0F5
        dc.w    $A0E3                    ; 00971F36: dc.w $A0E3
        adda.l  $1D(a1,d1.l),a7                         ; 00971F38: $DFF1, $1E1D
        dc.w    $FFF8                    ; 00971F3C: dc.w $FFF8
        bmi.s   $00971F47                               ; 00971F3E: $6B07
        add.b   d1,-(a2)                                ; 00971F40: $D322
        move.l  -(a4),-(a1)                             ; 00971F42: $2324
        move.l  d5,-(a2)                                ; 00971F44: $2505
        eori.w  #$D9DF,$0C(a5,a7.w)                     ; 00971F46: $0B75, $D9DF, $F70C
        subq.l  #2,$-1E10(a4)                           ; 00971F4C: $55AC, $E1F0
        and.l   d0,d4                                   ; 00971F50: $C880
        dc.w    $CBE1                    ; 00971F52: dc.w $CBE1
        dc.w    $F009                    ; 00971F54: dc.w $F009
        dc.w    $84DA                    ; 00971F56: dc.w $84DA
        dc.w    $F402                    ; 00971F58: dc.w $F402
        asl     $-11(a1,d6.l)                           ; 00971F5A: $E1F1, $6AEF
        dc.w    $F3F1                    ; 00971F5E: dc.w $F3F1
        cmpa.w  $-230A(a5),a7                           ; 00971F60: $BEED, $DCF6
        adda.l  $-21(a3,d0.l),a7                        ; 00971F64: $DFF3, $0EDF
        dc.w    $F719                    ; 00971F68: dc.w $F719
        move.b  (a3)+,d5                                ; 00971F6A: $1A1B
        lsr     $-41(a2,d2.w)                           ; 00971F6C: $E2F2, $26BF
        cmp.b   -(a7),d3                                ; 00971F70: $B627
        move.l  -(a3),-(a3)                             ; 00971F72: $2723
        move.l  d3,d4                                   ; 00971F74: $2803
        subi.b  #$00F6,a4                               ; 00971F76: $050C, $DFF6
        cmpa.l  $71C8(a0),a6                            ; 00971F7A: $BDE8, $71C8
        dc.w    $FFF8                    ; 00971F7E: dc.w $FFF8
        dbpl    d1,$0096BFFA                            ; 00971F80: $5AC9, $A078
        dc.w    $82C9                    ; 00971F84: dc.w $82C9
        move.l  d2,(a7)+                                ; 00971F86: $2EC2
        asl.w   d7,d4                                   ; 00971F88: $EF64
        adda.l  ($0508).w,a1                            ; 00971F8A: $D3F8, $0508
        eori.w  #$F581,(a5)                             ; 00971F8E: $0A55, $F581
        or.l    d4,a0                                   ; 00971F92: $8988
        add.l   d1,$-17F5(pc)                           ; 00971F94: $D3BA, $E80B
        cmpa.w  $-621F(a7),a7                           ; 00971F98: $BEEF, $9DE1
        adda.w  $-F(a1,a6.w),a7                         ; 00971F9C: $DEF1, $E1F1
        move.l  $-4096(a2),-(a4)                        ; 00971FA0: $292A, $BF6A
        move.l  $2C2C(a3),-(a5)                         ; 00971FA4: $2B2B, $2C2C
        subi.b  #$0032,d5                               ; 00971FA8: $0405, $1032
        and.b   d4,$-15(a3,a4.l)                        ; 00971FAC: $C933, $CCEB
        dc.w    $B5A3                    ; 00971FB0: dc.w $B5A3
        asr     d5                                      ; 00971FB2: $E0C5
        and.l   d4,(a5)                                 ; 00971FB4: $C995
        move.l  (a4)+,($F3A3).w                         ; 00971FB6: $21DC, $F3A3
        lsr.b   #8,d1                                   ; 00971FBA: $E009
        moveq   #$DB,d3                                 ; 00971FBC: $76DB
        dc.w    $F611                    ; 00971FBE: dc.w $F611
        dc.w    $0CA8, $FEFD, $DFF5, $DAF6  ; 00971FC0: CMPI.L #$FEFDDFF5,$-250A(A0)
        adda.l  $-22(a3,d7.l),a7                        ; 00971FC8: $DFF3, $7CDE
        move.b  (a6),d2                                 ; 00971FCC: $1416
        move.b  $2D7F(a4),d3                            ; 00971FCE: $162C, $2D7F
        dc.w    $412A                    ; 00971FD2: dc.w $412A
        move.l  $2C2C(a6),-(a2)                         ; 00971FD4: $252E, $2C2C
        subi.b  #$0012,d7                               ; 00971FD8: $0507, $1012
        dc.w    $C1E7                    ; 00971FDC: dc.w $C1E7
        move.b  d5,($0B1A5AD0).l                        ; 00971FDE: $13C5, $0B1A, $5AD0
        and.b   d4,a7                                   ; 00971FE4: $C90F
        dc.w    $8BD1                    ; 00971FE6: dc.w $8BD1
        dc.w    $0ADC                    ; 00971FE8: dc.w $0ADC
        dc.w    $F4E0                    ; 00971FEA: dc.w $F4E0
        dc.w    $F408                    ; 00971FEC: dc.w $F408
        lsr.l   d7,d2                                   ; 00971FEE: $EEAA
        move.b  a0,d5                                   ; 00971FF0: $1A08
        andi.b  #$00EA,d1                               ; 00971FF2: $0201, $BEEA
        ori.b   #$00BA,a3                               ; 00971FF6: $010B, $21BA
        dc.w    $5BD2                    ; 00971FFA: dc.w $5BD2
        adda.l  $5E(a0,d0.l),a6                         ; 00971FFC: $DDF0, $0B5E


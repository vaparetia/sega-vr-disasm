; ============================================================================
; Code_56000 ($56000-$58000)
; ============================================================================

        org     $056000

Code_56000:
        cmp.l   $32(a0,a2.w),d6                         ; 008D6000: $BCB0, $A232
        sub.w   d1,d4                                   ; 008D6004: $9344
        dc.w    $4532                    ; 008D6006: dc.w $4532
        move.w  -(a1),d1                                ; 008D6008: $3221
        dc.w    $CDDB                    ; 008D600A: dc.w $CDDB
        dc.w    $BBAC                    ; 008D600C: dc.w $BBAC
        and.b   d5,(a2)                                 ; 008D600E: $CB12
        move.w  a2,d2                                   ; 008D6010: $340A
        dc.w    $A222                    ; 008D6012: dc.w $A222
        eori.l  #$21990A13,$30(pc,d4.w)                 ; 008D6014: $0BBB, $2199, $0A13, $4330
        sub.b   $0C(a3,d3.w),d1                         ; 008D601C: $9233, $330C
        and.l   d0,-(a0)                                ; 008D6020: $C1A0
        move.l  $1224(a1),$-5E(a1,d3.l)                 ; 008D6022: $23A9, $1224, $3BA2
        eori.b  #$00BB,$-55(a2,a4.l)                    ; 008D6028: $0A32, $BCBB, $CAAB
        and.b   d0,-(a1)                                ; 008D602E: $C121
        move.w  d2,d1                                   ; 008D6030: $3202
        move.w  d3,-(a1)                                ; 008D6032: $3303
        clr.l   $01AA(a2)                               ; 008D6034: $42AA, $01AA
        dc.w    $BBBA                    ; 008D6038: dc.w $BBBA
        cmp.b   -(a2),d0                                ; 008D603A: $B022
        move.l  -(a0),(a5)                              ; 008D603C: $2AA0
        move.l  -(a0),-(a1)                             ; 008D603E: $2320
        bclr    d4,(a1)                                 ; 008D6040: $0991
        move.l  $01(a2,a1.w),-(a1)                      ; 008D6042: $2332, $9001
        move.b  -(a1),-(a0)                             ; 008D6046: $1121
        move.w  d1,d1                                   ; 008D6048: $3201
        move.b  $-4460(a2),-(a1)                        ; 008D604A: $132A, $BBA0
        sub.l   $-3456(a3),d5                           ; 008D604E: $9AAB, $CBAA
        ori.l   #$02901191,$2190(a3)                    ; 008D6052: $00AB, $0290, $1191, $2190
        eori.l  #$10221222,-(a1)                        ; 008D605A: $0AA1, $1022, $1222
        move.l  $09(a4,d2.w),-(a1)                      ; 008D6060: $2334, $2209
        move.l  $-4666(a2),d1                           ; 008D6064: $222A, $B99A
        dc.w    $AA0A                    ; 008D6068: dc.w $AA0A
        dc.w    $BBAA                    ; 008D606A: dc.w $BBAA
        dc.w    $A990                    ; 008D606C: dc.w $A990
        move.b  (a1),d1                                 ; 008D606E: $1211
        move.l  $100A(a1),$11(a0,a2.l)                  ; 008D6070: $21A9, $100A, $A911
        ori.b   #$0011,a1                               ; 008D6076: $0009, $A111
        move.l  $-6CDE(a1),d1                           ; 008D607A: $2229, $9322
        sub.l   $-6F60(a1),d5                           ; 008D607E: $9AA9, $90A0
        sub.l   -(a1),d5                                ; 008D6082: $9AA1
        move.l  (a1),d1                                 ; 008D6084: $2211
        move.b  -(a2),-(a0)                             ; 008D6086: $1122
        sub.l   (a1)+,d5                                ; 008D6088: $9A99
        dc.w    $A921                    ; 008D608A: dc.w $A921
        dc.w    $A9AA                    ; 008D608C: dc.w $A9AA
        move.l  a2,d1                                   ; 008D608E: $220A
        dc.w    $A101                    ; 008D6090: dc.w $A101
        move.l  -(a3),d1                                ; 008D6092: $2223
        move.w  (a0),-(a1)                              ; 008D6094: $3310
        move.l  (a1)+,$-45(a0,d0.l)                     ; 008D6096: $2199, $0ABB
        dc.w    $AB90                    ; 008D609A: dc.w $AB90
        dc.w    $BB91                    ; 008D609C: dc.w $BB91
        dc.w    $A009                    ; 008D609E: dc.w $A009
        sub.b   (a2),d5                                 ; 008D60A0: $9A12
        move.l  -(a0),d1                                ; 008D60A2: $2220
        sub.b   a2,d0                                   ; 008D60A4: $900A
        sub.b   d4,-(a2)                                ; 008D60A6: $9922
        move.l  -(a3),d1                                ; 008D60A8: $2223
        move.l  d1,d0                                   ; 008D60AA: $2001
        move.l  (a1),d1                                 ; 008D60AC: $2211
        move.b  -(a1),d1                                ; 008D60AE: $1221
        dc.w    $AB99                    ; 008D60B0: dc.w $AB99
        sub.l   d4,$-6446(a2)                           ; 008D60B2: $99AA, $9BBA
        sub.b   d4,d0                                   ; 008D60B6: $9900
        move.b  a1,d0                                   ; 008D60B8: $1009
        ori.b   #$0000,-(a1)                            ; 008D60BA: $0021, $1000
        ori.b   #$0009,(a2)                             ; 008D60BE: $0112, $1209
        ori.b   #$0090,(a2)+                            ; 008D60C2: $011A, $AA90
        move.b  (a1),d0                                 ; 008D60C6: $1011
        move.l  d2,d1                                   ; 008D60C8: $2202
        move.l  -(a3),d1                                ; 008D60CA: $2223
        move.b  d0,-(a4)                                ; 008D60CC: $1900
        sub.b   (a1),d0                                 ; 008D60CE: $9011
        eori.l  #$BABBBA99,$-6EE7(pc)                   ; 008D60D0: $0ABA, $BABB, $BA99, $9119
        sub.b   d0,-(a1)                                ; 008D60D8: $9121
        move.b  (a0),$01(a0,d2.w)                       ; 008D60DA: $1190, $2101
        move.b  (a2)+,(a1)                              ; 008D60DE: $129A
        move.b  (a1),d0                                 ; 008D60E0: $1011
        move.b  d1,-(a0)                                ; 008D60E2: $1101
        move.b  -(a1),-(a4)                             ; 008D60E4: $1921
        move.b  -(a2),-(a0)                             ; 008D60E6: $1122
        move.l  $19(a0,a2.w),d1                         ; 008D60E8: $2230, $A119
        dc.w    $A900                    ; 008D60EC: dc.w $A900
        sub.l   $-6556(a3),d5                           ; 008D60EE: $9AAB, $9AAA
        dc.w    $A0A9                    ; 008D60F2: dc.w $A0A9
        move.b  d1,-(a0)                                ; 008D60F4: $1101
        move.l  (a0),-(a0)                              ; 008D60F6: $2110
        move.b  (a1),(a0)                               ; 008D60F8: $1091
        sub.l   d4,(a1)+                                ; 008D60FA: $9999
        ori.b   #$009A,(a0)                             ; 008D60FC: $0010, $999A
        sub.b   d1,d0                                   ; 008D6100: $9001
        btst    d4,d1                                   ; 008D6102: $0901
        move.l  d1,d0                                   ; 008D6104: $2001
        ori.b   #$0010,-(a3)                            ; 008D6106: $0123, $2210
        ori.b   #$00AA,d0                               ; 008D610A: $0100, $90AA
        sub.l   d4,(a0)                                 ; 008D610E: $9990
        sub.l   d4,(a1)+                                ; 008D6110: $9999
        ori.b   #$0011,(a1)                             ; 008D6112: $0011, $1111
        ori.b   #$0000,(a1)                             ; 008D6116: $0111, $0100
        ori.b   #$00A9,(a0)                             ; 008D611A: $0110, $00A9
        dc.w    $A999                    ; 008D611E: dc.w $A999
        ori.b   #$0011,d0                               ; 008D6120: $0000, $0911
        move.b  d0,d0                                   ; 008D6124: $1000
        ori.b   #$001A,(a0)                             ; 008D6126: $0010, $111A
        sub.b   d0,(a1)+                                ; 008D612A: $9119
        dc.w    $A900                    ; 008D612C: dc.w $A900
        dc.w    $A9A9                    ; 008D612E: dc.w $A9A9
        sub.l   $0000(a2),d5                            ; 008D6130: $9AAA, $0000
        move.b  (a1),d0                                 ; 008D6134: $1011
        ori.b   #$0001,(a1)                             ; 008D6136: $0111, $0901
        move.b  (a0),d1                                 ; 008D613A: $1210
        move.b  d0,d0                                   ; 008D613C: $1000
        move.b  d0,d1                                   ; 008D613E: $1200
        ori.b   #$0001,d1                               ; 008D6140: $0001, $1001
        ori.b   #$0010,d1                               ; 008D6144: $0101, $2110
        move.b  (a1),-(a0)                              ; 008D6148: $1111
        ori.b   #$009A,(a1)+                            ; 008D614A: $0119, $909A
        sub.l   d4,(a2)+                                ; 008D614E: $999A
        dc.w    $AAAA                    ; 008D6150: dc.w $AAAA
        dc.w    $A09A                    ; 008D6152: dc.w $A09A
        sub.l   (a1)+,d0                                ; 008D6154: $9099
        bclr    d4,(a0)                                 ; 008D6156: $0990
        move.b  d0,d0                                   ; 008D6158: $1000
        move.b  d0,-(a0)                                ; 008D615A: $1100
        ori.l   #$10100001,(a0)                         ; 008D615C: $0090, $1010, $0001
        move.b  (a0),(a0)                               ; 008D6162: $1090
        ori.b   #$0010,(a1)                             ; 008D6164: $0111, $0110
        ori.b   #$0022,(a0)                             ; 008D6168: $0010, $1222
        move.b  (a0),-(a0)                              ; 008D616C: $1110
        move.b  d0,-(a0)                                ; 008D616E: $1100
        ori.b   #$009A,a1                               ; 008D6170: $0009, $099A
        dc.w    $AA90                    ; 008D6174: dc.w $AA90
        sub.b   a1,d0                                   ; 008D6176: $9009
        btst    d4,d0                                   ; 008D6178: $0900
        btst    d4,(a0)                                 ; 008D617A: $0910
        ori.b   #$0090,d0                               ; 008D617C: $0100, $9090
        ori.b   #$0010,d0                               ; 008D6180: $0000, $9010
        ori.b   #$0000,d0                               ; 008D6184: $0000, $0100
        ori.b   #$0011,d1                               ; 008D6188: $0001, $9011
        move.b  (a0),d0                                 ; 008D618C: $1010
        move.b  d0,d0                                   ; 008D618E: $1000
        move.b  (a1)+,d0                                ; 008D6190: $1019
        ori.b   #$0099,d1                               ; 008D6192: $0101, $9999
        eori.l  #$99999009,(a1)+                        ; 008D6196: $0A99, $9999, $9009
        sub.b   d0,(a0)                                 ; 008D619C: $9110
        ori.l   #$00110101,(a0)                         ; 008D619E: $0090, $0011, $0101
        move.b  (a1),-(a0)                              ; 008D61A4: $1111
        move.b  (a0),d0                                 ; 008D61A6: $1010
        ori.b   #$0010,d0                               ; 008D61A8: $0000, $9010
        ori.b   #$0000,d0                               ; 008D61AC: $0000, $1100
        ori.b   #$0090,d0                               ; 008D61B0: $0000, $0090
        btst    d4,d1                                   ; 008D61B4: $0901
        ori.b   #$0000,d0                               ; 008D61B6: $0100, $0000
        ori.b   #$0099,d0                               ; 008D61BA: $0000, $9099
        btst    d4,a1                                   ; 008D61BE: $0909
        ori.b   #$0090,d0                               ; 008D61C0: $0000, $9990
        sub.b   d4,a1                                   ; 008D61C4: $9909
        btst    d4,a1                                   ; 008D61C6: $0909
        ori.b   #$0001,d0                               ; 008D61C8: $0100, $0101
        ori.b   #$0000,d0                               ; 008D61CC: $0100, $0000
        move.b  (a0),d0                                 ; 008D61D0: $1010
        move.b  d0,-(a0)                                ; 008D61D2: $1100
        move.b  d0,d0                                   ; 008D61D4: $1000
        ori.b   #$0001,d1                               ; 008D61D6: $0101, $0101
        ori.b   #$0001,d1                               ; 008D61DA: $0101, $0101
        ori.b   #$0099,d1                               ; 008D61DE: $0001, $0099
        ori.l   #$01900909,(a0)                         ; 008D61E2: $0090, $0190, $0909
        sub.b   d4,a1                                   ; 008D61E8: $9909
        dc.w    $A090                    ; 008D61EA: dc.w $A090
        sub.b   d4,d0                                   ; 008D61EC: $9900
        sub.b   d0,d0                                   ; 008D61EE: $9000
        ori.b   #$0009,d0                               ; 008D61F0: $0000, $0009
        ori.b   #$0001,a1                               ; 008D61F4: $0009, $0001
        ori.b   #$0010,d0                               ; 008D61F8: $0000, $0010
        move.b  (a0),d0                                 ; 008D61FC: $1010
        ori.b   #$0010,(a0)                             ; 008D61FE: $0110, $0110
        ori.b   #$0001,(a0)                             ; 008D6202: $0010, $1001
        ori.b   #$0009,a1                               ; 008D6206: $0009, $0109
        sub.b   d0,d0                                   ; 008D620A: $9100
        move.b  d0,-(a4)                                ; 008D620C: $1900
        move.b  d0,d0                                   ; 008D620E: $1000
        ori.l   #$09009909,(a0)                         ; 008D6210: $0090, $0900, $9909
        bclr    d4,(a0)                                 ; 008D6216: $0990
        ori.l   #$00000000,(a0)                         ; 008D6218: $0090, $0000, $0000
        move.b  d1,d0                                   ; 008D621E: $1001
        ori.b   #$0090,d0                               ; 008D6220: $0000, $1090
        ori.b   #$0000,d0                               ; 008D6224: $0000, $0000
        sub.b   d0,d0                                   ; 008D6228: $9100
        ori.b   #$0010,(a0)                             ; 008D622A: $0010, $0010
        ori.b   #$0000,d1                               ; 008D622E: $0001, $0000
        move.b  (a0),d0                                 ; 008D6232: $1010
        ori.b   #$0000,d1                               ; 008D6234: $0001, $0000
        ori.l   #$10090000,(a0)                         ; 008D6238: $0090, $1009, $0000
        ori.b   #$0000,d0                               ; 008D623E: $0000, $9000
        sub.l   d4,(a0)                                 ; 008D6242: $9990
        ori.l   #$09000000,(a0)                         ; 008D6244: $0090, $0900, $0000
        ori.b   #$0000,d0                               ; 008D624A: $0000, $0000
        ori.b   #$0000,d0                               ; 008D624E: $0000, $0100
        ori.b   #$0000,d0                               ; 008D6252: $0000, $0100
        ori.b   #$0000,d0                               ; 008D6256: $0000, $0000
        ori.l   #$00010000,(a0)                         ; 008D625A: $0090, $0001, $0000
        ori.b   #$0000,d0                               ; 008D6260: $0100, $0100
        ori.b   #$0010,d0                               ; 008D6264: $0000, $0010
        ori.b   #$0000,d0                               ; 008D6268: $0000, $0000
        ori.b   #$0000,a1                               ; 008D626C: $0109, $0000
        ori.b   #$0090,d0                               ; 008D6270: $0000, $0090
        ori.b   #$0009,a1                               ; 008D6274: $0009, $0009
        ori.b   #$0090,d0                               ; 008D6278: $0000, $0090
        ori.b   #$0000,d0                               ; 008D627C: $0000, $0900
        ori.l   #$00000000,(a0)                         ; 008D6280: $0190, $0000, $0000
        ori.b   #$0000,d1                               ; 008D6286: $0001, $0000
        ori.b   #$0000,d0                               ; 008D628A: $0000, $0000
        ori.b   #$0010,d0                               ; 008D628E: $0100, $9010
        ori.b   #$0000,d0                               ; 008D6292: $0000, $0000
        ori.b   #$0010,d0                               ; 008D6296: $0000, $0010
        ori.b   #$0000,d0                               ; 008D629A: $0000, $1000
        move.b  d0,d0                                   ; 008D629E: $1000
        ori.b   #$0000,d0                               ; 008D62A0: $0000, $0000
        ori.b   #$0000,d0                               ; 008D62A4: $0000, $0000
        ori.b   #$0000,d0                               ; 008D62A8: $0000, $0000
        sub.l   d0,(a0)                                 ; 008D62AC: $9190
        ori.b   #$0000,d0                               ; 008D62AE: $0000, $9000
        sub.l   (a0),d0                                 ; 008D62B2: $9090
        ori.l   #$00900000,(a0)                         ; 008D62B4: $0090, $0090, $0000
        ori.b   #$0000,d0                               ; 008D62BA: $0000, $0000
        move.b  d0,d0                                   ; 008D62BE: $1000
        move.b  d0,d0                                   ; 008D62C0: $1000
        ori.b   #$0000,(a1)+                            ; 008D62C2: $0019, $0100
        ori.b   #$0031,a1                               ; 008D62C6: $0009, $C331
        move.b  $021A(a2),(a0)                          ; 008D62CA: $10AA, $021A
        dc.w    $A222                    ; 008D62CE: dc.w $A222
        cmp.b   $-5CD3(pc),d5                           ; 008D62D0: $BA3A, $A32D
        dc.w    $44CB                    ; 008D62D4: dc.w $44CB
        dc.w    $4999                    ; 008D62D6: dc.w $4999
        cmp.b   #$003A,d2                               ; 008D62D8: $B43C, $033A
        ori.b   #$0001,$2BA3(a1)                        ; 008D62DC: $0129, $0001, $2BA3
        dc.w    $AA00                    ; 008D62E2: dc.w $AA00
        andi.l  #$229A11BA,$322A(pc)                    ; 008D62E4: $02BA, $229A, $11BA, $322A
        and.b   $1231(pc),d0                            ; 008D62EC: $C03A, $1231
        move.l  $33(a3,a3.l),d5                         ; 008D62F0: $2A33, $BB33
        cmp.l   (a3),d5                                 ; 008D62F4: $BA93
        sub.b   d5,a2                                   ; 008D62F6: $9B0A
        ori.l   #$B20AA933,$-4ED7(a1)                   ; 008D62F8: $00A9, $B20A, $A933, $B129
        move.w  $04A2(a2),d1                            ; 008D6300: $322A, $04A2
        move.l  $-55(a2,a4.w),-(a5)                     ; 008D6304: $2B32, $C1AB
        move.b  ($ABAAA213).l,(a5)                      ; 008D6308: $1AB9, $ABAA, $A213
        ori.b   #$002B,$-4D(a4,d4.w)                    ; 008D630E: $0134, $332B, $43B3
        dc.w    $BB3B                    ; 008D6314: dc.w $BB3B
        dc.w    $C9C0                    ; 008D6316: dc.w $C9C0
        move.l  $-6555(pc),(a6)                         ; 008D6318: $2CBA, $9AAB
        move.l  -(a3),d2                                ; 008D631C: $2423
        movea.w d5,a1                                   ; 008D631E: $3245
        sub.w   d5,d0                                   ; 008D6320: $9B40
        suba.w  a4,a2                                   ; 008D6322: $94CC
        dc.w    $3BCB                    ; 008D6324: dc.w $3BCB
        and.w   a5,d6                                   ; 008D6326: $CC4D
        dc.w    $B3BC                    ; 008D6328: dc.w $B3BC
        dc.w    $4904                    ; 008D632A: dc.w $4904
        neg.b   $-3D(a3,d5.w)                           ; 008D632C: $4433, $54C3
        dc.w    $333D                    ; 008D6330: dc.w $333D
        dc.w    $A2CC                    ; 008D6332: dc.w $A2CC
        cmpa.w  a1,a6                                   ; 008D6334: $BCC9
        and.l   d5,-(a2)                                ; 008D6336: $CBA2
        eori.b  #$0044,$-4F(a5,d4.w)                    ; 008D6338: $0A35, $4344, $44B1
        move.w  a5,(a5)+                                ; 008D633E: $3ACD
        dc.w    $2BCC                    ; 008D6340: dc.w $2BCC
        lsr.b   #2,d3                                   ; 008D6342: $E40B
        movea.l d3,a1                                   ; 008D6344: $2243
        movea.b (a4),a1                                 ; 008D6346: $1254
        neg.w   (a3)                                    ; 008D6348: $4453
        move.b  $-24(a2,a4.l),d6                        ; 008D634A: $1C32, $CCDC
        dc.w    $CCCC                    ; 008D634E: dc.w $CCCC
        dc.w    $C4C4                    ; 008D6350: dc.w $C4C4
        movea.l d3,a1                                   ; 008D6352: $2243
        movea.l d5,a2                                   ; 008D6354: $2445
        subq.b  #1,#$00D4                               ; 008D6356: $533C, $C5D4
        add.w   (a5)+,d7                                ; 008D635A: $DE5D
        dc.w    $C4D3                    ; 008D635C: dc.w $C4D3
        andi.w  #$19AA,d3                               ; 008D635E: $0243, $19AA
        neg.w   (a4)                                    ; 008D6362: $4454
        dc.w    $ACB4                    ; 008D6364: dc.w $ACB4
        dc.w    $A4DD                    ; 008D6366: dc.w $A4DD
        dc.w    $4D44                    ; 008D6368: dc.w $4D44
        add.b   -(a3),d2                                ; 008D636A: $D423
        dc.w    $4BBC                    ; 008D636C: dc.w $4BBC
        and.b   $-43(a5,d5.l),d6                        ; 008D636E: $CC35, $5BBD
        move.l  $5B(a4,a5.l),$23(a2,d4.l)               ; 008D6372: $25B4, $DC5B, $4A23
        dc.w    $B5AB                    ; 008D6378: dc.w $B5AB
        move.b  d3,(a7)+                                ; 008D637A: $1EC3
        dc.w    $455C                    ; 008D637C: dc.w $455C
        and.l   d6,$-35(a3,d3.l)                        ; 008D637E: $CDB3, $3CCB
        cmp.w   (a4),d2                                 ; 008D6382: $B454
        dc.w    $4B46                    ; 008D6384: dc.w $4B46
        move.l  (a6)+,(a5)+                             ; 008D6386: $2ADE
        and.w   (a5),d2                                 ; 008D6388: $C455
        dc.w    $ADDD                    ; 008D638A: dc.w $ADDD
        move.w  a5,(a2)+                                ; 008D638C: $34CD
        add.w   d5,d6                                   ; 008D638E: $DB46
        subq.b  #4,$3C(a4,d5.w)                         ; 008D6390: $5934, $553C
        asl.l   d6,d5                                   ; 008D6394: $EDA5
        bls.s   $008D6376                               ; 008D6396: $63DE
        roxr.w  #2,d4                                   ; 008D6398: $E454
        adda.l  (a4)+,a6                                ; 008D639A: $DDDC
        addq.w  #3,d4                                   ; 008D639C: $5644
        move.w  (a5),$2EEC(a2)                          ; 008D639E: $3555, $2EEC
        addq.w  #3,d2                                   ; 008D63A2: $5642
        dc.w    $EED3                    ; 008D63A4: dc.w $EED3
        dc.w    $53DD                    ; 008D63A6: dc.w $53DD
        add.w   -(a5),d2                                ; 008D63A8: $D465
        subq.b  #5,$-21(a5,d5.w)                        ; 008D63AA: $5B35, $55DF
        sub.w   d2,-(a5)                                ; 008D63AE: $9565
        suba.l  $3503(a6),a6                            ; 008D63B0: $9DEE, $3503
        asr.w   #6,d6                                   ; 008D63B4: $EC46
        bcc.s   $008D6373                               ; 008D63B6: $64BB
        and.w   d2,(a4)+                                ; 008D63B8: $C55C
        asl.w   #6,d5                                   ; 008D63BA: $ED45
        bcs.s   $008D63AC                               ; 008D63BC: $65EE
        roxr.w  #8,d3                                   ; 008D63BE: $E053
        dc.w    $1DE6                    ; 008D63C0: dc.w $1DE6
        bne.s   $008D63F0                               ; 008D63C2: $662C
        add.b   d6,(a5)                                 ; 008D63C4: $DD15
        dc.w    $BB44                    ; 008D63C6: dc.w $BB44
        bcc.s   $008D6418                               ; 008D63C8: $644E
        rol.l   d6,d4                                   ; 008D63CA: $EDBC
        movem.l (a4)+,d1/d5/d6/a1/a2/a4/a6              ; 008D63CC: $4CDC, $5662
        dc.w    $CEDC                    ; 008D63D0: dc.w $CEDC
        move.w  (a6),$5A5D(a2)                          ; 008D63D2: $3556, $5A5D
        lsr.b   d7,d4                                   ; 008D63D6: $EE2C
        add.l   (a6)+,d5                                ; 008D63D8: $DA9E
        bne.s   $008D6440                               ; 008D63DA: $6664
        dc.w    $5DEE                    ; 008D63DC: dc.w $5DEE
        asr.w   d2,d6                                   ; 008D63DE: $E466
        bcs.s   $008D63A5                               ; 008D63E0: $65C3
        adda.w  (a5)+,a6                                ; 008D63E2: $DCDD
        add.l   d6,$65(a0,d2.w)                         ; 008D63E4: $DDB0, $2565
        dbcc    d7,$008D5240                            ; 008D63E8: $54CF, $EE56
        moveq   #$4D,d3                                 ; 008D63EC: $764D
        add.l   d6,#$DEDB2565                           ; 008D63EE: $DDBC, $DEDB, $2565
        subq.w  #2,(a4)+                                ; 008D63F4: $555C
        dc.w    $EFE4                    ; 008D63F6: dc.w $EFE4
        dc.w    $7764                    ; 008D63F8: dc.w $7764
        dc.w    $EEE5                    ; 008D63FA: dc.w $EEE5
        lea     $-2A8A(a6),a6                           ; 008D63FC: $4DEE, $D576
        dc.w    $3BCB                    ; 008D6400: dc.w $3BCB
        dc.w    $CEEE                    ; 008D6402: dc.w $CEEE
        and.w   d3,$-2(a6,d5.l)                         ; 008D6404: $C776, $5DFE
        dc.w    $45CD                    ; 008D6408: dc.w $45CD
        asl.w   d6,d7                                   ; 008D640A: $ED67
        bcs.s   $008D63DC                               ; 008D640C: $65CE
        adda.w  (a6)+,a7                                ; 008D640E: $DEDE
        add.w   d2,$-11(a6,d6.w)                        ; 008D6410: $D576, $65EF
        add.b   d5,$-325A(a2)                           ; 008D6414: $DB2A, $CDA6
        moveq   #$5C,d3                                 ; 008D6418: $765C
        dc.w    $EEEE                    ; 008D641A: dc.w $EEEE
        add.w   d2,-(a7)                                ; 008D641C: $D567
        bcc.s   $008D63FE                               ; 008D641E: $64DE
        dc.w    $FADD                    ; 008D6420: dc.w $FADD
        add.w   d6,d6                                   ; 008D6422: $DC46
        moveq   #$62,d3                                 ; 008D6424: $7662
        dc.w    $EEEE                    ; 008D6426: dc.w $EEEE
        add.w   d2,-(a7)                                ; 008D6428: $D567
        bcs.s   $008D63FA                               ; 008D642A: $65CE
        dc.w    $EEDE                    ; 008D642C: dc.w $EEDE
        dc.w    $ECD6                    ; 008D642E: dc.w $ECD6
        beq.s   $008D6496                               ; 008D6430: $6764
        adda.w  (a6)+,a7                                ; 008D6432: $DEDE
        asr.w   d2,d7                                   ; 008D6434: $E467
        dc.w    $754E                    ; 008D6436: dc.w $754E
        dc.w    $EEDE                    ; 008D6438: dc.w $EEDE
        dc.w    $EEC5                    ; 008D643A: dc.w $EEC5
        bne.s   $008D64A3                               ; 008D643C: $6665
        dc.w    $CDEE                    ; 008D643E: dc.w $CDEE
        asr.w   d6,d7                                   ; 008D6440: $EC67
        moveq   #$5A,d3                                 ; 008D6442: $765A
        adda.w  $-112C(a6),a7                           ; 008D6444: $DEEE, $EED4
        bcs.s   $008D64AF                               ; 008D6448: $6565
        dc.w    $2DEE                    ; 008D644A: dc.w $2DEE
        asl.w   #6,d6                                   ; 008D644C: $ED46
        dc.w    $7765                    ; 008D644E: dc.w $7765
        dc.w    $AEFC                    ; 008D6450: dc.w $AEFC
        dc.w    $EDE4                    ; 008D6452: dc.w $EDE4
        bcs.s   $008D64BB                               ; 008D6454: $6565
        cmpa.l  $-11CA(a5),a6                           ; 008D6456: $BDED, $EE36
        beq.s   $008D64C2                               ; 008D645A: $6766
        dc.w    $42FD                    ; 008D645C: dc.w $42FD
        dc.w    $EDE3                    ; 008D645E: dc.w $EDE3
        bhi.s   $008D64C7                               ; 008D6460: $6265
        dc.w    $2DED                    ; 008D6462: dc.w $2DED
        add.l   -(a5),d7                                ; 008D6464: $DEA5
        bne.s   $008D64DD                               ; 008D6466: $6675
        move.l  (a6)+,(a2)+                             ; 008D6468: $24DE
        dc.w    $EEE0                    ; 008D646A: dc.w $EEE0
        addq.w  #3,(a6)                                 ; 008D646C: $5656
        dc.w    $1DDE                    ; 008D646E: dc.w $1DDE
        dc.w    $EDD5                    ; 008D6470: dc.w $EDD5
        bne.s   $008D64DA                               ; 008D6472: $6666
        dc.w    $A23E                    ; 008D6474: dc.w $A23E
        adda.w  $5666(a5),a7                            ; 008D6476: $DEED, $5666
        dc.w    $4DDE                    ; 008D647A: dc.w $4DDE
        dc.w    $EAE3                    ; 008D647C: dc.w $EAE3
        not.w   $-33(a5,d4.l)                           ; 008D647E: $4675, $4CCD
        dc.w    $EADD                    ; 008D6482: dc.w $EADD
        move.w  -(a6),$6DEE(a2)                         ; 008D6484: $3566, $6DEE
        dc.w    $EDCC                    ; 008D6488: dc.w $EDCC
        dc.w    $4576                    ; 008D648A: dc.w $4576
        dc.w    $54DE                    ; 008D648C: dc.w $54DE
        dc.w    $EEC9                    ; 008D648E: dc.w $EEC9
        subq.w  #2,(a6)                                 ; 008D6490: $5556
        dc.w    $55DE                    ; 008D6492: dc.w $55DE
        dc.w    $EEDD                    ; 008D6494: dc.w $EEDD
        subq.w  #2,-(a6)                                ; 008D6496: $5566
        bcs.s   $008D64E7                               ; 008D6498: $654D
        dc.w    $EFEC                    ; 008D649A: dc.w $EFEC
        bne.s   $008D6504                               ; 008D649C: $6666
        cmp.b   (a5)+,d2                                ; 008D649E: $B41D
        dc.w    $EEEE                    ; 008D64A0: dc.w $EEEE
        movea.w -(a6),a3                                ; 008D64A2: $3666
        bcc.s   $008D64EB                               ; 008D64A4: $6445
        dc.w    $1FFE                    ; 008D64A6: dc.w $1FFE
        add.w   $-23(a7,d5.l),d3                        ; 008D64A8: $D677, $5DDD
        dc.w    $CDEE                    ; 008D64AC: dc.w $CDEE
        roxl.w  d1,d7                                   ; 008D64AE: $E377
        dbhi    d4,$008DB8B1                            ; 008D64B0: $52CC, $53FF
        asl.w   d6,d7                                   ; 008D64B4: $ED67
        dc.w    $8AEF                    ; 008D64B6: dc.w $8AEF
        dc.w    $DCBD                    ; 008D64B8: dc.w $DCBD
        roxr.w  #7,d7                                   ; 008D64BA: $EE57
        moveq   #$AD,d3                                 ; 008D64BC: $76AD
        lsl     (a6)+                                   ; 008D64BE: $E3DE
        dc.w    $FE56                    ; 008D64C0: dc.w $FE56
        or.w    (a6)+,d3                                ; 008D64C2: $865E
        dc.w    $FEDD                    ; 008D64C4: dc.w $FEDD
        cmpa.l  d5,a6                                   ; 008D64C6: $BDC5
        moveq   #$60,d3                                 ; 008D64C8: $7660
        dc.w    $CDED                    ; 008D64CA: dc.w $CDED
        asl.b   #7,d6                                   ; 008D64CC: $EF06
        dc.w    $776D                    ; 008D64CE: dc.w $776D
        dc.w    $EEDE                    ; 008D64D0: dc.w $EEDE
        adda.l  (a1),a5                                 ; 008D64D2: $DBD1
        beq.s   $008D653A                               ; 008D64D4: $6764
        dc.w    $3DEE                    ; 008D64D6: dc.w $3DEE
        dc.w    $EDE6                    ; 008D64D8: dc.w $EDE6
        moveq   #$55,d3                                 ; 008D64DA: $7655
        dc.w    $DEBD                    ; 008D64DC: dc.w $DEBD
        dc.w    $EED4                    ; 008D64DE: dc.w $EED4
        bne.s   $008D6547                               ; 008D64E0: $6665
        dc.w    $43AE                    ; 008D64E2: dc.w $43AE
        dc.w    $FD10                    ; 008D64E4: dc.w $FD10
        beq.s   $008D6544                               ; 008D64E6: $675C
        adda.w  (a4),a6                                 ; 008D64E8: $DCD4
        dc.w    $CEDD                    ; 008D64EA: dc.w $CEDD
        movea.w -(a5),a3                                ; 008D64EC: $3665
        move.w  (a5)+,$-1114(a1)                        ; 008D64EE: $335D, $EEEC
        moveq   #$62,d3                                 ; 008D64F2: $7662
        adda.w  -(a1),a7                                ; 008D64F4: $DEE1
        dc.w    $42BD                    ; 008D64F6: dc.w $42BD
        and.w   d1,-(a6)                                ; 008D64F8: $C366
        dc.w    $5CD3                    ; 008D64FA: dc.w $5CD3
        dc.w    $EEDA                    ; 008D64FC: dc.w $EEDA
        subq.w  #3,-(a6)                                ; 008D64FE: $5766
        dc.w    $DEFE                    ; 008D6500: dc.w $DEFE
        dc.w    $B534                    ; 008D6502: dc.w $B534
        neg.w   (a6)                                    ; 008D6504: $4456
        dc.w    $490D                    ; 008D6506: dc.w $490D
        dc.w    $CFED                    ; 008D6508: dc.w $CFED
        subq.w  #3,$-21(a6,d5.l)                        ; 008D650A: $5776, $5CDF
        dc.w    $EDEC                    ; 008D650E: dc.w $EDEC
        and.w   -(a7),d3                                ; 008D6510: $C667
        bcc.s   $008D64E2                               ; 008D6512: $64CE
        dc.w    $EDEE                    ; 008D6514: dc.w $EDEE
        add.w   d2,-(a6)                                ; 008D6516: $D566
        moveq   #$4D,d3                                 ; 008D6518: $764D
        dc.w    $EEEE                    ; 008D651A: dc.w $EEEE
        asr.w   #5,d6                                   ; 008D651C: $EA46
        moveq   #$5B,d3                                 ; 008D651E: $765B
        dc.w    $CDEE                    ; 008D6520: dc.w $CDEE
        asl.w   #6,d6                                   ; 008D6522: $ED46
        bcs.s   $008D657B                               ; 008D6524: $6555
        adda.w  (a5)+,a0                                ; 008D6526: $D0DD
        ror.b   #6,d1                                   ; 008D6528: $EC19
        bcs.s   $008D6587                               ; 008D652A: $655B
        and.l   d5,(a4)+                                ; 008D652C: $CB9C
        move.w  $45(a1,d4.w),$-22(a6,d5.l)              ; 008D652E: $3DB1, $4245, $5DDE
        add.w   d6,d6                                   ; 008D6534: $DC46
        addq.w  #3,d4                                   ; 008D6536: $5644
        adda.l  (a6)+,a6                                ; 008D6538: $DDDE
        asl.w   d1,d6                                   ; 008D653A: $E366
        dbcs    d5,$008DB0FB                            ; 008D653C: $55CD, $4BBD
        adda.w  d4,a7                                   ; 008D6540: $DEC4
        addq.w  #3,a1                                   ; 008D6542: $5649
        move.b  (a1),d2                                 ; 008D6544: $1411
        dc.w    $CAD5                    ; 008D6546: dc.w $CAD5
        dc.w    $5DDC                    ; 008D6548: dc.w $5DDC
        dc.w    $B346                    ; 008D654A: dc.w $B346
        cmpa.l  (a4)+,a5                                ; 008D654C: $BBDC
        addq.b  #5,$-2E(pc,a5.l)                        ; 008D654E: $5A3B, $DED2
        move.w  -(a6),$653D(a2)                         ; 008D6552: $3566, $653D
        dc.w    $EDFD                    ; 008D6556: dc.w $EDFD
        add.w   (a6),d2                                 ; 008D6558: $D456
        dc.w    $755D                    ; 008D655A: dc.w $755D
        dc.w    $EEDD                    ; 008D655C: dc.w $EEDD
        add.w   d6,d6                                   ; 008D655E: $DC46
        bcs.s   $008D65B4                               ; 008D6560: $6552
        cmpa.l  (a6)+,a1                                ; 008D6562: $B3DE
        dc.w    $EBD6                    ; 008D6564: dc.w $EBD6
        bne.s   $008D65C2                               ; 008D6566: $665A
        dc.w    $EEDD                    ; 008D6568: dc.w $EEDD
        move.w  (a5),$4441(a1)                          ; 008D656A: $3355, $4441
        dc.w    $45CE                    ; 008D656E: dc.w $45CE
        dc.w    $EDD4                    ; 008D6570: dc.w $EDD4
        addq.w  #3,(a5)                                 ; 008D6572: $5655
        move.w  $-422E(a4),d6                           ; 008D6574: $3C2C, $BDD2
        move.w  a1,#$256C                               ; 008D6578: $39C9, $256C
        and.l   d6,$5D(pc,d5.w)                         ; 008D657C: $CDBB, $565D
        dc.w    $EEED                    ; 008D6580: dc.w $EEED
        movea.l -(a6),a3                                ; 008D6582: $2666
        subq.b  #2,$-24C3(a5)                           ; 008D6584: $552D, $DB3D
        dc.w    $EDEC                    ; 008D6588: dc.w $EDEC
        bne.s   $008D6601                               ; 008D658A: $6675
        lea     $-1146(a3),a6                           ; 008D658C: $4DEB, $EEBA
        subq.w  #2,-(a4)                                ; 008D6590: $5564
        and.l   (a3)+,d5                                ; 008D6592: $CA9B
        asl.l   d5,d0                                   ; 008D6594: $EBA0
        addq.w  #3,(a2)+                                ; 008D6596: $565A
        dc.w    $CBCC                    ; 008D6598: dc.w $CBCC
        dc.w    $CCDC                    ; 008D659A: dc.w $CCDC
        addq.w  #3,(a3)                                 ; 008D659C: $5653
        move.w  d0,(a7)+                                ; 008D659E: $3EC0
        and.b   -(a4),d6                                ; 008D65A0: $CC24
        dc.w    $4542                    ; 008D65A2: dc.w $4542
        adda.l  (a5)+,a6                                ; 008D65A4: $DDDD
        move.w  (a4),-(a5)                              ; 008D65A6: $3B14
        not.w   (a6)                                    ; 008D65A8: $4656
        move.l  $-3012(pc),d1                           ; 008D65AA: $223A, $CFEE
        add.w   -(a7),d2                                ; 008D65AE: $D467
        bcc.s   $008D6570                               ; 008D65B0: $64BE
        add.l   d6,$3C(a2,d1.w)                         ; 008D65B2: $DDB2, $143C
        and.l   $-23(a3,d5.w),d6                        ; 008D65B6: $CCB3, $56DD
        cmp.w   (a6),d5                                 ; 008D65BA: $BA56
        bmi.s   $008D659C                               ; 008D65BC: $6BDE
        asl.w   #6,d4                                   ; 008D65BE: $ED44
        dc.w    $4B44                    ; 008D65C0: dc.w $4B44
        neg.w   a2                                      ; 008D65C2: $444A
        dc.w    $BB1E                    ; 008D65C4: dc.w $BB1E
        roxr.b  d6,d4                                   ; 008D65C6: $EC34
        bne.s   $008D6624                               ; 008D65C8: $665A
        adda.l  (a2)+,a6                                ; 008D65CA: $DDDA
        subq.l  #5,$-54CC(pc)                           ; 008D65CC: $5BBA, $AB34
        subq.w  #2,(a5)                                 ; 008D65D0: $5555
        adda.w  $-49BC(a4),a7                           ; 008D65D2: $DEEC, $B644
        adda.l  (a4)+,a6                                ; 008D65D6: $DDDC
        move.w  (a2),$4553(a2)                          ; 008D65D8: $3552, $4553
        dc.w    $AABD                    ; 008D65DC: dc.w $AABD
        dc.w    $CBEE                    ; 008D65DE: dc.w $CBEE
        and.w   d4,-(a6)                                ; 008D65E0: $C966
        bne.s   $008D65B1                               ; 008D65E2: $66CD
        add.l   $-40(a4,d2.l),d7                        ; 008D65E4: $DEB4, $2CC0
        move.w  d5,$425D(a1)                            ; 008D65E8: $3345, $425D
        lsl.b   d6,d3                                   ; 008D65EC: $ED2B
        addq.w  #3,(a3)                                 ; 008D65EE: $5653
        cmpa.w  (a5)+,a7                                ; 008D65F0: $BEDD
        dc.w    $A543                    ; 008D65F2: dc.w $A543
        dc.w    $AA32                    ; 008D65F4: dc.w $AA32
        neg.l   $4CED(a3)                               ; 008D65F6: $44AB, $4CED
        and.w   (a6),d6                                 ; 008D65FA: $CC56
        bcs.s   $008D665A                               ; 008D65FC: $655C
        adda.l  (a3)+,a6                                ; 008D65FE: $DDDB
        dc.w    $491B                    ; 008D6600: dc.w $491B
        and.l   d5,$45(a3,d2.w)                         ; 008D6602: $CBB3, $2445
        dc.w    $CDCD                    ; 008D6606: dc.w $CDCD
        subi.w  #$4CDE,-(a5)                            ; 008D6608: $0565, $4CDE
        roxl.b  d6,d4                                   ; 008D660C: $ED34
        neg.w   d5                                      ; 008D660E: $4445
        subq.w  #2,(a3)                                 ; 008D6610: $5553
        dc.w    $ACBD                    ; 008D6612: dc.w $ACBD
        dc.w    $CCCC                    ; 008D6614: dc.w $CCCC
        movea.w d3,a2                                   ; 008D6616: $3443
        eori.l  #$BA2BCB03,$554A(a3)                    ; 008D6618: $0BAB, $BA2B, $CB03, $554A
        and.l   d5,$-3345(a4)                           ; 008D6620: $CBAC, $CCBB
        move.l  d4,$539C(a2)                            ; 008D6624: $2544, $539C
        cmpa.l  a5,a5                                   ; 008D6628: $BBCD
        and.l   d6,$55(a4,d6.w)                         ; 008D662A: $CDB4, $6455
        cmp.b   a3,d0                                   ; 008D662E: $B00B
        adda.l  (a5)+,a6                                ; 008D6630: $DDDD
        cmp.w   (a5),d2                                 ; 008D6632: $B455
        dc.w    $42CD                    ; 008D6634: dc.w $42CD
        and.l   d0,$42B3(a2)                            ; 008D6636: $C1AA, $42B3
        addq.w  #2,d4                                   ; 008D663A: $5444
        sub.l   $-26(a3,a1.l),d6                        ; 008D663C: $9CB3, $9DDA
        add.w   (a5),d0                                 ; 008D6640: $D055
        dc.w    $433B                    ; 008D6642: dc.w $433B
        add.b   $-44(a2,d3.w),d5                        ; 008D6644: $DA32, $32BC
        and.w   d1,d4                                   ; 008D6648: $C344
        dc.w    $49AC                    ; 008D664A: dc.w $49AC
        dc.w    $B39C                    ; 008D664C: dc.w $B39C
        adda.w  a4,a1                                   ; 008D664E: $D2CC
        addq.w  #2,(a5)                                 ; 008D6650: $5455
        dc.w    $54DC                    ; 008D6652: dc.w $54DC
        and.l   $-24(a0,d3.l),d6                        ; 008D6654: $CCB0, $3DDC
        cmp.w   (a5),d2                                 ; 008D6658: $B455
        dc.w    $4333                    ; 008D665A: dc.w $4333
        move.l  a5,(a6)+                                ; 008D665C: $2CCD
        and.b   d1,d5                                   ; 008D665E: $C305
        move.w  a2,-(a1)                                ; 008D6660: $330A
        and.l   d5,-(a3)                                ; 008D6662: $CBA3
        move.w  $-23FD(a3),(a1)                         ; 008D6664: $32AB, $DC03
        neg.w   d3                                      ; 008D6668: $4443
        movea.w d4,a2                                   ; 008D666A: $3444
        movem.l (a5)+,d0/d2/d4/d7/a2/a3/a5/a6/a7        ; 008D666C: $4CDD, $EC95
        subq.w  #2,(a1)                                 ; 008D6670: $5551
        and.l   d6,$-34(pc,a2.w)                        ; 008D6672: $CDBB, $A2CC
        dc.w    $BB25                    ; 008D6676: dc.w $BB25
        neg.w   d2                                      ; 008D6678: $4442
        cmp.l   $33CC(a2),d5                            ; 008D667A: $BAAA, $33CC
        cmpa.w  d4,a6                                   ; 008D667E: $BCC4
        subq.w  #2,(a4)                                 ; 008D6680: $5554
        dc.w    $ADDC                    ; 008D6682: dc.w $ADDC
        sub.b   ($CDDCA455).l,d2                        ; 008D6684: $9439, $CDDC, $A455
        move.w  $4B(a3,d3.w),d2                         ; 008D668A: $3433, $334B
        dc.w    $CDDD                    ; 008D668E: dc.w $CDDD
        add.w   (a5),d1                                 ; 008D6690: $D255
        addq.b  #2,a4                                   ; 008D6692: $540C
        and.l   -(a3),d6                                ; 008D6694: $CCA3
        move.w  #$CBA4,$54(a4,d5.w)                     ; 008D6696: $39BC, $CBA4, $5454
        move.b  d2,d5                                   ; 008D669C: $1A02
        move.l  $-2223(a4),d1                           ; 008D669E: $222C, $DDDD
        movea.b (a4),a2                                 ; 008D66A2: $1454
        dc.w    $44CC                    ; 008D66A4: dc.w $44CC
        dc.w    $BB34                    ; 008D66A6: dc.w $BB34
        dc.w    $43CC                    ; 008D66A8: dc.w $43CC
        and.l   d5,-(a4)                                ; 008D66AA: $CBA4
        neg.b   $-436D(a2)                              ; 008D66AC: $442A, $BC93
        movea.w d3,a2                                   ; 008D66B0: $3443
        dc.w    $CCCD                    ; 008D66B2: dc.w $CCCD
        dc.w    $B344                    ; 008D66B4: dc.w $B344
        dc.w    $431B                    ; 008D66B6: dc.w $431B
        andi.b  #$00CC,-(a3)                            ; 008D66B8: $0323, $3ACC
        dc.w    $CCCA                    ; 008D66BC: dc.w $CCCA
        neg.b   $13(a4,d2.l)                            ; 008D66BE: $4434, $2A13
        move.w  $-5E55(a3),d1                           ; 008D66C2: $322B, $A1AB
        cmpa.w  a4,a6                                   ; 008D66C6: $BCCC
        sub.w   d4,d1                                   ; 008D66C8: $9244
        neg.b   (a3)+                                   ; 008D66CA: $441B
        dc.w    $BBA2                    ; 008D66CC: dc.w $BBA2
        move.b  $-334E(a3),(a1)                         ; 008D66CE: $12AB, $CCB2
        movea.w d3,a2                                   ; 008D66D2: $3443
        move.l  d1,-(a4)                                ; 008D66D4: $2901
        movea.w d3,a2                                   ; 008D66D6: $3443
        move.b  a5,(a5)+                                ; 008D66D8: $1ACD
        dc.w    $CBCB                    ; 008D66DA: dc.w $CBCB
        move.l  (a4),-(a1)                              ; 008D66DC: $2314
        move.w  d4,$2A0B(a1)                            ; 008D66DE: $3344, $2A0B
        and.l   $-6555(a4),d6                           ; 008D66E2: $CCAC, $9AAB
        sub.b   d1,$-5E(a3,d3.w)                        ; 008D66E6: $9333, $33A2
        move.l  (a3),-(a1)                              ; 008D66EA: $2313
        move.b  $-4F(a2,a1.l),(a1)                      ; 008D66EC: $12B2, $9AB1
        move.b  $-55CD(a2),(a6)                         ; 008D66F0: $1CAA, $AA33
        move.w  a1,$-4444(a1)                           ; 008D66F4: $3349, $BBBC
        dc.w    $B322                    ; 008D66F8: dc.w $B322
        move.b  $33(pc,a1.w),(a5)                       ; 008D66FA: $1ABB, $9233
        move.w  -(a1),-(a0)                             ; 008D66FE: $3121
        move.l  $-45(a4,d3.l),d1                        ; 008D6700: $2234, $3ABB
        dc.w    $BBB0                    ; 008D6704: dc.w $BBB0
        cmpa.w  a4,a5                                   ; 008D6706: $BACC
        dc.w    $AB24                    ; 008D6708: dc.w $AB24
        neg.b   $19(a2,d0.l)                            ; 008D670A: $4432, $0B19
        andi.b  #$00AB,(a2)+                            ; 008D670E: $031A, $9BAB
        dc.w    $A922                    ; 008D6712: dc.w $A922
        move.w  (a2)+,(a1)                              ; 008D6714: $329A
        move.l  (a0),-(a5)                              ; 008D6716: $2B10
        move.l  -(a1),(a5)                              ; 008D6718: $2AA1
        move.l  $-45(a3,d2.w),d1                        ; 008D671A: $2233, $22BB
        dc.w    $BBA1                    ; 008D671E: dc.w $BBA1
        move.b  $1901(pc),d1                            ; 008D6720: $123A, $1901
        move.b  a2,d1                                   ; 008D6724: $120A
        sub.l   $-46(a0,d0.l),d1                        ; 008D6726: $92B0, $0ABA
        dc.w    $AAA2                    ; 008D672A: dc.w $AAA2
        move.w  -(a1),d0                                ; 008D672C: $3021
        andi.b  #$0013,-(a0)                            ; 008D672E: $0220, $2313
        move.w  (a0),(a1)                               ; 008D6732: $3290
        andi.b  #$00CC,a1                               ; 008D6734: $0309, $9BCC
        cmp.l   $1123(a1),d6                            ; 008D6738: $BCA9, $1123
        move.l  -(a1),d1                                ; 008D673C: $2221
        move.b  (a1),$21(a1,d1.w)                       ; 008D673E: $1391, $1121
        bclr    d4,$-546E(pc)                           ; 008D6742: $09BA, $AB92
        move.l  $-5670(a1),d1                           ; 008D6746: $2229, $A990
        move.b  -(a0),-(a0)                             ; 008D674A: $1120
        move.w  (a3),d1                                 ; 008D674C: $3213
        move.l  a1,d1                                   ; 008D674E: $2209
        dc.w    $ABCB                    ; 008D6750: dc.w $ABCB
        dc.w    $B112                    ; 008D6752: dc.w $B112
        dc.w    $A229                    ; 008D6754: dc.w $A229
        move.b  -(a0),d1                                ; 008D6756: $1220
        move.w  (a1)+,(a1)                              ; 008D6758: $3299
        move.b  $0BAB(a1),(a5)                          ; 008D675A: $1AA9, $0BAB
        cmp.b   (a2),d5                                 ; 008D675E: $BA12
        move.b  -(a3),d1                                ; 008D6760: $1223
        move.b  -(a2),-(a1)                             ; 008D6762: $1322
        sub.l   $-455F(a2),d0                           ; 008D6764: $90AA, $BAA1
        move.w  d2,$1ABB(a1)                            ; 008D6768: $3342, $1ABB
        dc.w    $BBAA                    ; 008D676C: dc.w $BBAA
        dc.w    $A092                    ; 008D676E: dc.w $A092
        move.b  -(a3),-(a1)                             ; 008D6770: $1323
        move.w  (a1)+,(a0)                              ; 008D6772: $3099
        ori.b   #$009A,-(a2)                            ; 008D6774: $0022, $209A
        dc.w    $BB99                    ; 008D6778: dc.w $BB99
        sub.b   d0,d1                                   ; 008D677A: $9101
        sub.b   (a1),d0                                 ; 008D677C: $9011
        move.l  (a1)+,d1                                ; 008D677E: $2219
        dc.w    $A9AA                    ; 008D6780: dc.w $A9AA
        dc.w    $A012                    ; 008D6782: dc.w $A012
        move.l  -(a1),d1                                ; 008D6784: $2221
        move.l  (a0),-(a1)                              ; 008D6786: $2310
        eori.l  #$BAA12219,$12(pc,a1.w)                 ; 008D6788: $0BBB, $BAA1, $2219, $9012
        move.l  d0,d1                                   ; 008D6790: $2200
        dc.w    $A000                    ; 008D6792: dc.w $A000
        ori.l   #$A1022299,(a2)+                        ; 008D6794: $009A, $A102, $2299
        bclr    d4,-(a1)                                ; 008D679A: $09A1
        move.b  (a1),d0                                 ; 008D679C: $1011
        move.b  (a1),d0                                 ; 008D679E: $1011
        move.b  (a1),d0                                 ; 008D67A0: $1011
        move.b  (a2),d0                                 ; 008D67A2: $1012
        move.b  (a2)+,d0                                ; 008D67A4: $101A
        dc.w    $ABBA                    ; 008D67A6: dc.w $ABBA
        dc.w    $AAAA                    ; 008D67A8: dc.w $AAAA
        sub.b   d1,d0                                   ; 008D67AA: $9001
        move.l  -(a2),d1                                ; 008D67AC: $2222
        move.w  (a0),-(a4)                              ; 008D67AE: $3910
        ori.b   #$0099,d1                               ; 008D67B0: $0001, $1A99
        sub.l   (a1),d5                                 ; 008D67B4: $9A91
        sub.l   (a0),d5                                 ; 008D67B6: $9A90
        sub.b   (a2),d0                                 ; 008D67B8: $9012
        move.l  -(a0),d1                                ; 008D67BA: $2220
        sub.l   d4,$0011(a1)                            ; 008D67BC: $99A9, $0011
        ori.b   #$0012,(a2)                             ; 008D67C0: $0112, $1212
        move.b  $-545F(a2),(a0)                         ; 008D67C4: $10AA, $ABA1
        move.b  d0,d0                                   ; 008D67C8: $1000
        btst    d4,(a0)                                 ; 008D67CA: $0910
        move.b  a1,-(a4)                                ; 008D67CC: $1909
        sub.b   d0,(a2)                                 ; 008D67CE: $9112
        move.l  $-6556(a1),d1                           ; 008D67D0: $2229, $9AAA
        dc.w    $A909                    ; 008D67D4: dc.w $A909
        btst    d4,a1                                   ; 008D67D6: $0909
        move.b  (a1),-(a0)                              ; 008D67D8: $1111
        ori.b   #$0010,d2                               ; 008D67DA: $0002, $2110
        sub.b   a2,d5                                   ; 008D67DE: $9A0A
        sub.b   d0,(a2)                                 ; 008D67E0: $9112
        move.b  (a1),d1                                 ; 008D67E2: $1211
        ori.b   #$00AA,a1                               ; 008D67E4: $0109, $0AAA
        dc.w    $AA99                    ; 008D67E8: dc.w $AA99
        ori.b   #$0000,d1                               ; 008D67EA: $0101, $0000
        move.b  (a1),d0                                 ; 008D67EE: $1011
        move.b  (a1),d1                                 ; 008D67F0: $1211
        ori.b   #$00A0,a2                               ; 008D67F2: $010A, $90A0
        sub.l   d4,(a0)                                 ; 008D67F6: $9990
        ori.b   #$0001,d0                               ; 008D67F8: $0000, $1001
        ori.b   #$0001,(a0)                             ; 008D67FC: $0010, $1101
        sub.l   d4,$-6EEF(a1)                           ; 008D6800: $99A9, $9111
        move.b  (a0),-(a0)                              ; 008D6804: $1110
        move.b  (a1),-(a0)                              ; 008D6806: $1111
        sub.l   $-5660(a2),d0                           ; 008D6808: $90AA, $A9A0
        sub.l   d4,(a0)                                 ; 008D680C: $9990
        ori.b   #$0011,(a1)                             ; 008D680E: $0011, $0111
        ori.b   #$0000,(a0)                             ; 008D6812: $0010, $0100
        sub.b   d4,a1                                   ; 008D6816: $9909
        ori.b   #$0090,(a1)+                            ; 008D6818: $0019, $9190
        move.b  d0,-(a4)                                ; 008D681C: $1900
        sub.b   d1,d0                                   ; 008D681E: $9001
        ori.b   #$0009,-(a1)                            ; 008D6820: $0121, $1109
        ori.b   #$0000,d0                               ; 008D6824: $0000, $0900
        ori.b   #$0001,d1                               ; 008D6828: $0001, $1001
        sub.b   d0,d0                                   ; 008D682C: $9000
        sub.l   (a1)+,d0                                ; 008D682E: $9099
        sub.b   d4,a1                                   ; 008D6830: $9909
        btst    d4,d0                                   ; 008D6832: $0900
        ori.b   #$0011,(a0)                             ; 008D6834: $0010, $1111
        move.b  (a0),$00(a0,a1.l)                       ; 008D6838: $1190, $9900
        move.b  d0,d0                                   ; 008D683C: $1000
        sub.b   d4,a1                                   ; 008D683E: $9909
        ori.l   #$90911111,(a1)+                        ; 008D6840: $0099, $9091, $1111
        move.b  (a0),-(a0)                              ; 008D6846: $1110
        move.b  (a0),$-70(a0,a1.l)                      ; 008D6848: $1190, $9990
        ori.b   #$0001,d0                               ; 008D684C: $0000, $0901
        ori.b   #$0000,d0                               ; 008D6850: $0100, $0000
        move.b  (a0),d0                                 ; 008D6854: $1010
        sub.l   (a1)+,d0                                ; 008D6856: $9099
        ori.l   #$99090011,(a1)+                        ; 008D6858: $0099, $9909, $0011
        move.b  (a1),-(a0)                              ; 008D685E: $1111
        ori.l   #$00900000,(a0)                         ; 008D6860: $0090, $0090, $0000
        ori.b   #$0090,d0                               ; 008D6866: $0000, $0090
        ori.b   #$0000,d0                               ; 008D686A: $0000, $9000
        andi.b  #$0090,(a1)                             ; 008D686E: $0211, $1090
        sub.b   d4,d1                                   ; 008D6872: $9901
        ori.b   #$0000,d0                               ; 008D6874: $0000, $9000
        move.b  d0,-(a0)                                ; 008D6878: $1100
        ori.b   #$0000,d1                               ; 008D687A: $0001, $0000
        sub.l   d4,(a0)                                 ; 008D687E: $9990
        ori.b   #$0099,(a0)                             ; 008D6880: $0010, $0999
        ori.b   #$0000,d0                               ; 008D6884: $0000, $1000
        move.b  a6,d0                                   ; 008D6888: $100E
        btst    d4,(a1)+                                ; 008D688A: $0919
        ori.l   #$09000000,(a1)                         ; 008D688C: $0191, $0900, $0000
        ori.b   #$0000,d0                               ; 008D6892: $0000, $0000
        ori.b   #$0000,d0                               ; 008D6896: $0000, $0000
        ori.b   #$0000,d0                               ; 008D689A: $0000, $0000
        ori.b   #$0000,d0                               ; 008D689E: $0000, $0000
        ori.b   #$0000,d0                               ; 008D68A2: $0000, $0000
        ori.b   #$0000,d0                               ; 008D68A6: $0000, $0000
        ori.b   #$0000,d0                               ; 008D68AA: $0000, $0000
        ori.b   #$0000,d0                               ; 008D68AE: $0000, $0000
        ori.b   #$0000,d0                               ; 008D68B2: $0000, $9000
        sub.b   (a0),d0                                 ; 008D68B6: $9010
        ori.l   #$209012A9,-(a1)                        ; 008D68B8: $00A1, $2090, $12A9
        move.w  $133B(a3),(a1)                          ; 008D68BE: $32AB, $133B
        dc.w    $A22A                    ; 008D68C2: dc.w $A22A
        dc.w    $A31B                    ; 008D68C4: dc.w $A31B
        dc.w    $B130                    ; 008D68C6: dc.w $B130
        dc.w    $B920                    ; 008D68C8: dc.w $B920
        dc.w    $AA22                    ; 008D68CA: dc.w $AA22
        dc.w    $AB12                    ; 008D68CC: dc.w $AB12
        dc.w    $A990                    ; 008D68CE: dc.w $A990
        eori.l  #$242CC244,$-36BE(a1)                   ; 008D68D0: $0AA9, $242C, $C244, $C942
        and.w   d5,(a5)                                 ; 008D68D8: $CB55
        add.b   d6,$34(a5,d2.l)                         ; 008D68DA: $DD35, $2C34
        dc.w    $BD35                    ; 008D68DE: dc.w $BD35
        move.w  d2,(a6)+                                ; 008D68E0: $3CC2
        move.w  -(a3),-(a5)                             ; 008D68E2: $3B23
        sub.l   $-46(a2,d3.l),d6                        ; 008D68E4: $9CB2, $39BA
        sub.l   $-64F6(pc),d5                           ; 008D68E8: $9ABA, $9B0A
        dc.w    $BB44                    ; 008D68EC: dc.w $BB44
        dc.w    $1DC4                    ; 008D68EE: dc.w $1DC4
        dc.w    $5BC5                    ; 008D68F0: dc.w $5BC5
        lea     (a5),a6                                 ; 008D68F2: $4DD5
        bpl.s   $008D68D0                               ; 008D68F4: $6ADA
        movem.l d5,d0/d2/d3/d4/d6/d7/a2/a3/a5/a6        ; 008D68F6: $4CC5, $6CDD
        neg.b   $-24(a2,d4.l)                           ; 008D68FA: $4432, $4CDC
        dbcs    d5,$008D72B0                            ; 008D68FE: $55CD, $09B0
        dc.w    $4BCB                    ; 008D6902: dc.w $4BCB
        dc.w    $BB92                    ; 008D6904: dc.w $BB92
        cmpi.l  #$4BCC343B,$-33(a3,d4.w)                ; 008D6906: $0CB3, $4BCC, $343B, $44CD
        addi.w  #$C33D,(a4)+                            ; 008D690E: $065C, $C33D
        not.w   (a5)+                                   ; 008D6912: $465D
        add.w   d5,d2                                   ; 008D6914: $DB42
        movea.l a4,a2                                   ; 008D6916: $244C
        add.b   d6,$-35(a5,d3.l)                        ; 008D6918: $DD35, $3DCB
        and.b   -(a4),d6                                ; 008D691C: $CC24
        dc.w    $BB0C                    ; 008D691E: dc.w $BB0C
        add.w   d4,d1                                   ; 008D6920: $D244
        move.l  a3,d1                                   ; 008D6922: $220B
        add.w   d5,(a5)                                 ; 008D6924: $DB55
        eori.w  #$ED66,(a2)                             ; 008D6926: $0B52, $ED66
        dc.w    $BD45                    ; 008D692A: dc.w $BD45
        roxl.w  #6,d7                                   ; 008D692C: $ED57
        dc.w    $CED5                    ; 008D692E: dc.w $CED5
        dc.w    $4E36                    ; 008D6930: dc.w $4E36
        bgt.s   $008D6918                               ; 008D6932: $6EE4
        bge.s   $008D6908                               ; 008D6934: $6CD2
        dc.w    $5BEB                    ; 008D6936: dc.w $5BEB
        dc.w    $54DC                    ; 008D6938: dc.w $54DC
        move.w  (a5)+,(a2)+                             ; 008D693A: $34DD
        and.w   d2,a5                                   ; 008D693C: $C54D
        add.w   (a3)+,d2                                ; 008D693E: $D45B
        asl.w   d5,d6                                   ; 008D6940: $EB66
        add.l   $56(a6,d5.l),d7                         ; 008D6942: $DEB6, $5D56
        dc.w    $AED6                    ; 008D6946: dc.w $AED6
        bge.s   $008D691E                               ; 008D6948: $6CD4
        dc.w    $5CE4                    ; 008D694A: dc.w $5CE4
        bmi.s   $008D693A                               ; 008D694C: $6BEC
        move.w  $-523E(a3),d2                           ; 008D694E: $342B, $ADC2
        subq.l  #1,#$BBB452DB                           ; 008D6952: $53BC, $BBB4, $52DB
        move.w  a1,#$54CC                               ; 008D6958: $39C9, $54CC
        and.w   d5,d5                                   ; 008D695C: $CB45
        dc.w    $ADC5                    ; 008D695E: dc.w $ADC5
        subq.l  #6,$-2C(a5,d5.l)                        ; 008D6960: $5DB5, $5DD4
        bcs.s   $008D6943                               ; 008D6964: $65DD
        and.w   d1,d4                                   ; 008D6966: $C344
        move.w  (a5)+,(a0)+                             ; 008D6968: $30DD
        add.w   (a4),d2                                 ; 008D696A: $D454
        add.b   d6,$-4B(a5,a3.l)                        ; 008D696C: $DD35, $BDB5
        dc.w    $5CD2                    ; 008D6970: dc.w $5CD2
        dc.w    $51CA, $53DD            ; 008D6972: DBRA D2,$008DBD51
        dc.w    $55DD                    ; 008D6976: dc.w $55DD
        move.b  d4,$3ADC(a2)                            ; 008D6978: $1544, $3ADC
        not.b   a5                                      ; 008D697C: $460D
        dc.w    $A5CE                    ; 008D697E: dc.w $A5CE
        sub.w   a5,d3                                   ; 008D6980: $964D
        and.b   $-3B94(a6),d2                           ; 008D6982: $C42E, $C46C
        add.w   a5,d6                                   ; 008D6986: $DC4D
        add.w   d4,-(a4)                                ; 008D6988: $D964
        add.w   (a2),d6                                 ; 008D698A: $DC52
        asl.w   d4,d6                                   ; 008D698C: $E966
        add.w   d6,d4                                   ; 008D698E: $DD44
        asr.w   d5,d6                                   ; 008D6990: $EA66
        add.b   (a3),d7                                 ; 008D6992: $DE13
        dc.w    $B353                    ; 008D6994: dc.w $B353
        move.b  $-1B9A(a5),-(a1)                        ; 008D6996: $132D, $E466
        add.b   (a4),d7                                 ; 008D699A: $DE14
        cmp.w   d4,d6                                   ; 008D699C: $BC44
        sub.w   d6,(a4)                                 ; 008D699E: $9D54
        asl.w   d6,d6                                   ; 008D69A0: $ED66
        dc.w    $CED5                    ; 008D69A2: dc.w $CED5
        jmp     (a6)                                    ; 008D69A4: $4ED6
        dc.w    $4D25                    ; 008D69A6: dc.w $4D25
        adda.l  (a6),a6                                 ; 008D69A8: $DDD6
        moveq   #$ED,d6                                 ; 008D69AA: $7CED
        dc.w    $55D4                    ; 008D69AC: dc.w $55D4
        bsr.s   $008D699D                               ; 008D69AE: $61ED
        bhi.s   $008D699F                               ; 008D69B0: $62ED
        dc.w    $75EE                    ; 008D69B2: dc.w $75EE
        add.w   d2,d5                                   ; 008D69B4: $D545
        dc.w    $5DD4                    ; 008D69B6: dc.w $5DD4
        dc.w    $5DE5                    ; 008D69B8: dc.w $5DE5
        bge.s   $008D6996                               ; 008D69BA: $6CDA
        add.l   $-26(a2,d2.w),d6                        ; 008D69BC: $DCB2, $22DA
        move.w  $664E(a3),(a6)+                         ; 008D69C0: $3CEB, $664E
        add.w   d3,d2                                   ; 008D69C4: $D443
        move.b  -(a0),$-13AD(a2)                        ; 008D69C6: $1560, $EC53
        movea.w a6,a3                                   ; 008D69CA: $364E
        lsr.w   d3,d6                                   ; 008D69CC: $E66E
        add.w   d3,$-98C(a7)                            ; 008D69CE: $D76F, $F674
        lsl.w   d1,d2                                   ; 008D69D2: $E36A
        dc.w    $F065                    ; 008D69D4: dc.w $F065
        add.w   d6,(a5)                                 ; 008D69D6: $DD55
        dc.w    $EED4                    ; 008D69D8: dc.w $EED4
        addq.l  #8,$-B(a5,a3.l)                         ; 008D69DA: $50B5, $BEF5
        moveq   #$CE,d3                                 ; 008D69DE: $76CE
        dc.w    $B995                    ; 008D69E0: dc.w $B995
        subq.w  #6,(a6)                                 ; 008D69E2: $5D56
        roxl.w  #7,d7                                   ; 008D69E4: $EF57
        move.w  -(a5),(a7)+                             ; 008D69E6: $3EE5
        dc.w    $5DE3                    ; 008D69E8: dc.w $5DE3
        bne.s   $008D69AA                               ; 008D69EA: $66BE
        cmp.b   #$00CE,d3                               ; 008D69EC: $B63C, $56CE
        lsr.w   d3,d6                                   ; 008D69F0: $E66E
        dc.w    $F76C                    ; 008D69F2: dc.w $F76C
        dc.w    $FD65                    ; 008D69F4: dc.w $FD65
        add.w   (a5),d1                                 ; 008D69F6: $D255
        cmpa.w  -(a6),a7                                ; 008D69F8: $BEE6
        moveq   #$EC,d2                                 ; 008D69FA: $74EC
        dc.w    $54DD                    ; 008D69FC: dc.w $54DD
        dc.w    $455C                    ; 008D69FE: dc.w $455C
        roxl.w  #6,d5                                   ; 008D6A00: $ED55
        and.w   (a4),d6                                 ; 008D6A02: $CC54
        roxl.w  #6,d6                                   ; 008D6A04: $ED56
        dc.w    $5CDD                    ; 008D6A06: dc.w $5CDD
        dc.w    $B532                    ; 008D6A08: dc.w $B532
        dc.w    $4ADB                    ; 008D6A0A: dc.w $4ADB
        move.w  (a6)+,$-3993(pc)                        ; 008D6A0C: $35DE, $C66D
        dc.w    $FE65                    ; 008D6A10: dc.w $FE65
        dc.w    $51CE, $D46A            ; 008D6A12: DBRA D6,$008D3E7E
        not.b   $-399(a5)                               ; 008D6A16: $462D, $FC67
        asr.w   d7,d6                                   ; 008D6A1A: $EE66
        lsl.w   d7,d0                                   ; 008D6A1C: $EF68
        roxr.b  d4,d7                                   ; 008D6A1E: $E837
        dc.w    $7FE6                    ; 008D6A20: dc.w $7FE6
        moveq   #$EE,d2                                 ; 008D6A22: $74EE
        beq.s   $008D6A14                               ; 008D6A24: $67EE
        dc.w    $57DF                    ; 008D6A26: dc.w $57DF
        dc.w    $F76E                    ; 008D6A28: dc.w $F76E
        add.w   $-883(a7),d3                            ; 008D6A2A: $D66F, $F77D
        dc.w    $F36B                    ; 008D6A2E: dc.w $F36B
        dc.w    $F066                    ; 008D6A30: dc.w $F066
        dc.w    $CC3E                    ; 008D6A32: dc.w $CC3E
        asr.w   d2,d5                                   ; 008D6A34: $E465
        rol.b   #5,d6                                   ; 008D6A36: $EB1E
        dc.w    $F575                    ; 008D6A38: dc.w $F575
        asr.w   #7,d7                                   ; 008D6A3A: $EE47
        dc.w    $3FD7                    ; 008D6A3C: dc.w $3FD7
        bgt.s   $008D6A17                               ; 008D6A3E: $6ED7
        dc.w    $5FD7                    ; 008D6A40: dc.w $5FD7
        dc.w    $7FF4                    ; 008D6A42: dc.w $7FF4
        or.l    a4,d2                                   ; 008D6A44: $848C
        dc.w    $77FF                    ; 008D6A46: dc.w $77FF
        dc.w    $772F                    ; 008D6A48: dc.w $772F
        dc.w    $B74F                    ; 008D6A4A: dc.w $B74F
        ror.w   d3,d5                                   ; 008D6A4C: $E67D
        dc.w    $FED4                    ; 008D6A4E: dc.w $FED4
        cmp.w   -(a3),d2                                ; 008D6A50: $B463
        dc.w    $EED4                    ; 008D6A52: dc.w $EED4
        bne.s   $008D6A14                               ; 008D6A54: $66BE
        dc.w    $55DE                    ; 008D6A56: dc.w $55DE
        dc.w    $A76F                    ; 008D6A58: dc.w $A76F
        asl.w   d2,d2                                   ; 008D6A5A: $E562
        roxl.w  #5,d4                                   ; 008D6A5C: $EB54
        asr.w   #7,d7                                   ; 008D6A5E: $EE47
        bgt.s   $008D6A48                               ; 008D6A60: $6EE6
        bgt.s   $008D6A4A                               ; 008D6A62: $6EE6
        dc.w    $7B8D                    ; 008D6A64: dc.w $7B8D
        moveq   #$FD,d3                                 ; 008D6A66: $76FD
        dc.w    $77EF                    ; 008D6A68: dc.w $77EF
        and.w   d3,$-1A93(a5)                           ; 008D6A6A: $C76D, $E56D
        dc.w    $FD77                    ; 008D6A6E: dc.w $FD77
        asl.l   d7,d7                                   ; 008D6A70: $EFA7
        cmpa.l  d7,a7                                   ; 008D6A72: $BFC7
        ble.s   $008D6A4C                               ; 008D6A74: $6FD6
        dc.w    $5EE4                    ; 008D6A76: dc.w $5EE4
        bls.s   $008D6A57                               ; 008D6A78: $63DD
        dc.w    $54DE                    ; 008D6A7A: dc.w $54DE
        add.w   (a5),d2                                 ; 008D6A7C: $D455
        jmp     $56C5(a5)                               ; 008D6A7E: $4EED, $56C5
        bgt.s   $008D6A7A                               ; 008D6A82: $6EF6
        dc.w    $7BEA                    ; 008D6A84: dc.w $7BEA
        moveq   #$FF,d3                                 ; 008D6A86: $76FF
        addq.w  #4,$-19A1(a7)                           ; 008D6A88: $586F, $E65F
        dc.w    $D77D                    ; 008D6A8C: dc.w $D77D
        dc.w    $FE66                    ; 008D6A8E: dc.w $FE66
        add.b   d7,(a6)                                 ; 008D6A90: $DF16
        cmpa.l  (a7),a7                                 ; 008D6A92: $BFD7
        moveq   #$F2,d7                                 ; 008D6A94: $7EF2
        dc.w    $75EE                    ; 008D6A96: dc.w $75EE
        bcs.s   $008D6A88                               ; 008D6A98: $65EE
        dc.w    $56DE                    ; 008D6A9A: dc.w $56DE
        add.w   d2,(a5)+                                ; 008D6A9C: $D55D
        add.w   d2,(a6)+                                ; 008D6A9E: $D55E
        add.w   d2,-(a3)                                ; 008D6AA0: $D563
        and.b   d5,$-12(a3,d6.w)                        ; 008D6AA2: $CB33, $65EE
        subq.l  #3,$37AF(a7)                            ; 008D6AA6: $57AF, $37AF
        lsl.w   d3,d6                                   ; 008D6AAA: $E76E
        lsl.w   d3,d6                                   ; 008D6AAC: $E76E
        asr.w   d6,d6                                   ; 008D6AAE: $EC66
        dc.w    $5EF4                    ; 008D6AB0: dc.w $5EF4
        bge.s   $008D6A89                               ; 008D6AB2: $6CD5
        dc.w    $5DFC                    ; 008D6AB4: dc.w $5DFC
        bne.s   $008D6AA6                               ; 008D6AB6: $66EE
        subq.b  #3,$-1986(a7)                           ; 008D6AB8: $572F, $E67A
        dc.w    $FC66                    ; 008D6ABC: dc.w $FC66
        dc.w    $FE35                    ; 008D6ABE: dc.w $FE35
        and.w   d6,-(a6)                                ; 008D6AC0: $CD66
        adda.l  -(a4),a6                                ; 008D6AC2: $DDE4
        moveq   #$DD,d3                                 ; 008D6AC4: $76DD
        moveq   #$FF,d3                                 ; 008D6AC6: $76FF
        dc.w    $776F                    ; 008D6AC8: dc.w $776F
        dc.w    $F65F                    ; 008D6ACA: dc.w $F65F
        dc.w    $D77E                    ; 008D6ACC: dc.w $D77E
        dc.w    $FE74                    ; 008D6ACE: dc.w $FE74
        roxl.w  #6,d6                                   ; 008D6AD0: $ED56
        add.w   d7,d7                                   ; 008D6AD2: $DE47
        adda.l  -(a5),a7                                ; 008D6AD4: $DFE5
        blt.s   $008D6ABD                               ; 008D6AD6: $6DE5
        bne.s   $008D6AC8                               ; 008D6AD8: $66EE
        dbcs    d5,$008DD1BB                            ; 008D6ADA: $55CD, $66DF
        roxr.w  d3,d3                                   ; 008D6ADE: $E673
        lsl.w   d6,d5                                   ; 008D6AE0: $ED6D
        roxr.w  d5,d4                                   ; 008D6AE2: $EA74
        add.w   d6,(a6)                                 ; 008D6AE4: $DD56
        dc.w    $B3BC                    ; 008D6AE6: dc.w $B3BC
        dc.w    $54DE                    ; 008D6AE8: dc.w $54DE
        add.b   d5,#$0054                               ; 008D6AEA: $DB3C, $B354
        and.w   d6,(a5)                                 ; 008D6AEE: $CD55
        and.w   (a5),d6                                 ; 008D6AF0: $CC55
        movem.l (a5)+,d0/d2/d4/d6/d7/a2/a3/a6/a7        ; 008D6AF2: $4CDD, $CCD5
        bhi.s   $008D6AD4                               ; 008D6AF6: $62DC
        dc.w    $BD56                    ; 008D6AF8: dc.w $BD56
        cmp.w   (a5)+,d2                                ; 008D6AFA: $B45D
        dc.w    $FC66                    ; 008D6AFC: dc.w $FC66
        rol.b   d6,d5                                   ; 008D6AFE: $ED3D
        asr.w   d6,d5                                   ; 008D6B00: $EC65
        add.w   d6,-(a7)                                ; 008D6B02: $DD67
        addq.w  #7,d6                                   ; 008D6B04: $5E46
        cmp.w   (a6),d7                                 ; 008D6B06: $BE56
        blt.s   $008D6B08                               ; 008D6B08: $6DFE
        dc.w    $45DE                    ; 008D6B0A: dc.w $45DE
        dc.w    $55EE                    ; 008D6B0C: dc.w $55EE
        movea.w -(a4),a3                                ; 008D6B0E: $3664
        sub.w   d1,-(a6)                                ; 008D6B10: $9366
        add.w   d4,d7                                   ; 008D6B12: $DE44
        dc.w    $CED6                    ; 008D6B14: dc.w $CED6
        move.w  -(a5),(a7)+                             ; 008D6B16: $3EE5
        bgt.s   $008D6AF0                               ; 008D6B18: $6ED6
        blt.s   $008D6B02                               ; 008D6B1A: $6DE6
        bge.s   $008D6AF9                               ; 008D6B1C: $6CDB
        adda.l  d5,a6                                   ; 008D6B1E: $DDC5
        dc.w    $1DED                    ; 008D6B20: dc.w $1DED
        addq.w  #3,$-22AA(a2)                           ; 008D6B22: $566A, $DD56
        cmp.w   -(a7),d6                                ; 008D6B26: $BC67
        dc.w    $2FE5                    ; 008D6B28: dc.w $2FE5
        dc.w    $3DC4                    ; 008D6B2A: dc.w $3DC4
        dc.w    $4EFD                    ; 008D6B2C: dc.w $4EFD
        moveq   #$DD,d3                                 ; 008D6B2E: $76DD
        bne.s   $008D6AF0                               ; 008D6B30: $66BE
        dc.w    $56C1                    ; 008D6B32: dc.w $56C1
        bne.s   $008D6B25                               ; 008D6B34: $66EF
        add.l   d1,#$54EED5B1                           ; 008D6B36: $D3BC, $54EE, $D5B1
        bcs.s   $008D6AD9                               ; 008D6B3C: $659B
        add.w   (a7),d6                                 ; 008D6B3E: $DC57
        jmp     -(a2)                                   ; 008D6B40: $4EE2
        neg.w   (a4)                                    ; 008D6B42: $4454
        dc.w    $EEE6                    ; 008D6B44: dc.w $EEE6
        moveq   #$5C,d3                                 ; 008D6B46: $765C
        roxr.l  d7,d6                                   ; 008D6B48: $EEB6
        dc.w    $5B3D                    ; 008D6B4A: dc.w $5B3D
        dc.w    $DCBE                    ; 008D6B4C: dc.w $DCBE
        add.w   (a5)+,d3                                ; 008D6B4E: $D65D
        add.w   d2,a4                                   ; 008D6B50: $D54C
        move.w  (a5),$43AD(a2)                          ; 008D6B52: $3555, $43AD
        roxr.w  #6,d5                                   ; 008D6B56: $EC55
        dc.w    $CDDE                    ; 008D6B58: dc.w $CDDE
        roxr.w  #2,d4                                   ; 008D6B5A: $E454
        cmp.b   $565E(a4),d2                            ; 008D6B5C: $B42C, $565E
        and.w   $-3513(a1),d3                           ; 008D6B60: $C669, $CAED
        neg.w   (a5)                                    ; 008D6B64: $4455
        add.l   $36(a6,d5.l),d7                         ; 008D6B66: $DEB6, $5C36
        jmp     (a5)                                    ; 008D6B6A: $4ED5
        jmp     (a4)+                                   ; 008D6B6C: $4EDC
        sub.w   d5,d5                                   ; 008D6B6E: $9B45
        dc.w    $ADB4                    ; 008D6B70: dc.w $ADB4
        dc.w    $4556                    ; 008D6B72: dc.w $4556
        jmp     $65DD(a5)                               ; 008D6B74: $4EED, $65DD
        adda.w  a6,a7                                   ; 008D6B78: $DECE
        asr.w   d6,d7                                   ; 008D6B7A: $EC67
        dc.w    $5DC4                    ; 008D6B7C: dc.w $5DC4
        dc.w    $4565                    ; 008D6B7E: dc.w $4565
        dc.w    $463E                    ; 008D6B80: dc.w $463E
        adda.w  (a7)+,a1                                ; 008D6B82: $D2DF
        dc.w    $463F                    ; 008D6B84: dc.w $463F
        cmp.w   $-3997(a6),d3                           ; 008D6B86: $B66E, $C669
        move.w  (a7)+,(a3)+                             ; 008D6B8A: $36DF
        add.w   d2,(a1)+                                ; 008D6B8C: $D559
        dc.w    $A5CE                    ; 008D6B8E: dc.w $A5CE
        dc.w    $F566                    ; 008D6B90: dc.w $F566
        bcc.s   $008D6BD9                               ; 008D6B92: $6445
        dc.w    $4DDD                    ; 008D6B94: dc.w $4DDD
        dc.w    $55C2                    ; 008D6B96: dc.w $55C2
        dc.w    $CEFE                    ; 008D6B98: dc.w $CEFE
        bne.s   $008D6B76                               ; 008D6B9A: $66DA
        move.w  -(a6),-(a6)                             ; 008D6B9C: $3D26
        dc.w    $7DD6                    ; 008D6B9E: dc.w $7DD6
        bge.s   $008D6B77                               ; 008D6BA0: $6CD5
        dc.w    $AFE6                    ; 008D6BA2: dc.w $AFE6
        bgt.s   $008D6B9B                               ; 008D6BA4: $6EF5
        blt.s   $008D6B8D                               ; 008D6BA6: $6DE5
        moveq   #$E6,d2                                 ; 008D6BA8: $74E6
        blt.s   $008D6B81                               ; 008D6BAA: $6DD5
        blt.s   $008D6B92                               ; 008D6BAC: $6DE4
        move.w  $-2FBC(a5),(a6)+                        ; 008D6BAE: $3CED, $D044
        dc.w    $463E                    ; 008D6BB2: dc.w $463E
        dc.w    $F675                    ; 008D6BB4: dc.w $F675
        dc.w    $35BF                    ; 008D6BB6: dc.w $35BF
        asl.w   d2,d3                                   ; 008D6BB8: $E563
        adda.l  $56CA(a6),a6                            ; 008D6BBA: $DDEE, $56CA
        beq.s   $008D6B9E                               ; 008D6BBE: $67DE
        dc.w    $474F                    ; 008D6BC0: dc.w $474F
        rol.w   d3,d7                                   ; 008D6BC2: $E77F
        dc.w    $F56F                    ; 008D6BC4: dc.w $F56F
        dc.w    $F67D                    ; 008D6BC6: dc.w $F67D
        dc.w    $F570                    ; 008D6BC8: dc.w $F570
        asl.w   d6,d5                                   ; 008D6BCA: $ED65
        neg.w   (a6)                                    ; 008D6BCC: $4456
        dc.w    $AFD6                    ; 008D6BCE: dc.w $AFD6
        blt.s   $008D6BB8                               ; 008D6BD0: $6DE6
        dc.w    $CFE6                    ; 008D6BD2: dc.w $CFE6
        bmi.s   $008D6BAC                               ; 008D6BD4: $6BD6
        dc.w    $5ED5                    ; 008D6BD6: dc.w $5ED5
        dbcs    d5,$008D3148                            ; 008D6BD8: $55CD, $C56E
        dc.w    $FC65                    ; 008D6BDC: dc.w $FC65
        roxr.w  d1,d6                                   ; 008D6BDE: $E276
        dc.w    $FF67                    ; 008D6BE0: dc.w $FF67
        ble.s   $008D6BEB                               ; 008D6BE2: $6F07
        lea     (a6),a7                                 ; 008D6BE4: $4FD6
        dc.w    $5FD6                    ; 008D6BE6: dc.w $5FD6
        dc.w    $7DED                    ; 008D6BE8: dc.w $7DED
        dbcc    d1,$008DD238                            ; 008D6BEA: $54C9, $664C
        cmpa.w  (a6)+,a5                                ; 008D6BEE: $BADE
        move.w  (a6)+,($55DEC41C).l                     ; 008D6BF0: $33DE, $55DE, $C41C
        addq.w  #3,-(a1)                                ; 008D6BF6: $5661
        add.w   d6,d6                                   ; 008D6BF8: $DD46
        dc.w    $5EEC                    ; 008D6BFA: dc.w $5EEC
        dc.w    $4DB6                    ; 008D6BFC: dc.w $4DB6
        bgt.s   $008D6BD4                               ; 008D6BFE: $6ED4
        bls.s   $008D6BE6                               ; 008D6C00: $63E4
        bne.s   $008D6BE2                               ; 008D6C02: $66DE
        add.l   $4CDD(a2),d5                            ; 008D6C04: $DAAA, $4CDD
        movea.l d3,a2                                   ; 008D6C08: $2443
        subq.w  #2,a5                                   ; 008D6C0A: $554D
        movea.w $-24C4(a5),a3                           ; 008D6C0C: $366D, $DB3C
        ror.l   d6,d5                                   ; 008D6C10: $ECBD
        roxl.l  d6,d1                                   ; 008D6C12: $EDB1
        movea.l $57(a5,a6.l),a3                         ; 008D6C14: $2675, $EE57
        dc.w    $4DE5                    ; 008D6C18: dc.w $4DE5
        dc.w    $AFF4                    ; 008D6C1A: dc.w $AFF4
        dc.w    $79D5                    ; 008D6C1C: dc.w $79D5
        blt.s   $008D6C1A                               ; 008D6C1E: $6DFA
        beq.s   $008D6C77                               ; 008D6C20: $6755
        bcs.s   $008D6C13                               ; 008D6C22: $65EF
        cmp.b   #$00DD,d3                               ; 008D6C24: $B63C, $BDDD
        add.w   d6,d6                                   ; 008D6C28: $DC46
        subq.w  #2,d4                                   ; 008D6C2A: $5544
        dc.w    $40BA                    ; 008D6C2C: dc.w $40BA
        dc.w    $3BC3                    ; 008D6C2E: dc.w $3BC3
        dc.w    $CFED                    ; 008D6C30: dc.w $CFED
        move.w  d6,(a6)+                                ; 008D6C32: $3CC6
        dc.w    $73ED                    ; 008D6C34: dc.w $73ED
        bne.s   $008D6C08                               ; 008D6C36: $66D0
        moveq   #$EF,d3                                 ; 008D6C38: $76EF
        dc.w    $46EF                    ; 008D6C3A: dc.w $46EF
        movea.w a5,a3                                   ; 008D6C3C: $364D
        and.b   d0,(a4)                                 ; 008D6C3E: $C114
        subq.w  #2,(a5)+                                ; 008D6C40: $555D
        and.w   d2,(a4)                                 ; 008D6C42: $C554
        dc.w    $BBBD                    ; 008D6C44: dc.w $BBBD
        adda.l  a4,a5                                   ; 008D6C46: $DBCC
        dc.w    $A452                    ; 008D6C48: dc.w $A452
        dc.w    $2BEB                    ; 008D6C4A: dc.w $2BEB
        beq.s   $008D6CAC                               ; 008D6C4C: $675E
        adda.l  a6,a5                                   ; 008D6C4E: $DBCE
        roxr.w  #2,d2                                   ; 008D6C50: $E452
        move.w  (a5)+,($954466EE).l                     ; 008D6C52: $33DD, $9544, $66EE
        dc.w    $56BE                    ; 008D6C58: dc.w $56BE
        add.w   d2,a2                                   ; 008D6C5A: $D54A
        add.b   d5,d6                                   ; 008D6C5C: $DC05
        dc.w    $4334                    ; 008D6C5E: dc.w $4334
        and.w   d6,(a5)                                 ; 008D6C60: $CD55
        move.w  a3,(a6)+                                ; 008D6C62: $3CCB
        subi.w  #$EEC5,$-34AA(a5)                       ; 008D6C64: $056D, $EEC5, $CB56
        dc.w    $CDD4                    ; 008D6C6A: dc.w $CDD4
        add.w   d6,-(a6)                                ; 008D6C6C: $DD66
        jmp     $35AB(a5)                               ; 008D6C6E: $4EED, $35AB
        bne.s   $008D6C42                               ; 008D6C72: $66CE
        dc.w    $55ED                    ; 008D6C74: dc.w $55ED
        moveq   #$0E,d3                                 ; 008D6C76: $760E
        dc.w    $ABED                    ; 008D6C78: dc.w $ABED
        dc.w    $55EC                    ; 008D6C7A: dc.w $55EC
        bls.s   $008D6C6C                               ; 008D6C7C: $63EE
        sub.w   d2,(a6)                                 ; 008D6C7E: $9556
        bcc.s   $008D6C6E                               ; 008D6C80: $64EC
        lea     (a5),a0                                 ; 008D6C82: $41D5
        bsr.s   $008D6C74                               ; 008D6C84: $61EE
        dc.w    $CCE0                    ; 008D6C86: dc.w $CCE0
        bne.s   $008D6C27                               ; 008D6C88: $669D
        and.b   (a5),d5                                 ; 008D6C8A: $CA15
        addq.w  #3,-(a0)                                ; 008D6C8C: $5660
        adda.w  -(a3),a7                                ; 008D6C8E: $DEE3
        dc.w    $5CEE                    ; 008D6C90: dc.w $5CEE
        dc.w    $5CEB                    ; 008D6C92: dc.w $5CEB
        moveq   #$43,d3                                 ; 008D6C94: $7643
        dc.w    $5DE5                    ; 008D6C96: dc.w $5DE5
        bcs.s   $008D6C3E                               ; 008D6C98: $65A4
        dc.w    $3EFD                    ; 008D6C9A: dc.w $3EFD
        move.l  (a5),$54DE(a2)                          ; 008D6C9C: $2555, $54DE
        asr.w   d3,d6                                   ; 008D6CA0: $E666
        bcc.s   $008D6C82                               ; 008D6CA2: $64DE
        adda.l  (a5)+,a5                                ; 008D6CA4: $DBDD
        dc.w    $52DD                    ; 008D6CA6: dc.w $52DD
        dc.w    $CDE3                    ; 008D6CA8: dc.w $CDE3
        bne.s   $008D6D02                               ; 008D6CAA: $6656
        bra.s   $008D6C92                               ; 008D6CAC: $60E4
        dc.w    $4DE5                    ; 008D6CAE: dc.w $4DE5
        bgt.s   $008D6C96                               ; 008D6CB0: $6EE4
        move.w  (a6),(a7)+                              ; 008D6CB2: $3ED6
        blt.s   $008D6D0C                               ; 008D6CB4: $6D56
        dc.w    $4DB4                    ; 008D6CB6: dc.w $4DB4
        add.w   d6,(a6)                                 ; 008D6CB8: $DD56
        dc.w    $EEDC                    ; 008D6CBA: dc.w $EEDC
        add.w   d5,-(a3)                                ; 008D6CBC: $DB63
        and.w   -(a6),d2                                ; 008D6CBE: $C466
        add.w   -(a4),d6                                ; 008D6CC0: $DC64
        add.w   d5,(a5)                                 ; 008D6CC2: $DB55
        dc.w    $EEDD                    ; 008D6CC4: dc.w $EEDD
        add.l   -(a5),d6                                ; 008D6CC6: $DCA5
        neg.w   (a3)                                    ; 008D6CC8: $4453
        add.w   d0,-(a7)                                ; 008D6CCA: $D167
        adda.w  d5,a7                                   ; 008D6CCC: $DEC5
        asr.l   d7,d6                                   ; 008D6CCE: $EEA6
        adda.w  (a5),a7                                 ; 008D6CD0: $DED5
        dc.w    $BD56                    ; 008D6CD2: dc.w $BD56
        bne.s   $008D6D33                               ; 008D6CD4: $665D
        add.w   d0,d2                                   ; 008D6CD6: $D142
        dc.w    $ABCE                    ; 008D6CD8: dc.w $ABCE
        roxl.l  d6,d6                                   ; 008D6CDA: $EDB6
        bcs.s   $008D6CE9                               ; 008D6CDC: $650B
        dc.w    $CDC5                    ; 008D6CDE: dc.w $CDC5
        bne.s   $008D6D10                               ; 008D6CE0: $662E
        adda.l  (a6)+,a6                                ; 008D6CE2: $DDDE
        add.w   d4,d6                                   ; 008D6CE4: $DC44
        dc.w    $BB3C                    ; 008D6CE6: dc.w $BB3C
        and.w   $3D(a7,d2.l),d3                         ; 008D6CE8: $C677, $2D3D
        asl.w   d6,d2                                   ; 008D6CEC: $ED62
        adda.l  a6,a5                                   ; 008D6CEE: $DBCE
        dc.w    $F54D                    ; 008D6CF0: dc.w $F54D
        movea.w (a4)+,a3                                ; 008D6CF2: $365C
        bne.s   $008D6D54                               ; 008D6CF4: $665E
        move.l  (a6)+,(a3)+                             ; 008D6CF6: $26DE
        dc.w    $55EE                    ; 008D6CF8: dc.w $55EE
        adda.l  a4,a2                                   ; 008D6CFA: $D5CC
        neg.b   $-23(a5,d6.w)                           ; 008D6CFC: $4435, $66DD
        dc.w    $54DC                    ; 008D6D00: dc.w $54DC
        dc.w    $5DEE                    ; 008D6D02: dc.w $5DEE
        dc.w    $454D                    ; 008D6D04: dc.w $454D
        dc.w    $C43D                    ; 008D6D06: dc.w $C43D
        asr.w   d3,d5                                   ; 008D6D08: $E665
        and.w   a5,d2                                   ; 008D6D0A: $C44D
        dc.w    $D33D                    ; 008D6D0C: dc.w $D33D
        add.w   (a3)+,d2                                ; 008D6D0E: $D45B
        roxr.w  #6,d6                                   ; 008D6D10: $EC56
        dc.w    $4565                    ; 008D6D12: dc.w $4565
        add.w   d6,(a5)                                 ; 008D6D14: $DD55
        and.b   d6,$-3C(pc,a6.l)                        ; 008D6D16: $CD3B, $EDC4
        sub.w   d1,a1                                   ; 008D6D1A: $9349
        and.l   d6,$63(a4,d4.w)                         ; 008D6D1C: $CDB4, $4663
        dc.w    $EEEC                    ; 008D6D20: dc.w $EEEC
        and.b   $-12(a6,d6.w),d6                        ; 008D6D22: $CC36, $63EE
        dc.w    $B554                    ; 008D6D26: dc.w $B554
        bne.s   $008D6D7C                               ; 008D6D28: $6652
        dc.w    $2DED                    ; 008D6D2A: dc.w $2DED
        dc.w    $5CC4                    ; 008D6D2C: dc.w $5CC4
        cmpa.w  -(a4),a7                                ; 008D6D2E: $BEE4
        dc.w    $4C26                    ; 008D6D30: dc.w $4C26
        bls.s   $008D6D8A                               ; 008D6D32: $6356
        move.b  (a5),(a7)+                              ; 008D6D34: $1ED5
        dc.w    $5CDD                    ; 008D6D36: dc.w $5CDD
        adda.l  (a2),a6                                 ; 008D6D38: $DDD2
        dc.w    $43DA                    ; 008D6D3A: dc.w $43DA
        dc.w    $4565                    ; 008D6D3C: dc.w $4565
        move.b  (a5)+,$-15B3(a2)                        ; 008D6D3E: $155D, $EA4D
        adda.w  a6,a2                                   ; 008D6D42: $D4CE
        adda.w  a6,a3                                   ; 008D6D44: $D6CE
        movea.b $56CE(a4),a3                            ; 008D6D46: $166C, $56CE
        movea.b $-1CB3(a6),a3                           ; 008D6D4A: $166E, $E34D
        add.w   d0,a4                                   ; 008D6D4E: $D14C
        and.w   d2,-(a5)                                ; 008D6D50: $C565
        and.b   (a4),d6                                 ; 008D6D52: $CC14
        sub.w   d0,(a5)                                 ; 008D6D54: $9155
        adda.w  $-23AB(a3),a7                           ; 008D6D56: $DEEB, $DC55
        cmpa.w  a3,a6                                   ; 008D6D5A: $BCCB
        and.w   -(a5),d2                                ; 008D6D5C: $C465
        add.w   d2,$-11F7(a1)                           ; 008D6D5E: $D569, $EE09
        dc.w    $A65D                    ; 008D6D62: dc.w $A65D
        add.w   -(a4),d2                                ; 008D6D64: $D464
        add.w   d2,$-2AA2(a4)                           ; 008D6D66: $D56C, $D55E
        dc.w    $FD4C                    ; 008D6D6A: dc.w $FD4C
        roxr.b  d6,d5                                   ; 008D6D6C: $EC35
        dc.w    $4554                    ; 008D6D6E: dc.w $4554
        and.w   -(a6),d0                                ; 008D6D70: $C066
        subq.l  #6,-(a6)                                ; 008D6D72: $5DA6
        jmp     $-222D(a5)                              ; 008D6D74: $4EED, $DDD3
        dc.w    $2DD5                    ; 008D6D78: dc.w $2DD5
        bcc.s   $008D6DB1                               ; 008D6D7A: $6435
        bcc.s   $008D6DD3                               ; 008D6D7C: $6455
        jmp     $-5313(a5)                              ; 008D6D7E: $4EED, $ACED
        dc.w    $253D                    ; 008D6D82: dc.w $253D
        add.b   d6,$5E(a6,d7.w)                         ; 008D6D84: $DD36, $765E
        add.w   (a3)+,d5                                ; 008D6D88: $DA5B
        add.l   d6,$-23(a3,d4.l)                        ; 008D6D8A: $DDB3, $4BDD
        movea.w (a4),a3                                 ; 008D6D8E: $3654
        bcs.s   $008D6D70                               ; 008D6D90: $65DE
        dc.w    $C4CD                    ; 008D6D92: dc.w $C4CD
        move.l  (a6)+,($D5CE562D).l                     ; 008D6D94: $23DE, $D5CE, $562D
        dc.w    $467D                    ; 008D6D9A: dc.w $467D
        rol.l   d2,d5                                   ; 008D6D9C: $E5BD
        and.l   d5,$-6AB3(a4)                           ; 008D6D9E: $CBAC, $954D
        add.b   d5,$7E(pc,d5.w)                         ; 008D6DA2: $DB3B, $577E
        ror.l   #7,d5                                   ; 008D6DA6: $EE9D
        adda.w  a4,a5                                   ; 008D6DA8: $DACC
        dc.w    $CBC3                    ; 008D6DAA: dc.w $CBC3
        dc.w    $3DC5                    ; 008D6DAC: dc.w $3DC5
        bne.s   $008D6E16                               ; 008D6DAE: $6666
        dc.w    $5EE5                    ; 008D6DB0: dc.w $5EE5
        dc.w    $3DDD                    ; 008D6DB2: dc.w $3DDD
        dc.w    $ACDC                    ; 008D6DB4: dc.w $ACDC
        asl.b   d6,d5                                   ; 008D6DB6: $ED25
        bne.s   $008D6E1F                               ; 008D6DB8: $6665
        sub.l   d5,(a4)+                                ; 008D6DBA: $9B9C
        adda.l  d2,a6                                   ; 008D6DBC: $DDC2
        and.b   a5,d6                                   ; 008D6DBE: $CC0D
        add.w   a3,d6                                   ; 008D6DC0: $DC4B
        add.w   (a6),d2                                 ; 008D6DC2: $D456
        moveq   #$9E,d3                                 ; 008D6DC4: $769E
        dc.w    $D43E                    ; 008D6DC6: dc.w $D43E
        add.l   $55DE(a5),d2                            ; 008D6DC8: $D4AD, $55DE
        sub.w   d5,d3                                   ; 008D6DCC: $9645
        bcs.s   $008D6DBD                               ; 008D6DCE: $65ED
        cmpa.w  a5,a2                                   ; 008D6DD0: $B4CD
        adda.w  (a3)+,a6                                ; 008D6DD2: $DCDB
        dc.w    $2DEC                    ; 008D6DD4: dc.w $2DEC
        addq.w  #3,d3                                   ; 008D6DD6: $5643
        bne.s   $008D6E47                               ; 008D6DD8: $666D
        add.b   d5,$-22AB(a2)                           ; 008D6DDA: $DB2A, $DD55
        add.b   $55(a6,a5.l),d7                         ; 008D6DDE: $DE36, $DD55
        and.w   -(a4),d2                                ; 008D6DE2: $C464
        roxl.b  d6,d3                                   ; 008D6DE4: $ED33
        adda.l  (a4)+,a6                                ; 008D6DE6: $DDDC
        and.b   d5,$-3E(a5,d5.w)                        ; 008D6DE8: $CB35, $55C2
        addq.w  #3,-(a4)                                ; 008D6DEC: $5664
        add.b   d6,$-5422(a1)                           ; 008D6DEE: $DD29, $ABDE
        add.l   d6,#$DD466455                           ; 008D6DF2: $DDBC, $DD46, $6455
        dc.w    $4DC4                    ; 008D6DF8: dc.w $4DC4
        movem.l $10B4(a2),d0/d2/d3/d5/d6/d7/a2/a3/a6    ; 008D6DFA: $4CEA, $4CED, $10B4
        addq.w  #3,-(a5)                                ; 008D6E00: $5665
        and.w   d4,d6                                   ; 008D6E02: $CC44
        move.w  #$DBCD,-(a1)                            ; 008D6E04: $333C, $DBCD
        add.w   d1,d4                                   ; 008D6E08: $D344
        addq.l  #1,(a4)                                 ; 008D6E0A: $5294
        dc.w    $51DE                    ; 008D6E0C: dc.w $51DE
        suba.l  a1,a5                                   ; 008D6E0E: $9BC9
        dc.w    $1DDD                    ; 008D6E10: dc.w $1DDD
        dc.w    $A343                    ; 008D6E12: dc.w $A343
        dc.w    $AA57                    ; 008D6E14: dc.w $AA57
        bmi.s   $008D6DE4                               ; 008D6E16: $6BCC
        cmpa.w  a2,a6                                   ; 008D6E18: $BCCA
        dc.w    $3DEB                    ; 008D6E1A: dc.w $3DEB
        dc.w    $52D2                    ; 008D6E1C: dc.w $52D2
        subq.b  #2,-(a3)                                ; 008D6E1E: $5523
        subq.w  #2,a4                                   ; 008D6E20: $554C
        add.l   #$DED49C34,d6                           ; 008D6E22: $DCBC, $DED4, $9C34
        and.w   d5,-(a6)                                ; 008D6E28: $CB66
        bcs.s   $008D6E88                               ; 008D6E2A: $655C
        and.w   d2,(a5)+                                ; 008D6E2C: $C55D
        dc.w    $EACE                    ; 008D6E2E: dc.w $EACE
        adda.l  a4,a6                                   ; 008D6E30: $DDCC
        move.l  -(a2),(a0)                              ; 008D6E32: $20A2
        movea.b (a6),a2                                 ; 008D6E34: $1456
        move.b  (a5),-(a6)                              ; 008D6E36: $1D15
        movem.l (a4)+,d1/d4/d5/a0/a3                    ; 008D6E38: $4CDC, $0932
        sub.b   -(a4),d1                                ; 008D6E3C: $9224
        subq.w  #2,(a4)+                                ; 008D6E3E: $555C
        and.b   $-13D0(a5),d2                           ; 008D6E40: $C42D, $EC30
        add.l   $55(pc,d1.w),d6                         ; 008D6E44: $DCBB, $1455
        subq.w  #2,(a5)                                 ; 008D6E48: $5555
        dc.w    $5DDD                    ; 008D6E4A: dc.w $5DDD
        dc.w    $CDDC                    ; 008D6E4C: dc.w $CDDC
        add.l   $-46(a2,a3.l),d7                        ; 008D6E4E: $DEB2, $BCBA
        not.w   -(a6)                                   ; 008D6E52: $4666
        subq.b  #2,$-3C64(a4)                           ; 008D6E54: $552C, $C39C
        dc.w    $C0CD                    ; 008D6E58: dc.w $C0CD
        add.l   $54(a2,d3.w),d6                         ; 008D6E5A: $DCB2, $3454
        subq.l  #1,$-23B4(a5)                           ; 008D6E5E: $53AD, $DC4C
        asl.w   #6,d6                                   ; 008D6E62: $ED46
        and.b   d6,-(a3)                                ; 008D6E64: $CD23
        dc.w    $A366                    ; 008D6E66: dc.w $A366
        bcs.s   $008D6EAA                               ; 008D6E68: $6540
        adda.l  a5,a6                                   ; 008D6E6A: $DDCD
        dc.w    $CCCD                    ; 008D6E6C: dc.w $CCCD
        adda.l  (a3)+,a5                                ; 008D6E6E: $DBDB
        addq.l  #2,$5632(pc)                            ; 008D6E70: $54BA, $5632
        move.w  a5,(a5)+                                ; 008D6E74: $3ACD
        dc.w    $CDD1                    ; 008D6E76: dc.w $CDD1
        move.w  -(a2),$45(a5,a3.l)                      ; 008D6E78: $3BA2, $BB45
        bne.s   $008D6EC1                               ; 008D6E7C: $6643
        dc.w    $03BD                    ; 008D6E7E: dc.w $03BD
        adda.l  a5,a0                                   ; 008D6E80: $D1CD
        dc.w    $CBCC                    ; 008D6E82: dc.w $CBCC
        move.w  $45(a2,d4.w),-(a2)                      ; 008D6E84: $3532, $4345
        dc.w    $53DD                    ; 008D6E88: dc.w $53DD
        dc.w    $0ADE                    ; 008D6E8A: dc.w $0ADE
        cmpa.w  a3,a1                                   ; 008D6E8C: $B2CB
        move.w  $55(a2,d6.w),(a5)                       ; 008D6E8E: $3AB2, $6555
        dc.w    $4BC2                    ; 008D6E92: dc.w $4BC2
        dc.w    $2DDB                    ; 008D6E94: dc.w $2DDB
        dc.w    $ACDD                    ; 008D6E96: dc.w $ACDD
        dc.w    $4133                    ; 008D6E98: dc.w $4133
        neg.w   d4                                      ; 008D6E9A: $4444
        dc.w    $455D                    ; 008D6E9C: dc.w $455D
        add.b   d4,$-14AE(a5)                           ; 008D6E9E: $D92D, $EB52
        add.w   d6,d5                                   ; 008D6EA2: $DD45
        dc.w    $A466                    ; 008D6EA4: dc.w $A466
        move.w  d0,(a6)+                                ; 008D6EA6: $3CC0
        dc.w    $4ADC                    ; 008D6EA8: dc.w $4ADC
        cmpa.l  (a4)+,a6                                ; 008D6EAA: $BDDC
        dc.w    $43B2                    ; 008D6EAC: dc.w $43B2
        movea.w d5,a2                                   ; 008D6EAE: $3445
        subq.b  #2,$-35(a2,a4.l)                        ; 008D6EB0: $5532, $CDCB
        dc.w    $CDDB                    ; 008D6EB4: dc.w $CDDB
        dc.w    $CDC0                    ; 008D6EB6: dc.w $CDC0
        movea.w (a5),a2                                 ; 008D6EB8: $3455
        bls.s   $008D6E77                               ; 008D6EBA: $63BB
        dc.w    $43CC                    ; 008D6EBC: dc.w $43CC
        cmpa.l  (a5)+,a5                                ; 008D6EBE: $BBDD
        and.b   d1,$45(a3,d2.w)                         ; 008D6EC0: $C333, $2345
        dc.w    $4355                    ; 008D6EC4: dc.w $4355
        move.w  $-2236(pc),$-2F(a6,a3.l)                ; 008D6EC6: $3DBA, $DDCA, $BCD1
        cmp.w   d6,d6                                   ; 008D6ECC: $BC46
        addq.w  #2,d4                                   ; 008D6ECE: $5444
        dc.w    $41CB                    ; 008D6ED0: dc.w $41CB
        dc.w    $ACDB                    ; 008D6ED2: dc.w $ACDB
        cmpa.l  (a2),a6                                 ; 008D6ED4: $BDD2
        dc.w    $43B3                    ; 008D6ED6: dc.w $43B3
        subq.w  #2,d4                                   ; 008D6ED8: $5544
        dc.w    $43CB                    ; 008D6EDA: dc.w $43CB
        bset    d5,(a5)+                                ; 008D6EDC: $0BDD
        add.l   d4,#$B3A35555                           ; 008D6EDE: $D9BC, $B3A3, $5555
        subq.l  #1,$-3324(a3)                           ; 008D6EE4: $53AB, $CCDC
        dc.w    $CBDC                    ; 008D6EE8: dc.w $CBDC
        dc.w    $B134                    ; 008D6EEA: dc.w $B134
        dc.w    $4553                    ; 008D6EEC: dc.w $4553
        dc.w    $4550                    ; 008D6EEE: dc.w $4550
        dc.w    $CCCC                    ; 008D6EF0: dc.w $CCCC
        adda.l  a4,a6                                   ; 008D6EF2: $DDCC
        dc.w    $CCCC                    ; 008D6EF4: dc.w $CCCC
        move.w  (a5),$5354(a2)                          ; 008D6EF6: $3555, $5354
        dc.w    $3BCB                    ; 008D6EFA: dc.w $3BCB
        dc.w    $CCDD                    ; 008D6EFC: dc.w $CCDD
        cmp.l   $04(a3,d4.l),d5                         ; 008D6EFE: $BAB3, $4904
        addq.w  #2,(a4)                                 ; 008D6F02: $5454
        move.w  (a3)+,(a6)+                             ; 008D6F04: $3CDB
        dc.w    $ACDD                    ; 008D6F06: dc.w $ACDD
        dc.w    $A0BC                    ; 008D6F08: dc.w $A0BC
        and.w   (a5),d2                                 ; 008D6F0A: $C455
        dc.w    $4355                    ; 008D6F0C: dc.w $4355
        dbmi    d4,$008D3BD9                            ; 008D6F0E: $5BCC, $CCC9
        dc.w    $CDD2                    ; 008D6F12: dc.w $CDD2
        move.w  $35(a4,d4.w),d2                         ; 008D6F14: $3434, $4235
        dc.w    $55BD                    ; 008D6F18: dc.w $55BD
        dc.w    $CABD                    ; 008D6F1A: dc.w $CABD
        adda.w  a4,a6                                   ; 008D6F1C: $DCCC
        and.w   d4,d1                                   ; 008D6F1E: $C244
        movea.l (a5),a2                                 ; 008D6F20: $2455
        neg.w   (a3)+                                   ; 008D6F22: $445B
        and.l   $-24(pc,a4.l),d6                        ; 008D6F24: $CCBB, $CDDC
        cmp.w   d4,d0                                   ; 008D6F28: $B044
        move.w  $52(a4,d5.w),d5                         ; 008D6F2A: $3A34, $5552
        dc.w    $CDCA                    ; 008D6F2E: dc.w $CDCA
        cmpa.w  (a4)+,a6                                ; 008D6F30: $BCDC
        dc.w    $CCC9                    ; 008D6F32: dc.w $CCC9
        neg.w   d5                                      ; 008D6F34: $4445
        addq.w  #2,d4                                   ; 008D6F36: $5444
        dc.w    $AB42                    ; 008D6F38: dc.w $AB42
        cmpa.l  (a4)+,a6                                ; 008D6F3A: $BDDC
        and.b   d4,-(a3)                                ; 008D6F3C: $C923
        move.w  d4,-(a5)                                ; 008D6F3E: $3B04
        dc.w    $4354                    ; 008D6F40: dc.w $4354
        dc.w    $3BC2                    ; 008D6F42: dc.w $3BC2
        suba.w  (a6)+,a6                                ; 008D6F44: $9CDE
        move.b  #$0053,(a1)                             ; 008D6F46: $12BC, $B453
        movea.b (a5),a2                                 ; 008D6F4A: $1455
        dc.w    $43C9                    ; 008D6F4C: dc.w $43C9
        bset    d5,a5                                   ; 008D6F4E: $0BCD
        and.l   #$B2344443,d6                           ; 008D6F50: $CCBC, $B234, $4443
        subq.w  #1,a2                                   ; 008D6F56: $534A
        dc.w    $B2BD                    ; 008D6F58: dc.w $B2BD
        add.b   d6,$-324D(a2)                           ; 008D6F5A: $DD2A, $CDB3
        dc.w    $4544                    ; 008D6F5E: dc.w $4544
        movea.w (a4),a2                                 ; 008D6F60: $3454
        dc.w    $A9BA                    ; 008D6F62: dc.w $A9BA
        dc.w    $ADDC                    ; 008D6F64: dc.w $ADDC
        move.l  #$24312554,$-55(a1,a1.l)                ; 008D6F66: $23BC, $2431, $2554, $9CAB
        and.l   #$CCCCC554,d5                           ; 008D6F6E: $CABC, $CCCC, $C554
        and.w   d1,(a4)                                 ; 008D6F74: $C354
        dc.w    $433A                    ; 008D6F76: dc.w $433A
        and.l   d5,#$CCCCB333                           ; 008D6F78: $CBBC, $CCCC, $B333
        movea.w d4,a2                                   ; 008D6F7E: $3444
        movea.w (a4)+,a2                                ; 008D6F80: $345C
        add.b   $-2244(pc),d5                           ; 008D6F82: $DA3A, $DDBC
        and.l   (a4),d6                                 ; 008D6F86: $CC94
        addq.b  #2,$52(a3,d4.w)                         ; 008D6F88: $5433, $4552
        cmp.w   a3,d1                                   ; 008D6F8C: $B24B
        dc.w    $CCCD                    ; 008D6F8E: dc.w $CCCD
        add.b   $-3FBF(a4),d2                           ; 008D6F90: $D42C, $C041
        sub.w   (a4),d2                                 ; 008D6F94: $9454
        dc.w    $4B2A                    ; 008D6F96: dc.w $4B2A
        bset    d4,(a4)+                                ; 008D6F98: $09DC
        cmpa.l  a4,a5                                   ; 008D6F9A: $BBCC
        cmp.b   $55(pc,d0.w),d2                         ; 008D6F9C: $B43B, $0455
        dc.w    $4B13                    ; 008D6FA0: dc.w $4B13
        dc.w    $42BD                    ; 008D6FA2: dc.w $42BD
        add.l   -(a2),d6                                ; 008D6FA4: $DCA2
        suba.w  a2,a1                                   ; 008D6FA6: $92CA
        dc.w    $4323                    ; 008D6FA8: dc.w $4323
        neg.w   a3                                      ; 008D6FAA: $444B
        sub.l   d5,($22CDD2AA).l                        ; 008D6FAC: $9BB9, $22CD, $D2AA
        movea.l d0,a2                                   ; 008D6FB2: $2440
        movea.l d2,a2                                   ; 008D6FB4: $2442
        move.w  a3,$-2444(a2)                           ; 008D6FB6: $354B, $DBBC
        cmpa.l  a5,a1                                   ; 008D6FBA: $B3CD
        and.w   d1,d3                                   ; 008D6FBC: $C343
        move.w  (a2),-(a1)                              ; 008D6FBE: $3312
        dc.w    $452B                    ; 008D6FC0: dc.w $452B
        dc.w    $B32C                    ; 008D6FC2: dc.w $B32C
        add.l   d6,-(a3)                                ; 008D6FC4: $DDA3
        move.l  $45(pc,a3.l),d5                         ; 008D6FC6: $2A3B, $B945
        clr.l   (a4)                                    ; 008D6FCA: $4294
        dbls    d4,$008D3C00                            ; 008D6FCC: $53CC, $CC32
        and.l   d6,$34(a3,a2.l)                         ; 008D6FD0: $CDB3, $AC34
        cmp.w   d5,d6                                   ; 008D6FD4: $BC45
        dc.w    $4C34                    ; 008D6FD6: dc.w $4C34
        move.b  #$001B,$-4F(a5,a1.l)                    ; 008D6FD8: $1BBC, $C01B, $9AB1
        move.w  a1,$0443(a1)                            ; 008D6FDE: $3349, $0443
        and.l   $34CD(pc),d5                            ; 008D6FE2: $CABA, $34CD
        dc.w    $A032                    ; 008D6FE6: dc.w $A032
        dc.w    $ABA4                    ; 008D6FE8: dc.w $ABA4
        subq.l  #1,$21(pc,d2.w)                         ; 008D6FEA: $53BB, $2321
        move.b  a2,(a6)+                                ; 008D6FEE: $1CCA
        sub.b   $-34DB(a3),d5                           ; 008D6FF0: $9A2B, $CB25
        move.w  d4,(a6)+                                ; 008D6FF4: $3CC4
        subq.l  #4,$3B(a3,d2.l)                         ; 008D6FF6: $59B3, $293B
        add.w   d5,d2                                   ; 008D6FFA: $DB42
        and.l   $-5CCD(a4),d5                           ; 008D6FFC: $CAAC, $A333
        cmp.b   $1B(a3,d2.w),d0                         ; 008D7000: $B033, $221B
        move.l  #$D34AA33C,-(a2)                        ; 008D7004: $253C, $D34A, $A33C
        dc.w    $B32B                    ; 008D700A: dc.w $B32B
        cmp.b   $-46(a2,a2.l),d1                        ; 008D700C: $B232, $AABA
        move.l  -(a0),d1                                ; 008D7010: $2220
        dc.w    $A2AB                    ; 008D7012: dc.w $A2AB
        move.w  a3,($44CD).w                            ; 008D7014: $31CB, $44CD
        move.l  d3,$212B(a1)                            ; 008D7018: $2343, $212B
        andi.b  #$0030,$-46(a0,a2.l)                    ; 008D701C: $0330, $A230, $ABBA
        move.l  $-43EC(a2),-(a1)                        ; 008D7022: $232A, $BC14
        sub.b   (a4),d6                                 ; 008D7026: $9C14
        dc.w    $49BB                    ; 008D7028: dc.w $49BB
        and.b   d5,-(a3)                                ; 008D702A: $CB23
        dc.w    $AA13                    ; 008D702C: dc.w $AA13
        move.w  $33(a3,d3.w),(a6)                       ; 008D702E: $3CB3, $3333
        and.b   $-46(a3,a1.w),d6                        ; 008D7032: $CC33, $93BA
        move.l  (a4)+,-(a1)                             ; 008D7036: $231C
        dc.w    $B323                    ; 008D7038: dc.w $B323
        move.w  ($3301ACC3).l,(a5)                      ; 008D703A: $3AB9, $3301, $ACC3
        dc.w    $4BCA                    ; 008D7040: dc.w $4BCA
        dc.w    $42CC                    ; 008D7042: dc.w $42CC
        dc.w    $4591                    ; 008D7044: dc.w $4591
        dc.w    $43AB                    ; 008D7046: dc.w $43AB
        and.w   d2,d0                                   ; 008D7048: $C042
        and.b   -(a3),d6                                ; 008D704A: $CC23
        and.l   $34(a3,d1.l),d6                         ; 008D704C: $CCB3, $1B34
        move.w  $34(a3,d0.l),$24(a5,a1.l)               ; 008D7050: $3BB3, $0B34, $9C24
        and.l   d5,$33(pc,a1.w)                         ; 008D7056: $CBBB, $9433
        move.b  $-4E(a2,d4.w),(a5)                      ; 008D705A: $1AB2, $41B2
        dc.w    $43AC                    ; 008D705E: dc.w $43AC
        dc.w    $BBBB                    ; 008D7060: dc.w $BBBB
        move.b  (a3)+,-(a1)                             ; 008D7062: $131B
        and.b   $19(a3,d3.w),d1                         ; 008D7064: $C233, $3319
        dc.w    $41CB                    ; 008D7068: dc.w $41CB
        move.b  $-5D(pc,a4.l),-(a1)                     ; 008D706A: $133B, $CCA3
        dc.w    $A22A                    ; 008D706E: dc.w $A22A
        sub.l   (a3),d1                                 ; 008D7070: $9293
        move.w  -(a3),-(a1)                             ; 008D7072: $3323
        tst.l   $-643D(pc)                              ; 008D7074: $4ABA, $9BC3
        move.w  d2,(a6)+                                ; 008D7078: $3CC2
        move.b  $14(a3,d3.l),$23(a5,d3.w)               ; 008D707A: $1BB3, $3B14, $3323
        dc.w    $AB31                    ; 008D7080: dc.w $AB31
        and.w   d4,d6                                   ; 008D7082: $CC44
        add.w   d5,d6                                   ; 008D7084: $DC45
        and.b   d6,-(a4)                                ; 008D7086: $CD24
        dc.w    $4B24                    ; 008D7088: dc.w $4B24
        movem.l a1,d0/d1/d4/d5/d7/a0/a1/a3/a5           ; 008D708A: $4CC9, $2BB3
        dc.w    $3BC1                    ; 008D708E: dc.w $3BC1
        cmp.b   -(a4),d6                                ; 008D7090: $BC24
        move.l  $40(a2,a2.w),-(a1)                      ; 008D7092: $2332, $A340
        cmp.b   -(a3),d5                                ; 008D7096: $BA23
        cmp.l   $-3D(a3,d0.l),d6                        ; 008D7098: $BCB3, $0CC3
        move.w  (a3),(a1)                               ; 008D709C: $3293
        clr.b   (a2)+                                   ; 008D709E: $421A
        cmp.b   $-34DE(pc),d0                           ; 008D70A0: $B03A, $CB22
        dc.w    $ABA1                    ; 008D70A4: dc.w $ABA1
        eori.b  #$00A3,d4                               ; 008D70A6: $0A04, $41A3
        move.w  -(a2),(a0)                              ; 008D70AA: $30A2
        move.b  $-6F(pc,a2.w),$-46(a5,d2.l)             ; 008D70AC: $1BBB, $A091, $2ABA
        move.w  $3A(a2,a1.w),-(a1)                      ; 008D70B2: $3332, $913A
        cmp.w   a2,d1                                   ; 008D70B6: $B24A
        and.b   -(a2),d6                                ; 008D70B8: $CC22
        and.b   d5,$23(a3,a3.l)                         ; 008D70BA: $CB33, $BB23
        dc.w    $B342                    ; 008D70BE: dc.w $B342
        and.w   d1,(a2)+                                ; 008D70C0: $C35A
        and.b   $0A(a1,a1.w),d6                         ; 008D70C2: $CC31, $910A
        bclr    d4,$-34(a3,d4.l)                        ; 008D70C6: $09B3, $4ACC
        neg.b   a3                                      ; 008D70CA: $440B
        cmp.b   a2,d0                                   ; 008D70CC: $B00A
        move.l  $2B04(pc),$-3D(a1,d4.l)                 ; 008D70CE: $23BA, $2B04, $4CC3
        move.w  -(a3),(a6)                              ; 008D70D4: $3CA3
        dc.w    $4B9B                    ; 008D70D6: dc.w $4B9B
        dc.w    $B923                    ; 008D70D8: dc.w $B923
        move.w  d2,-(a4)                                ; 008D70DA: $3902
        sub.l   d4,-(a3)                                ; 008D70DC: $99A3
        ori.b   #$0000,$44(a3,a4.l)                     ; 008D70DE: $0133, $2B00, $CB44
        and.l   -(a3),d6                                ; 008D70E4: $CCA3
        eori.l  #$0C933023,-(a3)                        ; 008D70E6: $0AA3, $0C93, $3023
        move.l  $39(pc,d1.w),$-57(a5,a2.l)              ; 008D70EC: $2BBB, $1339, $AAA9
        dc.w    $BB33                    ; 008D70F2: dc.w $BB33
        move.w  $-5D(a2,d3.l),(a1)                      ; 008D70F4: $32B2, $39A3
        move.w  $32CA(a3),(a0)                          ; 008D70F8: $30AB, $32CA
        sub.l   (a3),d6                                 ; 008D70FC: $9C93
        move.w  (a3),(a0)                               ; 008D70FE: $3093
        move.w  $-5C(a3,d3.w),(a5)                      ; 008D7100: $3AB3, $30A4
        move.w  a1,(a6)+                                ; 008D7104: $3CC9
        ori.l   #$AA34BC33,$-64CC(a2)                   ; 008D7106: $00AA, $AA34, $BC33, $9B34
        move.w  $-45(a0,d2.l),$-35(a5,d3.w)             ; 008D710E: $3BB0, $2ABB, $30CB
        move.l  -(a1),d1                                ; 008D7114: $2221
        move.w  a3,($4499920A).l                        ; 008D7116: $33CB, $4499, $920A
        bclr    d4,$-46(a1,d3.l)                        ; 008D711C: $09B1, $3ABA
        dc.w    $A223                    ; 008D7120: dc.w $A223
        move.w  -(a1),$23(a5,d2.w)                      ; 008D7122: $3BA1, $2223
        move.l  $1BB3(pc),$-57(a5,d4.l)                 ; 008D7126: $2BBA, $1BB3, $4AA9
        dc.w    $AB03                    ; 008D712C: dc.w $AB03
        clr.b   d0                                      ; 008D712E: $4200
        move.b  $1B(pc,d0.w),(a5)                       ; 008D7130: $1ABB, $031B
        dc.w    $A30C                    ; 008D7134: dc.w $A30C
        dc.w    $B12A                    ; 008D7136: dc.w $B12A
        move.l  $-4CB6(a3),-(a1)                        ; 008D7138: $232B, $B34A
        dc.w    $B33A                    ; 008D713C: dc.w $B33A
        dc.w    $B931                    ; 008D713E: dc.w $B931
        sub.l   (a2),d5                                 ; 008D7140: $9A92
        move.l  -(a3),$21(a4,d1.w)                      ; 008D7142: $29A3, $1221
        sub.l   (a1)+,d5                                ; 008D7146: $9A99
        sub.l   (a1)+,d5                                ; 008D7148: $9A99
        sub.l   $22(a0,d0.w),d5                         ; 008D714A: $9AB0, $0222
        move.b  -(a2),d0                                ; 008D714E: $1022
        move.b  $-34CD(pc),d1                           ; 008D7150: $123A, $CB33
        dc.w    $BB10                    ; 008D7154: dc.w $BB10
        cmp.b   $-5D(a2,d1.l),d5                        ; 008D7156: $BA32, $1AA3
        dc.w    $44CA                    ; 008D715A: dc.w $44CA
        move.w  a3,($42CC32BB).l                        ; 008D715C: $33CB, $42CC, $32BB
        dc.w    $B922                    ; 008D7162: dc.w $B922
        move.w  $-5CFE(a4),(a2)                         ; 008D7164: $34AC, $A302
        move.w  $12BA(a1),$-6E(a4,d2.w)                 ; 008D7168: $39A9, $12BA, $2392
        move.w  $029B(pc),$2C(a0,a3.w)                  ; 008D716E: $31BA, $029B, $B42C
        dc.w    $B31C                    ; 008D7174: dc.w $B31C
        dc.w    $A43A                    ; 008D7176: dc.w $A43A
        move.l  d2,d1                                   ; 008D7178: $2202
        btst    d4,$-44(pc,a2.w)                        ; 008D717A: $093B, $A4BC
        sub.b   d1,$139B(a4)                            ; 008D717E: $932C, $139B
        sub.b   $-4CB7(a3),d2                           ; 008D7182: $942B, $B349
        and.b   $-55(a2,d0.l),d6                        ; 008D7186: $CC32, $0AAB
        cmp.b   $-5E(a0,d3.w),d5                        ; 008D718A: $BA30, $33A2
        clr.l   $4B(a2,d1.l)                            ; 008D718E: $42B2, $1A4B
        dc.w    $B12C                    ; 008D7192: dc.w $B12C
        dc.w    $B3BB                    ; 008D7194: dc.w $B3BB
        move.l  a1,-(a1)                                ; 008D7196: $2309
        dc.w    $B944                    ; 008D7198: dc.w $B944
        cmp.b   $-5DBE(a2),d1                           ; 008D719A: $B22A, $A242
        and.b   ($B0ABBB03).l,d5                        ; 008D719E: $CA39, $B0AB, $BB03
        move.w  $-4C(a3,d4.w),$-3B(a5,d4.l)             ; 008D71A4: $3BB3, $40B4, $4CC5
        move.w  $-35(pc,d1.w),(a6)                      ; 008D71AA: $3CBB, $12CB
        move.w  $24(pc,a3.l),(a1)                       ; 008D71AE: $32BB, $BA24
        sub.b   d5,(a3)                                 ; 008D71B2: $9B13
        move.l  $-5560(a1),-(a1)                        ; 008D71B4: $2329, $AAA0
        move.w  a3,(a2)+                                ; 008D71B8: $34CB
        move.l  (a1)+,$-46(a1,d3.w)                     ; 008D71BA: $2399, $32BA
        dc.w    $43AB                    ; 008D71BE: dc.w $43AB
        move.l  $-47(pc,d3.w),$-3F(a4,d0.l)             ; 008D71C0: $29BB, $32B9, $0BC1
        dc.w    $4303                    ; 008D71C6: dc.w $4303
        move.w  -(a2),$-3F(a5,d2.l)                     ; 008D71C8: $3BA2, $2AC1
        clr.l   (a4)+                                   ; 008D71CC: $429C
        cmp.b   d0,d5                                   ; 008D71CE: $BA00
        move.w  (a4)+,(a2)                              ; 008D71D0: $349C
        sub.b   $120A(a2),d2                            ; 008D71D2: $942A, $120A
        dc.w    $A0BB                    ; 008D71D6: dc.w $A0BB
        dc.w    $A011                    ; 008D71D8: dc.w $A011
        move.b  d0,d0                                   ; 008D71DA: $1000
        move.b  -(a2),d1                                ; 008D71DC: $1222
        move.w  $-5FF0(a2),(a0)                         ; 008D71DE: $30AA, $A010
        move.b  $0343(pc),$33(a5,a2.l)                  ; 008D71E2: $1BBA, $0343, $AA33
        dc.w    $AB22                    ; 008D71E8: dc.w $AB22
        sub.b   (a1)+,d5                                ; 008D71EA: $9A19
        and.l   d5,-(a3)                                ; 008D71EC: $CBA3
        dc.w    $ABA1                    ; 008D71EE: dc.w $ABA1
        move.w  -(a1),d1                                ; 008D71F0: $3221
        sub.b   d0,-(a2)                                ; 008D71F2: $9122
        ori.l   #$910AA122,(a3)+                        ; 008D71F4: $019B, $910A, $A122
        sub.l   (a1),d5                                 ; 008D71FA: $9A91
        move.l  $-5C(a3,a3.l),d1                        ; 008D71FC: $2233, $BCA4
        move.l  -(a2),$-4D(a5,a1.l)                     ; 008D7200: $2BA2, $9CB3
        move.w  -(a4),d5                                ; 008D7204: $3A24
        dc.w    $3BC2                    ; 008D7206: dc.w $3BC2
        move.l  -(a3),d5                                ; 008D7208: $2A23
        move.b  d3,-(a5)                                ; 008D720A: $1B03
        dc.w    $BBBA                    ; 008D720C: dc.w $BBBA
        move.w  $-6FDE(a2),-(a1)                        ; 008D720E: $332A, $9022
        move.l  ($331BABA1).l,$-45(a0,d3.l)             ; 008D7212: $21B9, $331B, $ABA1, $3ABB
        sub.b   d1,d0                                   ; 008D721A: $9300
        move.w  $0A(pc,d3.w),$-55(a1,d3.w)              ; 008D721C: $33BB, $330A, $32AB
        dc.w    $A30B                    ; 008D7222: dc.w $A30B
        move.b  (a3)+,-(a1)                             ; 008D7224: $131B
        dc.w    $BB99                    ; 008D7226: dc.w $BB99
        sub.w   d3,d1                                   ; 008D7228: $9243
        dc.w    $BBA2                    ; 008D722A: dc.w $BBA2
        move.l  $-55D7(a1),-(a0)                        ; 008D722C: $2129, $AA29
        dc.w    $A01A                    ; 008D7230: dc.w $A01A
        dc.w    $A32A                    ; 008D7232: dc.w $A32A
        dc.w    $A34A                    ; 008D7234: dc.w $A34A
        cmp.w   a1,d1                                   ; 008D7236: $B249
        and.b   d4,$-5CB6(a2)                           ; 008D7238: $C92A, $A34A
        and.b   $22(a3,a1.l),d6                         ; 008D723C: $CC33, $9922
        dc.w    $A02A                    ; 008D7240: dc.w $A02A
        and.w   d4,d3                                   ; 008D7242: $C943
        move.b  $-55CD(pc),$13(a5,d1.l)                 ; 008D7244: $1BBA, $AA33, $1A13
        btst    d4,(a0)                                 ; 008D724A: $0910
        eori.b  #$0092,d0                               ; 008D724C: $0A00, $AA92
        dc.w    $ABA1                    ; 008D7250: dc.w $ABA1
        move.l  (a1),d1                                 ; 008D7252: $2211
        dc.w    $A923                    ; 008D7254: dc.w $A923
        move.l  $32(a0,d1.w),$-5E(a5,d1.l)              ; 008D7256: $2BB0, $1232, $1AA2
        eori.l  #$3202ABA2,-(a3)                        ; 008D725C: $0BA3, $3202, $ABA2
        move.w  ($29BB31A9).l,(a1)                      ; 008D7262: $32B9, $29BB, $31A9
        move.l  $-56(pc,d3.w),(a0)                      ; 008D7268: $20BB, $33AA
        move.b  $2AA1(a2),$-46(a0,d2.w)                 ; 008D726C: $11AA, $2AA1, $22BA
        move.l  (a0),$-65(a1,d3.w)                      ; 008D7272: $2390, $339B
        andi.b  #$00AB,a2                               ; 008D7276: $030A, $02AB
        dc.w    $A31B                    ; 008D727A: dc.w $A31B
        andi.l  #$033AB232,(a3)+                        ; 008D727C: $029B, $033A, $B232
        andi.b  #$0020,(a1)+                            ; 008D7282: $0219, $0020
        dc.w    $ABAA                    ; 008D7286: dc.w $ABAA
        dc.w    $AA19                    ; 008D7288: dc.w $AA19
        dc.w    $A231                    ; 008D728A: dc.w $A231
        andi.b  #$0030,$-5DE4(a3)                       ; 008D728C: $022B, $A330, $A21C
        and.b   ($911AA032).l,d1                        ; 008D7292: $C239, $911A, $A032
        move.l  $-70(a2,a2.l),d1                        ; 008D7298: $2232, $AB90
        dc.w    $A022                    ; 008D729C: dc.w $A022
        dc.w    $BBB0                    ; 008D729E: dc.w $BBB0
        move.l  (a2),d1                                 ; 008D72A0: $2212
        move.b  -(a3),-(a0)                             ; 008D72A2: $1123
        btst    d4,(a1)+                                ; 008D72A4: $0919
        move.b  $-50(a4,d3.l),(a6)                      ; 008D72A6: $1CB4, $3BB0
        move.l  $-5E(a3,d3.w),$-46(a5,d3.l)             ; 008D72AA: $2BB3, $32A2, $3ABA
        move.l  -(a2),$-3D(a4,d3.l)                     ; 008D72B0: $29A2, $3BC3
        move.w  $30B0(a1),(a0)                          ; 008D72B4: $30A9, $30B0
        move.w  $1ABA(a1),$-47(a1,d3.w)                 ; 008D72B8: $33A9, $1ABA, $32B9
        move.l  $11(pc,d3.w),(a1)                       ; 008D72BE: $22BB, $3311
        move.l  $21A9(a3),$-45(a1,d0.w)                 ; 008D72C2: $23AB, $21A9, $01BB
        ori.l   #$32AC0429,-(a2)                        ; 008D72C8: $00A2, $32AC, $0429
        move.l  $10A0(a3),$00(a1,a1.w)                  ; 008D72CE: $23AB, $10A0, $9100
        sub.b   $-6BC6(a2),d5                           ; 008D72D4: $9A2A, $943A
        cmp.b   $-5DC6(a2),d0                           ; 008D72D8: $B02A, $A23A
        cmp.b   $-4FD6(pc),d1                           ; 008D72DC: $B23A, $B02A
        cmp.b   $30(a1,a3.l),d5                         ; 008D72E0: $BA31, $BB30
        cmp.b   $23(a3,a1.l),d5                         ; 008D72E4: $BA33, $9B23
        dc.w    $AB03                    ; 008D72E8: dc.w $AB03
        move.w  -(a4),-(a5)                             ; 008D72EA: $3B24
        cmpi.l  #$2B242CA4,(a2)                         ; 008D72EC: $0C92, $2B24, $2CA4
        cmp.w   d4,d6                                   ; 008D72F2: $BC44
        and.b   $41(a3,a2.l),d6                         ; 008D72F4: $CC33, $A941
        and.b   $-5CB5(a3),d5                           ; 008D72F8: $CA2B, $A34B
        dc.w    $BB0B                    ; 008D72FC: dc.w $BB0B
        dc.w    $B10C                    ; 008D72FE: dc.w $B10C
        sub.w   d3,d0                                   ; 008D7300: $9043
        dc.w    $AB23                    ; 008D7302: dc.w $AB23
        move.w  $35(a5,a2.l),d6                         ; 008D7304: $3C35, $AC35
        movem.w (a2),d2/d4/d5/a0/a1/a3/a4/a5/a7         ; 008D7308: $4C92, $BB34
        eori.l  #$CB21CC33,#$411A9B11                   ; 008D730C: $0BBC, $CB21, $CC33, $411A, $9B11
        dc.w    $41CC                    ; 008D7316: dc.w $41CC
        move.b  a3,-(a1)                                ; 008D7318: $130B
        andi.l  #$2341B941,$-55BE(a3)                   ; 008D731A: $03AB, $2341, $B941, $AA42
        cmp.w   d3,d1                                   ; 008D7322: $B243
        sub.b   #$000C,d1                               ; 008D7324: $923C, $B30C
        and.b   #$0044,d5                               ; 008D7328: $CA3C, $D244
        and.w   d3,d6                                   ; 008D732C: $CC43
        and.w   d5,d5                                   ; 008D732E: $CB45
        and.b   $44(a4,a4.l),d6                         ; 008D7330: $CC34, $CC44
        add.w   d5,(a1)+                                ; 008D7334: $DB59
        add.w   (a2),d2                                 ; 008D7336: $D452
        add.w   d1,(a2)                                 ; 008D7338: $D352
        add.w   $-2CB0(a4),d2                           ; 008D733A: $D46C, $D350
        dc.w    $D33D                    ; 008D733E: dc.w $D33D
        add.l   #$C4B150B9,d2                           ; 008D7340: $D4BC, $C4B1, $50B9
        dc.w    $02C3                    ; 008D7346: dc.w $02C3
        dc.w    $43CA                    ; 008D7348: dc.w $43CA
        dc.w    $40C3                    ; 008D734A: dc.w $40C3
        dc.w    $BDB4                    ; 008D734C: dc.w $BDB4
        movea.l (a5),a6                                 ; 008D734E: $2C55
        add.w   (a4),d6                                 ; 008D7350: $DC54
        and.w   d6,(a5)                                 ; 008D7352: $CD55
        and.w   d5,(a5)                                 ; 008D7354: $CB55
        and.w   (a3),d7                                 ; 008D7356: $CE53
        add.b   d6,$44(a1,a4.l)                         ; 008D7358: $DD31, $CA44
        move.w  $30(a3,a3.l),$04(a0,d2.l)               ; 008D735C: $31B3, $BB30, $2B04
        move.b  $-23CC(a4),-(a4)                        ; 008D7362: $192C, $DC34
        cmp.w   (a5),d6                                 ; 008D7366: $BC55
        and.w   (a4),d6                                 ; 008D7368: $CC54
        add.w   (a5),d6                                 ; 008D736A: $DC55
        add.w   (a5),d1                                 ; 008D736C: $D255
        add.w   d6,a3                                   ; 008D736E: $DD4B
        roxl.b  d5,d3                                   ; 008D7370: $EB33
        and.w   d0,(a5)                                 ; 008D7372: $C155
        and.b   d5,$54(a3,a5.l)                         ; 008D7374: $CB33, $DC54
        and.w   d5,(a5)                                 ; 008D7378: $CB55
        add.b   d5,$42(pc,a5.l)                         ; 008D737A: $DB3B, $DC42
        add.w   $-2C94(a1),d5                           ; 008D737E: $DA69, $D36C
        add.w   d5,(a4)                                 ; 008D7382: $DB54
        dc.w    $B351                    ; 008D7384: dc.w $B351
        dc.w    $CD3D                    ; 008D7386: dc.w $CD3D
        add.b   $54(a3,a5.w),d6                         ; 008D7388: $DC33, $D454
        and.w   d1,(a5)+                                ; 008D738C: $C35D
        add.w   (a4)+,d1                                ; 008D738E: $D25C
        cmp.w   (a4),d2                                 ; 008D7390: $B454
        dc.w    $4BCD                    ; 008D7392: dc.w $4BCD
        add.w   a4,d6                                   ; 008D7394: $DC4C
        add.w   d2,-(a3)                                ; 008D7396: $D563
        add.w   a5,d2                                   ; 008D7398: $D44D
        dc.w    $B55C                    ; 008D739A: dc.w $B55C
        dc.w    $B553                    ; 008D739C: dc.w $B553
        adda.l  a5,a6                                   ; 008D739E: $DDCD
        add.b   ($455BBCCB).l,d6                        ; 008D73A0: $DC39, $455B, $BCCB
        eori.b  #$0031,d5                               ; 008D73A6: $0A05, $5531
        add.l   d6,$25(a3,a5.l)                         ; 008D73AA: $DDB3, $DD25
        neg.w   d1                                      ; 008D73AE: $4441
        and.l   $-3B(a1,d4.l),d5                        ; 008D73B0: $CAB1, $4AC5
        dc.w    $50DA                    ; 008D73B4: dc.w $50DA
        dc.w    $CDDA                    ; 008D73B6: dc.w $CDDA
        dc.w    $4C45                    ; 008D73B8: dc.w $4C45
        dc.w    $4B34                    ; 008D73BA: dc.w $4B34
        move.w  (a2),(a6)+                              ; 008D73BC: $3CD2
        neg.b   $-34(a5,d3.l)                           ; 008D73BE: $4435, $3CCC
        dc.w    $CDCD                    ; 008D73C2: dc.w $CDCD
        and.w   d2,(a3)                                 ; 008D73C4: $C553
        move.w  (a5)+,$-3BE3(a2)                        ; 008D73C6: $355D, $C41D
        and.w   d2,(a4)+                                ; 008D73CA: $C55C
        dc.w    $C5CD                    ; 008D73CC: dc.w $C5CD
        dc.w    $C3CA                    ; 008D73CE: dc.w $C3CA
        subq.b  #2,-(a0)                                ; 008D73D0: $5520
        subq.l  #1,#$DC33343C                           ; 008D73D2: $53BC, $DC33, $343C
        dc.w    $DCBD                    ; 008D73D8: dc.w $DCBD
        roxr.w  #6,d5                                   ; 008D73DA: $EC55
        cmp.w   -(a4),d2                                ; 008D73DC: $B464
        move.w  -(a5),d6                                ; 008D73DE: $3C25
        dc.w    $4D25                    ; 008D73E0: dc.w $4D25
        dc.w    $5BC5                    ; 008D73E2: dc.w $5BC5
        cmp.b   (a5),d7                                 ; 008D73E4: $BE15
        move.l  -(a5),-(a6)                             ; 008D73E6: $2D25
        and.b   $-3B(a5,a5.l),d7                        ; 008D73E8: $CE35, $DEC5
        dc.w    $4D45                    ; 008D73EC: dc.w $4D45
        dc.w    $5DD3                    ; 008D73EE: dc.w $5DD3
        dc.w    $2DD0                    ; 008D73F0: dc.w $2DD0
        bhi.s   $008D73C9                               ; 008D73F2: $62D5
        bcc.s   $008D73BC                               ; 008D73F4: $64C6
        blt.s   $008D73DD                               ; 008D73F6: $6DE5
        bgt.s   $008D73E0                               ; 008D73F8: $6EE6
        ble.s   $008D73E2                               ; 008D73FA: $6FE6
        bgt.s   $008D73E4                               ; 008D73FC: $6EE6
        dc.w    $5EC6                    ; 008D73FE: dc.w $5EC6
        lea     (a4),a6                                 ; 008D7400: $4DD4
        cmp.l   $-24(a3,d3.l),d6                        ; 008D7402: $BCB3, $3BDC
        dc.w    $3BD4                    ; 008D7406: dc.w $3BD4
        addq.l  #2,$-3B(a4,d5.w)                        ; 008D7408: $54B4, $55C5
        dc.w    $59DC                    ; 008D740C: dc.w $59DC
        dc.w    $55DD                    ; 008D740E: dc.w $55DD
        dc.w    $44DE                    ; 008D7410: dc.w $44DE
        move.b  $-3AA3(a5),(a3)                         ; 008D7412: $16AD, $C55D
        cmpa.w  a6,a3                                   ; 008D7416: $B6CE
        move.w  (a5)+,$45EE(a2)                         ; 008D7418: $355D, $45EE
        dc.w    $02DD                    ; 008D741C: dc.w $02DD
        addi.l  #$466ED66E,#$E66EF67E                   ; 008D741E: $06BC, $466E, $D66E, $E66E, $F67E
        dc.w    $F66E                    ; 008D7428: dc.w $F66E
        add.w   a4,d3                                   ; 008D742A: $D64C
        and.w   d1,d3                                   ; 008D742C: $C343
        subq.w  #4,d4                                   ; 008D742E: $5944
        cmp.w   (a4)+,d1                                ; 008D7430: $B25C
        ror.b   d6,d4                                   ; 008D7432: $EC3C
        rol.w   #5,d4                                   ; 008D7434: $EB5C
        add.w   (a5),d1                                 ; 008D7436: $D255
        move.l  $-2B(a5,d3.l),d1                        ; 008D7438: $2235, $3ED5
        dc.w    $5EE6                    ; 008D743C: dc.w $5EE6
        dc.w    $5ED7                    ; 008D743E: dc.w $5ED7
        bgt.s   $008D7429                               ; 008D7440: $6EE7
        bgt.s   $008D741A                               ; 008D7442: $6ED6
        bgt.s   $008D741C                               ; 008D7444: $6ED6
        dc.w    $3DEC                    ; 008D7446: dc.w $3DEC
        jmp     -(a3)                                   ; 008D7448: $4EE3
        bmi.s   $008D742F                               ; 008D744A: $6BE3
        blt.s   $008D7433                               ; 008D744C: $6DE5
        dc.w    $5BE3                    ; 008D744E: dc.w $5BE3
        subq.l  #2,$-26(a3,d5.w)                        ; 008D7450: $55B3, $55DA
        subq.b  #2,a4                                   ; 008D7454: $550C
        dc.w    $55DB                    ; 008D7456: dc.w $55DB
        dc.w    $55DE                    ; 008D7458: dc.w $55DE
        dc.w    $C5CE                    ; 008D745A: dc.w $C5CE
        dc.w    $C5BE                    ; 008D745C: dc.w $C5BE
        and.w   d2,a5                                   ; 008D745E: $C54D
        add.w   d2,(a1)                                 ; 008D7460: $D551
        addq.w  #3,-(a3)                                ; 008D7462: $5663
        dc.w    $455D                    ; 008D7464: dc.w $455D
        adda.w  (a5)+,a6                                ; 008D7466: $DCDD
        roxl.l  #5,d4                                   ; 008D7468: $EB94
        dc.w    $BCBD                    ; 008D746A: dc.w $BCBD
        and.l   (a1),d1                                 ; 008D746C: $C291
        dc.w    $C3C4                    ; 008D746E: dc.w $C3C4
        bcc.s   $008D74C6                               ; 008D7470: $6454
        dc.w    $AD35                    ; 008D7472: dc.w $AD35
        dc.w    $4C45                    ; 008D7474: dc.w $4C45
        and.w   -(a5),d0                                ; 008D7476: $C065
        add.b   d6,$3A(a1,a5.w)                         ; 008D7478: $DD31, $D43A
        dc.w    $CDDD                    ; 008D747C: dc.w $CDDD
        adda.w  $-423C(a5),a7                           ; 008D747E: $DEED, $BDC4
        bne.s   $008D74D8                               ; 008D7482: $6654
        addq.w  #3,(a3)+                                ; 008D7484: $565B
        not.w   $465E(a6)                               ; 008D7486: $466E, $465E
        adda.l  $-4C23(a6),a0                           ; 008D748A: $D1EE, $B3DD
        lea     (a3),a5                                 ; 008D748E: $4BD3
        dc.w    $5AC3                    ; 008D7490: dc.w $5AC3
        cmp.w   (a4),d0                                 ; 008D7492: $B054
        cmp.w   a2,d2                                   ; 008D7494: $B44A
        sub.l   d2,(a5)+                                ; 008D7496: $959D
        and.l   d1,#$B352DD62                           ; 008D7498: $C3BC, $B352, $DD62
        lsr.w   d7,d5                                   ; 008D749E: $EE6D
        asr.w   d1,d5                                   ; 008D74A0: $E265
        and.w   d1,(a3)+                                ; 008D74A2: $C35B
        sub.b   d2,$55(a3,d6.w)                         ; 008D74A4: $9533, $6555
        dbcc    d5,$008D5284                            ; 008D74A8: $54CD, $DDDA
        add.b   d6,(a5)+                                ; 008D74AC: $DD1D
        dc.w    $DCBD                    ; 008D74AE: dc.w $DCBD
        rol.l   #6,d5                                   ; 008D74B0: $ED9D
        neg.w   (a5)                                    ; 008D74B2: $4455
        move.l  d6,$5C46(a6)                            ; 008D74B4: $2D46, $5C46
        addq.w  #6,-(a6)                                ; 008D74B8: $5C66
        addq.b  #6,a5                                   ; 008D74BA: $5C0D
        dc.w    $C4BE                    ; 008D74BC: dc.w $C4BE
        adda.w  a6,a2                                   ; 008D74BE: $D4CE
        dc.w    $34BD                    ; 008D74C0: dc.w $34BD
        and.l   $55(a4,d2.w),d6                         ; 008D74C2: $CCB4, $2355
        move.l  (a4),$-34C6(a0)                         ; 008D74C6: $2154, $CB3A
        add.l   d5,$-23(pc,d3.l)                        ; 008D74CA: $DBBB, $3DDD
        dc.w    $4BC3                    ; 008D74CE: dc.w $4BC3
        movem.l d5,d1/d4/d6/a0/a2/a4/a6                 ; 008D74D0: $4CC5, $5552
        lsl.w   d5,d4                                   ; 008D74D4: $EB6C
        lsl.w   d2,d3                                   ; 008D74D6: $E56B
        add.w   -(a5),d3                                ; 008D74D8: $D665
        and.w   (a3),d2                                 ; 008D74DA: $C453
        dc.w    $AC0B                    ; 008D74DC: dc.w $AC0B
        adda.w  (a4)+,a7                                ; 008D74DE: $DEDC
        adda.w  (a4)+,a7                                ; 008D74E0: $DEDC
        and.b   d6,-(a2)                                ; 008D74E2: $CD22
        move.b  d2,($4540566A).l                        ; 008D74E4: $13C2, $4540, $566A
        dc.w    $B543                    ; 008D74EA: dc.w $B543
        add.b   d5,$-25B4(a5)                           ; 008D74EC: $DB2D, $DA4C
        add.w   d2,$-39A2(a5)                           ; 008D74F0: $D56D, $C65E
        dc.w    $C6CE                    ; 008D74F4: dc.w $C6CE
        adda.l  (a6)+,a1                                ; 008D74F6: $D3DE
        dc.w    $A449                    ; 008D74F8: dc.w $A449
        dc.w    $4554                    ; 008D74FA: dc.w $4554
        movea.w a5,a2                                   ; 008D74FC: $344D
        and.w   d1,(a3)+                                ; 008D74FE: $C35B
        dc.w    $D2BD                    ; 008D7500: dc.w $D2BD
        dc.w    $D23E                    ; 008D7502: dc.w $D23E
        dc.w    $DCBD                    ; 008D7504: dc.w $DCBD
        dc.w    $471D                    ; 008D7506: dc.w $471D
        movea.w $574E(a6),a3                            ; 008D7508: $366E, $574E
        dc.w    $B73E                    ; 008D750C: dc.w $B73E
        roxl    (a7)+                                   ; 008D750E: $E5DF
        dc.w    $D5BD                    ; 008D7510: dc.w $D5BD
        add.l   d2,(a3)+                                ; 008D7512: $D59B
        subq.w  #2,(a4)+                                ; 008D7514: $555C
        add.l   d0,#$95CE45CD                           ; 008D7516: $D1BC, $95CE, $45CD
        movea.w (a6)+,a3                                ; 008D751C: $365E
        rol.w   #3,d6                                   ; 008D751E: $E75E
        lsr.w   d3,d6                                   ; 008D7520: $E66E
        ror.w   d3,d5                                   ; 008D7522: $E67D
        lsl.w   d2,d5                                   ; 008D7524: $E56D
        ror.w   #2,d4                                   ; 008D7526: $E45C
        ror.w   #7,d2                                   ; 008D7528: $EE5A
        add.w   d2,-(a0)                                ; 008D752A: $D560
        add.w   d2,$-2EA4(a1)                           ; 008D752C: $D569, $D15C
        add.w   (a0),d2                                 ; 008D7530: $D450
        dc.w    $ECCD                    ; 008D7532: dc.w $ECCD
        rol.w   #6,d4                                   ; 008D7534: $ED5C
        asr.w   d6,d6                                   ; 008D7536: $EC66
        add.w   d6,(a5)                                 ; 008D7538: $DD55
        cmp.w   $76(a6,a5.w),d6                         ; 008D753A: $BC76, $D376
        dc.w    $CCCB                    ; 008D753E: dc.w $CCCB
        dc.w    $EEDA                    ; 008D7540: dc.w $EEDA
        adda.w  (a5),a7                                 ; 008D7542: $DED5
        and.w   (a5),d6                                 ; 008D7544: $CC55
        add.b   d6,$46(a6,a4.l)                         ; 008D7546: $DD36, $CD46
        and.w   d6,(a5)                                 ; 008D754A: $CD55
        add.b   -(a5),d7                                ; 008D754C: $DE25
        dc.w    $1DC5                    ; 008D754E: dc.w $1DC5
        addq.w  #2,d6                                   ; 008D7550: $5446
        move.w  (a3),-(a6)                              ; 008D7552: $3D13
        lea     (a5),a6                                 ; 008D7554: $4DD5
        cmpa.l  (a4),a6                                 ; 008D7556: $BDD4
        dc.w    $54EE                    ; 008D7558: dc.w $54EE
        dc.w    $53EC                    ; 008D755A: dc.w $53EC
        dc.w    $3DD5                    ; 008D755C: dc.w $3DD5
        bcs.s   $008D75B6                               ; 008D755E: $6556
        bcc.s   $008D75B7                               ; 008D7560: $6455
        lea     $-223E(a5),a6                           ; 008D7562: $4DED, $DDC2
        dc.w    $BD25                    ; 008D7566: dc.w $BD25
        dc.w    $3BDE                    ; 008D7568: dc.w $3BDE
        adda.l  d4,a6                                   ; 008D756A: $DDC4
        subq.w  #2,(a6)                                 ; 008D756C: $5556
        subq.w  #2,d0                                   ; 008D756E: $5540
        move.l  $155B(a5),(a6)+                         ; 008D7570: $2CED, $155B
        dc.w    $B559                    ; 008D7574: dc.w $B559
        adda.l  (a5)+,a6                                ; 008D7576: $DDDD
        and.w   d2,(a3)                                 ; 008D7578: $C553
        dc.w    $4B44                    ; 008D757A: dc.w $4B44
        dc.w    $ADEC                    ; 008D757C: dc.w $ADEC
        dc.w    $CDC6                    ; 008D757E: dc.w $CDC6
        bcc.s   $008D75C6                               ; 008D7580: $6444
        bcs.s   $008D75C1                               ; 008D7582: $653D
        dc.w    $EEED                    ; 008D7584: dc.w $EEED
        dc.w    $451C                    ; 008D7586: dc.w $451C
        addq.b  #1,$-2C(a6,d3.l)                        ; 008D7588: $5236, $3ED4
        add.w   d6,(a7)                                 ; 008D758C: $DD57
        and.l   -(a6),d7                                ; 008D758E: $CEA6
        bge.s   $008D757E                               ; 008D7590: $6CEC
        dc.w    $00D4                    ; 008D7592: dc.w $00D4
        bcs.s   $008D7570                               ; 008D7594: $65DA
        dc.w    $55DD                    ; 008D7596: dc.w $55DD
        dc.w    $ECDD                    ; 008D7598: dc.w $ECDD
        add.w   -(a4),d2                                ; 008D759A: $D464
        add.w   (a3),d2                                 ; 008D759C: $D453
        adda.l  (a5)+,a6                                ; 008D759E: $DDDD
        movea.l (a6),a3                                 ; 008D75A0: $2656
        bcc.s   $008D75D8                               ; 008D75A2: $6434
        dc.w    $5DED                    ; 008D75A4: dc.w $5DED
        dc.w    $EED3                    ; 008D75A6: dc.w $EED3
        bne.s   $008D7606                               ; 008D75A8: $665C
        movea.w a7,a3                                   ; 008D75AA: $364F
        dc.w    $ECDE                    ; 008D75AC: dc.w $ECDE
        and.w   -(a5),d3                                ; 008D75AE: $C665
        dc.w    $4566                    ; 008D75B0: dc.w $4566
        roxr.w  #7,d2                                   ; 008D75B2: $EE52
        add.w   -(a6),d6                                ; 008D75B4: $DC66
        move.l  $-4112(a3),$-5B(a1,a6.l)                ; 008D75B6: $23AB, $BEEE, $EEA5
        subq.w  #2,$-42(a5,a4.l)                        ; 008D75BC: $5575, $CABE
        ror.b   d1,d5                                   ; 008D75C0: $E23D
        dc.w    $B566                    ; 008D75C2: dc.w $B566
        addq.w  #2,-(a1)                                ; 008D75C4: $5461
        roxr.l  d7,d5                                   ; 008D75C6: $EEB5
        move.w  d5,$5C34(a6)                            ; 008D75C8: $3D45, $5C34
        dc.w    $CEED                    ; 008D75CC: dc.w $CEED
        dc.w    $C3CC                    ; 008D75CE: dc.w $C3CC
        not.w   a3                                      ; 008D75D0: $464B
        dc.w    $ACDD                    ; 008D75D2: dc.w $ACDD
        and.w   -(a6),d6                                ; 008D75D4: $CC66
        dc.w    $B575                    ; 008D75D6: dc.w $B575
        dc.w    $DC3E                    ; 008D75D8: dc.w $DC3E
        rol.l   d6,d4                                   ; 008D75DA: $EDBC
        clr.b   $-1C(a6,d6.l)                           ; 008D75DC: $4236, $6EE4
        add.b   d7,$65(a5,d4.w)                         ; 008D75E0: $DF35, $4565
        bne.s   $008D7633                               ; 008D75E4: $664D
        dc.w    $CDEE                    ; 008D75E6: dc.w $CDEE
        move.b  -(a4),-(a1)                             ; 008D75E8: $1324
        neg.w   (a4)                                    ; 008D75EA: $4454
        dc.w    $DC3E                    ; 008D75EC: dc.w $DC3E
        roxr.b  d6,d5                                   ; 008D75EE: $EC35
        addq.w  #3,(a3)+                                ; 008D75F0: $565B
        and.b   d6,a5                                   ; 008D75F2: $CD0D
        dc.w    $ECC2                    ; 008D75F4: dc.w $ECC2
        bne.s   $008D765E                               ; 008D75F6: $6666
        addq.b  #2,a5                                   ; 008D75F8: $540D
        dc.w    $EDED                    ; 008D75FA: dc.w $EDED
        cmp.w   d4,d2                                   ; 008D75FC: $B444
        subq.b  #2,$-5324(a4)                           ; 008D75FE: $552C, $ACDC
        add.b   d6,$1C(a5,d4.w)                         ; 008D7602: $DD35, $441C
        cmpa.w  d1,a2                                   ; 008D7606: $B4C1
        dc.w    $4015                    ; 008D7608: dc.w $4015
        bcs.s   $008D7658                               ; 008D760A: $654C
        lsr.w   #5,d5                                   ; 008D760C: $EA4D
        rol.l   d6,d1                                   ; 008D760E: $EDB9
        dc.w    $463D                    ; 008D7610: dc.w $463D
        cmp.l   #$CB434665,d2                           ; 008D7612: $B4BC, $CB43, $4665
        dc.w    $C93D                    ; 008D7618: dc.w $C93D
        dc.w    $EDDC                    ; 008D761A: dc.w $EDDC
        movea.w d5,a3                                   ; 008D761C: $3645
        movem.l -(a0),d0/d2/d3/d5/d6/d7/a0/a2/a3/a5     ; 008D761E: $4CE0, $2DED
        cmp.w   d6,d5                                   ; 008D7622: $BA46
        subq.b  #1,a1                                   ; 008D7624: $5309
        move.l  d2,$-36CA(a5)                           ; 008D7626: $2B42, $C936
        bcc.s   $008D75F9                               ; 008D762A: $64CD
        and.l   $-245F(a5),d6                           ; 008D762C: $CCAD, $DBA1
        subq.w  #2,a5                                   ; 008D7630: $554D
        add.l   (a5)+,d5                                ; 008D7632: $DA9D
        dc.w    $CCD9                    ; 008D7634: dc.w $CCD9
        subq.w  #2,a4                                   ; 008D7636: $554C
        sub.w   d2,d4                                   ; 008D7638: $9544
        move.l  (a3)+,$1D(a2,d5.w)                      ; 008D763A: $259B, $551D
        adda.w  d0,a6                                   ; 008D763E: $DCC0
        and.b   (a5),d6                                 ; 008D7640: $CC15
        cmp.w   d5,d6                                   ; 008D7642: $BC45
        adda.w  a4,a7                                   ; 008D7644: $DECC
        add.b   d6,$66(a4,d4.w)                         ; 008D7646: $DD34, $4566
        neg.w   (a5)                                    ; 008D764A: $4455
        and.l   -(a4),d6                                ; 008D764C: $CCA4
        add.b   d6,(a2)+                                ; 008D764E: $DD1A
        dc.w    $CCDD                    ; 008D7650: dc.w $CCDD
        adda.w  a5,a1                                   ; 008D7652: $D2CD
        move.l  d2,$5503(a2)                            ; 008D7654: $2542, $5503
        dc.w    $AB39                    ; 008D7658: dc.w $AB39
        add.w   d5,d6                                   ; 008D765A: $DC45
        dc.w    $AD24                    ; 008D765C: dc.w $AD24
        addq.w  #8,d5                                   ; 008D765E: $5045
        and.w   d4,d6                                   ; 008D7660: $CC44
        and.b   d6,(a0)                                 ; 008D7662: $CD10
        and.w   d5,d3                                   ; 008D7664: $CB43
        adda.l  a4,a6                                   ; 008D7666: $DDCC
        cmpa.w  a5,a2                                   ; 008D7668: $B4CD
        move.l  (a4),$65DB(a2)                          ; 008D766A: $2554, $65DB
        subq.w  #2,a4                                   ; 008D766E: $554C
        add.b   d6,$33(a3,a5.l)                         ; 008D7670: $DD33, $DD33
        and.w   d5,d4                                   ; 008D7674: $CB44
        add.l   (a4),d7                                 ; 008D7676: $DE94
        dc.w    $ACB5                    ; 008D7678: dc.w $ACB5
        neg.w   -(a4)                                   ; 008D767A: $4464
        dc.w    $B152                    ; 008D767C: dc.w $B152
        dc.w    $A2CD                    ; 008D767E: dc.w $A2CD
        suba.w  a4,a2                                   ; 008D7680: $94CC
        move.w  -(a1),(a1)                              ; 008D7682: $32A1
        dbcs    d4,$008D4253                            ; 008D7684: $55CC, $CBCD
        roxl.l  d6,d2                                   ; 008D7688: $EDB2
        move.l  -(a4),$-4B9B(a2)                        ; 008D768A: $2564, $B465
        add.b   $-2D(a5,d3.l),d6                        ; 008D768E: $DC35, $3DD3
        dc.w    $CDC4                    ; 008D7692: dc.w $CDC4
        cmpa.l  d4,a6                                   ; 008D7694: $BDC4
        dc.w    $4935                    ; 008D7696: dc.w $4935
        addq.l  #2,$-3324(a4)                           ; 008D7698: $54AC, $CCDC
        and.w   d1,d6                                   ; 008D769C: $CC41
        move.w  -(a5),$-33CF(a2)                        ; 008D769E: $3565, $CC31
        add.w   a4,d0                                   ; 008D76A2: $D04C
        add.w   (a4),d2                                 ; 008D76A4: $D454
        cmpa.w  d3,a6                                   ; 008D76A6: $BCC3
        adda.l  d4,a6                                   ; 008D76A8: $DDC4
        dc.w    $4DB4                    ; 008D76AA: dc.w $4DB4
        move.l  $45(a3,d3.w),$24(a6,d6.w)               ; 008D76AC: $2DB3, $3345, $6524
        dc.w    $43CD                    ; 008D76B2: dc.w $43CD
        add.l   -(a2),d6                                ; 008D76B4: $DCA2
        cmp.w   a4,d5                                   ; 008D76B6: $BA4C
        add.b   $-23F4(a4),d1                           ; 008D76B8: $D22C, $DC0C
        dc.w    $4552                    ; 008D76BC: dc.w $4552
        and.b   $46(a2,a3.l),d1                         ; 008D76BE: $C232, $BC46
        dc.w    $AA56                    ; 008D76C2: dc.w $AA56
        move.w  a4,(a7)+                                ; 008D76C4: $3ECC
        adda.w  d4,a7                                   ; 008D76C6: $DEC4
        dc.w    $4DDB                    ; 008D76C8: dc.w $4DDB
        bcs.s   $008D7686                               ; 008D76CA: $65BA
        dc.w    $4335                    ; 008D76CC: dc.w $4335
        dc.w    $4C2A                    ; 008D76CE: dc.w $4C2A
        add.b   #$0033,d1                               ; 008D76D0: $D23C, $D933
        tst.l   $23(a4,d4.l)                            ; 008D76D4: $4AB4, $4C23
        and.w   d5,-(a5)                                ; 008D76D8: $CB65
        dc.w    $BD44                    ; 008D76DA: dc.w $BD44
        adda.w  $-222C(a5),a7                           ; 008D76DC: $DEED, $DDD4
        bcc.s   $008D7728                               ; 008D76E0: $6446
        bcs.s   $008D7720                               ; 008D76E2: $653C
        sub.w   (a2)+,d2                                ; 008D76E4: $945A
        sub.w   (a4)+,d2                                ; 008D76E6: $945C
        adda.w  (a6)+,a1                                ; 008D76E8: $D2DE
        dc.w    $ECD4                    ; 008D76EA: dc.w $ECD4
        clr.b   (a5)                                    ; 008D76EC: $4215
        subq.l  #6,-(a4)                                ; 008D76EE: $5DA4
        and.w   (a5),d6                                 ; 008D76F0: $CC55
        move.w  -(a3),$-3213(a2)                        ; 008D76F2: $3563, $CDED
        dc.w    $CDC3                    ; 008D76F6: dc.w $CDC3
        subq.w  #1,d6                                   ; 008D76F8: $5346
        addq.l  #5,$-2BC2(a4)                           ; 008D76FA: $5AAC, $D43E
        dc.w    $B52D                    ; 008D76FE: dc.w $B52D
        dc.w    $C5CD                    ; 008D7700: dc.w $C5CD
        move.w  $65(a5,d5.w),(a5)                       ; 008D7702: $3AB5, $5565
        sub.l   d5,$-2313(a4)                           ; 008D7706: $9BAC, $DCED
        dc.w    $A5B3                    ; 008D770A: dc.w $A5B3
        addq.l  #1,#$CCCB2114                           ; 008D770C: $52BC, $CCCB, $2114
        addq.l  #2,#$A4AC455C                           ; 008D7712: $54BC, $A4AC, $455C
        neg.l   (a3)+                                   ; 008D7718: $449B
        and.b   d5,$44(a3,d3.l)                         ; 008D771A: $CB33, $3B44
        adda.l  a5,a6                                   ; 008D771E: $DDCD
        adda.l  (a4),a6                                 ; 008D7720: $DDD4
        bcc.s   $008D76E7                               ; 008D7722: $64C3
        dc.w    $5DC5                    ; 008D7724: dc.w $5DC5
        dc.w    $AB55                    ; 008D7726: dc.w $AB55
        neg.w   -(a4)                                   ; 008D7728: $4464
        dc.w    $CBDE                    ; 008D772A: dc.w $CBDE
        dc.w    $CBDA                    ; 008D772C: dc.w $CBDA
        subi.w  #$4BCD,d4                               ; 008D772E: $0444, $4BCD
        roxr.w  #6,d3                                   ; 008D7732: $EC53
        move.w  (a4),$5533(a1)                          ; 008D7734: $3354, $5533
        cmp.l   $44(a5,d4.l),d6                         ; 008D7738: $BCB5, $4C44
        cmpa.w  (a6)+,a6                                ; 008D773C: $BCDE
        ror.b   d6,d4                                   ; 008D773E: $EC3C
        cmp.w   -(a6),d2                                ; 008D7740: $B466
        dbhi    d4,$008D438F                            ; 008D7742: $52CC, $CC4B
        and.w   d5,d6                                   ; 008D7746: $CC45
        dc.w    $B0BE                    ; 008D7748: dc.w $B0BE
        and.b   d4,d1                                   ; 008D774A: $C204
        move.w  (a6),$65AC(a1)                          ; 008D774C: $3356, $65AC
        dc.w    $A0BD                    ; 008D7750: dc.w $A0BD
        adda.l  (a5)+,a6                                ; 008D7752: $DDDD
        adda.l  $3445(a5),a6                            ; 008D7754: $DDED, $3445
        subq.w  #2,-(a6)                                ; 008D7758: $5566
        bcc.s   $008D77A1                               ; 008D775A: $6445
        dc.w    $CDDC                    ; 008D775C: dc.w $CDDC
        dc.w    $CDDC                    ; 008D775E: dc.w $CDDC
        dc.w    $CDDA                    ; 008D7760: dc.w $CDDA
        dc.w    $A335                    ; 008D7762: dc.w $A335
        move.b  d5,$54CD(a5)                            ; 008D7764: $1B45, $54CD
        move.w  $04BA(a5),-(a2)                         ; 008D7768: $352D, $04BA
        move.b  a5,(a6)+                                ; 008D776C: $1CCD
        and.b   d4,d1                                   ; 008D776E: $C204
        addq.w  #3,-(a2)                                ; 008D7770: $5662
        neg.l   $-2113(a5)                              ; 008D7772: $44AD, $DEED
        dc.w    $CCD2                    ; 008D7776: dc.w $CCD2
        subq.w  #2,d3                                   ; 008D7778: $5543
        movea.w (a2),a2                                 ; 008D777A: $3452
        subq.w  #2,d4                                   ; 008D777C: $5544
        dbge    d5,$008D5659                            ; 008D777E: $5CCD, $DED9
        and.w   d5,(a5)                                 ; 008D7782: $CB55
        movea.w (a6),a0                                 ; 008D7784: $3056
        cmpa.l  (a5)+,a6                                ; 008D7786: $BDDD
        dc.w    $5CD3                    ; 008D7788: dc.w $5CD3
        dc.w    $A4CC                    ; 008D778A: dc.w $A4CC
        dc.w    $3BC3                    ; 008D778C: dc.w $3BC3
        not.w   a5                                      ; 008D778E: $464D
        addq.w  #3,(a5)+                                ; 008D7790: $565D
        lsr.w   #2,d6                                   ; 008D7792: $E44E
        add.w   (a1)+,d2                                ; 008D7794: $D459
        add.w   (a5),d2                                 ; 008D7796: $D455
        dc.w    $EDCD                    ; 008D7798: dc.w $EDCD
        add.w   d6,d5                                   ; 008D779A: $DD45
        move.w  (a6),$5095(a1)                          ; 008D779C: $3356, $5095
        dc.w    $51CC, $4DDB            ; 008D77A0: DBRA D4,$008DC57D
        dc.w    $CDD9                    ; 008D77A4: dc.w $CDD9
        neg.w   a1                                      ; 008D77A6: $4449
        dc.w    $35BD                    ; 008D77A8: dc.w $35BD
        adda.w  (a4)+,a6                                ; 008D77AA: $DCDC
        dc.w    $4555                    ; 008D77AC: dc.w $4555
        dc.w    $4554                    ; 008D77AE: dc.w $4554
        dc.w    $C2CC                    ; 008D77B0: dc.w $C2CC
        dc.w    $CCBD                    ; 008D77B2: dc.w $CCBD
        dc.w    $0CC0                    ; 008D77B4: dc.w $0CC0
        add.w   d6,d5                                   ; 008D77B6: $DD45
        move.b  -(a6),$4352(a2)                         ; 008D77B8: $1566, $4352
        dc.w    $EEED                    ; 008D77BC: dc.w $EEED
        adda.l  (a5),a6                                 ; 008D77BE: $DDD5
        subq.w  #2,d5                                   ; 008D77C0: $5545
        subq.l  #1,$-4D(a5,d5.w)                        ; 008D77C2: $53B5, $53B3
        bcs.s   $008D7795                               ; 008D77C6: $65CD
        adda.w  $-2214(a6),a6                           ; 008D77C8: $DCEE, $DDEC
        not.w   a5                                      ; 008D77CC: $464D
        dc.w    $A562                    ; 008D77CE: dc.w $A562
        and.w   d2,-(a5)                                ; 008D77D0: $C565
        neg.w   $-1224(a3)                              ; 008D77D2: $446B, $EDDC
        adda.w  d4,a7                                   ; 008D77D6: $DEC4
        neg.b   $46(a5,d2.l)                            ; 008D77D8: $4435, $2C46
        move.l  $-23(a4,d5.l),(a6)                      ; 008D77DC: $2CB4, $5DDD
        adda.l  $-5A4E(a5),a6                           ; 008D77E0: $DDED, $A5B2
        bne.s   $008D7839                               ; 008D77E4: $6653
        subq.b  #3,(a6)+                                ; 008D77E6: $571E
        and.b   d1,$-2322(a6)                           ; 008D77E8: $C32E, $DCDE
        add.l   d5,(a2)                                 ; 008D77EC: $DB92
        and.w   -(a5),d1                                ; 008D77EE: $C265
        dc.w    $A365                    ; 008D77F0: dc.w $A365
        move.w  -(a3),-(a1)                             ; 008D77F2: $3323
        dc.w    $BB30                    ; 008D77F4: dc.w $BB30
        cmpa.w  (a2)+,a7                                ; 008D77F6: $BEDA
        dc.w    $CDDD                    ; 008D77F8: dc.w $CDDD
        neg.w   (a6)                                    ; 008D77FA: $4456
        bcs.s   $008D7851                               ; 008D77FC: $6553
        dc.w    $5AEE                    ; 008D77FE: dc.w $5AEE
        adda.l  (a5)+,a6                                ; 008D7800: $DDDD
        movem.w $64(a5,d1.w),d2/d3/d6/d7/a0/a3/a6       ; 008D7802: $4CB5, $49CC, $1664
        move.w  (a5),$5DDE(a2)                          ; 008D7808: $3555, $5DDE
        dc.w    $CCCA                    ; 008D780C: dc.w $CCCA
        and.l   d6,$-23(a4,d3.l)                        ; 008D780E: $CDB4, $3CDD
        cmp.b   $56(a5,d4.w),d5                         ; 008D7812: $BA35, $4456
        bls.s   $008D77E2                               ; 008D7816: $63CA
        move.l  (a4)+,(a6)+                             ; 008D7818: $2CDC
        dc.w    $CDE3                    ; 008D781A: dc.w $CDE3
        dc.w    $55DD                    ; 008D781C: dc.w $55DD
        subq.b  #2,$-57(pc,d1.w)                        ; 008D781E: $553B, $14A9
        move.l  a5,($D25CA555).l                        ; 008D7822: $23CD, $D25C, $A555
        dc.w    $B34D                    ; 008D7828: dc.w $B34D
        adda.l  a2,a6                                   ; 008D782A: $DDCA
        add.w   -(a6),d6                                ; 008D782C: $DC66
        movea.w (a5),a5                                 ; 008D782E: $3A55
        dc.w    $0CC1                    ; 008D7830: dc.w $0CC1
        move.w  (a4)+,(a6)+                             ; 008D7832: $3CDC
        dc.w    $CCEE                    ; 008D7834: dc.w $CCEE
        dc.w    $ABB4                    ; 008D7836: dc.w $ABB4
        subq.w  #2,-(a5)                                ; 008D7838: $5565
        addq.w  #3,(a4)+                                ; 008D783A: $565C
        and.b   d5,$-143F(a5)                           ; 008D783C: $CB2D, $EBC1
        dc.w    $CDC4                    ; 008D7840: dc.w $CDC4
        movea.l (a4),a1                                 ; 008D7842: $2254
        dc.w    $4554                    ; 008D7844: dc.w $4554
        dc.w    $CCDC                    ; 008D7846: dc.w $CCDC
        move.l  (a4)+,(a6)+                             ; 008D7848: $2CDC
        dc.w    $4344                    ; 008D784A: dc.w $4344
        dc.w    $4BCC                    ; 008D784C: dc.w $4BCC
        adda.w  d0,a5                                   ; 008D784E: $DAC0
        neg.w   (a6)                                    ; 008D7850: $4456
        bcc.s   $008D7815                               ; 008D7852: $64C1
        dc.w    $1DED                    ; 008D7854: dc.w $1DED
        dc.w    $EDD1                    ; 008D7856: dc.w $EDD1
        dc.w    $ABA3                    ; 008D7858: dc.w $ABA3
        bcs.s   $008D78B0                               ; 008D785A: $6554
        addq.w  #3,-(a5)                                ; 008D785C: $5665
        dc.w    $5BDD                    ; 008D785E: dc.w $5BDD
        dc.w    $EEEE                    ; 008D7860: dc.w $EEEE
        asl.w   #6,d5                                   ; 008D7862: $ED45
        move.w  (a5),$5565(a2)                          ; 008D7864: $3555, $5565
        move.b  $-12(a5,a4.l),d5                        ; 008D7868: $1A35, $CEEE
        add.l   d6,$2545(pc)                            ; 008D786C: $DDBA, $2545
        bhi.s   $008D783D                               ; 008D7870: $62CB
        move.w  $55(a5,d5.w),-(a5)                      ; 008D7872: $3B35, $5255
        dc.w    $0CCD                    ; 008D7876: dc.w $0CCD
        dc.w    $EEDD                    ; 008D7878: dc.w $EEDD
        add.l   d6,-(a5)                                ; 008D787A: $DDA5
        addq.w  #3,(a5)                                 ; 008D787C: $5655
        addq.w  #1,d5                                   ; 008D787E: $5245
        subq.l  #5,(a2)+                                ; 008D7880: $5B9A
        dc.w    $ABDD                    ; 008D7882: dc.w $ABDD
        adda.w  (a4)+,a7                                ; 008D7884: $DEDC
        move.l  d5,d0                                   ; 008D7886: $2005
        subq.w  #2,-(a5)                                ; 008D7888: $5565
        move.b  $-2254(a4),d6                           ; 008D788A: $1C2C, $DDAC
        and.b   d0,(a0)                                 ; 008D788E: $C110
        dc.w    $CBC4                    ; 008D7890: dc.w $CBC4
        bcs.s   $008D7847                               ; 008D7892: $65B3
        addq.l  #1,-(a3)                                ; 008D7894: $52A3
        cmpa.w  $550B(a1),a7                            ; 008D7896: $BEE9, $550B
        dc.w    $454C                    ; 008D789A: dc.w $454C
        cmpa.l  (a5)+,a6                                ; 008D789C: $BDDD
        and.w   a3,d2                                   ; 008D789E: $C44B
        cmp.w   (a5),d2                                 ; 008D78A0: $B455
        neg.b   (a4)+                                   ; 008D78A2: $441C
        sub.l   d2,(a5)+                                ; 008D78A4: $959D
        add.l   (a5),d7                                 ; 008D78A6: $DE95
        dc.w    $5CC2                    ; 008D78A8: dc.w $5CC2
        addq.w  #2,(a5)                                 ; 008D78AA: $5455
        add.b   d6,-(a2)                                ; 008D78AC: $DD22
        dc.w    $ABCC                    ; 008D78AE: dc.w $ABCC
        and.b   $24(a2,a3.l),d2                         ; 008D78B0: $C432, $BC24
        neg.l   (a4)+                                   ; 008D78B4: $449C
        and.w   d0,a2                                   ; 008D78B6: $C14A
        dc.w    $CCC4                    ; 008D78B8: dc.w $CCC4
        bra.s   $008D7899                               ; 008D78BA: $60DD
        subq.w  #2,(a6)                                 ; 008D78BC: $5556
        dc.w    $CDDB                    ; 008D78BE: dc.w $CDDB
        adda.l  (a6)+,a6                                ; 008D78C0: $DDDE
        roxl.w  #5,d6                                   ; 008D78C2: $EB56
        addq.w  #3,(a6)                                 ; 008D78C4: $5656
        dc.w    $553D                    ; 008D78C6: dc.w $553D
        add.b   -(a2),d7                                ; 008D78C8: $DE22
        adda.w  (a3)+,a6                                ; 008D78CA: $DCDB
        and.l   #$CB465134,d6                           ; 008D78CC: $CCBC, $CB46, $5134
        movea.w (a4),a2                                 ; 008D78D2: $3454
        and.b   d6,$-33(a2,a2.w)                        ; 008D78D4: $CD32, $A2CD
        adda.l  a4,a6                                   ; 008D78D8: $DDCC
        cmpa.l  d4,a4                                   ; 008D78DA: $B9C4
        bcs.s   $008D7932                               ; 008D78DC: $6554
        bcc.s   $008D7923                               ; 008D78DE: $6443
        move.l  (a6)+,(a5)+                             ; 008D78E0: $2ADE
        adda.w  $-2250(a6),a6                           ; 008D78E2: $DCEE, $DDB0
        move.w  (a5),$6766(a1)                          ; 008D78E6: $3355, $6766
        dc.w    $4C4D                    ; 008D78EA: dc.w $4C4D
        dc.w    $EEEE                    ; 008D78EC: dc.w $EEEE
        roxl.b  d5,d4                                   ; 008D78EE: $EB34
        neg.w   (a5)                                    ; 008D78F0: $4455
        subq.l  #2,$-6BBC(pc)                           ; 008D78F2: $55BA, $9444
        and.l   d6,$-3D33(a5)                           ; 008D78F6: $CDAD, $C2CD
        and.w   d2,(a5)                                 ; 008D78FA: $C555
        dc.w    $ADDB                    ; 008D78FC: dc.w $ADDB
        subq.b  #2,$2565(pc)                            ; 008D78FE: $553A, $2565
        cmpa.w  $-4522(a6),a5                           ; 008D7902: $BAEE, $BADE
        and.b   d5,$15(a5,d2.l)                         ; 008D7906: $CB35, $2D15
        addq.w  #3,-(a5)                                ; 008D790A: $5665
        dc.w    $456B                    ; 008D790C: dc.w $456B
        adda.l  $-1125(a6),a6                           ; 008D790E: $DDEE, $EEDB
        add.w   d5,-(a7)                                ; 008D7912: $DB67
        subq.w  #2,d4                                   ; 008D7914: $5544
        move.w  a5,($DDDC3CDA).l                        ; 008D7916: $33CD, $DDDC, $3CDA
        subi.w  #$B455,(a4)                             ; 008D791C: $0454, $B455
        dc.w    $433D                    ; 008D7920: dc.w $433D
        dc.w    $C2CC                    ; 008D7922: dc.w $C2CC
        cmp.w   d4,d2                                   ; 008D7924: $B444
        move.w  a5,d1                                   ; 008D7926: $320D
        asr.w   #7,d3                                   ; 008D7928: $EE43
        sub.b   $45(a4,d4.l),d1                         ; 008D792A: $9234, $4945
        cmpi.l  #$64343CCC,$-1B(a5,a6.l)                ; 008D792E: $0CB5, $6434, $3CCC, $EEE5
        neg.w   d4                                      ; 008D7936: $4444
        subi.b  #$00D4,$-35(a3,d5.w)                    ; 008D7938: $0433, $AED4, $53CB
        movea.l (a6),a2                                 ; 008D793E: $2456
        move.w  $55EE(a3),$-35(a5,a4.l)                 ; 008D7940: $3BAB, $55EE, $CBCB
        cmp.b   d6,d6                                   ; 008D7946: $BC06
        bcs.s   $008D799E                               ; 008D7948: $6554
        add.w   a4,d5                                   ; 008D794A: $DA4C
        dc.w    $EEDD                    ; 008D794C: dc.w $EEDD
        move.l  a5,($C4565136).l                        ; 008D794E: $23CD, $C456, $5136
        bne.s   $008D7982                               ; 008D7954: $662C
        dc.w    $CBCE                    ; 008D7956: dc.w $CBCE
        adda.w  $55CC(a6),a7                            ; 008D7958: $DEEE, $55CC
        dc.w    $4554                    ; 008D795C: dc.w $4554
        movea.w d3,a1                                   ; 008D795E: $3243
        dc.w    $A56B                    ; 008D7960: dc.w $A56B
        add.b   d0,$-2125(a1)                           ; 008D7962: $D129, $DEDB
        dc.w    $AB05                    ; 008D7966: dc.w $AB05
        movea.w (a5),a5                                 ; 008D7968: $3A55
        dc.w    $4B55                    ; 008D796A: dc.w $4B55
        addq.b  #1,a4                                   ; 008D796C: $520C
        adda.l  $-221C(a6),a6                           ; 008D796E: $DDEE, $DDE4
        dc.w    $4355                    ; 008D7972: dc.w $4355
        addq.w  #3,-(a4)                                ; 008D7974: $5664
        dc.w    $4564                    ; 008D7976: dc.w $4564
        dc.w    $C1CD                    ; 008D7978: dc.w $C1CD
        dc.w    $EDEE                    ; 008D797A: dc.w $EDEE
        adda.l  (a4),a6                                 ; 008D797C: $DDD4
        movea.w (a6),a6                                 ; 008D797E: $3C56
        bcc.s   $008D79D8                               ; 008D7980: $6456
        move.w  $-14(a3,a4.l),$-2C(a5,d4.l)             ; 008D7982: $3BB3, $CDEC, $4DD4
        movea.w d5,a6                                   ; 008D7988: $3C45
        dc.w    $4124                    ; 008D798A: dc.w $4124
        subq.b  #2,a5                                   ; 008D798C: $550D
        move.w  a5,$-6423(pc)                           ; 008D798E: $35CD, $9BDD
        dc.w    $ADDD                    ; 008D7992: dc.w $ADDD
        and.w   d1,d5                                   ; 008D7994: $C345
        not.w   (a5)                                    ; 008D7996: $4655
        bsr.s   $008D7943                               ; 008D7998: $61A9
        lea     $-3E34(a3),a6                           ; 008D799A: $4DEB, $C1CC
        move.l  #$B3B343B2,$-34(a1,d4.w)                ; 008D799E: $23BC, $B3B3, $43B2, $44CC
        sub.l   $39(pc,d1.w),d1                         ; 008D79A6: $92BB, $1339
        neg.b   d2                                      ; 008D79AA: $4402
        neg.b   a4                                      ; 008D79AC: $440C
        add.w   a4,d2                                   ; 008D79AE: $D44C
        add.w   d5,a3                                   ; 008D79B0: $DB4B
        add.b   d1,$314A(a2)                            ; 008D79B2: $D32A, $314A
        add.w   (a5),d5                                 ; 008D79B6: $DA55
        and.b   -(a5),d6                                ; 008D79B8: $CC25
        move.w  $-3B(a3,a3.l),(a6)                      ; 008D79BA: $3CB3, $BCC5
        dc.w    $4DA5                    ; 008D79BE: dc.w $4DA5
        dc.w    $54C2                    ; 008D79C0: dc.w $54C2
        dc.w    $4BCD                    ; 008D79C2: dc.w $4BCD
        adda.l  (a5)+,a6                                ; 008D79C4: $DDDD
        and.w   a5,d2                                   ; 008D79C6: $C44D
        movea.w -(a5),a3                                ; 008D79C8: $3665
        dc.w    $B945                    ; 008D79CA: dc.w $B945
        neg.w   (a4)+                                   ; 008D79CC: $445C
        add.b   d6,-(a3)                                ; 008D79CE: $DD23
        dc.w    $EEE4                    ; 008D79D0: dc.w $EEE4
        movem.l d5,d1/d2/d5/d6/a1/a4/a6                 ; 008D79D2: $4CC5, $5266
        lea     (a5),a6                                 ; 008D79D6: $4DD5
        movem.l (a5)+,d0/d1/d3/d6/d7/a2/a3/a6/a7        ; 008D79D8: $4CDD, $CCCB
        dc.w    $CCDA                    ; 008D79DC: dc.w $CCDA
        addq.w  #3,(a3)+                                ; 008D79DE: $565B
        dc.w    $4564                    ; 008D79E0: dc.w $4564
        move.w  (a0),$0D(a5,a4.l)                       ; 008D79E2: $3B90, $CA0D
        ror.l   d6,d5                                   ; 008D79E6: $ECBD
        adda.l  $4545(a5),a6                            ; 008D79E8: $DDED, $4545
        subq.w  #2,-(a7)                                ; 008D79EC: $5567
        addq.b  #5,$-22(a4,a4.l)                        ; 008D79EE: $5A34, $CDDE
        dc.w    $EEDB                    ; 008D79F2: dc.w $EEDB
        move.l  $45(a4,d6.w),$-56(a5,d5.w)              ; 008D79F4: $2BB4, $6645, $55AA
        dc.w    $ACEE                    ; 008D79FA: dc.w $ACEE
        dc.w    $CACD                    ; 008D79FC: dc.w $CACD
        add.w   d0,d2                                   ; 008D79FE: $D440
        addq.w  #3,a2                                   ; 008D7A00: $564A
        move.l  -(a1),$-22AC(a2)                        ; 008D7A02: $2561, $DD54
        add.w   (a3)+,d7                                ; 008D7A06: $DE5B
        add.w   d6,d5                                   ; 008D7A08: $DD45
        cmpa.w  a4,a6                                   ; 008D7A0A: $BCCC
        suba.l  (a5),a6                                 ; 008D7A0C: $9DD5
        addq.b  #2,-(a5)                                ; 008D7A0E: $5425
        bcs.s   $008D7A3C                               ; 008D7A10: $652A
        dc.w    $CCCE                    ; 008D7A12: dc.w $CCCE
        adda.l  a5,a1                                   ; 008D7A14: $D3CD
        addi.w  #$A455,a4                               ; 008D7A16: $064C, $A455
        sub.w   (a4),d5                                 ; 008D7A1A: $9A54
        and.w   (a5)+,d6                                ; 008D7A1C: $CC5D
        dc.w    $EEDB                    ; 008D7A1E: dc.w $EEDB
        cmpa.l  (a5),a6                                 ; 008D7A20: $BDD5
        bne.s   $008D7A7A                               ; 008D7A22: $6656
        addq.b  #6,$-23(a6,a4.l)                        ; 008D7A24: $5C36, $CEDD
        add.l   d0,$-24BA(a5)                           ; 008D7A28: $D1AD, $DB46
        dc.w    $5CC0                    ; 008D7A2C: dc.w $5CC0
        movea.w (a4)+,a2                                ; 008D7A2E: $345C
        asr.b   d7,d5                                   ; 008D7A30: $EE25
        movem.l d2,d2/d5/d6/a1/a2/a4/a6                 ; 008D7A32: $4CC2, $5664
        dc.w    $CBC3                    ; 008D7A36: dc.w $CBC3
        dc.w    $3DEE                    ; 008D7A38: dc.w $3DEE
        move.l  $55(pc,a4.w),d2                         ; 008D7A3A: $243B, $C255
        dc.w    $453D                    ; 008D7A3E: dc.w $453D
        dc.w    $B55D                    ; 008D7A40: dc.w $B55D
        dc.w    $EDC4                    ; 008D7A42: dc.w $EDC4
        dc.w    $4C05                    ; 008D7A44: dc.w $4C05
        neg.w   -(a3)                                   ; 008D7A46: $4463
        adda.w  a2,a7                                   ; 008D7A48: $DECA
        dc.w    $3BDC                    ; 008D7A4A: dc.w $3BDC
        addq.w  #3,d2                                   ; 008D7A4C: $5642
        subq.l  #2,$-33(pc,d4.w)                        ; 008D7A4E: $55BB, $42CD
        adda.w  (a6)+,a6                                ; 008D7A52: $DCDE
        dc.w    $ECCC                    ; 008D7A54: dc.w $ECCC
        not.w   -(a6)                                   ; 008D7A56: $4666
        bcs.s   $008D7ABE                               ; 008D7A58: $6564
        cmpa.w  a4,a6                                   ; 008D7A5A: $BCCC
        dc.w    $EEDD                    ; 008D7A5C: dc.w $EEDD
        adda.w  d3,a6                                   ; 008D7A5E: $DCC3
        movea.w (a4),a2                                 ; 008D7A60: $3454
        addq.b  #2,$-22(a5,d6.w)                        ; 008D7A62: $5435, $64DE
        dc.w    $44CD                    ; 008D7A66: dc.w $44CD
        add.l   -(a0),d6                                ; 008D7A68: $DCA0
        dc.w    $A14A                    ; 008D7A6A: dc.w $A14A
        dc.w    $455D                    ; 008D7A6C: dc.w $455D
        dc.w    $C0CB                    ; 008D7A6E: dc.w $C0CB
        subq.l  #4,$43(a3,d5.w)                         ; 008D7A70: $59B3, $5443
        add.b   d6,$-3322(a3)                           ; 008D7A74: $DD2B, $CCDE
        sub.b   (a4),d2                                 ; 008D7A78: $9414
        bls.s   $008D7AC2                               ; 008D7A7A: $6346
        bls.s   $008D7AAA                               ; 008D7A7C: $632C
        adda.l  (a6)+,a6                                ; 008D7A7E: $DDDE
        roxl.l  #6,d3                                   ; 008D7A80: $ED93
        dc.w    $4555                    ; 008D7A82: dc.w $4555
        addq.w  #2,(a5)                                 ; 008D7A84: $5455
        dbvs    d4,$008D2776                            ; 008D7A86: $59CC, $ACEE
        adda.l  (a4)+,a6                                ; 008D7A8A: $DDDC
        dc.w    $4555                    ; 008D7A8C: dc.w $4555
        bne.s   $008D7AE2                               ; 008D7A8E: $6652
        dc.w    $1BDD                    ; 008D7A90: dc.w $1BDD
        dc.w    $DABD                    ; 008D7A92: dc.w $DABD
        and.b   d1,(a3)                                 ; 008D7A94: $C313
        bchg    d4,a4                                   ; 008D7A96: $094C
        sub.l   #$BA3559C5,d2                           ; 008D7A98: $94BC, $BA35, $59C5
        bsr.s   $008D7A61                               ; 008D7A9E: $61C1
        dc.w    $B31D                    ; 008D7AA0: dc.w $B31D
        adda.l  (a6)+,a6                                ; 008D7AA2: $DDDE
        and.l   #$55565442,d2                           ; 008D7AA4: $C4BC, $5556, $5442
        and.l   $-1DC5(a5),d6                           ; 008D7AAA: $CCAD, $E23B
        cmpa.w  a3,a6                                   ; 008D7AAE: $BCCB
        tst.w   d5                                      ; 008D7AB0: $4A45
        dc.w    $4355                    ; 008D7AB2: dc.w $4355
        cmpa.w  (a4)+,a6                                ; 008D7AB4: $BCDC
        move.w  (a4)+,#$5593                            ; 008D7AB6: $39DC, $5593
        move.w  a4,$-3323(a2)                           ; 008D7ABA: $354C, $CCDD
        cmpa.w  (a5)+,a6                                ; 008D7ABE: $BCDD
        and.w   d5,d5                                   ; 008D7AC0: $CB45
        bcs.s   $008D7B1A                               ; 008D7AC2: $6556
        addq.w  #2,a5                                   ; 008D7AC4: $544D
        dc.w    $EDDC                    ; 008D7AC6: dc.w $EDDC
        adda.w  (a3),a7                                 ; 008D7AC8: $DED3
        subq.w  #2,d4                                   ; 008D7ACA: $5544
        movea.w (a5),a2                                 ; 008D7ACC: $3455
        dc.w    $3DD0                    ; 008D7ACE: dc.w $3DD0
        dc.w    $56DD                    ; 008D7AD0: dc.w $56DD
        add.w   (a4),d1                                 ; 008D7AD2: $D254
        dc.w    $1DD0                    ; 008D7AD4: dc.w $1DD0
        dc.w    $44BD                    ; 008D7AD6: dc.w $44BD
        add.w   d3,d6                                   ; 008D7AD8: $DC43
        cmp.l   (a2),d6                                 ; 008D7ADA: $BC92
        addq.w  #3,-(a4)                                ; 008D7ADC: $5664
        add.w   d5,(a4)                                 ; 008D7ADE: $DB54
        adda.w  $02CC(a5),a7                            ; 008D7AE0: $DEED, $02CC
        movea.w (a6),a1                                 ; 008D7AE4: $3256
        bsr.s   $008D7A8B                               ; 008D7AE6: $61A3
        dbcs    d6,$008D67A6                            ; 008D7AE8: $55CE, $ECBC
        add.b   d6,-(a4)                                ; 008D7AEC: $DD24
        subq.w  #2,-(a4)                                ; 008D7AEE: $5564
        add.w   d1,(a4)+                                ; 008D7AF0: $D35C
        dc.w    $BB9C                    ; 008D7AF2: dc.w $BB9C
        add.b   $-224B(pc),d1                           ; 008D7AF4: $D23A, $DDB5
        subq.b  #5,d5                                   ; 008D7AF8: $5B05
        addq.b  #2,d3                                   ; 008D7AFA: $5403
        suba.w  a5,a5                                   ; 008D7AFC: $9ACD
        dc.w    $A3CC                    ; 008D7AFE: dc.w $A3CC
        move.w  $-5AD3(a4),(a5)                         ; 008D7B00: $3AAC, $A52D
        dc.w    $B954                    ; 008D7B04: dc.w $B954
        dc.w    $CCC4                    ; 008D7B06: dc.w $CCC4
        subq.w  #1,(a4)                                 ; 008D7B08: $5354
        sub.w   -(a3),d2                                ; 008D7B0A: $9463
        dc.w    $CECD                    ; 008D7B0C: dc.w $CECD
        dc.w    $EDDD                    ; 008D7B0E: dc.w $EDDD
        add.w   (a6),d6                                 ; 008D7B10: $DC56
        bcs.s   $008D7B69                               ; 008D7B12: $6555
        bcs.s   $008D7B63                               ; 008D7B14: $654D
        dc.w    $EEC1                    ; 008D7B16: dc.w $EEC1
        cmpa.l  (a4)+,a6                                ; 008D7B18: $BDDC
        dc.w    $4541                    ; 008D7B1A: dc.w $4541
        add.w   d6,(a6)                                 ; 008D7B1C: $DD56
        dc.w    $59DA                    ; 008D7B1E: dc.w $59DA
        dc.w    $54BD                    ; 008D7B20: dc.w $54BD
        add.w   d6,d5                                   ; 008D7B22: $DD45
        subq.l  #8,(a3)+                                ; 008D7B24: $519B
        dc.w    $B54E                    ; 008D7B26: dc.w $B54E
        roxl.l  d6,d4                                   ; 008D7B28: $EDB4
        dc.w    $5CC2                    ; 008D7B2A: dc.w $5CC2
        dc.w    $4566                    ; 008D7B2C: dc.w $4566
        and.w   d6,(a6)                                 ; 008D7B2E: $CD56
        dc.w    $5DEE                    ; 008D7B30: dc.w $5DEE
        adda.l  d2,a6                                   ; 008D7B32: $DDC2
        add.l   d6,(a6)                                 ; 008D7B34: $DD96
        bls.s   $008D7AE4                               ; 008D7B36: $63AC
        dc.w    $B54C                    ; 008D7B38: dc.w $B54C
        add.w   a1,d6                                   ; 008D7B3A: $DC49
        subq.w  #2,a4                                   ; 008D7B3C: $554C
        and.w   d2,a3                                   ; 008D7B3E: $C54B
        adda.l  d1,a6                                   ; 008D7B40: $DDC1
        sub.b   #$0055,d5                               ; 008D7B42: $9A3C, $DA55
        dc.w    $CDC5                    ; 008D7B46: dc.w $CDC5
        subq.w  #2,d4                                   ; 008D7B48: $5544
        move.w  $-13(pc,a5.l),(a2)                      ; 008D7B4A: $34BB, $DDED
        suba.l  a2,a1                                   ; 008D7B4E: $93CA
        move.l  (a5),$4559(a2)                          ; 008D7B50: $2555, $4559
        move.w  a4,$-1234(a5)                           ; 008D7B54: $3B4C, $EDCC
        add.b   $69(a5,d4.w),d1                         ; 008D7B58: $D235, $4569
        cmpa.w  (a3)+,a6                                ; 008D7B5C: $BCDB
        add.b   d6,$2445(a3)                            ; 008D7B5E: $DD2B, $2445
        movea.b a2,a2                                   ; 008D7B62: $144A
        cmp.w   a4,d2                                   ; 008D7B64: $B44C
        add.l   (a3),d6                                 ; 008D7B66: $DC93
        and.l   d6,$53(a2,a2.w)                         ; 008D7B68: $CDB2, $A453
        sub.b   $-14(a4,d4.l),d6                        ; 008D7B6C: $9C34, $4BEC
        move.l  $-4B(a4,d4.l),-(a1)                     ; 008D7B70: $2334, $4CB5
        bcc.s   $008D7BC0                               ; 008D7B74: $644A
        dc.w    $A34C                    ; 008D7B76: dc.w $A34C
        adda.l  $-3533(a5),a6                           ; 008D7B78: $DDED, $CACD
        dc.w    $B566                    ; 008D7B7C: dc.w $B566
        dc.w    $4B45                    ; 008D7B7E: dc.w $4B45
        move.w  (a5)+,(a0)+                             ; 008D7B80: $30DD
        roxl.w  #4,d5                                   ; 008D7B82: $E955
        dc.w    $ADB4                    ; 008D7B84: dc.w $ADB4
        dc.w    $59DD                    ; 008D7B86: dc.w $59DD
        add.w   (a5),d6                                 ; 008D7B88: $DC55
        clr.l   $4D(a5,d5.w)                            ; 008D7B8A: $42B5, $554D
        add.b   d5,$-15(a4,d2.l)                        ; 008D7B8E: $DB34, $2CEB
        dc.w    $55DE                    ; 008D7B92: dc.w $55DE
        add.w   d1,(a3)                                 ; 008D7B94: $D353
        dc.w    $3BC1                    ; 008D7B96: dc.w $3BC1
        addq.w  #3,$-2A9E(a5)                           ; 008D7B98: $566D, $D562
        dc.w    $CDED                    ; 008D7B9C: dc.w $CDED
        adda.w  (a5)+,a6                                ; 008D7B9E: $DCDD
        and.w   d4,(a6)                                 ; 008D7BA0: $C956
        addq.l  #2,-(a5)                                ; 008D7BA2: $54A5
        dc.w    $4BBC                    ; 008D7BA4: dc.w $4BBC
        and.b   -(a6),d6                                ; 008D7BA6: $CC26
        dc.w    $5BD4                    ; 008D7BA8: dc.w $5BD4
        dc.w    $54DD                    ; 008D7BAA: dc.w $54DD
        add.l   d6,$1BDD(a2)                            ; 008D7BAC: $DDAA, $1BDD
        move.b  $-2A9C(a5),d3                           ; 008D7BB0: $162D, $D564
        dc.w    $4054                    ; 008D7BB4: dc.w $4054
        cmp.l   (a5)+,d6                                ; 008D7BB6: $BC9D
        add.b   d6,$-4C(a4,a4.l)                        ; 008D7BB8: $DD34, $CCB4
        dc.w    $4340                    ; 008D7BBC: dc.w $4340
        dc.w    $A345                    ; 008D7BBE: dc.w $A345
        movem.l (a4)+,d0/d1/d3/d4/d6/d7/a2/a4/a5        ; 008D7BC0: $4CDC, $34DB
        dc.w    $4994                    ; 008D7BC4: dc.w $4994
        dc.w    $4BDD                    ; 008D7BC6: dc.w $4BDD
        dc.w    $A1DD                    ; 008D7BC8: dc.w $A1DD
        add.w   d2,-(a5)                                ; 008D7BCA: $D565
        neg.w   d4                                      ; 008D7BCC: $4444
        dc.w    $43CD                    ; 008D7BCE: dc.w $43CD
        and.l   d5,(a3)                                 ; 008D7BD0: $CB93
        move.l  d2,(a6)+                                ; 008D7BD2: $2CC2
        move.b  a5,($BB35).w                            ; 008D7BD4: $11CD, $BB35
        move.l  (a4),$302A(a1)                          ; 008D7BD8: $2354, $302A
        dc.w    $BBB3                    ; 008D7BDC: dc.w $BBB3
        cmpa.l  d0,a6                                   ; 008D7BDE: $BDC0
        dc.w    $453C                    ; 008D7BE0: dc.w $453C
        move.w  a2,$-3223(a2)                           ; 008D7BE2: $354A, $CDDD
        dc.w    $CDD2                    ; 008D7BE6: dc.w $CDD2
        neg.w   -(a6)                                   ; 008D7BE8: $4466
        neg.w   d3                                      ; 008D7BEA: $4443
        dc.w    $ACDD                    ; 008D7BEC: dc.w $ACDD
        dc.w    $04C2                    ; 008D7BEE: dc.w $04C2
        move.w  a2,(a5)+                                ; 008D7BF0: $3ACA
        dc.w    $0CCC                    ; 008D7BF2: dc.w $0CCC
        move.w  -(a4),d1                                ; 008D7BF4: $3224
        dc.w    $45BB                    ; 008D7BF6: dc.w $45BB
        dc.w    $44CC                    ; 008D7BF8: dc.w $44CC
        dc.w    $A342                    ; 008D7BFA: dc.w $A342
        add.w   d3,d0                                   ; 008D7BFC: $D043
        adda.l  a4,a6                                   ; 008D7BFE: $DDCC
        cmp.w   d4,d6                                   ; 008D7C00: $BC44
        sub.w   (a6),d1                                 ; 008D7C02: $9256
        addq.b  #2,$-26(a4,d5.l)                        ; 008D7C04: $5434, $5BDA
        adda.l  $-332D(a5),a6                           ; 008D7C08: $DDED, $CCD3
        addq.w  #2,d4                                   ; 008D7C0C: $5444
        dc.w    $453B                    ; 008D7C0E: dc.w $453B
        dc.w    $02CB                    ; 008D7C10: dc.w $02CB
        subi.w  #$C244,$-2223(a4)                       ; 008D7C12: $056C, $C244, $DDDD
        move.l  (a2),$-246C(a5)                         ; 008D7C18: $2B52, $DB94
        cmpa.l  d2,a6                                   ; 008D7C1C: $BDC2
        dc.w    $4555                    ; 008D7C1E: dc.w $4555
        subq.w  #8,d5                                   ; 008D7C20: $5145
        dc.w    $4DDD                    ; 008D7C22: dc.w $4DDD
        suba.w  (a5)+,a6                                ; 008D7C24: $9CDD
        adda.l  d5,a6                                   ; 008D7C26: $DDC5
        dc.w    $55D4                    ; 008D7C28: dc.w $55D4
        bne.s   $008D7C87                               ; 008D7C2A: $665B
        dc.w    $CDD1                    ; 008D7C2C: dc.w $CDD1
        movem.l (a5)+,d2/d3/d5/d6/a0/a2/a4/a5           ; 008D7C2E: $4CDD, $356C
        add.l   d6,$-24(a2,a3.l)                        ; 008D7C32: $DDB2, $BCDC
        addi.w  #$2C45,(a5)                             ; 008D7C36: $0655, $2C45
        dc.w    $52DC                    ; 008D7C3A: dc.w $52DC
        and.w   (a3)+,d5                                ; 008D7C3C: $CA5B
        dc.w    $EED2                    ; 008D7C3E: dc.w $EED2
        dc.w    $4BDD                    ; 008D7C40: dc.w $4BDD
        dc.w    $A666                    ; 008D7C42: dc.w $A666
        tst.l   -(a5)                                   ; 008D7C44: $4AA5
        dc.w    $5CDE                    ; 008D7C46: dc.w $5CDE
        add.w   (a4),d1                                 ; 008D7C48: $D254
        and.l   d6,$-34(a5,d6.w)                        ; 008D7C4A: $CDB5, $64CC
        and.w   d2,a3                                   ; 008D7C4E: $C54B
        dc.w    $CEF3                    ; 008D7C50: dc.w $CEF3
        neg.b   $75(pc,a4.w)                            ; 008D7C52: $443B, $C675
        dc.w    $CDDA                    ; 008D7C56: dc.w $CDDA
        move.w  (a5)+,$-2C9B(pc)                        ; 008D7C58: $35DD, $D365
        adda.w  (a4),a7                                 ; 008D7C5C: $DED4
        addq.l  #6,#$D3664ED5                           ; 008D7C5E: $5CBC, $D366, $4ED5
        dbcs    d5,$008D4DAA                            ; 008D7C64: $55CD, $D144
        dc.w    $5DEC                    ; 008D7C68: dc.w $5DEC
        dc.w    $54BD                    ; 008D7C6A: dc.w $54BD
        roxl.w  #5,d6                                   ; 008D7C6C: $EB56
        dc.w    $5CC4                    ; 008D7C6E: dc.w $5CC4
        bne.s   $008D7CBF                               ; 008D7C70: $664D
        add.b   #$00ED,d0                               ; 008D7C72: $D03C, $DEED
        dc.w    $B35B                    ; 008D7C76: dc.w $B35B
        and.w   -(a6),d2                                ; 008D7C78: $C466
        subq.l  #6,$41(pc,d0.w)                         ; 008D7C7A: $5DBB, $0441
        add.w   (a6),d0                                 ; 008D7C7E: $D056
        dc.w    $1DDD                    ; 008D7C80: dc.w $1DDD
        sub.w   d5,d4                                   ; 008D7C82: $9B44
        add.w   d6,d4                                   ; 008D7C84: $DD44
        move.b  $2542(a5),(a7)+                         ; 008D7C86: $1EED, $2542
        not.w   -(a5)                                   ; 008D7C8A: $4665
        subq.b  #1,$-3353(a4)                           ; 008D7C8C: $532C, $CCAD
        dc.w    $EDD2                    ; 008D7C90: dc.w $EDD2
        and.w   d5,d6                                   ; 008D7C92: $CC45
        dc.w    $4565                    ; 008D7C94: dc.w $4565
        dc.w    $ABB4                    ; 008D7C96: dc.w $ABB4
        cmpa.l  a3,a6                                   ; 008D7C98: $BDCB
        move.w  -(a5),-(a5)                             ; 008D7C9A: $3B25
        dc.w    $ACD9                    ; 008D7C9C: dc.w $ACD9
        cmpa.l  (a4)+,a6                                ; 008D7C9E: $BDDC
        move.b  -(a3),$45(a1,d5.w)                      ; 008D7CA0: $13A3, $5545
        addq.b  #1,-(a4)                                ; 008D7CA4: $5224
        dc.w    $4DDB                    ; 008D7CA6: dc.w $4DDB
        dc.w    $42DD                    ; 008D7CA8: dc.w $42DD
        add.l   d6,$-24DB(a3)                           ; 008D7CAA: $DDAB, $DB25
        bcs.s   $008D7D05                               ; 008D7CAE: $6555
        dc.w    $432B                    ; 008D7CB0: dc.w $432B
        dc.w    $CDDB                    ; 008D7CB2: dc.w $CDDB
        move.l  #$D055A221,d1                           ; 008D7CB4: $223C, $D055, $A221
        dc.w    $44BE                    ; 008D7CBA: dc.w $44BE
        dc.w    $EDD4                    ; 008D7CBC: dc.w $EDD4
        move.w  d5,$566A(a6)                            ; 008D7CBE: $3D45, $566A
        add.w   d5,-(a4)                                ; 008D7CC2: $DB64
        dc.w    $CDCB                    ; 008D7CC4: dc.w $CDCB
        dc.w    $42CD                    ; 008D7CC6: dc.w $42CD
        roxr.b  d6,d5                                   ; 008D7CC8: $EC35
        move.b  $4C(a3,d6.w),$45(a5,a6.l)               ; 008D7CCA: $1BB3, $654C, $EB45
        dc.w    $ADD9                    ; 008D7CD0: dc.w $ADD9
        dc.w    $455C                    ; 008D7CD2: dc.w $455C
        and.l   $-13(a4,d1.l),d6                        ; 008D7CD4: $CCB4, $1DED
        dc.w    $4555                    ; 008D7CD8: dc.w $4555
        and.w   d1,-(a6)                                ; 008D7CDA: $C366
        dc.w    $5CD2                    ; 008D7CDC: dc.w $5CD2
        movem.l (a5)+,d4/d6/d7/a1/a2/a3/a5/a6/a7        ; 008D7CDE: $4CDD, $EED0
        move.w  -(a5),$54(a5,d6.w)                      ; 008D7CE2: $3BA5, $6654
        add.l   d6,-(a4)                                ; 008D7CE6: $DDA4
        move.w  a4,($455C).w                            ; 008D7CE8: $31CC, $455C
        adda.w  d3,a6                                   ; 008D7CEC: $DCC3
        dc.w    $4ADA                    ; 008D7CEE: dc.w $4ADA
        dc.w    $343D                    ; 008D7CF0: dc.w $343D
        roxr.l  #7,d5                                   ; 008D7CF2: $EE95
        andi.w  #$5663,(a4)                             ; 008D7CF4: $0354, $5663
        move.w  $-3323(a3),$-2E(a0,a5.l)                ; 008D7CF8: $31AB, $CCDD, $DDD2
        add.w   d5,(a4)                                 ; 008D7CFE: $DB54
        subq.w  #2,(a2)+                                ; 008D7D00: $555A
        move.w  a2,$-333B(a1)                           ; 008D7D02: $334A, $CCC5
        and.w   d5,a4                                   ; 008D7D06: $CB4C
        and.b   d0,(a1)+                                ; 008D7D08: $C119
        and.b   d3,d6                                   ; 008D7D0A: $CC03
        cmp.b   $54(a5,d3.l),d6                         ; 008D7D0C: $BC35, $3954
        move.w  $44(a3,a3.l),$-24(a1,a2.l)              ; 008D7D10: $33B3, $BB44, $ADDC
        adda.w  (a5)+,a7                                ; 008D7D16: $DEDD
        and.w   d2,-(a4)                                ; 008D7D18: $C564
        addq.w  #3,-(a4)                                ; 008D7D1A: $5664
        move.w  a4,($E24CDB9A).l                        ; 008D7D1C: $33CC, $E24C, $DB9A
        dc.w    $A354                    ; 008D7D22: dc.w $A354
        dc.w    $A955                    ; 008D7D24: dc.w $A955
        dc.w    $CEDD                    ; 008D7D26: dc.w $CEDD
        adda.l  (a3)+,a6                                ; 008D7D28: $DDDB
        dc.w    $4556                    ; 008D7D2A: dc.w $4556
        bcc.s   $008D7CF3                               ; 008D7D2C: $64C5
        dbhi    d5,$008D47CC                            ; 008D7D2E: $52CD, $CA9C
        adda.l  (a5)+,a6                                ; 008D7D32: $DDDD
        dc.w    $A513                    ; 008D7D34: dc.w $A513
        movea.l (a5),a2                                 ; 008D7D36: $2455
        tst.l   $54(a2,a4.l)                            ; 008D7D38: $4AB2, $CD54
        asl.w   #4,d5                                   ; 008D7D3C: $E945
        dc.w    $4BB3                    ; 008D7D3E: dc.w $4BB3
        dc.w    $2BCD                    ; 008D7D40: dc.w $2BCD
        add.w   d4,d6                                   ; 008D7D42: $DC44
        move.l  $5A(a5,d3.w),-(a1)                      ; 008D7D44: $2335, $345A
        dc.w    $B154                    ; 008D7D48: dc.w $B154
        dc.w    $CEDD                    ; 008D7D4A: dc.w $CEDD
        adda.w  a2,a7                                   ; 008D7D4C: $DECA
        dc.w    $A465                    ; 008D7D4E: dc.w $A465
        bcs.s   $008D7D76                               ; 008D7D50: $6524
        move.l  a2,$-35DC(a5)                           ; 008D7D52: $2B4A, $CA24
        dc.w    $1DDD                    ; 008D7D56: dc.w $1DDD
        move.l  a2,(a2)+                                ; 008D7D58: $24CA
        movea.l (a4),a2                                 ; 008D7D5A: $2454
        suba.w  $-216D(a4),a6                           ; 008D7D5C: $9CEC, $DE93
        dc.w    $B566                    ; 008D7D60: dc.w $B566
        addq.w  #2,d6                                   ; 008D7D62: $5446
        movem.l a4,d0/d2/d3/d4/d6/d7/a1/a2/a3/a4/a6/a7  ; 008D7D64: $4CCC, $DEDD
        adda.w  (a3)+,a6                                ; 008D7D68: $DCDB
        dc.w    $4555                    ; 008D7D6A: dc.w $4555
        neg.w   (a6)                                    ; 008D7D6C: $4456
        dc.w    $4DDB                    ; 008D7D6E: dc.w $4DDB
        and.b   d6,$-2BBC(a4)                           ; 008D7D70: $CD2C, $D444
        addq.l  #1,-(a3)                                ; 008D7D74: $52A3
        dc.w    $BDAD                    ; 008D7D76: dc.w $BDAD
        add.w   d5,(a5)                                 ; 008D7D78: $DB55
        dc.w    $BB25                    ; 008D7D7A: dc.w $BB25
        clr.l   -(a3)                                   ; 008D7D7C: $42A3
        dc.w    $4B59                    ; 008D7D7E: dc.w $4B59
        dc.w    $CCED                    ; 008D7D80: dc.w $CCED
        asl.w   #6,d3                                   ; 008D7D82: $ED43
        cmp.w   -(a6),d2                                ; 008D7D84: $B466
        bhi.s   $008D7DAD                               ; 008D7D86: $6225
        dc.w    $3BCC                    ; 008D7D88: dc.w $3BCC
        dc.w    $CBC2                    ; 008D7D8A: dc.w $CBC2
        dc.w    $3DDD                    ; 008D7D8C: dc.w $3DDD
        move.w  $1454(a1),-(a1)                         ; 008D7D8E: $3329, $1454
        dc.w    $CDDD                    ; 008D7D92: dc.w $CDDD
        add.b   d6,$66(a4,d3.w)                         ; 008D7D94: $DD34, $3366
        subq.w  #2,d5                                   ; 008D7D98: $5545
        cmp.b   $-2126(pc),d6                           ; 008D7D9A: $BC3A, $DEDA
        adda.l  -(a4),a6                                ; 008D7D9E: $DDE4
        subq.w  #8,(a4)                                 ; 008D7DA0: $5154
        addq.w  #2,(a4)                                 ; 008D7DA2: $5454
        dc.w    $53DD                    ; 008D7DA4: dc.w $53DD
        dc.w    $CCCD                    ; 008D7DA6: dc.w $CCCD
        and.w   d1,(a5)                                 ; 008D7DA8: $C355
        move.b  d4,$-22CD(a1)                           ; 008D7DAA: $1344, $DD33
        and.l   d6,$05(a4,d4.l)                         ; 008D7DAE: $CDB4, $4B05
        movea.l d6,a5                                   ; 008D7DB2: $2A46
        move.w  (a2),(a5)                               ; 008D7DB4: $3A92
        dc.w    $ADED                    ; 008D7DB6: dc.w $ADED
        dc.w    $EEC5                    ; 008D7DB8: dc.w $EEC5
        addq.w  #2,(a6)                                 ; 008D7DBA: $5456
        bcs.s   $008D7DF1                               ; 008D7DBC: $6533
        move.w  a4,(a6)+                                ; 008D7DBE: $3CCC
        dc.w    $AABD                    ; 008D7DC0: dc.w $AABD
        add.b   d5,(a4)                                 ; 008D7DC2: $DB14
        add.w   d5,d6                                   ; 008D7DC4: $DC45
        dc.w    $4112                    ; 008D7DC6: dc.w $4112
        and.l   d6,#$DD256453                           ; 008D7DC8: $CDBC, $DD25, $6453
        subq.w  #2,d5                                   ; 008D7DCE: $5545
        dc.w    $CDD9                    ; 008D7DD0: dc.w $CDD9
        cmpa.l  $-333C(a5),a6                           ; 008D7DD2: $BDED, $CCC4
        move.w  d5,-(a1)                                ; 008D7DD6: $3305
        addq.w  #3,(a2)+                                ; 008D7DD8: $565A
        andi.b  #$00C3,a3                               ; 008D7DDA: $020B, $DEC3
        dc.w    $4B45                    ; 008D7DDE: dc.w $4B45
        and.w   (a3),d2                                 ; 008D7DE0: $C453
        cmpa.l  (a1)+,a6                                ; 008D7DE2: $BDD9
        cmp.l   (a1)+,d1                                ; 008D7DE4: $B299
        and.w   d5,d5                                   ; 008D7DE6: $CB45
        dc.w    $BB55                    ; 008D7DE8: dc.w $BB55
        addq.l  #8,$-23(a2,a4.l)                        ; 008D7DEA: $50B2, $CEDD
        cmpa.l  -(a5),a6                                ; 008D7DEE: $BDE5
        subq.w  #2,-(a5)                                ; 008D7DF0: $5565
        addq.b  #2,$3B(a5,d2.l)                         ; 008D7DF2: $5435, $2D3B
        cmpa.w  (a1),a6                                 ; 008D7DF6: $BCD1
        adda.l  a4,a6                                   ; 008D7DF8: $DDCC
        move.w  d4,-(a2)                                ; 008D7DFA: $3504
        addq.w  #1,a3                                   ; 008D7DFC: $524B
        dc.w    $CCEC                    ; 008D7DFE: dc.w $CCEC
        cmp.b   $66(a4,d4.w),d6                         ; 008D7E00: $BC34, $4466
        bmi.s   $008D7DB9                               ; 008D7E04: $6BB3
        move.l  (a5)+,(a6)+                             ; 008D7E06: $2CDD
        dc.w    $EDCC                    ; 008D7E08: dc.w $EDCC
        adda.w  d4,a6                                   ; 008D7E0A: $DCC4
        subq.w  #2,(a5)                                 ; 008D7E0C: $5555
        move.w  $-23(a5,d5.l),d1                        ; 008D7E0E: $3235, $5CDD
        dc.w    $AB31                    ; 008D7E12: dc.w $AB31
        and.w   d5,d2                                   ; 008D7E14: $CB42
        dc.w    $59DD                    ; 008D7E16: dc.w $59DD
        sub.w   (a3)+,d2                                ; 008D7E18: $945B
        add.w   d4,d6                                   ; 008D7E1A: $DC44
        and.w   a5,d1                                   ; 008D7E1C: $C24D
        dc.w    $B563                    ; 008D7E1E: dc.w $B563
        and.w   d5,(a4)                                 ; 008D7E20: $CB54
        dc.w    $CEED                    ; 008D7E22: dc.w $CEED
        asl.w   d6,d5                                   ; 008D7E24: $ED65
        dc.w    $B356                    ; 008D7E26: dc.w $B356
        bcc.s   $008D7E73                               ; 008D7E28: $6449
        cmp.b   (a1),d1                                 ; 008D7E2A: $B211
        dc.w    $CEDD                    ; 008D7E2C: dc.w $CEDD
        dc.w    $43DD                    ; 008D7E2E: dc.w $43DD
        dc.w    $4545                    ; 008D7E30: dc.w $4545
        move.w  -(a0),(a5)                              ; 008D7E32: $3AA0
        move.w  (a4)+,(a6)+                             ; 008D7E34: $3CDC
        add.w   d5,(a4)                                 ; 008D7E36: $DB54
        dc.w    $4345                    ; 008D7E38: dc.w $4345
        subq.w  #1,d3                                   ; 008D7E3A: $5343
        add.w   d6,d2                                   ; 008D7E3C: $DD42
        dc.w    $EECC                    ; 008D7E3E: dc.w $EECC
        and.l   (a4),d1                                 ; 008D7E40: $C294
        dc.w    $4356                    ; 008D7E42: dc.w $4356
        bhi.s   $008D7DFA                               ; 008D7E44: $62B4
        dc.w    $4DCD                    ; 008D7E46: dc.w $4DCD
        add.l   $441A(a2),d6                            ; 008D7E48: $DCAA, $441A
        addq.b  #2,#$00CB                               ; 008D7E4C: $543C, $DDCB
        dc.w    $B3BD                    ; 008D7E50: dc.w $B3BD
        move.l  (a3)+,$3553(a2)                         ; 008D7E52: $255B, $3553
        dc.w    $B33D                    ; 008D7E56: dc.w $B33D
        lsr.b   #6,d3                                   ; 008D7E58: $EC0B
        add.b   $45(a5,d5.w),d5                         ; 008D7E5A: $DA35, $5245
        dc.w    $4144                    ; 008D7E5E: dc.w $4144
        move.w  $-23(a3,d0.l),$-2C(a5,a2.l)             ; 008D7E60: $3BB3, $0DDD, $ADD4
        dc.w    $40A4                    ; 008D7E66: dc.w $40A4
        addq.b  #2,$0D(pc,a4.l)                         ; 008D7E68: $543B, $CD0D
        and.w   d1,d3                                   ; 008D7E6C: $C343
        subi.w  #$AB52,-(a6)                            ; 008D7E6E: $0566, $AB52
        adda.w  a6,a6                                   ; 008D7E72: $DCCE
        rol.l   d6,d1                                   ; 008D7E74: $EDB9
        dc.w    $AD46                    ; 008D7E76: dc.w $AD46
        addq.w  #2,(a5)                                 ; 008D7E78: $5455
        movea.w d4,a1                                   ; 008D7E7A: $3244
        dc.w    $ADDD                    ; 008D7E7C: dc.w $ADDD
        move.b  (a1),($92339C2B).l                      ; 008D7E7E: $13D1, $9233, $9C2B
        dc.w    $450D                    ; 008D7E84: dc.w $450D
        and.l   -(a4),d6                                ; 008D7E86: $CCA4
        movem.l d3,d0/d1/d3/d5/a1/a2/a5/a6              ; 008D7E88: $4CC3, $662B
        cmp.l   $-2113(a4),d1                           ; 008D7E8C: $B2AC, $DEED
        dc.w    $A355                    ; 008D7E90: dc.w $A355
        neg.w   (a6)                                    ; 008D7E92: $4456
        addq.b  #2,#$00CD                               ; 008D7E94: $543C, $CBCD
        asl.l   d6,d5                                   ; 008D7E98: $EDA5
        and.b   d5,$455A(pc)                            ; 008D7E9A: $CB3A, $455A
        and.l   (a3),d6                                 ; 008D7E9E: $CC93
        dc.w    $4BDD                    ; 008D7EA0: dc.w $4BDD
        dc.w    $456D                    ; 008D7EA2: dc.w $456D
        add.w   d2,(a4)                                 ; 008D7EA4: $D554
        dc.w    $B14C                    ; 008D7EA6: dc.w $B14C
        dc.w    $CBCD                    ; 008D7EA8: dc.w $CBCD
        adda.l  a2,a6                                   ; 008D7EAA: $DDCA
        and.b   ($556544C4).l,d2                        ; 008D7EAC: $C439, $5565, $44C4
        cmpa.w  $-46C4(a5),a6                           ; 008D7EB2: $BCED, $B93C
        dc.w    $B345                    ; 008D7EB6: dc.w $B345
        neg.l   #$3BDDDA34                              ; 008D7EB8: $44BC, $3BDD, $DA34
        dc.w    $BB56                    ; 008D7EBE: dc.w $BB56
        addq.b  #2,-(a4)                                ; 008D7EC0: $5424
        dc.w    $2DDD                    ; 008D7EC2: dc.w $2DDD
        adda.w  (a5)+,a6                                ; 008D7EC4: $DCDD
        movea.w d0,a2                                   ; 008D7EC6: $3440
        addq.w  #3,d5                                   ; 008D7EC8: $5645
        sub.w   a2,d2                                   ; 008D7ECA: $944A
        dc.w    $C9BE                    ; 008D7ECC: dc.w $C9BE
        add.w   a5,d6                                   ; 008D7ECE: $DC4D
        add.b   d0,-(a5)                                ; 008D7ED0: $D125
        bls.s   $008D7F0E                               ; 008D7ED2: $633A
        cmp.w   a3,d2                                   ; 008D7ED4: $B44B
        adda.w  (a4),a7                                 ; 008D7ED6: $DED4
        dc.w    $44CB                    ; 008D7ED8: dc.w $44CB
        bne.s   $008D7F30                               ; 008D7EDA: $6654
        suba.l  a5,a2                                   ; 008D7EDC: $95CD
        adda.l  $-2DE4(a6),a6                           ; 008D7EDE: $DDEE, $D21C
        addq.w  #2,(a6)                                 ; 008D7EE2: $5456
        subq.w  #2,a4                                   ; 008D7EE4: $554C
        dc.w    $AB33                    ; 008D7EE6: dc.w $AB33
        dc.w    $CED4                    ; 008D7EE8: dc.w $CED4
        dc.w    $53DC                    ; 008D7EEA: dc.w $53DC
        neg.b   ($CB44AACD).l                           ; 008D7EEC: $4439, $CB44, $AACD
        add.w   a3,d2                                   ; 008D7EF2: $D44B
        cmp.w   (a6),d2                                 ; 008D7EF4: $B456
        dc.w    $4344                    ; 008D7EF6: dc.w $4344
        dc.w    $3DCE                    ; 008D7EF8: dc.w $3DCE
        adda.w  (a5)+,a7                                ; 008D7EFA: $DEDD
        sub.b   $56(a5,d6.w),d2                         ; 008D7EFC: $9435, $6556
        dc.w    $55BD                    ; 008D7F00: dc.w $55BD
        cmpa.l  $-2633(a6),a5                           ; 008D7F02: $BBEE, $D9CD
        dc.w    $4555                    ; 008D7F06: dc.w $4555
        move.w  (a3)+,$-4433(a2)                        ; 008D7F08: $355B, $BBCD
        and.l   d6,($A30654A3).l                        ; 008D7F0C: $CDB9, $A306, $54A3
        dc.w    $59BD                    ; 008D7F12: dc.w $59BD
        dc.w    $EDEC                    ; 008D7F14: dc.w $EDEC
        cmpa.l  d3,a5                                   ; 008D7F16: $BBC3
        bcs.s   $008D7F70                               ; 008D7F18: $6556
        subq.w  #2,d4                                   ; 008D7F1A: $5544
        move.w  (a6)+,(a6)+                             ; 008D7F1C: $3CDE
        add.b   d6,a4                                   ; 008D7F1E: $DD0C
        add.b   $44(a5,d5.w),d1                         ; 008D7F20: $D235, $5444
        dbpl    d5,$008D5D12                            ; 008D7F24: $5ACD, $DDEC
        and.w   d1,d2                                   ; 008D7F28: $C441
        addq.w  #3,-(a6)                                ; 008D7F2A: $5666
        and.l   d1,$-2114(a2)                           ; 008D7F2C: $C3AA, $DEEC
        add.l   d6,$25(a4,d5.w)                         ; 008D7F30: $DDB4, $5525
        bcs.s   $008D7F4A                               ; 008D7F34: $6514
        dbmi    d4,$008D4C25                            ; 008D7F36: $5BCC, $CCED
        move.b  (a3)+,(a5)+                             ; 008D7F3A: $1ADB
        subq.b  #2,$562C(a1)                            ; 008D7F3C: $5529, $562C
        add.w   d5,a5                                   ; 008D7F40: $DB4D
        rol.l   d6,d2                                   ; 008D7F42: $EDBA
        cmp.w   d6,d0                                   ; 008D7F44: $B046
        bcc.s   $008D7F9E                               ; 008D7F46: $6456
        jmp     a4                                      ; 008D7F48: $4ECC
        dc.w    $EEED                    ; 008D7F4A: dc.w $EEED
        dc.w    $A145                    ; 008D7F4C: dc.w $A145
        bne.s   $008D7FB5                               ; 008D7F4E: $6665
        dbcs    d5,$008D5D3F                            ; 008D7F50: $55CD, $DDED
        dc.w    $ADCD                    ; 008D7F54: dc.w $ADCD
        not.w   (a2)                                    ; 008D7F56: $4652
        cmp.w   (a3),d2                                 ; 008D7F58: $B453
        dc.w    $CCCD                    ; 008D7F5A: dc.w $CCCD
        adda.l  d3,a6                                   ; 008D7F5C: $DDC3
        cmp.w   (a5),d1                                 ; 008D7F5E: $B255
        bcs.s   $008D7FC7                               ; 008D7F60: $6565
        move.w  a5,$-1113(pc)                           ; 008D7F62: $35CD, $EEED
        adda.l  d3,a6                                   ; 008D7F66: $DDC3
        movea.l -(a6),a2                                ; 008D7F68: $2466
        bhi.s   $008D7FA2                               ; 008D7F6A: $6236
        dc.w    $5CED                    ; 008D7F6C: dc.w $5CED
        adda.l  (a5)+,a6                                ; 008D7F6E: $DDDD
        and.b   (a4),d0                                 ; 008D7F70: $C014
        bcs.s   $008D7FC5                               ; 008D7F72: $6551
        dc.w    $42DC                    ; 008D7F74: dc.w $42DC
        adda.l  a5,a6                                   ; 008D7F76: $DDCD
        cmp.w   (a4),d2                                 ; 008D7F78: $B454
        and.w   -(a6),d2                                ; 008D7F7A: $C466
        cmp.l   $-33(a3,a4.l),d6                        ; 008D7F7C: $BCB3, $CDCD
        dc.w    $EEC6                    ; 008D7F80: dc.w $EEC6
        move.w  $22(a6,d6.w),d6                         ; 008D7F82: $3C36, $6622
        dc.w    $55DD                    ; 008D7F86: dc.w $55DD
        dc.w    $CCEE                    ; 008D7F88: dc.w $CCEE
        dc.w    $99BD                    ; 008D7F8A: dc.w $99BD
        dc.w    $A554                    ; 008D7F8C: dc.w $A554
        subq.w  #2,(a2)+                                ; 008D7F8E: $555A
        and.b   $-1245(a6),d2                           ; 008D7F90: $C42E, $EDBB
        and.w   (a5),d2                                 ; 008D7F94: $C455
        bne.s   $008D7FFD                               ; 008D7F96: $6665
        cmpa.w  (a5)+,a6                                ; 008D7F98: $BCDD
        dc.w    $EFDB                    ; 008D7F9A: dc.w $EFDB
        and.b   $55(a6,d5.w),d6                         ; 008D7F9C: $CC36, $5655
        addq.l  #2,$-24(pc,a4.l)                        ; 008D7FA0: $54BB, $CCDC
        adda.l  d3,a6                                   ; 008D7FA4: $DDC3
        movea.w d5,a2                                   ; 008D7FA6: $3445
        subq.w  #2,a4                                   ; 008D7FA8: $554C
        dc.w    $A3DE                    ; 008D7FAA: dc.w $A3DE
        adda.w  a4,a6                                   ; 008D7FAC: $DCCC
        and.w   (a4),d2                                 ; 008D7FAE: $C454
        and.w   d2,-(a6)                                ; 008D7FB0: $C566
        add.w   d5,(a5)                                 ; 008D7FB2: $DB55
        adda.w  (a5)+,a7                                ; 008D7FB4: $DEDD
        adda.l  (a4),a6                                 ; 008D7FB6: $DDD4
        addq.w  #2,d6                                   ; 008D7FB8: $5446
        bcs.s   $008D7FFE                               ; 008D7FBA: $6542
        lea     $-3215(a5),a6                           ; 008D7FBC: $4DED, $CDEB
        subq.l  #2,$5D(pc,d5.w)                         ; 008D7FC0: $55BB, $565D
        dc.w    $C3BD                    ; 008D7FC4: dc.w $C3BD
        add.b   d1,(a5)+                                ; 008D7FC6: $D31D
        add.w   -(a4),d1                                ; 008D7FC8: $D264
        cmp.w   (a6),d1                                 ; 008D7FCA: $B256
        addq.b  #2,$-23(a3,d0.l)                        ; 008D7FCC: $5433, $0DDD
        dc.w    $EEEB                    ; 008D7FD0: dc.w $EEEB
        movea.w d4,a1                                   ; 008D7FD2: $3244
        dc.w    $4556                    ; 008D7FD4: dc.w $4556
        addq.b  #6,-(a4)                                ; 008D7FD6: $5C24
        dc.w    $54DD                    ; 008D7FD8: dc.w $54DD
        adda.l  a2,a6                                   ; 008D7FDA: $DDCA
        and.b   $5C(a4,d5.w),d2                         ; 008D7FDC: $C434, $555C
        adda.l  a5,a5                                   ; 008D7FE0: $DBCD
        add.l   $64(a4,d3.w),d7                         ; 008D7FE2: $DEB4, $3564
        dc.w    $4555                    ; 008D7FE6: dc.w $4555
        adda.l  (a5)+,a6                                ; 008D7FE8: $DDDD
        adda.l  (a5)+,a6                                ; 008D7FEA: $DDDD
        add.w   d6,-(a6)                                ; 008D7FEC: $DD66
        bsr.s   $008D8046                               ; 008D7FEE: $6156
        bmi.s   $008D7FBD                               ; 008D7FF0: $6BCB
        dc.w    $AEEC                    ; 008D7FF2: dc.w $AEEC
        dc.w    $ACE3                    ; 008D7FF4: dc.w $ACE3
        addq.b  #2,-(a1)                                ; 008D7FF6: $5421
        subq.l  #2,$43CC(pc)                            ; 008D7FF8: $55BA, $43CC
        and.l   d1,(a5)+                                ; 008D7FFC: $C39D
        dc.w    $CA35                    ; 008D7FFE: dc.w $CA35


; ============================================================================
; Code_4C000 ($4C000-$4E000)
; ============================================================================

        org     $04C000

Code_4C000:
        dc.w    $ABBA                    ; 008CC000: dc.w $ABBA
        move.b  -(a1),-(a0)                             ; 008CC002: $1121
        dc.w    $A229                    ; 008CC004: dc.w $A229
        move.l  -(a2),-(a1)                             ; 008CC006: $2322
        move.l  d2,-(a0)                                ; 008CC008: $2102
        move.w  (a2),d1                                 ; 008CC00A: $3212
        move.w  -(a1),-(a1)                             ; 008CC00C: $3321
        move.l  (a0),d1                                 ; 008CC00E: $2210
        sub.l   $-55(pc,a1.l),d5                        ; 008CC010: $9ABB, $99AB
        dc.w    $BBB0                    ; 008CC014: dc.w $BBB0
        move.b  (a1),d1                                 ; 008CC016: $1211
        move.b  (a3)+,d1                                ; 008CC018: $121B
        dc.w    $B90A                    ; 008CC01A: dc.w $B90A
        ori.b   #$0099,-(a3)                            ; 008CC01C: $0123, $3999
        ori.l   #$B13322A0,(a2)+                        ; 008CC020: $019A, $B133, $22A0
        move.l  (a0),d1                                 ; 008CC026: $2210
        sub.b   $-5556(a2),d0                           ; 008CC028: $902A, $AAAA
        dc.w    $AA91                    ; 008CC02C: dc.w $AA91
        move.b  (a2)+,(a1)                              ; 008CC02E: $129A
        dc.w    $BBBA                    ; 008CC030: dc.w $BBBA
        sub.b   d4,d1                                   ; 008CC032: $9901
        move.b  (a2)+,(a0)                              ; 008CC034: $109A
        sub.b   -(a2),d0                                ; 008CC036: $9022
        move.w  -(a2),-(a1)                             ; 008CC038: $3322
        ori.b   #$0033,d0                               ; 008CC03A: $0100, $0033
        move.w  (a2),-(a1)                              ; 008CC03E: $3312
        bclr    d4,$-66F6(a1)                           ; 008CC040: $09A9, $990A
        dc.w    $BB02                    ; 008CC044: dc.w $BB02
        bclr    d4,$-6EDF(a1)                           ; 008CC046: $09A9, $9121
        dc.w    $A911                    ; 008CC04A: dc.w $A911
        move.b  (a2)+,(a1)                              ; 008CC04C: $129A
        dc.w    $AB90                    ; 008CC04E: dc.w $AB90
        sub.b   d1,d5                                   ; 008CC050: $9A01
        bclr    d4,(a1)                                 ; 008CC052: $0991
        ori.b   #$0032,-(a2)                            ; 008CC054: $0122, $2232
        move.b  (a1),d0                                 ; 008CC058: $1011
        move.l  -(a2),d1                                ; 008CC05A: $2222
        move.b  a1,d0                                   ; 008CC05C: $1009
        sub.l   $-6EE6(a2),d5                           ; 008CC05E: $9AAA, $911A
        dc.w    $A999                    ; 008CC062: dc.w $A999
        sub.l   d4,$1211(a2)                            ; 008CC064: $99AA, $1211
        sub.b   d4,d0                                   ; 008CC068: $9900
        sub.l   d0,(a0)                                 ; 008CC06A: $9190
        move.b  -(a2),d1                                ; 008CC06C: $1222
        move.l  $01(a0,a2.l),d1                         ; 008CC06E: $2230, $A901
        sub.l   $-5666(a2),d5                           ; 008CC072: $9AAA, $A99A
        dc.w    $AA90                    ; 008CC076: dc.w $AA90
        bclr    d4,(a1)+                                ; 008CC078: $0999
        dc.w    $AAAA                    ; 008CC07A: dc.w $AAAA
        ori.b   #$0022,d1                               ; 008CC07C: $0001, $2122
        move.l  -(a2),d1                                ; 008CC080: $2222
        bclr    d4,(a1)                                 ; 008CC082: $0991
        move.b  (a2),(a0)                               ; 008CC084: $1092
        move.w  d1,-(a0)                                ; 008CC086: $3101
        ori.l   #$9AA12900,(a2)+                        ; 008CC088: $009A, $9AA1, $2900
        eori.l  #$000AAAA9,$-566E(a2)                   ; 008CC08E: $0AAA, $000A, $AAA9, $A992
        move.w  $22(a2,d1.w),d1                         ; 008CC096: $3232, $1122
        move.l  (a1),-(a0)                              ; 008CC09A: $2111
        move.b  (a1)+,d0                                ; 008CC09C: $1019
        ori.b   #$0029,d1                               ; 008CC09E: $0001, $2229
        btst    d4,a2                                   ; 008CC0A2: $090A
        dc.w    $ABAA                    ; 008CC0A4: dc.w $ABAA
        move.l  d2,-(a0)                                ; 008CC0A6: $2102
        ori.l   #$90991020,(a0)                         ; 008CC0A8: $0090, $9099, $1020
        move.b  a2,-(a0)                                ; 008CC0AE: $110A
        dc.w    $A222                    ; 008CC0B0: dc.w $A222
        sub.l   d4,(a0)                                 ; 008CC0B2: $9990
        move.b  (a1)+,d0                                ; 008CC0B4: $1019
        eori.l  #$09000199,(a2)+                        ; 008CC0B6: $0A9A, $0900, $0199
        dc.w    $A909                    ; 008CC0BC: dc.w $A909
        sub.l   $-5EDE(a1),d5                           ; 008CC0BE: $9AA9, $A122
        move.l  d0,d0                                   ; 008CC0C2: $2000
        ori.b   #$0022,(a1)                             ; 008CC0C4: $0011, $0122
        move.w  (a0),d1                                 ; 008CC0C8: $3210
        sub.b   d0,(a1)+                                ; 008CC0CA: $9119
        dc.w    $A990                    ; 008CC0CC: dc.w $A990
        move.b  a2,d0                                   ; 008CC0CE: $100A
        dc.w    $AA01                    ; 008CC0D0: dc.w $AA01
        btst    d4,d1                                   ; 008CC0D2: $0901
        move.b  $0091(a2),(a0)                          ; 008CC0D4: $10AA, $0091
        move.b  (a0),$-67(a4,d2.w)                      ; 008CC0D8: $1990, $2299
        sub.l   (a1),d0                                 ; 008CC0DC: $9091
        move.b  (a2),d0                                 ; 008CC0DE: $1012
        move.l  -(a1),d1                                ; 008CC0E0: $2221
        move.b  a1,-(a0)                                ; 008CC0E2: $1109
        sub.l   (a2)+,d5                                ; 008CC0E4: $9A9A
        dc.w    $AA99                    ; 008CC0E6: dc.w $AA99
        move.b  a1,-(a0)                                ; 008CC0E8: $1109
        dc.w    $A011                    ; 008CC0EA: dc.w $A011
        move.l  -(a1),-(a0)                             ; 008CC0EC: $2121
        move.b  d0,d1                                   ; 008CC0EE: $1200
        sub.l   $1000(a2),d5                            ; 008CC0F0: $9AAA, $1000
        move.b  (a2)+,$-60(a4,a2.l)                     ; 008CC0F4: $199A, $A9A0
        move.b  d1,d0                                   ; 008CC0F8: $1001
        move.b  (a1),-(a0)                              ; 008CC0FA: $1111
        move.b  (a0),$10(a0,d0.w)                       ; 008CC0FC: $1190, $0110
        ori.b   #$00A0,-(a1)                            ; 008CC100: $0021, $0AA0
        sub.b   d0,d0                                   ; 008CC104: $9000
        sub.b   d0,d1                                   ; 008CC106: $9101
        move.b  (a2)+,(a0)                              ; 008CC108: $109A
        dc.w    $AA09                    ; 008CC10A: dc.w $AA09
        sub.b   d0,d0                                   ; 008CC10C: $9000
        ori.b   #$0009,(a1)                             ; 008CC10E: $0111, $1109
        ori.b   #$0021,d2                               ; 008CC112: $0002, $1121
        move.b  d0,d1                                   ; 008CC116: $1200
        ori.b   #$0011,a1                               ; 008CC118: $0109, $9911
        ori.b   #$0009,d0                               ; 008CC11C: $0000, $9909
        sub.l   d4,(a0)                                 ; 008CC120: $9990
        bclr    d4,$-6700(a1)                           ; 008CC122: $09A9, $9900
        sub.b   d0,(a0)                                 ; 008CC126: $9110
        move.b  (a0),d1                                 ; 008CC128: $1210
        ori.b   #$0010,(a1)                             ; 008CC12A: $0011, $1910
        move.l  (a1)+,-(a0)                             ; 008CC12E: $2119
        sub.b   d4,d0                                   ; 008CC130: $9900
        sub.l   (a1)+,d5                                ; 008CC132: $9A99
        dc.w    $A901                    ; 008CC134: dc.w $A901
        ori.b   #$0000,d2                               ; 008CC136: $0002, $1000
        sub.b   (a1),d0                                 ; 008CC13A: $9011
        move.b  a1,-(a4)                                ; 008CC13C: $1909
        move.l  d0,-(a0)                                ; 008CC13E: $2100
        ori.b   #$0009,-(a0)                            ; 008CC140: $0020, $1009
        sub.l   (a0),d5                                 ; 008CC144: $9A90
        bclr    d4,$0110(a1)                            ; 008CC146: $09A9, $0110
        dc.w    $A990                    ; 008CC14A: dc.w $A990
        move.b  (a0),(a0)                               ; 008CC14C: $1090
        sub.l   (a0),d0                                 ; 008CC14E: $9090
        move.l  (a0),d1                                 ; 008CC150: $2210
        sub.b   (a1),d0                                 ; 008CC152: $9011
        move.l  d0,-(a0)                                ; 008CC154: $2100
        move.b  (a1),-(a0)                              ; 008CC156: $1111
        sub.l   (a0),d5                                 ; 008CC158: $9A90
        btst    d4,d1                                   ; 008CC15A: $0901
        ori.l   #$00010099,(a1)                         ; 008CC15C: $0091, $0001, $0099
        sub.b   d1,d0                                   ; 008CC162: $9001
        move.b  $1990(a1),$00(a4,d0.w)                  ; 008CC164: $19A9, $1990, $0100
        move.b  (a0),-(a0)                              ; 008CC16A: $1110
        ori.l   #$10000099,(a0)                         ; 008CC16C: $0090, $1000, $0099
        dc.w    $A901                    ; 008CC172: dc.w $A901
        ori.b   #$0000,(a0)                             ; 008CC174: $0110, $1900
        btst    d4,(a0)                                 ; 008CC178: $0910
        ori.b   #$0000,-(a0)                            ; 008CC17A: $0020, $1900
        ori.b   #$0011,d0                               ; 008CC17E: $0100, $0011
        move.l  d0,d0                                   ; 008CC182: $2000
        sub.b   d0,d0                                   ; 008CC184: $9000
        sub.l   d4,(a0)                                 ; 008CC186: $9990
        sub.b   d0,a1                                   ; 008CC188: $9109
        btst    d4,a1                                   ; 008CC18A: $0909
        btst    d4,d1                                   ; 008CC18C: $0901
        ori.b   #$0009,d0                               ; 008CC18E: $0000, $0009
        ori.b   #$0000,-(a1)                            ; 008CC192: $0021, $0000
        ori.b   #$0001,d0                               ; 008CC196: $0000, $0001
        move.b  a1,d0                                   ; 008CC19A: $1009
        ori.l   #$90100999,(a0)                         ; 008CC19C: $0090, $9010, $0999
        sub.b   d0,d0                                   ; 008CC1A2: $9000
        btst    d4,d1                                   ; 008CC1A4: $0901
        ori.b   #$0000,d0                               ; 008CC1A6: $0100, $0000
        move.b  (a1),-(a0)                              ; 008CC1AA: $1111
        move.b  (a0),(a0)                               ; 008CC1AC: $1090
        sub.l   d0,(a0)                                 ; 008CC1AE: $9190
        move.b  a1,d0                                   ; 008CC1B0: $1009
        ori.b   #$0090,(a1)+                            ; 008CC1B2: $0019, $0990
        ori.b   #$0001,d0                               ; 008CC1B6: $0000, $0001
        ori.b   #$0000,d0                               ; 008CC1BA: $0000, $0000
        ori.b   #$0090,(a1)                             ; 008CC1BE: $0011, $0190
        ori.b   #$0009,(a0)                             ; 008CC1C2: $0010, $9909
        ori.b   #$0000,(a1)+                            ; 008CC1C6: $0119, $9000
        sub.b   (a0),d0                                 ; 008CC1CA: $9010
        ori.b   #$0000,a1                               ; 008CC1CC: $0009, $0900
        move.b  d0,d0                                   ; 008CC1D0: $1000
        sub.b   d2,d0                                   ; 008CC1D2: $9002
        move.b  d0,d0                                   ; 008CC1D4: $1000
        move.b  d0,d0                                   ; 008CC1D6: $1000
        move.b  (a0),(a0)                               ; 008CC1D8: $1090
        ori.b   #$0090,d0                               ; 008CC1DA: $0000, $0090
        ori.l   #$0007005C,(a0)                         ; 008CC1DE: $0190, $0007, $005C
        add.w   d1,d2                                   ; 008CC1E4: $D441
        jmp     -(a3)                                   ; 008CC1E6: $4EE3
        add.l   $66(a4,a4.w),d7                         ; 008CC1E8: $DEB4, $C266
        dc.w    $4554                    ; 008CC1EC: dc.w $4554
        and.w   d6,(a6)                                 ; 008CC1EE: $CD56
        dc.w    $4D3C                    ; 008CC1F0: dc.w $4D3C
        dc.w    $5ADD                    ; 008CC1F2: dc.w $5ADD
        asl.w   d1,d4                                   ; 008CC1F4: $E364
        not.w   (a3)                                    ; 008CC1F6: $4653
        add.w   d5,d7                                   ; 008CC1F8: $DE45
        suba.w  $-4AE3(a3),a7                           ; 008CC1FA: $9EEB, $B51D
        dc.w    $EED4                    ; 008CC1FE: dc.w $EED4
        bne.s   $008CC1AE                               ; 008CC200: $66AC
        add.w   d4,$-42CC(a4)                           ; 008CC202: $D96C, $BD34
        adda.w  d6,a7                                   ; 008CC206: $DEC6
        neg.w   (a5)+                                   ; 008CC208: $445D
        add.b   $55(a6,d6.w),d7                         ; 008CC20A: $DE36, $6655
        lea     (a6),a6                                 ; 008CC20E: $4DD6
        lea     (a4),a6                                 ; 008CC210: $4DD4
        and.w   -(a6),d1                                ; 008CC212: $C266
        add.w   d1,d4                                   ; 008CC214: $D344
        adda.w  (a4)+,a7                                ; 008CC216: $DEDC
        add.w   d4,d5                                   ; 008CC218: $D945
        addq.l  #2,$-65(pc,a3.l)                        ; 008CC21A: $54BB, $BD9B
        dc.w    $CDDC                    ; 008CC21E: dc.w $CDDC
        and.l   $5D(pc,a4.w),d6                         ; 008CC220: $CCBB, $C15D
        asr.w   d6,d3                                   ; 008CC224: $EC63
        movem.l a2,d0/d1/d5/d6/a0/a2/a6                 ; 008CC226: $4CCA, $4563
        dc.w    $A956                    ; 008CC22A: dc.w $A956
        dc.w    $5BC4                    ; 008CC22C: dc.w $5BC4
        bne.s   $008CC273                               ; 008CC22E: $6643
        dc.w    $ABDB                    ; 008CC230: dc.w $ABDB
        adda.l  a6,a6                                   ; 008CC232: $DDCE
        dc.w    $ECC1                    ; 008CC234: dc.w $ECC1
        dc.w    $4DD9                    ; 008CC236: dc.w $4DD9
        move.w  (a5)+,($555224EB).l                     ; 008CC238: $33DD, $5552, $24EB
        dc.w    $4331                    ; 008CC23E: dc.w $4331
        dc.w    $ACCD                    ; 008CC240: dc.w $ACCD
        asl.w   d1,d6                                   ; 008CC242: $E366
        dc.w    $44BD                    ; 008CC244: dc.w $44BD
        and.w   a5,d3                                   ; 008CC246: $C64D
        dc.w    $4553                    ; 008CC248: dc.w $4553
        dc.w    $1C3D                    ; 008CC24A: dc.w $1C3D
        asr.w   d6,d5                                   ; 008CC24C: $EC65
        dc.w    $5CD2                    ; 008CC24E: dc.w $5CD2
        dc.w    $4ADB                    ; 008CC250: dc.w $4ADB
        cmpi.w  #$59CE,(a5)                             ; 008CC252: $0C55, $59CE
        cmpa.l  (a3),a6                                 ; 008CC256: $BDD3
        not.w   d1                                      ; 008CC258: $4641
        dc.w    $42CE                    ; 008CC25A: dc.w $42CE
        add.b   -(a2),d6                                ; 008CC25C: $DC22
        subq.w  #2,(a5)                                 ; 008CC25E: $5555
        cmpa.l  (a5)+,a6                                ; 008CC260: $BDDD
        and.w   d2,-(a5)                                ; 008CC262: $C565
        dc.w    $4C41                    ; 008CC264: dc.w $4C41
        and.w   a5,d2                                   ; 008CC266: $C44D
        add.l   d5,#$CDEC5734                           ; 008CC268: $DBBC, $CDEC, $5734
        dc.w    $CEBE                    ; 008CC26E: dc.w $CEBE
        and.b   d4,-(a3)                                ; 008CC270: $C923
        addq.l  #2,$54(a5,d5.w)                         ; 008CC272: $54B5, $5454
        move.w  (a5),$-5446(a1)                         ; 008CC276: $3355, $ABBA
        suba.w  a3,a6                                   ; 008CC27A: $9CCB
        dc.w    $A29C                    ; 008CC27C: dc.w $A29C
        and.w   d0,d2                                   ; 008CC27E: $C440
        adda.l  a4,a6                                   ; 008CC280: $DDCC
        dc.w    $C3CD                    ; 008CC282: dc.w $C3CD
        dc.w    $CCCC                    ; 008CC284: dc.w $CCCC
        adda.w  a1,a6                                   ; 008CC286: $DCC9
        subq.w  #2,(a0)                                 ; 008CC288: $5550
        neg.w   d3                                      ; 008CC28A: $4443
        move.b  d5,$4CDB(a1)                            ; 008CC28C: $1345, $4CDB
        move.l  $54(a4,d5.w),d2                         ; 008CC290: $2434, $5554
        move.w  $454B(a3),(a7)+                         ; 008CC294: $3EEB, $454B
        dc.w    $CCCC                    ; 008CC298: dc.w $CCCC
        dc.w    $CED2                    ; 008CC29A: dc.w $CED2
        addq.w  #3,(a6)                                 ; 008CC29C: $5656
        dc.w    $2DDA                    ; 008CC29E: dc.w $2DDA
        move.l  (a5)+,($D455356B).l                     ; 008CC2A0: $23DD, $D455, $356B
        dc.w    $CCD3                    ; 008CC2A6: dc.w $CCD3
        dc.w    $ADCD                    ; 008CC2A8: dc.w $ADCD
        dc.w    $ACC9                    ; 008CC2AA: dc.w $ACC9
        dc.w    $4553                    ; 008CC2AC: dc.w $4553
        cmp.b   $-16(a5,d4.l),d1                        ; 008CC2AE: $B235, $4CEA
        movem.l $43C3(a4),d2/d5/d7/a2/a4/a5/a7          ; 008CC2B2: $4CEC, $B4A4, $43C3
        move.b  (a1)+,d2                                ; 008CC2B8: $1419
        dc.w    $B345                    ; 008CC2BA: dc.w $B345
        addq.b  #2,$-24(a2,a4.l)                        ; 008CC2BC: $5432, $CBDC
        dc.w    $B99C                    ; 008CC2C0: dc.w $B99C
        and.l   #$C5553554,d6                           ; 008CC2C2: $CCBC, $C555, $3554
        move.l  #$3DED543C,(a5)                         ; 008CC2C8: $2ABC, $3DED, $543C
        move.l  $3B(a3,d5.w),d3                         ; 008CC2CE: $2633, $553B
        move.b  (a6)+,(a6)+                             ; 008CC2D2: $1CDE
        add.w   a4,d3                                   ; 008CC2D4: $D64C
        dc.w    $4542                    ; 008CC2D6: dc.w $4542
        cmpa.w  (a4)+,a6                                ; 008CC2D8: $BCDC
        cmpa.w  $-4D4D(a6),a6                           ; 008CC2DA: $BCEE, $B2B3
        clr.w   d5                                      ; 008CC2DE: $4245
        addq.w  #2,d4                                   ; 008CC2E0: $5444
        move.w  (a5)+,(a6)+                             ; 008CC2E2: $3CDD
        cmp.w   d3,d2                                   ; 008CC2E4: $B443
        move.b  d4,$552C(a1)                            ; 008CC2E6: $1344, $552C
        and.l   -(a4),d6                                ; 008CC2EA: $CCA4
        dc.w    $4BDA                    ; 008CC2EC: dc.w $4BDA
        dc.w    $44CB                    ; 008CC2EE: dc.w $44CB
        move.l  (a5)+,(a0)+                             ; 008CC2F0: $20DD
        dc.w    $CACD                    ; 008CC2F2: dc.w $CACD
        addq.w  #3,(a4)+                                ; 008CC2F4: $565C
        dc.w    $B59D                    ; 008CC2F6: dc.w $B59D
        dc.w    $CCDD                    ; 008CC2F8: dc.w $CCDD
        add.l   (a4),d6                                 ; 008CC2FA: $DC94
        subq.w  #2,(a3)                                 ; 008CC2FC: $5553
        move.w  (a4)+,(a6)+                             ; 008CC2FE: $3CDC
        cmp.w   d4,d2                                   ; 008CC300: $B444
        clr.b   d3                                      ; 008CC302: $4203
        sub.l   d5,#$DEDCB43A                           ; 008CC304: $9BBC, $DEDC, $B43A
        sub.w   d1,d4                                   ; 008CC30A: $9344
        subq.b  #2,$43(a1,d4.w)                         ; 008CC30C: $5531, $4543
        dc.w    $4555                    ; 008CC310: dc.w $4555
        dc.w    $4539                    ; 008CC312: dc.w $4539
        addq.w  #2,a2                                   ; 008CC314: $544A
        dc.w    $ACCD                    ; 008CC316: dc.w $ACCD
        adda.w  $-5534(a6),a7                           ; 008CC318: $DEEE, $AACC
        add.b   d6,-(a1)                                ; 008CC31C: $DD21
        and.w   d5,(a6)                                 ; 008CC31E: $CB56
        subq.w  #2,a4                                   ; 008CC320: $554C
        add.w   d6,d3                                   ; 008CC322: $DD43
        dc.w    $A334                    ; 008CC324: dc.w $A334
        addq.l  #2,#$10BCCA35                           ; 008CC326: $54BC, $10BC, $CA35
        dc.w    $5DD2                    ; 008CC32C: dc.w $5DD2
        adda.w  (a3)+,a6                                ; 008CC32E: $DCDB
        and.b   $65(a5,d5.w),d6                         ; 008CC330: $CC35, $5565
        and.b   $3C(a4,d4.w),d6                         ; 008CC334: $CC34, $453C
        add.w   d6,d5                                   ; 008CC338: $DD45
        dc.w    $B4BD                    ; 008CC33A: dc.w $B4BD
        dc.w    $CACC                    ; 008CC33C: dc.w $CACC
        move.l  $-44C3(pc),-(a1)                        ; 008CC33E: $233A, $BB3D
        and.b   d5,$-4DAB(a1)                           ; 008CC342: $CB29, $B255
        dbge    d5,$008D078C                            ; 008CC346: $5CCD, $4444
        subq.w  #2,a4                                   ; 008CC34A: $554C
        neg.b   $-1B55(a5)                              ; 008CC34C: $442D, $E4AB
        add.w   d6,d4                                   ; 008CC350: $DD44
        dc.w    $B552                    ; 008CC352: dc.w $B552
        adda.w  (a4),a7                                 ; 008CC354: $DED4
        dc.w    $44CC                    ; 008CC356: dc.w $44CC
        dc.w    $5BD2                    ; 008CC358: dc.w $5BD2
        cmpa.w  (a0),a6                                 ; 008CC35A: $BCD0
        move.l  a4,(a6)+                                ; 008CC35C: $2CCC
        add.l   (a4),d6                                 ; 008CC35E: $DC94
        subi.w  #$3355,(a5)                             ; 008CC360: $0555, $3355
        subq.w  #2,d2                                   ; 008CC364: $5542
        dc.w    $A565                    ; 008CC366: dc.w $A565
        dc.w    $AB93                    ; 008CC368: dc.w $AB93
        dc.w    $02CB                    ; 008CC36A: dc.w $02CB
        move.w  $-12(a2,a6.l),d5                        ; 008CC36C: $3A32, $EDEE
        adda.l  (a5)+,a6                                ; 008CC370: $DDDD
        add.w   d5,(a4)                                 ; 008CC372: $DB54
        dc.w    $4044                    ; 008CC374: dc.w $4044
        dc.w    $4AC3                    ; 008CC376: dc.w $4AC3
        neg.b   -(a2)                                   ; 008CC378: $4422
        neg.w   d6                                      ; 008CC37A: $4446
        subq.w  #2,(a4)                                 ; 008CC37C: $5554
        dc.w    $53E0                    ; 008CC37E: dc.w $53E0
        dc.w    $41DE                    ; 008CC380: dc.w $41DE
        add.b   #$00DC,d2                               ; 008CC382: $D43C, $EDDC
        cmpa.w  (a2),a1                                 ; 008CC386: $B2D2
        subq.b  #1,$-5AB6(a3)                           ; 008CC388: $532B, $A54A
        dc.w    $B343                    ; 008CC38C: dc.w $B343
        dc.w    $4333                    ; 008CC38E: dc.w $4333
        dc.w    $49C2                    ; 008CC390: dc.w $49C2
        dc.w    $4B32                    ; 008CC392: dc.w $4B32
        adda.w  a3,a6                                   ; 008CC394: $DCCB
        dc.w    $4BDB                    ; 008CC396: dc.w $4BDB
        neg.b   (a1)+                                   ; 008CC398: $4419
        cmp.w   d3,d6                                   ; 008CC39A: $BC43
        dc.w    $44CC                    ; 008CC39C: dc.w $44CC
        addq.w  #3,-(a4)                                ; 008CC39E: $5664
        dbls    d4,$008C8FE7                            ; 008CC3A0: $53CC, $CC45
        adda.w  a4,a6                                   ; 008CC3A4: $DCCC
        adda.l  d2,a6                                   ; 008CC3A6: $DDC2
        neg.w   a4                                      ; 008CC3A8: $444C
        adda.w  (a5)+,a6                                ; 008CC3AA: $DCDD
        and.w   d1,a2                                   ; 008CC3AC: $C34A
        neg.l   #$DDC3B353                              ; 008CC3AE: $44BC, $DDC3, $B353
        and.b   $55(a6,d5.w),d6                         ; 008CC3B4: $CC36, $5155
        and.w   d1,a3                                   ; 008CC3B8: $C34B
        cmpa.l  (a5),a6                                 ; 008CC3BA: $BDD5
        neg.l   $-4D(a3,d5.l)                           ; 008CC3BC: $44B3, $59B3
        dc.w    $CCCC                    ; 008CC3C0: dc.w $CCCC
        sub.b   d1,$54(a1,a2.w)                         ; 008CC3C2: $9331, $A254
        not.w   (a6)+                                   ; 008CC3C6: $465E
        add.b   d1,$-3333(a4)                           ; 008CC3C8: $D32C, $CCCD
        dc.w    $46CD                    ; 008CC3CC: dc.w $46CD
        and.l   $-33(pc,d2.l),d2                        ; 008CC3CE: $C4BB, $2ACD
        add.b   $-3F(a3,a5.l),d5                        ; 008CC3D2: $DA33, $DDC1
        movea.l (a4),a2                                 ; 008CC3D6: $2454
        cmpa.w  a5,a6                                   ; 008CC3D8: $BCCD
        and.w   d2,(a3)+                                ; 008CC3DA: $C55B
        add.w   -(a5),d6                                ; 008CC3DC: $DC65
        dc.w    $59D3                    ; 008CC3DE: dc.w $59D3
        neg.b   $54(pc,d3.w)                            ; 008CC3E0: $443B, $3554
        and.w   (a5),d2                                 ; 008CC3E4: $C455
        tst.w   (a5)                                    ; 008CC3E6: $4A55
        neg.b   (a5)+                                   ; 008CC3E8: $441D
        adda.l  d5,a6                                   ; 008CC3EA: $DDC5
        dbge    d3,$008C80B9                            ; 008CC3EC: $5CCB, $BCCB
        adda.l  (a3),a6                                 ; 008CC3F0: $DDD3
        move.b  (a4)+,(a6)+                             ; 008CC3F2: $1CDC
        adda.l  $-4A9B(a4),a6                           ; 008CC3F4: $DDEC, $B565
        dc.w    $4B04                    ; 008CC3F8: dc.w $4B04
        move.w  (a1)+,d2                                ; 008CC3FA: $3419
        cmp.w   (a2)+,d2                                ; 008CC3FC: $B45A
        add.b   #$0054,d6                               ; 008CC3FE: $DC3C, $1554
        dc.w    $0CDD                    ; 008CC402: dc.w $0CDD
        add.b   d5,$-6AAB(a2)                           ; 008CC404: $DB2A, $9555
        addq.l  #2,#$BA3BDA32                           ; 008CC408: $54BC, $BA3B, $DA32
        cmpa.w  (a5)+,a6                                ; 008CC40E: $BCDD
        dc.w    $A553                    ; 008CC410: dc.w $A553
        dc.w    $B555                    ; 008CC412: dc.w $B555
        dbcc    d6,$008CB1F4                            ; 008CC414: $54CE, $EDDE
        add.w   -(a6),d2                                ; 008CC418: $D466
        dc.w    $5BED                    ; 008CC41A: dc.w $5BED
        roxl.l  #6,d6                                   ; 008CC41C: $ED96
        bcc.s   $008CC3DC                               ; 008CC41E: $64BC
        dc.w    $CCDC                    ; 008CC420: dc.w $CCDC
        not.w   -(a6)                                   ; 008CC422: $4666
        bhi.s   $008CC3F4                               ; 008CC424: $62CE
        add.w   (a5),d5                                 ; 008CC426: $DA55
        dc.w    $5CDC                    ; 008CC428: dc.w $5CDC
        dc.w    $A933                    ; 008CC42A: dc.w $A933
        neg.l   ($2443353D).l                           ; 008CC42C: $44B9, $2443, $353D
        dc.w    $EEDD                    ; 008CC432: dc.w $EEDD
        add.w   (a6),d6                                 ; 008CC434: $DC56
        bcc.s   $008CC405                               ; 008CC436: $64CD
        add.w   d5,d5                                   ; 008CC438: $DB45
        addq.b  #2,$-22(a4,d4.w)                        ; 008CC43A: $5434, $44DE
        add.w   d5,(a4)+                                ; 008CC43E: $DB5C
        dc.w    $A443                    ; 008CC440: dc.w $A443
        and.w   d4,d4                                   ; 008CC442: $C944
        move.l  #$DDDC3AB5,$53(a1,d6.w)                 ; 008CC444: $23BC, $DDDC, $3AB5, $6453
        dc.w    $45CD                    ; 008CC44C: dc.w $45CD
        add.w   d2,d6                                   ; 008CC44E: $DC42
        dc.w    $B52D                    ; 008CC450: dc.w $B52D
        adda.l  (a4)+,a6                                ; 008CC452: $DDDC
        dc.w    $453A                    ; 008CC454: dc.w $453A
        movea.w a5,a2                                   ; 008CC456: $344D
        adda.w  (a4)+,a7                                ; 008CC458: $DEDC
        add.w   d5,d5                                   ; 008CC45A: $DB45
        bne.s   $008CC4C2                               ; 008CC45C: $6664
        move.l  a3,(a6)+                                ; 008CC45E: $2CCB
        move.b  -(a4),$-33(a4,d5.w)                     ; 008CC460: $19A4, $52CD
        add.w   d5,d3                                   ; 008CC464: $DB43
        dc.w    $4554                    ; 008CC466: dc.w $4554
        dc.w    $49CE                    ; 008CC468: dc.w $49CE
        dc.w    $EED4                    ; 008CC46A: dc.w $EED4
        dc.w    $5ADD                    ; 008CC46C: dc.w $5ADD
        add.w   d5,d1                                   ; 008CC46E: $D245
        dc.w    $55C5                    ; 008CC470: dc.w $55C5
        addq.w  #2,d4                                   ; 008CC472: $5444
        move.b  (a4),$3221(a0)                          ; 008CC474: $1154, $3221
        dc.w    $ADEE                    ; 008CC478: dc.w $ADEE
        add.w   d5,d4                                   ; 008CC47A: $DB44
        movea.l d4,a1                                   ; 008CC47C: $2244
        tst.b   (a3)                                    ; 008CC47E: $4A13
        dc.w    $4345                    ; 008CC480: dc.w $4345
        subq.l  #2,#$CCDECCDD                           ; 008CC482: $55BC, $CCDE, $CCDD
        dc.w    $A555                    ; 008CC488: dc.w $A555
        move.l  (a5),$33DB(a4)                          ; 008CC48A: $2955, $33DB
        dc.w    $4BCB                    ; 008CC48E: dc.w $4BCB
        dc.w    $ADCA                    ; 008CC490: dc.w $ADCA
        dc.w    $ACB4                    ; 008CC492: dc.w $ACB4
        subq.b  #2,-(a2)                                ; 008CC494: $5522
        move.w  (a5),$4323(a0)                          ; 008CC496: $3155, $4323
        dc.w    $ADED                    ; 008CC49A: dc.w $ADED
        and.l   d6,$44(a5,d6.w)                         ; 008CC49C: $CDB5, $6344
        move.w  a4,(a5)+                                ; 008CC4A0: $3ACC
        sub.b   a3,d2                                   ; 008CC4A2: $940B
        dc.w    $2BDD                    ; 008CC4A4: dc.w $2BDD
        and.l   d1,$-2C(a1,a4.l)                        ; 008CC4A6: $C3B1, $CDD4
        bne.s   $008CC4FC                               ; 008CC4AA: $6650
        movea.w d5,a1                                   ; 008CC4AC: $3245
        dc.w    $CDEC                    ; 008CC4AE: dc.w $CDEC
        and.l   $0B(a3,d5.w),d6                         ; 008CC4B0: $CCB3, $510B
        add.l   d6,(a4)                                 ; 008CC4B4: $DD94
        cmpa.l  d5,a6                                   ; 008CC4B6: $BDC5
        bls.s   $008CC46D                               ; 008CC4B8: $63B3
        dc.w    $A455                    ; 008CC4BA: dc.w $A455
        cmp.b   (a3)+,d5                                ; 008CC4BC: $BA1B
        and.b   $-55(a1,a3.w),d0                        ; 008CC4BE: $C031, $B0AB
        dc.w    $563D                    ; 008CC4C2: dc.w $563D
        ror.l   #6,d3                                   ; 008CC4C4: $EC9B
        dc.w    $CBCC                    ; 008CC4C6: dc.w $CBCC
        and.w   (a4),d2                                 ; 008CC4C8: $C454
        dc.w    $A342                    ; 008CC4CA: dc.w $A342
        dc.w    $CDDB                    ; 008CC4CC: dc.w $CDDB
        movea.b d4,a2                                   ; 008CC4CE: $1444
        movea.l d5,a2                                   ; 008CC4D0: $2445
        dc.w    $3DEC                    ; 008CC4D2: dc.w $3DEC
        dc.w    $A33C                    ; 008CC4D4: dc.w $A33C
        and.w   d5,(a5)                                 ; 008CC4D6: $CB55
        bne.s   $008CC51E                               ; 008CC4D8: $6644
        dc.w    $49BC                    ; 008CC4DA: dc.w $49BC
        suba.l  a4,a5                                   ; 008CC4DC: $9BCC
        and.b   d4,d6                                   ; 008CC4DE: $CC04
        and.w   d5,d3                                   ; 008CC4E0: $CB43
        adda.w  -(a3),a7                                ; 008CC4E2: $DEE3
        move.w  $44(a4,d5.w),-(a5)                      ; 008CC4E4: $3B34, $5444
        addq.l  #2,$0C(pc,d1.w)                         ; 008CC4E8: $54BB, $110C
        add.l   $-54(a3,d4.w),d5                        ; 008CC4EC: $DAB3, $42AC
        cmp.w   d5,d2                                   ; 008CC4F0: $B445
        suba.w  a5,a6                                   ; 008CC4F2: $9CCD
        add.l   d4,$-22BC(pc)                           ; 008CC4F4: $D9BA, $DD44
        and.b   d5,$-35CD(a1)                           ; 008CC4F8: $CB29, $CA33
        movea.w (a6),a2                                 ; 008CC4FC: $3456
        addq.l  #2,$332B(a2)                            ; 008CC4FE: $54AA, $332B
        adda.w  (a3)+,a6                                ; 008CC502: $DCDB
        and.w   d4,d1                                   ; 008CC504: $C244
        move.w  d5,$4BAB(a0)                            ; 008CC506: $3145, $4BAB
        move.w  $-45(a4,d1.l),d5                        ; 008CC50A: $3A34, $1ABB
        dc.w    $CCCC                    ; 008CC50E: dc.w $CCCC
        move.l  $-4CC6(a4),(a0)                         ; 008CC510: $20AC, $B33A
        dc.w    $BBB9                    ; 008CC514: dc.w $BBB9
        movea.w (a3),a2                                 ; 008CC516: $3453
        eori.b  #$00C9,-(a4)                            ; 008CC518: $0B24, $4AC9
        move.l  a4,-(a0)                                ; 008CC51C: $210C
        adda.w  d4,a6                                   ; 008CC51E: $DCC4
        subq.w  #2,(a3)+                                ; 008CC520: $555B
        move.w  a5,($EABC2420).l                        ; 008CC522: $33CD, $EABC, $2420
        cmp.l   $-5F(pc,d0.l),d2                        ; 008CC528: $B4BB, $0AA1
        cmp.b   $-4D(a4,d4.l),d1                        ; 008CC52C: $B234, $4AB3
        dc.w    $4923                    ; 008CC530: dc.w $4923
        neg.w   d4                                      ; 008CC532: $4444
        clr.b   (a1)                                    ; 008CC534: $4211
        sub.w   d4,d1                                   ; 008CC536: $9244
        dc.w    $0CCC                    ; 008CC538: dc.w $0CCC
        add.l   $-4470(a3),d6                           ; 008CC53A: $DCAB, $BB90
        move.l  $-56(a4,d0.l),d2                        ; 008CC53E: $2434, $0BAA
        dc.w    $CDCB                    ; 008CC542: dc.w $CDCB
        dc.w    $B349                    ; 008CC544: dc.w $B349
        subi.b  #$00BC,$24(a0,a4.l)                     ; 008CC546: $0430, $11BC, $C924
        move.w  $-45(a0,d4.w),$33(a0,d3.w)              ; 008CC54C: $31B0, $43BB, $3233
        move.l  (a2),$-65(a4,d4.w)                      ; 008CC552: $2992, $449B
        cmp.b   $-34(a4,d3.l),d0                        ; 008CC556: $B034, $3BCC
        and.l   -(a2),d5                                ; 008CC55A: $CAA2
        move.l  ($BCCCBA34).l,-(a1)                     ; 008CC55C: $2339, $BCCC, $BA34
        move.w  $33(a4,d3.w),-(a1)                      ; 008CC562: $3334, $3333
        move.l  #$A31B021B,(a0)                         ; 008CC566: $20BC, $A31B, $021B
        cmpa.l  (a4)+,a5                                ; 008CC56C: $BBDC
        and.w   d3,d5                                   ; 008CC56E: $CA43
        eori.b  #$00AB,$1202(a1)                        ; 008CC570: $0A29, $AAAB, $1202
        dc.w    $4311                    ; 008CC576: dc.w $4311
        neg.l   $-35BD(a4)                              ; 008CC578: $44AC, $CA43
        sub.b   d1,(a4)+                                ; 008CC57C: $931C
        dc.w    $A213                    ; 008CC57E: dc.w $A213
        movea.w a4,a2                                   ; 008CC580: $344C
        and.b   $-67(a4,a3.l),d6                        ; 008CC582: $CC34, $BC99
        dc.w    $B333                    ; 008CC586: dc.w $B333
        move.w  (a1)+,(a1)                              ; 008CC588: $3299
        move.w  a3,$2A02(a2)                            ; 008CC58A: $354B, $2A02
        move.b  d0,-(a0)                                ; 008CC58E: $1100
        dc.w    $ACCA                    ; 008CC590: dc.w $ACCA
        dc.w    $BB0B                    ; 008CC592: dc.w $BB0B
        and.b   d1,$23(a4,a2.l)                         ; 008CC594: $C334, $AA23
        move.w  (a3)+,(a1)                              ; 008CC598: $329B
        dc.w    $ACCA                    ; 008CC59A: dc.w $ACCA
        move.w  (a3)+,$49(a0,a3.w)                      ; 008CC59C: $319B, $B349
        dc.w    $B9AA                    ; 008CC5A0: dc.w $B9AA
        cmp.l   $-46(a2,d2.l),d6                        ; 008CC5A2: $BCB2, $2ABA
        neg.w   d3                                      ; 008CC5A6: $4443
        movea.w (a4),a2                                 ; 008CC5A8: $3454
        move.w  #$CB44,(a5)                             ; 008CC5AA: $3ABC, $CB44
        move.l  ($A2209CD1).l,(a6)                      ; 008CC5AE: $2CB9, $A220, $9CD1
        dc.w    $49CB                    ; 008CC5B4: dc.w $49CB
        move.b  (a0),d1                                 ; 008CC5B6: $1210
        move.w  #$BB03,d2                               ; 008CC5B8: $343C, $BB03
        dc.w    $AA1B                    ; 008CC5BC: dc.w $AA1B
        move.l  #$A9342322,$-67(a1,d1.l)                ; 008CC5BE: $23BC, $A934, $2322, $1A99
        cmp.l   $31(a0,d3.w),d6                         ; 008CC5C6: $BCB0, $3331
        move.b  -(a1),d1                                ; 008CC5CA: $1221
        sub.b   (a3)+,d0                                ; 008CC5CC: $901B
        and.l   d5,-(a1)                                ; 008CC5CE: $CBA1
        sub.b   $20(a3,d2.w),d1                         ; 008CC5D0: $9233, $2320
        move.l  $-6F(a1,a2.l),d2                        ; 008CC5D4: $2431, $AB91
        dc.w    $2BC9                    ; 008CC5D8: dc.w $2BC9
        move.l  -(a3),d0                                ; 008CC5DA: $2023
        move.w  $0119(a2),$09(a1,a2.l)                  ; 008CC5DC: $33AA, $0119, $A909
        dc.w    $AABB                    ; 008CC5E2: dc.w $AABB
        dc.w    $A911                    ; 008CC5E4: dc.w $A911
        andi.b  #$00AA,$12(a3,a3.l)                     ; 008CC5E6: $0233, $99AA, $B912
        move.l  (a2)+,(a1)                              ; 008CC5EC: $229A
        move.l  (a1)+,$10(a0,a2.w)                      ; 008CC5EE: $2199, $A010
        ori.b   #$0019,-(a1)                            ; 008CC5F2: $0121, $9919
        dc.w    $AA92                    ; 008CC5F6: dc.w $AA92
        move.b  d1,-(a0)                                ; 008CC5F8: $1101
        ori.b   #$0000,a2                               ; 008CC5FA: $000A, $A000
        move.b  (a1),-(a0)                              ; 008CC5FE: $1111
        bclr    d4,(a0)                                 ; 008CC600: $0990
        move.b  (a0),d0                                 ; 008CC602: $1010
        bclr    d7,(a1)                                 ; 008CC604: $0F91
        ori.l   #$021019A9,(a1)+                        ; 008CC606: $0099, $0210, $19A9
        move.b  (a3)+,$33(a0,a2.w)                      ; 008CC60C: $119B, $A233
        move.l  $-6DE0(pc),$24(a4,a4.l)                 ; 008CC610: $29BA, $9220, $CB24
        dc.w    $43BC                    ; 008CC616: dc.w $43BC
        dc.w    $A033                    ; 008CC618: dc.w $A033
        move.l  d0,(a6)+                                ; 008CC61A: $2CC0
        neg.b   $-33CC(a3)                              ; 008CC61C: $442B, $CC34
        dc.w    $43CB                    ; 008CC620: dc.w $43CB
        dc.w    $A332                    ; 008CC622: dc.w $A332
        and.l   d6,$30(a2,d4.w)                         ; 008CC624: $CDB2, $4530
        cmp.b   $-23(a3,a2.l),d0                        ; 008CC628: $B033, $ACDD
        move.l  (a1)+,$-3CCD(a2)                        ; 008CC62C: $2559, $C333
        move.l  a5,($DB35).w                            ; 008CC630: $21CD, $DB35
        move.l  d4,$33BC(a1)                            ; 008CC634: $2344, $33BC
        add.l   d6,$55(a3,d2.w)                         ; 008CC638: $DDB3, $2055
        subq.l  #8,#$DDCB9136                           ; 008CC63C: $51BC, $DDCB, $9136
        addq.b  #2,(a3)+                                ; 008CC642: $541B
        dc.w    $CDCD                    ; 008CC644: dc.w $CDCD
        and.b   d5,-(a5)                                ; 008CC646: $CB25
        bcc.s   $008CC686                               ; 008CC648: $643C
        move.b  (a5)+,#$00B3                            ; 008CC64A: $19DD, $DCB3
        bcs.s   $008CC6A1                               ; 008CC64E: $6551
        add.b   #$00CB,d2                               ; 008CC650: $D43C, $DECB
        move.w  -(a5),$3C23(a2)                         ; 008CC654: $3565, $3C23
        suba.w  $-4B9A(a4),a7                           ; 008CC658: $9EEC, $B466
        addq.l  #8,$-4522(a2)                           ; 008CC65C: $50AA, $BADE
        asl.w   #5,d6                                   ; 008CC660: $EB46
        bcs.s   $008CC69D                               ; 008CC662: $6539
        dc.w    $ABBD                    ; 008CC664: dc.w $ABBD
        dc.w    $EEC4                    ; 008CC666: dc.w $EEC4
        bne.s   $008CC6BE                               ; 008CC668: $6654
        and.b   a1,d1                                   ; 008CC66A: $C209
        adda.w  $4666(a5),a7                            ; 008CC66C: $DEED, $4666
        dc.w    $AD04                    ; 008CC670: dc.w $AD04
        dc.w    $2DEE                    ; 008CC672: dc.w $2DEE
        add.w   d2,-(a6)                                ; 008CC674: $D566
        dc.w    $5DD4                    ; 008CC676: dc.w $5DD4
        dc.w    $53EE                    ; 008CC678: dc.w $53EE
        add.w   -(a6),d6                                ; 008CC67A: $DC66
        add.b   d6,$-21(a6,d6.w)                        ; 008CC67C: $DD36, $63DF
        add.w   -(a5),d3                                ; 008CC680: $D665
        dc.w    $CEE3                    ; 008CC682: dc.w $CEE3
        bne.s   $008CC6E3                               ; 008CC684: $665D
        dc.w    $FC66                    ; 008CC686: dc.w $FC66
        bge.s   $008CC688                               ; 008CC688: $6CFE
        addi.w  #$EEB6,$-12(a4,d6.w)                    ; 008CC68A: $0674, $EEB6, $64EE
        asl.w   d6,d7                                   ; 008CC690: $ED67
        move.l  -(a5),(a7)+                             ; 008CC692: $2EE5
        bne.s   $008CC6E3                               ; 008CC694: $664D
        dc.w    $FED5                    ; 008CC696: dc.w $FED5
        bcs.s   $008CC678                               ; 008CC698: $65DE
        dc.w    $4765                    ; 008CC69A: dc.w $4765
        dc.w    $3EFE                    ; 008CC69C: dc.w $3EFE
        and.w   d4,d1                                   ; 008CC69E: $C244
        subq.w  #2,-(a6)                                ; 008CC6A0: $5566
        bls.s   $008CC672                               ; 008CC6A2: $63CE
        dc.w    $FEC0                    ; 008CC6A4: dc.w $FEC0
        addq.w  #3,$-24(a6,d4.l)                        ; 008CC6A6: $5676, $4ADC
        dc.w    $2DFE                    ; 008CC6AA: dc.w $2DFE
        add.w   (a7),d6                                 ; 008CC6AC: $DC57
        bne.s   $008CC6EE                               ; 008CC6AE: $663E
        add.w   d1,(a2)+                                ; 008CC6B0: $D35A
        dc.w    $FEE5                    ; 008CC6B2: dc.w $FEE5
        dc.w    $774E                    ; 008CC6B4: dc.w $774E
        dc.w    $F566                    ; 008CC6B6: dc.w $F566
        dc.w    $4FFD                    ; 008CC6B8: dc.w $4FFD
        move.w  $-3A(a5,a6.l),$75EF(a3)                 ; 008CC6BA: $3775, $EFC6, $75EF
        dc.w    $FC47                    ; 008CC6C0: dc.w $FC47
        dc.w    $75EF                    ; 008CC6C2: dc.w $75EF
        dbeq    d4,$008C96A6                            ; 008CC6C4: $57CC, $CFE0
        dc.w    $775C                    ; 008CC6C8: dc.w $775C
        dc.w    $EEC5                    ; 008CC6CA: dc.w $EEC5
        dc.w    $ECCE                    ; 008CC6CC: dc.w $ECCE
        cmp.w   $-2(a7,a4.l),d3                         ; 008CC6CE: $B677, $CEFE
        add.w   d3,$-2A(a5,a6.l)                        ; 008CC6D2: $D775, $EFD6
        dc.w    $75FF                    ; 008CC6D6: dc.w $75FF
        roxr.w  d2,d7                                   ; 008CC6D8: $E477
        bcc.s   $008CC6CA                               ; 008CC6DA: $64EE
        dc.w    $EEDC                    ; 008CC6DC: dc.w $EEDC
        addq.w  #3,-(a6)                                ; 008CC6DE: $5666
        move.w  (a3)+,$-1003(a2)                        ; 008CC6E0: $355B, $EFFD
        beq.s   $008CC75C                               ; 008CC6E4: $6776
        adda.w  (a5),a7                                 ; 008CC6E6: $DED5
        dc.w    $5FFE                    ; 008CC6E8: dc.w $5FFE
        add.w   d3,$-24(a6,d4.l)                        ; 008CC6EA: $D776, $4EDC
        add.w   (a6)+,d3                                ; 008CC6EE: $D65E
        dc.w    $FE67                    ; 008CC6F0: dc.w $FE67
        blt.s   $008CC6E1                               ; 008CC6F2: $6DED
        bcs.s   $008CC6BB                               ; 008CC6F4: $65C5
        dc.w    $4FE2                    ; 008CC6F6: dc.w $4FE2
        not.w   d5                                      ; 008CC6F8: $4645
        bcc.s   $008CC6EB                               ; 008CC6FA: $64EF
        move.w  (a7)+,$-11CA(a3)                        ; 008CC6FC: $375F, $EE36
        dc.w    $775F                    ; 008CC700: dc.w $775F
        add.w   -(a5),d3                                ; 008CC702: $D665
        dc.w    $EFFE                    ; 008CC704: dc.w $EFFE
        beq.s   $008CC77E                               ; 008CC706: $6776
        dc.w    $3DDC                    ; 008CC708: dc.w $3DDC
        dc.w    $D3FF                    ; 008CC70A: dc.w $D3FF
        asr.w   d1,d7                                   ; 008CC70C: $E267
        moveq   #$5B,d3                                 ; 008CC70E: $765B
        dc.w    $EFFE                    ; 008CC710: dc.w $EFFE
        and.w   d1,d5                                   ; 008CC712: $C345
        dc.w    $7773                    ; 008CC714: dc.w $7773
        dc.w    $DFFF                    ; 008CC716: dc.w $DFFF
        and.w   d1,d4                                   ; 008CC718: $C344
        addq.w  #3,$-18(a7,d6.l)                        ; 008CC71A: $5677, $6BE8
        asl.b   d6,d6                                   ; 008CC71E: $ED26
        moveq   #$D7,d6                                 ; 008CC720: $7CD7
        bne.s   $008CC760                               ; 008CC722: $663C
        dc.w    $FFFD                    ; 008CC724: dc.w $FFFD
        subq.w  #3,$76(a5,a7.l)                         ; 008CC726: $5775, $FD76
        dc.w    $6DFF                    ; 008CC72A: BLT.S $008CC72B
        dc.w    $F057                    ; 008CC72C: dc.w $F057
        dc.w    $7DFD                    ; 008CC72E: dc.w $7DFD
        dc.w    $776A                    ; 008CC730: dc.w $776A
        dc.w    $FFEE                    ; 008CC732: dc.w $FFEE
        dc.w    $477B                    ; 008CC734: dc.w $477B
        dc.w    $FEB7                    ; 008CC736: dc.w $FEB7
        moveq   #$DF,d3                                 ; 008CC738: $76DF
        dc.w    $FEB7                    ; 008CC73A: dc.w $FEB7
        dc.w    $7DE5                    ; 008CC73C: dc.w $7DE5
        dc.w    $753C                    ; 008CC73E: dc.w $753C
        dc.w    $FFED                    ; 008CC740: dc.w $FFED
        dc.w    $4775                    ; 008CC742: dc.w $4775
        dc.w    $FC66                    ; 008CC744: dc.w $FC66
        dc.w    $5EFF                    ; 008CC746: dc.w $5EFF
        dc.w    $B577                    ; 008CC748: dc.w $B577
        dc.w    $5EE6                    ; 008CC74A: dc.w $5EE6
        dc.w    $5CD3                    ; 008CC74C: dc.w $5CD3
        adda.l  $7743(a2),a7                            ; 008CC74E: $DFEA, $7743
        dc.w    $EFC6                    ; 008CC752: dc.w $EFC6
        bcs.s   $008CC745                               ; 008CC754: $65EF
        add.w   d1,-(a7)                                ; 008CC756: $D367
        dc.w    $5DEC                    ; 008CC758: dc.w $5DEC
        bcs.s   $008CC72A                               ; 008CC75A: $65CE
        dc.w    $EDC3                    ; 008CC75C: dc.w $EDC3
        bne.s   $008CC7C2                               ; 008CC75E: $6662
        cmpa.w  $564E(a6),a6                            ; 008CC760: $BCEE, $564E
        roxl.w  #5,d6                                   ; 008CC764: $EB56
        bra.s   $008CC746                               ; 008CC766: $60DE
        add.w   -(a5),d2                                ; 008CC768: $D465
        move.w  $6552(a1),(a7)+                         ; 008CC76A: $3EE9, $6552
        dc.w    $CED4                    ; 008CC76E: dc.w $CED4
        dc.w    $55BE                    ; 008CC770: dc.w $55BE
        and.w   -(a5),d2                                ; 008CC772: $C465
        bset    d5,(a5)+                                ; 008CC774: $0BDD
        and.w   d2,(a2)+                                ; 008CC776: $C55A
        adda.l  d3,a6                                   ; 008CC778: $DDC3
        subq.w  #2,a3                                   ; 008CC77A: $554B
        and.b   d1,$-24(a3,d0.l)                        ; 008CC77C: $C333, $0CDC
        dc.w    $B354                    ; 008CC780: dc.w $B354
        tst.l   $-34BC(a4)                              ; 008CC782: $4AAC, $CB44
        suba.w  d2,a6                                   ; 008CC786: $9CC2
        neg.l   $34(pc,a4.l)                            ; 008CC788: $44BB, $CA34
        move.w  a3,(a1)+                                ; 008CC78C: $32CB
        dc.w    $B342                    ; 008CC78E: dc.w $B342
        cmp.b   d3,d6                                   ; 008CC790: $BC03
        clr.b   a3                                      ; 008CC792: $420B
        dc.w    $BB13                    ; 008CC794: dc.w $BB13
        move.w  $3310(a2),$-57(a5,a2.l)                 ; 008CC796: $3BAA, $3310, $ABA9
        move.l  (a1),$20(a0,d1.w)                       ; 008CC79C: $2191, $1120
        move.b  (a2)+,$02(a4,a2.w)                      ; 008CC7A0: $199A, $A002
        move.l  -(a0),(a0)                              ; 008CC7A4: $20A0
        move.b  a1,-(a0)                                ; 008CC7A6: $1109
        sub.b   d4,d0                                   ; 008CC7A8: $9900
        move.l  (a1)+,(a0)                              ; 008CC7AA: $2099
        ori.b   #$0000,(a0)                             ; 008CC7AC: $0110, $0900
        ori.b   #$0000,d0                               ; 008CC7B0: $0000, $0000
        move.b  d0,-(a4)                                ; 008CC7B4: $1900
        sub.b   (a0),d0                                 ; 008CC7B6: $9010
        btst    d4,d0                                   ; 008CC7B8: $0900
        move.b  d0,d0                                   ; 008CC7BA: $1000
        btst    d4,d0                                   ; 008CC7BC: $0900
        ori.b   #$0000,d0                               ; 008CC7BE: $0000, $0100
        btst    d4,d0                                   ; 008CC7C2: $0900
        ori.b   #$0001,d0                               ; 008CC7C4: $0000, $0001
        btst    d4,d0                                   ; 008CC7C8: $0900
        ori.b   #$0001,d0                               ; 008CC7CA: $0000, $9001
        ori.b   #$0010,d0                               ; 008CC7CE: $0000, $9010
        btst    d4,d0                                   ; 008CC7D2: $0900
        ori.b   #$0000,d0                               ; 008CC7D4: $0100, $9000
        ori.b   #$0090,d0                               ; 008CC7D8: $0000, $0090
        ori.b   #$0000,d0                               ; 008CC7DC: $0000, $1900
        dc.w    $AB00                    ; 008CC7E0: dc.w $AB00
        dc.w    $A912                    ; 008CC7E2: dc.w $A912
        move.b  d1,-(a4)                                ; 008CC7E4: $1901
        move.l  (a2),-(a0)                              ; 008CC7E6: $2112
        ori.b   #$0022,d2                               ; 008CC7E8: $0002, $1022
        move.b  d0,d0                                   ; 008CC7EC: $1000
        ori.l   #$A9022100,(a2)+                        ; 008CC7EE: $009A, $A902, $2100
        move.b  d0,d0                                   ; 008CC7F4: $1000
        sub.l   (a1)+,d0                                ; 008CC7F6: $9099
        dc.w    $A910                    ; 008CC7F8: dc.w $A910
        sub.b   d1,d5                                   ; 008CC7FA: $9A01
        move.b  (a2)+,(a0)                              ; 008CC7FC: $109A
        dc.w    $A9A9                    ; 008CC7FE: dc.w $A9A9
        ori.b   #$0022,-(a1)                            ; 008CC800: $0021, $1122
        move.b  a1,-(a4)                                ; 008CC804: $1909
        ori.b   #$0090,d0                               ; 008CC806: $0100, $9990
        sub.l   $0A9A(a1),d5                            ; 008CC80A: $9AA9, $0A9A
        dc.w    $A020                    ; 008CC80E: dc.w $A020
        sub.b   d0,-(a2)                                ; 008CC810: $9122
        move.b  -(a3),-(a0)                             ; 008CC812: $1123
        move.w  -(a0),d1                                ; 008CC814: $3220
        sub.b   d0,(a3)                                 ; 008CC816: $9113
        move.l  (a1),d0                                 ; 008CC818: $2011
        move.l  a1,d1                                   ; 008CC81A: $2209
        dc.w    $A910                    ; 008CC81C: dc.w $A910
        dc.w    $2BCC                    ; 008CC81E: dc.w $2BCC
        dc.w    $ABCA                    ; 008CC820: dc.w $ABCA
        dc.w    $4BCB                    ; 008CC822: dc.w $4BCB
        lea     (a1),a1                                 ; 008CC824: $43D1
        move.w  -(a3),(a6)                              ; 008CC826: $3CA3
        dc.w    $4AC4                    ; 008CC828: dc.w $4AC4
        dc.w    $43BB                    ; 008CC82A: dc.w $43BB
        addq.l  #6,$-35(a4,d5.w)                        ; 008CC82C: $5CB4, $55CB
        cmp.w   (a6),d5                                 ; 008CC830: $BA56
        dbge    d3,$008C8C00                            ; 008CC832: $5CCB, $C3CC
        roxr.w  #6,d4                                   ; 008CC836: $EC54
        addq.w  #6,d3                                   ; 008CC838: $5C43
        dc.w    $A0CD                    ; 008CC83A: dc.w $A0CD
        dc.w    $EEC4                    ; 008CC83C: dc.w $EEC4
        subq.w  #2,(a4)                                 ; 008CC83E: $5554
        adda.w  (a4),a7                                 ; 008CC840: $DED4
        subq.b  #2,$4D(a5,a2.l)                         ; 008CC842: $5535, $AC4D
        and.w   -(a1),d3                                ; 008CC846: $C661
        adda.l  (a6)+,a6                                ; 008CC848: $DDDE
        subi.w  #$BDC3,(a4)                             ; 008CC84A: $0554, $BDC3
        bcc.s   $008CC81E                               ; 008CC84E: $64CE
        and.w   d2,$-12AA(a3)                           ; 008CC850: $C56B, $ED56
        subq.w  #2,(a2)+                                ; 008CC854: $555A
        roxr.w  #7,d5                                   ; 008CC856: $EE55
        move.w  (a5)+,d1                                ; 008CC858: $321D
        dc.w    $A35D                    ; 008CC85A: dc.w $A35D
        add.w   d2,$-12AC(a6)                           ; 008CC85C: $D56E, $ED54
        addq.l  #3,$-13C5(pc)                           ; 008CC860: $56BA, $EC3B
        and.w   $-1BAB(a3),d3                           ; 008CC864: $C66B, $E455
        add.w   d1,d1                                   ; 008CC868: $D341
        adda.l  (a5)+,a6                                ; 008CC86A: $DDDD
        dc.w    $54DE                    ; 008CC86C: dc.w $54DE
        add.b   $-23(pc,d5.w),d0                        ; 008CC86E: $D03B, $56DD
        dc.w    $C3CC                    ; 008CC872: dc.w $C3CC
        bcc.s   $008CC819                               ; 008CC874: $64A3
        dc.w    $54E0                    ; 008CC876: dc.w $54E0
        bge.s   $008CC850                               ; 008CC878: $6CD6
        blt.s   $008CC86A                               ; 008CC87A: $6DEE
        subq.w  #2,(a5)                                 ; 008CC87C: $5555
        bset    d6,$66D4(a3)                            ; 008CC87E: $0DEB, $66D4
        bge.s   $008CC860                               ; 008CC882: $6CDC
        dc.w    $AED5                    ; 008CC884: dc.w $AED5
        bmi.s   $008CC874                               ; 008CC886: $6BEC
        dc.w    $2DED                    ; 008CC888: dc.w $2DED
        subq.b  #2,$45(a4,a4.w)                         ; 008CC88A: $5534, $C345
        subq.l  #1,(a4)                                 ; 008CC88E: $5394
        subq.b  #1,-(a5)                                ; 008CC890: $5325
        dc.w    $5DDA                    ; 008CC892: dc.w $5DDA
        move.w  a1,(a1)+                                ; 008CC894: $32C9
        cmpa.w  $-2C3C(a5),a6                           ; 008CC896: $BCED, $D3C4
        movem.l (a5)+,d2/d6/d7/a4/a5                    ; 008CC89A: $4CDD, $30C4
        bne.s   $008CC8EE                               ; 008CC89E: $664E
        asl.w   d1,d6                                   ; 008CC8A0: $E366
        dc.w    $5CD9                    ; 008CC8A2: dc.w $5CD9
        dbt     d3,$008CF471                            ; 008CC8A4: $50CB, $2BCB
        and.b   $54(a2,d4.w),d6                         ; 008CC8A8: $CC32, $4554
        dc.w    $1DDB                    ; 008CC8AC: dc.w $1DDB
        movea.w d4,a2                                   ; 008CC8AE: $3444
        movea.l (a5)+,a1                                ; 008CC8B0: $225D
        dc.w    $B559                    ; 008CC8B2: dc.w $B559
        adda.l  d5,a6                                   ; 008CC8B4: $DDC5
        dc.w    $59DD                    ; 008CC8B6: dc.w $59DD
        lea     (a4),a1                                 ; 008CC8B8: $43D4
        cmpa.w  (a3),a6                                 ; 008CC8BA: $BCD3
        dc.w    $53DD                    ; 008CC8BC: dc.w $53DD
        add.l   d1,$-324C(a2)                           ; 008CC8BE: $D3AA, $CDB4
        addq.l  #5,#$BB94552B                           ; 008CC8C2: $5ABC, $BB94, $552B
        add.w   d6,d6                                   ; 008CC8C8: $DD46
        dbpl    d4,$008C5C08                            ; 008CC8CA: $5ACC, $933C
        move.b  #$0052,-(a1)                            ; 008CC8CE: $133C, $DB52
        and.l   d5,$5B(pc,d4.w)                         ; 008CC8D2: $CBBB, $455B
        and.w   d1,(a3)                                 ; 008CC8D6: $C353
        movea.l (a3),a2                                 ; 008CC8D8: $2453
        dc.w    $B355                    ; 008CC8DA: dc.w $B355
        move.w  a4,($AACC).w                            ; 008CC8DC: $31CC, $AACC
        cmp.w   d5,d2                                   ; 008CC8E0: $B445
        move.w  a3,($33BC).w                            ; 008CC8E2: $31CB, $33BC
        dc.w    $AABC                    ; 008CC8E6: dc.w $AABC
        cmpa.w  a4,a6                                   ; 008CC8E8: $BCCC
        dc.w    $CCDC                    ; 008CC8EA: dc.w $CCDC
        dc.w    $CCDC                    ; 008CC8EC: dc.w $CCDC
        and.l   d5,#$BA3AA34A                           ; 008CC8EE: $CBBC, $BA3A, $A34A
        subi.w  #$4441,d4                               ; 008CC8F4: $0444, $4441
        and.w   d1,(a4)                                 ; 008CC8F8: $C354
        movea.w (a5),a2                                 ; 008CC8FA: $3455
        subq.b  #1,$24(a4,d2.l)                         ; 008CC8FC: $5334, $2C24
        add.w   d6,a4                                   ; 008CC900: $DD4C
        dc.w    $BB43                    ; 008CC902: dc.w $BB43
        roxl.w  #6,d4                                   ; 008CC904: $ED54
        add.b   $-35BC(pc),d6                           ; 008CC906: $DC3A, $CA44
        add.w   (a4)+,d6                                ; 008CC90A: $DC5C
        add.w   $-25B3(a4),d2                           ; 008CC90C: $D46C, $DA4D
        add.w   d4,a5                                   ; 008CC910: $D94D
        asl.w   d2,d2                                   ; 008CC912: $E562
        asl.w   d5,d6                                   ; 008CC914: $EB66
        dc.w    $53DD                    ; 008CC916: dc.w $53DD
        move.l  a6,(a3)+                                ; 008CC918: $26CE
        movea.l $-1A96(a5),a3                           ; 008CC91A: $266D, $E56A
        asl.w   d5,d5                                   ; 008CC91E: $EB65
        cmp.w   (a5),d6                                 ; 008CC920: $BC55
        dc.w    $5EE6                    ; 008CC922: dc.w $5EE6
        bne.s   $008CC904                               ; 008CC924: $66DE
        add.l   d2,($CDED5DE3).l                        ; 008CC926: $D5B9, $CDED, $5DE3
        bcs.s   $008CC910                               ; 008CC92C: $65E2
        move.b  (a5),$-2A(a1,d5.l)                      ; 008CC92E: $1395, $5ED6
        dc.w    $5EE5                    ; 008CC932: dc.w $5EE5
        bls.s   $008CC922                               ; 008CC934: $63EC
        cmpa.l  d6,a6                                   ; 008CC936: $BDC6
        bvs.s   $008CC918                               ; 008CC938: $69DE
        and.w   (a5)+,d3                                ; 008CC93A: $C65D
        roxr.w  #6,d6                                   ; 008CC93C: $EC56
        subq.b  #6,$-34(a5,a4.l)                        ; 008CC93E: $5D35, $CECC
        dc.w    $54DD                    ; 008CC942: dc.w $54DD
        subq.b  #2,#$00DE                               ; 008CC944: $553C, $44DE
        dc.w    $25BD                    ; 008CC948: dc.w $25BD
        addq.b  #3,(a2)+                                ; 008CC94A: $561A
        move.w  $-15(a5,d6.l),-(a5)                     ; 008CC94C: $3B35, $6CEB
        subq.l  #2,$35(a5,d5.l)                         ; 008CC950: $55B5, $5A35
        move.l  $36(a5,d4.l),$-1C(a6,d2.l)              ; 008CC954: $2DB5, $4D36, $2EE4
        dc.w    $BD54                    ; 008CC95A: dc.w $BD54
        dc.w    $AD05                    ; 008CC95C: dc.w $AD05
        add.w   d5,a5                                   ; 008CC95E: $DB4D
        lsl.w   d2,d5                                   ; 008CC960: $E56D
        roxl.w  #5,d2                                   ; 008CC962: $EB52
        add.b   (a4),d7                                 ; 008CC964: $DE14
        subq.w  #4,d4                                   ; 008CC966: $5944
        add.w   a2,d5                                   ; 008CC968: $DA4A
        not.w   (a3)+                                   ; 008CC96A: $465B
        cmpa.l  (a3)+,a0                                ; 008CC96C: $B1DB
        dc.w    $CAEE                    ; 008CC96E: dc.w $CAEE
        addq.w  #3,(a5)+                                ; 008CC970: $565D
        dbt     d3,$008C7862                            ; 008CC972: $50CB, $AEEE
        cmp.w   (a6),d2                                 ; 008CC976: $B456
        dc.w    $55DE                    ; 008CC978: dc.w $55DE
        add.w   -(a4),d2                                ; 008CC97A: $D464
        not.b   #$0046                                  ; 008CC97C: $463C, $4346
        bhi.s   $008CC93F                               ; 008CC980: $62BD
        add.l   $-33(a5,d5.w),d7                        ; 008CC982: $DEB5, $54CD
        add.w   -(a2),d0                                ; 008CC986: $D062
        cmpa.w  (a4),a7                                 ; 008CC988: $BED4
        bpl.s   $008CC989                               ; 008CC98A: $6AFD
        addq.w  #3,(a4)                                 ; 008CC98C: $5654
        bmi.s   $008CC97E                               ; 008CC98E: $6BEE
        addq.w  #2,d0                                   ; 008CC990: $5440
        dblt    d3,$008D387A                            ; 008CC992: $5DCB, $6EE6
        blt.s   $008CC986                               ; 008CC996: $6DEE
        subq.w  #2,(a6)                                 ; 008CC998: $5556
        suba.w  $33C6(a5),a2                            ; 008CC99A: $94ED, $33C6
        bcs.s   $008CC974                               ; 008CC99E: $65D4
        dc.w    $55C2                    ; 008CC9A0: dc.w $55C2
        dc.w    $52EE                    ; 008CC9A2: dc.w $52EE
        add.w   (a3)+,d7                                ; 008CC9A4: $DE5B
        adda.w  $5256(a5),a7                            ; 008CC9A6: $DEED, $5256
        roxr.w  #7,d1                                   ; 008CC9AA: $EE51
        add.w   -(a5),d6                                ; 008CC9AC: $DC65
        dc.w    $4B54                    ; 008CC9AE: dc.w $4B54
        lsl.w   d5,d2                                   ; 008CC9B0: $EB6A
        add.w   $-21BC(a3),d3                           ; 008CC9B2: $D66B, $DE44
        addq.w  #3,a5                                   ; 008CC9B6: $564D
        dc.w    $F366                    ; 008CC9B8: dc.w $F366
        add.w   -(a2),d2                                ; 008CC9BA: $D462
        add.l   d6,$-199E(a6)                           ; 008CC9BC: $DDAE, $E662
        lsr.b   d6,d6                                   ; 008CC9C0: $EC2E
        dc.w    $F365                    ; 008CC9C2: dc.w $F365
        dc.w    $45C0                    ; 008CC9C4: dc.w $45C0
        move.w  -(a3),$-6ABC(a2)                        ; 008CC9C6: $3563, $9544
        not.w   $-13CD(a5)                              ; 008CC9CA: $466D, $EC33
        dc.w    $C0BD                    ; 008CC9CE: dc.w $C0BD
        dc.w    $EEC2                    ; 008CC9D0: dc.w $EEC2
        and.w   d1,a5                                   ; 008CC9D2: $C34D
        add.w   d3,d7                                   ; 008CC9D4: $DE43
        and.w   -(a6),d6                                ; 008CC9D6: $CC66
        bgt.s   $008CC9C7                               ; 008CC9D8: $6EED
        beq.s   $008CCA3A                               ; 008CC9DA: $675E
        lsr.w   d1,d3                                   ; 008CC9DC: $E26B
        add.b   $-3434(pc),d1                           ; 008CC9DE: $D23A, $CBCC
        move.b  (a5),$544C(a1)                          ; 008CC9E2: $1355, $544C
        roxr.w  #1,d5                                   ; 008CC9E6: $E255
        neg.b   #$00B5                                  ; 008CC9E8: $443C, $5BB5
        dc.w    $53ED                    ; 008CC9EC: dc.w $53ED
        add.w   d2,-(a3)                                ; 008CC9EE: $D563
        add.l   $-43(a4,a5.w),d7                        ; 008CC9F0: $DEB4, $D3BD
        roxr.w  #2,d5                                   ; 008CC9F4: $E455
        dc.w    $EDD3                    ; 008CC9F6: dc.w $EDD3
        dc.w    $34BD                    ; 008CC9F8: dc.w $34BD
        and.w   (a2),d2                                 ; 008CC9FA: $C452
        dc.w    $0CCB                    ; 008CC9FC: dc.w $0CCB
        move.b  (a5),$49DD(a2)                          ; 008CC9FE: $1555, $49DD
        movea.l (a4),a3                                 ; 008CCA02: $2654
        and.l   $-5D(a3,d3.l),d6                        ; 008CCA04: $CCB3, $3CA3
        movem.l (a4)+,d2/d3/d6/d7/a2/a4/a6              ; 008CCA08: $4CDC, $54CC
        and.b   $-36(a5,d4.l),d6                        ; 008CCA0C: $CC35, $4ACA
        dc.w    $4503                    ; 008CCA10: dc.w $4503
        dc.w    $54C2                    ; 008CCA12: dc.w $54C2
        bcs.s   $008CCA20                               ; 008CCA14: $650A
        and.l   d6,(a3)                                 ; 008CCA16: $CD93
        adda.w  d2,a6                                   ; 008CCA18: $DCC2
        subq.w  #2,(a1)+                                ; 008CCA1A: $5559
        dc.w    $BB23                    ; 008CCA1C: dc.w $BB23
        move.l  d2,(a6)+                                ; 008CCA1E: $2CC2
        move.l  $-44(pc,a5.l),$-33(a5,a4.l)             ; 008CCA20: $2BBB, $DBBC, $CDCD
        dc.w    $CCDD                    ; 008CCA26: dc.w $CCDD
        dc.w    $CBCC                    ; 008CCA28: dc.w $CBCC
        move.l  d3,(a5)+                                ; 008CCA2A: $2AC3
        dc.w    $41A4                    ; 008CCA2C: dc.w $41A4
        addq.w  #2,(a4)                                 ; 008CCA2E: $5454
        dc.w    $42C1                    ; 008CCA30: dc.w $42C1
        subq.b  #2,$54(a3,d5.w)                         ; 008CCA32: $5533, $5554
        addq.l  #2,$-44(pc,d0.l)                        ; 008CCA36: $54BB, $09BC
        and.l   -(a2),d6                                ; 008CCA3A: $CCA2
        dc.w    $3BDD                    ; 008CCA3C: dc.w $3BDD
        dc.w    $43CA                    ; 008CCA3E: dc.w $43CA
        dc.w    $B14B                    ; 008CCA40: dc.w $B14B
        and.b   d1,#$0002                               ; 008CCA42: $C33C, $C002
        move.w  $-3344(a4),d2                           ; 008CCA46: $342C, $CCBC
        add.b   -(a4),d6                                ; 008CCA4A: $DC24
        sub.b   d1,$-5BAC(a4)                           ; 008CCA4C: $932C, $A454
        dc.w    $A343                    ; 008CCA50: dc.w $A343
        move.b  d1,$1330(a1)                            ; 008CCA52: $1341, $1330
        sub.b   -(a2),d0                                ; 008CCA56: $9022
        neg.w   d5                                      ; 008CCA58: $4445
        dc.w    $51CC, $C54A            ; 008CCA5A: DBRA D4,$008C8FA6
        and.l   #$BACCDCCD,d6                           ; 008CCA5E: $CCBC, $BACC, $DCCD
        and.b   -(a3),d1                                ; 008CCA64: $C223
        eori.b  #$0002,a3                               ; 008CCA66: $0B0B, $CB02
        move.w  $0B(a3,d0.w),d2                         ; 008CCA6A: $3433, $020B
        dc.w    $B13A                    ; 008CCA6E: dc.w $B13A
        and.w   d3,d0                                   ; 008CCA70: $C043
        move.w  $-46(a0,d3.w),(a6)                      ; 008CCA72: $3CB0, $32BA
        move.w  $-56(pc,a3.l),d2                        ; 008CCA76: $343B, $B9AA
        move.b  (a4)+,(a1)                              ; 008CCA7A: $129C
        and.b   $23(a3,d3.l),d5                         ; 008CCA7C: $CA33, $3A23
        dc.w    $ABA3                    ; 008CCA80: dc.w $ABA3
        move.b  $33(a3,d3.w),-(a5)                      ; 008CCA82: $1B33, $3233
        move.w  d2,$2334(a1)                            ; 008CCA86: $3342, $2334
        clr.b   $33(a3,d3.w)                            ; 008CCA8A: $4233, $3433
        move.l  (a2),(a0)                               ; 008CCA8E: $2092
        move.w  $-55(pc,d2.w),(a1)                      ; 008CCA90: $32BB, $21AB
        dc.w    $B911                    ; 008CCA94: dc.w $B911
        move.b  $-4434(a2),(a0)                         ; 008CCA96: $10AA, $BBCC
        dc.w    $CCCC                    ; 008CCA9A: dc.w $CCCC
        dc.w    $CCCC                    ; 008CCA9C: dc.w $CCCC
        and.b   a2,d0                                   ; 008CCA9E: $C00A
        dc.w    $BBAA                    ; 008CCAA0: dc.w $BBAA
        move.w  $-5DCE(a3),-(a1)                        ; 008CCAA2: $332B, $A232
        sub.b   -(a3),d0                                ; 008CCAA6: $9023
        move.l  $1BB9(pc),$-36(a5,d0.l)                 ; 008CCAA8: $2BBA, $1BB9, $0BCA
        move.l  $33(a2,d3.w),d2                         ; 008CCAAE: $2432, $3233
        move.w  d3,$4223(a1)                            ; 008CCAB2: $3343, $4223
        neg.w   d4                                      ; 008CCAB6: $4444
        dc.w    $43B9                    ; 008CCAB8: dc.w $43B9
        dc.w    $4313                    ; 008CCABA: dc.w $4313
        move.b  -(a4),-(a5)                             ; 008CCABC: $1B24
        and.w   d0,d6                                   ; 008CCABE: $CC40
        and.b   $54(a4,a5.l),d6                         ; 008CCAC0: $CC34, $DD54
        lsl.w   #8,d4                                   ; 008CCAC4: $E14C
        add.w   a2,d6                                   ; 008CCAC6: $DC4A
        add.w   (a3)+,d5                                ; 008CCAC8: $DA5B
        add.w   (a4)+,d2                                ; 008CCACA: $D45C
        add.w   d1,a4                                   ; 008CCACC: $D34C
        add.w   (a5)+,d2                                ; 008CCACE: $D45D
        add.w   $-149A(a5),d2                           ; 008CCAD0: $D46D, $EB66
        dc.w    $40DD                    ; 008CCAD4: dc.w $40DD
        move.w  $466C(a5),$6C(a2,a5.w)                  ; 008CCAD6: $35AD, $466C, $D36C
        roxr.w  #6,d4                                   ; 008CCADC: $EC54
        roxl.l  d6,d5                                   ; 008CCADE: $EDB5
        jmp     (a5)                                    ; 008CCAE0: $4ED5
        bcs.s   $008CCAD2                               ; 008CCAE2: $65EE
        dc.w    $4544                    ; 008CCAE4: dc.w $4544
        move.l  -(a5),(a6)+                             ; 008CCAE6: $2CE5
        blt.s   $008CCABC                               ; 008CCAE8: $6DD2
        bcs.s   $008CCAD8                               ; 008CCAEA: $65EC
        sub.w   d6,d2                                   ; 008CCAEC: $9446
        dc.w    $5ED6                    ; 008CCAEE: dc.w $5ED6
        jmp     -(a5)                                   ; 008CCAF0: $4EE5
        bge.s   $008CCAE1                               ; 008CCAF2: $6CED
        dc.w    $BD16                    ; 008CCAF4: dc.w $BD16
        dc.w    $5BDE                    ; 008CCAF6: dc.w $5BDE
        movea.b a5,a3                                   ; 008CCAF8: $164D
        roxl.w  #5,d6                                   ; 008CCAFA: $EB56
        dc.w    $BD55                    ; 008CCAFC: dc.w $BD55
        and.l   -(a3),d7                                ; 008CCAFE: $CEA3
        dbcs    d4,$008D21AE                            ; 008CCB00: $55CC, $56AC
        dc.w    $45DE                    ; 008CCB04: dc.w $45DE
        dc.w    $45AC                    ; 008CCB06: dc.w $45AC
        move.w  $-4C(pc,a4.l),-(a2)                     ; 008CCB08: $353B, $CCB4
        dc.w    $5CED                    ; 008CCB0C: dc.w $5CED
        dc.w    $40C4                    ; 008CCB0E: dc.w $40C4
        subq.l  #6,$-4B(a5,a5.l)                        ; 008CCB10: $5DB5, $DDB5
        and.b   d6,d5                                   ; 008CCB14: $CD05
        dc.w    $5DD5                    ; 008CCB16: dc.w $5DD5
        move.w  -(a5),-(a5)                             ; 008CCB18: $3B25
        dc.w    $5DC4                    ; 008CCB1A: dc.w $5DC4
        neg.w   a4                                      ; 008CCB1C: $444C
        add.w   d2,-(a3)                                ; 008CCB1E: $D563
        and.w   d0,d4                                   ; 008CCB20: $C144
        and.l   d6,$-35(a5,d5.l)                        ; 008CCB22: $CDB5, $5BCB
        add.w   a3,d2                                   ; 008CCB26: $D44B
        dc.w    $C1CD                    ; 008CCB28: dc.w $C1CD
        sub.l   #$B1CD35BA,d5                           ; 008CCB2A: $9ABC, $B1CD, $35BA
        move.w  $24(a3,d4.w),(a0)                       ; 008CCB30: $30B3, $4324
        eori.l  #$24AD443B,$-64(pc,d3.w)                ; 008CCB34: $0ABB, $24AD, $443B, $349C
        dc.w    $B55C                    ; 008CCB3C: dc.w $B55C
        add.w   d1,d2                                   ; 008CCB3E: $D342
        andi.b  #$009A,-(a3)                            ; 008CCB40: $0223, $2C9A
        cmp.l   #$939CD31C,d5                           ; 008CCB44: $BABC, $939C, $D31C
        dc.w    $A2CB                    ; 008CCB4A: dc.w $A2CB
        move.b  $-446D(pc),-(a0)                        ; 008CCB4C: $113A, $BB93
        clr.l   $35(a0,d3.w)                            ; 008CCB50: $42B0, $3035
        move.w  (a0),d5                                 ; 008CCB54: $3A10
        move.w  ($34212343).l,d2                        ; 008CCB56: $3439, $3421, $2343
        dc.w    $A344                    ; 008CCB5C: dc.w $A344
        move.l  $-24(a3,d2.l),(a6)                      ; 008CCB5E: $2CB3, $2BDC
        dc.w    $02CD                    ; 008CCB62: dc.w $02CD
        dc.w    $B4BD                    ; 008CCB64: dc.w $B4BD
        dc.w    $A3AC                    ; 008CCB66: dc.w $A3AC
        dc.w    $B12B                    ; 008CCB68: dc.w $B12B
        move.l  $-3E(pc,d3.l),(a1)                      ; 008CCB6A: $22BB, $3BC2
        move.w  d1,#$3BBB                               ; 008CCB6E: $39C1, $3BBB
        dc.w    $43CC                    ; 008CCB72: dc.w $43CC
        movea.l a3,a2                                   ; 008CCB74: $244B
        dc.w    $A443                    ; 008CCB76: dc.w $A443
        andi.b  #$0023,$23(a0,d4.w)                     ; 008CCB78: $0330, $3423, $4323
        move.b  (a3)+,-(a1)                             ; 008CCB7E: $131B
        move.l  (a1)+,d2                                ; 008CCB80: $2419
        move.w  $-3C65(a4),$-37(a1,a3.l)                ; 008CCB82: $33AC, $C39B, $BBC9
        move.w  $-3456(a3),-(a1)                        ; 008CCB88: $332B, $CBAA
        sub.b   d4,$-3EBE(a3)                           ; 008CCB8C: $992B, $C142
        dc.w    $ABB2                    ; 008CCB90: dc.w $ABB2
        dc.w    $AB33                    ; 008CCB92: dc.w $AB33
        cmp.l   $-60(a3,a3.l),d6                        ; 008CCB94: $BCB3, $BBA0
        dc.w    $A232                    ; 008CCB98: dc.w $A232
        dc.w    $A939                    ; 008CCB9A: dc.w $A939
        dc.w    $A233                    ; 008CCB9C: dc.w $A233
        dc.w    $AB0B                    ; 008CCB9E: dc.w $AB0B
        cmp.b   $33(a2,a3.l),d1                         ; 008CCBA0: $B232, $BA33
        dc.w    $A933                    ; 008CCBA4: dc.w $A933
        move.w  a3,-(a0)                                ; 008CCBA6: $310B
        dc.w    $A42A                    ; 008CCBA8: dc.w $A42A
        andi.b  #$0034,-(a2)                            ; 008CCBAA: $0322, $9134
        eori.l  #$32321222,-(a2)                        ; 008CCBAE: $0BA2, $3232, $1222
        ori.b   #$0032,a1                               ; 008CCBB4: $0009, $3332
        dc.w    $AAA9                    ; 008CCBB8: dc.w $AAA9
        move.b  a2,(a5)+                                ; 008CCBBA: $1ACA
        move.l  $-5447(pc),$-55(a0,a2.l)                ; 008CCBBC: $21BA, $ABB9, $A9AB
        dc.w    $B990                    ; 008CCBC2: dc.w $B990
        move.b  a3,(a5)+                                ; 008CCBC4: $1ACB
        move.l  $-6F55(pc),(a1)                         ; 008CCBC6: $22BA, $90AB
        move.b  a3,d0                                   ; 008CCBCA: $100B
        cmp.b   $-5EE6(a2),d1                           ; 008CCBCC: $B22A, $A11A
        sub.b   d1,$21(a1,d1.w)                         ; 008CCBD0: $9331, $1221
        move.l  -(a3),d1                                ; 008CCBD4: $2223
        move.w  -(a2),(a5)                              ; 008CCBD6: $3AA2
        move.w  a2,-(a1)                                ; 008CCBD8: $330A
        move.l  $-4E(a1,d3.l),(a1)                      ; 008CCBDA: $22B1, $39B2
        move.w  $-66DE(a1),$-70(a1,a2.l)                ; 008CCBDE: $33A9, $9922, $AB90
        andi.l  #$930B2992,#$19011001                   ; 008CCBE4: $02BC, $930B, $2992, $1901, $1001
        move.b  -(a2),(a5)                              ; 008CCBEE: $1AA2
        move.l  (a1),-(a1)                              ; 008CCBF0: $2311
        move.l  -(a1),(a1)                              ; 008CCBF2: $22A1
        dc.w    $43A0                    ; 008CCBF4: dc.w $43A0
        move.l  $11(a2,d1.w),d1                         ; 008CCBF6: $2232, $1211
        move.l  -(a1),(a1)                              ; 008CCBFA: $22A1
        move.l  $-5F55(a2),$-45(a0,a3.l)                ; 008CCBFC: $21AA, $A0AB, $B9BB
        eori.l  #$B0AABA0B,$-60(pc,a3.l)                ; 008CCC02: $0ABB, $B0AA, $BA0B, $B9A0
        eori.l  #$349BB23A,$-5DDF(pc)                   ; 008CCC0A: $0BBA, $349B, $B23A, $A221
        move.w  (a2)+,-(a1)                             ; 008CCC12: $331A
        andi.b  #$0091,a1                               ; 008CCC14: $0309, $2291
        move.w  -(a0),(a1)                              ; 008CCC18: $32A0
        move.l  (a2)+,-(a0)                             ; 008CCC1A: $211A
        dc.w    $A321                    ; 008CCC1C: dc.w $A321
        andi.b  #$0022,-(a2)                            ; 008CCC1E: $0222, $1922
        move.l  -(a1),d1                                ; 008CCC22: $2221
        move.b  (a0),-(a4)                              ; 008CCC24: $1910
        sub.b   $-5EF7(a2),d1                           ; 008CCC26: $922A, $A109
        sub.l   d4,$210B(a1)                            ; 008CCC2A: $99A9, $210B
        dc.w    $A222                    ; 008CCC2E: dc.w $A222
        sub.l   $-66(a1,d0.l),d5                        ; 008CCC30: $9AB1, $099A
        bclr    d4,$-5F66(a2)                           ; 008CCC34: $09AA, $A09A
        dc.w    $A20A                    ; 008CCC38: dc.w $A20A
        sub.l   d4,(a0)                                 ; 008CCC3A: $9990
        dc.w    $A921                    ; 008CCC3C: dc.w $A921
        cmp.b   d2,d5                                   ; 008CCC3E: $BA02
        move.b  $0001(a1),(a5)                          ; 008CCC40: $1AA9, $0001
        move.b  (a1)+,(a0)                              ; 008CCC44: $1099
        move.b  (a3),-(a0)                              ; 008CCC46: $1113
        move.b  (a2),d5                                 ; 008CCC48: $1A12
        move.b  (a2),-(a4)                              ; 008CCC4A: $1912
        move.l  -(a3),$-5F(a4,d2.l)                     ; 008CCC4C: $29A3, $29A1
        move.l  (a2)+,$22(a0,a2.l)                      ; 008CCC50: $219A, $A922
        move.l  d2,-(a0)                                ; 008CCC54: $2102
        move.b  (a2),-(a4)                              ; 008CCC56: $1912
        move.b  d3,-(a4)                                ; 008CCC58: $1903
        move.l  $0012(a1),$12(a0,d1.l)                  ; 008CCC5A: $21A9, $0012, $1912
        move.b  (a1),$-6E(a4,d0.l)                      ; 008CCC60: $1991, $0A92
        move.b  (a2),$-6F(a4,d0.l)                      ; 008CCC64: $1992, $0991
        sub.l   d5,$-56(a0,d2.l)                        ; 008CCC68: $9BB0, $29AA
        dc.w    $AA99                    ; 008CCC6C: dc.w $AA99
        sub.l   d5,$-6670(a1)                           ; 008CCC6E: $9BA9, $9990
        eori.l  #$2AB12999,-(a1)                        ; 008CCC72: $0AA1, $2AB1, $2999
        move.l  (a0),(a0)                               ; 008CCC78: $2090
        move.b  (a3),-(a4)                              ; 008CCC7A: $1913
        eori.b  #$0092,(a2)                             ; 008CCC7C: $0A12, $2A92
        move.w  d2,d0                                   ; 008CCC80: $3002
        move.l  (a1),$-60(a4,d2.w)                      ; 008CCC82: $2991, $22A0
        move.l  (a1),-(a0)                              ; 008CCC86: $2111
        btst    d4,(a2)                                 ; 008CCC88: $0912
        ori.b   #$0091,(a3)                             ; 008CCC8A: $0013, $1991
        move.l  -(a1),(a0)                              ; 008CCC8E: $20A1
        move.l  -(a1),(a0)                              ; 008CCC90: $20A1
        move.b  (a1),(a0)                               ; 008CCC92: $1091
        move.l  -(a1),(a5)                              ; 008CCC94: $2AA1
        move.l  $-60(a0,d3.l),$-60(a0,d2.l)             ; 008CCC96: $21B0, $39A0, $2AA0
        move.b  $1009(pc),$-57(a4,a1.w)                 ; 008CCC9C: $19BA, $1009, $91A9
        ori.b   #$0022,d0                               ; 008CCCA2: $0100, $9922
        dc.w    $A909                    ; 008CCCA6: dc.w $A909
        move.l  $1901(a1),(a0)                          ; 008CCCA8: $20A9, $1901
        eori.l  #$A021AA11,(a3)+                        ; 008CCCAC: $0A9B, $A021, $AA11
        dc.w    $AAA2                    ; 008CCCB2: dc.w $AAA2
        move.l  (a2),$-67(a4,d2.l)                      ; 008CCCB4: $2992, $2999
        ori.b   #$0022,-(a0)                            ; 008CCCB8: $0120, $A122
        dc.w    $A022                    ; 008CCCBC: dc.w $A022
        sub.b   -(a1),d0                                ; 008CCCBE: $9021
        dc.w    $A129                    ; 008CCCC0: dc.w $A129
        ori.b   #$0010,$011A(a1)                        ; 008CCCC2: $0129, $0110, $011A
        sub.b   ($9210A022).l,d1                        ; 008CCCC8: $9239, $9210, $A022
        sub.b   d4,d1                                   ; 008CCCCE: $9901
        move.b  a2,-(a0)                                ; 008CCCD0: $110A
        dc.w    $A19A                    ; 008CCCD2: dc.w $A19A
        ori.l   #$1AA22AB2,(a0)                         ; 008CCCD4: $0190, $1AA2, $2AB2
        move.b  (a1)+,$-67(a4,d1.w)                     ; 008CCCDA: $1999, $1199
        move.b  $29A9(a1),(a0)                          ; 008CCCDE: $10A9, $29A9
        bclr    d4,$2000(a1)                            ; 008CCCE2: $09A9, $2000
        sub.b   a1,d0                                   ; 008CCCE6: $9009
        sub.b   (a0),d0                                 ; 008CCCE8: $9010
        move.l  (a1),$-6E(a4,d2.w)                      ; 008CCCEA: $2991, $2092
        move.l  -(a1),$00(a0,d2.w)                      ; 008CCCEE: $21A1, $2200
        andi.l  #$22011091,(a0)                         ; 008CCCF2: $0290, $2201, $1091
        move.l  -(a0),$-56(a4,d3.w)                     ; 008CCCF8: $29A0, $30AA
        sub.l   d0,(a0)                                 ; 008CCCFC: $9190
        ori.l   #$10A09999,(a1)+                        ; 008CCCFE: $0099, $10A0, $9999
        move.b  $20A9(a2),(a0)                          ; 008CCD04: $10AA, $20A9
        move.b  $0109(a2),(a5)                          ; 008CCD08: $1AAA, $0109
        sub.b   d0,d0                                   ; 008CCD0C: $9000
        sub.b   d0,a1                                   ; 008CCD0E: $9109
        move.l  d1,-(a0)                                ; 008CCD10: $2101
        move.b  a2,d1                                   ; 008CCD12: $120A
        move.l  (a1)+,d1                                ; 008CCD14: $2219
        andi.b  #$0021,(a0)                             ; 008CCD16: $0210, $0021
        btst    d4,(a2)                                 ; 008CCD1A: $0912
        eori.b  #$0009,d2                               ; 008CCD1C: $0A02, $1009
        ori.b   #$000A,(a0)                             ; 008CCD20: $0010, $900A
        dc.w    $A109                    ; 008CCD24: dc.w $A109
        sub.b   d0,d0                                   ; 008CCD26: $9000
        move.b  (a1)+,$-67(a4,d0.w)                     ; 008CCD28: $1999, $0199
        andi.b  #$0019,a2                               ; 008CCD2C: $020A, $A219
        ori.b   #$0009,d0                               ; 008CCD30: $0100, $0109
        ori.b   #$0009,(a0)                             ; 008CCD34: $0010, $1009
        ori.b   #$0002,(a0)                             ; 008CCD38: $0010, $0002
        sub.b   d4,d0                                   ; 008CCD3C: $9900
        btst    d4,(a0)                                 ; 008CCD3E: $0910
        sub.b   d4,a1                                   ; 008CCD40: $9909
        btst    d4,(a0)                                 ; 008CCD42: $0910
        sub.b   d4,d1                                   ; 008CCD44: $9901
        move.b  a2,-(a0)                                ; 008CCD46: $110A
        dc.w    $A129                    ; 008CCD48: dc.w $A129
        sub.b   (a0),d0                                 ; 008CCD4A: $9010
        sub.b   d0,d0                                   ; 008CCD4C: $9000
        dc.w    $A121                    ; 008CCD4E: dc.w $A121
        sub.b   d2,d0                                   ; 008CCD50: $9002
        move.b  (a1)+,$11(a4,d1.w)                      ; 008CCD52: $1999, $1011
        ori.b   #$0011,(a0)                             ; 008CCD56: $0010, $9011
        btst    d4,(a2)                                 ; 008CCD5A: $0912
        sub.b   d4,d1                                   ; 008CCD5C: $9901
        ori.l   #$1129A001,(a0)                         ; 008CCD5E: $0090, $1129, $A001
        bclr    d4,(a1)+                                ; 008CCD64: $0999
        move.b  (a0),(a0)                               ; 008CCD66: $1090
        btst    d4,d1                                   ; 008CCD68: $0901
        bclr    d4,(a2)                                 ; 008CCD6A: $0992
        btst    d4,d2                                   ; 008CCD6C: $0902
        bclr    d4,(a0)                                 ; 008CCD6E: $0990
        sub.b   (a0),d1                                 ; 008CCD70: $9210
        dc.w    $A911                    ; 008CCD72: dc.w $A911
        eori.b  #$0001,d2                               ; 008CCD74: $0A02, $0A01
        btst    d4,(a0)                                 ; 008CCD78: $0910
        ori.l   #$09100000,(a0)                         ; 008CCD7A: $0090, $0910, $0000
        bclr    d4,(a1)                                 ; 008CCD80: $0991
        move.b  -(a1),(a0)                              ; 008CCD82: $10A1
        move.b  (a0),$10(a4,a1.w)                       ; 008CCD84: $1990, $9010
        btst    d4,d1                                   ; 008CCD88: $0901
        bclr    d4,(a1)                                 ; 008CCD8A: $0991
        btst    d4,d2                                   ; 008CCD8C: $0902
        ori.b   #$0011,(a0)                             ; 008CCD8E: $0010, $0011
        ori.l   #$10110910,(a1)                         ; 008CCD92: $0091, $1011, $0910
        andi.b  #$0091,d1                               ; 008CCD98: $0201, $0091
        bclr    d4,(a1)                                 ; 008CCD9C: $0991
        move.b  d1,d5                                   ; 008CCD9E: $1A01
        ori.b   #$004C,-(a0)                            ; 008CCDA0: $0020, $C24C
        cmp.b   a5,d2                                   ; 008CCDA4: $B40D
        neg.l   #$954E96CD                              ; 008CCDA6: $44BC, $954E, $96CD
        dc.w    $44CD                    ; 008CCDAC: dc.w $44CD
        dc.w    $55DE                    ; 008CCDAE: dc.w $55DE
        bcs.s   $008CCD8F                               ; 008CCDB0: $65DD
        dc.w    $55EB                    ; 008CCDB2: dc.w $55EB
        bls.s   $008CCDA1                               ; 008CCDB4: $63EB
        bcc.s   $008CCDA5                               ; 008CCDB6: $64ED
        bcs.s   $008CCDA8                               ; 008CCDB8: $65EE
        subq.w  #3,(a3)+                                ; 008CCDBA: $575B
        adda.w  (a5),a7                                 ; 008CCDBC: $DED5
        dc.w    $5ED5                    ; 008CCDBE: dc.w $5ED5
        dc.w    $71ED                    ; 008CCDC0: dc.w $71ED
        bcs.s   $008CCDB2                               ; 008CCDC2: $65EE
        not.b   (a6)+                                   ; 008CCDC4: $461E
        and.w   d2,$-119A(a4)                           ; 008CCDC6: $C56C, $EE66
        dc.w    $5EE5                    ; 008CCDCA: dc.w $5EE5
        addq.b  #2,$-119A(a2)                           ; 008CCDCC: $542A, $EE66
        asl.w   d6,d6                                   ; 008CCDD0: $ED66
        rol.l   #6,d1                                   ; 008CCDD2: $ED99
        dc.w    $456D                    ; 008CCDD4: dc.w $456D
        lsr.w   d2,d3                                   ; 008CCDD6: $E46B
        dc.w    $FC66                    ; 008CCDD8: dc.w $FC66
        dc.w    $DE3D                    ; 008CCDDA: dc.w $DE3D
        add.w   $-211B(pc),d3                           ; 008CCDDC: $D67A, $DEE5
        dc.w    $7DFD                    ; 008CCDE0: dc.w $7DFD
        addq.w  #3,$-29B2(a5)                           ; 008CCDE2: $566D, $D64E
        roxr.w  #5,d6                                   ; 008CCDE6: $EA56
        sub.w   (a6),d7                                 ; 008CCDE8: $9E56
        subq.b  #6,-(a5)                                ; 008CCDEA: $5D25
        dc.w    $AED5                    ; 008CCDEC: dc.w $AED5
        suba.w  d6,a6                                   ; 008CCDEE: $9CC6
        dc.w    $4CBD                    ; 008CCDF0: dc.w $4CBD
        and.w   d1,(a5)                                 ; 008CCDF2: $C355
        roxr.b  d7,d5                                   ; 008CCDF4: $EE35
        and.w   d5,(a3)                                 ; 008CCDF6: $CB53
        dc.w    $D53E                    ; 008CCDF8: dc.w $D53E
        add.w   d2,(a5)+                                ; 008CCDFA: $D55D
        add.w   $-12A4(a2),d3                           ; 008CCDFC: $D66A, $ED5C
        subi.w  #$D142,(a0)                             ; 008CCE00: $0450, $D142
        dc.w    $42DB                    ; 008CCE04: dc.w $42DB
        bcs.s   $008CCDE4                               ; 008CCE06: $65DC
        dc.w    $459D                    ; 008CCE08: dc.w $459D
        add.w   d1,-(a3)                                ; 008CCE0A: $D363
        adda.w  (a4)+,a1                                ; 008CCE0C: $D2DC
        dbcc    d1,$008D0B23                            ; 008CCE0E: $54C9, $3D13
        cmpa.w  d4,a6                                   ; 008CCE12: $BCC4
        move.l  $-67(a5,d4.l),(a6)                      ; 008CCE14: $2CB5, $4C99
        and.w   d5,d2                                   ; 008CCE18: $CB42
        and.b   $-4D(pc,a4.l),d2                        ; 008CCE1A: $C43B, $CCB3
        lea     (a4),a6                                 ; 008CCE1E: $4DD4
        dc.w    $4C04                    ; 008CCE20: dc.w $4C04
        movem.l d4,d2/d3/d4/d6/d7/a0/a1/a5/a6           ; 008CCE22: $4CC4, $63DC
        addq.l  #2,$3B(a1,d1.w)                         ; 008CCE26: $54B1, $133B
        and.b   (a1),d0                                 ; 008CCE2A: $C011
        cmp.l   $-34(a4,d4.w),d6                        ; 008CCE2C: $BCB4, $43CC
        dc.w    $4AC3                    ; 008CCE30: dc.w $4AC3
        move.l  $33AB(a2),$44(a5,a3.w)                  ; 008CCE32: $2BAA, $33AB, $B344
        dc.w    $AB42                    ; 008CCE38: dc.w $AB42
        dc.w    $A44B                    ; 008CCE3A: dc.w $A44B
        dc.w    $BBA3                    ; 008CCE3C: dc.w $BBA3
        dc.w    $4BB2                    ; 008CCE3E: dc.w $4BB2
        dc.w    $ABC1                    ; 008CCE40: dc.w $ABC1
        move.w  $2A(pc,d4.w),$33(a1,a4.w)               ; 008CCE42: $33BB, $432A, $C233
        and.l   $-3C(a4,d2.l),d6                        ; 008CCE48: $CCB4, $2DC4
        move.w  d2,(a6)+                                ; 008CCE4C: $3CC2
        suba.w  a1,a6                                   ; 008CCE4E: $9CC9
        dc.w    $41B3                    ; 008CCE50: dc.w $41B3
        eori.b  #$0043,$43(a3,a3.l)                     ; 008CCE52: $0B33, $CB43, $BB43
        dc.w    $BB45                    ; 008CCE58: dc.w $BB45
        sub.l   d6,$-37(a4,d4.w)                        ; 008CCE5A: $9DB4, $43C9
        neg.b   a3                                      ; 008CCE5E: $440B
        move.l  d3,d5                                   ; 008CCE60: $2A03
        movea.w d4,a5                                   ; 008CCE62: $3A44
        move.b  -(a0),(a5)                              ; 008CCE64: $1AA0
        move.l  $04(a3,d3.l),(a6)                       ; 008CCE66: $2CB3, $3B04
        move.l  a1,(a6)+                                ; 008CCE6A: $2CC9
        dc.w    $4BB3                    ; 008CCE6C: dc.w $4BB3
        cmp.b   -(a3),d6                                ; 008CCE6E: $BC23
        clr.l   #$B0091ACB                              ; 008CCE70: $42BC, $B009, $1ACB
        move.w  $-35C5(pc),-(a1)                        ; 008CCE76: $333A, $CA3B
        move.b  (a4)+,(a2)                              ; 008CCE7A: $149C
        cmp.b   $-4E6E(pc),d2                           ; 008CCE7C: $B43A, $B192
        move.w  (a3)+,(a1)                              ; 008CCE80: $329B
        move.l  $0B(a0,d3.w),(a1)                       ; 008CCE82: $22B0, $330B
        sub.l   d0,$44BC(pc)                            ; 008CCE86: $91BA, $44BC
        dc.w    $A30B                    ; 008CCE8A: dc.w $A30B
        move.l  $-3D(a0,d1.l),-(a1)                     ; 008CCE8C: $2330, $1BC3
        dc.w    $40A2                    ; 008CCE90: dc.w $40A2
        move.w  -(a0),(a1)                              ; 008CCE92: $32A0
        move.w  $-46CE(a2),-(a1)                        ; 008CCE94: $332A, $B932
        move.b  (a2),(a1)                               ; 008CCE98: $1292
        ori.l   #$9BA333BB,$-45FE(a2)                   ; 008CCE9A: $01AA, $9BA3, $33BB, $BA02
        cmp.b   d3,d6                                   ; 008CCEA2: $BC03
        move.b  (a3)+,d5                                ; 008CCEA4: $1A1B
        dc.w    $A9A2                    ; 008CCEA6: dc.w $A9A2
        move.l  $11(a2,d2.w),(a5)                       ; 008CCEA8: $2AB2, $2111
        dc.w    $BBA3                    ; 008CCEAC: dc.w $BBA3
        move.w  d2,-(a5)                                ; 008CCEAE: $3B02
        eori.b  #$00C9,d2                               ; 008CCEB0: $0A02, $30C9
        move.w  $-4E(a1,d3.l),$-6F(a1,d3.w)             ; 008CCEB4: $33B1, $3AB2, $3291
        bclr    d4,(a0)                                 ; 008CCEBA: $0990
        move.l  $-44DD(a2),d1                           ; 008CCEBC: $222A, $BB23
        move.b  -(a2),$31(a5,a2.l)                      ; 008CCEC0: $1BA2, $AB31
        dc.w    $BB23                    ; 008CCEC4: dc.w $BB23
        move.b  $231A(a3),(a5)                          ; 008CCEC6: $1AAB, $231A
        sub.b   d3,d0                                   ; 008CCECA: $9003
        dc.w    $3BC3                    ; 008CCECC: dc.w $3BC3
        move.w  (a2),-(a5)                              ; 008CCECE: $3B12
        dc.w    $A121                    ; 008CCED0: dc.w $A121
        sub.b   $11(a2,a1.w),d0                         ; 008CCED2: $9032, $9211
        dc.w    $AA23                    ; 008CCED6: dc.w $AA23
        move.l  (a2),d5                                 ; 008CCED8: $2A12
        dc.w    $AB34                    ; 008CCEDA: dc.w $AB34
        dc.w    $AA11                    ; 008CCEDC: dc.w $AA11
        move.b  (a2),(a1)                               ; 008CCEDE: $1292
        move.w  (a2),d5                                 ; 008CCEE0: $3A12
        dc.w    $AB33                    ; 008CCEE2: dc.w $AB33
        dc.w    $ABA1                    ; 008CCEE4: dc.w $ABA1
        move.b  $00(a0,d0.l),$-4F(a5,a2.l)              ; 008CCEE6: $1BB0, $0B00, $ABB1
        move.l  $-47(a0,d0.l),(a5)                      ; 008CCEEC: $2AB0, $0AB9
        btst    d4,(a0)                                 ; 008CCEF0: $0910
        dc.w    $BB24                    ; 008CCEF2: dc.w $BB24
        move.w  ($31B22934).l,$-4E(a5,d0.l)             ; 008CCEF4: $3BB9, $31B2, $2934, $0BB2
        move.w  d2,-(a4)                                ; 008CCEFC: $3902
        move.b  $22(a3,a1.l),-(a4)                      ; 008CCEFE: $1933, $9A22
        ori.b   #$0012,(a2)                             ; 008CCF02: $0012, $2012
        ori.l   #$91011909,$-555E(a2)                   ; 008CCF06: $01AA, $9101, $1909, $AAA2
        move.w  $-60(a2,d0.l),(a5)                      ; 008CCF0E: $3AB2, $0AA0
        dc.w    $AA02                    ; 008CCF12: dc.w $AA02
        move.b  ($22AAA922).l,(a5)                      ; 008CCF14: $1AB9, $22AA, $A922
        sub.l   (a1),d5                                 ; 008CCF1A: $9A91
        dc.w    $AA90                    ; 008CCF1C: dc.w $AA90
        move.b  -(a1),(a0)                              ; 008CCF1E: $10A1
        move.l  d1,d1                                   ; 008CCF20: $2201
        ori.l   #$221A9221,(a2)+                        ; 008CCF22: $009A, $221A, $9221
        dc.w    $A100                    ; 008CCF28: dc.w $A100
        andi.b  #$0092,(a2)                             ; 008CCF2A: $0212, $1A92
        move.b  $-5FD7(a2),d1                           ; 008CCF2E: $122A, $A029
        sub.b   -(a0),d0                                ; 008CCF32: $9020
        dc.w    $A121                    ; 008CCF34: dc.w $A121
        dc.w    $A922                    ; 008CCF36: dc.w $A922
        sub.b   d4,a1                                   ; 008CCF38: $9909
        sub.b   d0,-(a0)                                ; 008CCF3A: $9120
        sub.b   -(a0),d1                                ; 008CCF3C: $9220
        sub.b   (a1),d0                                 ; 008CCF3E: $9011
        sub.b   -(a1),d1                                ; 008CCF40: $9221
        dc.w    $AA09                    ; 008CCF42: dc.w $AA09
        ori.b   #$0001,(a1)+                            ; 008CCF44: $0119, $9101
        ori.l   #$90109019,(a1)+                        ; 008CCF48: $0099, $9010, $9019
        dc.w    $AA1A                    ; 008CCF4E: dc.w $AA1A
        dc.w    $B922                    ; 008CCF50: dc.w $B922
        dc.w    $AAA0                    ; 008CCF52: dc.w $AAA0
        sub.b   d4,a1                                   ; 008CCF54: $9909
        dc.w    $A0A9                    ; 008CCF56: dc.w $A0A9
        ori.b   #$0020,a1                               ; 008CCF58: $0009, $9220
        dc.w    $A022                    ; 008CCF5C: dc.w $A022
        btst    d4,d2                                   ; 008CCF5E: $0902
        move.l  (a1)+,$2A(a0,d0.w)                      ; 008CCF60: $2199, $032A
        andi.b  #$0020,$1120(a2)                        ; 008CCF64: $022A, $A120, $1120
        sub.b   d4,(a2)                                 ; 008CCF6A: $9912
        sub.b   d0,d5                                   ; 008CCF6C: $9A00
        andi.b  #$002A,a1                               ; 008CCF6E: $0209, $932A
        dc.w    $A22A                    ; 008CCF72: dc.w $A22A
        dc.w    $A012                    ; 008CCF74: dc.w $A012
        dc.w    $B921                    ; 008CCF76: dc.w $B921
        dc.w    $A910                    ; 008CCF78: dc.w $A910
        ori.b   #$0022,a2                               ; 008CCF7A: $010A, $A122
        dc.w    $B922                    ; 008CCF7E: dc.w $B922
        dc.w    $AA20                    ; 008CCF80: dc.w $AA20
        dc.w    $A020                    ; 008CCF82: dc.w $A020
        sub.b   d0,d5                                   ; 008CCF84: $9A00
        andi.b  #$0001,a1                               ; 008CCF86: $0209, $0001
        ori.b   #$0009,a2                               ; 008CCF8A: $010A, $0209
        btst    d4,-(a2)                                ; 008CCF8E: $0922
        dc.w    $AA11                    ; 008CCF90: dc.w $AA11
        sub.b   d0,$-6657(a1)                           ; 008CCF92: $9129, $99A9
        move.l  (a1)+,(a1)                              ; 008CCF96: $2299
        sub.b   d0,a2                                   ; 008CCF98: $910A
        dc.w    $A920                    ; 008CCF9A: dc.w $A920
        dc.w    $A920                    ; 008CCF9C: dc.w $A920
        sub.b   d4,a1                                   ; 008CCF9E: $9909
        move.b  $22AA(a1),(a0)                          ; 008CCFA0: $10A9, $22AA
        move.b  (a2)+,d1                                ; 008CCFA4: $121A
        move.b  -(a1),$-6F(a0,d1.l)                     ; 008CCFA6: $11A1, $1991
        move.l  (a0),$-60(a0,d2.w)                      ; 008CCFAA: $2190, $22A0
        move.l  -(a0),$-70(a0,d2.w)                     ; 008CCFAE: $21A0, $2190
        move.l  (a1)+,(a0)                              ; 008CCFB2: $2099
        move.b  (a0),(a1)                               ; 008CCFB4: $1290
        ori.b   #$00A9,(a1)                             ; 008CCFB6: $0011, $19A9
        move.b  (a1),$11(a4,d1.l)                       ; 008CCFBA: $1991, $1911
        sub.b   -(a0),d0                                ; 008CCFBE: $9020
        dc.w    $A921                    ; 008CCFC0: dc.w $A921
        sub.l   d4,(a1)                                 ; 008CCFC2: $9991
        move.b  d0,d0                                   ; 008CCFC4: $1000
        sub.b   d4,d1                                   ; 008CCFC6: $9901
        ori.b   #$0011,a1                               ; 008CCFC8: $0009, $0A11
        ori.b   #$0099,a1                               ; 008CCFCC: $0009, $1999
        move.b  d0,-(a0)                                ; 008CCFD0: $1100
        sub.b   d0,(a0)                                 ; 008CCFD2: $9110
        ori.b   #$0002,(a2)                             ; 008CCFD4: $0012, $9A02
        move.b  -(a0),(a0)                              ; 008CCFD8: $10A0
        move.b  d1,d0                                   ; 008CCFDA: $1001
        btst    d4,(a0)                                 ; 008CCFDC: $0910
        ori.b   #$0011,a1                               ; 008CCFDE: $0009, $9011
        sub.l   d4,(a1)+                                ; 008CCFE2: $9999
        ori.l   #$000900A9,(a0)                         ; 008CCFE4: $0090, $0009, $00A9
        ori.l   #$09010900,(a1)+                        ; 008CCFEA: $0199, $0901, $0900
        sub.b   d4,d0                                   ; 008CCFF0: $9900
        move.b  (a0),(a0)                               ; 008CCFF2: $1090
        move.b  d0,d0                                   ; 008CCFF4: $1000
        btst    d4,-(a2)                                ; 008CCFF6: $0922
        dc.w    $A031                    ; 008CCFF8: dc.w $A031
        dc.w    $AA23                    ; 008CCFFA: dc.w $AA23
        dc.w    $AA32                    ; 008CCFFC: dc.w $AA32
        dc.w    $A129                    ; 008CCFFE: dc.w $A129
        dc.w    $A229                    ; 008CD000: dc.w $A229
        dc.w    $B33A                    ; 008CD002: dc.w $B33A
        dc.w    $B33B                    ; 008CD004: dc.w $B33B
        dc.w    $A31B                    ; 008CD006: dc.w $A31B
        sub.b   d1,$-5CD5(a3)                           ; 008CD008: $932B, $A32B
        dc.w    $B142                    ; 008CD00C: dc.w $B142
        dc.w    $AAAA                    ; 008CD00E: dc.w $AAAA
        sub.l   $3B(pc,d1.w),d1                         ; 008CD010: $92BB, $133B
        dc.w    $A22B                    ; 008CD014: dc.w $A22B
        dc.w    $B130                    ; 008CD016: dc.w $B130
        dc.w    $B913                    ; 008CD018: dc.w $B913
        cmpi.l  #$32BB2200,-(a3)                        ; 008CD01A: $0CA3, $32BB, $2200
        eori.l  #$3AA24BB0,$23(a2,d0.w)                 ; 008CD020: $0AB2, $3AA2, $4BB0, $0223
        dc.w    $AC23                    ; 008CD028: dc.w $AC23
        move.l  -(a3),(a6)                              ; 008CD02A: $2CA3
        move.w  -(a0),$24(a4,a1.l)                      ; 008CD02C: $39A0, $9A24
        move.b  $2C(pc,d1.w),$32(a4,a2.w)               ; 008CD030: $19BB, $132C, $A232
        sub.b   d4,$11(a2,a3.l)                         ; 008CD036: $9932, $BB11
        move.l  $-60(a0,d3.w),$-45(a0,d3.w)             ; 008CD03A: $21B0, $33A0, $30BB
        move.l  (a2)+,$-66(a0,d2.w)                     ; 008CD040: $219A, $239A
        dc.w    $A902                    ; 008CD044: dc.w $A902
        move.l  $-5E(a0,d3.l),$12(a5,d1.l)              ; 008CD046: $2BB0, $39A2, $1A12
        dc.w    $BB23                    ; 008CD04C: dc.w $BB23
        dc.w    $AA23                    ; 008CD04E: dc.w $AA23
        move.l  -(a2),$22(a5,a2.w)                      ; 008CD050: $2BA2, $A022
        eori.b  #$001A,(a2)                             ; 008CD054: $0A12, $901A
        andi.b  #$0020,$22(pc,a3.l)                     ; 008CD058: $033B, $A220, $B922
        move.b  a2,d5                                   ; 008CD05E: $1A0A
        dc.w    $A210                    ; 008CD060: dc.w $A210
        dc.w    $A099                    ; 008CD062: dc.w $A099
        ori.b   #$0099,a2                               ; 008CD064: $000A, $9199
        move.b  (a1),(a1)                               ; 008CD068: $1291
        sub.l   (a2),d5                                 ; 008CD06A: $9A92
        eori.b  #$0091,d1                               ; 008CD06C: $0A01, $9991
        ori.l   #$1100111A,$231A(a2)                    ; 008CD070: $01AA, $1100, $111A, $231A
        sub.b   d1,(a0)                                 ; 008CD078: $9310
        sub.b   -(a0),d0                                ; 008CD07A: $9020
        ori.b   #$0090,(a0)                             ; 008CD07C: $0010, $0990
        move.l  a2,-(a0)                                ; 008CD080: $210A
        andi.b  #$0000,a1                               ; 008CD082: $0209, $0900
        ori.b   #$0002,(a1)+                            ; 008CD086: $0019, $9002
        move.b  -(a2),(a5)                              ; 008CD08A: $1AA2
        btst    d4,(a1)                                 ; 008CD08C: $0911
        sub.b   d4,a1                                   ; 008CD08E: $9909
        move.b  a2,d0                                   ; 008CD090: $100A
        ori.b   #$0009,a1                               ; 008CD092: $0009, $0009
        ori.b   #$0011,(a0)                             ; 008CD096: $0110, $0911
        eori.l  #$129A119A,(a0)                         ; 008CD09A: $0A90, $129A, $119A
        move.b  $0219(a2),$01(a0,d1.w)                  ; 008CD0A0: $11AA, $0219, $1001
        ori.l   #$19001900,(a1)                         ; 008CD0A6: $0091, $1900, $1900
        move.l  $1109(a1),$10(a0,a1.w)                  ; 008CD0AC: $21A9, $1109, $9110
        sub.b   d0,d0                                   ; 008CD0B2: $9000
        ori.l   #$21A00199,(a0)                         ; 008CD0B4: $0090, $21A0, $0199
        ori.b   #$0009,a1                               ; 008CD0BA: $0009, $1009
        ori.b   #$00A9,d0                               ; 008CD0BE: $0100, $19A9
        move.l  a2,d1                                   ; 008CD0C2: $220A
        ori.b   #$0009,(a1)+                            ; 008CD0C4: $0119, $0009
        ori.b   #$0000,(a0)                             ; 008CD0C8: $0110, $0000
        sub.b   d0,d0                                   ; 008CD0CC: $9100
        ori.b   #$0019,(a1)+                            ; 008CD0CE: $0019, $0119
        sub.b   (a0),d0                                 ; 008CD0D2: $9010
        sub.b   (a0),d0                                 ; 008CD0D4: $9010
        sub.b   d0,d0                                   ; 008CD0D6: $9000
        ori.l   #$11009911,(a1)+                        ; 008CD0D8: $0099, $1100, $9911
        sub.b   d0,d0                                   ; 008CD0DE: $9000
        ori.b   #$009A,a1                               ; 008CD0E0: $0109, $029A
        move.b  d0,-(a0)                                ; 008CD0E4: $1100
        btst    d4,d1                                   ; 008CD0E6: $0901
        ori.b   #$0000,d0                               ; 008CD0E8: $0000, $0000
        ori.b   #$0090,d0                               ; 008CD0EC: $0000, $0090
        ori.b   #$0000,(a0)                             ; 008CD0F0: $0110, $9000
        move.l  (a0),$-60(a4,d1.w)                      ; 008CD0F4: $2990, $10A0
        move.b  d0,-(a4)                                ; 008CD0F8: $1900
        ori.b   #$0090,a1                               ; 008CD0FA: $0109, $0190
        ori.l   #$00910090,(a1)                         ; 008CD0FE: $0091, $0091, $0090
        move.b  (a1)+,d0                                ; 008CD104: $1019
        sub.b   d0,(a1)+                                ; 008CD106: $9119
        ori.l   #$01091199,(a1)+                        ; 008CD108: $0199, $0109, $1199
        ori.b   #$0000,a1                               ; 008CD10E: $0109, $0000
        move.b  a1,d0                                   ; 008CD112: $1009
        sub.b   (a0),d0                                 ; 008CD114: $9010
        ori.b   #$0001,d0                               ; 008CD116: $0000, $1901
        btst    d4,(a0)                                 ; 008CD11A: $0910
        ori.b   #$0009,d0                               ; 008CD11C: $0000, $0109
        ori.b   #$0010,(a1)+                            ; 008CD120: $0119, $0010
        sub.b   d1,d0                                   ; 008CD124: $9001
        sub.b   d0,d0                                   ; 008CD126: $9000
        btst    d4,(a0)                                 ; 008CD128: $0910
        ori.b   #$0009,(a0)                             ; 008CD12A: $0010, $0009
        move.b  (a1),$00(a4,d0.w)                       ; 008CD12E: $1991, $0000
        ori.b   #$0090,d0                               ; 008CD132: $0000, $0190
        ori.b   #$0011,a1                               ; 008CD136: $0009, $9011
        sub.l   (a0),d0                                 ; 008CD13A: $9090
        btst    d4,d0                                   ; 008CD13C: $0900
        ori.b   #$0000,d0                               ; 008CD13E: $0000, $1000
        sub.b   d1,d0                                   ; 008CD142: $9001
        btst    d4,d1                                   ; 008CD144: $0901
        ori.l   #$01091190,(a0)                         ; 008CD146: $0190, $0109, $1190
        move.b  (a0),(a0)                               ; 008CD14C: $1090
        ori.b   #$0000,d0                               ; 008CD14E: $0100, $0000
        move.b  -(a0),(a0)                              ; 008CD152: $10A0
        move.b  d0,d0                                   ; 008CD154: $1000
        ori.b   #$0010,(a0)                             ; 008CD156: $0010, $0910
        btst    d4,d0                                   ; 008CD15A: $0900
        ori.b   #$0009,d0                               ; 008CD15C: $0000, $0009
        ori.b   #$0090,d0                               ; 008CD160: $0100, $0990
        ori.l   #$01199019,(a0)                         ; 008CD164: $0190, $0119, $9019
        ori.l   #$09100000,(a1)                         ; 008CD16A: $0191, $0910, $0000
        ori.b   #$0009,a1                               ; 008CD170: $0109, $0109
        move.b  d0,d0                                   ; 008CD174: $1000
        sub.b   (a0),d0                                 ; 008CD176: $9010
        sub.b   (a0),d0                                 ; 008CD178: $9010
        sub.b   d0,d0                                   ; 008CD17A: $9100
        sub.b   d4,(a0)                                 ; 008CD17C: $9910
        ori.b   #$0010,d0                               ; 008CD17E: $0000, $9010
        sub.b   d4,(a1)                                 ; 008CD182: $9911
        sub.b   (a0),d0                                 ; 008CD184: $9010
        sub.b   d1,d0                                   ; 008CD186: $9001
        sub.b   (a0),d0                                 ; 008CD188: $9010
        sub.b   (a0),d0                                 ; 008CD18A: $9010
        sub.b   (a0),d0                                 ; 008CD18C: $9010
        btst    d4,(a1)                                 ; 008CD18E: $0911
        sub.b   (a0),d0                                 ; 008CD190: $9010
        sub.b   (a0),d0                                 ; 008CD192: $9010
        ori.b   #$0010,d1                               ; 008CD194: $0001, $9010
        sub.b   d1,d0                                   ; 008CD198: $9001
        ori.b   #$0019,d0                               ; 008CD19A: $0000, $9019
        btst    d4,(a1)                                 ; 008CD19E: $0911
        btst    d4,d0                                   ; 008CD1A0: $0900
        move.b  d0,-(a4)                                ; 008CD1A2: $1900
        ori.b   #$0000,d0                               ; 008CD1A4: $0000, $9000
        sub.b   d0,d0                                   ; 008CD1A8: $9000
        ori.b   #$0000,d0                               ; 008CD1AA: $0000, $0000
        ori.b   #$0000,d0                               ; 008CD1AE: $0000, $0000
        ori.b   #$0001,d0                               ; 008CD1B2: $0000, $0001
        sub.b   d1,d0                                   ; 008CD1B6: $9001
        ori.b   #$0000,a1                               ; 008CD1B8: $0009, $0100
        sub.b   d0,d0                                   ; 008CD1BC: $9100
        sub.b   d0,d0                                   ; 008CD1BE: $9100
        ori.b   #$0022,(a1)                             ; 008CD1C0: $0011, $AA22
        dc.w    $B13B                    ; 008CD1C4: dc.w $B13B
        cmp.b   a3,d2                                   ; 008CD1C6: $B40B
        dc.w    $A34B                    ; 008CD1C8: dc.w $A34B
        add.w   (a5)+,d2                                ; 008CD1CA: $D45D
        dc.w    $A42C                    ; 008CD1CC: dc.w $A42C
        sub.b   #$00BC,d2                               ; 008CD1CE: $943C, $C5BC
        subi.b  #$00AC,$15CD(a5)                        ; 008CD1D2: $042D, $44AC, $15CD
        move.l  $-3AAC(a5),$-26(a2,a2.l)                ; 008CD1D8: $25AD, $C554, $ACDA
        dc.w    $41DB                    ; 008CD1DE: dc.w $41DB
        subq.l  #2,(a5)+                                ; 008CD1E0: $559D
        move.l  $-3BA3(a5),-(a2)                        ; 008CD1E2: $252D, $C45D
        and.w   d4,d1                                   ; 008CD1E6: $C244
        and.b   d6,(a5)                                 ; 008CD1E8: $CD15
        dc.w    $5CDB                    ; 008CD1EA: dc.w $5CDB
        subq.l  #8,(a0)                                 ; 008CD1EC: $5190
        dc.w    $BDA5                    ; 008CD1EE: dc.w $BDA5
        move.l  d5,(a6)+                                ; 008CD1F0: $2CC5
        dblt    d2,$008CF548                            ; 008CD1F2: $5DCA, $2354
        add.w   d6,(a5)                                 ; 008CD1F6: $DD55
        add.w   d5,d7                                   ; 008CD1F8: $DE45
        dc.w    $4DB1                    ; 008CD1FA: dc.w $4DB1
        and.w   (a5),d5                                 ; 008CD1FC: $CA55
        move.l  (a3)+,(a6)+                             ; 008CD1FE: $2CDB
        dbcc    d5,$008C9655                            ; 008CD200: $54CD, $C453
        and.w   (a3)+,d1                                ; 008CD204: $C25B
        add.l   -(a4),d6                                ; 008CD206: $DCA4
        dc.w    $4AC4                    ; 008CD208: dc.w $4AC4
        dc.w    $52C3                    ; 008CD20A: dc.w $52C3
        movem.l (a0),d1/d6/d7/a1/a3/a6                  ; 008CD20C: $4CD0, $4AC2
        subq.l  #8,$-35CC(pc)                           ; 008CD210: $51BA, $CA34
        dc.w    $1DC3                    ; 008CD214: dc.w $1DC3
        movea.w d4,a6                                   ; 008CD216: $3C44
        and.w   a3,d5                                   ; 008CD218: $CA4B
        add.w   d4,(a1)+                                ; 008CD21A: $D959
        and.w   d5,(a4)                                 ; 008CD21C: $CB54
        and.b   d6,$43(a3,a2.w)                         ; 008CD21E: $CD33, $A243
        and.b   d5,$-44(a2,d1.w)                        ; 008CD222: $CB32, $13BC
        dc.w    $451C                    ; 008CD226: dc.w $451C
        dc.w    $A43B                    ; 008CD228: dc.w $A43B
        and.w   d4,d6                                   ; 008CD22A: $CC44
        move.l  (a4)+,$-65(a5,d2.w)                     ; 008CD22C: $2B9C, $249B
        move.l  $-46(a2,d1.l),(a5)                      ; 008CD230: $2AB2, $1BBA
        move.w  $-4E(a1,d4.w),$-6D(a4,a2.l)             ; 008CD234: $39B1, $40B2, $AB93
        sub.b   $-60(a1,a3.l),d5                        ; 008CD23A: $9A31, $BBA0
        move.w  a2,#$30B2                               ; 008CD23E: $39CA, $30B2
        move.w  $-34(pc,d4.w),(a1)                      ; 008CD242: $32BB, $45CC
        move.l  (a1)+,d2                                ; 008CD246: $2419
        move.b  -(a1),d1                                ; 008CD248: $1221
        dc.w    $B990                    ; 008CD24A: dc.w $B990
        move.b  $-55(a1,d3.w),(a5)                      ; 008CD24C: $1AB1, $33AB
        sub.l   $29A1(a1),d1                            ; 008CD250: $92A9, $29A1
        andi.b  #$0024,(a2)+                            ; 008CD254: $021A, $AA24
        move.b  (a3),$32(a5,a1.w)                       ; 008CD258: $1B93, $9132
        dc.w    $B991                    ; 008CD25C: dc.w $B991
        move.l  $-47(a1,d2.l),(a1)                      ; 008CD25E: $22B1, $2AB9
        move.l  a2,d1                                   ; 008CD262: $220A
        andi.b  #$0022,(a0)                             ; 008CD264: $0310, $AA22
        eori.l  #$3AC931BB,$-46(a0,d3.l)                ; 008CD268: $0BB0, $3AC9, $31BB, $3ABA
        move.b  (a0),(a1)                               ; 008CD270: $1290
        move.l  (a3),(a5)                               ; 008CD272: $2A93
        eori.b  #$0003,d3                               ; 008CD274: $0B03, $0B03
        move.l  (a3),(a5)                               ; 008CD278: $2A93
        move.w  ($33AA132A).l,(a5)                      ; 008CD27A: $3AB9, $33AA, $132A
        ori.l   #$20032000,(a0)                         ; 008CD280: $0190, $2003, $2000
        ori.l   #$31A121BB,$22A9(pc)                    ; 008CD286: $00BA, $31A1, $21BB, $22A9
        move.b  -(a1),(a5)                              ; 008CD28E: $1AA1
        move.l  $-5700(a3),d1                           ; 008CD290: $222B, $A900
        ori.l   #$9329AA91,$-5DC6(a3)                   ; 008CD294: $01AB, $9329, $AA91, $A23A
        cmp.b   $00(a1,a2.l),d0                         ; 008CD29C: $B031, $A900
        move.b  (a1)+,d1                                ; 008CD2A0: $1219
        sub.l   d0,(a2)+                                ; 008CD2A2: $919A
        move.b  (a0),d1                                 ; 008CD2A4: $1210
        dc.w    $A19A                    ; 008CD2A6: dc.w $A19A
        move.b  (a3)+,-(a1)                             ; 008CD2A8: $131B
        cmp.b   $-6DDF(a1),d1                           ; 008CD2AA: $B229, $9221
        ori.l   #$32992209,$0230(pc)                    ; 008CD2AE: $01BA, $3299, $2209, $0230
        dc.w    $AA02                    ; 008CD2B6: dc.w $AA02
        move.b  (a1)+,-(a0)                             ; 008CD2B8: $1119
        move.b  a1,d0                                   ; 008CD2BA: $1009
        bclr    d4,$329A(a1)                            ; 008CD2BC: $09A9, $329A
        dc.w    $A992                    ; 008CD2C0: dc.w $A992
        sub.l   -(a0),d5                                ; 008CD2C2: $9AA0
        move.l  d1,d5                                   ; 008CD2C4: $2A01
        dc.w    $A909                    ; 008CD2C6: dc.w $A909
        move.l  $1110(a1),(a0)                          ; 008CD2C8: $20A9, $1110
        eori.l  #$20A129A2,-(a0)                        ; 008CD2CC: $0AA0, $20A1, $29A2
        move.b  $120A(a2),$-56(a0,d1.w)                 ; 008CD2D2: $11AA, $120A, $12AA
        move.l  d0,d1                                   ; 008CD2D8: $2200
        move.b  (a0),$10(a4,d0.w)                       ; 008CD2DA: $1990, $0210
        dc.w    $AA92                    ; 008CD2DE: dc.w $AA92
        move.l  -(a0),$-5E(a4,d2.l)                     ; 008CD2E0: $29A0, $2AA2
        eori.b  #$0090,d2                               ; 008CD2E4: $0B02, $2990
        sub.b   d0,$-6F00(a1)                           ; 008CD2E8: $9129, $9100
        move.l  ($30A10911).l,$11(a0,d0.w)              ; 008CD2EC: $21B9, $30A1, $0911, $0011
        move.b  (a0),d0                                 ; 008CD2F4: $1010
        eori.b  #$0091,(a2)                             ; 008CD2F6: $0A12, $1091
        move.b  -(a3),(a5)                              ; 008CD2FA: $1AA3
        move.l  (a1),(a5)                               ; 008CD2FC: $2A91
        move.b  (a0),-(a0)                              ; 008CD2FE: $1110
        move.b  (a2),$-6E(a0,d0.l)                      ; 008CD300: $1192, $0A92
        move.b  $10AA(a1),$-70(a4,d1.l)                 ; 008CD304: $19A9, $10AA, $1990
        bclr    d4,$109A(a2)                            ; 008CD30A: $09AA, $109A
        ori.l   #$00019AA2,$30A9(a1)                    ; 008CD30E: $00A9, $0001, $9AA2, $30A9
        move.b  (a1)+,$02(a0,d2.w)                      ; 008CD316: $1199, $2002
        move.w  $2101(a1),(a5)                          ; 008CD31A: $3AA9, $2101
        move.b  d2,-(a4)                                ; 008CD31E: $1902
        move.l  (a1),$00(a4,d1.w)                       ; 008CD320: $2991, $1000
        move.l  (a1),(a0)                               ; 008CD324: $2091
        move.l  a2,-(a0)                                ; 008CD326: $210A
        sub.b   a1,d0                                   ; 008CD328: $9009
        move.l  (a1),(a0)                               ; 008CD32A: $2091
        sub.l   d4,(a0)                                 ; 008CD32C: $9990
        move.b  -(a0),$-70(a0,d1.l)                     ; 008CD32E: $11A0, $1990
        eori.l  #$109A0100,(a1)                         ; 008CD332: $0A91, $109A, $0100
        sub.b   d2,d5                                   ; 008CD338: $9A02
        bclr    d4,(a1)                                 ; 008CD33A: $0991
        sub.l   d4,(a1)                                 ; 008CD33C: $9991
        ori.l   #$11010000,(a1)+                        ; 008CD33E: $0099, $1101, $0000
        sub.b   d0,$-6FDF(a1)                           ; 008CD344: $9129, $9021
        sub.b   d4,(a0)                                 ; 008CD348: $9910
        ori.b   #$0090,(a2)                             ; 008CD34A: $0012, $0090
        move.b  (a1),d0                                 ; 008CD34E: $1011
        sub.b   (a1),d5                                 ; 008CD350: $9A11
        sub.b   d4,(a1)                                 ; 008CD352: $9911
        btst    d4,(a1)                                 ; 008CD354: $0911
        eori.b  #$0009,d2                               ; 008CD356: $0A02, $0009
        btst    d4,-(a1)                                ; 008CD35A: $0921
        sub.b   (a1),d0                                 ; 008CD35C: $9011
        sub.b   d1,d0                                   ; 008CD35E: $9001
        sub.b   -(a2),d0                                ; 008CD360: $9022
        sub.b   d0,d5                                   ; 008CD362: $9A00
        sub.b   (a1),d0                                 ; 008CD364: $9011
        sub.b   d4,(a1)                                 ; 008CD366: $9911
        sub.b   d0,d0                                   ; 008CD368: $9000
        sub.b   d4,(a0)                                 ; 008CD36A: $9910
        sub.b   (a0),d0                                 ; 008CD36C: $9010
        sub.b   d4,d0                                   ; 008CD36E: $9900
        sub.b   (a1),d5                                 ; 008CD370: $9A11
        eori.b  #$0009,d0                               ; 008CD372: $0A00, $9909
        btst    d4,a1                                   ; 008CD376: $0909
        sub.b   (a0),d0                                 ; 008CD378: $9010
        sub.b   (a1),d0                                 ; 008CD37A: $9011
        sub.b   d4,(a1)                                 ; 008CD37C: $9911
        ori.b   #$0000,d1                               ; 008CD37E: $0001, $1000
        ori.b   #$0011,-(a1)                            ; 008CD382: $0021, $9011
        sub.b   d4,(a1)                                 ; 008CD386: $9911
        ori.b   #$0001,(a1)                             ; 008CD388: $0011, $9001
        bclr    d4,(a0)                                 ; 008CD38C: $0990
        move.b  (a0),d0                                 ; 008CD38E: $1010
        sub.b   d0,(a0)                                 ; 008CD390: $9110
        dc.w    $A020                    ; 008CD392: dc.w $A020
        sub.b   d1,d0                                   ; 008CD394: $9001
        sub.b   (a1),d5                                 ; 008CD396: $9A11
        btst    d4,d0                                   ; 008CD398: $0900
        ori.b   #$0011,(a0)                             ; 008CD39A: $0010, $A011
        eori.b  #$0001,d1                               ; 008CD39E: $0A01, $0901
        sub.b   d4,(a1)                                 ; 008CD3A2: $9911
        sub.b   d4,d0                                   ; 008CD3A4: $9900
        ori.b   #$0009,(a0)                             ; 008CD3A6: $0010, $0009
        move.b  d0,d0                                   ; 008CD3AA: $1000
        sub.b   d0,d0                                   ; 008CD3AC: $9100
        ori.b   #$0000,d1                               ; 008CD3AE: $0001, $0900
        ori.b   #$0099,(a0)                             ; 008CD3B2: $0010, $0099
        ori.b   #$0019,(a1)+                            ; 008CD3B6: $0119, $9019
        sub.b   d4,(a0)                                 ; 008CD3BA: $9910
        eori.b  #$0009,(a1)                             ; 008CD3BC: $0A11, $0909
        sub.b   d0,a1                                   ; 008CD3C0: $9109
        sub.b   (a2)+,d1                                ; 008CD3C2: $921A
        sub.b   d0,(a1)+                                ; 008CD3C4: $9119
        andi.b  #$0099,a1                               ; 008CD3C6: $0209, $0199
        move.l  d0,-(a0)                                ; 008CD3CA: $2100
        move.b  (a1)+,$-67(a0,d1.w)                     ; 008CD3CC: $1199, $1199
        move.l  (a0),$09(a0,d1.w)                       ; 008CD3D0: $2190, $1009
        ori.b   #$0000,(a0)                             ; 008CD3D4: $0110, $0900
        move.b  (a0),(a0)                               ; 008CD3D8: $1090
        ori.l   #$10910001,(a0)                         ; 008CD3DA: $0090, $1091, $0001
        sub.b   d4,(a1)                                 ; 008CD3E0: $9911
        ori.l   #$11000991,-(a0)                        ; 008CD3E2: $00A0, $1100, $0991
        ori.b   #$0091,d0                               ; 008CD3E8: $0000, $9091
        ori.b   #$0009,a1                               ; 008CD3EC: $0109, $0009
        ori.b   #$0000,(a0)                             ; 008CD3F0: $0010, $0000
        ori.b   #$0091,d1                               ; 008CD3F4: $0001, $1991
        ori.b   #$0000,a1                               ; 008CD3F8: $0109, $0000
        move.b  d0,d0                                   ; 008CD3FC: $1000
        ori.b   #$0000,d0                               ; 008CD3FE: $0000, $9000
        ori.l   #$00009009,(a0)                         ; 008CD402: $0090, $0000, $9009
        ori.b   #$0000,a1                               ; 008CD408: $0009, $0000
        bclr    d4,(a0)                                 ; 008CD40C: $0990
        move.l  (a0),$00(a4,d0.l)                       ; 008CD40E: $2990, $0900
        move.b  d0,d0                                   ; 008CD412: $1000
        ori.b   #$0001,d0                               ; 008CD414: $0000, $0001
        move.b  d2,-(a4)                                ; 008CD418: $1902
        move.b  -(a2),$-70(a4,d2.w)                     ; 008CD41A: $19A2, $2090
        move.b  (a1),$01(a0,d0.w)                       ; 008CD41E: $1191, $0001
        sub.b   d0,(a0)                                 ; 008CD422: $9110
        btst    d4,d1                                   ; 008CD424: $0901
        ori.b   #$0000,d0                               ; 008CD426: $0000, $0000
        move.b  -(a0),(a0)                              ; 008CD42A: $10A0
        move.b  d0,d0                                   ; 008CD42C: $1000
        btst    d4,d1                                   ; 008CD42E: $0901
        bclr    d4,(a0)                                 ; 008CD430: $0990
        move.b  (a0),$-60(a4,d1.w)                      ; 008CD432: $1990, $10A0
        ori.l   #$10901090,(a1)+                        ; 008CD436: $0199, $1090, $1090
        btst    d4,d1                                   ; 008CD43C: $0901
        btst    d4,d0                                   ; 008CD43E: $0900
        ori.b   #$0000,d0                               ; 008CD440: $0000, $0100
        ori.b   #$0001,d0                               ; 008CD444: $0000, $0001
        bclr    d4,(a0)                                 ; 008CD448: $0990
        move.b  (a0),d0                                 ; 008CD44A: $1010
        sub.b   d1,d0                                   ; 008CD44C: $9001
        move.b  (a0),(a0)                               ; 008CD44E: $1090
        move.b  a1,d0                                   ; 008CD450: $1009
        ori.b   #$0009,(a0)                             ; 008CD452: $0010, $0009
        ori.b   #$0010,d0                               ; 008CD456: $0100, $0010
        bclr    d4,(a1)                                 ; 008CD45A: $0991
        ori.b   #$0009,d0                               ; 008CD45C: $0000, $1009
        ori.b   #$0010,a1                               ; 008CD460: $0109, $0010
        sub.b   d0,d0                                   ; 008CD464: $9000
        btst    d4,d1                                   ; 008CD466: $0901
        ori.b   #$0000,a1                               ; 008CD468: $0009, $1000
        ori.l   #$09100001,(a1)                         ; 008CD46C: $0091, $0910, $0001
        sub.b   d4,(a1)                                 ; 008CD472: $9911
        sub.b   (a0),d0                                 ; 008CD474: $9010
        btst    d4,d0                                   ; 008CD476: $0900
        move.b  a1,d0                                   ; 008CD478: $1009
        ori.b   #$0010,d0                               ; 008CD47A: $0100, $9010
        sub.b   (a1)+,d0                                ; 008CD47E: $9019
        ori.b   #$0000,d0                               ; 008CD480: $0000, $0900
        btst    d4,(a0)                                 ; 008CD484: $0910
        btst    d4,d0                                   ; 008CD486: $0900
        sub.b   d1,d0                                   ; 008CD488: $9001
        eori.b  #$0090,d1                               ; 008CD48A: $0A01, $1990
        sub.b   d0,d0                                   ; 008CD48E: $9100
        sub.b   d0,(a1)+                                ; 008CD490: $9119
        sub.b   d0,(a1)                                 ; 008CD492: $9111
        dc.w    $A020                    ; 008CD494: dc.w $A020
        ori.b   #$0019,d0                               ; 008CD496: $0100, $0119
        ori.b   #$0011,d0                               ; 008CD49A: $0000, $0011
        ori.b   #$0000,a1                               ; 008CD49E: $0009, $1000
        ori.b   #$0011,(a0)                             ; 008CD4A2: $0010, $9911
        sub.b   d4,(a0)                                 ; 008CD4A6: $9910
        sub.b   (a0),d0                                 ; 008CD4A8: $9010
        sub.l   (a1),d0                                 ; 008CD4AA: $9091
        btst    d4,d0                                   ; 008CD4AC: $0900
        ori.b   #$0009,d0                               ; 008CD4AE: $0000, $0009
        btst    d4,(a0)                                 ; 008CD4B2: $0910
        ori.l   #$00190100,(a0)                         ; 008CD4B4: $0090, $0019, $0100
        ori.b   #$0019,d0                               ; 008CD4BA: $0000, $9119
        ori.b   #$0009,(a1)+                            ; 008CD4BE: $0019, $0109
        ori.b   #$0000,d0                               ; 008CD4C2: $0100, $0000
        ori.b   #$0010,d1                               ; 008CD4C6: $0001, $0910
        sub.b   d0,d0                                   ; 008CD4CA: $9000
        ori.b   #$0000,a1                               ; 008CD4CC: $0109, $0000
        btst    d4,(a0)                                 ; 008CD4D0: $0910
        ori.b   #$0099,d0                               ; 008CD4D2: $0000, $0099
        ori.b   #$0000,(a1)+                            ; 008CD4D6: $0019, $0100
        sub.b   d4,d1                                   ; 008CD4DA: $9901
        sub.b   d0,d0                                   ; 008CD4DC: $9000
        move.b  d1,-(a4)                                ; 008CD4DE: $1901
        move.b  (a1)+,(a0)                              ; 008CD4E0: $1099
        move.b  a1,-(a0)                                ; 008CD4E2: $1109
        sub.b   d0,(a0)                                 ; 008CD4E4: $9110
        ori.b   #$0001,d0                               ; 008CD4E6: $0000, $0001
        ori.b   #$0000,d0                               ; 008CD4EA: $0000, $0000
        ori.b   #$0010,d0                               ; 008CD4EE: $0100, $9010
        ori.l   #$10000900,(a0)                         ; 008CD4F2: $0090, $1000, $0900
        ori.b   #$0009,a1                               ; 008CD4F8: $0009, $1709
        btst    d4,a1                                   ; 008CD4FC: $0909
        move.b  d1,-(a0)                                ; 008CD4FE: $1101
        move.b  d0,d0                                   ; 008CD500: $1000
        ori.b   #$0099,d1                               ; 008CD502: $0001, $0199
        sub.b   d4,a1                                   ; 008CD506: $9909
        sub.b   d1,d0                                   ; 008CD508: $9001
        move.b  d0,-(a0)                                ; 008CD50A: $1100
        ori.b   #$0000,a2                               ; 008CD50C: $000A, $A900
        sub.b   d0,-(a2)                                ; 008CD510: $9122
        move.l  d2,-(a0)                                ; 008CD512: $2102
        move.b  (a0),-(a0)                              ; 008CD514: $1110
        sub.l   (a2)+,d5                                ; 008CD516: $9A9A
        sub.l   $1112(a1),d5                            ; 008CD518: $9AA9, $1112
        move.b  -(a2),-(a0)                             ; 008CD51C: $1122
        move.l  (a2)+,$-46(a0,a2.l)                     ; 008CD51E: $219A, $AABA
        sub.b   d1,d0                                   ; 008CD522: $9001
        ori.b   #$0000,(a1)                             ; 008CD524: $0111, $1100
        move.b  (a2)+,(a5)                              ; 008CD528: $1A9A
        dc.w    $A001                    ; 008CD52A: dc.w $A001
        move.b  -(a2),-(a0)                             ; 008CD52C: $1122
        move.b  d1,d0                                   ; 008CD52E: $1001
        move.l  -(a1),d1                                ; 008CD530: $2221
        dc.w    $ABAA                    ; 008CD532: dc.w $ABAA
        sub.l   d4,$0009(a2)                            ; 008CD534: $99AA, $0009
        sub.b   (a1)+,d0                                ; 008CD538: $9019
        sub.b   d4,(a1)                                 ; 008CD53A: $9911
        ori.b   #$0021,-(a2)                            ; 008CD53C: $0022, $3221
        move.b  (a1)+,-(a0)                             ; 008CD540: $1119
        eori.l  #$AA902111,(a2)+                        ; 008CD542: $0A9A, $AA90, $2111
        move.l  $222A(a3),(a1)                          ; 008CD548: $22AB, $222A
        cmp.l   $-5567(a2),d5                           ; 008CD54C: $BAAA, $AA99
        move.l  (a3),d0                                 ; 008CD550: $2013
        move.w  a2,d1                                   ; 008CD552: $320A
        dc.w    $AABB                    ; 008CD554: dc.w $AABB
        cmp.b   (a2),d0                                 ; 008CD556: $B012
        move.w  d3,$3322(a1)                            ; 008CD558: $3343, $3322
        eori.l  #$0ABBA099,$0121(a1)                    ; 008CD55C: $0BA9, $0ABB, $A099, $0121
        dc.w    $A929                    ; 008CD564: dc.w $A929
        dc.w    $ABCB                    ; 008CD566: dc.w $ABCB
        dc.w    $AABA                    ; 008CD568: dc.w $AABA
        movea.w d4,a2                                   ; 008CD56A: $3444
        move.w  $-56(a3,d2.l),-(a1)                     ; 008CD56C: $3333, $29AA
        cmp.l   $33(pc,a3.w),d6                         ; 008CD570: $BCBB, $B033
        move.l  d2,$2333(a1)                            ; 008CD574: $2342, $2333
        move.b  #$00CC,$-70(a5,a2.l)                    ; 008CD578: $1BBC, $CBCC, $AA90
        move.l  d3,$33AB(a1)                            ; 008CD57E: $2343, $33AB
        and.b   d2,d6                                   ; 008CD582: $CC02
        andi.w  #$4310,d4                               ; 008CD584: $0344, $4310
        move.w  (a2)+,$-44(a1,d2.w)                     ; 008CD588: $339A, $20BC
        dc.w    $CCC0                    ; 008CD58C: dc.w $CCC0
        sub.l   ($33310130).l,d5                        ; 008CD58E: $9AB9, $3331, $0130
        dc.w    $BBBB                    ; 008CD594: dc.w $BBBB
        sub.b   $33(a3,d3.w),d1                         ; 008CD596: $9233, $3333
        move.b  (a1)+,d1                                ; 008CD59A: $1219
        dc.w    $ABBB                    ; 008CD59C: dc.w $ABBB
        cmp.l   -(a1),d5                                ; 008CD59E: $BAA1
        move.l  d3,$2923(a1)                            ; 008CD5A0: $2343, $2923
        clr.b   a3                                      ; 008CD5A4: $420B
        cmpa.w  a4,a6                                   ; 008CD5A6: $BCCC
        and.l   d5,$-6DCD(a2)                           ; 008CD5A8: $CBAA, $9233
        move.w  d2,-(a0)                                ; 008CD5AC: $3102
        move.l  $24(pc,a3.l),$43(a5,d4.w)               ; 008CD5AE: $2BBB, $BB24, $4443
        move.w  -(a2),-(a1)                             ; 008CD5B4: $3322
        andi.b  #$00CC,$-57(a0,a3.l)                    ; 008CD5B6: $0330, $CCCC, $BAA9
        andi.b  #$00A0,$-5556(a2)                       ; 008CD5BC: $022A, $AAA0, $AAAA
        cmp.b   $33(a4,d4.w),d0                         ; 008CD5C2: $B034, $4233
        move.l  $-44(a2,d1.l),-(a1)                     ; 008CD5C6: $2332, $1ABC
        and.l   $12(a0,a1.l),d6                         ; 008CD5CA: $CCB0, $9912
        move.w  -(a3),-(a1)                             ; 008CD5CE: $3323
        neg.b   $-44(a2,a3.l)                           ; 008CD5D0: $4432, $BBBC
        dc.w    $B19A                    ; 008CD5D4: dc.w $B19A
        move.b  (a2),-(a4)                              ; 008CD5D6: $1912
        move.w  $-4334(a4),$23(a0,a2.w)                 ; 008CD5D8: $31AC, $BCCC, $A023
        dc.w    $4554                    ; 008CD5DE: dc.w $4554
        dc.w    $4330                    ; 008CD5E0: dc.w $4330
        dc.w    $AB23                    ; 008CD5E2: dc.w $AB23
        move.w  a4,(a6)+                                ; 008CD5E4: $3CCC
        and.l   $-45DE(a3),d5                           ; 008CD5E6: $CAAB, $BA22
        dc.w    $A911                    ; 008CD5EA: dc.w $A911
        bset    d5,a4                                   ; 008CD5EC: $0BCC
        cmp.l   $45(a2,d4.w),d6                         ; 008CD5EE: $BCB2, $4445
        dc.w    $4344                    ; 008CD5F2: dc.w $4344
        move.l  #$CCCCB234,(a0)                         ; 008CD5F4: $20BC, $CCCC, $B234
        move.w  a2,$1333(a1)                            ; 008CD5FA: $334A, $1333
        dc.w    $0ACC                    ; 008CD5FE: dc.w $0ACC
        adda.w  d2,a6                                   ; 008CD600: $DCC2
        move.w  d3,d1                                   ; 008CD602: $3203
        move.w  -(a1),d2                                ; 008CD604: $3421
        move.b  (a4)+,d1                                ; 008CD606: $121C
        dc.w    $CCCC                    ; 008CD608: dc.w $CCCC
        and.w   d5,d5                                   ; 008CD60A: $CA45
        subq.w  #2,d3                                   ; 008CD60C: $5543
        move.w  d3,-(a1)                                ; 008CD60E: $3303
        dc.w    $41CD                    ; 008CD610: dc.w $41CD
        dc.w    $CCCC                    ; 008CD612: dc.w $CCCC
        dc.w    $B934                    ; 008CD614: dc.w $B934
        move.w  -(a2),-(a1)                             ; 008CD616: $3322
        dc.w    $ACCC                    ; 008CD618: dc.w $ACCC
        dc.w    $CCCD                    ; 008CD61A: dc.w $CCCD
        sub.w   d4,d2                                   ; 008CD61C: $9444
        dc.w    $4545                    ; 008CD61E: dc.w $4545
        addq.w  #2,a1                                   ; 008CD620: $5449
        cmpa.l  a5,a5                                   ; 008CD622: $BBCD
        adda.w  a4,a6                                   ; 008CD624: $DCCC
        dc.w    $A345                    ; 008CD626: dc.w $A345
        dc.w    $4334                    ; 008CD628: dc.w $4334
        move.w  (a3)+,(a1)                              ; 008CD62A: $329B
        dc.w    $CCCC                    ; 008CD62C: dc.w $CCCC
        and.b   d5,(a1)                                 ; 008CD62E: $CB11
        move.w  d3,$3221(a1)                            ; 008CD630: $3343, $3221
        dc.w    $ABBB                    ; 008CD634: dc.w $ABBB
        cmp.b   d3,d6                                   ; 008CD636: $BC03
        move.w  d4,$3229(a1)                            ; 008CD638: $3344, $3229
        move.l  $-35(pc,a4.l),d2                        ; 008CD63C: $243B, $CCCB
        cmpa.l  a2,a5                                   ; 008CD640: $BBCA
        move.w  $3A(a4,d3.w),-(a1)                      ; 008CD642: $3334, $343A
        dc.w    $CCCC                    ; 008CD646: dc.w $CCCC
        and.b   -(a3),d5                                ; 008CD648: $CA23
        btst    d4,-(a3)                                ; 008CD64A: $0923
        neg.w   (a4)                                    ; 008CD64C: $4454
        move.b  #$00BB,(a5)                             ; 008CD64E: $1ABC, $CBBB
        andi.b  #$0004,-(a3)                            ; 008CD652: $0223, $4204
        addq.b  #2,$-3323(a2)                           ; 008CD656: $542A, $CCDD
        add.l   $44(pc,a3.w),d6                         ; 008CD65A: $DCBB, $B344
        neg.w   d3                                      ; 008CD65E: $4443
        move.w  $-34(pc,a3.l),$34(a4,a2.w)              ; 008CD660: $39BB, $BCCC, $A334
        neg.w   d4                                      ; 008CD666: $4444
        move.w  d5,$2CDD(a4)                            ; 008CD668: $3945, $2CDD
        dc.w    $CCCC                    ; 008CD66C: dc.w $CCCC
        and.w   d4,d5                                   ; 008CD66E: $CA44
        move.l  $-45(a4,d3.w),-(a1)                     ; 008CD670: $2334, $33BB
        cmp.l   ($AA233135).l,d6                        ; 008CD674: $BCB9, $AA23, $3135
        neg.b   $-4334(a3)                              ; 008CD67A: $442B, $BCCC
        add.b   $33(a3,d2.w),d5                         ; 008CD67E: $DA33, $2333
        dc.w    $4543                    ; 008CD682: dc.w $4543
        move.l  #$CCCDCCCB,(a5)                         ; 008CD684: $2ABC, $CCCD, $CCCB
        dc.w    $A244                    ; 008CD68A: dc.w $A244
        clr.l   $1102(a1)                               ; 008CD68C: $42A9, $1102
        move.b  d4,$4444(a1)                            ; 008CD690: $1344, $4444
        move.l  -(a3),d1                                ; 008CD694: $2223
        dc.w    $3BDD                    ; 008CD696: dc.w $3BDD
        dc.w    $CCCC                    ; 008CD698: dc.w $CCCC
        and.l   (a3),d6                                 ; 008CD69A: $CC93
        move.w  $-35(a4,d4.w),d1                        ; 008CD69C: $3234, $43CB
        dc.w    $B19C                    ; 008CD6A0: dc.w $B19C
        subi.w  #$2234,d4                               ; 008CD6A2: $0444, $2234
        addq.b  #2,$-4333(a1)                           ; 008CD6A6: $5429, $BCCD
        and.l   ($BA345455).l,d6                        ; 008CD6AA: $CCB9, $BA34, $5455
        addq.l  #2,#$DDDDCDC0                           ; 008CD6B0: $54BC, $DDDD, $CDC0
        movea.l d4,a2                                   ; 008CD6B6: $2444
        move.w  (a0),-(a0)                              ; 008CD6B8: $3110
        cmp.l   ($0A243345).l,d6                        ; 008CD6BA: $BCB9, $0A24, $3345
        neg.w   d3                                      ; 008CD6C0: $4443
        dc.w    $454A                    ; 008CD6C2: dc.w $454A
        adda.l  (a5)+,a6                                ; 008CD6C4: $DDDD
        adda.l  a4,a6                                   ; 008CD6C6: $DDCC
        move.b  $3B(a3,d4.w),-(a1)                      ; 008CD6C8: $1333, $443B
        dc.w    $CDC9                    ; 008CD6CC: dc.w $CDC9
        dc.w    $A244                    ; 008CD6CE: dc.w $A244
        move.w  $44(a4,d5.w),-(a1)                      ; 008CD6D0: $3334, $5544
        dc.w    $0ACC                    ; 008CD6D4: dc.w $0ACC
        dc.w    $CDCC                    ; 008CD6D6: dc.w $CDCC
        cmp.l   $35(a0,d3.w),d0                         ; 008CD6D8: $B0B0, $3435
        subq.b  #2,$-24(pc,a3.l)                        ; 008CD6DC: $553B, $BCDC
        adda.w  a2,a6                                   ; 008CD6E0: $DCCA
        dc.w    $BB03                    ; 008CD6E2: dc.w $BB03
        neg.w   a1                                      ; 008CD6E4: $4449
        sub.l   d0,$-334E(a3)                           ; 008CD6E6: $91AB, $CCB2
        move.w  (a3),(a1)                               ; 008CD6EA: $3293
        subq.w  #2,(a4)                                 ; 008CD6EC: $5554
        dc.w    $4345                    ; 008CD6EE: dc.w $4345
        move.w  (a5)+,(a6)+                             ; 008CD6F0: $3CDD
        dc.w    $CDDD                    ; 008CD6F2: dc.w $CDDD
        and.w   d3,d0                                   ; 008CD6F4: $C043
        sub.b   $-36(a2,a3.l),d1                        ; 008CD6F6: $9232, $BCCA
        ori.l   #$44444444,-(a3)                        ; 008CD6FA: $01A3, $4444, $4444
        addq.l  #2,$-3323(a4)                           ; 008CD700: $54AC, $CCDD
        add.b   d5,-(a0)                                ; 008CD704: $DB20
        dc.w    $B945                    ; 008CD706: dc.w $B945
        subq.w  #2,-(a4)                                ; 008CD708: $5564
        move.w  a5,($DDDD).w                            ; 008CD70A: $31CD, $DDDD
        adda.l  d0,a6                                   ; 008CD70E: $DDC0
        movea.w d4,a2                                   ; 008CD710: $3444
        neg.b   $-55DE(a2)                              ; 008CD712: $442A, $AA22
        move.l  d4,$-5CBD(a1)                           ; 008CD716: $2344, $A343
        move.w  -(a3),-(a1)                             ; 008CD71A: $3323
        dc.w    $44CD                    ; 008CD71C: dc.w $44CD
        adda.w  a5,a6                                   ; 008CD71E: $DCCD
        dc.w    $CCC2                    ; 008CD720: dc.w $CCC2
        neg.w   (a4)                                    ; 008CD722: $4454
        move.w  $-24(pc,a4.l),$42(a5,a2.w)              ; 008CD724: $3BBB, $CDDC, $A442
        movea.l (a5),a2                                 ; 008CD72A: $2455
        neg.w   (a4)                                    ; 008CD72C: $4454
        movem.l a5,d1/d3/d4/d5/d7/a2/a3/a6/a7           ; 008CD72E: $4CCD, $CCBA
        and.b   d5,d3                                   ; 008CD732: $CB03
        movea.w d5,a1                                   ; 008CD734: $3245
        addq.b  #2,$-2234(a4)                           ; 008CD736: $542C, $DDCC
        and.l   d5,(a2)+                                ; 008CD73A: $CB9A
        move.b  $-65(a4,d3.w),d1                        ; 008CD73C: $1234, $329B
        dc.w    $CCCC                    ; 008CD740: dc.w $CCCC
        dc.w    $BB45                    ; 008CD742: dc.w $BB45
        addq.w  #2,d4                                   ; 008CD744: $5444
        addq.w  #2,a2                                   ; 008CD746: $544A
        movea.b d2,a2                                   ; 008CD748: $1442
        adda.l  (a4)+,a6                                ; 008CD74A: $DDDC
        dc.w    $CDCC                    ; 008CD74C: dc.w $CDCC
        dc.w    $B133                    ; 008CD74E: dc.w $B133
        dc.w    $43BB                    ; 008CD750: dc.w $43BB
        cmp.l   $44(pc,a3.w),d5                         ; 008CD752: $BABB, $B344
        move.w  $33(a4,d4.w),d2                         ; 008CD756: $3434, $4433
        dc.w    $ACCD                    ; 008CD75A: dc.w $ACCD
        add.l   d6,-(a3)                                ; 008CD75C: $DDA3
        neg.w   d4                                      ; 008CD75E: $4444
        neg.w   d5                                      ; 008CD760: $4445
        subq.b  #2,a4                                   ; 008CD762: $550C
        adda.l  (a5)+,a6                                ; 008CD764: $DDDD
        and.l   d6,$34(pc,a3.l)                         ; 008CD766: $CDBB, $BB34
        neg.b   $-44(a3,d1.l)                           ; 008CD76A: $4433, $1ABC
        dc.w    $A344                    ; 008CD76E: dc.w $A344
        addq.b  #2,$41(a2,d4.w)                         ; 008CD770: $5432, $4441
        dc.w    $A343                    ; 008CD774: dc.w $A343
        dc.w    $CDDD                    ; 008CD776: dc.w $CDDD
        adda.l  (a4)+,a6                                ; 008CD778: $DDDC
        movea.w d4,a2                                   ; 008CD77A: $3444
        dc.w    $454A                    ; 008CD77C: dc.w $454A
        dc.w    $CCCC                    ; 008CD77E: dc.w $CCCC
        adda.l  d4,a6                                   ; 008CD780: $DDC4
        dc.w    $4545                    ; 008CD782: dc.w $4545
        dc.w    $4534                    ; 008CD784: dc.w $4534
        subq.l  #1,#$DCCC0421                           ; 008CD786: $53BC, $DCCC, $0421
        cmp.l   (a3)+,d5                                ; 008CD78C: $BA9B
        movea.w d5,a2                                   ; 008CD78E: $3445
        dc.w    $42CD                    ; 008CD790: dc.w $42CD
        adda.l  (a4)+,a6                                ; 008CD792: $DDDC
        and.l   d5,-(a3)                                ; 008CD794: $CBA3
        neg.b   $-33(a2,d3.w)                           ; 008CD796: $4432, $33CD
        dc.w    $CDC1                    ; 008CD79A: dc.w $CDC1
        subq.w  #2,-(a5)                                ; 008CD79C: $5565
        subq.w  #2,(a5)                                 ; 008CD79E: $5555
        move.w  ($2ACDDDDE).l,$-4E(a5,a5.l)             ; 008CD7A0: $3BB9, $2ACD, $DDDE, $DCB2
        dc.w    $4345                    ; 008CD7A8: dc.w $4345
        dc.w    $40A1                    ; 008CD7AA: dc.w $40A1
        dc.w    $A9B0                    ; 008CD7AC: dc.w $A9B0
        movea.w d2,a2                                   ; 008CD7AE: $3442
        move.w  $3C(a4,d4.w),d2                         ; 008CD7B0: $3434, $443C
        add.l   d6,$-345C(a3)                           ; 008CD7B4: $DDAB, $CBA4
        dc.w    $43B1                    ; 008CD7B8: dc.w $43B1
        movea.w (a5),a2                                 ; 008CD7BA: $3455
        addq.b  #2,$-23(pc,a5.l)                        ; 008CD7BC: $543B, $DDDD
        adda.w  a5,a6                                   ; 008CD7C0: $DCCD
        dc.w    $B343                    ; 008CD7C2: dc.w $B343
        sub.b   $-34(a4,d4.l),d0                        ; 008CD7C4: $9034, $4ACC
        move.b  d5,$5533(a1)                            ; 008CD7C8: $1345, $5533
        dc.w    $3BCA                    ; 008CD7CC: dc.w $3BCA
        dc.w    $4542                    ; 008CD7CE: dc.w $4542
        dc.w    $AA9B                    ; 008CD7D0: dc.w $AA9B
        adda.l  (a5)+,a6                                ; 008CD7D2: $DDDD
        dc.w    $CBCD                    ; 008CD7D4: dc.w $CBCD
        move.b  #$0000,d2                               ; 008CD7D6: $143C, $D900
        cmp.w   (a5),d0                                 ; 008CD7DA: $B055
        bcs.s   $008CD832                               ; 008CD7DC: $6554
        move.l  $-47(pc,a3.l),(a5)                      ; 008CD7DE: $2ABB, $BCB9
        and.l   d6,$3B(a3,d4.w)                         ; 008CD7E2: $CDB3, $453B
        dc.w    $C9CC                    ; 008CD7E6: dc.w $C9CC
        subi.w  #$41AB,(a3)                             ; 008CD7E8: $0453, $41AB
        dc.w    $CDC9                    ; 008CD7EC: dc.w $CDC9
        move.w  $-23(a4,a2.l),-(a1)                     ; 008CD7EE: $3334, $ACDD
        adda.w  a4,a6                                   ; 008CD7F2: $DCCC
        dc.w    $B934                    ; 008CD7F4: dc.w $B934
        addq.w  #3,-(a5)                                ; 008CD7F6: $5665
        subq.w  #2,a4                                   ; 008CD7F8: $554C
        and.l   d6,$1B(a3,d3.w)                         ; 008CD7FA: $CDB3, $341B
        dc.w    $ACDD                    ; 008CD7FE: dc.w $ACDD
        and.b   -(a1),d6                                ; 008CD800: $CC21
        dc.w    $AC0A                    ; 008CD802: dc.w $AC0A
        dc.w    $CEDB                    ; 008CD804: dc.w $CEDB
        move.l  d4,-(a1)                                ; 008CD806: $2304
        addq.w  #3,(a5)                                 ; 008CD808: $5655
        dc.w    $4543                    ; 008CD80A: dc.w $4543
        dc.w    $1ABD                    ; 008CD80C: dc.w $1ABD
        adda.w  a3,a6                                   ; 008CD80E: $DCCB
        cmp.b   $44(a4,d5.w),d0                         ; 008CD810: $B034, $5544
        cmp.l   -(a3),d6                                ; 008CD814: $BCA3
        move.l  a4,(a6)+                                ; 008CD816: $2CCC
        dc.w    $CDDD                    ; 008CD818: dc.w $CDDD
        add.w   d1,(a5)                                 ; 008CD81A: $D355
        neg.w   d3                                      ; 008CD81C: $4443
        dc.w    $2BCC                    ; 008CD81E: dc.w $2BCC
        and.b   d2,d6                                   ; 008CD820: $CC02
        dc.w    $AA35                    ; 008CD822: dc.w $AA35
        bcc.s   $008CD848                               ; 008CD824: $6422
        move.w  a5,(a0)+                                ; 008CD826: $30CD
        and.w   (a4),d2                                 ; 008CD828: $C454
        dc.w    $3BCC                    ; 008CD82A: dc.w $3BCC
        dc.w    $CDCC                    ; 008CD82C: dc.w $CDCC
        move.l  $-3334(pc),-(a1)                        ; 008CD82E: $233A, $CCCC
        and.b   d4,-(a2)                                ; 008CD832: $C922
        andi.b  #$0043,$33(a4,d1.w)                     ; 008CD834: $0334, $5543, $1033
        ori.b   #$00CC,d2                               ; 008CD83A: $0102, $2BCC
        subi.w  #$BBAB,d3                               ; 008CD83E: $0543, $BBAB
        and.b   $3C(a3,d2.w),d0                         ; 008CD842: $C033, $223C
        dc.w    $CDDC                    ; 008CD846: dc.w $CDDC
        cmp.l   $-65(a1,d3.w),d5                        ; 008CD848: $BAB1, $339B
        dc.w    $CBCA                    ; 008CD84C: dc.w $CBCA
        movea.w d3,a2                                   ; 008CD84E: $3443
        move.w  (a5),$4344(a2)                          ; 008CD850: $3555, $4344
        dc.w    $CDDB                    ; 008CD854: dc.w $CDDB
        subq.b  #2,$-23(pc,a3.l)                        ; 008CD856: $553B, $BCDD
        adda.w  a4,a6                                   ; 008CD85A: $DCCC
        dc.w    $CBC0                    ; 008CD85C: dc.w $CBC0
        movea.w d4,a2                                   ; 008CD85E: $3444
        neg.w   d5                                      ; 008CD860: $4445
        subq.w  #2,(a5)                                 ; 008CD862: $5555
        dc.w    $CDDC                    ; 008CD864: dc.w $CDDC
        adda.l  a2,a6                                   ; 008CD866: $DDCA
        and.b   d5,-(a2)                                ; 008CD868: $CB22
        movea.w (a5),a2                                 ; 008CD86A: $3455
        addq.w  #2,a2                                   ; 008CD86C: $544A
        dc.w    $CDDB                    ; 008CD86E: dc.w $CDDB
        movea.l d4,a1                                   ; 008CD870: $2244
        dc.w    $432C                    ; 008CD872: dc.w $432C
        and.b   $-44(a1,a4.l),d6                        ; 008CD874: $CC31, $CBBC
        adda.l  (a5)+,a6                                ; 008CD878: $DDDD
        add.b   d5,-(a3)                                ; 008CD87A: $DB23
        dc.w    $4556                    ; 008CD87C: dc.w $4556
        bne.s   $008CD8E2                               ; 008CD87E: $6662
        dc.w    $44BD                    ; 008CD880: dc.w $44BD
        add.l   d5,$-4345(a1)                           ; 008CD882: $DBA9, $BCBB
        adda.l  (a5)+,a6                                ; 008CD886: $DDDD
        andi.b  #$00CB,$-5DBC(a2)                       ; 008CD888: $032A, $CDCB, $A244
        neg.w   d5                                      ; 008CD88E: $4445
        bne.s   $008CD8CD                               ; 008CD890: $663B
        move.b  a5,(a1)+                                ; 008CD892: $12CD
        adda.l  a1,a6                                   ; 008CD894: $DDC9
        move.w  a4,(a6)+                                ; 008CD896: $3CCC
        dc.w    $A555                    ; 008CD898: dc.w $A555
        move.w  $24(pc,a3.l),$-33(a5,d5.w)              ; 008CD89A: $3BBB, $BB24, $53CD
        dc.w    $CDCC                    ; 008CD8A0: dc.w $CDCC
        dc.w    $A345                    ; 008CD8A2: dc.w $A345
        dc.w    $44BD                    ; 008CD8A4: dc.w $44BD
        and.l   d6,#$DA123556                           ; 008CD8A6: $CDBC, $DA12, $3556
        addq.l  #2,(a0)                                 ; 008CD8AC: $5490
        move.l  -(a4),(a5)                              ; 008CD8AE: $2AA4
        subq.w  #2,d2                                   ; 008CD8B0: $5542
        adda.l  a5,a6                                   ; 008CD8B2: $DDCD
        adda.l  (a5)+,a6                                ; 008CD8B4: $DDDD
        dc.w    $ABCD                    ; 008CD8B6: dc.w $ABCD
        and.b   d5,$43(a2,d3.w)                         ; 008CD8B8: $CB32, $3343
        dc.w    $4556                    ; 008CD8BC: dc.w $4556
        neg.b   $-44(a0,a1.l)                           ; 008CD8BE: $4430, $9ABC
        cmp.w   d2,d5                                   ; 008CD8C2: $BA42
        dc.w    $BDB2                    ; 008CD8C4: dc.w $BDB2
        move.b  $1A(pc,d2.w),(a5)                       ; 008CD8C6: $1ABB, $211A
        movea.w (a4),a2                                 ; 008CD8CA: $3454
        suba.w  a5,a6                                   ; 008CD8CC: $9CCD
        and.l   (a3)+,d6                                ; 008CD8CE: $CC9B
        dc.w    $BB45                    ; 008CD8D0: dc.w $BB45
        dc.w    $2DEB                    ; 008CD8D2: dc.w $2DEB
        dc.w    $4554                    ; 008CD8D4: dc.w $4554
        move.l  $444B(a1),$-34(a1,a4.l)                 ; 008CD8D6: $23A9, $444B, $CCCC
        dc.w    $A355                    ; 008CD8DC: dc.w $A355
        bcc.s   $008CD89D                               ; 008CD8DE: $64BD
        dc.w    $CBCD                    ; 008CD8E0: dc.w $CBCD
        add.l   d6,$-44(a3,d3.l)                        ; 008CD8E2: $DDB3, $3CBC
        eori.b  #$0094,d3                               ; 008CD8E6: $0B03, $4B94
        subq.w  #2,d2                                   ; 008CD8EA: $5542
        move.l  $2BCC(a2),d1                            ; 008CD8EC: $222A, $2BCC
        movea.l (a2),a2                                 ; 008CD8F0: $2452
        move.b  $-35(a1,a2.l),-(a1)                     ; 008CD8F2: $1331, $ACCB
        move.w  -(a4),d1                                ; 008CD8F6: $3224
        subq.w  #2,d3                                   ; 008CD8F8: $5543
        dc.w    $CDEC                    ; 008CD8FA: dc.w $CDEC
        adda.l  a5,a6                                   ; 008CD8FC: $DDCD
        move.w  a3,$-32CC(a2)                           ; 008CD8FE: $354B, $CD34
        dc.w    $49BA                    ; 008CD902: dc.w $49BA
        movea.l (a5),a2                                 ; 008CD904: $2455
        bcs.s   $008CD963                               ; 008CD906: $655B
        dc.w    $CDD1                    ; 008CD908: dc.w $CDD1
        dc.w    $4543                    ; 008CD90A: dc.w $4543
        dc.w    $CDDC                    ; 008CD90C: dc.w $CDDC
        and.l   #$CCBB0233,d6                           ; 008CD90E: $CCBC, $CCBB, $0233
        and.l   $-4CBB(a4),d0                           ; 008CD914: $C0AC, $B345
        subq.w  #2,(a3)+                                ; 008CD918: $555B
        and.l   $2322(pc),d6                            ; 008CD91A: $CCBA, $2322
        cmpa.l  (a0),a6                                 ; 008CD91E: $BDD0
        neg.b   $-4600(a4)                              ; 008CD920: $442C, $BA00
        dc.w    $4566                    ; 008CD924: dc.w $4566
        bmi.s   $008CD906                               ; 008CD926: $6BDE
        add.l   d6,$-26(pc,a3.l)                        ; 008CD928: $DDBB, $BCDA
        move.w  a4,(a1)+                                ; 008CD92C: $32CC
        move.b  #$0034,$35(a5,d4.w)                     ; 008CD92E: $1BBC, $BB34, $4235
        neg.b   -(a2)                                   ; 008CD934: $4422
        move.w  (a6),$553C(a2)                          ; 008CD936: $3556, $553C
        dc.w    $CEEE                    ; 008CD93A: dc.w $CEEE
        adda.l  (a2)+,a6                                ; 008CD93C: $DDDA
        dc.w    $CDDC                    ; 008CD93E: dc.w $CDDC
        subq.w  #2,-(a5)                                ; 008CD940: $5565
        bcc.s   $008CD980                               ; 008CD942: $643C
        cmp.w   d4,d1                                   ; 008CD944: $B244
        and.l   -(a2),d6                                ; 008CD946: $CCA2
        dc.w    $A935                    ; 008CD948: dc.w $A935
        dbmi    d5,$008CB6F6                            ; 008CD94A: $5BCD, $DDAA
        and.l   $-5C(a3,d1.l),d6                        ; 008CD94E: $CCB3, $1AA4
        bne.s   $008CD9B9                               ; 008CD952: $6665
        dc.w    $3BDD                    ; 008CD954: dc.w $3BDD
        adda.l  (a5)+,a6                                ; 008CD956: $DDDD
        add.b   -(a4),d6                                ; 008CD958: $DC24
        sub.l   $53(a2,d4.w),d6                         ; 008CD95A: $9CB2, $4553
        dc.w    $BBBB                    ; 008CD95E: dc.w $BBBB
        and.b   $-3F(a5,d4.l),d6                        ; 008CD960: $CC35, $49C1
        dc.w    $4555                    ; 008CD964: dc.w $4555
        subq.w  #2,(a3)                                 ; 008CD966: $5553
        adda.l  $-1123(a5),a6                           ; 008CD968: $DDED, $EEDD
        adda.l  d4,a6                                   ; 008CD96C: $DDC4
        subq.w  #2,d4                                   ; 008CD96E: $5544
        neg.w   (a5)                                    ; 008CD970: $4455
        neg.w   (a4)                                    ; 008CD972: $4454
        dc.w    $43BA                    ; 008CD974: dc.w $43BA
        dc.w    $BB44                    ; 008CD976: dc.w $BB44
        dc.w    $2BDD                    ; 008CD978: dc.w $2BDD
        adda.l  d2,a6                                   ; 008CD97A: $DDC2
        and.l   d5,(a2)+                                ; 008CD97C: $CB9A
        dc.w    $AC36                    ; 008CD97E: dc.w $AC36
        bne.s   $008CD9D5                               ; 008CD980: $6653
        dc.w    $B93B                    ; 008CD982: dc.w $B93B
        dc.w    $CDDD                    ; 008CD984: dc.w $CDDD
        dc.w    $3BDD                    ; 008CD986: dc.w $3BDD
        add.l   d5,$-33DC(a3)                           ; 008CD988: $DBAB, $CC24
        subq.w  #2,d5                                   ; 008CD98C: $5545
        eori.b  #$0045,$32(a4,d4.w)                     ; 008CD98E: $0B34, $4445, $4532
        dc.w    $431C                    ; 008CD994: dc.w $431C
        adda.w  (a5)+,a7                                ; 008CD996: $DEDD
        add.l   d6,#$CA4441BC                           ; 008CD998: $DDBC, $CA44, $41BC
        and.w   (a4),d2                                 ; 008CD99E: $C454
        dc.w    $BB14                    ; 008CD9A0: dc.w $BB14
        neg.w   d4                                      ; 008CD9A2: $4444
        neg.w   (a4)                                    ; 008CD9A4: $4454
        dc.w    $3BCC                    ; 008CD9A6: dc.w $3BCC
        adda.l  (a5)+,a6                                ; 008CD9A8: $DDDD
        sub.b   d1,(a3)+                                ; 008CD9AA: $931B
        sub.b   d1,-(a4)                                ; 008CD9AC: $9324
        subq.w  #2,d4                                   ; 008CD9AE: $5544
        move.w  $-2134(a4),(a5)                         ; 008CD9B0: $3AAC, $DECC
        dc.w    $ACCB                    ; 008CD9B4: dc.w $ACCB
        movea.w d3,a2                                   ; 008CD9B6: $3443
        and.l   $029C(a1),d6                            ; 008CD9B8: $CCA9, $029C
        move.l  (a5),$5655(a1)                          ; 008CD9BC: $2355, $5655
        subq.b  #2,$-53(pc,d2.w)                        ; 008CD9C0: $553B, $23AD
        adda.w  $-3224(a3),a7                           ; 008CD9C4: $DEEB, $CDDC
        movea.w d5,a2                                   ; 008CD9C8: $3445
        dc.w    $42CD                    ; 008CD9CA: dc.w $42CD
        dc.w    $A43D                    ; 008CD9CC: dc.w $A43D
        add.w   -(a5),d2                                ; 008CD9CE: $D465
        subq.b  #2,$2C(a0,d3.w)                         ; 008CD9D0: $5530, $342C
        add.l   -(a1),d6                                ; 008CD9D4: $DCA1
        dc.w    $CEDC                    ; 008CD9D6: dc.w $CEDC
        cmp.l   -(a5),d6                                ; 008CD9D8: $BCA5
        bcs.s   $008CDA36                               ; 008CD9DA: $655A
        cmp.w   d5,d1                                   ; 008CD9DC: $B245
        dc.w    $44CD                    ; 008CD9DE: dc.w $44CD
        rol.l   d6,d3                                   ; 008CD9E0: $EDBB
        dc.w    $455C                    ; 008CD9E2: dc.w $455C
        dc.w    $CCCC                    ; 008CD9E4: dc.w $CCCC
        adda.l  (a4)+,a6                                ; 008CD9E6: $DDDC
        move.l  d2,(a5)+                                ; 008CD9E8: $2AC2
        dc.w    $4556                    ; 008CD9EA: dc.w $4556
        addq.w  #3,(a5)                                 ; 008CD9EC: $5655
        dc.w    $43A2                    ; 008CD9EE: dc.w $43A2
        sub.l   d1,$-1213(a5)                           ; 008CD9F0: $93AD, $EDED
        and.b   $-44(a4,d0.l),d6                        ; 008CD9F4: $CC34, $0ABC
        cmp.b   -(a3),d1                                ; 008CD9F8: $B223
        clr.b   a3                                      ; 008CD9FA: $420B
        dc.w    $A455                    ; 008CD9FC: dc.w $A455
        bcs.s   $008CDA55                               ; 008CD9FE: $6555
        dc.w    $1BCB                    ; 008CDA00: dc.w $1BCB
        dc.w    $CDDE                    ; 008CDA02: dc.w $CDDE
        adda.l  a2,a6                                   ; 008CDA04: $DDCA
        dc.w    $A946                    ; 008CDA06: dc.w $A946
        subq.w  #2,d0                                   ; 008CDA08: $5540
        dc.w    $B345                    ; 008CDA0A: dc.w $B345
        dc.w    $43CD                    ; 008CDA0C: dc.w $43CD
        dc.w    $EDCB                    ; 008CDA0E: dc.w $EDCB
        move.w  (a4),$-4336(a2)                         ; 008CDA10: $3554, $BCCA
        adda.l  (a5)+,a6                                ; 008CDA14: $DDDD
        adda.w  (a5)+,a6                                ; 008CDA16: $DCDD
        dc.w    $B566                    ; 008CDA18: dc.w $B566
        bne.s   $008CDA81                               ; 008CDA1A: $6665
        dc.w    $BB24                    ; 008CDA1C: dc.w $BB24
        subq.b  #2,#$00DC                               ; 008CDA1E: $553C, $EDDC
        dc.w    $CDCB                    ; 008CDA22: dc.w $CDCB
        dc.w    $CDCD                    ; 008CDA24: dc.w $CDCD
        cmp.b   $-33(a4,d4.w),d5                        ; 008CDA26: $BA34, $43CD
        add.w   (a6),d2                                 ; 008CDA2A: $D456
        bcs.s   $008CDA82                               ; 008CDA2C: $6554
        dc.w    $49C3                    ; 008CDA2E: dc.w $49C3
        dc.w    $BBBB                    ; 008CDA30: dc.w $BBBB
        adda.w  $-33EC(a4),a7                           ; 008CDA32: $DEEC, $CC14
        dc.w    $4544                    ; 008CDA36: dc.w $4544
        subi.w  #$564C,d5                               ; 008CDA38: $0445, $564C
        add.l   d6,$3B(pc,d0.w)                         ; 008CDA3C: $DDBB, $033B
        adda.w  (a4)+,a6                                ; 008CDA40: $DCDC
        move.w  a5,(a2)+                                ; 008CDA42: $34CD
        cmp.l   #$DDB55455,d5                           ; 008CDA44: $BABC, $DDB5, $5455
        subq.w  #2,d4                                   ; 008CDA4A: $5544
        subq.w  #2,-(a4)                                ; 008CDA4C: $5564
        dc.w    $CDEC                    ; 008CDA4E: dc.w $CDEC
        dc.w    $A33B                    ; 008CDA50: dc.w $A33B
        adda.l  $-23BC(a5),a6                           ; 008CDA52: $DDED, $DC44
        dc.w    $54BD                    ; 008CDA56: dc.w $54BD
        dc.w    $A445                    ; 008CDA58: dc.w $A445
        addq.w  #2,d1                                   ; 008CDA5A: $5441
        cmp.b   $0B(a3,d3.w),d5                         ; 008CDA5C: $BA33, $340B
        move.l  (a5)+,$-54(a1,a5.l)                     ; 008CDA60: $239D, $DBAC
        cmpa.w  (a4)+,a6                                ; 008CDA64: $BCDC
        and.w   d3,d2                                   ; 008CDA66: $C443
        dc.w    $4555                    ; 008CDA68: dc.w $4555
        move.w  -(a1),d1                                ; 008CDA6A: $3221
        addq.b  #1,$-22(pc,a4.l)                        ; 008CDA6C: $523B, $CBDE
        roxr.b  #6,d4                                   ; 008CDA70: $EC14
        dc.w    $3BDC                    ; 008CDA72: dc.w $3BDC
        cmp.w   d5,d2                                   ; 008CDA74: $B445
        subq.w  #2,a4                                   ; 008CDA76: $554C
        add.b   $54(a5,d5.w),d6                         ; 008CDA78: $DC35, $5554
        cmpa.l  a3,a6                                   ; 008CDA7C: $BDCB
        dc.w    $4545                    ; 008CDA7E: dc.w $4545
        dc.w    $3DDE                    ; 008CDA80: dc.w $3DDE
        dc.w    $EDDB                    ; 008CDA82: dc.w $EDDB
        dc.w    $34BD                    ; 008CDA84: dc.w $34BD
        dc.w    $A335                    ; 008CDA86: dc.w $A335
        bcs.s   $008CDADF                               ; 008CDA88: $6555
        cmp.b   $43(a2,d1.w),d5                         ; 008CDA8A: $BA32, $1543
        cmpa.l  (a6)+,a6                                ; 008CDA8E: $BDDE
        and.w   d4,(a4)                                 ; 008CDA90: $C954
        move.l  $-643E(a3),(a1)                         ; 008CDA92: $22AB, $9BC2
        neg.w   (a4)                                    ; 008CDA96: $4454
        dbmi    d4,$008C9ECF                            ; 008CDA98: $5BCC, $C435
        dc.w    $4BCD                    ; 008CDA9C: dc.w $4BCD
        adda.l  (a4)+,a6                                ; 008CDA9E: $DDDC
        add.b   $-34(a5,a4.l),d6                        ; 008CDAA0: $DC35, $CDCC
        movea.w (a3),a2                                 ; 008CDAA4: $3453
        neg.l   (a2)                                    ; 008CDAA6: $4492
        dc.w    $4556                    ; 008CDAA8: dc.w $4556
        bcs.s   $008CDAEF                               ; 008CDAAA: $6543
        cmp.l   $-3343(a4),d6                           ; 008CDAAC: $BCAC, $CCBD
        dc.w    $EEED                    ; 008CDAB0: dc.w $EEED
        suba.l  d3,a6                                   ; 008CDAB2: $9DC3
        subq.w  #2,(a3)+                                ; 008CDAB4: $555B
        cmp.w   (a4),d2                                 ; 008CDAB6: $B454
        dc.w    $3BD4                    ; 008CDAB8: dc.w $3BD4
        subq.w  #2,d4                                   ; 008CDABA: $5544
        and.b   d5,$-46(a5,d4.w)                        ; 008CDABC: $CB35, $44BA
        suba.w  a6,a5                                   ; 008CDAC0: $9ACE
        adda.w  (a5)+,a7                                ; 008CDAC2: $DEDD
        dc.w    $B333                    ; 008CDAC4: dc.w $B333
        addq.w  #3,-(a6)                                ; 008CDAC6: $5666
        dc.w    $4BA5                    ; 008CDAC8: dc.w $4BA5
        dc.w    $432B                    ; 008CDACA: dc.w $432B
        adda.w  $-3224(a5),a7                           ; 008CDACC: $DEED, $CDDC
        move.w  a4,($C3554BBB).l                        ; 008CDAD0: $33CC, $C355, $4BBB
        and.w   d5,d5                                   ; 008CDAD6: $CA45
        bcs.s   $008CDA8E                               ; 008CDAD8: $65B4
        bcs.s   $008CDB30                               ; 008CDADA: $6554
        sub.w   d2,d2                                   ; 008CDADC: $9442
        dc.w    $CDD3                    ; 008CDADE: dc.w $CDD3
        cmpa.l  $-2322(a5),a6                           ; 008CDAE0: $BDED, $DCDE
        add.w   d5,d6                                   ; 008CDAE4: $DC45
        bcs.s   $008CDB3E                               ; 008CDAE6: $6556
        dc.w    $4DDC                    ; 008CDAE8: dc.w $4DDC
        move.w  (a4),$1344(a2)                          ; 008CDAEA: $3554, $1344
        cmpa.l  d3,a5                                   ; 008CDAEE: $BBC3
        move.w  a4,(a6)+                                ; 008CDAF0: $3CCC
        cmpa.l  (a3)+,a6                                ; 008CDAF2: $BDDB
        dc.w    $A554                    ; 008CDAF4: dc.w $A554
        dc.w    $CDDD                    ; 008CDAF6: dc.w $CDDD
        dc.w    $4566                    ; 008CDAF8: dc.w $4566
        dc.w    $451D                    ; 008CDAFA: dc.w $451D
        asr.l   d6,d1                                   ; 008CDAFC: $ECA1
        move.w  #$DDEC,(a6)                             ; 008CDAFE: $3CBC, $DDEC
        add.w   (a5),d1                                 ; 008CDB02: $D255
        movem.l (a5)+,d0/d2/d4/d6/a4/a6/a7              ; 008CDB04: $4CDD, $D055
        bne.s   $008CDB6E                               ; 008CDB08: $6664
        move.w  d4,(a6)+                                ; 008CDB0A: $3CC4
        subq.b  #2,-(a3)                                ; 008CDB0C: $5523
        dc.w    $3BBD                    ; 008CDB0E: dc.w $3BBD
        roxl.w  #5,d5                                   ; 008CDB10: $EB55
        bcc.s   $008CDAF2                               ; 008CDB12: $64DE
        dc.w    $EEEE                    ; 008CDB14: dc.w $EEEE
        cmp.b   $45(a3,a3.w),d2                         ; 008CDB16: $B433, $B345
        move.l  (a6),$664C(a5)                          ; 008CDB1A: $2B56, $664C
        dc.w    $CCCC                    ; 008CDB1E: dc.w $CCCC
        add.l   d6,$2BD4(a2)                            ; 008CDB20: $DDAA, $2BD4
        dc.w    $4565                    ; 008CDB24: dc.w $4565
        addq.l  #2,#$EDDCDCCD                           ; 008CDB26: $54BC, $EDDC, $DCCD
        and.b   $66(a4,d5.w),d1                         ; 008CDB2C: $C234, $5666
        bpl.s   $008CDB10                               ; 008CDB30: $6ADE
        dc.w    $EDDD                    ; 008CDB32: dc.w $EDDD
        adda.w  (a4)+,a6                                ; 008CDB34: $DCDC
        and.b   d5,-(a4)                                ; 008CDB36: $CB24
        addq.w  #3,-(a6)                                ; 008CDB38: $5666
        bcc.s   $008CDB85                               ; 008CDB3A: $6449
        dc.w    $CDCA                    ; 008CDB3C: dc.w $CDCA
        add.l   (a2)+,d6                                ; 008CDB3E: $DC9A
        adda.w  d4,a6                                   ; 008CDB40: $DCC4
        bcs.s   $008CDB98                               ; 008CDB42: $6554
        dc.w    $3BDD                    ; 008CDB44: dc.w $3BDD
        adda.w  (a5)+,a6                                ; 008CDB46: $DCDD
        dc.w    $EDCD                    ; 008CDB48: dc.w $EDCD
        and.w   (a5),d5                                 ; 008CDB4A: $CA55
        bne.s   $008CDBB4                               ; 008CDB4C: $6666
        dc.w    $50DD                    ; 008CDB4E: dc.w $50DD
        dc.w    $CCCD                    ; 008CDB50: dc.w $CCCD
        and.w   a5,d1                                   ; 008CDB52: $C24D
        move.l  d5,$5553(a0)                            ; 008CDB54: $2145, $5553
        dbmi    d4,$008CB937                            ; 008CDB58: $5BCC, $DDDD
        dc.w    $BBBE                    ; 008CDB5C: dc.w $BBBE
        asr.w   d6,d6                                   ; 008CDB5E: $EC66
        bne.s   $008CDBBC                               ; 008CDB60: $665A
        cmpa.w  a5,a6                                   ; 008CDB62: $BCCD
        and.w   d1,(a2)                                 ; 008CDB64: $C352
        adda.l  (a6)+,a6                                ; 008CDB66: $DDDE
        add.w   d5,-(a6)                                ; 008CDB68: $DB66
        subq.w  #2,a3                                   ; 008CDB6A: $554B
        and.l   (a3),d1                                 ; 008CDB6C: $C293
        cmp.b   $-23(a4,d1.w),d0                        ; 008CDB6E: $B034, $11DD
        not.w   d3                                      ; 008CDB72: $4643
        and.w   a2,d6                                   ; 008CDB74: $CC4A
        adda.l  (a3),a6                                 ; 008CDB76: $DDD3
        move.w  (a3)+,d1                                ; 008CDB78: $321B
        adda.l  $-3A8A(a6),a6                           ; 008CDB7A: $DDEE, $C576
        bcs.s   $008CDB4D                               ; 008CDB7E: $65CD
        adda.w  (a6)+,a7                                ; 008CDB80: $DEDE
        add.w   -(a5),d2                                ; 008CDB82: $D465
        bpl.s   $008CDB52                               ; 008CDB84: $6ACC
        move.b  -(a4),$364C(a2)                         ; 008CDB86: $1564, $364C
        dc.w    $CDDE                    ; 008CDB8A: dc.w $CDDE
        dc.w    $EEDA                    ; 008CDB8C: dc.w $EEDA
        move.l  (a4)+,#$567523BC                        ; 008CDB8E: $29DC, $5675, $23BC
        dc.w    $CDDC                    ; 008CDB94: dc.w $CDDC
        cmpa.w  a4,a6                                   ; 008CDB96: $BCCC
        adda.w  a5,a6                                   ; 008CDB98: $DCCD
        movea.w -(a6),a3                                ; 008CDB9A: $3666
        subq.w  #2,a4                                   ; 008CDB9C: $554C
        adda.l  $-2BAC(a5),a6                           ; 008CDB9E: $DDED, $D454
        lea     (a3),a1                                 ; 008CDBA2: $43D3
        addq.w  #3,-(a5)                                ; 008CDBA4: $5665
        dbcs    d6,$008CCA8A                            ; 008CDBA6: $55CE, $EEE2
        movea.w (a4),a2                                 ; 008CDBAA: $3454
        cmpa.w  (a6)+,a6                                ; 008CDBAC: $BCDE
        move.w  -(a6),$65BD(a2)                         ; 008CDBAE: $3566, $65BD
        dc.w    $EDDD                    ; 008CDBB2: dc.w $EDDD
        and.w   d2,-(a4)                                ; 008CDBB4: $C564
        cmpa.w  (a5)+,a6                                ; 008CDBB6: $BCDD
        movea.w (a6),a3                                 ; 008CDBB8: $3656
        subq.w  #2,(a5)+                                ; 008CDBBA: $555D
        dc.w    $EEEE                    ; 008CDBBC: dc.w $EEEE
        add.w   d5,d4                                   ; 008CDBBE: $DB44
        move.w  $2565(a5),(a1)                          ; 008CDBC0: $32AD, $2565
        subq.w  #2,(a4)+                                ; 008CDBC4: $555C
        dc.w    $EEE9                    ; 008CDBC6: dc.w $EEE9
        move.w  (a5),$-5333(a2)                         ; 008CDBC8: $3555, $ACCD
        add.w   d0,(a6)                                 ; 008CDBCC: $D156
        bpl.s   $008CDBF0                               ; 008CDBCE: $6A20
        cmpa.l  $1555(a6),a6                            ; 008CDBD0: $BDEE, $1555
        dc.w    $54BE                    ; 008CDBD4: dc.w $54BE
        and.l   (a3),d5                                 ; 008CDBD6: $CA93
        neg.w   (a5)                                    ; 008CDBD8: $4455
        dc.w    $2DEE                    ; 008CDBDA: dc.w $2DEE
        and.w   d1,(a5)                                 ; 008CDBDC: $C355
        dc.w    $455B                    ; 008CDBDE: dc.w $455B
        adda.l  d3,a6                                   ; 008CDBE0: $DDC3
        move.w  a3,d0                                   ; 008CDBE2: $300B
        adda.l  (a3)+,a6                                ; 008CDBE4: $DDDB
        addq.w  #3,-(a6)                                ; 008CDBE6: $5666
        subq.b  #2,$-113C(a5)                           ; 008CDBE8: $552D, $EEC4
        subq.l  #2,(a1)+                                ; 008CDBEC: $5599
        suba.l  $-2CAA(a7),a6                           ; 008CDBEE: $9DEF, $D356
        subq.w  #2,(a5)                                 ; 008CDBF2: $5555
        dc.w    $5BDB                    ; 008CDBF4: dc.w $5BDB
        neg.l   #$EDDED255                              ; 008CDBF6: $44BC, $EDDE, $D255
        subq.w  #2,(a5)                                 ; 008CDBFC: $5555
        dc.w    $43CB                    ; 008CDBFE: dc.w $43CB
        addq.w  #3,$-2112(a3)                           ; 008CDC00: $566B, $DEEE
        roxr.l  d7,d5                                   ; 008CDC04: $EEB5
        bne.s   $008CDC6D                               ; 008CDC06: $6665
        bcc.s   $008CDC56                               ; 008CDC08: $644C
        add.w   (a3),d2                                 ; 008CDC0A: $D453
        dc.w    $CEEE                    ; 008CDC0C: dc.w $CEEE
        dc.w    $EDD3                    ; 008CDC0E: dc.w $EDD3
        subq.w  #2,(a5)                                 ; 008CDC10: $5555
        subq.w  #2,(a6)                                 ; 008CDC12: $5556
        movea.b (a5),a2                                 ; 008CDC14: $1455
        bset    d6,$-1225(a6)                           ; 008CDC16: $0DEE, $EDDB
        dc.w    $4545                    ; 008CDC1A: dc.w $4545
        subq.b  #2,$-54BA(a2)                           ; 008CDC1C: $552A, $AB46
        bcc.s   $008CDC00                               ; 008CDC20: $64DE
        dc.w    $EEEE                    ; 008CDC22: dc.w $EEEE
        roxr.w  #5,d5                                   ; 008CDC24: $EA55
        subq.w  #2,-(a6)                                ; 008CDC26: $5566
        bcc.s   $008CDBF7                               ; 008CDC28: $64CD
        dc.w    $33BD                    ; 008CDC2A: dc.w $33BD
        adda.l  (a5)+,a6                                ; 008CDC2C: $DDDD
        dc.w    $EDC9                    ; 008CDC2E: dc.w $EDC9
        not.w   -(a6)                                   ; 008CDC30: $4666
        bne.s   $008CDC8E                               ; 008CDC32: $665A
        cmpa.w  a5,a5                                   ; 008CDC34: $BACD
        adda.w  (a5)+,a7                                ; 008CDC36: $DEDD
        adda.w  a2,a7                                   ; 008CDC38: $DECA
        move.w  (a6),$6665(a2)                          ; 008CDC3A: $3556, $6665
        dc.w    $20BD                    ; 008CDC3E: dc.w $20BD
        dc.w    $EEEE                    ; 008CDC40: dc.w $EEEE
        dc.w    $ECCD                    ; 008CDC42: dc.w $ECCD
        cmp.w   (a6),d2                                 ; 008CDC44: $B456
        bne.s   $008CDCAE                               ; 008CDC46: $6666
        bls.s   $008CDBF7                               ; 008CDC48: $63AD
        adda.l  $-1225(a5),a6                           ; 008CDC4A: $DDED, $EDDB
        sub.w   d1,d4                                   ; 008CDC4E: $9344
        subq.w  #2,(a5)                                 ; 008CDC50: $5555
        bcs.s   $008CDCB9                               ; 008CDC52: $6565
        dc.w    $CDEE                    ; 008CDC54: dc.w $CDEE
        dc.w    $EEDC                    ; 008CDC56: dc.w $EEDC
        and.l   d5,$3356(a2)                            ; 008CDC58: $CBAA, $3356
        addq.w  #3,(a5)                                 ; 008CDC5C: $5655
        dc.w    $43DE                    ; 008CDC5E: dc.w $43DE
        dc.w    $EDDD                    ; 008CDC60: dc.w $EDDD
        add.w   d3,d0                                   ; 008CDC62: $D043
        move.l  a3,(a6)+                                ; 008CDC64: $2CCB
        addq.w  #3,-(a5)                                ; 008CDC66: $5665
        bcs.s   $008CDCCE                               ; 008CDC68: $6564
        dc.w    $DEFD                    ; 008CDC6A: dc.w $DEFD
        add.l   $4B(a4,d5.w),d6                         ; 008CDC6C: $DCB4, $554B
        and.w   (a5),d0                                 ; 008CDC70: $C055
        addq.w  #3,(a5)                                 ; 008CDC72: $5655
        suba.l  $-135(a6),a6                            ; 008CDC74: $9DEE, $FECB
        neg.w   (a5)                                    ; 008CDC78: $4455
        move.l  $56(a4,d5.w),(a5)                       ; 008CDC7A: $2AB4, $5656
        dbls    d5,$008CCB6D                            ; 008CDC7E: $53CD, $EEED
        dc.w    $B554                    ; 008CDC82: dc.w $B554
        subq.l  #1,#$A4665643                           ; 008CDC84: $53BC, $A466, $5643
        dc.w    $CEEE                    ; 008CDC8A: dc.w $CEEE
        dc.w    $EEED                    ; 008CDC8C: dc.w $EEED
        move.l  -(a5),$4545(a2)                         ; 008CDC8E: $2565, $4545
        subq.w  #2,(a5)                                 ; 008CDC92: $5555
        move.w  (a5)+,(a6)+                             ; 008CDC94: $3CDD
        dc.w    $EEED                    ; 008CDC96: dc.w $EEED
        add.b   d6,$44(a5,d4.w)                         ; 008CDC98: $DD35, $4444
        addq.w  #3,(a5)                                 ; 008CDC9C: $5655
        bcs.s   $008CDD03                               ; 008CDC9E: $6563
        adda.w  $-1214(a6),a7                           ; 008CDCA0: $DEEE, $EDEC
        movea.w (a4),a3                                 ; 008CDCA4: $3654
        movea.b (a6),a2                                 ; 008CDCA6: $1456
        subq.w  #2,d5                                   ; 008CDCA8: $5545
        bls.s   $008CDC8A                               ; 008CDCAA: $63DE
        dc.w    $EEDE                    ; 008CDCAC: dc.w $EEDE
        asr.w   #7,d5                                   ; 008CDCAE: $EE45
        addq.l  #2,$55(a3,d5.w)                         ; 008CDCB0: $54B3, $5655
        bcs.s   $008CDD09                               ; 008CDCB4: $6553
        adda.w  $-2223(a5),a7                           ; 008CDCB6: $DEED, $DDDD
        dc.w    $4540                    ; 008CDCBA: dc.w $4540
        movea.l d4,a0                                   ; 008CDCBC: $2044
        subq.w  #2,(a6)                                 ; 008CDCBE: $5556
        bcc.s   $008CDC6F                               ; 008CDCC0: $64AD
        adda.w  $-116C(a6),a7                           ; 008CDCC2: $DEEE, $EE94
        addq.b  #2,-(a3)                                ; 008CDCC6: $5423
        dc.w    $4555                    ; 008CDCC8: dc.w $4555
        addq.w  #3,(a4)                                 ; 008CDCCA: $5654
        dc.w    $CDDD                    ; 008CDCCC: dc.w $CDDD
        adda.w  (a5)+,a7                                ; 008CDCCE: $DEDD
        and.w   d3,d2                                   ; 008CDCD0: $C443
        move.b  $4566(pc),$-33(a0,d6.w)                 ; 008CDCD2: $11BA, $4566, $65CD
        adda.l  (a6)+,a6                                ; 008CDCD8: $DDDE
        adda.l  (a4),a6                                 ; 008CDCDA: $DDD4
        subq.w  #1,d4                                   ; 008CDCDC: $5344
        move.w  $55(a5,d5.w),d2                         ; 008CDCDE: $3435, $5655
        dc.w    $4BDE                    ; 008CDCE2: dc.w $4BDE
        adda.l  $039C(a5),a6                            ; 008CDCE4: $DDED, $039C
        dc.w    $A323                    ; 008CDCE8: dc.w $A323
        subi.w  #$66AD,(a6)                             ; 008CDCEA: $0456, $66AD
        adda.l  (a6)+,a6                                ; 008CDCEE: $DDDE
        dc.w    $EDC4                    ; 008CDCF0: dc.w $EDC4
        addq.l  #2,$4B(pc,d3.w)                         ; 008CDCF2: $54BB, $354B
        move.l  -(a6),$52BA(a2)                         ; 008CDCF6: $2566, $52BA
        dc.w    $CDEE                    ; 008CDCFA: dc.w $CDEE
        dc.w    $EDCB                    ; 008CDCFC: dc.w $EDCB
        dc.w    $BB44                    ; 008CDCFE: dc.w $BB44
        neg.w   (a6)                                    ; 008CDD00: $4456
        bne.s   $008CDD56                               ; 008CDD02: $6652
        dc.w    $CCDD                    ; 008CDD04: dc.w $CCDD
        adda.w  (a4)+,a7                                ; 008CDD06: $DEDC
        dc.w    $AABB                    ; 008CDD08: dc.w $AABB
        cmp.w   a1,d2                                   ; 008CDD0A: $B449
        move.l  -(a6),$65BD(a2)                         ; 008CDD0C: $2566, $65BD
        dc.w    $CCCD                    ; 008CDD10: dc.w $CCCD
        dc.w    $EDDD                    ; 008CDD12: dc.w $EDDD
        bset    d0,a4                                   ; 008CDD14: $01CC
        and.w   d1,d5                                   ; 008CDD16: $C345
        bne.s   $008CDD80                               ; 008CDD18: $6666
        dbge    d5,$008CBB09                            ; 008CDD1A: $5CCD, $DDED
        add.l   d6,($ACD93466).l                        ; 008CDD1E: $DDB9, $ACD9, $3466
        bne.s   $008CDD90                               ; 008CDD24: $666A
        adda.l  (a5)+,a6                                ; 008CDD26: $DDDD
        dc.w    $CDDC                    ; 008CDD28: dc.w $CDDC
        and.b   d5,$-333C(a3)                           ; 008CDD2A: $CB2B, $CCC4
        subq.w  #1,d5                                   ; 008CDD2E: $5345
        bne.s   $008CDD86                               ; 008CDD30: $6654
        dc.w    $ABBD                    ; 008CDD32: dc.w $ABBD
        adda.w  $-3333(a5),a7                           ; 008CDD34: $DEED, $CCCD
        add.b   $66(a4,d5.w),d6                         ; 008CDD38: $DC34, $5666
        bne.s   $008CDD88                               ; 008CDD3C: $664A
        adda.l  $-2333(a5),a6                           ; 008CDD3E: $DDED, $DCCD
        and.b   $-6B(a2,a4.l),d5                        ; 008CDD42: $CA32, $CD95
        bne.s   $008CDD9E                               ; 008CDD46: $6656
        subq.w  #2,(a1)                                 ; 008CDD48: $5551
        adda.w  $-2223(a5),a7                           ; 008CDD4A: $DEED, $DDDD
        cmp.b   $-2EAA(a5),d2                           ; 008CDD4E: $B42D, $D156
        bne.s   $008CDDA9                               ; 008CDD52: $6655
        bcs.s   $008CDD24                               ; 008CDD54: $65CE
        dc.w    $EEDD                    ; 008CDD56: dc.w $EEDD
        roxr.b  #6,d4                                   ; 008CDD58: $EC14
        dc.w    $4BCC                    ; 008CDD5A: dc.w $4BCC
        dc.w    $B356                    ; 008CDD5C: dc.w $B356
        bne.s   $008CDDC5                               ; 008CDD5E: $6665
        dc.w    $5CEE                    ; 008CDD60: dc.w $5CEE
        dc.w    $EDDD                    ; 008CDD62: dc.w $EDDD
        add.w   d5,d5                                   ; 008CDD64: $DA45
        move.w  $43B3(pc),$55(a5,d5.w)                  ; 008CDD66: $3BBA, $43B3, $5655
        dc.w    $54BD                    ; 008CDD6C: dc.w $54BD
        dc.w    $EEED                    ; 008CDD6E: dc.w $EEED
        add.b   $-44(a4,d4.w),d0                        ; 008CDD70: $D034, $42BC
        and.w   d6,d6                                   ; 008CDD74: $CC46
        bne.s   $008CDDDD                               ; 008CDD76: $6665
        movem.l $-33BB(a5),d2/d3/d6/d7/a2/a3/a5/a6/a7   ; 008CDD78: $4CED, $ECCC, $CC45
        dc.w    $4BCC                    ; 008CDD7E: dc.w $4BCC
        dc.w    $B145                    ; 008CDD80: dc.w $B145
        addq.w  #3,-(a6)                                ; 008CDD82: $5666
        suba.l  (a6)+,a6                                ; 008CDD84: $9DDE
        adda.w  a5,a7                                   ; 008CDD86: $DECD
        dc.w    $A354                    ; 008CDD88: dc.w $A354
        dc.w    $2BDC                    ; 008CDD8A: dc.w $2BDC
        dc.w    $BB45                    ; 008CDD8C: dc.w $BB45
        bne.s   $008CDDE5                               ; 008CDD8E: $6655
        movem.l (a5)+,d2/d3/d4/d6/d7/a1/a2/a3/a5/a6/a7  ; 008CDD90: $4CDD, $EEDC
        move.b  $-4CB4(pc),-(a1)                        ; 008CDD94: $133A, $B34C
        add.w   (a6),d6                                 ; 008CDD98: $DC56
        bne.s   $008CDE01                               ; 008CDD9A: $6665
        dc.w    $2DEE                    ; 008CDD9C: dc.w $2DEE
        dc.w    $ECCC                    ; 008CDD9E: dc.w $ECCC
        cmp.w   d4,d1                                   ; 008CDDA0: $B244
        dc.w    $BDA4                    ; 008CDDA2: dc.w $BDA4
        dc.w    $5CC4                    ; 008CDDA4: dc.w $5CC4
        bne.s   $008CDDFD                               ; 008CDDA6: $6655
        neg.l   (a5)+                                   ; 008CDDA8: $449D
        adda.w  $-3ECF(a6),a7                           ; 008CDDAA: $DEEE, $C131
        cmp.l   (a3)+,d5                                ; 008CDDAE: $BA9B
        and.l   d6,$65(a6,d6.w)                         ; 008CDDB0: $CDB6, $6665
        dbcc    d6,$008CCB91                            ; 008CDDB4: $54CE, $EDDB
        and.l   $-35(a4,d4.w),d6                        ; 008CDDB8: $CCB4, $42CB
        dc.w    $40B4                    ; 008CDDBC: dc.w $40B4
        addq.w  #3,-(a6)                                ; 008CDDBE: $5666
        tst.l   $-2113(a4)                              ; 008CDDC0: $4AAC, $DEED
        add.l   d6,$-54(a3,d4.w)                        ; 008CDDC4: $DDB3, $44AC
        and.b   d0,-(a5)                                ; 008CDDC8: $C125
        bcs.s   $008CDE31                               ; 008CDDCA: $6565
        subq.l  #2,$-1123(a5)                           ; 008CDDCC: $55AD, $EEDD
        adda.l  d1,a6                                   ; 008CDDD0: $DDC1
        move.w  a1,-(a1)                                ; 008CDDD2: $3309
        move.w  $65(a5,d6.w),$-33(a5,d5.w)              ; 008CDDD4: $3BB5, $6665, $54CD
        dc.w    $EEEC                    ; 008CDDDA: dc.w $EEEC
        dc.w    $B9AA                    ; 008CDDDC: dc.w $B9AA
        move.b  (a4)+,-(a1)                             ; 008CDDDE: $131C
        movea.l a2,a2                                   ; 008CDDE0: $244A
        move.w  (a6),$5542(a2)                          ; 008CDDE2: $3556, $5542
        cmpa.l  $-1235(a6),a6                           ; 008CDDE6: $BDEE, $EDCB
        sub.b   d0,-(a1)                                ; 008CDDEA: $9121
        dc.w    $BB40                    ; 008CDDEC: dc.w $BB40
        subi.w  #$5612,-(a6)                            ; 008CDDEE: $0566, $5612
        dc.w    $CDED                    ; 008CDDF2: dc.w $CDED
        adda.w  a4,a6                                   ; 008CDDF4: $DCCC
        dc.w    $BB1B                    ; 008CDDF6: dc.w $BB1B
        and.w   d4,(a5)                                 ; 008CDDF8: $C955
        move.l  d6,$6552(a5)                            ; 008CDDFA: $2B46, $6552
        move.l  $-2235(a6),(a6)+                        ; 008CDDFE: $2CEE, $DDCB
        dc.w    $BBB1                    ; 008CDE02: dc.w $BBB1
        move.w  d3,(a5)+                                ; 008CDE04: $3AC3
        dc.w    $4356                    ; 008CDE06: dc.w $4356
        subq.w  #2,(a5)                                 ; 008CDE08: $5555
        dc.w    $5CED                    ; 008CDE0A: dc.w $5CED
        adda.l  (a5)+,a5                                ; 008CDE0C: $DBDD
        adda.w  a4,a6                                   ; 008CDE0E: $DCCC
        add.w   d5,d6                                   ; 008CDE10: $DC45
        dc.w    $4DB5                    ; 008CDE12: dc.w $4DB5
        bne.s   $008CDE7B                               ; 008CDE14: $6665
        subq.b  #2,a6                                   ; 008CDE16: $550E
        dc.w    $EEE3                    ; 008CDE18: dc.w $EEE3
        dc.w    $3BCC                    ; 008CDE1A: dc.w $3BCC
        dc.w    $AA04                    ; 008CDE1C: dc.w $AA04
        subq.l  #1,-(a4)                                ; 008CDE1E: $53A4
        addq.w  #3,(a4)                                 ; 008CDE20: $5654
        dc.w    $4551                    ; 008CDE22: dc.w $4551
        adda.w  $-2234(a5),a7                           ; 008CDE24: $DEED, $DDCC
        and.l   (a4),d6                                 ; 008CDE28: $CC94
        dc.w    $44BD                    ; 008CDE2A: dc.w $44BD
        not.w   -(a6)                                   ; 008CDE2C: $4666
        addq.w  #2,(a3)                                 ; 008CDE2E: $5453
        adda.l  $-3344(a6),a6                           ; 008CDE30: $DDEE, $CCBC
        cmp.l   $0553(a3),d5                            ; 008CDE34: $BAAB, $0553
        and.w   d5,(a6)                                 ; 008CDE38: $CB56
        bcs.s   $008CDE7F                               ; 008CDE3A: $6543
        dc.w    $2BDE                    ; 008CDE3C: dc.w $2BDE
        dc.w    $EEC1                    ; 008CDE3E: dc.w $EEC1
        ori.l   #$9233CA56,$44(pc,d6.w)                 ; 008CDE40: $00BB, $9233, $CA56, $6544
        dc.w    $52DE                    ; 008CDE48: dc.w $52DE
        dc.w    $EDD0                    ; 008CDE4A: dc.w $EDD0
        dc.w    $ABCA                    ; 008CDE4C: dc.w $ABCA
        dc.w    $BB24                    ; 008CDE4E: dc.w $BB24
        dc.w    $1DD4                    ; 008CDE50: dc.w $1DD4
        bne.s   $008CDEBA                               ; 008CDE52: $6666
        subq.l  #2,$-1113(a5)                           ; 008CDE54: $55AD, $EEED
        dc.w    $45AB                    ; 008CDE58: dc.w $45AB
        move.w  (a2)+,(a2)                              ; 008CDE5A: $349A
        cmpa.l  (a2)+,a6                                ; 008CDE5C: $BDDA
        subq.w  #2,(a5)                                 ; 008CDE5E: $5555
        addq.w  #3,(a4)                                 ; 008CDE60: $5654
        cmpa.l  $-2234(a5),a6                           ; 008CDE62: $BDED, $DDCC
        cmp.l   #$CCBACC56,d5                           ; 008CDE66: $BABC, $CCBA, $CC56
        dc.w    $7544                    ; 008CDE6C: dc.w $7544
        move.w  a5,(a0)+                                ; 008CDE6E: $30CD
        roxl.l  d6,d4                                   ; 008CDE70: $EDB4
        dc.w    $2DDD                    ; 008CDE72: dc.w $2DDD
        dc.w    $A344                    ; 008CDE74: dc.w $A344
        and.b   d6,$56(a6,d6.w)                         ; 008CDE76: $CD36, $6556
        dbcc    d6,$008CBC69                            ; 008CDE7A: $54CE, $DDED
        dc.w    $ACCB                    ; 008CDE7E: dc.w $ACCB
        cmpa.w  a4,a6                                   ; 008CDE80: $BCCC
        dc.w    $AA35                    ; 008CDE82: dc.w $AA35
        bne.s   $008CDEDA                               ; 008CDE84: $6654
        subq.l  #2,$-2223(a5)                           ; 008CDE86: $55AD, $DDDD
        adda.l  a4,a5                                   ; 008CDE8A: $DBCC
        move.w  $-35(pc,a3.w),-(a1)                     ; 008CDE8C: $333B, $B1CB
        not.w   -(a5)                                   ; 008CDE90: $4665
        bne.s   $008CDED0                               ; 008CDE92: $663C
        adda.w  $-23DD(a6),a7                           ; 008CDE94: $DEEE, $DC23
        move.w  $4B(pc,d3.w),-(a1)                      ; 008CDE98: $333B, $344B
        move.b  -(a3),$-5BAB(a2)                        ; 008CDE9C: $1563, $A455
        movem.l (a5)+,d0/d2/d3/d4/d6/d7/a0/a2/a3/a4/a6/a7; 008CDEA0: $4CDD, $DDDD
        add.w   d3,d1                                   ; 008CDEA4: $D243
        and.l   -(a4),d6                                ; 008CDEA6: $CCA4
        dc.w    $4BDD                    ; 008CDEA8: dc.w $4BDD
        addq.w  #3,-(a5)                                ; 008CDEAA: $5665
        move.w  $-2125(a1),d2                           ; 008CDEAC: $3429, $DEDB
        dbcc    d5,$008C90E5                            ; 008CDEB0: $54CD, $B233
        move.w  $-3CAB(a5),$55(a1,d5.w)                 ; 008CDEB4: $33AD, $C355, $5555
        move.l  (a5)+,(a6)+                             ; 008CDEBA: $2CDD
        add.l   $-34(pc,a2.l),d6                        ; 008CDEBC: $DCBB, $ABCC
        and.l   d5,$-2DAB(a4)                           ; 008CDEC0: $CBAC, $D255
        addq.w  #2,-(a5)                                ; 008CDEC4: $5465
        dc.w    $4BDD                    ; 008CDEC6: dc.w $4BDD
        add.w   (a0),d2                                 ; 008CDEC8: $D450
        add.l   $-24(a1,a4.l),d6                        ; 008CDECA: $DCB1, $CDDC
        movem.l (a4)+,d1/d2/d5/d6/a1/a2/a4/a6           ; 008CDECE: $4CDC, $5666
        neg.b   $-3224(pc)                              ; 008CDED2: $443A, $CDDC
        move.l  a5,(a1)+                                ; 008CDED6: $22CD
        add.b   (a3),d6                                 ; 008CDED8: $DC13
        eori.l  #$54435564,-(a1)                        ; 008CDEDA: $0BA1, $5443, $5564
        cmpa.l  a4,a5                                   ; 008CDEE0: $BBCC
        adda.l  (a5)+,a6                                ; 008CDEE2: $DDDD
        adda.w  (a4)+,a6                                ; 008CDEE4: $DCDC
        cmp.b   $-3B(a4,d4.l),d0                        ; 008CDEE6: $B034, $4CC5
        bne.s   $008CDF40                               ; 008CDEEA: $6654
        dc.w    $44BD                    ; 008CDEEC: dc.w $44BD
        add.b   d6,(a4)                                 ; 008CDEEE: $DD14
        dc.w    $2DDD                    ; 008CDEF0: dc.w $2DDD
        and.b   d5,d4                                   ; 008CDEF2: $CB04
        neg.l   #$4565549B                              ; 008CDEF4: $44BC, $4565, $549B
        dc.w    $CDDD                    ; 008CDEFA: dc.w $CDDD
        and.l   $-23FD(a4),d5                           ; 008CDEFC: $CAAC, $DC03
        dc.w    $4322                    ; 008CDF00: dc.w $4322
        dc.w    $B955                    ; 008CDF02: dc.w $B955
        move.w  $3442(a2),d5                            ; 008CDF04: $3A2A, $3442
        and.l   #$DDC42923,d5                           ; 008CDF08: $CABC, $DDC4, $2923
        move.w  (a1)+,(a6)+                             ; 008CDF0E: $3CD9
        addq.b  #3,$30(a4,d4.w)                         ; 008CDF10: $5634, $4330
        dc.w    $CDDC                    ; 008CDF14: dc.w $CDDC
        dc.w    $B19A                    ; 008CDF16: dc.w $B19A
        move.w  -(a4),d1                                ; 008CDF18: $3224
        suba.l  a4,a5                                   ; 008CDF1A: $9BCC
        andi.w  #$3455,d4                               ; 008CDF1C: $0344, $3455
        addq.b  #2,$-2223(pc)                           ; 008CDF20: $543A, $DDDD
        dc.w    $CACD                    ; 008CDF24: dc.w $CACD
        and.b   a4,d6                                   ; 008CDF26: $CC0C
        dc.w    $CAC9                    ; 008CDF28: dc.w $CAC9
        addq.w  #3,-(a5)                                ; 008CDF2A: $5665
        addq.w  #3,a4                                   ; 008CDF2C: $564C
        dc.w    $EDD3                    ; 008CDF2E: dc.w $EDD3
        dc.w    $49CC                    ; 008CDF30: dc.w $49CC
        dc.w    $CDCC                    ; 008CDF32: dc.w $CDCC
        add.b   $56(pc,d3.w),d0                         ; 008CDF34: $D03B, $3456
        bne.s   $008CDF8E                               ; 008CDF38: $6654
        suba.l  a5,a5                                   ; 008CDF3A: $9BCD
        dc.w    $EEDC                    ; 008CDF3C: dc.w $EEDC
        dc.w    $CCDC                    ; 008CDF3E: dc.w $CCDC
        dc.w    $A539                    ; 008CDF40: dc.w $A539
        and.w   (a6),d2                                 ; 008CDF42: $C456
        dc.w    $4565                    ; 008CDF44: dc.w $4565
        dc.w    $52DD                    ; 008CDF46: dc.w $52DD
        dc.w    $EDCD                    ; 008CDF48: dc.w $EDCD
        add.b   d6,$-35BC(a3)                           ; 008CDF4A: $DD2B, $CA44
        clr.l   (a3)                                    ; 008CDF4E: $4293
        addq.w  #3,-(a5)                                ; 008CDF50: $5665
        dc.w    $54DD                    ; 008CDF52: dc.w $54DD
        dc.w    $EEEC                    ; 008CDF54: dc.w $EEEC
        dc.w    $ABB2                    ; 008CDF56: dc.w $ABB2
        move.l  d4,-(a0)                                ; 008CDF58: $2104
        addq.b  #2,d0                                   ; 008CDF5A: $5400
        not.w   (a2)                                    ; 008CDF5C: $4652
        and.w   d4,d5                                   ; 008CDF5E: $CA44
        dc.w    $3DDD                    ; 008CDF60: dc.w $3DDD
        move.w  a5,(a2)+                                ; 008CDF62: $34CD
        add.l   $-44DC(a3),d6                           ; 008CDF64: $DCAB, $BB24
        dc.w    $AD95                    ; 008CDF68: dc.w $AD95
        dc.w    $4564                    ; 008CDF6A: dc.w $4564
        subq.b  #1,(a5)+                                ; 008CDF6C: $531D
        dc.w    $EDC3                    ; 008CDF6E: dc.w $EDC3
        addq.b  #2,(a2)                                 ; 008CDF70: $5412
        move.l  a4,(a0)+                                ; 008CDF72: $20CC
        suba.w  a5,a2                                   ; 008CDF74: $94CD
        and.w   d1,d3                                   ; 008CDF76: $C343
        not.w   (a5)                                    ; 008CDF78: $4655
        dc.w    $3DDD                    ; 008CDF7A: dc.w $3DDD
        subi.b  #$00AC,#$00BB                           ; 008CDF7C: $053C, $DCAC, $DCBB
        move.l  -(a5),d0                                ; 008CDF82: $2025
        addq.l  #2,-(a4)                                ; 008CDF84: $54A4
        subq.b  #1,a2                                   ; 008CDF86: $530A
        dc.w    $B922                    ; 008CDF88: dc.w $B922
        move.l  a4,(a6)+                                ; 008CDF8A: $2CCC
        dc.w    $ABCC                    ; 008CDF8C: dc.w $ABCC
        dc.w    $CDDB                    ; 008CDF8E: dc.w $CDDB
        subi.w  #$6653,(a5)                             ; 008CDF90: $0455, $6653
        dc.w    $CDDD                    ; 008CDF94: dc.w $CDDD
        cmp.b   $-24F6(a3),d2                           ; 008CDF96: $B42B, $DB0A
        dc.w    $BB9C                    ; 008CDF9A: dc.w $BB9C
        add.w   d5,d1                                   ; 008CDF9C: $D245
        subq.w  #2,d4                                   ; 008CDF9E: $5544
        subq.l  #1,$44(pc,d1.w)                         ; 008CDFA0: $53BB, $1344
        cmpa.l  (a5)+,a6                                ; 008CDFA4: $BDDD
        adda.l  (a5)+,a6                                ; 008CDFA6: $DDDD
        cmpa.w  (a5)+,a0                                ; 008CDFA8: $B0DD
        move.l  -(a6),$6655(a2)                         ; 008CDFAA: $2566, $6655
        dc.w    $1DED                    ; 008CDFAE: dc.w $1DED
        cmp.w   a5,d2                                   ; 008CDFB0: $B44D
        adda.l  (a4)+,a6                                ; 008CDFB2: $DDDC
        and.b   d5,$-4B(a5,d2.l)                        ; 008CDFB4: $CB35, $2DB5
        bcs.s   $008CE00F                               ; 008CDFB8: $6555
        bcs.s   $008CE008                               ; 008CDFBA: $654C
        dc.w    $EDDC                    ; 008CDFBC: dc.w $EDDC
        dc.w    $CDEC                    ; 008CDFBE: dc.w $CDEC
        suba.w  a4,a1                                   ; 008CDFC0: $92CC
        dc.w    $44C0                    ; 008CDFC2: dc.w $44C0
        addq.w  #3,(a5)                                 ; 008CDFC4: $5655
        neg.w   d4                                      ; 008CDFC6: $4444
        dc.w    $2DDE                    ; 008CDFC8: dc.w $2DDE
        dc.w    $C9CD                    ; 008CDFCA: dc.w $C9CD
        add.w   d3,d6                                   ; 008CDFCC: $DC43
        move.l  (a4),$-23AB(a1)                         ; 008CDFCE: $2354, $DC55
        addq.w  #2,(a5)                                 ; 008CDFD2: $5455
        dc.w    $51DD                    ; 008CDFD4: dc.w $51DD
        adda.w  (a5)+,a7                                ; 008CDFD6: $DEDD
        and.b   $34(a4,d4.w),d6                         ; 008CDFD8: $CC34, $4434
        move.w  $5653(a2),$-2C(a1,a3.l)                 ; 008CDFDC: $33AA, $5653, $BDD4
        dbls    d6,$008CB100                            ; 008CDFE2: $53CE, $D11C
        and.w   (a4),d0                                 ; 008CDFE6: $C054
        cmp.l   $-432D(pc),d6                           ; 008CDFE8: $BCBA, $BCD3
        dc.w    $4555                    ; 008CDFEC: dc.w $4555
        dc.w    $55BD                    ; 008CDFEE: dc.w $55BD
        adda.l  (a1),a6                                 ; 008CDFF0: $DDD1
        subq.w  #2,d2                                   ; 008CDFF2: $5542
        move.w  #$BABD,$55(a5,a5.l)                     ; 008CDFF4: $3BBC, $BABD, $DC55
        dc.w    $4553                    ; 008CDFFA: dc.w $4553
        dc.w    $43CD                    ; 008CDFFC: dc.w $43CD
        add.w   d4,d1                                   ; 008CDFFE: $D244


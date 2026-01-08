; ============================================================================
; Code_36000 ($36000-$38000)
; ============================================================================

        org     $036000

Code_36000:
        move.l  $1F1C(a7),-(a7)                         ; 008B6000: $2F2F, $1F1C
        or.l    d6,d0                                   ; 008B6004: $8086
        or.b    $12(a5,d2.w),d0                         ; 008B6006: $8035, $2212
        move.w  d2,$1616(a0)                            ; 008B600A: $3142, $1616
        move.b  (a6),d3                                 ; 008B600E: $1616
        subi.b  #$0005,d3                               ; 008B6010: $0503, $0605
        subi.b  #$0005,d4                               ; 008B6014: $0504, $0505
        cmpi.b  #$000C,a4                               ; 008B6018: $0C0C, $0C0C
        move.b  d2,(a7)                                 ; 008B601C: $1E82
        or.l    d2,d1                                   ; 008B601E: $8282
        bset    d0,$0603(a2)                            ; 008B6020: $01EA, $0603
        ori.b   #$00A2,($0000).w                        ; 008B6024: $0138, $01A2, $0000
        ori.b   #$000D,$66(a0,d0.w)                     ; 008B602A: $0030, $F40D, $0066
        lsr.b   #4,d5                                   ; 008B6030: $E80D
        ori.l   #$F41000E2,$10(a2,a7.w)                 ; 008B6032: $00B2, $F410, $00E2, $F410
        ori.b   #$0016,(a1)+                            ; 008B603A: $0119, $F416
        ori.w   #$D001,(a2)+                            ; 008B603E: $015A, $D001
        ori.b   #$0053,d0                               ; 008B6042: $0000, $0153
        add.b   d4,d0                                   ; 008B6046: $D004
        ori.b   #$0086,d0                               ; 008B6048: $0000, $0186
        subi.b  #$0000,d3                               ; 008B604C: $0503, $0000
        dc.w    $F020                    ; 008B6050: dc.w $F020
        ori.b   #$00EF,d7                               ; 008B6052: $0107, $04EF
        bset    d0,a4                                   ; 008B6056: $01CC
        move.l  a3,(a6)+                                ; 008B6058: $2CCB
        move.w  a4,(a0)+                                ; 008B605A: $30CC
        dc.w    $04E7                    ; 008B605C: dc.w $04E7
        move.b  a6,(a4)+                                ; 008B605E: $18CE
        move.b  a1,(a2)+                                ; 008B6060: $14C9
        move.l  a0,d4                                   ; 008B6062: $2808
        and.b   d5,d4                                   ; 008B6064: $CB04
        and.b   $-34D0(a4),d6                           ; 008B6066: $CC2C, $CB30
        and.b   d4,d6                                   ; 008B606A: $CC04
        rol.b   #3,d0                                   ; 008B606C: $E718
        and.b   (a4),d7                                 ; 008B606E: $CE14
        and.b   d4,(a4)+                                ; 008B6070: $C91C
        ror     #$E803                                  ; 008B6072: $E6FC, $E803
        dc.w    $04CC                    ; 008B6076: dc.w $04CC
        dc.w    $CED2                    ; 008B6078: dc.w $CED2
        adda.l  (a0)+,a2                                ; 008B607A: $D5D8
        asr.b   #4,d0                                   ; 008B607C: $E800
        dc.w    $F010                    ; 008B607E: dc.w $F010
        bset    d0,-(a0)                                ; 008B6080: $01E0
        asr     (a2)+                                   ; 008B6082: $E0DA
        move.b  $00(a2,a6.l),(a4)+                      ; 008B6084: $18F2, $EF00
        dc.w    $AA14                    ; 008B6088: dc.w $AA14
        cmp.b   d4,d2                                   ; 008B608A: $B404
        cmp.b   (a4),d3                                 ; 008B608C: $B614
        dc.w    $AA18                    ; 008B608E: dc.w $AA18
        cmp.b   d4,d2                                   ; 008B6090: $B404
        cmp.b   (a4),d3                                 ; 008B6092: $B614
        dc.w    $AA04                    ; 008B6094: dc.w $AA04
        roxl.b  #3,d4                                   ; 008B6096: $E714
        cmp.b   d4,d2                                   ; 008B6098: $B404
        cmp.b   a4,d3                                   ; 008B609A: $B60C
        cmp.b   a0,d2                                   ; 008B609C: $B408
        cmp.b   a4,d3                                   ; 008B609E: $B60C
        subi.l  #$08B004AF,$-53(a4,d0.l)                ; 008B60A0: $04B4, $08B0, $04AF, $08AD
        subi.l  #$0804E714,$-4BFC(a2)                   ; 008B60A8: $04AA, $0804, $E714, $B404
        cmp.b   (a4),d3                                 ; 008B60B0: $B614
        dc.w    $AA18                    ; 008B60B2: dc.w $AA18
        cmp.b   d4,d2                                   ; 008B60B4: $B404
        cmp.b   (a4),d3                                 ; 008B60B6: $B614
        dc.w    $AA04                    ; 008B60B8: dc.w $AA04
        roxl.b  #3,d4                                   ; 008B60BA: $E714
        cmp.b   d4,d2                                   ; 008B60BC: $B404
        cmp.b   a4,d3                                   ; 008B60BE: $B60C
        cmp.b   a0,d2                                   ; 008B60C0: $B408
        cmp.b   (a0),d3                                 ; 008B60C2: $B610
        cmp.b   a0,d2                                   ; 008B60C4: $B408
        dc.w    $B104                    ; 008B60C6: dc.w $B104
        cmp.l   $-51(a1,a3.w),d2                        ; 008B60C8: $B4B1, $B0AF
        dc.w    $ADAA                    ; 008B60CC: dc.w $ADAA
        dc.w    $AA80                    ; 008B60CE: dc.w $AA80
        dc.w    $5CF2                    ; 008B60D0: dc.w $5CF2
        dc.w    $F020                    ; 008B60D2: dc.w $F020
        ori.b   #$00EF,d7                               ; 008B60D4: $0107, $04EF
        bset    d0,d7                                   ; 008B60D8: $01C7
        move.l  $-19(a0,d0.w),d6                        ; 008B60DA: $2C30, $04E7
        move.b  (a4),d4                                 ; 008B60DE: $1814
        and.b   $0804(a0),d3                            ; 008B60E0: $C628, $0804
        and.b   d3,$3004(a4)                            ; 008B60E4: $C72C, $3004
        rol.b   #3,d0                                   ; 008B60E8: $E718
        move.b  d6,(a2)+                                ; 008B60EA: $14C6
        move.b  -(a6),(a6)+                             ; 008B60EC: $1CE6
        dc.w    $FCE8                    ; 008B60EE: dc.w $FCE8
        bset    d1,d2                                   ; 008B60F0: $03C2
        dc.w    $04C6                    ; 008B60F2: dc.w $04C6
        dc.w    $C9CC                    ; 008B60F4: dc.w $C9CC
        dc.w    $CED2                    ; 008B60F6: dc.w $CED2
        asr.b   #4,d0                                   ; 008B60F8: $E800
        dc.w    $F010                    ; 008B60FA: dc.w $F010
        bset    d0,-(a0)                                ; 008B60FC: $01E0
        asr     (a5)                                    ; 008B60FE: $E0D5
        move.b  $20(a2,a7.w),(a4)+                      ; 008B6100: $18F2, $F020
        ori.b   #$00EF,d7                               ; 008B6104: $0107, $04EF
        bset    d0,d4                                   ; 008B6108: $01C4
        move.l  d2,(a6)+                                ; 008B610A: $2CC2
        move.w  d4,(a0)+                                ; 008B610C: $30C4
        dc.w    $04E7                    ; 008B610E: dc.w $04E7
        move.b  a3,(a4)+                                ; 008B6110: $18CB
        move.b  d2,(a2)+                                ; 008B6112: $14C2
        move.l  a0,d4                                   ; 008B6114: $2808
        and.b   d4,d1                                   ; 008B6116: $C204
        and.b   $-3DD0(a4),d2                           ; 008B6118: $C42C, $C230
        and.b   d4,d2                                   ; 008B611C: $C404
        rol.b   #3,d0                                   ; 008B611E: $E718
        and.b   d5,(a4)                                 ; 008B6120: $CB14
        and.b   (a4)+,d1                                ; 008B6122: $C21C
        ror     #$E803                                  ; 008B6124: $E6FC, $E803
        dc.w    $BD04                    ; 008B6128: dc.w $BD04
        dc.w    $C0C2                    ; 008B612A: dc.w $C0C2
        dc.w    $C6C9                    ; 008B612C: dc.w $C6C9
        dc.w    $CCE8                    ; 008B612E: dc.w $CCE8
        dc.w    $00F0                    ; 008B6130: dc.w $00F0
        move.b  d1,d0                                   ; 008B6132: $1001
        asr     -(a0)                                   ; 008B6134: $E0E0
        and.b   (a0)+,d7                                ; 008B6136: $CE18
        dc.w    $F2E0                    ; 008B6138: dc.w $F2E0
        or.l    d0,d0                                   ; 008B613A: $8080
        dc.w    $0CF0                    ; 008B613C: dc.w $0CF0
        move.l  d1,d0                                   ; 008B613E: $2001
        addi.b  #$0001,d4                               ; 008B6140: $0704, $EF01
        and.b   $-34D0(a4),d6                           ; 008B6144: $CC2C, $CB30
        and.b   d4,d6                                   ; 008B6148: $CC04
        rol.b   #3,d0                                   ; 008B614A: $E718
        and.b   (a4),d7                                 ; 008B614C: $CE14
        and.b   d4,$08CB(a0)                            ; 008B614E: $C928, $08CB
        dc.w    $04CC                    ; 008B6152: dc.w $04CC
        move.l  a3,(a6)+                                ; 008B6154: $2CCB
        move.w  a4,(a0)+                                ; 008B6156: $30CC
        dc.w    $04E7                    ; 008B6158: dc.w $04E7
        move.b  a6,(a4)+                                ; 008B615A: $18CE
        move.b  a1,(a2)+                                ; 008B615C: $14C9
        move.b  -(a6),(a6)+                             ; 008B615E: $1CE6
        dc.w    $FCE8                    ; 008B6160: dc.w $FCE8
        andi.b  #$00CE,d4                               ; 008B6162: $0304, $CCCE
        adda.w  (a5),a1                                 ; 008B6166: $D2D5
        adda.w  $00F0(a0),a4                            ; 008B6168: $D8E8, $00F0
        move.b  d1,d0                                   ; 008B616C: $1001
        asr     -(a0)                                   ; 008B616E: $E0E0
        add.b   a4,d5                                   ; 008B6170: $DA0C
        dc.w    $F2F0                    ; 008B6172: dc.w $F2F0
        ori.b   #$0003,d1                               ; 008B6174: $0101, $0103
        or.b    a4,d0                                   ; 008B6178: $800C
        dc.w    $F507                    ; 008B617A: dc.w $F507
        add.b   d2,a0                                   ; 008B617C: $D508
        and.b   a4,d7                                   ; 008B617E: $CE0C
        and.b   d4,(a0)                                 ; 008B6180: $C910
        add.b   d1,$08(a0,a4.l)                         ; 008B6182: $D330, $CE08
        add.b   d4,d0                                   ; 008B6186: $D004
        add.b   d0,a0                                   ; 008B6188: $D108
        and.b   a4,d6                                   ; 008B618A: $CC0C
        and.b   d3,(a0)                                 ; 008B618C: $C710
        and.b   d4,#$0008                               ; 008B618E: $C93C, $D508
        and.b   a4,d7                                   ; 008B6192: $CE0C
        and.b   d4,(a0)                                 ; 008B6194: $C910
        add.b   d1,$08(a0,a4.l)                         ; 008B6196: $D330, $CE08
        add.b   d4,d0                                   ; 008B619A: $D004
        add.b   d0,a0                                   ; 008B619C: $D108
        and.b   a4,d6                                   ; 008B619E: $CC0C
        and.b   d3,(a0)                                 ; 008B61A0: $C710
        and.b   d4,#$00F2                               ; 008B61A2: $C93C, $F2F2
        dc.w    $F3E7                    ; 008B61A6: dc.w $F3E7
        dc.w    $F502                    ; 008B61A8: dc.w $F502
        asr.b   #6,d3                                   ; 008B61AA: $EC03
        and.b   a0,d7                                   ; 008B61AC: $CE08
        asr.b   #6,d3                                   ; 008B61AE: $EC03
        dc.w    $04EC                    ; 008B61B0: dc.w $04EC
        dc.w    $FDEC                    ; 008B61B2: dc.w $FDEC
        dc.w    $FDCE                    ; 008B61B4: dc.w $FDCE
        bset    #$304,$-1303(a4)                        ; 008B61B6: $08EC, $0304, $ECFD
        dc.w    $F700                    ; 008B61BC: dc.w $F700
        dc.w    $10FF                    ; 008B61BE: dc.w $10FF
        dc.w    $EAF2                    ; 008B61C0: dc.w $EAF2
        asr.b   #3,d0                                   ; 008B61C2: $E600
        sub.b   d6,(a4)                                 ; 008B61C4: $9D14
        or.b    d0,d4                                   ; 008B61C6: $8104
        or.b    (a4),d1                                 ; 008B61C8: $8214
        sub.b   d6,(a0)+                                ; 008B61CA: $9D18
        or.b    d0,d4                                   ; 008B61CC: $8104
        or.b    (a4),d1                                 ; 008B61CE: $8214
        sub.b   d6,d4                                   ; 008B61D0: $9D04
        or.b    (a4),d0                                 ; 008B61D2: $8014
        or.b    d0,d4                                   ; 008B61D4: $8104
        or.b    a4,d1                                   ; 008B61D6: $820C
        or.b    d0,a0                                   ; 008B61D8: $8108
        move.b  a4,d0                                   ; 008B61DA: $100C
        or.b    a0,d1                                   ; 008B61DC: $8208
        or.b    d0,d4                                   ; 008B61DE: $8104
        btst    #$9D14,d4                               ; 008B61E0: $0804, $9D14
        or.b    d0,d4                                   ; 008B61E4: $8104
        or.b    (a4),d1                                 ; 008B61E6: $8214
        sub.b   d6,(a0)+                                ; 008B61E8: $9D18
        or.b    d0,d4                                   ; 008B61EA: $8104
        or.b    (a4),d1                                 ; 008B61EC: $8214
        or.b    d0,d4                                   ; 008B61EE: $8104
        bclr    #$C81,d2                                ; 008B61F0: $0882, $0C81
        subi.l  #$0C810882,d2                           ; 008B61F4: $0482, $0C81, $0882
        subi.l  #$82828282,d2                           ; 008B61FA: $0482, $8282, $8282
        or.l    d4,d1                                   ; 008B6200: $8284
        or.l    d4,d2                                   ; 008B6202: $8484
        or.l    d2,d5                                   ; 008B6204: $8585
        dc.w    $85EB                    ; 008B6206: dc.w $85EB
        dc.w    $C6F2                    ; 008B6208: dc.w $C6F2
        move.w  -(a2),-(a5)                             ; 008B620A: $3B22
        move.w  (a1),-(a0)                              ; 008B620C: $3111
        dc.w    $711F                    ; 008B620E: dc.w $711F
        move.b  (a7)+,-(a7)                             ; 008B6210: $1F1F
        move.b  a2,-(a7)                                ; 008B6212: $1F0A
        eori.b  #$000E,a0                               ; 008B6214: $0B08, $0A0E
        btst    #$20F,d7                                ; 008B6218: $0807, $020F
        cmpi.b  #$001A,a2                               ; 008B621C: $0C0A, $0F1A
        move.l  (a7)+,d1                                ; 008B6220: $221F
        or.b    $51(a2,d3.w),d0                         ; 008B6222: $8032, $3151
        move.w  -(a1),-(a0)                             ; 008B6226: $3121
        move.b  (a7)+,-(a7)                             ; 008B6228: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B622A: $1F1F
        cmpi.b  #$0003,d3                               ; 008B622C: $0D03, $0303
        eori.b  #$0004,d4                               ; 008B6230: $0B04, $0404
        btst    d4,a1                                   ; 008B6234: $0909
        btst    d4,a1                                   ; 008B6236: $0909
        move.b  (a5)+,d1                                ; 008B6238: $121D
        move.b  d5,(a6)                                 ; 008B623A: $1C85
        move.w  d1,-(a6)                                ; 008B623C: $3D01
        ori.b   #$004C,d2                               ; 008B623E: $0102, $014C
        bchg    d7,(a0)                                 ; 008B6242: $0F50
        move.b  a3,d1                                   ; 008B6244: $120B
        subi.b  #$0001,d1                               ; 008B6246: $0501, $0201
        ori.b   #$002F,d0                               ; 008B624A: $0000, $002F
        move.l  $1F1C(a7),-(a7)                         ; 008B624E: $2F2F, $1F1C
        or.l    d6,d0                                   ; 008B6252: $8086
        or.b    $12(a5,d2.w),d0                         ; 008B6254: $8035, $2212
        move.w  d2,$1616(a0)                            ; 008B6258: $3142, $1616
        move.b  (a6),d3                                 ; 008B625C: $1616
        subi.b  #$0005,d3                               ; 008B625E: $0503, $0605
        subi.b  #$0005,d4                               ; 008B6262: $0504, $0505
        cmpi.b  #$000C,a4                               ; 008B6266: $0C0C, $0C0C
        move.b  d2,(a7)                                 ; 008B626A: $1E82
        or.l    d2,d1                                   ; 008B626C: $8282
        bset    d0,(a7)                                 ; 008B626E: $01D7
        addi.b  #$0038,d3                               ; 008B6270: $0603, $0138
        ori.w   #$0000,-(a6)                            ; 008B6274: $0166, $0000
        ori.b   #$000F,$7F(a0,d0.w)                     ; 008B6278: $0030, $F40F, $007F
        lsr.b   #4,d5                                   ; 008B627E: $E80D
        ori.l   #$F40C00E0,$0C(a4,a7.w)                 ; 008B6280: $00B4, $F40C, $00E0, $F40C
        ori.b   #$000C,a4                               ; 008B6288: $010C, $F40C
        ori.b   #$0001,$0000(a3)                        ; 008B628C: $012B, $D001, $0000
        ori.b   #$0004,-(a4)                            ; 008B6292: $0124, $D004
        ori.b   #$003F,d0                               ; 008B6296: $0000, $013F
        subi.b  #$0000,d3                               ; 008B629A: $0503, $0000
        dc.w    $F00B                    ; 008B629E: dc.w $F00B
        ori.b   #$00EF,d7                               ; 008B62A0: $0107, $03EF
        andi.l  #$10CE08CD,d0                           ; 008B62A4: $0280, $10CE, $08CD
        dc.w    $04CB                    ; 008B62AA: dc.w $04CB
        bset    #$680,(a2)                              ; 008B62AC: $08D2, $0680
        add.l   d1,d0                                   ; 008B62B0: $D380
        add.b   d4,d2                                   ; 008B62B2: $D404
        or.b    (a4),d0                                 ; 008B62B4: $8014
        and.b   d4,(a0)                                 ; 008B62B6: $C910
        and.b   d5,d6                                   ; 008B62B8: $CB06
        dc.w    $80CE                    ; 008B62BA: dc.w $80CE
        bset    #$4CB,a5                                ; 008B62BC: $08CD, $04CB
        bset    #$680,(a2)                              ; 008B62C0: $08D2, $0680
        add.l   d1,d0                                   ; 008B62C4: $D380
        add.b   d4,d2                                   ; 008B62C6: $D404
        or.b    (a4),d0                                 ; 008B62C8: $8014
        and.b   d4,(a0)                                 ; 008B62CA: $C910
        and.b   d5,d6                                   ; 008B62CC: $CB06
        dc.w    $80CE                    ; 008B62CE: dc.w $80CE
        bset    #$4CB,a5                                ; 008B62D0: $08CD, $04CB
        bset    #$680,(a2)                              ; 008B62D4: $08D2, $0680
        add.l   d1,d0                                   ; 008B62D8: $D380
        add.b   d4,d2                                   ; 008B62DA: $D404
        or.b    (a4),d0                                 ; 008B62DC: $8014
        and.b   d4,(a0)                                 ; 008B62DE: $C910
        and.b   d5,d6                                   ; 008B62E0: $CB06
        dc.w    $80CE                    ; 008B62E2: dc.w $80CE
        move.w  d6,d0                                   ; 008B62E4: $3006
        or.b    d2,d0                                   ; 008B62E6: $8002
        and.b   d6,d7                                   ; 008B62E8: $CE06
        or.w    (a2),d0                                 ; 008B62EA: $8052
        dc.w    $F2EF                    ; 008B62EC: dc.w $F2EF
        ori.l   #$10B608B5,d0                           ; 008B62EE: $0080, $10B6, $08B5
        subi.l  #$08BA0680,$-80(a3,a3.l)                ; 008B62F4: $04B3, $08BA, $0680, $BB80
        cmp.b   d4,d6                                   ; 008B62FC: $BC04
        or.b    (a0)+,d0                                ; 008B62FE: $8018
        dc.w    $B10C                    ; 008B6300: dc.w $B10C
        dc.w    $A9AA                    ; 008B6302: dc.w $A9AA
        dc.w    $ABAC                    ; 008B6304: dc.w $ABAC
        dc.w    $AEAF                    ; 008B6306: dc.w $AEAF
        dc.w    $B0B1                    ; 008B6308: dc.w $B0B1
        dc.w    $0CA9, $AAAB, $ACAE, $AFB0  ; 008B630A: CMPI.L #$AAABACAE,$-5050(A1)
        bclr    #$10B3,$-80(a1,d0.w)                    ; 008B6312: $08B1, $10B3, $0680
        dc.w    $AE30                    ; 008B6318: dc.w $AE30
        addi.l  #$02AE0680,d0                           ; 008B631A: $0680, $02AE, $0680
        dc.w    $52F2                    ; 008B6320: dc.w $52F2
        dc.w    $F00B                    ; 008B6322: dc.w $F00B
        ori.b   #$00EF,d7                               ; 008B6324: $0107, $03EF
        ori.l   #$408008D0,d0                           ; 008B6328: $0180, $4080, $08D0
        move.b  a6,(a0)+                                ; 008B632E: $10CE
        addi.l  #$428008D5,d0                           ; 008B6330: $0680, $4280, $08D5
        move.b  (a7),(a0)+                              ; 008B6336: $10D7
        addi.l  #$428008D0,d0                           ; 008B6338: $0680, $4280, $08D0
        move.b  a6,(a0)+                                ; 008B633E: $10CE
        addi.l  #$D080D530,d0                           ; 008B6340: $0680, $D080, $D530
        addi.l  #$02D50680,d0                           ; 008B6346: $0680, $02D5, $0680
        dc.w    $52F2                    ; 008B634C: dc.w $52F2
        dc.w    $F00B                    ; 008B634E: dc.w $F00B
        ori.b   #$00EF,d7                               ; 008B6350: $0107, $03EF
        ori.l   #$408008CB,d0                           ; 008B6354: $0180, $4080, $08CB
        move.b  a1,(a0)+                                ; 008B635A: $10C9
        addi.l  #$428008D0,d0                           ; 008B635C: $0680, $4280, $08D0
        move.b  a6,(a0)+                                ; 008B6362: $10CE
        addi.l  #$428008CB,d0                           ; 008B6364: $0680, $4280, $08CB
        move.b  a1,(a0)+                                ; 008B636A: $10C9
        addi.l  #$CB80D030,d0                           ; 008B636C: $0680, $CB80, $D030
        addi.l  #$02D00680,d0                           ; 008B6372: $0680, $02D0, $0680
        dc.w    $52F2                    ; 008B6378: dc.w $52F2
        dc.w    $F00B                    ; 008B637A: dc.w $F00B
        ori.b   #$00EF,d7                               ; 008B637C: $0107, $03EF
        ori.l   #$40806080,d0                           ; 008B6380: $0180, $4080, $6080
        bset    #$10CE,(a0)                             ; 008B6386: $08D0, $10CE
        addi.l  #$42806080,d0                           ; 008B638A: $0680, $4280, $6080
        dc.w    $80F2                    ; 008B6390: dc.w $80F2
        dc.w    $F001                    ; 008B6392: dc.w $F001
        ori.b   #$0080,d1                               ; 008B6394: $0101, $0380
        dc.w    $0CF5                    ; 008B6398: dc.w $0CF5
        addi.l  #$40806080,d0                           ; 008B639A: $0780, $4080, $6080
        bset    #$10C9,a3                               ; 008B63A0: $08CB, $10C9
        addi.l  #$42806080,d0                           ; 008B63A4: $0680, $4280, $6080
        dc.w    $80F2                    ; 008B63AA: dc.w $80F2
        dc.w    $F2F3                    ; 008B63AC: dc.w $F2F3
        rol     $-80(a5,d0.w)                           ; 008B63AE: $E7F5, $0280
        dc.w    $40EC                    ; 008B63B2: dc.w $40EC
        bset    d1,a6                                   ; 008B63B4: $03CE
        bset    #$304,$-1303(a4)                        ; 008B63B6: $08EC, $0304, $ECFD
        dc.w    $ECFD                    ; 008B63BC: dc.w $ECFD
        and.b   a0,d7                                   ; 008B63BE: $CE08
        asr.b   #6,d3                                   ; 008B63C0: $EC03
        dc.w    $04EC                    ; 008B63C2: dc.w $04EC
        dc.w    $FDF7                    ; 008B63C4: dc.w $FDF7
        ori.b   #$00EA,a4                               ; 008B63C6: $000C, $FFEA
        asr.b   #6,d3                                   ; 008B63CA: $EC03
        and.b   a0,d7                                   ; 008B63CC: $CE08
        asr.b   #6,d3                                   ; 008B63CE: $EC03
        dc.w    $04EC                    ; 008B63D0: dc.w $04EC
        dc.w    $FDF2                    ; 008B63D2: dc.w $FDF2
        asr.b   #3,d0                                   ; 008B63D4: $E600
        or.b    d4,d1                                   ; 008B63D6: $8204
        cmpi.b  #$0008,a0                               ; 008B63D8: $0C08, $0408
        cmpi.b  #$0080,a4                               ; 008B63DC: $0C0C, $0480
        move.b  d1,(a2)                                 ; 008B63E0: $1481
        subi.b  #$0082,a4                               ; 008B63E2: $040C, $0C82
        btst    #$804,d4                                ; 008B63E6: $0804, $0804
        or.b    d0,d6                                   ; 008B63EA: $8106
        or.b    d2,d0                                   ; 008B63EC: $8002
        or.b    d4,d1                                   ; 008B63EE: $8204
        or.b    d0,d6                                   ; 008B63F0: $8106
        or.l    d2,d0                                   ; 008B63F2: $8082
        or.b    a6,d0                                   ; 008B63F4: $800E
        or.b    d0,d4                                   ; 008B63F6: $8104
        cmpi.b  #$0008,a4                               ; 008B63F8: $0C0C, $8208
        subi.b  #$0081,a0                               ; 008B63FC: $0408, $0481
        addi.l  #$02820481,d0                           ; 008B6400: $0680, $0282, $0481
        addi.l  #$82800E81,d0                           ; 008B6406: $0680, $8280, $0E81
        subi.b  #$0082,a4                               ; 008B640C: $040C, $0C82
        andi.l  #$01820380,d0                           ; 008B6410: $0380, $0182, $0380
        ori.l   #$03800182,d2                           ; 008B6416: $0182, $0380, $0182
        andi.l  #$01820380,d0                           ; 008B641C: $0380, $0182, $0380
        ori.l   #$03800182,d2                           ; 008B6422: $0182, $0380, $0182
        andi.l  #$01820380,d0                           ; 008B6428: $0380, $0182, $0380
        ori.l   #$03800182,d2                           ; 008B642E: $0182, $0380, $0182
        andi.l  #$01820380,d0                           ; 008B6434: $0380, $0182, $0380
        ori.l   #$03800182,d2                           ; 008B643A: $0182, $0380, $0182
        btst    #$800C,d4                               ; 008B6440: $0804, $800C
        dc.w    $F23B                    ; 008B6444: dc.w $F23B
        move.l  $71(a1,d1.w),d1                         ; 008B6446: $2231, $1171
        move.b  (a7)+,-(a7)                             ; 008B644A: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B644C: $1F1F
        eori.b  #$000A,a3                               ; 008B644E: $0A0B, $080A
        dc.w    $0E08                    ; 008B6452: dc.w $0E08
        addi.b  #$000C,d2                               ; 008B6454: $0702, $0F0C
        eori.b  #$0022,a7                               ; 008B6458: $0A0F, $1A22
        move.b  d0,$31(a7,d3.w)                         ; 008B645C: $1F80, $3231
        subq.b  #8,$1F(a1,d2.w)                         ; 008B6460: $5131, $211F
        move.b  (a7)+,-(a7)                             ; 008B6464: $1F1F
        move.b  a5,-(a7)                                ; 008B6466: $1F0D
        andi.b  #$000B,d3                               ; 008B6468: $0303, $030B
        subi.b  #$0009,d4                               ; 008B646C: $0404, $0409
        btst    d4,a1                                   ; 008B6470: $0909
        btst    d4,(a2)                                 ; 008B6472: $0912
        move.b  (a4)+,-(a6)                             ; 008B6474: $1D1C
        dc.w    $853D                    ; 008B6476: dc.w $853D
        dc.w    $4151                    ; 008B6478: dc.w $4151
        dc.w    $4141                    ; 008B647A: dc.w $4141
        move.b  (a7)+,-(a7)                             ; 008B647C: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B647E: $1F1F
        eori.b  #$0002,d5                               ; 008B6480: $0B05, $0102
        ori.b   #$0000,d0                               ; 008B6484: $0100, $0000
        move.l  $2F1F(a7),-(a7)                         ; 008B6488: $2F2F, $2F1F
        move.b  d3,$-7D(a3,a0.w)                        ; 008B648C: $1783, $8683
        move.w  -(a2),-(a2)                             ; 008B6490: $3522
        move.b  $16(a1,d4.w),d1                         ; 008B6492: $1231, $4216
        move.b  (a6),d3                                 ; 008B6496: $1616
        move.b  d5,d3                                   ; 008B6498: $1605
        andi.b  #$0005,d6                               ; 008B649A: $0306, $0505
        subi.b  #$000C,d5                               ; 008B649E: $0405, $050C
        cmpi.b  #$001E,a4                               ; 008B64A2: $0C0C, $0C1E
        or.l    d2,d1                                   ; 008B64A6: $8282
        or.b    d0,d1                                   ; 008B64A8: $8200
        ori.w   #$0603,$30(a5,d0.w)                     ; 008B64AA: $0175, $0603, $0130
        ori.b   #$0000,$30(a3,d0.w)                     ; 008B64B0: $0133, $0000, $0030
        lsr.b   #4,d7                                   ; 008B64B6: $E80F
        ori.w   #$DC0D,-(a7)                            ; 008B64B8: $0067, $DC0D
        ori.l   #$EA0300CA,(a4)+                        ; 008B64BC: $009C, $EA03, $00CA
        dc.w    $F40C                    ; 008B64C2: dc.w $F40C
        ori.b   #$000C,a3                               ; 008B64C4: $010B, $F40C
        ori.b   #$0002,(a3)                             ; 008B64C8: $0113, $D002
        ori.b   #$000C,d0                               ; 008B64CC: $0000, $010C
        add.b   d6,d0                                   ; 008B64D0: $D006
        ori.b   #$0017,d0                               ; 008B64D2: $0000, $0117
        subi.b  #$0000,d3                               ; 008B64D6: $0503, $0000
        or.b    $03(a0,a6.l),d0                         ; 008B64DA: $8030, $EF03
        cmp.b   a0,d4                                   ; 008B64DE: $B808
        cmp.b   d6,d5                                   ; 008B64E0: $BA06
        or.l    $-7F46(pc),d0                           ; 008B64E2: $80BA, $80BA
        subi.l  #$0C08BA06,($80BA).w                    ; 008B64E6: $04B8, $0C08, $BA06, $80BA
        or.l    $04B8(pc),d0                            ; 008B64EE: $80BA, $04B8
        cmpi.l  #$08BA0680,($BA80).w                    ; 008B64F2: $0CB8, $08BA, $0680, $BA80
        cmp.b   d4,d5                                   ; 008B64FA: $BA04
        cmp.b   a4,d4                                   ; 008B64FC: $B80C
        dc.w    $E6FD                    ; 008B64FE: dc.w $E6FD
        and.b   d4,d3                                   ; 008B6500: $C604
        dc.w    $C4C1                    ; 008B6502: dc.w $C4C1
        dc.w    $C0BF                    ; 008B6504: dc.w $C0BF
        dc.w    $BDBA                    ; 008B6506: dc.w $BDBA
        subi.l  #$B5B4B3B1,($AE18).w                    ; 008B6508: $04B8, $B5B4, $B3B1, $AE18
        dc.w    $F280                    ; 008B6510: dc.w $F280
        move.w  $00B8(a7),(a0)+                         ; 008B6512: $30EF, $00B8
        bclr    #$680,$-4580(pc)                        ; 008B6516: $08BA, $0680, $BA80
        cmp.b   d4,d5                                   ; 008B651C: $BA04
        cmp.b   a4,d4                                   ; 008B651E: $B80C
        bclr    #$680,$-4580(pc)                        ; 008B6520: $08BA, $0680, $BA80
        cmp.b   d4,d5                                   ; 008B6526: $BA04
        cmp.b   a4,d4                                   ; 008B6528: $B80C
        cmp.b   a0,d4                                   ; 008B652A: $B808
        cmp.b   d6,d5                                   ; 008B652C: $BA06
        or.l    $-7F46(pc),d0                           ; 008B652E: $80BA, $80BA
        subi.l  #$0CC604C4,($C1C0).w                    ; 008B6532: $04B8, $0CC6, $04C4, $C1C0
        dc.w    $BFBD                    ; 008B653A: dc.w $BFBD
        cmp.b   d4,d5                                   ; 008B653C: $BA04
        cmp.l   $-4D(a5,a3.w),d4                        ; 008B653E: $B8B5, $B4B3
        dc.w    $B1AE                    ; 008B6542: dc.w $B1AE
        move.b  $30(a2,a0.w),(a4)+                      ; 008B6544: $18F2, $8030
        asl.b   #7,d1                                   ; 008B6548: $EF01
        dc.w    $A50C                    ; 008B654A: dc.w $A50C
        asl.b   #7,d2                                   ; 008B654C: $EF02
        dc.w    $A50C                    ; 008B654E: dc.w $A50C
        dc.w    $F700                    ; 008B6550: dc.w $F700
        dc.w    $04FF                    ; 008B6552: dc.w $04FF
        dc.w    $F4EF                    ; 008B6554: dc.w $F4EF
        ori.l   #$0CEF02A5,-(a5)                        ; 008B6556: $01A5, $0CEF, $02A5
        dc.w    $0CEF                    ; 008B655C: dc.w $0CEF
        ori.l   #$0CEF02A5,-(a5)                        ; 008B655E: $01A5, $0CEF, $02A5
        dc.w    $0CEF                    ; 008B6564: dc.w $0CEF
        ori.l   #$0CEF02A5,-(a5)                        ; 008B6566: $01A5, $0CEF, $02A5
        dc.w    $0CEF                    ; 008B656C: dc.w $0CEF
        ori.l   #$0C0C0CF2,-(a5)                        ; 008B656E: $01A5, $0C0C, $0CF2
        or.b    $05(a0,a6.l),d0                         ; 008B6574: $8030, $EF05
        or.b    a0,d0                                   ; 008B6578: $8008
        cmp.b   d4,d5                                   ; 008B657A: $BA04
        and.b   a0,d3                                   ; 008B657C: $C608
        cmp.b   d4,d5                                   ; 008B657E: $BA04
        and.b   a0,d2                                   ; 008B6580: $C408
        cmp.b   d4,d5                                   ; 008B6582: $BA04
        and.b   a0,d0                                   ; 008B6584: $C008
        and.b   d0,d4                                   ; 008B6586: $C104
        dc.w    $BD06                    ; 008B6588: dc.w $BD06
        or.b    d2,d0                                   ; 008B658A: $8002
        cmp.b   d6,d5                                   ; 008B658C: $BA06
        or.b    (a2),d0                                 ; 008B658E: $8012
        cmp.b   d4,d4                                   ; 008B6590: $B804
        cmp.b   a0,d5                                   ; 008B6592: $BA08
        cmp.b   d4,d4                                   ; 008B6594: $B804
        or.b    a0,d0                                   ; 008B6596: $8008
        dc.w    $BD04                    ; 008B6598: dc.w $BD04
        dc.w    $BF06                    ; 008B659A: dc.w $BF06
        or.b    a6,d0                                   ; 008B659C: $800E
        and.b   d4,d0                                   ; 008B659E: $C004
        and.b   d0,a0                                   ; 008B65A0: $C108
        cmp.b   d4,d5                                   ; 008B65A2: $BA04
        cmp.b   d6,d4                                   ; 008B65A4: $B806
        or.b    d2,d0                                   ; 008B65A6: $8002
        cmp.b   a4,d5                                   ; 008B65A8: $BA0C
        cmp.b   d4,d4                                   ; 008B65AA: $B804
        cmp.b   a0,d5                                   ; 008B65AC: $BA08
        cmp.b   d4,d4                                   ; 008B65AE: $B804
        dc.w    $BD08                    ; 008B65B0: dc.w $BD08
        cmp.b   d4,d5                                   ; 008B65B2: $BA04
        dc.w    $F2F2                    ; 008B65B4: dc.w $F2F2
        dc.w    $F001                    ; 008B65B6: dc.w $F001
        ori.b   #$0080,d1                               ; 008B65B8: $0101, $0380
        dc.w    $0CF5                    ; 008B65BC: dc.w $0CF5
        bset    d3,$-D(a2,a7.w)                         ; 008B65BE: $07F2, $F2F3
        rol     $-14(a5,d0.w)                           ; 008B65C2: $E7F5, $02EC
        bset    d1,a6                                   ; 008B65C6: $03CE
        bset    #$304,$-1303(a4)                        ; 008B65C8: $08EC, $0304, $ECFD
        dc.w    $ECFD                    ; 008B65CE: dc.w $ECFD
        and.b   a0,d7                                   ; 008B65D0: $CE08
        asr.b   #6,d3                                   ; 008B65D2: $EC03
        dc.w    $04EC                    ; 008B65D4: dc.w $04EC
        dc.w    $FDF7                    ; 008B65D6: dc.w $FDF7
        ori.b   #$00EA,a2                               ; 008B65D8: $000A, $FFEA
        dc.w    $F2E6                    ; 008B65DC: dc.w $F2E6
        ori.l   #$0C820404,d1                           ; 008B65DE: $0081, $0C82, $0404
        subi.b  #$0080,a0                               ; 008B65E4: $0408, $0480
        cmpi.l  #$18E080A1,(a6)+                        ; 008B65E8: $0C9E, $18E0, $80A1
        asr     d0                                      ; 008B65EE: $E0C0
        dc.w    $A2E0                    ; 008B65F0: dc.w $A2E0
        dc.w    $40A3                    ; 008B65F2: dc.w $40A3
        move.b  -(a0),(a4)+                             ; 008B65F4: $18E0
        or.l    d3,d0                                   ; 008B65F6: $8083
        subi.b  #$0008,d4                               ; 008B65F8: $0404, $0408
        dc.w    $04E0                    ; 008B65FC: dc.w $04E0
        and.l   d4,d0                                   ; 008B65FE: $C084
        subi.b  #$0008,d4                               ; 008B6600: $0404, $0408
        dc.w    $04E0                    ; 008B6604: dc.w $04E0
        dc.w    $4085                    ; 008B6606: dc.w $4085
        subi.b  #$0008,d4                               ; 008B6608: $0404, $0408
        dc.w    $04E0                    ; 008B660C: dc.w $04E0
        and.l   d2,d0                                   ; 008B660E: $C082
        subi.b  #$0008,d4                               ; 008B6610: $0404, $0408
        subi.l  #$18E0808C,(a5)+                        ; 008B6614: $049D, $18E0, $808C
        move.b  -(a0),(a4)+                             ; 008B661A: $18E0
        dc.w    $408D                    ; 008B661C: dc.w $408D
        dc.w    $F23B                    ; 008B661E: dc.w $F23B
        move.l  $71(a1,d1.w),d1                         ; 008B6620: $2231, $1171
        move.b  (a7)+,-(a7)                             ; 008B6624: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B6626: $1F1F
        eori.b  #$000A,a3                               ; 008B6628: $0A0B, $080A
        dc.w    $0E08                    ; 008B662C: dc.w $0E08
        addi.b  #$000C,d2                               ; 008B662E: $0702, $0F0C
        eori.b  #$0022,a7                               ; 008B6632: $0A0F, $1A22
        move.b  d0,$70(a7,d2.w)                         ; 008B6636: $1F80, $2070
        moveq   #$71,d0                                 ; 008B663A: $7071
        dc.w    $71DF                    ; 008B663C: dc.w $71DF
        adda.l  (a7)+,a7                                ; 008B663E: $DFDF
        add.b   d7,d7                                   ; 008B6640: $DF07
        ori.b   #$0009,d7                               ; 008B6642: $0007, $0009
        move.b  (a3),d4                                 ; 008B6646: $1813
        addi.b  #$000C,a4                               ; 008B6648: $070C, $0C0C
        cmpi.b  #$0010,d2                               ; 008B664C: $0C02, $0010
        or.b    d0,d0                                   ; 008B6650: $8000
        btst    d7,d0                                   ; 008B6652: $0F00
        ori.b   #$00DF,d0                               ; 008B6654: $0000, $DFDF
        adda.l  (a7)+,a7                                ; 008B6658: $DFDF
        cmpi.b  #$000C,a3                               ; 008B665A: $0C0B, $0C0C
        eori.b  #$000D,a3                               ; 008B665E: $0A0B, $0C0D
        cmpi.b  #$0002,a4                               ; 008B6662: $0C0C, $0C02
        eori.b  #$0092,d0                               ; 008B6666: $0A00, $0092
        move.w  -(a3),d4                                ; 008B666A: $3823
        move.w  (a2),-(a1)                              ; 008B666C: $3312
        dc.w    $423F                    ; 008B666E: dc.w $423F
        move.b  (a7)+,-(a7)                             ; 008B6670: $1F1F
        move.b  a1,-(a7)                                ; 008B6672: $1F09
        andi.b  #$000A,d2                               ; 008B6674: $0202, $020A
        ori.b   #$002D,d1                               ; 008B6678: $0101, $012D
        move.w  (a7)+,$3F14(a7)                         ; 008B667C: $3F5F, $3F14
        move.b  (a5)+,-(a4)                             ; 008B6680: $191D
        or.b    $51(a2,d3.w),d0                         ; 008B6682: $8032, $3151
        move.w  -(a1),-(a0)                             ; 008B6686: $3121
        move.b  (a7)+,-(a7)                             ; 008B6688: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B668A: $1F1F
        cmpi.b  #$0003,d3                               ; 008B668C: $0D03, $0303
        eori.b  #$0004,d4                               ; 008B6690: $0B04, $0404
        btst    d4,a1                                   ; 008B6694: $0909
        btst    d4,a1                                   ; 008B6696: $0909
        move.b  (a5)+,d1                                ; 008B6698: $121D
        move.b  d5,(a6)                                 ; 008B669A: $1C85
        move.w  #$3130,-(a5)                            ; 008B669C: $3B3C, $3130
        move.w  (a7)+,($1F1F).w                         ; 008B66A0: $31DF, $1F1F
        add.b   d7,a5                                   ; 008B66A4: $DF0D
        cmpi.b  #$000E,d2                               ; 008B66A6: $0D02, $090E
        addi.b  #$00FF,(a4)                             ; 008B66AA: $0614, $08FF
        btst    d7,(a7)+                                ; 008B66AE: $0F1F
        dc.w    $AF29                    ; 008B66B0: dc.w $AF29
        move.l  a7,d0                                   ; 008B66B2: $200F
        or.b    d0,d0                                   ; 008B66B4: $8000
        ori.l   #$06030110,$-73(a0,d0.w)                ; 008B66B6: $00B0, $0603, $0110, $008D
        ori.b   #$0030,d0                               ; 008B66BE: $0000, $0030
        dc.w    $F417                    ; 008B66C2: dc.w $F417
        ori.b   #$0012,$3E(a1,d0.w)                     ; 008B66C4: $0031, $F412, $003E
        dc.w    $F417                    ; 008B66CA: dc.w $F417
        dc.w    $003F                    ; 008B66CC: dc.w $003F
        dc.w    $F417                    ; 008B66CE: dc.w $F417
        ori.w   #$F417,-(a0)                            ; 008B66D0: $0060, $F417
        ori.w   #$D001,$0000(a0)                        ; 008B66D4: $0068, $D001, $0000
        ori.w   #$D004,-(a1)                            ; 008B66DA: $0061, $D004
        ori.b   #$007A,d0                               ; 008B66DE: $0000, $007A
        subi.b  #$0000,d4                               ; 008B66E2: $0504, $0000
        dc.w    $F2EF                    ; 008B66E6: dc.w $F2EF
        ori.l   #$188080A5,d0                           ; 008B66E8: $0080, $1880, $80A5
        addi.l  #$0CA750F2,d0                           ; 008B66EE: $0680, $0CA7, $50F2
        dc.w    $F2E0                    ; 008B66F4: dc.w $F2E0
        dc.w    $40EF                    ; 008B66F6: dc.w $40EF
        bset    d0,$01(a0,d1.w)                         ; 008B66F8: $01F0, $1001
        addi.b  #$0018,d4                               ; 008B66FC: $0704, $8018
        or.l    d0,d0                                   ; 008B6700: $8080
        or.b    d6,d0                                   ; 008B6702: $8006
        or.b    a4,d0                                   ; 008B6704: $800C
        asr     d0                                      ; 008B6706: $E0C0
        asl.b   #7,d2                                   ; 008B6708: $EF02
        lsr.b   #3,d2                                   ; 008B670A: $E60A
        cmp.b   d4,d4                                   ; 008B670C: $B804
        dc.w    $E6FE                    ; 008B670E: dc.w $E6FE
        dc.w    $F700                    ; 008B6710: dc.w $F700
        dc.w    $10FF                    ; 008B6712: dc.w $10FF
        dc.w    $F8F2                    ; 008B6714: dc.w $F8F2
        dc.w    $F2F0                    ; 008B6716: dc.w $F2F0
        ori.b   #$0003,d1                               ; 008B6718: $0101, $0103
        or.b    a4,d0                                   ; 008B671C: $800C
        dc.w    $F502                    ; 008B671E: dc.w $F502
        or.b    (a0)+,d0                                ; 008B6720: $8018
        and.b   d6,d2                                   ; 008B6722: $C406
        dc.w    $C6C9                    ; 008B6724: dc.w $C6C9
        dc.w    $CBEC                    ; 008B6726: dc.w $CBEC
        dc.w    $02F7                    ; 008B6728: dc.w $02F7
        ori.b   #$00F5,d3                               ; 008B672A: $0003, $FFF5
        dc.w    $F2F2                    ; 008B672E: dc.w $F2F2
        dc.w    $F3E7                    ; 008B6730: dc.w $F3E7
        dc.w    $F502                    ; 008B6732: dc.w $F502
        and.b   d6,d7                                   ; 008B6734: $CE06
        asr.b   #6,d3                                   ; 008B6736: $EC03
        addi.b  #$00EC,d6                               ; 008B6738: $0606, $06EC
        dc.w    $FDF7                    ; 008B673C: dc.w $FDF7
        ori.b   #$00F3,d4                               ; 008B673E: $0004, $FFF3
        dc.w    $F2E6                    ; 008B6742: dc.w $F2E6
        ori.l   #$06828181,d2                           ; 008B6744: $0082, $0682, $8181
        or.l    d2,d1                                   ; 008B674A: $8282
        or.l    d0,d1                                   ; 008B674C: $8181
        dc.w    $82E6                    ; 008B674E: dc.w $82E6
        move.b  d2,(a0)                                 ; 008B6750: $1082
        roxr.b  #3,d0                                   ; 008B6752: $E610
        dc.w    $81E6                    ; 008B6754: dc.w $81E6
        move.b  d1,(a0)                                 ; 008B6756: $1081
        ror     (a0)                                    ; 008B6758: $E6D0
        dc.w    $EBC4                    ; 008B675A: dc.w $EBC4
        or.w    (a0),d0                                 ; 008B675C: $8050
        or.b    d0,d3                                   ; 008B675E: $8103
        or.l    d0,d0                                   ; 008B6760: $8180
        andi.l  #$06F23511,d2                           ; 008B6762: $0382, $06F2, $3511
        ori.w   #$129F,$-61(a1,a1.l)                    ; 008B6768: $0171, $129F, $9F9F
        sub.b   d7,a3                                   ; 008B676E: $9F0B
        btst    #$605,a2                                ; 008B6770: $080A, $0605
        subi.b  #$0008,d4                               ; 008B6774: $0404, $0708
        btst    #$81B,a0                                ; 008B6778: $0808, $081B
        or.l    d0,d0                                   ; 008B677C: $8080
        or.b    ($32523222).l,d0                        ; 008B677E: $8039, $3252, $3222
        move.b  (a7)+,-(a7)                             ; 008B6784: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B6786: $1F1F
        andi.b  #$0003,d3                               ; 008B6788: $0303, $0303
        subi.b  #$0004,d4                               ; 008B678C: $0404, $0404
        eori.b  #$000A,a2                               ; 008B6790: $0A0A, $0A0A
        move.b  (a6)+,d6                                ; 008B6794: $1C1E
        move.b  d0,$7A(a5,d3.w)                         ; 008B6796: $1B80, $307A
        moveq   #$70,d0                                 ; 008B679A: $7070
        dc.w    $71DF                    ; 008B679C: dc.w $71DF
        adda.l  (a7)+,a7                                ; 008B679E: $DFDF
        add.b   d7,d4                                   ; 008B67A0: $DF04
        subi.b  #$0006,d7                               ; 008B67A2: $0507, $0006
        andi.b  #$000C,d6                               ; 008B67A6: $0206, $0D0C
        eori.b  #$0004,d5                               ; 008B67AA: $0A05, $0C04
        move.b  -(a0),d0                                ; 008B67AE: $1020
        or.b    d0,d0                                   ; 008B67B0: $8000
        ori.l   #$06030130,a7                           ; 008B67B2: $018F, $0603, $0130
        ori.b   #$0000,$0030(a6)                        ; 008B67B8: $012E, $0000, $0030
        roxl.b  #4,d7                                   ; 008B67BE: $E917
        ori.w   #$E912,-(a7)                            ; 008B67C0: $0067, $E912
        ori.l   #$E91700DB,(a6)                         ; 008B67C4: $0096, $E917, $00DB
        roxl.b  #4,d7                                   ; 008B67CA: $E917
        dc.w    $00EE                    ; 008B67CC: dc.w $00EE
        roxl.b  #4,d7                                   ; 008B67CE: $E917
        ori.b   #$0002,d5                               ; 008B67D0: $0105, $D102
        ori.b   #$00FE,d0                               ; 008B67D4: $0000, $00FE
        add.b   d0,d5                                   ; 008B67D8: $D105
        ori.b   #$0019,d0                               ; 008B67DA: $0000, $0119
        subi.b  #$0000,d4                               ; 008B67DE: $0504, $0000
        or.b    $0C(a0,a7.l),d0                         ; 008B67E2: $8030, $FB0C
        asl.b   #7,d2                                   ; 008B67E6: $EF02
        and.b   d6,a4                                   ; 008B67E8: $CD0C
        or.b    a0,d0                                   ; 008B67EA: $8008
        and.b   a4,d6                                   ; 008B67EC: $CC0C
        or.b    d4,d0                                   ; 008B67EE: $8004
        and.b   d5,d6                                   ; 008B67F0: $CB06
        or.b    (a2)+,d0                                ; 008B67F2: $801A
        and.b   d4,d4                                   ; 008B67F4: $C804
        add.b   d3,(a0)+                                ; 008B67F6: $D718
        asl.w   d3,d0                                   ; 008B67F8: $E760
        or.b    a0,d0                                   ; 008B67FA: $8008
        and.b   d6,d4                                   ; 008B67FC: $CD04
        and.b   d5,a4                                   ; 008B67FE: $CB0C
        and.b   a0,d5                                   ; 008B6800: $CA08
        and.b   d5,a4                                   ; 008B6802: $CB0C
        and.b   d3,d4                                   ; 008B6804: $C704
        dc.w    $C8C7                    ; 008B6806: dc.w $C8C7
        dc.w    $C6C4                    ; 008B6808: dc.w $C6C4
        dc.w    $0CC1                    ; 008B680A: dc.w $0CC1
        dc.w    $BF08                    ; 008B680C: dc.w $BF08
        and.b   d4,d0                                   ; 008B680E: $C004
        add.b   d3,(a4)                                 ; 008B6810: $D714
        add.b   (a0),d3                                 ; 008B6812: $D610
        add.b   d3,d2                                   ; 008B6814: $D403
        or.b    ($F28030EF).l,d0                        ; 008B6816: $8039, $F280, $30EF
        ori.l   #$14B110B0,$-80(a2,d0.w)                ; 008B681C: $00B2, $14B1, $10B0, $0680
        move.b  $18E7(a2),(a7)                          ; 008B6824: $1EAA, $18E7
        bra.s   $008B67AA                               ; 008B6828: $6080
        bclr    #$4B3,$-4E(a5,d0.l)                     ; 008B682A: $08B5, $04B3, $0CB2
        dc.w    $08B3                    ; 008B6830: dc.w $08B3
        dc.w    $0CAF, $04B0, $AFAE, $AC0C  ; 008B6832: CMPI.L #$04B0AFAE,$-53F4(A7)
        dc.w    $A9A7                    ; 008B683A: dc.w $A9A7
        bclr    #$4AE,$14AF(a0)                         ; 008B683C: $08A8, $04AE, $14AF
        move.b  $-80(a0,d0.w),(a0)                      ; 008B6842: $10B0, $0680
        move.w  $30(a2,a0.w),(a3)+                      ; 008B6846: $36F2, $8030
        asl.b   #7,d2                                   ; 008B684A: $EF02
        add.b   a4,d1                                   ; 008B684C: $D20C
        or.b    a0,d0                                   ; 008B684E: $8008
        add.b   d1,a4                                   ; 008B6850: $D30C
        or.b    d4,d0                                   ; 008B6852: $8004
        add.b   d3,d2                                   ; 008B6854: $D403
        or.b    (a5)+,d0                                ; 008B6856: $801D
        add.b   d4,d2                                   ; 008B6858: $D404
        add.b   d7,(a0)+                                ; 008B685A: $DF18
        roxl.b  d3,d0                                   ; 008B685C: $E730
        add.b   d3,d7                                   ; 008B685E: $DE03
        or.b    d1,d0                                   ; 008B6860: $8001
        add.b   d7,d3                                   ; 008B6862: $DF03
        or.b    d1,d0                                   ; 008B6864: $8001
        add.b   d3,d6                                   ; 008B6866: $DC03
        or.b    d1,d0                                   ; 008B6868: $8001
        add.b   d4,a4                                   ; 008B686A: $D90C
        adda.w  (a4)+,a7                                ; 008B686C: $DEDC
        or.b    a0,d0                                   ; 008B686E: $8008
        add.b   d4,d1                                   ; 008B6870: $D204
        add.b   a4,d0                                   ; 008B6872: $D00C
        and.b   d7,a0                                   ; 008B6874: $CF08
        add.b   a4,d0                                   ; 008B6876: $D00C
        and.b   d4,d6                                   ; 008B6878: $CC04
        dc.w    $CDCC                    ; 008B687A: dc.w $CDCC
        dc.w    $CBC9                    ; 008B687C: dc.w $CBC9
        dc.w    $0CC6                    ; 008B687E: dc.w $0CC6
        and.b   a0,d2                                   ; 008B6880: $C408
        and.b   d4,d3                                   ; 008B6882: $C604
        and.b   d5,(a4)                                 ; 008B6884: $CB14
        and.b   (a0),d6                                 ; 008B6886: $CC10
        and.b   d6,d3                                   ; 008B6888: $CD03
        or.b    ($F28030EF).l,d0                        ; 008B688A: $8039, $F280, $30EF
        andi.l  #$6080DC30,d0                           ; 008B6890: $0280, $6080, $DC30
        adda.w  (a7)+,a7                                ; 008B6896: $DEDF
        move.b  (a6)+,(a2)+                             ; 008B6898: $14DE
        move.b  (a4)+,(a0)+                             ; 008B689A: $10DC
        andi.l  #$39F28030,d0                           ; 008B689C: $0380, $39F2, $8030
        asl.b   #7,d2                                   ; 008B68A2: $EF02
        or.w    -(a0),d0                                ; 008B68A4: $8060
        dc.w    $80D9                    ; 008B68A6: dc.w $80D9
        move.w  $10(a0,d1.w),d0                         ; 008B68A8: $3030, $1410
        andi.l  #$39F2F001,d0                           ; 008B68AC: $0380, $39F2, $F001
        ori.b   #$0080,d1                               ; 008B68B2: $0101, $0380
        subi.l  #$30F50780,d0                           ; 008B68B6: $0480, $30F5, $0780
        bra.s   $008B683E                               ; 008B68BC: $6080
        add.b   $-29(a0,a5.w),d2                        ; 008B68BE: $D430, $D6D7
        move.b  (a6),(a2)+                              ; 008B68C2: $14D6
        move.b  (a4),(a0)+                              ; 008B68C4: $10D4
        andi.l  #$39F2F2F3,d0                           ; 008B68C6: $0380, $39F2, $F2F3
        rol     $-80(a5,d0.w)                           ; 008B68CC: $E7F5, $0280
        move.w  a6,(a0)+                                ; 008B68D0: $30CE
        bset    #$304,$0804(a4)                         ; 008B68D2: $08EC, $0304, $0804
        dc.w    $ECFD                    ; 008B68D8: dc.w $ECFD
        dc.w    $F700                    ; 008B68DA: dc.w $F700
        dc.w    $0EFF                    ; 008B68DC: dc.w $0EFF
        dc.w    $F3F2                    ; 008B68DE: dc.w $F3F2
        asr.b   #3,d0                                   ; 008B68E0: $E600
        dc.w    $EBCB                    ; 008B68E2: dc.w $EBCB
        or.b    $08(a0,a0.w),d0                         ; 008B68E4: $8030, $8208
        or.b    d0,d4                                   ; 008B68E8: $8104
        addi.l  #$02820481,d0                           ; 008B68EA: $0680, $0282, $0481
        or.l    d1,d0                                   ; 008B68F0: $8081
        or.b    -(a0),d1                                ; 008B68F2: $8220
        or.b    d0,d4                                   ; 008B68F4: $8104
        sub.b   d6,(a0)+                                ; 008B68F6: $9D18
        or.b    a4,d0                                   ; 008B68F8: $800C
        or.b    d0,d4                                   ; 008B68FA: $8104
        subi.b  #$0008,d4                               ; 008B68FC: $0404, $8308
        cmpi.b  #$0008,d4                               ; 008B6900: $0C04, $8408
        cmpi.b  #$0085,d4                               ; 008B6904: $0C04, $8585
        or.l    d2,d5                                   ; 008B6908: $8585
        or.l    d2,d5                                   ; 008B690A: $8585
        or.b    a0,d1                                   ; 008B690C: $8208
        or.b    d0,d6                                   ; 008B690E: $8106
        or.l    d1,d0                                   ; 008B6910: $8081
        subi.l  #$06800281,d2                           ; 008B6912: $0482, $0680, $0281
        addi.l  #$81048206,d0                           ; 008B6918: $0680, $8104, $8206
        or.b    d2,d0                                   ; 008B691E: $8002
        or.b    d0,d4                                   ; 008B6920: $8104
        or.b    d6,d1                                   ; 008B6922: $8206
        or.b    d2,d0                                   ; 008B6924: $8002
        or.b    d4,d1                                   ; 008B6926: $8204
        or.b    d0,a0                                   ; 008B6928: $8108
        subi.l  #$08810482,d2                           ; 008B692A: $0482, $0881, $0482
        bclr    #$404,d1                                ; 008B6930: $0881, $0404
        or.l    d2,d0                                   ; 008B6934: $8082
        or.b    d0,d6                                   ; 008B6936: $8106
        or.b    d2,d0                                   ; 008B6938: $8002
        or.b    d0,d4                                   ; 008B693A: $8104
        or.b    d6,d1                                   ; 008B693C: $8206
        or.b    $35(a6,a7.w),d0                         ; 008B693E: $8036, $F235
        move.b  d1,-(a0)                                ; 008B6942: $1101
        dc.w    $7112                    ; 008B6944: dc.w $7112
        sub.l   d7,(a7)+                                ; 008B6946: $9F9F
        sub.l   d7,(a7)+                                ; 008B6948: $9F9F
        eori.b  #$0006,a0                               ; 008B694A: $0B08, $0A06
        subi.b  #$0007,d4                               ; 008B694E: $0504, $0407
        btst    #$808,a0                                ; 008B6952: $0808, $0808
        move.b  d0,$-80(a5,a0.w)                        ; 008B6956: $1B80, $8080
        move.l  $31(a2,d5.w),-(a4)                      ; 008B695A: $2932, $5431
        move.l  (a7)+,-(a0)                             ; 008B695E: $211F
        move.b  (a7)+,-(a7)                             ; 008B6960: $1F1F
        move.b  d3,-(a7)                                ; 008B6962: $1F03
        andi.b  #$0004,d3                               ; 008B6964: $0303, $0304
        subi.b  #$000A,d4                               ; 008B6968: $0404, $040A
        eori.b  #$001B,a2                               ; 008B696C: $0A0A, $0A1B
        move.l  (a3)+,d3                                ; 008B6970: $261B
        or.b    $51(a4,d4.w),d0                         ; 008B6972: $8034, $4251
        movea.w d0,a0                                   ; 008B6976: $3040
        move.b  (a7)+,-(a7)                             ; 008B6978: $1F1F
        dc.w    $3F3F                    ; 008B697A: dc.w $3F3F
        addi.b  #$0008,a4                               ; 008B697C: $060C, $0008
        subi.b  #$0006,a4                               ; 008B6980: $050C, $0406
        btst    d7,a7                                   ; 008B6984: $0F0F
        btst    d7,a6                                   ; 008B6986: $0F0E
        move.b  d0,(a0)                                 ; 008B6988: $1080
        move.b  d0,(a3)                                 ; 008B698A: $1680
        ori.l   #$06030180,a2                           ; 008B698C: $018A, $0603, $0180
        ori.b   #$0000,$30(a0,d0.w)                     ; 008B6992: $0130, $0000, $0030
        dc.w    $F013                    ; 008B6998: dc.w $F013
        ori.w   #$E410,-(a7)                            ; 008B699A: $0067, $E410
        ori.l   #$F01000A2,(a2)+                        ; 008B699E: $009A, $F010, $00A2
        dc.w    $F014                    ; 008B69A4: dc.w $F014
        dc.w    $00D9                    ; 008B69A6: dc.w $00D9
        dc.w    $F019                    ; 008B69A8: dc.w $F019
        dc.w    $00E0                    ; 008B69AA: dc.w $00E0
        and.b   d2,d6                                   ; 008B69AC: $CC02
        ori.b   #$0001,d0                               ; 008B69AE: $0000, $0101
        and.b   d2,d6                                   ; 008B69B2: $CC02
        ori.b   #$0022,d0                               ; 008B69B4: $0000, $0122
        ori.b   #$0000,d3                               ; 008B69B8: $0003, $0000
        or.b    (a0)+,d0                                ; 008B69BC: $8018
        dc.w    $F020                    ; 008B69BE: dc.w $F020
        bset    d0,$-11(a0,a7.w)                        ; 008B69C0: $01F0, $F0EF
        dc.w    $02CD                    ; 008B69C4: dc.w $02CD
        move.b  $01(a0,d0.l),(a4)+                      ; 008B69C6: $18F0, $0A01
        btst    #$C406,d4                               ; 008B69CA: $0804, $C406
        dc.w    $C7C9                    ; 008B69CE: dc.w $C7C9
        dc.w    $CCE7                    ; 008B69D0: dc.w $CCE7
        addi.b  #$0080,d6                               ; 008B69D2: $0606, $C980
        dc.w    $0CC9                    ; 008B69D6: dc.w $0CC9
        dc.w    $06CC                    ; 008B69D8: dc.w $06CC
        dc.w    $CECE                    ; 008B69DA: dc.w $CECE
        dc.w    $CFCE                    ; 008B69DC: dc.w $CFCE
        dc.w    $CFCE                    ; 008B69DE: dc.w $CFCE
        dc.w    $CCC9                    ; 008B69E0: dc.w $CCC9
        dc.w    $CCE7                    ; 008B69E2: dc.w $CCE7
        dc.w    $06CB                    ; 008B69E4: dc.w $06CB
        dc.w    $C9CB                    ; 008B69E6: dc.w $C9CB
        dc.w    $80C9                    ; 008B69E8: dc.w $80C9
        dc.w    $CBCD                    ; 008B69EA: dc.w $CBCD
        rol.b   #3,d6                                   ; 008B69EC: $E71E
        add.b   d1,d6                                   ; 008B69EE: $D306
        dc.w    $80D5                    ; 008B69F0: dc.w $80D5
        dc.w    $F280                    ; 008B69F2: dc.w $F280
        move.b  $00BD(a7),(a4)+                         ; 008B69F4: $18EF, $00BD
        addi.l  #$B6B780B8,$-46(a5,a0.w)                ; 008B69F8: $06B5, $B6B7, $80B8, $80BA
        or.l    $-52(a6,a0.w),d0                        ; 008B6A00: $80B6, $80AE
        dc.w    $AFB0                    ; 008B6A04: dc.w $AFB0
        dc.w    $B1B3                    ; 008B6A06: dc.w $B1B3
        dc.w    $ADB4                    ; 008B6A08: dc.w $ADB4
        dc.w    $B90C                    ; 008B6A0A: dc.w $B90C
        dc.w    $AF06                    ; 008B6A0C: dc.w $AF06
        cmp.b   d6,d3                                   ; 008B6A0E: $B606
        dc.w    $BBAD                    ; 008B6A10: dc.w $BBAD
        asl.b   #3,d6                                   ; 008B6A12: $E706
        cmp.l   ($AF0CB606).l,d2                        ; 008B6A14: $B4B9, $AF0C, $B606
        dc.w    $BBB1                    ; 008B6A1A: dc.w $BBB1
        asl.b   #3,d6                                   ; 008B6A1C: $E706
        addi.l  #$12AF0680,d0                           ; 008B6A1E: $0680, $12AF, $0680
        cmpa.l  $18(a2,a0.w),a0                         ; 008B6A24: $B1F2, $8018
        asl.b   #7,d1                                   ; 008B6A28: $EF01
        dc.w    $F6FF                    ; 008B6A2A: dc.w $F6FF
        dc.w    $CBF2                    ; 008B6A2C: dc.w $CBF2
        or.b    (a0)+,d0                                ; 008B6A2E: $8018
        dc.w    $F020                    ; 008B6A30: dc.w $F020
        bset    d0,$-11(a0,a7.w)                        ; 008B6A32: $01F0, $F0EF
        dc.w    $02C9                    ; 008B6A36: dc.w $02C9
        move.b  $01(a0,d0.l),(a4)+                      ; 008B6A38: $18F0, $0A01
        btst    #$C106,d4                               ; 008B6A3C: $0804, $C106
        dc.w    $C4C6                    ; 008B6A40: dc.w $C4C6
        dc.w    $C9E7                    ; 008B6A42: dc.w $C9E7
        addi.b  #$0080,d6                               ; 008B6A44: $0606, $C680
        dc.w    $0CC6                    ; 008B6A48: dc.w $0CC6
        dc.w    $06C9                    ; 008B6A4A: dc.w $06C9
        dc.w    $CBCB                    ; 008B6A4C: dc.w $CBCB
        dc.w    $CCCB                    ; 008B6A4E: dc.w $CCCB
        dc.w    $CCCB                    ; 008B6A50: dc.w $CCCB
        dc.w    $C9C5                    ; 008B6A52: dc.w $C9C5
        dc.w    $C9E7                    ; 008B6A54: dc.w $C9E7
        dc.w    $06C7                    ; 008B6A56: dc.w $06C7
        dc.w    $C5C7                    ; 008B6A58: dc.w $C5C7
        dc.w    $80C5                    ; 008B6A5A: dc.w $80C5
        dc.w    $C7C9                    ; 008B6A5C: dc.w $C7C9
        rol.b   #3,d6                                   ; 008B6A5E: $E71E
        and.b   d6,d7                                   ; 008B6A60: $CE06
        dc.w    $80D0                    ; 008B6A62: dc.w $80D0
        dc.w    $F2E0                    ; 008B6A64: dc.w $F2E0
        or.l    d0,d0                                   ; 008B6A66: $8080
        dc.w    $04F6                    ; 008B6A68: dc.w $04F6
        dc.w    $FF51                    ; 008B6A6A: dc.w $FF51
        or.b    (a0)+,d0                                ; 008B6A6C: $8018
        dc.w    $F010                    ; 008B6A6E: dc.w $F010
        ori.b   #$00F5,d1                               ; 008B6A70: $0101, $04F5
        bset    d3,a5                                   ; 008B6A74: $07CD
        move.l  a4,(a5)+                                ; 008B6A76: $2ACC
        dc.w    $06E7                    ; 008B6A78: dc.w $06E7
        move.w  (a0)+,d0                                ; 008B6A7A: $3018
        and.b   (a2),d7                                 ; 008B6A7C: $CE12
        and.b   d6,d6                                   ; 008B6A7E: $CC06
        roxl.b  #3,d2                                   ; 008B6A80: $E712
        and.b   (a0)+,d7                                ; 008B6A82: $CE18
        add.b   d6,d0                                   ; 008B6A84: $D006
        rol.b   #3,d6                                   ; 008B6A86: $E71E
        and.b   d5,d6                                   ; 008B6A88: $CB06
        dc.w    $80CD                    ; 008B6A8A: dc.w $80CD
        dc.w    $F2F0                    ; 008B6A8C: dc.w $F2F0
        move.b  d1,d0                                   ; 008B6A8E: $1001
        ori.b   #$0018,d4                               ; 008B6A90: $0104, $8018
        dc.w    $F507                    ; 008B6A94: dc.w $F507
        and.b   d4,$-36FA(a2)                           ; 008B6A96: $C92A, $C906
        roxl.b  d3,d0                                   ; 008B6A9A: $E730
        move.b  a3,(a4)+                                ; 008B6A9C: $18CB
        move.b  a1,(a1)+                                ; 008B6A9E: $12C9
        dc.w    $06E7                    ; 008B6AA0: dc.w $06E7
        move.b  a3,(a1)+                                ; 008B6AA2: $12CB
        move.b  a5,(a4)+                                ; 008B6AA4: $18CD
        dc.w    $06E7                    ; 008B6AA6: dc.w $06E7
        move.b  d7,(a7)+                                ; 008B6AA8: $1EC7
        addi.l  #$C9F2F3E7,d0                           ; 008B6AAA: $0680, $C9F2, $F3E7
        dc.w    $F501                    ; 008B6AB0: dc.w $F501
        or.b    (a0)+,d0                                ; 008B6AB2: $8018
        and.b   a4,d7                                   ; 008B6AB4: $CE0C
        dc.w    $F700                    ; 008B6AB6: dc.w $F700
        dc.w    $11FF                    ; 008B6AB8: dc.w $11FF
        dc.w    $FAF2                    ; 008B6ABA: dc.w $FAF2
        asr.b   #3,d0                                   ; 008B6ABC: $E600
        dc.w    $F800                    ; 008B6ABE: dc.w $F800
        dc.w    $0EF8                    ; 008B6AC0: dc.w $0EF8
        ori.b   #$0000,-(a2)                            ; 008B6AC2: $0022, $F800
        dc.w    $1FF8                    ; 008B6AC6: dc.w $1FF8
        ori.b   #$0000,$35F2(a2)                        ; 008B6AC8: $002A, $F800, $35F2
        or.b    d2,d6                                   ; 008B6ACE: $8506
        or.b    d2,d1                                   ; 008B6AD0: $8202
        ori.b   #$0003,d3                               ; 008B6AD2: $0103, $0303
        or.b    d2,d6                                   ; 008B6AD6: $8506
        or.l    d1,d1                                   ; 008B6AD8: $8281
        or.l    d1,d1                                   ; 008B6ADA: $8281
        or.b    d3,d1                                   ; 008B6ADC: $8203
        or.b    d0,d6                                   ; 008B6ADE: $8106
        andi.l  #$0681F982,d2                           ; 008B6AE0: $0382, $0681, $F982
        addi.l  #$82818203,d1                           ; 008B6AE6: $0681, $8281, $8203
        or.b    d0,d6                                   ; 008B6AEC: $8106
        andi.l  #$0681F982,d2                           ; 008B6AEE: $0382, $0681, $F982
        addi.l  #$82818203,d1                           ; 008B6AF4: $0681, $8281, $8203
        or.b    d0,d6                                   ; 008B6AFA: $8106
        andi.l  #$069DF980,d2                           ; 008B6AFC: $0382, $069D, $F980
        addi.l  #$02820103,d2                           ; 008B6B02: $0682, $0282, $0103
        andi.b  #$0081,d3                               ; 008B6B08: $0303, $8581
        or.b    d6,d1                                   ; 008B6B0C: $8206
        sub.b   d6,d6                                   ; 008B6B0E: $9D06
        dc.w    $82EB                    ; 008B6B10: dc.w $82EB
        and.l   d0,d3                                   ; 008B6B12: $C680
        move.b  ($35110171).l,(a4)+                     ; 008B6B14: $18F9, $3511, $0171
        move.b  (a7)+,(a1)                              ; 008B6B1A: $129F
        sub.l   d7,(a7)+                                ; 008B6B1C: $9F9F
        sub.b   d7,a3                                   ; 008B6B1E: $9F0B
        btst    #$605,a2                                ; 008B6B20: $080A, $0605
        subi.b  #$0008,d4                               ; 008B6B24: $0404, $0708
        btst    #$81B,a0                                ; 008B6B28: $0808, $081B
        or.l    d0,d0                                   ; 008B6B2C: $8080
        or.b    ($2333).w,d0                            ; 008B6B2E: $8038, $2333
        movea.b d2,a1                                   ; 008B6B32: $1242
        move.w  (a7)+,-(a7)                             ; 008B6B34: $3F1F
        move.b  (a7)+,-(a7)                             ; 008B6B36: $1F1F
        btst    d4,d2                                   ; 008B6B38: $0902
        andi.b  #$0001,d2                               ; 008B6B3A: $0202, $0A01
        ori.b   #$003F,d1                               ; 008B6B3E: $0101, $2D3F
        dc.w    $5F3F                    ; 008B6B42: dc.w $5F3F
        move.b  (a1)+,d2                                ; 008B6B44: $1419
        move.b  d0,$33(a6,d3.w)                         ; 008B6B46: $1D80, $3133
        addq.b  #1,$1F(a2,d2.w)                         ; 008B6B4A: $5232, $221F
        move.b  (a7)+,-(a7)                             ; 008B6B4E: $1F1F
        move.b  d3,-(a7)                                ; 008B6B50: $1F03
        andi.b  #$0004,d3                               ; 008B6B52: $0303, $0304
        subi.b  #$000A,d4                               ; 008B6B56: $0404, $040A
        eori.b  #$001B,a2                               ; 008B6B5A: $0A0A, $0A1B
        move.l  (a5)+,d3                                ; 008B6B5E: $261D
        or.b    d0,d0                                   ; 008B6B60: $8000
        andi.w  #$0603,($020A0221).l                    ; 008B6B62: $0279, $0603, $020A, $0221
        ori.b   #$0030,d0                               ; 008B6B6A: $0000, $0030
        dc.w    $F70D                    ; 008B6B6E: dc.w $F70D
        ori.l   #$EB0F0115,#$F710019C                   ; 008B6B70: $00BC, $EB0F, $0115, $F710, $019C
        dc.w    $F710                    ; 008B6B7A: dc.w $F710
        bset    d0,-(a2)                                ; 008B6B7C: $01E2
        dc.w    $F717                    ; 008B6B7E: dc.w $F717
        bset    d0,$-20FD(a1)                           ; 008B6B80: $01E9, $DF03
        ori.b   #$00F8,d0                               ; 008B6B84: $0000, $01F8
        add.b   d7,d3                                   ; 008B6B88: $DF03
        ori.b   #$0007,d0                               ; 008B6B8A: $0000, $0207
        subi.b  #$0000,d5                               ; 008B6B8E: $0505, $0000
        asl.b   #7,d1                                   ; 008B6B92: $EF01
        dc.w    $F010                    ; 008B6B94: dc.w $F010
        ori.b   #$00D3,d7                               ; 008B6B96: $0107, $04D3
        andi.l  #$0FD30380,d0                           ; 008B6B9A: $0380, $0FD3, $0380
        bset    d4,(a3)                                 ; 008B6BA0: $09D3
        andi.l  #$09D303D5,d0                           ; 008B6BA2: $0380, $09D3, $03D5
        add.b   d6,d4                                   ; 008B6BA8: $D806
        add.b   d2,d3                                   ; 008B6BAA: $D503
        dc.w    $80E6                    ; 008B6BAC: dc.w $80E6
        bset    #$6D5,(a0)+                             ; 008B6BAE: $08D8, $06D5
        andi.l  #$E608D806,d0                           ; 008B6BB2: $0380, $E608, $D806
        add.b   d2,d3                                   ; 008B6BB8: $D503
        ror     $03(a0,a5.w)                            ; 008B6BBA: $E6F0, $D003
        dc.w    $80CE                    ; 008B6BBE: dc.w $80CE
        dc.w    $CCCE                    ; 008B6BC0: dc.w $CCCE
        asl.b   #3,d6                                   ; 008B6BC2: $E706
        and.b   d3,d1                                   ; 008B6BC4: $C203
        dc.w    $80E6                    ; 008B6BC6: dc.w $80E6
        bset    #$6C2,a6                                ; 008B6BC8: $08CE, $06C2
        andi.l  #$E608CE06,d0                           ; 008B6BCC: $0380, $E608, $CE06
        and.b   d3,d1                                   ; 008B6BD2: $C203
        dc.w    $80E6                    ; 008B6BD4: dc.w $80E6
        dc.w    $F0CE                    ; 008B6BD6: dc.w $F0CE
        bset    d1,(a0)                                 ; 008B6BD8: $03D0
        adda.l  (a5),a1                                 ; 008B6BDA: $D3D5
        add.b   d6,d4                                   ; 008B6BDC: $D806
        add.b   d2,d3                                   ; 008B6BDE: $D503
        dc.w    $80E6                    ; 008B6BE0: dc.w $80E6
        bset    #$6D5,(a0)+                             ; 008B6BE2: $08D8, $06D5
        andi.l  #$E608D806,d0                           ; 008B6BE6: $0380, $E608, $D806
        add.b   d2,d3                                   ; 008B6BEC: $D503
        dc.w    $80E6                    ; 008B6BEE: dc.w $80E6
        dc.w    $F0D5                    ; 008B6BF0: dc.w $F0D5
        bset    d1,(a4)+                                ; 008B6BF2: $03DC
        adda.w  (a0)+,a5                                ; 008B6BF4: $DAD8
        add.b   d6,d5                                   ; 008B6BF6: $DA06
        and.b   d3,d7                                   ; 008B6BF8: $CE03
        dc.w    $80E6                    ; 008B6BFA: dc.w $80E6
        bset    #$6CE,(a2)+                             ; 008B6BFC: $08DA, $06CE
        andi.l  #$E6F8C203,d0                           ; 008B6C00: $0380, $E6F8, $C203
        dc.w    $C6C9                    ; 008B6C06: dc.w $C6C9
        dc.w    $CBCC                    ; 008B6C08: dc.w $CBCC
        dc.w    $CED0                    ; 008B6C0A: dc.w $CED0
        adda.w  (a3),a1                                 ; 008B6C0C: $D2D3
        move.w  d3,d0                                   ; 008B6C0E: $3003
        or.b    a7,d0                                   ; 008B6C10: $800F
        add.b   d1,d3                                   ; 008B6C12: $D303
        or.b    a1,d0                                   ; 008B6C14: $8009
        add.b   d1,d3                                   ; 008B6C16: $D303
        or.b    a1,d0                                   ; 008B6C18: $8009
        add.b   d1,d3                                   ; 008B6C1A: $D303
        adda.l  $00(a2,a6.l),a2                         ; 008B6C1C: $D5F2, $EF00
        dc.w    $F800                    ; 008B6C20: dc.w $F800
        move.w  ($000F).w,($F800).w                     ; 008B6C22: $31F8, $000F, $F800
        dc.w    $0CF8                    ; 008B6C28: dc.w $0CF8
        ori.b   #$0000,$2580(pc)                        ; 008B6C2A: $003A, $F800, $2580
        cmpi.l  #$0CF2B106,-(a5)                        ; 008B6C30: $0CA5, $0CF2, $B106
        addi.l  #$0306AAAA,$03AB(a1)                    ; 008B6C36: $06A9, $0306, $AAAA, $03AB
        dc.w    $ACAD                    ; 008B6C3E: dc.w $ACAD
        dc.w    $AEB0                    ; 008B6C40: dc.w $AEB0
        addi.l  #$B6AE0306,$03(a6,a2.l)                 ; 008B6C42: $06B6, $B6AE, $0306, $AF03
        or.l    $-4F4F(a7),d0                           ; 008B6C4A: $80AF, $B0B1
        dc.w    $B3B4                    ; 008B6C4E: dc.w $B3B4
        dc.w    $B506                    ; 008B6C50: dc.w $B506
        dc.w    $F9AC                    ; 008B6C52: dc.w $F9AC
        andi.l  #$ACACB8AC,($ACB8).w                    ; 008B6C54: $03B8, $ACAC, $B8AC, $ACB8
        dc.w    $ACB8                    ; 008B6C5C: dc.w $ACB8
        dc.w    $ACAC                    ; 008B6C5E: dc.w $ACAC
        dc.w    $ACAC                    ; 008B6C60: dc.w $ACAC
        dc.w    $BBBD                    ; 008B6C62: dc.w $BBBD
        dc.w    $F9AC                    ; 008B6C64: dc.w $F9AC
        andi.l  #$ACACB8AC,($ACB8).w                    ; 008B6C66: $03B8, $ACAC, $B8AC, $ACB8
        dc.w    $ACB8                    ; 008B6C6E: dc.w $ACB8
        dc.w    $ACAC                    ; 008B6C70: dc.w $ACAC
        cmp.l   $-5348(a4),d4                           ; 008B6C72: $B8AC, $ACB8
        dc.w    $F9EF                    ; 008B6C76: dc.w $F9EF
        bset    d0,a6                                   ; 008B6C78: $01CE
        andi.l  #$0FCE0380,d0                           ; 008B6C7A: $0380, $0FCE, $0380
        bset    d4,a6                                   ; 008B6C80: $09CE
        andi.l  #$09CE03D0,d0                           ; 008B6C82: $0380, $09CE, $03D0
        add.b   d1,d6                                   ; 008B6C88: $D306
        add.b   d3,d0                                   ; 008B6C8A: $D003
        dc.w    $80E6                    ; 008B6C8C: dc.w $80E6
        bset    #$6D0,(a3)                              ; 008B6C8E: $08D3, $06D0
        andi.l  #$E608D306,d0                           ; 008B6C92: $0380, $E608, $D306
        add.b   d3,d0                                   ; 008B6C98: $D003
        ror     $03(a0,a4.w)                            ; 008B6C9A: $E6F0, $C403
        dc.w    $80C2                    ; 008B6C9E: dc.w $80C2
        dc.w    $C0C2                    ; 008B6CA0: dc.w $C0C2
        asl.b   #3,d6                                   ; 008B6CA2: $E706
        cmp.b   d3,d3                                   ; 008B6CA4: $B603
        dc.w    $80E6                    ; 008B6CA6: dc.w $80E6
        bset    #$6B6,-(a7)                             ; 008B6CA8: $08E7, $06B6
        andi.l  #$E608E706,d0                           ; 008B6CAC: $0380, $E608, $E706
        cmp.b   d3,d3                                   ; 008B6CB2: $B603
        dc.w    $80E6                    ; 008B6CB4: dc.w $80E6
        dc.w    $F0C7                    ; 008B6CB6: dc.w $F0C7
        bset    d1,a1                                   ; 008B6CB8: $03C9
        dc.w    $CCCE                    ; 008B6CBA: dc.w $CCCE
        add.b   d1,d6                                   ; 008B6CBC: $D306
        add.b   d3,d0                                   ; 008B6CBE: $D003
        dc.w    $80E6                    ; 008B6CC0: dc.w $80E6
        bset    #$6D0,(a3)                              ; 008B6CC2: $08D3, $06D0
        andi.l  #$E608D306,d0                           ; 008B6CC6: $0380, $E608, $D306
        add.b   d3,d0                                   ; 008B6CCC: $D003
        dc.w    $80E6                    ; 008B6CCE: dc.w $80E6
        dc.w    $F0C9                    ; 008B6CD0: dc.w $F0C9
        bset    d1,(a0)                                 ; 008B6CD2: $03D0
        dc.w    $CECC                    ; 008B6CD4: dc.w $CECC
        and.b   d6,d7                                   ; 008B6CD6: $CE06
        and.b   d3,d1                                   ; 008B6CD8: $C203
        dc.w    $80E6                    ; 008B6CDA: dc.w $80E6
        bset    #$6C2,a6                                ; 008B6CDC: $08CE, $06C2
        andi.l  #$E6F8B603,d0                           ; 008B6CE0: $0380, $E6F8, $B603
        dc.w    $BABD                    ; 008B6CE6: dc.w $BABD
        cmpa.l  d0,a7                                   ; 008B6CE8: $BFC0
        dc.w    $C2C4                    ; 008B6CEA: dc.w $C2C4
        dc.w    $C6CE                    ; 008B6CEC: dc.w $C6CE
        move.w  d3,d0                                   ; 008B6CEE: $3003
        or.b    a7,d0                                   ; 008B6CF0: $800F
        and.b   d3,d7                                   ; 008B6CF2: $CE03
        or.b    a1,d0                                   ; 008B6CF4: $8009
        and.b   d3,d7                                   ; 008B6CF6: $CE03
        or.b    a1,d0                                   ; 008B6CF8: $8009
        and.b   d3,d7                                   ; 008B6CFA: $CE03
        adda.w  $01(a2,a6.l),a0                         ; 008B6CFC: $D0F2, $EF01
        and.b   d5,d3                                   ; 008B6D00: $CB03
        or.b    a7,d0                                   ; 008B6D02: $800F
        and.b   d5,d3                                   ; 008B6D04: $CB03
        or.b    a1,d0                                   ; 008B6D06: $8009
        and.b   d5,d3                                   ; 008B6D08: $CB03
        or.b    a1,d0                                   ; 008B6D0A: $8009
        and.b   d5,d3                                   ; 008B6D0C: $CB03
        dc.w    $CDFB                    ; 008B6D0E: dc.w $CDFB
        dc.w    $F4E6                    ; 008B6D10: dc.w $F4E6
        dc.w    $FDEF                    ; 008B6D12: dc.w $FDEF
        dc.w    $02BD                    ; 008B6D14: dc.w $02BD
        andi.b  #$00BD,d3                               ; 008B6D16: $0303, $C9BD
        cmpa.l  a1,a6                                   ; 008B6D1A: $BDC9
        dc.w    $BDBD                    ; 008B6D1C: dc.w $BDBD
        dc.w    $C7C9                    ; 008B6D1E: dc.w $C7C9
        dc.w    $BDBD                    ; 008B6D20: dc.w $BDBD
        cmpa.l  a4,a6                                   ; 008B6D22: $BDCC
        dc.w    $BDBD                    ; 008B6D24: dc.w $BDBD
        dc.w    $C2CE                    ; 008B6D26: dc.w $C2CE
        dc.w    $C2C2                    ; 008B6D28: dc.w $C2C2
        dc.w    $CCC2                    ; 008B6D2A: dc.w $CCC2
        dc.w    $C2C9                    ; 008B6D2C: dc.w $C2C9
        dc.w    $C2C2                    ; 008B6D2E: dc.w $C2C2
        dc.w    $C7C9                    ; 008B6D30: dc.w $C7C9
        dc.w    $C2C2                    ; 008B6D32: dc.w $C2C2
        dc.w    $C9CC                    ; 008B6D34: dc.w $C9CC
        dc.w    $F700                    ; 008B6D36: dc.w $F700
        dc.w    $02FF                    ; 008B6D38: dc.w $02FF
        adda.l  $-8(pc,d1.l),a5                         ; 008B6D3A: $DBFB, $18F8
        dc.w    $FF26                    ; 008B6D3E: dc.w $FF26
        dc.w    $F8FF                    ; 008B6D40: dc.w $F8FF
        move.b  $-80(a2,a6.w),($800C).w                 ; 008B6D42: $11F2, $E080, $800C
        dc.w    $F6FE                    ; 008B6D48: dc.w $F6FE
        movem.l d0/a5,$03(a0,d0.w)                      ; 008B6D4A: $48F0, $2001, $0103
        or.b    $07(a0,a7.w),d0                         ; 008B6D50: $8030, $F507
        and.b   d0,$-3F(a0,a4.w)                        ; 008B6D54: $C130, $C0C1
        dc.w    $C0F2                    ; 008B6D58: dc.w $C0F2
        dc.w    $F020                    ; 008B6D5A: dc.w $F020
        ori.b   #$0080,d1                               ; 008B6D5C: $0101, $0380
        move.w  $-45(a5,d0.w),(a0)+                     ; 008B6D60: $30F5, $07BB
        move.w  $-4446(pc),(a0)                         ; 008B6D64: $30BA, $BBBA
        dc.w    $F2F3                    ; 008B6D68: dc.w $F2F3
        rol     $-32(a5,d0.w)                           ; 008B6D6A: $E7F5, $01CE
        cmpi.b  #$000C,a4                               ; 008B6D6E: $0C0C, $0C0C
        dc.w    $F502                    ; 008B6D72: dc.w $F502
        and.b   d3,d7                                   ; 008B6D74: $CE03
        bset    d1,$-2FD(a4)                            ; 008B6D76: $03EC, $FD03
        asr.b   #6,d3                                   ; 008B6D7A: $EC03
        bset    d1,$18(a7,d0.w)                         ; 008B6D7C: $03F7, $0018
        dc.w    $FFF3                    ; 008B6D80: dc.w $FFF3
        dc.w    $F2E6                    ; 008B6D82: dc.w $F2E6
        dc.w    $00F8                    ; 008B6D84: dc.w $00F8
        ori.b   #$0000,$1AF8(a7)                        ; 008B6D86: $002F, $F800, $1AF8
        ori.b   #$0000,(a7)                             ; 008B6D8C: $0017, $F800
        move.b  ($0011).w,(a2)+                         ; 008B6D90: $14F8, $0011
        dc.w    $F800                    ; 008B6D94: dc.w $F800
        move.w  ($001D).w,($82038385).l                 ; 008B6D96: $33F8, $001D, $8203, $8385
        dc.w    $81EB                    ; 008B6D9E: dc.w $81EB
        and.l   d0,d3                                   ; 008B6DA0: $C680
        dc.w    $0CF2                    ; 008B6DA2: dc.w $0CF2
        or.b    d0,d6                                   ; 008B6DA4: $8106
        addi.l  #$03810606,d2                           ; 008B6DA6: $0682, $0381, $0606
        or.b    d3,d1                                   ; 008B6DAC: $8203
        or.b    d0,d6                                   ; 008B6DAE: $8106
        or.b    d3,d1                                   ; 008B6DB0: $8203
        or.b    d0,d6                                   ; 008B6DB2: $8106
        bset    d1,($82030381).l                        ; 008B6DB4: $03F9, $8203, $0381
        addi.b  #$0003,d6                               ; 008B6DBA: $0606, $8203
        andi.l  #$06820381,d1                           ; 008B6DBE: $0381, $0682, $0381
        or.b    d6,d1                                   ; 008B6DC4: $8206
        andi.b  #$0082,d3                               ; 008B6DC6: $0303, $F982
        andi.b  #$0006,d3                               ; 008B6DCA: $0303, $8106
        addi.l  #$03038106,d2                           ; 008B6DCE: $0682, $0303, $8106
        andi.l  #$82810603,d2                           ; 008B6DD4: $0382, $8281, $0603
        dc.w    $F935                    ; 008B6DDA: dc.w $F935
        move.b  d1,-(a0)                                ; 008B6DDC: $1101
        dc.w    $7112                    ; 008B6DDE: dc.w $7112
        sub.l   d7,(a7)+                                ; 008B6DE0: $9F9F
        sub.l   d7,(a7)+                                ; 008B6DE2: $9F9F
        eori.b  #$000B,a0                               ; 008B6DE4: $0B08, $0A0B
        eori.b  #$000E,a0                               ; 008B6DE8: $0B08, $070E
        btst    #$808,a0                                ; 008B6DEC: $0808, $0808
        move.b  d0,$-80(a4,a0.w)                        ; 008B6DF0: $1980, $8080
        move.w  (a0),-(a6)                              ; 008B6DF4: $3D10
        move.b  -(a0),d0                                ; 008B6DF6: $1020
        bra.s   $008B6E0E                               ; 008B6DF8: $6014
        move.b  (a4),-(a1)                              ; 008B6DFA: $1314
        move.b  d7,d7                                   ; 008B6DFC: $1E07
        andi.b  #$0005,d5                               ; 008B6DFE: $0305, $0205
        subi.b  #$002C,d5                               ; 008B6E02: $0505, $052C
        movea.b (a4)+,a6                                ; 008B6E06: $1C5C
        move.w  (a2)+,d6                                ; 008B6E08: $3C1A
        or.l    d5,d3                                   ; 008B6E0A: $8685
        or.b    d3,-(a3)                                ; 008B6E0C: $8723
        move.w  (a0),-(a0)                              ; 008B6E0E: $3110
        dc.w    $7371                    ; 008B6E10: dc.w $7371
        move.b  (a7)+,-(a2)                             ; 008B6E12: $151F
        move.w  ($1F151414).l,-(a7)                     ; 008B6E14: $3F39, $1F15, $1414
        move.b  (a2),d5                                 ; 008B6E1A: $1A12
        move.b  a7,-(a2)                                ; 008B6E1C: $150F
        dc.w    $0E0F                    ; 008B6E1E: dc.w $0E0F
        btst    d7,a5                                   ; 008B6E20: $0F0D
        move.b  (a7),d1                                 ; 008B6E22: $1217
        move.b  d0,(a0)                                 ; 008B6E24: $1080
        move.w  -(a3),d4                                ; 008B6E26: $3823
        move.w  (a2),-(a1)                              ; 008B6E28: $3312
        dc.w    $423F                    ; 008B6E2A: dc.w $423F
        move.b  (a7)+,-(a7)                             ; 008B6E2C: $1F1F
        move.b  a1,-(a7)                                ; 008B6E2E: $1F09
        andi.b  #$000A,d2                               ; 008B6E30: $0202, $020A
        ori.b   #$002D,d1                               ; 008B6E34: $0101, $012D
        move.w  (a7)+,$3F14(a7)                         ; 008B6E38: $3F5F, $3F14
        move.b  (a5)+,-(a4)                             ; 008B6E3C: $191D
        or.b    d0,d0                                   ; 008B6E3E: $8000
        move.b  (a0),d1                                 ; 008B6E40: $1210
        addi.b  #$0088,d3                               ; 008B6E42: $0603, $0188
        move.b  a7,(a0)                                 ; 008B6E46: $108F
        ori.b   #$0030,d0                               ; 008B6E48: $0000, $0030
        ror.b   #5,d6                                   ; 008B6E4C: $EA1E
        subi.b  #$000A,-(a7)                            ; 008B6E4E: $0427, $DE0A
        addi.l  #$EA140976,a0                           ; 008B6E52: $0788, $EA14, $0976
        roxr.b  #5,d4                                   ; 008B6E58: $EA14
        eori.w  #$EA1E,d5                               ; 008B6E5A: $0B45, $EA1E
        cmpi.l  #$D2020000,(a7)+                        ; 008B6E5E: $0D9F, $D202, $0000
        btst    d7,$-2DFE(a1)                           ; 008B6E64: $0F29, $D202
        ori.b   #$002C,d0                               ; 008B6E68: $0000, $102C
        subi.b  #$0000,d4                               ; 008B6E6C: $0504, $0000
        asl.b   #7,d2                                   ; 008B6E70: $EF02
        asr.b   #2,d3                                   ; 008B6E72: $E403
        andi.b  #$0002,d1                               ; 008B6E74: $0201, $0602
        dc.w    $F802                    ; 008B6E78: dc.w $F802
        dc.w    $2BF8                    ; 008B6E7A: dc.w $2BF8
        andi.b  #$0002,$25F8(a0)                        ; 008B6E7C: $0228, $F802, $25F8
        andi.w  #$F802,$-8(pc,d1.l)                     ; 008B6E82: $027B, $F802, $1FF8
        andi.b  #$0002,(a4)+                            ; 008B6E88: $021C, $F802
        move.b  ($026F).w,#$0002                        ; 008B6E8C: $19F8, $026F, $F802
        move.b  ($0210).w,($F8020DF8).l                 ; 008B6E92: $13F8, $0210, $F802, $0DF8
        andi.w  #$F802,-(a3)                            ; 008B6E9A: $0263, $F802
        bset    d3,($0204).w                            ; 008B6E9E: $07F8, $0204
        dc.w    $F802                    ; 008B6EA2: dc.w $F802
        bset    d0,($0257).w                            ; 008B6EA4: $01F8, $0257
        ror     $00(a6,a6.w)                            ; 008B6EA8: $E6F6, $E400
        dc.w    $F802                    ; 008B6EAC: dc.w $F802
        dc.w    $A9F8                    ; 008B6EAE: dc.w $A9F8
        andi.l  #$F802A3F8,-(a6)                        ; 008B6EB0: $02A6, $F802, $A3F8
        dc.w    $02C3                    ; 008B6EB6: dc.w $02C3
        dc.w    $F802                    ; 008B6EB8: dc.w $F802
        roxl    ($0346).w                               ; 008B6EBA: $E5F8, $0346
        or.b    $-8(a0,a0.w),d0                         ; 008B6EBE: $8030, $80F8
        andi.w  #$8030,d0                               ; 008B6EC2: $0340, $8030
        dc.w    $80F8                    ; 008B6EC6: dc.w $80F8
        andi.w  #$D730,$-1906(a7)                       ; 008B6EC8: $036F, $D730, $E6FA
        asl.b   #7,d5                                   ; 008B6ECE: $EF05
        or.b    $24(a0,a4.l),d0                         ; 008B6ED0: $8030, $CD24
        and.b   a4,d7                                   ; 008B6ED4: $CE0C
        and.b   d6,(a0)+                                ; 008B6ED6: $CD18
        dc.w    $CBCB                    ; 008B6ED8: dc.w $CBCB
        move.l  (a0),(a2)+                              ; 008B6EDA: $24D0
        dc.w    $0CCE                    ; 008B6EDC: dc.w $0CCE
        move.b  a5,(a1)+                                ; 008B6EDE: $12CD
        move.b  (a0),(a7)+                              ; 008B6EE0: $1ED0
        move.b  a6,(a1)+                                ; 008B6EE2: $12CE
        and.b   a4,d3                                   ; 008B6EE4: $C60C
        and.b   d4,(a0)+                                ; 008B6EE6: $C918
        dc.w    $C8CB                    ; 008B6EE8: dc.w $C8CB
        move.w  -(a7),(a0)+                             ; 008B6EEA: $30E7
        move.l  a6,(a2)+                                ; 008B6EEC: $24CE
        dc.w    $0CCD                    ; 008B6EEE: dc.w $0CCD
        move.l  a6,(a2)+                                ; 008B6EF0: $24CE
        dc.w    $0CCD                    ; 008B6EF2: dc.w $0CCD
        move.b  a3,(a4)+                                ; 008B6EF4: $18CB
        and.b   d5,-(a4)                                ; 008B6EF6: $CB24
        add.b   a4,d0                                   ; 008B6EF8: $D00C
        and.b   (a2),d7                                 ; 008B6EFA: $CE12
        and.b   d6,(a6)+                                ; 008B6EFC: $CD1E
        add.b   (a2),d0                                 ; 008B6EFE: $D012
        dc.w    $CEC6                    ; 008B6F00: dc.w $CEC6
        dc.w    $0CC9                    ; 008B6F02: dc.w $0CC9
        move.b  a0,(a4)+                                ; 008B6F04: $18C8
        and.b   d5,$-C(a0,a7.l)                         ; 008B6F06: $CB30, $FBF4
        and.b   d4,d6                                   ; 008B6F0A: $C906
        and.b   d5,d3                                   ; 008B6F0C: $CB03
        or.b    d6,d0                                   ; 008B6F0E: $8006
        dc.w    $CBCD                    ; 008B6F10: dc.w $CBCD
        andi.l  #$06CDCE03,d0                           ; 008B6F12: $0380, $06CD, $CE03
        or.b    d6,d0                                   ; 008B6F18: $8006
        and.b   d3,d7                                   ; 008B6F1A: $CE03
        asl.b   #3,d3                                   ; 008B6F1C: $E703
        add.l   d0,d0                                   ; 008B6F1E: $D080
        dc.w    $06D0                    ; 008B6F20: dc.w $06D0
        dc.w    $0CEF                    ; 008B6F22: dc.w $0CEF
        bset    d3,(a0)                                 ; 008B6F24: $07D0
        bset    d1,(a2)                                 ; 008B6F26: $03D2
        adda.l  (a5),a2                                 ; 008B6F28: $D5D5
        adda.w  (a5),a1                                 ; 008B6F2A: $D2D5
        add.l   d3,d0                                   ; 008B6F2C: $D780
        adda.w  (a1)+,a4                                ; 008B6F2E: $D8D9
        adda.l  (a2),a2                                 ; 008B6F30: $D5D2
        adda.l  (a5),a3                                 ; 008B6F32: $D7D5
        dc.w    $80D0                    ; 008B6F34: dc.w $80D0
        dc.w    $80D2                    ; 008B6F36: dc.w $80D2
        dc.w    $80CC                    ; 008B6F38: dc.w $80CC
        dc.w    $80C9                    ; 008B6F3A: dc.w $80C9
        dc.w    $CBC6                    ; 008B6F3C: dc.w $CBC6
        and.l   d4,d0                                   ; 008B6F3E: $C980
        dc.w    $CBCD                    ; 008B6F40: dc.w $CBCD
        or.b    a7,d0                                   ; 008B6F42: $800F
        and.b   d3,d2                                   ; 008B6F44: $C403
        dc.w    $C6C4                    ; 008B6F46: dc.w $C6C4
        dc.w    $C9C6                    ; 008B6F48: dc.w $C9C6
        dc.w    $C4C1                    ; 008B6F4A: dc.w $C4C1
        cmpa.l  d0,a7                                   ; 008B6F4C: $BFC0
        dc.w    $BFBD                    ; 008B6F4E: dc.w $BFBD
        dc.w    $C1BD                    ; 008B6F50: dc.w $C1BD
        cmp.l   d0,d5                                   ; 008B6F52: $BA80
        dc.w    $BD80                    ; 008B6F54: dc.w $BD80
        dc.w    $BABD                    ; 008B6F56: dc.w $BABD
        dc.w    $80BF                    ; 008B6F58: dc.w $80BF
        dc.w    $BABF                    ; 008B6F5A: dc.w $BABF
        cmpa.w  d0,a5                                   ; 008B6F5C: $BAC0
        dc.w    $C1BD                    ; 008B6F5E: dc.w $C1BD
        or.b    a7,d0                                   ; 008B6F60: $800F
        and.b   d3,d2                                   ; 008B6F62: $C403
        dc.w    $C6C4                    ; 008B6F64: dc.w $C6C4
        dc.w    $C9C6                    ; 008B6F66: dc.w $C9C6
        dc.w    $C9CB                    ; 008B6F68: dc.w $C9CB
        dc.w    $CCCD                    ; 008B6F6A: dc.w $CCCD
        dc.w    $C9C6                    ; 008B6F6C: dc.w $C9C6
        dc.w    $C9C6                    ; 008B6F6E: dc.w $C9C6
        adda.w  a7,a0                                   ; 008B6F70: $D0CF
        dc.w    $CECD                    ; 008B6F72: dc.w $CECD
        dc.w    $CCCB                    ; 008B6F74: dc.w $CCCB
        dc.w    $CCCD                    ; 008B6F76: dc.w $CCCD
        adda.w  (a2),a0                                 ; 008B6F78: $D0D2
        adda.l  (a2),a2                                 ; 008B6F7A: $D5D2
        adda.w  (a2),a0                                 ; 008B6F7C: $D0D2
        or.b    a4,d0                                   ; 008B6F7E: $800C
        add.b   d3,d4                                   ; 008B6F80: $D803
        adda.l  (a5),a4                                 ; 008B6F82: $D9D5
        add.l   d0,d1                                   ; 008B6F84: $D280
        add.l   d0,d1                                   ; 008B6F86: $D280
        adda.l  (a7),a2                                 ; 008B6F88: $D5D7
        adda.w  (a0)+,a1                                ; 008B6F8A: $D2D8
        adda.l  (a5),a4                                 ; 008B6F8C: $D9D5
        adda.w  (a4)+,a1                                ; 008B6F8E: $D2DC
        adda.l  (a2)+,a5                                ; 008B6F90: $DBDA
        adda.l  (a0)+,a4                                ; 008B6F92: $D9D8
        adda.l  (a5),a3                                 ; 008B6F94: $D7D5
        adda.l  (a0)+,a3                                ; 008B6F96: $D7D8
        adda.l  (a5),a4                                 ; 008B6F98: $D9D5
        add.l   d0,d1                                   ; 008B6F9A: $D280
        add.l   d0,d1                                   ; 008B6F9C: $D280
        adda.w  (a2),a0                                 ; 008B6F9E: $D0D2
        dc.w    $80CC                    ; 008B6FA0: dc.w $80CC
        dc.w    $C9CB                    ; 008B6FA2: dc.w $C9CB
        dc.w    $C6C9                    ; 008B6FA4: dc.w $C6C9
        dc.w    $80CB                    ; 008B6FA6: dc.w $80CB
        and.l   d6,d0                                   ; 008B6FA8: $CD80
        dc.w    $0CC1                    ; 008B6FAA: dc.w $0CC1
        bset    d1,d2                                   ; 008B6FAC: $03C2
        dc.w    $C6C9                    ; 008B6FAE: dc.w $C6C9
        dc.w    $CDCE                    ; 008B6FB0: dc.w $CDCE
        adda.w  (a5),a1                                 ; 008B6FB2: $D2D5
        adda.l  (a2)+,a4                                ; 008B6FB4: $D9DA
        adda.l  (a5),a4                                 ; 008B6FB6: $D9D5
        adda.l  (a1)+,a3                                ; 008B6FB8: $D7D9
        adda.w  (a0),a2                                 ; 008B6FBA: $D4D0
        dc.w    $06CD                    ; 008B6FBC: dc.w $06CD
        bset    d1,(a0)                                 ; 008B6FBE: $03D0
        and.b   d6,d2                                   ; 008B6FC0: $C406
        dc.w    $80C4                    ; 008B6FC2: dc.w $80C4
        bset    d1,d6                                   ; 008B6FC4: $03C6
        dc.w    $C9C9                    ; 008B6FC6: dc.w $C9C9
        dc.w    $C6CC                    ; 008B6FC8: dc.w $C6CC
        dc.w    $CDD2                    ; 008B6FCA: dc.w $CDD2
        dc.w    $CCCD                    ; 008B6FCC: dc.w $CCCD
        adda.w  a4,a1                                   ; 008B6FCE: $D2CC
        dc.w    $CDD2                    ; 008B6FD0: dc.w $CDD2
        dc.w    $CCCD                    ; 008B6FD2: dc.w $CCCD
        adda.w  a4,a1                                   ; 008B6FD4: $D2CC
        dc.w    $CDD2                    ; 008B6FD6: dc.w $CDD2
        dc.w    $C9D0                    ; 008B6FD8: dc.w $C9D0
        dc.w    $06CE                    ; 008B6FDA: dc.w $06CE
        and.b   d6,d3                                   ; 008B6FDC: $CD03
        dc.w    $CBC9                    ; 008B6FDE: dc.w $CBC9
        and.l   d6,d0                                   ; 008B6FE0: $CD80
        dc.w    $CBC8                    ; 008B6FE2: dc.w $CBC8
        and.b   d6,d2                                   ; 008B6FE4: $C406
        or.b    d3,d0                                   ; 008B6FE6: $8003
        dc.w    $C4C6                    ; 008B6FE8: dc.w $C4C6
        and.b   d4,d6                                   ; 008B6FEA: $C906
        and.b   d6,d3                                   ; 008B6FEC: $CD03
        dc.w    $80CE                    ; 008B6FEE: dc.w $80CE
        adda.w  (a5),a1                                 ; 008B6FF0: $D2D5
        adda.l  (a1)+,a3                                ; 008B6FF2: $D7D9
        dc.w    $06D7                    ; 008B6FF4: dc.w $06D7
        bset    d1,(a5)                                 ; 008B6FF6: $03D5
        adda.l  (a5),a3                                 ; 008B6FF8: $D7D5
        adda.w  a5,a1                                   ; 008B6FFA: $D2CD
        adda.l  (a1)+,a3                                ; 008B6FFC: $D7D9
        adda.w  (a0),a2                                 ; 008B6FFE: $D4D0
        dc.w    $06CD                    ; 008B7000: dc.w $06CD
        bset    d1,(a0)                                 ; 008B7002: $03D0
        and.b   d6,d2                                   ; 008B7004: $C406
        dc.w    $80C4                    ; 008B7006: dc.w $80C4
        bset    d1,d6                                   ; 008B7008: $03C6
        dc.w    $C9C9                    ; 008B700A: dc.w $C9C9
        and.l   d0,d3                                   ; 008B700C: $C680
        dc.w    $0CC1                    ; 008B700E: dc.w $0CC1
        bset    d1,d2                                   ; 008B7010: $03C2
        dc.w    $C6C9                    ; 008B7012: dc.w $C6C9
        dc.w    $CDCE                    ; 008B7014: dc.w $CDCE
        adda.w  (a5),a1                                 ; 008B7016: $D2D5
        adda.l  (a2)+,a4                                ; 008B7018: $D9DA
        adda.l  (a5),a4                                 ; 008B701A: $D9D5
        dc.w    $FB0C                    ; 008B701C: dc.w $FB0C
        dc.w    $C4C6                    ; 008B701E: dc.w $C4C6
        dc.w    $C8C1                    ; 008B7020: dc.w $C8C1
        dc.w    $06C4                    ; 008B7022: dc.w $06C4
        andi.l  #$B8B802BA,d0                           ; 008B7024: $0380, $B8B8, $02BA
        ori.l   #$02BF01C1,#$02C401C6                   ; 008B702A: $01BC, $02BF, $01C1, $02C4, $01C6
        dc.w    $02C8                    ; 008B7034: dc.w $02C8
        bset    d0,a3                                   ; 008B7036: $01CB
        dc.w    $02CD                    ; 008B7038: dc.w $02CD
        bset    d0,(a0)                                 ; 008B703A: $01D0
        dc.w    $02D2                    ; 008B703C: dc.w $02D2
        bset    d0,(a4)                                 ; 008B703E: $01D4
        dc.w    $02D2                    ; 008B7040: dc.w $02D2
        bset    d0,(a0)                                 ; 008B7042: $01D0
        dc.w    $02CD                    ; 008B7044: dc.w $02CD
        bset    d0,(a0)                                 ; 008B7046: $01D0
        move.w  d0,(a0)                                 ; 008B7048: $3080
        move.w  $05CD(a7),(a0)+                         ; 008B704A: $30EF, $05CD
        move.l  a6,(a2)+                                ; 008B704E: $24CE
        dc.w    $0CCD                    ; 008B7050: dc.w $0CCD
        move.b  a3,(a4)+                                ; 008B7052: $18CB
        and.b   d5,-(a4)                                ; 008B7054: $CB24
        add.b   a4,d0                                   ; 008B7056: $D00C
        and.b   (a2),d7                                 ; 008B7058: $CE12
        and.b   d6,(a6)+                                ; 008B705A: $CD1E
        add.b   (a2),d0                                 ; 008B705C: $D012
        dc.w    $CEC6                    ; 008B705E: dc.w $CEC6
        dc.w    $0CC9                    ; 008B7060: dc.w $0CC9
        move.b  a0,(a4)+                                ; 008B7062: $18C8
        and.b   d5,$24(a0,a6.w)                         ; 008B7064: $CB30, $E724
        and.b   a4,d7                                   ; 008B7068: $CE0C
        and.b   d6,-(a4)                                ; 008B706A: $CD24
        and.b   a4,d7                                   ; 008B706C: $CE0C
        and.b   d6,(a0)+                                ; 008B706E: $CD18
        dc.w    $CBCB                    ; 008B7070: dc.w $CBCB
        move.l  (a0),(a2)+                              ; 008B7072: $24D0
        dc.w    $0CCE                    ; 008B7074: dc.w $0CCE
        move.b  a5,(a1)+                                ; 008B7076: $12CD
        move.b  (a0),(a7)+                              ; 008B7078: $1ED0
        move.b  a6,(a1)+                                ; 008B707A: $12CE
        and.b   a4,d3                                   ; 008B707C: $C60C
        and.b   d4,(a0)+                                ; 008B707E: $C918
        dc.w    $C8CB                    ; 008B7080: dc.w $C8CB
        move.w  $-37(pc,a7.w),(a0)+                     ; 008B7082: $30FB, $F4C9
        dc.w    $06CB                    ; 008B7086: dc.w $06CB
        andi.l  #$06CBCD03,d0                           ; 008B7088: $0380, $06CB, $CD03
        or.b    d6,d0                                   ; 008B708E: $8006
        dc.w    $CDCE                    ; 008B7090: dc.w $CDCE
        andi.l  #$06CE03E7,d0                           ; 008B7092: $0380, $06CE, $03E7
        bset    d1,(a0)                                 ; 008B7098: $03D0
        or.b    d6,d0                                   ; 008B709A: $8006
        add.b   -(a4),d0                                ; 008B709C: $D024
        roxl.b  d3,d0                                   ; 008B709E: $E730
        roxr.b  #3,d0                                   ; 008B70A0: $E610
        dc.w    $F6FD                    ; 008B70A2: dc.w $F6FD
        dc.w    $CCC6                    ; 008B70A4: dc.w $CCC6
        andi.l  #$01E6F6D2,d0                           ; 008B70A6: $0280, $01E6, $F6D2
        andi.l  #$01E60AC6,d0                           ; 008B70AC: $0280, $01E6, $0AC6
        andi.l  #$01E6F6C6,d0                           ; 008B70B2: $0280, $01E6, $F6C6
        andi.l  #$01E60AD2,d0                           ; 008B70B8: $0280, $01E6, $0AD2
        andi.l  #$01C60280,d0                           ; 008B70BE: $0280, $01C6, $0280
        bset    d0,d6                                   ; 008B70C4: $01C6
        andi.l  #$01E6F6D0,d0                           ; 008B70C6: $0280, $01E6, $F6D0
        andi.l  #$01E60AC6,d0                           ; 008B70CC: $0280, $01E6, $0AC6
        andi.l  #$01D20280,d0                           ; 008B70D2: $0280, $01D2, $0280
        bset    d0,d6                                   ; 008B70D8: $01C6
        andi.l  #$01E6F6C6,d0                           ; 008B70DA: $0280, $01E6, $F6C6
        andi.l  #$01E60AC6,d0                           ; 008B70E0: $0280, $01E6, $0AC6
        andi.l  #$01E6F6D2,d0                           ; 008B70E6: $0280, $01E6, $F6D2
        andi.l  #$01E60AC6,d0                           ; 008B70EC: $0280, $01E6, $0AC6
        andi.l  #$01E6F6C6,d0                           ; 008B70F2: $0280, $01E6, $F6C6
        andi.l  #$01E60AF9,d0                           ; 008B70F8: $0280, $01E6, $0AF9
        and.b   d2,d3                                   ; 008B70FE: $C602
        or.b    d1,d0                                   ; 008B7100: $8001
        ror     $02(a6,a5.w)                            ; 008B7102: $E6F6, $D202
        or.b    d1,d0                                   ; 008B7106: $8001
        lsr.b   #3,d2                                   ; 008B7108: $E60A
        and.b   d2,d3                                   ; 008B710A: $C602
        or.b    d1,d0                                   ; 008B710C: $8001
        ror     $02(a6,a4.w)                            ; 008B710E: $E6F6, $C602
        or.b    d1,d0                                   ; 008B7112: $8001
        lsr.b   #3,d2                                   ; 008B7114: $E60A
        add.b   d2,d1                                   ; 008B7116: $D202
        or.b    d1,d0                                   ; 008B7118: $8001
        and.b   d2,d3                                   ; 008B711A: $C602
        or.b    d1,d0                                   ; 008B711C: $8001
        and.b   d2,d3                                   ; 008B711E: $C602
        or.b    d1,d0                                   ; 008B7120: $8001
        ror     $02(a6,a5.w)                            ; 008B7122: $E6F6, $D002
        or.b    d1,d0                                   ; 008B7126: $8001
        lsr.b   #3,d2                                   ; 008B7128: $E60A
        and.b   d2,d3                                   ; 008B712A: $C602
        or.b    d1,d0                                   ; 008B712C: $8001
        add.b   d2,d1                                   ; 008B712E: $D202
        or.b    d1,d0                                   ; 008B7130: $8001
        and.b   d2,d3                                   ; 008B7132: $C602
        or.b    d1,d0                                   ; 008B7134: $8001
        ror     $02(a6,a5.w)                            ; 008B7136: $E6F6, $D502
        or.b    d1,d0                                   ; 008B713A: $8001
        lsr.b   #3,d2                                   ; 008B713C: $E60A
        and.b   d2,d3                                   ; 008B713E: $C602
        or.b    d1,d0                                   ; 008B7140: $8001
        ror     $02(a6,a5.w)                            ; 008B7142: $E6F6, $D202
        or.b    d1,d0                                   ; 008B7146: $8001
        lsr.b   #3,d2                                   ; 008B7148: $E60A
        and.b   d2,d3                                   ; 008B714A: $C602
        or.b    d1,d0                                   ; 008B714C: $8001
        ror     $02(a6,a4.w)                            ; 008B714E: $E6F6, $C602
        or.b    d1,d0                                   ; 008B7152: $8001
        lsr.b   #3,d2                                   ; 008B7154: $E60A
        dc.w    $F9F0                    ; 008B7156: dc.w $F9F0
        move.l  d3,d0                                   ; 008B7158: $2003
        dc.w    $F0F0                    ; 008B715A: dc.w $F0F0
        add.b   d6,d1                                   ; 008B715C: $D206
        add.b   d3,d0                                   ; 008B715E: $D003
        dc.w    $80D2                    ; 008B7160: dc.w $80D2
        add.l   d4,d0                                   ; 008B7162: $D980
        add.b   d3,(a3)+                                ; 008B7164: $D71B
        dc.w    $F010                    ; 008B7166: dc.w $F010
        bset    d0,$-2E(a0,a7.w)                        ; 008B7168: $01F0, $F0D2
        andi.l  #$D080D2D8,d0                           ; 008B716C: $0380, $D080, $D2D8
        dc.w    $80D7                    ; 008B7172: dc.w $80D7
        dc.w    $80D5                    ; 008B7174: dc.w $80D5
        dc.w    $80D2                    ; 008B7176: dc.w $80D2
        bset    d7,($F02003F0).l                        ; 008B7178: $0FF9, $F020, $03F0
        dc.w    $F0D2                    ; 008B717E: dc.w $F0D2
        dc.w    $06D0                    ; 008B7180: dc.w $06D0
        andi.l  #$D2D980D7,d0                           ; 008B7182: $0380, $D2D9, $80D7
        dc.w    $1BF0                    ; 008B7188: dc.w $1BF0
        move.b  d1,d0                                   ; 008B718A: $1001
        dc.w    $F0F0                    ; 008B718C: dc.w $F0F0
        add.b   d3,d1                                   ; 008B718E: $D203
        dc.w    $80D0                    ; 008B7190: dc.w $80D0
        dc.w    $80D2                    ; 008B7192: dc.w $80D2
        add.l   d0,d4                                   ; 008B7194: $D880
        add.l   d3,d0                                   ; 008B7196: $D780
        add.l   d2,d0                                   ; 008B7198: $D580
        add.b   d3,d1                                   ; 008B719A: $D203
        or.b    a4,d0                                   ; 008B719C: $800C
        dc.w    $F9FB                    ; 008B719E: dc.w $F9FB
        dc.w    $0CF0                    ; 008B71A0: dc.w $0CF0
        move.b  d1,-(a2)                                ; 008B71A2: $1501
        addi.b  #$000C,d3                               ; 008B71A4: $0703, $800C
        add.b   d6,d1                                   ; 008B71A8: $D206
        adda.w  (a2),a0                                 ; 008B71AA: $D0D2
        adda.w  a4,a0                                   ; 008B71AC: $D0CC
        bset    d1,a3                                   ; 008B71AE: $03CB
        and.b   d4,d6                                   ; 008B71B0: $C906
        and.b   d5,a1                                   ; 008B71B2: $CB09
        or.b    d3,d0                                   ; 008B71B4: $8003
        and.b   d5,d6                                   ; 008B71B6: $CB06
        and.b   d4,d3                                   ; 008B71B8: $C903
        and.b   d6,a1                                   ; 008B71BA: $CD09
        and.b   d4,d3                                   ; 008B71BC: $C903
        or.b    a7,d0                                   ; 008B71BE: $800F
        or.b    (a2),d0                                 ; 008B71C0: $8012
        and.b   d3,d2                                   ; 008B71C2: $C403
        dc.w    $80C6                    ; 008B71C4: dc.w $80C6
        addi.l  #$C603C9CC,d0                           ; 008B71C6: $0680, $C603, $C9CC
        dc.w    $CBE7                    ; 008B71CC: dc.w $CBE7
        dc.w    $06C9                    ; 008B71CE: dc.w $06C9
        andi.l  #$27800CD2,d0                           ; 008B71D0: $0380, $2780, $0CD2
        dc.w    $06D0                    ; 008B71D6: dc.w $06D0
        adda.w  (a0),a1                                 ; 008B71D8: $D2D0
        andi.l  #$CCCBC906,d0                           ; 008B71DA: $0380, $CCCB, $C906
        and.b   d5,a1                                   ; 008B71E0: $CB09
        or.b    d3,d0                                   ; 008B71E2: $8003
        and.b   d5,d6                                   ; 008B71E4: $CB06
        and.b   d4,d3                                   ; 008B71E6: $C903
        and.b   d6,a1                                   ; 008B71E8: $CD09
        and.b   d4,d3                                   ; 008B71EA: $C903
        or.b    a7,d0                                   ; 008B71EC: $800F
        or.b    (a2),d0                                 ; 008B71EE: $8012
        and.b   d3,d2                                   ; 008B71F0: $C403
        dc.w    $80C6                    ; 008B71F2: dc.w $80C6
        addi.l  #$C603C9CC,d0                           ; 008B71F4: $0680, $C603, $C9CC
        dc.w    $CBE7                    ; 008B71FA: dc.w $CBE7
        dc.w    $06C9                    ; 008B71FC: dc.w $06C9
        bset    d1,d6                                   ; 008B71FE: $03C6
        or.b    -(a4),d0                                ; 008B7200: $8024
        dc.w    $F980                    ; 008B7202: dc.w $F980
        dc.w    $0CD9                    ; 008B7204: dc.w $0CD9
        andi.l  #$04D70280,d0                           ; 008B7206: $0280, $04D7, $0280
        dc.w    $04D5                    ; 008B720C: dc.w $04D5
        bset    d4,(a7)                                 ; 008B720E: $09D7
        andi.l  #$0DD90280,d0                           ; 008B7210: $0280, $0DD9, $0280
        bset    d0,(a1)+                                ; 008B7216: $01D9
        andi.l  #$01D70280,d0                           ; 008B7218: $0280, $01D7, $0280
        dc.w    $04D5                    ; 008B721E: dc.w $04D5
        andi.l  #$04D70280,d0                           ; 008B7220: $0280, $04D7, $0280
        dc.w    $04D5                    ; 008B7226: dc.w $04D5
        andi.l  #$04D70280,d0                           ; 008B7228: $0280, $04D7, $0280
        bset    d0,(a5)                                 ; 008B722E: $01D5
        andi.l  #$01800280,d0                           ; 008B7230: $0280, $0180, $0280
        dc.w    $0AF9                    ; 008B7236: dc.w $0AF9
        or.b    a4,d0                                   ; 008B7238: $800C
        adda.w  (a4),a1                                 ; 008B723A: $D2D4
        adda.l  (a4),a2                                 ; 008B723C: $D5D4
        andi.l  #$09D006CB,d0                           ; 008B723E: $0380, $09D0, $06CB
        dc.w    $0CD0                    ; 008B7244: dc.w $0CD0
        and.b   d6,d6                                   ; 008B7246: $CD06
        roxl.b  #3,d2                                   ; 008B7248: $E712
        and.b   (a6)+,d3                                ; 008B724A: $C61E
        lsl.b   d3,d2                                   ; 008B724C: $E72A
        asl.b   #3,d6                                   ; 008B724E: $E706
        or.b    a4,d0                                   ; 008B7250: $800C
        adda.w  (a4),a1                                 ; 008B7252: $D2D4
        adda.l  (a7),a2                                 ; 008B7254: $D5D7
        andi.l  #$09D406D0,d0                           ; 008B7256: $0380, $09D4, $06D0
        dc.w    $0CD4                    ; 008B725C: dc.w $0CD4
        addi.l  #$D4E718D5,d0                           ; 008B725E: $0680, $D4E7, $18D5
        roxl.b  d3,d0                                   ; 008B7264: $E730
        dc.w    $F9EF                    ; 008B7266: dc.w $F9EF
        ori.l   #$30BFBABF,$24B8(pc)                    ; 008B7268: $00BA, $30BF, $BABF, $24B8
        cmpi.l  #$30BFBA80,$2480(pc)                    ; 008B7270: $0CBA, $30BF, $BA80, $2480
        dc.w    $0CF8                    ; 008B7278: dc.w $0CF8
        andi.b  #$0003,(a5)                             ; 008B727A: $0315, $F803
        move.b  ($030F).w,(a1)+                         ; 008B727E: $12F8, $030F
        dc.w    $F803                    ; 008B7282: dc.w $F803
        dc.w    $0CF8                    ; 008B7284: dc.w $0CF8
        andi.b  #$0003,a1                               ; 008B7286: $0309, $F803
        dc.w    $06F8                    ; 008B728A: dc.w $06F8
        andi.b  #$0003,d3                               ; 008B728C: $0303, $F803
        move.b  ($02FD).w,(a5)+                         ; 008B7290: $1AF8, $02FD
        dc.w    $F802                    ; 008B7294: dc.w $F802
        dc.w    $FAF8                    ; 008B7296: dc.w $FAF8
        dc.w    $02F7                    ; 008B7298: dc.w $02F7
        dc.w    $F802                    ; 008B729A: dc.w $F802
        dc.w    $F4F8                    ; 008B729C: dc.w $F4F8
        dc.w    $02F1                    ; 008B729E: dc.w $02F1
        dc.w    $F802                    ; 008B72A0: dc.w $F802
        dc.w    $EEF8                    ; 008B72A2: dc.w $EEF8
        dc.w    $02EB                    ; 008B72A4: dc.w $02EB
        dc.w    $F802                    ; 008B72A6: dc.w $F802
        dc.w    $E8FB                    ; 008B72A8: dc.w $E8FB
        dc.w    $0CF8                    ; 008B72AA: dc.w $0CF8
        dc.w    $02C2                    ; 008B72AC: dc.w $02C2
        dc.w    $F802                    ; 008B72AE: dc.w $F802
        cmpa.l  ($02BC).w,a7                            ; 008B72B0: $BFF8, $02BC
        dc.w    $F802                    ; 008B72B4: dc.w $F802
        cmpa.l  ($02A5).w,a4                            ; 008B72B6: $B9F8, $02A5
        dc.w    $FBF4                    ; 008B72BA: dc.w $FBF4
        cmp.b   d6,d5                                   ; 008B72BC: $BA06
        and.l   $03C4(pc),d3                            ; 008B72BE: $C6BA, $03C4
        and.l   $-453C(pc),d3                           ; 008B72C2: $C6BA, $BAC4
        dc.w    $C6C1                    ; 008B72C6: dc.w $C6C1
        dc.w    $C4BF                    ; 008B72C8: dc.w $C4BF
        dc.w    $C1BD                    ; 008B72CA: dc.w $C1BD
        dc.w    $B303                    ; 008B72CC: dc.w $B303
        or.l    $-52(a3,d0.w),d0                        ; 008B72CE: $80B3, $06AE
        andi.l  #$06AE03B3,$-52(a3,d0.w)                ; 008B72D2: $03B3, $06AE, $03B3, $06AE
        andi.l  #$06AE03AD,$-54(a3,d0.w)                ; 008B72DA: $03B3, $06AE, $03AD, $06AC
        andi.l  #$AC06B3AC,d0                           ; 008B72E2: $0380, $AC06, $B3AC
        andi.l  #$06AC03B3,($06AC).w                    ; 008B72E8: $03B8, $06AC, $03B3, $06AC
        andi.l  #$AC06B503,($80B5).w                    ; 008B72F0: $03B8, $AC06, $B503, $80B5
        addi.l  #$03B506B0,$-4B(a0,d0.w)                ; 008B72F8: $06B0, $03B5, $06B0, $03B5
        addi.l  #$03B506AC,$-53(a0,d0.w)                ; 008B7300: $06B0, $03B5, $06AC, $03AD
        addi.l  #$0380AE06,$-4FFD(a6)                   ; 008B7308: $06AE, $0380, $AE06, $B003
        or.l    $-4F(a0,d0.w),d0                        ; 008B7310: $80B0, $06B1
        andi.l  #$B106B203,d0                           ; 008B7314: $0380, $B106, $B203
        or.l    $-4D(a2,d0.w),d0                        ; 008B731A: $80B2, $06B3
        andi.l  #$B306AE03,d0                           ; 008B731E: $0380, $B306, $AE03
        dc.w    $B306                    ; 008B7324: dc.w $B306
        dc.w    $AE03                    ; 008B7326: dc.w $AE03
        dc.w    $B306                    ; 008B7328: dc.w $B306
        dc.w    $AE03                    ; 008B732A: dc.w $AE03
        dc.w    $B306                    ; 008B732C: dc.w $B306
        dc.w    $AE03                    ; 008B732E: dc.w $AE03
        dc.w    $AD06                    ; 008B7330: dc.w $AD06
        dc.w    $AC03                    ; 008B7332: dc.w $AC03
        or.l    $06B3(a4),d0                            ; 008B7334: $80AC, $06B3
        dc.w    $AC03                    ; 008B7338: dc.w $AC03
        cmp.b   d6,d4                                   ; 008B733A: $B806
        dc.w    $AC03                    ; 008B733C: dc.w $AC03
        dc.w    $B306                    ; 008B733E: dc.w $B306
        dc.w    $ACB8                    ; 008B7340: dc.w $ACB8
        dc.w    $AEAE                    ; 008B7342: dc.w $AEAE
        dc.w    $B5AE                    ; 008B7344: dc.w $B5AE
        andi.l  #$06AE03B5,$06AE(pc)                    ; 008B7346: $03BA, $06AE, $03B5, $06AE
        cmp.l   ($03BA).w,d5                            ; 008B734E: $BAB8, $03BA
        dc.w    $AE06                    ; 008B7352: dc.w $AE06
        andi.l  #$BAAE06B8,($03BA).w                    ; 008B7354: $03B8, $BAAE, $06B8, $03BA
        dc.w    $AEB4                    ; 008B735C: dc.w $AEB4
        cmpi.l  #$0380B306,$03(a3,a2.l)                 ; 008B735E: $0CB3, $0380, $B306, $AE03
        dc.w    $B306                    ; 008B7366: dc.w $B306
        dc.w    $AE03                    ; 008B7368: dc.w $AE03
        dc.w    $B306                    ; 008B736A: dc.w $B306
        dc.w    $AE03                    ; 008B736C: dc.w $AE03
        dc.w    $B306                    ; 008B736E: dc.w $B306
        dc.w    $AE03                    ; 008B7370: dc.w $AE03
        dc.w    $AD06                    ; 008B7372: dc.w $AD06
        dc.w    $AC03                    ; 008B7374: dc.w $AC03
        or.l    $06B3(a4),d0                            ; 008B7376: $80AC, $06B3
        dc.w    $AC03                    ; 008B737A: dc.w $AC03
        cmp.b   d6,d4                                   ; 008B737C: $B806
        dc.w    $AC03                    ; 008B737E: dc.w $AC03
        dc.w    $B306                    ; 008B7380: dc.w $B306
        dc.w    $AC03                    ; 008B7382: dc.w $AC03
        cmp.l   $06B5(a4),d4                            ; 008B7384: $B8AC, $06B5
        andi.l  #$B506B003,d0                           ; 008B7388: $0380, $B506, $B003
        dc.w    $B506                    ; 008B738E: dc.w $B506
        cmp.b   d3,d0                                   ; 008B7390: $B003
        dc.w    $B506                    ; 008B7392: dc.w $B506
        cmp.b   d3,d0                                   ; 008B7394: $B003
        dc.w    $B506                    ; 008B7396: dc.w $B506
        dc.w    $AC03                    ; 008B7398: dc.w $AC03
        dc.w    $AD06                    ; 008B739A: dc.w $AD06
        dc.w    $AE03                    ; 008B739C: dc.w $AE03
        or.l    $06B0(a6),d0                            ; 008B739E: $80AE, $06B0
        andi.l  #$B006B103,d0                           ; 008B73A2: $0380, $B006, $B103
        or.l    $-4E(a1,d0.w),d0                        ; 008B73A8: $80B1, $06B2
        andi.l  #$B206B303,d0                           ; 008B73AC: $0380, $B206, $B303
        or.l    $-52(a3,d0.w),d0                        ; 008B73B2: $80B3, $06AE
        andi.l  #$06AE03B3,$-52(a3,d0.w)                ; 008B73B6: $03B3, $06AE, $03B3, $06AE
        andi.l  #$06AE03AD,$-54(a3,d0.w)                ; 008B73BE: $03B3, $06AE, $03AD, $06AC
        andi.l  #$AC06B3AC,d0                           ; 008B73C6: $0380, $AC06, $B3AC
        andi.l  #$06AC03B3,($06AC).w                    ; 008B73CC: $03B8, $06AC, $03B3, $06AC
        cmp.l   $-514B(a6),d4                           ; 008B73D4: $B8AE, $AEB5
        dc.w    $AE03                    ; 008B73D8: dc.w $AE03
        cmp.b   d6,d5                                   ; 008B73DA: $BA06
        dc.w    $AE03                    ; 008B73DC: dc.w $AE03
        dc.w    $B506                    ; 008B73DE: dc.w $B506
        dc.w    $AEBA                    ; 008B73E0: dc.w $AEBA
        dc.w    $B306                    ; 008B73E2: dc.w $B306
        dc.w    $B503                    ; 008B73E4: dc.w $B503
        or.b    d6,d0                                   ; 008B73E6: $8006
        dc.w    $B5B6                    ; 008B73E8: dc.w $B5B6
        andi.l  #$06B6B803,d0                           ; 008B73EA: $0380, $06B6, $B803
        or.b    d6,d0                                   ; 008B73F0: $8006
        cmp.b   d3,d4                                   ; 008B73F2: $B803
        asl.b   #3,d3                                   ; 008B73F4: $E703
        cmp.l   d0,d5                                   ; 008B73F6: $BA80
        addi.l  #$24F80193,$01(pc,a7.l)                 ; 008B73F8: $06BB, $24F8, $0193, $F801
        suba.w  ($018D).w,a0                            ; 008B7400: $90F8, $018D
        dc.w    $F801                    ; 008B7404: dc.w $F801
        dc.w    $8AFB                    ; 008B7406: dc.w $8AFB
        dc.w    $0CF8                    ; 008B7408: dc.w $0CF8
        ori.w   #$F801,-(a4)                            ; 008B740A: $0164, $F801
        bsr.s   $008B7408                               ; 008B740E: $61F8
        ori.w   #$F801,(a6)+                            ; 008B7410: $015E, $F801
        dc.w    $5BF8                    ; 008B7414: dc.w $5BF8
        ori.w   #$FBF4,d7                               ; 008B7416: $0147, $FBF4
        cmp.b   d6,d5                                   ; 008B741A: $BA06
        and.l   $03C4(pc),d3                            ; 008B741C: $C6BA, $03C4
        and.l   $-453C(pc),d3                           ; 008B7420: $C6BA, $BAC4
        dc.w    $C6C1                    ; 008B7424: dc.w $C6C1
        dc.w    $C4BF                    ; 008B7426: dc.w $C4BF
        dc.w    $C1BD                    ; 008B7428: dc.w $C1BD
        dc.w    $B303                    ; 008B742A: dc.w $B303
        or.l    $-52(a3,d0.w),d0                        ; 008B742C: $80B3, $06AE
        andi.l  #$06AE03B3,$-52(a3,d0.w)                ; 008B7430: $03B3, $06AE, $03B3, $06AE
        andi.l  #$06AE03AD,$-54(a3,d0.w)                ; 008B7438: $03B3, $06AE, $03AD, $06AC
        andi.l  #$AC06B3AC,d0                           ; 008B7440: $0380, $AC06, $B3AC
        andi.l  #$06AC03B3,($06AC).w                    ; 008B7446: $03B8, $06AC, $03B3, $06AC
        andi.l  #$AC06B503,($80B5).w                    ; 008B744E: $03B8, $AC06, $B503, $80B5
        addi.l  #$03B506B0,$-4B(a0,d0.w)                ; 008B7456: $06B0, $03B5, $06B0, $03B5
        addi.l  #$03B506AC,$-53(a0,d0.w)                ; 008B745E: $06B0, $03B5, $06AC, $03AD
        addi.l  #$0380AE06,$-4FFD(a6)                   ; 008B7466: $06AE, $0380, $AE06, $B003
        or.l    $-4F(a0,d0.w),d0                        ; 008B746E: $80B0, $06B1
        andi.l  #$B106B203,d0                           ; 008B7472: $0380, $B106, $B203
        or.l    $-4D(a2,d0.w),d0                        ; 008B7478: $80B2, $06B3
        andi.l  #$B306AE03,d0                           ; 008B747C: $0380, $B306, $AE03
        dc.w    $B306                    ; 008B7482: dc.w $B306
        dc.w    $AE03                    ; 008B7484: dc.w $AE03
        dc.w    $B306                    ; 008B7486: dc.w $B306
        dc.w    $AE03                    ; 008B7488: dc.w $AE03
        dc.w    $B306                    ; 008B748A: dc.w $B306
        dc.w    $AE03                    ; 008B748C: dc.w $AE03
        dc.w    $AD06                    ; 008B748E: dc.w $AD06
        dc.w    $AC03                    ; 008B7490: dc.w $AC03
        or.l    $06B3(a4),d0                            ; 008B7492: $80AC, $06B3
        dc.w    $AC03                    ; 008B7496: dc.w $AC03
        cmp.b   d6,d4                                   ; 008B7498: $B806
        dc.w    $AC03                    ; 008B749A: dc.w $AC03
        dc.w    $B306                    ; 008B749C: dc.w $B306
        dc.w    $ACB8                    ; 008B749E: dc.w $ACB8
        dc.w    $AEAE                    ; 008B74A0: dc.w $AEAE
        dc.w    $B5AE                    ; 008B74A2: dc.w $B5AE
        andi.l  #$06AE03B5,$06AE(pc)                    ; 008B74A4: $03BA, $06AE, $03B5, $06AE
        cmp.l   ($03BA).w,d5                            ; 008B74AC: $BAB8, $03BA
        dc.w    $AE06                    ; 008B74B0: dc.w $AE06
        andi.l  #$BAAE06B8,($03BA).w                    ; 008B74B2: $03B8, $BAAE, $06B8, $03BA
        dc.w    $AEB4                    ; 008B74BA: dc.w $AEB4
        cmpi.l  #$0380B306,$03(a3,a2.l)                 ; 008B74BC: $0CB3, $0380, $B306, $AE03
        dc.w    $B306                    ; 008B74C4: dc.w $B306
        dc.w    $AE03                    ; 008B74C6: dc.w $AE03
        dc.w    $B306                    ; 008B74C8: dc.w $B306
        dc.w    $AE03                    ; 008B74CA: dc.w $AE03
        dc.w    $B306                    ; 008B74CC: dc.w $B306
        dc.w    $AE03                    ; 008B74CE: dc.w $AE03
        dc.w    $AD06                    ; 008B74D0: dc.w $AD06
        dc.w    $AC03                    ; 008B74D2: dc.w $AC03
        or.l    $06B3(a4),d0                            ; 008B74D4: $80AC, $06B3
        dc.w    $AC03                    ; 008B74D8: dc.w $AC03
        cmp.b   d6,d4                                   ; 008B74DA: $B806
        dc.w    $AC03                    ; 008B74DC: dc.w $AC03
        dc.w    $B306                    ; 008B74DE: dc.w $B306
        dc.w    $AC03                    ; 008B74E0: dc.w $AC03
        cmp.l   $06B5(a4),d4                            ; 008B74E2: $B8AC, $06B5
        andi.l  #$B506B003,d0                           ; 008B74E6: $0380, $B506, $B003
        dc.w    $B506                    ; 008B74EC: dc.w $B506
        cmp.b   d3,d0                                   ; 008B74EE: $B003
        dc.w    $B506                    ; 008B74F0: dc.w $B506
        cmp.b   d3,d0                                   ; 008B74F2: $B003
        dc.w    $B506                    ; 008B74F4: dc.w $B506
        dc.w    $AC03                    ; 008B74F6: dc.w $AC03
        dc.w    $AD06                    ; 008B74F8: dc.w $AD06
        dc.w    $AE03                    ; 008B74FA: dc.w $AE03
        or.l    $06B0(a6),d0                            ; 008B74FC: $80AE, $06B0
        andi.l  #$B006B103,d0                           ; 008B7500: $0380, $B006, $B103
        or.l    $-4E(a1,d0.w),d0                        ; 008B7506: $80B1, $06B2
        andi.l  #$B206B303,d0                           ; 008B750A: $0380, $B206, $B303
        or.l    $-52(a3,d0.w),d0                        ; 008B7510: $80B3, $06AE
        andi.l  #$06AE03B3,$-52(a3,d0.w)                ; 008B7514: $03B3, $06AE, $03B3, $06AE
        andi.l  #$06AE03AD,$-54(a3,d0.w)                ; 008B751C: $03B3, $06AE, $03AD, $06AC
        andi.l  #$AC06B3AC,d0                           ; 008B7524: $0380, $AC06, $B3AC
        andi.l  #$06AC03B3,($06AC).w                    ; 008B752A: $03B8, $06AC, $03B3, $06AC
        cmp.l   $-514B(a6),d4                           ; 008B7532: $B8AE, $AEB5
        dc.w    $AE03                    ; 008B7536: dc.w $AE03
        cmp.b   d6,d5                                   ; 008B7538: $BA06
        dc.w    $AE03                    ; 008B753A: dc.w $AE03
        dc.w    $B506                    ; 008B753C: dc.w $B506
        dc.w    $AEBA                    ; 008B753E: dc.w $AEBA
        dc.w    $B306                    ; 008B7540: dc.w $B306
        dc.w    $B503                    ; 008B7542: dc.w $B503
        or.b    d6,d0                                   ; 008B7544: $8006
        dc.w    $B5B6                    ; 008B7546: dc.w $B5B6
        andi.l  #$06B6B803,d0                           ; 008B7548: $0380, $06B6, $B803
        or.b    d6,d0                                   ; 008B754E: $8006
        cmp.b   d3,d4                                   ; 008B7550: $B803
        asl.b   #3,d3                                   ; 008B7552: $E703
        cmp.l   d0,d5                                   ; 008B7554: $BA80
        addi.l  #$24E730F6,$0A(pc,a7.l)                 ; 008B7556: $06BB, $24E7, $30F6, $FD0A
        dc.w    $AE03                    ; 008B755E: dc.w $AE03
        or.l    $06B1(a6),d0                            ; 008B7560: $80AE, $06B1
        dc.w    $AE03                    ; 008B7564: dc.w $AE03
        dc.w    $B306                    ; 008B7566: dc.w $B306
        dc.w    $AE03                    ; 008B7568: dc.w $AE03
        dc.w    $B106                    ; 008B756A: dc.w $B106
        dc.w    $AEB5                    ; 008B756C: dc.w $AEB5
        dc.w    $F9AA                    ; 008B756E: dc.w $F9AA
        andi.l  #$AA06AEAA,d0                           ; 008B7570: $0380, $AA06, $AEAA
        andi.l  #$06AA03AE,$-56(a1,d0.w)                ; 008B7576: $03B1, $06AA, $03AE, $06AA
        dc.w    $B1AC                    ; 008B757E: dc.w $B1AC
        andi.l  #$AC06B0AC,d0                           ; 008B7580: $0380, $AC06, $B0AC
        andi.l  #$06AC03B0,$-54(a3,d0.w)                ; 008B7586: $03B3, $06AC, $03B0, $06AC
        cmpa.l  ($BA06B803).l,a1                        ; 008B758E: $B3F9, $BA06, $B803
        or.b    a4,d0                                   ; 008B7594: $800C
        cmp.b   d3,d4                                   ; 008B7596: $B803
        cmp.b   d6,d5                                   ; 008B7598: $BA06
        cmp.l   $-3E41(pc),d4                           ; 008B759A: $B8BA, $C1BF
        dc.w    $B303                    ; 008B759E: dc.w $B303
        or.b    a4,d0                                   ; 008B75A0: $800C
        dc.w    $B303                    ; 008B75A2: dc.w $B303
        dc.w    $B506                    ; 008B75A4: dc.w $B506
        dc.w    $B3B5                    ; 008B75A6: dc.w $B3B5
        cmpa.w  ($BA06B803).l,a4                        ; 008B75A8: $B8F9, $BA06, $B803
        or.b    a4,d0                                   ; 008B75AE: $800C
        cmp.b   d3,d4                                   ; 008B75B0: $B803
        cmp.b   d6,d5                                   ; 008B75B2: $BA06
        cmp.l   $-3E41(pc),d4                           ; 008B75B4: $B8BA, $C1BF
        dc.w    $B3BA                    ; 008B75B8: dc.w $B3BA
        bset    d1,d0                                   ; 008B75BA: $03C0
        andi.l  #$BF80BD80,d0                           ; 008B75BC: $0380, $BF80, $BD80
        cmpa.w  d4,a5                                   ; 008B75C2: $BAC4
        dc.w    $C6C1                    ; 008B75C4: dc.w $C6C1
        dc.w    $C4F9                    ; 008B75C6: dc.w $C4F9
        asl.b   #7,d1                                   ; 008B75C8: $EF01
        or.b    $-80(a0,a0.w),d0                        ; 008B75CA: $8030, $8080
        or.l    d0,d0                                   ; 008B75CE: $8080
        move.w  d0,(a0)                                 ; 008B75D0: $3080
        or.l    d0,d0                                   ; 008B75D2: $8080
        dc.w    $F801                    ; 008B75D4: dc.w $F801
        bset    d1,($0100).w                            ; 008B75D6: $03F8, $0100
        dc.w    $F800                    ; 008B75DA: dc.w $F800
        dc.w    $FDF8                    ; 008B75DC: dc.w $FDF8
        dc.w    $00FA                    ; 008B75DE: dc.w $00FA
        dc.w    $F800                    ; 008B75E0: dc.w $F800
        dc.w    $F7F8                    ; 008B75E2: dc.w $F7F8
        dc.w    $00F4                    ; 008B75E4: dc.w $00F4
        dc.w    $F800                    ; 008B75E6: dc.w $F800
        dc.w    $F1F8                    ; 008B75E8: dc.w $F1F8
        ori.b   #$0003,(a0)                             ; 008B75EA: $0110, $EF03
        dc.w    $F801                    ; 008B75EE: dc.w $F801
        dc.w    $2DF8                    ; 008B75F0: dc.w $2DF8
        ori.b   #$0001,$27F8(a2)                        ; 008B75F2: $012A, $F801, $27F8
        ori.b   #$0001,-(a4)                            ; 008B75F8: $0124, $EF01
        dc.w    $F800                    ; 008B75FC: dc.w $F800
        adda.l  ($00D8).w,a5                            ; 008B75FE: $DBF8, $00D8
        dc.w    $F800                    ; 008B7602: dc.w $F800
        adda.l  ($00D2).w,a2                            ; 008B7604: $D5F8, $00D2
        asl.b   #7,d3                                   ; 008B7608: $EF03
        ror     $01(pc,a7.l)                            ; 008B760A: $E6FB, $F801
        dc.w    $54F8                    ; 008B760E: dc.w $54F8
        ori.w   #$F801,(a1)                             ; 008B7610: $0151, $F801
        suba.w  -(a6),a0                                ; 008B7614: $90E6
        subi.l  #$30EF05E6,d0                           ; 008B7616: $0580, $30EF, $05E6
        dc.w    $FAC9                    ; 008B761C: dc.w $FAC9
        move.l  a4,d2                                   ; 008B761E: $240C
        move.b  a0,(a4)+                                ; 008B7620: $18C8
        and.b   -(a4),d4                                ; 008B7622: $C824
        and.b   d5,a4                                   ; 008B7624: $CB0C
        and.b   (a2),d5                                 ; 008B7626: $CA12
        move.b  a1,(a7)+                                ; 008B7628: $1EC9
        move.b  (a2),d1                                 ; 008B762A: $1212
        and.b   a4,d1                                   ; 008B762C: $C20C
        and.b   (a0)+,d3                                ; 008B762E: $C618
        dc.w    $C4C8                    ; 008B7630: dc.w $C4C8
        move.w  -(a7),(a0)+                             ; 008B7632: $30E7
        move.l  a2,(a2)+                                ; 008B7634: $24CA
        dc.w    $0CC9                    ; 008B7636: dc.w $0CC9
        move.l  a4,d2                                   ; 008B7638: $240C
        move.b  a0,(a4)+                                ; 008B763A: $18C8
        and.b   -(a4),d4                                ; 008B763C: $C824
        and.b   d5,a4                                   ; 008B763E: $CB0C
        and.b   (a2),d5                                 ; 008B7640: $CA12
        move.b  a1,(a7)+                                ; 008B7642: $1EC9
        move.b  (a2),d1                                 ; 008B7644: $1212
        and.b   a4,d1                                   ; 008B7646: $C20C
        and.b   (a0)+,d3                                ; 008B7648: $C618
        dc.w    $C4C8                    ; 008B764A: dc.w $C4C8
        move.w  d6,(a0)+                                ; 008B764C: $30C6
        dc.w    $06C8                    ; 008B764E: dc.w $06C8
        andi.l  #$06C8C903,d0                           ; 008B7650: $0380, $06C8, $C903
        or.b    d6,d0                                   ; 008B7656: $8006
        dc.w    $C9C9                    ; 008B7658: dc.w $C9C9
        andi.l  #$06C903E7,d0                           ; 008B765A: $0380, $06C9, $03E7
        bset    d1,a3                                   ; 008B7660: $03CB
        or.b    d6,d0                                   ; 008B7662: $8006
        and.b   -(a4),d6                                ; 008B7664: $CC24
        asr.b   #3,d6                                   ; 008B7666: $E606
        asl.b   #7,d3                                   ; 008B7668: $EF03
        dc.w    $F800                    ; 008B766A: dc.w $F800
        cmpa.l  ($00AE).w,a0                            ; 008B766C: $B1F8, $00AE
        dc.w    $F800                    ; 008B7670: dc.w $F800
        dc.w    $ABF8                    ; 008B7672: dc.w $ABF8
        ori.l   #$E6FBF800,$-1708(a0)                   ; 008B7674: $00A8, $E6FB, $F800, $E8F8
        dc.w    $00E5                    ; 008B767C: dc.w $00E5
        dc.w    $F801                    ; 008B767E: dc.w $F801
        move.l  -(a6),(a2)+                             ; 008B7680: $24E6
        subi.l  #$30EF05E6,d0                           ; 008B7682: $0580, $30EF, $05E6
        dc.w    $FAC9                    ; 008B7688: dc.w $FAC9
        move.l  a4,d2                                   ; 008B768A: $240C
        move.b  a0,(a4)+                                ; 008B768C: $18C8
        and.b   -(a4),d4                                ; 008B768E: $C824
        and.b   d5,a4                                   ; 008B7690: $CB0C
        and.b   (a2),d5                                 ; 008B7692: $CA12
        move.b  a1,(a7)+                                ; 008B7694: $1EC9
        move.b  (a2),d1                                 ; 008B7696: $1212
        and.b   a4,d1                                   ; 008B7698: $C20C
        and.b   (a0)+,d3                                ; 008B769A: $C618
        dc.w    $C4C8                    ; 008B769C: dc.w $C4C8
        move.w  -(a7),(a0)+                             ; 008B769E: $30E7
        move.l  a2,(a2)+                                ; 008B76A0: $24CA
        dc.w    $0CC9                    ; 008B76A2: dc.w $0CC9
        move.l  a4,d2                                   ; 008B76A4: $240C
        move.b  a0,(a4)+                                ; 008B76A6: $18C8
        and.b   -(a4),d4                                ; 008B76A8: $C824
        and.b   d5,a4                                   ; 008B76AA: $CB0C
        and.b   (a2),d5                                 ; 008B76AC: $CA12
        move.b  a1,(a7)+                                ; 008B76AE: $1EC9
        move.b  (a2),d1                                 ; 008B76B0: $1212
        and.b   a4,d1                                   ; 008B76B2: $C20C
        and.b   (a0)+,d3                                ; 008B76B4: $C618
        dc.w    $C4C8                    ; 008B76B6: dc.w $C4C8
        move.w  d6,(a0)+                                ; 008B76B8: $30C6
        dc.w    $06C8                    ; 008B76BA: dc.w $06C8
        andi.l  #$06C8C903,d0                           ; 008B76BC: $0380, $06C8, $C903
        or.b    d6,d0                                   ; 008B76C2: $8006
        dc.w    $C9C9                    ; 008B76C4: dc.w $C9C9
        andi.l  #$06C903E7,d0                           ; 008B76C6: $0380, $06C9, $03E7
        bset    d1,a3                                   ; 008B76CC: $03CB
        or.b    d6,d0                                   ; 008B76CE: $8006
        and.b   -(a4),d6                                ; 008B76D0: $CC24
        roxl.b  d3,d0                                   ; 008B76D2: $E730
        asr.b   #3,d6                                   ; 008B76D4: $E606
        dc.w    $F6FE                    ; 008B76D6: dc.w $F6FE
        dc.w    $F0C4                    ; 008B76D8: dc.w $F0C4
        dc.w    $06C9                    ; 008B76DA: dc.w $06C9
        and.b   d3,d2                                   ; 008B76DC: $C403
        dc.w    $80C4                    ; 008B76DE: dc.w $80C4
        dc.w    $06C9                    ; 008B76E0: dc.w $06C9
        and.b   d3,d2                                   ; 008B76E2: $C403
        and.b   d4,d6                                   ; 008B76E4: $C906
        and.b   d3,d2                                   ; 008B76E6: $C403
        and.b   d4,d6                                   ; 008B76E8: $C906
        dc.w    $C3C9                    ; 008B76EA: dc.w $C3C9
        and.b   d1,d3                                   ; 008B76EC: $C303
        dc.w    $C9C3                    ; 008B76EE: dc.w $C9C3
        dc.w    $06C9                    ; 008B76F0: dc.w $06C9
        and.b   d1,d3                                   ; 008B76F2: $C303
        and.b   d4,d6                                   ; 008B76F4: $C906
        and.b   d1,d3                                   ; 008B76F6: $C303
        and.b   d4,d6                                   ; 008B76F8: $C906
        dc.w    $F9C4                    ; 008B76FA: dc.w $F9C4
        dc.w    $06C9                    ; 008B76FC: dc.w $06C9
        and.b   d2,d2                                   ; 008B76FE: $C402
        or.b    d1,d0                                   ; 008B7700: $8001
        and.b   d4,d3                                   ; 008B7702: $C903
        and.b   d6,d2                                   ; 008B7704: $C406
        dc.w    $C9C4                    ; 008B7706: dc.w $C9C4
        bset    d1,a1                                   ; 008B7708: $03C9
        dc.w    $06C4                    ; 008B770A: dc.w $06C4
        bset    d1,a1                                   ; 008B770C: $03C9
        dc.w    $06C3                    ; 008B770E: dc.w $06C3
        and.l   d4,d0                                   ; 008B7710: $C980
        bset    d1,(a0)                                 ; 008B7712: $03D0
        dc.w    $80CE                    ; 008B7714: dc.w $80CE
        dc.w    $80CD                    ; 008B7716: dc.w $80CD
        dc.w    $80C9                    ; 008B7718: dc.w $80C9
        or.b    a4,d0                                   ; 008B771A: $800C
        dc.w    $F9E0                    ; 008B771C: dc.w $F9E0
        dc.w    $40C4                    ; 008B771E: dc.w $40C4
        bset    d1,d6                                   ; 008B7720: $03C6
        asr     d0                                      ; 008B7722: $E0C0
        and.b   d6,d3                                   ; 008B7724: $CD03
        andi.b  #$00E0,d3                               ; 008B7726: $0303, $03E0
        dc.w    $40C4                    ; 008B772A: dc.w $40C4
        bset    d1,d6                                   ; 008B772C: $03C6
        bset    d1,-(a0)                                ; 008B772E: $03E0
        dc.w    $C0CD                    ; 008B7730: dc.w $C0CD
        andi.l  #$06CD0380,d0                           ; 008B7732: $0380, $06CD, $0380
        dc.w    $06CD                    ; 008B7738: dc.w $06CD
        andi.b  #$0040,d3                               ; 008B773A: $0303, $E040
        and.b   d1,d3                                   ; 008B773E: $C303
        and.b   d3,d3                                   ; 008B7740: $C603
        asr     d0                                      ; 008B7742: $E0C0
        and.b   d6,d3                                   ; 008B7744: $CD03
        andi.b  #$00E0,d3                               ; 008B7746: $0303, $03E0
        dc.w    $40C3                    ; 008B774A: dc.w $40C3
        bset    d1,d6                                   ; 008B774C: $03C6
        bset    d1,-(a0)                                ; 008B774E: $03E0
        dc.w    $C0CD                    ; 008B7750: dc.w $C0CD
        andi.l  #$06CD03E0,d0                           ; 008B7752: $0380, $06CD, $03E0
        dc.w    $40C3                    ; 008B7758: dc.w $40C3
        bset    d1,d6                                   ; 008B775A: $03C6
        asr     d0                                      ; 008B775C: $E0C0
        and.b   d6,d3                                   ; 008B775E: $CD03
        bset    d1,($B606C6B6).l                        ; 008B7760: $03F9, $B606, $C6B6
        bset    d1,d6                                   ; 008B7766: $03C6
        cmp.b   d6,d3                                   ; 008B7768: $B606
        and.l   $-38(a6,d0.w),d3                        ; 008B776A: $C6B6, $03C8
        addi.l  #$03C906B8,$-48(a6,a4.l)                ; 008B776E: $06B6, $03C9, $06B8, $C8B8
        bset    d1,a0                                   ; 008B7776: $03C8
        cmp.b   d6,d4                                   ; 008B7778: $B806
        and.l   ($03C9).w,d4                            ; 008B777A: $C8B8, $03C9
        addi.l  #$03CB06B6,($C9B6).w                    ; 008B777E: $06B8, $03CB, $06B6, $C9B6
        bset    d1,a1                                   ; 008B7786: $03C9
        cmp.b   d6,d3                                   ; 008B7788: $B606
        and.l   d4,$-35(a6,d0.w)                        ; 008B778A: $C9B6, $03CB
        addi.l  #$03CD06B8,$-48(a6,a4.l)                ; 008B778E: $06B6, $03CD, $06B8, $CBB8
        bset    d1,a3                                   ; 008B7796: $03CB
        cmp.b   d6,d4                                   ; 008B7798: $B806
        and.l   d5,($03CD).w                            ; 008B779A: $CBB8, $03CD
        addi.l  #$03CE06F9,($BA06).w                    ; 008B779E: $06B8, $03CE, $06F9, $BA06
        add.l   $03D0(pc),d0                            ; 008B77A6: $D0BA, $03D0
        cmp.b   d6,d5                                   ; 008B77AA: $BA06
        add.l   $03D0(pc),d0                            ; 008B77AC: $D0BA, $03D0
        addi.l  #$03D006F9,$-10FF(pc)                   ; 008B77B0: $06BA, $03D0, $06F9, $EF01
        or.b    $-80(a0,a0.w),d0                        ; 008B77B8: $8030, $8080
        or.l    d0,d0                                   ; 008B77BC: $8080
        move.w  d0,(a0)                                 ; 008B77BE: $3080
        or.l    d0,d0                                   ; 008B77C0: $8080
        dc.w    $F801                    ; 008B77C2: dc.w $F801
        bset    d1,($0100).w                            ; 008B77C4: $03F8, $0100
        dc.w    $F800                    ; 008B77C8: dc.w $F800
        dc.w    $FDF8                    ; 008B77CA: dc.w $FDF8
        dc.w    $00FA                    ; 008B77CC: dc.w $00FA
        dc.w    $F800                    ; 008B77CE: dc.w $F800
        dc.w    $F7F8                    ; 008B77D0: dc.w $F7F8
        dc.w    $00F4                    ; 008B77D2: dc.w $00F4
        dc.w    $F800                    ; 008B77D4: dc.w $F800
        dc.w    $F1F8                    ; 008B77D6: dc.w $F1F8
        ori.b   #$0003,(a0)                             ; 008B77D8: $0110, $EF03
        dc.w    $F801                    ; 008B77DC: dc.w $F801
        move.l  ($0127).w,(a5)+                         ; 008B77DE: $2AF8, $0127
        dc.w    $F801                    ; 008B77E2: dc.w $F801
        move.l  ($0121).w,(a2)+                         ; 008B77E4: $24F8, $0121
        asl.b   #7,d1                                   ; 008B77E8: $EF01
        dc.w    $F800                    ; 008B77EA: dc.w $F800
        adda.l  ($00D8).w,a5                            ; 008B77EC: $DBF8, $00D8
        dc.w    $F800                    ; 008B77F0: dc.w $F800
        adda.l  ($00D2).w,a2                            ; 008B77F2: $D5F8, $00D2
        ror     $03(pc,a6.l)                            ; 008B77F6: $E6FB, $EF03
        dc.w    $F801                    ; 008B77FA: dc.w $F801
        move.w  ($0132).w,$-7FF(pc)                     ; 008B77FC: $35F8, $0132, $F801
        dc.w    $71E6                    ; 008B7802: dc.w $71E6
        subi.l  #$30EF05E6,d0                           ; 008B7804: $0580, $30EF, $05E6
        dc.w    $FAC6                    ; 008B780A: dc.w $FAC6
        move.l  a4,d2                                   ; 008B780C: $240C
        move.b  d4,(a4)+                                ; 008B780E: $18C4
        and.b   -(a4),d2                                ; 008B7810: $C424
        and.b   a4,d4                                   ; 008B7812: $C80C
        and.b   d3,(a2)                                 ; 008B7814: $C712
        move.b  d6,(a7)+                                ; 008B7816: $1EC6
        move.b  (a2),d1                                 ; 008B7818: $1212
        dc.w    $BF0C                    ; 008B781A: dc.w $BF0C
        and.b   (a0)+,d1                                ; 008B781C: $C218
        move.b  d4,(a4)+                                ; 008B781E: $18C4
        move.w  -(a7),(a0)+                             ; 008B7820: $30E7
        move.l  d7,(a2)+                                ; 008B7822: $24C7
        dc.w    $0CC6                    ; 008B7824: dc.w $0CC6
        move.l  a4,d2                                   ; 008B7826: $240C
        move.b  d4,(a4)+                                ; 008B7828: $18C4
        and.b   -(a4),d2                                ; 008B782A: $C424
        and.b   a4,d4                                   ; 008B782C: $C80C
        and.b   d3,(a2)                                 ; 008B782E: $C712
        move.b  d6,(a7)+                                ; 008B7830: $1EC6
        move.b  (a2),d1                                 ; 008B7832: $1212
        dc.w    $BF0C                    ; 008B7834: dc.w $BF0C
        and.b   (a0)+,d1                                ; 008B7836: $C218
        move.b  d4,(a4)+                                ; 008B7838: $18C4
        move.w  d2,(a0)+                                ; 008B783A: $30C2
        dc.w    $06C4                    ; 008B783C: dc.w $06C4
        andi.l  #$06C4C603,d0                           ; 008B783E: $0380, $06C4, $C603
        or.b    d6,d0                                   ; 008B7844: $8006
        dc.w    $C6C6                    ; 008B7846: dc.w $C6C6
        andi.l  #$06C603E7,d0                           ; 008B7848: $0380, $06C6, $03E7
        bset    d1,a0                                   ; 008B784E: $03C8
        or.b    d6,d0                                   ; 008B7850: $8006
        and.b   d4,-(a4)                                ; 008B7852: $C924
        asr.b   #3,d6                                   ; 008B7854: $E606
        asl.b   #7,d3                                   ; 008B7856: $EF03
        dc.w    $F800                    ; 008B7858: dc.w $F800
        dc.w    $AEF8                    ; 008B785A: dc.w $AEF8
        ori.l   #$F800A8F8,$00A5(a3)                    ; 008B785C: $00AB, $F800, $A8F8, $00A5
        ror     $00(pc,a7.l)                            ; 008B7864: $E6FB, $F800
        dc.w    $C9F8                    ; 008B7868: dc.w $C9F8
        dc.w    $00C6                    ; 008B786A: dc.w $00C6
        dc.w    $F801                    ; 008B786C: dc.w $F801
        bset    d2,-(a6)                                ; 008B786E: $05E6
        subi.l  #$30EF05E6,d0                           ; 008B7870: $0580, $30EF, $05E6
        dc.w    $FAC6                    ; 008B7876: dc.w $FAC6
        move.l  a4,d2                                   ; 008B7878: $240C
        move.b  d4,(a4)+                                ; 008B787A: $18C4
        and.b   -(a4),d2                                ; 008B787C: $C424
        and.b   a4,d4                                   ; 008B787E: $C80C
        and.b   d3,(a2)                                 ; 008B7880: $C712
        move.b  d6,(a7)+                                ; 008B7882: $1EC6
        move.b  (a2),d1                                 ; 008B7884: $1212
        dc.w    $BF0C                    ; 008B7886: dc.w $BF0C
        and.b   (a0)+,d1                                ; 008B7888: $C218
        move.b  d4,(a4)+                                ; 008B788A: $18C4
        move.w  -(a7),(a0)+                             ; 008B788C: $30E7
        move.l  d7,(a2)+                                ; 008B788E: $24C7
        dc.w    $0CC6                    ; 008B7890: dc.w $0CC6
        move.l  a4,d2                                   ; 008B7892: $240C
        move.b  d4,(a4)+                                ; 008B7894: $18C4
        and.b   -(a4),d2                                ; 008B7896: $C424
        and.b   a4,d4                                   ; 008B7898: $C80C
        and.b   d3,(a2)                                 ; 008B789A: $C712
        move.b  d6,(a7)+                                ; 008B789C: $1EC6
        move.b  (a2),d1                                 ; 008B789E: $1212
        dc.w    $BF0C                    ; 008B78A0: dc.w $BF0C
        and.b   (a0)+,d1                                ; 008B78A2: $C218
        move.b  d4,(a4)+                                ; 008B78A4: $18C4
        move.w  d2,(a0)+                                ; 008B78A6: $30C2
        dc.w    $06C4                    ; 008B78A8: dc.w $06C4
        andi.l  #$06C4C603,d0                           ; 008B78AA: $0380, $06C4, $C603
        or.b    d6,d0                                   ; 008B78B0: $8006
        dc.w    $C6C6                    ; 008B78B2: dc.w $C6C6
        andi.l  #$06C603E7,d0                           ; 008B78B4: $0380, $06C6, $03E7
        bset    d1,a0                                   ; 008B78BA: $03C8
        or.b    d6,d0                                   ; 008B78BC: $8006
        and.b   d4,-(a4)                                ; 008B78BE: $C924
        roxl.b  d3,d0                                   ; 008B78C0: $E730
        asr.b   #3,d6                                   ; 008B78C2: $E606
        dc.w    $F6FE                    ; 008B78C4: dc.w $F6FE
        dc.w    $F080                    ; 008B78C6: dc.w $F080
        dc.w    $06C6                    ; 008B78C8: dc.w $06C6
        or.b    d3,d0                                   ; 008B78CA: $8003
        and.l   d0,d3                                   ; 008B78CC: $C680
        dc.w    $06C6                    ; 008B78CE: dc.w $06C6
        or.b    d3,d0                                   ; 008B78D0: $8003
        and.b   d6,d3                                   ; 008B78D2: $C606
        or.b    d3,d0                                   ; 008B78D4: $8003
        and.b   d6,d3                                   ; 008B78D6: $C606
        dc.w    $80C6                    ; 008B78D8: dc.w $80C6
        or.b    d3,d0                                   ; 008B78DA: $8003
        and.l   d0,d3                                   ; 008B78DC: $C680
        dc.w    $06C6                    ; 008B78DE: dc.w $06C6
        or.b    d3,d0                                   ; 008B78E0: $8003
        and.b   d6,d3                                   ; 008B78E2: $C606
        or.b    d3,d0                                   ; 008B78E4: $8003
        and.b   d6,d3                                   ; 008B78E6: $C606
        dc.w    $F980                    ; 008B78E8: dc.w $F980
        dc.w    $06C6                    ; 008B78EA: dc.w $06C6
        or.b    d3,d0                                   ; 008B78EC: $8003
        and.l   d0,d3                                   ; 008B78EE: $C680
        dc.w    $06C6                    ; 008B78F0: dc.w $06C6
        or.b    d3,d0                                   ; 008B78F2: $8003
        and.b   d6,d3                                   ; 008B78F4: $C606
        or.b    d3,d0                                   ; 008B78F6: $8003
        and.b   d6,d3                                   ; 008B78F8: $C606
        dc.w    $80C6                    ; 008B78FA: dc.w $80C6
        or.b    d3,d0                                   ; 008B78FC: $8003
        and.l   d0,d6                                   ; 008B78FE: $CC80
        and.l   d5,d0                                   ; 008B7900: $CB80
        and.l   d4,d0                                   ; 008B7902: $C980
        and.l   d0,d3                                   ; 008B7904: $C680
        dc.w    $0CF9                    ; 008B7906: dc.w $0CF9
        or.b    d6,d0                                   ; 008B7908: $8006
        and.b   d4,d3                                   ; 008B790A: $C903
        andi.b  #$0080,d3                               ; 008B790C: $0303, $0380
        dc.w    $06C9                    ; 008B7910: dc.w $06C9
        andi.l  #$06C90380,d0                           ; 008B7912: $0380, $06C9, $0380
        dc.w    $06C9                    ; 008B7918: dc.w $06C9
        andi.b  #$0006,d3                               ; 008B791A: $0303, $8006
        and.b   d4,d3                                   ; 008B791E: $C903
        andi.b  #$0080,d3                               ; 008B7920: $0303, $0380
        dc.w    $06C9                    ; 008B7924: dc.w $06C9
        andi.l  #$06C90380,d0                           ; 008B7926: $0380, $06C9, $0380
        dc.w    $06C9                    ; 008B792C: dc.w $06C9
        andi.b  #$0080,d3                               ; 008B792E: $0303, $F980
        dc.w    $06C2                    ; 008B7932: dc.w $06C2
        or.b    d3,d0                                   ; 008B7934: $8003
        and.l   d0,d1                                   ; 008B7936: $C280
        dc.w    $06C2                    ; 008B7938: dc.w $06C2
        or.b    d3,d0                                   ; 008B793A: $8003
        and.b   d6,d2                                   ; 008B793C: $C406
        or.b    d3,d0                                   ; 008B793E: $8003
        and.b   d6,d3                                   ; 008B7940: $C606
        dc.w    $80C4                    ; 008B7942: dc.w $80C4
        or.b    d3,d0                                   ; 008B7944: $8003
        and.l   d0,d2                                   ; 008B7946: $C480
        dc.w    $06C4                    ; 008B7948: dc.w $06C4
        or.b    d3,d0                                   ; 008B794A: $8003
        and.b   d6,d3                                   ; 008B794C: $C606
        or.b    d3,d0                                   ; 008B794E: $8003
        and.b   d6,d4                                   ; 008B7950: $C806
        dc.w    $80C6                    ; 008B7952: dc.w $80C6
        or.b    d3,d0                                   ; 008B7954: $8003
        and.l   d0,d3                                   ; 008B7956: $C680
        dc.w    $06C6                    ; 008B7958: dc.w $06C6
        or.b    d3,d0                                   ; 008B795A: $8003
        and.b   d6,d4                                   ; 008B795C: $C806
        or.b    d3,d0                                   ; 008B795E: $8003
        and.b   d4,d6                                   ; 008B7960: $C906
        dc.w    $80C8                    ; 008B7962: dc.w $80C8
        or.b    d3,d0                                   ; 008B7964: $8003
        and.l   d0,d4                                   ; 008B7966: $C880
        dc.w    $06C8                    ; 008B7968: dc.w $06C8
        or.b    d3,d0                                   ; 008B796A: $8003
        and.b   d4,d6                                   ; 008B796C: $C906
        or.b    d3,d0                                   ; 008B796E: $8003
        and.b   d5,d6                                   ; 008B7970: $CB06
        dc.w    $F980                    ; 008B7972: dc.w $F980
        dc.w    $06CB                    ; 008B7974: dc.w $06CB
        or.b    d3,d0                                   ; 008B7976: $8003
        and.l   d5,d0                                   ; 008B7978: $CB80
        dc.w    $06CB                    ; 008B797A: dc.w $06CB
        or.b    d3,d0                                   ; 008B797C: $8003
        and.b   d5,d6                                   ; 008B797E: $CB06
        or.b    d3,d0                                   ; 008B7980: $8003
        and.b   d5,d6                                   ; 008B7982: $CB06
        dc.w    $F9EF                    ; 008B7984: dc.w $F9EF
        dc.w    $02E6                    ; 008B7986: dc.w $02E6
        eori.l  #$0CEF02E4,d0                           ; 008B7988: $0A80, $0CEF, $02E4
        andi.b  #$0006,d2                               ; 008B798E: $0302, $0106
        dc.w    $02F8                    ; 008B7992: dc.w $02F8
        dc.w    $F710                    ; 008B7994: dc.w $F710
        dc.w    $F8F7                    ; 008B7996: dc.w $F8F7
        bset    d6,($F70A).w                            ; 008B7998: $0DF8, $F70A
        dc.w    $F8F7                    ; 008B799C: dc.w $F8F7
        bra.s   $008B7998                               ; 008B799E: $60F8
        dc.w    $F704                    ; 008B79A0: dc.w $F704
        dc.w    $F8F7                    ; 008B79A2: dc.w $F8F7
        bset    d0,($F6FE).w                            ; 008B79A4: $01F8, $F6FE
        dc.w    $F8F7                    ; 008B79A8: dc.w $F8F7
        dc.w    $54F8                    ; 008B79AA: dc.w $54F8
        dc.w    $F6F8                    ; 008B79AC: dc.w $F6F8
        dc.w    $F8F6                    ; 008B79AE: dc.w $F8F6
        dc.w    $F5F8                    ; 008B79B0: dc.w $F5F8
        dc.w    $F6F2                    ; 008B79B2: dc.w $F6F2
        dc.w    $F8F7                    ; 008B79B4: dc.w $F8F7
        movem.l d2/d3/d5/d6/d7/a1/a2/a4/a5/a6/a7,($F8F6).w; 008B79B6: $48F8, $F6EC, $F8F6
        dc.w    $E9F8                    ; 008B79BC: dc.w $E9F8
        dc.w    $F6E6                    ; 008B79BE: dc.w $F6E6
        dc.w    $F8F7                    ; 008B79C0: dc.w $F8F7
        move.w  -(a6),(a6)+                             ; 008B79C2: $3CE6
        dc.w    $F6E4                    ; 008B79C4: dc.w $F6E4
        dc.w    $00E0                    ; 008B79C6: dc.w $00E0
        dc.w    $80F8                    ; 008B79C8: dc.w $80F8
        bset    d0,d0                                   ; 008B79CA: $01C0
        dc.w    $F801                    ; 008B79CC: dc.w $F801
        cmpa.l  ($01BA).w,a6                            ; 008B79CE: $BDF8, $01BA
        dc.w    $F801                    ; 008B79D2: dc.w $F801
        asr     -(a0)                                   ; 008B79D4: $E0E0
        dc.w    $40F8                    ; 008B79D6: dc.w $40F8
        dc.w    $F7C6                    ; 008B79D8: dc.w $F7C6
        asr.l   #8,d0                                   ; 008B79DA: $E080
        ror     ($8000F801).l                           ; 008B79DC: $E6F9, $8000, $F801
        dc.w    $7380                    ; 008B79E2: dc.w $7380
        dc.w    $0CF8                    ; 008B79E4: dc.w $0CF8
        ori.w   #$E60A,$-7FF4(a6)                       ; 008B79E6: $016E, $E60A, $800C
        dc.w    $F8F8                    ; 008B79EC: dc.w $F8F8
        dc.w    $4AD7                    ; 008B79EE: dc.w $4AD7
        move.l  $-80(pc,a7.w),(a2)+                     ; 008B79F0: $24FB, $F580
        move.w  -(a6),(a0)+                             ; 008B79F4: $30E6
        ror     $06E0(a7)                               ; 008B79F6: $E6EF, $06E0
        and.l   d0,d0                                   ; 008B79FA: $C080
        dc.w    $06C4                    ; 008B79FC: dc.w $06C4
        dc.w    $06F7                    ; 008B79FE: dc.w $06F7
        ori.w   #$FFF8,d0                               ; 008B7A00: $0040, $FFF8
        dc.w    $FB0B                    ; 008B7A04: dc.w $FB0B
        ror.b   #3,d2                                   ; 008B7A06: $E61A
        or.b    (a0)+,d0                                ; 008B7A08: $8018
        dc.w    $FBF4                    ; 008B7A0A: dc.w $FBF4
        ror     $-80(a6,a6.w)                           ; 008B7A0C: $E6F6, $E080
        or.b    a4,d0                                   ; 008B7A10: $800C
        asl.b   #7,d7                                   ; 008B7A12: $EF07
        add.b   d3,d0                                   ; 008B7A14: $D003
        adda.w  (a5),a1                                 ; 008B7A16: $D2D5
        adda.l  (a2),a2                                 ; 008B7A18: $D5D2
        adda.l  (a7),a2                                 ; 008B7A1A: $D5D7
        dc.w    $80D8                    ; 008B7A1C: dc.w $80D8
        adda.l  (a5),a4                                 ; 008B7A1E: $D9D5
        adda.w  (a7),a1                                 ; 008B7A20: $D2D7
        add.l   d2,d0                                   ; 008B7A22: $D580
        add.l   d0,d0                                   ; 008B7A24: $D080
        add.l   d0,d1                                   ; 008B7A26: $D280
        and.l   d0,d6                                   ; 008B7A28: $CC80
        dc.w    $C9CB                    ; 008B7A2A: dc.w $C9CB
        dc.w    $C6C9                    ; 008B7A2C: dc.w $C6C9
        dc.w    $80CB                    ; 008B7A2E: dc.w $80CB
        and.l   d6,d0                                   ; 008B7A30: $CD80
        bset    d7,d4                                   ; 008B7A32: $0FC4
        bset    d1,d6                                   ; 008B7A34: $03C6
        dc.w    $C4C9                    ; 008B7A36: dc.w $C4C9
        dc.w    $C6C4                    ; 008B7A38: dc.w $C6C4
        dc.w    $C1BF                    ; 008B7A3A: dc.w $C1BF
        dc.w    $C0BF                    ; 008B7A3C: dc.w $C0BF
        cmpa.l  d1,a6                                   ; 008B7A3E: $BDC1
        dc.w    $BDBA                    ; 008B7A40: dc.w $BDBA
        dc.w    $80BD                    ; 008B7A42: dc.w $80BD
        or.l    $-4280(pc),d0                           ; 008B7A44: $80BA, $BD80
        dc.w    $BFBA                    ; 008B7A48: dc.w $BFBA
        dc.w    $BFBA                    ; 008B7A4A: dc.w $BFBA
        dc.w    $C0C1                    ; 008B7A4C: dc.w $C0C1
        dc.w    $BD80                    ; 008B7A4E: dc.w $BD80
        bset    d7,d4                                   ; 008B7A50: $0FC4
        bset    d1,d6                                   ; 008B7A52: $03C6
        dc.w    $C4C9                    ; 008B7A54: dc.w $C4C9
        dc.w    $C6C9                    ; 008B7A56: dc.w $C6C9
        dc.w    $CBCC                    ; 008B7A58: dc.w $CBCC
        dc.w    $CDC9                    ; 008B7A5A: dc.w $CDC9
        dc.w    $C6C9                    ; 008B7A5C: dc.w $C6C9
        dc.w    $C6D0                    ; 008B7A5E: dc.w $C6D0
        dc.w    $CFCE                    ; 008B7A60: dc.w $CFCE
        dc.w    $CDCC                    ; 008B7A62: dc.w $CDCC
        dc.w    $CBCC                    ; 008B7A64: dc.w $CBCC
        dc.w    $CDD0                    ; 008B7A66: dc.w $CDD0
        adda.w  (a5),a1                                 ; 008B7A68: $D2D5
        adda.w  (a0),a1                                 ; 008B7A6A: $D2D0
        add.l   d0,d1                                   ; 008B7A6C: $D280
        dc.w    $0CD8                    ; 008B7A6E: dc.w $0CD8
        bset    d1,(a1)+                                ; 008B7A70: $03D9
        adda.l  (a2),a2                                 ; 008B7A72: $D5D2
        dc.w    $80D2                    ; 008B7A74: dc.w $80D2
        dc.w    $80D5                    ; 008B7A76: dc.w $80D5
        adda.l  (a2),a3                                 ; 008B7A78: $D7D2
        adda.w  (a1)+,a4                                ; 008B7A7A: $D8D9
        adda.l  (a2),a2                                 ; 008B7A7C: $D5D2
        adda.w  (a3)+,a6                                ; 008B7A7E: $DCDB
        adda.w  (a1)+,a5                                ; 008B7A80: $DAD9
        adda.w  (a7),a4                                 ; 008B7A82: $D8D7
        adda.l  (a7),a2                                 ; 008B7A84: $D5D7
        adda.w  (a1)+,a4                                ; 008B7A86: $D8D9
        adda.l  (a2),a2                                 ; 008B7A88: $D5D2
        dc.w    $80D2                    ; 008B7A8A: dc.w $80D2
        dc.w    $80D0                    ; 008B7A8C: dc.w $80D0
        add.l   d0,d1                                   ; 008B7A8E: $D280
        dc.w    $CCC9                    ; 008B7A90: dc.w $CCC9
        dc.w    $CBC6                    ; 008B7A92: dc.w $CBC6
        and.l   d4,d0                                   ; 008B7A94: $C980
        dc.w    $CBCD                    ; 008B7A96: dc.w $CBCD
        or.b    a4,d0                                   ; 008B7A98: $800C
        and.b   d0,d3                                   ; 008B7A9A: $C103
        dc.w    $C2C6                    ; 008B7A9C: dc.w $C2C6
        dc.w    $C9CD                    ; 008B7A9E: dc.w $C9CD
        dc.w    $CED2                    ; 008B7AA0: dc.w $CED2
        adda.l  (a1)+,a2                                ; 008B7AA2: $D5D9
        adda.w  (a1)+,a5                                ; 008B7AA4: $DAD9
        adda.l  (a7),a2                                 ; 008B7AA6: $D5D7
        adda.l  (a4),a4                                 ; 008B7AA8: $D9D4
        add.b   d6,d0                                   ; 008B7AAA: $D006
        and.b   d6,d3                                   ; 008B7AAC: $CD03
        adda.w  d4,a0                                   ; 008B7AAE: $D0C4
        addi.l  #$C403C6C9,d0                           ; 008B7AB0: $0680, $C403, $C6C9
        dc.w    $C9C6                    ; 008B7AB6: dc.w $C9C6
        dc.w    $CCCD                    ; 008B7AB8: dc.w $CCCD
        adda.w  a4,a1                                   ; 008B7ABA: $D2CC
        dc.w    $CDD2                    ; 008B7ABC: dc.w $CDD2
        dc.w    $CCCD                    ; 008B7ABE: dc.w $CCCD
        adda.w  a4,a1                                   ; 008B7AC0: $D2CC
        dc.w    $CDD2                    ; 008B7AC2: dc.w $CDD2
        dc.w    $CCCD                    ; 008B7AC4: dc.w $CCCD
        adda.w  a1,a1                                   ; 008B7AC6: $D2C9
        add.b   d6,d0                                   ; 008B7AC8: $D006
        dc.w    $CECD                    ; 008B7ACA: dc.w $CECD
        bset    d1,a3                                   ; 008B7ACC: $03CB
        dc.w    $C9CD                    ; 008B7ACE: dc.w $C9CD
        dc.w    $80CB                    ; 008B7AD0: dc.w $80CB
        dc.w    $C8C4                    ; 008B7AD2: dc.w $C8C4
        addi.l  #$03C4C6C9,d0                           ; 008B7AD4: $0680, $03C4, $C6C9
        dc.w    $06CD                    ; 008B7ADA: dc.w $06CD
        andi.l  #$CED2D5D7,d0                           ; 008B7ADC: $0380, $CED2, $D5D7
        add.b   d4,d6                                   ; 008B7AE2: $D906
        add.b   d3,d3                                   ; 008B7AE4: $D703
        adda.l  (a7),a2                                 ; 008B7AE6: $D5D7
        adda.l  (a2),a2                                 ; 008B7AE8: $D5D2
        dc.w    $CDD7                    ; 008B7AEA: dc.w $CDD7
        adda.l  (a4),a4                                 ; 008B7AEC: $D9D4
        add.b   d6,d0                                   ; 008B7AEE: $D006
        and.b   d6,d3                                   ; 008B7AF0: $CD03
        adda.w  d4,a0                                   ; 008B7AF2: $D0C4
        addi.l  #$C403C6C9,d0                           ; 008B7AF4: $0680, $C403, $C6C9
        dc.w    $C9C6                    ; 008B7AFA: dc.w $C9C6
        or.b    a4,d0                                   ; 008B7AFC: $800C
        and.b   d0,d3                                   ; 008B7AFE: $C103
        dc.w    $C2C6                    ; 008B7B00: dc.w $C2C6
        dc.w    $C9CD                    ; 008B7B02: dc.w $C9CD
        dc.w    $CED2                    ; 008B7B04: dc.w $CED2
        adda.l  (a1)+,a2                                ; 008B7B06: $D5D9
        adda.w  (a1)+,a5                                ; 008B7B08: $DAD9
        adda.l  $-3C(pc,d0.l),a2                        ; 008B7B0A: $D5FB, $0CC4
        dc.w    $C6C8                    ; 008B7B0E: dc.w $C6C8
        and.b   d0,d6                                   ; 008B7B10: $C106
        and.b   d3,d2                                   ; 008B7B12: $C403
        or.l    ($B802).w,d0                            ; 008B7B14: $80B8, $B802
        cmp.b   d1,d5                                   ; 008B7B18: $BA01
        cmp.b   d2,d6                                   ; 008B7B1A: $BC02
        dc.w    $BF01                    ; 008B7B1C: dc.w $BF01
        and.b   d0,d2                                   ; 008B7B1E: $C102
        and.b   d1,d2                                   ; 008B7B20: $C401
        and.b   d2,d3                                   ; 008B7B22: $C602
        and.b   d1,d4                                   ; 008B7B24: $C801
        and.b   d5,d2                                   ; 008B7B26: $CB02
        and.b   d6,d1                                   ; 008B7B28: $CD01
        add.b   d2,d0                                   ; 008B7B2A: $D002
        add.b   d1,d1                                   ; 008B7B2C: $D201
        add.b   d2,d2                                   ; 008B7B2E: $D402
        add.b   d1,d1                                   ; 008B7B30: $D201
        add.b   d2,d0                                   ; 008B7B32: $D002
        and.b   d6,d1                                   ; 008B7B34: $CD01
        and.b   d5,-(a4)                                ; 008B7B36: $CB24
        dc.w    $FBF4                    ; 008B7B38: dc.w $FBF4
        or.b    $-15(a0,a6.w),d0                        ; 008B7B3A: $8030, $E6EB
        asr.b   #3,d5                                   ; 008B7B3E: $E605
        asl.b   #7,d6                                   ; 008B7B40: $EF06
        asr     d0                                      ; 008B7B42: $E0C0
        or.b    d6,d0                                   ; 008B7B44: $8006
        and.b   d6,d2                                   ; 008B7B46: $C406
        dc.w    $F700                    ; 008B7B48: dc.w $F700
        dc.w    $40FF                    ; 008B7B4A: dc.w $40FF
        dc.w    $F880                    ; 008B7B4C: dc.w $F880
        move.w  d0,(a0)                                 ; 008B7B4E: $3080
        roxr.b  #3,d7                                   ; 008B7B50: $E617
        dc.w    $F6FE                    ; 008B7B52: dc.w $F6FE
        move.w  (a5),($0280).w                          ; 008B7B54: $31D5, $0280
        dc.w    $04D4                    ; 008B7B58: dc.w $04D4
        andi.l  #$04D209D4,d0                           ; 008B7B5A: $0280, $04D2, $09D4
        andi.l  #$0DD50280,d0                           ; 008B7B60: $0280, $0DD5, $0280
        bset    d0,(a5)                                 ; 008B7B66: $01D5
        andi.l  #$01D40280,d0                           ; 008B7B68: $0280, $01D4, $0280
        dc.w    $04D2                    ; 008B7B6E: dc.w $04D2
        andi.l  #$04D40280,d0                           ; 008B7B70: $0280, $04D4, $0280
        dc.w    $04D2                    ; 008B7B76: dc.w $04D2
        andi.l  #$04D40280,d0                           ; 008B7B78: $0280, $04D4, $0280
        bset    d0,(a2)                                 ; 008B7B7E: $01D2
        andi.l  #$01800280,d0                           ; 008B7B80: $0280, $0180, $0280
        eori.l  #$3080F9F0,d0                           ; 008B7B86: $0A80, $3080, $F9F0
        move.l  d3,d0                                   ; 008B7B8C: $2003
        dc.w    $F0F0                    ; 008B7B8E: dc.w $F0F0
        add.b   d6,d1                                   ; 008B7B90: $D206
        add.b   d3,d0                                   ; 008B7B92: $D003
        dc.w    $80D2                    ; 008B7B94: dc.w $80D2
        add.l   d4,d0                                   ; 008B7B96: $D980
        add.b   d3,a7                                   ; 008B7B98: $D70F
        dc.w    $F010                    ; 008B7B9A: dc.w $F010
        bset    d0,$-1A(a0,a7.w)                        ; 008B7B9C: $01F0, $F0E6
        dc.w    $F980                    ; 008B7BA0: dc.w $F980
        andi.l  #$808080DC,d0                           ; 008B7BA2: $0380, $8080, $80DC
        dc.w    $80DA                    ; 008B7BA8: dc.w $80DA
        dc.w    $80D9                    ; 008B7BAA: dc.w $80D9
        dc.w    $80D5                    ; 008B7BAC: dc.w $80D5
        bset    d7,-(a6)                                ; 008B7BAE: $0FE6
        addi.l  #$0CF9F020,d0                           ; 008B7BB0: $0780, $0CF9, $F020
        bset    d1,$-2E(a0,a7.w)                        ; 008B7BB6: $03F0, $F0D2
        dc.w    $06D0                    ; 008B7BBA: dc.w $06D0
        andi.l  #$D2D980D7,d0                           ; 008B7BBC: $0380, $D2D9, $80D7
        bset    d7,$01(a0,d1.w)                         ; 008B7BC2: $0FF0, $1001
        dc.w    $F0F0                    ; 008B7BC6: dc.w $F0F0
        ror     ($80038080).l                           ; 008B7BC8: $E6F9, $8003, $8080
        or.l    d0,d0                                   ; 008B7BCE: $8080
        add.l   d0,d6                                   ; 008B7BD0: $DC80
        add.l   d0,d5                                   ; 008B7BD2: $DA80
        add.l   d4,d0                                   ; 008B7BD4: $D980
        add.b   d2,d3                                   ; 008B7BD6: $D503
        or.b    a4,d0                                   ; 008B7BD8: $800C
        asr.b   #3,d7                                   ; 008B7BDA: $E607
        or.b    a4,d0                                   ; 008B7BDC: $800C
        dc.w    $F9F5                    ; 008B7BDE: dc.w $F9F5
        addi.l  #$30808080,d0                           ; 008B7BE0: $0780, $3080, $8080
        or.l    d0,d0                                   ; 008B7BE6: $8080
        or.l    d0,d0                                   ; 008B7BE8: $8080
        dc.w    $F507                    ; 008B7BEA: dc.w $F507
        dc.w    $F020                    ; 008B7BEC: dc.w $F020
        ori.b   #$00EC,d1                               ; 008B7BEE: $0101, $03EC
        dc.w    $FFEC                    ; 008B7BF2: dc.w $FFEC
        bset    d3,a5                                   ; 008B7BF4: $07CD
        dc.w    $06EC                    ; 008B7BF6: dc.w $06EC
        dc.w    $FFE7                    ; 008B7BF8: dc.w $FFE7
        dc.w    $06F7                    ; 008B7BFA: dc.w $06F7
        ori.b   #$00F8,d7                               ; 008B7BFC: $0007, $FFF8
        asr.b   #6,d7                                   ; 008B7C00: $EC07
        and.b   d7,d6                                   ; 008B7C02: $CF06
        dc.w    $ECFF                    ; 008B7C04: dc.w $ECFF
        asl.b   #3,d6                                   ; 008B7C06: $E706
        dc.w    $F700                    ; 008B7C08: dc.w $F700
        dc.w    $07FF                    ; 008B7C0A: dc.w $07FF
        dc.w    $F8F7                    ; 008B7C0C: dc.w $F8F7
        ori.b   #$00E2,d4                               ; 008B7C0E: $0104, $FFE2
        asr.b   #6,d1                                   ; 008B7C12: $EC01
        or.b    $-80(a0,a0.w),d0                        ; 008B7C14: $8030, $8080
        or.l    d0,d0                                   ; 008B7C18: $8080
        or.l    d0,d0                                   ; 008B7C1A: $8080
        or.l    d0,d0                                   ; 008B7C1C: $8080
        move.w  d0,(a0)                                 ; 008B7C1E: $3080
        or.l    d0,d0                                   ; 008B7C20: $8080
        or.l    d0,d0                                   ; 008B7C22: $8080
        or.l    d0,d0                                   ; 008B7C24: $8080
        dc.w    $ECFF                    ; 008B7C26: dc.w $ECFF
        or.b    $00(a0,a7.l),d0                         ; 008B7C28: $8030, $F800
        cmp.l   d0,d2                                   ; 008B7C2C: $B480
        move.w  ($00AF).w,(a0)+                         ; 008B7C2E: $30F8, $00AF
        asr.b   #6,d1                                   ; 008B7C32: $EC01
        dc.w    $F800                    ; 008B7C34: dc.w $F800
        dc.w    $CDF8                    ; 008B7C36: dc.w $CDF8
        dc.w    $00CA                    ; 008B7C38: dc.w $00CA
        dc.w    $F800                    ; 008B7C3A: dc.w $F800
        dc.w    $C7F8                    ; 008B7C3C: dc.w $C7F8
        dc.w    $00C4                    ; 008B7C3E: dc.w $00C4
        dc.w    $F800                    ; 008B7C40: dc.w $F800
        asl.l   #3,d0                                   ; 008B7C42: $E780
        move.w  $-033(a4),(a0)+                         ; 008B7C44: $30EC, $FFCD
        move.l  a6,(a2)+                                ; 008B7C48: $24CE
        dc.w    $0CCD                    ; 008B7C4A: dc.w $0CCD
        move.b  a3,(a4)+                                ; 008B7C4C: $18CB
        and.b   d5,-(a4)                                ; 008B7C4E: $CB24
        add.b   a4,d0                                   ; 008B7C50: $D00C
        and.b   (a2),d7                                 ; 008B7C52: $CE12
        and.b   d6,(a6)+                                ; 008B7C54: $CD1E
        add.b   (a2),d0                                 ; 008B7C56: $D012
        dc.w    $CEC6                    ; 008B7C58: dc.w $CEC6
        dc.w    $0CC9                    ; 008B7C5A: dc.w $0CC9
        move.b  a0,(a4)+                                ; 008B7C5C: $18C8
        and.b   d5,$24(a0,a6.w)                         ; 008B7C5E: $CB30, $E724
        and.b   a4,d7                                   ; 008B7C62: $CE0C
        and.b   d6,-(a4)                                ; 008B7C64: $CD24
        and.b   a4,d7                                   ; 008B7C66: $CE0C
        and.b   d6,(a0)+                                ; 008B7C68: $CD18
        dc.w    $CBCB                    ; 008B7C6A: dc.w $CBCB
        move.l  (a0),(a2)+                              ; 008B7C6C: $24D0
        dc.w    $0CCE                    ; 008B7C6E: dc.w $0CCE
        move.b  a5,(a1)+                                ; 008B7C70: $12CD
        move.b  (a0),(a7)+                              ; 008B7C72: $1ED0
        move.b  a6,(a1)+                                ; 008B7C74: $12CE
        and.b   a4,d3                                   ; 008B7C76: $C60C
        and.b   d4,(a0)+                                ; 008B7C78: $C918
        dc.w    $C8CB                    ; 008B7C7A: dc.w $C8CB
        move.w  -(a7),(a0)+                             ; 008B7C7C: $30E7
        move.w  $0180(a4),(a0)+                         ; 008B7C7E: $30EC, $0180
        move.w  d0,(a0)                                 ; 008B7C82: $3080
        or.l    d0,d0                                   ; 008B7C84: $8080
        or.l    d0,d0                                   ; 008B7C86: $8080
        or.l    d0,d0                                   ; 008B7C88: $8080
        or.b    $00(a0,a7.l),d0                         ; 008B7C8A: $8030, $F800
        dc.w    $75F8                    ; 008B7C8E: dc.w $75F8
        ori.w   #$F800,$-8(a2,d6.l)                     ; 008B7C90: $0072, $F800, $6FF8
        ori.w   #$F800,$-7080(a4)                       ; 008B7C96: $006C, $F800, $8F80
        move.w  $-033(a4),(a0)+                         ; 008B7C9C: $30EC, $FFCD
        move.l  a6,(a2)+                                ; 008B7CA0: $24CE
        dc.w    $0CCD                    ; 008B7CA2: dc.w $0CCD
        move.b  a3,(a4)+                                ; 008B7CA4: $18CB
        and.b   d5,-(a4)                                ; 008B7CA6: $CB24
        add.b   a4,d0                                   ; 008B7CA8: $D00C
        and.b   (a2),d7                                 ; 008B7CAA: $CE12
        and.b   d6,(a6)+                                ; 008B7CAC: $CD1E
        add.b   (a2),d0                                 ; 008B7CAE: $D012
        dc.w    $CEC6                    ; 008B7CB0: dc.w $CEC6
        dc.w    $0CC9                    ; 008B7CB2: dc.w $0CC9
        move.b  a0,(a4)+                                ; 008B7CB4: $18C8
        and.b   d5,$24(a0,a6.w)                         ; 008B7CB6: $CB30, $E724
        and.b   a4,d7                                   ; 008B7CBA: $CE0C
        and.b   d6,-(a4)                                ; 008B7CBC: $CD24
        and.b   a4,d7                                   ; 008B7CBE: $CE0C
        and.b   d6,(a0)+                                ; 008B7CC0: $CD18
        dc.w    $CBCB                    ; 008B7CC2: dc.w $CBCB
        move.l  (a0),(a2)+                              ; 008B7CC4: $24D0
        dc.w    $0CCE                    ; 008B7CC6: dc.w $0CCE
        move.b  a5,(a1)+                                ; 008B7CC8: $12CD
        move.b  (a0),(a7)+                              ; 008B7CCA: $1ED0
        move.b  a6,(a1)+                                ; 008B7CCC: $12CE
        and.b   a4,d3                                   ; 008B7CCE: $C60C
        and.b   d4,(a0)+                                ; 008B7CD0: $C918
        dc.w    $C8CB                    ; 008B7CD2: dc.w $C8CB
        move.w  -(a7),(a0)+                             ; 008B7CD4: $30E7
        move.w  d0,(a0)                                 ; 008B7CD6: $3080
        move.w  d0,(a0)                                 ; 008B7CD8: $3080
        move.w  $01F6(a4),(a0)+                         ; 008B7CDA: $30EC, $01F6
        dc.w    $FF00                    ; 008B7CDE: dc.w $FF00
        or.b    a4,d0                                   ; 008B7CE0: $800C
        adda.w  (a2),a0                                 ; 008B7CE2: $D0D2
        add.b   a0,d6                                   ; 008B7CE4: $DC08
        add.b   d5,d2                                   ; 008B7CE6: $DB02
        adda.w  (a1)+,a5                                ; 008B7CE8: $DAD9
        move.l  (a7),(a5)+                              ; 008B7CEA: $2AD7
        bset    d1,(a5)                                 ; 008B7CEC: $03D5
        add.b   d6,d2                                   ; 008B7CEE: $D406
        add.b   d2,d3                                   ; 008B7CF0: $D503
        add.b   d6,d2                                   ; 008B7CF2: $D406
        adda.w  a5,a0                                   ; 008B7CF4: $D0CD
        bset    d1,(a2)                                 ; 008B7CF6: $03D2
        dc.w    $80D2                    ; 008B7CF8: dc.w $80D2
        adda.w  a3,a0                                   ; 008B7CFA: $D0CB
        dc.w    $02CC                    ; 008B7CFC: dc.w $02CC
        dc.w    $CBC9                    ; 008B7CFE: dc.w $CBC9
        bset    d1,d6                                   ; 008B7D00: $03C6
        dc.w    $F9C2                    ; 008B7D02: dc.w $F9C2
        bset    d1,d6                                   ; 008B7D04: $03C6
        dc.w    $C9C6                    ; 008B7D06: dc.w $C9C6
        dc.w    $CDC2                    ; 008B7D08: dc.w $CDC2
        dc.w    $C6CD                    ; 008B7D0A: dc.w $C6CD
        dc.w    $06C2                    ; 008B7D0C: dc.w $06C2
        bset    d1,d6                                   ; 008B7D0E: $03C6
        and.b   d6,d6                                   ; 008B7D10: $CD06
        and.b   d3,d1                                   ; 008B7D12: $C203
        dc.w    $C6CD                    ; 008B7D14: dc.w $C6CD
        dc.w    $C2C4                    ; 008B7D16: dc.w $C2C4
        dc.w    $C8C4                    ; 008B7D18: dc.w $C8C4
        dc.w    $CDC2                    ; 008B7D1A: dc.w $CDC2
        dc.w    $C4CD                    ; 008B7D1C: dc.w $C4CD
        dc.w    $06C2                    ; 008B7D1E: dc.w $06C2
        bset    d1,d4                                   ; 008B7D20: $03C4
        and.b   d6,d6                                   ; 008B7D22: $CD06
        and.b   d3,d1                                   ; 008B7D24: $C203
        dc.w    $C4CD                    ; 008B7D26: dc.w $C4CD
        dc.w    $F9AC                    ; 008B7D28: dc.w $F9AC
        andi.l  #$01B002B3,$01B8(a6)                    ; 008B7D2A: $02AE, $01B0, $02B3, $01B8
        andi.l  #$01BC02BF,$01C4(pc)                    ; 008B7D32: $02BA, $01BC, $02BF, $01C4
        dc.w    $02C6                    ; 008B7D3A: dc.w $02C6
        ori.b   #$0001,d2                               ; 008B7D3C: $0102, $CB01
        add.b   d2,d0                                   ; 008B7D40: $D002
        add.b   d1,d1                                   ; 008B7D42: $D201
        add.b   d2,d2                                   ; 008B7D44: $D402
        add.b   d3,d1                                   ; 008B7D46: $D701
        add.b   d2,d6                                   ; 008B7D48: $DC02
        add.b   d3,d1                                   ; 008B7D4A: $D701
        add.b   d2,d2                                   ; 008B7D4C: $D402
        add.b   d1,d1                                   ; 008B7D4E: $D201
        add.b   d2,d0                                   ; 008B7D50: $D002
        and.b   d5,d1                                   ; 008B7D52: $CB01
        and.b   d2,d4                                   ; 008B7D54: $C802
        and.b   d1,d3                                   ; 008B7D56: $C601
        and.b   d2,d2                                   ; 008B7D58: $C402
        dc.w    $BF01                    ; 008B7D5A: dc.w $BF01
        cmp.b   d2,d6                                   ; 008B7D5C: $BC02
        cmp.b   d1,d5                                   ; 008B7D5E: $BA01
        cmp.b   d2,d4                                   ; 008B7D60: $B802
        dc.w    $B301                    ; 008B7D62: dc.w $B301
        cmp.b   d2,d0                                   ; 008B7D64: $B002
        dc.w    $AC01                    ; 008B7D66: dc.w $AC01
        dc.w    $F9F5                    ; 008B7D68: dc.w $F9F5
        addi.l  #$30808080,d0                           ; 008B7D6A: $0780, $3080, $8080
        or.l    d0,d0                                   ; 008B7D70: $8080
        or.l    d0,d0                                   ; 008B7D72: $8080
        dc.w    $F507                    ; 008B7D74: dc.w $F507
        dc.w    $F01E                    ; 008B7D76: dc.w $F01E
        ori.b   #$00EC,d1                               ; 008B7D78: $0101, $03EC
        dc.w    $FFEC                    ; 008B7D7C: dc.w $FFEC
        bset    d3,a1                                   ; 008B7D7E: $07C9
        dc.w    $06EC                    ; 008B7D80: dc.w $06EC
        dc.w    $FFE7                    ; 008B7D82: dc.w $FFE7
        dc.w    $06F7                    ; 008B7D84: dc.w $06F7
        ori.b   #$00F8,d7                               ; 008B7D86: $0007, $FFF8
        asr.b   #6,d7                                   ; 008B7D8A: $EC07
        and.b   d5,d6                                   ; 008B7D8C: $CB06
        dc.w    $ECFF                    ; 008B7D8E: dc.w $ECFF
        asl.b   #3,d6                                   ; 008B7D90: $E706
        dc.w    $F700                    ; 008B7D92: dc.w $F700
        dc.w    $07FF                    ; 008B7D94: dc.w $07FF
        dc.w    $F8F7                    ; 008B7D96: dc.w $F8F7
        ori.b   #$00E2,d4                               ; 008B7D98: $0104, $FFE2
        asr.b   #6,d1                                   ; 008B7D9C: $EC01
        or.b    $-80(a0,a0.w),d0                        ; 008B7D9E: $8030, $8080
        or.l    d0,d0                                   ; 008B7DA2: $8080
        or.l    d0,d0                                   ; 008B7DA4: $8080
        or.l    d0,d0                                   ; 008B7DA6: $8080
        move.w  d0,(a0)                                 ; 008B7DA8: $3080
        or.l    d0,d0                                   ; 008B7DAA: $8080
        or.l    d0,d0                                   ; 008B7DAC: $8080
        or.l    d0,d0                                   ; 008B7DAE: $8080
        or.b    a4,d0                                   ; 008B7DB0: $800C
        asr.b   #6,d3                                   ; 008B7DB2: $EC03
        or.b    $-1(a0,a7.l),d0                         ; 008B7DB4: $8030, $F8FF
        move.l  d0,(a4)                                 ; 008B7DB8: $2880
        move.w  ($FF23).w,(a0)+                         ; 008B7DBA: $30F8, $FF23
        dc.w    $F8FF                    ; 008B7DBE: dc.w $F8FF
        lea     ($FF40).w,a1                            ; 008B7DC0: $43F8, $FF40
        dc.w    $F8FF                    ; 008B7DC4: dc.w $F8FF
        dc.w    $3DF8                    ; 008B7DC6: dc.w $3DF8
        dc.w    $FF3A                    ; 008B7DC8: dc.w $FF3A
        dc.w    $F8FF                    ; 008B7DCA: dc.w $F8FF
        subq.l  #6,d0                                   ; 008B7DCC: $5D80
        move.w  $-033(a4),(a0)+                         ; 008B7DCE: $30EC, $FFCD
        move.l  a6,(a2)+                                ; 008B7DD2: $24CE
        dc.w    $0CCD                    ; 008B7DD4: dc.w $0CCD
        move.b  a3,(a4)+                                ; 008B7DD6: $18CB
        and.b   d5,-(a4)                                ; 008B7DD8: $CB24
        add.b   a4,d0                                   ; 008B7DDA: $D00C
        and.b   (a2),d7                                 ; 008B7DDC: $CE12
        and.b   d6,(a6)+                                ; 008B7DDE: $CD1E
        add.b   (a2),d0                                 ; 008B7DE0: $D012
        dc.w    $CEC6                    ; 008B7DE2: dc.w $CEC6
        dc.w    $0CC9                    ; 008B7DE4: dc.w $0CC9
        move.b  a0,(a4)+                                ; 008B7DE6: $18C8
        and.b   d5,$24(a0,a6.w)                         ; 008B7DE8: $CB30, $E724
        and.b   a4,d7                                   ; 008B7DEC: $CE0C
        and.b   d6,-(a4)                                ; 008B7DEE: $CD24
        and.b   a4,d7                                   ; 008B7DF0: $CE0C
        and.b   d6,(a0)+                                ; 008B7DF2: $CD18
        dc.w    $CBCB                    ; 008B7DF4: dc.w $CBCB
        move.l  (a0),(a2)+                              ; 008B7DF6: $24D0
        dc.w    $0CCE                    ; 008B7DF8: dc.w $0CCE
        move.b  a5,(a1)+                                ; 008B7DFA: $12CD
        move.b  (a0),(a7)+                              ; 008B7DFC: $1ED0
        move.b  a6,(a1)+                                ; 008B7DFE: $12CE
        and.b   a4,d3                                   ; 008B7E00: $C60C
        and.b   d4,(a0)+                                ; 008B7E02: $C918
        dc.w    $C8CB                    ; 008B7E04: dc.w $C8CB
        move.w  -(a7),(a0)+                             ; 008B7E06: $30E7
        move.w  $0180(a4),(a0)+                         ; 008B7E08: $30EC, $0180
        move.w  d0,(a0)                                 ; 008B7E0C: $3080
        or.l    d0,d0                                   ; 008B7E0E: $8080
        or.l    d0,d0                                   ; 008B7E10: $8080
        or.l    d0,d0                                   ; 008B7E12: $8080
        or.b    $-2(a0,a7.l),d0                         ; 008B7E14: $8030, $F8FE
        dc.w    $EBF8                    ; 008B7E18: dc.w $EBF8
        dc.w    $FEE8                    ; 008B7E1A: dc.w $FEE8
        dc.w    $F8FE                    ; 008B7E1C: dc.w $F8FE
        roxl    ($FEE2).w                               ; 008B7E1E: $E5F8, $FEE2
        dc.w    $F8FF                    ; 008B7E22: dc.w $F8FF
        subi.l  #$30ECFFCD,d0                           ; 008B7E24: $0580, $30EC, $FFCD
        move.l  a6,(a2)+                                ; 008B7E2A: $24CE
        dc.w    $0CCD                    ; 008B7E2C: dc.w $0CCD
        move.b  a3,(a4)+                                ; 008B7E2E: $18CB
        and.b   d5,-(a4)                                ; 008B7E30: $CB24
        add.b   a4,d0                                   ; 008B7E32: $D00C
        and.b   (a2),d7                                 ; 008B7E34: $CE12
        and.b   d6,(a6)+                                ; 008B7E36: $CD1E
        add.b   (a2),d0                                 ; 008B7E38: $D012
        dc.w    $CEC6                    ; 008B7E3A: dc.w $CEC6
        dc.w    $0CC9                    ; 008B7E3C: dc.w $0CC9
        move.b  a0,(a4)+                                ; 008B7E3E: $18C8
        and.b   d5,$24(a0,a6.w)                         ; 008B7E40: $CB30, $E724
        and.b   a4,d7                                   ; 008B7E44: $CE0C
        and.b   d6,-(a4)                                ; 008B7E46: $CD24
        and.b   a4,d7                                   ; 008B7E48: $CE0C
        and.b   d6,(a0)+                                ; 008B7E4A: $CD18
        dc.w    $CBCB                    ; 008B7E4C: dc.w $CBCB
        move.l  (a0),(a2)+                              ; 008B7E4E: $24D0
        dc.w    $0CCE                    ; 008B7E50: dc.w $0CCE
        move.b  a5,(a1)+                                ; 008B7E52: $12CD
        move.b  (a0),(a7)+                              ; 008B7E54: $1ED0
        move.b  a6,(a1)+                                ; 008B7E56: $12CE
        and.b   a4,d3                                   ; 008B7E58: $C60C
        and.b   d4,(a0)+                                ; 008B7E5A: $C918
        dc.w    $C8CB                    ; 008B7E5C: dc.w $C8CB
        move.w  -(a7),(a0)+                             ; 008B7E5E: $30E7
        move.l  $-280(a4),(a2)+                         ; 008B7E60: $24EC, $FD80
        move.w  d0,(a0)                                 ; 008B7E64: $3080
        move.w  $01F6(a4),(a0)+                         ; 008B7E66: $30EC, $01F6
        dc.w    $FEFE                    ; 008B7E6A: dc.w $FEFE
        dc.w    $F3E7                    ; 008B7E6C: dc.w $F3E7
        dc.w    $F502                    ; 008B7E6E: dc.w $F502
        and.b   d3,d7                                   ; 008B7E70: $CE03
        bset    d1,$06(a5,d0.w)                         ; 008B7E72: $03F5, $0106
        dc.w    $F700                    ; 008B7E76: dc.w $F700
        dc.w    $1CFF                    ; 008B7E78: dc.w $1CFF
        dc.w    $F480                    ; 008B7E7A: dc.w $F480
        move.w  $-32(a5,d0.w),(a0)+                     ; 008B7E7C: $30F5, $02CE
        andi.b  #$0001,d3                               ; 008B7E80: $0303, $F501
        dc.w    $06F7                    ; 008B7E84: dc.w $06F7
        dc.w    $007F                    ; 008B7E86: dc.w $007F
        dc.w    $FFF4                    ; 008B7E88: dc.w $FFF4
        dc.w    $F502                    ; 008B7E8A: dc.w $F502
        and.b   d3,d7                                   ; 008B7E8C: $CE03
        bset    d1,$06(a5,d0.w)                         ; 008B7E8E: $03F5, $0106
        dc.w    $F502                    ; 008B7E92: dc.w $F502
        and.b   d3,d7                                   ; 008B7E94: $CE03
        bset    d1,$06(a5,d0.w)                         ; 008B7E96: $03F5, $0106
        dc.w    $F700                    ; 008B7E9A: dc.w $F700
        dc.w    $24FF                    ; 008B7E9C: dc.w $24FF
        dc.w    $F480                    ; 008B7E9E: dc.w $F480
        move.w  $-32(a5,d0.w),(a0)+                     ; 008B7EA0: $30F5, $02CE
        andi.b  #$0001,d3                               ; 008B7EA4: $0303, $F501
        dc.w    $06F7                    ; 008B7EA8: dc.w $06F7
        ori.w   #$FFF4,d4                               ; 008B7EAA: $0044, $FFF4
        dc.w    $F502                    ; 008B7EAE: dc.w $F502
        and.b   d3,d7                                   ; 008B7EB0: $CE03
        bset    d1,$06(a5,d0.w)                         ; 008B7EB2: $03F5, $0106
        dc.w    $F700                    ; 008B7EB6: dc.w $F700
        dc.w    $44FF                    ; 008B7EB8: dc.w $44FF
        dc.w    $F480                    ; 008B7EBA: dc.w $F480
        move.w  $-32(a5,d0.w),(a0)+                     ; 008B7EBC: $30F5, $02CE
        andi.b  #$0001,d3                               ; 008B7EC0: $0303, $F501
        dc.w    $06F7                    ; 008B7EC4: dc.w $06F7
        ori.w   #$FFF4,d4                               ; 008B7EC6: $0044, $FFF4
        or.b    $-1(a0,a7.w),d0                         ; 008B7ECA: $8030, $F6FF
        suba.w  -(a6),a7                                ; 008B7ECE: $9EE6
        ori.l   #$06068009,d1                           ; 008B7ED0: $0081, $0606, $8009
        or.l    d0,d1                                   ; 008B7ED6: $8181
        addi.l  #$098103F7,d0                           ; 008B7ED8: $0680, $0981, $03F7
        ori.b   #$00F0,d7                               ; 008B7EDE: $0007, $FFF0
        sub.b   a4,d4                                   ; 008B7EE2: $980C
        sub.l   d3,(a6)                                 ; 008B7EE4: $9796
        suba.l  ($0118).w,a4                            ; 008B7EE6: $99F8, $0118
        dc.w    $F801                    ; 008B7EEA: dc.w $F801
        move.l  ($0107).w,($F801).w                     ; 008B7EEC: $21F8, $0107, $F801
        move.l  ($010C).w,$01(pc,a7.l)                  ; 008B7EF2: $27F8, $010C, $F801
        move.b  ($00FB).w,$-7FF(pc)                     ; 008B7EF8: $15F8, $00FB, $F801
        move.l  ($0100).w,(a6)+                         ; 008B7EFE: $2CF8, $0100
        dc.w    $F801                    ; 008B7F02: dc.w $F801
        bset    d4,($00EF).w                            ; 008B7F04: $09F8, $00EF
        dc.w    $F801                    ; 008B7F08: dc.w $F801
        bset    d7,($00F4).w                            ; 008B7F0A: $0FF8, $00F4
        dc.w    $F800                    ; 008B7F0E: dc.w $F800
        dc.w    $FDF8                    ; 008B7F10: dc.w $FDF8
        dc.w    $00E3                    ; 008B7F12: dc.w $00E3
        dc.w    $F801                    ; 008B7F14: dc.w $F801
        move.l  ($00E8).w,(a3)+                         ; 008B7F16: $26F8, $00E8
        dc.w    $F800                    ; 008B7F1A: dc.w $F800
        dc.w    $F1F8                    ; 008B7F1C: dc.w $F1F8
        dc.w    $00D7                    ; 008B7F1E: dc.w $00D7
        dc.w    $F800                    ; 008B7F20: dc.w $F800
        dc.w    $F7F8                    ; 008B7F22: dc.w $F7F8
        dc.w    $00DC                    ; 008B7F24: dc.w $00DC
        dc.w    $F800                    ; 008B7F26: dc.w $F800
        roxl    ($00CB).w                               ; 008B7F28: $E5F8, $00CB
        dc.w    $F800                    ; 008B7F2C: dc.w $F800
        dc.w    $FCF8                    ; 008B7F2E: dc.w $FCF8
        dc.w    $00D0                    ; 008B7F30: dc.w $00D0
        dc.w    $F800                    ; 008B7F32: dc.w $F800
        adda.l  ($00BF).w,a4                            ; 008B7F34: $D9F8, $00BF
        dc.w    $F800                    ; 008B7F38: dc.w $F800
        adda.l  ($00C4).w,a7                            ; 008B7F3A: $DFF8, $00C4
        dc.w    $F800                    ; 008B7F3E: dc.w $F800
        dc.w    $CDF8                    ; 008B7F40: dc.w $CDF8
        ori.l   #$F800E4F8,$-48(a3,d0.w)                ; 008B7F42: $00B3, $F800, $E4F8, $00B8
        dc.w    $F800                    ; 008B7F4A: dc.w $F800
        dc.w    $C1F8                    ; 008B7F4C: dc.w $C1F8
        ori.l   #$F800C7F8,-(a7)                        ; 008B7F4E: $00A7, $F800, $C7F8
        ori.l   #$F800B5F8,$009B(a4)                    ; 008B7F54: $00AC, $F800, $B5F8, $009B
        dc.w    $F800                    ; 008B7F5C: dc.w $F800
        dc.w    $AFF8                    ; 008B7F5E: dc.w $AFF8
        ori.l   #$80308106,($0682).w                    ; 008B7F60: $00B8, $8030, $8106, $0682
        cmpi.l  #$06068209,d1                           ; 008B7F68: $0C81, $0606, $8209
        bset    d1,$0F(a7,d0.w)                         ; 008B7F6E: $03F7, $000F
        dc.w    $FFF1                    ; 008B7F72: dc.w $FFF1
        or.b    d0,d6                                   ; 008B7F74: $8106
        addi.l  #$03810606,d2                           ; 008B7F76: $0682, $0381, $0606
        or.b    d3,d1                                   ; 008B7F7C: $8203
        or.b    d0,d6                                   ; 008B7F7E: $8106
        addi.l  #$03818003,d2                           ; 008B7F80: $0682, $0381, $8003
        or.b    d0,d6                                   ; 008B7F86: $8106
        or.b    d3,d1                                   ; 008B7F88: $8203
        sub.b   d6,-(a4)                                ; 008B7F8A: $9D24
        dc.w    $F800                    ; 008B7F8C: dc.w $F800
        dc.w    $73F8                    ; 008B7F8E: dc.w $73F8
        ori.w   #$F800,#$62F8                           ; 008B7F90: $007C, $F800, $62F8
        ori.l   #$F80067F8,d2                           ; 008B7F96: $0082, $F800, $67F8
        ori.w   #$F800,$-8(a0,d5.w)                     ; 008B7F9C: $0070, $F800, $56F8
        ori.l   #$F8005BF8,d7                           ; 008B7FA2: $0087, $F800, $5BF8
        ori.w   #$F800,-(a4)                            ; 008B7FA8: $0064, $F800
        dc.w    $4AF8                    ; 008B7FAC: dc.w $4AF8
        ori.w   #$F800,$4FF8(a2)                        ; 008B7FAE: $006A, $F800, $4FF8
        ori.w   #$F800,(a0)+                            ; 008B7FB4: $0058, $F800
        move.w  ($0052).w,(a7)+                         ; 008B7FB8: $3EF8, $0052
        dc.w    $F800                    ; 008B7FBC: dc.w $F800
        subq.l  #5,d0                                   ; 008B7FBE: $5B80
        move.w  d1,(a0)                                 ; 008B7FC0: $3081
        addi.b  #$000C,d6                               ; 008B7FC2: $0606, $820C
        or.b    d0,d6                                   ; 008B7FC6: $8106
        addi.l  #$0903F700,d2                           ; 008B7FC8: $0682, $0903, $F700
        dc.w    $0FFF                    ; 008B7FCE: dc.w $0FFF
        dc.w    $F181                    ; 008B7FD0: dc.w $F181
        addi.b  #$0003,d6                               ; 008B7FD2: $0606, $8203
        or.b    d0,d6                                   ; 008B7FD6: $8106
        addi.l  #$03810606,d2                           ; 008B7FD8: $0682, $0381, $0606
        or.b    d3,d1                                   ; 008B7FDE: $8203
        or.l    d0,d0                                   ; 008B7FE0: $8180
        andi.l  #$0682039D,d1                           ; 008B7FE2: $0381, $0682, $039D
        move.l  -(a0),(a2)+                             ; 008B7FE8: $24E0
        or.l    (a1),d0                                 ; 008B7FEA: $8091
        move.b  -(a0),(a4)+                             ; 008B7FEC: $18E0
        dc.w    $4092                    ; 008B7FEE: dc.w $4092
        asr     d0                                      ; 008B7FF0: $E0C0
        dc.w    $F6FE                    ; 008B7FF2: dc.w $F6FE
        adda.l  $06(a2,a0.w),a6                         ; 008B7FF4: $DDF2, $8106
        addi.l  #$09818106,d2                           ; 008B7FF8: $0682, $0981, $8106
        or.b    a4,d1                                   ; 008B7FFE: $820C


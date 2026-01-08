; ============================================================================
; Code_256000 ($256000-$258000)
; ============================================================================

        org     $256000

Code_256000:
        ori.b   #$00C3,-(a0)                            ; 00AD6000: $0020, $B6C3
        and.b   d1,d3                                   ; 00AD6004: $C601
        ori.b   #$009F,-(a0)                            ; 00AD6006: $0020, $B99F
        dc.w    $C5F2                    ; 00AD600A: dc.w $C5F2
        ori.b   #$0099,-(a0)                            ; 00AD600C: $0020, $B999
        and.w   d3,(a3)+                                ; 00AD6010: $C75B
        ori.b   #$00BB,-(a0)                            ; 00AD6012: $0020, $B6BB
        and.l   d3,(a1)+                                ; 00AD6016: $C799
        ori.b   #$0044,-(a0)                            ; 00AD6018: $0020, $BA44
        and.l   $0020(a3),d3                            ; 00AD601C: $C6AB, $0020
        dc.w    $BD17                    ; 00AD6020: dc.w $BD17
        and.l   (a4),d3                                 ; 00AD6022: $C694
        ori.b   #$0011,-(a0)                            ; 00AD6024: $0020, $BD11
        and.l   d3,d3                                   ; 00AD6028: $C783
        ori.b   #$003B,-(a0)                            ; 00AD602A: $0020, $BA3B
        and.b   a0,d3                                   ; 00AD602E: $C608
        ori.b   #$000E,-(a0)                            ; 00AD6030: $0020, $C00E
        dc.w    $C5F1                    ; 00AD6034: dc.w $C5F1
        ori.b   #$000A,-(a0)                            ; 00AD6036: $0020, $C00A
        and.w   d1,-(a0)                                ; 00AD603A: $C360
        ori.b   #$0038,-(a0)                            ; 00AD603C: $0020, $BC38
        and.l   $0020(a5),d1                            ; 00AD6040: $C2AD, $0020
        dc.w    $BF7C                    ; 00AD6044: dc.w $BF7C
        and.l   (a5),d1                                 ; 00AD6046: $C295
        ori.b   #$0078,-(a0)                            ; 00AD6048: $0020, $BF78
        and.w   d1,a1                                   ; 00AD604C: $C349
        ori.b   #$0031,-(a0)                            ; 00AD604E: $0020, $BC31
        and.w   $20(a1,d0.w),d2                         ; 00AD6052: $C471, $0020
        dc.w    $B8FD                    ; 00AD6056: dc.w $B8FD
        and.w   (a2)+,d2                                ; 00AD6058: $C45A
        ori.b   #$00F4,-(a0)                            ; 00AD605A: $0020, $B8F4
        and.w   a7,d1                                   ; 00AD605E: $C24F
        ori.b   #$0023,-(a0)                            ; 00AD6060: $0020, $B823
        and.b   #$0020,d2                               ; 00AD6064: $C43C, $0020
        cmpa.w  $-3CD6(a1),a4                           ; 00AD6068: $B8E9, $C32A
        ori.b   #$002A,-(a0)                            ; 00AD606C: $0020, $BC2A
        and.w   d0,$0020(a4)                            ; 00AD6070: $C16C, $0020
        dc.w    $BBB5                    ; 00AD6074: dc.w $BBB5
        and.b   d5,d4                                   ; 00AD6076: $C805
        ori.b   #$0074,-(a0)                            ; 00AD6078: $0020, $BD74
        dc.w    $C6CA                    ; 00AD607C: dc.w $C6CA
        ori.b   #$0020,-(a0)                            ; 00AD607E: $0020, $BD20
        and.l   d3,$20(a6,d0.w)                         ; 00AD6082: $C7B6, $0020
        cmp.w   (a1),d5                                 ; 00AD6086: $BA51
        and.b   d4,a5                                   ; 00AD6088: $C90D
        ori.b   #$00DB,-(a0)                            ; 00AD608A: $0020, $BADB
        and.b   d3,$0020(a5)                            ; 00AD608E: $C72D, $0020
        and.w   d1,d0                                   ; 00AD6092: $C041
        and.b   $0020(a0),d3                            ; 00AD6094: $C628, $0020
        and.b   (a4),d0                                 ; 00AD6098: $C014
        and.w   $20(a5,d0.w),d1                         ; 00AD609A: $C275, $0020
        dc.w    $BF74                    ; 00AD609E: dc.w $BF74
        dc.w    $C0ED                    ; 00AD60A0: dc.w $C0ED
        ori.b   #$0032,-(a0)                            ; 00AD60A2: $0020, $BF32
        and.b   d4,d0                                   ; 00AD60A6: $C900
        ori.b   #$00B2,-(a0)                            ; 00AD60A8: $0020, $B7B2
        dc.w    $C5C3                    ; 00AD60AC: dc.w $C5C3
        ori.b   #$00CE,-(a0)                            ; 00AD60AE: $0020, $B5CE
        and.w   d3,d4                                   ; 00AD60B2: $C843
        ori.w   #$BD85,d0                               ; 00AD60B4: $0040, $BD85
        and.w   d3,$0040(a5)                            ; 00AD60B8: $C76D, $0040
        and.w   a4,d0                                   ; 00AD60BC: $C04C
        and.b   d0,a7                                   ; 00AD60BE: $C10F
        ori.w   #$BB9C,-(a0)                            ; 00AD60C0: $0060, $BB9C
        dc.w    $C1F6                    ; 00AD60C4: dc.w $C1F6
        ori.w   #$B7FF,-(a0)                            ; 00AD60C6: $0060, $B7FF
        and.l   a6,d0                                   ; 00AD60CA: $C08E
        ori.w   #$BF22,-(a0)                            ; 00AD60CC: $0060, $BF22
        and.w   d3,d4                                   ; 00AD60D0: $C843
        ori.l   #$BD85C10F,a6                           ; 00AD60D2: $018E, $BD85, $C10F
        ori.w   #$BB9C,(a5)+                            ; 00AD60D8: $015D, $BB9C
        dc.w    $C0E5                    ; 00AD60DC: dc.w $C0E5
        dc.w    $00DE                    ; 00AD60DE: dc.w $00DE
        cmpa.l  a3,a3                                   ; 00AD60E0: $B7CB
        and.l   a6,d0                                   ; 00AD60E2: $C08E
        ori.w   #$BF22,$63(a5,a3.l)                     ; 00AD60E4: $0175, $BF22, $BF63
        andi.w  #$BAEF,(a7)+                            ; 00AD60EA: $025F, $BAEF
        and.b   ($0020).w,d2                            ; 00AD60EE: $C438, $0020
        dc.w    $BB10                    ; 00AD60F2: dc.w $BB10
        dc.w    $C4FF                    ; 00AD60F4: dc.w $C4FF
        ori.b   #$0038,-(a0)                            ; 00AD60F6: $0020, $B938
        and.b   d2,a5                                   ; 00AD60FA: $C50D
        ori.b   #$003E,-(a0)                            ; 00AD60FC: $0020, $B93E
        and.w   d5,d2                                   ; 00AD6100: $C445
        ori.b   #$0017,-(a0)                            ; 00AD6102: $0020, $BB17
        and.w   d2,-(a6)                                ; 00AD6106: $C566
        ori.b   #$0049,-(a0)                            ; 00AD6108: $0020, $B849
        and.w   d2,$20(a3,d0.w)                         ; 00AD610C: $C573, $0020
        cmp.w   a7,d4                                   ; 00AD6110: $B84F
        dc.w    $C4CD                    ; 00AD6112: dc.w $C4CD
        ori.b   #$00D4,-(a0)                            ; 00AD6114: $0020, $BAD4
        and.w   d2,a0                                   ; 00AD6118: $C548
        ori.b   #$00F3,-(a0)                            ; 00AD611A: $0020, $B9F3
        and.w   d2,(a6)                                 ; 00AD611E: $C556
        ori.b   #$00FB,-(a0)                            ; 00AD6120: $0020, $B9FB
        dc.w    $C4DB                    ; 00AD6124: dc.w $C4DB
        ori.b   #$00DC,-(a0)                            ; 00AD6126: $0020, $BADC
        dc.w    $C4E1                    ; 00AD612A: dc.w $C4E1
        ori.b   #$0007,-(a0)                            ; 00AD612C: $0020, $BC07
        dc.w    $C5CE                    ; 00AD6130: dc.w $C5CE
        ori.b   #$0040,-(a0)                            ; 00AD6132: $0020, $BA40
        dc.w    $C5DA                    ; 00AD6136: dc.w $C5DA
        ori.b   #$0047,-(a0)                            ; 00AD6138: $0020, $BA47
        dc.w    $C4EE                    ; 00AD613C: dc.w $C4EE
        ori.b   #$000E,-(a0)                            ; 00AD613E: $0020, $BC0E
        dc.w    $C2ED                    ; 00AD6142: dc.w $C2ED
        ori.b   #$0079,-(a0)                            ; 00AD6144: $0020, $BE79
        and.l   d1,$20(a4,d0.w)                         ; 00AD6148: $C3B4, $0020
        cmp.l   d2,d6                                   ; 00AD614C: $BC82
        dc.w    $C3C2                    ; 00AD614E: dc.w $C3C2
        ori.b   #$008A,-(a0)                            ; 00AD6150: $0020, $BC8A
        dc.w    $C2FD                    ; 00AD6154: dc.w $C2FD
        ori.b   #$0081,-(a0)                            ; 00AD6156: $0020, $BE81
        and.l   d2,(a3)+                                ; 00AD615A: $C59B
        ori.b   #$00CE,-(a0)                            ; 00AD615C: $0020, $BFCE
        and.b   $20(a6,d0.w),d3                         ; 00AD6160: $C636, $0020
        cmpa.l  (a1)+,a6                                ; 00AD6164: $BDD9
        and.w   d4,d3                                   ; 00AD6166: $C644
        ori.b   #$00E1,-(a0)                            ; 00AD6168: $0020, $BDE1
        and.l   d2,$0020(a0)                            ; 00AD616C: $C5A8, $0020
        cmpa.l  (a5),a7                                 ; 00AD6170: $BFD5
        ori.b   #$0000,a0                               ; 00AD6172: $0008, $0D00
        andi.b  #$00A0,d0                               ; 00AD6176: $0200, $01A0
        ori.w   #$0210,(a0)                             ; 00AD617A: $0150, $0210
        addi.b  #$0000,a0                               ; 00AD617E: $0608, $0C00
        ori.l   #$01600608,(a0)                         ; 00AD6182: $0190, $0160, $0608
        sub.b   d0,d7                                   ; 00AD6188: $9E00
        ori.l   #$01800208,$00(a0,a1.l)                 ; 00AD618A: $01B0, $0180, $0208, $9D00
        bset    d0,d0                                   ; 00AD6192: $01C0
        bset    d0,(a0)                                 ; 00AD6194: $01D0
        andi.b  #$0000,a0                               ; 00AD6196: $0208, $0D00
        bset    d0,-(a0)                                ; 00AD619A: $01E0
        ori.w   #$0408,-(a0)                            ; 00AD619C: $0160, $0408
        sub.b   d0,d7                                   ; 00AD61A0: $9E00
        bset    d0,$70(a0,d0.w)                         ; 00AD61A2: $01F0, $0170
        andi.b  #$0000,a0                               ; 00AD61A6: $0208, $9D00
        ori.w   #$0150,d0                               ; 00AD61AA: $0140, $0150
        addi.b  #$0000,(a0)                             ; 00AD61AE: $0610, $9600
        andi.w  #$0250,d0                               ; 00AD61B2: $0240, $0250
        addi.b  #$0000,(a0)                             ; 00AD61B6: $0610, $9800
        bset    d0,$60(a0,d0.w)                         ; 00AD61BA: $01F0, $0260
        andi.b  #$0000,(a0)                             ; 00AD61BE: $0210, $B000
        andi.l  #$02800211,-(a0)                        ; 00AD61C2: $02A0, $0280, $0211
        dc.w    $AF01                    ; 00AD61C8: dc.w $AF01
        andi.w  #$0611,(a0)                             ; 00AD61CA: $0250, $0611
        dc.w    $AB01                    ; 00AD61CE: dc.w $AB01
        andi.l  #$0611AD01,(a0)                         ; 00AD61D0: $0290, $0611, $AD01
        andi.l  #$0611AE01,$-60(a0,d0.w)                ; 00AD61D6: $02B0, $0611, $AE01, $02A0
        ori.b   #$0000,d4                               ; 00AD61DE: $0004, $1B00
        ori.l   #$009000A0,d0                           ; 00AD61E2: $0080, $0090, $00A0
        ori.l   #$06041B00,$-40(a0,d0.w)                ; 00AD61E8: $00B0, $0604, $1B00, $00C0
        dc.w    $00D0                    ; 00AD61F0: dc.w $00D0
        ori.b   #$0000,d4                               ; 00AD61F2: $0004, $1B00
        dc.w    $00E0                    ; 00AD61F6: dc.w $00E0
        dc.w    $00F0                    ; 00AD61F8: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AD61FA: $0100, $0110
        andi.b  #$0000,d4                               ; 00AD61FE: $0204, $1B00
        ori.b   #$0020,$10(a0,d0.w)                     ; 00AD6202: $0130, $0120, $0010
        sub.b   d0,d4                                   ; 00AD6208: $9800
        bset    d0,d0                                   ; 00AD620A: $01C0
        ori.l   #$02200230,d0                           ; 00AD620C: $0180, $0220, $0230
        subi.b  #$0001,(a1)                             ; 00AD6212: $0411, $B001
        andi.w  #$0004,$00(a0,d1.l)                     ; 00AD6216: $0270, $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD621C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD6220: $0020, $0030
        ori.b   #$0000,d4                               ; 00AD6224: $0004, $1B00
        ori.w   #$0050,d0                               ; 00AD6228: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD622C: $0060, $0070
        ori.w   #$0900,d4                               ; 00AD6230: $0044, $0900
        dc.w    $02C0                    ; 00AD6234: dc.w $02C0
        dc.w    $02D0                    ; 00AD6236: dc.w $02D0
        dc.w    $02E0                    ; 00AD6238: dc.w $02E0
        dc.w    $02F0                    ; 00AD623A: dc.w $02F0
        addi.w  #$0900,d4                               ; 00AD623C: $0644, $0900
        andi.b  #$0010,d0                               ; 00AD6240: $0300, $0310
        ori.w   #$0800,d4                               ; 00AD6244: $0044, $0800
        andi.b  #$0030,-(a0)                            ; 00AD6248: $0320, $0330
        andi.w  #$0350,d0                               ; 00AD624C: $0340, $0350
        ori.w   #$0A00,d4                               ; 00AD6250: $0044, $0A00
        andi.w  #$0370,-(a0)                            ; 00AD6254: $0360, $0370
        andi.l  #$03900044,d0                           ; 00AD6258: $0380, $0390, $0044
        btst    #$3A0,d0                                ; 00AD625E: $0800, $03A0
        andi.l  #$03C003D0,$44(a0,d0.w)                 ; 00AD6262: $03B0, $03C0, $03D0, $0044
        eori.b  #$00E0,d0                               ; 00AD626A: $0A00, $03E0
        bset    d1,$00(a0,d0.w)                         ; 00AD626E: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00AD6272: $0410, $0C00
        ori.b   #$001B,(a3)+                            ; 00AD6276: $001B, $001B
        dc.w    $C8E5                    ; 00AD627A: dc.w $C8E5
        ori.b   #$00A1,-(a0)                            ; 00AD627C: $0020, $B7A1
        and.l   d3,(a1)+                                ; 00AD6280: $C799
        ori.b   #$0044,-(a0)                            ; 00AD6282: $0020, $BA44
        and.l   d3,d3                                   ; 00AD6286: $C783
        ori.b   #$003B,-(a0)                            ; 00AD6288: $0020, $BA3B
        dc.w    $C8D0                    ; 00AD628C: dc.w $C8D0
        ori.b   #$0095,-(a0)                            ; 00AD628E: $0020, $B795
        and.b   d4,a5                                   ; 00AD6292: $C90D
        ori.b   #$00DB,-(a0)                            ; 00AD6294: $0020, $BADB
        and.l   d3,$20(a6,d0.w)                         ; 00AD6298: $C7B6, $0020
        cmp.w   (a1),d5                                 ; 00AD629C: $BA51
        and.b   d4,d0                                   ; 00AD629E: $C900
        ori.b   #$00B2,-(a0)                            ; 00AD62A0: $0020, $B7B2
        and.w   a3,d5                                   ; 00AD62A4: $CA4B
        ori.b   #$0074,-(a0)                            ; 00AD62A6: $0020, $B874
        and.b   d5,d4                                   ; 00AD62AA: $C805
        ori.b   #$0074,-(a0)                            ; 00AD62AC: $0020, $BD74
        and.w   d4,a1                                   ; 00AD62B0: $C949
        ori.w   #$BAF3,d0                               ; 00AD62B2: $0040, $BAF3
        and.w   d3,d4                                   ; 00AD62B6: $C843
        ori.w   #$BD85,d0                               ; 00AD62B8: $0040, $BD85
        and.l   d3,d5                                   ; 00AD62BC: $CA83
        ori.w   #$B894,d0                               ; 00AD62BE: $0040, $B894
        and.l   d3,d5                                   ; 00AD62C2: $CA83
        ori.w   #$B894,-(a1)                            ; 00AD62C4: $0161, $B894
        and.w   d4,a1                                   ; 00AD62C8: $C949
        bset    d0,d4                                   ; 00AD62CA: $01C4
        cmpa.w  $43(a3,a4.l),a5                         ; 00AD62CC: $BAF3, $C843
        ori.l   #$BD85C997,a6                           ; 00AD62D0: $018E, $BD85, $C997
        ori.w   #$C0E3,(a5)+                            ; 00AD62D6: $015D, $C0E3
        and.w   d3,$0040(a5)                            ; 00AD62DA: $C76D, $0040
        and.w   a4,d0                                   ; 00AD62DE: $C04C
        and.b   d7,d5                                   ; 00AD62E0: $CA07
        ori.w   #$BE29,(a2)+                            ; 00AD62E2: $015A, $BE29
        and.b   -(a7),d7                                ; 00AD62E6: $CE27
        ori.b   #$0021,(a7)+                            ; 00AD62E8: $011F, $B821
        and.b   (a6),d6                                 ; 00AD62EC: $CC16
        andi.b  #$007D,$-35E7(a2)                       ; 00AD62EE: $022A, $B97D, $CA19
        andi.b  #$00D6,(a0)                             ; 00AD62F4: $0310, $BBD6
        and.b   -(a7),d7                                ; 00AD62F8: $CE27
        dc.w    $02DB                    ; 00AD62FA: dc.w $02DB
        cmp.b   -(a1),d4                                ; 00AD62FC: $B821
        and.b   $0613(pc),d6                            ; 00AD62FE: $CC3A, $0613
        dc.w    $BEFD                    ; 00AD6302: dc.w $BEFD
        dc.w    $CFF3                    ; 00AD6304: dc.w $CFF3
        dc.w    $06EB                    ; 00AD6306: dc.w $06EB
        cmpa.l  $-3279(a2),a5                           ; 00AD6308: $BBEA, $CD87
        bset    d2,(a5)                                 ; 00AD630C: $05D5
        dc.w    $BD08                    ; 00AD630E: dc.w $BD08
        dc.w    $CFE8                    ; 00AD6310: dc.w $CFE8
        addi.w  #$BA30,$-2EBB(a5)                       ; 00AD6312: $066D, $BA30, $D145
        dc.w    $06F8                    ; 00AD6318: dc.w $06F8
        cmp.l   -(a0),d4                                ; 00AD631A: $B8A0
        ori.b   #$0000,a0                               ; 00AD631C: $0008, $9D00
        ori.w   #$0050,d0                               ; 00AD6320: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD6324: $0060, $0070
        andi.b  #$0000,(a0)                             ; 00AD6328: $0210, $9800
        ori.l   #$00900210,$00(a0,a1.w)                 ; 00AD632C: $00B0, $0090, $0210, $9600
        ori.l   #$00800610,-(a0)                        ; 00AD6334: $00A0, $0080, $0610
        dc.w    $AF00                    ; 00AD633A: dc.w $AF00
        dc.w    $00D0                    ; 00AD633C: dc.w $00D0
        dc.w    $00E0                    ; 00AD633E: dc.w $00E0
        addi.b  #$0000,(a0)                             ; 00AD6340: $0610, $B000
        ori.l   #$00C00211,$01(a0,a2.l)                 ; 00AD6344: $00B0, $00C0, $0211, $AE01
        ori.w   #$0211,d0                               ; 00AD634C: $0140, $0211
        dc.w    $AD01                    ; 00AD6350: dc.w $AD01
        dc.w    $00E0                    ; 00AD6352: dc.w $00E0
        addi.b  #$0001,(a1)                             ; 00AD6354: $0611, $AE01
        ori.b   #$0011,(a0)                             ; 00AD6358: $0110, $0211
        dc.w    $AD01                    ; 00AD635C: dc.w $AD01
        dc.w    $00F0                    ; 00AD635E: dc.w $00F0
        addi.b  #$0001,(a1)                             ; 00AD6360: $0611, $B001
        ori.w   #$0611,-(a0)                            ; 00AD6364: $0160, $0611
        dc.w    $AF01                    ; 00AD6368: dc.w $AF01
        ori.w   #$0211,d0                               ; 00AD636A: $0140, $0211
        cmp.b   d1,d0                                   ; 00AD636E: $B001
        ori.l   #$0611AF01,d0                           ; 00AD6370: $0180, $0611, $AF01
        ori.w   #$0611,$01(a0,a2.l)                     ; 00AD6376: $0170, $0611, $AE01
        ori.b   #$0011,$01(a0,a2.l)                     ; 00AD637C: $0130, $0611, $AD01
        dc.w    $00C0                    ; 00AD6382: dc.w $00C0
        andi.b  #$0001,(a1)                             ; 00AD6384: $0211, $AE01
        ori.b   #$0011,-(a0)                            ; 00AD6388: $0120, $0211
        cmp.b   d1,d0                                   ; 00AD638C: $B001
        ori.w   #$0211,(a0)                             ; 00AD638E: $0150, $0211
        dc.w    $AD01                    ; 00AD6392: dc.w $AD01
        ori.w   #$0611,$01(a0,a2.l)                     ; 00AD6394: $0170, $0611, $AE01
        ori.l   #$0611AD01,(a0)                         ; 00AD639A: $0190, $0611, $AD01
        ori.l   #$00041B00,-(a0)                        ; 00AD63A0: $01A0, $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD63A6: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD63AA: $0020, $0030
        ori.b   #$0001,(a1)                             ; 00AD63AE: $0011, $AE01
        dc.w    $00F0                    ; 00AD63B2: dc.w $00F0
        ori.b   #$00E0,d0                               ; 00AD63B4: $0100, $00E0
        cmpi.b  #$0005,d0                               ; 00AD63B8: $0C00, $0005
        ori.b   #$0050,d5                               ; 00AD63BC: $0005, $E650
        subi.l  #$BA76E750,a2                           ; 00AD63C0: $048A, $BA76, $E750
        dc.w    $02D1                    ; 00AD63C6: dc.w $02D1
        cmpa.w  a3,a4                                   ; 00AD63C8: $B8CB
        lsl.l   d4,d6                                   ; 00AD63CA: $E9AE
        ori.w   #$BA4C,d6                               ; 00AD63CC: $0146, $BA4C
        roxl.w  d1,d7                                   ; 00AD63D0: $E377
        andi.b  #$00F7,d5                               ; 00AD63D2: $0305, $B8F7
        asl     (a4)                                    ; 00AD63D6: $E1D4
        dc.w    $04D9                    ; 00AD63D8: dc.w $04D9
        cmp.w   (a4)+,d4                                ; 00AD63DA: $B85C
        ori.b   #$0001,(a1)                             ; 00AD63DC: $0011, $AE01
        ori.b   #$0040,d0                               ; 00AD63E0: $0000, $0040
        ori.b   #$0011,$01(a0,a2.l)                     ; 00AD63E4: $0030, $0211, $AF01
        ori.b   #$0011,(a0)                             ; 00AD63EA: $0010, $0211
        cmp.b   d1,d0                                   ; 00AD63EE: $B001
        ori.b   #$0000,-(a0)                            ; 00AD63F0: $0020, $0C00
        ori.b   #$001D,(a5)+                            ; 00AD63F4: $001D, $001D
        roxl.b  #6,d1                                   ; 00AD63F8: $ED11
        ori.b   #$002F,d0                               ; 00AD63FA: $0000, $BC2F
        dc.w    $F0DF                    ; 00AD63FE: dc.w $F0DF
        ori.b   #$002F,d0                               ; 00AD6400: $0000, $BC2F
        dc.w    $F0DF                    ; 00AD6404: dc.w $F0DF
        ori.b   #$00DD,d0                               ; 00AD6406: $0000, $C0DD
        dc.w    $F0DF                    ; 00AD640A: dc.w $F0DF
        ori.b   #$0012,d0                               ; 00AD640C: $0000, $B912
        dc.w    $F00C                    ; 00AD6410: dc.w $F00C
        ori.b   #$00D0,d0                               ; 00AD6412: $0000, $B9D0
        lsl.l   d6,d3                                   ; 00AD6416: $EDAB
        ori.b   #$001D,d0                               ; 00AD6418: $0000, $B81D
        dc.w    $EDD9                    ; 00AD641C: dc.w $EDD9
        ori.b   #$00C9,(a7)+                            ; 00AD641E: $001F, $B7C9
        dc.w    $F046                    ; 00AD6422: dc.w $F046
        ori.b   #$0083,(a7)+                            ; 00AD6424: $001F, $B983
        asr.l   d6,d0                                   ; 00AD6428: $ECA0
        ori.w   #$BAEF,d0                               ; 00AD642A: $0040, $BAEF
        dc.w    $EDD6                    ; 00AD642E: dc.w $EDD6
        ori.b   #$00DB,d0                               ; 00AD6430: $0000, $BCDB
        ror.b   #7,d1                                   ; 00AD6434: $EE19
        ori.b   #$0056,(a7)+                            ; 00AD6436: $001F, $B756
        dc.w    $F09B                    ; 00AD643A: dc.w $F09B
        ori.b   #$0012,(a7)+                            ; 00AD643C: $001F, $B912
        dc.w    $F0AE                    ; 00AD6440: dc.w $F0AE
        ori.b   #$00F8,-(a0)                            ; 00AD6442: $0020, $B8F8
        lsr.b   d7,d1                                   ; 00AD6446: $EE29
        ori.b   #$003A,-(a0)                            ; 00AD6448: $0020, $B73A
        roxr.b  d7,d4                                   ; 00AD644C: $EE34
        ori.b   #$0025,-(a0)                            ; 00AD644E: $0020, $B725
        dc.w    $F0BC                    ; 00AD6452: dc.w $F0BC
        ori.b   #$00E5,-(a0)                            ; 00AD6454: $0020, $B8E5
        asr.b   #5,d2                                   ; 00AD6458: $EA02
        ori.l   #$B8EEEC7F,$0124(a6)                    ; 00AD645A: $00AE, $B8EE, $EC7F, $0124
        dc.w    $BD7D                    ; 00AD6462: dc.w $BD7D
        dc.w    $F039                    ; 00AD6464: dc.w $F039
        ori.b   #$00BC,d0                               ; 00AD6466: $0000, $BDBC
        lsl.l   d4,d6                                   ; 00AD646A: $E9AE
        ori.w   #$BA4C,d6                               ; 00AD646C: $0146, $BA4C
        rol.b   #7,d3                                   ; 00AD6470: $EF1B
        bset    d0,$55(a3,a3.l)                         ; 00AD6472: $01F3, $BE55
        lsr.l   #7,d7                                   ; 00AD6476: $EE8F
        ori.w   #$C166,$50(a6,a6.w)                     ; 00AD6478: $0176, $C166, $E750
        dc.w    $02D1                    ; 00AD647E: dc.w $02D1
        cmpa.w  a3,a4                                   ; 00AD6480: $B8CB
        asl.w   #3,d7                                   ; 00AD6482: $E747
        ori.w   #$B6DA,$-1496(a1)                       ; 00AD6484: $0069, $B6DA, $EB6A
        subi.l  #$BE6BE944,-(a7)                        ; 00AD648A: $04A7, $BE6B, $E944
        subi.b  #$0056,$50(a6,a6.w)                     ; 00AD6490: $0436, $BB56, $E650
        subi.l  #$BA76EDED,a2                           ; 00AD6496: $048A, $BA76, $EDED
        subi.l  #$BEFDEDC1,a2                           ; 00AD649C: $058A, $BEFD, $EDC1
        dc.w    $04CA                    ; 00AD64A2: dc.w $04CA
        and.w   d0,$0011(a6)                            ; 00AD64A4: $C16E, $0011
        cmp.b   d1,d0                                   ; 00AD64A8: $B001
        bset    d0,d0                                   ; 00AD64AA: $01C0
        ori.l   #$01400611,$01(a0,a2.l)                 ; 00AD64AC: $01B0, $0140, $0611, $AF01
        ori.l   #$0211B001,d0                           ; 00AD64B4: $0180, $0211, $B001
        ori.b   #$0011,(a0)                             ; 00AD64BA: $0110, $0211
        dc.w    $AE01                    ; 00AD64BE: dc.w $AE01
        ori.b   #$0011,-(a0)                            ; 00AD64C0: $0120, $0611
        dc.w    $AD01                    ; 00AD64C4: dc.w $AD01
        ori.l   #$0611AE01,(a0)                         ; 00AD64C6: $0090, $0611, $AE01
        ori.l   #$0211AC01,d0                           ; 00AD64CC: $0080, $0211, $AC01
        ori.w   #$0611,d0                               ; 00AD64D2: $0040, $0611
        dc.w    $AB01                    ; 00AD64D6: dc.w $AB01
        ori.w   #$0611,(a0)                             ; 00AD64D8: $0050, $0611
        dc.w    $AC01                    ; 00AD64DC: dc.w $AC01
        ori.b   #$0011,d0                               ; 00AD64DE: $0100, $0611
        dc.w    $AE01                    ; 00AD64E2: dc.w $AE01
        ori.b   #$0011,$01(a0,a2.l)                     ; 00AD64E4: $0130, $0611, $AD01
        ori.b   #$0011,(a0)                             ; 00AD64EA: $0110, $0211
        dc.w    $AF01                    ; 00AD64EE: dc.w $AF01
        ori.l   #$0211B001,d0                           ; 00AD64F0: $0180, $0211, $B001
        ori.l   #$0211AF01,(a0)                         ; 00AD64F6: $0190, $0211, $AF01
        ori.l   #$000B8401,-(a0)                        ; 00AD64FC: $01A0, $000B, $8401
        ori.b   #$0010,$00(a0,d0.w)                     ; 00AD6502: $0030, $0010, $0000
        addi.b  #$0001,a3                               ; 00AD6508: $060B, $8301
        ori.b   #$0010,-(a0)                            ; 00AD650C: $0020, $0010
        sub.b   d4,d0                                   ; 00AD6510: $9900
        ori.w   #$0050,d0                               ; 00AD6512: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD6516: $0060, $0070
        subi.b  #$0000,a0                               ; 00AD651A: $0408, $9F00
        ori.l   #$00B00011,-(a0)                        ; 00AD651E: $00A0, $00B0, $0011
        dc.w    $AE01                    ; 00AD6524: dc.w $AE01
        ori.w   #$0170,-(a0)                            ; 00AD6526: $0160, $0170
        ori.b   #$0011,d0                               ; 00AD652A: $0100, $0211
        dc.w    $AD01                    ; 00AD652E: dc.w $AD01
        ori.b   #$0004,$00(a0,d1.l)                     ; 00AD6530: $0130, $0004, $1B00
        dc.w    $00C0                    ; 00AD6536: dc.w $00C0
        dc.w    $00D0                    ; 00AD6538: dc.w $00D0
        dc.w    $00E0                    ; 00AD653A: dc.w $00E0
        dc.w    $00F0                    ; 00AD653C: dc.w $00F0
        ori.b   #$0001,(a1)                             ; 00AD653E: $0011, $AD01
        ori.w   #$0140,(a0)                             ; 00AD6542: $0150, $0140
        ori.b   #$0000,-(a0)                            ; 00AD6546: $0120, $0C00
        ori.b   #$002F,$-F21(a7)                        ; 00AD654A: $002F, $002F, $F0DF
        ori.b   #$002F,d0                               ; 00AD6550: $0000, $BC2F
        dc.w    $F340                    ; 00AD6554: dc.w $F340
        ori.b   #$002F,d0                               ; 00AD6556: $0000, $BC2F
        dc.w    $F64F                    ; 00AD655A: dc.w $F64F
        ori.b   #$0031,d0                               ; 00AD655C: $0000, $BF31
        dc.w    $F64F                    ; 00AD6560: dc.w $F64F
        ori.b   #$0089,d0                               ; 00AD6562: $0000, $C189
        dc.w    $F0DF                    ; 00AD6566: dc.w $F0DF
        ori.b   #$0012,d0                               ; 00AD6568: $0000, $B912
        dc.w    $F0DF                    ; 00AD656C: dc.w $F0DF
        ori.b   #$00DD,d0                               ; 00AD656E: $0000, $C0DD
        dc.w    $F4D0                    ; 00AD6572: dc.w $F4D0
        ori.b   #$00E8,d0                               ; 00AD6574: $0000, $BDE8
        dc.w    $F27D                    ; 00AD6578: dc.w $F27D
        ori.b   #$00C8,d0                               ; 00AD657A: $0000, $BBC8
        dc.w    $F289                    ; 00AD657E: dc.w $F289
        ori.w   #$BBB9,d6                               ; 00AD6580: $0046, $BBB9
        dc.w    $F6F7                    ; 00AD6584: dc.w $F6F7
        ori.b   #$0010,d0                               ; 00AD6586: $0000, $C010
        dc.w    $F4E8                    ; 00AD658A: dc.w $F4E8
        ori.w   #$BDCB,d6                               ; 00AD658C: $0046, $BDCB
        dc.w    $F00C                    ; 00AD6590: dc.w $F00C
        ori.b   #$00D0,d0                               ; 00AD6592: $0000, $B9D0
        dc.w    $F00C                    ; 00AD6596: dc.w $F00C
        ori.w   #$B9D0,d6                               ; 00AD6598: $0046, $B9D0
        dc.w    $F046                    ; 00AD659C: dc.w $F046
        ori.b   #$0083,(a7)+                            ; 00AD659E: $001F, $B983
        dc.w    $F09B                    ; 00AD65A2: dc.w $F09B
        ori.b   #$0012,(a7)+                            ; 00AD65A4: $001F, $B912
        dc.w    $F31B                    ; 00AD65A8: dc.w $F31B
        ori.b   #$00FF,(a7)+                            ; 00AD65AA: $001F, $BAFF
        dc.w    $F2C4                    ; 00AD65AE: dc.w $F2C4
        ori.b   #$006E,(a7)+                            ; 00AD65B0: $001F, $BB6E
        dc.w    $F593                    ; 00AD65B4: dc.w $F593
        ori.b   #$00FA,(a7)+                            ; 00AD65B6: $001F, $BCFA
        dc.w    $F524                    ; 00AD65BA: dc.w $F524
        ori.b   #$0081,(a7)+                            ; 00AD65BC: $001F, $BD81
        dc.w    $F7EE                    ; 00AD65C0: dc.w $F7EE
        ori.b   #$0005,(a7)+                            ; 00AD65C2: $001F, $BF05
        dc.w    $F75E                    ; 00AD65C6: dc.w $F75E
        ori.b   #$00A1,(a7)+                            ; 00AD65C8: $001F, $BFA1
        dc.w    $F75E                    ; 00AD65CC: dc.w $F75E
        ori.b   #$00CF,-(a0)                            ; 00AD65CE: $0020, $BACF
        dc.w    $F9D6                    ; 00AD65D2: dc.w $F9D6
        ori.b   #$00F3,-(a0)                            ; 00AD65D4: $0020, $BCF3
        dc.w    $F4D9                    ; 00AD65D8: dc.w $F4D9
        ori.b   #$00CA,-(a0)                            ; 00AD65DA: $0020, $B8CA
        dc.w    $F24A                    ; 00AD65DE: dc.w $F24A
        ori.b   #$00D1,-(a0)                            ; 00AD65E0: $0020, $B6D1
        dc.w    $F804                    ; 00AD65E4: dc.w $F804
        ori.b   #$00ED,-(a0)                            ; 00AD65E6: $0020, $BEED
        dc.w    $F5A8                    ; 00AD65EA: dc.w $F5A8
        ori.b   #$00E1,-(a0)                            ; 00AD65EC: $0020, $BCE1
        dc.w    $F5B7                    ; 00AD65F0: dc.w $F5B7
        ori.b   #$00CF,-(a0)                            ; 00AD65F2: $0020, $BCCF
        dc.w    $F814                    ; 00AD65F6: dc.w $F814
        ori.b   #$00DB,-(a0)                            ; 00AD65F8: $0020, $BEDB
        dc.w    $F32F                    ; 00AD65FC: dc.w $F32F
        ori.b   #$00E6,-(a0)                            ; 00AD65FE: $0020, $BAE6
        dc.w    $F33E                    ; 00AD6602: dc.w $F33E
        ori.b   #$00D3,-(a0)                            ; 00AD6604: $0020, $BAD3
        dc.w    $F0AE                    ; 00AD6608: dc.w $F0AE
        ori.b   #$00F8,-(a0)                            ; 00AD660A: $0020, $B8F8
        dc.w    $F0BC                    ; 00AD660E: dc.w $F0BC
        ori.b   #$00E5,-(a0)                            ; 00AD6610: $0020, $B8E5
        dc.w    $F5BB                    ; 00AD6614: dc.w $F5BB
        ori.b   #$0069,-(a0)                            ; 00AD6616: $0020, $B769
        dc.w    $F91E                    ; 00AD661A: dc.w $F91E
        ori.b   #$0042,-(a0)                            ; 00AD661C: $0020, $B842
        dc.w    $F73A                    ; 00AD6620: dc.w $F73A
        ori.b   #$00FA,-(a0)                            ; 00AD6622: $0020, $BAFA
        dc.w    $F4B7                    ; 00AD6626: dc.w $F4B7
        ori.b   #$00F6,-(a0)                            ; 00AD6628: $0020, $B8F6
        dc.w    $F4C5                    ; 00AD662C: dc.w $F4C5
        ori.b   #$00E3,-(a0)                            ; 00AD662E: $0020, $B8E3
        dc.w    $F749                    ; 00AD6632: dc.w $F749
        ori.b   #$00E8,-(a0)                            ; 00AD6634: $0020, $BAE8
        dc.w    $F029                    ; 00AD6638: dc.w $F029
        ori.w   #$B9A9,d6                               ; 00AD663A: $0046, $B9A9
        dc.w    $F71D                    ; 00AD663E: dc.w $F71D
        ori.w   #$BFE7,d6                               ; 00AD6640: $0046, $BFE7
        dc.w    $F2A7                    ; 00AD6644: dc.w $F2A7
        ori.w   #$BB94,d6                               ; 00AD6646: $0046, $BB94
        dc.w    $F506                    ; 00AD664A: dc.w $F506
        ori.w   #$BDA6,d6                               ; 00AD664C: $0046, $BDA6
        dc.w    $F73E                    ; 00AD6650: dc.w $F73E
        ori.w   #$BFC4,d6                               ; 00AD6652: $0046, $BFC4
        dc.w    $F039                    ; 00AD6656: dc.w $F039
        ori.b   #$00BC,d0                               ; 00AD6658: $0000, $BDBC
        dc.w    $F151                    ; 00AD665C: dc.w $F151
        ori.b   #$0095,d0                               ; 00AD665E: $0000, $C095
        lsr.l   #7,d7                                   ; 00AD6662: $EE8F
        ori.w   #$C166,$17(a6,d0.w)                     ; 00AD6664: $0176, $C166, $0017
        sub.b   d3,d1                                   ; 00AD666A: $9701
        ori.w   #$0070,-(a0)                            ; 00AD666C: $0060, $0070
        ori.l   #$02179701,d0                           ; 00AD6670: $0080, $0217, $9701
        ori.l   #$02179601,-(a0)                        ; 00AD6676: $00A0, $0217, $9601
        ori.l   #$06179601,(a0)                         ; 00AD667C: $0090, $0617, $9601
        andi.l  #$06109A00,d0                           ; 00AD6682: $0280, $0610, $9A00
        andi.l  #$02B00410,-(a0)                        ; 00AD6688: $02A0, $02B0, $0410
        sub.b   d0,d3                                   ; 00AD668E: $9600
        ori.b   #$0040,-(a0)                            ; 00AD6690: $0120, $0140
        subi.b  #$0000,a0                               ; 00AD6694: $0408, $9F00
        ori.b   #$0030,(a0)                             ; 00AD6698: $0110, $0130
        addi.b  #$0000,a0                               ; 00AD669C: $0608, $9D00
        ori.b   #$00F0,d0                               ; 00AD66A0: $0100, $00F0
        addi.b  #$0000,(a0)                             ; 00AD66A4: $0610, $9700
        andi.l  #$02900410,-(a0)                        ; 00AD66A8: $02A0, $0290, $0410
        sub.b   d5,d0                                   ; 00AD66AE: $9B00
        ori.l   #$00800210,-(a0)                        ; 00AD66B0: $00A0, $0080, $0210
        sub.b   d0,d6                                   ; 00AD66B6: $9C00
        dc.w    $00C0                    ; 00AD66B8: dc.w $00C0
        andi.w  #$0617,$01(a0,a1.l)                     ; 00AD66BA: $0270, $0617, $9801
        ori.w   #$0217,$01(a0,a1.l)                     ; 00AD66C0: $0070, $0217, $9801
        ori.l   #$02109600,$-30(a0,d0.w)                ; 00AD66C6: $00B0, $0210, $9600, $00D0
        andi.w  #$0410,$00(a0,a1.l)                     ; 00AD66CE: $0270, $0410, $9800
        ori.b   #$0090,d0                               ; 00AD66D4: $0100, $0290
        addi.b  #$0000,a0                               ; 00AD66D8: $0608, $9E00
        dc.w    $00E0                    ; 00AD66DC: dc.w $00E0
        dc.w    $00F0                    ; 00AD66DE: dc.w $00F0
        subi.b  #$0000,a0                               ; 00AD66E0: $0408, $0D00
        ori.l   #$01700208,d0                           ; 00AD66E4: $0180, $0170, $0208
        cmpi.b  #$0050,d0                               ; 00AD66EA: $0C00, $0150
        ori.b   #$0008,(a0)                             ; 00AD66EE: $0110, $0408
        cmpi.b  #$0060,d0                               ; 00AD66F2: $0D00, $0160
        ori.b   #$000B,$01(a0,a0.w)                     ; 00AD66F6: $0130, $000B, $8301
        ori.b   #$0040,d0                               ; 00AD66FC: $0000, $0040
        ori.b   #$000A,(a0)                             ; 00AD6700: $0010, $020A
        or.b    d0,d2                                   ; 00AD6704: $8400
        ori.b   #$0030,-(a0)                            ; 00AD6706: $0020, $0030
        andi.b  #$0001,a3                               ; 00AD670A: $020B, $8401
        ori.w   #$0004,(a0)                             ; 00AD670E: $0050, $0004
        move.b  d0,-(a5)                                ; 00AD6712: $1B00
        ori.l   #$01A001B0,(a0)                         ; 00AD6714: $0190, $01A0, $01B0
        bset    d0,d0                                   ; 00AD671A: $01C0
        addi.b  #$0000,d4                               ; 00AD671C: $0604, $1B00
        bset    d0,(a0)                                 ; 00AD6720: $01D0
        bset    d0,-(a0)                                ; 00AD6722: $01E0
        subi.b  #$0000,d4                               ; 00AD6724: $0404, $1B00
        bset    d0,$00(a0,d0.w)                         ; 00AD6728: $01F0, $0200
        ori.b   #$0000,a0                               ; 00AD672C: $0008, $8E00
        ori.w   #$0210,$20(a0,d0.w)                     ; 00AD6730: $0170, $0210, $0220
        ori.w   #$0004,(a0)                             ; 00AD6736: $0150, $0004
        move.b  d0,-(a5)                                ; 00AD673A: $1B00
        andi.b  #$0040,$50(a0,d0.w)                     ; 00AD673C: $0230, $0240, $0250
        andi.w  #$0011,-(a0)                            ; 00AD6742: $0260, $0011
        dc.w    $AE01                    ; 00AD6746: dc.w $AE01
        dc.w    $02C0                    ; 00AD6748: dc.w $02C0
        dc.w    $02D0                    ; 00AD674A: dc.w $02D0
        dc.w    $02E0                    ; 00AD674C: dc.w $02E0
        cmpi.b  #$0025,d0                               ; 00AD674E: $0C00, $0025
        ori.b   #$0020,-(a5)                            ; 00AD6752: $0025, $FA20
        ori.b   #$002F,(a7)+                            ; 00AD6756: $001F, $C12F
        dc.w    $F7EE                    ; 00AD675A: dc.w $F7EE
        ori.b   #$0005,(a7)+                            ; 00AD675C: $001F, $BF05
        dc.w    $F9D6                    ; 00AD6760: dc.w $F9D6
        ori.b   #$00F3,-(a0)                            ; 00AD6762: $0020, $BCF3
        dc.w    $FC2D                    ; 00AD6766: dc.w $FC2D
        ori.b   #$0043,-(a0)                            ; 00AD6768: $0020, $BF43
        ori.b   #$0020,(a0)+                            ; 00AD676C: $0018, $0020
        cmpa.l  $-57(a4,a7.l),a3                        ; 00AD6770: $B7F4, $FCA9
        ori.b   #$005C,-(a0)                            ; 00AD6774: $0020, $B85C
        dc.w    $FCA8                    ; 00AD6778: dc.w $FCA8
        ori.b   #$0044,-(a0)                            ; 00AD677A: $0020, $B844
        ori.b   #$0020,(a3)                             ; 00AD677E: $0013, $0020
        cmpa.l  (a5)+,a3                                ; 00AD6782: $B7DD
        dc.w    $F923                    ; 00AD6784: dc.w $F923
        ori.b   #$0023,-(a0)                            ; 00AD6786: $0020, $B823
        dc.w    $F927                    ; 00AD678A: dc.w $F927
        ori.b   #$000B,-(a0)                            ; 00AD678C: $0020, $B80B
        dc.w    $FA38                    ; 00AD6790: dc.w $FA38
        ori.b   #$0019,-(a0)                            ; 00AD6792: $0020, $C119
        dc.w    $F804                    ; 00AD6796: dc.w $F804
        ori.b   #$00ED,-(a0)                            ; 00AD6798: $0020, $BEED
        dc.w    $F814                    ; 00AD679C: dc.w $F814
        ori.b   #$00DB,-(a0)                            ; 00AD679E: $0020, $BEDB
        dc.w    $FA49                    ; 00AD67A2: dc.w $FA49
        ori.b   #$0008,-(a0)                            ; 00AD67A4: $0020, $C108
        dc.w    $FCAB                    ; 00AD67A8: dc.w $FCAB
        ori.b   #$007C,-(a0)                            ; 00AD67AA: $0020, $B87C
        ori.b   #$0020,(a6)+                            ; 00AD67AE: $001E, $0020
        cmp.b   (a4),d4                                 ; 00AD67B2: $B814
        ori.l   #$0020BB19,$76(a2,a7.l)                 ; 00AD67B4: $00B2, $0020, $BB19, $FD76
        ori.b   #$00EB,-(a0)                            ; 00AD67BC: $0020, $BBEB
        dc.w    $FE46                    ; 00AD67C0: dc.w $FE46
        ori.b   #$004C,(a7)+                            ; 00AD67C2: $001F, $BD4C
        dc.w    $F75E                    ; 00AD67C6: dc.w $F75E
        ori.b   #$00CF,-(a0)                            ; 00AD67C8: $0020, $BACF
        dc.w    $F91E                    ; 00AD67CC: dc.w $F91E
        ori.b   #$0042,-(a0)                            ; 00AD67CE: $0020, $B842
        dc.w    $F9B0                    ; 00AD67D2: dc.w $F9B0
        ori.b   #$001C,-(a0)                            ; 00AD67D4: $0020, $BD1C
        dc.w    $F73A                    ; 00AD67D8: dc.w $F73A
        ori.b   #$00FA,-(a0)                            ; 00AD67DA: $0020, $BAFA
        dc.w    $F749                    ; 00AD67DE: dc.w $F749
        ori.b   #$00E8,-(a0)                            ; 00AD67E0: $0020, $BAE8
        dc.w    $F9C0                    ; 00AD67E4: dc.w $F9C0
        ori.b   #$000A,-(a0)                            ; 00AD67E6: $0020, $BD0A
        dc.w    $FC05                    ; 00AD67EA: dc.w $FC05
        ori.b   #$0069,-(a0)                            ; 00AD67EC: $0020, $BF69
        dc.w    $FC16                    ; 00AD67F0: dc.w $FC16
        ori.b   #$0059,-(a0)                            ; 00AD67F2: $0020, $BF59
        dc.w    $FE56                    ; 00AD67F6: dc.w $FE56
        ori.b   #$00C8,$47(a0,d0.w)                     ; 00AD67F8: $0030, $C1C8, $0047
        ori.b   #$0048,$-28A(a7)                        ; 00AD67FE: $002F, $C048, $FD76
        ori.w   #$BBEB,$46(a0,a7.l)                     ; 00AD6804: $0070, $BBEB, $FE46
        ori.w   #$BD4C,$-4E(a0,d0.w)                    ; 00AD680A: $0070, $BD4C, $00B2
        ori.w   #$BB19,$47(a0,d0.w)                     ; 00AD6810: $0070, $BB19, $0047
        ori.w   #$C048,$-75(a0,a7.l)                    ; 00AD6816: $0070, $C048, $FE8B
        ori.w   #$BD0A,$08(a0,a7.l)                     ; 00AD681C: $0070, $BD0A, $FE08
        ori.w   #$BC27,$-3C(a0,d0.w)                    ; 00AD6822: $0070, $BC27, $00C4
        ori.w   #$BB77,$7E(a0,d0.w)                     ; 00AD6828: $0070, $BB77, $007E
        ori.w   #$BFEC,$08(a0,d0.w)                     ; 00AD682E: $0070, $BFEC, $0008
        or.b    d7,d0                                   ; 00AD6834: $8F00
        ori.b   #$0040,$-20(a0,d0.w)                    ; 00AD6836: $0130, $0140, $00E0
        ori.b   #$0009,-(a0)                            ; 00AD683C: $0020, $0409
        or.b    d1,d7                                   ; 00AD6840: $8E01
        ori.b   #$0008,(a0)                             ; 00AD6842: $0110, $0608
        or.b    d6,d0                                   ; 00AD6846: $8D00
        dc.w    $00F0                    ; 00AD6848: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AD684A: $0100, $0210
        sub.b   d3,d0                                   ; 00AD684E: $9700
        bset    d0,$-30(a0,d0.w)                        ; 00AD6850: $01F0, $01D0
        andi.b  #$0000,(a0)                             ; 00AD6854: $0210, $9800
        bset    d0,-(a0)                                ; 00AD6858: $01E0
        ori.b   #$0008,-(a0)                            ; 00AD685A: $0120, $0208
        or.b    d0,d6                                   ; 00AD685E: $8C00
        ori.b   #$0020,$08(a0,d0.w)                     ; 00AD6860: $0030, $0020, $0608
        or.b    d6,d0                                   ; 00AD6866: $8D00
        bset    d0,d0                                   ; 00AD6868: $01C0
        ori.l   #$06109700,$-20(a0,d0.w)                ; 00AD686A: $01B0, $0610, $9700, $01E0
        andi.b  #$0010,d0                               ; 00AD6872: $0200, $0410
        sub.b   d5,d0                                   ; 00AD6876: $9B00
        andi.b  #$0040,(a0)                             ; 00AD6878: $0210, $0240
        addi.b  #$0000,(a0)                             ; 00AD687C: $0610, $9C00
        bset    d0,(a0)                                 ; 00AD6880: $01D0
        andi.b  #$0011,-(a0)                            ; 00AD6882: $0220, $0211
        or.b    d2,d1                                   ; 00AD6886: $8501
        andi.b  #$0010,$00(a0,a1.l)                     ; 00AD6888: $0230, $0610, $9B00
        bset    d0,(a0)                                 ; 00AD688E: $01D0
        bset    d0,$04(a0,d0.w)                         ; 00AD6890: $01F0, $0004
        move.b  d0,-(a5)                                ; 00AD6894: $1B00
        ori.w   #$0050,d0                               ; 00AD6896: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD689A: $0060, $0070
        addi.b  #$0000,d4                               ; 00AD689E: $0604, $1B00
        ori.l   #$00900004,d0                           ; 00AD68A2: $0080, $0090, $0004
        move.b  d0,-(a5)                                ; 00AD68A8: $1B00
        ori.w   #$0160,(a0)                             ; 00AD68AA: $0150, $0160
        ori.w   #$0180,$04(a0,d0.w)                     ; 00AD68AE: $0170, $0180, $0204
        move.b  d0,-(a5)                                ; 00AD68B4: $1B00
        ori.l   #$01900008,-(a0)                        ; 00AD68B6: $01A0, $0190, $0008
        cmpi.b  #$0000,d0                               ; 00AD68BC: $0C00, $0000
        ori.b   #$0020,(a0)                             ; 00AD68C0: $0010, $0020
        ori.b   #$0004,$00(a0,d1.l)                     ; 00AD68C4: $0030, $0004, $1B00
        ori.l   #$00B000C0,-(a0)                        ; 00AD68CA: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AD68D0: dc.w $00D0
        cmpi.b  #$006C,d0                               ; 00AD68D2: $0C00, $006C
        ori.w   #$00B2,$0020(a4)                        ; 00AD68D6: $006C, $00B2, $0020
        dc.w    $BB19                    ; 00AD68DC: dc.w $BB19
        ori.b   #$0020,(a6)+                            ; 00AD68DE: $001E, $0020
        cmp.b   (a4),d4                                 ; 00AD68E2: $B814
        andi.w  #$0030,-(a5)                            ; 00AD68E4: $0365, $0030
        dc.w    $B744                    ; 00AD68E8: dc.w $B744
        subi.b  #$0030,-(a3)                            ; 00AD68EA: $0423, $0030
        cmpa.l  a4,a4                                   ; 00AD68EE: $B9CC
        subi.b  #$0070,-(a3)                            ; 00AD68F0: $0423, $0070
        cmpa.l  a4,a4                                   ; 00AD68F4: $B9CC
        addi.w  #$0040,d0                               ; 00AD68F6: $0740, $0040
        cmp.w   (a0),d4                                 ; 00AD68FA: $B850
        ori.l   #$0070BB19,$7E(a2,d0.w)                 ; 00AD68FC: $00B2, $0070, $BB19, $007E
        ori.w   #$BFEC,$-75(a0,a7.l)                    ; 00AD6904: $0070, $BFEC, $FE8B
        ori.w   #$BD0A,$-3C(a0,d0.w)                    ; 00AD690A: $0070, $BD0A, $00C4
        ori.w   #$BB77,$-2C(a0,d0.w)                    ; 00AD6910: $0070, $BB77, $03D4
        ori.w   #$BA50,$3A(a0,d0.w)                     ; 00AD6916: $0070, $BA50, $003A
        ori.l   #$BF2F002D,$-66(a2,d0.w)                ; 00AD691C: $00B2, $BF2F, $002D, $009A
        dc.w    $BF44                    ; 00AD6924: dc.w $BF44
        dc.w    $02E4                    ; 00AD6926: dc.w $02E4
        ori.l   #$BAD802D8,(a2)+                        ; 00AD6928: $009A, $BAD8, $02D8
        ori.l   #$BAEC0423,$20(a2,d0.w)                 ; 00AD692E: $00B2, $BAEC, $0423, $0120
        cmpa.l  a4,a4                                   ; 00AD6936: $B9CC
        addi.w  #$0120,d0                               ; 00AD6938: $0740, $0120
        cmp.w   (a0),d4                                 ; 00AD693C: $B850
        ori.w   #$0120,d7                               ; 00AD693E: $0047, $0120
        and.w   a0,d0                                   ; 00AD6942: $C048
        bset    d0,$-1E(a4,d0.w)                        ; 00AD6944: $01F4, $00E2
        cmp.w   (a4)+,d6                                ; 00AD6948: $BC5C
        bset    d0,-(a3)                                ; 00AD694A: $01E3
        dc.w    $00C2                    ; 00AD694C: dc.w $00C2
        cmp.w   $26(a7,d0.w),d6                         ; 00AD694E: $BC77, $0226
        dc.w    $00C2                    ; 00AD6952: dc.w $00C2
        cmp.b   a2,d6                                   ; 00AD6954: $BC0A
        andi.b  #$00E2,-(a6)                            ; 00AD6956: $0226, $00E2
        cmp.b   a2,d6                                   ; 00AD695A: $BC0A
        dc.w    $017F                    ; 00AD695C: dc.w $017F
        dc.w    $00C2                    ; 00AD695E: dc.w $00C2
        dc.w    $BD1B                    ; 00AD6960: dc.w $BD1B
        dc.w    $017F                    ; 00AD6962: dc.w $017F
        dc.w    $00E2                    ; 00AD6964: dc.w $00E2
        dc.w    $BD1B                    ; 00AD6966: dc.w $BD1B
        ori.w   #$00E2,a5                               ; 00AD6968: $014D, $00E2
        dc.w    $BD6C                    ; 00AD696C: dc.w $BD6C
        ori.b   #$00C2,#$0088                           ; 00AD696E: $013C, $00C2, $BD88
        ori.b   #$00C2,$-425D(a3)                       ; 00AD6974: $012B, $00C2, $BDA3
        ori.b   #$00E2,(a2)+                            ; 00AD697A: $011A, $00E2
        dc.w    $BDBE                    ; 00AD697E: dc.w $BDBE
        dc.w    $00F9                    ; 00AD6980: dc.w $00F9
        dc.w    $00E2                    ; 00AD6982: dc.w $00E2
        cmpa.l  $-18(a5,d0.w),a6                        ; 00AD6984: $BDF5, $00E8
        dc.w    $00C2                    ; 00AD6988: dc.w $00C2
        cmp.b   (a0),d7                                 ; 00AD698A: $BE10
        andi.w  #$00E2,a0                               ; 00AD698C: $0248, $00E2
        cmpa.l  (a3),a5                                 ; 00AD6990: $BBD3
        andi.b  #$00C2,$-11(a7,a3.l)                    ; 00AD6992: $0237, $00C2, $BBEF
        andi.w  #$00C2,$-447F(pc)                       ; 00AD6998: $027A, $00C2, $BB81
        andi.w  #$00E2,$-447F(pc)                       ; 00AD699E: $027A, $00E2, $BB81
        andi.l  #$00E2BB66,a3                           ; 00AD69A4: $028B, $00E2, $BB66
        andi.l  #$00C2BB66,a3                           ; 00AD69AA: $028B, $00C2, $BB66
        dc.w    $02CE                    ; 00AD69B0: dc.w $02CE
        dc.w    $00C2                    ; 00AD69B2: dc.w $00C2
        cmpa.w  ($02BD00E2).l,a5                        ; 00AD69B4: $BAF9, $02BD, $00E2
        dc.w    $BB14                    ; 00AD69BA: dc.w $BB14
        ori.l   #$00C2BEB4,d4                           ; 00AD69BC: $0084, $00C2, $BEB4
        ori.w   #$011A,-(a2)                            ; 00AD69C2: $0062, $011A
        cmpa.w  $0049(a2),a7                            ; 00AD69C6: $BEEA, $0049
        ori.b   #$0013,(a2)+                            ; 00AD69CA: $011A, $BF13
        ori.w   #$00C2,$-4124(a3)                       ; 00AD69CE: $006B, $00C2, $BEDC
        bset    d0,(a3)                                 ; 00AD69D4: $01D3
        dc.w    $00C2                    ; 00AD69D6: dc.w $00C2
        cmp.l   (a2),d6                                 ; 00AD69D8: $BC92
        ori.l   #$011ABCC9,$-68(a1,d0.w)                ; 00AD69DA: $01B1, $011A, $BCC9, $0198
        ori.b   #$00F2,(a2)+                            ; 00AD69E2: $011A, $BCF2
        ori.l   #$00C2BCBB,$02BD(pc)                    ; 00AD69E6: $01BA, $00C2, $BCBB, $02BD
        ori.b   #$0014,d2                               ; 00AD69EE: $0102, $BB14
        dc.w    $02CE                    ; 00AD69F2: dc.w $02CE
        ori.b   #$00F9,-(a2)                            ; 00AD69F4: $0122, $BAF9
        ori.w   #$0162,d1                               ; 00AD69F8: $0041, $0162
        dc.w    $BF21                    ; 00AD69FC: dc.w $BF21
        ori.w   #$00C2,d1                               ; 00AD69FE: $0041, $00C2
        dc.w    $BF21                    ; 00AD6A02: dc.w $BF21
        ori.w   #$00C2,(a1)                             ; 00AD6A04: $0051, $00C2
        dc.w    $BF05                    ; 00AD6A08: dc.w $BF05
        ori.w   #$0162,(a1)                             ; 00AD6A0A: $0051, $0162
        dc.w    $BF05                    ; 00AD6A0E: dc.w $BF05
        ori.l   #$0152BE91,(a1)+                        ; 00AD6A10: $0099, $0152, $BE91
        dc.w    $00C7                    ; 00AD6A16: dc.w $00C7
        dc.w    $00C2                    ; 00AD6A18: dc.w $00C2
        cmp.w   d6,d7                                   ; 00AD6A1A: $BE46
        dc.w    $00D3                    ; 00AD6A1C: dc.w $00D3
        dc.w    $00D2                    ; 00AD6A1E: dc.w $00D2
        cmp.b   $-5B(a2,d0.w),d7                        ; 00AD6A20: $BE32, $00A5
        ori.w   #$BE7D,-(a2)                            ; 00AD6A24: $0162, $BE7D
        dc.w    $00C7                    ; 00AD6A28: dc.w $00C7
        ori.w   #$BE46,-(a2)                            ; 00AD6A2A: $0162, $BE46
        dc.w    $00D7                    ; 00AD6A2E: dc.w $00D7
        dc.w    $00C2                    ; 00AD6A30: dc.w $00C2
        cmp.b   $00D7(a3),d7                            ; 00AD6A32: $BE2B, $00D7
        ori.w   #$BE2B,-(a2)                            ; 00AD6A36: $0162, $BE2B
        ori.l   #$0162BE98,(a4)                         ; 00AD6A3A: $0094, $0162, $BE98
        ori.l   #$00C2BE98,(a4)                         ; 00AD6A40: $0094, $00C2, $BE98
        ori.l   #$00C2BE7D,-(a5)                        ; 00AD6A46: $00A5, $00C2, $BE7D
        ori.w   #$0142,a5                               ; 00AD6A4C: $014D, $0142
        dc.w    $BD6C                    ; 00AD6A50: dc.w $BD6C
        ori.b   #$0062,#$0088                           ; 00AD6A52: $013C, $0162, $BD88
        ori.l   #$0162BCFF,(a0)                         ; 00AD6A58: $0190, $0162, $BCFF
        ori.l   #$00C2BCFF,(a0)                         ; 00AD6A5E: $0190, $00C2, $BCFF
        ori.l   #$00C2BCE4,-(a0)                        ; 00AD6A64: $01A0, $00C2, $BCE4
        ori.l   #$0162BCE4,-(a0)                        ; 00AD6A6A: $01A0, $0162, $BCE4
        andi.b  #$0062,$-11(a7,a3.l)                    ; 00AD6A70: $0237, $0162, $BBEF
        andi.w  #$0142,a0                               ; 00AD6A76: $0248, $0142
        cmpa.l  (a3),a5                                 ; 00AD6A7A: $BBD3
        andi.w  #$0122,d0                               ; 00AD6A7C: $0240, $0122
        cmpa.l  -(a1),a5                                ; 00AD6A80: $BBE1
        andi.w  #$0102,d0                               ; 00AD6A82: $0240, $0102
        cmpa.l  -(a1),a5                                ; 00AD6A86: $BBE1
        andi.w  #$0102,$-447F(pc)                       ; 00AD6A88: $027A, $0102, $BB81
        andi.w  #$0122,$-447F(pc)                       ; 00AD6A8E: $027A, $0122, $BB81
        andi.l  #$0122BB4B,(a4)+                        ; 00AD6A94: $029C, $0122, $BB4B
        andi.l  #$0102BB66,a3                           ; 00AD6A9A: $028B, $0102, $BB66
        dc.w    $02E4                    ; 00AD6AA0: dc.w $02E4
        ori.l   #$BAD802D8,a2                           ; 00AD6AA2: $018A, $BAD8, $02D8
        ori.w   #$BAEC,$3A(a2,d0.w)                     ; 00AD6AA8: $0172, $BAEC, $003A
        ori.w   #$BF2F,$2D(a2,d0.w)                     ; 00AD6AAE: $0172, $BF2F, $002D
        ori.l   #$BF4401E3,a2                           ; 00AD6AB4: $018A, $BF44, $01E3
        ori.w   #$BC77,-(a2)                            ; 00AD6ABA: $0162, $BC77
        bset    d0,$62(a4,d0.w)                         ; 00AD6ABE: $01F4, $0162
        cmp.w   (a4)+,d6                                ; 00AD6AC2: $BC5C
        ori.b   #$0062,$-425D(a3)                       ; 00AD6AC4: $012B, $0162, $BDA3
        ori.b   #$0062,(a2)+                            ; 00AD6ACA: $011A, $0162
        dc.w    $BDBE                    ; 00AD6ACE: dc.w $BDBE
        dc.w    $00F9                    ; 00AD6AD0: dc.w $00F9
        ori.w   #$BDF5,-(a2)                            ; 00AD6AD2: $0162, $BDF5
        dc.w    $00E8                    ; 00AD6AD6: dc.w $00E8
        ori.w   #$BE10,-(a2)                            ; 00AD6AD8: $0162, $BE10
        ori.l   #$0162BEB4,d4                           ; 00AD6ADC: $0084, $0162, $BEB4
        ori.w   #$0112,d5                               ; 00AD6AE2: $0045, $0112
        dc.w    $BF1A                    ; 00AD6AE6: dc.w $BF1A
        ori.w   #$00EA,d5                               ; 00AD6AE8: $0045, $00EA
        dc.w    $BF1A                    ; 00AD6AEC: dc.w $BF1A
        ori.l   #$013ABEB4,d4                           ; 00AD6AEE: $0084, $013A, $BEB4
        bset    d0,(a3)                                 ; 00AD6AF4: $01D3
        ori.w   #$BC92,-(a2)                            ; 00AD6AF6: $0162, $BC92
        ori.l   #$0112BCF8,(a4)                         ; 00AD6AFA: $0194, $0112, $BCF8
        ori.l   #$00EABCF8,(a4)                         ; 00AD6B00: $0194, $00EA, $BCF8
        bset    d0,(a3)                                 ; 00AD6B06: $01D3
        ori.b   #$0092,$028B(pc)                        ; 00AD6B08: $013A, $BC92, $028B
        ori.w   #$BB66,-(a2)                            ; 00AD6B0E: $0162, $BB66
        andi.l  #$0142BB4B,(a4)+                        ; 00AD6B12: $029C, $0142, $BB4B
        dc.w    $017F                    ; 00AD6B18: dc.w $017F
        ori.w   #$BD1B,d2                               ; 00AD6B1A: $0142, $BD1B
        dc.w    $017F                    ; 00AD6B1E: dc.w $017F
        ori.w   #$BD1B,-(a2)                            ; 00AD6B20: $0162, $BD1B
        andi.w  #$0142,$-447F(pc)                       ; 00AD6B24: $027A, $0142, $BB81
        andi.w  #$0162,$-447F(pc)                       ; 00AD6B2A: $027A, $0162, $BB81
        dc.w    $02CE                    ; 00AD6B30: dc.w $02CE
        ori.w   #$BAF9,d2                               ; 00AD6B32: $0142, $BAF9
        dc.w    $02CE                    ; 00AD6B36: dc.w $02CE
        ori.w   #$BAF9,-(a2)                            ; 00AD6B38: $0162, $BAF9
        subi.l  #$0360BA70,$079F(a4)                    ; 00AD6B3C: $04AC, $0360, $BA70, $079F
        andi.w  #$B90E,-(a0)                            ; 00AD6B44: $0360, $B90E
        ori.b   #$0060,(a3)+                            ; 00AD6B48: $011B, $0360
        and.w   a6,d0                                   ; 00AD6B4C: $C04E
        addi.b  #$0060,$4A(a7,a3.l)                     ; 00AD6B4E: $0637, $0460, $BC4A
        andi.l  #$0460C05E,d4                           ; 00AD6B54: $0384, $0460, $C05E
        bclr    #$460,$35(a6,a3.l)                      ; 00AD6B5A: $08B6, $0460, $BB35
        ori.b   #$0000,a0                               ; 00AD6B60: $0008, $8C00
        ori.b   #$0010,d0                               ; 00AD6B64: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD6B68: $0020, $0030
        andi.b  #$0000,(a0)                             ; 00AD6B6C: $0210, $9600
        ori.w   #$0060,d0                               ; 00AD6B70: $0040, $0060
        addi.b  #$0001,(a1)                             ; 00AD6B74: $0611, $9301
        ori.w   #$0210,(a0)                             ; 00AD6B78: $0050, $0210
        sub.b   d1,d0                                   ; 00AD6B7C: $9300
        ori.b   #$00F0,d0                               ; 00AD6B7E: $0100, $00F0
        andi.b  #$0001,(a5)                             ; 00AD6B82: $0215, $9201
        ori.l   #$02109A00,-(a0)                        ; 00AD6B86: $00A0, $0210, $9A00
        ori.l   #$00600610,(a0)                         ; 00AD6B8C: $0090, $0060, $0610
        or.b    d0,d3                                   ; 00AD6B92: $8600
        ori.w   #$0080,$14(a0,d0.w)                     ; 00AD6B94: $0070, $0080, $0614
        sub.b   d0,d1                                   ; 00AD6B9A: $9200
        dc.w    $00F0                    ; 00AD6B9C: dc.w $00F0
        ori.b   #$0014,(a0)                             ; 00AD6B9E: $0110, $0414
        sub.b   d0,d0                                   ; 00AD6BA2: $9100
        addi.w  #$0680,-(a0)                            ; 00AD6BA4: $0660, $0680
        addi.b  #$0000,(a0)                             ; 00AD6BA8: $0610, $9200
        ori.b   #$0070,d0                               ; 00AD6BAC: $0100, $0670
        andi.b  #$0000,(a0)                             ; 00AD6BB0: $0210, $9100
        addi.l  #$06900210,$00(a0,a1.w)                 ; 00AD6BB4: $06B0, $0690, $0210, $9000
        addi.l  #$06800004,-(a0)                        ; 00AD6BBC: $06A0, $0680, $0004
        ori.b   #$00B0,d0                               ; 00AD6BC2: $0100, $00B0
        dc.w    $00C0                    ; 00AD6BC6: dc.w $00C0
        dc.w    $00D0                    ; 00AD6BC8: dc.w $00D0
        dc.w    $00E0                    ; 00AD6BCA: dc.w $00E0
        subi.b  #$0000,d4                               ; 00AD6BCC: $0404, $0100
        dc.w    $04C0                    ; 00AD6BD0: dc.w $04C0
        dc.w    $04D0                    ; 00AD6BD2: dc.w $04D0
        andi.b  #$0000,d4                               ; 00AD6BD4: $0204, $8100
        dc.w    $04E0                    ; 00AD6BD8: dc.w $04E0
        ori.l   #$04040100,$-10(a0,d0.w)                ; 00AD6BDA: $00B0, $0404, $0100, $04F0
        dc.w    $00C0                    ; 00AD6BE2: dc.w $00C0
        addi.b  #$0000,d4                               ; 00AD6BE4: $0604, $0100
        dc.w    $04D0                    ; 00AD6BE8: dc.w $04D0
        dc.w    $04C0                    ; 00AD6BEA: dc.w $04C0
        ori.b   #$0000,(a2)                             ; 00AD6BEC: $0012, $B100
        andi.b  #$0030,-(a0)                            ; 00AD6BF0: $0220, $0230
        andi.w  #$0250,d0                               ; 00AD6BF4: $0240, $0250
        subi.b  #$0000,(a2)                             ; 00AD6BF8: $0412, $B100
        dc.w    $02F0                    ; 00AD6BFC: dc.w $02F0
        dc.w    $02E0                    ; 00AD6BFE: dc.w $02E0
        subi.b  #$0000,(a2)                             ; 00AD6C00: $0412, $B100
        subi.l  #$04B00412,-(a0)                        ; 00AD6C04: $04A0, $04B0, $0412
        dc.w    $B100                    ; 00AD6C0A: dc.w $B100
        bset    d2,$-20(a0,d0.w)                        ; 00AD6C0C: $05F0, $05E0
        subi.b  #$0000,(a2)                             ; 00AD6C10: $0412, $B100
        addi.w  #$0650,d0                               ; 00AD6C14: $0640, $0650
        ori.b   #$0000,(a2)                             ; 00AD6C18: $0012, $B100
        ori.w   #$0170,-(a0)                            ; 00AD6C1C: $0160, $0170
        ori.l   #$01900412,d0                           ; 00AD6C20: $0180, $0190, $0412
        dc.w    $B100                    ; 00AD6C26: dc.w $B100
        bset    d1,-(a0)                                ; 00AD6C28: $03E0
        bset    d1,$12(a0,d0.w)                         ; 00AD6C2A: $03F0, $0412
        dc.w    $B100                    ; 00AD6C2E: dc.w $B100
        addi.b  #$0010,d0                               ; 00AD6C30: $0600, $0610
        ori.b   #$0000,(a2)                             ; 00AD6C34: $0012, $B100
        ori.l   #$05200530,-(a0)                        ; 00AD6C38: $01A0, $0520, $0530
        ori.l   #$0212B100,$-40(a0,d0.w)                ; 00AD6C3E: $01B0, $0212, $B100, $01C0
        bset    d0,(a0)                                 ; 00AD6C46: $01D0
        subi.b  #$0000,(a2)                             ; 00AD6C48: $0412, $B100
        subi.w  #$0550,d0                               ; 00AD6C4C: $0540, $0550
        ori.b   #$0000,(a2)                             ; 00AD6C50: $0012, $B100
        subi.w  #$01F0,d0                               ; 00AD6C54: $0440, $01F0
        bset    d0,-(a0)                                ; 00AD6C58: $01E0
        subi.w  #$0612,(a0)                             ; 00AD6C5A: $0450, $0612
        dc.w    $B100                    ; 00AD6C5E: dc.w $B100
        andi.b  #$0010,d0                               ; 00AD6C60: $0200, $0210
        ori.b   #$0000,(a2)                             ; 00AD6C64: $0012, $B100
        subi.b  #$0030,d0                               ; 00AD6C68: $0500, $0130
        ori.b   #$0010,-(a0)                            ; 00AD6C6C: $0120, $0510
        addi.b  #$0000,(a2)                             ; 00AD6C70: $0612, $B100
        ori.w   #$0150,d0                               ; 00AD6C74: $0140, $0150
        ori.b   #$0000,(a2)                             ; 00AD6C78: $0012, $B100
        andi.w  #$0270,-(a0)                            ; 00AD6C7C: $0260, $0270
        andi.l  #$02900012,d0                           ; 00AD6C80: $0280, $0290, $0012
        dc.w    $B100                    ; 00AD6C86: dc.w $B100
        andi.l  #$02B002C0,-(a0)                        ; 00AD6C88: $02A0, $02B0, $02C0
        dc.w    $02D0                    ; 00AD6C8E: dc.w $02D0
        ori.b   #$0000,(a2)                             ; 00AD6C90: $0012, $B100
        andi.b  #$0010,d0                               ; 00AD6C94: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00AD6C98: $0320, $0330
        ori.b   #$0000,(a2)                             ; 00AD6C9C: $0012, $B100
        andi.w  #$0350,d0                               ; 00AD6CA0: $0340, $0350
        andi.w  #$0370,-(a0)                            ; 00AD6CA4: $0360, $0370
        ori.b   #$0000,(a2)                             ; 00AD6CA8: $0012, $B100
        andi.l  #$03500390,d0                           ; 00AD6CAC: $0380, $0350, $0390
        andi.l  #$0012B100,-(a0)                        ; 00AD6CB2: $03A0, $0012, $B100
        andi.l  #$03C003D0,$70(a0,d0.w)                 ; 00AD6CB8: $03B0, $03C0, $03D0, $0370
        ori.b   #$0000,(a2)                             ; 00AD6CC0: $0012, $B100
        subi.b  #$0010,d0                               ; 00AD6CC4: $0400, $0410
        subi.b  #$0030,-(a0)                            ; 00AD6CC8: $0420, $0430
        ori.b   #$0000,(a2)                             ; 00AD6CCC: $0012, $B100
        subi.w  #$0470,-(a0)                            ; 00AD6CD0: $0460, $0470
        subi.l  #$04900012,d0                           ; 00AD6CD4: $0480, $0490, $0012
        dc.w    $B100                    ; 00AD6CDA: dc.w $B100
        subi.w  #$0570,-(a0)                            ; 00AD6CDC: $0560, $0570
        subi.l  #$05900012,d0                           ; 00AD6CE0: $0580, $0590, $0012
        dc.w    $B100                    ; 00AD6CE6: dc.w $B100
        subi.l  #$05B005C0,-(a0)                        ; 00AD6CE8: $05A0, $05B0, $05C0
        bset    d2,(a0)                                 ; 00AD6CEE: $05D0
        ori.b   #$0000,(a2)                             ; 00AD6CF0: $0012, $B100
        subi.w  #$0450,d0                               ; 00AD6CF4: $0440, $0450
        addi.b  #$0030,-(a0)                            ; 00AD6CF8: $0620, $0630
        cmpi.b  #$0004,d0                               ; 00AD6CFC: $0C00, $0004
        ori.b   #$008D,d4                               ; 00AD6D00: $0004, $0A8D
        andi.w  #$B783,-(a0)                            ; 00AD6D04: $0360, $B783
        eori.l  #$0460B9A4,$08B6(a7)                    ; 00AD6D08: $0BAF, $0460, $B9A4, $08B6
        subi.w  #$BB35,-(a0)                            ; 00AD6D10: $0460, $BB35
        addi.l  #$0360B90E,(a7)+                        ; 00AD6D14: $079F, $0360, $B90E
        ori.b   #$0000,(a0)                             ; 00AD6D1A: $0010, $9200
        ori.b   #$0010,d0                               ; 00AD6D1E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD6D22: $0020, $0030
        cmpi.b  #$0004,d0                               ; 00AD6D26: $0C00, $0004
        ori.b   #$0033,d4                               ; 00AD6D2A: $0004, $2833
        andi.w  #$B852,-(a0)                            ; 00AD6D2E: $0360, $B852
        move.l  $60(a2,d0.w),(a3)                       ; 00AD6D32: $26B2, $0460
        cmp.b   $-78(a4,d2.w),d5                        ; 00AD6D36: $BA34, $2488
        subi.w  #$B8A0,-(a0)                            ; 00AD6D3A: $0460, $B8A0
        move.l  -(a0),$0360(pc)                         ; 00AD6D3E: $25E0, $0360
        cmp.l   (a7)+,d3                                ; 00AD6D42: $B69F
        ori.b   #$0000,(a0)                             ; 00AD6D44: $0010, $9100
        ori.b   #$0010,d0                               ; 00AD6D48: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD6D4C: $0020, $0030
        cmpi.b  #$001F,d0                               ; 00AD6D50: $0C00, $001F
        ori.b   #$009D,(a7)+                            ; 00AD6D54: $001F, $309D
        dc.w    $00E0                    ; 00AD6D58: dc.w $00E0
        dc.w    $BB97                    ; 00AD6D5A: dc.w $BB97
        move.l  (a5),(a7)                               ; 00AD6D5C: $2E95
        dc.w    $00F0                    ; 00AD6D5E: dc.w $00F0
        dc.w    $B983                    ; 00AD6D60: dc.w $B983
        move.l  -(a5),(a7)                              ; 00AD6D62: $2EA5
        dc.w    $00F0                    ; 00AD6D64: dc.w $00F0
        dc.w    $B971                    ; 00AD6D66: dc.w $B971
        move.w  $-20(a0,d0.w),(a0)                      ; 00AD6D68: $30B0, $00E0
        dc.w    $BB88                    ; 00AD6D6C: dc.w $BB88
        move.l  d2,(a6)+                                ; 00AD6D6E: $2CC2
        dc.w    $00F0                    ; 00AD6D70: dc.w $00F0
        dc.w    $BB96                    ; 00AD6D72: dc.w $BB96
        dc.w    $2E7F                    ; 00AD6D74: dc.w $2E7F
        dc.w    $00F0                    ; 00AD6D76: dc.w $00F0
        dc.w    $B99B                    ; 00AD6D78: dc.w $B99B
        move.w  d4,(a0)                                 ; 00AD6D7A: $3084
        dc.w    $00E0                    ; 00AD6D7C: dc.w $00E0
        dc.w    $BBAB                    ; 00AD6D7E: dc.w $BBAB
        movea.l $00E0(pc),a7                            ; 00AD6D80: $2E7A, $00E0
        dc.w    $BD57                    ; 00AD6D84: dc.w $BD57
        move.l  ($00F0).w,d6                            ; 00AD6D86: $2C38, $00F0
        dc.w    $B7AB                    ; 00AD6D8A: dc.w $B7AB
        movea.l d6,a6                                   ; 00AD6D8C: $2C46
        dc.w    $00F0                    ; 00AD6D8E: dc.w $00F0
        dc.w    $B797                    ; 00AD6D90: dc.w $B797
        move.l  -(a3),(a5)+                             ; 00AD6D92: $2AE3
        dc.w    $00F0                    ; 00AD6D94: dc.w $00F0
        dc.w    $B992                    ; 00AD6D96: dc.w $B992
        move.l  -(a6),d6                                ; 00AD6D98: $2C26
        dc.w    $00F0                    ; 00AD6D9A: dc.w $00F0
        cmpa.l  d5,a3                                   ; 00AD6D9C: $B7C5
        move.l  (a5),$-30(a7,d0.w)                      ; 00AD6D9E: $2F95, $00D0
        dc.w    $BF0E                    ; 00AD6DA2: dc.w $BF0E
        move.w  a6,d0                                   ; 00AD6DA4: $300E
        dc.w    $00C0                    ; 00AD6DA6: dc.w $00C0
        and.l   $0E(pc,d3.w),d0                         ; 00AD6DA8: $C0BB, $300E
        ori.b   #$00BB,-(a0)                            ; 00AD6DAC: $0120, $C0BB
        move.l  (a5),$20(a7,d0.w)                       ; 00AD6DB0: $2F95, $0120
        dc.w    $BF0E                    ; 00AD6DB4: dc.w $BF0E
        movea.l $0120(pc),a7                            ; 00AD6DB6: $2E7A, $0120
        dc.w    $BD57                    ; 00AD6DBA: dc.w $BD57
        move.l  d2,(a6)+                                ; 00AD6DBC: $2CC2
        ori.b   #$0096,-(a0)                            ; 00AD6DBE: $0120, $BB96
        move.l  ($00F0).w,(a4)                          ; 00AD6DC2: $28B8, $00F0
        dc.w    $B7AC                    ; 00AD6DC6: dc.w $B7AC
        move.l  -(a3),(a5)+                             ; 00AD6DC8: $2AE3
        ori.b   #$0092,-(a0)                            ; 00AD6DCA: $0120, $B992
        move.l  ($0120).w,(a4)                          ; 00AD6DCE: $28B8, $0120
        dc.w    $B7AC                    ; 00AD6DD2: dc.w $B7AC
        dc.w    $2DD7                    ; 00AD6DD4: dc.w $2DD7
        andi.w  #$BDDF,-(a0)                            ; 00AD6DD6: $0360, $BDDF
        move.l  (a4),(a7)+                              ; 00AD6DDA: $2ED4
        andi.w  #$BF66,-(a0)                            ; 00AD6DDC: $0360, $BF66
        move.l  $0360(a0),d6                            ; 00AD6DE0: $2C28, $0360
        cmp.b   $2A4F(a0),d6                            ; 00AD6DE4: $BC28, $2A4F
        andi.w  #$BA2A,-(a0)                            ; 00AD6DE8: $0360, $BA2A
        move.l  $60(a3,d0.w),d4                         ; 00AD6DEC: $2833, $0360
        cmp.w   (a2),d4                                 ; 00AD6DF0: $B852
        move.l  -(a1),(a4)                              ; 00AD6DF2: $28A1
        subi.w  #$BBE5,-(a0)                            ; 00AD6DF4: $0460, $BBE5
        move.l  $60(a2,d0.w),(a3)                       ; 00AD6DF8: $26B2, $0460
        cmp.b   $68(a4,d2.l),d5                         ; 00AD6DFC: $BA34, $2A68
        subi.w  #$BDD0,-(a0)                            ; 00AD6E00: $0460, $BDD0
        dc.w    $2BFE                    ; 00AD6E04: dc.w $2BFE
        subi.w  #$BF6B,-(a0)                            ; 00AD6E06: $0460, $BF6B
        move.l  -(a4),(a6)                              ; 00AD6E0A: $2CA4
        subi.w  #$C06A,-(a0)                            ; 00AD6E0C: $0460, $C06A
        ori.b   #$0000,a0                               ; 00AD6E10: $0008, $8F00
        ori.l   #$00B00050,-(a0)                        ; 00AD6E14: $00A0, $00B0, $0050
        ori.w   #$0408,d0                               ; 00AD6E1A: $0040, $0408
        or.b    d0,d7                                   ; 00AD6E1E: $8E00
        ori.w   #$0070,-(a0)                            ; 00AD6E20: $0060, $0070
        andi.b  #$0000,(a0)                             ; 00AD6E24: $0210, $9200
        ori.b   #$0010,d0                               ; 00AD6E28: $0100, $0110
        andi.b  #$0000,(a0)                             ; 00AD6E2C: $0210, $9300
        ori.b   #$00A0,$10(a0,d0.w)                     ; 00AD6E30: $0130, $00A0, $0410
        sub.b   d0,d1                                   ; 00AD6E36: $9200
        ori.w   #$0120,d0                               ; 00AD6E38: $0140, $0120
        addi.b  #$0000,(a0)                             ; 00AD6E3C: $0610, $9100
        ori.l   #$01900410,d0                           ; 00AD6E40: $0180, $0190, $0410
        sub.b   d0,d0                                   ; 00AD6E46: $9000
        ori.l   #$01B00610,-(a0)                        ; 00AD6E48: $01A0, $01B0, $0610
        sub.b   d0,d0                                   ; 00AD6E4E: $9100
        ori.w   #$01C0,$10(a0,d0.w)                     ; 00AD6E50: $0170, $01C0, $0610
        sub.b   d0,d1                                   ; 00AD6E56: $9200
        ori.b   #$0010,$10(a0,d0.w)                     ; 00AD6E58: $0130, $0110, $0210
        sub.b   d0,d0                                   ; 00AD6E5E: $9100
        ori.b   #$0050,d0                               ; 00AD6E60: $0100, $0150
        andi.b  #$0000,(a0)                             ; 00AD6E64: $0210, $9000
        bset    d0,(a0)                                 ; 00AD6E68: $01D0
        bset    d0,d0                                   ; 00AD6E6A: $01C0
        addi.b  #$0000,(a0)                             ; 00AD6E6C: $0610, $9100
        ori.w   #$01E0,-(a0)                            ; 00AD6E70: $0160, $01E0
        addi.b  #$0000,(a0)                             ; 00AD6E74: $0610, $9200
        ori.b   #$00F0,d0                               ; 00AD6E78: $0100, $00F0
        subi.b  #$0000,(a0)                             ; 00AD6E7C: $0410, $9300
        ori.w   #$00C0,$10(a0,d0.w)                     ; 00AD6E80: $0070, $00C0, $0210
        sub.b   d0,d2                                   ; 00AD6E86: $9400
        dc.w    $00D0                    ; 00AD6E88: dc.w $00D0
        dc.w    $00E0                    ; 00AD6E8A: dc.w $00E0
        ori.b   #$0000,d4                               ; 00AD6E8C: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD6E90: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD6E94: $0020, $0030
        addi.b  #$0000,d4                               ; 00AD6E98: $0604, $1B00
        ori.l   #$00900C00,d0                           ; 00AD6E9C: $0080, $0090, $0C00
        ori.w   #$0022,(a0)                             ; 00AD6EA2: $0050, $0022
        move.w  a4,(a1)+                                ; 00AD6EA6: $32CC
        dc.w    $00C0                    ; 00AD6EA8: dc.w $00C0
        and.w   $3217(a4),d0                            ; 00AD6EAA: $C06C, $3217
        dc.w    $00D0                    ; 00AD6EAE: dc.w $00D0
        cmpa.l  -(a6),a6                                ; 00AD6EB0: $BDE6
        move.w  $00D0(a5),d1                            ; 00AD6EB2: $322D, $00D0
        cmpa.l  (a4)+,a6                                ; 00AD6EB6: $BDDC
        move.w  -(a4),(a1)+                             ; 00AD6EB8: $32E4
        dc.w    $00C0                    ; 00AD6EBA: dc.w $00C0
        and.w   $362F(a2),d0                            ; 00AD6EBC: $C06A, $362F
        dc.w    $00C0                    ; 00AD6EC0: dc.w $00C0
        and.b   a3,d0                                   ; 00AD6EC2: $C00B
        move.w  $00D0(a7),-(a2)                         ; 00AD6EC4: $352F, $00D0
        cmp.w   ($354500D0).l,d6                        ; 00AD6EC8: $BC79, $3545, $00D0
        cmp.w   $3647(a7),d6                            ; 00AD6ECE: $BC6F, $3647
        dc.w    $00C0                    ; 00AD6ED2: dc.w $00C0
        and.b   a1,d0                                   ; 00AD6ED4: $C009
        move.l  (a5),$-30(a7,d0.w)                      ; 00AD6ED6: $2F95, $00D0
        dc.w    $BF0E                    ; 00AD6EDA: dc.w $BF0E
        move.w  $00D0(pc),($BDF3).w                     ; 00AD6EDC: $31FA, $00D0, $BDF3
        move.w  $00C0(a4),(a1)                          ; 00AD6EE2: $32AC, $00C0
        and.w   $300E(a7),d0                            ; 00AD6EE6: $C06F, $300E
        dc.w    $00C0                    ; 00AD6EEA: dc.w $00C0
        and.l   $66(pc,d3.w),d0                         ; 00AD6EEC: $C0BB, $3666
        dc.w    $00C0                    ; 00AD6EF0: dc.w $00C0
        and.b   d4,d0                                   ; 00AD6EF2: $C004
        move.w  -(a2),$00D0(a2)                         ; 00AD6EF4: $3562, $00D0
        cmp.w   -(a1),d6                                ; 00AD6EF8: $BC61
        move.w  $00D0(a4),$54(a3,a3.l)                  ; 00AD6EFA: $37AC, $00D0, $BB54
        move.w  (a7)+,(a4)+                             ; 00AD6F00: $38DF
        dc.w    $00C0                    ; 00AD6F02: dc.w $00C0
        dc.w    $BFBF                    ; 00AD6F04: dc.w $BFBF
        move.w  (a5)+,(a0)                              ; 00AD6F06: $309D
        dc.w    $00E0                    ; 00AD6F08: dc.w $00E0
        dc.w    $BB97                    ; 00AD6F0A: dc.w $BB97
        move.w  $-20(a0,d0.w),(a0)                      ; 00AD6F0C: $30B0, $00E0
        dc.w    $BB88                    ; 00AD6F10: dc.w $BB88
        move.w  d0,$00E0(a1)                            ; 00AD6F12: $3340, $00E0
        dc.w    $B96E                    ; 00AD6F16: dc.w $B96E
        move.w  (a2),$00E0(a1)                          ; 00AD6F18: $3352, $00E0
        dc.w    $B95F                    ; 00AD6F1C: dc.w $B95F
        move.w  -(a7),$-30(a1,d0.w)                     ; 00AD6F1E: $33A7, $00D0
        dc.w    $BD2E                    ; 00AD6F22: dc.w $BD2E
        move.w  $-20(a2,d0.w),($BA80).w                 ; 00AD6F24: $31F2, $00E0, $BA80
        dc.w    $31FE                    ; 00AD6F2A: dc.w $31FE
        dc.w    $00E0                    ; 00AD6F2C: dc.w $00E0
        cmp.w   $-4B(a6,d3.w),d5                        ; 00AD6F2E: $BA76, $33B5
        dc.w    $00D0                    ; 00AD6F32: dc.w $00D0
        dc.w    $BD27                    ; 00AD6F34: dc.w $BD27
        movea.l $00E0(pc),a7                            ; 00AD6F36: $2E7A, $00E0
        dc.w    $BD57                    ; 00AD6F3A: dc.w $BD57
        move.w  d4,(a0)                                 ; 00AD6F3C: $3084
        dc.w    $00E0                    ; 00AD6F3E: dc.w $00E0
        dc.w    $BBAB                    ; 00AD6F40: dc.w $BBAB
        move.w  $00E0(a3),$-46B6(a1)                    ; 00AD6F42: $336B, $00E0, $B94A
        move.w  (a6)+,$-20(a2,d0.w)                     ; 00AD6F48: $359E, $00E0
        dc.w    $B77F                    ; 00AD6F4C: dc.w $B77F
        move.w  (a5),(a0)+                              ; 00AD6F4E: $30D5
        dc.w    $00F0                    ; 00AD6F50: dc.w $00F0
        cmpa.w  $-1B(a5,d3.w),a3                        ; 00AD6F52: $B6F5, $30E5
        dc.w    $00F0                    ; 00AD6F56: dc.w $00F0
        cmpa.w  -(a3),a3                                ; 00AD6F58: $B6E3
        dc.w    $2E7F                    ; 00AD6F5A: dc.w $2E7F
        dc.w    $00F0                    ; 00AD6F5C: dc.w $00F0
        dc.w    $B99B                    ; 00AD6F5E: dc.w $B99B
        move.w  $00F0(pc),(a0)+                         ; 00AD6F60: $30FA, $00F0
        cmpa.w  a2,a3                                   ; 00AD6F64: $B6CA
        move.w  (a6)+,$09(a2,d0.w)                      ; 00AD6F66: $359E, $0109
        dc.w    $B77F                    ; 00AD6F6A: dc.w $B77F
        move.w  $00F9(a4),$54(a3,a3.l)                  ; 00AD6F6C: $37AC, $00F9, $BB54
        move.w  (a5)+,$-39(a1,d0.w)                     ; 00AD6F72: $339D, $00C7
        dc.w    $BF0E                    ; 00AD6F76: dc.w $BF0E
        move.w  (a3)+,d2                                ; 00AD6F78: $341B
        dc.w    $00C0                    ; 00AD6F7A: dc.w $00C0
        and.w   d6,d0                                   ; 00AD6F7C: $C046
        move.w  a2,d2                                   ; 00AD6F7E: $340A
        dc.w    $00C0                    ; 00AD6F80: dc.w $00C0
        and.w   a0,d0                                   ; 00AD6F82: $C048
        move.w  a6,$-39(a1,d0.w)                        ; 00AD6F84: $338E, $00C7
        dc.w    $BF12                    ; 00AD6F88: dc.w $BF12
        move.w  $-39(a4,d0.w),d2                        ; 00AD6F8A: $3434, $00C7
        cmpa.w  -(a7),a7                                ; 00AD6F8E: $BEE7
        dc.w    $34BE                    ; 00AD6F90: dc.w $34BE
        dc.w    $00C2                    ; 00AD6F92: dc.w $00C2
        cmpa.l  a7,a7                                   ; 00AD6F94: $BFCF
        move.w  $00C2(a6),(a2)                          ; 00AD6F96: $34AE, $00C2
        cmpa.l  (a1),a7                                 ; 00AD6F9A: $BFD1
        move.w  -(a5),d2                                ; 00AD6F9C: $3425
        dc.w    $00C7                    ; 00AD6F9E: dc.w $00C7
        cmpa.w  $33C3(a3),a7                            ; 00AD6FA0: $BEEB, $33C3
        dc.w    $00C0                    ; 00AD6FA4: dc.w $00C0
        and.w   (a0),d0                                 ; 00AD6FA6: $C050
        move.w  (a2),(a1)                               ; 00AD6FA8: $3292
        dc.w    $00D0                    ; 00AD6FAA: dc.w $00D0
        dc.w    $BDAD                    ; 00AD6FAC: dc.w $BDAD
        move.w  (a7)+,(a1)                              ; 00AD6FAE: $329F
        dc.w    $00D0                    ; 00AD6FB0: dc.w $00D0
        dc.w    $BDA7                    ; 00AD6FB2: dc.w $BDA7
        move.w  (a1),($00C0C04E).l                      ; 00AD6FB4: $33D1, $00C0, $C04E
        move.w  (a0),d2                                 ; 00AD6FBA: $3410
        dc.w    $00C2                    ; 00AD6FBC: dc.w $00C2
        cmpa.l  $32C9(a4),a7                            ; 00AD6FBE: $BFEC, $32C9
        dc.w    $00D0                    ; 00AD6FC2: dc.w $00D0
        dc.w    $BD94                    ; 00AD6FC4: dc.w $BD94
        move.w  (a5),(a1)+                              ; 00AD6FC6: $32D5
        dc.w    $00D0                    ; 00AD6FC8: dc.w $00D0
        dc.w    $BD8E                    ; 00AD6FCA: dc.w $BD8E
        move.w  (a7)+,d2                                ; 00AD6FCC: $341F
        dc.w    $00C2                    ; 00AD6FCE: dc.w $00C2
        cmpa.l  $33E2(a1),a7                            ; 00AD6FD0: $BFE9, $33E2
        dc.w    $00C7                    ; 00AD6FD4: dc.w $00C7
        dc.w    $BEFD                    ; 00AD6FD6: dc.w $BEFD
        move.w  ($00D0).w,-(a1)                         ; 00AD6FD8: $3338, $00D0
        dc.w    $BD60                    ; 00AD6FDC: dc.w $BD60
        move.w  d5,$00D0(a1)                            ; 00AD6FDE: $3345, $00D0
        dc.w    $BD5A                    ; 00AD6FE2: dc.w $BD5A
        move.w  $-39(a0,d0.w),($BEF93504).l             ; 00AD6FE4: $33F0, $00C7, $BEF9, $3504
        dc.w    $00CB                    ; 00AD6FEC: dc.w $00CB
        dc.w    $BD95                    ; 00AD6FEE: dc.w $BD95
        dc.w    $34BF                    ; 00AD6FF0: dc.w $34BF
        dc.w    $00D0                    ; 00AD6FF2: dc.w $00D0
        cmp.l   $34CB(a4),d6                            ; 00AD6FF4: $BCAC, $34CB
        dc.w    $00D0                    ; 00AD6FF8: dc.w $00D0
        cmp.l   -(a6),d6                                ; 00AD6FFA: $BCA6
        move.w  (a2),-(a2)                              ; 00AD6FFC: $3512
        dc.w    $00CB                    ; 00AD6FFE: dc.w $00CB
        dc.w    $BD91                    ; 00AD7000: dc.w $BD91
        move.w  d3,(a1)                                 ; 00AD7002: $3283
        dc.w    $00D1                    ; 00AD7004: dc.w $00D1
        dc.w    $BD7E                    ; 00AD7006: dc.w $BD7E
        movea.w $-2F(a5,d0.w),a1                        ; 00AD7008: $3275, $00D1
        dc.w    $BD84                    ; 00AD700C: dc.w $BD84
        move.w  (a5),($00DB).w                          ; 00AD700E: $31D5, $00DB
        dc.w    $BBAB                    ; 00AD7012: dc.w $BBAB
        move.w  a1,($00DB).w                            ; 00AD7014: $31C9, $00DB
        dc.w    $BBB3                    ; 00AD7018: dc.w $BBB3
        move.w  $00E0(pc),(a1)+                         ; 00AD701A: $32FA, $00E0
        dc.w    $B9A7                    ; 00AD701E: dc.w $B9A7
        move.w  d6,-(a1)                                ; 00AD7020: $3306
        dc.w    $00E0                    ; 00AD7022: dc.w $00E0
        dc.w    $B99D                    ; 00AD7024: dc.w $B99D
        move.w  a2,(a0)+                                ; 00AD7026: $30CA
        dc.w    $00E0                    ; 00AD7028: dc.w $00E0
        dc.w    $BB71                    ; 00AD702A: dc.w $BB71
        move.w  (a6),(a0)+                              ; 00AD702C: $30D6
        dc.w    $00E0                    ; 00AD702E: dc.w $00E0
        dc.w    $BB68                    ; 00AD7030: dc.w $BB68
        move.w  -(a0),(a1)+                             ; 00AD7032: $32E0
        dc.w    $00D0                    ; 00AD7034: dc.w $00D0
        dc.w    $BD55                    ; 00AD7036: dc.w $BD55
        move.w  a6,$00E0(a0)                            ; 00AD7038: $314E, $00E0
        dc.w    $BB05                    ; 00AD703C: dc.w $BB05
        move.w  (a7),$00E0(a0)                          ; 00AD703E: $3157, $00E0
        dc.w    $BAFE                    ; 00AD7042: dc.w $BAFE
        move.w  $00D0(a4),(a1)+                         ; 00AD7044: $32EC, $00D0
        dc.w    $BD4F                    ; 00AD7048: dc.w $BD4F
        move.w  -(a3),d2                                ; 00AD704A: $3423
        dc.w    $00D5                    ; 00AD704C: dc.w $00D5
        dc.w    $BB93                    ; 00AD704E: dc.w $BB93
        dc.w    $32BE                    ; 00AD7050: dc.w $32BE
        dc.w    $00E0                    ; 00AD7052: dc.w $00E0
        cmpa.l  (a0)+,a4                                ; 00AD7054: $B9D8
        move.w  a2,(a1)+                                ; 00AD7056: $32CA
        dc.w    $00E0                    ; 00AD7058: dc.w $00E0
        cmpa.l  a6,a4                                   ; 00AD705A: $B9CE
        move.w  $00D5(a7),d2                            ; 00AD705C: $342F, $00D5
        dc.w    $BB8C                    ; 00AD7060: dc.w $BB8C
        move.w  ($00E0).w,(a0)                          ; 00AD7062: $30B8, $00E0
        dc.w    $BB49                    ; 00AD7066: dc.w $BB49
        move.w  $00E0(a4),(a0)                          ; 00AD7068: $30AC, $00E0
        dc.w    $BB52                    ; 00AD706C: dc.w $BB52
        movea.w (a5),a0                                 ; 00AD706E: $3055
        dc.w    $00EA                    ; 00AD7070: dc.w $00EA
        dc.w    $B924                    ; 00AD7072: dc.w $B924
        movea.w a3,a0                                   ; 00AD7074: $304B
        dc.w    $00EA                    ; 00AD7076: dc.w $00EA
        dc.w    $B92C                    ; 00AD7078: dc.w $B92C
        dc.w    $2FDA                    ; 00AD707A: dc.w $2FDA
        dc.w    $00F0                    ; 00AD707C: dc.w $00F0
        cmp.b   (a1),d4                                 ; 00AD707E: $B811
        dc.w    $2FE5                    ; 00AD7080: dc.w $2FE5
        dc.w    $00F0                    ; 00AD7082: dc.w $00F0
        cmp.b   d4,d4                                   ; 00AD7084: $B804
        ori.b   #$0000,a0                               ; 00AD7086: $0008, $0C00
        ori.l   #$01E001F0,(a0)                         ; 00AD708A: $0190, $01E0, $01F0
        ori.l   #$02080B00,-(a0)                        ; 00AD7090: $01A0, $0208, $0B00
        dc.w    $00D0                    ; 00AD7096: dc.w $00D0
        ori.l   #$02088D00,(a0)                         ; 00AD7098: $0090, $0208, $8D00
        ori.l   #$01800608,d0                           ; 00AD709E: $0080, $0180, $0608
        or.b    d0,d6                                   ; 00AD70A4: $8C00
        ori.l   #$00B00608,-(a0)                        ; 00AD70A6: $00A0, $00B0, $0608
        eori.b  #$00D0,d0                               ; 00AD70AC: $0A00, $00D0
        dc.w    $00C0                    ; 00AD70B0: dc.w $00C0
        subi.b  #$0000,a0                               ; 00AD70B2: $0408, $9E00
        dc.w    $00E0                    ; 00AD70B6: dc.w $00E0
        dc.w    $00F0                    ; 00AD70B8: dc.w $00F0
        addi.b  #$0000,a0                               ; 00AD70BA: $0608, $9D00
        ori.l   #$01B00210,-(a0)                        ; 00AD70BE: $01A0, $01B0, $0210
        sub.b   d3,d0                                   ; 00AD70C4: $9700
        andi.b  #$0010,d0                               ; 00AD70C6: $0200, $0210
        ori.b   #$0000,d4                               ; 00AD70CA: $0004, $1B00
        ori.w   #$0050,d0                               ; 00AD70CE: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD70D2: $0060, $0070
        addi.b  #$0000,d4                               ; 00AD70D6: $0604, $1B00
        ori.b   #$0030,-(a0)                            ; 00AD70DA: $0120, $0130
        subi.b  #$0000,d4                               ; 00AD70DE: $0404, $1B00
        bset    d0,d0                                   ; 00AD70E2: $01C0
        bset    d0,(a0)                                 ; 00AD70E4: $01D0
        ori.b   #$0000,d4                               ; 00AD70E6: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD70EA: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD70EE: $0020, $0030
        addi.b  #$0000,d4                               ; 00AD70F2: $0604, $1B00
        ori.b   #$0010,d0                               ; 00AD70F6: $0100, $0110
        ori.b   #$0000,d4                               ; 00AD70FA: $0004, $1B00
        ori.w   #$0150,d0                               ; 00AD70FE: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00AD7102: $0160, $0170
        ori.w   #$0800,d4                               ; 00AD7106: $0044, $0800
        dc.w    $02E0                    ; 00AD710A: dc.w $02E0
        dc.w    $02F0                    ; 00AD710C: dc.w $02F0
        andi.b  #$0010,d0                               ; 00AD710E: $0300, $0310
        addi.w  #$0800,d4                               ; 00AD7112: $0644, $0800
        subi.b  #$0010,d0                               ; 00AD7116: $0400, $0410
        subi.w  #$0800,d4                               ; 00AD711A: $0444, $0800
        subi.l  #$04A00044,$00(a0,d0.l)                 ; 00AD711E: $04B0, $04A0, $0044, $0800
        andi.w  #$0370,-(a0)                            ; 00AD7126: $0360, $0370
        andi.l  #$03900644,d0                           ; 00AD712A: $0380, $0390, $0644
        btst    #$3E0,d0                                ; 00AD7130: $0800, $03E0
        bset    d1,$44(a0,d0.w)                         ; 00AD7134: $03F0, $0444
        eori.b  #$00E0,d0                               ; 00AD7138: $0A00, $04E0
        dc.w    $04F0                    ; 00AD713C: dc.w $04F0
        ori.w   #$0800,d4                               ; 00AD713E: $0044, $0800
        andi.l  #$02B002C0,-(a0)                        ; 00AD7142: $02A0, $02B0, $02C0
        dc.w    $02D0                    ; 00AD7148: dc.w $02D0
        addi.w  #$0800,d4                               ; 00AD714A: $0644, $0800
        andi.l  #$03A00044,$00(a0,d0.l)                 ; 00AD714E: $03B0, $03A0, $0044, $0800
        andi.b  #$0030,-(a0)                            ; 00AD7156: $0320, $0330
        andi.w  #$0350,d0                               ; 00AD715A: $0340, $0350
        addi.w  #$0800,d4                               ; 00AD715E: $0644, $0800
        bset    d1,(a0)                                 ; 00AD7162: $03D0
        bset    d1,d0                                   ; 00AD7164: $03C0
        ori.w   #$0900,d4                               ; 00AD7166: $0044, $0900
        subi.b  #$0030,-(a0)                            ; 00AD716A: $0420, $0430
        subi.w  #$0450,d0                               ; 00AD716E: $0440, $0450
        addi.w  #$0900,d4                               ; 00AD7172: $0644, $0900
        dc.w    $04D0                    ; 00AD7176: dc.w $04D0
        dc.w    $04C0                    ; 00AD7178: dc.w $04C0
        ori.w   #$0800,d4                               ; 00AD717A: $0044, $0800
        andi.b  #$0030,-(a0)                            ; 00AD717E: $0220, $0230
        andi.w  #$0250,d0                               ; 00AD7182: $0240, $0250
        ori.w   #$0800,d4                               ; 00AD7186: $0044, $0800
        andi.w  #$0270,-(a0)                            ; 00AD718A: $0260, $0270
        andi.l  #$02900044,d0                           ; 00AD718E: $0280, $0290, $0044
        btst    #$460,d0                                ; 00AD7194: $0800, $0460
        subi.w  #$0480,$-70(a0,d0.w)                    ; 00AD7198: $0470, $0480, $0490
        cmpi.b  #$000C,d0                               ; 00AD719E: $0C00, $000C
        ori.b   #$00DF,a4                               ; 00AD71A2: $000C, $38DF
        dc.w    $00C0                    ; 00AD71A6: dc.w $00C0
        dc.w    $BFBF                    ; 00AD71A8: dc.w $BFBF
        move.w  $00D0(a4),$54(a3,a3.l)                  ; 00AD71AA: $37AC, $00D0, $BB54
        move.w  $00F9(a4),$54(a3,a3.l)                  ; 00AD71B0: $37AC, $00F9, $BB54
        move.w  (a7)+,(a4)+                             ; 00AD71B6: $38DF
        dc.w    $00E9                    ; 00AD71B8: dc.w $00E9
        dc.w    $BFBF                    ; 00AD71BA: dc.w $BFBF
        move.w  (a3),d6                                 ; 00AD71BC: $3C13
        ori.w   #$BF5F,(a2)+                            ; 00AD71BE: $015A, $BF5F
        move.w  (a2)+,-(a5)                             ; 00AD71C2: $3B1A
        dc.w    $017D                    ; 00AD71C4: dc.w $017D
        cmpa.l  a0,a4                                   ; 00AD71C6: $B9C8
        move.w  (a6)+,$09(a2,d0.w)                      ; 00AD71C8: $359E, $0109
        dc.w    $B77F                    ; 00AD71CC: dc.w $B77F
        move.w  $-60(a6,d0.w),(a4)+                     ; 00AD71CE: $38F6, $01A0
        cmpa.w  d4,a2                                   ; 00AD71D2: $B4C4
        move.w  (a2)+,-(a5)                             ; 00AD71D4: $3B1A
        andi.b  #$00C7,(a2)+                            ; 00AD71D6: $021A, $B9C7
        move.w  (a7),d6                                 ; 00AD71DA: $3C17
        andi.w  #$BF61,-(a2)                            ; 00AD71DC: $0262, $BF61
        dc.w    $414C                    ; 00AD71E0: dc.w $414C
        andi.l  #$BF37412F,a1                           ; 00AD71E2: $0389, $BF37, $412F
        subi.l  #$B8E30010,(a0)                         ; 00AD71E8: $0490, $B8E3, $0010
        sub.b   d0,d4                                   ; 00AD71EE: $9800
        ori.b   #$0010,d0                               ; 00AD71F0: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD71F4: $0020, $0030
        subi.b  #$0000,(a0)                             ; 00AD71F8: $0410, $9C00
        ori.w   #$0040,(a0)                             ; 00AD71FC: $0050, $0040
        subi.b  #$0000,(a0)                             ; 00AD7200: $0410, $AC00
        ori.l   #$00900411,d0                           ; 00AD7204: $0080, $0090, $0411
        dc.w    $AB01                    ; 00AD720A: dc.w $AB01
        ori.l   #$0611AC01,-(a0)                        ; 00AD720C: $00A0, $0611, $AC01
        ori.l   #$00109B00,$50(a0,d0.w)                 ; 00AD7212: $00B0, $0010, $9B00, $0050
        ori.b   #$0060,-(a0)                            ; 00AD721A: $0020, $0060
        ori.w   #$0C00,$06(a0,d0.w)                     ; 00AD721E: $0070, $0C00, $0006
        ori.b   #$00A2,d6                               ; 00AD7224: $0006, $BAA2
        andi.l  #$B9EEB958,($01C7).w                    ; 00AD7228: $02B8, $B9EE, $B958, $01C7
        cmp.b   (a2)+,d2                                ; 00AD7230: $B41A
        dc.w    $BF3E                    ; 00AD7232: dc.w $BF3E
        ori.b   #$008F,-(a7)                            ; 00AD7234: $0127, $B68F
        cmpa.l  (a5),a4                                 ; 00AD7238: $B9D5
        bset    d1,d1                                   ; 00AD723A: $03C1
        cmp.b   a2,d0                                   ; 00AD723C: $B00A
        and.l   d0,$-2B(a4,d0.w)                        ; 00AD723E: $C1B4, $01D5
        cmpa.l  $-3D49(a4),a1                           ; 00AD7242: $B3EC, $C2B7
        ori.l   #$AF8F0011,$01(a1,a2.l)                 ; 00AD7246: $01B1, $AF8F, $0011, $AC01
        ori.b   #$0010,d0                               ; 00AD724E: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00AD7252: $0020, $0611
        dc.w    $AD01                    ; 00AD7256: dc.w $AD01
        ori.b   #$0011,$01(a0,a2.l)                     ; 00AD7258: $0030, $0211, $AC01
        ori.w   #$0611,d0                               ; 00AD725E: $0040, $0611
        dc.w    $AB01                    ; 00AD7262: dc.w $AB01
        ori.w   #$0C00,(a0)                             ; 00AD7264: $0050, $0C00
        ori.b   #$0016,(a4)+                            ; 00AD7268: $001C, $0016
        dc.w    $C5F4                    ; 00AD726C: dc.w $C5F4
        ori.b   #$00E9,-(a0)                            ; 00AD726E: $0020, $B5E9
        and.w   $20(a1,d0.w),d2                         ; 00AD7272: $C471, $0020
        dc.w    $B8FD                    ; 00AD7276: dc.w $B8FD
        and.w   (a2)+,d2                                ; 00AD7278: $C45A
        ori.b   #$00F4,-(a0)                            ; 00AD727A: $0020, $B8F4
        dc.w    $C5DF                    ; 00AD727E: dc.w $C5DF
        ori.b   #$00DD,-(a0)                            ; 00AD7280: $0020, $B5DD
        dc.w    $C7E3                    ; 00AD7284: dc.w $C7E3
        ori.b   #$0016,-(a0)                            ; 00AD7286: $0020, $B316
        dc.w    $C7D0                    ; 00AD728A: dc.w $C7D0
        ori.b   #$0007,-(a0)                            ; 00AD728C: $0020, $B307
        dc.w    $C77E                    ; 00AD7290: dc.w $C77E
        ori.b   #$00CE,-(a0)                            ; 00AD7292: $0020, $ADCE
        and.b   d5,d5                                   ; 00AD7296: $CA05
        ori.b   #$0068,-(a0)                            ; 00AD7298: $0020, $B068
        and.l   d3,$20(a6,d0.w)                         ; 00AD729C: $C7B6, $0020
        cmpa.w  $50(a4,a4.w),a1                         ; 00AD72A0: $B2F4, $C550
        ori.b   #$000F,-(a0)                            ; 00AD72A4: $0020, $B10F
        dc.w    $C5C3                    ; 00AD72A8: dc.w $C5C3
        ori.b   #$00CE,-(a0)                            ; 00AD72AA: $0020, $B5CE
        and.l   d1,(a0)+                                ; 00AD72AE: $C398
        ori.b   #$008B,-(a0)                            ; 00AD72B0: $0020, $B48B
        and.b   #$0020,d2                               ; 00AD72B4: $C43C, $0020
        cmpa.w  $-3DB1(a1),a4                           ; 00AD72B8: $B8E9, $C24F
        ori.b   #$0023,-(a0)                            ; 00AD72BC: $0020, $B823
        dc.w    $C1F6                    ; 00AD72C0: dc.w $C1F6
        ori.w   #$B7FF,-(a0)                            ; 00AD72C2: $0060, $B7FF
        and.w   d1,d5                                   ; 00AD72C6: $C345
        ori.w   #$B45B,-(a0)                            ; 00AD72C8: $0060, $B45B
        and.b   d2,d4                                   ; 00AD72CC: $C504
        ori.w   #$B0D3,-(a0)                            ; 00AD72CE: $0060, $B0D3
        and.l   d1,-(a4)                                ; 00AD72D2: $C3A4
        dc.w    $00CE                    ; 00AD72D4: dc.w $00CE
        cmp.b   $-3F1B(a7),d0                           ; 00AD72D6: $B02F, $C0E5
        dc.w    $00DE                    ; 00AD72DA: dc.w $00DE
        cmpa.l  a3,a3                                   ; 00AD72DC: $B7CB
        dc.w    $BF3E                    ; 00AD72DE: dc.w $BF3E
        ori.b   #$008F,-(a7)                            ; 00AD72E0: $0127, $B68F
        and.l   $-4F(a7,d0.w),d1                        ; 00AD72E4: $C2B7, $01B1
        dc.w    $AF8F                    ; 00AD72E8: dc.w $AF8F
        and.l   d0,$-2B(a4,d0.w)                        ; 00AD72EA: $C1B4, $01D5
        cmpa.l  $-39BD(a4),a1                           ; 00AD72EE: $B3EC, $C643
        ori.b   #$0033,-(a0)                            ; 00AD72F2: $0020, $B833
        and.b   d3,-(a1)                                ; 00AD72F6: $C721
        ori.b   #$009A,-(a0)                            ; 00AD72F8: $0020, $B69A
        and.b   d3,$0020(a4)                            ; 00AD72FC: $C72C, $0020
        cmp.l   -(a1),d3                                ; 00AD7300: $B6A1
        and.w   a6,d3                                   ; 00AD7302: $C64E
        ori.b   #$0039,-(a0)                            ; 00AD7304: $0020, $B839
        and.b   $20(pc,d0.w),d4                         ; 00AD7308: $C83B, $0020
        cmp.l   ($C848).w,d2                            ; 00AD730C: $B4B8, $C848
        ori.b   #$00BF,-(a0)                            ; 00AD7310: $0020, $B4BF
        ori.b   #$0000,a0                               ; 00AD7314: $0008, $9E00
        ori.w   #$0070,-(a0)                            ; 00AD7318: $0060, $0070
        ori.l   #$00900408,d0                           ; 00AD731C: $0080, $0090, $0408
        sub.b   d6,d0                                   ; 00AD7322: $9D00
        ori.l   #$00B00408,-(a0)                        ; 00AD7324: $00A0, $00B0, $0408
        sub.b   d0,d7                                   ; 00AD732A: $9E00
        dc.w    $00C0                    ; 00AD732C: dc.w $00C0
        dc.w    $00D0                    ; 00AD732E: dc.w $00D0
        andi.b  #$0000,(a0)                             ; 00AD7330: $0210, $9700
        dc.w    $00E0                    ; 00AD7334: dc.w $00E0
        dc.w    $00F0                    ; 00AD7336: dc.w $00F0
        andi.b  #$0000,(a0)                             ; 00AD7338: $0210, $9800
        ori.b   #$0090,d0                               ; 00AD733C: $0100, $0090
        addi.b  #$0001,(a1)                             ; 00AD7340: $0611, $AB01
        ori.b   #$0011,(a0)                             ; 00AD7344: $0110, $0611
        dc.w    $AE01                    ; 00AD7348: dc.w $AE01
        ori.w   #$0611,d0                               ; 00AD734A: $0140, $0611
        dc.w    $AD01                    ; 00AD734E: dc.w $AD01
        ori.w   #$0611,(a0)                             ; 00AD7350: $0150, $0611
        dc.w    $AE01                    ; 00AD7354: dc.w $AE01
        ori.b   #$0011,$01(a0,a2.l)                     ; 00AD7356: $0130, $0611, $AD01
        ori.b   #$0011,-(a0)                            ; 00AD735C: $0120, $0611
        dc.w    $AC01                    ; 00AD7360: dc.w $AC01
        dc.w    $00E0                    ; 00AD7362: dc.w $00E0
        ori.b   #$0000,d4                               ; 00AD7364: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD7368: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD736C: $0020, $0030
        andi.b  #$0000,d4                               ; 00AD7370: $0204, $1B00
        ori.w   #$0040,(a0)                             ; 00AD7374: $0050, $0040
        ori.w   #$0800,d4                               ; 00AD7378: $0044, $0800
        ori.w   #$0170,-(a0)                            ; 00AD737C: $0160, $0170
        ori.l   #$01900644,d0                           ; 00AD7380: $0180, $0190, $0644
        btst    #$1A0,d0                                ; 00AD7386: $0800, $01A0
        ori.l   #$0C000076,$28(a0,d0.w)                 ; 00AD738A: $01B0, $0C00, $0076, $0028
        and.w   d5,(a2)+                                ; 00AD7392: $CB5A
        ori.b   #$00C5,-(a0)                            ; 00AD7394: $0020, $B1C5
        and.b   d4,$20(a5,d0.w)                         ; 00AD7398: $C935, $0020
        cmp.b   -(a2),d2                                ; 00AD739C: $B422
        and.b   d4,$0020(a1)                            ; 00AD739E: $C929, $0020
        cmp.b   (a0)+,d2                                ; 00AD73A2: $B418
        and.w   d5,a6                                   ; 00AD73A4: $CB4E
        ori.b   #$00BA,-(a0)                            ; 00AD73A6: $0020, $B1BA
        dc.w    $CECF                    ; 00AD73AA: dc.w $CECF
        ori.b   #$0011,-(a0)                            ; 00AD73AC: $0020, $B111
        and.l   a4,d6                                   ; 00AD73B0: $CC8C
        ori.b   #$0002,-(a0)                            ; 00AD73B2: $0020, $B302
        and.w   $20(pc,d0.w),d6                         ; 00AD73B6: $CC7B, $0020
        cmpa.w  $-3F(a0,a4.l),a1                        ; 00AD73BA: $B2F0, $CEC1
        ori.b   #$00FE,-(a0)                            ; 00AD73BE: $0020, $B0FE
        and.l   a6,d5                                   ; 00AD73C2: $CA8E
        ori.b   #$0033,-(a0)                            ; 00AD73C4: $0020, $B533
        and.w   $20(pc,d0.w),d5                         ; 00AD73C8: $CA7B, $0020
        dc.w    $B524                    ; 00AD73CC: dc.w $B524
        dc.w    $C8E5                    ; 00AD73CE: dc.w $C8E5
        ori.b   #$00A1,-(a0)                            ; 00AD73D0: $0020, $B7A1
        dc.w    $C8D0                    ; 00AD73D4: dc.w $C8D0
        ori.b   #$0095,-(a0)                            ; 00AD73D6: $0020, $B795
        and.b   $0020(a5),d5                            ; 00AD73DA: $CA2D, $0020
        cmp.l   a7,d0                                   ; 00AD73DE: $B08F
        dc.w    $C7E3                    ; 00AD73E0: dc.w $C7E3
        ori.b   #$0016,-(a0)                            ; 00AD73E2: $0020, $B316
        dc.w    $C7D0                    ; 00AD73E6: dc.w $C7D0
        ori.b   #$0007,-(a0)                            ; 00AD73E8: $0020, $B307
        and.b   (a4)+,d5                                ; 00AD73EC: $CA1C
        ori.b   #$007E,-(a0)                            ; 00AD73EE: $0020, $B07E
        and.l   d6,($0020).w                            ; 00AD73F2: $CDB8, $0020
        cmp.b   $-335F(pc),d2                           ; 00AD73F6: $B43A, $CCA1
        ori.b   #$0019,-(a0)                            ; 00AD73FA: $0020, $B319
        dc.w    $CEE2                    ; 00AD73FE: dc.w $CEE2
        ori.b   #$002B,-(a0)                            ; 00AD7400: $0020, $B12B
        dc.w    $CFE4                    ; 00AD7404: dc.w $CFE4
        ori.b   #$0080,-(a0)                            ; 00AD7406: $0020, $B280
        dc.w    $CBD8                    ; 00AD740A: dc.w $CBD8
        ori.b   #$0039,-(a0)                            ; 00AD740C: $0020, $B639
        and.l   -(a7),d5                                ; 00AD7410: $CAA7
        ori.b   #$0048,-(a0)                            ; 00AD7412: $0020, $B548
        and.w   a3,d5                                   ; 00AD7416: $CA4B
        ori.b   #$0074,-(a0)                            ; 00AD7418: $0020, $B874
        and.b   d4,d0                                   ; 00AD741C: $C900
        ori.b   #$00B2,-(a0)                            ; 00AD741E: $0020, $B7B2
        dc.w    $C5C3                    ; 00AD7422: dc.w $C5C3
        ori.b   #$00CE,-(a0)                            ; 00AD7424: $0020, $B5CE
        and.l   d3,$20(a6,d0.w)                         ; 00AD7428: $C7B6, $0020
        cmpa.w  $05(a4,a4.l),a1                         ; 00AD742C: $B2F4, $CA05
        ori.b   #$0068,-(a0)                            ; 00AD7430: $0020, $B068
        and.l   (a5)+,d6                                ; 00AD7434: $CC9D
        ori.b   #$002F,-(a0)                            ; 00AD7436: $0020, $AE2F
        and.b   a2,d6                                   ; 00AD743A: $CC0A
        ori.w   #$B662,d0                               ; 00AD743C: $0040, $B662
        and.l   d3,d5                                   ; 00AD7440: $CA83
        ori.w   #$B894,d0                               ; 00AD7442: $0040, $B894
        dc.w    $CDE5                    ; 00AD7446: dc.w $CDE5
        ori.w   #$B469,d0                               ; 00AD7448: $0040, $B469
        add.b   a3,d0                                   ; 00AD744C: $D00B
        ori.w   #$B2B3,d0                               ; 00AD744E: $0040, $B2B3
        and.b   a2,d6                                   ; 00AD7452: $CC0A
        ori.l   #$B662D0D2,$0135(a3)                    ; 00AD7454: $00AB, $B662, $D0D2, $0135
        cmp.w   d3,d2                                   ; 00AD745C: $B443
        and.l   d3,d5                                   ; 00AD745E: $CA83
        ori.w   #$B894,-(a1)                            ; 00AD7460: $0161, $B894
        and.b   -(a7),d7                                ; 00AD7464: $CE27
        ori.b   #$0021,(a7)+                            ; 00AD7466: $011F, $B821
        and.w   d7,d0                                   ; 00AD746A: $CF40
        ori.b   #$001B,a7                               ; 00AD746C: $010F, $B61B
        and.w   d7,d0                                   ; 00AD7470: $CF40
        dc.w    $02F0                    ; 00AD7472: dc.w $02F0
        cmp.b   (a3)+,d3                                ; 00AD7474: $B61B
        and.b   -(a7),d7                                ; 00AD7476: $CE27
        dc.w    $02DB                    ; 00AD7478: dc.w $02DB
        cmp.b   -(a1),d4                                ; 00AD747A: $B821
        add.w   d0,d5                                   ; 00AD747C: $D145
        dc.w    $06F8                    ; 00AD747E: dc.w $06F8
        cmp.l   -(a0),d4                                ; 00AD7480: $B8A0
        and.w   d6,-(a2)                                ; 00AD7482: $CD62
        ori.b   #$00C3,-(a0)                            ; 00AD7484: $0020, $B0C3
        and.w   a3,d7                                   ; 00AD7488: $CE4B
        ori.b   #$0064,-(a0)                            ; 00AD748A: $0020, $B064
        and.w   (a4),d7                                 ; 00AD748E: $CE54
        ori.b   #$0071,-(a0)                            ; 00AD7490: $0020, $B071
        and.w   d6,$0020(a5)                            ; 00AD7494: $CD6D, $0020
        cmpa.w  (a1),a0                                 ; 00AD7498: $B0D1
        dc.w    $CEF2                    ; 00AD749A: dc.w $CEF2
        ori.b   #$0034,-(a0)                            ; 00AD749C: $0020, $B034
        dc.w    $CEFA                    ; 00AD74A0: dc.w $CEFA
        ori.b   #$0041,-(a0)                            ; 00AD74A2: $0020, $B041
        and.l   d4,d6                                   ; 00AD74A6: $CC84
        ori.b   #$0006,-(a0)                            ; 00AD74A8: $0020, $B106
        and.b   d6,$0020(a5)                            ; 00AD74AC: $CD2D, $0020
        cmp.l   d3,d0                                   ; 00AD74B0: $B083
        and.b   d6,$20(a6,d0.w)                         ; 00AD74B2: $CD36, $0020
        cmp.l   a5,d0                                   ; 00AD74B6: $B08D
        and.l   a6,d6                                   ; 00AD74B8: $CC8E
        ori.b   #$0011,-(a0)                            ; 00AD74BA: $0020, $B111
        and.l   $0020(a4),d6                            ; 00AD74BE: $CCAC, $0020
        cmp.b   $-31B0(pc),d1                           ; 00AD74C2: $B23A, $CE50
        ori.b   #$00AD,-(a0)                            ; 00AD74C6: $0020, $B0AD
        and.w   (a7),d7                                 ; 00AD74CA: $CE57
        ori.b   #$00B8,-(a0)                            ; 00AD74CC: $0020, $B0B8
        and.l   $20(a6,d0.w),d6                         ; 00AD74D0: $CCB6, $0020
        cmp.w   d4,d1                                   ; 00AD74D4: $B244
        and.w   d6,$0020(a2)                            ; 00AD74D6: $CD6A, $0020
        cmpa.l  $-45(a5,a4.l),a0                        ; 00AD74DA: $B1F5, $CEBB
        ori.b   #$00F8,-(a0)                            ; 00AD74DE: $0020, $B0F8
        dc.w    $CEC4                    ; 00AD74E2: dc.w $CEC4
        ori.b   #$0004,-(a0)                            ; 00AD74E4: $0020, $B104
        and.w   d6,$20(a4,d0.w)                         ; 00AD74E8: $CD74, $0020
        cmp.b   d0,d1                                   ; 00AD74EC: $B200
        and.b   d7,($0020).w                            ; 00AD74EE: $CF38, $0020
        cmp.l   $40(a2,a4.l),d0                         ; 00AD74F2: $B0B2, $CF40
        ori.b   #$00C1,-(a0)                            ; 00AD74F6: $0020, $B0C1
        and.l   d5,(a4)+                                ; 00AD74FA: $CB9C
        ori.b   #$004F,-(a0)                            ; 00AD74FC: $0020, $B14F
        and.l   d6,a5                                   ; 00AD7500: $CD8D
        ori.b   #$006B,-(a0)                            ; 00AD7502: $0020, $AF6B
        and.l   d6,(a0)+                                ; 00AD7506: $CD98
        ori.b   #$0079,-(a0)                            ; 00AD7508: $0020, $AF79
        and.l   d5,$0020(a0)                            ; 00AD750C: $CBA8, $0020
        dc.w    $B159                    ; 00AD7510: dc.w $B159
        dc.w    $C9F5                    ; 00AD7512: dc.w $C9F5
        ori.b   #$00B3,-(a0)                            ; 00AD7514: $0020, $B1B3
        and.l   ($0020B122).l,d5                        ; 00AD7518: $CAB9, $0020, $B122
        dc.w    $CAC2                    ; 00AD751E: dc.w $CAC2
        ori.b   #$002B,-(a0)                            ; 00AD7520: $0020, $B12B
        and.b   d4,d5                                   ; 00AD7524: $CA04
        ori.b   #$00BC,-(a0)                            ; 00AD7526: $0020, $B1BC
        dc.w    $CDFB                    ; 00AD752A: dc.w $CDFB
        ori.b   #$00FC,-(a0)                            ; 00AD752C: $0020, $AFFC
        and.b   d4,d7                                   ; 00AD7530: $CE04
        ori.b   #$0008,-(a0)                            ; 00AD7532: $0020, $B008
        and.l   d2,d5                                   ; 00AD7536: $CA82
        ori.b   #$009D,-(a0)                            ; 00AD7538: $0020, $B29D
        and.w   d5,(a3)                                 ; 00AD753C: $CB53
        ori.b   #$00C0,-(a0)                            ; 00AD753E: $0020, $B1C0
        and.w   d5,(a3)+                                ; 00AD7542: $CB5B
        ori.b   #$00C9,-(a0)                            ; 00AD7544: $0020, $B1C9
        and.l   a4,d5                                   ; 00AD7548: $CA8C
        ori.b   #$00A3,-(a0)                            ; 00AD754A: $0020, $B2A3
        and.w   -(a7),d6                                ; 00AD754E: $CC67
        ori.b   #$00E8,-(a0)                            ; 00AD7550: $0020, $B0E8
        and.w   $0020(a7),d6                            ; 00AD7554: $CC6F, $0020
        cmpa.w  $-6D(a1,a4.l),a0                        ; 00AD7558: $B0F1, $CB93
        ori.b   #$0041,-(a0)                            ; 00AD755C: $0020, $B341
        and.b   -(a2),d6                                ; 00AD7560: $CC22
        ori.b   #$0097,-(a0)                            ; 00AD7562: $0020, $B297
        and.b   $0020(a6),d6                            ; 00AD7566: $CC2E, $0020
        cmp.l   -(a1),d1                                ; 00AD756A: $B2A1
        and.l   d5,-(a2)                                ; 00AD756C: $CBA2
        ori.b   #$004A,-(a0)                            ; 00AD756E: $0020, $B34A
        and.l   a2,d6                                   ; 00AD7572: $CC8A
        ori.b   #$001E,-(a0)                            ; 00AD7574: $0020, $B21E
        and.l   (a0)+,d6                                ; 00AD7578: $CC98
        ori.b   #$002A,-(a0)                            ; 00AD757A: $0020, $B22A
        and.w   d4,a7                                   ; 00AD757E: $C94F
        ori.b   #$000A,-(a0)                            ; 00AD7580: $0020, $B30A
        dc.w    $C9D3                    ; 00AD7584: dc.w $C9D3
        ori.b   #$0035,-(a0)                            ; 00AD7586: $0020, $B235
        dc.w    $C9E0                    ; 00AD758A: dc.w $C9E0
        ori.b   #$003D,-(a0)                            ; 00AD758C: $0020, $B23D
        and.w   d4,(a5)+                                ; 00AD7590: $C95D
        ori.b   #$0012,-(a0)                            ; 00AD7592: $0020, $B312
        dc.w    $CBED                    ; 00AD7596: dc.w $CBED
        ori.b   #$005B,-(a0)                            ; 00AD7598: $0020, $B25B
        and.w   d3,d7                                   ; 00AD759C: $CE43
        ori.b   #$0099,-(a0)                            ; 00AD759E: $0020, $B099
        and.w   a2,d7                                   ; 00AD75A2: $CE4A
        ori.b   #$00A4,-(a0)                            ; 00AD75A4: $0020, $B0A4
        dc.w    $CBF7                    ; 00AD75A8: dc.w $CBF7
        ori.b   #$0064,-(a0)                            ; 00AD75AA: $0020, $B264
        and.b   -(a4),d5                                ; 00AD75AE: $CA24
        ori.b   #$0085,-(a0)                            ; 00AD75B0: $0020, $B385
        and.l   d5,($0020).w                            ; 00AD75B4: $CBB8, $0020
        cmp.b   $-3440(a1),d1                           ; 00AD75B8: $B229, $CBC0
        ori.b   #$0031,-(a0)                            ; 00AD75BC: $0020, $B231
        and.b   $20(a0,d0.w),d5                         ; 00AD75C0: $CA30, $0020
        dc.w    $B38C                    ; 00AD75C4: dc.w $B38C
        dc.w    $CDC8                    ; 00AD75C6: dc.w $CDC8
        ori.b   #$003F,-(a0)                            ; 00AD75C8: $0020, $B13F
        dc.w    $CDCF                    ; 00AD75CC: dc.w $CDCF
        ori.b   #$0049,-(a0)                            ; 00AD75CE: $0020, $B149
        and.l   d4,$0020(a7)                            ; 00AD75D2: $C9AF, $0020
        cmp.w   -(a6),d2                                ; 00AD75D6: $B466
        and.b   d5,a1                                   ; 00AD75D8: $CB09
        ori.b   #$00EE,-(a0)                            ; 00AD75DA: $0020, $B2EE
        and.b   d5,(a5)                                 ; 00AD75DE: $CB15
        ori.b   #$00F6,-(a0)                            ; 00AD75E0: $0020, $B2F6
        and.l   d4,#$0020B46E                           ; 00AD75E4: $C9BC, $0020, $B46E
        dc.w    $C9DF                    ; 00AD75EA: dc.w $C9DF
        ori.b   #$0082,-(a0)                            ; 00AD75EC: $0020, $B482
        dc.w    $CBCA                    ; 00AD75F0: dc.w $CBCA
        ori.b   #$0059,-(a0)                            ; 00AD75F2: $0020, $B259
        dc.w    $CBD8                    ; 00AD75F6: dc.w $CBD8
        ori.b   #$0062,-(a0)                            ; 00AD75F8: $0020, $B262
        dc.w    $C9EE                    ; 00AD75FC: dc.w $C9EE
        ori.b   #$008A,-(a0)                            ; 00AD75FE: $0020, $B48A
        dc.w    $C9D2                    ; 00AD7602: dc.w $C9D2
        ori.b   #$00CB,-(a0)                            ; 00AD7604: $0020, $B5CB
        and.w   (a0)+,d5                                ; 00AD7608: $CA58
        ori.b   #$0009,-(a0)                            ; 00AD760A: $0020, $B509
        and.w   -(a0),d5                                ; 00AD760E: $CA60
        ori.b   #$000F,-(a0)                            ; 00AD7610: $0020, $B50F
        dc.w    $C9DD                    ; 00AD7614: dc.w $C9DD
        ori.b   #$00D1,-(a0)                            ; 00AD7616: $0020, $B5D1
        and.w   (a4),d6                                 ; 00AD761A: $CC54
        ori.b   #$00DE,-(a0)                            ; 00AD761C: $0020, $B2DE
        and.w   (a6)+,d6                                ; 00AD7620: $CC5E
        ori.b   #$00E4,-(a0)                            ; 00AD7622: $0020, $B2E4
        and.w   a2,d4                                   ; 00AD7626: $C84A
        ori.b   #$0046,-(a0)                            ; 00AD7628: $0020, $B746
        dc.w    $C9FC                    ; 00AD762C: dc.w $C9FC
        ori.b   #$00CA,-(a0)                            ; 00AD762E: $0020, $B4CA
        and.b   a1,d5                                   ; 00AD7632: $CA09
        ori.b   #$00D2,-(a0)                            ; 00AD7634: $0020, $B4D2
        and.w   (a2)+,d4                                ; 00AD7638: $C85A
        ori.b   #$004F,-(a0)                            ; 00AD763A: $0020, $B74F
        and.l   d6,d4                                   ; 00AD763E: $C886
        ori.b   #$00E3,-(a0)                            ; 00AD7640: $0020, $B4E3
        and.b   d4,(a0)+                                ; 00AD7644: $C918
        ori.b   #$0010,-(a0)                            ; 00AD7646: $0020, $B410
        and.b   d4,-(a6)                                ; 00AD764A: $C926
        ori.b   #$0018,-(a0)                            ; 00AD764C: $0020, $B418
        and.l   (a4),d4                                 ; 00AD7650: $C894
        ori.b   #$00EB,-(a0)                            ; 00AD7652: $0020, $B4EB
        ori.b   #$0001,(a1)                             ; 00AD7656: $0011, $AE01
        andi.b  #$0040,(a0)                             ; 00AD765A: $0210, $0240
        bset    d0,-(a0)                                ; 00AD765E: $01E0
        andi.b  #$0001,(a1)                             ; 00AD7660: $0211, $AD01
        bset    d0,$10(a0,d0.w)                         ; 00AD7664: $01F0, $0610
        sub.b   d0,d3                                   ; 00AD7668: $9600
        ori.b   #$0030,d0                               ; 00AD766A: $0100, $0130
        addi.b  #$0000,(a0)                             ; 00AD766E: $0610, $9800
        bset    d0,d0                                   ; 00AD7672: $01C0
        ori.w   #$0208,d0                               ; 00AD7674: $0140, $0208
        sub.b   d6,d0                                   ; 00AD7678: $9D00
        ori.w   #$0110,(a0)                             ; 00AD767A: $0150, $0110
        andi.b  #$0000,a0                               ; 00AD767E: $0208, $9E00
        ori.b   #$0030,-(a0)                            ; 00AD7682: $0120, $0130
        addi.b  #$0000,a0                               ; 00AD7686: $0608, $0C00
        ori.l   #$01B00608,-(a0)                        ; 00AD768A: $01A0, $01B0, $0608
        cmpi.b  #$0050,d0                               ; 00AD7690: $0D00, $0150
        ori.l   #$04080C00,(a0)                         ; 00AD7694: $0190, $0408, $0C00
        ori.w   #$0180,$08(a0,d0.w)                     ; 00AD769A: $0170, $0180, $0608
        sub.b   d0,d7                                   ; 00AD76A0: $9E00
        ori.w   #$0160,d0                               ; 00AD76A2: $0140, $0160
        subi.b  #$0000,(a0)                             ; 00AD76A6: $0410, $9700
        bset    d0,d0                                   ; 00AD76AA: $01C0
        bset    d0,(a0)                                 ; 00AD76AC: $01D0
        subi.b  #$0000,(a0)                             ; 00AD76AE: $0410, $AF00
        andi.b  #$0020,d0                               ; 00AD76B2: $0200, $0220
        addi.b  #$0001,(a1)                             ; 00AD76B6: $0611, $B001
        bset    d0,-(a0)                                ; 00AD76BA: $01E0
        andi.b  #$0001,(a1)                             ; 00AD76BC: $0211, $AE01
        andi.b  #$0011,$01(a0,a2.l)                     ; 00AD76C0: $0230, $0611, $AD01
        andi.w  #$0210,d0                               ; 00AD76C6: $0240, $0210
        dc.w    $AF00                    ; 00AD76CA: dc.w $AF00
        andi.w  #$0260,(a0)                             ; 00AD76CC: $0250, $0260
        subi.b  #$0001,(a1)                             ; 00AD76D0: $0411, $AE01
        andi.w  #$0004,$00(a0,d1.l)                     ; 00AD76D4: $0270, $0004, $1B00
        ori.w   #$0050,d0                               ; 00AD76DA: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD76DE: $0060, $0070
        addi.b  #$0000,d4                               ; 00AD76E2: $0604, $1B00
        ori.l   #$00900404,d0                           ; 00AD76E6: $0080, $0090, $0404
        move.b  d0,-(a5)                                ; 00AD76EC: $1B00
        ori.l   #$00B00004,-(a0)                        ; 00AD76EE: $00A0, $00B0, $0004
        move.b  d0,-(a5)                                ; 00AD76F4: $1B00
        ori.b   #$0010,d0                               ; 00AD76F6: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD76FA: $0020, $0030
        ori.b   #$0000,d4                               ; 00AD76FE: $0004, $1B00
        dc.w    $00C0                    ; 00AD7702: dc.w $00C0
        dc.w    $00D0                    ; 00AD7704: dc.w $00D0
        dc.w    $00E0                    ; 00AD7706: dc.w $00E0
        dc.w    $00F0                    ; 00AD7708: dc.w $00F0
        ori.b   #$0001,(a1)                             ; 00AD770A: $0011, $AD01
        andi.b  #$0000,-(a0)                            ; 00AD770E: $0220, $0200
        andi.b  #$0044,$00(a0,d0.l)                     ; 00AD7712: $0230, $0044, $0800
        andi.l  #$029002A0,d0                           ; 00AD7718: $0280, $0290, $02A0
        andi.l  #$06440800,$-40(a0,d0.w)                ; 00AD771E: $02B0, $0644, $0800, $02C0
        dc.w    $02D0                    ; 00AD7726: dc.w $02D0
        ori.w   #$0800,d4                               ; 00AD7728: $0044, $0800
        andi.w  #$0370,-(a0)                            ; 00AD772C: $0360, $0370
        andi.l  #$03900644,d0                           ; 00AD7730: $0380, $0390, $0644
        btst    #$3A0,d0                                ; 00AD7736: $0800, $03A0
        andi.l  #$00440800,$00(a0,d0.w)                 ; 00AD773A: $03B0, $0044, $0800, $0400
        subi.b  #$0020,(a0)                             ; 00AD7742: $0410, $0420
        subi.b  #$0044,$00(a0,d0.l)                     ; 00AD7746: $0430, $0644, $0800
        subi.w  #$0450,d0                               ; 00AD774C: $0440, $0450
        ori.w   #$0A00,d4                               ; 00AD7750: $0044, $0A00
        subi.w  #$0470,-(a0)                            ; 00AD7754: $0460, $0470
        subi.l  #$04900644,d0                           ; 00AD7758: $0480, $0490, $0644
        eori.b  #$00A0,d0                               ; 00AD775E: $0A00, $04A0
        subi.l  #$00440800,$-40(a0,d0.w)                ; 00AD7762: $04B0, $0044, $0800, $04C0
        dc.w    $04D0                    ; 00AD776A: dc.w $04D0
        dc.w    $04E0                    ; 00AD776C: dc.w $04E0
        dc.w    $04F0                    ; 00AD776E: dc.w $04F0
        addi.w  #$0800,d4                               ; 00AD7770: $0644, $0800
        subi.b  #$0010,d0                               ; 00AD7774: $0500, $0510
        ori.w   #$0900,d4                               ; 00AD7778: $0044, $0900
        subi.l  #$05B005C0,-(a0)                        ; 00AD777C: $05A0, $05B0, $05C0
        bset    d2,(a0)                                 ; 00AD7782: $05D0
        addi.w  #$0900,d4                               ; 00AD7784: $0644, $0900
        bset    d2,-(a0)                                ; 00AD7788: $05E0
        bset    d2,$44(a0,d0.w)                         ; 00AD778A: $05F0, $0044
        btst    #$680,d0                                ; 00AD778E: $0800, $0680
        addi.l  #$06A006B0,(a0)                         ; 00AD7792: $0690, $06A0, $06B0
        addi.w  #$0800,d4                               ; 00AD7798: $0644, $0800
        dc.w    $06C0                    ; 00AD779C: dc.w $06C0
        dc.w    $06D0                    ; 00AD779E: dc.w $06D0
        ori.w   #$0800,d4                               ; 00AD77A0: $0044, $0800
        dc.w    $02E0                    ; 00AD77A4: dc.w $02E0
        dc.w    $02F0                    ; 00AD77A6: dc.w $02F0
        andi.b  #$0010,d0                               ; 00AD77A8: $0300, $0310
        ori.w   #$0900,d4                               ; 00AD77AC: $0044, $0900
        andi.b  #$0030,-(a0)                            ; 00AD77B0: $0320, $0330
        andi.w  #$0350,d0                               ; 00AD77B4: $0340, $0350
        ori.w   #$0A00,d4                               ; 00AD77B8: $0044, $0A00
        bset    d1,d0                                   ; 00AD77BC: $03C0
        bset    d1,(a0)                                 ; 00AD77BE: $03D0
        bset    d1,-(a0)                                ; 00AD77C0: $03E0
        bset    d1,$44(a0,d0.w)                         ; 00AD77C2: $03F0, $0044
        btst    d4,d0                                   ; 00AD77C6: $0900
        subi.b  #$0030,-(a0)                            ; 00AD77C8: $0520, $0530
        subi.w  #$0550,d0                               ; 00AD77CC: $0540, $0550
        ori.w   #$0800,d4                               ; 00AD77D0: $0044, $0800
        subi.w  #$0570,-(a0)                            ; 00AD77D4: $0560, $0570
        subi.l  #$05900044,d0                           ; 00AD77D8: $0580, $0590, $0044
        btst    #$600,d0                                ; 00AD77DE: $0800, $0600
        addi.b  #$0020,(a0)                             ; 00AD77E2: $0610, $0620
        addi.b  #$0044,$00(a0,d0.l)                     ; 00AD77E6: $0630, $0044, $0A00
        addi.w  #$0650,d0                               ; 00AD77EC: $0640, $0650
        addi.w  #$0670,-(a0)                            ; 00AD77F0: $0660, $0670
        ori.w   #$0900,d4                               ; 00AD77F4: $0044, $0900
        dc.w    $06E0                    ; 00AD77F8: dc.w $06E0
        dc.w    $06F0                    ; 00AD77FA: dc.w $06F0
        addi.b  #$0010,d0                               ; 00AD77FC: $0700, $0710
        ori.w   #$0A00,d4                               ; 00AD7800: $0044, $0A00
        addi.b  #$0030,-(a0)                            ; 00AD7804: $0720, $0730
        addi.w  #$0750,d0                               ; 00AD7808: $0740, $0750
        cmpi.b  #$001D,d0                               ; 00AD780C: $0C00, $001D
        ori.b   #$004C,(a5)+                            ; 00AD7810: $001D, $D14C
        ori.b   #$0061,-(a0)                            ; 00AD7814: $0020, $AF61
        dc.w    $CECF                    ; 00AD7818: dc.w $CECF
        ori.b   #$0011,-(a0)                            ; 00AD781A: $0020, $B111
        dc.w    $CEC1                    ; 00AD781E: dc.w $CEC1
        ori.b   #$00FE,-(a0)                            ; 00AD7820: $0020, $B0FE
        add.w   d0,d0                                   ; 00AD7824: $D140
        ori.b   #$004D,-(a0)                            ; 00AD7826: $0020, $AF4D
        dc.w    $CFE4                    ; 00AD782A: dc.w $CFE4
        ori.b   #$0080,-(a0)                            ; 00AD782C: $0020, $B280
        dc.w    $CEE2                    ; 00AD7830: dc.w $CEE2
        ori.b   #$002B,-(a0)                            ; 00AD7832: $0020, $B12B
        add.w   d0,(a4)+                                ; 00AD7836: $D15C
        ori.b   #$007E,-(a0)                            ; 00AD7838: $0020, $AF7E
        add.w   a7,d1                                   ; 00AD783C: $D24F
        ori.b   #$0011,-(a0)                            ; 00AD783E: $0020, $B111
        adda.w  $0020(a0),a2                            ; 00AD7842: $D4E8, $0020
        dc.w    $AFF1                    ; 00AD7846: dc.w $AFF1
        add.b   d2,d3                                   ; 00AD7848: $D503
        ori.w   #$B02B,d0                               ; 00AD784A: $0040, $B02B
        add.w   $0040(a7),d1                            ; 00AD784E: $D26F, $0040
        dc.w    $B149                    ; 00AD7852: dc.w $B149
        add.b   a3,d0                                   ; 00AD7854: $D00B
        ori.w   #$B2B3,d0                               ; 00AD7856: $0040, $B2B3
        add.w   $0127(a7),d1                            ; 00AD785A: $D26F, $0127
        dc.w    $B149                    ; 00AD785E: dc.w $B149
        add.b   d2,d3                                   ; 00AD7860: $D503
        bset    d0,a3                                   ; 00AD7862: $01CB
        cmp.b   $-2F2E(a3),d0                           ; 00AD7864: $B02B, $D0D2
        ori.b   #$0043,$3B(a5,a5.w)                     ; 00AD7868: $0135, $B443, $D33B
        ori.l   #$B353D5DE,a0                           ; 00AD786E: $0188, $B353, $D5DE
        dc.w    $02C4                    ; 00AD7874: dc.w $02C4
        cmpa.l  (a1),a0                                 ; 00AD7876: $B1D1
        and.w   d7,d0                                   ; 00AD7878: $CF40
        ori.b   #$001B,a7                               ; 00AD787A: $010F, $B61B
        adda.w  (a2),a0                                 ; 00AD787E: $D0D2
        andi.l  #$B443CF40,$-10(a4,d0.w)                ; 00AD7880: $02B4, $B443, $CF40, $02F0
        cmp.b   (a3)+,d3                                ; 00AD7888: $B61B
        add.l   d3,(a5)+                                ; 00AD788A: $D79D
        ori.l   #$AF69D33B,$48(pc,d0.w)                 ; 00AD788C: $01BB, $AF69, $D33B, $0348
        dc.w    $B353                    ; 00AD7894: dc.w $B353
        add.w   -(a7),d4                                ; 00AD7896: $D867
        andi.w  #$B186,(a4)                             ; 00AD7898: $0254, $B186
        adda.l  (a6)+,a2                                ; 00AD789C: $D5DE
        andi.l  #$B1D1D145,(a6)+                        ; 00AD789E: $039E, $B1D1, $D145
        dc.w    $06F8                    ; 00AD78A4: dc.w $06F8
        cmp.l   -(a0),d4                                ; 00AD78A6: $B8A0
        add.w   d4,$-44(pc,d0.w)                        ; 00AD78A8: $D97B, $06BC
        cmp.w   (a4)+,d2                                ; 00AD78AC: $B45C
        add.l   (a4),d2                                 ; 00AD78AE: $D494
        addi.b  #$0078,(a2)+                            ; 00AD78B0: $071A, $B578
        add.w   d1,-(a6)                                ; 00AD78B4: $D366
        dc.w    $06FD                    ; 00AD78B6: dc.w $06FD
        dc.w    $B778                    ; 00AD78B8: dc.w $B778
        add.l   d3,(a0)                                 ; 00AD78BA: $D790
        addi.l  #$B3D10008,a7                           ; 00AD78BC: $068F, $B3D1, $0008
        sub.b   d6,d0                                   ; 00AD78C2: $9D00
        ori.w   #$0050,d0                               ; 00AD78C4: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD78C8: $0060, $0070
        andi.b  #$0000,(a0)                             ; 00AD78CC: $0210, $9700
        ori.l   #$00B00610,-(a0)                        ; 00AD78D0: $00A0, $00B0, $0610
        sub.b   d0,d3                                   ; 00AD78D6: $9600
        ori.l   #$00900210,d0                           ; 00AD78D8: $0080, $0090, $0210
        cmp.b   d0,d0                                   ; 00AD78DE: $B000
        dc.w    $00D0                    ; 00AD78E0: dc.w $00D0
        dc.w    $00C0                    ; 00AD78E2: dc.w $00C0
        andi.b  #$0001,(a1)                             ; 00AD78E4: $0211, $AF01
        ori.l   #$0611AE01,$-20(a0,d0.w)                ; 00AD78E8: $00B0, $0611, $AE01, $00E0
        addi.b  #$0001,(a1)                             ; 00AD78F0: $0611, $AD01
        dc.w    $00F0                    ; 00AD78F4: dc.w $00F0
        addi.b  #$0001,(a1)                             ; 00AD78F6: $0611, $AE01
        ori.b   #$0011,d0                               ; 00AD78FA: $0100, $0611
        dc.w    $AD01                    ; 00AD78FE: dc.w $AD01
        dc.w    $00D0                    ; 00AD7900: dc.w $00D0
        andi.b  #$0001,(a1)                             ; 00AD7902: $0211, $AE01
        ori.w   #$0211,d0                               ; 00AD7906: $0140, $0211
        dc.w    $AD01                    ; 00AD790A: dc.w $AD01
        ori.w   #$0211,-(a0)                            ; 00AD790C: $0160, $0211
        dc.w    $AF01                    ; 00AD7910: dc.w $AF01
        ori.w   #$0210,$00(a0,a3.w)                     ; 00AD7912: $0170, $0210, $B000
        ori.w   #$00F0,(a0)                             ; 00AD7918: $0150, $00F0
        subi.b  #$0000,(a0)                             ; 00AD791C: $0410, $AF00
        ori.b   #$00E0,-(a0)                            ; 00AD7920: $0120, $00E0
        subi.b  #$0000,(a0)                             ; 00AD7924: $0410, $B000
        ori.b   #$0010,$11(a0,d0.w)                     ; 00AD7928: $0130, $0110, $0611
        dc.w    $AD01                    ; 00AD792E: dc.w $AD01
        ori.l   #$0611AC01,d0                           ; 00AD7930: $0180, $0611, $AC01
        ori.l   #$0611AD01,$-60(a0,d0.w)                ; 00AD7936: $01B0, $0611, $AD01, $01A0
        addi.b  #$0001,(a1)                             ; 00AD793E: $0611, $AE01
        ori.w   #$0211,(a0)                             ; 00AD7942: $0150, $0211
        dc.w    $AD01                    ; 00AD7946: dc.w $AD01
        ori.w   #$0211,$01(a0,a2.l)                     ; 00AD7948: $0170, $0211, $AC01
        bset    d0,d0                                   ; 00AD794E: $01C0
        addi.b  #$0001,(a1)                             ; 00AD7950: $0611, $AD01
        ori.l   #$0611AE01,(a0)                         ; 00AD7954: $0190, $0611, $AE01
        ori.w   #$0004,-(a0)                            ; 00AD795A: $0160, $0004
        move.b  d0,-(a5)                                ; 00AD795E: $1B00
        ori.b   #$0010,d0                               ; 00AD7960: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD7964: $0020, $0030
        cmpi.b  #$000E,d0                               ; 00AD7968: $0C00, $000E
        ori.b   #$0097,a6                               ; 00AD796C: $000E, $DE97
        ori.b   #$000C,-(a0)                            ; 00AD7970: $0020, $B00C
        ror.w   #8,d3                                   ; 00AD7974: $E05B
        ori.b   #$00B5,-(a0)                            ; 00AD7976: $0020, $B1B5
        asr.w   #8,d6                                   ; 00AD797A: $E046
        ori.w   #$B1F1,d0                               ; 00AD797C: $0040, $B1F1
        add.l   a4,d7                                   ; 00AD7980: $DE8C
        ori.w   #$B04B,d0                               ; 00AD7982: $0040, $B04B
        add.l   d7,a6                                   ; 00AD7986: $DF8E
        ori.l   #$B469DD0E,a2                           ; 00AD7988: $008A, $B469, $DD0E
        ori.w   #$B125,$-238B(a5)                       ; 00AD798E: $016D, $B125, $DC75
        ori.b   #$004B,a4                               ; 00AD7994: $010C, $AF4B
        add.l   a7,d5                                   ; 00AD7998: $DA8F
        andi.l  #$B092D867,d7                           ; 00AD799A: $0287, $B092, $D867
        andi.w  #$B186,(a4)                             ; 00AD79A0: $0254, $B186
        add.l   d3,(a5)+                                ; 00AD79A4: $D79D
        ori.l   #$AF69DE91,$-C(pc,d0.w)                 ; 00AD79A6: $01BB, $AF69, $DE91, $05F4
        cmpa.l  $-66(pc,a6.w),a2                        ; 00AD79AE: $B5FB, $E19A
        bset    d0,-(a2)                                ; 00AD79B2: $01E2
        cmpa.w  (a7)+,a2                                ; 00AD79B4: $B4DF
        add.b   $-25(a4,d0.w),d6                        ; 00AD79B6: $DC34, $05DB
        cmp.w   (a5),d2                                 ; 00AD79BA: $B455
        add.w   d4,$-44(pc,d0.w)                        ; 00AD79BC: $D97B, $06BC
        cmp.w   (a4)+,d2                                ; 00AD79C0: $B45C
        ori.b   #$0000,(a0)                             ; 00AD79C2: $0010, $9700
        ori.b   #$0010,d0                               ; 00AD79C6: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD79CA: $0020, $0030
        subi.b  #$0001,(a1)                             ; 00AD79CE: $0411, $AE01
        ori.w   #$0211,d0                               ; 00AD79D2: $0040, $0211
        dc.w    $AD01                    ; 00AD79D6: dc.w $AD01
        ori.w   #$0211,(a0)                             ; 00AD79D8: $0050, $0211
        dc.w    $AE01                    ; 00AD79DC: dc.w $AE01
        ori.w   #$0611,-(a0)                            ; 00AD79DE: $0060, $0611
        dc.w    $AD01                    ; 00AD79E2: dc.w $AD01
        ori.w   #$0611,$01(a0,a2.l)                     ; 00AD79E4: $0070, $0611, $AF01
        dc.w    $00C0                    ; 00AD79EA: dc.w $00C0
        addi.b  #$0001,(a1)                             ; 00AD79EC: $0611, $B001
        ori.l   #$0611AF01,-(a0)                        ; 00AD79F0: $00A0, $0611, $AF01
        ori.w   #$0211,d0                               ; 00AD79F6: $0040, $0211
        cmp.b   d1,d0                                   ; 00AD79FA: $B001
        ori.l   #$0011B001,$70(a0,d0.w)                 ; 00AD79FC: $00B0, $0011, $B001, $0070
        dc.w    $00C0                    ; 00AD7A04: dc.w $00C0
        dc.w    $00D0                    ; 00AD7A06: dc.w $00D0
        andi.b  #$0001,(a1)                             ; 00AD7A08: $0211, $AF01
        ori.l   #$0211AE01,d0                           ; 00AD7A0C: $0080, $0211, $AE01
        ori.l   #$0C00001A,(a0)                         ; 00AD7A12: $0090, $0C00, $001A
        ori.b   #$007D,(a2)+                            ; 00AD7A18: $001A, $E87D
        ori.b   #$00C1,-(a0)                            ; 00AD7A1C: $0020, $B3C1
        roxl    $20(a0,d0.w)                            ; 00AD7A20: $E5F0, $0020
        cmp.b   d4,d1                                   ; 00AD7A24: $B204
        roxl    #$0020                                  ; 00AD7A26: $E5FC, $0020
        cmpa.l  $-1777(a7),a0                           ; 00AD7A2A: $B1EF, $E889
        ori.b   #$00AD,-(a0)                            ; 00AD7A2E: $0020, $B3AD
        rol.l   #1,d6                                   ; 00AD7A32: $E39E
        ori.b   #$0046,-(a0)                            ; 00AD7A34: $0020, $B046
        lsl.l   d1,d1                                   ; 00AD7A38: $E3A9
        ori.b   #$0031,-(a0)                            ; 00AD7A3A: $0020, $B031
        roxr.l  #2,d4                                   ; 00AD7A3E: $E494
        ori.b   #$003F,-(a0)                            ; 00AD7A40: $0020, $B43F
        roxl    -(a0)                                   ; 00AD7A44: $E5E0
        ori.b   #$0020,-(a0)                            ; 00AD7A46: $0020, $B220
        lsr.w   d4,d4                                   ; 00AD7A4A: $E86C
        ori.b   #$00DD,-(a0)                            ; 00AD7A4C: $0020, $B3DD
        asl.l   d3,d3                                   ; 00AD7A50: $E7A3
        ori.b   #$0016,-(a0)                            ; 00AD7A52: $0020, $B516
        ror.b   #1,d5                                   ; 00AD7A56: $E21D
        ori.b   #$0033,-(a0)                            ; 00AD7A58: $0020, $B333
        roxl.l  #1,d1                                   ; 00AD7A5C: $E391
        ori.b   #$0064,-(a0)                            ; 00AD7A5E: $0020, $B064
        ror.w   #8,d3                                   ; 00AD7A62: $E05B
        ori.b   #$00B5,-(a0)                            ; 00AD7A64: $0020, $B1B5
        asl.w   d0,d7                                   ; 00AD7A68: $E167
        ori.b   #$00C4,-(a0)                            ; 00AD7A6A: $0020, $AEC4
        asr.b   #1,d0                                   ; 00AD7A6E: $E200
        ori.w   #$B36C,d0                               ; 00AD7A70: $0040, $B36C
        asr.w   #8,d6                                   ; 00AD7A74: $E046
        ori.w   #$B1F1,d0                               ; 00AD7A76: $0040, $B1F1
        roxr.w  d2,d3                                   ; 00AD7A7A: $E473
        ori.w   #$B475,d0                               ; 00AD7A7C: $0040, $B475
        asl.l   #3,d0                                   ; 00AD7A80: $E780
        ori.w   #$B54B,d0                               ; 00AD7A82: $0040, $B54B
        add.l   d7,a6                                   ; 00AD7A86: $DF8E
        ori.l   #$B469E3FB,a2                           ; 00AD7A88: $008A, $B469, $E3FB
        ori.b   #$001A,$-18B9(a2)                       ; 00AD7A8E: $012A, $B61A, $E747
        ori.w   #$B6DA,$-1E66(a1)                       ; 00AD7A94: $0069, $B6DA, $E19A
        bset    d0,-(a2)                                ; 00AD7A9A: $01E2
        cmpa.w  (a7)+,a2                                ; 00AD7A9C: $B4DF
        roxl.w  #3,d0                                   ; 00AD7A9E: $E750
        dc.w    $02D1                    ; 00AD7AA0: dc.w $02D1
        cmpa.w  a3,a4                                   ; 00AD7AA2: $B8CB
        roxl.w  d1,d7                                   ; 00AD7AA4: $E377
        andi.b  #$00F7,d5                               ; 00AD7AA6: $0305, $B8F7
        asl     (a4)                                    ; 00AD7AAA: $E1D4
        dc.w    $04D9                    ; 00AD7AAC: dc.w $04D9
        cmp.w   (a4)+,d4                                ; 00AD7AAE: $B85C
        add.l   (a1),d7                                 ; 00AD7AB0: $DE91
        bset    d2,$-5(a4,a3.w)                         ; 00AD7AB2: $05F4, $B5FB
        ori.b   #$0000,a0                               ; 00AD7AB6: $0008, $9E00
        ori.w   #$0070,-(a0)                            ; 00AD7ABA: $0060, $0070
        ori.l   #$00900210,d0                           ; 00AD7ABE: $0080, $0090, $0210
        sub.b   d3,d0                                   ; 00AD7AC4: $9700
        ori.b   #$0000,(a0)                             ; 00AD7AC6: $0110, $0100
        andi.b  #$0000,(a0)                             ; 00AD7ACA: $0210, $9600
        dc.w    $00E0                    ; 00AD7ACE: dc.w $00E0
        ori.l   #$02089F00,-(a0)                        ; 00AD7AD0: $00A0, $0208, $9F00
        ori.l   #$00700608,$00(a0,a2.w)                 ; 00AD7AD6: $00B0, $0070, $0608, $A000
        dc.w    $00C0                    ; 00AD7ADE: dc.w $00C0
        dc.w    $00D0                    ; 00AD7AE0: dc.w $00D0
        addi.b  #$0000,(a0)                             ; 00AD7AE2: $0610, $9800
        dc.w    $00E0                    ; 00AD7AE6: dc.w $00E0
        dc.w    $00F0                    ; 00AD7AE8: dc.w $00F0
        subi.b  #$0001,(a1)                             ; 00AD7AEA: $0411, $AD01
        ori.b   #$0011,-(a0)                            ; 00AD7AEE: $0120, $0611
        dc.w    $AE01                    ; 00AD7AF2: dc.w $AE01
        ori.w   #$0611,(a0)                             ; 00AD7AF4: $0150, $0611
        dc.w    $AD01                    ; 00AD7AF8: dc.w $AD01
        ori.b   #$0011,$01(a0,a2.l)                     ; 00AD7AFA: $0130, $0611, $AE01
        ori.b   #$0011,d0                               ; 00AD7B00: $0100, $0211
        dc.w    $AD01                    ; 00AD7B04: dc.w $AD01
        ori.b   #$0011,(a0)                             ; 00AD7B06: $0110, $0211
        dc.w    $AE01                    ; 00AD7B0A: dc.w $AE01
        ori.w   #$0211,d0                               ; 00AD7B0C: $0140, $0211
        dc.w    $AD01                    ; 00AD7B10: dc.w $AD01
        ori.w   #$0211,-(a0)                            ; 00AD7B12: $0160, $0211
        dc.w    $AE01                    ; 00AD7B16: dc.w $AE01
        ori.w   #$0211,$01(a0,a2.l)                     ; 00AD7B18: $0170, $0211, $AF01
        ori.l   #$0211B001,d0                           ; 00AD7B1E: $0180, $0211, $B001
        ori.w   #$0611,(a0)                             ; 00AD7B24: $0150, $0611
        dc.w    $AF01                    ; 00AD7B28: dc.w $AF01
        ori.l   #$00041B00,(a0)                         ; 00AD7B2A: $0190, $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD7B30: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD7B34: $0020, $0030
        addi.b  #$0000,d4                               ; 00AD7B38: $0604, $1B00
        ori.w   #$0050,d0                               ; 00AD7B3C: $0040, $0050
        cmpi.b  #$0044,d0                               ; 00AD7B40: $0C00, $0044
        ori.w   #$EABD,d4                               ; 00AD7B44: $0044, $EABD
        ori.b   #$004A,-(a0)                            ; 00AD7B48: $0020, $B64A
        lsl.b   d5,d4                                   ; 00AD7B4C: $EB2C
        ori.b   #$0099,-(a0)                            ; 00AD7B4E: $0020, $B599
        ror.b   #7,d1                                   ; 00AD7B52: $EE19
        ori.b   #$0056,(a7)+                            ; 00AD7B54: $001F, $B756
        dc.w    $EDD9                    ; 00AD7B58: dc.w $EDD9
        ori.b   #$00C9,(a7)+                            ; 00AD7B5A: $001F, $B7C9
        roxl.w  d7,d5                                   ; 00AD7B5E: $EF75
        ori.b   #$00E2,-(a0)                            ; 00AD7B60: $0020, $B4E2
        lsl.l   d6,d3                                   ; 00AD7B64: $EDAB
        ori.b   #$001D,d0                               ; 00AD7B66: $0000, $B81D
        ror.l   #5,d3                                   ; 00AD7B6A: $EA9B
        ori.w   #$B680,d0                               ; 00AD7B6C: $0040, $B680
        dc.w    $EDC6                    ; 00AD7B70: dc.w $EDC6
        ori.b   #$005E,-(a0)                            ; 00AD7B72: $0020, $B15E
        roxl.b  #5,d3                                   ; 00AD7B76: $EB13
        ori.b   #$00A9,-(a0)                            ; 00AD7B78: $0020, $AFA9
        rol.b   #5,d4                                   ; 00AD7B7C: $EB1C
        ori.b   #$009C,-(a0)                            ; 00AD7B7E: $0020, $AF9C
        dc.w    $EDCF                    ; 00AD7B82: dc.w $EDCF
        ori.b   #$0050,-(a0)                            ; 00AD7B84: $0020, $B150
        lsr.b   d7,d1                                   ; 00AD7B88: $EE29
        ori.b   #$003A,-(a0)                            ; 00AD7B8A: $0020, $B73A
        rol.b   d5,d4                                   ; 00AD7B8E: $EB3C
        ori.b   #$007D,-(a0)                            ; 00AD7B90: $0020, $B57D
        lsl.w   #5,d1                                   ; 00AD7B94: $EB49
        ori.b   #$0069,-(a0)                            ; 00AD7B96: $0020, $B569
        roxr.b  d7,d4                                   ; 00AD7B9A: $EE34
        ori.b   #$0025,-(a0)                            ; 00AD7B9C: $0020, $B725
        ror.w   d4,d5                                   ; 00AD7BA0: $E87D
        ori.b   #$00C1,-(a0)                            ; 00AD7BA2: $0020, $B3C1
        lsr.l   #4,d1                                   ; 00AD7BA6: $E889
        ori.b   #$00AD,-(a0)                            ; 00AD7BA8: $0020, $B3AD
        asl.l   d3,d3                                   ; 00AD7BAC: $E7A3
        ori.b   #$0016,-(a0)                            ; 00AD7BAE: $0020, $B516
        lsr.w   d4,d4                                   ; 00AD7BB2: $E86C
        ori.b   #$00DD,-(a0)                            ; 00AD7BB4: $0020, $B3DD
        rol.w   #4,d1                                   ; 00AD7BB8: $E959
        ori.b   #$0056,-(a0)                            ; 00AD7BBA: $0020, $AC56
        ror.b   #6,d0                                   ; 00AD7BBE: $EC18
        ori.b   #$000D,-(a0)                            ; 00AD7BC0: $0020, $AE0D
        roxl    -(a0)                                   ; 00AD7BC4: $E5E0
        ori.b   #$0020,-(a0)                            ; 00AD7BC6: $0020, $B220
        dc.w    $EEC7                    ; 00AD7BCA: dc.w $EEC7
        ori.b   #$00BE,-(a0)                            ; 00AD7BCC: $0020, $AFBE
        rol.l   #7,d5                                   ; 00AD7BD0: $EF9D
        ori.b   #$009A,-(a0)                            ; 00AD7BD2: $0020, $B49A
        dc.w    $F174                    ; 00AD7BD6: dc.w $F174
        ori.b   #$0055,-(a0)                            ; 00AD7BD8: $0020, $B155
        rol.w   #7,d0                                   ; 00AD7BDC: $EF58
        ori.b   #$0011,-(a0)                            ; 00AD7BDE: $0020, $B511
        asr.l   d6,d4                                   ; 00AD7BE2: $ECA4
        ori.b   #$0036,-(a0)                            ; 00AD7BE4: $0020, $B336
        roxr.l  d6,d1                                   ; 00AD7BE8: $ECB1
        ori.b   #$0021,-(a0)                            ; 00AD7BEA: $0020, $B321
        asl.w   d7,d6                                   ; 00AD7BEE: $EF66
        ori.b   #$00FE,-(a0)                            ; 00AD7BF0: $0020, $B4FE
        lsl.l   d7,d5                                   ; 00AD7BF4: $EFAD
        ori.b   #$007F,-(a0)                            ; 00AD7BF6: $0020, $B47F
        dc.w    $ECC7                    ; 00AD7BFA: dc.w $ECC7
        ori.b   #$00FD,-(a0)                            ; 00AD7BFC: $0020, $B2FD
        dc.w    $ECD4                    ; 00AD7C00: dc.w $ECD4
        ori.b   #$00E8,-(a0)                            ; 00AD7C02: $0020, $B2E8
        rol.l   d7,d1                                   ; 00AD7C06: $EFB9
        ori.b   #$006A,-(a0)                            ; 00AD7C08: $0020, $B46A
        dc.w    $ECD6                    ; 00AD7C0C: dc.w $ECD6
        ori.b   #$0049,-(a0)                            ; 00AD7C0E: $0020, $B349
        lsr.l   d6,d3                                   ; 00AD7C12: $ECAB
        ori.b   #$002C,-(a0)                            ; 00AD7C14: $0020, $B32C
        dc.w    $ECCE                    ; 00AD7C18: dc.w $ECCE
        ori.b   #$00F3,-(a0)                            ; 00AD7C1A: $0020, $B2F3
        dc.w    $ECFC                    ; 00AD7C1E: dc.w $ECFC
        ori.b   #$000B,-(a0)                            ; 00AD7C20: $0020, $B30B
        roxl.b  d7,d4                                   ; 00AD7C24: $EF34
        ori.b   #$00EA,-(a0)                            ; 00AD7C26: $0020, $B4EA
        lsl.b   #7,d1                                   ; 00AD7C2A: $EF09
        ori.b   #$00CC,-(a0)                            ; 00AD7C2C: $0020, $B4CC
        roxl.w  #7,d7                                   ; 00AD7C30: $EF57
        ori.b   #$0044,-(a0)                            ; 00AD7C32: $0020, $B444
        asl.l   #7,d5                                   ; 00AD7C36: $EF85
        ori.b   #$005C,-(a0)                            ; 00AD7C38: $0020, $B45C
        dc.w    $EDDA                    ; 00AD7C3C: dc.w $EDDA
        ori.b   #$00FC,-(a0)                            ; 00AD7C3E: $0020, $B3FC
        lsl.l   d6,d6                                   ; 00AD7C42: $EDAE
        ori.b   #$00DE,-(a0)                            ; 00AD7C44: $0020, $B3DE
        dc.w    $EDE4                    ; 00AD7C48: dc.w $EDE4
        ori.b   #$0083,-(a0)                            ; 00AD7C4A: $0020, $B383
        roxr.b  #7,d2                                   ; 00AD7C4E: $EE12
        ori.b   #$009B,-(a0)                            ; 00AD7C50: $0020, $B39B
        dc.w    $EEDD                    ; 00AD7C54: dc.w $EEDD
        ori.b   #$00AE,-(a0)                            ; 00AD7C56: $0020, $B4AE
        roxr.l  d7,d2                                   ; 00AD7C5A: $EEB2
        ori.b   #$0091,-(a0)                            ; 00AD7C5C: $0020, $B491
        dc.w    $EEFA                    ; 00AD7C60: dc.w $EEFA
        ori.b   #$0014,-(a0)                            ; 00AD7C62: $0020, $B414
        lsl.b   d7,d0                                   ; 00AD7C66: $EF28
        ori.b   #$002C,-(a0)                            ; 00AD7C68: $0020, $B42C
        lsl.b   d6,d4                                   ; 00AD7C6C: $ED2C
        ori.b   #$0085,-(a0)                            ; 00AD7C6E: $0020, $B385
        asl.b   #6,d1                                   ; 00AD7C72: $ED01
        ori.b   #$0067,-(a0)                            ; 00AD7C74: $0020, $B367
        lsl.b   d6,d2                                   ; 00AD7C78: $ED2A
        ori.b   #$0023,-(a0)                            ; 00AD7C7A: $0020, $B323
        rol.w   #6,d1                                   ; 00AD7C7E: $ED59
        ori.b   #$003B,-(a0)                            ; 00AD7C80: $0020, $B33B
        asr.l   #7,d7                                   ; 00AD7C84: $EE87
        ori.b   #$0073,-(a0)                            ; 00AD7C86: $0020, $B473
        ror.w   #7,d3                                   ; 00AD7C8A: $EE5B
        ori.b   #$0055,-(a0)                            ; 00AD7C8C: $0020, $B455
        ror.l   #7,d5                                   ; 00AD7C90: $EE9D
        ori.b   #$00E4,-(a0)                            ; 00AD7C92: $0020, $B3E4
        dc.w    $EECB                    ; 00AD7C96: dc.w $EECB
        ori.b   #$00FC,-(a0)                            ; 00AD7C98: $0020, $B3FC
        asl.l   #6,d3                                   ; 00AD7C9C: $ED83
        ori.b   #$00C0,-(a0)                            ; 00AD7C9E: $0020, $B3C0
        rol.w   #6,d0                                   ; 00AD7CA2: $ED58
        ori.b   #$00A3,-(a0)                            ; 00AD7CA4: $0020, $B3A3
        asl.l   #6,d7                                   ; 00AD7CA8: $ED87
        ori.b   #$0053,-(a0)                            ; 00AD7CAA: $0020, $B353
        roxl.l  d6,d5                                   ; 00AD7CAE: $EDB5
        ori.b   #$006B,-(a0)                            ; 00AD7CB0: $0020, $B36B
        roxr.b  d7,d0                                   ; 00AD7CB4: $EE30
        ori.b   #$0037,-(a0)                            ; 00AD7CB6: $0020, $B437
        asr.b   #7,d5                                   ; 00AD7CBA: $EE05
        ori.b   #$001A,-(a0)                            ; 00AD7CBC: $0020, $B41A
        asr.w   #7,d0                                   ; 00AD7CC0: $EE40
        ori.b   #$00B3,-(a0)                            ; 00AD7CC2: $0020, $B3B3
        lsr.w   d7,d7                                   ; 00AD7CC6: $EE6F
        ori.b   #$00CC,-(a0)                            ; 00AD7CC8: $0020, $B3CC
        asl.l   #3,d0                                   ; 00AD7CCC: $E780
        ori.w   #$B54B,d0                               ; 00AD7CCE: $0040, $B54B
        asr.b   #5,d2                                   ; 00AD7CD2: $EA02
        ori.l   #$B8EEE747,$0069(a6)                    ; 00AD7CD4: $00AE, $B8EE, $E747, $0069
        cmpa.w  (a2)+,a3                                ; 00AD7CDC: $B6DA
        ori.b   #$0001,(a1)                             ; 00AD7CDE: $0011, $AB01
        subi.b  #$0030,-(a0)                            ; 00AD7CE2: $0420, $0430
        subi.b  #$0011,(a0)                             ; 00AD7CE6: $0410, $0211
        dc.w    $AC01                    ; 00AD7CEA: dc.w $AC01
        ori.w   #$0211,-(a0)                            ; 00AD7CEC: $0060, $0211
        dc.w    $AB01                    ; 00AD7CF0: dc.w $AB01
        ori.w   #$0611,(a0)                             ; 00AD7CF2: $0050, $0611
        sub.b   d1,d4                                   ; 00AD7CF6: $9801
        ori.b   #$0011,$01(a0,a1.w)                     ; 00AD7CF8: $0030, $0611, $9701
        ori.b   #$0010,d0                               ; 00AD7CFE: $0000, $0610
        sub.b   d0,d3                                   ; 00AD7D02: $9600
        subi.b  #$0010,(a0)                             ; 00AD7D04: $0410, $0110
        andi.b  #$0000,a0                               ; 00AD7D08: $0208, $9D00
        ori.b   #$0010,-(a0)                            ; 00AD7D0C: $0120, $0010
        andi.b  #$0000,a0                               ; 00AD7D10: $0208, $9E00
        ori.b   #$0030,-(a0)                            ; 00AD7D14: $0020, $0030
        addi.b  #$0001,a1                               ; 00AD7D18: $0609, $0C01
        ori.w   #$0608,d0                               ; 00AD7D1C: $0040, $0608
        cmpi.b  #$0060,d0                               ; 00AD7D20: $0C00, $0160
        ori.w   #$0608,$00(a0,d0.l)                     ; 00AD7D24: $0170, $0608, $0D00
        ori.b   #$0040,-(a0)                            ; 00AD7D2A: $0120, $0140
        subi.b  #$0000,a0                               ; 00AD7D2E: $0408, $0C00
        ori.w   #$0130,(a0)                             ; 00AD7D32: $0150, $0130
        ori.b   #$0000,d4                               ; 00AD7D36: $0004, $1B00
        ori.l   #$00C000D0,$-20(a0,d0.w)                ; 00AD7D3A: $00B0, $00C0, $00D0, $00E0
        addi.b  #$0000,d4                               ; 00AD7D42: $0604, $1B00
        dc.w    $00F0                    ; 00AD7D46: dc.w $00F0
        ori.b   #$0004,d0                               ; 00AD7D48: $0100, $0004
        move.b  d0,-(a5)                                ; 00AD7D4C: $1B00
        ori.w   #$0080,$-70(a0,d0.w)                    ; 00AD7D4E: $0070, $0080, $0090
        ori.l   #$00090C01,-(a0)                        ; 00AD7D54: $00A0, $0009, $0C01
        ori.w   #$0180,-(a0)                            ; 00AD7D5A: $0160, $0180
        ori.w   #$0004,$00(a0,d1.l)                     ; 00AD7D5E: $0170, $0004, $1B00
        ori.l   #$01A001B0,(a0)                         ; 00AD7D64: $0190, $01A0, $01B0
        bset    d0,d0                                   ; 00AD7D6A: $01C0
        ori.b   #$0000,d4                               ; 00AD7D6C: $0004, $1B00
        bset    d0,(a0)                                 ; 00AD7D70: $01D0
        bset    d0,-(a0)                                ; 00AD7D72: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00AD7D74: $01F0, $0200
        ori.b   #$0000,d4                               ; 00AD7D78: $0004, $1B00
        andi.b  #$0020,(a0)                             ; 00AD7D7C: $0210, $0220
        andi.b  #$0040,$04(a0,d0.w)                     ; 00AD7D80: $0230, $0240, $0004
        move.b  d0,-(a5)                                ; 00AD7D86: $1B00
        andi.w  #$0260,(a0)                             ; 00AD7D88: $0250, $0260
        andi.w  #$0280,$04(a0,d0.w)                     ; 00AD7D8C: $0270, $0280, $0004
        move.b  d0,-(a5)                                ; 00AD7D92: $1B00
        andi.l  #$02A002B0,(a0)                         ; 00AD7D94: $0290, $02A0, $02B0
        dc.w    $02C0                    ; 00AD7D9A: dc.w $02C0
        ori.b   #$0000,d4                               ; 00AD7D9C: $0004, $1B00
        dc.w    $02D0                    ; 00AD7DA0: dc.w $02D0
        dc.w    $02E0                    ; 00AD7DA2: dc.w $02E0
        dc.w    $02F0                    ; 00AD7DA4: dc.w $02F0
        andi.b  #$0004,d0                               ; 00AD7DA6: $0300, $0004
        move.b  d0,-(a5)                                ; 00AD7DAA: $1B00
        andi.b  #$0020,(a0)                             ; 00AD7DAC: $0310, $0320
        andi.b  #$0040,$04(a0,d0.w)                     ; 00AD7DB0: $0330, $0340, $0004
        move.b  d0,-(a5)                                ; 00AD7DB6: $1B00
        andi.w  #$0360,(a0)                             ; 00AD7DB8: $0350, $0360
        andi.w  #$0380,$04(a0,d0.w)                     ; 00AD7DBC: $0370, $0380, $0004
        move.b  d0,-(a5)                                ; 00AD7DC2: $1B00
        andi.l  #$03A003B0,(a0)                         ; 00AD7DC4: $0390, $03A0, $03B0
        bset    d1,d0                                   ; 00AD7DCA: $03C0
        ori.b   #$0000,d4                               ; 00AD7DCC: $0004, $1B00
        bset    d1,(a0)                                 ; 00AD7DD0: $03D0
        bset    d1,-(a0)                                ; 00AD7DD2: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00AD7DD4: $03F0, $0400
        cmpi.b  #$0033,d0                               ; 00AD7DD8: $0C00, $0033
        ori.b   #$009B,$1F(a3,d0.w)                     ; 00AD7DDC: $0033, $F09B, $001F
        dc.w    $B912                    ; 00AD7DE2: dc.w $B912
        ror.b   #7,d1                                   ; 00AD7DE4: $EE19
        ori.b   #$0056,(a7)+                            ; 00AD7DE6: $001F, $B756
        roxl.w  d7,d5                                   ; 00AD7DEA: $EF75
        ori.b   #$00E2,-(a0)                            ; 00AD7DEC: $0020, $B4E2
        dc.w    $F24A                    ; 00AD7DF0: dc.w $F24A
        ori.b   #$00D1,-(a0)                            ; 00AD7DF2: $0020, $B6D1
        dc.w    $F923                    ; 00AD7DF6: dc.w $F923
        ori.b   #$0023,-(a0)                            ; 00AD7DF8: $0020, $B823
        dc.w    $F5C6                    ; 00AD7DFC: dc.w $F5C6
        ori.b   #$004A,-(a0)                            ; 00AD7DFE: $0020, $B74A
        dc.w    $F5CD                    ; 00AD7E02: dc.w $F5CD
        ori.b   #$0034,-(a0)                            ; 00AD7E04: $0020, $B734
        dc.w    $F927                    ; 00AD7E08: dc.w $F927
        ori.b   #$000B,-(a0)                            ; 00AD7E0A: $0020, $B80B
        dc.w    $F2A1                    ; 00AD7E0E: dc.w $F2A1
        ori.b   #$0006,-(a0)                            ; 00AD7E10: $0020, $B606
        dc.w    $F2AB                    ; 00AD7E14: dc.w $F2AB
        ori.b   #$00F0,-(a0)                            ; 00AD7E16: $0020, $B5F0
        lsl.l   d7,d5                                   ; 00AD7E1A: $EFAD
        ori.b   #$007F,-(a0)                            ; 00AD7E1C: $0020, $B47F
        rol.l   d7,d1                                   ; 00AD7E20: $EFB9
        ori.b   #$006A,-(a0)                            ; 00AD7E22: $0020, $B46A
        dc.w    $F35B                    ; 00AD7E26: dc.w $F35B
        ori.b   #$0077,-(a0)                            ; 00AD7E28: $0020, $B477
        dc.w    $F085                    ; 00AD7E2C: dc.w $F085
        ori.b   #$00FF,-(a0)                            ; 00AD7E2E: $0020, $B2FF
        dc.w    $F08D                    ; 00AD7E32: dc.w $F08D
        ori.b   #$00F1,-(a0)                            ; 00AD7E34: $0020, $B2F1
        dc.w    $F362                    ; 00AD7E38: dc.w $F362
        ori.b   #$0069,-(a0)                            ; 00AD7E3A: $0020, $B469
        dc.w    $F96A                    ; 00AD7E3E: dc.w $F96A
        ori.b   #$0070,-(a0)                            ; 00AD7E40: $0020, $B670
        dc.w    $F651                    ; 00AD7E44: dc.w $F651
        ori.b   #$00A9,-(a0)                            ; 00AD7E46: $0020, $B5A9
        dc.w    $F656                    ; 00AD7E4A: dc.w $F656
        ori.b   #$009A,-(a0)                            ; 00AD7E4C: $0020, $B59A
        dc.w    $F96D                    ; 00AD7E50: dc.w $F96D
        ori.b   #$0061,-(a0)                            ; 00AD7E52: $0020, $B661
        dc.w    $F412                    ; 00AD7E56: dc.w $F412
        ori.b   #$00F0,-(a0)                            ; 00AD7E58: $0020, $B2F0
        dc.w    $F159                    ; 00AD7E5C: dc.w $F159
        ori.b   #$0087,-(a0)                            ; 00AD7E5E: $0020, $B187
        dc.w    $F165                    ; 00AD7E62: dc.w $F165
        ori.b   #$0072,-(a0)                            ; 00AD7E64: $0020, $B172
        dc.w    $F41C                    ; 00AD7E68: dc.w $F41C
        ori.b   #$00DA,-(a0)                            ; 00AD7E6A: $0020, $B2DA
        dc.w    $F6DA                    ; 00AD7E6E: dc.w $F6DA
        ori.b   #$000F,-(a0)                            ; 00AD7E70: $0020, $B40F
        dc.w    $F6E2                    ; 00AD7E74: dc.w $F6E2
        ori.b   #$00F9,-(a0)                            ; 00AD7E76: $0020, $B3F9
        lsr.l   d7,d2                                   ; 00AD7E7A: $EEAA
        ori.b   #$00EE,-(a0)                            ; 00AD7E7C: $0020, $AFEE
        roxr.l  d7,d7                                   ; 00AD7E80: $EEB7
        ori.b   #$00DA,-(a0)                            ; 00AD7E82: $0020, $AFDA
        dc.w    $F6EC                    ; 00AD7E86: dc.w $F6EC
        ori.b   #$00DA,-(a0)                            ; 00AD7E88: $0020, $B3DA
        dc.w    $F429                    ; 00AD7E8C: dc.w $F429
        ori.b   #$00BD,-(a0)                            ; 00AD7E8E: $0020, $B2BD
        dc.w    $F49A                    ; 00AD7E92: dc.w $F49A
        ori.b   #$00CC,-(a0)                            ; 00AD7E94: $0020, $B1CC
        dc.w    $F730                    ; 00AD7E98: dc.w $F730
        ori.b   #$000F,-(a0)                            ; 00AD7E9A: $0020, $B30F
        dc.w    $F174                    ; 00AD7E9E: dc.w $F174
        ori.b   #$0055,-(a0)                            ; 00AD7EA0: $0020, $B155
        dc.w    $F21F                    ; 00AD7EA4: dc.w $F21F
        ori.b   #$0025,-(a0)                            ; 00AD7EA6: $0020, $B025
        dc.w    $F293                    ; 00AD7EAA: dc.w $F293
        ori.b   #$0023,-(a0)                            ; 00AD7EAC: $0020, $B623
        rol.l   #7,d5                                   ; 00AD7EB0: $EF9D
        ori.b   #$009A,-(a0)                            ; 00AD7EB2: $0020, $B49A
        dc.w    $F5BB                    ; 00AD7EB6: dc.w $F5BB
        ori.b   #$0069,-(a0)                            ; 00AD7EB8: $0020, $B769
        dc.w    $F91E                    ; 00AD7EBC: dc.w $F91E
        ori.b   #$0042,-(a0)                            ; 00AD7EBE: $0020, $B842
        dc.w    $F9B9                    ; 00AD7EC2: dc.w $F9B9
        ori.b   #$008F,-(a0)                            ; 00AD7EC4: $0020, $B48F
        dc.w    $F228                    ; 00AD7EC8: dc.w $F228
        ori.b   #$00FE,-(a0)                            ; 00AD7ECA: $0020, $B6FE
        rol.w   #7,d0                                   ; 00AD7ECE: $EF58
        ori.b   #$0011,-(a0)                            ; 00AD7ED0: $0020, $B511
        asl.w   d7,d6                                   ; 00AD7ED4: $EF66
        ori.b   #$00FE,-(a0)                            ; 00AD7ED6: $0020, $B4FE
        dc.w    $F236                    ; 00AD7EDA: dc.w $F236
        ori.b   #$00EB,-(a0)                            ; 00AD7EDC: $0020, $B6EB
        dc.w    $F4D9                    ; 00AD7EE0: dc.w $F4D9
        ori.b   #$00CA,-(a0)                            ; 00AD7EE2: $0020, $B8CA
        dc.w    $F4B7                    ; 00AD7EE6: dc.w $F4B7
        ori.b   #$00F6,-(a0)                            ; 00AD7EE8: $0020, $B8F6
        dc.w    $F4C5                    ; 00AD7EEC: dc.w $F4C5
        ori.b   #$00E3,-(a0)                            ; 00AD7EEE: $0020, $B8E3
        dc.w    $F49A                    ; 00AD7EF2: dc.w $F49A
        ori.w   #$B1CC,a1                               ; 00AD7EF4: $0049, $B1CC
        dc.w    $F730                    ; 00AD7EF8: dc.w $F730
        ori.w   #$B30F,a1                               ; 00AD7EFA: $0049, $B30F
        dc.w    $F24E                    ; 00AD7EFE: dc.w $F24E
        ori.w   #$AFD1,-(a0)                            ; 00AD7F00: $0060, $AFD1
        dc.w    $F63B                    ; 00AD7F04: dc.w $F63B
        dc.w    $00CD                    ; 00AD7F06: dc.w $00CD
        dc.w    $AE61                    ; 00AD7F08: dc.w $AE61
        dc.w    $F833                    ; 00AD7F0A: dc.w $F833
        ori.l   #$AFFB0008,$-6200(pc)                   ; 00AD7F0C: $00BA, $AFFB, $0008, $9E00
        bset    d0,d0                                   ; 00AD7F14: $01C0
        bset    d0,(a0)                                 ; 00AD7F16: $01D0
        bset    d0,-(a0)                                ; 00AD7F18: $01E0
        bset    d0,$10(a0,d0.w)                         ; 00AD7F1A: $01F0, $0410
        sub.b   d0,d3                                   ; 00AD7F1E: $9600
        dc.w    $02E0                    ; 00AD7F20: dc.w $02E0
        dc.w    $02F0                    ; 00AD7F22: dc.w $02F0
        addi.b  #$0001,(a1)                             ; 00AD7F24: $0611, $9701
        andi.b  #$0011,d0                               ; 00AD7F28: $0300, $0611
        sub.b   d1,d4                                   ; 00AD7F2C: $9801
        andi.b  #$0008,(a0)                             ; 00AD7F2E: $0210, $0608
        sub.b   d6,d0                                   ; 00AD7F32: $9D00
        bset    d0,(a0)                                 ; 00AD7F34: $01D0
        andi.b  #$0008,d0                               ; 00AD7F36: $0200, $0408
        cmpi.b  #$0020,d0                               ; 00AD7F3A: $0D00, $0220
        andi.b  #$0008,$00(a0,d0.l)                     ; 00AD7F3E: $0230, $0608, $0C00
        bset    d0,d0                                   ; 00AD7F44: $01C0
        andi.w  #$0208,d0                               ; 00AD7F46: $0240, $0208
        or.b    d6,d0                                   ; 00AD7F4A: $8D00
        andi.l  #$00300208,$00(a0,a0.l)                 ; 00AD7F4C: $02B0, $0030, $0208, $8C00
        ori.b   #$0030,-(a0)                            ; 00AD7F54: $0020, $0230
        addi.b  #$0000,a0                               ; 00AD7F58: $0608, $0C00
        ori.b   #$0010,d0                               ; 00AD7F5C: $0000, $0010
        ori.b   #$0000,d4                               ; 00AD7F60: $0004, $1B00
        ori.w   #$0050,d0                               ; 00AD7F64: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD7F68: $0060, $0070
        addi.b  #$0000,d4                               ; 00AD7F6C: $0604, $1B00
        ori.l   #$00900404,d0                           ; 00AD7F70: $0080, $0090, $0404
        move.b  d0,-(a5)                                ; 00AD7F76: $1B00
        ori.l   #$00B00004,-(a0)                        ; 00AD7F78: $00A0, $00B0, $0004
        move.b  d0,-(a5)                                ; 00AD7F7E: $1B00
        ori.l   #$01400170,d0                           ; 00AD7F80: $0180, $0140, $0170
        ori.l   #$06041B00,(a0)                         ; 00AD7F86: $0190, $0604, $1B00
        ori.w   #$0160,(a0)                             ; 00AD7F8C: $0150, $0160
        subi.b  #$0000,d4                               ; 00AD7F90: $0404, $1B00
        ori.l   #$01B00004,-(a0)                        ; 00AD7F94: $01A0, $01B0, $0004
        move.b  d0,-(a5)                                ; 00AD7F9A: $1B00
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00AD7F9C: $0270, $0280, $0290
        andi.l  #$02041B00,-(a0)                        ; 00AD7FA2: $02A0, $0204, $1B00
        dc.w    $02D0                    ; 00AD7FA8: dc.w $02D0
        dc.w    $02C0                    ; 00AD7FAA: dc.w $02C0
        ori.b   #$0000,d4                               ; 00AD7FAC: $0004, $1B00
        dc.w    $00C0                    ; 00AD7FB0: dc.w $00C0
        dc.w    $00D0                    ; 00AD7FB2: dc.w $00D0
        dc.w    $00E0                    ; 00AD7FB4: dc.w $00E0
        dc.w    $00F0                    ; 00AD7FB6: dc.w $00F0
        ori.b   #$0000,d4                               ; 00AD7FB8: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD7FBC: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00AD7FC0: $0120, $0130
        ori.b   #$0000,a0                               ; 00AD7FC4: $0008, $0B00
        andi.w  #$0240,(a0)                             ; 00AD7FC8: $0250, $0240
        bset    d0,d0                                   ; 00AD7FCC: $01C0
        andi.w  #$0010,-(a0)                            ; 00AD7FCE: $0260, $0010
        sub.b   d0,d5                                   ; 00AD7FD2: $9A00
        dc.w    $02F0                    ; 00AD7FD4: dc.w $02F0
        dc.w    $02E0                    ; 00AD7FD6: dc.w $02E0
        andi.b  #$0020,(a0)                             ; 00AD7FD8: $0310, $0320
        cmpi.b  #$003B,d0                               ; 00AD7FDC: $0C00, $003B
        ori.b   #$00C5,-(a5)                            ; 00AD7FE0: $0025, $FFC5
        ori.b   #$0044,-(a0)                            ; 00AD7FE4: $0020, $B644
        dc.w    $FC9A                    ; 00AD7FE8: dc.w $FC9A
        ori.b   #$00A5,-(a0)                            ; 00AD7FEA: $0020, $B6A5
        dc.w    $FC99                    ; 00AD7FEE: dc.w $FC99
        ori.b   #$0095,-(a0)                            ; 00AD7FF0: $0020, $B695
        dc.w    $FFC2                    ; 00AD7FF4: dc.w $FFC2
        ori.b   #$0035,-(a0)                            ; 00AD7FF6: $0020, $B635
        dc.w    $F9B0                    ; 00AD7FFA: dc.w $F9B0
        ori.b   #$00C6,-(a0)                            ; 00AD7FFC: $0020, $B4C6


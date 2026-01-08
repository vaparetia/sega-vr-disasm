; ============================================================================
; Code_250000 ($250000-$252000)
; ============================================================================

        org     $250000

Code_250000:
        andi.b  #$0000,(a0)                             ; 00AD0000: $0210, $0200
        subi.b  #$0000,a0                               ; 00AD0004: $0408, $9E00
        bset    d0,(a0)                                 ; 00AD0008: $01D0
        bset    d0,$08(a0,d0.w)                         ; 00AD000A: $01F0, $0408
        sub.b   d6,d0                                   ; 00AD000E: $9D00
        ori.b   #$00E0,(a0)                             ; 00AD0010: $0010, $01E0
        subi.b  #$0000,a0                               ; 00AD0014: $0408, $0D00
        bset    d0,d0                                   ; 00AD0018: $01C0
        andi.b  #$0009,-(a0)                            ; 00AD001A: $0220, $0609
        cmpi.b  #$0060,d1                               ; 00AD001E: $0C01, $0160
        addi.b  #$0000,a0                               ; 00AD0022: $0608, $9E00
        ori.l   #$01700208,d0                           ; 00AD0026: $0180, $0170, $0208
        sub.b   d7,d0                                   ; 00AD002C: $9F00
        ori.w   #$0150,d0                               ; 00AD002E: $0140, $0150
        addi.b  #$0000,a0                               ; 00AD0032: $0608, $A000
        ori.l   #$01A00608,(a0)                         ; 00AD0036: $0190, $01A0, $0608
        dc.w    $A100                    ; 00AD003C: dc.w $A100
        ori.l   #$01B00210,d0                           ; 00AD003E: $0180, $01B0, $0210
        sub.b   d0,d3                                   ; 00AD0044: $9600
        andi.l  #$02800210,(a0)                         ; 00AD0046: $0290, $0280, $0210
        sub.b   d3,d0                                   ; 00AD004C: $9700
        andi.w  #$01A0,$10(a0,d0.w)                     ; 00AD004E: $0270, $01A0, $0610
        sub.b   d0,d5                                   ; 00AD0054: $9A00
        dc.w    $02C0                    ; 00AD0056: dc.w $02C0
        andi.l  #$06109C00,$-70(a0,d0.w)                ; 00AD0058: $02B0, $0610, $9C00, $0290
        dc.w    $02D0                    ; 00AD0060: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00AD0062: $0210, $8D00
        andi.b  #$00E0,d0                               ; 00AD0066: $0300, $02E0
        subi.b  #$0001,(a1)                             ; 00AD006A: $0411, $A901
        andi.w  #$0611,(a0)                             ; 00AD006E: $0350, $0611
        dc.w    $A701                    ; 00AD0072: dc.w $A701
        andi.w  #$0611,d0                               ; 00AD0074: $0340, $0611
        dc.w    $A601                    ; 00AD0078: dc.w $A601
        andi.b  #$0004,$00(a0,d1.l)                     ; 00AD007A: $0330, $0004, $1B00
        dc.w    $00C0                    ; 00AD0080: dc.w $00C0
        ori.l   #$00B000D0,d0                           ; 00AD0082: $0080, $00B0, $00D0
        addi.b  #$0000,d4                               ; 00AD0088: $0604, $1B00
        ori.l   #$00A00404,(a0)                         ; 00AD008C: $0090, $00A0, $0404
        move.b  d0,-(a5)                                ; 00AD0092: $1B00
        dc.w    $00E0                    ; 00AD0094: dc.w $00E0
        dc.w    $00F0                    ; 00AD0096: dc.w $00F0
        ori.b   #$0000,d4                               ; 00AD0098: $0004, $8100
        ori.b   #$0010,d0                               ; 00AD009C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD00A0: $0020, $0030
        ori.b   #$0000,d4                               ; 00AD00A4: $0004, $8100
        ori.w   #$0050,d0                               ; 00AD00A8: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD00AC: $0060, $0070
        ori.b   #$0000,d4                               ; 00AD00B0: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD00B4: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00AD00B8: $0120, $0130
        ori.b   #$0000,d4                               ; 00AD00BC: $0004, $1B00
        andi.b  #$0040,$50(a0,d0.w)                     ; 00AD00C0: $0230, $0240, $0250
        andi.w  #$0010,-(a0)                            ; 00AD00C6: $0260, $0010
        or.b    d0,d7                                   ; 00AD00CA: $8E00
        dc.w    $02C0                    ; 00AD00CC: dc.w $02C0
        dc.w    $02E0                    ; 00AD00CE: dc.w $02E0
        dc.w    $02F0                    ; 00AD00D0: dc.w $02F0
        andi.l  #$0C00003A,$3A(a0,d0.w)                 ; 00AD00D2: $02B0, $0C00, $003A, $003A
        dc.w    $4334                    ; 00AD00DA: dc.w $4334
        ori.b   #$0027,-(a0)                            ; 00AD00DC: $0020, $F027
        dc.w    $42D2                    ; 00AD00E0: dc.w $42D2
        ori.b   #$00DF,-(a0)                            ; 00AD00E2: $0020, $F0DF
        dc.w    $4003                    ; 00AD00E6: dc.w $4003
        ori.b   #$005B,-(a0)                            ; 00AD00E8: $0020, $EF5B
        dc.w    $4065                    ; 00AD00EC: dc.w $4065
        ori.b   #$00A5,-(a0)                            ; 00AD00EE: $0020, $EEA5
        dc.w    $40C7                    ; 00AD00F2: dc.w $40C7
        ori.b   #$00EE,-(a0)                            ; 00AD00F4: $0020, $EDEE
        dc.w    $4397                    ; 00AD00F8: dc.w $4397
        ori.b   #$0070,-(a0)                            ; 00AD00FA: $0020, $EF70
        dc.w    $4397                    ; 00AD00FE: dc.w $4397
        ori.w   #$EF70,a1                               ; 00AD0100: $0049, $EF70
        dc.w    $40C7                    ; 00AD0104: dc.w $40C7
        ori.w   #$EDEE,a1                               ; 00AD0106: $0049, $EDEE
        dc.w    $43C5                    ; 00AD010A: dc.w $43C5
        ori.w   #$EF1A,a1                               ; 00AD010C: $0049, $EF1A
        dc.w    $40F6                    ; 00AD0110: dc.w $40F6
        ori.w   #$ED97,a1                               ; 00AD0112: $0049, $ED97
        dc.w    $44BF                    ; 00AD0116: dc.w $44BF
        ori.w   #$ED47,a1                               ; 00AD0118: $0049, $ED47
        dc.w    $47B7                    ; 00AD011C: dc.w $47B7
        ori.w   #$EE95,a1                               ; 00AD011E: $0049, $EE95
        not.l   (a3)+                                   ; 00AD0122: $469B
        ori.w   #$F0A0,a1                               ; 00AD0124: $0049, $F0A0
        dc.w    $41CF                    ; 00AD0128: dc.w $41CF
        ori.w   #$EC04,a1                               ; 00AD012A: $0049, $EC04
        dc.w    $475B                    ; 00AD012E: dc.w $475B
        dc.w    $00D1                    ; 00AD0130: dc.w $00D1
        roxl.b  d7,d6                                   ; 00AD0132: $EF36
        dc.w    $475B                    ; 00AD0134: dc.w $475B
        ori.w   #$EF36,(a1)                             ; 00AD0136: $0051, $EF36
        dc.w    $450C                    ; 00AD013A: dc.w $450C
        ori.w   #$F02B,(a1)                             ; 00AD013C: $0051, $F02B
        dc.w    $450C                    ; 00AD0140: dc.w $450C
        dc.w    $00D1                    ; 00AD0142: dc.w $00D1
        dc.w    $F02B                    ; 00AD0144: dc.w $F02B
        dc.w    $45A0                    ; 00AD0146: dc.w $45A0
        dc.w    $00D1                    ; 00AD0148: dc.w $00D1
        dc.w    $EFEF                    ; 00AD014A: dc.w $EFEF
        lea     $00D1(a2),a2                            ; 00AD014C: $45EA, $00D1
        dc.w    $EFD1                    ; 00AD0150: dc.w $EFD1
        not.b   $51(a4,d0.w)                            ; 00AD0152: $4634, $0051
        roxl.l  d7,d2                                   ; 00AD0156: $EFB2
        lea     $0051(a2),a2                            ; 00AD0158: $45EA, $0051
        dc.w    $EFD1                    ; 00AD015C: dc.w $EFD1
        dc.w    $46C8                    ; 00AD015E: dc.w $46C8
        dc.w    $00D1                    ; 00AD0160: dc.w $00D1
        roxl.w  d7,d5                                   ; 00AD0162: $EF75
        dc.w    $4712                    ; 00AD0164: dc.w $4712
        dc.w    $00D1                    ; 00AD0166: dc.w $00D1
        roxl.w  #7,d6                                   ; 00AD0168: $EF56
        dc.w    $475B                    ; 00AD016A: dc.w $475B
        ori.w   #$EF38,(a1)                             ; 00AD016C: $0051, $EF38
        dc.w    $4712                    ; 00AD0170: dc.w $4712
        ori.w   #$EF56,(a1)                             ; 00AD0172: $0051, $EF56
        not.b   $-2F(a4,d0.w)                           ; 00AD0176: $4634, $00D1
        roxl.l  d7,d2                                   ; 00AD017A: $EFB2
        dc.w    $467E                    ; 00AD017C: dc.w $467E
        dc.w    $00D1                    ; 00AD017E: dc.w $00D1
        roxl.l  #7,d3                                   ; 00AD0180: $EF93
        dc.w    $46C8                    ; 00AD0182: dc.w $46C8
        ori.w   #$EF75,(a1)                             ; 00AD0184: $0051, $EF75
        dc.w    $467E                    ; 00AD0188: dc.w $467E
        ori.w   #$EF93,(a1)                             ; 00AD018A: $0051, $EF93
        dc.w    $47BD                    ; 00AD018E: dc.w $47BD
        bset    d0,d5                                   ; 00AD0190: $01C5
        dc.w    $EDD8                    ; 00AD0192: dc.w $EDD8
        dc.w    $42CF                    ; 00AD0194: dc.w $42CF
        bset    d0,-(a6)                                ; 00AD0196: $01E6
        asl.b   d5,d0                                   ; 00AD0198: $EB20
        move.w  -(a3),(a7)+                             ; 00AD019A: $3EE3
        ori.w   #$EACE,a1                               ; 00AD019C: $0049, $EACE
        move.w  #$0117,-(a7)                            ; 00AD01A0: $3F3C, $0117
        ror.b   d5,d5                                   ; 00AD01A4: $EA3D
        not.w   (a1)                                    ; 00AD01A6: $4651
        ori.l   #$EFA64651,(a1)                         ; 00AD01A8: $0191, $EFA6, $4651
        dc.w    $00F1                    ; 00AD01AE: dc.w $00F1
        asl.l   d7,d6                                   ; 00AD01B0: $EFA6
        not.b   (a6)                                    ; 00AD01B2: $4616
        dc.w    $00F1                    ; 00AD01B4: dc.w $00F1
        rol.l   d7,d6                                   ; 00AD01B6: $EFBE
        not.b   (a6)                                    ; 00AD01B8: $4616
        ori.l   #$EFBE40AE,(a1)                         ; 00AD01BA: $0191, $EFBE, $40AE
        dc.w    $00CC                    ; 00AD01C0: dc.w $00CC
        ror.l   #4,d7                                   ; 00AD01C2: $E89F
        dc.w    $452D                    ; 00AD01C4: dc.w $452D
        bset    d0,d7                                   ; 00AD01C6: $01C7
        roxr.w  #6,d5                                   ; 00AD01C8: $EC55
        dc.w    $40BD                    ; 00AD01CA: dc.w $40BD
        ori.b   #$00F7,$-28(a2,d4.w)                    ; 00AD01CC: $0132, $E5F7, $42D8
        andi.l  #$E9A6450C,d5                           ; 00AD01D2: $0285, $E9A6, $450C
        andi.w  #$F02B,(a1)                             ; 00AD01D8: $0251, $F02B
        dc.w    $475B                    ; 00AD01DC: dc.w $475B
        andi.w  #$EF36,(a1)                             ; 00AD01DE: $0251, $EF36
        not.b   $5E(a4,d0.w)                            ; 00AD01E2: $4634, $015E
        roxl.l  d7,d2                                   ; 00AD01E6: $EFB2
        dc.w    $456E                    ; 00AD01E8: dc.w $456E
        bset    d0,$04(a1,a7.w)                         ; 00AD01EA: $01F1, $F004
        dc.w    $458F                    ; 00AD01EE: dc.w $458F
        andi.b  #$00F6,-(a6)                            ; 00AD01F0: $0226, $EFF6
        not.b   $-54(a4,d0.w)                           ; 00AD01F4: $4634, $01AC
        roxl.l  d7,d2                                   ; 00AD01F8: $EFB2
        dc.w    $46D8                    ; 00AD01FA: dc.w $46D8
        andi.b  #$006E,-(a6)                            ; 00AD01FC: $0226, $EF6E
        dc.w    $46FA                    ; 00AD0200: dc.w $46FA
        bset    d0,$60(a1,a6.l)                         ; 00AD0202: $01F1, $EF60
        dc.w    $450E                    ; 00AD0206: dc.w $450E
        andi.w  #$EA33,(a7)+                            ; 00AD0208: $025F, $EA33
        dc.w    $45B9                    ; 00AD020C: dc.w $45B9
        andi.b  #$00E5,$4576(a6)                        ; 00AD020E: $022E, $EFE5, $4576
        bset    d0,d4                                   ; 00AD0214: $01C4
        dc.w    $F001                    ; 00AD0216: dc.w $F001
        dc.w    $454E                    ; 00AD0218: dc.w $454E
        andi.b  #$0011,$471A(a7)                        ; 00AD021A: $022F, $F011, $471A
        andi.b  #$0053,$46F2(a7)                        ; 00AD0220: $022F, $EF53, $46F2
        bset    d0,d4                                   ; 00AD0226: $01C4
        asl.w   d7,d3                                   ; 00AD0228: $EF63
        not.l   $022E(a7)                               ; 00AD022A: $46AF, $022E
        rol.w   d7,d7                                   ; 00AD022E: $EF7F
        dc.w    $4985                    ; 00AD0230: dc.w $4985
        andi.l  #$EBD90008,d4                           ; 00AD0232: $0284, $EBD9, $0008
        sub.b   d6,d0                                   ; 00AD0238: $9D00
        ori.b   #$0010,d0                               ; 00AD023A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD023E: $0020, $0030
        andi.b  #$0000,a0                               ; 00AD0242: $0208, $9F00
        ori.w   #$0050,d0                               ; 00AD0246: $0040, $0050
        subi.b  #$0000,(a0)                             ; 00AD024A: $0410, $9800
        ori.w   #$0060,$10(a0,d0.w)                     ; 00AD024E: $0070, $0060, $0410
        sub.b   d0,d6                                   ; 00AD0254: $9C00
        ori.l   #$00800410,(a0)                         ; 00AD0256: $0090, $0080, $0410
        or.b    d7,d0                                   ; 00AD025C: $8F00
        dc.w    $00D0                    ; 00AD025E: dc.w $00D0
        ori.l   #$02148E00,-(a0)                        ; 00AD0260: $00A0, $0214, $8E00
        ori.l   #$00C00615,$01(a0,a2.l)                 ; 00AD0266: $00B0, $00C0, $0615, $A901
        bset    d0,-(a0)                                ; 00AD026E: $01E0
        addi.b  #$0001,(a5)                             ; 00AD0270: $0615, $A801
        andi.w  #$0611,$01(a0,a2.l)                     ; 00AD0274: $0270, $0611, $A901
        bset    d0,$11(a0,d0.w)                         ; 00AD027A: $01F0, $0611
        dc.w    $A801                    ; 00AD027E: dc.w $A801
        dc.w    $00D0                    ; 00AD0280: dc.w $00D0
        andi.b  #$0001,(a1)                             ; 00AD0282: $0211, $A901
        andi.b  #$0011,d0                               ; 00AD0286: $0200, $0211
        dc.w    $A801                    ; 00AD028A: dc.w $A801
        andi.b  #$0011,(a0)                             ; 00AD028C: $0210, $0211
        dc.w    $A601                    ; 00AD0290: dc.w $A601
        andi.w  #$0211,-(a0)                            ; 00AD0292: $0260, $0211
        dc.w    $A701                    ; 00AD0296: dc.w $A701
        andi.l  #$0211A501,(a0)                         ; 00AD0298: $0290, $0211, $A501
        andi.b  #$0011,-(a0)                            ; 00AD029E: $0320, $0211
        dc.w    $A601                    ; 00AD02A2: dc.w $A601
        andi.w  #$0611,$01(a0,a2.w)                     ; 00AD02A4: $0270, $0611, $A501
        bset    d0,-(a0)                                ; 00AD02AA: $01E0
        addi.b  #$0001,(a1)                             ; 00AD02AC: $0611, $A601
        andi.l  #$00040100,(a0)                         ; 00AD02B0: $0390, $0004, $0100
        dc.w    $00E0                    ; 00AD02B6: dc.w $00E0
        dc.w    $00F0                    ; 00AD02B8: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AD02BA: $0100, $0110
        andi.b  #$0000,d4                               ; 00AD02BE: $0204, $1C00
        andi.l  #$02B00012,-(a0)                        ; 00AD02C2: $02A0, $02B0, $0012
        ori.b   #$00C0,d0                               ; 00AD02C8: $0100, $02C0
        dc.w    $02D0                    ; 00AD02CC: dc.w $02D0
        dc.w    $02E0                    ; 00AD02CE: dc.w $02E0
        dc.w    $02F0                    ; 00AD02D0: dc.w $02F0
        andi.b  #$0000,(a2)                             ; 00AD02D2: $0212, $0100
        andi.b  #$0010,d0                               ; 00AD02D6: $0300, $0310
        ori.b   #$0000,(a2)                             ; 00AD02DA: $0012, $8100
        ori.b   #$0030,-(a0)                            ; 00AD02DE: $0120, $0130
        ori.w   #$0150,d0                               ; 00AD02E2: $0140, $0150
        ori.b   #$0000,(a2)                             ; 00AD02E6: $0012, $8100
        ori.w   #$0170,-(a0)                            ; 00AD02EA: $0160, $0170
        ori.l   #$01900012,d0                           ; 00AD02EE: $0180, $0190, $0012
        or.b    d0,d0                                   ; 00AD02F4: $8100
        ori.l   #$01B001C0,-(a0)                        ; 00AD02F6: $01A0, $01B0, $01C0
        bset    d0,(a0)                                 ; 00AD02FC: $01D0
        ori.b   #$0000,(a2)                             ; 00AD02FE: $0012, $0100
        andi.b  #$0030,-(a0)                            ; 00AD0302: $0220, $0230
        andi.w  #$0250,d0                               ; 00AD0306: $0240, $0250
        ori.b   #$0001,(a1)                             ; 00AD030A: $0011, $AD01
        andi.l  #$02900260,d0                           ; 00AD030E: $0280, $0290, $0260
        ori.b   #$0001,(a3)                             ; 00AD0314: $0013, $0101
        andi.b  #$0040,$50(a0,d0.w)                     ; 00AD0318: $0330, $0340, $0350
        ori.b   #$0001,(a3)                             ; 00AD031E: $0013, $0101
        andi.w  #$0370,-(a0)                            ; 00AD0322: $0360, $0370
        andi.l  #$0C000008,d0                           ; 00AD0326: $0380, $0C00, $0008
        ori.b   #$00BA,a0                               ; 00AD032C: $0008, $4ABA
        ori.w   #$EFF1,a1                               ; 00AD0330: $0049, $EFF1
        dc.w    $47B7                    ; 00AD0334: dc.w $47B7
        ori.w   #$EE95,a1                               ; 00AD0336: $0049, $EE95
        dc.w    $47BD                    ; 00AD033A: dc.w $47BD
        bset    d0,d5                                   ; 00AD033C: $01C5
        dc.w    $EDD8                    ; 00AD033E: dc.w $EDD8
        dc.w    $4B31                    ; 00AD0340: dc.w $4B31
        andi.w  #$EE8C,(a6)                             ; 00AD0342: $0256, $EE8C
        jmp     d2                                      ; 00AD0346: $4EC2
        andi.b  #$000C,$-1B(a0,d4.l)                    ; 00AD0348: $0330, $F00C, $4BE5
        andi.w  #$ECF4,a0                               ; 00AD034E: $0248, $ECF4
        dc.w    $4985                    ; 00AD0352: dc.w $4985
        andi.l  #$EBD94F58,d4                           ; 00AD0354: $0284, $EBD9, $4F58
        bset    d1,a4                                   ; 00AD035A: $03CC
        lsl.w   d6,d1                                   ; 00AD035C: $ED69
        ori.b   #$0001,(a1)                             ; 00AD035E: $0011, $A801
        ori.b   #$0010,d0                               ; 00AD0362: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00AD0366: $0020, $0211
        dc.w    $A901                    ; 00AD036A: dc.w $A901
        ori.b   #$0011,$01(a0,a2.l)                     ; 00AD036C: $0030, $0211, $A801
        ori.w   #$0611,d0                               ; 00AD0372: $0040, $0611
        dc.w    $A501                    ; 00AD0376: dc.w $A501
        ori.w   #$0611,(a0)                             ; 00AD0378: $0050, $0611
        dc.w    $A601                    ; 00AD037C: dc.w $A601
        ori.b   #$0011,-(a0)                            ; 00AD037E: $0020, $0211
        dc.w    $A701                    ; 00AD0382: dc.w $A701
        ori.w   #$0011,-(a0)                            ; 00AD0384: $0060, $0011
        dc.w    $A601                    ; 00AD0388: dc.w $A601
        ori.w   #$0070,(a0)                             ; 00AD038A: $0050, $0070
        ori.w   #$0C00,d0                               ; 00AD038E: $0040, $0C00
        ori.b   #$0004,d4                               ; 00AD0392: $0004, $0004
        addq.b  #2,a5                                   ; 00AD0396: $540D
        bset    d1,d2                                   ; 00AD0398: $03C2
        roxr.l  d7,d0                                   ; 00AD039A: $EEB0
        dc.w    $523E                    ; 00AD039C: dc.w $523E
        andi.w  #$F067,$-3E(a7,d4.l)                    ; 00AD039E: $0377, $F067, $4EC2
        andi.b  #$000C,$58(a0,d4.l)                     ; 00AD03A4: $0330, $F00C, $4F58
        bset    d1,a4                                   ; 00AD03AA: $03CC
        lsl.w   d6,d1                                   ; 00AD03AC: $ED69
        ori.b   #$0001,(a1)                             ; 00AD03AE: $0011, $A601
        ori.b   #$0010,d0                               ; 00AD03B2: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00AD03B6: $0020, $0211
        dc.w    $A701                    ; 00AD03BA: dc.w $A701
        ori.b   #$0000,$08(a0,d0.w)                     ; 00AD03BC: $0030, $0C00, $0008
        ori.b   #$004F,a0                               ; 00AD03C2: $0008, $C04F
        ori.w   #$E2DA,a1                               ; 00AD03C6: $0049, $E2DA
        and.w   a7,d0                                   ; 00AD03CA: $C04F
        ori.w   #$E60C,a1                               ; 00AD03CC: $0049, $E60C
        cmp.w   $49(a1,d0.w),d6                         ; 00AD03D0: $BC71, $0049
        lsr.b   #3,d4                                   ; 00AD03D4: $E60C
        cmp.w   $49(a1,d0.w),d6                         ; 00AD03D6: $BC71, $0049
        lsr     (a2)+                                   ; 00AD03DA: $E2DA
        and.w   $0049(a7),d0                            ; 00AD03DC: $C06F, $0049
        add.l   d7,$-438F(a1)                           ; 00AD03E0: $DFA9, $BC71
        ori.w   #$DFA9,a1                               ; 00AD03E4: $0049, $DFA9
        and.w   a7,d0                                   ; 00AD03E8: $C04F
        ori.w   #$E93D,a1                               ; 00AD03EA: $0049, $E93D
        cmp.w   $49(a1,d0.w),d6                         ; 00AD03EE: $BC71, $0049
        rol.b   d4,d5                                   ; 00AD03F2: $E93D
        ori.b   #$0000,(a0)                             ; 00AD03F4: $0010, $9C00
        ori.w   #$0000,d0                               ; 00AD03F8: $0040, $0000
        ori.b   #$0050,$10(a0,d0.w)                     ; 00AD03FC: $0030, $0050, $0610
        sub.b   d5,d0                                   ; 00AD0402: $9B00
        ori.b   #$0020,(a0)                             ; 00AD0404: $0010, $0020
        subi.b  #$0000,(a0)                             ; 00AD0408: $0410, $9A00
        ori.w   #$0070,-(a0)                            ; 00AD040C: $0060, $0070
        cmpi.b  #$00F9,d0                               ; 00AD0410: $0C00, $00F9
        ori.l   #$C0A70020,-(a5)                        ; 00AD0414: $00A5, $C0A7, $0020
        lsr.b   #3,d3                                   ; 00AD041A: $E60B
        and.l   -(a7),d0                                ; 00AD041C: $C0A7
        ori.b   #$003C,-(a0)                            ; 00AD041E: $0020, $E93C
        and.l   a7,d0                                   ; 00AD0422: $C08F
        ori.b   #$003C,-(a0)                            ; 00AD0424: $0020, $E93C
        and.l   a7,d0                                   ; 00AD0428: $C08F
        ori.b   #$000B,-(a0)                            ; 00AD042A: $0020, $E60B
        and.l   -(a7),d0                                ; 00AD042E: $C0A7
        ori.b   #$00D9,-(a0)                            ; 00AD0430: $0020, $E2D9
        and.l   a7,d0                                   ; 00AD0434: $C08F
        ori.b   #$00D9,-(a0)                            ; 00AD0436: $0020, $E2D9
        dc.w    $C0C7                    ; 00AD043A: dc.w $C0C7
        ori.b   #$00A8,-(a0)                            ; 00AD043C: $0020, $DFA8
        and.l   $0020(a7),d0                            ; 00AD0440: $C0AF, $0020
        add.l   d7,$-3C6A(a0)                           ; 00AD0444: $DFA8, $C396
        ori.b   #$000C,-(a0)                            ; 00AD0448: $0020, $E60C
        and.l   d1,$0020(a6)                            ; 00AD044C: $C3AE, $0020
        lsr.b   #3,d4                                   ; 00AD0450: $E60C
        and.l   d1,$0020(a6)                            ; 00AD0452: $C3AE, $0020
        rol.b   d4,d5                                   ; 00AD0456: $E93D
        and.l   d1,(a6)                                 ; 00AD0458: $C396
        ori.b   #$003D,-(a0)                            ; 00AD045A: $0020, $E93D
        dc.w    $C3D6                    ; 00AD045E: dc.w $C3D6
        ori.b   #$00DA,-(a0)                            ; 00AD0460: $0020, $E2DA
        dc.w    $C3EE                    ; 00AD0464: dc.w $C3EE
        ori.b   #$00DA,-(a0)                            ; 00AD0466: $0020, $E2DA
        dc.w    $C3D8                    ; 00AD046A: dc.w $C3D8
        ori.b   #$00C0,-(a0)                            ; 00AD046C: $0020, $E2C0
        and.b   d2,d6                                   ; 00AD0470: $C506
        ori.b   #$00DA,-(a0)                            ; 00AD0472: $0020, $E2DA
        dc.w    $C4EE                    ; 00AD0476: dc.w $C4EE
        ori.b   #$00DA,-(a0)                            ; 00AD0478: $0020, $E2DA
        and.b   d2,d4                                   ; 00AD047C: $C504
        ori.b   #$00C0,-(a0)                            ; 00AD047E: $0020, $E2C0
        and.w   d2,d6                                   ; 00AD0482: $C546
        ori.b   #$000C,-(a0)                            ; 00AD0484: $0020, $E60C
        and.b   d2,$0020(a6)                            ; 00AD0488: $C52E, $0020
        lsr.b   #3,d4                                   ; 00AD048C: $E60C
        and.w   d2,d6                                   ; 00AD048E: $C546
        ori.b   #$003D,-(a0)                            ; 00AD0490: $0020, $E93D
        and.b   d2,$0020(a6)                            ; 00AD0494: $C52E, $0020
        rol.b   d4,d5                                   ; 00AD0498: $E93D
        and.w   $0020(a7),d0                            ; 00AD049A: $C06F, $0020
        lsr     (a2)+                                   ; 00AD049E: $E2DA
        and.l   a7,d0                                   ; 00AD04A0: $C08F
        ori.b   #$00A9,-(a0)                            ; 00AD04A2: $0020, $DFA9
        and.w   $0020(a7),d0                            ; 00AD04A6: $C06F, $0020
        lsr.b   #3,d4                                   ; 00AD04AA: $E60C
        and.w   $0020(a7),d0                            ; 00AD04AC: $C06F, $0020
        rol.b   d4,d5                                   ; 00AD04B0: $E93D
        and.w   $0020(a5),d4                            ; 00AD04B2: $C86D, $0020
        lsr.b   #3,d4                                   ; 00AD04B6: $E60C
        and.w   $0020(a5),d4                            ; 00AD04B8: $C86D, $0020
        rol.b   d4,d5                                   ; 00AD04BC: $E93D
        and.w   $0020(a5),d4                            ; 00AD04BE: $C86D, $0020
        lsr     (a2)+                                   ; 00AD04C2: $E2DA
        and.b   d5,d4                                   ; 00AD04C4: $C805
        ori.b   #$00A9,-(a0)                            ; 00AD04C6: $0020, $DFA9
        and.b   d2,-(a2)                                ; 00AD04CA: $C522
        ori.b   #$00A1,-(a0)                            ; 00AD04CC: $0020, $E2A1
        and.l   d1,$20(pc,d0.w)                         ; 00AD04D0: $C3BB, $0020
        asr.l   d1,d1                                   ; 00AD04D4: $E2A1
        and.l   d1,(a5)+                                ; 00AD04D6: $C39D
        ori.b   #$0081,-(a0)                            ; 00AD04D8: $0020, $E281
        and.w   d2,d0                                   ; 00AD04DC: $C540
        ori.b   #$0081,-(a0)                            ; 00AD04DE: $0020, $E281
        and.l   d1,(a6)                                 ; 00AD04E2: $C396
        ori.b   #$00DA,-(a0)                            ; 00AD04E4: $0020, $E2DA
        and.l   d1,$20(a6,d0.w)                         ; 00AD04E8: $C3B6, $0020
        lsr     (a2)+                                   ; 00AD04EC: $E2DA
        and.b   d2,-(a6)                                ; 00AD04EE: $C526
        ori.b   #$00DA,-(a0)                            ; 00AD04F0: $0020, $E2DA
        and.w   d2,d6                                   ; 00AD04F4: $C546
        ori.b   #$00DA,-(a0)                            ; 00AD04F6: $0020, $E2DA
        and.w   d2,-(a6)                                ; 00AD04FA: $C566
        ori.b   #$003D,-(a0)                            ; 00AD04FC: $0020, $E93D
        and.w   d2,-(a6)                                ; 00AD0500: $C566
        ori.b   #$000C,-(a0)                            ; 00AD0502: $0020, $E60C
        and.l   d2,d6                                   ; 00AD0506: $C586
        ori.b   #$000C,-(a0)                            ; 00AD0508: $0020, $E60C
        and.l   d2,d6                                   ; 00AD050C: $C586
        ori.b   #$003D,-(a0)                            ; 00AD050E: $0020, $E93D
        and.w   d1,(a6)                                 ; 00AD0512: $C356
        ori.b   #$003D,-(a0)                            ; 00AD0514: $0020, $E93D
        and.w   d1,(a6)                                 ; 00AD0518: $C356
        ori.b   #$000C,-(a0)                            ; 00AD051A: $0020, $E60C
        and.w   d1,$20(a6,d0.w)                         ; 00AD051E: $C376, $0020
        lsr.b   #3,d4                                   ; 00AD0522: $E60C
        and.w   d1,$20(a6,d0.w)                         ; 00AD0524: $C376, $0020
        rol.b   d4,d5                                   ; 00AD0528: $E93D
        and.w   a7,d0                                   ; 00AD052A: $C04F
        ori.w   #$E93D,a1                               ; 00AD052C: $0049, $E93D
        and.w   a7,d0                                   ; 00AD0530: $C04F
        ori.w   #$E60C,a1                               ; 00AD0532: $0049, $E60C
        and.w   a7,d0                                   ; 00AD0536: $C04F
        ori.w   #$E2DA,a1                               ; 00AD0538: $0049, $E2DA
        and.w   $0049(a7),d0                            ; 00AD053C: $C06F, $0049
        add.l   d7,$-3FFE(a1)                           ; 00AD0540: $DFA9, $C002
        ori.w   #$E618,(a1)+                            ; 00AD0544: $0059, $E618
        and.b   d5,d0                                   ; 00AD0548: $C005
        ori.w   #$E61A,(a1)                             ; 00AD054A: $0051, $E61A
        and.b   (a3),d0                                 ; 00AD054E: $C013
        ori.w   #$E622,(a1)                             ; 00AD0550: $0051, $E622
        and.b   (a7),d0                                 ; 00AD0554: $C017
        ori.w   #$E624,(a1)+                            ; 00AD0556: $0059, $E624
        and.b   -(a1),d0                                ; 00AD055A: $C021
        ori.w   #$E62A,(a1)+                            ; 00AD055C: $0059, $E62A
        and.b   $0051(a0),d0                            ; 00AD0560: $C028, $0051
        lsr.b   d3,d6                                   ; 00AD0564: $E62E
        and.b   $51(a6,d0.w),d0                         ; 00AD0566: $C036, $0051
        roxr.b  d3,d6                                   ; 00AD056A: $E636
        dc.w    $C03D                    ; 00AD056C: dc.w $C03D
        ori.w   #$E63A,(a1)+                            ; 00AD056E: $0059, $E63A
        and.b   -(a1),d0                                ; 00AD0572: $C021
        ori.w   #$E2F9,(a1)+                            ; 00AD0574: $0059, $E2F9
        and.b   $0051(a0),d0                            ; 00AD0578: $C028, $0051
        dc.w    $E2FD                    ; 00AD057C: dc.w $E2FD
        and.b   $51(a6,d0.w),d0                         ; 00AD057E: $C036, $0051
        asl.b   #1,d5                                   ; 00AD0582: $E305
        dc.w    $C03D                    ; 00AD0584: dc.w $C03D
        ori.w   #$E309,(a1)+                            ; 00AD0586: $0059, $E309
        and.b   d2,d0                                   ; 00AD058A: $C002
        ori.w   #$E2E7,(a1)+                            ; 00AD058C: $0059, $E2E7
        and.b   d5,d0                                   ; 00AD0590: $C005
        ori.w   #$E2E9,(a1)                             ; 00AD0592: $0051, $E2E9
        and.b   (a3),d0                                 ; 00AD0596: $C013
        ori.w   #$E2F1,(a1)                             ; 00AD0598: $0051, $E2F1
        and.b   (a7),d0                                 ; 00AD059C: $C017
        ori.w   #$E2F3,(a1)+                            ; 00AD059E: $0059, $E2F3
        dc.w    $BFFF                    ; 00AD05A2: dc.w $BFFF
        ori.w   #$E616,-(a5)                            ; 00AD05A4: $0065, $E616
        dc.w    $BFFF                    ; 00AD05A8: dc.w $BFFF
        ori.w   #$E616,(a1)+                            ; 00AD05AA: $0059, $E616
        and.b   d5,d0                                   ; 00AD05AE: $C005
        ori.w   #$E61A,$-3FED(a5)                       ; 00AD05B0: $006D, $E61A, $C013
        ori.w   #$E622,$-3FE6(a5)                       ; 00AD05B6: $006D, $E622, $C01A
        ori.w   #$E626,(a1)+                            ; 00AD05BC: $0059, $E626
        and.b   (a2)+,d0                                ; 00AD05C0: $C01A
        ori.w   #$E626,-(a5)                            ; 00AD05C2: $0065, $E626
        and.b   (a3),d0                                 ; 00AD05C6: $C013
        ori.w   #$E2F1,$1A(a1,a4.w)                     ; 00AD05C8: $0071, $E2F1, $C01A
        ori.w   #$E2F5,(a1)+                            ; 00AD05CE: $0059, $E2F5
        and.b   (a2)+,d0                                ; 00AD05D2: $C01A
        ori.w   #$E2F5,$-4001(a1)                       ; 00AD05D4: $0069, $E2F5, $BFFF
        ori.w   #$E2E5,($BFFF0059).l                    ; 00AD05DA: $0079, $E2E5, $BFFF, $0059
        lsr     -(a5)                                   ; 00AD05E2: $E2E5
        and.b   d5,d0                                   ; 00AD05E4: $C005
        dc.w    $007D                    ; 00AD05E6: dc.w $007D
        lsr     $-3FFE(a1)                              ; 00AD05E8: $E2E9, $C002
        ori.w   #$E618,$-3FFB(a5)                       ; 00AD05EC: $006D, $E618, $C005
        ori.w   #$E61A,-(a5)                            ; 00AD05F2: $0065, $E61A
        and.b   (a7),d0                                 ; 00AD05F6: $C017
        ori.w   #$E624,-(a5)                            ; 00AD05F8: $0065, $E624
        and.b   $7C(a6,d0.w),d0                         ; 00AD05FC: $C036, $007C
        roxr.b  d3,d6                                   ; 00AD0600: $E636
        and.b   $56(a6,d0.w),d0                         ; 00AD0602: $C036, $0056
        roxr.b  d3,d6                                   ; 00AD0606: $E636
        dc.w    $C03D                    ; 00AD0608: dc.w $C03D
        ori.w   #$E63A,($C0210079).l                    ; 00AD060A: $0079, $E63A, $C021, $0079
        lsr.b   d3,d2                                   ; 00AD0612: $E62A
        and.b   $0056(a0),d0                            ; 00AD0614: $C028, $0056
        lsr.b   d3,d6                                   ; 00AD0618: $E62E
        and.b   $007C(a0),d0                            ; 00AD061A: $C028, $007C
        lsr.b   d3,d6                                   ; 00AD061E: $E62E
        and.b   $7C(a6,d0.w),d0                         ; 00AD0620: $C036, $007C
        asl.b   #1,d5                                   ; 00AD0624: $E305
        and.b   $56(a6,d0.w),d0                         ; 00AD0626: $C036, $0056
        asl.b   #1,d5                                   ; 00AD062A: $E305
        dc.w    $C03D                    ; 00AD062C: dc.w $C03D
        ori.w   #$E309,($C0210079).l                    ; 00AD062E: $0079, $E309, $C021, $0079
        lsr     ($C0280056).l                           ; 00AD0636: $E2F9, $C028, $0056
        dc.w    $E2FD                    ; 00AD063C: dc.w $E2FD
        and.b   $007C(a0),d0                            ; 00AD063E: $C028, $007C
        dc.w    $E2FD                    ; 00AD0642: dc.w $E2FD
        cmpa.l  $0089(a4),a7                            ; 00AD0644: $BFEC, $0089
        lsr.b   #3,d5                                   ; 00AD0648: $E60D
        cmpa.l  $0049(a4),a7                            ; 00AD064A: $BFEC, $0049
        lsr.b   #3,d5                                   ; 00AD064E: $E60D
        and.w   a5,d0                                   ; 00AD0650: $C04D
        ori.w   #$E645,a1                               ; 00AD0652: $0049, $E645
        and.w   a5,d0                                   ; 00AD0656: $C04D
        ori.l   #$E645BFEC,a1                           ; 00AD0658: $0089, $E645, $BFEC
        ori.l   #$E2DCBFEC,a1                           ; 00AD065E: $0089, $E2DC, $BFEC
        ori.w   #$E2DC,a1                               ; 00AD0664: $0049, $E2DC
        and.w   a5,d0                                   ; 00AD0668: $C04D
        ori.w   #$E314,a1                               ; 00AD066A: $0049, $E314
        and.w   a5,d0                                   ; 00AD066E: $C04D
        ori.l   #$E314C002,a1                           ; 00AD0670: $0089, $E314, $C002
        ori.w   #$E2E7,$02(a1,a4.w)                     ; 00AD0676: $0071, $E2E7, $C002
        ori.w   #$E2E7,$-3FE9(a1)                       ; 00AD067C: $0069, $E2E7, $C017
        ori.w   #$E2F3,$-4001(a1)                       ; 00AD0682: $0069, $E2F3, $BFFF
        ori.w   #$E616,($BFFF006D).l                    ; 00AD0688: $0079, $E616, $BFFF, $006D
        roxr.b  #3,d6                                   ; 00AD0690: $E616
        and.b   d5,d0                                   ; 00AD0692: $C005
        ori.l   #$E61AC013,d1                           ; 00AD0694: $0081, $E61A, $C013
        ori.l   #$E622C013,d1                           ; 00AD069A: $0081, $E622, $C013
        ori.w   #$E622,-(a5)                            ; 00AD06A0: $0065, $E622
        and.b   (a2)+,d0                                ; 00AD06A4: $C01A
        ori.w   #$E626,$-3FE6(a5)                       ; 00AD06A6: $006D, $E626, $C01A
        ori.w   #$E626,($C013007D).l                    ; 00AD06AC: $0079, $E626, $C013, $007D
        lsr     $13(a1,a4.w)                            ; 00AD06B4: $E2F1, $C013
        ori.w   #$E2F1,$1A(a5,a4.w)                     ; 00AD06B8: $0075, $E2F1, $C01A
        ori.w   #$E2F5,$1A(a5,a4.w)                     ; 00AD06BE: $0075, $E2F5, $C01A
        ori.w   #$E2F5,($C0020079).l                    ; 00AD06C4: $0079, $E2F5, $C002, $0079
        ror.b   #3,d0                                   ; 00AD06CC: $E618
        and.b   (a7),d0                                 ; 00AD06CE: $C017
        ori.w   #$E624,($C0280081).l                    ; 00AD06D0: $0079, $E624, $C028, $0081
        lsr.b   d3,d6                                   ; 00AD06D8: $E62E
        and.b   $-7F(a6,d0.w),d0                        ; 00AD06DA: $C036, $0081
        roxr.b  d3,d6                                   ; 00AD06DE: $E636
        and.b   $0081(a0),d0                            ; 00AD06E0: $C028, $0081
        dc.w    $E2FD                    ; 00AD06E4: dc.w $E2FD
        and.b   $-7F(a6,d0.w),d0                        ; 00AD06E6: $C036, $0081
        asl.b   #1,d5                                   ; 00AD06EA: $E305
        and.b   d5,d0                                   ; 00AD06EC: $C005
        ori.l   #$E2E9C013,d1                           ; 00AD06EE: $0081, $E2E9, $C013
        ori.l   #$E2F1C3EE,d1                           ; 00AD06F4: $0081, $E2F1, $C3EE
        dc.w    $00E3                    ; 00AD06FA: dc.w $00E3
        lsr     (a2)+                                   ; 00AD06FC: $E2DA
        dc.w    $C4EE                    ; 00AD06FE: dc.w $C4EE
        dc.w    $00E3                    ; 00AD0700: dc.w $00E3
        lsr     (a2)+                                   ; 00AD0702: $E2DA
        and.b   d2,a0                                   ; 00AD0704: $C508
        dc.w    $00E3                    ; 00AD0706: dc.w $00E3
        lsr.b   d2,d5                                   ; 00AD0708: $E42D
        dc.w    $C3D4                    ; 00AD070A: dc.w $C3D4
        dc.w    $00E3                    ; 00AD070C: dc.w $00E3
        lsr.b   d2,d4                                   ; 00AD070E: $E42C
        and.w   d1,$0103(a2)                            ; 00AD0710: $C36A, $0103
        lsr     -(a5)                                   ; 00AD0714: $E2E5
        and.w   d1,$0103(a2)                            ; 00AD0716: $C36A, $0103
        lsl     d1                                      ; 00AD071A: $E3C1
        dc.w    $C4DA                    ; 00AD071C: dc.w $C4DA
        ori.b   #$0049,d3                               ; 00AD071E: $0103, $E249
        and.b   d3,d2                                   ; 00AD0722: $C403
        ori.b   #$0049,d3                               ; 00AD0724: $0103, $E249
        and.w   d2,$03(a3,d0.w)                         ; 00AD0728: $C573, $0103
        lsl     d1                                      ; 00AD072C: $E3C1
        and.w   d2,$03(a3,d0.w)                         ; 00AD072E: $C573, $0103
        lsr     -(a5)                                   ; 00AD0732: $E2E5
        and.b   d2,$0240(a6)                            ; 00AD0734: $C52E, $0240
        lsr.b   #3,d4                                   ; 00AD0738: $E60C
        and.b   d2,$0240(a6)                            ; 00AD073A: $C52E, $0240
        rol.b   d4,d5                                   ; 00AD073E: $E93D
        and.l   d1,$0240(a6)                            ; 00AD0740: $C3AE, $0240
        lsr.b   #3,d4                                   ; 00AD0744: $E60C
        and.l   d1,$0240(a6)                            ; 00AD0746: $C3AE, $0240
        rol.b   d4,d5                                   ; 00AD074A: $E93D
        dc.w    $C3D4                    ; 00AD074C: dc.w $C3D4
        ori.l   #$E42CC509,$01BA(pc)                    ; 00AD074E: $01BA, $E42C, $C509, $01BA
        lsr.b   d2,d5                                   ; 00AD0756: $E42D
        and.w   d2,$-66(a3,d0.w)                        ; 00AD0758: $C573, $019A
        lsl     d1                                      ; 00AD075C: $E3C1
        and.w   d1,$019A(a2)                            ; 00AD075E: $C36A, $019A
        lsl     d1                                      ; 00AD0762: $E3C1
        dc.w    $C4DA                    ; 00AD0764: dc.w $C4DA
        ori.l   #$E249C403,(a2)+                        ; 00AD0766: $019A, $E249, $C403
        ori.l   #$E249C573,(a2)+                        ; 00AD076C: $019A, $E249, $C573
        ori.l   #$E2E5C36A,(a2)+                        ; 00AD0772: $019A, $E2E5, $C36A
        ori.l   #$E2E5C3D4,(a2)+                        ; 00AD0778: $019A, $E2E5, $C3D4
        dc.w    $013D                    ; 00AD077E: dc.w $013D
        lsr.b   d2,d4                                   ; 00AD0780: $E42C
        and.w   d1,$013D(a2)                            ; 00AD0782: $C36A, $013D
        lsl     d1                                      ; 00AD0786: $E3C1
        and.w   d1,$017D(a2)                            ; 00AD0788: $C36A, $017D
        lsl     d1                                      ; 00AD078C: $E3C1
        dc.w    $C3D4                    ; 00AD078E: dc.w $C3D4
        dc.w    $017D                    ; 00AD0790: dc.w $017D
        lsr.b   d2,d4                                   ; 00AD0792: $E42C
        and.w   d1,$013D(a2)                            ; 00AD0794: $C36A, $013D
        lsr     -(a5)                                   ; 00AD0798: $E2E5
        and.w   d1,$017D(a2)                            ; 00AD079A: $C36A, $017D
        lsr     -(a5)                                   ; 00AD079E: $E2E5
        and.b   d3,d2                                   ; 00AD07A0: $C403
        dc.w    $013D                    ; 00AD07A2: dc.w $013D
        lsr.w   #1,d1                                   ; 00AD07A4: $E249
        and.b   d3,d2                                   ; 00AD07A6: $C403
        dc.w    $017D                    ; 00AD07A8: dc.w $017D
        lsr.w   #1,d1                                   ; 00AD07AA: $E249
        dc.w    $C4DA                    ; 00AD07AC: dc.w $C4DA
        dc.w    $013D                    ; 00AD07AE: dc.w $013D
        lsr.w   #1,d1                                   ; 00AD07B0: $E249
        dc.w    $C4DA                    ; 00AD07B2: dc.w $C4DA
        dc.w    $017D                    ; 00AD07B4: dc.w $017D
        lsr.w   #1,d1                                   ; 00AD07B6: $E249
        and.w   d2,$3D(a3,d0.w)                         ; 00AD07B8: $C573, $013D
        lsr     -(a5)                                   ; 00AD07BC: $E2E5
        and.w   d2,$7D(a3,d0.w)                         ; 00AD07BE: $C573, $017D
        lsr     -(a5)                                   ; 00AD07C2: $E2E5
        and.w   d2,$3D(a3,d0.w)                         ; 00AD07C4: $C573, $013D
        lsl     d1                                      ; 00AD07C8: $E3C1
        and.w   d2,$7D(a3,d0.w)                         ; 00AD07CA: $C573, $017D
        lsl     d1                                      ; 00AD07CE: $E3C1
        and.b   d2,a0                                   ; 00AD07D0: $C508
        dc.w    $013D                    ; 00AD07D2: dc.w $013D
        lsr.b   d2,d5                                   ; 00AD07D4: $E42D
        and.b   d2,a1                                   ; 00AD07D6: $C509
        dc.w    $017D                    ; 00AD07D8: dc.w $017D
        lsr.b   d2,d5                                   ; 00AD07DA: $E42D
        dc.w    $C3EE                    ; 00AD07DC: dc.w $C3EE
        ori.l   #$E2DAC4EE,$01BA(pc)                    ; 00AD07DE: $01BA, $E2DA, $C4EE, $01BA
        lsr     (a2)+                                   ; 00AD07E6: $E2DA
        dc.w    $C3EE                    ; 00AD07E8: dc.w $C3EE
        andi.w  #$E2DA,d0                               ; 00AD07EA: $0240, $E2DA
        dc.w    $C4EE                    ; 00AD07EE: dc.w $C4EE
        andi.w  #$E2DA,d0                               ; 00AD07F0: $0240, $E2DA
        and.b   d0,$0020(a4)                            ; 00AD07F4: $C12C, $0020
        dc.w    $E8F0                    ; 00AD07F8: dc.w $E8F0
        and.b   d0,$0020(a7)                            ; 00AD07FA: $C12F, $0020
        roxr.w  d3,d0                                   ; 00AD07FE: $E670
        and.b   d0,($0020E670).l                        ; 00AD0800: $C139, $0020, $E670
        and.b   d0,($0020).w                            ; 00AD0806: $C138, $0020
        dc.w    $E8F0                    ; 00AD080A: dc.w $E8F0
        and.w   d0,$20(a4,d0.w)                         ; 00AD080C: $C174, $0020
        rol.b   d4,d5                                   ; 00AD0810: $E93D
        and.w   d0,$20(a3,d0.w)                         ; 00AD0812: $C173, $0020
        roxr.w  d3,d0                                   ; 00AD0816: $E670
        dc.w    $C17E                    ; 00AD0818: dc.w $C17E
        ori.b   #$0070,-(a0)                            ; 00AD081A: $0020, $E670
        dc.w    $C17F                    ; 00AD081E: dc.w $C17F
        ori.b   #$003D,-(a0)                            ; 00AD0820: $0020, $E93D
        dc.w    $C1FB                    ; 00AD0824: dc.w $C1FB
        ori.b   #$004B,-(a0)                            ; 00AD0826: $0020, $E74B
        and.l   d0,(a4)+                                ; 00AD082A: $C19C
        ori.b   #$000C,-(a0)                            ; 00AD082C: $0020, $E60C
        and.l   d0,$0020(a0)                            ; 00AD0830: $C1A8, $0020
        lsr.b   #3,d4                                   ; 00AD0834: $E60C
        and.b   a1,d1                                   ; 00AD0836: $C209
        ori.b   #$004B,-(a0)                            ; 00AD0838: $0020, $E74B
        dc.w    $C1FE                    ; 00AD083C: dc.w $C1FE
        ori.b   #$008B,-(a0)                            ; 00AD083E: $0020, $E88B
        and.b   a3,d1                                   ; 00AD0842: $C20B
        ori.b   #$008B,-(a0)                            ; 00AD0844: $0020, $E88B
        dc.w    $C1E9                    ; 00AD0848: dc.w $C1E9
        ori.b   #$000B,-(a0)                            ; 00AD084A: $0020, $E60B
        and.w   d0,$20(a2,d0.w)                         ; 00AD084E: $C172, $0020
        roxr    a3                                      ; 00AD0852: $E4CB
        dc.w    $C17D                    ; 00AD0854: dc.w $C17D
        ori.b   #$00CB,-(a0)                            ; 00AD0856: $0020, $E4CB
        dc.w    $C1F6                    ; 00AD085A: dc.w $C1F6
        ori.b   #$000B,-(a0)                            ; 00AD085C: $0020, $E60B
        and.w   (a3)+,d1                                ; 00AD0860: $C25B
        ori.b   #$007C,-(a0)                            ; 00AD0862: $0020, $E47C
        and.w   (a2)+,d1                                ; 00AD0866: $C25A
        ori.b   #$00BC,-(a0)                            ; 00AD0868: $0020, $E5BC
        and.w   a6,d1                                   ; 00AD086C: $C24E
        ori.b   #$00BC,-(a0)                            ; 00AD086E: $0020, $E5BC
        and.w   a7,d1                                   ; 00AD0872: $C24F
        ori.b   #$007C,-(a0)                            ; 00AD0874: $0020, $E47C
        dc.w    $C2FA                    ; 00AD0878: dc.w $C2FA
        ori.b   #$003C,-(a0)                            ; 00AD087A: $0020, $E33C
        and.b   d1,d6                                   ; 00AD087E: $C306
        ori.b   #$003C,-(a0)                            ; 00AD0880: $0020, $E33C
        and.l   (a6),d1                                 ; 00AD0884: $C296
        ori.b   #$000C,-(a0)                            ; 00AD0886: $0020, $E60C
        and.l   (a5),d1                                 ; 00AD088A: $C295
        ori.b   #$007C,-(a0)                            ; 00AD088C: $0020, $E47C
        and.l   -(a2),d1                                ; 00AD0890: $C2A2
        ori.b   #$007C,-(a0)                            ; 00AD0892: $0020, $E47C
        and.l   -(a1),d1                                ; 00AD0896: $C2A1
        ori.b   #$000C,-(a0)                            ; 00AD0898: $0020, $E60C
        and.l   (a5),d1                                 ; 00AD089C: $C295
        ori.b   #$00FC,-(a0)                            ; 00AD089E: $0020, $E6FC
        and.l   -(a1),d1                                ; 00AD08A2: $C2A1
        ori.b   #$00FC,-(a0)                            ; 00AD08A4: $0020, $E6FC
        dc.w    $C2ED                    ; 00AD08A8: dc.w $C2ED
        ori.b   #$000C,-(a0)                            ; 00AD08AA: $0020, $E60C
        dc.w    $C2ED                    ; 00AD08AE: dc.w $C2ED
        ori.b   #$0030,-(a0)                            ; 00AD08B0: $0020, $E530
        dc.w    $C2F8                    ; 00AD08B4: dc.w $C2F8
        ori.b   #$0030,-(a0)                            ; 00AD08B6: $0020, $E530
        dc.w    $C2FA                    ; 00AD08BA: dc.w $C2FA
        ori.b   #$000C,-(a0)                            ; 00AD08BC: $0020, $E60C
        dc.w    $C2ED                    ; 00AD08C0: dc.w $C2ED
        ori.b   #$00B0,-(a0)                            ; 00AD08C2: $0020, $E7B0
        dc.w    $C2F8                    ; 00AD08C6: dc.w $C2F8
        ori.b   #$00B0,-(a0)                            ; 00AD08C8: $0020, $E7B0
        dc.w    $C33F                    ; 00AD08CC: dc.w $C33F
        ori.b   #$000C,-(a0)                            ; 00AD08CE: $0020, $E60C
        dc.w    $C33E                    ; 00AD08D2: dc.w $C33E
        ori.b   #$00DA,-(a0)                            ; 00AD08D4: $0020, $E2DA
        and.w   d1,a2                                   ; 00AD08D8: $C34A
        ori.b   #$00DA,-(a0)                            ; 00AD08DA: $0020, $E2DA
        and.w   d1,a2                                   ; 00AD08DE: $C34A
        ori.b   #$000C,-(a0)                            ; 00AD08E0: $0020, $E60C
        and.w   d1,d0                                   ; 00AD08E4: $C340
        ori.b   #$009A,-(a0)                            ; 00AD08E6: $0020, $E69A
        and.w   d1,a2                                   ; 00AD08EA: $C34A
        ori.b   #$009A,-(a0)                            ; 00AD08EC: $0020, $E69A
        and.w   $20(a3,d0.w),d3                         ; 00AD08F0: $C673, $0020
        ror.l   #3,d2                                   ; 00AD08F4: $E69A
        and.w   -(a6),d3                                ; 00AD08F6: $C666
        ori.b   #$000C,-(a0)                            ; 00AD08F8: $0020, $E60C
        and.w   $20(a3,d0.w),d3                         ; 00AD08FC: $C673, $0020
        lsr.b   #3,d4                                   ; 00AD0900: $E60C
        and.l   d0,d3                                   ; 00AD0902: $C680
        ori.b   #$009A,-(a0)                            ; 00AD0904: $0020, $E69A
        and.b   -(a3),d3                                ; 00AD0908: $C623
        ori.b   #$00DA,-(a0)                            ; 00AD090A: $0020, $E2DA
        and.b   $20(a0,d0.w),d3                         ; 00AD090E: $C630, $0020
        lsr     (a2)+                                   ; 00AD0912: $E2DA
        and.b   d3,-(a7)                                ; 00AD0914: $C727
        ori.b   #$0030,-(a0)                            ; 00AD0916: $0020, $E530
        dc.w    $C6F3                    ; 00AD091A: dc.w $C6F3
        ori.b   #$00DA,-(a0)                            ; 00AD091C: $0020, $E2DA
        and.b   d3,d2                                   ; 00AD0920: $C702
        ori.b   #$00DA,-(a0)                            ; 00AD0922: $0020, $E2DA
        and.b   d3,$20(a6,d0.w)                         ; 00AD0926: $C736, $0020
        roxl.b  d2,d0                                   ; 00AD092A: $E530
        dc.w    $C6DC                    ; 00AD092C: dc.w $C6DC
        ori.b   #$0070,-(a0)                            ; 00AD092E: $0020, $E170
        dc.w    $C6EB                    ; 00AD0932: dc.w $C6EB
        ori.b   #$0070,-(a0)                            ; 00AD0934: $0020, $E170
        dc.w    $C6C5                    ; 00AD0938: dc.w $C6C5
        ori.b   #$009A,-(a0)                            ; 00AD093A: $0020, $E69A
        and.l   $20(a7,d0.w),d3                         ; 00AD093E: $C6B7, $0020
        lsr.b   #3,d4                                   ; 00AD0942: $E60C
        dc.w    $C6C2                    ; 00AD0944: dc.w $C6C2
        ori.b   #$000C,-(a0)                            ; 00AD0946: $0020, $E60C
        dc.w    $C6D2                    ; 00AD094A: dc.w $C6D2
        ori.b   #$009A,-(a0)                            ; 00AD094C: $0020, $E69A
        and.w   $20(a0,d0.w),d3                         ; 00AD0950: $C670, $0020
        lsr     (a2)+                                   ; 00AD0954: $E2DA
        dc.w    $C67E                    ; 00AD0956: dc.w $C67E
        ori.b   #$00DA,-(a0)                            ; 00AD0958: $0020, $E2DA
        and.w   d0,$20(pc,d0.w)                         ; 00AD095C: $C17B, $0020
        roxl.w  d0,d0                                   ; 00AD0960: $E170
        and.w   d0,($0020).w                            ; 00AD0962: $C178, $0020
        add.l   d7,$-3E7D(a1)                           ; 00AD0966: $DFA9, $C183
        ori.b   #$00A9,-(a0)                            ; 00AD096A: $0020, $DFA9
        and.l   d0,a0                                   ; 00AD096E: $C188
        ori.b   #$0070,-(a0)                            ; 00AD0970: $0020, $E170
        and.b   -(a0),d1                                ; 00AD0974: $C220
        ori.b   #$00B0,-(a0)                            ; 00AD0976: $0020, $E2B0
        and.b   (a3)+,d1                                ; 00AD097A: $C21B
        ori.b   #$0030,-(a0)                            ; 00AD097C: $0020, $E030
        and.b   $0020(a1),d1                            ; 00AD0980: $C229, $0020
        roxr.b  d0,d0                                   ; 00AD0984: $E030
        and.b   $0020(a6),d1                            ; 00AD0986: $C22E, $0020
        roxr.l  d1,d0                                   ; 00AD098A: $E2B0
        and.w   $0020(a6),d1                            ; 00AD098C: $C26E, $0020
        roxl.w  d0,d0                                   ; 00AD0990: $E170
        and.w   $0020(a7),d1                            ; 00AD0992: $C26F, $0020
        add.l   d7,$-3D84(a1)                           ; 00AD0996: $DFA9, $C27C
        ori.b   #$00A9,-(a0)                            ; 00AD099A: $0020, $DFA9
        and.w   #$0020,d1                               ; 00AD099E: $C27C, $0020
        roxl.w  d0,d0                                   ; 00AD09A2: $E170
        dc.w    $C2C5                    ; 00AD09A4: dc.w $C2C5
        ori.b   #$0018,-(a0)                            ; 00AD09A6: $0020, $E118
        dc.w    $C2C0                    ; 00AD09AA: dc.w $C2C0
        ori.b   #$00D8,-(a0)                            ; 00AD09AC: $0020, $DFD8
        dc.w    $C2CE                    ; 00AD09B0: dc.w $C2CE
        ori.b   #$00D8,-(a0)                            ; 00AD09B2: $0020, $DFD8
        dc.w    $C2D4                    ; 00AD09B6: dc.w $C2D4
        ori.b   #$0018,-(a0)                            ; 00AD09B8: $0020, $E118
        and.b   d1,(a5)                                 ; 00AD09BC: $C315
        ori.b   #$0070,-(a0)                            ; 00AD09BE: $0020, $E170
        and.b   d1,(a1)                                 ; 00AD09C2: $C311
        ori.b   #$00A9,-(a0)                            ; 00AD09C4: $0020, $DFA9
        and.b   d1,(a7)+                                ; 00AD09C8: $C31F
        ori.b   #$00A9,-(a0)                            ; 00AD09CA: $0020, $DFA9
        and.b   d1,(a7)+                                ; 00AD09CE: $C31F
        ori.b   #$0070,-(a0)                            ; 00AD09D0: $0020, $E170
        and.b   d3,$0020(pc)                            ; 00AD09D4: $C73A, $0020
        roxl.w  d0,d0                                   ; 00AD09D8: $E170
        and.b   d3,a4                                   ; 00AD09DA: $C70C
        ori.b   #$00A9,-(a0)                            ; 00AD09DC: $0020, $DFA9
        and.b   d3,(a0)+                                ; 00AD09E0: $C718
        ori.b   #$00A9,-(a0)                            ; 00AD09E2: $0020, $DFA9
        and.w   d3,d4                                   ; 00AD09E6: $C744
        ori.b   #$0070,-(a0)                            ; 00AD09E8: $0020, $E170
        ori.b   #$0000,a0                               ; 00AD09EC: $0008, $1A00
        ori.l   #$009000A0,d0                           ; 00AD09F0: $0080, $0090, $00A0
        ori.l   #$02080E00,$-70(a0,d0.w)                ; 00AD09F6: $00B0, $0208, $0E00, $0190
        ori.l   #$02080D00,d0                           ; 00AD09FE: $0180, $0208, $0D00
        ori.w   #$00C0,-(a0)                            ; 00AD0A04: $0160, $00C0
        andi.b  #$0000,a0                               ; 00AD0A08: $0208, $1900
        dc.w    $00D0                    ; 00AD0A0C: dc.w $00D0
        ori.l   #$06091A01,(a0)                         ; 00AD0A0E: $0090, $0609, $1A01
        dc.w    $00E0                    ; 00AD0A14: dc.w $00E0
        andi.b  #$0000,a0                               ; 00AD0A16: $0208, $1A00
        ori.b   #$0000,(a0)                             ; 00AD0A1A: $0110, $0100
        subi.b  #$0001,a1                               ; 00AD0A1E: $0409, $1A01
        dc.w    $00F0                    ; 00AD0A22: dc.w $00F0
        andi.b  #$0000,a0                               ; 00AD0A24: $0208, $1900
        ori.b   #$0030,-(a0)                            ; 00AD0A28: $0120, $0130
        addi.b  #$0000,a0                               ; 00AD0A2C: $0608, $0D00
        bset    d0,d0                                   ; 00AD0A30: $01C0
        ori.l   #$02080E00,-(a0)                        ; 00AD0A32: $01A0, $0208, $0E00
        ori.l   #$01400208,$00(a0,d1.l)                 ; 00AD0A38: $01B0, $0140, $0208, $1A00
        ori.w   #$0130,(a0)                             ; 00AD0A40: $0150, $0130
        subi.b  #$0000,(a0)                             ; 00AD0A44: $0410, $1300
        bchg    #$850,-(a0)                             ; 00AD0A48: $0860, $0850
        andi.b  #$0000,(a0)                             ; 00AD0A4C: $0210, $1400
        bclr    #$7D0,-(a0)                             ; 00AD0A50: $08A0, $07D0
        andi.b  #$0000,(a0)                             ; 00AD0A54: $0210, $1400
        bset    d3,d0                                   ; 00AD0A58: $07C0
        ori.b   #$0010,d0                               ; 00AD0A5A: $0100, $0410
        move.b  d0,-(a2)                                ; 00AD0A5E: $1500
        addi.l  #$00D00410,$00(a0,d1.w)                 ; 00AD0A60: $07B0, $00D0, $0410, $1400
        bset    d3,-(a0)                                ; 00AD0A68: $07E0
        ori.l   #$06100F00,(a0)                         ; 00AD0A6A: $0090, $0610, $0F00
        bset    d3,$00(a0,d0.l)                         ; 00AD0A70: $07F0, $0800
        addi.b  #$0001,(a1)                             ; 00AD0A74: $0611, $1001
        btst    #$610,-(a0)                             ; 00AD0A78: $0820, $0610
        move.b  d0,-(a0)                                ; 00AD0A7C: $1100
        bset    d3,d0                                   ; 00AD0A7E: $07C0
        btst    #$411,(a0)                              ; 00AD0A80: $0810, $0411
        move.b  d1,d0                                   ; 00AD0A84: $1001
        bchg    #$610,d0                                ; 00AD0A86: $0840, $0610
        btst    d7,d0                                   ; 00AD0A8A: $0F00
        bset    d3,(a0)                                 ; 00AD0A8C: $07D0
        btst    #$410,$00(a0,d1.w)                      ; 00AD0A8E: $0830, $0410, $1100
        bclr    #$8B0,-(a0)                             ; 00AD0A94: $08A0, $08B0
        andi.b  #$0000,(a0)                             ; 00AD0A98: $0210, $1200
        bset    #$840,$10(a0,d0.w)                      ; 00AD0A9C: $08F0, $0840, $0410
        move.b  d0,-(a1)                                ; 00AD0AA2: $1300
        bset    #$810,(a0)                              ; 00AD0AA4: $08D0, $0810
        subi.b  #$0000,(a0)                             ; 00AD0AA8: $0410, $1400
        bset    #$820,-(a0)                             ; 00AD0AAC: $08E0, $0820
        subi.b  #$0000,(a0)                             ; 00AD0AB0: $0410, $1300
        btst    d4,d0                                   ; 00AD0AB4: $0900
        bset    d3,$10(a0,d0.w)                         ; 00AD0AB6: $07F0, $0410
        move.b  d0,d1                                   ; 00AD0ABA: $1200
        bset    #$800,d0                                ; 00AD0ABC: $08C0, $0800
        subi.b  #$0000,(a0)                             ; 00AD0AC0: $0410, $1100
        bclr    #$7E0,(a0)                              ; 00AD0AC4: $0890, $07E0
        subi.b  #$0000,(a0)                             ; 00AD0AC8: $0410, $1400
        bchg    #$90,$10(a0,d0.w)                       ; 00AD0ACC: $0870, $0090, $0410
        move.b  d0,-(a1)                                ; 00AD0AD2: $1300
        bclr    #$A0,d0                                 ; 00AD0AD4: $0880, $00A0
        addi.b  #$0000,(a0)                             ; 00AD0AD8: $0610, $1700
        bchg    #$860,(a0)                              ; 00AD0ADC: $0850, $0860
        addi.b  #$0000,(a0)                             ; 00AD0AE0: $0610, $1800
        eori.b  #$0040,$10(a0,d0.w)                     ; 00AD0AE4: $0A30, $0A40, $0610
        move.b  d0,d2                                   ; 00AD0AEA: $1400
        bclr    #$A10,(a0)                              ; 00AD0AEC: $0890, $0A10
        subi.b  #$0000,(a0)                             ; 00AD0AF0: $0410, $1600
        bset    #$900,d0                                ; 00AD0AF4: $08C0, $0900
        andi.b  #$0001,(a1)                             ; 00AD0AF8: $0211, $1701
        bset    #$210,-(a0)                             ; 00AD0AFC: $08E0, $0210
        move.b  d0,d4                                   ; 00AD0B00: $1800
        bset    #$A20,(a0)                              ; 00AD0B02: $08D0, $0A20
        subi.b  #$0001,(a1)                             ; 00AD0B06: $0411, $1701
        bset    #$210,$00(a0,d1.w)                      ; 00AD0B0A: $08F0, $0210, $1600
        bclr    #$8A0,$10(a0,d0.w)                      ; 00AD0B10: $08B0, $08A0, $0210
        move.b  d0,d2                                   ; 00AD0B16: $1400
        bchg    #$A40,(a0)                              ; 00AD0B18: $0850, $0A40
        andi.b  #$0000,(a0)                             ; 00AD0B1C: $0210, $1500
        eori.b  #$0010,$04(a0,d0.w)                     ; 00AD0B20: $0A30, $0A10, $0004
        or.b    d0,d0                                   ; 00AD0B26: $8100
        andi.w  #$0270,-(a0)                            ; 00AD0B28: $0260, $0270
        andi.l  #$02900604,d0                           ; 00AD0B2C: $0280, $0290, $0604
        or.b    d0,d0                                   ; 00AD0B32: $8100
        andi.w  #$0250,d0                               ; 00AD0B34: $0240, $0250
        subi.b  #$0000,d4                               ; 00AD0B38: $0404, $8100
        bset    d0,-(a0)                                ; 00AD0B3C: $01E0
        andi.b  #$0004,(a0)                             ; 00AD0B3E: $0210, $0404
        or.b    d0,d0                                   ; 00AD0B42: $8100
        bset    d0,$00(a0,d0.w)                         ; 00AD0B44: $01F0, $0200
        subi.b  #$0000,d4                               ; 00AD0B48: $0404, $8100
        andi.b  #$0020,$04(a0,d0.w)                     ; 00AD0B4C: $0230, $0220, $0404
        or.b    d0,d0                                   ; 00AD0B52: $8100
        dc.w    $02C0                    ; 00AD0B54: dc.w $02C0
        andi.l  #$04048100,$-30(a0,d0.w)                ; 00AD0B56: $02B0, $0404, $8100, $02D0
        andi.l  #$00128A00,-(a0)                        ; 00AD0B5E: $02A0, $0012, $8A00
        btst    d4,(a0)                                 ; 00AD0B64: $0910
        btst    d4,-(a0)                                ; 00AD0B66: $0920
        btst    d4,$40(a0,d0.l)                         ; 00AD0B68: $0930, $0940
        addi.b  #$0000,(a2)                             ; 00AD0B6C: $0612, $8B00
        bchg    d4,(a0)                                 ; 00AD0B70: $0950
        bchg    d4,-(a0)                                ; 00AD0B72: $0960
        subi.b  #$0000,(a2)                             ; 00AD0B74: $0412, $8A00
        bchg    d4,$-80(a0,d0.l)                        ; 00AD0B78: $0970, $0980
        subi.b  #$0000,(a2)                             ; 00AD0B7C: $0412, $8900
        bclr    d4,(a0)                                 ; 00AD0B80: $0990
        bclr    d4,-(a0)                                ; 00AD0B82: $09A0
        subi.b  #$0000,(a2)                             ; 00AD0B84: $0412, $8A00
        bclr    d4,$-40(a0,d0.l)                        ; 00AD0B88: $09B0, $09C0
        subi.b  #$0000,(a2)                             ; 00AD0B8C: $0412, $8B00
        bset    d4,(a0)                                 ; 00AD0B90: $09D0
        bset    d4,-(a0)                                ; 00AD0B92: $09E0
        subi.b  #$0000,(a2)                             ; 00AD0B94: $0412, $8A00
        bset    d4,$00(a0,d0.l)                         ; 00AD0B98: $09F0, $0A00
        ori.b   #$0000,(a0)                             ; 00AD0B9C: $0010, $9600
        dc.w    $02E0                    ; 00AD0BA0: dc.w $02E0
        dc.w    $02F0                    ; 00AD0BA2: dc.w $02F0
        ori.l   #$01900610,d0                           ; 00AD0BA4: $0180, $0190, $0610
        sub.b   d3,d0                                   ; 00AD0BAA: $9700
        andi.b  #$0060,d0                               ; 00AD0BAC: $0300, $0160
        subi.b  #$0000,(a0)                             ; 00AD0BB0: $0410, $9800
        andi.b  #$0070,(a0)                             ; 00AD0BB4: $0310, $0170
        andi.b  #$0000,a0                               ; 00AD0BB8: $0208, $0E00
        dc.w    $00E0                    ; 00AD0BBC: dc.w $00E0
        dc.w    $00C0                    ; 00AD0BBE: dc.w $00C0
        addi.b  #$0000,a0                               ; 00AD0BC0: $0608, $0E00
        bset    d0,(a0)                                 ; 00AD0BC4: $01D0
        ori.b   #$0008,(a0)                             ; 00AD0BC6: $0110, $0408
        dc.w    $0E00                    ; 00AD0BCA: dc.w $0E00
        bset    d0,d0                                   ; 00AD0BCC: $01C0
        dc.w    $00F0                    ; 00AD0BCE: dc.w $00F0
        ori.b   #$0000,d4                               ; 00AD0BD0: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD0BD4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD0BD8: $0020, $0030
        andi.b  #$0000,d4                               ; 00AD0BDC: $0204, $1B00
        ori.w   #$0040,(a0)                             ; 00AD0BE0: $0050, $0040
        subi.b  #$0000,d4                               ; 00AD0BE4: $0404, $1B00
        ori.w   #$0060,$12(a0,d0.w)                     ; 00AD0BE8: $0070, $0060, $0012
        or.b    d7,d0                                   ; 00AD0BEE: $8F00
        andi.b  #$0030,-(a0)                            ; 00AD0BF0: $0320, $0330
        andi.w  #$0350,d0                               ; 00AD0BF4: $0340, $0350
        ori.b   #$0000,(a2)                             ; 00AD0BF8: $0012, $8F00
        andi.w  #$0370,-(a0)                            ; 00AD0BFC: $0360, $0370
        andi.l  #$03900012,d0                           ; 00AD0C00: $0380, $0390, $0012
        or.b    d7,d0                                   ; 00AD0C06: $8F00
        andi.l  #$03B003C0,-(a0)                        ; 00AD0C08: $03A0, $03B0, $03C0
        bset    d1,(a0)                                 ; 00AD0C0E: $03D0
        ori.b   #$0000,(a2)                             ; 00AD0C10: $0012, $8F00
        bset    d1,-(a0)                                ; 00AD0C14: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00AD0C16: $03F0, $0400
        subi.b  #$0012,(a0)                             ; 00AD0C1A: $0410, $0012
        or.b    d7,d0                                   ; 00AD0C1E: $8F00
        subi.b  #$0030,-(a0)                            ; 00AD0C20: $0420, $0430
        andi.b  #$0040,$12(a0,d0.w)                     ; 00AD0C24: $0330, $0440, $0012
        or.b    d7,d0                                   ; 00AD0C2A: $8F00
        subi.w  #$0340,(a0)                             ; 00AD0C2C: $0450, $0340
        subi.w  #$0470,-(a0)                            ; 00AD0C30: $0460, $0470
        ori.b   #$0000,(a2)                             ; 00AD0C34: $0012, $8F00
        subi.l  #$04000490,d0                           ; 00AD0C38: $0480, $0400, $0490
        subi.l  #$00128F00,-(a0)                        ; 00AD0C3E: $04A0, $0012, $8F00
        subi.l  #$04C003F0,$-30(a0,d0.w)                ; 00AD0C44: $04B0, $04C0, $03F0, $04D0
        ori.b   #$0000,(a2)                             ; 00AD0C4C: $0012, $8F00
        dc.w    $04E0                    ; 00AD0C50: dc.w $04E0
        dc.w    $04F0                    ; 00AD0C52: dc.w $04F0
        subi.b  #$0050,d0                               ; 00AD0C54: $0500, $0450
        ori.b   #$0000,(a2)                             ; 00AD0C58: $0012, $8F00
        subi.b  #$0020,(a0)                             ; 00AD0C5C: $0510, $0520
        andi.l  #$05300012,(a0)                         ; 00AD0C60: $0390, $0530, $0012
        or.b    d7,d0                                   ; 00AD0C66: $8F00
        subi.w  #$0360,d0                               ; 00AD0C68: $0540, $0360
        subi.w  #$0560,(a0)                             ; 00AD0C6C: $0550, $0560
        ori.b   #$0000,(a2)                             ; 00AD0C70: $0012, $8F00
        subi.w  #$0580,$-30(a0,d0.w)                    ; 00AD0C74: $0570, $0580, $03D0
        subi.l  #$00128F00,(a0)                         ; 00AD0C7A: $0590, $0012, $8F00
        subi.l  #$03A005B0,-(a0)                        ; 00AD0C80: $05A0, $03A0, $05B0
        bset    d2,d0                                   ; 00AD0C86: $05C0
        ori.b   #$0000,d4                               ; 00AD0C88: $0004, $2000
        bset    d2,(a0)                                 ; 00AD0C8C: $05D0
        bset    d2,-(a0)                                ; 00AD0C8E: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00AD0C90: $05F0, $0600
        ori.b   #$0000,d4                               ; 00AD0C94: $0004, $2000
        addi.b  #$0020,(a0)                             ; 00AD0C98: $0610, $0620
        addi.b  #$0040,$12(a0,d0.w)                     ; 00AD0C9C: $0630, $0640, $0012
        or.b    d7,d0                                   ; 00AD0CA2: $8F00
        addi.w  #$0660,(a0)                             ; 00AD0CA4: $0650, $0660
        addi.w  #$0480,$12(a0,d0.w)                     ; 00AD0CA8: $0670, $0480, $0012
        or.b    d7,d0                                   ; 00AD0CAE: $8F00
        addi.l  #$069004F0,d0                           ; 00AD0CB0: $0680, $0690, $04F0
        addi.l  #$00128F00,-(a0)                        ; 00AD0CB6: $06A0, $0012, $8F00
        addi.l  #$06C006D0,$-20(a0,d0.w)                ; 00AD0CBC: $06B0, $06C0, $06D0, $06E0
        ori.b   #$0000,(a2)                             ; 00AD0CC4: $0012, $8F00
        dc.w    $06F0                    ; 00AD0CC8: dc.w $06F0
        addi.b  #$0010,d0                               ; 00AD0CCA: $0700, $0710
        addi.b  #$0012,-(a0)                            ; 00AD0CCE: $0720, $0012
        or.b    d7,d0                                   ; 00AD0CD2: $8F00
        addi.l  #$07300740,-(a0)                        ; 00AD0CD4: $06A0, $0730, $0740
        addi.l  #$00128F00,$50(a0,d0.w)                 ; 00AD0CDA: $06B0, $0012, $8F00, $0750
        subi.w  #$0530,d0                               ; 00AD0CE2: $0540, $0530
        addi.w  #$0012,-(a0)                            ; 00AD0CE6: $0760, $0012
        or.b    d7,d0                                   ; 00AD0CEA: $8F00
        addi.w  #$05A0,$-70(a0,d0.w)                    ; 00AD0CEC: $0770, $05A0, $0590
        addi.l  #$00128F00,d0                           ; 00AD0CF2: $0780, $0012, $8F00
        addi.l  #$04B00720,(a0)                         ; 00AD0CF8: $0790, $04B0, $0720
        addi.l  #$00440800,-(a0)                        ; 00AD0CFE: $07A0, $0044, $0800
        dc.w    $0AD0                    ; 00AD0D04: dc.w $0AD0
        dc.w    $0AE0                    ; 00AD0D06: dc.w $0AE0
        dc.w    $0AF0                    ; 00AD0D08: dc.w $0AF0
        eori.b  #$0044,d0                               ; 00AD0D0A: $0B00, $0244
        btst    #$B20,d0                                ; 00AD0D0E: $0800, $0B20
        eori.b  #$0044,(a0)                             ; 00AD0D12: $0B10, $0044
        btst    #$B70,d0                                ; 00AD0D16: $0800, $0B70
        eori.l  #$0B900BA0,d0                           ; 00AD0D1A: $0B80, $0B90, $0BA0
        andi.w  #$0800,d4                               ; 00AD0D20: $0244, $0800
        eori.l  #$0BC00044,$00(a0,d0.l)                 ; 00AD0D24: $0BB0, $0BC0, $0044, $0800
        bset    d5,(a0)                                 ; 00AD0D2C: $0BD0
        bset    d5,-(a0)                                ; 00AD0D2E: $0BE0
        bset    d5,$00(a0,d0.l)                         ; 00AD0D30: $0BF0, $0C00
        andi.w  #$0800,d4                               ; 00AD0D34: $0244, $0800
        cmpi.b  #$0010,-(a0)                            ; 00AD0D38: $0C20, $0C10
        ori.w   #$0900,d4                               ; 00AD0D3C: $0044, $0900
        cmpi.b  #$0040,$50(a0,d0.l)                     ; 00AD0D40: $0C30, $0C40, $0C50
        cmpi.w  #$0244,-(a0)                            ; 00AD0D46: $0C60, $0244
        btst    d4,d0                                   ; 00AD0D4A: $0900
        cmpi.l  #$0C700044,d0                           ; 00AD0D4C: $0C80, $0C70, $0044
        eori.b  #$0090,d0                               ; 00AD0D52: $0A00, $0C90
        cmpi.l  #$0CB00CC0,-(a0)                        ; 00AD0D56: $0CA0, $0CB0, $0CC0
        andi.w  #$0A00,d4                               ; 00AD0D5C: $0244, $0A00
        dc.w    $0CE0                    ; 00AD0D60: dc.w $0CE0
        dc.w    $0CD0                    ; 00AD0D62: dc.w $0CD0
        ori.w   #$0900,d4                               ; 00AD0D64: $0044, $0900
        dc.w    $0CF0                    ; 00AD0D68: dc.w $0CF0
        cmpi.b  #$0010,d0                               ; 00AD0D6A: $0D00, $0D10
        cmpi.b  #$0044,-(a0)                            ; 00AD0D6E: $0D20, $0644
        btst    d4,d0                                   ; 00AD0D72: $0900
        cmpi.b  #$0040,$44(a0,d0.w)                     ; 00AD0D74: $0D30, $0D40, $0044
        btst    #$D50,d0                                ; 00AD0D7A: $0800, $0D50
        cmpi.w  #$0D70,-(a0)                            ; 00AD0D7E: $0D60, $0D70
        cmpi.l  #$06440800,d0                           ; 00AD0D82: $0D80, $0644, $0800
        cmpi.l  #$0DA00044,(a0)                         ; 00AD0D88: $0D90, $0DA0, $0044
        btst    d4,d0                                   ; 00AD0D8E: $0900
        cmpi.l  #$0DC00DD0,$-20(a0,d0.l)                ; 00AD0D90: $0DB0, $0DC0, $0DD0, $0DE0
        addi.w  #$0900,d4                               ; 00AD0D98: $0644, $0900
        bset    d6,$00(a0,d0.l)                         ; 00AD0D9C: $0DF0, $0E00
        ori.w   #$0800,d4                               ; 00AD0DA0: $0044, $0800
        eori.w  #$0A60,(a0)                             ; 00AD0DA4: $0A50, $0A60
        eori.w  #$0A80,$44(a0,d0.w)                     ; 00AD0DA8: $0A70, $0A80, $0044
        eori.b  #$0090,d0                               ; 00AD0DAE: $0A00, $0A90
        eori.l  #$0AB00AC0,-(a0)                        ; 00AD0DB2: $0AA0, $0AB0, $0AC0
        ori.w   #$0900,d4                               ; 00AD0DB8: $0044, $0900
        eori.b  #$0040,$50(a0,d0.l)                     ; 00AD0DBC: $0B30, $0B40, $0B50
        eori.w  #$0044,-(a0)                            ; 00AD0DC2: $0B60, $0044
        btst    #$E10,d0                                ; 00AD0DC6: $0800, $0E10
        dc.w    $0E20                    ; 00AD0DCA: dc.w $0E20
        dc.w    $0E30                    ; 00AD0DCC: dc.w $0E30
        dc.w    $0E40                    ; 00AD0DCE: dc.w $0E40
        ori.w   #$0A00,d4                               ; 00AD0DD0: $0044, $0A00
        dc.w    $0E50                    ; 00AD0DD4: dc.w $0E50
        dc.w    $0E60                    ; 00AD0DD6: dc.w $0E60
        dc.w    $0E70                    ; 00AD0DD8: dc.w $0E70
        dc.w    $0E80                    ; 00AD0DDA: dc.w $0E80
        ori.w   #$0900,d4                               ; 00AD0DDC: $0044, $0900
        dc.w    $0E90                    ; 00AD0DE0: dc.w $0E90
        dc.w    $0EA0                    ; 00AD0DE2: dc.w $0EA0
        dc.w    $0EB0                    ; 00AD0DE4: dc.w $0EB0
        dc.w    $0EC0                    ; 00AD0DE6: dc.w $0EC0
        ori.w   #$0A00,d4                               ; 00AD0DE8: $0044, $0A00
        dc.w    $0ED0                    ; 00AD0DEC: dc.w $0ED0
        dc.w    $0EE0                    ; 00AD0DEE: dc.w $0EE0
        dc.w    $0EF0                    ; 00AD0DF0: dc.w $0EF0
        btst    d7,d0                                   ; 00AD0DF2: $0F00
        ori.w   #$0800,d4                               ; 00AD0DF4: $0044, $0800
        btst    d7,(a0)                                 ; 00AD0DF8: $0F10
        btst    d7,-(a0)                                ; 00AD0DFA: $0F20
        btst    d7,$40(a0,d0.l)                         ; 00AD0DFC: $0F30, $0F40
        ori.w   #$0A00,d4                               ; 00AD0E00: $0044, $0A00
        bchg    d7,(a0)                                 ; 00AD0E04: $0F50
        bchg    d7,-(a0)                                ; 00AD0E06: $0F60
        bchg    d7,$-80(a0,d0.l)                        ; 00AD0E08: $0F70, $0F80
        cmpi.b  #$0040,d0                               ; 00AD0E0C: $0C00, $0040
        ori.w   #$C7E6,d0                               ; 00AD0E10: $0040, $C7E6
        ori.b   #$00A8,-(a0)                            ; 00AD0E14: $0020, $DFA8
        and.w   a5,d4                                   ; 00AD0E18: $C84D
        ori.b   #$00D9,-(a0)                            ; 00AD0E1A: $0020, $E2D9
        and.b   $20(a5,d0.w),d4                         ; 00AD0E1E: $C835, $0020
        lsr     (a1)+                                   ; 00AD0E22: $E2D9
        dc.w    $C7CE                    ; 00AD0E24: dc.w $C7CE
        ori.b   #$00A8,-(a0)                            ; 00AD0E26: $0020, $DFA8
        and.w   a5,d4                                   ; 00AD0E2A: $C84D
        ori.b   #$000B,-(a0)                            ; 00AD0E2C: $0020, $E60B
        and.b   $20(a5,d0.w),d4                         ; 00AD0E30: $C835, $0020
        lsr.b   #3,d3                                   ; 00AD0E34: $E60B
        and.w   a5,d4                                   ; 00AD0E36: $C84D
        ori.b   #$003C,-(a0)                            ; 00AD0E38: $0020, $E93C
        and.b   $20(a5,d0.w),d4                         ; 00AD0E3C: $C835, $0020
        rol.b   d4,d4                                   ; 00AD0E40: $E93C
        and.w   $0020(a5),d4                            ; 00AD0E42: $C86D, $0020
        rol.b   d4,d5                                   ; 00AD0E46: $E93D
        and.w   $0020(a5),d4                            ; 00AD0E48: $C86D, $0020
        lsr.b   #3,d4                                   ; 00AD0E4C: $E60C
        and.w   $20(a0,d0.w),d5                         ; 00AD0E4E: $CA70, $0020
        lsr.b   #3,d4                                   ; 00AD0E52: $E60C
        and.w   $20(a1,d0.w),d5                         ; 00AD0E54: $CA71, $0020
        rol.b   d4,d5                                   ; 00AD0E58: $E93D
        and.w   $0020(a5),d4                            ; 00AD0E5A: $C86D, $0020
        lsr     (a2)+                                   ; 00AD0E5E: $E2DA
        and.w   $20(a0,d0.w),d5                         ; 00AD0E60: $CA70, $0020
        lsr     (a2)+                                   ; 00AD0E64: $E2DA
        and.b   d5,d4                                   ; 00AD0E66: $C805
        ori.b   #$00A9,-(a0)                            ; 00AD0E68: $0020, $DFA9
        and.w   $20(a1,d0.w),d5                         ; 00AD0E6C: $CA71, $0020
        add.l   d7,$-3773(a1)                           ; 00AD0E70: $DFA9, $C88D
        ori.b   #$0040,-(a0)                            ; 00AD0E74: $0020, $E340
        and.l   a5,d4                                   ; 00AD0E78: $C88D
        ori.b   #$00DA,-(a0)                            ; 00AD0E7A: $0020, $E2DA
        and.l   $0030(a5),d4                            ; 00AD0E7E: $C8AD, $0030
        lsr     (a2)+                                   ; 00AD0E82: $E2DA
        and.l   $0030(a5),d4                            ; 00AD0E84: $C8AD, $0030
        asl.l   d2,d5                                   ; 00AD0E88: $E5A5
        and.l   $0030(a5),d4                            ; 00AD0E8A: $C8AD, $0030
        lsr.b   #3,d4                                   ; 00AD0E8E: $E60C
        and.l   a5,d4                                   ; 00AD0E90: $C88D
        ori.b   #$006E,-(a0)                            ; 00AD0E92: $0020, $E66E
        and.l   a5,d4                                   ; 00AD0E96: $C88D
        ori.b   #$000C,-(a0)                            ; 00AD0E98: $0020, $E60C
        and.l   $0030(a5),d4                            ; 00AD0E9C: $C8AD, $0030
        roxl.l  #3,d4                                   ; 00AD0EA0: $E794
        and.l   $0030(a4),d4                            ; 00AD0EA2: $C8AC, $0030
        rol     $-74(a7,a4.l)                           ; 00AD0EA6: $E7F7, $C88C
        ori.b   #$0059,-(a0)                            ; 00AD0EAA: $0020, $E859
        and.l   a4,d4                                   ; 00AD0EAE: $C88C
        ori.b   #$00F7,-(a0)                            ; 00AD0EB0: $0020, $E7F7
        and.l   $0030(a5),d4                            ; 00AD0EB4: $C8AD, $0030
        roxl.b  d3,d2                                   ; 00AD0EB8: $E732
        and.l   a5,d4                                   ; 00AD0EBA: $C88D
        ori.b   #$0094,-(a0)                            ; 00AD0EBC: $0020, $E794
        and.l   $0030(a5),d4                            ; 00AD0EC0: $C8AD, $0030
        ror     (a0)                                    ; 00AD0EC4: $E6D0
        and.l   a5,d4                                   ; 00AD0EC6: $C88D
        ori.b   #$0032,-(a0)                            ; 00AD0EC8: $0020, $E732
        and.l   $0030(a5),d4                            ; 00AD0ECC: $C8AD, $0030
        lsr.w   d3,d6                                   ; 00AD0ED0: $E66E
        and.l   a5,d4                                   ; 00AD0ED2: $C88D
        ori.b   #$00D0,-(a0)                            ; 00AD0ED4: $0020, $E6D0
        and.l   $0030(a5),d4                            ; 00AD0ED8: $C8AD, $0030
        rol.b   d2,d7                                   ; 00AD0EDC: $E53F
        and.l   a5,d4                                   ; 00AD0EDE: $C88D
        ori.b   #$00A5,-(a0)                            ; 00AD0EE0: $0020, $E5A5
        and.l   $0030(a5),d4                            ; 00AD0EE4: $C8AD, $0030
        roxr    (a1)+                                   ; 00AD0EE8: $E4D9
        and.l   a5,d4                                   ; 00AD0EEA: $C88D
        ori.b   #$003F,-(a0)                            ; 00AD0EEC: $0020, $E53F
        and.l   $0030(a5),d4                            ; 00AD0EF0: $C8AD, $0030
        roxr.w  d2,d3                                   ; 00AD0EF4: $E473
        and.l   a5,d4                                   ; 00AD0EF6: $C88D
        ori.b   #$00D9,-(a0)                            ; 00AD0EF8: $0020, $E4D9
        and.l   $0030(a5),d4                            ; 00AD0EFC: $C8AD, $0030
        lsr.b   #2,d5                                   ; 00AD0F00: $E40D
        and.l   a5,d4                                   ; 00AD0F02: $C88D
        ori.b   #$0073,-(a0)                            ; 00AD0F04: $0020, $E473
        and.l   $0030(a5),d4                            ; 00AD0F08: $C8AD, $0030
        asl.l   d1,d6                                   ; 00AD0F0C: $E3A6
        and.l   a5,d4                                   ; 00AD0F0E: $C88D
        ori.b   #$000D,-(a0)                            ; 00AD0F10: $0020, $E40D
        and.l   $0030(a5),d4                            ; 00AD0F14: $C8AD, $0030
        asl.w   #1,d0                                   ; 00AD0F18: $E340
        and.l   a5,d4                                   ; 00AD0F1A: $C88D
        ori.b   #$00A6,-(a0)                            ; 00AD0F1C: $0020, $E3A6
        and.l   (a3),d4                                 ; 00AD0F20: $C893
        ori.b   #$0016,$-60(a0,a4.l)                    ; 00AD0F22: $0030, $E216, $C8A0
        ori.b   #$0078,$-80(a0,a4.l)                    ; 00AD0F28: $0030, $E278, $C880
        ori.b   #$0078,-(a0)                            ; 00AD0F2E: $0020, $E278
        and.l   d6,d4                                   ; 00AD0F32: $C886
        ori.b   #$00B4,$73(a0,a4.l)                     ; 00AD0F34: $0030, $E1B4, $C873
        ori.b   #$0016,-(a0)                            ; 00AD0F3A: $0020, $E216
        and.w   ($0030E151).l,d4                        ; 00AD0F3E: $C879, $0030, $E151
        and.w   -(a6),d4                                ; 00AD0F44: $C866
        ori.b   #$00B4,-(a0)                            ; 00AD0F46: $0020, $E1B4
        and.w   $0030(a4),d4                            ; 00AD0F4A: $C86C, $0030
        asr     $-37A7(a7)                              ; 00AD0F4E: $E0EF, $C859
        ori.b   #$0051,-(a0)                            ; 00AD0F52: $0020, $E151
        and.w   -(a0),d4                                ; 00AD0F56: $C860
        ori.b   #$008D,$4C(a0,a4.l)                     ; 00AD0F58: $0030, $E08D, $C84C
        ori.b   #$00EF,-(a0)                            ; 00AD0F5E: $0020, $E0EF
        and.w   (a3),d4                                 ; 00AD0F62: $C853
        ori.b   #$002B,$40(a0,a4.l)                     ; 00AD0F64: $0030, $E02B, $C840
        ori.b   #$008D,-(a0)                            ; 00AD0F6A: $0020, $E08D
        and.w   d6,d4                                   ; 00AD0F6E: $C846
        ori.b   #$00C9,$33(a0,a4.l)                     ; 00AD0F70: $0030, $DFC9, $C833
        ori.b   #$002B,-(a0)                            ; 00AD0F76: $0020, $E02B
        and.w   $49(a0,d0.w),d5                         ; 00AD0F7A: $CA70, $0049
        lsr.b   #3,d4                                   ; 00AD0F7E: $E60C
        and.w   $49(a1,d0.w),d5                         ; 00AD0F80: $CA71, $0049
        rol.b   d4,d5                                   ; 00AD0F84: $E93D
        and.w   $49(a0,d0.w),d5                         ; 00AD0F86: $CA70, $0049
        lsr     (a2)+                                   ; 00AD0F8A: $E2DA
        and.w   $49(a1,d0.w),d5                         ; 00AD0F8C: $CA71, $0049
        add.l   d7,$0000(a1)                            ; 00AD0F90: $DFA9, $0000
        or.b    d0,d0                                   ; 00AD0F94: $8100
        ori.w   #$0180,$-70(a0,d0.w)                    ; 00AD0F96: $0170, $0180, $0190
        ori.l   #$02000100,-(a0)                        ; 00AD0F9C: $01A0, $0200, $0100
        bset    d0,d0                                   ; 00AD0FA2: $01C0
        ori.l   #$04008100,$-20(a0,d0.w)                ; 00AD0FA4: $01B0, $0400, $8100, $01E0
        bset    d0,(a0)                                 ; 00AD0FAC: $01D0
        subi.b  #$0000,d0                               ; 00AD0FAE: $0400, $0100
        andi.b  #$00F0,d0                               ; 00AD0FB2: $0200, $01F0
        subi.b  #$0000,d0                               ; 00AD0FB6: $0400, $8100
        ori.w   #$0140,(a0)                             ; 00AD0FBA: $0150, $0140
        subi.b  #$0000,d0                               ; 00AD0FBE: $0400, $0100
        ori.w   #$0130,-(a0)                            ; 00AD0FC2: $0160, $0130
        subi.b  #$0000,d0                               ; 00AD0FC6: $0400, $8100
        andi.b  #$0010,-(a0)                            ; 00AD0FCA: $0220, $0210
        subi.b  #$0000,d0                               ; 00AD0FCE: $0400, $0100
        andi.w  #$0230,d0                               ; 00AD0FD2: $0240, $0230
        subi.b  #$0000,d0                               ; 00AD0FD6: $0400, $8100
        andi.w  #$0250,-(a0)                            ; 00AD0FDA: $0260, $0250
        subi.b  #$0000,d0                               ; 00AD0FDE: $0400, $0100
        andi.l  #$02700400,d0                           ; 00AD0FE2: $0280, $0270, $0400
        or.b    d0,d0                                   ; 00AD0FE8: $8100
        andi.l  #$02900400,-(a0)                        ; 00AD0FEA: $02A0, $0290, $0400
        ori.b   #$00C0,d0                               ; 00AD0FF0: $0100, $02C0
        andi.l  #$04008100,$00(a0,d0.w)                 ; 00AD0FF4: $02B0, $0400, $8100, $0100
        ori.b   #$0001,-(a0)                            ; 00AD0FFC: $0120, $0401
        ori.b   #$0010,d1                               ; 00AD1000: $0101, $0110
        andi.b  #$0001,d1                               ; 00AD1004: $0201, $0101
        dc.w    $02E0                    ; 00AD1008: dc.w $02E0
        addi.b  #$0000,d0                               ; 00AD100A: $0600, $8100
        dc.w    $02F0                    ; 00AD100E: dc.w $02F0
        dc.w    $02D0                    ; 00AD1010: dc.w $02D0
        subi.b  #$0000,d0                               ; 00AD1012: $0400, $0100
        andi.b  #$0000,(a0)                             ; 00AD1016: $0310, $0300
        subi.b  #$0000,d0                               ; 00AD101A: $0400, $8100
        andi.b  #$0020,$00(a0,d0.w)                     ; 00AD101E: $0330, $0320, $0400
        ori.b   #$0050,d0                               ; 00AD1024: $0100, $0350
        andi.w  #$0400,d0                               ; 00AD1028: $0340, $0400
        or.b    d0,d0                                   ; 00AD102C: $8100
        andi.w  #$0360,$00(a0,d0.w)                     ; 00AD102E: $0370, $0360, $0400
        ori.b   #$0090,d0                               ; 00AD1034: $0100, $0390
        andi.l  #$04008100,d0                           ; 00AD1038: $0380, $0400, $8100
        andi.l  #$03A00008,$00(a0,d0.l)                 ; 00AD103E: $03B0, $03A0, $0008, $0A00
        ori.l   #$009000A0,d0                           ; 00AD1046: $0080, $0090, $00A0
        ori.l   #$06080900,$-40(a0,d0.w)                ; 00AD104C: $00B0, $0608, $0900, $00C0
        dc.w    $00D0                    ; 00AD1054: dc.w $00D0
        subi.b  #$0000,a0                               ; 00AD1056: $0408, $0A00
        dc.w    $00E0                    ; 00AD105A: dc.w $00E0
        dc.w    $00F0                    ; 00AD105C: dc.w $00F0
        andi.b  #$0000,(a0)                             ; 00AD105E: $0210, $9600
        bset    d1,$-20(a0,d0.w)                        ; 00AD1062: $03F0, $03E0
        andi.b  #$0000,(a0)                             ; 00AD1066: $0210, $9700
        bset    d1,d0                                   ; 00AD106A: $03C0
        ori.l   #$04109800,-(a0)                        ; 00AD106C: $00A0, $0410, $9800
        bset    d1,(a0)                                 ; 00AD1072: $03D0
        ori.l   #$00041B00,$00(a0,d0.w)                 ; 00AD1074: $00B0, $0004, $1B00, $0000
        ori.b   #$0020,(a0)                             ; 00AD107C: $0010, $0020
        ori.b   #$0004,$00(a0,d1.l)                     ; 00AD1080: $0030, $0604, $1B00
        ori.w   #$0050,d0                               ; 00AD1086: $0040, $0050
        subi.b  #$0000,d4                               ; 00AD108A: $0404, $1B00
        ori.w   #$0070,-(a0)                            ; 00AD108E: $0060, $0070
        cmpi.b  #$0004,d0                               ; 00AD1092: $0C00, $0004
        ori.b   #$00DF,d4                               ; 00AD1096: $0004, $F0DF
        ori.b   #$00FD,d0                               ; 00AD109A: $0000, $E6FD
        dc.w    $F0DF                    ; 00AD109E: dc.w $F0DF
        ori.b   #$00A3,d0                               ; 00AD10A0: $0000, $E1A3
        dc.w    $F64F                    ; 00AD10A4: dc.w $F64F
        ori.b   #$00A3,d0                               ; 00AD10A6: $0000, $E1A3
        dc.w    $F64F                    ; 00AD10AA: dc.w $F64F
        ori.b   #$00FD,d0                               ; 00AD10AC: $0000, $E6FD
        ori.b   #$0000,a2                               ; 00AD10B0: $000A, $8300
        ori.b   #$0010,d0                               ; 00AD10B4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD10B8: $0020, $0030
        cmpi.b  #$0017,d0                               ; 00AD10BC: $0C00, $0017
        ori.b   #$004F,(a3)                             ; 00AD10C0: $0013, $F64F
        ori.b   #$00FD,d0                               ; 00AD10C4: $0000, $E6FD
        dc.w    $F64F                    ; 00AD10C8: dc.w $F64F
        ori.b   #$00A3,d0                               ; 00AD10CA: $0000, $E1A3
        dc.w    $FBBF                    ; 00AD10CE: dc.w $FBBF
        ori.b   #$00A3,d0                               ; 00AD10D0: $0000, $E1A3
        dc.w    $FBBF                    ; 00AD10D4: dc.w $FBBF
        ori.b   #$00FD,d0                               ; 00AD10D6: $0000, $E6FD
        ori.b   #$0000,$-1903(a6)                       ; 00AD10DA: $012E, $0000, $E6FD
        dc.w    $FD9D                    ; 00AD10E0: dc.w $FD9D
        ori.b   #$00A3,d0                               ; 00AD10E2: $0000, $E1A3
        ori.b   #$0000,$-1984(a6)                       ; 00AD10E6: $012E, $0000, $E67C
        dc.w    $FFE9                    ; 00AD10EC: dc.w $FFE9
        ori.b   #$000B,d0                               ; 00AD10EE: $0000, $E60B
        dc.w    $FD7A                    ; 00AD10F2: dc.w $FD7A
        ori.b   #$000C,d0                               ; 00AD10F4: $0000, $E20C
        dc.w    $FDC0                    ; 00AD10F8: dc.w $FDC0
        dc.w    $00E6                    ; 00AD10FA: dc.w $00E6
        asl     $19(a1,d0.w)                            ; 00AD10FC: $E1F1, $0019
        dc.w    $00E6                    ; 00AD1100: dc.w $00E6
        roxl    (a3)                                    ; 00AD1102: $E5D3
        dc.w    $FCE5                    ; 00AD1104: dc.w $FCE5
        ori.b   #$00A1,d0                               ; 00AD1106: $0000, $DEA1
        dc.w    $FD2F                    ; 00AD110A: dc.w $FD2F
        dc.w    $00E6                    ; 00AD110C: dc.w $00E6
        add.l   (a0)+,d7                                ; 00AD110E: $DE98
        dc.w    $FDED                    ; 00AD1110: dc.w $FDED
        dc.w    $00E6                    ; 00AD1112: dc.w $00E6
        asl     -(a0)                                   ; 00AD1114: $E1E0
        dc.w    $FE1A                    ; 00AD1116: dc.w $FE1A
        dc.w    $00BF                    ; 00AD1118: dc.w $00BF
        asl     a7                                      ; 00AD111A: $E1CF
        ori.w   #$00BF,(a1)+                            ; 00AD111C: $0059, $00BF
        lsl.l   #2,d4                                   ; 00AD1120: $E58C
        ori.b   #$00E6,($E5AFFD5E).l                    ; 00AD1122: $0039, $00E6, $E5AF, $FD5E
        dc.w    $00E6                    ; 00AD112A: dc.w $00E6
        add.l   (a2),d7                                 ; 00AD112C: $DE92
        dc.w    $FD8E                    ; 00AD112E: dc.w $FD8E
        dc.w    $00BF                    ; 00AD1130: dc.w $00BF
        add.l   a5,d7                                   ; 00AD1132: $DE8D
        dc.w    $FEAB                    ; 00AD1134: dc.w $FEAB
        dc.w    $00BF                    ; 00AD1136: dc.w $00BF
        adda.l  $2A(a2,a7.l),a7                         ; 00AD1138: $DFF2, $FF2A
        dc.w    $00BF                    ; 00AD113C: dc.w $00BF
        lsl.w   d0,d1                                   ; 00AD113E: $E169
        dc.w    $FF1E                    ; 00AD1140: dc.w $FF1E
        dc.w    $00BF                    ; 00AD1142: dc.w $00BF
        lsl.w   d0,d6                                   ; 00AD1144: $E16E
        dc.w    $FE9E                    ; 00AD1146: dc.w $FE9E
        dc.w    $00BF                    ; 00AD1148: dc.w $00BF
        adda.l  $16(a5,d0.w),a7                         ; 00AD114A: $DFF5, $0016
        sub.b   d3,d0                                   ; 00AD114E: $9700
        ori.w   #$0080,$-70(a0,d0.w)                    ; 00AD1150: $0070, $0080, $0090
        ori.l   #$06169600,-(a0)                        ; 00AD1156: $00A0, $0616, $9600
        ori.l   #$00C00210,$00(a0,a1.l)                 ; 00AD115C: $00B0, $00C0, $0210, $9A00
        ori.b   #$00D0,(a0)                             ; 00AD1164: $0110, $00D0
        subi.b  #$0000,(a0)                             ; 00AD1168: $0410, $9600
        ori.b   #$00E0,-(a0)                            ; 00AD116C: $0120, $00E0
        andi.b  #$0000,(a0)                             ; 00AD1170: $0210, $9700
        dc.w    $00F0                    ; 00AD1174: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AD1176: $0100, $0210
        sub.b   d5,d0                                   ; 00AD117A: $9B00
        ori.l   #$0090000A,-(a0)                        ; 00AD117C: $00A0, $0090, $000A
        or.b    d0,d1                                   ; 00AD1182: $8200
        ori.b   #$0010,d0                               ; 00AD1184: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD1188: $0020, $0030
        subi.b  #$0001,a3                               ; 00AD118C: $040B, $8301
        ori.w   #$060A,d0                               ; 00AD1190: $0040, $060A
        or.b    d1,d0                                   ; 00AD1194: $8300
        ori.w   #$0060,(a0)                             ; 00AD1196: $0050, $0060
        ori.w   #$A100,d4                               ; 00AD119A: $0044, $A100
        ori.b   #$0040,$50(a0,d0.w)                     ; 00AD119E: $0130, $0140, $0150
        ori.w   #$0C00,-(a0)                            ; 00AD11A4: $0160, $0C00
        ori.l   #$003501DC,a1                           ; 00AD11A8: $0089, $0035, $01DC
        ori.b   #$00FD,d0                               ; 00AD11AE: $0000, $E6FD
        ori.b   #$0000,$-1903(a6)                       ; 00AD11B2: $012E, $0000, $E6FD
        ori.b   #$0000,$-1984(a6)                       ; 00AD11B8: $012E, $0000, $E67C
        andi.l  #$0000E82B,$-017(a2)                    ; 00AD11BE: $03AA, $0000, $E82B, $FFE9
        ori.b   #$000B,d0                               ; 00AD11C6: $0000, $E60B
        ori.b   #$00E6,(a1)+                            ; 00AD11CA: $0019, $00E6
        roxl    (a3)                                    ; 00AD11CE: $E5D3
        bset    d1,d2                                   ; 00AD11D0: $03C2
        dc.w    $00E6                    ; 00AD11D2: dc.w $00E6
        rol     -(a5)                                   ; 00AD11D4: $E7E5
        bset    d1,-(a1)                                ; 00AD11D6: $03E1
        dc.w    $00BF                    ; 00AD11D8: dc.w $00BF
        lsl.l   #3,d2                                   ; 00AD11DA: $E78A
        dc.w    $04D2                    ; 00AD11DC: dc.w $04D2
        dc.w    $00BF                    ; 00AD11DE: dc.w $00BF
        ror.l   d2,d7                                   ; 00AD11E0: $E4BF
        addi.w  #$00AF,(a7)                             ; 00AD11E2: $0757, $00AF
        lsl.w   #2,d4                                   ; 00AD11E6: $E54C
        dc.w    $06FD                    ; 00AD11E8: dc.w $06FD
        ori.l   #$E80F0576,$00C0(a7)                    ; 00AD11EA: $00AF, $E80F, $0576, $00C0
        lsr     (a2)+                                   ; 00AD11F2: $E2DA
        addi.l  #$00B0E350,(a7)                         ; 00AD11F4: $0797, $00B0, $E350
        addi.w  #$00B0,(a3)+                            ; 00AD11FA: $075B, $00B0
        lsl.b   d2,d4                                   ; 00AD11FE: $E52C
        dc.w    $04DD                    ; 00AD1200: dc.w $04DD
        dc.w    $00C0                    ; 00AD1202: dc.w $00C0
        asr.l   d2,d1                                   ; 00AD1204: $E4A1
        dc.w    $04E5                    ; 00AD1206: dc.w $04E5
        dc.w    $00C0                    ; 00AD1208: dc.w $00C0
        lsr.l   #2,d2                                   ; 00AD120A: $E48A
        addi.w  #$00B0,(a6)+                            ; 00AD120C: $075E, $00B0
        roxl.b  #2,d5                                   ; 00AD1210: $E515
        addi.l  #$00B0E388,(a0)                         ; 00AD1212: $0790, $00B0, $E388
        subi.w  #$00C0,-(a4)                            ; 00AD1218: $0564, $00C0
        lsl.b   #1,d7                                   ; 00AD121C: $E30F
        subi.w  #$00C0,$-1D07(a4)                       ; 00AD121E: $056C, $00C0, $E2F9
        addi.l  #$00B0E370,(a3)                         ; 00AD1224: $0793, $00B0, $E370
        subi.l  #$00C0E26A,(a4)+                        ; 00AD122A: $059C, $00C0, $E26A
        addi.l  #$00B0E2DB,-(a5)                        ; 00AD1230: $07A5, $00B0, $E2DB
        dc.w    $FE1A                    ; 00AD1236: dc.w $FE1A
        dc.w    $00BF                    ; 00AD1238: dc.w $00BF
        asl     a7                                      ; 00AD123A: $E1CF
        ori.l   #$00BFE0DA,-(a7)                        ; 00AD123C: $00A7, $00BF, $E0DA
        andi.w  #$00BF,(a0)                             ; 00AD1242: $0250, $00BF
        roxl.w  #1,d7                                   ; 00AD1246: $E357
        ori.w   #$00BF,(a1)+                            ; 00AD1248: $0059, $00BF
        lsl.l   #2,d4                                   ; 00AD124C: $E58C
        andi.l  #$00C0E023,a6                           ; 00AD124E: $028E, $00C0, $E023
        andi.l  #$00C0E1D9,-(a5)                        ; 00AD1254: $03A5, $00C0, $E1D9
        andi.w  #$00C0,-(a5)                            ; 00AD125A: $0265, $00C0
        rol.b   d1,d7                                   ; 00AD125E: $E33F
        andi.w  #$00C0,$2E(a6,a6.w)                     ; 00AD1260: $0276, $00C0, $E32E
        dc.w    $00C5                    ; 00AD1266: dc.w $00C5
        dc.w    $00C0                    ; 00AD1268: dc.w $00C0
        asr     a7                                      ; 00AD126A: $E0CF
        dc.w    $00DB                    ; 00AD126C: dc.w $00DB
        dc.w    $00C0                    ; 00AD126E: dc.w $00C0
        asr     d5                                      ; 00AD1270: $E0C5
        dc.w    $037F                    ; 00AD1272: dc.w $037F
        dc.w    $00C0                    ; 00AD1274: dc.w $00C0
        asr.b   #1,d3                                   ; 00AD1276: $E203
        andi.w  #$00C0,(a2)+                            ; 00AD1278: $025A, $00C0
        roxr.b  d0,d7                                   ; 00AD127C: $E037
        andi.w  #$00C0,$2E(a0,a6.w)                     ; 00AD127E: $0270, $00C0, $E02E
        andi.l  #$00C0E1F1,a7                           ; 00AD1284: $038F, $00C0, $E1F1
        dc.w    $02FC                    ; 00AD128A: dc.w $02FC
        dc.w    $00C0                    ; 00AD128C: dc.w $00C0
        adda.l  ($03F300C0).l,a7                        ; 00AD128E: $DFF9, $03F3, $00C0
        asl.l   #8,d1                                   ; 00AD1294: $E181
        bset    d1,(a1)                                 ; 00AD1296: $03D1
        dc.w    $00E6                    ; 00AD1298: dc.w $00E6
        roxl.l  d3,d7                                   ; 00AD129A: $E7B7
        dc.w    $06F7                    ; 00AD129C: dc.w $06F7
        dc.w    $00D6                    ; 00AD129E: dc.w $00D6
        ror.b   d4,d7                                   ; 00AD12A0: $E83F
        ori.b   #$00E6,($E5AF059C).l                    ; 00AD12A2: $0039, $00E6, $E5AF, $059C
        ori.b   #$006A,-(a0)                            ; 00AD12AA: $0120, $E26A
        addi.l  #$0120E2DB,-(a5)                        ; 00AD12AE: $07A5, $0120, $E2DB
        bset    d1,$20(a3,d0.w)                         ; 00AD12B4: $03F3, $0120
        asl.l   #8,d1                                   ; 00AD12B8: $E181
        dc.w    $02FC                    ; 00AD12BA: dc.w $02FC
        ori.b   #$00F9,-(a0)                            ; 00AD12BC: $0120, $DFF9
        subi.l  #$0360E0E7,d4                           ; 00AD12C0: $0484, $0360, $E0E7
        bset    d1,d4                                   ; 00AD12C6: $03C4
        andi.w  #$DFB2,-(a0)                            ; 00AD12C8: $0360, $DFB2
        bset    d2,$0360(a1)                            ; 00AD12CC: $05E9, $0360
        asl.l   d0,d5                                   ; 00AD12D0: $E1A5
        bset    d3,d2                                   ; 00AD12D2: $07C2
        andi.w  #$E209,-(a0)                            ; 00AD12D4: $0360, $E209
        dc.w    $06C7                    ; 00AD12D8: dc.w $06C7
        subi.w  #$DF65,-(a0)                            ; 00AD12DA: $0460, $DF65
        btst    #$460,(a4)                              ; 00AD12DE: $0814, $0460
        add.l   d7,-(a6)                                ; 00AD12E2: $DFA6
        addi.b  #$0060,$-20DD(a1)                       ; 00AD12E4: $0629, $0460, $DF23
        dc.w    $08BE                    ; 00AD12EA: dc.w $08BE
        ori.l   #$E565074B,-(a6)                        ; 00AD12EC: $00A6, $E565, $074B
        ori.l   #$E5AC074C,$00AF(a7)                    ; 00AD12F2: $00AF, $E5AC, $074C, $00AF
        asl.l   d2,d0                                   ; 00AD12FA: $E5A0
        bclr    #$A8,a4                                 ; 00AD12FC: $088C, $00A8
        asl.w   d2,d1                                   ; 00AD1300: $E561
        bclr    #$A8,(a4)                               ; 00AD1302: $0894, $00A8
        roxr    $0761(a3)                               ; 00AD1306: $E4EB, $0761
        ori.l   #$E4FF0762,$-50(a0,d0.w)                ; 00AD130A: $00B0, $E4FF, $0762, $00B0
        roxr    $-6C(a5,d0.l)                           ; 00AD1312: $E4F5, $0894
        ori.l   #$E4DF0580,$00BB(a0)                    ; 00AD1316: $00A8, $E4DF, $0580, $00BB
        roxr    -(a5)                                   ; 00AD131E: $E4E5
        subi.w  #$00BD,a3                               ; 00AD1320: $054B, $00BD
        roxr    (a1)+                                   ; 00AD1324: $E4D9
        subi.w  #$00BD,(a5)                             ; 00AD1326: $0455, $00BD
        rol.l   #3,d5                                   ; 00AD132A: $E79D
        subi.w  #$00BD,-(a6)                            ; 00AD132C: $0466, $00BD
        asl.l   d3,d0                                   ; 00AD1330: $E7A0
        subi.w  #$00C0,a3                               ; 00AD1332: $054B, $00C0
        rol.w   #1,d3                                   ; 00AD1336: $E35B
        addi.l  #$00B0E3DD,d5                           ; 00AD1338: $0785, $00B0, $E3DD
        addi.l  #$00B0E3EB,d3                           ; 00AD133E: $0783, $00B0, $E3EB
        subi.w  #$00C0,d6                               ; 00AD1344: $0546, $00C0
        lsl.w   d1,d1                                   ; 00AD1348: $E369
        addi.b  #$00B7,($E4DA).w                        ; 00AD134A: $0638, $00B7, $E4DA
        subi.l  #$00BBE4E9,(a2)                         ; 00AD1350: $0592, $00BB, $E4E9
        subi.w  #$00BC,$-1B1F(a5)                       ; 00AD1356: $056D, $00BC, $E4E1
        addi.b  #$00B7,$-32(a7,a6.w)                    ; 00AD135C: $0637, $00B7, $E4CE
        dc.w    $04BE                    ; 00AD1362: dc.w $04BE
        dc.w    $00BF                    ; 00AD1364: dc.w $00BF
        roxr    #$04C2                                  ; 00AD1366: $E4FC, $04C2
        dc.w    $00BF                    ; 00AD136A: dc.w $00BF
        roxr    $-35(a1,d0.w)                           ; 00AD136C: $E4F1, $04CB
        dc.w    $00BF                    ; 00AD1370: dc.w $00BF
        roxr    (a6)                                    ; 00AD1372: $E4D6
        dc.w    $04CD                    ; 00AD1374: dc.w $04CD
        dc.w    $00BF                    ; 00AD1376: dc.w $00BF
        roxr    a6                                      ; 00AD1378: $E4CE
        dc.w    $02F6                    ; 00AD137A: dc.w $02F6
        dc.w    $00BF                    ; 00AD137C: dc.w $00BF
        lsl     (a0)+                                   ; 00AD137E: $E3D8
        dc.w    $02F0                    ; 00AD1380: dc.w $02F0
        dc.w    $00BF                    ; 00AD1382: dc.w $00BF
        lsl     -(a0)                                   ; 00AD1384: $E3E0
        dc.w    $00FE                    ; 00AD1386: dc.w $00FE
        dc.w    $00BF                    ; 00AD1388: dc.w $00BF
        rol.l   #1,d0                                   ; 00AD138A: $E398
        dc.w    $FF1E                    ; 00AD138C: dc.w $FF1E
        dc.w    $00BF                    ; 00AD138E: dc.w $00BF
        lsl.w   d0,d6                                   ; 00AD1390: $E16E
        dc.w    $FF2A                    ; 00AD1392: dc.w $FF2A
        dc.w    $00BF                    ; 00AD1394: dc.w $00BF
        lsl.w   d0,d1                                   ; 00AD1396: $E169
        ori.b   #$00BF,d7                               ; 00AD1398: $0107, $00BF
        lsl.l   #1,d6                                   ; 00AD139C: $E38E
        dc.w    $02EF                    ; 00AD139E: dc.w $02EF
        dc.w    $00BF                    ; 00AD13A0: dc.w $00BF
        roxr    -(a4)                                   ; 00AD13A2: $E4E4
        ori.b   #$00BF,$-66(a1,a6.w)                    ; 00AD13A4: $0131, $00BF, $E49A
        ori.b   #$00BF,$-72(pc,a6.w)                    ; 00AD13AA: $013B, $00BF, $E48E
        dc.w    $02F6                    ; 00AD13B0: dc.w $02F6
        dc.w    $00BF                    ; 00AD13B2: dc.w $00BF
        roxr    (a0)+                                   ; 00AD13B4: $E4D8
        ori.l   #$00BFE40C,$01B7(a7)                    ; 00AD13B6: $01AF, $00BF, $E40C, $01B7
        dc.w    $00BF                    ; 00AD13BE: dc.w $00BF
        asr.b   #2,d2                                   ; 00AD13C0: $E402
        dc.w    $FFEB                    ; 00AD13C2: dc.w $FFEB
        dc.w    $00BF                    ; 00AD13C4: dc.w $00BF
        asl.b   d0,d1                                   ; 00AD13C6: $E121
        dc.w    $FFF4                    ; 00AD13C8: dc.w $FFF4
        dc.w    $00BF                    ; 00AD13CA: dc.w $00BF
        rol.b   #8,d5                                   ; 00AD13CC: $E11D
        dc.w    $FF51                    ; 00AD13CE: dc.w $FF51
        dc.w    $00BF                    ; 00AD13D0: dc.w $00BF
        lsl     (a4)                                    ; 00AD13D2: $E3D4
        dc.w    $FF47                    ; 00AD13D4: dc.w $FF47
        dc.w    $00BF                    ; 00AD13D6: dc.w $00BF
        lsl     d3                                      ; 00AD13D8: $E3C3
        bset    d0,$-41(a2,d0.w)                        ; 00AD13DA: $01F2, $00BF
        ror.w   d1,d0                                   ; 00AD13DE: $E278
        dc.w    $02C2                    ; 00AD13E0: dc.w $02C2
        dc.w    $00C0                    ; 00AD13E2: dc.w $00C0
        lsr     (a7)                                    ; 00AD13E4: $E2D7
        andi.l  #$00C0E2E0,$01EA(pc)                    ; 00AD13E6: $02BA, $00C0, $E2E0, $01EA
        dc.w    $00BF                    ; 00AD13EE: dc.w $00BF
        asr.l   #1,d0                                   ; 00AD13F0: $E280
        ori.w   #$00BF,a6                               ; 00AD13F2: $014E, $00BF
        roxr.b  d1,d6                                   ; 00AD13F6: $E236
        ori.b   #$00C0,(a0)                             ; 00AD13F8: $0110, $00C0
        rol.w   d0,d0                                   ; 00AD13FC: $E178
        ori.b   #$00C0,-(a7)                            ; 00AD13FE: $0127, $00C0
        rol.l   #8,d2                                   ; 00AD1402: $E19A
        ori.w   #$00BF,(a2)+                            ; 00AD1404: $015A, $00BF
        roxr.b  d1,d7                                   ; 00AD1408: $E237
        dc.w    $00D7                    ; 00AD140A: dc.w $00D7
        dc.w    $00C0                    ; 00AD140C: dc.w $00C0
        asr     a0                                      ; 00AD140E: $E0C8
        dc.w    $00E1                    ; 00AD1410: dc.w $00E1
        dc.w    $00C0                    ; 00AD1412: dc.w $00C0
        asr     d4                                      ; 00AD1414: $E0C4
        andi.l  #$00C0E1ED,(a5)                         ; 00AD1416: $0295, $00C0, $E1ED
        ori.w   #$00C0,a3                               ; 00AD141C: $014B, $00C0
        ror.l   #8,d4                                   ; 00AD1420: $E09C
        ori.w   #$00C0,(a7)                             ; 00AD1422: $0157, $00C0
        ror.l   #8,d0                                   ; 00AD1426: $E098
        andi.l  #$00C0E1E5,(a5)+                        ; 00AD1428: $029D, $00C0, $E1E5
        andi.b  #$00C0,#$005C                           ; 00AD142E: $023C, $00C0, $E15C
        ori.l   #$00C0E080,(a6)                         ; 00AD1434: $0196, $00C0, $E080
        ori.l   #$00C0E07B,-(a3)                        ; 00AD143A: $01A3, $00C0, $E07B
        andi.w  #$00C0,d7                               ; 00AD1440: $0247, $00C0
        roxl.w  #8,d4                                   ; 00AD1444: $E154
        bset    d0,$-40(a3,d0.w)                        ; 00AD1446: $01F3, $00C0
        asr     a1                                      ; 00AD144A: $E0C9
        ori.l   #$00C0E074,$-3D(a6,d0.w)                ; 00AD144C: $01B6, $00C0, $E074, $01C3
        dc.w    $00C0                    ; 00AD1454: dc.w $00C0
        lsr.w   d0,d7                                   ; 00AD1456: $E06F
        dc.w    $01FE                    ; 00AD1458: dc.w $01FE
        dc.w    $00C0                    ; 00AD145A: dc.w $00C0
        asr     d3                                      ; 00AD145C: $E0C3
        andi.l  #$00C0E12B,d3                           ; 00AD145E: $0283, $00C0, $E12B
        andi.w  #$00C0,$-1DEA(a6)                       ; 00AD1464: $036E, $00C0, $E216
        andi.w  #$00C0,-(a6)                            ; 00AD146A: $0366, $00C0
        ror.b   #1,d7                                   ; 00AD146E: $E21F
        andi.w  #$00C0,($E1320320).l                    ; 00AD1470: $0279, $00C0, $E132, $0320
        dc.w    $00C0                    ; 00AD1478: dc.w $00C0
        lsr.w   d1,d5                                   ; 00AD147A: $E26D
        andi.b  #$00C0,(a0)+                            ; 00AD147C: $0318, $00C0
        roxr.w  d1,d7                                   ; 00AD1480: $E277
        bset    d0,$-40(a0,d0.w)                        ; 00AD1482: $01F0, $00C0
        ror.w   #8,d6                                   ; 00AD1486: $E05E
        dc.w    $01FD                    ; 00AD1488: dc.w $01FD
        dc.w    $00C0                    ; 00AD148A: dc.w $00C0
        ror.w   #8,d1                                   ; 00AD148C: $E059
        andi.b  #$00C0,-(a6)                            ; 00AD148E: $0326, $00C0
        asr.w   d1,d7                                   ; 00AD1492: $E267
        andi.b  #$00C0,$-1DA3(a7)                       ; 00AD1494: $032F, $00C0, $E25D
        subi.b  #$00C0,a3                               ; 00AD149A: $050B, $00C0
        roxl.w  d1,d1                                   ; 00AD149E: $E371
        subi.b  #$00C0,(a0)                             ; 00AD14A0: $0510, $00C0
        asl.w   d1,d5                                   ; 00AD14A4: $E365
        dc.w    $00FC                    ; 00AD14A6: dc.w $00FC
        dc.w    $00C0                    ; 00AD14A8: dc.w $00C0
        lsr.b   #8,d3                                   ; 00AD14AA: $E00B
        dc.w    $00F1                    ; 00AD14AC: dc.w $00F1
        dc.w    $00C0                    ; 00AD14AE: dc.w $00C0
        roxr.b  #8,d0                                   ; 00AD14B0: $E010
        subi.l  #$00C0E2CF,a1                           ; 00AD14B2: $0489, $00C0, $E2CF
        subi.l  #$00C0E2C4,a6                           ; 00AD14B8: $048E, $00C0, $E2C4
        andi.l  #$00C0E2FE,d2                           ; 00AD14BE: $0382, $00C0, $E2FE
        andi.l  #$00C0E2F9,a4                           ; 00AD14C4: $038C, $00C0, $E2F9
        ori.w   #$00C0,(a0)+                            ; 00AD14CA: $0158, $00C0
        rol.b   #8,d4                                   ; 00AD14CE: $E11C
        ori.b   #$00C0,(a3)+                            ; 00AD14D0: $011B, $00C0
        lsr.l   d0,d6                                   ; 00AD14D4: $E0AE
        ori.b   #$00C0,-(a6)                            ; 00AD14D6: $0126, $00C0
        lsr.l   d0,d2                                   ; 00AD14DA: $E0AA
        ori.w   #$00C0,-(a2)                            ; 00AD14DC: $0162, $00C0
        roxl.b  #8,d6                                   ; 00AD14E0: $E116
        ori.b   #$0000,(a6)                             ; 00AD14E2: $0016, $9800
        ori.b   #$0040,$50(a0,d0.w)                     ; 00AD14E6: $0030, $0040, $0050
        ori.w   #$0410,-(a0)                            ; 00AD14EC: $0060, $0410
        sub.b   d0,d6                                   ; 00AD14F0: $9C00
        andi.l  #$02700410,(a0)                         ; 00AD14F2: $0290, $0270, $0410
        sub.b   d0,d4                                   ; 00AD14F8: $9800
        ori.l   #$00700210,-(a0)                        ; 00AD14FA: $01A0, $0070, $0210
        sub.b   d3,d0                                   ; 00AD1500: $9700
        ori.l   #$02800608,-(a0)                        ; 00AD1502: $00A0, $0280, $0608
        sub.b   d6,d0                                   ; 00AD1508: $9D00
        ori.l   #$00900408,d0                           ; 00AD150A: $0080, $0090, $0408
        eori.b  #$00B0,d0                               ; 00AD1510: $0A00, $00B0
        dc.w    $00C0                    ; 00AD1514: dc.w $00C0
        subi.b  #$0000,a0                               ; 00AD1516: $0408, $8C00
        ori.w   #$0160,(a0)                             ; 00AD151A: $0150, $0160
        addi.b  #$0000,a0                               ; 00AD151E: $0608, $8D00
        bset    d0,d0                                   ; 00AD1522: $01C0
        andi.w  #$0608,-(a0)                            ; 00AD1524: $0260, $0608
        btst    d4,d0                                   ; 00AD1528: $0900
        ori.l   #$01900408,d0                           ; 00AD152A: $0080, $0190, $0408
        sub.b   d7,d0                                   ; 00AD1530: $9F00
        ori.w   #$01A0,$08(a0,d0.w)                     ; 00AD1532: $0070, $01A0, $0208
        sub.b   d6,d0                                   ; 00AD1538: $9D00
        ori.w   #$0180,$08(a0,d0.w)                     ; 00AD153A: $0170, $0180, $0208
        eori.b  #$00B0,d0                               ; 00AD1540: $0A00, $01B0
        bset    d0,d0                                   ; 00AD1544: $01C0
        subi.b  #$0000,a0                               ; 00AD1546: $0408, $8E00
        andi.w  #$0260,(a0)                             ; 00AD154A: $0250, $0260
        subi.b  #$0000,(a0)                             ; 00AD154E: $0410, $9300
        dc.w    $02D0                    ; 00AD1552: dc.w $02D0
        dc.w    $02C0                    ; 00AD1554: dc.w $02C0
        andi.b  #$0000,(a0)                             ; 00AD1556: $0210, $9400
        andi.l  #$01500410,-(a0)                        ; 00AD155A: $02A0, $0150, $0410
        sub.b   d2,d0                                   ; 00AD1560: $9500
        andi.l  #$01600610,$00(a0,a1.w)                 ; 00AD1562: $02B0, $0160, $0610, $9400
        andi.b  #$0010,d0                               ; 00AD156A: $0300, $0310
        subi.b  #$0000,(a0)                             ; 00AD156E: $0410, $9300
        andi.b  #$0030,-(a0)                            ; 00AD1572: $0320, $0330
        addi.b  #$0000,(a0)                             ; 00AD1576: $0610, $9200
        dc.w    $02E0                    ; 00AD157A: dc.w $02E0
        andi.w  #$0610,d0                               ; 00AD157C: $0340, $0610
        sub.b   d1,d0                                   ; 00AD1580: $9300
        andi.l  #$02C00210,-(a0)                        ; 00AD1582: $02A0, $02C0, $0210
        sub.b   d0,d1                                   ; 00AD1588: $9200
        dc.w    $02D0                    ; 00AD158A: dc.w $02D0
        dc.w    $02F0                    ; 00AD158C: dc.w $02F0
        ori.b   #$0000,d4                               ; 00AD158E: $0004, $1B00
        dc.w    $00D0                    ; 00AD1592: dc.w $00D0
        dc.w    $00E0                    ; 00AD1594: dc.w $00E0
        dc.w    $00F0                    ; 00AD1596: dc.w $00F0
        ori.b   #$0004,d0                               ; 00AD1598: $0100, $0604
        move.b  d0,-(a5)                                ; 00AD159C: $1B00
        bset    d0,(a0)                                 ; 00AD159E: $01D0
        bset    d0,-(a0)                                ; 00AD15A0: $01E0
        subi.b  #$0000,d4                               ; 00AD15A2: $0404, $1B00
        bset    d0,$00(a0,d0.w)                         ; 00AD15A6: $01F0, $0200
        ori.b   #$0000,d4                               ; 00AD15AA: $0004, $1B00
        ori.b   #$0020,(a0)                             ; 00AD15AE: $0110, $0120
        ori.b   #$0040,$04(a0,d0.w)                     ; 00AD15B2: $0130, $0140, $0604
        move.b  d0,-(a5)                                ; 00AD15B8: $1B00
        andi.b  #$0040,(a0)                             ; 00AD15BA: $0210, $0240
        subi.b  #$0000,d4                               ; 00AD15BE: $0404, $1B00
        andi.b  #$0030,-(a0)                            ; 00AD15C2: $0220, $0230
        ori.b   #$0001,a3                               ; 00AD15C6: $000B, $8401
        ori.b   #$0010,d0                               ; 00AD15CA: $0000, $0010
        ori.b   #$0044,-(a0)                            ; 00AD15CE: $0020, $0044
        btst    #$390,d0                                ; 00AD15D2: $0800, $0390
        andi.l  #$03B003C0,-(a0)                        ; 00AD15D6: $03A0, $03B0, $03C0
        addi.w  #$0800,d4                               ; 00AD15DC: $0644, $0800
        bset    d1,(a0)                                 ; 00AD15E0: $03D0
        bset    d1,-(a0)                                ; 00AD15E2: $03E0
        subi.w  #$A100,d4                               ; 00AD15E4: $0444, $A100
        subi.l  #$04C00444,$00(a0,a2.w)                 ; 00AD15E8: $04B0, $04C0, $0444, $A100
        dc.w    $04E0                    ; 00AD15F0: dc.w $04E0
        dc.w    $04D0                    ; 00AD15F2: dc.w $04D0
        ori.w   #$0800,d4                               ; 00AD15F4: $0044, $0800
        subi.w  #$0460,(a0)                             ; 00AD15F8: $0450, $0460
        subi.w  #$0480,$44(a0,d0.w)                     ; 00AD15FC: $0470, $0480, $0644
        dc.w    $A100                    ; 00AD1602: dc.w $A100
        subi.l  #$04A00444,(a0)                         ; 00AD1604: $0490, $04A0, $0444
        dc.w    $A100                    ; 00AD160A: dc.w $A100
        subi.w  #$0580,$44(a0,d0.w)                     ; 00AD160C: $0570, $0580, $0444
        dc.w    $A100                    ; 00AD1612: dc.w $A100
        subi.l  #$05A00044,(a0)                         ; 00AD1614: $0590, $05A0, $0044
        dc.w    $A100                    ; 00AD161A: dc.w $A100
        andi.w  #$0360,(a0)                             ; 00AD161C: $0350, $0360
        andi.w  #$0380,$44(a0,d0.w)                     ; 00AD1620: $0370, $0380, $0644
        dc.w    $A100                    ; 00AD1626: dc.w $A100
        subi.b  #$00F0,d0                               ; 00AD1628: $0400, $03F0
        ori.w   #$0700,d4                               ; 00AD162C: $0044, $0700
        subi.b  #$0020,(a0)                             ; 00AD1630: $0410, $0420
        subi.b  #$0040,$44(a0,d0.w)                     ; 00AD1634: $0430, $0440, $0244
        addi.b  #$00B0,d0                               ; 00AD163A: $0700, $07B0
        bset    d3,d0                                   ; 00AD163E: $07C0
        ori.w   #$A100,d4                               ; 00AD1640: $0044, $A100
        subi.b  #$0040,$50(a0,d0.w)                     ; 00AD1644: $0530, $0540, $0550
        subi.w  #$0644,-(a0)                            ; 00AD164A: $0560, $0644
        dc.w    $A100                    ; 00AD164E: dc.w $A100
        subi.l  #$05C00044,$00(a0,d0.w)                 ; 00AD1650: $05B0, $05C0, $0044, $0600
        bset    d2,(a0)                                 ; 00AD1658: $05D0
        bset    d2,-(a0)                                ; 00AD165A: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00AD165C: $05F0, $0600
        addi.w  #$0600,d4                               ; 00AD1660: $0644, $0600
        bset    d3,-(a0)                                ; 00AD1664: $07E0
        bset    d3,(a0)                                 ; 00AD1666: $07D0
        ori.w   #$A100,d4                               ; 00AD1668: $0044, $A100
        addi.b  #$0020,(a0)                             ; 00AD166C: $0610, $0620
        addi.b  #$0040,$44(a0,d0.w)                     ; 00AD1670: $0630, $0640, $0644
        btst    #$650,d0                                ; 00AD1676: $0800, $0650
        addi.w  #$0044,-(a0)                            ; 00AD167A: $0660, $0044
        btst    #$670,d0                                ; 00AD167E: $0800, $0670
        addi.l  #$069006A0,d0                           ; 00AD1682: $0680, $0690, $06A0
        addi.w  #$0800,d4                               ; 00AD1688: $0644, $0800
        btst    #$7F0,d0                                ; 00AD168C: $0800, $07F0
        ori.w   #$0800,d4                               ; 00AD1690: $0044, $0800
        addi.b  #$0040,$50(a0,d0.w)                     ; 00AD1694: $0730, $0740, $0750
        addi.w  #$0644,-(a0)                            ; 00AD169A: $0760, $0644
        btst    #$820,d0                                ; 00AD169E: $0800, $0820
        btst    #$44,(a0)                               ; 00AD16A2: $0810, $0044
        btst    #$830,d0                                ; 00AD16A6: $0800, $0830
        addi.l  #$07700840,d0                           ; 00AD16AA: $0780, $0770, $0840
        addi.w  #$0800,d4                               ; 00AD16B0: $0644, $0800
        addi.l  #$07A00044,(a0)                         ; 00AD16B4: $0790, $07A0, $0044
        dc.w    $A100                    ; 00AD16BA: dc.w $A100
        dc.w    $04F0                    ; 00AD16BC: dc.w $04F0
        subi.b  #$0010,d0                               ; 00AD16BE: $0500, $0510
        subi.b  #$0044,-(a0)                            ; 00AD16C2: $0520, $0044
        btst    #$6B0,d0                                ; 00AD16C6: $0800, $06B0
        dc.w    $06C0                    ; 00AD16CA: dc.w $06C0
        dc.w    $06D0                    ; 00AD16CC: dc.w $06D0
        dc.w    $06E0                    ; 00AD16CE: dc.w $06E0
        ori.w   #$0900,d4                               ; 00AD16D0: $0044, $0900
        dc.w    $06F0                    ; 00AD16D4: dc.w $06F0
        addi.b  #$0010,d0                               ; 00AD16D6: $0700, $0710
        addi.b  #$0044,-(a0)                            ; 00AD16DA: $0720, $0044
        btst    d4,d0                                   ; 00AD16DE: $0900
        bchg    #$860,(a0)                              ; 00AD16E0: $0850, $0860
        bchg    #$880,$00(a0,d0.l)                      ; 00AD16E4: $0870, $0880, $0C00
        ori.b   #$0036,$119B(pc)                        ; 00AD16EA: $003A, $0036, $119B
        ori.w   #$E522,$0E6D(a7)                        ; 00AD16F0: $006F, $E522, $0E6D
        dc.w    $007F                    ; 00AD16F6: dc.w $007F
        roxl.w  #2,d6                                   ; 00AD16F8: $E556
        dc.w    $0E4D                    ; 00AD16FA: dc.w $0E4D
        ori.l   #$E3371173,d0                           ; 00AD16FC: $0080, $E337, $1173
        ori.w   #$E2C3,$46(a0,d0.l)                     ; 00AD1702: $0070, $E2C3, $0E46
        ori.l   #$E2C31165,d0                           ; 00AD1708: $0080, $E2C3, $1165
        ori.w   #$E1E3,$1179(a7)                        ; 00AD170E: $006F, $E1E3, $1179
        ori.w   #$E2FB,$52(a0,d0.l)                     ; 00AD1714: $0070, $E2FB, $0E52
        ori.l   #$E36F0E4F,d0                           ; 00AD171A: $0080, $E36F, $0E4F
        ori.l   #$E3571175,d0                           ; 00AD1720: $0080, $E357, $1175
        ori.w   #$E2E3,$32(a0,d0.l)                     ; 00AD1726: $0070, $E2E3, $0C32
        ori.l   #$E7CA0C1D,a7                           ; 00AD172C: $008F, $E7CA, $0C1D
        ori.l   #$E5720E8C,a7                           ; 00AD1732: $008F, $E572, $0E8C
        dc.w    $007F                    ; 00AD1738: dc.w $007F
        rol.w   #3,d6                                   ; 00AD173A: $E75E
        cmpi.b  #$0090,a4                               ; 00AD173C: $0C0C, $0090
        lsl.w   d1,d1                                   ; 00AD1740: $E369
        dc.w    $0E6B                    ; 00AD1742: dc.w $0E6B
        ori.l   #$E5360C1C,d0                           ; 00AD1744: $0080, $E536, $0C1C
        ori.l   #$E5520C1B,(a0)                         ; 00AD174A: $0090, $E552, $0C1B
        ori.l   #$E53A0E6A,(a0)                         ; 00AD1750: $0090, $E53A, $0E6A
        ori.l   #$E51E0C0F,d0                           ; 00AD1756: $0080, $E51E, $0C0F
        ori.l   #$E3A10C0E,(a0)                         ; 00AD175C: $0090, $E3A1, $0C0E
        ori.l   #$E3890C09,(a0)                         ; 00AD1762: $0090, $E389, $0C09
        ori.l   #$E2F409B4,(a0)                         ; 00AD1768: $0090, $E2F4, $09B4
        ori.l   #$E81009C3,(a7)+                        ; 00AD176E: $009F, $E810, $09C3
        ori.l   #$E57709CE,(a7)+                        ; 00AD1774: $009F, $E577, $09CE
        ori.l   #$E37709C4,-(a0)                        ; 00AD177A: $00A0, $E377, $09C4
        ori.l   #$E55709C4,-(a0)                        ; 00AD1780: $00A0, $E557, $09C4
        ori.l   #$E53F09CD,-(a0)                        ; 00AD1786: $00A0, $E53F, $09CD
        ori.l   #$E3AF09CE,-(a0)                        ; 00AD178C: $00A0, $E3AF, $09CE
        ori.l   #$E39709D1,-(a0)                        ; 00AD1792: $00A0, $E397, $09D1
        ori.l   #$E30106FD,-(a0)                        ; 00AD1798: $00A0, $E301, $06FD
        ori.l   #$E80F0757,$00AF(a7)                    ; 00AD179E: $00AF, $E80F, $0757, $00AF
        lsl.w   #2,d4                                   ; 00AD17A6: $E54C
        addi.l  #$00B0E350,(a7)                         ; 00AD17A8: $0797, $00B0, $E350
        addi.w  #$00B0,(a3)+                            ; 00AD17AE: $075B, $00B0
        lsl.b   d2,d4                                   ; 00AD17B2: $E52C
        addi.w  #$00B0,(a6)+                            ; 00AD17B4: $075E, $00B0
        roxl.b  #2,d5                                   ; 00AD17B8: $E515
        addi.l  #$00B0E388,(a0)                         ; 00AD17BA: $0790, $00B0, $E388
        addi.l  #$00B0E370,(a3)                         ; 00AD17C0: $0793, $00B0, $E370
        addi.l  #$00B0E2DB,-(a5)                        ; 00AD17C6: $07A5, $00B0, $E2DB
        dc.w    $0EC4                    ; 00AD17CC: dc.w $0EC4
        ori.b   #$0026,-(a0)                            ; 00AD17CE: $0120, $E826
        move.b  ($006F).w,$-23(a0,a6.w)                 ; 00AD17D2: $11B8, $006F, $E6DD
        dc.w    $0E46                    ; 00AD17D8: dc.w $0E46
        ori.b   #$00C3,-(a0)                            ; 00AD17DA: $0120, $E2C3
        move.b  -(a5),$0120(a0)                         ; 00AD17DE: $1165, $0120
        asl     -(a3)                                   ; 00AD17E2: $E1E3
        cmpi.b  #$0020,a1                               ; 00AD17E4: $0C09, $0120
        lsr     $-2F(a4,d0.l)                           ; 00AD17E8: $E2F4, $09D1
        ori.b   #$0001,-(a0)                            ; 00AD17EC: $0120, $E301
        addi.l  #$0120E2DB,-(a5)                        ; 00AD17F0: $07A5, $0120, $E2DB
        dc.w    $0BFD                    ; 00AD17F6: dc.w $0BFD
        andi.w  #$E221,-(a0)                            ; 00AD17F8: $0360, $E221
        bset    d4,(a6)                                 ; 00AD17FC: $09D6
        andi.w  #$E22D,-(a0)                            ; 00AD17FE: $0360, $E22D
        dc.w    $0E22                    ; 00AD1802: dc.w $0E22
        andi.w  #$E1F2,-(a0)                            ; 00AD1804: $0360, $E1F2
        move.b  $0360(a4),-(a0)                         ; 00AD1808: $112C, $0360
        rol.b   #8,d0                                   ; 00AD180C: $E118
        bset    d3,d2                                   ; 00AD180E: $07C2
        andi.w  #$E209,-(a0)                            ; 00AD1810: $0360, $E209
        cmpi.l  #$0460DF92,($1081).w                    ; 00AD1814: $0DB8, $0460, $DF92, $1081
        subi.w  #$DEC7,-(a0)                            ; 00AD181C: $0460, $DEC7
        bset    d5,(a5)+                                ; 00AD1820: $0BDD
        subi.w  #$DFB8,-(a0)                            ; 00AD1822: $0460, $DFB8
        bset    d4,-(a1)                                ; 00AD1826: $09E1
        subi.w  #$DFC4,-(a0)                            ; 00AD1828: $0460, $DFC4
        btst    #$460,(a4)                              ; 00AD182C: $0814, $0460
        add.l   d7,-(a6)                                ; 00AD1830: $DFA6
        dc.w    $093F                    ; 00AD1832: dc.w $093F
        ori.l   #$E54C08BE,-(a3)                        ; 00AD1834: $00A3, $E54C, $08BE
        ori.l   #$E565088C,-(a6)                        ; 00AD183A: $00A6, $E565, $088C
        ori.l   #$E561093C,$00A3(a0)                    ; 00AD1840: $00A8, $E561, $093C, $00A3
        rol.b   d2,d7                                   ; 00AD1848: $E53F
        ori.b   #$0000,a0                               ; 00AD184A: $0008, $9E00
        bset    d0,(a0)                                 ; 00AD184E: $01D0
        bset    d0,-(a0)                                ; 00AD1850: $01E0
        ori.w   #$0150,-(a0)                            ; 00AD1852: $0160, $0150
        subi.b  #$0000,a0                               ; 00AD1856: $0408, $9F00
        ori.l   #$00A00608,$00(a0,d0.l)                 ; 00AD185A: $00B0, $00A0, $0608, $0C00
        ori.w   #$00D0,$08(a0,d0.w)                     ; 00AD1862: $0170, $00D0, $0608
        eori.b  #$00E0,d0                               ; 00AD1868: $0B00, $01E0
        bset    d0,$08(a0,d0.w)                         ; 00AD186C: $01F0, $0208
        or.b    d6,d0                                   ; 00AD1870: $8D00
        andi.w  #$01C0,d0                               ; 00AD1872: $0240, $01C0
        andi.b  #$0000,a0                               ; 00AD1876: $0208, $8E00
        ori.w   #$00D0,d0                               ; 00AD187A: $0140, $00D0
        subi.b  #$0000,a0                               ; 00AD187E: $0408, $8F00
        ori.w   #$0020,d0                               ; 00AD1882: $0040, $0020
        addi.b  #$0000,(a0)                             ; 00AD1886: $0610, $9200
        andi.l  #$02700610,(a0)                         ; 00AD188A: $0290, $0270, $0610
        sub.b   d1,d0                                   ; 00AD1890: $9300
        bset    d0,d0                                   ; 00AD1892: $01C0
        andi.l  #$04109400,-(a0)                        ; 00AD1894: $02A0, $0410, $9400
        andi.w  #$02B0,d0                               ; 00AD189A: $0240, $02B0
        andi.b  #$0000,(a0)                             ; 00AD189E: $0210, $9300
        andi.b  #$00D0,d0                               ; 00AD18A2: $0300, $02D0
        subi.b  #$0000,(a0)                             ; 00AD18A6: $0410, $9200
        andi.w  #$0340,(a0)                             ; 00AD18AA: $0350, $0340
        andi.b  #$0000,(a0)                             ; 00AD18AE: $0210, $9100
        andi.b  #$00C0,$10(a0,d0.w)                     ; 00AD18B2: $0330, $02C0, $0210
        sub.b   d0,d1                                   ; 00AD18B8: $9200
        andi.l  #$02A00610,(a0)                         ; 00AD18BA: $0290, $02A0, $0610
        sub.b   d0,d0                                   ; 00AD18C0: $9100
        dc.w    $02E0                    ; 00AD18C2: dc.w $02E0
        andi.w  #$0610,$00(a0,a1.w)                     ; 00AD18C4: $0270, $0610, $9000
        andi.b  #$0010,$10(a0,d0.w)                     ; 00AD18CA: $0330, $0310, $0210
        sub.b   d0,d0                                   ; 00AD18D0: $9100
        andi.b  #$00F0,-(a0)                            ; 00AD18D2: $0320, $02F0
        andi.b  #$0000,(a0)                             ; 00AD18D6: $0210, $9200
        andi.l  #$02700410,d0                           ; 00AD18DA: $0280, $0270, $0410
        sub.b   d1,d0                                   ; 00AD18E0: $9300
        ori.w   #$0040,(a0)                             ; 00AD18E2: $0050, $0040
        subi.b  #$0000,a0                               ; 00AD18E6: $0408, $8E00
        ori.b   #$0020,$08(a0,d0.w)                     ; 00AD18EA: $0030, $0020, $0408
        cmpi.b  #$0000,d0                               ; 00AD18F0: $0C00, $0000
        ori.b   #$0008,(a0)                             ; 00AD18F4: $0010, $0208
        cmpi.b  #$00B0,d0                               ; 00AD18F8: $0D00, $00B0
        dc.w    $00D0                    ; 00AD18FC: dc.w $00D0
        addi.b  #$0000,a0                               ; 00AD18FE: $0608, $9E00
        dc.w    $00C0                    ; 00AD1902: dc.w $00C0
        ori.l   #$04119201,-(a0)                        ; 00AD1904: $00A0, $0411, $9201
        andi.w  #$0611,(a0)                             ; 00AD190A: $0250, $0611
        sub.b   d0,d1                                   ; 00AD190E: $9101
        andi.w  #$0004,-(a0)                            ; 00AD1910: $0260, $0004
        move.b  d0,-(a5)                                ; 00AD1914: $1B00
        ori.w   #$0070,-(a0)                            ; 00AD1916: $0060, $0070
        ori.l   #$00900604,d0                           ; 00AD191A: $0080, $0090, $0604
        move.b  d0,-(a5)                                ; 00AD1920: $1B00
        ori.b   #$0030,-(a0)                            ; 00AD1922: $0120, $0130
        subi.b  #$0000,d4                               ; 00AD1926: $0404, $1B00
        ori.l   #$01B00404,-(a0)                        ; 00AD192A: $01A0, $01B0, $0404
        move.b  d0,-(a5)                                ; 00AD1930: $1B00
        andi.b  #$0030,-(a0)                            ; 00AD1932: $0220, $0230
        ori.b   #$0000,d4                               ; 00AD1936: $0004, $1B00
        dc.w    $00E0                    ; 00AD193A: dc.w $00E0
        dc.w    $00F0                    ; 00AD193C: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AD193E: $0100, $0110
        addi.b  #$0000,d4                               ; 00AD1942: $0604, $1B00
        ori.l   #$01900404,d0                           ; 00AD1946: $0180, $0190, $0404
        move.b  d0,-(a5)                                ; 00AD194C: $1B00
        andi.b  #$0010,d0                               ; 00AD194E: $0200, $0210
        ori.w   #$0800,d4                               ; 00AD1952: $0044, $0800
        andi.w  #$0370,-(a0)                            ; 00AD1956: $0360, $0370
        andi.l  #$03900C00,d0                           ; 00AD195A: $0380, $0390, $0C00
        ori.b   #$002F,$16ED(a7)                        ; 00AD1960: $002F, $002F, $16ED
        ori.b   #$00C0,d0                               ; 00AD1966: $0000, $E6C0
        move.b  $0000(a5),(a3)+                         ; 00AD196A: $16ED, $0000
        dc.w    $E6FD                    ; 00AD196E: dc.w $E6FD
        move.b  $0000(a0),$-1903(pc)                    ; 00AD1970: $15E8, $0000, $E6FD
        move.b  a7,$-7E(a2,d0.w)                        ; 00AD1976: $158F, $0082
        ror     a1                                      ; 00AD197A: $E6C9
        movea.b a6,a3                                   ; 00AD197C: $164E
        ori.b   #$0004,d0                               ; 00AD197E: $0000, $E704
        move.b  a7,$0000(pc)                            ; 00AD1982: $15CF, $0000
        rol     $17CB(a4)                               ; 00AD1986: $E7EC, $17CB
        ori.w   #$E697,$-37(a6,d1.w)                    ; 00AD198A: $0076, $E697, $17C9
        ori.b   #$00E2,d0                               ; 00AD1990: $0000, $E6E2
        move.b  a4,(a2)+                                ; 00AD1994: $14CC
        ori.w   #$E67A,(a7)+                            ; 00AD1996: $005F, $E67A
        dc.w    $14BD                    ; 00AD199A: dc.w $14BD
        ori.w   #$E4F5,(a7)+                            ; 00AD199C: $005F, $E4F5
        move.b  (a2),$4F(pc,d0.w)                       ; 00AD19A0: $17D2, $004F
        roxr    $17CD(a1)                               ; 00AD19A4: $E4E9, $17CD
        ori.w   #$E637,a7                               ; 00AD19A8: $004F, $E637
        move.b  -(a0),(a2)                              ; 00AD19AC: $14A0
        ori.w   #$E236,-(a0)                            ; 00AD19AE: $0060, $E236
        move.b  (a6)+,$50(pc,d0.w)                      ; 00AD19B2: $17DE, $0050
        ror.b   #1,d1                                   ; 00AD19B6: $E219
        move.b  (a3),(a2)                               ; 00AD19B8: $1493
        ori.w   #$E0F8,(a7)+                            ; 00AD19BA: $005F, $E0F8
        move.b  -(a5),$4F(pc,d0.w)                      ; 00AD19BE: $17E5, $004F
        roxr.w  d0,d5                                   ; 00AD19C2: $E075
        move.b  (a2),$50(pc,d0.w)                       ; 00AD19C4: $17D2, $0050
        roxr    a1                                      ; 00AD19C8: $E4C9
        move.b  $60(pc,d0.w),(a2)                       ; 00AD19CA: $14BB, $0060
        roxr    (a5)                                    ; 00AD19CE: $E4D5
        move.b  $0060(pc),(a2)                          ; 00AD19D0: $14BA, $0060
        ror.l   d2,d5                                   ; 00AD19D4: $E4BD
        move.b  (a3),$50(pc,d0.w)                       ; 00AD19D6: $17D3, $0050
        roxr.l  d2,d1                                   ; 00AD19DA: $E4B1
        move.b  (a5)+,$50(pc,d0.w)                      ; 00AD19DC: $17DD, $0050
        roxr.w  #1,d1                                   ; 00AD19E0: $E251
        move.b  -(a4),(a2)                              ; 00AD19E2: $14A4
        ori.w   #$E26D,-(a0)                            ; 00AD19E4: $0060, $E26D
        move.b  -(a1),(a2)                              ; 00AD19E8: $14A1
        ori.w   #$E255,-(a0)                            ; 00AD19EA: $0060, $E255
        move.b  (a5)+,$50(pc,d0.w)                      ; 00AD19EE: $17DD, $0050
        ror.b   d1,d1                                   ; 00AD19F2: $E239
        move.b  ($006F).w,$-23(a0,a6.w)                 ; 00AD19F4: $11B8, $006F, $E6DD
        move.b  (a3)+,$6F(a0,d0.w)                      ; 00AD19FA: $119B, $006F
        asl.b   d2,d2                                   ; 00AD19FE: $E522
        move.b  $70(a3,d0.w),$-1D3D(a0)                 ; 00AD1A00: $1173, $0070, $E2C3
        move.b  -(a5),$006F(a0)                         ; 00AD1A06: $1165, $006F
        asl     -(a3)                                   ; 00AD1A0A: $E1E3
        move.b  (a0)+,$70(a0,d0.w)                      ; 00AD1A0C: $1198, $0070
        asl.b   #2,d2                                   ; 00AD1A10: $E502
        move.b  (a7),$70(a0,d0.w)                       ; 00AD1A12: $1197, $0070
        roxr    $1179(a2)                               ; 00AD1A16: $E4EA, $1179
        ori.w   #$E2FB,$75(a0,d1.w)                     ; 00AD1A1A: $0070, $E2FB, $1175
        ori.w   #$E2E3,$-32(a0,d1.w)                    ; 00AD1A20: $0070, $E2E3, $14CE
        ori.l   #$E6AA17CC,d6                           ; 00AD1A26: $0086, $E6AA, $17CC
        ori.w   #$E667,$-74(a6,d0.l)                    ; 00AD1A2C: $0076, $E667, $0E8C
        dc.w    $007F                    ; 00AD1A32: dc.w $007F
        rol.w   #3,d6                                   ; 00AD1A34: $E75E
        dc.w    $0E6D                    ; 00AD1A36: dc.w $0E6D
        dc.w    $007F                    ; 00AD1A38: dc.w $007F
        roxl.w  #2,d6                                   ; 00AD1A3A: $E556
        dc.w    $0E6B                    ; 00AD1A3C: dc.w $0E6B
        ori.l   #$E5360E6A,d0                           ; 00AD1A3E: $0080, $E536, $0E6A
        ori.l   #$E51E141E,d0                           ; 00AD1A44: $0080, $E51E, $141E
        ori.w   #$E810,(a4)                             ; 00AD1A4A: $0154, $E810
        move.b  (a3),(a2)                               ; 00AD1A4E: $1493
        ori.b   #$00F8,-(a0)                            ; 00AD1A50: $0120, $E0F8
        move.b  -(a5),$20(pc,d0.w)                      ; 00AD1A54: $17E5, $0120
        roxr.w  d0,d5                                   ; 00AD1A58: $E075
        move.b  -(a5),$0120(a0)                         ; 00AD1A5A: $1165, $0120
        asl     -(a3)                                   ; 00AD1A5E: $E1E3
        move.b  -(a3),$3C(a0,d0.w)                      ; 00AD1A60: $11A3, $013C
        rol.l   d3,d5                                   ; 00AD1A64: $E7BD
        dc.w    $0EC4                    ; 00AD1A66: dc.w $0EC4
        ori.b   #$0026,-(a0)                            ; 00AD1A68: $0120, $E826
        movea.b -(a6),a2                                ; 00AD1A6C: $1466
        andi.w  #$E029,-(a0)                            ; 00AD1A6E: $0360, $E029
        move.b  $0360(a4),-(a0)                         ; 00AD1A72: $112C, $0360
        rol.b   #8,d0                                   ; 00AD1A76: $E118
        move.b  a7,$60(pc,d0.w)                         ; 00AD1A78: $17CF, $0360
        add.l   d7,-(a1)                                ; 00AD1A7C: $DFA1
        ori.b   #$0000,a0                               ; 00AD1A7E: $0008, $0D00
        ori.l   #$019001A0,(a0)                         ; 00AD1A82: $0090, $0190, $01A0
        dc.w    $00C0                    ; 00AD1A88: dc.w $00C0
        subi.b  #$0000,a0                               ; 00AD1A8A: $0408, $8D00
        ori.l   #$00E00410,$00(a0,a1.w)                 ; 00AD1A8E: $01B0, $00E0, $0410, $9400
        andi.l  #$02700410,(a0)                         ; 00AD1A96: $0290, $0270, $0410
        sub.b   d1,d0                                   ; 00AD1A9C: $9300
        dc.w    $02D0                    ; 00AD1A9E: dc.w $02D0
        dc.w    $02C0                    ; 00AD1AA0: dc.w $02C0
        andi.b  #$0000,(a0)                             ; 00AD1AA2: $0210, $9400
        dc.w    $02E0                    ; 00AD1AA6: dc.w $02E0
        andi.l  #$02109500,d0                           ; 00AD1AA8: $0280, $0210, $9500
        dc.w    $00F0                    ; 00AD1AAE: dc.w $00F0
        dc.w    $00E0                    ; 00AD1AB0: dc.w $00E0
        subi.b  #$0000,a0                               ; 00AD1AB2: $0408, $8C00
        dc.w    $00D0                    ; 00AD1AB6: dc.w $00D0
        dc.w    $00C0                    ; 00AD1AB8: dc.w $00C0
        subi.b  #$0000,a0                               ; 00AD1ABA: $0408, $0C00
        ori.l   #$00900408,-(a0)                        ; 00AD1ABE: $00A0, $0090, $0408
        sub.b   d6,d0                                   ; 00AD1AC4: $9D00
        ori.l   #$00800208,$00(a0,a1.l)                 ; 00AD1AC6: $00B0, $0080, $0208, $9F00
        ori.l   #$01900611,d0                           ; 00AD1ACE: $0180, $0190, $0611
        sub.b   d3,d1                                   ; 00AD1AD4: $9701
        andi.b  #$0010,d0                               ; 00AD1AD6: $0200, $0610
        sub.b   d0,d3                                   ; 00AD1ADA: $9600
        ori.l   #$02100210,$00(a0,a1.l)                 ; 00AD1ADC: $00B0, $0210, $0210, $9A00
        ori.w   #$0030,-(a0)                            ; 00AD1AE4: $0060, $0030
        subi.b  #$0000,(a6)                             ; 00AD1AE8: $0416, $9600
        ori.w   #$0040,$17(a0,d0.w)                     ; 00AD1AEC: $0070, $0040, $0217
        sub.b   d1,d1                                   ; 00AD1AF2: $9301
        ori.w   #$0217,(a0)                             ; 00AD1AF4: $0050, $0217
        sub.b   d1,d1                                   ; 00AD1AF8: $9201
        andi.w  #$0211,-(a0)                            ; 00AD1AFA: $0260, $0211
        sub.b   d1,d1                                   ; 00AD1AFE: $9301
        andi.b  #$0011,d0                               ; 00AD1B00: $0200, $0611
        sub.b   d1,d1                                   ; 00AD1B04: $9201
        ori.l   #$06119301,d0                           ; 00AD1B06: $0180, $0611, $9301
        andi.l  #$02119201,-(a0)                        ; 00AD1B0C: $02A0, $0211, $9201
        andi.l  #$00041B00,$00(a0,d0.w)                 ; 00AD1B12: $02B0, $0004, $1B00, $0100
        ori.b   #$0020,(a0)                             ; 00AD1B1A: $0110, $0120
        ori.b   #$0004,$00(a0,d1.l)                     ; 00AD1B1E: $0130, $0604, $1B00
        bset    d0,d0                                   ; 00AD1B24: $01C0
        bset    d0,(a0)                                 ; 00AD1B26: $01D0
        subi.b  #$0000,d4                               ; 00AD1B28: $0404, $1B00
        andi.w  #$0250,d0                               ; 00AD1B2C: $0240, $0250
        ori.b   #$0000,d4                               ; 00AD1B30: $0004, $1B00
        ori.w   #$0150,d0                               ; 00AD1B34: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00AD1B38: $0160, $0170
        addi.b  #$0000,d4                               ; 00AD1B3C: $0604, $1B00
        bset    d0,-(a0)                                ; 00AD1B40: $01E0
        bset    d0,$0B(a0,d0.w)                         ; 00AD1B42: $01F0, $000B
        or.b    d1,d1                                   ; 00AD1B46: $8301
        ori.b   #$0010,d0                               ; 00AD1B48: $0000, $0010
        ori.b   #$0008,-(a0)                            ; 00AD1B4C: $0020, $0008
        sub.b   d6,d0                                   ; 00AD1B50: $9D00
        andi.b  #$0030,-(a0)                            ; 00AD1B52: $0220, $0230
        ori.l   #$01800C00,(a0)                         ; 00AD1B56: $0190, $0180, $0C00
        ori.b   #$0033,$-12(a3,d1.l)                    ; 00AD1B5C: $0033, $0033, $1FEE
        ori.b   #$00FD,d0                               ; 00AD1B62: $0000, $E6FD
        movea.b (a4)+,a6                                ; 00AD1B66: $1C5C
        ori.b   #$00FD,d0                               ; 00AD1B68: $0000, $E6FD
        movea.b (a4)+,a6                                ; 00AD1B6C: $1C5C
        ori.b   #$0083,d0                               ; 00AD1B6E: $0000, $E683
        move.b  $0000(a5),(a3)+                         ; 00AD1B72: $16ED, $0000
        dc.w    $E6FD                    ; 00AD1B76: dc.w $E6FD
        move.b  $0000(a5),(a3)+                         ; 00AD1B78: $16ED, $0000
        ror     d0                                      ; 00AD1B7C: $E6C0
        move.l  d4,(a0)                                 ; 00AD1B7E: $2084
        ori.b   #$0042,d0                               ; 00AD1B80: $0000, $E742
        move.b  (a2)+,$00(a6,d0.w)                      ; 00AD1B84: $1D9A, $0000
        ror     d0                                      ; 00AD1B88: $E6C0
        move.b  $0056(a2),$77(a6,a6.w)                  ; 00AD1B8A: $1DAA, $0056, $E677
        move.l  (a4)+,(a0)                              ; 00AD1B90: $209C
        ori.w   #$E6FB,d6                               ; 00AD1B92: $0046, $E6FB
        dc.w    $1DBE                    ; 00AD1B96: dc.w $1DBE
        ori.b   #$0019,$1DD9(a7)                        ; 00AD1B98: $002F, $E619, $1DD9
        ori.b   #$0098,$20CC(a7)                        ; 00AD1B9E: $002F, $E598, $20CC
        ori.b   #$0061,(a7)+                            ; 00AD1BA4: $001F, $E661
        move.l  ($001FE69F).l,(a0)                      ; 00AD1BA8: $20B9, $001F, $E69F
        movea.b $30(a1,d0.w),a7                         ; 00AD1BAE: $1E71, $0030
        lsr     (a0)+                                   ; 00AD1BB2: $E2D8
        move.l  -(a6),$20(a0,d0.w)                      ; 00AD1BB4: $21A6, $0020
        roxl.l  d1,d2                                   ; 00AD1BB8: $E3B2
        move.l  (a6),(a0)+                              ; 00AD1BBA: $20D6
        ori.b   #$0042,-(a0)                            ; 00AD1BBC: $0020, $E642
        dc.w    $1DE0                    ; 00AD1BC0: dc.w $1DE0
        ori.b   #$0079,$-1B(a0,d1.l)                    ; 00AD1BC2: $0030, $E579, $1DE5
        ori.b   #$0062,$-23(a0,d2.w)                    ; 00AD1BC8: $0030, $E562, $20DD
        ori.b   #$002B,-(a0)                            ; 00AD1BCE: $0020, $E62B
        move.b  $0000(a0),(a5)                          ; 00AD1BD2: $1AA8, $0000
        ror.l   d3,d4                                   ; 00AD1BD6: $E6BC
        move.b  $66(a0,d0.w),(a5)                       ; 00AD1BD8: $1AB0, $0066
        roxr.w  d3,d2                                   ; 00AD1BDC: $E672
        move.b  a1,$00(pc,d0.w)                         ; 00AD1BDE: $17C9, $0000
        ror     -(a2)                                   ; 00AD1BE2: $E6E2
        move.b  a3,$76(pc,d0.w)                         ; 00AD1BE4: $17CB, $0076
        roxr.l  #3,d7                                   ; 00AD1BE8: $E697
        move.b  $3F(pc,d0.w),(a5)                       ; 00AD1BEA: $1ABB, $003F
        roxr.b  #3,d3                                   ; 00AD1BEE: $E613
        move.b  (a7),(a5)+                              ; 00AD1BF0: $1AD7
        dc.w    $003F                    ; 00AD1BF2: dc.w $003F
        rol.b   #2,d2                                   ; 00AD1BF4: $E51A
        move.b  -(a7),-(a5)                             ; 00AD1BF6: $1B27
        ori.w   #$E24F,d0                               ; 00AD1BF8: $0040, $E24F
        move.b  -(a2),$003F(a5)                         ; 00AD1BFC: $1B62, $003F
        asr.w   #8,d5                                   ; 00AD1C00: $E045
        move.b  $2F(a5,d0.w),(a7)+                      ; 00AD1C02: $1EF5, $002F
        roxr.w  d0,d0                                   ; 00AD1C06: $E070
        movea.b -(a5),a7                                ; 00AD1C08: $1E65
        ori.b   #$000F,$21(a0,d1.l)                     ; 00AD1C0A: $0030, $E30F, $1B21
        ori.w   #$E287,d0                               ; 00AD1C10: $0040, $E287
        move.b  -(a3),-(a5)                             ; 00AD1C14: $1B23
        ori.w   #$E26F,d0                               ; 00AD1C16: $0040, $E26F
        movea.b $0030(a2),a7                            ; 00AD1C1A: $1E6A, $0030
        lsr     ($1ADB).w                               ; 00AD1C1E: $E2F8, $1ADB
        ori.w   #$E4FA,d0                               ; 00AD1C22: $0040, $E4FA
        move.b  (a5)+,(a5)+                             ; 00AD1C26: $1ADD
        ori.w   #$E4E3,d0                               ; 00AD1C28: $0040, $E4E3
        move.b  $56(a4,d0.w),$48(a6,a6.w)               ; 00AD1C2C: $1DB4, $0056, $E648
        move.l  $0046(a2),(a0)                          ; 00AD1C32: $20AA, $0046
        ror     a5                                      ; 00AD1C36: $E6CD
        move.b  a5,$4F(pc,d0.w)                         ; 00AD1C38: $17CD, $004F
        roxr.b  d3,d7                                   ; 00AD1C3C: $E637
        move.b  (a2),$4F(pc,d0.w)                       ; 00AD1C3E: $17D2, $004F
        roxr    $17DE(a1)                               ; 00AD1C42: $E4E9, $17DE
        ori.w   #$E219,(a0)                             ; 00AD1C46: $0050, $E219
        move.b  -(a5),$4F(pc,d0.w)                      ; 00AD1C4A: $17E5, $004F
        roxr.w  d0,d5                                   ; 00AD1C4E: $E075
        move.b  (a2),$50(pc,d0.w)                       ; 00AD1C50: $17D2, $0050
        roxr    a1                                      ; 00AD1C54: $E4C9
        move.b  (a3),$50(pc,d0.w)                       ; 00AD1C56: $17D3, $0050
        roxr.l  d2,d1                                   ; 00AD1C5A: $E4B1
        move.b  (a5)+,$50(pc,d0.w)                      ; 00AD1C5C: $17DD, $0050
        roxr.w  #1,d1                                   ; 00AD1C60: $E251
        move.b  (a5)+,$50(pc,d0.w)                      ; 00AD1C62: $17DD, $0050
        ror.b   d1,d1                                   ; 00AD1C66: $E239
        move.b  $70(a5,d0.w),(a7)+                      ; 00AD1C68: $1EF5, $0070
        roxr.w  d0,d0                                   ; 00AD1C6C: $E070
        move.b  $66(a6,d0.w),(a5)                       ; 00AD1C6E: $1AB6, $0066
        asr.w   #3,d3                                   ; 00AD1C72: $E643
        move.b  a4,$76(pc,d0.w)                         ; 00AD1C74: $17CC, $0076
        asr.w   d3,d7                                   ; 00AD1C78: $E667
        move.b  (a4)+,$0070(a7)                         ; 00AD1C7A: $1F5C, $0070
        ror.b   #8,d7                                   ; 00AD1C7E: $E01F
        move.b  $20(a5,d0.w),(a7)+                      ; 00AD1C80: $1EF5, $0120
        roxr.w  d0,d0                                   ; 00AD1C84: $E070
        move.b  -(a5),$20(pc,d0.w)                      ; 00AD1C86: $17E5, $0120
        roxr.w  d0,d5                                   ; 00AD1C8A: $E075
        move.b  -(a2),$0120(a5)                         ; 00AD1C8C: $1B62, $0120
        asr.w   #8,d5                                   ; 00AD1C90: $E045
        ori.b   #$0000,a0                               ; 00AD1C92: $0008, $0B00
        ori.l   #$00A000D0,$-20(a0,d0.w)                ; 00AD1C96: $00B0, $00A0, $00D0, $00E0
        addi.b  #$0000,a0                               ; 00AD1C9E: $0608, $0C00
        ori.l   #$01900608,d0                           ; 00AD1CA2: $0180, $0190, $0608
        sub.b   d7,d0                                   ; 00AD1CA8: $9F00
        ori.l   #$01700608,(a0)                         ; 00AD1CAA: $0090, $0170, $0608
        sub.b   d6,d0                                   ; 00AD1CB0: $9D00
        ori.l   #$00C00210,$00(a0,a1.w)                 ; 00AD1CB2: $00B0, $00C0, $0210, $9700
        andi.b  #$0020,$10(a0,d0.w)                     ; 00AD1CBA: $0230, $0220, $0210
        sub.b   d0,d4                                   ; 00AD1CC0: $9800
        dc.w    $02D0                    ; 00AD1CC2: dc.w $02D0
        ori.w   #$0610,$00(a0,a1.l)                     ; 00AD1CC4: $0170, $0610, $9C00
        ori.w   #$0140,$10(a0,d0.w)                     ; 00AD1CCA: $0070, $0140, $0610
        sub.b   d5,d0                                   ; 00AD1CD0: $9B00
        andi.b  #$0080,$16(a0,d0.w)                     ; 00AD1CD2: $0230, $0080, $0216
        sub.b   d3,d0                                   ; 00AD1CD8: $9700
        ori.w   #$0060,(a0)                             ; 00AD1CDA: $0050, $0060
        andi.b  #$0000,(a6)                             ; 00AD1CDE: $0216, $9800
        ori.b   #$0040,$16(a0,d0.w)                     ; 00AD1CE2: $0130, $0140, $0416
        sub.b   d3,d0                                   ; 00AD1CE8: $9700
        ori.w   #$0160,(a0)                             ; 00AD1CEA: $0150, $0160
        andi.b  #$0000,(a0)                             ; 00AD1CEE: $0210, $9B00
        dc.w    $02E0                    ; 00AD1CF2: dc.w $02E0
        dc.w    $02D0                    ; 00AD1CF4: dc.w $02D0
        subi.b  #$0000,(a0)                             ; 00AD1CF6: $0410, $9700
        andi.w  #$0170,d0                               ; 00AD1CFA: $0240, $0170
        subi.b  #$0000,a0                               ; 00AD1CFE: $0408, $9E00
        andi.w  #$0180,(a0)                             ; 00AD1D02: $0250, $0180
        subi.b  #$0000,a0                               ; 00AD1D06: $0408, $0D00
        andi.w  #$0190,-(a0)                            ; 00AD1D0A: $0260, $0190
        subi.b  #$0000,a0                               ; 00AD1D0E: $0408, $8D00
        andi.w  #$01A0,$08(a0,d0.w)                     ; 00AD1D12: $0270, $01A0, $0208
        or.b    d0,d7                                   ; 00AD1D18: $8E00
        ori.l   #$00D00611,$01(a0,a1.w)                 ; 00AD1D1A: $01B0, $00D0, $0611, $9301
        dc.w    $02C0                    ; 00AD1D22: dc.w $02C0
        addi.b  #$0000,(a0)                             ; 00AD1D24: $0610, $9300
        andi.b  #$0000,-(a0)                            ; 00AD1D28: $0320, $0300
        andi.b  #$0001,(a5)                             ; 00AD1D2C: $0215, $9201
        dc.w    $02F0                    ; 00AD1D30: dc.w $02F0
        ori.b   #$0000,d4                               ; 00AD1D32: $0004, $1B00
        dc.w    $00F0                    ; 00AD1D36: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AD1D38: $0100, $0110
        ori.b   #$0004,-(a0)                            ; 00AD1D3C: $0120, $0604
        move.b  d0,-(a5)                                ; 00AD1D40: $1B00
        andi.b  #$0010,d0                               ; 00AD1D42: $0200, $0210
        subi.b  #$0000,d4                               ; 00AD1D46: $0404, $1B00
        andi.l  #$0290000B,d0                           ; 00AD1D4A: $0280, $0290, $000B
        or.b    d1,d1                                   ; 00AD1D50: $8301
        ori.b   #$0010,d0                               ; 00AD1D52: $0000, $0010
        ori.b   #$000A,-(a0)                            ; 00AD1D56: $0020, $060A
        or.b    d0,d2                                   ; 00AD1D5A: $8400
        ori.b   #$0040,$04(a0,d0.w)                     ; 00AD1D5C: $0030, $0040, $0004
        move.b  d0,-(a5)                                ; 00AD1D62: $1B00
        bset    d0,d0                                   ; 00AD1D64: $01C0
        bset    d0,(a0)                                 ; 00AD1D66: $01D0
        bset    d0,-(a0)                                ; 00AD1D68: $01E0
        bset    d0,$04(a0,d0.w)                         ; 00AD1D6A: $01F0, $0604
        move.b  d0,-(a5)                                ; 00AD1D6E: $1B00
        andi.l  #$02B00010,-(a0)                        ; 00AD1D70: $02A0, $02B0, $0010
        sub.b   d0,d2                                   ; 00AD1D76: $9400
        ori.l   #$02700310,-(a0)                        ; 00AD1D78: $01A0, $0270, $0310
        andi.b  #$0000,-(a0)                            ; 00AD1D7E: $0320, $0C00
        ori.b   #$0033,$-47(a3,d2.w)                    ; 00AD1D82: $0033, $0033, $20B9
        ori.b   #$009F,(a7)+                            ; 00AD1D88: $001F, $E69F
        move.l  a4,(a0)+                                ; 00AD1D8C: $20CC
        ori.b   #$0061,(a7)+                            ; 00AD1D8E: $001F, $E661
        move.l  $001F(a6),$6E(a1,a6.w)                  ; 00AD1D92: $23AE, $001F, $E76E
        dc.w    $237D                    ; 00AD1D98: dc.w $237D
        ori.b   #$00E6,(a7)+                            ; 00AD1D9A: $001F, $E7E6
        move.l  -(a6),$20(a0,d0.w)                      ; 00AD1D9E: $21A6, $0020
        roxl.l  d1,d2                                   ; 00AD1DA2: $E3B2
        move.l  d0,(a2)+                                ; 00AD1DA4: $24C0
        ori.b   #$00D4,-(a0)                            ; 00AD1DA6: $0020, $E4D4
        dc.w    $267E                    ; 00AD1DAA: dc.w $267E
        ori.b   #$00B5,(a7)+                            ; 00AD1DAC: $001F, $E8B5
        dc.w    $27BE                    ; 00AD1DB0: dc.w $27BE
        ori.b   #$0030,-(a0)                            ; 00AD1DB2: $0020, $E630
        move.l  $0020(pc),d3                            ; 00AD1DB6: $263A, $0020
        asl     -(a6)                                   ; 00AD1DBA: $E1E6
        move.l  d0,(a1)                                 ; 00AD1DBC: $2280
        ori.b   #$00F5,(a7)+                            ; 00AD1DBE: $001F, $E0F5
        move.l  a4,(a3)                                 ; 00AD1DC2: $268C
        ori.b   #$0099,-(a0)                            ; 00AD1DC4: $0020, $E899
        move.l  $0020(pc),$50(a1,a6.w)                  ; 00AD1DC8: $23BA, $0020, $E750
        move.l  d3,($0020E73A).l                        ; 00AD1DCE: $23C3, $0020, $E73A
        move.l  (a7),(a3)                               ; 00AD1DD4: $2697
        ori.b   #$0083,-(a0)                            ; 00AD1DD6: $0020, $E883
        move.l  $0020(a3),(a2)                          ; 00AD1DDA: $24AB, $0020
        lsl.b   #2,d0                                   ; 00AD1DDE: $E508
        move.l  (a5),$20(a0,d0.w)                       ; 00AD1DE0: $2195, $0020
        lsl     $219C(a0)                               ; 00AD1DE4: $E3E8, $219C
        ori.b   #$00D1,-(a0)                            ; 00AD1DE8: $0020, $E3D1
        move.l  $20(a4,d0.w),(a2)                       ; 00AD1DEC: $24B4, $0020
        roxr    $-5B(a2,d2.w)                           ; 00AD1DF0: $E4F2, $27A5
        ori.b   #$0063,-(a0)                            ; 00AD1DF4: $0020, $E663
        move.l  $20(a0,d0.w),$4D(a3,a6.w)               ; 00AD1DF8: $27B0, $0020, $E64D
        move.l  $20(a7,d0.w),$-2168(pc)                 ; 00AD1DFE: $25F7, $0020, $DE98
        move.l  a0,-(a4)                                ; 00AD1E04: $2908
        ori.b   #$0059,-(a0)                            ; 00AD1E06: $0020, $DE59
        move.l  a5,#$0020E1F4                           ; 00AD1E0A: $29CD, $0020, $E1F4
        move.l  (a6),(a0)+                              ; 00AD1E10: $20D6
        ori.b   #$0042,-(a0)                            ; 00AD1E12: $0020, $E642
        move.l  (a5)+,(a0)+                             ; 00AD1E16: $20DD
        ori.b   #$002B,-(a0)                            ; 00AD1E18: $0020, $E62B
        move.l  #$0000E884,-(a1)                        ; 00AD1E1C: $233C, $0000, $E884
        move.l  d4,(a0)                                 ; 00AD1E22: $2084
        ori.b   #$0042,d0                               ; 00AD1E24: $0000, $E742
        move.l  (a4)+,(a0)                              ; 00AD1E28: $209C
        ori.w   #$E6FB,d6                               ; 00AD1E2A: $0046, $E6FB
        move.l  (a0)+,$0046(a1)                         ; 00AD1E2E: $2358, $0046
        ror.b   d4,d6                                   ; 00AD1E32: $E83E
        movea.b $30(a1,d0.w),a7                         ; 00AD1E34: $1E71, $0030
        lsr     (a0)+                                   ; 00AD1E38: $E2D8
        move.b  $2F(a5,d0.w),(a7)+                      ; 00AD1E3A: $1EF5, $002F
        roxr.w  d0,d0                                   ; 00AD1E3E: $E070
        movea.b -(a5),a7                                ; 00AD1E40: $1E65
        ori.b   #$000F,$6A(a0,d1.l)                     ; 00AD1E42: $0030, $E30F, $1E6A
        ori.b   #$00F8,$-56(a0,d2.w)                    ; 00AD1E48: $0030, $E2F8, $20AA
        ori.w   #$E6CD,d6                               ; 00AD1E4E: $0046, $E6CD
        move.l  $0046(a2),$-17EE(a1)                    ; 00AD1E52: $236A, $0046, $E812
        move.l  d0,(a1)                                 ; 00AD1E58: $2280
        ori.w   #$E0F5,$3A(a0,d2.w)                     ; 00AD1E5A: $0070, $E0F5, $263A
        ori.w   #$E1E6,$-9(a0,d2.w)                     ; 00AD1E60: $0070, $E1E6, $25F7
        ori.w   #$DE98,$-B(a0,d1.l)                     ; 00AD1E66: $0070, $DE98, $1EF5
        ori.w   #$E070,$-63(a0,d2.w)                    ; 00AD1E6C: $0070, $E070, $229D
        ori.w   #$E099,$5C(a0,d1.l)                     ; 00AD1E72: $0070, $E099, $1F5C
        ori.w   #$E01F,$-29(a0,d2.w)                    ; 00AD1E78: $0070, $E01F, $25D7
        ori.w   #$E173,$-68(a0,d2.w)                    ; 00AD1E7E: $0070, $E173, $2598
        ori.w   #$DE9F,$77(a0,d2.w)                     ; 00AD1E84: $0070, $DE9F, $2177
        ori.w   #$DFF6,d3                               ; 00AD1E8A: $0143, $DFF6
        move.l  $14(a7,d0.w),$-200A(a0)                 ; 00AD1E8E: $2177, $0114, $DFF6
        move.l  (a3),$00E5(a0)                          ; 00AD1E94: $2153, $00E5
        roxr.b  #8,d4                                   ; 00AD1E98: $E014
        move.l  (a3),$0172(a0)                          ; 00AD1E9A: $2153, $0172
        roxr.b  #8,d4                                   ; 00AD1E9E: $E014
        dc.w    $213F                    ; 00AD1EA0: dc.w $213F
        bset    d0,$-1FDF(a0)                           ; 00AD1EA2: $01E8, $E021
        dc.w    $213F                    ; 00AD1EA6: dc.w $213F
        dc.w    $00CD                    ; 00AD1EA8: dc.w $00CD
        asr.b   d0,d1                                   ; 00AD1EAA: $E021
        move.l  -(a4),-(a0)                             ; 00AD1EAC: $2124
        ori.l   #$E0372124,$020B(a2)                    ; 00AD1EAE: $00AA, $E037, $2124, $020B
        roxr.b  d0,d7                                   ; 00AD1EB6: $E037
        ori.b   #$0000,(a6)                             ; 00AD1EB8: $0016, $9600
        ori.l   #$01A001B0,(a0)                         ; 00AD1EBC: $0190, $01A0, $01B0
        bset    d0,d0                                   ; 00AD1EC2: $01C0
        subi.b  #$0000,(a0)                             ; 00AD1EC4: $0410, $9A00
        andi.b  #$0020,(a0)                             ; 00AD1EC8: $0210, $0220
        subi.b  #$0000,(a0)                             ; 00AD1ECC: $0410, $9600
        ori.b   #$0030,d0                               ; 00AD1ED0: $0000, $0030
        subi.b  #$0000,a0                               ; 00AD1ED4: $0408, $9E00
        ori.b   #$0020,(a0)                             ; 00AD1ED8: $0010, $0020
        subi.b  #$0000,a0                               ; 00AD1EDC: $0408, $0A00
        ori.w   #$0050,d0                               ; 00AD1EE0: $0040, $0050
        andi.b  #$0000,a0                               ; 00AD1EE4: $0208, $0B00
        ori.w   #$0060,$09(a0,d0.w)                     ; 00AD1EE8: $0070, $0060, $0609
        or.b    d6,d1                                   ; 00AD1EEE: $8D01
        ori.l   #$02098C01,d0                           ; 00AD1EF0: $0080, $0209, $8C01
        ori.w   #$0608,-(a0)                            ; 00AD1EF6: $0160, $0608
        or.b    d6,d0                                   ; 00AD1EFA: $8D00
        ori.w   #$0150,d0                               ; 00AD1EFC: $0140, $0150
        addi.b  #$0000,(a0)                             ; 00AD1F00: $0610, $9800
        andi.w  #$0250,d0                               ; 00AD1F04: $0240, $0250
        addi.b  #$0000,(a0)                             ; 00AD1F08: $0610, $9700
        ori.l   #$02300608,(a0)                         ; 00AD1F0C: $0090, $0230, $0608
        or.b    d0,d7                                   ; 00AD1F12: $8E00
        ori.w   #$0040,(a0)                             ; 00AD1F14: $0050, $0040
        andi.b  #$0000,a0                               ; 00AD1F18: $0208, $8F00
        bset    d0,(a0)                                 ; 00AD1F1C: $01D0
        bset    d0,-(a0)                                ; 00AD1F1E: $01E0
        andi.b  #$0000,(a0)                             ; 00AD1F20: $0210, $9600
        andi.w  #$0230,-(a0)                            ; 00AD1F24: $0260, $0230
        subi.b  #$0000,(a0)                             ; 00AD1F28: $0410, $9A00
        andi.l  #$02700210,d0                           ; 00AD1F2C: $0280, $0270, $0210
        sub.b   d5,d0                                   ; 00AD1F32: $9B00
        andi.l  #$02400410,(a0)                         ; 00AD1F34: $0290, $0240, $0410
        sub.b   d0,d6                                   ; 00AD1F3A: $9C00
        andi.l  #$02500611,-(a0)                        ; 00AD1F3C: $02A0, $0250, $0611
        or.b    d3,d1                                   ; 00AD1F42: $8701
        andi.w  #$0004,$00(a0,d1.l)                     ; 00AD1F44: $0270, $0004, $1B00
        ori.b   #$00E0,-(a0)                            ; 00AD1F4A: $0120, $00E0
        ori.b   #$0030,(a0)                             ; 00AD1F4E: $0110, $0130
        addi.b  #$0000,d4                               ; 00AD1F52: $0604, $1B00
        dc.w    $00F0                    ; 00AD1F56: dc.w $00F0
        ori.b   #$0004,d0                               ; 00AD1F58: $0100, $0404
        move.b  d0,-(a5)                                ; 00AD1F5C: $1B00
        bset    d0,$00(a0,d0.w)                         ; 00AD1F5E: $01F0, $0200
        ori.b   #$0000,d4                               ; 00AD1F62: $0004, $1B00
        ori.l   #$00B000C0,-(a0)                        ; 00AD1F66: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AD1F6C: dc.w $00D0
        addi.b  #$0000,d4                               ; 00AD1F6E: $0604, $1B00
        ori.w   #$0180,$12(a0,d0.w)                     ; 00AD1F72: $0170, $0180, $0012
        or.b    d4,d0                                   ; 00AD1F78: $8900
        andi.l  #$02C002D0,$-20(a0,d0.w)                ; 00AD1F7A: $02B0, $02C0, $02D0, $02E0
        ori.b   #$0000,d4                               ; 00AD1F82: $0004, $0100
        dc.w    $02F0                    ; 00AD1F86: dc.w $02F0
        andi.b  #$0010,d0                               ; 00AD1F88: $0300, $0310
        andi.b  #$0000,-(a0)                            ; 00AD1F8C: $0320, $0C00
        ori.w   #$0028,(a0)                             ; 00AD1F90: $0050, $0028
        dc.w    $2DE6                    ; 00AD1F94: dc.w $2DE6
        ori.b   #$00CF,-(a0)                            ; 00AD1F96: $0020, $E7CF
        move.l  (a5)+,$20(a5,d0.w)                      ; 00AD1F9A: $2B9D, $0020
        asl.b   d2,d6                                   ; 00AD1F9E: $E526
        move.l  $20(a0,d0.w),$18(a5,a6.w)               ; 00AD1FA0: $2BB0, $0020, $E518
        dc.w    $2DF7                    ; 00AD1FA6: dc.w $2DF7
        ori.b   #$00BE,-(a0)                            ; 00AD1FA8: $0020, $E7BE
        move.l  $0020(a4),#$E1EC2A02                    ; 00AD1FAC: $29EC, $0020, $E1EC, $2A02
        ori.b   #$00E3,-(a0)                            ; 00AD1FB4: $0020, $E1E3
        move.l  $0020(a0),-(a4)                         ; 00AD1FB8: $2928, $0020
        add.w   (a1)+,d7                                ; 00AD1FBC: $DE59
        move.l  d0,$0020(a4)                            ; 00AD1FBE: $2940, $0020
        add.w   (a7),d7                                 ; 00AD1FC2: $DE57
        movea.l -(a7),a7                                ; 00AD1FC4: $2E67
        ori.b   #$0031,-(a0)                            ; 00AD1FC6: $0020, $E331
        move.l  -(a0),-(a6)                             ; 00AD1FCA: $2D20
        ori.b   #$00C3,-(a0)                            ; 00AD1FCC: $0020, $E0C3
        move.l  $20(a6,d0.w),-(a6)                      ; 00AD1FD0: $2D36, $0020
        ror.l   d0,d2                                   ; 00AD1FD4: $E0BA
        movea.l $0020(pc),a7                            ; 00AD1FD6: $2E7A, $0020
        asl.b   d1,d4                                   ; 00AD1FDA: $E324
        movea.w a2,a0                                   ; 00AD1FDC: $304A
        ori.b   #$0061,-(a0)                            ; 00AD1FDE: $0020, $E561
        movea.w (a2)+,a0                                ; 00AD1FE2: $305A
        ori.b   #$0050,-(a0)                            ; 00AD1FE4: $0020, $E550
        move.l  (a3)+,-(a7)                             ; 00AD1FE8: $2F1B
        ori.b   #$0095,-(a0)                            ; 00AD1FEA: $0020, $E695
        move.l  d5,-(a6)                                ; 00AD1FEE: $2D05
        ori.b   #$0029,-(a0)                            ; 00AD1FF0: $0020, $E429
        move.l  (a2),-(a6)                              ; 00AD1FF4: $2D12
        ori.b   #$0020,-(a0)                            ; 00AD1FF6: $0020, $E420
        move.l  -(a6),-(a7)                             ; 00AD1FFA: $2F26
        ori.b   #$008A,-(a0)                            ; 00AD1FFC: $0020, $E68A


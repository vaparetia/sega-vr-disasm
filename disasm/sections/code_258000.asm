; ============================================================================
; Code_258000 ($258000-$25A000)
; ============================================================================

        org     $258000

Code_258000:
        dc.w    $F6DA                    ; 00AD8000: dc.w $F6DA
        ori.b   #$000F,-(a0)                            ; 00AD8002: $0020, $B40F
        dc.w    $F6E2                    ; 00AD8006: dc.w $F6E2
        ori.b   #$00F9,-(a0)                            ; 00AD8008: $0020, $B3F9
        dc.w    $F9B4                    ; 00AD800C: dc.w $F9B4
        ori.b   #$00AE,-(a0)                            ; 00AD800E: $0020, $B4AE
        dc.w    $FC8A                    ; 00AD8012: dc.w $FC8A
        ori.b   #$00F5,-(a0)                            ; 00AD8014: $0020, $B4F5
        dc.w    $FC89                    ; 00AD8018: dc.w $FC89
        ori.b   #$00DD,-(a0)                            ; 00AD801A: $0020, $B4DD
        dc.w    $FF74                    ; 00AD801E: dc.w $FF74
        ori.b   #$009C,-(a0)                            ; 00AD8020: $0020, $B49C
        dc.w    $FF6F                    ; 00AD8024: dc.w $FF6F
        ori.b   #$0084,-(a0)                            ; 00AD8026: $0020, $B484
        dc.w    $FF6A                    ; 00AD802A: dc.w $FF6A
        ori.b   #$0065,-(a0)                            ; 00AD802C: $0020, $B465
        dc.w    $FC89                    ; 00AD8030: dc.w $FC89
        ori.b   #$00BD,-(a0)                            ; 00AD8032: $0020, $B4BD
        dc.w    $FC85                    ; 00AD8036: dc.w $FC85
        ori.b   #$005C,-(a0)                            ; 00AD8038: $0020, $B45C
        dc.w    $FF57                    ; 00AD803C: dc.w $FF57
        ori.b   #$0002,-(a0)                            ; 00AD803E: $0020, $B402
        dc.w    $F9B9                    ; 00AD8042: dc.w $F9B9
        ori.b   #$008F,-(a0)                            ; 00AD8044: $0020, $B48F
        dc.w    $F9D1                    ; 00AD8048: dc.w $F9D1
        ori.b   #$00FD,-(a0)                            ; 00AD804A: $0020, $B3FD
        dc.w    $F6EC                    ; 00AD804E: dc.w $F6EC
        ori.b   #$00DA,-(a0)                            ; 00AD8050: $0020, $B3DA
        dc.w    $F730                    ; 00AD8054: dc.w $F730
        ori.b   #$000F,-(a0)                            ; 00AD8056: $0020, $B30F
        dc.w    $FCAB                    ; 00AD805A: dc.w $FCAB
        ori.b   #$007C,-(a0)                            ; 00AD805C: $0020, $B87C
        dc.w    $F91E                    ; 00AD8060: dc.w $F91E
        ori.b   #$0042,-(a0)                            ; 00AD8062: $0020, $B842
        ori.b   #$0020,(a6)+                            ; 00AD8066: $001E, $0020
        cmp.b   (a4),d4                                 ; 00AD806A: $B814
        dc.w    $F730                    ; 00AD806C: dc.w $F730
        ori.w   #$B30F,a1                               ; 00AD806E: $0049, $B30F
        dc.w    $F9D1                    ; 00AD8072: dc.w $F9D1
        ori.w   #$B3FD,a1                               ; 00AD8074: $0049, $B3FD
        dc.w    $FC85                    ; 00AD8078: dc.w $FC85
        ori.w   #$B45C,a1                               ; 00AD807A: $0049, $B45C
        dc.w    $FF57                    ; 00AD807E: dc.w $FF57
        ori.w   #$B402,a1                               ; 00AD8080: $0049, $B402
        dc.w    $FC70                    ; 00AD8084: dc.w $FC70
        ori.l   #$B232FF09,(a4)                         ; 00AD8086: $0094, $B232, $FF09
        ori.l   #$B26AFA46,d1                           ; 00AD808C: $0081, $B26A, $FA46
        ori.l   #$B154F833,-(a7)                        ; 00AD8092: $00A7, $B154, $F833
        ori.l   #$AFFBFA57,$0114(pc)                    ; 00AD8098: $00BA, $AFFB, $FA57, $0114
        dc.w    $B152                    ; 00AD80A0: dc.w $B152
        dc.w    $FC78                    ; 00AD80A2: dc.w $FC78
        ori.b   #$0024,$0B(a0,a7.l)                     ; 00AD80A4: $0130, $B224, $FF0B
        ori.w   #$B263,(a2)                             ; 00AD80AA: $0152, $B263
        dc.w    $F838                    ; 00AD80AE: dc.w $F838
        ori.l   #$AFF8FD03,a7                           ; 00AD80B0: $018F, $AFF8, $FD03
        bset    d1,(a0)                                 ; 00AD80B6: $03D0
        dc.w    $AFE6                    ; 00AD80B8: dc.w $AFE6
        bset    d0,#$0008                               ; 00AD80BA: $01FC, $0308
        dc.w    $AF10                    ; 00AD80BE: dc.w $AF10
        dc.w    $FBFC                    ; 00AD80C0: dc.w $FBFC
        ori.b   #$0030,-(a0)                            ; 00AD80C2: $0020, $B630
        dc.w    $F980                    ; 00AD80C6: dc.w $F980
        ori.b   #$00EC,-(a0)                            ; 00AD80C8: $0020, $B5EC
        dc.w    $F982                    ; 00AD80CC: dc.w $F982
        ori.b   #$00DE,-(a0)                            ; 00AD80CE: $0020, $B5DE
        dc.w    $FBFC                    ; 00AD80D2: dc.w $FBFC
        ori.b   #$0022,-(a0)                            ; 00AD80D4: $0020, $B622
        dc.w    $F928                    ; 00AD80D8: dc.w $F928
        ori.b   #$0018,-(a0)                            ; 00AD80DA: $0020, $B618
        dc.w    $F72D                    ; 00AD80DE: dc.w $F72D
        ori.b   #$0041,-(a0)                            ; 00AD80E0: $0020, $B541
        dc.w    $F730                    ; 00AD80E4: dc.w $F730
        ori.b   #$0033,-(a0)                            ; 00AD80E6: $0020, $B533
        dc.w    $F929                    ; 00AD80EA: dc.w $F929
        ori.b   #$0009,-(a0)                            ; 00AD80EC: $0020, $B609
        dc.w    $FC93                    ; 00AD80F0: dc.w $FC93
        ori.b   #$00DE,-(a0)                            ; 00AD80F2: $0020, $B5DE
        dc.w    $FFB7                    ; 00AD80F6: dc.w $FFB7
        ori.b   #$00F3,-(a0)                            ; 00AD80F8: $0020, $B5F3
        dc.w    $FFB9                    ; 00AD80FC: dc.w $FFB9
        ori.b   #$0001,-(a0)                            ; 00AD80FE: $0020, $B601
        dc.w    $FC94                    ; 00AD8102: dc.w $FC94
        ori.b   #$00ED,-(a0)                            ; 00AD8104: $0020, $B5ED
        dc.w    $FF18                    ; 00AD8108: dc.w $FF18
        ori.b   #$00BE,-(a0)                            ; 00AD810A: $0020, $B6BE
        dc.w    $FC9C                    ; 00AD810E: dc.w $FC9C
        ori.b   #$00E5,-(a0)                            ; 00AD8110: $0020, $B6E5
        dc.w    $FC9C                    ; 00AD8114: dc.w $FC9C
        ori.b   #$00D7,-(a0)                            ; 00AD8116: $0020, $B6D7
        dc.w    $FF18                    ; 00AD811A: dc.w $FF18
        ori.b   #$00B0,-(a0)                            ; 00AD811C: $0020, $B6B0
        dc.w    $F9DB                    ; 00AD8120: dc.w $F9DB
        ori.b   #$00A9,-(a0)                            ; 00AD8122: $0020, $B6A9
        dc.w    $F9DB                    ; 00AD8126: dc.w $F9DB
        ori.b   #$00B7,-(a0)                            ; 00AD8128: $0020, $B6B7
        dc.w    $FDBB                    ; 00AD812C: dc.w $FDBB
        ori.b   #$0055,-(a0)                            ; 00AD812E: $0020, $B755
        dc.w    $FFEF                    ; 00AD8132: dc.w $FFEF
        ori.b   #$0018,-(a0)                            ; 00AD8134: $0020, $B718
        dc.w    $FFF2                    ; 00AD8138: dc.w $FFF2
        ori.b   #$0026,-(a0)                            ; 00AD813A: $0020, $B726
        dc.w    $FDBB                    ; 00AD813E: dc.w $FDBB
        ori.b   #$0064,-(a0)                            ; 00AD8140: $0020, $B764
        ori.b   #$0001,(a1)                             ; 00AD8144: $0011, $AB01
        andi.b  #$0040,$10(a0,d0.w)                     ; 00AD8148: $0230, $0240, $0210
        andi.b  #$0001,(a1)                             ; 00AD814E: $0211, $AC01
        andi.b  #$0011,d0                               ; 00AD8152: $0200, $0211
        dc.w    $AD01                    ; 00AD8156: dc.w $AD01
        bset    d0,$10(a0,d0.w)                         ; 00AD8158: $01F0, $0610
        dc.w    $AE00                    ; 00AD815C: dc.w $AE00
        ori.l   #$01D00610,$00(a0,a2.l)                 ; 00AD815E: $01B0, $01D0, $0610, $AD00
        andi.b  #$00C0,(a0)                             ; 00AD8166: $0210, $01C0
        andi.b  #$0000,(a0)                             ; 00AD816A: $0210, $9B00
        ori.l   #$01900410,-(a0)                        ; 00AD816E: $01A0, $0190, $0410
        sub.b   d3,d0                                   ; 00AD8174: $9700
        dc.w    $00F0                    ; 00AD8176: dc.w $00F0
        dc.w    $00E0                    ; 00AD8178: dc.w $00E0
        subi.b  #$0000,a0                               ; 00AD817A: $0408, $9F00
        dc.w    $00C0                    ; 00AD817E: dc.w $00C0
        dc.w    $00D0                    ; 00AD8180: dc.w $00D0
        subi.b  #$0000,a0                               ; 00AD8182: $0408, $0900
        ori.w   #$0140,-(a0)                            ; 00AD8186: $0160, $0140
        andi.b  #$0000,a0                               ; 00AD818A: $0208, $0A00
        ori.w   #$0100,(a0)                             ; 00AD818E: $0150, $0100
        andi.b  #$0000,a0                               ; 00AD8192: $0208, $9D00
        ori.b   #$00E0,(a0)                             ; 00AD8196: $0110, $00E0
        addi.b  #$0000,a0                               ; 00AD819A: $0608, $9F00
        ori.b   #$0030,-(a0)                            ; 00AD819E: $0120, $0130
        andi.b  #$0000,(a0)                             ; 00AD81A2: $0210, $9700
        ori.w   #$0180,$10(a0,d0.w)                     ; 00AD81A6: $0170, $0180, $0210
        sub.b   d0,d4                                   ; 00AD81AC: $9800
        ori.l   #$00E00610,(a0)                         ; 00AD81AE: $0190, $00E0, $0610
        sub.b   d0,d6                                   ; 00AD81B4: $9C00
        bset    d0,(a0)                                 ; 00AD81B6: $01D0
        ori.l   #$06109B00,$70(a0,d0.w)                 ; 00AD81B8: $01B0, $0610, $9B00, $0170
        bset    d0,-(a0)                                ; 00AD81C0: $01E0
        andi.b  #$0000,(a0)                             ; 00AD81C2: $0210, $AF00
        andi.b  #$00F0,-(a0)                            ; 00AD81C6: $0220, $01F0
        ori.b   #$0000,d4                               ; 00AD81CA: $0004, $1B00
        ori.w   #$0050,d0                               ; 00AD81CE: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD81D2: $0060, $0070
        andi.b  #$0000,d4                               ; 00AD81D6: $0204, $1B00
        ori.l   #$00800404,(a0)                         ; 00AD81DA: $0090, $0080, $0404
        move.b  d0,-(a5)                                ; 00AD81E0: $1B00
        ori.l   #$00A00004,$00(a0,d1.l)                 ; 00AD81E2: $00B0, $00A0, $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD81EA: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD81EE: $0020, $0030
        ori.w   #$0800,d4                               ; 00AD81F2: $0044, $0800
        andi.b  #$0020,(a0)                             ; 00AD81F6: $0310, $0320
        andi.b  #$0040,$44(a0,d0.w)                     ; 00AD81FA: $0330, $0340, $0644
        btst    #$360,d0                                ; 00AD8200: $0800, $0360
        andi.w  #$0044,(a0)                             ; 00AD8204: $0350, $0044
        btst    d4,d0                                   ; 00AD8208: $0900
        andi.w  #$0260,(a0)                             ; 00AD820A: $0250, $0260
        andi.w  #$0280,$44(a0,d0.w)                     ; 00AD820E: $0270, $0280, $0044
        btst    #$290,d0                                ; 00AD8214: $0800, $0290
        andi.l  #$02B002C0,-(a0)                        ; 00AD8218: $02A0, $02B0, $02C0
        ori.w   #$0700,d4                               ; 00AD821E: $0044, $0700
        dc.w    $02D0                    ; 00AD8222: dc.w $02D0
        dc.w    $02E0                    ; 00AD8224: dc.w $02E0
        dc.w    $02F0                    ; 00AD8226: dc.w $02F0
        andi.b  #$0044,d0                               ; 00AD8228: $0300, $0044
        btst    #$370,d0                                ; 00AD822C: $0800, $0370
        andi.l  #$039003A0,d0                           ; 00AD8230: $0380, $0390, $03A0
        cmpi.b  #$005B,d0                               ; 00AD8236: $0C00, $005B
        ori.b   #$005B,$0030(a7)                        ; 00AD823A: $002F, $035B, $0030
        dc.w    $B726                    ; 00AD8240: dc.w $B726
        ori.b   #$0020,(a0)+                            ; 00AD8242: $0018, $0020
        cmpa.l  $13(a4,d0.w),a3                         ; 00AD8246: $B7F4, $0013
        ori.b   #$00DD,-(a0)                            ; 00AD824A: $0020, $B7DD
        andi.w  #$0030,(a4)                             ; 00AD824E: $0354, $0030
        dc.w    $B70F                    ; 00AD8252: dc.w $B70F
        andi.w  #$0030,-(a4)                            ; 00AD8254: $0264, $0030
        cmpa.l  -(a1),a1                                ; 00AD8258: $B3E1
        dc.w    $FF74                    ; 00AD825A: dc.w $FF74
        ori.b   #$009C,-(a0)                            ; 00AD825C: $0020, $B49C
        dc.w    $FF6F                    ; 00AD8260: dc.w $FF6F
        ori.b   #$0084,-(a0)                            ; 00AD8262: $0020, $B484
        andi.w  #$0030,(a5)+                            ; 00AD8266: $025D, $0030
        cmpa.l  a2,a1                                   ; 00AD826A: $B3CA
        andi.w  #$0030,(a5)                             ; 00AD826C: $0255, $0030
        dc.w    $B3AB                    ; 00AD8270: dc.w $B3AB
        dc.w    $FF6A                    ; 00AD8272: dc.w $FF6A
        ori.b   #$0065,-(a0)                            ; 00AD8274: $0020, $B465
        dc.w    $FF57                    ; 00AD8278: dc.w $FF57
        ori.b   #$0002,-(a0)                            ; 00AD827A: $0020, $B402
        andi.b  #$0030,(a7)                             ; 00AD827E: $0217, $0030
        cmpa.w  (a4)+,a1                                ; 00AD8282: $B2DC
        andi.w  #$0030,-(a5)                            ; 00AD8284: $0365, $0030
        dc.w    $B744                    ; 00AD8288: dc.w $B744
        ori.b   #$0020,(a6)+                            ; 00AD828A: $001E, $0020
        cmp.b   (a4),d4                                 ; 00AD828E: $B814
        addi.w  #$0040,($B6200671).l                    ; 00AD8290: $0679, $0040, $B620, $0671
        ori.w   #$B609,d0                               ; 00AD8298: $0040, $B609
        bset    d2,-(a7)                                ; 00AD829C: $05E7
        ori.w   #$B481,d0                               ; 00AD829E: $0040, $B481
        dc.w    $02DE                    ; 00AD82A2: dc.w $02DE
        ori.b   #$0080,$-27(a0,d0.w)                    ; 00AD82A4: $0030, $B580, $02D9
        ori.b   #$0070,$-1F(a0,d0.w)                    ; 00AD82AA: $0030, $B570, $05E1
        ori.w   #$B472,d0                               ; 00AD82B0: $0040, $B472
        subi.w  #$0040,(a7)                             ; 00AD82B4: $0557, $0040
        cmpa.w  $054F(a2),a1                            ; 00AD82B8: $B2EA, $054F
        ori.w   #$B2D3,d0                               ; 00AD82BC: $0040, $B2D3
        subi.b  #$0030,-(a3)                            ; 00AD82C0: $0423, $0030
        cmpa.l  a4,a4                                   ; 00AD82C4: $B9CC
        addi.l  #$0040B63E,d5                           ; 00AD82C6: $0685, $0040, $B63E
        addi.w  #$0040,d0                               ; 00AD82CC: $0740, $0040
        cmp.w   (a0),d4                                 ; 00AD82D0: $B850
        subi.w  #$0040,d6                               ; 00AD82D2: $0546, $0040
        cmp.l   $-27(a4,d0.w),d1                        ; 00AD82D6: $B2B4, $04D9
        ori.w   #$B183,d0                               ; 00AD82DA: $0040, $B183
        dc.w    $FF57                    ; 00AD82DE: dc.w $FF57
        ori.w   #$B402,a1                               ; 00AD82E0: $0049, $B402
        andi.b  #$0059,(a7)                             ; 00AD82E4: $0217, $0059
        cmpa.w  (a4)+,a1                                ; 00AD82E8: $B2DC
        bclr    d4,d0                                   ; 00AD82EA: $0980
        ori.w   #$B504,(a0)                             ; 00AD82EC: $0050, $B504
        bchg    d4,($0050).w                            ; 00AD82F0: $0978, $0050
        cmpa.w  $084F(a6),a2                            ; 00AD82F4: $B4EE, $084F
        ori.w   #$B1D3,(a0)                             ; 00AD82F8: $0050, $B1D3
        bchg    #$50,d7                                 ; 00AD82FC: $0847, $0050
        dc.w    $B1BD                    ; 00AD8300: dc.w $B1BD
        dc.w    $083D                    ; 00AD8302: dc.w $083D
        ori.w   #$B19E,(a0)                             ; 00AD8304: $0050, $B19E
        addi.l  #$0050B03D,($098D0050).l                ; 00AD8308: $07B9, $0050, $B03D, $098D, $0050
        dc.w    $B522                    ; 00AD8312: dc.w $B522
        dc.w    $04D9                    ; 00AD8314: dc.w $04D9
        ori.w   #$B183,$07B9(a1)                        ; 00AD8316: $0069, $B183, $07B9
        ori.w   #$B03D,($FF090081).l                    ; 00AD831C: $0079, $B03D, $FF09, $0081
        cmp.w   $01C8(a2),d1                            ; 00AD8324: $B26A, $01C8
        dc.w    $007F                    ; 00AD8328: dc.w $007F
        cmpa.l  (a2),a0                                 ; 00AD832A: $B1D2
        subi.l  #$007CB101,$0788(a3)                    ; 00AD832C: $04AB, $007C, $B101, $0788
        ori.l   #$AFBCFF0B,a4                           ; 00AD8334: $008C, $AFBC, $FF0B
        ori.w   #$B263,(a2)                             ; 00AD833A: $0152, $B263
        bset    d0,a0                                   ; 00AD833E: $01C8
        dc.w    $00BE                    ; 00AD8340: dc.w $00BE
        cmpa.l  a4,a0                                   ; 00AD8342: $B1CC
        subi.l  #$0173B0FB,$078C(a6)                    ; 00AD8344: $04AE, $0173, $B0FB, $078C
        andi.b  #$00B0,(a2)+                            ; 00AD834C: $021A, $AFB0
        bset    d0,#$0008                               ; 00AD8350: $01FC, $0308
        dc.w    $AF10                    ; 00AD8354: dc.w $AF10
        andi.w  #$002C,d6                               ; 00AD8356: $0246, $002C
        cmpa.l  (a1)+,a2                                ; 00AD835A: $B5D9
        dc.w    $FFB9                    ; 00AD835C: dc.w $FFB9
        ori.b   #$0001,-(a0)                            ; 00AD835E: $0020, $B601
        dc.w    $FFB7                    ; 00AD8362: dc.w $FFB7
        ori.b   #$00F3,-(a0)                            ; 00AD8364: $0020, $B5F3
        andi.w  #$002C,d6                               ; 00AD8368: $0246, $002C
        cmpa.l  a2,a2                                   ; 00AD836C: $B5CA
        dc.w    $FFEF                    ; 00AD836E: dc.w $FFEF
        ori.b   #$0018,-(a0)                            ; 00AD8370: $0020, $B718
        andi.b  #$0030,-(a2)                            ; 00AD8374: $0322, $0030
        cmp.w   -(a2),d3                                ; 00AD8378: $B662
        andi.b  #$0030,-(a6)                            ; 00AD837A: $0326, $0030
        cmp.w   $-E(a0,a7.l),d3                         ; 00AD837E: $B670, $FFF2
        ori.b   #$0026,-(a0)                            ; 00AD8382: $0020, $B726
        dc.w    $FFC2                    ; 00AD8386: dc.w $FFC2
        ori.b   #$002D,-(a0)                            ; 00AD8388: $0020, $B62D
        dc.w    $02FA                    ; 00AD838C: dc.w $02FA
        ori.b   #$00DB,$-2(a0,d0.w)                     ; 00AD838E: $0030, $B5DB, $02FE
        ori.b   #$00E9,$-3C(a0,a7.l)                    ; 00AD8394: $0030, $B5E9, $FFC4
        ori.b   #$003B,-(a0)                            ; 00AD839A: $0020, $B63B
        ori.b   #$0020,d0                               ; 00AD839E: $0000, $0020
        dc.w    $B775                    ; 00AD83A2: dc.w $B775
        andi.w  #$0030,d5                               ; 00AD83A4: $0345, $0030
        cmpa.w  (a1)+,a3                                ; 00AD83A8: $B6D9
        andi.w  #$0030,a1                               ; 00AD83AA: $0349, $0030
        cmpa.w  -(a7),a3                                ; 00AD83AE: $B6E7
        ori.b   #$0020,d3                               ; 00AD83B0: $0003, $0020
        dc.w    $B783                    ; 00AD83B4: dc.w $B783
        ori.w   #$0022,$-496F(a0)                       ; 00AD83B6: $0068, $0022, $B691
        andi.b  #$0030,(a7)+                            ; 00AD83BC: $031F, $0030
        cmp.w   (a1)+,d3                                ; 00AD83C0: $B659
        andi.b  #$0030,-(a3)                            ; 00AD83C2: $0323, $0030
        cmp.w   -(a7),d3                                ; 00AD83C6: $B667
        ori.w   #$0022,$-4960(a1)                       ; 00AD83C8: $0069, $0022, $B6A0
        ori.w   #$0023,$-37(a0,a3.w)                    ; 00AD83CE: $0070, $0023, $B5C9
        dc.w    $02D2                    ; 00AD83D4: dc.w $02D2
        ori.b   #$0054,$-2A(a0,d0.w)                    ; 00AD83D6: $0030, $B554, $02D6
        ori.b   #$0062,$70(a0,d0.w)                     ; 00AD83DC: $0030, $B562, $0070
        ori.b   #$00D8,-(a3)                            ; 00AD83E2: $0023, $B5D8
        subi.w  #$003A,a7                               ; 00AD83E6: $054F, $003A
        cmp.b   $4B(a5,d0.w),d3                         ; 00AD83EA: $B635, $054B
        ori.b   #$0027,$055F(pc)                        ; 00AD83EE: $003A, $B627, $055F
        dc.w    $003D                    ; 00AD83F4: dc.w $003D
        cmp.w   $055B(a3),d2                            ; 00AD83F6: $B46B, $055B
        dc.w    $003D                    ; 00AD83FA: dc.w $003D
        cmp.w   (a5)+,d2                                ; 00AD83FC: $B45D
        addi.b  #$0040,$-4ABD(a5)                       ; 00AD83FE: $062D, $0040, $B543
        addi.b  #$0040,$50(a2,a3.w)                     ; 00AD8404: $0632, $0040, $B550
        addi.w  #$0040,(a1)+                            ; 00AD840A: $0659, $0040
        cmpa.l  d0,a2                                   ; 00AD840E: $B5C0
        addi.w  #$0040,(a6)+                            ; 00AD8410: $065E, $0040
        cmpa.l  a6,a2                                   ; 00AD8414: $B5CE
        bset    d1,(a1)+                                ; 00AD8416: $03D9
        ori.b   #$00F3,$30(a4,d0.w)                     ; 00AD8418: $0034, $B5F3, $0630
        ori.w   #$B54C,d0                               ; 00AD841E: $0040, $B54C
        addi.b  #$0040,$5A(a5,a3.w)                     ; 00AD8422: $0635, $0040, $B55A
        bset    d1,(a5)+                                ; 00AD8428: $03DD
        ori.b   #$0001,$-7B(a4,d0.w)                    ; 00AD842A: $0034, $B601, $0385
        ori.b   #$003F,$-5C(a4,d0.w)                    ; 00AD8430: $0034, $B43F, $05A4
        ori.w   #$B3C1,d0                               ; 00AD8436: $0040, $B3C1
        subi.l  #$0040B3CE,$0388(a1)                    ; 00AD843A: $05A9, $0040, $B3CE, $0388
        ori.b   #$004D,$-4C(a4,d0.w)                    ; 00AD8442: $0034, $B44D, $07B4
        ori.w   #$B319,a2                               ; 00AD8448: $004A, $B319
        addi.l  #$004AB30B,$0898(a7)                    ; 00AD844C: $07AF, $004A, $B30B, $0898
        ori.w   #$B455,a4                               ; 00AD8454: $004C, $B455
        bclr    #$4C,(a3)                               ; 00AD8458: $0893, $004C
        cmp.w   d7,d2                                   ; 00AD845C: $B447
        ori.b   #$0000,a0                               ; 00AD845E: $0008, $0A00
        dc.w    $00C0                    ; 00AD8462: dc.w $00C0
        dc.w    $00D0                    ; 00AD8464: dc.w $00D0
        ori.l   #$00800408,(a0)                         ; 00AD8466: $0090, $0080, $0408
        sub.b   d0,d7                                   ; 00AD846C: $9E00
        ori.l   #$00B00208,-(a0)                        ; 00AD846E: $00A0, $00B0, $0208
        sub.b   d6,d0                                   ; 00AD8474: $9D00
        ori.l   #$01900208,-(a0)                        ; 00AD8476: $01A0, $0190, $0208
        eori.b  #$0070,d0                               ; 00AD847C: $0B00, $0170
        dc.w    $00C0                    ; 00AD8480: dc.w $00C0
        addi.b  #$0000,a0                               ; 00AD8482: $0608, $0C00
        andi.b  #$0030,(a0)                             ; 00AD8486: $0210, $0230
        addi.b  #$0000,a0                               ; 00AD848A: $0608, $9E00
        ori.l   #$02200410,-(a0)                        ; 00AD848E: $01A0, $0220, $0410
        sub.b   d0,d4                                   ; 00AD8494: $9800
        andi.w  #$0250,d0                               ; 00AD8496: $0240, $0250
        addi.b  #$0000,(a0)                             ; 00AD849A: $0610, $9700
        ori.l   #$01C00410,$00(a0,a1.w)                 ; 00AD849E: $00B0, $01C0, $0410, $9600
        ori.l   #$01B00210,-(a0)                        ; 00AD84A6: $00A0, $01B0, $0210
        sub.b   d0,d5                                   ; 00AD84AC: $9A00
        andi.w  #$0270,-(a0)                            ; 00AD84AE: $0260, $0270
        andi.b  #$0000,(a0)                             ; 00AD84B2: $0210, $9B00
        andi.l  #$02400410,d0                           ; 00AD84B6: $0280, $0240, $0410
        sub.b   d0,d6                                   ; 00AD84BC: $9C00
        andi.l  #$02500610,(a0)                         ; 00AD84BE: $0290, $0250, $0610
        cmp.b   d0,d0                                   ; 00AD84C4: $B000
        dc.w    $02C0                    ; 00AD84C6: dc.w $02C0
        dc.w    $02D0                    ; 00AD84C8: dc.w $02D0
        addi.b  #$0000,(a0)                             ; 00AD84CA: $0610, $AE00
        andi.w  #$02B0,$10(a0,d0.w)                     ; 00AD84CE: $0270, $02B0, $0410
        dc.w    $AD00                    ; 00AD84D4: dc.w $AD00
        andi.w  #$02A0,-(a0)                            ; 00AD84D6: $0260, $02A0
        andi.b  #$0001,(a1)                             ; 00AD84DA: $0211, $AC01
        dc.w    $02E0                    ; 00AD84DE: dc.w $02E0
        andi.b  #$0001,(a1)                             ; 00AD84E0: $0211, $AD01
        dc.w    $02C0                    ; 00AD84E4: dc.w $02C0
        ori.b   #$0000,d4                               ; 00AD84E6: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD84EA: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD84EE: $0020, $0030
        andi.b  #$0000,d4                               ; 00AD84F2: $0204, $1B00
        dc.w    $00F0                    ; 00AD84F6: dc.w $00F0
        dc.w    $00E0                    ; 00AD84F8: dc.w $00E0
        subi.b  #$0000,d4                               ; 00AD84FA: $0404, $1B00
        bset    d0,-(a0)                                ; 00AD84FE: $01E0
        bset    d0,(a0)                                 ; 00AD8500: $01D0
        ori.b   #$0000,d4                               ; 00AD8502: $0004, $1B00
        ori.w   #$0050,d0                               ; 00AD8506: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD850A: $0060, $0070
        andi.b  #$0000,d4                               ; 00AD850E: $0204, $1B00
        ori.w   #$0140,(a0)                             ; 00AD8512: $0150, $0140
        subi.b  #$0000,d4                               ; 00AD8516: $0404, $1B00
        andi.b  #$00F0,d0                               ; 00AD851A: $0200, $01F0
        ori.b   #$0000,d4                               ; 00AD851E: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD8522: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00AD8526: $0120, $0130
        ori.b   #$0000,a0                               ; 00AD852A: $0008, $8D00
        ori.w   #$00C0,-(a0)                            ; 00AD852E: $0160, $00C0
        ori.w   #$0180,$44(a0,d0.w)                     ; 00AD8532: $0170, $0180, $0044
        btst    #$370,d0                                ; 00AD8538: $0800, $0370
        andi.l  #$039003A0,d0                           ; 00AD853C: $0380, $0390, $03A0
        addi.w  #$0800,d4                               ; 00AD8542: $0644, $0800
        subi.l  #$04C00044,$00(a0,d0.l)                 ; 00AD8546: $04B0, $04C0, $0044, $0800
        andi.l  #$03C003D0,$-20(a0,d0.w)                ; 00AD854E: $03B0, $03C0, $03D0, $03E0
        addi.w  #$0800,d4                               ; 00AD8556: $0644, $0800
        subi.l  #$04700044,d0                           ; 00AD855A: $0480, $0470, $0044
        btst    #$3F0,d0                                ; 00AD8560: $0800, $03F0
        subi.b  #$0010,d0                               ; 00AD8564: $0400, $0410
        subi.b  #$0044,-(a0)                            ; 00AD8568: $0420, $0644
        btst    #$4D0,d0                                ; 00AD856C: $0800, $04D0
        dc.w    $04E0                    ; 00AD8570: dc.w $04E0
        ori.w   #$0900,d4                               ; 00AD8572: $0044, $0900
        subi.b  #$0040,$50(a0,d0.w)                     ; 00AD8576: $0430, $0440, $0450
        subi.w  #$0644,-(a0)                            ; 00AD857C: $0460, $0644
        btst    d4,d0                                   ; 00AD8580: $0900
        subi.l  #$04900044,-(a0)                        ; 00AD8582: $04A0, $0490, $0044
        btst    d4,d0                                   ; 00AD8588: $0900
        dc.w    $04F0                    ; 00AD858A: dc.w $04F0
        subi.b  #$0010,d0                               ; 00AD858C: $0500, $0510
        subi.b  #$0044,-(a0)                            ; 00AD8590: $0520, $0644
        btst    d4,d0                                   ; 00AD8594: $0900
        subi.l  #$05900044,-(a0)                        ; 00AD8596: $05A0, $0590, $0044
        btst    #$530,d0                                ; 00AD859C: $0800, $0530
        subi.w  #$0550,d0                               ; 00AD85A0: $0540, $0550
        subi.w  #$0644,-(a0)                            ; 00AD85A4: $0560, $0644
        btst    #$580,d0                                ; 00AD85A8: $0800, $0580
        subi.w  #$0044,$00(a0,d0.w)                     ; 00AD85AC: $0570, $0044, $0700
        dc.w    $02F0                    ; 00AD85B2: dc.w $02F0
        andi.b  #$0010,d0                               ; 00AD85B4: $0300, $0310
        andi.b  #$0044,-(a0)                            ; 00AD85B8: $0320, $0044
        btst    #$330,d0                                ; 00AD85BC: $0800, $0330
        andi.w  #$0350,d0                               ; 00AD85C0: $0340, $0350
        andi.w  #$0C00,-(a0)                            ; 00AD85C4: $0360, $0C00
        ori.b   #$0028,$40(a6,d0.w)                     ; 00AD85C8: $0036, $0028, $0740
        ori.w   #$B850,d0                               ; 00AD85CE: $0040, $B850
        addi.l  #$0040B63E,d5                           ; 00AD85D2: $0685, $0040, $B63E
        bclr    d4,a5                                   ; 00AD85D8: $098D
        ori.w   #$B522,(a0)                             ; 00AD85DA: $0050, $B522
        eori.b  #$0050,$-4939(a2)                       ; 00AD85DE: $0A2A, $0050, $B6C7
        cmpi.w  #$0060,$-4C15(pc)                       ; 00AD85E4: $0C7A, $0060, $B3EB
        bclr    d4,d0                                   ; 00AD85EA: $0980
        ori.w   #$B504,(a0)                             ; 00AD85EC: $0050, $B504
        bchg    d4,($0050).w                            ; 00AD85F0: $0978, $0050
        cmpa.w  $0C71(a6),a2                            ; 00AD85F4: $B4EE, $0C71
        ori.w   #$B3D4,-(a0)                            ; 00AD85F8: $0060, $B3D4
        eori.w  #$0060,(a2)                             ; 00AD85FC: $0B52, $0060
        cmp.l   $4F(a6,d0.l),d0                         ; 00AD8600: $B0B6, $084F
        ori.w   #$B1D3,(a0)                             ; 00AD8604: $0050, $B1D3
        bchg    #$50,d7                                 ; 00AD8608: $0847, $0050
        dc.w    $B1BD                    ; 00AD860C: dc.w $B1BD
        eori.w  #$0060,a2                               ; 00AD860E: $0B4A, $0060
        cmp.l   -(a0),d0                                ; 00AD8612: $B0A0
        bset    d5,-(a4)                                ; 00AD8614: $0BE4
        ori.w   #$B24D,-(a0)                            ; 00AD8616: $0060, $B24D
        bset    #$50,-(a6)                              ; 00AD861A: $08E6, $0050
        dc.w    $B368                    ; 00AD861E: dc.w $B368
        bset    #$50,-(a1)                              ; 00AD8620: $08E1, $0050
        dc.w    $B359                    ; 00AD8624: dc.w $B359
        bset    d5,(a7)+                                ; 00AD8626: $0BDF
        ori.w   #$B23E,-(a0)                            ; 00AD8628: $0060, $B23E
        cmpi.l  #$0060B408,d6                           ; 00AD862C: $0C86, $0060, $B408
        dc.w    $0CF8                    ; 00AD8632: dc.w $0CF8
        ori.w   #$B546,-(a0)                            ; 00AD8634: $0060, $B546
        eori.w  #$0060,d1                               ; 00AD8638: $0B41, $0060
        cmp.l   d1,d0                                   ; 00AD863C: $B081
        dc.w    $083D                    ; 00AD863E: dc.w $083D
        ori.w   #$B19E,(a0)                             ; 00AD8640: $0050, $B19E
        addi.l  #$0050B03D,($0AB80060).l                ; 00AD8644: $07B9, $0050, $B03D, $0AB8, $0060
        dc.w    $AF07                    ; 00AD864E: dc.w $AF07
        bchg    d7,$0070(a6)                            ; 00AD8650: $0F6E, $0070
        cmpa.w  $0F67(a1),a1                            ; 00AD8654: $B2E9, $0F67
        ori.w   #$B2D2,$67(a0,d0.l)                     ; 00AD8658: $0070, $B2D2, $0E67
        ori.w   #$AFA9,$60(a0,d0.l)                     ; 00AD865E: $0070, $AFA9, $0E60
        ori.w   #$AF93,$7A(a0,d0.l)                     ; 00AD8664: $0070, $AF93, $0F7A
        ori.w   #$B307,$-42(a0,d0.l)                    ; 00AD866A: $0070, $B307, $0FBE
        ori.w   #$B3DD,$58(a0,d0.l)                     ; 00AD8670: $0070, $B3DD, $0E58
        ori.w   #$AF73,$2A(a0,d0.l)                     ; 00AD8676: $0070, $AF73, $0A2A
        ori.b   #$00C7,-(a0)                            ; 00AD867C: $0120, $B6C7
        addi.w  #$0120,d0                               ; 00AD8680: $0740, $0120
        cmp.w   (a0),d4                                 ; 00AD8684: $B850
        dc.w    $0CF8                    ; 00AD8686: dc.w $0CF8
        ori.b   #$0046,-(a0)                            ; 00AD8688: $0120, $B546
        dc.w    $0FBE                    ; 00AD868C: dc.w $0FBE
        ori.b   #$00DD,-(a0)                            ; 00AD868E: $0120, $B3DD
        eori.l  #$0360B783,a5                           ; 00AD8692: $0A8D, $0360, $B783
        cmpi.w  #$0360,(a2)+                            ; 00AD8698: $0D5A, $0360
        cmp.b   d2,d3                                   ; 00AD869C: $B602
        move.b  (a2)+,d0                                ; 00AD869E: $101A
        andi.w  #$B49C,-(a0)                            ; 00AD86A0: $0360, $B49C
        addi.l  #$0360B90E,(a7)+                        ; 00AD86A4: $079F, $0360, $B90E
        dc.w    $0E77                    ; 00AD86AA: dc.w $0E77
        subi.w  #$B826,-(a0)                            ; 00AD86AC: $0460, $B826
        eori.l  #$0460B9A4,$1125(a7)                    ; 00AD86B0: $0BAF, $0460, $B9A4, $1125
        subi.w  #$B6C9,-(a0)                            ; 00AD86B8: $0460, $B6C9
        addi.b  #$0045,d5                               ; 00AD86BC: $0705, $0045
        cmp.w   -(a0),d2                                ; 00AD86C0: $B460
        bset    #$50,$-4C68(pc)                         ; 00AD86C2: $08FA, $0050, $B398
        dc.w    $08FF                    ; 00AD86C8: dc.w $08FF
        ori.w   #$B3A5,(a0)                             ; 00AD86CA: $0050, $B3A5
        addi.b  #$0045,a4                               ; 00AD86CE: $070C, $0045
        cmp.w   $0AE7(a5),d2                            ; 00AD86D2: $B46D, $0AE7
        ori.w   #$B31A,(a1)+                            ; 00AD86D6: $0059, $B31A
        dc.w    $0ADF                    ; 00AD86DA: dc.w $0ADF
        ori.w   #$B30D,(a1)+                            ; 00AD86DC: $0059, $B30D
        bchg    d4,$53(a4,d0.w)                         ; 00AD86E0: $0974, $0053
        cmp.l   $-4D(a1,d0.l),d1                        ; 00AD86E4: $B2B1, $0BB3
        ori.w   #$B1BD,-(a0)                            ; 00AD86E8: $0060, $B1BD
        eori.l  #$0060B1CB,($097A).w                    ; 00AD86EC: $0BB8, $0060, $B1CB, $097A
        ori.w   #$B2BE,(a3)                             ; 00AD86F4: $0053, $B2BE
        cmpi.w  #$0062,(a4)                             ; 00AD86F8: $0C54, $0062
        cmp.w   (a2),d1                                 ; 00AD86FC: $B252
        dc.w    $0E93                    ; 00AD86FE: dc.w $0E93
        ori.w   #$B204,$0E96(a5)                        ; 00AD8700: $006D, $B204, $0E96
        ori.w   #$B212,$0C58(a5)                        ; 00AD8706: $006D, $B212, $0C58
        ori.w   #$B260,-(a1)                            ; 00AD870C: $0061, $B260
        ori.b   #$0000,a0                               ; 00AD8710: $0008, $8E00
        ori.b   #$0010,d0                               ; 00AD8714: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD8718: $0020, $0030
        subi.b  #$0000,a0                               ; 00AD871C: $0408, $8F00
        ori.b   #$0010,d0                               ; 00AD8720: $0100, $0110
        andi.b  #$0000,(a0)                             ; 00AD8724: $0210, $9500
        bset    d0,$-30(a0,d0.w)                        ; 00AD8728: $01F0, $01D0
        andi.b  #$0000,(a0)                             ; 00AD872C: $0210, $9400
        bset    d0,-(a0)                                ; 00AD8730: $01E0
        ori.b   #$0010,d0                               ; 00AD8732: $0000, $0610
        sub.b   d1,d0                                   ; 00AD8736: $9300
        andi.b  #$0040,(a0)                             ; 00AD8738: $0210, $0240
        addi.b  #$0000,(a0)                             ; 00AD873C: $0610, $9400
        bset    d0,$20(a0,d0.w)                         ; 00AD8740: $01F0, $0220
        andi.b  #$0000,(a0)                             ; 00AD8744: $0210, $9300
        andi.w  #$0260,(a0)                             ; 00AD8748: $0250, $0260
        addi.b  #$0000,(a0)                             ; 00AD874C: $0610, $9200
        andi.b  #$0070,$10(a0,d0.w)                     ; 00AD8750: $0230, $0270, $0610
        sub.b   d1,d0                                   ; 00AD8756: $9300
        bset    d0,$00(a0,d0.w)                         ; 00AD8758: $01F0, $0200
        subi.b  #$0000,(a0)                             ; 00AD875C: $0410, $9400
        ori.b   #$00B0,(a0)                             ; 00AD8760: $0110, $01B0
        subi.b  #$0000,a0                               ; 00AD8764: $0408, $8E00
        ori.b   #$00A0,d0                               ; 00AD8768: $0100, $01A0
        subi.b  #$0000,a0                               ; 00AD876C: $0408, $0C00
        ori.b   #$00C0,-(a0)                            ; 00AD8770: $0120, $01C0
        addi.b  #$0000,a0                               ; 00AD8774: $0608, $0D00
        ori.b   #$0030,-(a0)                            ; 00AD8778: $0020, $0130
        andi.b  #$0000,a0                               ; 00AD877C: $0208, $9F00
        ori.w   #$0150,d0                               ; 00AD8780: $0140, $0150
        ori.b   #$0000,d4                               ; 00AD8784: $0004, $1B00
        ori.w   #$0050,d0                               ; 00AD8788: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD878C: $0060, $0070
        andi.b  #$0000,d4                               ; 00AD8790: $0204, $1B00
        ori.w   #$0160,$04(a0,d0.w)                     ; 00AD8794: $0170, $0160, $0004
        move.b  d0,-(a5)                                ; 00AD879A: $1B00
        ori.l   #$009000A0,d0                           ; 00AD879C: $0080, $0090, $00A0
        ori.l   #$02041B00,$-70(a0,d0.w)                ; 00AD87A2: $00B0, $0204, $1B00, $0190
        ori.l   #$00041B00,d0                           ; 00AD87AA: $0180, $0004, $1B00
        dc.w    $00C0                    ; 00AD87B0: dc.w $00C0
        dc.w    $00D0                    ; 00AD87B2: dc.w $00D0
        dc.w    $00E0                    ; 00AD87B4: dc.w $00E0
        dc.w    $00F0                    ; 00AD87B6: dc.w $00F0
        ori.w   #$0A00,d4                               ; 00AD87B8: $0044, $0A00
        andi.l  #$029002A0,d0                           ; 00AD87BC: $0280, $0290, $02A0
        andi.l  #$06440A00,$-30(a0,d0.w)                ; 00AD87C2: $02B0, $0644, $0A00, $02D0
        dc.w    $02C0                    ; 00AD87CA: dc.w $02C0
        ori.w   #$0900,d4                               ; 00AD87CC: $0044, $0900
        dc.w    $02E0                    ; 00AD87D0: dc.w $02E0
        dc.w    $02F0                    ; 00AD87D2: dc.w $02F0
        andi.b  #$0010,d0                               ; 00AD87D4: $0300, $0310
        ori.w   #$0800,d4                               ; 00AD87D8: $0044, $0800
        andi.b  #$0030,-(a0)                            ; 00AD87DC: $0320, $0330
        andi.w  #$0350,d0                               ; 00AD87E0: $0340, $0350
        cmpi.b  #$0023,d0                               ; 00AD87E4: $0C00, $0023
        ori.b   #$0064,-(a3)                            ; 00AD87E8: $0023, $1264
        ori.l   #$B2120F6E,d0                           ; 00AD87EC: $0080, $B212, $0F6E
        ori.w   #$B2E9,$67(a0,d0.l)                     ; 00AD87F2: $0070, $B2E9, $0F67
        ori.w   #$B2D2,$5E(a0,d1.w)                     ; 00AD87F8: $0070, $B2D2, $125E
        ori.l   #$B1FB11FB,d0                           ; 00AD87FE: $0080, $B1FB, $11FB
        ori.l   #$B0670EE9,d0                           ; 00AD8804: $0080, $B067, $0EE9
        ori.w   #$B145,$-1B(a0,d0.l)                    ; 00AD880A: $0070, $B145, $0EE5
        ori.w   #$B136,$-9(a0,d1.w)                     ; 00AD8810: $0070, $B136, $11F7
        ori.l   #$B0570FBE,d0                           ; 00AD8816: $0080, $B057, $0FBE
        ori.w   #$B3DD,$7A(a0,d0.l)                     ; 00AD881C: $0070, $B3DD, $0F7A
        ori.w   #$B307,$6E(a0,d1.w)                     ; 00AD8822: $0070, $B307, $126E
        ori.l   #$B2311288,d0                           ; 00AD8828: $0080, $B231, $1288
        ori.l   #$B29E0E58,d0                           ; 00AD882E: $0080, $B29E, $0E58
        ori.w   #$AF73,$-76(a0,d1.w)                    ; 00AD8834: $0070, $AF73, $118A
        ori.l   #$AE8C155B,d0                           ; 00AD883A: $0080, $AE8C, $155B
        ori.l   #$B17D1557,(a0)                         ; 00AD8840: $0090, $B17D, $1557
        ori.l   #$B1651562,(a0)                         ; 00AD8846: $0090, $B165, $1562
        ori.l   #$B19C1572,(a0)                         ; 00AD884C: $0090, $B19C, $1572
        ori.l   #$B20B14D9,(a0)                         ; 00AD8852: $0090, $B20B, $14D9
        ori.l   #$ADE61852,(a0)                         ; 00AD8858: $0090, $ADE6, $1852
        ori.l   #$B13C1852,-(a0)                        ; 00AD885E: $00A0, $B13C, $1852
        ori.l   #$B1241856,-(a0)                        ; 00AD8864: $00A0, $B124, $1856
        ori.l   #$B15C1858,-(a0)                        ; 00AD886A: $00A0, $B15C, $1858
        ori.l   #$B1CD1288,-(a0)                        ; 00AD8870: $00A0, $B1CD, $1288
        ori.b   #$009E,-(a0)                            ; 00AD8876: $0120, $B29E
        dc.w    $0FBE                    ; 00AD887A: dc.w $0FBE
        ori.b   #$00DD,-(a0)                            ; 00AD887C: $0120, $B3DD
        move.b  $20(a2,d0.w),$-4DF5(a2)                 ; 00AD8880: $1572, $0120, $B20B
        movea.b (a0)+,a4                                ; 00AD8886: $1858
        ori.b   #$00CD,-(a0)                            ; 00AD8888: $0120, $B1CD
        move.b  (a2)+,d0                                ; 00AD888C: $101A
        andi.w  #$B49C,-(a0)                            ; 00AD888E: $0360, $B49C
        move.b  a2,(a1)+                                ; 00AD8892: $12CA
        andi.w  #$B368,-(a0)                            ; 00AD8894: $0360, $B368
        move.b  a7,$60(a2,d0.w)                         ; 00AD8898: $158F, $0360
        cmpa.w  (a5)+,a1                                ; 00AD889C: $B2DD
        movea.b (a6)+,a4                                ; 00AD889E: $185E
        andi.w  #$B2A1,-(a0)                            ; 00AD88A0: $0360, $B2A1
        move.b  a2,$60(a1,d0.w)                         ; 00AD88A4: $138A, $0460
        dc.w    $B5B2                    ; 00AD88A8: dc.w $B5B2
        move.b  -(a5),-(a0)                             ; 00AD88AA: $1125
        subi.w  #$B6C9,-(a0)                            ; 00AD88AC: $0460, $B6C9
        move.b  -(a4),$0460(pc)                         ; 00AD88B0: $15E4, $0460
        dc.w    $B541                    ; 00AD88B4: dc.w $B541
        movea.b $60(a0,d0.w),a4                         ; 00AD88B6: $1870, $0460
        dc.w    $B50A                    ; 00AD88BA: dc.w $B50A
        ori.b   #$0000,a0                               ; 00AD88BC: $0008, $8D00
        ori.l   #$009000A0,d0                           ; 00AD88C0: $0080, $0090, $00A0
        ori.l   #$06080D00,$-40(a0,d0.w)                ; 00AD88C6: $00B0, $0608, $0D00, $00C0
        dc.w    $00D0                    ; 00AD88CE: dc.w $00D0
        andi.b  #$0000,a0                               ; 00AD88D0: $0208, $0C00
        ori.b   #$0000,-(a0)                            ; 00AD88D4: $0120, $0100
        andi.b  #$0000,a0                               ; 00AD88D8: $0208, $8C00
        ori.b   #$00B0,(a0)                             ; 00AD88DC: $0110, $00B0
        addi.b  #$0000,a0                               ; 00AD88E0: $0608, $8D00
        ori.w   #$0160,(a0)                             ; 00AD88E4: $0150, $0160
        andi.b  #$0000,(a0)                             ; 00AD88E8: $0210, $9300
        ori.l   #$01900210,-(a0)                        ; 00AD88EC: $01A0, $0190, $0210
        sub.b   d0,d1                                   ; 00AD88F2: $9200
        ori.w   #$00B0,$10(a0,d0.w)                     ; 00AD88F4: $0170, $00B0, $0410
        sub.b   d1,d0                                   ; 00AD88FA: $9300
        ori.l   #$00800610,d0                           ; 00AD88FC: $0180, $0080, $0610
        sub.b   d0,d1                                   ; 00AD8902: $9200
        bset    d0,d0                                   ; 00AD8904: $01C0
        ori.l   #$06109100,$-70(a0,d0.w)                ; 00AD8906: $01B0, $0610, $9100, $0190
        bset    d0,(a0)                                 ; 00AD890E: $01D0
        subi.b  #$0000,(a0)                             ; 00AD8910: $0410, $9200
        ori.l   #$01E00210,-(a0)                        ; 00AD8914: $01A0, $01E0, $0210
        sub.b   d0,d0                                   ; 00AD891A: $9100
        andi.b  #$0010,-(a0)                            ; 00AD891C: $0220, $0210
        andi.b  #$0000,(a0)                             ; 00AD8920: $0210, $9000
        bset    d0,$-40(a0,d0.w)                        ; 00AD8924: $01F0, $01C0
        subi.b  #$0000,(a0)                             ; 00AD8928: $0410, $9100
        andi.b  #$00B0,d0                               ; 00AD892C: $0200, $01B0
        ori.b   #$0000,d4                               ; 00AD8930: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD8934: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD8938: $0020, $0030
        andi.b  #$0000,d4                               ; 00AD893C: $0204, $1B00
        dc.w    $00F0                    ; 00AD8940: dc.w $00F0
        dc.w    $00E0                    ; 00AD8942: dc.w $00E0
        subi.b  #$0000,d4                               ; 00AD8944: $0404, $1B00
        ori.w   #$0130,d0                               ; 00AD8948: $0140, $0130
        ori.b   #$0000,d4                               ; 00AD894C: $0004, $1B00
        ori.w   #$0050,d0                               ; 00AD8950: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD8954: $0060, $0070
        cmpi.b  #$001C,d0                               ; 00AD8958: $0C00, $001C
        ori.b   #$0050,(a4)+                            ; 00AD895C: $001C, $1B50
        dc.w    $00C0                    ; 00AD8960: dc.w $00C0
        dc.w    $B158                    ; 00AD8962: dc.w $B158
        movea.b (a2),a4                                 ; 00AD8964: $1852
        ori.l   #$B13C1852,-(a0)                        ; 00AD8966: $00A0, $B13C, $1852
        ori.l   #$B1241B52,-(a0)                        ; 00AD896C: $00A0, $B124, $1B52
        dc.w    $00C0                    ; 00AD8972: dc.w $00C0
        dc.w    $B140                    ; 00AD8974: dc.w $B140
        movea.b (a0)+,a4                                ; 00AD8976: $1858
        ori.l   #$B1CD1856,-(a0)                        ; 00AD8978: $00A0, $B1CD, $1856
        ori.l   #$B15C1B50,-(a0)                        ; 00AD897E: $00A0, $B15C, $1B50
        dc.w    $00C0                    ; 00AD8984: dc.w $00C0
        dc.w    $B178                    ; 00AD8986: dc.w $B178
        move.b  d6,$00C0(a5)                            ; 00AD8988: $1B46, $00C0
        cmpa.l  $1E4C(a0),a0                            ; 00AD898C: $B1E8, $1E4C
        dc.w    $00D0                    ; 00AD8990: dc.w $00D0
        cmpa.l  d5,a0                                   ; 00AD8992: $B1C5
        movea.b (a1),a7                                 ; 00AD8994: $1E51
        dc.w    $00D0                    ; 00AD8996: dc.w $00D0
        dc.w    $B1AD                    ; 00AD8998: dc.w $B1AD
        movea.b a2,a7                                   ; 00AD899A: $1E4A
        dc.w    $00D0                    ; 00AD899C: dc.w $00D0
        cmpa.l  -(a5),a0                                ; 00AD899E: $B1E5
        move.b  $-30(a5,d0.w),d7                        ; 00AD89A0: $1E35, $00D0
        cmp.w   (a3),d1                                 ; 00AD89A4: $B253
        move.l  d0,$00E0(a0)                            ; 00AD89A6: $2140, $00E0
        cmp.w   $2146(pc),d1                            ; 00AD89AA: $B27A, $2146
        dc.w    $00E0                    ; 00AD89AE: dc.w $00E0
        cmp.w   -(a3),d1                                ; 00AD89B0: $B263
        move.l  $-20(a6,d0.w),-(a0)                     ; 00AD89B2: $2136, $00E0
        cmp.l   (a0)+,d1                                ; 00AD89B6: $B298
        move.l  (a7),-(a0)                              ; 00AD89B8: $2117
        dc.w    $00E0                    ; 00AD89BA: dc.w $00E0
        dc.w    $B305                    ; 00AD89BC: dc.w $B305
        move.b  d6,$0120(a5)                            ; 00AD89BE: $1B46, $0120
        cmpa.l  $1858(a0),a0                            ; 00AD89C2: $B1E8, $1858
        ori.b   #$00CD,-(a0)                            ; 00AD89C6: $0120, $B1CD
        move.b  $20(a5,d0.w),d7                         ; 00AD89CA: $1E35, $0120
        cmp.w   (a3),d1                                 ; 00AD89CE: $B253
        move.l  (a7),-(a0)                              ; 00AD89D0: $2117
        ori.b   #$0005,-(a0)                            ; 00AD89D2: $0120, $B305
        movea.b (a6)+,a4                                ; 00AD89D6: $185E
        andi.w  #$B2A1,-(a0)                            ; 00AD89D8: $0360, $B2A1
        move.b  $60(a3,d0.w),-(a5)                      ; 00AD89DC: $1B33, $0360
        cmp.l   $0D(pc,d1.l),d1                         ; 00AD89E0: $B2BB, $1E0D
        andi.w  #$B324,-(a0)                            ; 00AD89E4: $0360, $B324
        move.l  a6,(a0)+                                ; 00AD89E8: $20CE
        andi.w  #$B3CC,-(a0)                            ; 00AD89EA: $0360, $B3CC
        move.b  (a3)+,$60(a6,d0.w)                      ; 00AD89EE: $1D9B, $0460
        dc.w    $B582                    ; 00AD89F2: dc.w $B582
        move.b  $60(pc,d0.w),(a5)+                      ; 00AD89F4: $1AFB, $0460
        dc.w    $B522                    ; 00AD89F8: dc.w $B522
        dc.w    $1FFB                    ; 00AD89FA: dc.w $1FFB
        subi.w  #$B610,-(a0)                            ; 00AD89FC: $0460, $B610
        movea.b $60(a0,d0.w),a4                         ; 00AD8A00: $1870, $0460
        dc.w    $B50A                    ; 00AD8A04: dc.w $B50A
        ori.b   #$0000,a0                               ; 00AD8A06: $0008, $8E00
        ori.w   #$0050,d0                               ; 00AD8A0A: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD8A0E: $0060, $0070
        subi.b  #$0000,a0                               ; 00AD8A12: $0408, $8F00
        ori.l   #$00B00408,-(a0)                        ; 00AD8A16: $00A0, $00B0, $0408
        or.b    d0,d7                                   ; 00AD8A1C: $8E00
        dc.w    $00E0                    ; 00AD8A1E: dc.w $00E0
        dc.w    $00F0                    ; 00AD8A20: dc.w $00F0
        andi.b  #$0000,(a0)                             ; 00AD8A22: $0210, $9400
        ori.b   #$0020,$10(a0,d0.w)                     ; 00AD8A26: $0130, $0120, $0210
        sub.b   d2,d0                                   ; 00AD8A2C: $9500
        ori.b   #$0070,d0                               ; 00AD8A2E: $0100, $0070
        subi.b  #$0000,(a0)                             ; 00AD8A32: $0410, $9400
        ori.b   #$0040,(a0)                             ; 00AD8A36: $0110, $0040
        addi.b  #$0000,(a0)                             ; 00AD8A3A: $0610, $9300
        ori.w   #$0140,(a0)                             ; 00AD8A3E: $0150, $0140
        addi.b  #$0000,(a0)                             ; 00AD8A42: $0610, $9400
        ori.b   #$0060,-(a0)                            ; 00AD8A46: $0120, $0160
        subi.b  #$0000,(a0)                             ; 00AD8A4A: $0410, $9300
        ori.b   #$0070,$10(a0,d0.w)                     ; 00AD8A4E: $0130, $0170, $0210
        sub.b   d0,d1                                   ; 00AD8A54: $9200
        ori.l   #$01800210,-(a0)                        ; 00AD8A56: $01A0, $0180, $0210
        sub.b   d1,d0                                   ; 00AD8A5C: $9300
        ori.l   #$01500410,(a0)                         ; 00AD8A5E: $0190, $0150, $0410
        sub.b   d0,d1                                   ; 00AD8A64: $9200
        ori.l   #$01400004,$00(a0,d1.l)                 ; 00AD8A66: $01B0, $0140, $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD8A6E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD8A72: $0020, $0030
        andi.b  #$0000,d4                               ; 00AD8A76: $0204, $1B00
        ori.l   #$00800404,(a0)                         ; 00AD8A7A: $0090, $0080, $0404
        move.b  d0,-(a5)                                ; 00AD8A80: $1B00
        dc.w    $00D0                    ; 00AD8A82: dc.w $00D0
        dc.w    $00C0                    ; 00AD8A84: dc.w $00C0
        cmpi.b  #$0026,d0                               ; 00AD8A86: $0C00, $0026
        ori.b   #$0036,-(a6)                            ; 00AD8A8A: $0026, $2136
        dc.w    $00E0                    ; 00AD8A8E: dc.w $00E0
        cmp.l   (a0)+,d1                                ; 00AD8A90: $B298
        movea.b a2,a7                                   ; 00AD8A92: $1E4A
        dc.w    $00D0                    ; 00AD8A94: dc.w $00D0
        cmpa.l  -(a5),a0                                ; 00AD8A96: $B1E5
        move.b  d0,-(a7)                                ; 00AD8A98: $1F00
        dc.w    $00D0                    ; 00AD8A9A: dc.w $00D0
        dc.w    $AE36                    ; 00AD8A9C: dc.w $AE36
        dc.w    $223F                    ; 00AD8A9E: dc.w $223F
        dc.w    $00E0                    ; 00AD8AA0: dc.w $00E0
        dc.w    $AEFE                    ; 00AD8AA2: dc.w $AEFE
        move.l  -(a4),d2                                ; 00AD8AA4: $2424
        dc.w    $00F0                    ; 00AD8AA6: dc.w $00F0
        dc.w    $B370                    ; 00AD8AA8: dc.w $B370
        move.l  d0,$00E0(a0)                            ; 00AD8AAA: $2140, $00E0
        cmp.w   $2146(pc),d1                            ; 00AD8AAE: $B27A, $2146
        dc.w    $00E0                    ; 00AD8AB2: dc.w $00E0
        cmp.w   -(a3),d1                                ; 00AD8AB4: $B263
        move.l  $00F0(a4),d2                            ; 00AD8AB6: $242C, $00F0
        dc.w    $B359                    ; 00AD8ABA: dc.w $B359
        move.l  d0,(a2)+                                ; 00AD8ABC: $24C0
        dc.w    $00F0                    ; 00AD8ABE: dc.w $00F0
        cmpa.l  (a4),a0                                 ; 00AD8AC0: $B1D4
        move.l  ($00E0B0D3).l,$-43(a0,d2.w)             ; 00AD8AC2: $21B9, $00E0, $B0D3, $21BD
        dc.w    $00E0                    ; 00AD8ACA: dc.w $00E0
        cmpa.w  d3,a0                                   ; 00AD8ACC: $B0C3
        move.l  d5,(a2)+                                ; 00AD8ACE: $24C5
        dc.w    $00F0                    ; 00AD8AD0: dc.w $00F0
        cmpa.l  d5,a0                                   ; 00AD8AD2: $B1C5
        move.l  (a7),-(a0)                              ; 00AD8AD4: $2117
        dc.w    $00E0                    ; 00AD8AD6: dc.w $00E0
        dc.w    $B305                    ; 00AD8AD8: dc.w $B305
        move.l  (a0)+,d2                                ; 00AD8ADA: $2418
        dc.w    $00F0                    ; 00AD8ADC: dc.w $00F0
        dc.w    $B38E                    ; 00AD8ADE: dc.w $B38E
        move.l  a1,($00F0B460).l                        ; 00AD8AE0: $23C9, $00F0, $B460
        move.l  $00F0(a4),$-4FF4(a2)                    ; 00AD8AE6: $256C, $00F0, $B00C
        move.l  $-10(a3,d0.w),(a3)+                     ; 00AD8AEC: $26F3, $00F0
        cmp.l   -(a1),d2                                ; 00AD8AF0: $B4A1
        dc.w    $26FE                    ; 00AD8AF2: dc.w $26FE
        dc.w    $00F0                    ; 00AD8AF4: dc.w $00F0
        cmp.l   a3,d2                                   ; 00AD8AF6: $B48B
        movea.l -(a7),a4                                ; 00AD8AF8: $2867
        dc.w    $00F0                    ; 00AD8AFA: dc.w $00F0
        dc.w    $B18C                    ; 00AD8AFC: dc.w $B18C
        move.l  (a0)+,$00F0(a2)                         ; 00AD8AFE: $2558, $00F0
        cmp.w   d0,d0                                   ; 00AD8B02: $B040
        move.l  -(a1),$00F0(a2)                         ; 00AD8B04: $2561, $00F0
        cmp.b   $2872(a2),d0                            ; 00AD8B08: $B02A, $2872
        dc.w    $00F0                    ; 00AD8B0C: dc.w $00F0
        dc.w    $B177                    ; 00AD8B0E: dc.w $B177
        move.l  -(a6),(a3)+                             ; 00AD8B10: $26E6
        dc.w    $00F0                    ; 00AD8B12: dc.w $00F0
        dc.w    $B4BE                    ; 00AD8B14: dc.w $B4BE
        movea.l (a6),a3                                 ; 00AD8B16: $2656
        dc.w    $00F0                    ; 00AD8B18: dc.w $00F0
        cmpa.l  $2998(a7),a2                            ; 00AD8B1A: $B5EF, $2998
        dc.w    $00F0                    ; 00AD8B1E: dc.w $00F0
        cmp.b   -(a6),d3                                ; 00AD8B20: $B626
        move.l  ($00F0).w,(a4)                          ; 00AD8B22: $28B8, $00F0
        dc.w    $B7AC                    ; 00AD8B26: dc.w $B7AC
        dc.w    $287F                    ; 00AD8B28: dc.w $287F
        dc.w    $00F0                    ; 00AD8B2A: dc.w $00F0
        dc.w    $B15A                    ; 00AD8B2C: dc.w $B15A
        move.l  a1,($0120B460).l                        ; 00AD8B2E: $23C9, $0120, $B460
        move.l  (a7),-(a0)                              ; 00AD8B34: $2117
        ori.b   #$0005,-(a0)                            ; 00AD8B36: $0120, $B305
        movea.l (a6),a3                                 ; 00AD8B3A: $2656
        ori.b   #$00EF,-(a0)                            ; 00AD8B3C: $0120, $B5EF
        move.l  ($0120).w,(a4)                          ; 00AD8B40: $28B8, $0120
        dc.w    $B7AC                    ; 00AD8B44: dc.w $B7AC
        move.l  -(a0),$0360(pc)                         ; 00AD8B46: $25E0, $0360
        cmp.l   (a7)+,d3                                ; 00AD8B4A: $B69F
        move.l  $60(a3,d0.w),d4                         ; 00AD8B4C: $2833, $0360
        cmp.w   (a2),d4                                 ; 00AD8B50: $B852
        move.l  -(a1),$0360(a1)                         ; 00AD8B52: $2361, $0360
        dc.w    $B519                    ; 00AD8B56: dc.w $B519
        move.l  a6,(a0)+                                ; 00AD8B58: $20CE
        andi.w  #$B3CC,-(a0)                            ; 00AD8B5A: $0360, $B3CC
        move.l  $60(a4,d0.w),d1                         ; 00AD8B5E: $2234, $0460
        dc.w    $B734                    ; 00AD8B62: dc.w $B734
        dc.w    $1FFB                    ; 00AD8B64: dc.w $1FFB
        subi.w  #$B610,-(a0)                            ; 00AD8B66: $0460, $B610
        move.l  a0,(a2)                                 ; 00AD8B6A: $2488
        subi.w  #$B8A0,-(a0)                            ; 00AD8B6C: $0460, $B8A0
        ori.b   #$0000,a0                               ; 00AD8B70: $0008, $0C00
        ori.b   #$0010,d0                               ; 00AD8B74: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD8B78: $0020, $0030
        andi.b  #$0000,a0                               ; 00AD8B7C: $0208, $0D00
        dc.w    $00F0                    ; 00AD8B80: dc.w $00F0
        dc.w    $00D0                    ; 00AD8B82: dc.w $00D0
        andi.b  #$0000,a0                               ; 00AD8B84: $0208, $8D00
        dc.w    $00E0                    ; 00AD8B88: dc.w $00E0
        dc.w    $00C0                    ; 00AD8B8A: dc.w $00C0
        addi.b  #$0000,a0                               ; 00AD8B8C: $0608, $8C00
        ori.w   #$0170,-(a0)                            ; 00AD8B90: $0160, $0170
        subi.b  #$0000,a0                               ; 00AD8B94: $0408, $8D00
        ori.l   #$01900210,d0                           ; 00AD8B98: $0180, $0190, $0210
        sub.b   d1,d0                                   ; 00AD8B9E: $9300
        bset    d0,-(a0)                                ; 00AD8BA0: $01E0
        bset    d0,(a0)                                 ; 00AD8BA2: $01D0
        andi.b  #$0000,(a0)                             ; 00AD8BA4: $0210, $9200
        ori.l   #$00E00410,$00(a0,a1.w)                 ; 00AD8BA8: $01B0, $00E0, $0410, $9300
        bset    d0,d0                                   ; 00AD8BB0: $01C0
        dc.w    $00C0                    ; 00AD8BB2: dc.w $00C0
        addi.b  #$0000,(a0)                             ; 00AD8BB4: $0610, $9200
        andi.b  #$0020,(a0)                             ; 00AD8BB8: $0210, $0220
        subi.b  #$0000,(a0)                             ; 00AD8BBC: $0410, $9100
        andi.b  #$0040,$10(a0,d0.w)                     ; 00AD8BC0: $0230, $0240, $0610
        sub.b   d0,d0                                   ; 00AD8BC6: $9000
        bset    d0,$50(a0,d0.w)                         ; 00AD8BC8: $01F0, $0250
        addi.b  #$0000,(a0)                             ; 00AD8BCC: $0610, $9100
        ori.l   #$01D00210,$00(a0,a1.w)                 ; 00AD8BD0: $01B0, $01D0, $0210, $9200
        bset    d0,-(a0)                                ; 00AD8BD8: $01E0
        andi.b  #$0004,d0                               ; 00AD8BDA: $0200, $0004
        move.b  d0,-(a5)                                ; 00AD8BDE: $1B00
        ori.w   #$0050,d0                               ; 00AD8BE0: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD8BE4: $0060, $0070
        andi.b  #$0000,d4                               ; 00AD8BE8: $0204, $1B00
        ori.b   #$0000,(a0)                             ; 00AD8BEC: $0110, $0100
        ori.b   #$0000,d4                               ; 00AD8BF0: $0004, $1B00
        ori.l   #$009000A0,d0                           ; 00AD8BF4: $0080, $0090, $00A0
        ori.l   #$00041B00,$20(a0,d0.w)                 ; 00AD8BFA: $00B0, $0004, $1B00, $0120
        ori.b   #$0040,$50(a0,d0.w)                     ; 00AD8C02: $0130, $0140, $0150
        ori.b   #$0000,a0                               ; 00AD8C08: $0008, $0C00
        ori.w   #$00D0,-(a0)                            ; 00AD8C0C: $0160, $00D0
        dc.w    $00F0                    ; 00AD8C10: dc.w $00F0
        ori.l   #$0C000025,-(a0)                        ; 00AD8C12: $01A0, $0C00, $0025
        ori.b   #$0038,-(a5)                            ; 00AD8C18: $0025, $2C38
        dc.w    $00F0                    ; 00AD8C1C: dc.w $00F0
        dc.w    $B7AB                    ; 00AD8C1E: dc.w $B7AB
        move.l  $00F0(a0),$0A(a4,a3.w)                  ; 00AD8C20: $29A8, $00F0, $B60A
        move.l  $-10(a4,d0.w),$-B(a4,a3.w)              ; 00AD8C26: $29B4, $00F0, $B5F5
        movea.l d6,a6                                   ; 00AD8C2C: $2C46
        dc.w    $00F0                    ; 00AD8C2E: dc.w $00F0
        dc.w    $B797                    ; 00AD8C30: dc.w $B797
        move.l  $-10(a3,d0.w),(a3)+                     ; 00AD8C32: $26F3, $00F0
        cmp.l   -(a1),d2                                ; 00AD8C36: $B4A1
        dc.w    $26FE                    ; 00AD8C38: dc.w $26FE
        dc.w    $00F0                    ; 00AD8C3A: dc.w $00F0
        cmp.l   a3,d2                                   ; 00AD8C3C: $B48B
        move.l  (a2)+,$00F0(a5)                         ; 00AD8C3E: $2B5A, $00F0
        dc.w    $B316                    ; 00AD8C42: dc.w $B316
        movea.l -(a7),a4                                ; 00AD8C44: $2867
        dc.w    $00F0                    ; 00AD8C46: dc.w $00F0
        dc.w    $B18C                    ; 00AD8C48: dc.w $B18C
        movea.l $-10(a2,d0.w),a4                        ; 00AD8C4A: $2872, $00F0
        dc.w    $B177                    ; 00AD8C4E: dc.w $B177
        move.l  -(a6),$00F0(a5)                         ; 00AD8C50: $2B66, $00F0
        dc.w    $B301                    ; 00AD8C54: dc.w $B301
        move.l  $00F0(a4),d7                            ; 00AD8C56: $2E2C, $00F0
        cmpa.w  -(a0),a2                                ; 00AD8C5A: $B4E0
        move.l  $00F0(pc),d7                            ; 00AD8C5C: $2E3A, $00F0
        cmpa.w  a5,a2                                   ; 00AD8C60: $B4CD
        move.w  (a5),(a0)+                              ; 00AD8C62: $30D5
        dc.w    $00F0                    ; 00AD8C64: dc.w $00F0
        cmpa.w  $-1B(a5,d3.w),a3                        ; 00AD8C66: $B6F5, $30E5
        dc.w    $00F0                    ; 00AD8C6A: dc.w $00F0
        cmpa.w  -(a3),a3                                ; 00AD8C6C: $B6E3
        move.l  d3,(a5)                                 ; 00AD8C6E: $2A83
        dc.w    $00F0                    ; 00AD8C70: dc.w $00F0
        cmp.l   a5,d2                                   ; 00AD8C72: $B48D
        move.l  $00F0(a7),$13(a3,a3.w)                  ; 00AD8C74: $27AF, $00F0, $B313
        move.l  $-10(a6,d0.w),$04(a3,a3.w)              ; 00AD8C7A: $27B6, $00F0, $B304
        move.l  a3,(a5)                                 ; 00AD8C80: $2A8B
        dc.w    $00F0                    ; 00AD8C82: dc.w $00F0
        dc.w    $B47F                    ; 00AD8C84: dc.w $B47F
        move.l  ($00F0).w,$39(a7,a3.l)                  ; 00AD8C86: $2FB8, $00F0, $B839
        move.l  $-10(a5,d0.w),-(a6)                     ; 00AD8C8C: $2D35, $00F0
        cmp.w   d2,d3                                   ; 00AD8C90: $B642
        dc.w    $2D3E                    ; 00AD8C92: dc.w $2D3E
        dc.w    $00F0                    ; 00AD8C94: dc.w $00F0
        cmp.b   $-3E(a5,d2.l),d3                        ; 00AD8C96: $B635, $2FC2
        dc.w    $00F0                    ; 00AD8C9A: dc.w $00F0
        cmp.b   $28B8(a5),d4                            ; 00AD8C9C: $B82D, $28B8
        dc.w    $00F0                    ; 00AD8CA0: dc.w $00F0
        dc.w    $B7AC                    ; 00AD8CA2: dc.w $B7AC
        move.l  (a0)+,$-10(a4,d0.w)                     ; 00AD8CA4: $2998, $00F0
        cmp.b   -(a6),d3                                ; 00AD8CA8: $B626
        move.l  -(a6),d6                                ; 00AD8CAA: $2C26
        dc.w    $00F0                    ; 00AD8CAC: dc.w $00F0
        cmpa.l  d5,a3                                   ; 00AD8CAE: $B7C5
        move.l  -(a3),(a5)+                             ; 00AD8CB0: $2AE3
        dc.w    $00F0                    ; 00AD8CB2: dc.w $00F0
        dc.w    $B992                    ; 00AD8CB4: dc.w $B992
        movea.l a4,a7                                   ; 00AD8CB6: $2E4C
        dc.w    $00F0                    ; 00AD8CB8: dc.w $00F0
        cmp.l   $76(a2,d2.l),d2                         ; 00AD8CBA: $B4B2, $2B76
        dc.w    $00F0                    ; 00AD8CBE: dc.w $00F0
        cmpa.w  -(a6),a1                                ; 00AD8CC0: $B2E6
        move.l  $-10(pc,d0.w),(a6)                      ; 00AD8CC2: $2CBB, $00F0
        cmp.l   $-30(a3,d2.l),d0                        ; 00AD8CC6: $B0B3, $2FD0
        dc.w    $00F0                    ; 00AD8CCA: dc.w $00F0
        cmp.l   a3,d1                                   ; 00AD8CCC: $B28B
        dc.w    $287F                    ; 00AD8CCE: dc.w $287F
        dc.w    $00F0                    ; 00AD8CD0: dc.w $00F0
        dc.w    $B15A                    ; 00AD8CD2: dc.w $B15A
        move.l  a4,$-10(a4,d0.w)                        ; 00AD8CD4: $298C, $00F0
        dc.w    $AF22                    ; 00AD8CD8: dc.w $AF22
        move.l  -(a6),(a3)+                             ; 00AD8CDA: $26E6
        dc.w    $00F0                    ; 00AD8CDC: dc.w $00F0
        dc.w    $B4BE                    ; 00AD8CDE: dc.w $B4BE
        dc.w    $2E7F                    ; 00AD8CE0: dc.w $2E7F
        dc.w    $00F0                    ; 00AD8CE2: dc.w $00F0
        dc.w    $B99B                    ; 00AD8CE4: dc.w $B99B
        move.w  $00F0(pc),(a0)+                         ; 00AD8CE6: $30FA, $00F0
        cmpa.w  a2,a3                                   ; 00AD8CEA: $B6CA
        move.l  $19(pc,d0.w),(a6)                       ; 00AD8CEC: $2CBB, $0119
        cmp.l   $-30(a3,d2.l),d0                        ; 00AD8CF0: $B0B3, $2FD0
        ori.b   #$008B,(a1)+                            ; 00AD8CF4: $0119, $B28B
        ori.b   #$0000,a0                               ; 00AD8CF8: $0008, $8E00
        ori.w   #$0170,-(a0)                            ; 00AD8CFC: $0160, $0170
        ori.l   #$01900608,d0                           ; 00AD8D00: $0180, $0190, $0608
        cmpi.b  #$00B0,d0                               ; 00AD8D06: $0C00, $01B0
        ori.l   #$06080D00,-(a0)                        ; 00AD8D0A: $01A0, $0608, $0D00
        andi.b  #$00E0,d0                               ; 00AD8D10: $0200, $01E0
        andi.b  #$0000,a0                               ; 00AD8D14: $0208, $9D00
        bset    d0,$-40(a0,d0.w)                        ; 00AD8D18: $01F0, $01C0
        andi.b  #$0000,a0                               ; 00AD8D1C: $0208, $9F00
        bset    d0,(a0)                                 ; 00AD8D20: $01D0
        ori.l   #$06109800,-(a0)                        ; 00AD8D22: $01A0, $0610, $9800
        andi.b  #$0040,$04(a0,d0.w)                     ; 00AD8D28: $0230, $0240, $0004
        move.b  d0,-(a5)                                ; 00AD8D2E: $1B00
        ori.w   #$0070,-(a0)                            ; 00AD8D30: $0060, $0070
        ori.l   #$00900204,d0                           ; 00AD8D34: $0080, $0090, $0204
        move.b  d0,-(a5)                                ; 00AD8D3A: $1B00
        ori.l   #$00A00404,$00(a0,d1.l)                 ; 00AD8D3C: $00B0, $00A0, $0404, $1B00
        dc.w    $00D0                    ; 00AD8D44: dc.w $00D0
        dc.w    $00C0                    ; 00AD8D46: dc.w $00C0
        ori.b   #$0000,d4                               ; 00AD8D48: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD8D4C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD8D50: $0020, $0030
        addi.b  #$0000,d4                               ; 00AD8D54: $0604, $1B00
        ori.w   #$0050,d0                               ; 00AD8D58: $0040, $0050
        ori.b   #$0000,d4                               ; 00AD8D5C: $0004, $1B00
        dc.w    $00E0                    ; 00AD8D60: dc.w $00E0
        dc.w    $00F0                    ; 00AD8D62: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AD8D64: $0100, $0110
        ori.b   #$0000,d4                               ; 00AD8D68: $0004, $1B00
        ori.b   #$0030,-(a0)                            ; 00AD8D6C: $0120, $0130
        ori.w   #$0150,d0                               ; 00AD8D70: $0140, $0150
        ori.b   #$0000,a0                               ; 00AD8D74: $0008, $0B00
        andi.b  #$0080,(a0)                             ; 00AD8D78: $0210, $0180
        ori.l   #$02200C00,-(a0)                        ; 00AD8D7C: $01A0, $0220, $0C00
        ori.b   #$000F,a7                               ; 00AD8D82: $000F, $000F
        move.w  $00E0(a3),$-46B6(a1)                    ; 00AD8D86: $336B, $00E0, $B94A
        move.w  $00F0(pc),(a0)+                         ; 00AD8D8C: $30FA, $00F0
        cmpa.w  a2,a3                                   ; 00AD8D90: $B6CA
        move.w  (a0)+,(a1)+                             ; 00AD8D92: $32D8
        dc.w    $00F0                    ; 00AD8D94: dc.w $00F0
        cmp.l   $359E(a5),d2                            ; 00AD8D96: $B4AD, $359E
        dc.w    $00E0                    ; 00AD8D9A: dc.w $00E0
        dc.w    $B77F                    ; 00AD8D9C: dc.w $B77F
        movea.l a4,a7                                   ; 00AD8D9E: $2E4C
        dc.w    $00F0                    ; 00AD8DA0: dc.w $00F0
        cmp.l   $-30(a2,d2.l),d2                        ; 00AD8DA2: $B4B2, $2FD0
        dc.w    $00F0                    ; 00AD8DA6: dc.w $00F0
        cmp.l   a3,d1                                   ; 00AD8DA8: $B28B
        move.w  (a0)+,(a1)+                             ; 00AD8DAA: $32D8
        ori.b   #$00AD,(a1)+                            ; 00AD8DAC: $0119, $B4AD
        move.w  (a6)+,$09(a2,d0.w)                      ; 00AD8DB0: $359E, $0109
        dc.w    $B77F                    ; 00AD8DB4: dc.w $B77F
        dc.w    $2FD0                    ; 00AD8DB6: dc.w $2FD0
        ori.b   #$008B,(a1)+                            ; 00AD8DB8: $0119, $B28B
        move.w  ($01B0).w,$72(a2,a3.w)                  ; 00AD8DBC: $35B8, $01B0, $B172
        move.w  $-60(a6,d0.w),(a4)+                     ; 00AD8DC2: $38F6, $01A0
        cmpa.w  d4,a2                                   ; 00AD8DC6: $B4C4
        movea.w a3,a1                                   ; 00AD8DC8: $324B
        ori.l   #$AF01324D,$1A(a0,d0.w)                 ; 00AD8DCA: $01B0, $AF01, $324D, $021A
        dc.w    $AF03                    ; 00AD8DD2: dc.w $AF03
        move.w  ($021A).w,$71(a2,a3.w)                  ; 00AD8DD4: $35B8, $021A, $B171
        move.w  ($02D9B4C5).l,(a4)+                     ; 00AD8DDA: $38F9, $02D9, $B4C5
        ori.b   #$0000,a0                               ; 00AD8DE0: $0008, $9E00
        ori.b   #$0010,d0                               ; 00AD8DE4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD8DE8: $0020, $0030
        addi.b  #$0000,a0                               ; 00AD8DEC: $0608, $9D00
        ori.w   #$0050,d0                               ; 00AD8DF0: $0040, $0050
        andi.b  #$0000,(a0)                             ; 00AD8DF4: $0210, $9700
        ori.l   #$00600210,d0                           ; 00AD8DF8: $0080, $0060, $0210
        sub.b   d0,d3                                   ; 00AD8DFE: $9600
        ori.w   #$0030,$10(a0,d0.w)                     ; 00AD8E00: $0070, $0030, $0610
        sub.b   d0,d5                                   ; 00AD8E06: $9A00
        ori.l   #$00A00610,(a0)                         ; 00AD8E08: $0090, $00A0, $0610
        sub.b   d5,d0                                   ; 00AD8E0E: $9B00
        ori.l   #$00B00210,d0                           ; 00AD8E10: $0080, $00B0, $0210
        dc.w    $AD00                    ; 00AD8E16: dc.w $AD00
        dc.w    $00C0                    ; 00AD8E18: dc.w $00C0
        dc.w    $00D0                    ; 00AD8E1A: dc.w $00D0
        andi.b  #$0000,(a0)                             ; 00AD8E1C: $0210, $AF00
        dc.w    $00E0                    ; 00AD8E20: dc.w $00E0
        ori.l   #$0C000007,-(a0)                        ; 00AD8E22: $00A0, $0C00, $0007
        ori.b   #$00F9,d7                               ; 00AD8E28: $0007, $38F9
        dc.w    $02D9                    ; 00AD8E2C: dc.w $02D9
        cmpa.w  d5,a2                                   ; 00AD8E2E: $B4C5
        move.w  (a2)+,-(a5)                             ; 00AD8E30: $3B1A
        andi.b  #$00C7,(a2)+                            ; 00AD8E32: $021A, $B9C7
        move.w  (a2)+,-(a5)                             ; 00AD8E36: $3B1A
        dc.w    $017D                    ; 00AD8E38: dc.w $017D
        cmpa.l  a0,a4                                   ; 00AD8E3A: $B9C8
        move.w  $-60(a6,d0.w),(a4)+                     ; 00AD8E3C: $38F6, $01A0
        cmpa.w  d4,a2                                   ; 00AD8E40: $B4C4
        move.w  d0,$7D(a6,d0.w)                         ; 00AD8E42: $3D80, $047D
        cmpa.l  (a7),a0                                 ; 00AD8E46: $B1D7
        move.w  ($021A).w,$71(a2,a3.w)                  ; 00AD8E48: $35B8, $021A, $B171
        dc.w    $412F                    ; 00AD8E4E: dc.w $412F
        subi.l  #$B8E30011,(a0)                         ; 00AD8E50: $0490, $B8E3, $0011
        dc.w    $AD01                    ; 00AD8E56: dc.w $AD01
        ori.w   #$0060,d0                               ; 00AD8E58: $0040, $0060
        ori.b   #$0011,(a0)                             ; 00AD8E5C: $0010, $0211
        dc.w    $AF01                    ; 00AD8E60: dc.w $AF01
        ori.b   #$0010,d0                               ; 00AD8E62: $0000, $0610
        cmp.b   d0,d0                                   ; 00AD8E66: $B000
        ori.b   #$0030,-(a0)                            ; 00AD8E68: $0020, $0030
        ori.b   #$0001,(a1)                             ; 00AD8E6C: $0011, $AE01
        ori.w   #$0000,d0                               ; 00AD8E70: $0040, $0000
        ori.w   #$0C00,(a0)                             ; 00AD8E74: $0050, $0C00
        ori.b   #$0004,d4                               ; 00AD8E78: $0004, $0004
        and.l   $-4F(a7,d0.w),d1                        ; 00AD8E7C: $C2B7, $01B1
        dc.w    $AF8F                    ; 00AD8E80: dc.w $AF8F
        dc.w    $BB89                    ; 00AD8E82: dc.w $BB89
        subi.l  #$ACCDBF47,(a0)                         ; 00AD8E84: $0490, $ACCD, $BF47
        andi.l  #$A9AFB9D5,$-3F(a7,d0.w)                ; 00AD8E8A: $03B7, $A9AF, $B9D5, $03C1
        cmp.b   a2,d0                                   ; 00AD8E92: $B00A
        ori.b   #$0001,(a1)                             ; 00AD8E94: $0011, $AC01
        ori.b   #$0010,$00(a0,d0.w)                     ; 00AD8E98: $0030, $0010, $0000
        addi.b  #$0001,(a1)                             ; 00AD8E9E: $0611, $AB01
        ori.b   #$0000,-(a0)                            ; 00AD8EA2: $0020, $0C00
        ori.b   #$000F,a7                               ; 00AD8EA6: $000F, $000F
        and.b   d2,d4                                   ; 00AD8EAA: $C504
        ori.w   #$B0D3,-(a0)                            ; 00AD8EAC: $0060, $B0D3
        and.b   d3,$60(pc,d0.w)                         ; 00AD8EB0: $C73B, $0060
        dc.w    $AD89                    ; 00AD8EB4: dc.w $AD89
        dc.w    $C77E                    ; 00AD8EB6: dc.w $C77E
        ori.b   #$00CE,-(a0)                            ; 00AD8EB8: $0020, $ADCE
        and.w   d2,(a0)                                 ; 00AD8EBC: $C550
        ori.b   #$000F,-(a0)                            ; 00AD8EBE: $0020, $B10F
        and.b   d3,$0F(pc,d0.w)                         ; 00AD8EC2: $C73B, $010F
        dc.w    $AD89                    ; 00AD8EC6: dc.w $AD89
        and.l   d1,-(a4)                                ; 00AD8EC8: $C3A4
        dc.w    $00CE                    ; 00AD8ECA: dc.w $00CE
        cmp.b   $-3A5E(a7),d0                           ; 00AD8ECC: $B02F, $C5A2
        ori.w   #$ACBF,$-49(a4,a4.w)                    ; 00AD8ED0: $0174, $ACBF, $C2B7
        ori.l   #$AF8FC9D6,$-75(a1,d0.w)                ; 00AD8ED6: $01B1, $AF8F, $C9D6, $018B
        dc.w    $AA8B                    ; 00AD8EDE: dc.w $AA8B
        dc.w    $C3C7                    ; 00AD8EE0: dc.w $C3C7
        andi.w  #$AC11,$-2F(a0,a4.l)                    ; 00AD8EE2: $0270, $AC11, $C8D1
        andi.l  #$A90FC8D1,$021C(a4)                    ; 00AD8EE8: $02AC, $A90F, $C8D1, $021C
        dc.w    $A90F                    ; 00AD8EF0: dc.w $A90F
        dc.w    $C73D                    ; 00AD8EF2: dc.w $C73D
        andi.w  #$A810,$-3D23(a6)                       ; 00AD8EF4: $036E, $A810, $C2DD
        bset    d1,$-34(a2,a2.w)                        ; 00AD8EFA: $03F2, $A5CC
        dc.w    $BF47                    ; 00AD8EFE: dc.w $BF47
        andi.l  #$A9AF0011,$01(a7,a3.w)                 ; 00AD8F00: $03B7, $A9AF, $0011, $B001
        ori.l   #$00B00060,-(a0)                        ; 00AD8F08: $00A0, $00B0, $0060
        andi.b  #$0001,(a1)                             ; 00AD8F0E: $0211, $AE01
        dc.w    $00C0                    ; 00AD8F12: dc.w $00C0
        addi.b  #$0001,(a1)                             ; 00AD8F14: $0611, $AB01
        dc.w    $00D0                    ; 00AD8F18: dc.w $00D0
        addi.b  #$0001,(a1)                             ; 00AD8F1A: $0611, $AC01
        ori.l   #$0211AB01,(a0)                         ; 00AD8F1E: $0090, $0211, $AB01
        dc.w    $00E0                    ; 00AD8F24: dc.w $00E0
        addi.b  #$0001,(a1)                             ; 00AD8F26: $0611, $AC01
        ori.w   #$0611,$01(a0,a2.l)                     ; 00AD8F2A: $0070, $0611, $AB01
        ori.w   #$0211,-(a0)                            ; 00AD8F30: $0060, $0211
        dc.w    $AD01                    ; 00AD8F34: dc.w $AD01
        ori.w   #$0611,(a0)                             ; 00AD8F36: $0050, $0611
        dc.w    $AC01                    ; 00AD8F3A: dc.w $AC01
        ori.b   #$0011,d0                               ; 00AD8F3C: $0000, $0611
        dc.w    $AB01                    ; 00AD8F40: dc.w $AB01
        ori.w   #$0211,d0                               ; 00AD8F42: $0040, $0211
        dc.w    $AF01                    ; 00AD8F46: dc.w $AF01
        ori.b   #$0010,(a0)                             ; 00AD8F48: $0010, $0210
        sub.b   d3,d0                                   ; 00AD8F4C: $9700
        ori.b   #$0030,-(a0)                            ; 00AD8F4E: $0020, $0030
        ori.b   #$0001,(a1)                             ; 00AD8F52: $0011, $AC01
        ori.l   #$00400060,d0                           ; 00AD8F56: $0080, $0040, $0060
        cmpi.b  #$002B,d0                               ; 00AD8F5C: $0C00, $002B
        ori.b   #$00C0,(a5)+                            ; 00AD8F60: $001D, $CCC0
        ori.b   #$005B,-(a0)                            ; 00AD8F64: $0020, $AE5B
        and.b   $0020(a5),d5                            ; 00AD8F68: $CA2D, $0020
        cmp.l   a7,d0                                   ; 00AD8F6C: $B08F
        and.b   (a4)+,d5                                ; 00AD8F6E: $CA1C
        ori.b   #$007E,-(a0)                            ; 00AD8F70: $0020, $B07E
        and.l   $20(a1,d0.w),d6                         ; 00AD8F74: $CCB1, $0020
        dc.w    $AE47                    ; 00AD8F78: dc.w $AE47
        and.l   d7,a2                                   ; 00AD8F7A: $CF8A
        ori.b   #$0077,-(a0)                            ; 00AD8F7C: $0020, $AC77
        dc.w    $CF7D                    ; 00AD8F80: dc.w $CF7D
        ori.b   #$0062,-(a0)                            ; 00AD8F82: $0020, $AC62
        add.w   $0020(a1),d0                            ; 00AD8F86: $D069, $0020
        dc.w    $ADE9                    ; 00AD8F8A: dc.w $ADE9
        dc.w    $CDC5                    ; 00AD8F8C: dc.w $CDC5
        ori.b   #$00B2,-(a0)                            ; 00AD8F8E: $0020, $AFB2
        and.l   d6,#$0020AFA6                           ; 00AD8F92: $CDBC, $0020, $AFA6
        add.w   -(a1),d0                                ; 00AD8F98: $D061
        ori.b   #$00DB,-(a0)                            ; 00AD8F9A: $0020, $ADDB
        add.b   $0020(a7),d0                            ; 00AD8F9E: $D02F, $0020
        dc.w    $A618                    ; 00AD8FA2: dc.w $A618
        add.w   -(a4),d1                                ; 00AD8FA4: $D264
        ori.b   #$00AE,-(a0)                            ; 00AD8FA6: $0020, $AAAE
        and.w   d7,$0020(a4)                            ; 00AD8FAA: $CF6C, $0020
        dc.w    $AC48                    ; 00AD8FAE: dc.w $AC48
        dc.w    $CCF2                    ; 00AD8FB0: dc.w $CCF2
        ori.b   #$0031,-(a0)                            ; 00AD8FB2: $0020, $A831
        and.l   (a5)+,d6                                ; 00AD8FB6: $CC9D
        ori.b   #$002F,-(a0)                            ; 00AD8FB8: $0020, $AE2F
        and.b   (a0),d5                                 ; 00AD8FBC: $CA10
        ori.b   #$00D8,-(a0)                            ; 00AD8FBE: $0020, $AAD8
        and.b   d5,d5                                   ; 00AD8FC2: $CA05
        ori.b   #$0068,-(a0)                            ; 00AD8FC4: $0020, $B068
        dc.w    $C77E                    ; 00AD8FC8: dc.w $C77E
        ori.b   #$00CE,-(a0)                            ; 00AD8FCA: $0020, $ADCE
        add.w   d0,(a4)+                                ; 00AD8FCE: $D15C
        ori.b   #$007E,-(a0)                            ; 00AD8FD0: $0020, $AF7E
        dc.w    $CEE2                    ; 00AD8FD4: dc.w $CEE2
        ori.b   #$002B,-(a0)                            ; 00AD8FD6: $0020, $B12B
        dc.w    $C9D6                    ; 00AD8FDA: dc.w $C9D6
        ori.w   #$AA8B,-(a0)                            ; 00AD8FDC: $0060, $AA8B
        dc.w    $CCC0                    ; 00AD8FE0: dc.w $CCC0
        ori.w   #$A7DF,-(a0)                            ; 00AD8FE2: $0060, $A7DF
        and.b   d3,$60(pc,d0.w)                         ; 00AD8FE6: $C73B, $0060
        dc.w    $AD89                    ; 00AD8FEA: dc.w $AD89
        and.b   d3,$0F(pc,d0.w)                         ; 00AD8FEC: $C73B, $010F
        dc.w    $AD89                    ; 00AD8FF0: dc.w $AD89
        dc.w    $C9D6                    ; 00AD8FF2: dc.w $C9D6
        ori.l   #$AA8BCCC0,a3                           ; 00AD8FF4: $018B, $AA8B, $CCC0
        ori.b   #$00DF,-(a4)                            ; 00AD8FFA: $0124, $A7DF
        and.l   d5,$020F(a3)                            ; 00AD8FFE: $CBAB, $020F
        dc.w    $A5D0                    ; 00AD9002: dc.w $A5D0
        and.l   d2,-(a2)                                ; 00AD9004: $C5A2
        ori.w   #$ACBF,$-2F(a4,a4.l)                    ; 00AD9006: $0174, $ACBF, $C8D1
        andi.b  #$000F,(a4)+                            ; 00AD900C: $021C, $A90F
        and.w   (a3),d6                                 ; 00AD9010: $CC53
        ori.b   #$0078,-(a0)                            ; 00AD9012: $0020, $AF78
        and.b   d6,a1                                   ; 00AD9016: $CD09
        ori.b   #$00BD,-(a0)                            ; 00AD9018: $0020, $AEBD
        and.b   d6,(a0)                                 ; 00AD901C: $CD10
        ori.b   #$00C7,-(a0)                            ; 00AD901E: $0020, $AEC7
        and.w   (a3)+,d6                                ; 00AD9022: $CC5B
        ori.b   #$0081,-(a0)                            ; 00AD9024: $0020, $AF81
        dc.w    $CFBE                    ; 00AD9028: dc.w $CFBE
        ori.b   #$0078,-(a0)                            ; 00AD902A: $0020, $AD78
        dc.w    $CFC2                    ; 00AD902E: dc.w $CFC2
        ori.b   #$0083,-(a0)                            ; 00AD9030: $0020, $AD83
        and.l   d6,a5                                   ; 00AD9034: $CD8D
        ori.b   #$006B,-(a0)                            ; 00AD9036: $0020, $AF6B
        dc.w    $CE3E                    ; 00AD903A: dc.w $CE3E
        ori.b   #$00ED,-(a0)                            ; 00AD903C: $0020, $AEED
        and.w   d6,d7                                   ; 00AD9040: $CE46
        ori.b   #$00F9,-(a0)                            ; 00AD9042: $0020, $AEF9
        and.l   d6,(a0)+                                ; 00AD9046: $CD98
        ori.b   #$0079,-(a0)                            ; 00AD9048: $0020, $AF79
        dc.w    $CDFB                    ; 00AD904C: dc.w $CDFB
        ori.b   #$00FC,-(a0)                            ; 00AD904E: $0020, $AFFC
        and.b   d7,-(a6)                                ; 00AD9052: $CF26
        ori.b   #$00D5,-(a0)                            ; 00AD9054: $0020, $AFD5
        and.b   d7,$0020(a4)                            ; 00AD9058: $CF2C, $0020
        dc.w    $AFE2                    ; 00AD905C: dc.w $AFE2
        and.b   d4,d7                                   ; 00AD905E: $CE04
        ori.b   #$0008,-(a0)                            ; 00AD9060: $0020, $B008
        ori.b   #$0000,a0                               ; 00AD9064: $0008, $9F00
        ori.l   #$00B000C0,-(a0)                        ; 00AD9068: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AD906E: dc.w $00D0
        subi.b  #$0000,a0                               ; 00AD9070: $0408, $9E00
        dc.w    $00E0                    ; 00AD9074: dc.w $00E0
        dc.w    $00F0                    ; 00AD9076: dc.w $00F0
        subi.b  #$0000,a0                               ; 00AD9078: $0408, $9D00
        ori.b   #$0010,d0                               ; 00AD907C: $0100, $0110
        andi.b  #$0000,(a0)                             ; 00AD9080: $0210, $9600
        ori.w   #$0140,-(a0)                            ; 00AD9084: $0160, $0140
        andi.b  #$0000,(a0)                             ; 00AD9088: $0210, $9700
        ori.w   #$00D0,(a0)                             ; 00AD908C: $0150, $00D0
        addi.b  #$0000,(a0)                             ; 00AD9090: $0610, $AF00
        ori.l   #$01900411,d0                           ; 00AD9094: $0180, $0190, $0411
        dc.w    $AD01                    ; 00AD909A: dc.w $AD01
        ori.l   #$0611AC01,-(a0)                        ; 00AD909C: $01A0, $0611, $AC01
        bset    d0,d0                                   ; 00AD90A2: $01C0
        addi.b  #$0001,(a1)                             ; 00AD90A4: $0611, $AB01
        ori.l   #$00041B00,$00(a0,d0.w)                 ; 00AD90A8: $01B0, $0004, $1B00, $0000
        ori.b   #$0020,(a0)                             ; 00AD90B0: $0010, $0020
        ori.b   #$0004,$00(a0,d1.l)                     ; 00AD90B4: $0030, $0204, $1B00
        ori.w   #$0040,(a0)                             ; 00AD90BA: $0050, $0040
        ori.b   #$0000,d4                               ; 00AD90BE: $0004, $1B00
        ori.w   #$0070,-(a0)                            ; 00AD90C2: $0060, $0070
        ori.l   #$00900008,d0                           ; 00AD90C6: $0080, $0090, $0008
        eori.b  #$0020,d0                               ; 00AD90CC: $0B00, $0120
        ori.b   #$00E0,$-40(a0,d0.w)                    ; 00AD90D0: $0130, $00E0, $00C0
        ori.b   #$0000,(a0)                             ; 00AD90D6: $0010, $B000
        ori.w   #$0160,d0                               ; 00AD90DA: $0140, $0160
        ori.w   #$0180,$44(a0,d0.w)                     ; 00AD90DE: $0170, $0180, $0044
        btst    d4,d0                                   ; 00AD90E4: $0900
        bset    d0,(a0)                                 ; 00AD90E6: $01D0
        bset    d0,-(a0)                                ; 00AD90E8: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00AD90EA: $01F0, $0200
        addi.w  #$0900,d4                               ; 00AD90EE: $0644, $0900
        andi.b  #$0020,(a0)                             ; 00AD90F2: $0210, $0220
        ori.w   #$0A00,d4                               ; 00AD90F6: $0044, $0A00
        andi.b  #$0040,$50(a0,d0.w)                     ; 00AD90FA: $0230, $0240, $0250
        andi.w  #$0044,-(a0)                            ; 00AD9100: $0260, $0044
        btst    #$270,d0                                ; 00AD9104: $0800, $0270
        andi.l  #$029002A0,d0                           ; 00AD9108: $0280, $0290, $02A0
        cmpi.b  #$004F,d0                               ; 00AD910E: $0C00, $004F
        ori.b   #$00B9,-(a1)                            ; 00AD9112: $0021, $D6B9
        ori.b   #$00CE,-(a0)                            ; 00AD9116: $0020, $ACCE
        adda.l  $20(a6,d0.w),a1                         ; 00AD911A: $D3F6, $0020
        dc.w    $ADF2                    ; 00AD911E: dc.w $ADF2
        adda.l  $0020(a4),a1                            ; 00AD9120: $D3EC, $0020
        dc.w    $ADDD                    ; 00AD9124: dc.w $ADDD
        add.l   $20(a2,d0.w),d3                         ; 00AD9126: $D6B2, $0020
        dc.w    $ACB7                    ; 00AD912A: dc.w $ACB7
        add.w   d0,a4                                   ; 00AD912C: $D14C
        ori.b   #$0061,-(a0)                            ; 00AD912E: $0020, $AF61
        add.w   d0,d0                                   ; 00AD9132: $D140
        ori.b   #$004D,-(a0)                            ; 00AD9134: $0020, $AF4D
        dc.w    $D27D                    ; 00AD9138: dc.w $D27D
        ori.b   #$00E0,-(a0)                            ; 00AD913A: $0020, $AAE0
        and.l   d7,a2                                   ; 00AD913E: $CF8A
        ori.b   #$0077,-(a0)                            ; 00AD9140: $0020, $AC77
        dc.w    $CF7D                    ; 00AD9144: dc.w $CF7D
        ori.b   #$0062,-(a0)                            ; 00AD9146: $0020, $AC62
        add.w   $20(a3,d0.w),d1                         ; 00AD914A: $D273, $0020
        dc.w    $AACA                    ; 00AD914E: dc.w $AACA
        add.l   d2,(a6)+                                ; 00AD9150: $D59E
        ori.b   #$0095,-(a0)                            ; 00AD9152: $0020, $A995
        add.l   d2,(a6)                                 ; 00AD9156: $D596
        ori.b   #$007F,-(a0)                            ; 00AD9158: $0020, $A97F
        adda.w  $20(a0,d0.w),a4                         ; 00AD915C: $D8F0, $0020
        dc.w    $A8B3                    ; 00AD9160: dc.w $A8B3
        adda.w  $0020(a4),a4                            ; 00AD9162: $D8EC, $0020
        dc.w    $A89C                    ; 00AD9166: dc.w $A89C
        add.b   $0020(a2),d3                            ; 00AD9168: $D62A, $0020
        dc.w    $AB2E                    ; 00AD916C: dc.w $AB2E
        add.b   d1,($0020).w                            ; 00AD916E: $D338, $0020
        dc.w    $AC66                    ; 00AD9172: dc.w $AC66
        add.b   d1,$20(a1,d0.w)                         ; 00AD9174: $D331, $0020
        dc.w    $AC57                    ; 00AD9178: dc.w $AC57
        add.b   -(a5),d3                                ; 00AD917A: $D625
        ori.b   #$001F,-(a0)                            ; 00AD917C: $0020, $AB1F
        add.l   d2,a1                                   ; 00AD9180: $D589
        ori.b   #$0061,-(a0)                            ; 00AD9182: $0020, $A961
        adda.w  -(a4),a4                                ; 00AD9186: $D8E4
        ori.b   #$007D,-(a0)                            ; 00AD9188: $0020, $A87D
        add.l   d4,(a7)+                                ; 00AD918C: $D99F
        ori.b   #$004B,-(a0)                            ; 00AD918E: $0020, $AC4B
        adda.w  d2,a3                                   ; 00AD9192: $D6C2
        ori.b   #$00ED,-(a0)                            ; 00AD9194: $0020, $ACED
        adda.w  $0020(a0),a2                            ; 00AD9198: $D4E8, $0020
        dc.w    $AFF1                    ; 00AD919C: dc.w $AFF1
        add.b   d2,d2                                   ; 00AD919E: $D402
        ori.b   #$0010,-(a0)                            ; 00AD91A0: $0020, $AE10
        add.l   d3,a1                                   ; 00AD91A4: $D789
        ori.b   #$002D,-(a0)                            ; 00AD91A6: $0020, $AF2D
        add.w   a7,d1                                   ; 00AD91AA: $D24F
        ori.b   #$0011,-(a0)                            ; 00AD91AC: $0020, $B111
        add.w   d0,(a4)+                                ; 00AD91B0: $D15C
        ori.b   #$007E,-(a0)                            ; 00AD91B2: $0020, $AF7E
        and.w   d7,$0020(a4)                            ; 00AD91B6: $CF6C, $0020
        dc.w    $AC48                    ; 00AD91BA: dc.w $AC48
        add.w   -(a4),d1                                ; 00AD91BC: $D264
        ori.b   #$00AE,-(a0)                            ; 00AD91BE: $0020, $AAAE
        add.l   d3,(a5)+                                ; 00AD91C2: $D79D
        ori.w   #$AF69,d0                               ; 00AD91C4: $0040, $AF69
        add.b   d2,d3                                   ; 00AD91C8: $D503
        ori.w   #$B02B,d0                               ; 00AD91CA: $0040, $B02B
        add.l   d3,(a5)+                                ; 00AD91CE: $D79D
        ori.l   #$AF69D503,$-35(pc,d0.w)                ; 00AD91D0: $01BB, $AF69, $D503, $01CB
        cmp.b   $-30A4(a3),d0                           ; 00AD91D8: $B02B, $CF5C
        ori.b   #$0098,-(a0)                            ; 00AD91DC: $0020, $AF98
        dc.w    $D0FF                    ; 00AD91E0: dc.w $D0FF
        ori.b   #$001C,-(a0)                            ; 00AD91E2: $0020, $AF1C
        add.b   d0,d2                                   ; 00AD91E6: $D102
        ori.b   #$002C,-(a0)                            ; 00AD91E8: $0020, $AF2C
        and.w   d7,-(a2)                                ; 00AD91EC: $CF62
        ori.b   #$00A7,-(a0)                            ; 00AD91EE: $0020, $AFA7
        add.w   d4,d4                                   ; 00AD91F2: $D844
        ori.b   #$0011,-(a0)                            ; 00AD91F4: $0020, $AB11
        add.b   $0020(a7),d3                            ; 00AD91F8: $D62F, $0020
        dc.w    $AB41                    ; 00AD91FC: dc.w $AB41
        add.b   $0020(a2),d3                            ; 00AD91FE: $D62A, $0020
        dc.w    $AB33                    ; 00AD9202: dc.w $AB33
        add.w   d4,d4                                   ; 00AD9204: $D844
        ori.b   #$0002,-(a0)                            ; 00AD9206: $0020, $AB02
        add.l   $0020(a5),d3                            ; 00AD920A: $D6AD, $0020
        dc.w    $AA23                    ; 00AD920E: dc.w $AA23
        add.b   d4,(a6)                                 ; 00AD9210: $D916
        ori.b   #$0080,-(a0)                            ; 00AD9212: $0020, $A980
        add.b   d4,(a0)+                                ; 00AD9216: $D918
        ori.b   #$008E,-(a0)                            ; 00AD9218: $0020, $A98E
        add.l   $20(a1,d0.w),d3                         ; 00AD921C: $D6B1, $0020
        dc.w    $AA31                    ; 00AD9220: dc.w $AA31
        add.b   a3,d3                                   ; 00AD9222: $D60B
        ori.b   #$00D8,-(a0)                            ; 00AD9224: $0020, $AAD8
        add.b   d4,$20(a2,d0.w)                         ; 00AD9228: $D932, $0020
        dc.w    $AA13                    ; 00AD922C: dc.w $AA13
        add.b   d4,$20(a5,d0.w)                         ; 00AD922E: $D935, $0020
        dc.w    $AA21                    ; 00AD9232: dc.w $AA21
        add.b   (a0),d3                                 ; 00AD9234: $D610
        ori.b   #$00E6,-(a0)                            ; 00AD9236: $0020, $AAE6
        add.b   a7,d1                                   ; 00AD923A: $D20F
        ori.b   #$0046,-(a0)                            ; 00AD923C: $0020, $AC46
        add.b   (a2)+,d0                                ; 00AD9240: $D01A
        ori.b   #$0069,-(a0)                            ; 00AD9242: $0020, $AD69
        add.b   (a3),d0                                 ; 00AD9246: $D013
        ori.b   #$005D,-(a0)                            ; 00AD9248: $0020, $AD5D
        add.b   d7,d1                                   ; 00AD924C: $D207
        ori.b   #$003A,-(a0)                            ; 00AD924E: $0020, $AC3A
        adda.w  -(a1),a0                                ; 00AD9252: $D0E1
        ori.b   #$00CA,-(a0)                            ; 00AD9254: $0020, $ADCA
        add.b   d1,$0020(a0)                            ; 00AD9258: $D328, $0020
        dc.w    $AC47                    ; 00AD925C: dc.w $AC47
        add.b   d1,$0020(a6)                            ; 00AD925E: $D32E, $0020
        dc.w    $AC54                    ; 00AD9262: dc.w $AC54
        adda.w  $0020(a2),a0                            ; 00AD9264: $D0EA, $0020
        dc.w    $ADD5                    ; 00AD9268: dc.w $ADD5
        add.b   a7,d3                                   ; 00AD926A: $D60F
        ori.b   #$00E3,-(a0)                            ; 00AD926C: $0020, $AAE3
        add.b   (a3),d3                                 ; 00AD9270: $D613
        ori.b   #$00F1,-(a0)                            ; 00AD9272: $0020, $AAF1
        add.l   d2,d5                                   ; 00AD9276: $D585
        ori.b   #$00B6,-(a0)                            ; 00AD9278: $0020, $ABB6
        add.w   d1,#$0020                               ; 00AD927C: $D37C, $0020
        dc.w    $ACF7                    ; 00AD9280: dc.w $ACF7
        add.w   d1,$20(a6,d0.w)                         ; 00AD9282: $D376, $0020
        dc.w    $ACEA                    ; 00AD9286: dc.w $ACEA
        add.l   d2,d0                                   ; 00AD9288: $D580
        ori.b   #$00A8,-(a0)                            ; 00AD928A: $0020, $ABA8
        adda.l  $20(a1,d0.w),a2                         ; 00AD928E: $D5F1, $0020
        dc.w    $AD43                    ; 00AD9292: dc.w $AD43
        add.l   -(a4),d3                                ; 00AD9294: $D6A4
        ori.b   #$0094,-(a0)                            ; 00AD9296: $0020, $AC94
        add.l   $0020(a1),d3                            ; 00AD929A: $D6A9, $0020
        dc.w    $ACA3                    ; 00AD929E: dc.w $ACA3
        add.b   (a5),d3                                 ; 00AD92A0: $D615
        ori.b   #$0034,-(a0)                            ; 00AD92A2: $0020, $AD34
        dc.w    $D53E                    ; 00AD92A6: dc.w $D53E
        ori.b   #$0028,-(a0)                            ; 00AD92A8: $0020, $AD28
        add.l   -(a6),d3                                ; 00AD92AC: $D6A6
        ori.b   #$009B,-(a0)                            ; 00AD92AE: $0020, $AC9B
        add.l   $0020(a3),d3                            ; 00AD92B2: $D6AB, $0020
        dc.w    $ACA9                    ; 00AD92B6: dc.w $ACA9
        add.w   d2,d4                                   ; 00AD92B8: $D544
        ori.b   #$0035,-(a0)                            ; 00AD92BA: $0020, $AD35
        add.b   (a7),d2                                 ; 00AD92BE: $D417
        ori.b   #$0044,-(a0)                            ; 00AD92C0: $0020, $AC44
        add.b   (a7)+,d2                                ; 00AD92C4: $D41F
        ori.b   #$0050,-(a0)                            ; 00AD92C6: $0020, $AC50
        adda.w  (a4)+,a4                                ; 00AD92CA: $D8DC
        ori.b   #$0054,-(a0)                            ; 00AD92CC: $0020, $A854
        add.b   d2,a1                                   ; 00AD92D0: $D509
        ori.b   #$00EE,-(a0)                            ; 00AD92D2: $0020, $A7EE
        add.b   d2,d4                                   ; 00AD92D6: $D504
        ori.b   #$00DF,-(a0)                            ; 00AD92D8: $0020, $A7DF
        adda.w  (a2)+,a4                                ; 00AD92DC: $D8DA
        ori.b   #$0046,-(a0)                            ; 00AD92DE: $0020, $A846
        add.w   -(a4),d2                                ; 00AD92E2: $D464
        ori.b   #$00DC,-(a0)                            ; 00AD92E4: $0020, $AEDC
        add.w   (a5)+,d2                                ; 00AD92E8: $D45D
        ori.b   #$00CE,-(a0)                            ; 00AD92EA: $0020, $AECE
        ori.b   #$0000,a0                               ; 00AD92EE: $0008, $0A00
        ori.b   #$0030,-(a0)                            ; 00AD92F2: $0120, $0130
        ori.w   #$0150,d0                               ; 00AD92F6: $0140, $0150
        andi.b  #$0000,a0                               ; 00AD92FA: $0208, $0900
        ori.w   #$01C0,$08(a0,d0.w)                     ; 00AD92FE: $0170, $01C0, $0408
        eori.b  #$00A0,d0                               ; 00AD9304: $0A00, $01A0
        ori.l   #$06089E00,$60(a0,d0.w)                 ; 00AD9308: $01B0, $0608, $9E00, $0160
        ori.l   #$06089F00,(a0)                         ; 00AD9310: $0190, $0608, $9F00
        ori.w   #$0180,(a0)                             ; 00AD9316: $0150, $0180
        andi.b  #$0000,(a0)                             ; 00AD931A: $0210, $9700
        bset    d0,(a0)                                 ; 00AD931E: $01D0
        bset    d0,-(a0)                                ; 00AD9320: $01E0
        subi.b  #$0000,(a0)                             ; 00AD9322: $0410, $AF00
        bset    d0,$00(a0,d0.w)                         ; 00AD9326: $01F0, $0200
        ori.b   #$0000,d4                               ; 00AD932A: $0004, $1B00
        ori.w   #$0070,-(a0)                            ; 00AD932E: $0060, $0070
        ori.l   #$00900204,d0                           ; 00AD9332: $0080, $0090, $0204
        move.b  d0,-(a5)                                ; 00AD9338: $1B00
        ori.l   #$00A00404,$00(a0,d1.l)                 ; 00AD933A: $00B0, $00A0, $0404, $1B00
        dc.w    $00D0                    ; 00AD9342: dc.w $00D0
        dc.w    $00C0                    ; 00AD9344: dc.w $00C0
        ori.b   #$0000,d4                               ; 00AD9346: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD934A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD934E: $0020, $0030
        addi.b  #$0000,d4                               ; 00AD9352: $0604, $1B00
        ori.w   #$0050,d0                               ; 00AD9356: $0040, $0050
        ori.b   #$0000,d4                               ; 00AD935A: $0004, $1B00
        dc.w    $00E0                    ; 00AD935E: dc.w $00E0
        dc.w    $00F0                    ; 00AD9360: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AD9362: $0100, $0110
        ori.w   #$0800,d4                               ; 00AD9366: $0044, $0800
        andi.w  #$0260,(a0)                             ; 00AD936A: $0250, $0260
        andi.w  #$0280,$44(a0,d0.w)                     ; 00AD936E: $0270, $0280, $0644
        btst    #$480,d0                                ; 00AD9374: $0800, $0480
        subi.w  #$0044,$00(a0,d0.w)                     ; 00AD9378: $0470, $0044, $0700
        andi.w  #$0360,(a0)                             ; 00AD937E: $0350, $0360
        andi.w  #$0380,$44(a0,d0.w)                     ; 00AD9382: $0370, $0380, $0644
        addi.b  #$0090,d0                               ; 00AD9388: $0700, $0390
        andi.l  #$00440800,-(a0)                        ; 00AD938C: $03A0, $0044, $0800
        bset    d1,$00(a0,d0.w)                         ; 00AD9392: $03F0, $0400
        subi.b  #$0020,(a0)                             ; 00AD9396: $0410, $0420
        andi.w  #$A100,d4                               ; 00AD939A: $0244, $A100
        dc.w    $04D0                    ; 00AD939E: dc.w $04D0
        dc.w    $04E0                    ; 00AD93A0: dc.w $04E0
        ori.w   #$0900,d4                               ; 00AD93A2: $0044, $0900
        andi.b  #$0020,(a0)                             ; 00AD93A6: $0210, $0220
        andi.b  #$0040,$44(a0,d0.w)                     ; 00AD93AA: $0230, $0240, $0044
        btst    #$290,d0                                ; 00AD93B0: $0800, $0290
        andi.l  #$02B002C0,-(a0)                        ; 00AD93B4: $02A0, $02B0, $02C0
        ori.w   #$0800,d4                               ; 00AD93BA: $0044, $0800
        dc.w    $02D0                    ; 00AD93BE: dc.w $02D0
        dc.w    $02E0                    ; 00AD93C0: dc.w $02E0
        dc.w    $02F0                    ; 00AD93C2: dc.w $02F0
        andi.b  #$0044,d0                               ; 00AD93C4: $0300, $0044
        btst    #$310,d0                                ; 00AD93C8: $0800, $0310
        andi.b  #$0030,-(a0)                            ; 00AD93CC: $0320, $0330
        andi.w  #$0044,d0                               ; 00AD93D0: $0340, $0044
        addi.b  #$00B0,d0                               ; 00AD93D4: $0700, $03B0
        bset    d1,d0                                   ; 00AD93D8: $03C0
        bset    d1,(a0)                                 ; 00AD93DA: $03D0
        bset    d1,-(a0)                                ; 00AD93DC: $03E0
        ori.w   #$0800,d4                               ; 00AD93DE: $0044, $0800
        subi.b  #$0040,$50(a0,d0.w)                     ; 00AD93E2: $0430, $0440, $0450
        subi.w  #$0044,-(a0)                            ; 00AD93E8: $0460, $0044
        dc.w    $A100                    ; 00AD93EC: dc.w $A100
        subi.l  #$04A004B0,(a0)                         ; 00AD93EE: $0490, $04A0, $04B0
        dc.w    $04C0                    ; 00AD93F4: dc.w $04C0
        cmpi.b  #$005F,d0                               ; 00AD93F6: $0C00, $005F
        ori.b   #$0067,-(a7)                            ; 00AD93FA: $0027, $DC67
        ori.b   #$005E,-(a0)                            ; 00AD93FE: $0020, $A85E
        adda.w  $20(a0,d0.w),a4                         ; 00AD9402: $D8F0, $0020
        dc.w    $A8B3                    ; 00AD9406: dc.w $A8B3
        adda.w  $0020(a4),a4                            ; 00AD9408: $D8EC, $0020
        dc.w    $A89C                    ; 00AD940C: dc.w $A89C
        add.w   -(a7),d6                                ; 00AD940E: $DC67
        ori.b   #$0046,-(a0)                            ; 00AD9410: $0020, $A846
        adda.l  -(a1),a7                                ; 00AD9414: $DFE1
        ori.b   #$00A9,-(a0)                            ; 00AD9416: $0020, $A8A9
        adda.l  -(a5),a7                                ; 00AD941A: $DFE5
        ori.b   #$0091,-(a0)                            ; 00AD941C: $0020, $A891
        add.l   d4,(a6)                                 ; 00AD9420: $D996
        ori.b   #$002C,-(a0)                            ; 00AD9422: $0020, $AC2C
        add.l   ($0020ACCE).l,d3                        ; 00AD9426: $D6B9, $0020, $ACCE
        add.l   $20(a2,d0.w),d3                         ; 00AD942C: $D6B2, $0020
        dc.w    $ACB7                    ; 00AD9430: dc.w $ACB7
        add.l   d4,(a2)                                 ; 00AD9432: $D992
        ori.b   #$0014,-(a0)                            ; 00AD9434: $0020, $AC14
        add.w   $20(a0,d0.w),d6                         ; 00AD9438: $DC70, $0020
        dc.w    $AC46                    ; 00AD943C: dc.w $AC46
        add.w   $20(a0,d0.w),d6                         ; 00AD943E: $DC70, $0020
        dc.w    $AC2E                    ; 00AD9442: dc.w $AC2E
        add.w   $0020(a2),d6                            ; 00AD9444: $DC6A, $0020
        dc.w    $AA0E                    ; 00AD9448: dc.w $AA0E
        dc.w    $D93E                    ; 00AD944A: dc.w $D93E
        ori.b   #$005C,-(a0)                            ; 00AD944C: $0020, $AA5C
        add.b   d4,#$0020                               ; 00AD9450: $D93C, $0020
        dc.w    $AA4C                    ; 00AD9454: dc.w $AA4C
        add.w   $0020(a2),d6                            ; 00AD9456: $DC6A, $0020
        dc.w    $A9FE                    ; 00AD945A: dc.w $A9FE
        add.b   d7,(a2)+                                ; 00AD945C: $DF1A
        ori.b   #$0020,-(a0)                            ; 00AD945E: $0020, $AD20
        add.b   d7,(a6)+                                ; 00AD9462: $DF1E
        ori.b   #$0008,-(a0)                            ; 00AD9464: $0020, $AD08
        add.l   (a7),d7                                 ; 00AD9468: $DE97
        ori.b   #$000C,-(a0)                            ; 00AD946A: $0020, $B00C
        add.b   d7,(a7)                                 ; 00AD946E: $DF17
        ori.b   #$0040,-(a0)                            ; 00AD9470: $0020, $AD40
        asl.w   d0,d7                                   ; 00AD9474: $E167
        ori.b   #$00C4,-(a0)                            ; 00AD9476: $0020, $AEC4
        ror.w   #8,d3                                   ; 00AD947A: $E05B
        ori.b   #$00B5,-(a0)                            ; 00AD947C: $0020, $B1B5
        add.w   $20(a6,d0.w),d6                         ; 00AD9480: $DC76, $0020
        dc.w    $AF0B                    ; 00AD9484: dc.w $AF0B
        add.w   $20(a3,d0.w),d6                         ; 00AD9486: $DC73, $0020
        dc.w    $AC66                    ; 00AD948A: dc.w $AC66
        add.b   (a5),d5                                 ; 00AD948C: $DA15
        ori.b   #$00D7,-(a0)                            ; 00AD948E: $0020, $AED7
        add.l   d4,(a7)+                                ; 00AD9492: $D99F
        ori.b   #$004B,-(a0)                            ; 00AD9494: $0020, $AC4B
        add.l   d3,a1                                   ; 00AD9498: $D789
        ori.b   #$002D,-(a0)                            ; 00AD949A: $0020, $AF2D
        adda.w  d2,a3                                   ; 00AD949E: $D6C2
        ori.b   #$00ED,-(a0)                            ; 00AD94A0: $0020, $ACED
        adda.w  -(a4),a4                                ; 00AD94A4: $D8E4
        ori.b   #$007D,-(a0)                            ; 00AD94A6: $0020, $A87D
        add.w   -(a4),d6                                ; 00AD94AA: $DC64
        ori.b   #$0026,-(a0)                            ; 00AD94AC: $0020, $A826
        adda.l  $0020(a0),a7                            ; 00AD94B0: $DFE8, $0020
        dc.w    $A871                    ; 00AD94B4: dc.w $A871
        add.w   $40(a5,d0.w),d6                         ; 00AD94B6: $DC75, $0040
        dc.w    $AF4B                    ; 00AD94BA: dc.w $AF4B
        add.b   -(a1),d5                                ; 00AD94BC: $DA21
        ori.w   #$AF16,d0                               ; 00AD94BE: $0040, $AF16
        add.l   a4,d7                                   ; 00AD94C2: $DE8C
        ori.w   #$B04B,d0                               ; 00AD94C4: $0040, $B04B
        add.l   d3,(a5)+                                ; 00AD94C8: $D79D
        ori.w   #$AF69,d0                               ; 00AD94CA: $0040, $AF69
        add.w   $0C(a5,d0.w),d6                         ; 00AD94CE: $DC75, $010C
        dc.w    $AF4B                    ; 00AD94D2: dc.w $AF4B
        add.b   -(a1),d5                                ; 00AD94D4: $DA21
        andi.b  #$0016,(a3)+                            ; 00AD94D6: $021B, $AF16
        add.l   d3,(a5)+                                ; 00AD94DA: $D79D
        ori.l   #$AF69DA8F,$-79(pc,d0.w)                ; 00AD94DC: $01BB, $AF69, $DA8F, $0287
        cmp.l   (a2),d0                                 ; 00AD94E4: $B092
        adda.l  a7,a5                                   ; 00AD94E6: $DBCF
        ori.b   #$00C5,-(a0)                            ; 00AD94E8: $0020, $ABC5
        add.l   d4,d7                                   ; 00AD94EC: $D987
        ori.b   #$00CD,-(a0)                            ; 00AD94EE: $0020, $ABCD
        add.l   d4,d4                                   ; 00AD94F2: $D984
        ori.b   #$00BF,-(a0)                            ; 00AD94F4: $0020, $ABBF
        adda.l  a7,a5                                   ; 00AD94F8: $DBCF
        ori.b   #$00B7,-(a0)                            ; 00AD94FA: $0020, $ABB7
        adda.w  $0020(a3),a5                            ; 00AD94FE: $DAEB, $0020
        dc.w    $AB01                    ; 00AD9502: dc.w $AB01
        add.w   d4,$0020(a0)                            ; 00AD9504: $D968, $0020
        dc.w    $AB30                    ; 00AD9508: dc.w $AB30
        add.w   d4,-(a6)                                ; 00AD950A: $D966
        ori.b   #$0022,-(a0)                            ; 00AD950C: $0020, $AB22
        adda.w  $0020(a1),a5                            ; 00AD9510: $DAE9, $0020
        dc.w    $AAF3                    ; 00AD9514: dc.w $AAF3
        adda.l  $0020(a6),a6                            ; 00AD9516: $DDEE, $0020
        dc.w    $AA82                    ; 00AD951A: dc.w $AA82
        add.w   d7,$20(a2,d0.w)                         ; 00AD951C: $DF72, $0020
        dc.w    $AB25                    ; 00AD9520: dc.w $AB25
        add.w   d7,$20(a0,d0.w)                         ; 00AD9522: $DF70, $0020
        dc.w    $AB34                    ; 00AD9526: dc.w $AB34
        adda.l  $0020(a5),a6                            ; 00AD9528: $DDED, $0020
        dc.w    $AA91                    ; 00AD952C: dc.w $AA91
        add.b   d7,d6                                   ; 00AD952E: $DF06
        ori.b   #$0048,-(a0)                            ; 00AD9530: $0020, $AB48
        add.w   $0020(a4),d6                            ; 00AD9534: $DC6C, $0020
        dc.w    $AA83                    ; 00AD9538: dc.w $AA83
        add.w   $0020(a4),d6                            ; 00AD953A: $DC6C, $0020
        dc.w    $AA74                    ; 00AD953E: dc.w $AA74
        add.b   d7,a0                                   ; 00AD9540: $DF08
        ori.b   #$0039,-(a0)                            ; 00AD9542: $0020, $AB39
        add.l   -(a6),d3                                ; 00AD9546: $D6A6
        ori.b   #$009B,-(a0)                            ; 00AD9548: $0020, $AC9B
        add.l   d4,(a0)+                                ; 00AD954C: $D998
        ori.b   #$002A,-(a0)                            ; 00AD954E: $0020, $AC2A
        add.l   d4,(a3)+                                ; 00AD9552: $D99B
        ori.b   #$0038,-(a0)                            ; 00AD9554: $0020, $AC38
        add.l   $0020(a3),d3                            ; 00AD9558: $D6AB, $0020
        dc.w    $ACA9                    ; 00AD955C: dc.w $ACA9
        add.l   -(a4),d3                                ; 00AD955E: $D6A4
        ori.b   #$0094,-(a0)                            ; 00AD9560: $0020, $AC94
        add.l   $0020(a1),d3                            ; 00AD9564: $D6A9, $0020
        dc.w    $ACA3                    ; 00AD9568: dc.w $ACA3
        add.l   d5,d1                                   ; 00AD956A: $DB81
        ori.b   #$001A,-(a0)                            ; 00AD956C: $0020, $AA1A
        add.b   d4,$20(a5,d0.w)                         ; 00AD9570: $D935, $0020
        dc.w    $AA21                    ; 00AD9574: dc.w $AA21
        add.b   d4,$20(a2,d0.w)                         ; 00AD9576: $D932, $0020
        dc.w    $AA13                    ; 00AD957A: dc.w $AA13
        add.l   d5,d1                                   ; 00AD957C: $DB81
        ori.b   #$000C,-(a0)                            ; 00AD957E: $0020, $AA0C
        adda.l  (a6)+,a5                                ; 00AD9582: $DBDE
        ori.b   #$0042,-(a0)                            ; 00AD9584: $0020, $A942
        add.b   d4,(a0)+                                ; 00AD9588: $D918
        ori.b   #$008E,-(a0)                            ; 00AD958A: $0020, $A98E
        add.b   d4,(a6)                                 ; 00AD958E: $D916
        ori.b   #$0080,-(a0)                            ; 00AD9590: $0020, $A980
        adda.l  (a5)+,a5                                ; 00AD9594: $DBDD
        ori.b   #$0034,-(a0)                            ; 00AD9596: $0020, $A934
        add.l   d7,-(a1)                                ; 00AD959A: $DFA1
        ori.b   #$0011,-(a0)                            ; 00AD959C: $0020, $AA11
        add.w   $0020(a0),d6                            ; 00AD95A0: $DC68, $0020
        dc.w    $A975                    ; 00AD95A4: dc.w $A975
        add.w   $0020(a0),d6                            ; 00AD95A6: $DC68, $0020
        dc.w    $A966                    ; 00AD95AA: dc.w $A966
        add.l   d7,-(a4)                                ; 00AD95AC: $DFA4
        ori.b   #$0003,-(a0)                            ; 00AD95AE: $0020, $AA03
        add.b   d4,(a0)                                 ; 00AD95B2: $D910
        ori.b   #$0062,-(a0)                            ; 00AD95B4: $0020, $A962
        add.b   d4,a5                                   ; 00AD95B8: $D90D
        ori.b   #$0054,-(a0)                            ; 00AD95BA: $0020, $A954
        add.l   d7,(a1)+                                ; 00AD95BE: $DF99
        ori.b   #$0041,-(a0)                            ; 00AD95C0: $0020, $AA41
        add.w   -(a7),d6                                ; 00AD95C4: $DC67
        ori.b   #$0005,-(a0)                            ; 00AD95C6: $0020, $A905
        add.w   -(a7),d6                                ; 00AD95CA: $DC67
        ori.b   #$00F5,-(a0)                            ; 00AD95CC: $0020, $A8F5
        add.l   d7,(a3)+                                ; 00AD95D0: $DF9B
        ori.b   #$0032,-(a0)                            ; 00AD95D2: $0020, $AA32
        add.l   d4,-(a4)                                ; 00AD95D6: $D9A4
        ori.b   #$006A,-(a0)                            ; 00AD95D8: $0020, $A86A
        adda.l  (a3),a4                                 ; 00AD95DC: $D9D3
        ori.b   #$0066,-(a0)                            ; 00AD95DE: $0020, $A866
        add.l   d6,$0020(a4)                            ; 00AD95E2: $DDAC, $0020
        dc.w    $A8BC                    ; 00AD95E6: dc.w $A8BC
        adda.l  a5,a7                                   ; 00AD95E8: $DFCD
        ori.b   #$000F,-(a0)                            ; 00AD95EA: $0020, $A90F
        adda.l  a3,a7                                   ; 00AD95EE: $DFCB
        ori.b   #$001D,-(a0)                            ; 00AD95F0: $0020, $A91D
        add.l   d6,$0020(a3)                            ; 00AD95F4: $DDAB, $0020
        dc.w    $A8CA                    ; 00AD95F8: dc.w $A8CA
        adda.l  ($0020).w,a4                            ; 00AD95FA: $D9F8, $0020
        dc.w    $A8AB                    ; 00AD95FE: dc.w $A8AB
        add.w   -(a5),d6                                ; 00AD9600: $DC65
        ori.b   #$008A,-(a0)                            ; 00AD9602: $0020, $A88A
        add.w   -(a5),d6                                ; 00AD9606: $DC65
        ori.b   #$0099,-(a0)                            ; 00AD9608: $0020, $A899
        adda.l  ($0020A8B9).l,a4                        ; 00AD960C: $D9F9, $0020, $A8B9
        dc.w    $DFBE                    ; 00AD9612: dc.w $DFBE
        ori.b   #$0066,-(a0)                            ; 00AD9614: $0020, $A966
        add.w   -(a5),d6                                ; 00AD9618: $DC65
        ori.b   #$0098,-(a0)                            ; 00AD961A: $0020, $A898
        add.w   -(a5),d6                                ; 00AD961E: $DC65
        ori.b   #$0089,-(a0)                            ; 00AD9620: $0020, $A889
        adda.l  d1,a7                                   ; 00AD9624: $DFC1
        ori.b   #$0058,-(a0)                            ; 00AD9626: $0020, $A958
        adda.w  (a2)+,a4                                ; 00AD962A: $D8DA
        ori.b   #$0046,-(a0)                            ; 00AD962C: $0020, $A846
        adda.w  (a4)+,a4                                ; 00AD9630: $D8DC
        ori.b   #$0054,-(a0)                            ; 00AD9632: $0020, $A854
        ori.b   #$0000,a0                               ; 00AD9636: $0008, $A000
        ori.w   #$0170,-(a0)                            ; 00AD963A: $0160, $0170
        ori.b   #$0020,$08(a0,d0.w)                     ; 00AD963E: $0130, $0120, $0608
        eori.b  #$00D0,d0                               ; 00AD9644: $0A00, $01D0
        bset    d0,-(a0)                                ; 00AD9648: $01E0
        addi.b  #$0000,a0                               ; 00AD964A: $0608, $0B00
        ori.l   #$01C00608,(a0)                         ; 00AD964E: $0190, $01C0, $0608
        sub.b   d7,d0                                   ; 00AD9654: $9F00
        ori.w   #$0180,-(a0)                            ; 00AD9656: $0160, $0180
        andi.b  #$0000,a0                               ; 00AD965A: $0208, $A000
        ori.l   #$01B00610,-(a0)                        ; 00AD965E: $01A0, $01B0, $0610
        sub.b   d0,d4                                   ; 00AD9664: $9800
        andi.b  #$0020,d0                               ; 00AD9666: $0200, $0220
        addi.b  #$0000,(a0)                             ; 00AD966A: $0610, $9600
        ori.w   #$01F0,-(a0)                            ; 00AD966E: $0160, $01F0
        subi.b  #$0000,(a0)                             ; 00AD9672: $0410, $9800
        ori.b   #$0010,-(a0)                            ; 00AD9676: $0120, $0210
        andi.b  #$0001,(a1)                             ; 00AD967A: $0211, $B001
        andi.b  #$0010,$00(a0,a2.l)                     ; 00AD967E: $0230, $0210, $AF00
        andi.w  #$0200,d0                               ; 00AD9684: $0240, $0200
        subi.b  #$0000,(a0)                             ; 00AD9688: $0410, $B000
        andi.w  #$0220,(a0)                             ; 00AD968C: $0250, $0220
        addi.b  #$0001,(a1)                             ; 00AD9690: $0611, $AD01
        andi.w  #$0611,-(a0)                            ; 00AD9694: $0260, $0611
        dc.w    $AE01                    ; 00AD9698: dc.w $AE01
        andi.b  #$0004,$00(a0,d1.l)                     ; 00AD969A: $0230, $0004, $1B00
        ori.w   #$0070,-(a0)                            ; 00AD96A0: $0060, $0070
        ori.l   #$00900204,d0                           ; 00AD96A4: $0080, $0090, $0204
        move.b  d0,-(a5)                                ; 00AD96AA: $1B00
        ori.l   #$00A00404,$00(a0,d1.l)                 ; 00AD96AC: $00B0, $00A0, $0404, $1B00
        ori.b   #$0000,(a0)                             ; 00AD96B4: $0110, $0100
        ori.b   #$0000,d4                               ; 00AD96B8: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD96BC: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD96C0: $0020, $0030
        andi.b  #$0000,d4                               ; 00AD96C4: $0204, $1B00
        ori.w   #$0040,(a0)                             ; 00AD96C8: $0050, $0040
        ori.b   #$0000,d4                               ; 00AD96CC: $0004, $1B00
        dc.w    $00C0                    ; 00AD96D0: dc.w $00C0
        dc.w    $00D0                    ; 00AD96D2: dc.w $00D0
        dc.w    $00E0                    ; 00AD96D4: dc.w $00E0
        dc.w    $00F0                    ; 00AD96D6: dc.w $00F0
        ori.b   #$0000,a0                               ; 00AD96D8: $0008, $9F00
        ori.b   #$0030,-(a0)                            ; 00AD96DC: $0120, $0130
        ori.w   #$0150,d0                               ; 00AD96E0: $0140, $0150
        ori.w   #$0800,d4                               ; 00AD96E4: $0044, $0800
        subi.l  #$04C004D0,$-20(a0,d0.w)                ; 00AD96E8: $04B0, $04C0, $04D0, $04E0
        addi.w  #$0800,d4                               ; 00AD96F0: $0644, $0800
        dc.w    $04F0                    ; 00AD96F4: dc.w $04F0
        subi.b  #$0044,d0                               ; 00AD96F6: $0500, $0444
        dc.w    $A100                    ; 00AD96FA: dc.w $A100
        bset    d2,-(a0)                                ; 00AD96FC: $05E0
        bset    d2,(a0)                                 ; 00AD96FE: $05D0
        ori.w   #$0800,d4                               ; 00AD9700: $0044, $0800
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00AD9704: $0270, $0280, $0290
        andi.l  #$06440800,-(a0)                        ; 00AD970A: $02A0, $0644, $0800
        bset    d1,d0                                   ; 00AD9710: $03C0
        andi.l  #$00440900,$50(a0,d0.w)                 ; 00AD9712: $03B0, $0044, $0900, $0450
        subi.w  #$0470,-(a0)                            ; 00AD971A: $0460, $0470
        subi.l  #$06440900,d0                           ; 00AD971E: $0480, $0644, $0900
        subi.l  #$04A00044,(a0)                         ; 00AD9724: $0490, $04A0, $0044
        btst    d4,d0                                   ; 00AD972A: $0900
        andi.l  #$02C002D0,$-20(a0,d0.w)                ; 00AD972C: $02B0, $02C0, $02D0, $02E0
        ori.w   #$0800,d4                               ; 00AD9734: $0044, $0800
        dc.w    $02F0                    ; 00AD9738: dc.w $02F0
        andi.b  #$0010,d0                               ; 00AD973A: $0300, $0310
        andi.b  #$0044,-(a0)                            ; 00AD973E: $0320, $0044
        eori.b  #$0030,d0                               ; 00AD9742: $0A00, $0330
        andi.w  #$0350,d0                               ; 00AD9746: $0340, $0350
        andi.w  #$0044,-(a0)                            ; 00AD974A: $0360, $0044
        btst    #$370,d0                                ; 00AD974E: $0800, $0370
        andi.l  #$039003A0,d0                           ; 00AD9752: $0380, $0390, $03A0
        ori.w   #$0800,d4                               ; 00AD9758: $0044, $0800
        bset    d1,(a0)                                 ; 00AD975C: $03D0
        bset    d1,-(a0)                                ; 00AD975E: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00AD9760: $03F0, $0400
        ori.w   #$0800,d4                               ; 00AD9764: $0044, $0800
        subi.b  #$0020,(a0)                             ; 00AD9768: $0410, $0420
        subi.b  #$0040,$44(a0,d0.w)                     ; 00AD976C: $0430, $0440, $0044
        btst    #$510,d0                                ; 00AD9772: $0800, $0510
        subi.b  #$0030,-(a0)                            ; 00AD9776: $0520, $0530
        subi.w  #$0044,d0                               ; 00AD977A: $0540, $0044
        eori.b  #$0050,d0                               ; 00AD977E: $0A00, $0550
        subi.w  #$0570,-(a0)                            ; 00AD9782: $0560, $0570
        subi.l  #$00440900,d0                           ; 00AD9786: $0580, $0044, $0900
        subi.l  #$05A005B0,(a0)                         ; 00AD978C: $0590, $05A0, $05B0
        bset    d2,d0                                   ; 00AD9792: $05C0
        cmpi.b  #$002A,d0                               ; 00AD9794: $0C00, $002A
        ori.b   #$003A,-(a0)                            ; 00AD9798: $0020, $E33A
        ori.b   #$008B,-(a0)                            ; 00AD979C: $0020, $A98B
        adda.l  -(a1),a7                                ; 00AD97A0: $DFE1
        ori.b   #$00A9,-(a0)                            ; 00AD97A2: $0020, $A8A9
        adda.l  -(a5),a7                                ; 00AD97A6: $DFE5
        ori.b   #$0091,-(a0)                            ; 00AD97A8: $0020, $A891
        asl.w   #1,d2                                   ; 00AD97AC: $E342
        ori.b   #$0074,-(a0)                            ; 00AD97AE: $0020, $A974
        ror.w   #3,d3                                   ; 00AD97B2: $E65B
        ori.b   #$00E7,-(a0)                            ; 00AD97B4: $0020, $AAE7
        asr.w   d3,d6                                   ; 00AD97B8: $E666
        ori.b   #$00D1,-(a0)                            ; 00AD97BA: $0020, $AAD1
        rol.b   d4,d5                                   ; 00AD97BE: $E93D
        ori.b   #$0087,-(a0)                            ; 00AD97C0: $0020, $AC87
        lsl.w   #4,d2                                   ; 00AD97C4: $E94A
        ori.b   #$0072,-(a0)                            ; 00AD97C6: $0020, $AC72
        ror.w   #4,d6                                   ; 00AD97CA: $E85E
        ori.b   #$00F8,-(a0)                            ; 00AD97CC: $0020, $ADF8
        roxl.l  #2,d6                                   ; 00AD97D0: $E596
        ori.b   #$0067,-(a0)                            ; 00AD97D2: $0020, $AC67
        rol.l   #2,d6                                   ; 00AD97D6: $E59E
        ori.b   #$0059,-(a0)                            ; 00AD97D8: $0020, $AC59
        asr.w   d4,d6                                   ; 00AD97DC: $E866
        ori.b   #$00EB,-(a0)                            ; 00AD97DE: $0020, $ADEB
        lsr.l   d1,d2                                   ; 00AD97E2: $E2AA
        ori.b   #$0023,-(a0)                            ; 00AD97E4: $0020, $AB23
        add.l   d7,(a6)                                 ; 00AD97E8: $DF96
        ori.b   #$0052,-(a0)                            ; 00AD97EA: $0020, $AA52
        add.l   d7,(a1)+                                ; 00AD97EE: $DF99
        ori.b   #$0042,-(a0)                            ; 00AD97F0: $0020, $AA42
        lsr.l   d1,d7                                   ; 00AD97F4: $E2AF
        ori.b   #$0013,-(a0)                            ; 00AD97F6: $0020, $AB13
        roxl.w  d0,d0                                   ; 00AD97FA: $E170
        ori.b   #$00A5,-(a0)                            ; 00AD97FC: $0020, $AEA5
        add.b   d7,(a2)+                                ; 00AD9800: $DF1A
        ori.b   #$0020,-(a0)                            ; 00AD9802: $0020, $AD20
        add.b   d7,(a6)+                                ; 00AD9806: $DF1E
        ori.b   #$0008,-(a0)                            ; 00AD9808: $0020, $AD08
        rol.w   d0,d0                                   ; 00AD980C: $E178
        ori.b   #$008F,-(a0)                            ; 00AD980E: $0020, $AE8F
        rol.l   #1,d6                                   ; 00AD9812: $E39E
        ori.b   #$0046,-(a0)                            ; 00AD9814: $0020, $B046
        lsl.l   d1,d1                                   ; 00AD9818: $E3A9
        ori.b   #$0031,-(a0)                            ; 00AD981A: $0020, $B031
        roxr.w  d3,d4                                   ; 00AD981E: $E674
        ori.b   #$00B4,-(a0)                            ; 00AD9820: $0020, $AAB4
        rol.w   #4,d1                                   ; 00AD9824: $E959
        ori.b   #$0056,-(a0)                            ; 00AD9826: $0020, $AC56
        roxl    -(a0)                                   ; 00AD982A: $E5E0
        ori.b   #$0020,-(a0)                            ; 00AD982C: $0020, $B220
        roxl.l  #1,d1                                   ; 00AD9830: $E391
        ori.b   #$0064,-(a0)                            ; 00AD9832: $0020, $B064
        lsl.w   #1,d2                                   ; 00AD9836: $E34A
        ori.b   #$0055,-(a0)                            ; 00AD9838: $0020, $A955
        asl.w   d0,d7                                   ; 00AD983C: $E167
        ori.b   #$00C4,-(a0)                            ; 00AD983E: $0020, $AEC4
        lsl.l   #3,d0                                   ; 00AD9842: $E788
        ori.b   #$0095,-(a0)                            ; 00AD9844: $0020, $A895
        roxr.b  d2,d7                                   ; 00AD9848: $E437
        ori.b   #$00AE,-(a0)                            ; 00AD984A: $0020, $A6AE
        adda.l  $0020(a0),a7                            ; 00AD984E: $DFE8, $0020
        dc.w    $A871                    ; 00AD9852: dc.w $A871
        add.b   d7,(a7)                                 ; 00AD9854: $DF17
        ori.b   #$0040,-(a0)                            ; 00AD9856: $0020, $AD40
        asl.l   #1,d0                                   ; 00AD985A: $E380
        ori.b   #$00F0,-(a0)                            ; 00AD985C: $0020, $AEF0
        asl     -(a3)                                   ; 00AD9860: $E1E3
        ori.b   #$005D,-(a0)                            ; 00AD9862: $0020, $AD5D
        asl     $0020(a0)                               ; 00AD9866: $E1E8, $0020
        dc.w    $AD4F                    ; 00AD986A: dc.w $AD4F
        asl.l   #1,d6                                   ; 00AD986C: $E386
        ori.b   #$00E2,-(a0)                            ; 00AD986E: $0020, $AEE2
        add.w   d7,a7                                   ; 00AD9872: $DF4F
        ori.b   #$00F6,-(a0)                            ; 00AD9874: $0020, $ABF6
        add.w   d7,(a1)                                 ; 00AD9878: $DF51
        ori.b   #$00E7,-(a0)                            ; 00AD987A: $0020, $ABE7
        lsr.w   d1,d7                                   ; 00AD987E: $E26F
        ori.b   #$00DC,-(a0)                            ; 00AD9880: $0020, $AADC
        dc.w    $DFBE                    ; 00AD9884: dc.w $DFBE
        ori.b   #$0066,-(a0)                            ; 00AD9886: $0020, $A966
        adda.l  d1,a7                                   ; 00AD988A: $DFC1
        ori.b   #$0058,-(a0)                            ; 00AD988C: $0020, $A958
        roxr.w  d1,d3                                   ; 00AD9890: $E273
        ori.b   #$00CE,-(a0)                            ; 00AD9892: $0020, $AACE
        ori.b   #$0000,d4                               ; 00AD9896: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD989A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD989E: $0020, $0030
        andi.b  #$0000,d4                               ; 00AD98A2: $0204, $1B00
        ori.w   #$0040,(a0)                             ; 00AD98A6: $0050, $0040
        subi.b  #$0000,d4                               ; 00AD98AA: $0404, $1B00
        ori.w   #$0060,$08(a0,d0.w)                     ; 00AD98AE: $0070, $0060, $0008
        cmpi.b  #$0060,d0                               ; 00AD98B4: $0D00, $0160
        ori.w   #$0180,$-70(a0,d0.w)                    ; 00AD98B8: $0170, $0180, $0190
        andi.b  #$0000,a0                               ; 00AD98BE: $0208, $0C00
        ori.l   #$01A00208,$00(a0,a1.l)                 ; 00AD98C2: $01B0, $01A0, $0208, $9D00
        bset    d0,(a0)                                 ; 00AD98CA: $01D0
        bset    d0,d0                                   ; 00AD98CC: $01C0
        ori.b   #$0000,d4                               ; 00AD98CE: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD98D2: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00AD98D6: $0120, $0130
        andi.b  #$0000,d4                               ; 00AD98DA: $0204, $1B00
        ori.w   #$0140,(a0)                             ; 00AD98DE: $0150, $0140
        ori.b   #$0000,d4                               ; 00AD98E2: $0004, $1B00
        ori.l   #$009000A0,d0                           ; 00AD98E6: $0080, $0090, $00A0
        ori.l   #$00041B00,$-40(a0,d0.w)                ; 00AD98EC: $00B0, $0004, $1B00, $00C0
        dc.w    $00D0                    ; 00AD98F4: dc.w $00D0
        dc.w    $00E0                    ; 00AD98F6: dc.w $00E0
        dc.w    $00F0                    ; 00AD98F8: dc.w $00F0
        ori.b   #$0000,a0                               ; 00AD98FA: $0008, $0B00
        bset    d0,-(a0)                                ; 00AD98FE: $01E0
        ori.l   #$01B001F0,-(a0)                        ; 00AD9900: $01A0, $01B0, $01F0
        ori.w   #$0900,d4                               ; 00AD9906: $0044, $0900
        andi.b  #$0010,d0                               ; 00AD990A: $0200, $0210
        andi.b  #$0030,-(a0)                            ; 00AD990E: $0220, $0230
        addi.w  #$0900,d4                               ; 00AD9912: $0644, $0900
        andi.w  #$0250,d0                               ; 00AD9916: $0240, $0250
        ori.w   #$0A00,d4                               ; 00AD991A: $0044, $0A00
        andi.w  #$0270,-(a0)                            ; 00AD991E: $0260, $0270
        andi.l  #$02900C00,d0                           ; 00AD9922: $0280, $0290, $0C00
        ori.b   #$0018,(a0)+                            ; 00AD9928: $0018, $0018
        lsr.l   d7,d2                                   ; 00AD992C: $EEAA
        ori.b   #$00EE,-(a0)                            ; 00AD992E: $0020, $AFEE
        dc.w    $EBFB                    ; 00AD9932: dc.w $EBFB
        ori.b   #$003D,-(a0)                            ; 00AD9934: $0020, $AE3D
        lsr.b   #6,d0                                   ; 00AD9938: $EC08
        ori.b   #$0029,-(a0)                            ; 00AD993A: $0020, $AE29
        roxr.l  d7,d7                                   ; 00AD993E: $EEB7
        ori.b   #$00DA,-(a0)                            ; 00AD9940: $0020, $AFDA
        rol.b   d4,d5                                   ; 00AD9944: $E93D
        ori.b   #$0087,-(a0)                            ; 00AD9946: $0020, $AC87
        lsl.w   #4,d2                                   ; 00AD994A: $E94A
        ori.b   #$0072,-(a0)                            ; 00AD994C: $0020, $AC72
        lsl.l   d7,d2                                   ; 00AD9950: $EFAA
        ori.b   #$004D,-(a0)                            ; 00AD9952: $0020, $AE4D
        dc.w    $EEC7                    ; 00AD9956: dc.w $EEC7
        ori.b   #$00BE,-(a0)                            ; 00AD9958: $0020, $AFBE
        ror.b   #6,d0                                   ; 00AD995C: $EC18
        ori.b   #$000D,-(a0)                            ; 00AD995E: $0020, $AE0D
        rol.b   #6,d6                                   ; 00AD9962: $ED1E
        ori.b   #$006F,-(a0)                            ; 00AD9964: $0020, $AC6F
        rol.w   #4,d1                                   ; 00AD9968: $E959
        ori.b   #$0056,-(a0)                            ; 00AD996A: $0020, $AC56
        roxr.w  d5,d2                                   ; 00AD996E: $EA72
        ori.b   #$0084,-(a0)                            ; 00AD9970: $0020, $AA84
        roxr.w  d3,d4                                   ; 00AD9974: $E674
        ori.b   #$00B4,-(a0)                            ; 00AD9976: $0020, $AAB4
        lsl.l   #3,d0                                   ; 00AD997A: $E788
        ori.b   #$0095,-(a0)                            ; 00AD997C: $0020, $A895
        roxl.l  d3,d3                                   ; 00AD9980: $E7B3
        ori.w   #$A840,-(a0)                            ; 00AD9982: $0060, $A840
        asr.l   d5,d3                                   ; 00AD9986: $EAA3
        ori.w   #$AA32,-(a0)                            ; 00AD9988: $0060, $AA32
        roxl.w  #6,d1                                   ; 00AD998C: $ED51
        ori.w   #$AC1E,-(a0)                            ; 00AD998E: $0060, $AC1E
        dc.w    $EFDD                    ; 00AD9992: dc.w $EFDD
        ori.w   #$ADFC,-(a0)                            ; 00AD9994: $0060, $ADFC
        dc.w    $F05A                    ; 00AD9998: dc.w $F05A
        ori.l   #$AD68EDDE,-(a1)                        ; 00AD999A: $00A1, $AD68, $EDDE
        dc.w    $00C8                    ; 00AD99A0: dc.w $00C8
        dc.w    $AB6A                    ; 00AD99A2: dc.w $AB6A
        lsl.l   #7,d1                                   ; 00AD99A4: $EF89
        ori.w   #$A950,$-1483(a7)                       ; 00AD99A6: $006F, $A950, $EB7D
        ori.l   #$A916ECFA,(a0)                         ; 00AD99AC: $0190, $A916, $ECFA
        ori.w   #$A64E,a0                               ; 00AD99B2: $0148, $A64E
        asr.b   #4,d2                                   ; 00AD99B6: $E802
        ori.l   #$A7740008,-(a5)                        ; 00AD99B8: $01A5, $A774, $0008
        sub.b   d0,d7                                   ; 00AD99BE: $9E00
        ori.w   #$0070,-(a0)                            ; 00AD99C0: $0060, $0070
        ori.l   #$00900408,d0                           ; 00AD99C4: $0080, $0090, $0408
        sub.b   d6,d0                                   ; 00AD99CA: $9D00
        ori.l   #$00B00408,-(a0)                        ; 00AD99CC: $00A0, $00B0, $0408
        sub.b   d0,d7                                   ; 00AD99D2: $9E00
        dc.w    $00C0                    ; 00AD99D4: dc.w $00C0
        dc.w    $00D0                    ; 00AD99D6: dc.w $00D0
        andi.b  #$0000,(a0)                             ; 00AD99D8: $0210, $9600
        dc.w    $00E0                    ; 00AD99DC: dc.w $00E0
        dc.w    $00F0                    ; 00AD99DE: dc.w $00F0
        andi.b  #$0000,(a0)                             ; 00AD99E0: $0210, $9800
        ori.b   #$0090,d0                               ; 00AD99E4: $0100, $0090
        subi.b  #$0000,(a0)                             ; 00AD99E8: $0410, $9700
        ori.b   #$0060,(a0)                             ; 00AD99EC: $0110, $0060
        addi.b  #$0001,(a1)                             ; 00AD99F0: $0611, $AD01
        ori.b   #$0011,-(a0)                            ; 00AD99F4: $0120, $0611
        dc.w    $AE01                    ; 00AD99F8: dc.w $AE01
        ori.b   #$0011,$01(a0,a2.l)                     ; 00AD99FA: $0130, $0211, $AC01
        ori.w   #$0611,d0                               ; 00AD9A00: $0140, $0611
        dc.w    $AB01                    ; 00AD9A04: dc.w $AB01
        ori.w   #$0611,(a0)                             ; 00AD9A06: $0150, $0611
        dc.w    $AD01                    ; 00AD9A0A: dc.w $AD01
        ori.b   #$0011,d0                               ; 00AD9A0C: $0100, $0211
        dc.w    $AE01                    ; 00AD9A10: dc.w $AE01
        dc.w    $00F0                    ; 00AD9A12: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00AD9A14: $0211, $AD01
        dc.w    $00E0                    ; 00AD9A18: dc.w $00E0
        andi.b  #$0001,(a1)                             ; 00AD9A1A: $0211, $AE01
        ori.w   #$0004,$00(a0,d1.l)                     ; 00AD9A1E: $0170, $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD9A24: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD9A28: $0020, $0030
        addi.b  #$0000,d4                               ; 00AD9A2C: $0604, $1B00
        ori.w   #$0050,d0                               ; 00AD9A30: $0040, $0050
        ori.b   #$0001,(a1)                             ; 00AD9A34: $0011, $AC01
        ori.w   #$0160,(a0)                             ; 00AD9A38: $0150, $0160
        ori.w   #$0C00,d0                               ; 00AD9A3C: $0140, $0C00
        ori.b   #$0012,(a2)                             ; 00AD9A40: $0012, $0012
        dc.w    $F21F                    ; 00AD9A44: dc.w $F21F
        ori.b   #$0025,-(a0)                            ; 00AD9A46: $0020, $B025
        dc.w    $F174                    ; 00AD9A4A: dc.w $F174
        ori.b   #$0055,-(a0)                            ; 00AD9A4C: $0020, $B155
        dc.w    $EEC7                    ; 00AD9A50: dc.w $EEC7
        ori.b   #$00BE,-(a0)                            ; 00AD9A52: $0020, $AFBE
        lsl.l   d7,d2                                   ; 00AD9A56: $EFAA
        ori.b   #$004D,-(a0)                            ; 00AD9A58: $0020, $AE4D
        dc.w    $EFDD                    ; 00AD9A5C: dc.w $EFDD
        ori.w   #$ADFC,-(a0)                            ; 00AD9A5E: $0060, $ADFC
        dc.w    $F24E                    ; 00AD9A62: dc.w $F24E
        ori.w   #$AFD1,-(a0)                            ; 00AD9A64: $0060, $AFD1
        dc.w    $F05A                    ; 00AD9A68: dc.w $F05A
        ori.l   #$AD68EF89,-(a1)                        ; 00AD9A6A: $00A1, $AD68, $EF89
        ori.w   #$A950,$-DE5(a7)                        ; 00AD9A70: $006F, $A950, $F21B
        ori.w   #$AB3A,#$F49A                           ; 00AD9A76: $007C, $AB3A, $F49A
        ori.w   #$B1CC,a1                               ; 00AD9A7C: $0049, $B1CC
        dc.w    $F43F                    ; 00AD9A80: dc.w $F43F
        dc.w    $00E0                    ; 00AD9A82: dc.w $00E0
        dc.w    $AC62                    ; 00AD9A84: dc.w $AC62
        dc.w    $F63B                    ; 00AD9A86: dc.w $F63B
        dc.w    $00CD                    ; 00AD9A88: dc.w $00CD
        dc.w    $AE61                    ; 00AD9A8A: dc.w $AE61
        dc.w    $F643                    ; 00AD9A8C: dc.w $F643
        ori.b   #$0067,-(a0)                            ; 00AD9A8E: $0120, $AE67
        dc.w    $F838                    ; 00AD9A92: dc.w $F838
        ori.l   #$AFF8F833,a7                           ; 00AD9A94: $018F, $AFF8, $F833
        ori.l   #$AFFBF10B,$02E8(pc)                    ; 00AD9A9A: $00BA, $AFFB, $F10B, $02E8
        dc.w    $A79D                    ; 00AD9AA2: dc.w $A79D
        dc.w    $F52C                    ; 00AD9AA4: dc.w $F52C
        bset    d1,$-553F(a0)                           ; 00AD9AA6: $03E8, $AAC1
        dc.w    $F95D                    ; 00AD9AAA: dc.w $F95D
        andi.b  #$007A,(a1)                             ; 00AD9AAC: $0311, $AD7A
        ori.b   #$0000,a0                               ; 00AD9AB0: $0008, $9F00
        ori.b   #$0010,d0                               ; 00AD9AB4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD9AB8: $0020, $0030
        andi.b  #$0000,(a0)                             ; 00AD9ABC: $0210, $9600
        ori.w   #$0050,d0                               ; 00AD9AC0: $0040, $0050
        subi.b  #$0001,(a1)                             ; 00AD9AC4: $0411, $AE01
        ori.w   #$0211,-(a0)                            ; 00AD9AC8: $0060, $0211
        dc.w    $AB01                    ; 00AD9ACC: dc.w $AB01
        ori.l   #$02109B00,-(a0)                        ; 00AD9ACE: $00A0, $0210, $9B00
        ori.l   #$00900611,$01(a0,a2.l)                 ; 00AD9AD4: $00B0, $0090, $0611, $AF01
        dc.w    $00C0                    ; 00AD9ADC: dc.w $00C0
        andi.b  #$0000,(a0)                             ; 00AD9ADE: $0210, $B000
        dc.w    $00D0                    ; 00AD9AE2: dc.w $00D0
        dc.w    $00E0                    ; 00AD9AE4: dc.w $00E0
        addi.b  #$0001,(a1)                             ; 00AD9AE6: $0611, $AF01
        ori.b   #$0011,(a0)                             ; 00AD9AEA: $0110, $0611
        dc.w    $AD01                    ; 00AD9AEE: dc.w $AD01
        ori.b   #$0011,d0                               ; 00AD9AF0: $0100, $0611
        dc.w    $AE01                    ; 00AD9AF4: dc.w $AE01
        ori.l   #$0211AF01,-(a0)                        ; 00AD9AF6: $00A0, $0211, $AF01
        ori.l   #$0611AC01,d0                           ; 00AD9AFC: $0080, $0611, $AC01
        ori.w   #$0211,-(a0)                            ; 00AD9B02: $0060, $0211
        dc.w    $AB01                    ; 00AD9B06: dc.w $AB01
        ori.w   #$0211,$01(a0,a2.l)                     ; 00AD9B08: $0070, $0211, $AE01
        dc.w    $00F0                    ; 00AD9B0E: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00AD9B10: $0211, $AD01
        ori.b   #$0000,d0                               ; 00AD9B14: $0100, $0C00
        ori.b   #$0004,d4                               ; 00AD9B18: $0004, $0004
        dc.w    $FA57                    ; 00AD9B1C: dc.w $FA57
        ori.b   #$0052,(a4)                             ; 00AD9B1E: $0114, $B152
        dc.w    $F838                    ; 00AD9B22: dc.w $F838
        ori.l   #$AFF8F95D,a7                           ; 00AD9B24: $018F, $AFF8, $F95D
        andi.b  #$007A,(a1)                             ; 00AD9B2A: $0311, $AD7A
        dc.w    $FD03                    ; 00AD9B2E: dc.w $FD03
        bset    d1,(a0)                                 ; 00AD9B30: $03D0
        dc.w    $AFE6                    ; 00AD9B32: dc.w $AFE6
        ori.b   #$0001,(a1)                             ; 00AD9B34: $0011, $AE01
        ori.b   #$0010,d0                               ; 00AD9B38: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00AD9B3C: $0020, $0211
        dc.w    $AC01                    ; 00AD9B40: dc.w $AC01
        ori.b   #$0000,$04(a0,d0.w)                     ; 00AD9B42: $0030, $0C00, $0004
        ori.b   #$0000,d4                               ; 00AD9B48: $0004, $0700
        bset    d1,$-5375(a3)                           ; 00AD9B4C: $03EB, $AC8B
        addi.l  #$021AAFB0,a4                           ; 00AD9B50: $078C, $021A, $AFB0
        subi.l  #$0173B0FB,$01FC(a6)                    ; 00AD9B56: $04AE, $0173, $B0FB, $01FC
        andi.b  #$0010,a0                               ; 00AD9B5E: $0308, $AF10
        ori.b   #$0001,(a1)                             ; 00AD9B62: $0011, $AF01
        ori.b   #$0010,d0                               ; 00AD9B66: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00AD9B6A: $0020, $0211
        dc.w    $AE01                    ; 00AD9B6E: dc.w $AE01
        ori.b   #$0000,$19(a0,d0.w)                     ; 00AD9B70: $0030, $0C00, $0019
        ori.b   #$0058,(a1)+                            ; 00AD9B76: $0019, $0E58
        ori.w   #$AF73,$41(a0,d0.l)                     ; 00AD9B7A: $0070, $AF73, $0B41
        ori.w   #$B081,-(a0)                            ; 00AD9B80: $0060, $B081
        eori.l  #$0060AF07,($0DE0).w                    ; 00AD9B84: $0AB8, $0060, $AF07, $0DE0
        ori.w   #$ADF8,$-47(a0,d0.w)                    ; 00AD9B8C: $0070, $ADF8, $07B9
        ori.w   #$B03D,(a0)                             ; 00AD9B92: $0050, $B03D
        addi.l  #$0079B03D,($0AB80089).l                ; 00AD9B96: $07B9, $0079, $B03D, $0AB8, $0089
        dc.w    $AF07                    ; 00AD9BA0: dc.w $AF07
        move.b  (a4),$-80(a0,d0.w)                      ; 00AD9BA2: $1194, $0080
        dc.w    $AEC3                    ; 00AD9BA6: dc.w $AEC3
        dc.w    $0E67                    ; 00AD9BA8: dc.w $0E67
        ori.w   #$AFA9,$60(a0,d0.l)                     ; 00AD9BAA: $0070, $AFA9, $0E60
        ori.w   #$AF93,$-71(a0,d1.w)                    ; 00AD9BB0: $0070, $AF93, $118F
        ori.l   #$AEAC118A,d0                           ; 00AD9BB6: $0080, $AEAC, $118A
        ori.l   #$AE8C1133,d0                           ; 00AD9BBC: $0080, $AE8C, $1133
        ori.l   #$AD2A0DE0,d0                           ; 00AD9BC2: $0080, $AD2A, $0DE0
        ori.l   #$ADF80788,(a1)+                        ; 00AD9BC8: $0099, $ADF8, $0788
        ori.l   #$AFBC0A8A,a4                           ; 00AD9BCE: $008C, $AFBC, $0A8A
        ori.l   #$AE851133,(a4)+                        ; 00AD9BD4: $009C, $AE85, $1133
        ori.l   #$AD2A0DB7,$00AC(a1)                    ; 00AD9BDA: $00A9, $AD2A, $0DB7, $00AC
        dc.w    $AD75                    ; 00AD9BE2: dc.w $AD75
        move.b  (a1),-(a0)                              ; 00AD9BE4: $1111
        ori.l   #$ACA40DB1,#$0168AD70                   ; 00AD9BE6: $00BC, $ACA4, $0DB1, $0168, $AD70
        move.b  a7,-(a0)                                ; 00AD9BF0: $110F
        ori.b   #$00A2,$0A8F(a4)                        ; 00AD9BF2: $012C, $ACA2, $0A8F
        bset    d0,$-5187(a6)                           ; 00AD9BF8: $01EE, $AE79
        addi.l  #$021AAFB0,a4                           ; 00AD9BFC: $078C, $021A, $AFB0
        cmpi.l  #$0348AAB5,(a0)                         ; 00AD9C02: $0C90, $0348, $AAB5
        addi.b  #$00EB,d0                               ; 00AD9C08: $0700, $03EB
        dc.w    $AC8B                    ; 00AD9C0C: dc.w $AC8B
        ori.b   #$0000,a0                               ; 00AD9C0E: $0008, $9D00
        ori.b   #$0010,d0                               ; 00AD9C12: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD9C16: $0020, $0030
        andi.b  #$0000,a0                               ; 00AD9C1A: $0208, $9E00
        dc.w    $00C0                    ; 00AD9C1E: dc.w $00C0
        ori.l   #$06109700,$-30(a0,d0.w)                ; 00AD9C20: $00B0, $0610, $9700, $00D0
        ori.b   #$0010,d0                               ; 00AD9C28: $0100, $0610
        sub.b   d0,d3                                   ; 00AD9C2C: $9600
        ori.b   #$0060,-(a0)                            ; 00AD9C2E: $0020, $0060
        subi.b  #$0000,(a0)                             ; 00AD9C32: $0410, $9700
        ori.w   #$0050,d0                               ; 00AD9C36: $0040, $0050
        andi.b  #$0000,(a0)                             ; 00AD9C3A: $0210, $9B00
        dc.w    $00E0                    ; 00AD9C3E: dc.w $00E0
        dc.w    $00F0                    ; 00AD9C40: dc.w $00F0
        andi.b  #$0000,(a0)                             ; 00AD9C42: $0210, $9A00
        ori.b   #$00D0,(a0)                             ; 00AD9C46: $0110, $00D0
        subi.b  #$0000,(a0)                             ; 00AD9C4A: $0410, $9B00
        ori.b   #$0000,-(a0)                            ; 00AD9C4E: $0120, $0100
        addi.b  #$0000,(a0)                             ; 00AD9C52: $0610, $AF00
        ori.b   #$0040,$10(a0,d0.w)                     ; 00AD9C56: $0130, $0140, $0610
        cmp.b   d0,d0                                   ; 00AD9C5C: $B000
        dc.w    $00F0                    ; 00AD9C5E: dc.w $00F0
        ori.w   #$0410,(a0)                             ; 00AD9C60: $0150, $0410
        dc.w    $AF00                    ; 00AD9C64: dc.w $AF00
        dc.w    $00E0                    ; 00AD9C66: dc.w $00E0
        ori.w   #$0211,-(a0)                            ; 00AD9C68: $0160, $0211
        dc.w    $AE01                    ; 00AD9C6C: dc.w $AE01
        ori.l   #$0211AD01,d0                           ; 00AD9C6E: $0180, $0211, $AD01
        ori.w   #$0211,$01(a0,a2.l)                     ; 00AD9C74: $0170, $0211, $AF01
        ori.b   #$0011,$01(a0,a2.l)                     ; 00AD9C7A: $0130, $0611, $AE01
        ori.w   #$0004,d0                               ; 00AD9C80: $0140, $0004
        move.b  d0,-(a5)                                ; 00AD9C84: $1B00
        ori.w   #$0080,$-70(a0,d0.w)                    ; 00AD9C86: $0070, $0080, $0090
        ori.l   #$0C00001D,-(a0)                        ; 00AD9C8C: $00A0, $0C00, $001D
        ori.b   #$00DE,(a5)+                            ; 00AD9C92: $001D, $14DE
        ori.l   #$AE1E1194,(a0)                         ; 00AD9C96: $0090, $AE1E, $1194
        ori.l   #$AEC3118F,d0                           ; 00AD9C9C: $0080, $AEC3, $118F
        ori.l   #$AEAC14DA,d0                           ; 00AD9CA2: $0080, $AEAC, $14DA
        ori.l   #$AE0614D9,(a0)                         ; 00AD9CA8: $0090, $AE06, $14D9
        ori.l   #$ADE6118A,(a0)                         ; 00AD9CAE: $0090, $ADE6, $118A
        ori.l   #$AE8C1133,d0                           ; 00AD9CB4: $0080, $AE8C, $1133
        ori.l   #$AD2A14A8,d0                           ; 00AD9CBA: $0080, $AD2A, $14A8
        ori.l   #$AC97183F,(a0)                         ; 00AD9CC0: $0090, $AC97, $183F
        ori.l   #$ADD5183E,-(a0)                        ; 00AD9CC6: $00A0, $ADD5, $183E
        ori.l   #$ADBD1848,-(a0)                        ; 00AD9CCC: $00A0, $ADBD, $1848
        ori.l   #$AF85151C,-(a0)                        ; 00AD9CD2: $00A0, $AF85, $151C
        ori.l   #$AFC91519,(a0)                         ; 00AD9CD8: $0090, $AFC9, $1519
        ori.l   #$AFB91848,(a0)                         ; 00AD9CDE: $0090, $AFB9, $1848
        ori.l   #$AF751841,-(a0)                        ; 00AD9CE4: $00A0, $AF75, $1841
        ori.l   #$AD9D1839,-(a0)                        ; 00AD9CEA: $00A0, $AD9D, $1839
        ori.l   #$AC361856,-(a0)                        ; 00AD9CF0: $00A0, $AC36, $1856
        ori.l   #$B15C1562,-(a0)                        ; 00AD9CF6: $00A0, $B15C, $1562
        ori.l   #$B19C1133,(a0)                         ; 00AD9CFC: $0090, $B19C, $1133
        ori.l   #$AD2A14A8,$00B9(a1)                    ; 00AD9D02: $00A9, $AD2A, $14A8, $00B9
        dc.w    $AC97                    ; 00AD9D0A: dc.w $AC97
        move.b  ($00C9AC36).l,d4                        ; 00AD9D0C: $1839, $00C9, $AC36
        move.b  (a4),(a2)                               ; 00AD9D12: $1494
        dc.w    $00CC                    ; 00AD9D14: dc.w $00CC
        dc.w    $AC0F                    ; 00AD9D16: dc.w $AC0F
        move.b  (a1),-(a0)                              ; 00AD9D18: $1111
        ori.l   #$ACA41832,#$00EFAB23                   ; 00AD9D1A: $00BC, $ACA4, $1832, $00EF, $AB23
        move.b  a7,-(a0)                                ; 00AD9D24: $110F
        ori.b   #$00A2,$1493(a4)                        ; 00AD9D26: $012C, $ACA2, $1493
        ori.l   #$AC0C183A,$-15(pc,d0.w)                ; 00AD9D2C: $01BB, $AC0C, $183A, $01EB
        dc.w    $AB1E                    ; 00AD9D34: dc.w $AB1E
        move.b  a5,$-11(a1,d0.w)                        ; 00AD9D36: $138D, $03EF
        dc.w    $A56F                    ; 00AD9D3A: dc.w $A56F
        cmpi.l  #$0348AAB5,(a0)                         ; 00AD9D3C: $0C90, $0348, $AAB5
        ori.b   #$0000,a0                               ; 00AD9D42: $0008, $0D00
        ori.b   #$0010,d0                               ; 00AD9D46: $0100, $0110
        ori.w   #$00E0,d0                               ; 00AD9D4A: $0040, $00E0
        subi.b  #$0000,a0                               ; 00AD9D4E: $0408, $9F00
        ori.w   #$00F0,$08(a0,d0.w)                     ; 00AD9D52: $0070, $00F0, $0608
        sub.b   d6,d0                                   ; 00AD9D58: $9D00
        ori.w   #$0060,(a0)                             ; 00AD9D5A: $0050, $0060
        andi.b  #$0000,(a0)                             ; 00AD9D5E: $0210, $9800
        ori.b   #$0030,-(a0)                            ; 00AD9D62: $0120, $0130
        andi.b  #$0000,(a0)                             ; 00AD9D66: $0210, $9700
        ori.w   #$00F0,d0                               ; 00AD9D6A: $0140, $00F0
        addi.b  #$0000,(a0)                             ; 00AD9D6E: $0610, $9B00
        ori.w   #$0170,(a0)                             ; 00AD9D72: $0150, $0170
        addi.b  #$0000,(a0)                             ; 00AD9D76: $0610, $9C00
        ori.b   #$0060,-(a0)                            ; 00AD9D7A: $0120, $0160
        andi.b  #$0000,(a0)                             ; 00AD9D7E: $0210, $AE00
        ori.l   #$01900210,d0                           ; 00AD9D82: $0180, $0190, $0210
        dc.w    $AD00                    ; 00AD9D88: dc.w $AD00
        ori.l   #$01700611,-(a0)                        ; 00AD9D8A: $01A0, $0170, $0611
        dc.w    $AC01                    ; 00AD9D90: dc.w $AC01
        ori.l   #$0611AD01,$-80(a0,d0.w)                ; 00AD9D92: $01B0, $0611, $AD01, $0180
        andi.b  #$0001,(a1)                             ; 00AD9D9A: $0211, $AC01
        bset    d0,d0                                   ; 00AD9D9E: $01C0
        ori.b   #$0000,d4                               ; 00AD9DA0: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD9DA4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD9DA8: $0020, $0030
        andi.b  #$0000,d4                               ; 00AD9DAC: $0204, $1B00
        ori.l   #$00800004,(a0)                         ; 00AD9DB0: $0090, $0080, $0004
        move.b  d0,-(a5)                                ; 00AD9DB6: $1B00
        ori.l   #$00B000C0,-(a0)                        ; 00AD9DB8: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AD9DBE: dc.w $00D0
        cmpi.b  #$001D,d0                               ; 00AD9DC0: $0C00, $001D
        ori.b   #$009F,(a5)+                            ; 00AD9DC4: $001D, $1B9F
        dc.w    $00C0                    ; 00AD9DC8: dc.w $00C0
        dc.w    $ADF3                    ; 00AD9DCA: dc.w $ADF3
        dc.w    $183F                    ; 00AD9DCC: dc.w $183F
        ori.l   #$ADD5183E,-(a0)                        ; 00AD9DCE: $00A0, $ADD5, $183E
        ori.l   #$ADBD1BA1,-(a0)                        ; 00AD9DD4: $00A0, $ADBD, $1BA1
        dc.w    $00C0                    ; 00AD9DDA: dc.w $00C0
        dc.w    $ADDB                    ; 00AD9DDC: dc.w $ADDB
        move.b  $00C0(a0),$-44(a5,a2.l)                 ; 00AD9DDE: $1BA8, $00C0, $ADBC
        movea.b d1,a4                                   ; 00AD9DE4: $1841
        ori.l   #$AD9D1839,-(a0)                        ; 00AD9DE6: $00A0, $AD9D, $1839
        ori.l   #$AC361BCD,-(a0)                        ; 00AD9DEC: $00A0, $AC36, $1BCD
        dc.w    $00C0                    ; 00AD9DF2: dc.w $00C0
        dc.w    $AC24                    ; 00AD9DF4: dc.w $AC24
        move.b  (a0),$00C0(a5)                          ; 00AD9DF6: $1B50, $00C0
        dc.w    $B178                    ; 00AD9DFA: dc.w $B178
        movea.b (a6),a4                                 ; 00AD9DFC: $1856
        ori.l   #$B15C1839,-(a0)                        ; 00AD9DFE: $00A0, $B15C, $1839
        dc.w    $00C9                    ; 00AD9E04: dc.w $00C9
        dc.w    $AC36                    ; 00AD9E06: dc.w $AC36
        dc.w    $1BCD                    ; 00AD9E08: dc.w $1BCD
        dc.w    $00E9                    ; 00AD9E0A: dc.w $00E9
        dc.w    $AC24                    ; 00AD9E0C: dc.w $AC24
        move.b  $-30(a1,d0.w),(a7)+                     ; 00AD9E0E: $1EF1, $00D0
        dc.w    $AE6C                    ; 00AD9E12: dc.w $AE6C
        move.b  $-30(a6,d0.w),(a7)+                     ; 00AD9E14: $1EF6, $00D0
        dc.w    $AE55                    ; 00AD9E18: dc.w $AE55
        move.b  (a7)+,(a7)                              ; 00AD9E1A: $1E9F
        dc.w    $00D0                    ; 00AD9E1C: dc.w $00D0
        cmp.b   (a4),d0                                 ; 00AD9E1E: $B014
        move.b  ($00C0).w,$-505E(a5)                    ; 00AD9E20: $1B78, $00C0, $AFA2
        move.b  ($00C0AF92).l,$1EA2(a5)                 ; 00AD9E26: $1B79, $00C0, $AF92, $1EA2
        dc.w    $00D0                    ; 00AD9E2E: dc.w $00D0
        cmp.b   d5,d0                                   ; 00AD9E30: $B005
        move.b  d0,-(a7)                                ; 00AD9E32: $1F00
        dc.w    $00D0                    ; 00AD9E34: dc.w $00D0
        dc.w    $AE36                    ; 00AD9E36: dc.w $AE36
        move.b  (a6),$00D0(a7)                          ; 00AD9E38: $1F56, $00D0
        dc.w    $AC75                    ; 00AD9E3C: dc.w $AC75
        movea.b a2,a7                                   ; 00AD9E3E: $1E4A
        dc.w    $00D0                    ; 00AD9E40: dc.w $00D0
        cmpa.l  -(a5),a0                                ; 00AD9E42: $B1E5
        move.b  (a6),$00F9(a7)                          ; 00AD9E44: $1F56, $00F9
        dc.w    $AC75                    ; 00AD9E48: dc.w $AC75
        dc.w    $1BF3                    ; 00AD9E4A: dc.w $1BF3
        ori.b   #$0089,-(a2)                            ; 00AD9E4C: $0122, $AA89
        move.b  $-11(a2,d0.w),d4                        ; 00AD9E50: $1832, $00EF
        dc.w    $AB23                    ; 00AD9E54: dc.w $AB23
        move.b  #$0044,$59(a7,a2.l)                     ; 00AD9E56: $1FBC, $0144, $AA59
        move.b  $01EB(pc),d4                            ; 00AD9E5C: $183A, $01EB
        dc.w    $AB1E                    ; 00AD9E60: dc.w $AB1E
        dc.w    $1BF6                    ; 00AD9E62: dc.w $1BF6
        andi.w  #$AA83,(a2)                             ; 00AD9E64: $0252, $AA83
        dc.w    $1FBD                    ; 00AD9E68: dc.w $1FBD
        ori.l   #$AA5A1D1A,$-13(pc,d0.w)                ; 00AD9E6A: $01BB, $AA5A, $1D1A, $04ED
        dc.w    $A53F                    ; 00AD9E72: dc.w $A53F
        ori.b   #$0000,(a0)                             ; 00AD9E74: $0010, $9A00
        ori.w   #$00B0,-(a0)                            ; 00AD9E78: $0160, $00B0
        ori.l   #$01700610,-(a0)                        ; 00AD9E7C: $00A0, $0170, $0610
        sub.b   d0,d3                                   ; 00AD9E82: $9600
        ori.w   #$0060,$08(a0,d0.w)                     ; 00AD9E84: $0070, $0060, $0408
        sub.b   d6,d0                                   ; 00AD9E8A: $9D00
        ori.w   #$0050,d0                               ; 00AD9E8C: $0040, $0050
        subi.b  #$0000,a0                               ; 00AD9E90: $0408, $0C00
        ori.l   #$00900608,d0                           ; 00AD9E94: $0080, $0090, $0608
        cmpi.b  #$0020,d0                               ; 00AD9E9A: $0D00, $0120
        ori.w   #$0608,d0                               ; 00AD9E9E: $0140, $0608
        sub.b   d0,d7                                   ; 00AD9EA2: $9E00
        ori.w   #$0130,$10(a0,d0.w)                     ; 00AD9EA4: $0070, $0130, $0410
        sub.b   d3,d0                                   ; 00AD9EAA: $9700
        ori.l   #$01500410,$00(a0,a1.l)                 ; 00AD9EAC: $00B0, $0150, $0410, $9B00
        ori.w   #$0180,-(a0)                            ; 00AD9EB4: $0160, $0180
        subi.b  #$0000,(a0)                             ; 00AD9EB8: $0410, $AE00
        ori.l   #$01B00610,-(a0)                        ; 00AD9EBC: $01A0, $01B0, $0610
        dc.w    $AD00                    ; 00AD9EC2: dc.w $AD00
        ori.w   #$0190,$11(a0,d0.w)                     ; 00AD9EC4: $0170, $0190, $0211
        dc.w    $AC01                    ; 00AD9ECA: dc.w $AC01
        bset    d0,d0                                   ; 00AD9ECC: $01C0
        andi.b  #$0001,(a1)                             ; 00AD9ECE: $0211, $AD01
        ori.l   #$00041B00,$00(a0,d0.w)                 ; 00AD9ED2: $01B0, $0004, $1B00, $0000
        ori.b   #$0020,(a0)                             ; 00AD9EDA: $0010, $0020
        ori.b   #$0004,$00(a0,d1.l)                     ; 00AD9EDE: $0030, $0204, $1B00
        dc.w    $00D0                    ; 00AD9EE4: dc.w $00D0
        dc.w    $00C0                    ; 00AD9EE6: dc.w $00C0
        ori.b   #$0000,d4                               ; 00AD9EE8: $0004, $1B00
        dc.w    $00E0                    ; 00AD9EEC: dc.w $00E0
        dc.w    $00F0                    ; 00AD9EEE: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AD9EF0: $0100, $0110
        cmpi.b  #$0019,d0                               ; 00AD9EF4: $0C00, $0019
        ori.b   #$0030,(a1)+                            ; 00AD9EF8: $0019, $2230
        dc.w    $00E0                    ; 00AD9EFC: dc.w $00E0
        dc.w    $AF34                    ; 00AD9EFE: dc.w $AF34
        move.b  $-30(a1,d0.w),(a7)+                     ; 00AD9F00: $1EF1, $00D0
        dc.w    $AE6C                    ; 00AD9F04: dc.w $AE6C
        move.b  $-30(a6,d0.w),(a7)+                     ; 00AD9F06: $1EF6, $00D0
        dc.w    $AE55                    ; 00AD9F0A: dc.w $AE55
        move.l  $-20(a7,d0.w),d1                        ; 00AD9F0C: $2237, $00E0
        dc.w    $AF1C                    ; 00AD9F10: dc.w $AF1C
        dc.w    $223F                    ; 00AD9F12: dc.w $223F
        dc.w    $00E0                    ; 00AD9F14: dc.w $00E0
        dc.w    $AEFE                    ; 00AD9F16: dc.w $AEFE
        move.b  d0,-(a7)                                ; 00AD9F18: $1F00
        dc.w    $00D0                    ; 00AD9F1A: dc.w $00D0
        dc.w    $AE36                    ; 00AD9F1C: dc.w $AE36
        move.b  (a6),$00D0(a7)                          ; 00AD9F1E: $1F56, $00D0
        dc.w    $AC75                    ; 00AD9F22: dc.w $AC75
        move.l  a4,(a1)+                                ; 00AD9F24: $22CC
        dc.w    $00E0                    ; 00AD9F26: dc.w $00E0
        dc.w    $AD15                    ; 00AD9F28: dc.w $AD15
        move.l  (a0)+,$00F0(a2)                         ; 00AD9F2A: $2558, $00F0
        cmp.w   d0,d0                                   ; 00AD9F2E: $B040
        move.l  -(a1),$00F0(a2)                         ; 00AD9F30: $2561, $00F0
        cmp.b   $256C(a2),d0                            ; 00AD9F34: $B02A, $256C
        dc.w    $00F0                    ; 00AD9F38: dc.w $00F0
        cmp.b   a4,d0                                   ; 00AD9F3A: $B00C
        move.l  ($00F0).w,d3                            ; 00AD9F3C: $2638, $00F0
        dc.w    $ADF2                    ; 00AD9F40: dc.w $ADF2
        move.b  (a6),$00F9(a7)                          ; 00AD9F42: $1F56, $00F9
        dc.w    $AC75                    ; 00AD9F46: dc.w $AC75
        move.l  a4,(a1)+                                ; 00AD9F48: $22CC
        ori.b   #$0015,a1                               ; 00AD9F4A: $0109, $AD15
        dc.w    $287F                    ; 00AD9F4E: dc.w $287F
        dc.w    $00F0                    ; 00AD9F50: dc.w $00F0
        dc.w    $B15A                    ; 00AD9F52: dc.w $B15A
        move.l  a4,$-10(a4,d0.w)                        ; 00AD9F54: $298C, $00F0
        dc.w    $AF22                    ; 00AD9F58: dc.w $AF22
        move.l  ($0119).w,d3                            ; 00AD9F5A: $2638, $0119
        dc.w    $ADF2                    ; 00AD9F5E: dc.w $ADF2
        move.l  a4,$19(a4,d0.w)                         ; 00AD9F60: $298C, $0119
        dc.w    $AF22                    ; 00AD9F64: dc.w $AF22
        move.l  a3,$67(a1,d0.w)                         ; 00AD9F66: $238B, $0167
        dc.w    $AA7D                    ; 00AD9F6A: dc.w $AA7D
        move.b  #$0044,$59(a7,a2.l)                     ; 00AD9F6C: $1FBC, $0144, $AA59
        move.l  (a6)+,$018A(a3)                         ; 00AD9F72: $275E, $018A
        dc.w    $AAEB                    ; 00AD9F76: dc.w $AAEB
        dc.w    $1FBD                    ; 00AD9F78: dc.w $1FBD
        ori.l   #$AA5A238D,$1A(pc,d0.w)                 ; 00AD9F7A: $01BB, $AA5A, $238D, $021A
        dc.w    $AA7B                    ; 00AD9F82: dc.w $AA7B
        move.l  (a7)+,$021A(a3)                         ; 00AD9F84: $275F, $021A
        dc.w    $AAE3                    ; 00AD9F88: dc.w $AAE3
        move.l  $0402(a1),d2                            ; 00AD9F8A: $2429, $0402
        dc.w    $A7E8                    ; 00AD9F8E: dc.w $A7E8
        ori.b   #$0000,a0                               ; 00AD9F90: $0008, $9D00
        ori.w   #$0050,d0                               ; 00AD9F94: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AD9F98: $0060, $0070
        andi.b  #$0000,a0                               ; 00AD9F9C: $0208, $9F00
        ori.l   #$00A00408,$00(a0,a1.l)                 ; 00AD9FA0: $00B0, $00A0, $0408, $9E00
        dc.w    $00F0                    ; 00AD9FA8: dc.w $00F0
        dc.w    $00E0                    ; 00AD9FAA: dc.w $00E0
        addi.b  #$0000,(a0)                             ; 00AD9FAC: $0610, $9600
        ori.b   #$0010,d0                               ; 00AD9FB0: $0100, $0110
        addi.b  #$0000,(a0)                             ; 00AD9FB4: $0610, $9700
        ori.w   #$00D0,$10(a0,d0.w)                     ; 00AD9FB8: $0070, $00D0, $0410
        sub.b   d0,d4                                   ; 00AD9FBE: $9800
        ori.w   #$00C0,-(a0)                            ; 00AD9FC0: $0060, $00C0
        andi.b  #$0000,(a0)                             ; 00AD9FC4: $0210, $9C00
        ori.b   #$0020,$10(a0,d0.w)                     ; 00AD9FC8: $0130, $0120, $0210
        sub.b   d5,d0                                   ; 00AD9FCE: $9B00
        ori.w   #$0100,d0                               ; 00AD9FD0: $0140, $0100
        addi.b  #$0000,(a0)                             ; 00AD9FD4: $0610, $AE00
        ori.w   #$0170,-(a0)                            ; 00AD9FD8: $0160, $0170
        addi.b  #$0000,(a0)                             ; 00AD9FDC: $0610, $AD00
        ori.b   #$0050,$11(a0,d0.w)                     ; 00AD9FE0: $0130, $0150, $0211
        dc.w    $AC01                    ; 00AD9FE6: dc.w $AC01
        ori.l   #$0211AD01,d0                           ; 00AD9FE8: $0180, $0211, $AD01
        ori.w   #$0004,$00(a0,d1.l)                     ; 00AD9FEE: $0170, $0004, $1B00
        ori.b   #$0010,d0                               ; 00AD9FF4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AD9FF8: $0020, $0030
        andi.b  #$0000,d4                               ; 00AD9FFC: $0204, $1B00


; ============================================================================
; Code_1B2000 ($1B2000-$1B4000)
; ============================================================================

        org     $1B2000

Code_1B2000:
        ori.b   #$00AE,d0                               ; 00A32000: $0000, $01AE
        andi.w  #$FE53,-(a4)                            ; 00A32004: $0264, $FE53
        andi.l  #$00020002,a6                           ; 00A32008: $028E, $0002, $0002
        andi.l  #$0800DF13,(a3)+                        ; 00A3200E: $039B, $0800, $DF13
        dc.w    $A210                    ; 00A32014: dc.w $A210
        ori.l   #$0264FE53,$028E(a5)                    ; 00A32016: $01AD, $0264, $FE53, $028E
        ori.l   #$028DFE53,$0529(a5)                    ; 00A3201E: $01AD, $028D, $FE53, $0529
        dc.w    $FFEB                    ; 00A32026: dc.w $FFEB
        ori.b   #$0022,$00(a5,d0.w)                     ; 00A32028: $0035, $0522, $0200
        roxl.b  #1,d4                                   ; 00A3202E: $E314
        dc.w    $AA10                    ; 00A32030: dc.w $AA10
        ori.l   #$02640400,$0000(a6)                    ; 00A32032: $01AE, $0264, $0400, $0000
        ori.l   #$028DFE53,$028E(a6)                    ; 00A3203A: $01AE, $028D, $FE53, $028E
        dc.w    $FFDC                    ; 00A32042: dc.w $FFDC
        ori.b   #$0088,-(a3)                            ; 00A32044: $0023, $0688
        andi.b  #$0013,d0                               ; 00A32048: $0200, $E313
        dc.w    $A220                    ; 00A3204C: dc.w $A220
        ori.l   #$01BDFE53,$052A(a5)                    ; 00A3204E: $01AD, $01BD, $FE53, $052A
        ori.l   #$02640400,$0000(a5)                    ; 00A32056: $01AD, $0264, $0400, $0000
        ori.b   #$0028,-(a2)                            ; 00A3205E: $0022, $0028
        dc.w    $FEEF                    ; 00A32062: dc.w $FEEF
        btst    #$E314,d0                               ; 00A32064: $0800, $E314
        dc.w    $A210                    ; 00A32068: dc.w $A210
        ori.l   #$01BCFE53,$028E(a5)                    ; 00A3206A: $01AD, $01BC, $FE53, $028E
        ori.l   #$0264FE53,$052A(a5)                    ; 00A32072: $01AD, $0264, $FE53, $052A
        ori.b   #$0014,(a1)                             ; 00A3207A: $0011, $0014
        andi.b  #$0000,$14(a3,a6.w)                     ; 00A3207E: $0233, $0800, $E314
        ori.b   #$0010,a2                               ; 00A32084: $000A, $A110
        ori.l   #$FE8EFE5B,$0466(a5)                    ; 00A32088: $01AD, $FE8E, $FE5B, $0466
        subi.b  #$0000,d0                               ; 00A32090: $0400, $0000
        dc.w    $FE5B                    ; 00A32094: dc.w $FE5B
        dc.w    $06FD                    ; 00A32096: dc.w $06FD
        ori.b   #$002E,-(a6)                            ; 00A32098: $0026, $002E
        andi.w  #$0100,a0                               ; 00A3209C: $0248, $0100
        roxl.b  #1,d5                                   ; 00A320A0: $E315
        dc.w    $A910                    ; 00A320A2: dc.w $A910
        ori.l   #$FE8E0400,$0000(a5)                    ; 00A320A4: $01AD, $FE8E, $0400, $0000
        subi.b  #$0000,d0                               ; 00A320AC: $0400, $0000
        dc.w    $FE5B                    ; 00A320B0: dc.w $FE5B
        bset    d0,a7                                   ; 00A320B2: $01CF
        ori.b   #$0014,(a1)                             ; 00A320B4: $0011, $0014
        subi.b  #$0000,-(a6)                            ; 00A320B8: $0426, $0100
        roxl.b  #1,d4                                   ; 00A320BC: $E314
        dc.w    $4120                    ; 00A320BE: dc.w $4120
        subi.b  #$0000,d0                               ; 00A320C0: $0400, $0000
        dc.w    $FE5B                    ; 00A320C4: dc.w $FE5B
        dc.w    $06FD                    ; 00A320C6: dc.w $06FD
        subi.b  #$0000,d0                               ; 00A320C8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A320CC: $0400, $0000
        ori.b   #$002E,-(a6)                            ; 00A320D0: $0026, $002E
        andi.w  #$0100,d7                               ; 00A320D4: $0247, $0100
        roxl.b  #1,d5                                   ; 00A320D8: $E315
        dc.w    $A210                    ; 00A320DA: dc.w $A210
        ori.l   #$FE8EFE5B,$01CF(a5)                    ; 00A320DC: $01AD, $FE8E, $FE5B, $01CF
        ori.l   #$037EFE5B,$0466(a5)                    ; 00A320E4: $01AD, $037E, $FE5B, $0466
        ori.b   #$0029,-(a1)                            ; 00A320EC: $0021, $0029
        dc.w    $02FE                    ; 00A320F0: dc.w $02FE
        ori.b   #$0014,d0                               ; 00A320F2: $0100, $E314
        dc.w    $A210                    ; 00A320F6: dc.w $A210
        ori.l   #$FE65FE53,$01CF(a5)                    ; 00A320F8: $01AD, $FE65, $FE53, $01CF
        ori.l   #$FE8EFE53,$046B(a5)                    ; 00A32100: $01AD, $FE8E, $FE53, $046B
        dc.w    $FFFC                    ; 00A32108: dc.w $FFFC
        ori.w   #$013D,a1                               ; 00A3210A: $0049, $013D
        andi.b  #$0014,d0                               ; 00A3210E: $0200, $E314
        subq.b  #2,-(a0)                                ; 00A32112: $5520
        subi.b  #$0000,d0                               ; 00A32114: $0400, $0000
        ori.l   #$03A80400,$0000(a5)                    ; 00A32118: $01AD, $03A8, $0400, $0000
        subi.b  #$0000,d0                               ; 00A32120: $0400, $0000
        ori.b   #$0028,-(a2)                            ; 00A32124: $0022, $0028
        andi.b  #$0000,-(a6)                            ; 00A32128: $0326, $0300
        roxr.b  #1,d4                                   ; 00A3212C: $E214
        tst.b   (a0)                                    ; 00A3212E: $4A10
        subi.b  #$0000,d0                               ; 00A32130: $0400, $0000
        subi.b  #$0000,d0                               ; 00A32134: $0400, $0000
        ori.l   #$FE8EFE53,$01CF(a5)                    ; 00A32138: $01AD, $FE8E, $FE53, $01CF
        dc.w    $FFEB                    ; 00A32140: dc.w $FFEB
        ori.b   #$0062,$00(a5,d0.w)                     ; 00A32142: $0035, $0262, $0200
        roxl.b  #1,d4                                   ; 00A32148: $E314
        dc.w    $A220                    ; 00A3214A: dc.w $A220
        ori.l   #$FDBEFE53,$046B(a5)                    ; 00A3214C: $01AD, $FDBE, $FE53, $046B
        ori.l   #$FE650400,$0000(a5)                    ; 00A32154: $01AD, $FE65, $0400, $0000
        ori.b   #$002D,-(a6)                            ; 00A3215C: $0026, $002D
        andi.l  #$0800E315,d1                           ; 00A32160: $0281, $0800, $E315
        dc.w    $AA10                    ; 00A32166: dc.w $AA10
        ori.l   #$FDBE0400,$0000(a5)                    ; 00A32168: $01AD, $FDBE, $0400, $0000
        ori.l   #$FE65FE53,$046B(a5)                    ; 00A32170: $01AD, $FE65, $FE53, $046B
        ori.b   #$0028,-(a2)                            ; 00A32178: $0022, $0028
        andi.b  #$0000,$14(a6,a6.w)                     ; 00A3217C: $0336, $0800, $E314
        dc.w    $A220                    ; 00A32182: dc.w $A220
        ori.l   #$FE65FE53,$046B(a5)                    ; 00A32184: $01AD, $FE65, $FE53, $046B
        ori.l   #$FE8E0400,$0000(a5)                    ; 00A3218C: $01AD, $FE8E, $0400, $0000
        ori.b   #$004E,d0                               ; 00A32194: $0000, $004E
        ori.l   #$0200E315,a0                           ; 00A32198: $0088, $0200, $E315
        dc.w    $AA20                    ; 00A3219E: dc.w $AA20
        ori.l   #$037E0400,$0000(a5)                    ; 00A321A0: $01AD, $037E, $0400, $0000
        ori.l   #$03A80400,$0000(a5)                    ; 00A321A8: $01AD, $03A8, $0400, $0000
        ori.w   #$0007,a1                               ; 00A321B0: $0049, $0007
        dc.w    $FEAC                    ; 00A321B4: dc.w $FEAC
        andi.b  #$0014,d0                               ; 00A321B6: $0200, $E314
        ori.b   #$0010,a4                               ; 00A321BA: $000C, $4210
        subi.b  #$0000,d0                               ; 00A321BE: $0400, $0000
        dc.w    $FE5B                    ; 00A321C2: dc.w $FE5B
        ori.b   #$00AD,(a3)+                            ; 00A321C4: $011B, $01AD
        dc.w    $FF7F                    ; 00A321C8: dc.w $FF7F
        dc.w    $FE5B                    ; 00A321CA: dc.w $FE5B
        andi.l  #$0026002E,$0C(a2,d0.w)                 ; 00A321CC: $03B2, $0026, $002E, $070C
        ori.b   #$0015,d0                               ; 00A321D4: $0100, $E315
        clr.b   -(a0)                                   ; 00A321D8: $4220
        subi.b  #$0000,d0                               ; 00A321DA: $0400, $0000
        dc.w    $FE5B                    ; 00A321DE: dc.w $FE5B
        addi.w  #$01AD,a1                               ; 00A321E0: $0649, $01AD
        dc.w    $FF7F                    ; 00A321E4: dc.w $FF7F
        subi.b  #$0000,d0                               ; 00A321E6: $0400, $0000
        ori.b   #$002E,-(a6)                            ; 00A321EA: $0026, $002E
        addi.b  #$0000,a3                               ; 00A321EE: $070B, $0100
        roxl.b  #1,d6                                   ; 00A321F2: $E316
        clr.b   (a0)                                    ; 00A321F4: $4210
        subi.b  #$0000,d0                               ; 00A321F6: $0400, $0000
        dc.w    $FE5B                    ; 00A321FA: dc.w $FE5B
        andi.l  #$01ADFF7F,$5B(a2,a7.l)                 ; 00A321FC: $03B2, $01AD, $FF7F, $FE5B
        addi.w  #$0026,a1                               ; 00A32204: $0649, $0026
        ori.b   #$000B,$0100(a6)                        ; 00A32208: $002E, $070B, $0100
        roxl.b  #1,d5                                   ; 00A3220E: $E315
        tst.b   (a0)                                    ; 00A32210: $4A10
        subi.b  #$0000,d0                               ; 00A32212: $0400, $0000
        subi.b  #$0000,d0                               ; 00A32216: $0400, $0000
        ori.l   #$FF7FFE5B,$011B(a5)                    ; 00A3221A: $01AD, $FF7F, $FE5B, $011B
        ori.b   #$0029,-(a1)                            ; 00A32222: $0021, $0029
        addi.b  #$0000,($E3143540).l                    ; 00A32226: $0739, $0100, $E314, $3540
        dc.w    $FE53                    ; 00A3222E: dc.w $FE53
        ori.b   #$00AD,(a4)+                            ; 00A32230: $011C, $01AD
        dc.w    $FFA9                    ; 00A32234: dc.w $FFA9
        subi.b  #$0000,d0                               ; 00A32236: $0400, $0000
        bset    d0,-(a7)                                ; 00A3223A: $01E7
        ori.w   #$0022,d0                               ; 00A3223C: $0040, $0022
        ori.b   #$006E,$0300(a0)                        ; 00A32240: $0028, $076E, $0300
        roxr.b  #1,d4                                   ; 00A32246: $E214
        addq.l  #1,-(a0)                                ; 00A32248: $52A0
        subi.b  #$0000,d0                               ; 00A3224A: $0400, $0000
        ori.l   #$004F01E7,$0040(a5)                    ; 00A3224E: $01AD, $004F, $01E7, $0040
        subi.b  #$0000,d0                               ; 00A32256: $0400, $0000
        ori.b   #$0028,-(a2)                            ; 00A3225A: $0022, $0028
        addi.w  #$0800,$-1CEC(a6)                       ; 00A3225E: $076E, $0800, $E314
        dc.w    $A220                    ; 00A32264: dc.w $A220
        ori.l   #$FFA9FE53,$0655(a5)                    ; 00A32266: $01AD, $FFA9, $FE53, $0655
        ori.l   #$004F0400,$0000(a5)                    ; 00A3226E: $01AD, $004F, $0400, $0000
        ori.b   #$002D,-(a6)                            ; 00A32276: $0026, $002D
        addi.w  #$0300,d0                               ; 00A3227A: $0740, $0300
        roxl.b  #1,d6                                   ; 00A3227E: $E316
        dc.w    $A210                    ; 00A32280: dc.w $A210
        ori.l   #$FFA9FE53,$03B9(a5)                    ; 00A32282: $01AD, $FFA9, $FE53, $03B9
        ori.l   #$004FFE53,$0655(a5)                    ; 00A3228A: $01AD, $004F, $FE53, $0655
        ori.b   #$002D,-(a6)                            ; 00A32292: $0026, $002D
        addi.w  #$0300,d0                               ; 00A32296: $0740, $0300
        roxl.b  #1,d5                                   ; 00A3229A: $E315
        dc.w    $A210                    ; 00A3229C: dc.w $A210
        ori.l   #$FFA9FE53,$011C(a5)                    ; 00A3229E: $01AD, $FFA9, $FE53, $011C
        ori.l   #$004FFE53,$03B9(a5)                    ; 00A322A6: $01AD, $004F, $FE53, $03B9
        ori.b   #$002D,-(a6)                            ; 00A322AE: $0026, $002D
        addi.w  #$0300,d1                               ; 00A322B2: $0741, $0300
        roxl.b  #1,d5                                   ; 00A322B6: $E315
        dc.w    $AA10                    ; 00A322B8: dc.w $AA10
        ori.l   #$FF7F0400,$0000(a5)                    ; 00A322BA: $01AD, $FF7F, $0400, $0000
        ori.l   #$FFA9FE53,$011D(a5)                    ; 00A322C2: $01AD, $FFA9, $FE53, $011D
        ori.w   #$0007,a1                               ; 00A322CA: $0049, $0007
        bset    d3,(a2)+                                ; 00A322CE: $07DA
        andi.b  #$0014,d0                               ; 00A322D0: $0200, $E314
        dc.w    $A210                    ; 00A322D4: dc.w $A210
        ori.l   #$FF7FFE53,$011D(a5)                    ; 00A322D6: $01AD, $FF7F, $FE53, $011D
        ori.l   #$FFA9FE53,$03B8(a5)                    ; 00A322DE: $01AD, $FFA9, $FE53, $03B8
        ori.w   #$000D,a5                               ; 00A322E6: $004D, $000D
        addi.l  #$0200E315,$-5DF0(a4)                   ; 00A322EA: $07AC, $0200, $E315, $A210
        ori.l   #$FF7FFE53,$03B8(a5)                    ; 00A322F2: $01AD, $FF7F, $FE53, $03B8
        ori.l   #$FFA9FE53,$0655(a5)                    ; 00A322FA: $01AD, $FFA9, $FE53, $0655
        ori.w   #$000D,a5                               ; 00A32302: $004D, $000D
        addi.l  #$0200E315,$-5DE0(a3)                   ; 00A32306: $07AB, $0200, $E315, $A220
        ori.l   #$FF7FFE53,$0655(a5)                    ; 00A3230E: $01AD, $FF7F, $FE53, $0655
        ori.l   #$FFA90400,$0000(a5)                    ; 00A32316: $01AD, $FFA9, $0400, $0000
        ori.w   #$000D,a5                               ; 00A3231E: $004D, $000D
        addi.l  #$0200E316,$000B(a4)                    ; 00A32322: $07AC, $0200, $E316, $000B
        bchg    d4,(a0)                                 ; 00A3232A: $0950
        dc.w    $FE3D                    ; 00A3232C: dc.w $FE3D
        dc.w    $06EC                    ; 00A3232E: dc.w $06EC
        subi.b  #$0000,d0                               ; 00A32330: $0400, $0000
        subi.b  #$0000,d0                               ; 00A32334: $0400, $0000
        ori.w   #$005B,$00(pc,d0.w)                     ; 00A32338: $017B, $005B, $0000
        ori.b   #$005A,d0                               ; 00A3233E: $0000, $015A
        ori.b   #$003C,d0                               ; 00A32342: $0100, $A23C
        move.b  -(a0),-(a0)                             ; 00A32346: $1120
        dc.w    $FEAE                    ; 00A32348: dc.w $FEAE
        addi.b  #$007B,$005B(a7)                        ; 00A3234A: $062F, $017B, $005B
        subi.b  #$0000,d0                               ; 00A32350: $0400, $0000
        subi.b  #$0000,d0                               ; 00A32354: $0400, $0000
        ori.b   #$0000,d0                               ; 00A32358: $0000, $0000
        ori.w   #$0100,(a2)+                            ; 00A3235C: $015A, $0100
        dc.w    $A83B                    ; 00A32360: dc.w $A83B
        bchg    d4,(a0)                                 ; 00A32362: $0950
        dc.w    $FE0E                    ; 00A32364: dc.w $FE0E
        addi.w  #$0400,d4                               ; 00A32366: $0644, $0400
        ori.b   #$0000,d0                               ; 00A3236A: $0000, $0400
        ori.b   #$00AC,d0                               ; 00A3236E: $0000, $01AC
        bset    d0,$12(a2,d0.w)                         ; 00A32372: $01F2, $0012
        ori.b   #$00AF,(a2)                             ; 00A32376: $0012, $FDAF
        btst    #$A03D,d0                               ; 00A3237A: $0800, $A03D
        bset    #$FE3C,(a0)                             ; 00A3237E: $08D0, $FE3C
        dc.w    $06BF                    ; 00A32382: dc.w $06BF
        subi.b  #$0000,d0                               ; 00A32384: $0400, $0000
        dc.w    $FE3D                    ; 00A32388: dc.w $FE3D
        dc.w    $06EC                    ; 00A3238A: dc.w $06EC
        ori.w   #$005B,$-1F(pc,a7.l)                    ; 00A3238C: $017B, $005B, $FFE1
        dc.w    $FFDD                    ; 00A32392: dc.w $FFDD
        btst    d4,d3                                   ; 00A32394: $0903
        andi.b  #$003C,d0                               ; 00A32396: $0200, $A23C
        bset    #$FE3B,(a0)                             ; 00A3239A: $08D0, $FE3B
        addi.w  #$0400,d3                               ; 00A3239E: $0643, $0400
        ori.b   #$003C,d0                               ; 00A323A2: $0000, $FE3C
        addi.l  #$017B005C,(a6)                         ; 00A323A6: $0696, $017B, $005C
        dc.w    $FFFD                    ; 00A323AC: dc.w $FFFD
        dc.w    $FFFD                    ; 00A323AE: dc.w $FFFD
        andi.w  #$0800,(a2)                             ; 00A323B0: $0252, $0800
        dc.w    $A23C                    ; 00A323B4: dc.w $A23C
        move.b  -(a0),(a0)                              ; 00A323B6: $10A0
        dc.w    $FEAE                    ; 00A323B8: dc.w $FEAE
        addi.b  #$007B,d7                               ; 00A323BA: $0607, $017B
        ori.w   #$FEAE,(a3)+                            ; 00A323BE: $005B, $FEAE
        addi.b  #$0000,$0000(a7)                        ; 00A323C2: $062F, $0400, $0000
        dc.w    $FFE7                    ; 00A323C8: dc.w $FFE7
        dc.w    $FFD9                    ; 00A323CA: dc.w $FFD9
        bset    #$200,$3B(pc,a2.l)                      ; 00A323CC: $08FB, $0200, $A83B
        move.b  (a0),(a0)+                              ; 00A323D2: $10D0
        dc.w    $FE3A                    ; 00A323D4: dc.w $FE3A
        bset    d2,$01AC(a4)                            ; 00A323D6: $05EC, $01AC
        bset    d0,$3B(a2,a7.l)                         ; 00A323DA: $01F2, $FE3B
        addi.w  #$017B,d3                               ; 00A323DE: $0643, $017B
        ori.w   #$0011,(a4)+                            ; 00A323E2: $005C, $0011
        ori.b   #$00BA,(a3)                             ; 00A323E6: $0013, $FDBA
        btst    #$A23C,d0                               ; 00A323EA: $0800, $A23C
        move.b  -(a0),(a0)                              ; 00A323EE: $10A0
        dc.w    $FEAE                    ; 00A323F0: dc.w $FEAE
        bset    d2,-(a1)                                ; 00A323F2: $05E1
        ori.w   #$005C,$-52(pc,a7.l)                    ; 00A323F4: $017B, $005C, $FEAE
        addi.b  #$0000,d7                               ; 00A323FA: $0607, $0400
        ori.b   #$0002,d0                               ; 00A323FE: $0000, $0002
        ori.b   #$00D7,d3                               ; 00A32402: $0003, $00D7
        andi.b  #$003B,d0                               ; 00A32406: $0300, $A83B
        move.b  (a0),(a0)+                              ; 00A3240A: $10D0
        dc.w    $FEAD                    ; 00A3240C: dc.w $FEAD
        subi.w  #$017B,d7                               ; 00A3240E: $0547, $017B
        ori.w   #$FEAE,(a4)+                            ; 00A32412: $005C, $FEAE
        subi.l  #$012DFFC4,(a6)                         ; 00A32416: $0596, $012D, $FFC4
        ori.b   #$0016,a6                               ; 00A3241C: $000E, $0016
        dc.w    $FDBF                    ; 00A32420: dc.w $FDBF
        btst    #$A83B,d0                               ; 00A32422: $0800, $A83B
        move.b  -(a0),(a0)                              ; 00A32426: $10A0
        dc.w    $FEAE                    ; 00A32428: dc.w $FEAE
        subi.l  #$017B005C,(a6)                         ; 00A3242A: $0596, $017B, $005C
        dc.w    $FEAE                    ; 00A32430: dc.w $FEAE
        bset    d2,-(a1)                                ; 00A32432: $05E1
        subi.b  #$0000,d0                               ; 00A32434: $0400, $0000
        dc.w    $FFFE                    ; 00A32438: dc.w $FFFE
        dc.w    $FFFC                    ; 00A3243A: dc.w $FFFC
        andi.w  #$0800,(a1)                             ; 00A3243C: $0251, $0800
        dc.w    $A83B                    ; 00A32440: dc.w $A83B
        move.b  -(a0),-(a0)                             ; 00A32442: $1120
        dc.w    $FF02                    ; 00A32444: dc.w $FF02
        dc.w    $04F0                    ; 00A32446: dc.w $04F0
        ori.b   #$00C4,$0400(a5)                        ; 00A32448: $012D, $FFC4, $0400
        ori.b   #$0000,d0                               ; 00A3244E: $0000, $0400
        ori.b   #$000B,d0                               ; 00A32452: $0000, $000B
        ori.b   #$00B9,(a7)                             ; 00A32456: $0017, $FDB9
        btst    #$AD3A,d0                               ; 00A3245A: $0800, $AD3A
        bset    #$FE3C,(a0)                             ; 00A3245E: $08D0, $FE3C
        addi.l  #$04000000,(a6)                         ; 00A32462: $0696, $0400, $0000
        dc.w    $FE3C                    ; 00A32468: dc.w $FE3C
        dc.w    $06BF                    ; 00A3246A: dc.w $06BF
        ori.w   #$005C,$03(pc,d0.w)                     ; 00A3246C: $017B, $005C, $0003
        ori.b   #$00D6,d3                               ; 00A32472: $0003, $00D6
        andi.b  #$003C,d0                               ; 00A32476: $0300, $A23C
        ori.b   #$0050,(a2)                             ; 00A3247A: $0012, $A950
        dc.w    $FE27                    ; 00A3247E: dc.w $FE27
        andi.w  #$0400,$0000(a5)                        ; 00A32480: $036D, $0400, $0000
        subi.b  #$0000,d0                               ; 00A32486: $0400, $0000
        dc.w    $01BF                    ; 00A3248A: dc.w $01BF
        dc.w    $02F6                    ; 00A3248C: dc.w $02F6
        ori.b   #$0000,d0                               ; 00A3248E: $0000, $0000
        ori.w   #$0100,(a6)+                            ; 00A32492: $015E, $0100
        dc.w    $9E3E                    ; 00A32496: dc.w $9E3E
        dc.w    $B150                    ; 00A32498: dc.w $B150
        dc.w    $FE0D                    ; 00A3249A: dc.w $FE0D
        andi.w  #$01BF,$-A(a1,d0.w)                     ; 00A3249C: $0371, $01BF, $02F6
        subi.b  #$0000,d0                               ; 00A324A2: $0400, $0000
        dc.w    $01BD                    ; 00A324A6: dc.w $01BD
        ori.w   #$0000,(a1)                             ; 00A324A8: $0051, $0000
        ori.b   #$005F,d0                               ; 00A324AC: $0000, $015F
        ori.b   #$003D,d0                               ; 00A324B0: $0100, $9F3D
        move.b  (a0),$-1F1(a0)                          ; 00A324B4: $1150, $FE0F
        andi.w  #$01BD,$0051(a6)                        ; 00A324B8: $036E, $01BD, $0051
        subi.b  #$0000,d0                               ; 00A324BE: $0400, $0000
        ori.l   #$FDF30000,$0000(a4)                    ; 00A324C2: $01AC, $FDF3, $0000, $0000
        ori.w   #$0100,(a7)+                            ; 00A324CA: $015F, $0100
        dc.w    $A03D                    ; 00A324CE: dc.w $A03D
        move.b  -(a0),-(a0)                             ; 00A324D0: $1120
        dc.w    $FE3D                    ; 00A324D2: dc.w $FE3D
        andi.w  #$01AC,-(a4)                            ; 00A324D4: $0364, $01AC
        dc.w    $FDF3                    ; 00A324D8: dc.w $FDF3
        subi.b  #$0000,d0                               ; 00A324DA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A324DE: $0400, $0000
        ori.b   #$0000,d0                               ; 00A324E2: $0000, $0000
        ori.w   #$0100,(a6)+                            ; 00A324E6: $015E, $0100
        dc.w    $A23C                    ; 00A324EA: dc.w $A23C
        move.b  (a0),(a0)+                              ; 00A324EC: $10D0
        dc.w    $FE0E                    ; 00A324EE: dc.w $FE0E
        dc.w    $033F                    ; 00A324F0: dc.w $033F
        dc.w    $01BD                    ; 00A324F2: dc.w $01BD
        ori.w   #$FE0F,(a2)                             ; 00A324F4: $0052, $FE0F
        andi.w  #$01AC,$-20D(a6)                        ; 00A324F8: $036E, $01AC, $FDF3
        dc.w    $FFE0                    ; 00A324FE: dc.w $FFE0
        dc.w    $FFDF                    ; 00A32500: dc.w $FFDF
        subi.b  #$0000,d0                               ; 00A32502: $0500, $0200
        dc.w    $A03D                    ; 00A32506: dc.w $A03D
        move.b  (a0),(a0)+                              ; 00A32508: $10D0
        dc.w    $FE0E                    ; 00A3250A: dc.w $FE0E
        andi.w  #$01BD,(a7)+                            ; 00A3250C: $025F, $01BD
        ori.w   #$FE0E,(a2)                             ; 00A32510: $0052, $FE0E
        andi.l  #$01ACFDF3,#$00120012                   ; 00A32514: $02BC, $01AC, $FDF3, $0012, $0012
        dc.w    $FFFC                    ; 00A3251E: dc.w $FFFC
        btst    #$A03D,d0                               ; 00A32520: $0800, $A03D
        move.b  (a0),(a0)+                              ; 00A32524: $10D0
        dc.w    $FE0E                    ; 00A32526: dc.w $FE0E
        andi.l  #$01BD0051,#$FE0E0313                   ; 00A32528: $02BC, $01BD, $0051, $FE0E, $0313
        ori.l   #$FDF3FFFD,$-003(a4)                    ; 00A32532: $01AC, $FDF3, $FFFD, $FFFD
        bset    d0,-(a6)                                ; 00A3253A: $01E6
        btst    #$A03D,d0                               ; 00A3253C: $0800, $A03D
        cmp.w   (a0),d1                                 ; 00A32540: $B250
        dc.w    $FE0D                    ; 00A32542: dc.w $FE0D
        andi.b  #$00BF,(a6)                             ; 00A32544: $0316, $01BF
        dc.w    $02F6                    ; 00A32548: dc.w $02F6
        dc.w    $FE0D                    ; 00A3254A: dc.w $FE0D
        andi.w  #$01BE,d1                               ; 00A3254C: $0341, $01BE
        ori.w   #$0003,(a1)                             ; 00A32550: $0051, $0003
        ori.b   #$003C,d3                               ; 00A32554: $0003, $013C
        andi.b  #$003D,d0                               ; 00A32558: $0300, $9F3D
        move.b  -(a0),(a0)                              ; 00A3255C: $10A0
        dc.w    $FE3C                    ; 00A3255E: dc.w $FE3C
        andi.b  #$00AC,$-D(a7,a7.l)                     ; 00A32560: $0337, $01AC, $FDF3
        dc.w    $FE3D                    ; 00A32566: dc.w $FE3D
        andi.w  #$0400,-(a4)                            ; 00A32568: $0364, $0400
        ori.b   #$00E1,d0                               ; 00A3256C: $0000, $FFE1
        dc.w    $FFDD                    ; 00A32570: dc.w $FFDD
        subi.b  #$0000,(a7)+                            ; 00A32572: $051F, $0200
        dc.w    $A23C                    ; 00A32576: dc.w $A23C
        cmp.w   (a0),d1                                 ; 00A32578: $B250
        dc.w    $FE0D                    ; 00A3257A: dc.w $FE0D
        dc.w    $02BD                    ; 00A3257C: dc.w $02BD
        dc.w    $01BF                    ; 00A3257E: dc.w $01BF
        dc.w    $02F6                    ; 00A32580: dc.w $02F6
        dc.w    $FE0D                    ; 00A32582: dc.w $FE0D
        andi.b  #$00BD,(a6)                             ; 00A32584: $0316, $01BD
        ori.w   #$FFFD,(a1)                             ; 00A32588: $0051, $FFFD
        dc.w    $FFFD                    ; 00A3258C: dc.w $FFFD
        bset    d0,-(a7)                                ; 00A3258E: $01E7
        btst    #$9F3D,d0                               ; 00A32590: $0800, $9F3D
        move.b  -(a0),(a0)                              ; 00A32594: $10A0
        dc.w    $FE3B                    ; 00A32596: dc.w $FE3B
        andi.l  #$01ACFDF3,($FE3C030D).l                ; 00A32598: $02B9, $01AC, $FDF3, $FE3C, $030D
        subi.b  #$0000,d0                               ; 00A325A2: $0400, $0000
        dc.w    $FFFD                    ; 00A325A6: dc.w $FFFD
        dc.w    $FFFD                    ; 00A325A8: dc.w $FFFD
        bset    d0,$0800(a2)                            ; 00A325AA: $01EA, $0800
        dc.w    $A23C                    ; 00A325AE: dc.w $A23C
        addq.l  #8,-(a0)                                ; 00A325B0: $50A0
        subi.b  #$0000,d0                               ; 00A325B2: $0400, $0000
        ori.l   #$FDF3FE3B,$02B9(a4)                    ; 00A325B6: $01AC, $FDF3, $FE3B, $02B9
        subi.b  #$0000,d0                               ; 00A325BE: $0400, $0000
        ori.b   #$0013,(a1)                             ; 00A325C2: $0011, $0013
        dc.w    $FFEB                    ; 00A325C6: dc.w $FFEB
        btst    #$A23C,d0                               ; 00A325C8: $0800, $A23C
        move.b  (a0),(a0)+                              ; 00A325CC: $10D0
        dc.w    $FE0E                    ; 00A325CE: dc.w $FE0E
        andi.b  #$00BE,(a3)                             ; 00A325D0: $0313, $01BE
        ori.w   #$FE0E,(a1)                             ; 00A325D4: $0051, $FE0E
        dc.w    $033F                    ; 00A325D8: dc.w $033F
        ori.l   #$FDF20003,$0003(a5)                    ; 00A325DA: $01AD, $FDF2, $0003, $0003
        ori.b   #$0000,#$003D                           ; 00A325E2: $013C, $0300, $A03D
        dc.w    $AA50                    ; 00A325E8: dc.w $AA50
        dc.w    $FE27                    ; 00A325EA: dc.w $FE27
        dc.w    $033F                    ; 00A325EC: dc.w $033F
        subi.b  #$0000,d0                               ; 00A325EE: $0400, $0000
        dc.w    $FE27                    ; 00A325F2: dc.w $FE27
        andi.w  #$01BF,$02F6(a5)                        ; 00A325F4: $036D, $01BF, $02F6
        dc.w    $FFDE                    ; 00A325FA: dc.w $FFDE
        dc.w    $FFE0                    ; 00A325FC: dc.w $FFE0
        subi.b  #$0000,(a0)+                            ; 00A325FE: $0518, $0200
        dc.w    $9E3E                    ; 00A32602: dc.w $9E3E
        dc.w    $AA50                    ; 00A32604: dc.w $AA50
        dc.w    $FE27                    ; 00A32606: dc.w $FE27
        andi.b  #$0000,(a5)                             ; 00A32608: $0315, $0400
        ori.b   #$0027,d0                               ; 00A3260C: $0000, $FE27
        dc.w    $033F                    ; 00A32610: dc.w $033F
        dc.w    $01BF                    ; 00A32612: dc.w $01BF
        dc.w    $02F6                    ; 00A32614: dc.w $02F6
        ori.b   #$0003,d3                               ; 00A32616: $0003, $0003
        ori.b   #$0000,$-61C2(pc)                       ; 00A3261A: $013A, $0300, $9E3E
        tst.w   (a0)                                    ; 00A32620: $4A50
        subi.b  #$0000,d0                               ; 00A32622: $0400, $0000
        subi.b  #$0000,d0                               ; 00A32626: $0400, $0000
        dc.w    $FE27                    ; 00A3262A: dc.w $FE27
        andi.b  #$00BF,(a5)                             ; 00A3262C: $0315, $01BF
        dc.w    $02F6                    ; 00A32630: dc.w $02F6
        dc.w    $FFFD                    ; 00A32632: dc.w $FFFD
        dc.w    $FFFD                    ; 00A32634: dc.w $FFFD
        bset    d0,$0800(a1)                            ; 00A32636: $01E9, $0800
        dc.w    $9E3E                    ; 00A3263A: dc.w $9E3E
        cmp.w   (a0),d1                                 ; 00A3263C: $B250
        dc.w    $FE0D                    ; 00A3263E: dc.w $FE0D
        andi.w  #$01BF,d1                               ; 00A32640: $0341, $01BF
        dc.w    $02F6                    ; 00A32644: dc.w $02F6
        dc.w    $FE0D                    ; 00A32646: dc.w $FE0D
        andi.w  #$01BD,$52(a1,d0.w)                     ; 00A32648: $0371, $01BD, $0052
        dc.w    $FFDF                    ; 00A3264E: dc.w $FFDF
        dc.w    $FFE0                    ; 00A32650: dc.w $FFE0
        subi.b  #$0000,d1                               ; 00A32652: $0501, $0200
        dc.w    $9F3D                    ; 00A32656: dc.w $9F3D
        move.b  -(a0),(a0)                              ; 00A32658: $10A0
        dc.w    $FE3C                    ; 00A3265A: dc.w $FE3C
        andi.b  #$00AD,a5                               ; 00A3265C: $030D, $01AD
        dc.w    $FDF2                    ; 00A32660: dc.w $FDF2
        dc.w    $FE3C                    ; 00A32662: dc.w $FE3C
        andi.b  #$0000,$00(a7,d0.w)                     ; 00A32664: $0337, $0400, $0000
        ori.b   #$0003,d3                               ; 00A3266A: $0003, $0003
        ori.b   #$0000,($A23CAA50).l                    ; 00A3266E: $0139, $0300, $A23C, $AA50
        dc.w    $FE0D                    ; 00A32676: dc.w $FE0D
        andi.w  #$0400,-(a1)                            ; 00A32678: $0261, $0400
        ori.b   #$000D,d0                               ; 00A3267C: $0000, $FE0D
        dc.w    $02BD                    ; 00A32680: dc.w $02BD
        dc.w    $01BD                    ; 00A32682: dc.w $01BD
        ori.w   #$0012,(a2)                             ; 00A32684: $0052, $0012
        ori.b   #$00FB,(a2)                             ; 00A32688: $0012, $FFFB
        btst    #$9F3D,d0                               ; 00A3268C: $0800, $9F3D
        ori.b   #$00D0,a0                               ; 00A32690: $0008, $48D0
        subi.b  #$0000,d0                               ; 00A32694: $0400, $0000
        subi.b  #$0000,d0                               ; 00A32698: $0400, $0000
        dc.w    $FE04                    ; 00A3269C: dc.w $FE04
        subi.b  #$00BF,(a4)                             ; 00A3269E: $0414, $01BF
        ori.l   #$00000000,(a7)                         ; 00A326A2: $0197, $0000, $0000
        ori.w   #$0100,-(a3)                            ; 00A326A8: $0163, $0100
        dc.w    $A03E                    ; 00A326AC: dc.w $A03E
        addq.w  #1,(a0)                                 ; 00A326AE: $5250
        subi.b  #$0000,d0                               ; 00A326B0: $0400, $0000
        dc.w    $01BF                    ; 00A326B4: dc.w $01BF
        ori.l   #$FE2703FF,(a7)                         ; 00A326B6: $0197, $FE27, $03FF
        dc.w    $01BF                    ; 00A326BC: dc.w $01BF
        dc.w    $FEF7                    ; 00A326BE: dc.w $FEF7
        ori.b   #$0000,d0                               ; 00A326C0: $0000, $0000
        ori.w   #$0100,-(a3)                            ; 00A326C4: $0163, $0100
        dc.w    $9E3E                    ; 00A326C8: dc.w $9E3E
        addq.b  #1,-(a0)                                ; 00A326CA: $5220
        subi.b  #$0000,d0                               ; 00A326CC: $0400, $0000
        dc.w    $01BF                    ; 00A326D0: dc.w $01BF
        dc.w    $FEF7                    ; 00A326D2: dc.w $FEF7
        dc.w    $FE0C                    ; 00A326D4: dc.w $FE0C
        subi.b  #$0000,-(a5)                            ; 00A326D6: $0425, $0400
        ori.b   #$0000,d0                               ; 00A326DA: $0000, $0000
        ori.b   #$0063,d0                               ; 00A326DE: $0000, $0163
        ori.b   #$003D,d0                               ; 00A326E2: $0100, $9F3D
        bset    #$FE04,(a0)                             ; 00A326E6: $08D0, $FE04
        dc.w    $043F                    ; 00A326EA: dc.w $043F
        subi.b  #$0000,d0                               ; 00A326EC: $0400, $0000
        dc.w    $FE03                    ; 00A326F0: dc.w $FE03
        subi.l  #$01BF0197,(a4)+                        ; 00A326F2: $049C, $01BF, $0197
        ori.b   #$0000,d0                               ; 00A326F8: $0000, $0000
        ori.l   #$0800A03E,(a7)                         ; 00A326FC: $0197, $0800, $A03E
        cmp.w   (a0),d1                                 ; 00A32702: $B250
        dc.w    $FE27                    ; 00A32704: dc.w $FE27
        subi.b  #$00BF,$0197(a0)                        ; 00A32706: $0428, $01BF, $0197
        dc.w    $FE27                    ; 00A3270C: dc.w $FE27
        subi.l  #$01BFFEF7,d0                           ; 00A3270E: $0480, $01BF, $FEF7
        ori.b   #$0000,d0                               ; 00A32714: $0000, $0000
        ori.l   #$08009E3E,(a7)                         ; 00A32718: $0197, $0800, $9E3E
        cmp.b   -(a0),d1                                ; 00A3271E: $B220
        dc.w    $FE0C                    ; 00A32720: dc.w $FE0C
        subi.w  #$01BF,a7                               ; 00A32722: $044F, $01BF
        dc.w    $FEF7                    ; 00A32726: dc.w $FEF7
        dc.w    $FE0C                    ; 00A32728: dc.w $FE0C
        subi.l  #$04000000,$0000(a1)                    ; 00A3272A: $04A9, $0400, $0000, $0000
        ori.b   #$0097,d0                               ; 00A32732: $0000, $0197
        btst    #$9F3D,d0                               ; 00A32736: $0800, $9F3D
        cmp.b   -(a0),d1                                ; 00A3273A: $B220
        dc.w    $FE0C                    ; 00A3273C: dc.w $FE0C
        subi.b  #$00BE,-(a5)                            ; 00A3273E: $0425, $01BE
        dc.w    $FEF8                    ; 00A32742: dc.w $FEF8
        dc.w    $FE0C                    ; 00A32744: dc.w $FE0C
        subi.w  #$0400,a7                               ; 00A32746: $044F, $0400
        ori.b   #$0024,d0                               ; 00A3274A: $0000, $0024
        ori.b   #$00AD,-(a3)                            ; 00A3274E: $0023, $FCAD
        andi.b  #$003D,d0                               ; 00A32752: $0200, $9F3D
        cmp.w   (a0),d1                                 ; 00A32756: $B250
        dc.w    $FE27                    ; 00A32758: dc.w $FE27
        dc.w    $03FF                    ; 00A3275A: dc.w $03FF
        dc.w    $01BE                    ; 00A3275C: dc.w $01BE
        ori.l   #$FE270428,(a0)+                        ; 00A3275E: $0198, $FE27, $0428
        dc.w    $01BE                    ; 00A32764: dc.w $01BE
        dc.w    $FEF8                    ; 00A32766: dc.w $FEF8
        ori.b   #$0022,-(a5)                            ; 00A32768: $0025, $0022
        dc.w    $FCB6                    ; 00A3276C: dc.w $FCB6
        andi.b  #$003E,d0                               ; 00A3276E: $0200, $9E3E
        bset    #$FE04,(a0)                             ; 00A32772: $08D0, $FE04
        subi.b  #$0000,(a4)                             ; 00A32776: $0414, $0400
        ori.b   #$0004,d0                               ; 00A3277A: $0000, $FE04
        dc.w    $043F                    ; 00A3277E: dc.w $043F
        dc.w    $01BE                    ; 00A32780: dc.w $01BE
        ori.l   #$00240024,(a0)+                        ; 00A32782: $0198, $0024, $0024
        dc.w    $FCC8                    ; 00A32788: dc.w $FCC8
        andi.b  #$003E,d0                               ; 00A3278A: $0200, $A03E
        ori.b   #$00D0,d5                               ; 00A3278E: $0005, $48D0
        subi.b  #$0000,d0                               ; 00A32792: $0400, $0000
        subi.b  #$0000,d0                               ; 00A32796: $0400, $0000
        dc.w    $FE66                    ; 00A3279A: dc.w $FE66
        ori.b   #$00AB,(a0)+                            ; 00A3279C: $0018, $01AB
        ori.b   #$0000,d3                               ; 00A327A0: $0003, $0000
        ori.b   #$0067,d0                               ; 00A327A4: $0000, $0167
        ori.b   #$003F,d0                               ; 00A327A8: $0100, $A53F
        addq.l  #8,-(a0)                                ; 00A327AC: $50A0
        subi.b  #$0000,d0                               ; 00A327AE: $0400, $0000
        ori.l   #$0003FE04,$001B(a3)                    ; 00A327B2: $01AB, $0003, $FE04, $001B
        subi.b  #$0000,d0                               ; 00A327BA: $0400, $0000
        ori.b   #$0000,d0                               ; 00A327BE: $0000, $0000
        ori.w   #$0100,-(a7)                            ; 00A327C2: $0167, $0100
        dc.w    $A03E                    ; 00A327C6: dc.w $A03E
        bset    #$FE65,(a0)                             ; 00A327C8: $08D0, $FE65
        dc.w    $003F                    ; 00A327CC: dc.w $003F
        subi.b  #$0000,d0                               ; 00A327CE: $0400, $0000
        dc.w    $FE62                    ; 00A327D2: dc.w $FE62
        ori.l   #$01AB0003,(a3)                         ; 00A327D4: $0093, $01AB, $0003
        ori.b   #$0000,d0                               ; 00A327DA: $0000, $0000
        ori.l   #$0800A43F,(a7)                         ; 00A327DE: $0197, $0800, $A43F
        move.b  -(a0),(a0)                              ; 00A327E4: $10A0
        dc.w    $FE04                    ; 00A327E6: dc.w $FE04
        ori.w   #$01AB,d5                               ; 00A327E8: $0045, $01AB
        ori.b   #$0003,d3                               ; 00A327EC: $0003, $FE03
        ori.l   #$04000000,-(a1)                        ; 00A327F0: $00A1, $0400, $0000
        ori.b   #$0000,d0                               ; 00A327F6: $0000, $0000
        ori.l   #$0800A03E,(a7)                         ; 00A327FA: $0197, $0800, $A03E
        move.b  -(a0),(a0)                              ; 00A32800: $10A0
        dc.w    $FE04                    ; 00A32802: dc.w $FE04
        ori.b   #$00AB,(a3)+                            ; 00A32804: $001B, $01AB
        ori.b   #$0004,d3                               ; 00A32808: $0003, $FE04
        ori.w   #$0400,d5                               ; 00A3280C: $0045, $0400
        ori.b   #$0024,d0                               ; 00A32810: $0000, $0024
        ori.b   #$0048,-(a4)                            ; 00A32814: $0024, $0148
        andi.b  #$003E,d0                               ; 00A32818: $0200, $A03E
        bset    #$FE66,(a0)                             ; 00A3281C: $08D0, $FE66
        ori.b   #$0000,(a0)+                            ; 00A32820: $0018, $0400
        ori.b   #$0065,d0                               ; 00A32824: $0000, $FE65
        dc.w    $003F                    ; 00A32828: dc.w $003F
        ori.l   #$00030020,$0028(a3)                    ; 00A3282A: $01AB, $0003, $0020, $0028
        ori.w   #$0200,a0                               ; 00A32832: $0148, $0200
        dc.w    $A43F                    ; 00A32836: dc.w $A43F
        ori.b   #$0010,a0                               ; 00A32838: $0008, $A910
        ori.l   #$01E90400,$0000(a5)                    ; 00A3283C: $01AD, $01E9, $0400, $0000
        subi.b  #$0000,d0                               ; 00A32844: $0400, $0000
        dc.w    $FE5B                    ; 00A32848: dc.w $FE5B
        dc.w    $02FD                    ; 00A3284A: dc.w $02FD
        ori.b   #$002E,-(a6)                            ; 00A3284C: $0026, $002E
        btst    #$100,(a2)                              ; 00A32850: $0812, $0100
        roxl.b  #1,d5                                   ; 00A32854: $E315
        dc.w    $A120                    ; 00A32856: dc.w $A120
        ori.l   #$01E9FE5B,$0594(a5)                    ; 00A32858: $01AD, $01E9, $FE5B, $0594
        subi.b  #$0000,d0                               ; 00A32860: $0400, $0000
        subi.b  #$0000,d0                               ; 00A32864: $0400, $0000
        ori.b   #$002E,-(a6)                            ; 00A32868: $0026, $002E
        btst    #$100,(a2)                              ; 00A3286C: $0812, $0100
        roxl.b  #1,d6                                   ; 00A32870: $E316
        dc.w    $A110                    ; 00A32872: dc.w $A110
        ori.l   #$01E9FE5B,$02FD(a5)                    ; 00A32874: $01AD, $01E9, $FE5B, $02FD
        subi.b  #$0000,d0                               ; 00A3287C: $0400, $0000
        dc.w    $FE5B                    ; 00A32880: dc.w $FE5B
        subi.l  #$0026002E,(a4)                         ; 00A32882: $0594, $0026, $002E
        btst    #$100,(a2)                              ; 00A32888: $0812, $0100
        roxl.b  #1,d5                                   ; 00A3288C: $E315
        dc.w    $A210                    ; 00A3288E: dc.w $A210
        ori.l   #$0118FE53,$0308(a5)                    ; 00A32890: $01AD, $0118, $FE53, $0308
        ori.l   #$01BFFE53,$05A4(a5)                    ; 00A32898: $01AD, $01BF, $FE53, $05A4
        ori.b   #$002D,-(a6)                            ; 00A328A0: $0026, $002D
        dc.w    $083E                    ; 00A328A4: dc.w $083E
        btst    #$E315,d0                               ; 00A328A6: $0800, $E315
        dc.w    $AA10                    ; 00A328AA: dc.w $AA10
        ori.l   #$01180400,$0000(a5)                    ; 00A328AC: $01AD, $0118, $0400, $0000
        ori.l   #$01BFFE53,$0308(a5)                    ; 00A328B4: $01AD, $01BF, $FE53, $0308
        ori.b   #$002D,-(a6)                            ; 00A328BC: $0026, $002D
        dc.w    $083F                    ; 00A328C0: dc.w $083F
        btst    #$E315,d0                               ; 00A328C2: $0800, $E315
        dc.w    $A220                    ; 00A328C6: dc.w $A220
        ori.l   #$01BFFE53,$05A4(a5)                    ; 00A328C8: $01AD, $01BF, $FE53, $05A4
        ori.l   #$01E90400,$0000(a5)                    ; 00A328D0: $01AD, $01E9, $0400, $0000
        ori.b   #$004E,d0                               ; 00A328D8: $0000, $004E
        eori.w  #$0200,-(a2)                            ; 00A328DC: $0A62, $0200
        roxl.b  #1,d6                                   ; 00A328E0: $E316
        dc.w    $A210                    ; 00A328E2: dc.w $A210
        ori.l   #$01BFFE53,$0308(a5)                    ; 00A328E4: $01AD, $01BF, $FE53, $0308
        ori.l   #$01E9FE53,$05A4(a5)                    ; 00A328EC: $01AD, $01E9, $FE53, $05A4
        ori.b   #$004E,d0                               ; 00A328F4: $0000, $004E
        eori.w  #$0200,-(a2)                            ; 00A328F8: $0A62, $0200
        roxl.b  #1,d5                                   ; 00A328FC: $E315
        dc.w    $AA10                    ; 00A328FE: dc.w $AA10
        ori.l   #$01BF0400,$0000(a5)                    ; 00A32900: $01AD, $01BF, $0400, $0000
        ori.l   #$01E9FE53,$0308(a5)                    ; 00A32908: $01AD, $01E9, $FE53, $0308
        ori.b   #$004E,d0                               ; 00A32910: $0000, $004E
        eori.w  #$0200,-(a3)                            ; 00A32914: $0A63, $0200
        roxl.b  #1,d5                                   ; 00A32918: $E315
        dc.w    $A220                    ; 00A3291A: dc.w $A220
        ori.l   #$0118FE53,$05A4(a5)                    ; 00A3291C: $01AD, $0118, $FE53, $05A4
        ori.l   #$01BF0400,$0000(a5)                    ; 00A32924: $01AD, $01BF, $0400, $0000
        ori.b   #$002D,-(a6)                            ; 00A3292C: $0026, $002D
        dc.w    $083E                    ; 00A32930: dc.w $083E
        btst    #$E316,d0                               ; 00A32932: $0800, $E316
        ori.b   #$0010,a0                               ; 00A32936: $0008, $A210
        ori.l   #$FDEAFE5B,$0249(a5)                    ; 00A3293A: $01AD, $FDEA, $FE5B, $0249
        ori.l   #$02D9FE5B,$04E0(a5)                    ; 00A32942: $01AD, $02D9, $FE5B, $04E0
        ori.b   #$002E,-(a6)                            ; 00A3294A: $0026, $002E
        dc.w    $0CD6                    ; 00A3294E: dc.w $0CD6
        ori.b   #$0016,d0                               ; 00A32950: $0100, $E316
        dc.w    $A120                    ; 00A32954: dc.w $A120
        ori.l   #$FDEAFE5B,$04E0(a5)                    ; 00A32956: $01AD, $FDEA, $FE5B, $04E0
        subi.b  #$0000,d0                               ; 00A3295E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A32962: $0400, $0000
        ori.b   #$002E,-(a6)                            ; 00A32966: $0026, $002E
        dc.w    $0CD6                    ; 00A3296A: dc.w $0CD6
        ori.b   #$0016,d0                               ; 00A3296C: $0100, $E316
        dc.w    $4910                    ; 00A32970: dc.w $4910
        subi.b  #$0000,d0                               ; 00A32972: $0400, $0000
        subi.b  #$0000,d0                               ; 00A32976: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3297A: $0400, $0000
        dc.w    $FE5B                    ; 00A3297E: dc.w $FE5B
        andi.w  #$0026,a1                               ; 00A32980: $0249, $0026
        ori.b   #$00D6,$0100(a6)                        ; 00A32984: $002E, $0CD6, $0100
        roxl.b  #1,d5                                   ; 00A3298A: $E315
        dc.w    $A220                    ; 00A3298C: dc.w $A220
        ori.l   #$FDC0FE53,$04E5(a5)                    ; 00A3298E: $01AD, $FDC0, $FE53, $04E5
        ori.l   #$FDEA0400,$0000(a5)                    ; 00A32996: $01AD, $FDEA, $0400, $0000
        ori.b   #$004E,d0                               ; 00A3299E: $0000, $004E
        eori.w  #$0200,a6                               ; 00A329A2: $0A4E, $0200
        roxl.b  #1,d6                                   ; 00A329A6: $E316
        dc.w    $AA20                    ; 00A329A8: dc.w $AA20
        ori.l   #$03030400,$0000(a5)                    ; 00A329AA: $01AD, $0303, $0400, $0000
        ori.l   #$03AA0400,$0000(a5)                    ; 00A329B2: $01AD, $03AA, $0400, $0000
        ori.b   #$002D,-(a6)                            ; 00A329BA: $0026, $002D
        dc.w    $0CFF                    ; 00A329BE: dc.w $0CFF
        andi.b  #$0016,d0                               ; 00A329C0: $0300, $E316
        dc.w    $AA10                    ; 00A329C4: dc.w $AA10
        ori.l   #$FDC00400,$0000(a5)                    ; 00A329C6: $01AD, $FDC0, $0400, $0000
        ori.l   #$FDEAFE53,$04E5(a5)                    ; 00A329CE: $01AD, $FDEA, $FE53, $04E5
        ori.b   #$004E,d0                               ; 00A329D6: $0000, $004E
        eori.w  #$0200,a6                               ; 00A329DA: $0A4E, $0200
        roxl.b  #1,d6                                   ; 00A329DE: $E316
        clr.b   -(a0)                                   ; 00A329E0: $4220
        subi.b  #$0000,d0                               ; 00A329E2: $0400, $0000
        dc.w    $FE53                    ; 00A329E6: dc.w $FE53
        dc.w    $04E5                    ; 00A329E8: dc.w $04E5
        ori.l   #$FDC00400,$0000(a5)                    ; 00A329EA: $01AD, $FDC0, $0400, $0000
        ori.b   #$002D,-(a6)                            ; 00A329F2: $0026, $002D
        cmpi.b  #$0000,(a0)                             ; 00A329F6: $0D10, $0800
        roxl.b  #1,d6                                   ; 00A329FA: $E316
        dc.w    $AA20                    ; 00A329FC: dc.w $AA20
        ori.l   #$02D90400,$0000(a5)                    ; 00A329FE: $01AD, $02D9, $0400, $0000
        ori.l   #$03030400,$0000(a5)                    ; 00A32A06: $01AD, $0303, $0400, $0000
        ori.w   #$000D,a5                               ; 00A32A0E: $004D, $000D
        bchg    d4,a5                                   ; 00A32A12: $094D
        andi.b  #$0016,d0                               ; 00A32A14: $0200, $E316
        dc.w    $AA10                    ; 00A32A18: dc.w $AA10
        ori.l   #$FD190400,$0000(a5)                    ; 00A32A1A: $01AD, $FD19, $0400, $0000
        ori.l   #$FDC0FE53,$04E5(a5)                    ; 00A32A22: $01AD, $FDC0, $FE53, $04E5
        ori.b   #$002D,-(a6)                            ; 00A32A2A: $0026, $002D
        cmpi.b  #$0000,(a0)                             ; 00A32A2E: $0D10, $0800
        roxl.b  #1,d6                                   ; 00A32A32: $E316
        ori.b   #$0020,a0                               ; 00A32A34: $0008, $4220
        subi.b  #$0000,d0                               ; 00A32A38: $0400, $0000
        dc.w    $FE5B                    ; 00A32A3C: dc.w $FE5B
        subi.b  #$00AD,$-126(a5)                        ; 00A32A3E: $042D, $01AD, $FEDA
        subi.b  #$0000,d0                               ; 00A32A44: $0400, $0000
        ori.b   #$002E,-(a6)                            ; 00A32A48: $0026, $002E
        move.b  (a1)+,$00(a0,d0.w)                      ; 00A32A4C: $1199, $0100
        roxl.b  #1,d7                                   ; 00A32A50: $E317
        tst.b   (a0)                                    ; 00A32A52: $4A10
        subi.b  #$0000,d0                               ; 00A32A54: $0400, $0000
        subi.b  #$0000,d0                               ; 00A32A58: $0400, $0000
        ori.l   #$FEDAFE5B,$0196(a5)                    ; 00A32A5C: $01AD, $FEDA, $FE5B, $0196
        ori.b   #$002E,-(a6)                            ; 00A32A64: $0026, $002E
        move.b  (a1)+,$00(a0,d0.w)                      ; 00A32A68: $1199, $0100
        roxl.b  #1,d6                                   ; 00A32A6C: $E316
        clr.b   (a0)                                    ; 00A32A6E: $4210
        subi.b  #$0000,d0                               ; 00A32A70: $0400, $0000
        dc.w    $FE5B                    ; 00A32A74: dc.w $FE5B
        ori.l   #$01ADFEDA,(a6)                         ; 00A32A76: $0196, $01AD, $FEDA
        dc.w    $FE5B                    ; 00A32A7C: dc.w $FE5B
        subi.b  #$0026,$002E(a5)                        ; 00A32A7E: $042D, $0026, $002E
        move.b  (a1)+,$00(a0,d0.w)                      ; 00A32A84: $1199, $0100
        roxl.b  #1,d6                                   ; 00A32A88: $E316
        dc.w    $A210                    ; 00A32A8A: dc.w $A210
        ori.l   #$FF04FE53,$0196(a5)                    ; 00A32A8C: $01AD, $FF04, $FE53, $0196
        ori.l   #$FFABFE53,$0433(a5)                    ; 00A32A94: $01AD, $FFAB, $FE53, $0433
        ori.b   #$002D,-(a6)                            ; 00A32A9C: $0026, $002D
        move.b  (a1),($0300).w                          ; 00A32AA0: $11D1, $0300
        roxl.b  #1,d6                                   ; 00A32AA4: $E316
        dc.w    $A220                    ; 00A32AA6: dc.w $A220
        ori.l   #$FF04FE53,$0433(a5)                    ; 00A32AA8: $01AD, $FF04, $FE53, $0433
        ori.l   #$FFAB0400,$0000(a5)                    ; 00A32AB0: $01AD, $FFAB, $0400, $0000
        ori.b   #$002D,-(a6)                            ; 00A32AB8: $0026, $002D
        move.b  (a1),($0300).w                          ; 00A32ABC: $11D1, $0300
        roxl.b  #1,d7                                   ; 00A32AC0: $E317
        dc.w    $AA10                    ; 00A32AC2: dc.w $AA10
        ori.l   #$FF040400,$0000(a5)                    ; 00A32AC4: $01AD, $FF04, $0400, $0000
        ori.l   #$FFABFE53,$0196(a5)                    ; 00A32ACC: $01AD, $FFAB, $FE53, $0196
        ori.b   #$002D,-(a6)                            ; 00A32AD4: $0026, $002D
        move.b  (a1),($0300).w                          ; 00A32AD8: $11D1, $0300
        roxl.b  #1,d6                                   ; 00A32ADC: $E316
        dc.w    $AA10                    ; 00A32ADE: dc.w $AA10
        ori.l   #$FEDA0400,$0000(a5)                    ; 00A32AE0: $01AD, $FEDA, $0400, $0000
        ori.l   #$FF04FE53,$0196(a5)                    ; 00A32AE8: $01AD, $FF04, $FE53, $0196
        ori.w   #$000D,a5                               ; 00A32AF0: $004D, $000D
        move.b  d6,-(a1)                                ; 00A32AF4: $1306
        andi.b  #$0016,d0                               ; 00A32AF6: $0200, $E316
        dc.w    $A210                    ; 00A32AFA: dc.w $A210
        ori.l   #$FEDAFE53,$0196(a5)                    ; 00A32AFC: $01AD, $FEDA, $FE53, $0196
        ori.l   #$FF04FE53,$0433(a5)                    ; 00A32B04: $01AD, $FF04, $FE53, $0433
        ori.w   #$000D,a5                               ; 00A32B0C: $004D, $000D
        move.b  d6,-(a1)                                ; 00A32B10: $1306
        andi.b  #$0016,d0                               ; 00A32B12: $0200, $E316
        dc.w    $A220                    ; 00A32B16: dc.w $A220
        ori.l   #$FEDAFE53,$0433(a5)                    ; 00A32B18: $01AD, $FEDA, $FE53, $0433
        ori.l   #$FF040400,$0000(a5)                    ; 00A32B20: $01AD, $FF04, $0400, $0000
        ori.w   #$000D,a5                               ; 00A32B28: $004D, $000D
        move.b  d6,-(a1)                                ; 00A32B2C: $1306
        andi.b  #$0017,d0                               ; 00A32B2E: $0200, $E317
        ori.b   #$0040,a0                               ; 00A32B32: $0008, $4440
        subi.b  #$0000,d0                               ; 00A32B36: $0400, $0000
        dc.w    $01FD                    ; 00A32B3A: dc.w $01FD
        dc.w    $00CA                    ; 00A32B3C: dc.w $00CA
        dc.w    $FE6F                    ; 00A32B3E: dc.w $FE6F
        subi.w  #$013F,$5B(a6,d0.w)                     ; 00A32B40: $0576, $013F, $025B
        dc.w    $FFDF                    ; 00A32B46: dc.w $FFDF
        ori.b   #$00EF,(a2)+                            ; 00A32B48: $001A, $07EF
        ori.b   #$002F,d0                               ; 00A32B4C: $0100, $A52F
        addq.b  #2,-(a0)                                ; 00A32B50: $5420
        subi.b  #$0000,d0                               ; 00A32B52: $0400, $0000
        dc.w    $013F                    ; 00A32B56: dc.w $013F
        andi.w  #$FF2F,(a3)+                            ; 00A32B58: $025B, $FF2F
        subi.b  #$0000,d4                               ; 00A32B5C: $0404, $0400
        ori.b   #$00DA,d0                               ; 00A32B60: $0000, $FFDA
        ori.b   #$00C8,(a2)                             ; 00A32B64: $0012, $09C8
        ori.b   #$0030,d0                               ; 00A32B68: $0100, $B030
        tst.l   d0                                      ; 00A32B6C: $4A80
        subi.b  #$0000,d0                               ; 00A32B6E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A32B72: $0400, $0000
        dc.w    $FE83                    ; 00A32B76: dc.w $FE83
        subi.b  #$00FD,$00CA(a1)                        ; 00A32B78: $0529, $01FD, $00CA
        dc.w    $FFE6                    ; 00A32B7E: dc.w $FFE6
        ori.b   #$0018,-(a0)                            ; 00A32B80: $0020, $0618
        ori.b   #$002E,d0                               ; 00A32B84: $0100, $992E
        or.l    d0,d5                                   ; 00A32B88: $8A80
        dc.w    $FE83                    ; 00A32B8A: dc.w $FE83
        subi.b  #$0000,$0000(a1)                        ; 00A32B8C: $0529, $0400, $0000
        dc.w    $FE83                    ; 00A32B92: dc.w $FE83
        subi.b  #$00F2,d4                               ; 00A32B94: $0504, $01F2
        dc.w    $00D9                    ; 00A32B98: dc.w $00D9
        dc.w    $FFC3                    ; 00A32B9A: dc.w $FFC3
        dc.w    $FFFA                    ; 00A32B9C: dc.w $FFFA
        cmpi.w  #$0200,$-65D2(a5)                       ; 00A32B9E: $0D6D, $0200, $9A2E
        move.w  -(a0),d2                                ; 00A32BA4: $3420
        dc.w    $FF2E                    ; 00A32BA6: dc.w $FF2E
        bset    d1,-(a3)                                ; 00A32BA8: $03E3
        ori.b   #$0071,$-0D2(a6)                        ; 00A32BAA: $012E, $0271, $FF2E
        andi.l  #$04000000,-(a1)                        ; 00A32BB0: $03A1, $0400, $0000
        dc.w    $FFE7                    ; 00A32BB6: dc.w $FFE7
        ori.b   #$00B4,a3                               ; 00A32BB8: $000B, $08B4
        andi.b  #$0030,d0                               ; 00A32BBC: $0300, $B030
        move.w  -(a0),d2                                ; 00A32BC0: $3420
        dc.w    $FF2F                    ; 00A32BC2: dc.w $FF2F
        subi.b  #$002D,d4                               ; 00A32BC4: $0404, $012D
        andi.w  #$FF2E,$-1D(a1,d0.w)                    ; 00A32BC8: $0271, $FF2E, $03E3
        subi.b  #$0000,d0                               ; 00A32BCE: $0400, $0000
        dc.w    $FFD2                    ; 00A32BD2: dc.w $FFD2
        dc.w    $FFDB                    ; 00A32BD4: dc.w $FFDB
        dc.w    $0EB5                    ; 00A32BD6: dc.w $0EB5
        andi.b  #$0030,d0                               ; 00A32BD8: $0200, $B030
        movea.l d0,a2                                   ; 00A32BDC: $2440
        dc.w    $FE6F                    ; 00A32BDE: dc.w $FE6F
        subi.w  #$01F3,a7                               ; 00A32BE0: $054F, $01F3
        dc.w    $00D8                    ; 00A32BE4: dc.w $00D8
        dc.w    $FE6F                    ; 00A32BE6: dc.w $FE6F
        subi.b  #$002E,d1                               ; 00A32BE8: $0501, $012E
        andi.w  #$FFEB,$11(a1,d0.w)                     ; 00A32BEC: $0271, $FFEB, $0011
        bset    d3,(a3)                                 ; 00A32BF2: $07D3
        andi.b  #$002F,d0                               ; 00A32BF4: $0300, $A42F
        movea.l d0,a2                                   ; 00A32BF8: $2440
        dc.w    $FE6F                    ; 00A32BFA: dc.w $FE6F
        subi.w  #$01F2,$-27(a6,d0.w)                    ; 00A32BFC: $0576, $01F2, $00D9
        dc.w    $FE6F                    ; 00A32C02: dc.w $FE6F
        subi.w  #$012D,a7                               ; 00A32C04: $054F, $012D
        andi.w  #$FFC9,$-17(a1,a7.l)                    ; 00A32C08: $0271, $FFC9, $FFE9
        dc.w    $0EBF                    ; 00A32C0E: dc.w $0EBF
        andi.b  #$002F,d0                               ; 00A32C10: $0200, $A42F
        or.l    d0,d5                                   ; 00A32C14: $8A80
        dc.w    $FE83                    ; 00A32C16: dc.w $FE83
        subi.b  #$0000,d4                               ; 00A32C18: $0504, $0400
        ori.b   #$0081,d0                               ; 00A32C1C: $0000, $FE81
        subi.l  #$01F300D8,($FFEE0017).l                ; 00A32C20: $04B9, $01F3, $00D8, $FFEE, $0017
        dc.w    $06DF                    ; 00A32C2A: dc.w $06DF
        andi.b  #$002E,d0                               ; 00A32C2C: $0300, $9A2E
        ori.b   #$0040,a1                               ; 00A32C30: $0009, $4940
        subi.b  #$0000,d0                               ; 00A32C34: $0400, $0000
        subi.b  #$0000,d0                               ; 00A32C38: $0400, $0000
        subi.b  #$0000,d0                               ; 00A32C3C: $0400, $0000
        dc.w    $013F                    ; 00A32C40: dc.w $013F
        dc.w    $FE5C                    ; 00A32C42: dc.w $FE5C
        dc.w    $FFDF                    ; 00A32C44: dc.w $FFDF
        ori.b   #$00C2,(a2)+                            ; 00A32C46: $001A, $03C2
        ori.b   #$002F,d0                               ; 00A32C4A: $0100, $A52F
        addq.w  #2,d0                                   ; 00A32C4E: $5440
        subi.b  #$0000,d0                               ; 00A32C50: $0400, $0000
        ori.l   #$00AEFFB0,$0A(a5,d0.w)                 ; 00A32C54: $00B5, $00AE, $FFB0, $020A
        ori.b   #$0008,$-20(a6,a7.l)                    ; 00A32C5C: $0036, $0308, $FFE0
        ori.b   #$00FE,d7                               ; 00A32C62: $0007, $05FE
        ori.b   #$0031,d0                               ; 00A32C66: $0100, $B931
        addq.w  #2,d0                                   ; 00A32C6A: $5440
        subi.b  #$0000,d0                               ; 00A32C6C: $0400, $0000
        dc.w    $013F                    ; 00A32C70: dc.w $013F
        dc.w    $FE5C                    ; 00A32C72: dc.w $FE5C
        dc.w    $FF2F                    ; 00A32C74: dc.w $FF2F
        andi.w  #$00B5,-(a0)                            ; 00A32C76: $0260, $00B5
        ori.l   #$FFDA0012,$0508(a6)                    ; 00A32C7A: $00AE, $FFDA, $0012, $0508
        ori.b   #$0030,d0                               ; 00A32C82: $0100, $B030
        addq.b  #2,-(a0)                                ; 00A32C86: $5420
        subi.b  #$0000,d0                               ; 00A32C88: $0400, $0000
        ori.b   #$0008,$-1C(a6,a7.l)                    ; 00A32C8C: $0036, $0308, $FFE4
        ori.l   #$04000000,$-16(a7,a7.l)                ; 00A32C92: $01B7, $0400, $0000, $FFEA
        ori.b   #$00A4,d1                               ; 00A32C9A: $0001, $05A4
        ori.b   #$0032,d0                               ; 00A32C9E: $0100, $BD32
        move.w  -(a0),d2                                ; 00A32CA2: $3420
        dc.w    $FFE4                    ; 00A32CA4: dc.w $FFE4
        ori.l   #$002C0310,(a0)+                        ; 00A32CA6: $0198, $002C, $0310
        dc.w    $FFE3                    ; 00A32CAC: dc.w $FFE3
        ori.w   #$0400,(a1)+                            ; 00A32CAE: $0159, $0400
        ori.b   #$00EC,d0                               ; 00A32CB2: $0000, $FFEC
        ori.b   #$0091,d1                               ; 00A32CB6: $0001, $0591
        andi.b  #$0032,d0                               ; 00A32CBA: $0300, $BD32
        movea.w d0,a2                                   ; 00A32CBE: $3440
        dc.w    $FFB0                    ; 00A32CC0: dc.w $FFB0
        andi.b  #$0093,a2                               ; 00A32CC2: $020A, $0093
        dc.w    $00CC                    ; 00A32CC6: dc.w $00CC
        dc.w    $FFAF                    ; 00A32CC8: dc.w $FFAF
        bset    d0,$002C(a3)                            ; 00A32CCA: $01EB, $002C
        andi.b  #$00E1,(a0)                             ; 00A32CCE: $0310, $FFE1
        dc.w    $FFD1                    ; 00A32CD2: dc.w $FFD1
        bset    #$200,(a7)                              ; 00A32CD4: $08D7, $0200
        dc.w    $B931                    ; 00A32CD8: dc.w $B931
        movea.w d0,a2                                   ; 00A32CDA: $3440
        dc.w    $FFAF                    ; 00A32CDC: dc.w $FFAF
        bset    d0,$0094(a3)                            ; 00A32CDE: $01EB, $0094
        dc.w    $00CC                    ; 00A32CE2: dc.w $00CC
        dc.w    $FFAE                    ; 00A32CE4: dc.w $FFAE
        ori.l   #$002C0310,$-017(a5)                    ; 00A32CE6: $01AD, $002C, $0310, $FFE9
        ori.b   #$00B9,d4                               ; 00A32CEE: $0004, $05B9
        andi.b  #$0031,d0                               ; 00A32CF2: $0300, $B931
        movea.l d0,a4                                   ; 00A32CF6: $2840
        dc.w    $FF2E                    ; 00A32CF8: dc.w $FF2E
        dc.w    $023E                    ; 00A32CFA: dc.w $023E
        subi.b  #$0000,d0                               ; 00A32CFC: $0400, $0000
        dc.w    $FF2E                    ; 00A32D00: dc.w $FF2E
        bset    d0,$-6C(pc,d0.w)                        ; 00A32D02: $01FB, $0094
        dc.w    $00CC                    ; 00A32D06: dc.w $00CC
        dc.w    $FFE7                    ; 00A32D08: dc.w $FFE7
        ori.b   #$007C,a3                               ; 00A32D0A: $000B, $057C
        andi.b  #$0030,d0                               ; 00A32D0E: $0300, $B030
        movea.l d0,a4                                   ; 00A32D12: $2840
        dc.w    $FF2F                    ; 00A32D14: dc.w $FF2F
        andi.w  #$0400,-(a0)                            ; 00A32D16: $0260, $0400
        ori.b   #$002E,d0                               ; 00A32D1A: $0000, $FF2E
        dc.w    $023E                    ; 00A32D1E: dc.w $023E
        ori.l   #$00CCFFD2,(a3)                         ; 00A32D20: $0093, $00CC, $FFD2
        dc.w    $FFDB                    ; 00A32D26: dc.w $FFDB
        bset    #$200,-(a6)                             ; 00A32D28: $08E6, $0200
        cmp.b   $20(a0,d3.w),d0                         ; 00A32D2C: $B030, $3420
        dc.w    $FFE4                    ; 00A32D30: dc.w $FFE4
        ori.l   #$002C0310,$-1C(a7,a7.l)                ; 00A32D32: $01B7, $002C, $0310, $FFE4
        ori.l   #$04000000,(a0)+                        ; 00A32D3A: $0198, $0400, $0000
        dc.w    $FFE9                    ; 00A32D40: dc.w $FFE9
        dc.w    $FFCE                    ; 00A32D42: dc.w $FFCE
        btst    #$200,-(a4)                             ; 00A32D44: $0824, $0200
        dc.w    $BD32                    ; 00A32D48: dc.w $BD32
        ori.b   #$0020,a0                               ; 00A32D4A: $0008, $5420
        subi.b  #$0000,d0                               ; 00A32D4E: $0400, $0000
        dc.w    $FFFF                    ; 00A32D52: dc.w $FFFF
        andi.w  #$0000,d3                               ; 00A32D54: $0343, $0000
        ori.w   #$0400,-(a4)                            ; 00A32D58: $0164, $0400
        ori.b   #$0000,d0                               ; 00A32D5C: $0000, $0000
        ori.b   #$0090,d0                               ; 00A32D60: $0000, $0190
        ori.b   #$0033,d0                               ; 00A32D64: $0100, $BF33
        swap    d0                                      ; 00A32D68: $4840
        subi.b  #$0000,d0                               ; 00A32D6A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A32D6E: $0400, $0000
        dc.w    $FFE4                    ; 00A32D72: dc.w $FFE4
        dc.w    $017D                    ; 00A32D74: dc.w $017D
        ori.b   #$003B,d3                               ; 00A32D76: $0003, $013B
        dc.w    $FFEA                    ; 00A32D7A: dc.w $FFEA
        ori.b   #$00D7,d1                               ; 00A32D7C: $0001, $02D7
        ori.b   #$0032,d0                               ; 00A32D80: $0100, $BD32
        movea.l d0,a4                                   ; 00A32D84: $2840
        dc.w    $FFE4                    ; 00A32D86: dc.w $FFE4
        ori.w   #$0400,(a6)+                            ; 00A32D88: $015E, $0400
        ori.b   #$00E3,d0                               ; 00A32D8C: $0000, $FFE3
        ori.b   #$0006,(a6)+                            ; 00A32D90: $011E, $0006
        ori.b   #$00EC,($0001).w                        ; 00A32D94: $0138, $FFEC, $0001
        andi.b  #$0000,a1                               ; 00A32D9A: $0309, $0300
        dc.w    $BD32                    ; 00A32D9E: dc.w $BD32
        addq.w  #2,d0                                   ; 00A32DA0: $5440
        subi.b  #$0000,d0                               ; 00A32DA2: $0400, $0000
        ori.b   #$003B,d3                               ; 00A32DA6: $0003, $013B
        dc.w    $FFF8                    ; 00A32DAA: dc.w $FFF8
        ori.w   #$FFFF,$43(a1,d0.w)                     ; 00A32DAC: $0171, $FFFF, $0343
        dc.w    $FFF6                    ; 00A32DB2: dc.w $FFF6
        ori.b   #$007B,d0                               ; 00A32DB4: $0000, $027B
        subi.b  #$0033,d0                               ; 00A32DB8: $0400, $BF33
        move.w  -(a0),d2                                ; 00A32DBC: $3420
        ori.b   #$0064,d0                               ; 00A32DBE: $0000, $0164
        ori.b   #$0042,d0                               ; 00A32DC2: $0000, $0342
        ori.b   #$0044,d0                               ; 00A32DC6: $0000, $0144
        subi.b  #$0000,d0                               ; 00A32DCA: $0400, $0000
        dc.w    $FFFF                    ; 00A32DCE: dc.w $FFFF
        dc.w    $FFCD                    ; 00A32DD0: dc.w $FFCD
        bset    d1,a3                                   ; 00A32DD2: $03CB
        andi.b  #$0033,d0                               ; 00A32DD4: $0200, $BF33
        move.w  -(a0),d2                                ; 00A32DD8: $3420
        ori.b   #$0044,d0                               ; 00A32DDA: $0000, $0144
        ori.b   #$0041,d0                               ; 00A32DDE: $0000, $0341
        ori.b   #$0004,d0                               ; 00A32DE2: $0000, $0104
        subi.b  #$0000,d0                               ; 00A32DE6: $0400, $0000
        ori.b   #$0000,d0                               ; 00A32DEA: $0000, $0000
        bset    d0,d3                                   ; 00A32DEE: $01C3
        andi.b  #$0033,d0                               ; 00A32DF0: $0300, $BF33
        movea.l d0,a4                                   ; 00A32DF4: $2840
        dc.w    $FFE4                    ; 00A32DF6: dc.w $FFE4
        dc.w    $017D                    ; 00A32DF8: dc.w $017D
        subi.b  #$0000,d0                               ; 00A32DFA: $0400, $0000
        dc.w    $FFE4                    ; 00A32DFE: dc.w $FFE4
        ori.w   #$0007,(a6)+                            ; 00A32E00: $015E, $0007
        ori.b   #$00E9,($FFCE).w                        ; 00A32E04: $0138, $FFE9, $FFCE
        subi.b  #$0000,#$0032                           ; 00A32E0A: $053C, $0200, $BD32
        movea.w d0,a2                                   ; 00A32E10: $3440
        dc.w    $FFF8                    ; 00A32E12: dc.w $FFF8
        ori.w   #$0007,$38(a1,d0.w)                     ; 00A32E14: $0171, $0007, $0138
        dc.w    $FFF8                    ; 00A32E1A: dc.w $FFF8
        ori.w   #$0000,(a1)                             ; 00A32E1C: $0151, $0000
        andi.w  #$FFF6,d2                               ; 00A32E20: $0342, $FFF6
        dc.w    $FFCD                    ; 00A32E24: dc.w $FFCD
        dc.w    $04C9                    ; 00A32E26: dc.w $04C9
        andi.b  #$0033,d0                               ; 00A32E28: $0200, $BF33
        movea.w d0,a2                                   ; 00A32E2C: $3440
        dc.w    $FFF8                    ; 00A32E2E: dc.w $FFF8
        ori.w   #$0006,(a1)                             ; 00A32E30: $0151, $0006
        ori.b   #$00F8,($0111).w                        ; 00A32E34: $0138, $FFF8, $0111
        ori.b   #$0041,d0                               ; 00A32E3A: $0000, $0341
        dc.w    $FFF7                    ; 00A32E3E: dc.w $FFF7
        ori.b   #$00AC,d0                               ; 00A32E40: $0000, $02AC
        andi.b  #$0033,d0                               ; 00A32E44: $0300, $BF33
        ori.b   #$0040,a0                               ; 00A32E48: $0008, $4840
        subi.b  #$0000,d0                               ; 00A32E4C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A32E50: $0400, $0000
        ori.b   #$0063,d0                               ; 00A32E54: $0000, $0163
        dc.w    $FFFF                    ; 00A32E58: dc.w $FFFF
        ori.w   #$0000,d4                               ; 00A32E5A: $0144, $0000
        ori.b   #$0070,d0                               ; 00A32E5E: $0000, $0170
        ori.b   #$0033,d0                               ; 00A32E62: $0100, $BF33
        subq.w  #3,d0                                   ; 00A32E66: $5740
        subi.b  #$0000,d0                               ; 00A32E68: $0400, $0000
        dc.w    $FFFF                    ; 00A32E6C: dc.w $FFFF
        ori.w   #$0162,d4                               ; 00A32E6E: $0144, $0162
        ori.b   #$00FF,d0                               ; 00A32E72: $0000, $FFFF
        andi.w  #$0000,d4                               ; 00A32E76: $0344, $0000
        ori.b   #$0066,d0                               ; 00A32E7A: $0000, $0166
        ori.b   #$0034,d0                               ; 00A32E7E: $0100, $BF34
        subq.b  #3,-(a0)                                ; 00A32E82: $5720
        subi.b  #$0000,d0                               ; 00A32E84: $0400, $0000
        dc.w    $FFFF                    ; 00A32E88: dc.w $FFFF
        andi.w  #$0162,d4                               ; 00A32E8A: $0344, $0162
        ori.b   #$0000,d0                               ; 00A32E8E: $0000, $0400
        ori.b   #$0000,d0                               ; 00A32E92: $0000, $0000
        ori.b   #$0066,d0                               ; 00A32E96: $0000, $0166
        ori.b   #$0034,d0                               ; 00A32E9A: $0100, $C034
        asl.b   d7,d0                                   ; 00A32E9E: $EF20
        ori.w   #$0000,d2                               ; 00A32EA0: $0142, $0000
        andi.w  #$0000,d2                               ; 00A32EA4: $0342, $0000
        ori.b   #$0000,d2                               ; 00A32EA8: $0102, $0000
        subi.b  #$0000,d0                               ; 00A32EAC: $0400, $0000
        ori.b   #$0000,d0                               ; 00A32EB0: $0000, $0000
        ori.l   #$0300BF34,(a1)+                        ; 00A32EB4: $0199, $0300, $BF34
        asl.b   d7,d0                                   ; 00A32EBA: $EF20
        ori.w   #$0000,-(a2)                            ; 00A32EBC: $0162, $0000
        andi.w  #$0000,d2                               ; 00A32EC0: $0342, $0000
        ori.w   #$0000,d2                               ; 00A32EC4: $0142, $0000
        subi.b  #$0000,d0                               ; 00A32EC8: $0400, $0000
        ori.b   #$00CD,d0                               ; 00A32ECC: $0000, $FFCD
        andi.l  #$0200BF34,(a6)+                        ; 00A32ED0: $039E, $0200, $BF34
        asl.b   d7,d0                                   ; 00A32ED6: $EF20
        ori.w   #$0000,d2                               ; 00A32ED8: $0142, $0000
        ori.w   #$0000,d2                               ; 00A32EDC: $0142, $0000
        ori.b   #$0000,d2                               ; 00A32EE0: $0102, $0000
        andi.w  #$0000,d2                               ; 00A32EE4: $0342, $0000
        ori.b   #$0000,d0                               ; 00A32EE8: $0000, $0000
        ori.l   #$0300BF34,(a1)+                        ; 00A32EEC: $0199, $0300, $BF34
        asl.b   d7,d0                                   ; 00A32EF2: $EF20
        ori.w   #$0000,-(a2)                            ; 00A32EF4: $0162, $0000
        ori.w   #$0000,d2                               ; 00A32EF8: $0142, $0000
        ori.w   #$0000,d2                               ; 00A32EFC: $0142, $0000
        andi.w  #$0000,d2                               ; 00A32F00: $0342, $0000
        ori.b   #$00CD,d0                               ; 00A32F04: $0000, $FFCD
        andi.l  #$0200BF34,(a6)+                        ; 00A32F08: $039E, $0200, $BF34
        move.l  -(a0),d4                                ; 00A32F0E: $2820
        ori.b   #$0063,d0                               ; 00A32F10: $0000, $0163
        subi.b  #$0000,d0                               ; 00A32F14: $0400, $0000
        ori.b   #$0043,d0                               ; 00A32F18: $0000, $0143
        ori.w   #$0000,d2                               ; 00A32F1C: $0142, $0000
        dc.w    $FFFF                    ; 00A32F20: dc.w $FFFF
        dc.w    $FFCD                    ; 00A32F22: dc.w $FFCD
        andi.l  #$0200BF33,$2820(a0)                    ; 00A32F24: $03A8, $0200, $BF33, $2820
        ori.b   #$0043,d0                               ; 00A32F2C: $0000, $0143
        subi.b  #$0000,d0                               ; 00A32F30: $0400, $0000
        ori.b   #$0003,d0                               ; 00A32F34: $0000, $0103
        ori.w   #$0000,d2                               ; 00A32F38: $0142, $0000
        ori.b   #$0000,d0                               ; 00A32F3C: $0000, $0000
        ori.l   #$0300BF33,-(a3)                        ; 00A32F40: $01A3, $0300, $BF33
        ori.b   #$0020,a1                               ; 00A32F46: $0009, $5420
        subi.b  #$0000,d0                               ; 00A32F4A: $0400, $0000
        dc.w    $FFFF                    ; 00A32F4E: dc.w $FFFF
        andi.w  #$0000,d4                               ; 00A32F50: $0344, $0000
        ori.w   #$0400,-(a3)                            ; 00A32F54: $0163, $0400
        ori.b   #$0000,d0                               ; 00A32F58: $0000, $0000
        ori.b   #$0066,d0                               ; 00A32F5C: $0000, $0166
        ori.b   #$0035,d0                               ; 00A32F60: $0100, $BF35
        subq.w  #3,d0                                   ; 00A32F64: $5740
        subi.b  #$0000,d0                               ; 00A32F66: $0400, $0000
        dc.w    $FFFF                    ; 00A32F6A: dc.w $FFFF
        ori.w   #$0162,d4                               ; 00A32F6C: $0144, $0162
        ori.b   #$00FF,d0                               ; 00A32F70: $0000, $FFFF
        andi.w  #$0000,d4                               ; 00A32F74: $0344, $0000
        ori.b   #$0066,d0                               ; 00A32F78: $0000, $0166
        ori.b   #$0035,d0                               ; 00A32F7C: $0100, $BF35
        dc.w    $4B40                    ; 00A32F80: dc.w $4B40
        subi.b  #$0000,d0                               ; 00A32F82: $0400, $0000
        subi.b  #$0000,d0                               ; 00A32F86: $0400, $0000
        ori.w   #$0000,-(a2)                            ; 00A32F8A: $0162, $0000
        dc.w    $FFFF                    ; 00A32F8E: dc.w $FFFF
        ori.w   #$0000,d4                               ; 00A32F90: $0144, $0000
        ori.b   #$0066,d0                               ; 00A32F94: $0000, $0166
        ori.b   #$0034,d0                               ; 00A32F98: $0100, $C034
        asl.b   d7,d0                                   ; 00A32F9C: $EF20
        ori.w   #$0000,d2                               ; 00A32F9E: $0142, $0000
        ori.w   #$0000,d2                               ; 00A32FA2: $0142, $0000
        ori.b   #$0000,d2                               ; 00A32FA6: $0102, $0000
        andi.w  #$0000,d2                               ; 00A32FAA: $0342, $0000
        dc.w    $FFFF                    ; 00A32FAE: dc.w $FFFF
        ori.b   #$0035,a4                               ; 00A32FB0: $000C, $0135
        andi.b  #$0035,d0                               ; 00A32FB4: $0300, $BF35
        asl.b   d5,d0                                   ; 00A32FB8: $EB20
        ori.w   #$0000,d2                               ; 00A32FBA: $0142, $0000
        subi.b  #$0000,d0                               ; 00A32FBE: $0400, $0000
        ori.b   #$0000,d2                               ; 00A32FC2: $0102, $0000
        ori.w   #$0000,d2                               ; 00A32FC6: $0142, $0000
        ori.b   #$0000,d0                               ; 00A32FCA: $0000, $0000
        ori.l   #$0300BF34,(a1)+                        ; 00A32FCE: $0199, $0300, $BF34
        asl.b   d5,d0                                   ; 00A32FD4: $EB20
        ori.w   #$0000,-(a2)                            ; 00A32FD6: $0162, $0000
        subi.b  #$0000,d0                               ; 00A32FDA: $0400, $0000
        ori.w   #$0000,d2                               ; 00A32FDE: $0142, $0000
        ori.w   #$0000,d2                               ; 00A32FE2: $0142, $0000
        ori.b   #$00CD,d0                               ; 00A32FE6: $0000, $FFCD
        andi.l  #$0200BF34,(a6)+                        ; 00A32FEA: $039E, $0200, $BF34
        neg.b   -(a0)                                   ; 00A32FF0: $4420
        subi.b  #$0000,d0                               ; 00A32FF2: $0400, $0000
        ori.b   #$00CE,(a7)+                            ; 00A32FF6: $001F, $00CE
        dc.w    $FFE0                    ; 00A32FFA: dc.w $FFE0
        ori.b   #$0000,$00(a7,d0.w)                     ; 00A32FFC: $0137, $0400, $0000
        ori.b   #$0000,d3                               ; 00A33002: $0003, $0000
        ori.b   #$0000,(a2)                             ; 00A33006: $0112, $0800
        dc.w    $BF35                    ; 00A3300A: dc.w $BF35
        asl.b   d7,d0                                   ; 00A3300C: $EF20
        ori.w   #$0000,-(a2)                            ; 00A3300E: $0162, $0000
        ori.w   #$0000,d2                               ; 00A33012: $0142, $0000
        ori.w   #$0000,d2                               ; 00A33016: $0142, $0000
        andi.w  #$0000,d2                               ; 00A3301A: $0342, $0000
        ori.b   #$00CD,d0                               ; 00A3301E: $0000, $FFCD
        andi.l  #$0200BF35,(a6)+                        ; 00A33022: $039E, $0200, $BF35
        move.l  -(a0),d6                                ; 00A33028: $2C20
        ori.b   #$0043,d0                               ; 00A3302A: $0000, $0143
        andi.w  #$0000,d2                               ; 00A3302E: $0342, $0000
        ori.b   #$00CE,(a7)+                            ; 00A33032: $001F, $00CE
        subi.b  #$0000,d0                               ; 00A33036: $0400, $0000
        ori.b   #$000C,d1                               ; 00A3303A: $0001, $000C
        dc.w    $00EC                    ; 00A3303E: dc.w $00EC
        andi.b  #$0035,d0                               ; 00A33040: $0300, $C135
        move.l  -(a0),d6                                ; 00A33044: $2C20
        ori.b   #$0063,d0                               ; 00A33046: $0000, $0163
        andi.w  #$0000,d2                               ; 00A3304A: $0342, $0000
        ori.b   #$0043,d0                               ; 00A3304E: $0000, $0143
        subi.b  #$0000,d0                               ; 00A33052: $0400, $0000
        ori.b   #$00CD,d0                               ; 00A33056: $0000, $FFCD
        andi.l  #$0200BF35,(a6)+                        ; 00A3305A: $039E, $0200, $BF35
        ori.b   #$0040,a5                               ; 00A33060: $000D, $4840
        subi.b  #$0000,d0                               ; 00A33064: $0400, $0000
        subi.b  #$0000,d0                               ; 00A33068: $0400, $0000
        ori.b   #$0062,d0                               ; 00A3306C: $0000, $0162
        dc.w    $FFFF                    ; 00A33070: dc.w $FFFF
        ori.w   #$0000,d4                               ; 00A33072: $0144, $0000
        ori.b   #$0066,d0                               ; 00A33076: $0000, $0166
        ori.b   #$0035,d0                               ; 00A3307A: $0100, $BF35
        bchg    d4,(a0)                                 ; 00A3307E: $0950
        dc.w    $FFE5                    ; 00A33080: dc.w $FFE5
        ori.l   #$04000000,a5                           ; 00A33082: $018D, $0400, $0000
        subi.b  #$0000,d0                               ; 00A33088: $0400, $0000
        ori.b   #$0019,a0                               ; 00A3308C: $0008, $0319
        ori.b   #$0000,d0                               ; 00A33090: $0000, $0000
        ori.w   #$0100,-(a0)                            ; 00A33094: $0160, $0100
        dc.w    $BD37                    ; 00A33098: dc.w $BD37
        move.b  (a0),$-001(a0)                          ; 00A3309A: $1150, $FFFF
        ori.w   #$0008,-(a3)                            ; 00A3309E: $0163, $0008
        andi.b  #$0000,(a1)+                            ; 00A330A2: $0319, $0400
        ori.b   #$00FF,d0                               ; 00A330A6: $0000, $FFFF
        ori.w   #$0000,d4                               ; 00A330AA: $0144, $0000
        ori.b   #$0064,d0                               ; 00A330AE: $0000, $0164
        ori.b   #$0036,d0                               ; 00A330B2: $0100, $BF36
        neg.b   -(a0)                                   ; 00A330B6: $4420
        ori.w   #$0000,d3                               ; 00A330B8: $0143, $0000
        ori.b   #$000E,(a7)+                            ; 00A330BC: $001F, $010E
        dc.w    $FFE0                    ; 00A330C0: dc.w $FFE0
        dc.w    $00F6                    ; 00A330C2: dc.w $00F6
        subi.b  #$0000,d0                               ; 00A330C4: $0400, $0000
        ori.b   #$0000,d3                               ; 00A330C8: $0003, $0000
        ori.w   #$0800,($BF352820).l                    ; 00A330CC: $0179, $0800, $BF35, $2820
        ori.b   #$0042,d0                               ; 00A330D4: $0000, $0142
        subi.b  #$0000,d0                               ; 00A330D8: $0400, $0000
        ori.b   #$000E,(a7)+                            ; 00A330DC: $001F, $010E
        ori.w   #$0000,d3                               ; 00A330E0: $0143, $0000
        ori.b   #$000C,d1                               ; 00A330E4: $0001, $000C
        ori.b   #$0000,(a2)                             ; 00A330E8: $0112, $0300
        and.b   d0,$20(a5,d2.l)                         ; 00A330EC: $C135, $2820
        ori.b   #$0062,d0                               ; 00A330F0: $0000, $0162
        subi.b  #$0000,d0                               ; 00A330F4: $0400, $0000
        ori.b   #$0042,d0                               ; 00A330F8: $0000, $0142
        ori.w   #$0000,d3                               ; 00A330FC: $0143, $0000
        ori.b   #$00CD,d0                               ; 00A33100: $0000, $FFCD
        andi.l  #$0200BF35,(a5)+                        ; 00A33104: $039D, $0200, $BF35
        bset    #$FFE7,(a0)                             ; 00A3310A: $08D0, $FFE7
        dc.w    $00C6                    ; 00A3310E: dc.w $00C6
        subi.b  #$0000,d0                               ; 00A33110: $0400, $0000
        dc.w    $FFE6                    ; 00A33114: dc.w $FFE6
        ori.b   #$0009,a2                               ; 00A33116: $010A, $0009
        andi.b  #$0001,(a1)+                            ; 00A3311A: $0319, $0001
        ori.b   #$00BD,(a2)+                            ; 00A3311E: $001A, $00BD
        btst    #$BD37,d0                               ; 00A33122: $0800, $BD37
        bset    #$FFE6,(a0)                             ; 00A33126: $08D0, $FFE6
        ori.b   #$0000,a2                               ; 00A3312A: $010A, $0400
        ori.b   #$00E5,d0                               ; 00A3312E: $0000, $FFE5
        ori.w   #$0008,a2                               ; 00A33132: $014A, $0008
        andi.b  #$0000,(a2)+                            ; 00A33136: $031A, $0000
        dc.w    $FFFC                    ; 00A3313A: dc.w $FFFC
        bset    d0,d2                                   ; 00A3313C: $01C2
        btst    #$BD37,d0                               ; 00A3313E: $0800, $BD37
        move.b  $-4(a0,a7.l),(a0)                       ; 00A33142: $10B0, $FFFC
        ori.l   #$00090319,-(a5)                        ; 00A33146: $00A5, $0009, $0319
        dc.w    $FFFF                    ; 00A3314C: dc.w $FFFF
        dc.w    $00E3                    ; 00A3314E: dc.w $00E3
        ori.w   #$0000,d3                               ; 00A33150: $0143, $0000
        ori.b   #$0019,d0                               ; 00A33154: $0000, $0019
        dc.w    $00E1                    ; 00A33158: dc.w $00E1
        btst    #$BF36,d0                               ; 00A3315A: $0800, $BF36
        move.b  $-2(a0,a7.l),(a0)                       ; 00A3315E: $10B0, $FFFE
        ori.b   #$0008,-(a4)                            ; 00A33162: $0124, $0008
        andi.b  #$00FD,(a2)+                            ; 00A33166: $031A, $FFFD
        ori.w   #$0143,d4                               ; 00A3316A: $0144, $0143
        ori.b   #$0000,d0                               ; 00A3316E: $0000, $0000
        ori.b   #$0087,d2                               ; 00A33172: $0002, $0187
        andi.b  #$0036,d0                               ; 00A33176: $0300, $BF36
        move.b  $-1(a0,a7.l),(a0)                       ; 00A3317A: $10B0, $FFFF
        dc.w    $00E3                    ; 00A3317E: dc.w $00E3
        ori.b   #$001A,a0                               ; 00A33180: $0008, $031A
        dc.w    $FFFE                    ; 00A33184: dc.w $FFFE
        ori.b   #$0043,-(a4)                            ; 00A33186: $0124, $0143
        ori.b   #$0000,d0                               ; 00A3318A: $0000, $0000
        dc.w    $FFFE                    ; 00A3318E: dc.w $FFFE
        ori.l   #$0800BF36,$-30(a0,d0.l)                ; 00A33190: $01B0, $0800, $BF36, $08D0
        dc.w    $FFE5                    ; 00A33198: dc.w $FFE5
        ori.w   #$0400,a2                               ; 00A3319A: $014A, $0400
        ori.b   #$00E5,d0                               ; 00A3319E: $0000, $FFE5
        ori.w   #$0008,$031A(a2)                        ; 00A331A2: $016A, $0008, $031A
        ori.b   #$0004,d0                               ; 00A331A8: $0000, $0004
        ori.w   #$0300,(a7)+                            ; 00A331AC: $015F, $0300
        dc.w    $BD37                    ; 00A331B0: dc.w $BD37
        move.b  $-3(a0,a7.l),(a0)                       ; 00A331B2: $10B0, $FFFD
        ori.w   #$0009,d4                               ; 00A331B6: $0144, $0009
        andi.b  #$00FF,(a1)+                            ; 00A331BA: $0319, $FFFF
        ori.w   #$0143,-(a3)                            ; 00A331BE: $0163, $0143
        ori.b   #$0000,d0                               ; 00A331C2: $0000, $0000
        dc.w    $FFCF                    ; 00A331C6: dc.w $FFCF
        andi.l  #$0200BF36,a4                           ; 00A331C8: $038C, $0200, $BF36
        bset    #$FFE5,(a0)                             ; 00A331CE: $08D0, $FFE5
        ori.w   #$0400,$0000(a2)                        ; 00A331D2: $016A, $0400, $0000
        dc.w    $FFE5                    ; 00A331D8: dc.w $FFE5
        ori.l   #$00090319,a5                           ; 00A331DA: $018D, $0009, $0319
        dc.w    $FFFE                    ; 00A331E0: dc.w $FFFE
        dc.w    $FFD1                    ; 00A331E2: dc.w $FFD1
        andi.l  #$0200BD37,$001C(a2)                    ; 00A331E4: $03AA, $0200, $BD37, $001C
        dc.w    $4950                    ; 00A331EC: dc.w $4950
        subi.b  #$0000,d0                               ; 00A331EE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A331F2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A331F6: $0400, $0000
        ori.w   #$0353,$00(pc,d0.w)                     ; 00A331FA: $017B, $0353, $0000
        ori.b   #$005F,d0                               ; 00A33200: $0000, $015F
        ori.b   #$003C,d0                               ; 00A33204: $0100, $A23C
        move.b  (a0),$-152(a0)                          ; 00A33208: $1150, $FEAE
        andi.b  #$007B,$0353(a7)                        ; 00A3320C: $022F, $017B, $0353
        subi.b  #$0000,d0                               ; 00A33212: $0400, $0000
        ori.b   #$001E,$0000(a5)                        ; 00A33216: $012D, $021E, $0000
        ori.b   #$0060,d0                               ; 00A3321C: $0000, $0160
        ori.b   #$003B,d0                               ; 00A33220: $0100, $A83B
        move.b  (a0),(a0)+                              ; 00A33224: $10D0
        dc.w    $FF02                    ; 00A33226: dc.w $FF02
        bset    d0,a1                                   ; 00A33228: $01C9
        ori.b   #$001E,$-0FE(a5)                        ; 00A3322A: $012D, $021E, $FF02
        subi.l  #$00D90164,d7                           ; 00A33230: $0587, $00D9, $0164
        ori.b   #$0000,d0                               ; 00A33236: $0000, $0000
        ori.w   #$0100,-(a0)                            ; 00A3323A: $0160, $0100
        dc.w    $AD3A                    ; 00A3323E: dc.w $AD3A
        move.b  (a0),(a0)+                              ; 00A33240: $10D0
        dc.w    $FF4C                    ; 00A33242: dc.w $FF4C
        ori.l   #$00D90164,d7                           ; 00A33244: $0187, $00D9, $0164
        dc.w    $FF4D                    ; 00A3324A: dc.w $FF4D
        subi.b  #$008C,(a3)                             ; 00A3324C: $0513, $008C
        dc.w    $00C0                    ; 00A33250: dc.w $00C0
        ori.b   #$0000,d0                               ; 00A33252: $0000, $0000
        ori.w   #$0100,-(a0)                            ; 00A33256: $0160, $0100
        cmp.b   ($1150FF93).l,d1                        ; 00A3325A: $B239, $1150, $FF93
        ori.w   #$008C,-(a1)                            ; 00A33260: $0161, $008C
        dc.w    $00C0                    ; 00A33264: dc.w $00C0
        subi.b  #$0000,d0                               ; 00A33266: $0400, $0000
        dc.w    $003F                    ; 00A3326A: dc.w $003F
        ori.b   #$0000,-(a2)                            ; 00A3326C: $0022, $0000
        ori.b   #$0060,d0                               ; 00A33270: $0000, $0160
        ori.b   #$0038,d0                               ; 00A33274: $0100, $B738
        move.b  -(a0),-(a0)                             ; 00A33278: $1120
        dc.w    $FFE5                    ; 00A3327A: dc.w $FFE5
        ori.w   #$003F,(a5)                             ; 00A3327C: $0155, $003F
        ori.b   #$0000,-(a2)                            ; 00A33280: $0022, $0400
        ori.b   #$0000,d0                               ; 00A33284: $0000, $0400
        ori.b   #$0000,d0                               ; 00A33288: $0000, $0000
        ori.b   #$0060,d0                               ; 00A3328C: $0000, $0160
        ori.b   #$0037,d0                               ; 00A33290: $0100, $BD37
        move.b  (a0),(a0)+                              ; 00A33294: $10D0
        dc.w    $FF91                    ; 00A33296: dc.w $FF91
        ori.l   #$008C00C0,(a3)+                        ; 00A33298: $009B, $008C, $00C0
        dc.w    $FF92                    ; 00A3329E: dc.w $FF92
        dc.w    $00DF                    ; 00A332A0: dc.w $00DF
        dc.w    $003F                    ; 00A332A2: dc.w $003F
        ori.b   #$0005,-(a2)                            ; 00A332A4: $0022, $0005
        ori.b   #$00E4,(a1)+                            ; 00A332A8: $0019, $00E4
        btst    #$B738,d0                               ; 00A332AC: $0800, $B738
        move.b  (a0),(a0)+                              ; 00A332B0: $10D0
        dc.w    $FF92                    ; 00A332B2: dc.w $FF92
        dc.w    $00DF                    ; 00A332B4: dc.w $00DF
        ori.l   #$00C0FF93,a4                           ; 00A332B6: $008C, $00C0, $FF93
        ori.b   #$003F,(a7)+                            ; 00A332BC: $011F, $003F
        ori.b   #$00FF,-(a2)                            ; 00A332C0: $0022, $FFFF
        dc.w    $FFFC                    ; 00A332C4: dc.w $FFFC
        ori.l   #$0800B738,$-30(pc,d1.w)                ; 00A332C6: $01BB, $0800, $B738, $10D0
        dc.w    $FF4C                    ; 00A332CE: dc.w $FF4C
        ori.w   #$00D9,d2                               ; 00A332D0: $0142, $00D9
        ori.w   #$FF4C,-(a4)                            ; 00A332D4: $0164, $FF4C
        ori.w   #$008C,-(a3)                            ; 00A332D8: $0163, $008C
        dc.w    $00C0                    ; 00A332DC: dc.w $00C0
        ori.b   #$0004,d1                               ; 00A332DE: $0001, $0004
        ori.w   #$0300,-(a2)                            ; 00A332E2: $0162, $0300
        cmp.b   ($10D0FF4B).l,d1                        ; 00A332E6: $B239, $10D0, $FF4B
        ori.b   #$00D9,d0                               ; 00A332EC: $0100, $00D9
        ori.w   #$FF4C,-(a4)                            ; 00A332F0: $0164, $FF4C
        ori.w   #$008C,d2                               ; 00A332F4: $0142, $008C
        dc.w    $00C0                    ; 00A332F8: dc.w $00C0
        dc.w    $FFFF                    ; 00A332FA: dc.w $FFFF
        dc.w    $FFFC                    ; 00A332FC: dc.w $FFFC
        dc.w    $01BE                    ; 00A332FE: dc.w $01BE
        btst    #$B239,d0                               ; 00A33300: $0800, $B239
        move.b  -(a0),(a0)                              ; 00A33304: $10A0
        dc.w    $FFE7                    ; 00A33306: dc.w $FFE7
        ori.l   #$003F0022,(a3)                         ; 00A33308: $0093, $003F, $0022
        dc.w    $FFE6                    ; 00A3330E: dc.w $FFE6
        dc.w    $00D5                    ; 00A33310: dc.w $00D5
        subi.b  #$0000,d0                               ; 00A33312: $0400, $0000
        ori.b   #$001A,d1                               ; 00A33316: $0001, $001A
        dc.w    $00E9                    ; 00A3331A: dc.w $00E9
        btst    #$BD37,d0                               ; 00A3331C: $0800, $BD37
        move.b  (a0),(a0)+                              ; 00A33320: $10D0
        dc.w    $FF02                    ; 00A33322: dc.w $FF02
        ori.l   #$012D021E,d0                           ; 00A33324: $0180, $012D, $021E
        dc.w    $FF02                    ; 00A3332A: dc.w $FF02
        ori.l   #$00D90164,-(a3)                        ; 00A3332C: $01A3, $00D9, $0164
        ori.b   #$0004,d2                               ; 00A33332: $0002, $0004
        ori.w   #$0300,(a5)+                            ; 00A33336: $015D, $0300
        dc.w    $AD3A                    ; 00A3333A: dc.w $AD3A
        move.b  -(a0),(a0)                              ; 00A3333C: $10A0
        dc.w    $FFE6                    ; 00A3333E: dc.w $FFE6
        dc.w    $00D5                    ; 00A33340: dc.w $00D5
        dc.w    $003F                    ; 00A33342: dc.w $003F
        ori.b   #$00E5,-(a2)                            ; 00A33344: $0022, $FFE5
        ori.b   #$0000,(a4)                             ; 00A33348: $0114, $0400
        ori.b   #$0000,d0                               ; 00A3334C: $0000, $0000
        dc.w    $FFFC                    ; 00A33350: dc.w $FFFC
        ori.l   #$0800BD37,$08D0(pc)                    ; 00A33352: $01BA, $0800, $BD37, $08D0
        dc.w    $FEAE                    ; 00A3335A: dc.w $FEAE
        andi.b  #$0000,d7                               ; 00A3335C: $0207, $0400
        ori.b   #$00AE,d0                               ; 00A33360: $0000, $FEAE
        andi.b  #$002D,$021E(a7)                        ; 00A33364: $022F, $012D, $021E
        dc.w    $FFE7                    ; 00A3336A: dc.w $FFE7
        dc.w    $FFD9                    ; 00A3336C: dc.w $FFD9
        subi.b  #$0000,(a1)                             ; 00A3336E: $0411, $0200
        dc.w    $A83B                    ; 00A33372: dc.w $A83B
        move.b  (a0),(a0)+                              ; 00A33374: $10D0
        dc.w    $FF02                    ; 00A33376: dc.w $FF02
        ori.l   #$012D021E,-(a3)                        ; 00A33378: $01A3, $012D, $021E
        dc.w    $FF02                    ; 00A3337E: dc.w $FF02
        bset    d0,a1                                   ; 00A33380: $01C9
        dc.w    $00D9                    ; 00A33382: dc.w $00D9
        ori.w   #$FFEB,-(a4)                            ; 00A33384: $0164, $FFEB
        dc.w    $FFD6                    ; 00A33388: dc.w $FFD6
        dc.w    $03BE                    ; 00A3338A: dc.w $03BE
        andi.b  #$003A,d0                               ; 00A3338C: $0200, $AD3A
        move.b  (a0),(a0)+                              ; 00A33390: $10D0
        dc.w    $FF02                    ; 00A33392: dc.w $FF02
        ori.b   #$002D,$021E(pc)                        ; 00A33394: $013A, $012D, $021E
        dc.w    $FF02                    ; 00A3339A: dc.w $FF02
        ori.l   #$00D90164,d0                           ; 00A3339C: $0180, $00D9, $0164
        dc.w    $FFFE                    ; 00A333A2: dc.w $FFFE
        dc.w    $FFFC                    ; 00A333A4: dc.w $FFFC
        bset    d0,d5                                   ; 00A333A6: $01C5
        btst    #$AD3A,d0                               ; 00A333A8: $0800, $AD3A
        bset    #$FEAE,(a0)                             ; 00A333AC: $08D0, $FEAE
        bset    d0,-(a1)                                ; 00A333B0: $01E1
        subi.b  #$0000,d0                               ; 00A333B2: $0400, $0000
        dc.w    $FEAE                    ; 00A333B6: dc.w $FEAE
        andi.b  #$002D,d7                               ; 00A333B8: $0207, $012D
        andi.b  #$0002,(a6)+                            ; 00A333BC: $021E, $0002
        ori.b   #$0054,d3                               ; 00A333C0: $0003, $0154
        andi.b  #$003B,d0                               ; 00A333C4: $0300, $A83B
        move.b  (a0),(a0)+                              ; 00A333C8: $10D0
        dc.w    $FF4B                    ; 00A333CA: dc.w $FF4B
        ori.l   #$00D90164,$-0B5(pc)                    ; 00A333CC: $00BA, $00D9, $0164, $FF4B
        ori.b   #$008C,d0                               ; 00A333D4: $0100, $008C
        dc.w    $00C0                    ; 00A333D8: dc.w $00C0
        ori.b   #$0019,a0                               ; 00A333DA: $0008, $0019
        dc.w    $00D1                    ; 00A333DE: dc.w $00D1
        btst    #$B239,d0                               ; 00A333E0: $0800, $B239
        movem.l a2,(a0)                                 ; 00A333E4: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A333E8: $0000, $0400
        ori.b   #$00AE,d0                               ; 00A333EC: $0000, $FEAE
        ori.l   #$012D021E,(a6)                         ; 00A333F0: $0196, $012D, $021E
        ori.b   #$0016,a6                               ; 00A333F6: $000E, $0016
        ori.l   #$0800A83B,d0                           ; 00A333FA: $0080, $0800, $A83B
        bclr    #$FF02,-(a0)                            ; 00A33400: $08A0, $FF02
        subi.l  #$04000000,$-0FE(a0)                    ; 00A33404: $05A8, $0400, $0000, $FF02
        bset    d2,$00(a1,d0.w)                         ; 00A3340C: $05F1, $0400
        ori.b   #$0000,d0                               ; 00A33410: $0000, $0000
        ori.b   #$0097,d0                               ; 00A33414: $0000, $0197
        btst    #$AD3A,d0                               ; 00A33418: $0800, $AD3A
        bset    #$FEAE,(a0)                             ; 00A3341C: $08D0, $FEAE
        ori.l   #$04000000,(a6)                         ; 00A33420: $0196, $0400, $0000
        dc.w    $FEAE                    ; 00A33426: dc.w $FEAE
        bset    d0,-(a1)                                ; 00A33428: $01E1
        ori.b   #$001E,$-002(a5)                        ; 00A3342A: $012D, $021E, $FFFE
        dc.w    $FFFC                    ; 00A33430: dc.w $FFFC
        bset    d0,a5                                   ; 00A33432: $01CD
        btst    #$A83B,d0                               ; 00A33434: $0800, $A83B
        move.b  -(a0),-(a0)                             ; 00A33438: $1120
        dc.w    $FF4D                    ; 00A3343A: dc.w $FF4D
        subi.b  #$00D9,(a3)                             ; 00A3343C: $0513, $00D9
        ori.w   #$0400,-(a4)                            ; 00A33440: $0164, $0400
        ori.b   #$0000,d0                               ; 00A33444: $0000, $0400
        ori.b   #$0010,d0                               ; 00A33448: $0000, $0010
        ori.b   #$00BB,$00(a0,d0.w)                     ; 00A3344C: $0030, $F9BB, $0200
        cmp.b   ($08D0FF02).l,d1                        ; 00A33452: $B239, $08D0, $FF02
        subi.l  #$04000000,d7                           ; 00A33458: $0587, $0400, $0000
        dc.w    $FF02                    ; 00A3345E: dc.w $FF02
        subi.l  #$00D90164,$0016(a0)                    ; 00A33460: $05A8, $00D9, $0164, $0016
        ori.b   #$007A,$0200(a5)                        ; 00A33468: $002D, $F97A, $0200
        dc.w    $AD3A                    ; 00A3346E: dc.w $AD3A
        move.b  (a0),(a0)+                              ; 00A33470: $10D0
        dc.w    $FF02                    ; 00A33472: dc.w $FF02
        dc.w    $00F0                    ; 00A33474: dc.w $00F0
        ori.b   #$001E,$-0FE(a5)                        ; 00A33476: $012D, $021E, $FF02
        ori.b   #$00D9,$0164(pc)                        ; 00A3347C: $013A, $00D9, $0164
        ori.b   #$0017,a3                               ; 00A33482: $000B, $0017
        ori.l   #$0800AD3A,$-60(a0,d1.w)                ; 00A33486: $00B0, $0800, $AD3A, $10A0
        dc.w    $FFE5                    ; 00A3348E: dc.w $FFE5
        ori.b   #$003E,(a4)                             ; 00A33490: $0114, $003E
        ori.b   #$00E5,-(a2)                            ; 00A33494: $0022, $FFE5
        ori.b   #$0000,$00(a3,d0.w)                     ; 00A33498: $0133, $0400, $0000
        ori.b   #$0004,d0                               ; 00A3349E: $0000, $0004
        ori.w   #$0300,-(a7)                            ; 00A334A2: $0167, $0300
        dc.w    $BD37                    ; 00A334A6: dc.w $BD37
        move.b  (a0),(a0)+                              ; 00A334A8: $10D0
        dc.w    $FF93                    ; 00A334AA: dc.w $FF93
        ori.b   #$008C,(a7)+                            ; 00A334AC: $011F, $008C
        dc.w    $00C0                    ; 00A334B0: dc.w $00C0
        dc.w    $FF93                    ; 00A334B2: dc.w $FF93
        dc.w    $013E                    ; 00A334B4: dc.w $013E
        dc.w    $003E                    ; 00A334B6: dc.w $003E
        ori.b   #$0000,-(a2)                            ; 00A334B8: $0022, $0000
        ori.b   #$0066,d4                               ; 00A334BC: $0004, $0166
        andi.b  #$0038,d0                               ; 00A334C0: $0300, $B738
        move.b  (a0),(a0)+                              ; 00A334C4: $10D0
        dc.w    $FF4C                    ; 00A334C6: dc.w $FF4C
        ori.w   #$00D9,-(a3)                            ; 00A334C8: $0163, $00D9
        ori.w   #$FF4C,-(a4)                            ; 00A334CC: $0164, $FF4C
        ori.l   #$008B00C0,d7                           ; 00A334D0: $0187, $008B, $00C0
        dc.w    $FFF1                    ; 00A334D6: dc.w $FFF1
        dc.w    $FFD4                    ; 00A334D8: dc.w $FFD4
        andi.l  #$0200B239,d3                           ; 00A334DA: $0383, $0200, $B239
        move.b  -(a0),(a0)                              ; 00A334E0: $10A0
        dc.w    $FFE5                    ; 00A334E2: dc.w $FFE5
        ori.b   #$003F,$22(a3,d0.w)                     ; 00A334E4: $0133, $003F, $0022
        dc.w    $FFE5                    ; 00A334EA: dc.w $FFE5
        ori.w   #$0400,(a5)                             ; 00A334EC: $0155, $0400
        ori.b   #$00FE,d0                               ; 00A334F0: $0000, $FFFE
        dc.w    $FFD1                    ; 00A334F4: dc.w $FFD1
        andi.w  #$0200,(a0)+                            ; 00A334F6: $0358, $0200
        dc.w    $BD37                    ; 00A334FA: dc.w $BD37
        move.b  (a0),(a0)+                              ; 00A334FC: $10D0
        dc.w    $FF93                    ; 00A334FE: dc.w $FF93
        dc.w    $013E                    ; 00A33500: dc.w $013E
        ori.l   #$00C0FF93,a3                           ; 00A33502: $008B, $00C0, $FF93
        ori.w   #$003F,-(a1)                            ; 00A33508: $0161, $003F
        ori.b   #$00F7,-(a2)                            ; 00A3350C: $0022, $FFF7
        dc.w    $FFD2                    ; 00A33510: dc.w $FFD2
        andi.w  #$0200,-(a1)                            ; 00A33512: $0361, $0200
        dc.w    $B738                    ; 00A33516: dc.w $B738
        ori.b   #$0050,a4                               ; 00A33518: $000C, $4950
        subi.b  #$0000,d0                               ; 00A3351C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A33520: $0400, $0000
        subi.b  #$0000,d0                               ; 00A33524: $0400, $0000
        dc.w    $01BD                    ; 00A33528: dc.w $01BD
        bset    d1,a5                                   ; 00A3352A: $03CD
        ori.b   #$0000,d0                               ; 00A3352C: $0000, $0000
        ori.w   #$0100,-(a3)                            ; 00A33530: $0163, $0100
        dc.w    $9F3D                    ; 00A33534: dc.w $9F3D
        dc.w    $50D0                    ; 00A33536: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A33538: $0400, $0000
        dc.w    $01BD                    ; 00A3353C: dc.w $01BD
        bset    d1,a5                                   ; 00A3353E: $03CD
        dc.w    $FE11                    ; 00A33540: dc.w $FE11
        subi.b  #$00AC,(a4)+                            ; 00A33542: $041C, $01AC
        ori.w   #$0000,a3                               ; 00A33546: $014B, $0000
        ori.b   #$0063,d0                               ; 00A3354A: $0000, $0163
        ori.b   #$003D,d0                               ; 00A3354E: $0100, $A03D
        dc.w    $50D0                    ; 00A33552: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A33554: $0400, $0000
        ori.l   #$014BFE45,$03D8(a4)                    ; 00A33558: $01AC, $014B, $FE45, $03D8
        ori.w   #$FF54,$00(pc,d0.w)                     ; 00A33560: $017B, $FF54, $0000
        ori.b   #$0063,d0                               ; 00A33566: $0000, $0163
        ori.b   #$003C,d0                               ; 00A3356A: $0100, $A23C
        dc.w    $50D0                    ; 00A3356E: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A33570: $0400, $0000
        ori.w   #$FF54,$-4F(pc,a7.l)                    ; 00A33574: $017B, $FF54, $FEB1
        andi.l  #$012DFE1F,(a0)                         ; 00A3357A: $0390, $012D, $FE1F
        ori.b   #$0000,d0                               ; 00A33580: $0000, $0000
        ori.w   #$0100,-(a3)                            ; 00A33584: $0163, $0100
        dc.w    $A83B                    ; 00A33588: dc.w $A83B
        addq.l  #8,-(a0)                                ; 00A3358A: $50A0
        subi.b  #$0000,d0                               ; 00A3358C: $0400, $0000
        ori.b   #$001F,$-0FE(a5)                        ; 00A33590: $012D, $FE1F, $FF02
        andi.l  #$04000000,a2                           ; 00A33596: $038A, $0400, $0000
        ori.b   #$0000,d0                               ; 00A3359C: $0000, $0000
        ori.w   #$0100,-(a3)                            ; 00A335A0: $0163, $0100
        dc.w    $AD3A                    ; 00A335A4: dc.w $AD3A
        bset    #$FE11,(a0)                             ; 00A335A6: $08D0, $FE11
        subi.w  #$0400,d6                               ; 00A335AA: $0446, $0400
        ori.b   #$0012,d0                               ; 00A335AE: $0000, $FE12
        subi.l  #$01AC014C,-(a0)                        ; 00A335B2: $04A0, $01AC, $014C
        ori.b   #$0000,d0                               ; 00A335B8: $0000, $0000
        ori.l   #$0800A03D,(a7)                         ; 00A335BC: $0197, $0800, $A03D
        move.b  (a0),(a0)+                              ; 00A335C2: $10D0
        dc.w    $FE46                    ; 00A335C4: dc.w $FE46
        dc.w    $03FF                    ; 00A335C6: dc.w $03FF
        ori.l   #$014CFE46,$0454(a4)                    ; 00A335C8: $01AC, $014C, $FE46, $0454
        ori.w   #$FF54,$00(pc,d0.w)                     ; 00A335D0: $017B, $FF54, $0000
        ori.b   #$0097,d0                               ; 00A335D6: $0000, $0197
        btst    #$A23C,d0                               ; 00A335DA: $0800, $A23C
        move.b  (a0),(a0)+                              ; 00A335DE: $10D0
        dc.w    $FEB1                    ; 00A335E0: dc.w $FEB1
        andi.l  #$017BFF54,$-4E(a4,a7.l)                ; 00A335E2: $03B4, $017B, $FF54, $FEB2
        subi.b  #$002D,d2                               ; 00A335EA: $0402, $012D
        dc.w    $FE1F                    ; 00A335EE: dc.w $FE1F
        ori.b   #$0000,d0                               ; 00A335F0: $0000, $0000
        ori.l   #$0800A83B,(a7)                         ; 00A335F4: $0197, $0800, $A83B
        move.b  -(a0),(a0)                              ; 00A335FA: $10A0
        dc.w    $FF02                    ; 00A335FC: dc.w $FF02
        andi.l  #$012DFE1F,$-0FE(a3)                    ; 00A335FE: $03AB, $012D, $FE1F, $FF02
        bset    d1,$00(a4,d0.w)                         ; 00A33606: $03F4, $0400
        ori.b   #$0000,d0                               ; 00A3360A: $0000, $0000
        ori.b   #$0097,d0                               ; 00A3360E: $0000, $0197
        btst    #$AD3A,d0                               ; 00A33612: $0800, $AD3A
        move.b  -(a0),(a0)                              ; 00A33616: $10A0
        dc.w    $FF02                    ; 00A33618: dc.w $FF02
        andi.l  #$012DFE1F,a2                           ; 00A3361A: $038A, $012D, $FE1F
        dc.w    $FF02                    ; 00A33620: dc.w $FF02
        andi.l  #$04000000,$0016(a3)                    ; 00A33622: $03AB, $0400, $0000, $0016
        ori.b   #$0055,$0200(a5)                        ; 00A3362A: $002D, $FC55, $0200
        dc.w    $AD3A                    ; 00A33630: dc.w $AD3A
        move.b  (a0),(a0)+                              ; 00A33632: $10D0
        dc.w    $FEB1                    ; 00A33634: dc.w $FEB1
        andi.l  #$017CFF53,(a0)                         ; 00A33636: $0390, $017C, $FF53
        dc.w    $FEB1                    ; 00A3363C: dc.w $FEB1
        andi.l  #$012DFE1F,$1C(a4,d0.w)                 ; 00A3363E: $03B4, $012D, $FE1F, $001C
        ori.b   #$00A4,$0200(a2)                        ; 00A33646: $002A, $FCA4, $0200
        dc.w    $A83B                    ; 00A3364C: dc.w $A83B
        move.b  (a0),(a0)+                              ; 00A3364E: $10D0
        dc.w    $FE45                    ; 00A33650: dc.w $FE45
        bset    d1,(a0)+                                ; 00A33652: $03D8
        ori.l   #$014CFE46,$03FF(a4)                    ; 00A33654: $01AC, $014C, $FE46, $03FF
        ori.w   #$FF53,#$0021                           ; 00A3365C: $017C, $FF53, $0021
        ori.b   #$00C5,-(a6)                            ; 00A33662: $0026, $FCC5
        andi.b  #$003C,d0                               ; 00A33666: $0200, $A23C
        bset    #$FE11,(a0)                             ; 00A3366A: $08D0, $FE11
        subi.b  #$0000,(a4)+                            ; 00A3366E: $041C, $0400
        ori.b   #$0011,d0                               ; 00A33672: $0000, $FE11
        subi.w  #$01AC,d6                               ; 00A33676: $0446, $01AC
        ori.w   #$0023,a4                               ; 00A3367A: $014C, $0023
        ori.b   #$00B2,-(a4)                            ; 00A3367E: $0024, $FCB2
        andi.b  #$003D,d0                               ; 00A33682: $0200, $A03D
        ori.b   #$0050,d5                               ; 00A33686: $0005, $4A50
        subi.b  #$0000,d0                               ; 00A3368A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3368E: $0400, $0000
        dc.w    $FE0C                    ; 00A33692: dc.w $FE0C
        ori.b   #$00BD,#$00CE                           ; 00A33694: $003C, $01BD, $FFCE
        ori.b   #$0000,d0                               ; 00A3369A: $0000, $0000
        ori.w   #$0100,-(a7)                            ; 00A3369E: $0167, $0100
        dc.w    $9F3D                    ; 00A336A2: dc.w $9F3D
        addq.l  #8,-(a0)                                ; 00A336A4: $50A0
        subi.b  #$0000,d0                               ; 00A336A6: $0400, $0000
        dc.w    $01BD                    ; 00A336AA: dc.w $01BD
        dc.w    $FFCE                    ; 00A336AC: dc.w $FFCE
        dc.w    $FE11                    ; 00A336AE: dc.w $FE11
        dc.w    $003E                    ; 00A336B0: dc.w $003E
        subi.b  #$0000,d0                               ; 00A336B2: $0400, $0000
        ori.b   #$0000,d0                               ; 00A336B6: $0000, $0000
        ori.w   #$0100,-(a7)                            ; 00A336BA: $0167, $0100
        dc.w    $A03D                    ; 00A336BE: dc.w $A03D
        dc.w    $AA50                    ; 00A336C0: dc.w $AA50
        dc.w    $FE0C                    ; 00A336C2: dc.w $FE0C
        ori.w   #$0400,-(a6)                            ; 00A336C4: $0066, $0400
        ori.b   #$000C,d0                               ; 00A336C8: $0000, $FE0C
        dc.w    $00C1                    ; 00A336CC: dc.w $00C1
        dc.w    $01BD                    ; 00A336CE: dc.w $01BD
        dc.w    $FFCE                    ; 00A336D0: dc.w $FFCE
        ori.b   #$0000,d0                               ; 00A336D2: $0000, $0000
        ori.l   #$08009F3D,(a7)                         ; 00A336D6: $0197, $0800, $9F3D
        move.b  -(a0),(a0)                              ; 00A336DC: $10A0
        dc.w    $FE11                    ; 00A336DE: dc.w $FE11
        ori.w   #$01BD,-(a7)                            ; 00A336E0: $0067, $01BD
        dc.w    $FFCE                    ; 00A336E4: dc.w $FFCE
        dc.w    $FE12                    ; 00A336E6: dc.w $FE12
        dc.w    $00C2                    ; 00A336E8: dc.w $00C2
        subi.b  #$0000,d0                               ; 00A336EA: $0400, $0000
        ori.b   #$0000,d0                               ; 00A336EE: $0000, $0000
        ori.l   #$0800A03D,(a7)                         ; 00A336F2: $0197, $0800, $A03D
        move.b  -(a0),(a0)                              ; 00A336F8: $10A0
        dc.w    $FE11                    ; 00A336FA: dc.w $FE11
        dc.w    $003E                    ; 00A336FC: dc.w $003E
        dc.w    $01BD                    ; 00A336FE: dc.w $01BD
        dc.w    $FFCE                    ; 00A33700: dc.w $FFCE
        dc.w    $FE11                    ; 00A33702: dc.w $FE11
        ori.w   #$0400,-(a7)                            ; 00A33704: $0067, $0400
        ori.b   #$0023,d0                               ; 00A33708: $0000, $0023
        ori.b   #$0020,-(a4)                            ; 00A3370C: $0024, $0120
        andi.b  #$003D,d0                               ; 00A33710: $0200, $A03D
        dc.w    $AA50                    ; 00A33714: dc.w $AA50
        dc.w    $FE0C                    ; 00A33716: dc.w $FE0C
        ori.b   #$0000,#$0000                           ; 00A33718: $003C, $0400, $0000
        dc.w    $FE0C                    ; 00A3371E: dc.w $FE0C
        ori.w   #$01BD,-(a6)                            ; 00A33720: $0066, $01BD
        dc.w    $FFCE                    ; 00A33724: dc.w $FFCE
        ori.b   #$0023,-(a4)                            ; 00A33726: $0024, $0023
        ori.b   #$0000,-(a2)                            ; 00A3372A: $0122, $0200
        dc.w    $9F3D                    ; 00A3372E: dc.w $9F3D
        ori.b   #$0010,a1                               ; 00A33730: $0009, $A110
        ori.l   #$0144FE5B,$0377(a5)                    ; 00A33734: $01AD, $0144, $FE5B, $0377
        subi.b  #$0000,d0                               ; 00A3373C: $0400, $0000
        dc.w    $FE5B                    ; 00A33740: dc.w $FE5B
        addi.b  #$0026,a6                               ; 00A33742: $060E, $0026
        ori.b   #$00A1,$0100(a6)                        ; 00A33746: $002E, $12A1, $0100
        roxl.b  #1,d7                                   ; 00A3374C: $E317
        dc.w    $A120                    ; 00A3374E: dc.w $A120
        ori.l   #$0144FE5B,$060E(a5)                    ; 00A33750: $01AD, $0144, $FE5B, $060E
        subi.b  #$0000,d0                               ; 00A33758: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3375C: $0400, $0000
        ori.b   #$002E,-(a6)                            ; 00A33760: $0026, $002E
        move.b  -(a1),(a1)                              ; 00A33764: $12A1
        ori.b   #$0017,d0                               ; 00A33766: $0100, $E317
        dc.w    $A910                    ; 00A3376A: dc.w $A910
        ori.l   #$01440400,$0000(a5)                    ; 00A3376C: $01AD, $0144, $0400, $0000
        subi.b  #$0000,d0                               ; 00A33774: $0400, $0000
        dc.w    $FE5B                    ; 00A33778: dc.w $FE5B
        andi.w  #$0026,$2E(a7,d0.w)                     ; 00A3377A: $0377, $0026, $002E
        move.b  -(a1),(a1)                              ; 00A33780: $12A1
        ori.b   #$0016,d0                               ; 00A33782: $0100, $E316
        dc.w    $A220                    ; 00A33786: dc.w $A220
        ori.l   #$0073FE53,$061E(a5)                    ; 00A33788: $01AD, $0073, $FE53, $061E
        ori.l   #$011A0400,$0000(a5)                    ; 00A33790: $01AD, $011A, $0400, $0000
        ori.b   #$002D,-(a6)                            ; 00A33798: $0026, $002D
        move.b  a7,(a1)+                                ; 00A3379C: $12CF
        btst    #$E317,d0                               ; 00A3379E: $0800, $E317
        dc.w    $A210                    ; 00A337A2: dc.w $A210
        ori.l   #$011AFE53,$0382(a5)                    ; 00A337A4: $01AD, $011A, $FE53, $0382
        ori.l   #$0144FE53,$061E(a5)                    ; 00A337AC: $01AD, $0144, $FE53, $061E
        ori.b   #$004E,d0                               ; 00A337B4: $0000, $004E
        move.b  $0200(a1),d2                            ; 00A337B8: $1429, $0200
        roxl.b  #1,d7                                   ; 00A337BC: $E317
        dc.w    $AA10                    ; 00A337BE: dc.w $AA10
        ori.l   #$011A0400,$0000(a5)                    ; 00A337C0: $01AD, $011A, $0400, $0000
        ori.l   #$0144FE53,$0382(a5)                    ; 00A337C8: $01AD, $0144, $FE53, $0382
        ori.b   #$004E,d0                               ; 00A337D0: $0000, $004E
        move.b  $0200(a1),d2                            ; 00A337D4: $1429, $0200
        roxl.b  #1,d6                                   ; 00A337D8: $E316
        dc.w    $A210                    ; 00A337DA: dc.w $A210
        ori.l   #$0073FE53,$0382(a5)                    ; 00A337DC: $01AD, $0073, $FE53, $0382
        ori.l   #$011AFE53,$061E(a5)                    ; 00A337E4: $01AD, $011A, $FE53, $061E
        ori.b   #$002D,-(a6)                            ; 00A337EC: $0026, $002D
        move.b  a7,(a1)+                                ; 00A337F0: $12CF
        btst    #$E317,d0                               ; 00A337F2: $0800, $E317
        dc.w    $A210                    ; 00A337F6: dc.w $A210
        ori.l   #$0073FE53,$00E5(a5)                    ; 00A337F8: $01AD, $0073, $FE53, $00E5
        ori.l   #$011AFE53,$0382(a5)                    ; 00A33800: $01AD, $011A, $FE53, $0382
        ori.b   #$002D,-(a6)                            ; 00A33808: $0026, $002D
        move.b  a7,(a1)+                                ; 00A3380C: $12CF
        btst    #$E316,d0                               ; 00A3380E: $0800, $E316
        dc.w    $A910                    ; 00A33812: dc.w $A910
        ori.l   #$00730400,$0000(a5)                    ; 00A33814: $01AD, $0073, $0400, $0000
        subi.b  #$0000,d0                               ; 00A3381C: $0400, $0000
        dc.w    $FE53                    ; 00A33820: dc.w $FE53
        dc.w    $00E5                    ; 00A33822: dc.w $00E5
        ori.b   #$002D,-(a6)                            ; 00A33824: $0026, $002D
        move.b  a7,(a1)+                                ; 00A33828: $12CF
        btst    #$E316,d0                               ; 00A3382A: $0800, $E316
        dc.w    $A220                    ; 00A3382E: dc.w $A220
        ori.l   #$011AFE53,$061E(a5)                    ; 00A33830: $01AD, $011A, $FE53, $061E
        ori.l   #$01440400,$0000(a5)                    ; 00A33838: $01AD, $0144, $0400, $0000
        ori.b   #$004E,d0                               ; 00A33840: $0000, $004E
        move.b  $0200(a2),d2                            ; 00A33844: $142A, $0200
        roxl.b  #1,d7                                   ; 00A33848: $E317
        ori.b   #$0010,a2                               ; 00A3384A: $000A, $4210
        subi.b  #$0000,d0                               ; 00A3384E: $0400, $0000
        dc.w    $FE5B                    ; 00A33852: dc.w $FE5B
        ori.b   #$00AD,$0234(a5)                        ; 00A33854: $002D, $01AD, $0234
        dc.w    $FE5B                    ; 00A3385A: dc.w $FE5B
        dc.w    $02C4                    ; 00A3385C: dc.w $02C4
        ori.b   #$002E,-(a6)                            ; 00A3385E: $0026, $002E
        move.b  -(a4),$0100(a3)                         ; 00A33862: $1764, $0100
        roxl.b  #1,d7                                   ; 00A33866: $E317
        dc.w    $A210                    ; 00A33868: dc.w $A210
        ori.l   #$FD45FE5B,$02C4(a5)                    ; 00A3386A: $01AD, $FD45, $FE5B, $02C4
        ori.l   #$0234FE5B,$055B(a5)                    ; 00A33872: $01AD, $0234, $FE5B, $055B
        ori.b   #$002E,-(a6)                            ; 00A3387A: $0026, $002E
        move.b  -(a4),$0100(a3)                         ; 00A3387E: $1764, $0100
        roxl.b  #1,d7                                   ; 00A33882: $E317
        dc.w    $4910                    ; 00A33884: dc.w $4910
        subi.b  #$0000,d0                               ; 00A33886: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3388A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3388E: $0400, $0000
        dc.w    $FE5B                    ; 00A33892: dc.w $FE5B
        ori.b   #$0026,$002E(a5)                        ; 00A33894: $002D, $0026, $002E
        move.b  -(a4),$0100(a3)                         ; 00A3389A: $1764, $0100
        roxl.b  #1,d6                                   ; 00A3389E: $E316
        clr.b   -(a0)                                   ; 00A338A0: $4220
        subi.b  #$0000,d0                               ; 00A338A2: $0400, $0000
        dc.w    $FE5B                    ; 00A338A6: dc.w $FE5B
        subi.w  #$01AD,(a3)+                            ; 00A338A8: $055B, $01AD
        andi.b  #$0000,$00(a4,d0.w)                     ; 00A338AC: $0234, $0400, $0000
        ori.b   #$002E,-(a6)                            ; 00A338B2: $0026, $002E
        move.b  $0100(a2),$-1CE8(a3)                    ; 00A338B6: $176A, $0100, $E318
        tst.b   -(a0)                                   ; 00A338BC: $4A20
        subi.b  #$0000,d0                               ; 00A338BE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A338C2: $0400, $0000
        ori.l   #$FD1B0400,$0000(a5)                    ; 00A338C6: $01AD, $FD1B, $0400, $0000
        ori.b   #$002D,-(a6)                            ; 00A338CE: $0026, $002D
        move.b  -(a1),$00(a3,d0.l)                      ; 00A338D2: $17A1, $0800
        roxl.b  #1,d7                                   ; 00A338D6: $E317
        dc.w    $AA10                    ; 00A338D8: dc.w $AA10
        ori.l   #$025E0400,$0000(a5)                    ; 00A338DA: $01AD, $025E, $0400, $0000
        ori.l   #$0305FE53,$02CF(a5)                    ; 00A338E2: $01AD, $0305, $FE53, $02CF
        ori.b   #$002D,-(a6)                            ; 00A338EA: $0026, $002D
        move.b  (a0),$00(a3,d0.w)                       ; 00A338EE: $1790, $0300
        roxl.b  #1,d7                                   ; 00A338F2: $E317
        dc.w    $A220                    ; 00A338F4: dc.w $A220
        ori.l   #$025EFE53,$02CF(a5)                    ; 00A338F6: $01AD, $025E, $FE53, $02CF
        ori.l   #$03050400,$0000(a5)                    ; 00A338FE: $01AD, $0305, $0400, $0000
        ori.b   #$002D,-(a6)                            ; 00A33906: $0026, $002D
        move.b  (a0),$00(a3,d0.w)                       ; 00A3390A: $1790, $0300
        roxl.b  #1,d7                                   ; 00A3390E: $E317
        dc.w    $AA10                    ; 00A33910: dc.w $AA10
        ori.l   #$02340400,$0000(a5)                    ; 00A33912: $01AD, $0234, $0400, $0000
        ori.l   #$025EFE53,$02CF(a5)                    ; 00A3391A: $01AD, $025E, $FE53, $02CF
        ori.w   #$000D,a5                               ; 00A33922: $004D, $000D
        move.b  $0200(a0),(a2)                          ; 00A33926: $14A8, $0200
        roxl.b  #1,d7                                   ; 00A3392A: $E317
        dc.w    $AA20                    ; 00A3392C: dc.w $AA20
        ori.l   #$FD1B0400,$0000(a5)                    ; 00A3392E: $01AD, $FD1B, $0400, $0000
        ori.l   #$FD450400,$0000(a5)                    ; 00A33936: $01AD, $FD45, $0400, $0000
        ori.b   #$004E,d0                               ; 00A3393E: $0000, $004E
        move.b  (a4),d2                                 ; 00A33942: $1414
        andi.b  #$0017,d0                               ; 00A33944: $0200, $E317
        dc.w    $A210                    ; 00A33948: dc.w $A210
        ori.l   #$0234FE53,$02CF(a5)                    ; 00A3394A: $01AD, $0234, $FE53, $02CF
        ori.l   #$025EFE53,$056C(a5)                    ; 00A33952: $01AD, $025E, $FE53, $056C
        ori.w   #$000D,a5                               ; 00A3395A: $004D, $000D
        move.b  $0200(a0),(a2)                          ; 00A3395E: $14A8, $0200
        roxl.b  #1,d7                                   ; 00A33962: $E317
        dc.w    $A120                    ; 00A33964: dc.w $A120
        ori.l   #$0234FE53,$056C(a5)                    ; 00A33966: $01AD, $0234, $FE53, $056C
        subi.b  #$0000,d0                               ; 00A3396E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A33972: $0400, $0000
        ori.w   #$000C,a5                               ; 00A33976: $004D, $000C
        move.b  $0200(a5),(a2)                          ; 00A3397A: $14AD, $0200
        rol.b   #1,d0                                   ; 00A3397E: $E318
        ori.b   #$0020,d7                               ; 00A33980: $0007, $4220
        subi.b  #$0000,d0                               ; 00A33984: $0400, $0000
        dc.w    $FE5B                    ; 00A33988: dc.w $FE5B
        subi.l  #$01ADFE35,-(a7)                        ; 00A3398A: $04A7, $01AD, $FE35
        subi.b  #$0000,d0                               ; 00A33990: $0400, $0000
        ori.b   #$0028,-(a1)                            ; 00A33994: $0021, $0028
        move.b  $0100(a6),(a6)+                         ; 00A33998: $1CEE, $0100
        rol.b   #1,d0                                   ; 00A3399C: $E318
        tst.b   (a0)                                    ; 00A3399E: $4A10
        subi.b  #$0000,d0                               ; 00A339A0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A339A4: $0400, $0000
        ori.l   #$FE35FE5B,$04A7(a5)                    ; 00A339A8: $01AD, $FE35, $FE5B, $04A7
        ori.b   #$002E,-(a6)                            ; 00A339B0: $0026, $002E
        move.b  $0100(a2),d6                            ; 00A339B4: $1C2A, $0100
        rol.b   #1,d0                                   ; 00A339B8: $E318
        dc.w    $A220                    ; 00A339BA: dc.w $A220
        ori.l   #$FE5FFE53,$04AD(a5)                    ; 00A339BC: $01AD, $FE5F, $FE53, $04AD
        ori.l   #$FF060400,$0000(a5)                    ; 00A339C4: $01AD, $FF06, $0400, $0000
        ori.b   #$0028,-(a2)                            ; 00A339CC: $0022, $0028
        move.b  -(a7),-(a6)                             ; 00A339D0: $1D27
        andi.b  #$0018,d0                               ; 00A339D2: $0300, $E318
        dc.w    $A210                    ; 00A339D6: dc.w $A210
        ori.l   #$FE5FFE53,$0210(a5)                    ; 00A339D8: $01AD, $FE5F, $FE53, $0210
        ori.l   #$FF06FE53,$04AD(a5)                    ; 00A339E0: $01AD, $FF06, $FE53, $04AD
        ori.b   #$002D,-(a6)                            ; 00A339E8: $0026, $002D
        movea.b -(a4),a6                                ; 00A339EC: $1C64
        andi.b  #$0018,d0                               ; 00A339EE: $0300, $E318
        dc.w    $A220                    ; 00A339F2: dc.w $A220
        ori.l   #$FE35FE53,$04AD(a5)                    ; 00A339F4: $01AD, $FE35, $FE53, $04AD
        ori.l   #$FE5F0400,$0000(a5)                    ; 00A339FC: $01AD, $FE5F, $0400, $0000
        ori.w   #$0007,a1                               ; 00A33A04: $0049, $0007
        move.b  -(a7),-(a7)                             ; 00A33A08: $1F27
        andi.b  #$0018,d0                               ; 00A33A0A: $0200, $E318
        dc.w    $AA10                    ; 00A33A0E: dc.w $AA10
        ori.l   #$FE5F0400,$0000(a5)                    ; 00A33A10: $01AD, $FE5F, $0400, $0000
        ori.l   #$FF06FE53,$0210(a5)                    ; 00A33A18: $01AD, $FF06, $FE53, $0210
        ori.b   #$002D,-(a6)                            ; 00A33A20: $0026, $002D
        movea.b -(a2),a6                                ; 00A33A24: $1C62
        andi.b  #$0017,d0                               ; 00A33A26: $0300, $E317
        tst.b   (a0)                                    ; 00A33A2A: $4A10
        subi.b  #$0000,d0                               ; 00A33A2C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A33A30: $0400, $0000
        ori.l   #$FE5FFE53,$0210(a5)                    ; 00A33A34: $01AD, $FE5F, $FE53, $0210
        ori.w   #$000D,a5                               ; 00A33A3C: $004D, $000D
        movea.b -(a1),a7                                ; 00A33A40: $1E61
        andi.b  #$0017,d0                               ; 00A33A42: $0200, $E317
        dc.w    $A210                    ; 00A33A46: dc.w $A210
        ori.l   #$FE35FE53,$0210(a5)                    ; 00A33A48: $01AD, $FE35, $FE53, $0210
        ori.l   #$FE5FFE53,$04AD(a5)                    ; 00A33A50: $01AD, $FE5F, $FE53, $04AD
        ori.w   #$000C,a5                               ; 00A33A58: $004D, $000C
        movea.b -(a3),a7                                ; 00A33A5C: $1E63
        andi.b  #$0018,d0                               ; 00A33A5E: $0200, $E318
        ori.b   #$00A0,d2                               ; 00A33A62: $0002, $4AA0
        subi.b  #$0000,d0                               ; 00A33A66: $0400, $0000
        subi.b  #$0000,d0                               ; 00A33A6A: $0400, $0000
        dc.w    $FF0D                    ; 00A33A6E: dc.w $FF0D
        bset    d2,-(a1)                                ; 00A33A70: $05E1
        subi.b  #$0000,d0                               ; 00A33A72: $0400, $0000
        dc.w    $FFEC                    ; 00A33A76: dc.w $FFEC
        ori.b   #$0080,$0100(a0)                        ; 00A33A78: $0028, $0B80, $0100
        sub.b   $-7560(a4),d1                           ; 00A33A7E: $922C, $8AA0
        dc.w    $FF0D                    ; 00A33A82: dc.w $FF0D
        bset    d2,-(a1)                                ; 00A33A84: $05E1
        subi.b  #$0000,d0                               ; 00A33A86: $0400, $0000
        dc.w    $FF0D                    ; 00A33A8A: dc.w $FF0D
        dc.w    $05BE                    ; 00A33A8C: dc.w $05BE
        subi.b  #$0000,d0                               ; 00A33A8E: $0400, $0000
        dc.w    $FFC2                    ; 00A33A92: dc.w $FFC2
        ori.b   #$0094,(a1)                             ; 00A33A94: $0011, $1394
        andi.b  #$002C,d0                               ; 00A33A98: $0200, $922C
        or.l    -(a0),d5                                ; 00A33A9C: $8AA0
        dc.w    $FF0D                    ; 00A33A9E: dc.w $FF0D
        dc.w    $05BE                    ; 00A33AA0: dc.w $05BE
        subi.b  #$0000,d0                               ; 00A33AA2: $0400, $0000
        dc.w    $FF0D                    ; 00A33AA6: dc.w $FF0D
        subi.w  #$0400,$00(a7,d0.w)                     ; 00A33AA8: $0577, $0400, $0000
        dc.w    $FFF1                    ; 00A33AAE: dc.w $FFF1
        ori.b   #$004A,-(a7)                            ; 00A33AB0: $0027, $0B4A
        andi.b  #$002C,d0                               ; 00A33AB4: $0300, $922C
        ori.b   #$0020,a3                               ; 00A33AB8: $000B, $4520
        subi.b  #$0000,d0                               ; 00A33ABC: $0400, $0000
        dc.w    $01FD                    ; 00A33AC0: dc.w $01FD
        dc.w    $FCCB                    ; 00A33AC2: dc.w $FCCB
        subi.b  #$0000,d0                               ; 00A33AC4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A33AC8: $0400, $0000
        dc.w    $FFDF                    ; 00A33ACC: dc.w $FFDF
        ori.b   #$0043,(a2)+                            ; 00A33ACE: $001A, $0B43
        ori.b   #$002F,d0                               ; 00A33AD2: $0100, $A52F
        or.l    d0,d3                                   ; 00A33AD6: $8680
        dc.w    $FEFC                    ; 00A33AD8: dc.w $FEFC
        bset    d2,(a2)                                 ; 00A33ADA: $05D2
        ori.b   #$0002,(a0)+                            ; 00A33ADC: $0118, $0202
        dc.w    $FEEF                    ; 00A33AE0: dc.w $FEEF
        andi.b  #$004F,d6                               ; 00A33AE2: $0206, $014F
        dc.w    $FFB1                    ; 00A33AE6: dc.w $FFB1
        dc.w    $FFEA                    ; 00A33AE8: dc.w $FFEA
        ori.b   #$0077,-(a5)                            ; 00A33AEA: $0025, $0977
        ori.b   #$002D,d0                               ; 00A33AEE: $0100, $932D
        tst.l   d0                                      ; 00A33AF2: $4A80
        subi.b  #$0000,d0                               ; 00A33AF4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A33AF8: $0400, $0000
        dc.w    $FF0D                    ; 00A33AFC: dc.w $FF0D
        bset    d0,-(a1)                                ; 00A33AFE: $01E1
        ori.b   #$0002,(a0)+                            ; 00A33B00: $0118, $0202
        dc.w    $FFEC                    ; 00A33B04: dc.w $FFEC
        ori.b   #$00FD,$0100(a0)                        ; 00A33B06: $0028, $08FD, $0100
        sub.b   $4680(a4),d1                            ; 00A33B0C: $922C, $4680
        subi.b  #$0000,d0                               ; 00A33B10: $0400, $0000
        ori.w   #$FFB1,a7                               ; 00A33B14: $014F, $FFB1
        dc.w    $FE83                    ; 00A33B18: dc.w $FE83
        andi.b  #$00FD,$-335(a7)                        ; 00A33B1A: $022F, $01FD, $FCCB
        dc.w    $FFE6                    ; 00A33B20: dc.w $FFE6
        ori.b   #$0031,-(a0)                            ; 00A33B22: $0020, $0A31
        ori.b   #$002E,d0                               ; 00A33B26: $0100, $992E
        or.l    d0,d3                                   ; 00A33B2A: $8680
        dc.w    $FEEE                    ; 00A33B2C: dc.w $FEEE
        bset    d0,-(a3)                                ; 00A33B2E: $01E3
        dc.w    $00F4                    ; 00A33B30: dc.w $00F4
        andi.b  #$00ED,a7                               ; 00A33B32: $020F, $FEED
        ori.l   #$0130FFCA,(a3)+                        ; 00A33B36: $019B, $0130, $FFCA
        dc.w    $FFEE                    ; 00A33B3C: dc.w $FFEE
        ori.b   #$00A8,-(a3)                            ; 00A33B3E: $0023, $09A8
        andi.b  #$002D,d0                               ; 00A33B42: $0300, $942D
        or.l    d0,d3                                   ; 00A33B46: $8680
        dc.w    $FEEF                    ; 00A33B48: dc.w $FEEF
        andi.b  #$00F4,d6                               ; 00A33B4A: $0206, $00F4
        andi.b  #$00EE,a7                               ; 00A33B4E: $020F, $FEEE
        bset    d0,-(a3)                                ; 00A33B52: $01E3
        ori.b   #$00CA,$-40(a0,a7.l)                    ; 00A33B54: $0130, $FFCA, $FFC0
        ori.b   #$0053,a3                               ; 00A33B5A: $000B, $0C53
        andi.b  #$002D,d0                               ; 00A33B5E: $0200, $942D
        or.l    -(a0),d3                                ; 00A33B62: $86A0
        dc.w    $FE83                    ; 00A33B64: dc.w $FE83
        andi.b  #$0030,$-036(a7)                        ; 00A33B66: $022F, $0130, $FFCA
        dc.w    $FE83                    ; 00A33B6C: dc.w $FE83
        andi.b  #$0000,a0                               ; 00A33B6E: $0208, $0400
        ori.b   #$00C3,d0                               ; 00A33B72: $0000, $FFC3
        dc.w    $FFFA                    ; 00A33B76: dc.w $FFFA
        cmpi.l  #$02009A2E,(a2)                         ; 00A33B78: $0C92, $0200, $9A2E
        or.l    d0,d5                                   ; 00A33B7E: $8A80
        dc.w    $FF0D                    ; 00A33B80: dc.w $FF0D
        bset    d0,-(a1)                                ; 00A33B82: $01E1
        subi.b  #$0000,d0                               ; 00A33B84: $0400, $0000
        dc.w    $FF0D                    ; 00A33B88: dc.w $FF0D
        dc.w    $01BE                    ; 00A33B8A: dc.w $01BE
        dc.w    $00F4                    ; 00A33B8C: dc.w $00F4
        andi.b  #$00C2,a7                               ; 00A33B8E: $020F, $FFC2
        ori.b   #$00CF,(a1)                             ; 00A33B92: $0011, $0BCF
        andi.b  #$002C,d0                               ; 00A33B96: $0200, $922C
        tst.l   -(a0)                                   ; 00A33B9A: $4AA0
        subi.b  #$0000,d0                               ; 00A33B9C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A33BA0: $0400, $0000
        dc.w    $FEFD                    ; 00A33BA4: dc.w $FEFD
        bset    d2,$00(a4,d0.w)                         ; 00A33BA6: $05F4, $0400
        ori.b   #$00EA,d0                               ; 00A33BAA: $0000, $FFEA
        ori.b   #$0027,$0300(a2)                        ; 00A33BAE: $002A, $0927, $0300
        sub.b   d1,$-7580(a5)                           ; 00A33BB4: $932D, $8A80
        dc.w    $FF0D                    ; 00A33BB8: dc.w $FF0D
        dc.w    $01BE                    ; 00A33BBA: dc.w $01BE
        subi.b  #$0000,d0                               ; 00A33BBC: $0400, $0000
        dc.w    $FF0D                    ; 00A33BC0: dc.w $FF0D
        ori.w   #$00F4,$0F(a7,d0.w)                     ; 00A33BC2: $0177, $00F4, $020F
        dc.w    $FFF1                    ; 00A33BC8: dc.w $FFF1
        ori.b   #$0054,-(a7)                            ; 00A33BCA: $0027, $0954
        andi.b  #$002C,d0                               ; 00A33BCE: $0300, $922C
        or.l    -(a0),d5                                ; 00A33BD2: $8AA0
        dc.w    $FEFD                    ; 00A33BD4: dc.w $FEFD
        bset    d2,$00(a4,d0.w)                         ; 00A33BD6: $05F4, $0400
        ori.b   #$00FC,d0                               ; 00A33BDA: $0000, $FEFC
        bset    d2,(a2)                                 ; 00A33BDE: $05D2
        subi.b  #$0000,d0                               ; 00A33BE0: $0400, $0000
        ori.b   #$0041,(a7)                             ; 00A33BE4: $0017, $0041
        ori.l   #$0200932D,(a2)+                        ; 00A33BE8: $009A, $0200, $932D
        or.l    -(a0),d3                                ; 00A33BEE: $86A0
        dc.w    $FE83                    ; 00A33BF0: dc.w $FE83
        andi.b  #$0030,a0                               ; 00A33BF2: $0208, $0130
        dc.w    $FFCA                    ; 00A33BF6: dc.w $FFCA
        dc.w    $FE81                    ; 00A33BF8: dc.w $FE81
        ori.l   #$04000000,$-012(pc)                    ; 00A33BFA: $01BA, $0400, $0000, $FFEE
        ori.b   #$00DD,(a7)                             ; 00A33C02: $0017, $09DD
        andi.b  #$002E,d0                               ; 00A33C06: $0300, $9A2E
        ori.b   #$0040,(a3)                             ; 00A33C0A: $0013, $2540
        dc.w    $FE76                    ; 00A33C0E: dc.w $FE76
        andi.l  #$01FD00C6,(a7)+                        ; 00A33C10: $029F, $01FD, $00C6
        subi.b  #$0000,d0                               ; 00A33C16: $0400, $0000
        dc.w    $013F                    ; 00A33C1A: dc.w $013F
        dc.w    $00DB                    ; 00A33C1C: dc.w $00DB
        dc.w    $FFDF                    ; 00A33C1E: dc.w $FFDF
        ori.b   #$0017,(a2)+                            ; 00A33C20: $001A, $0717
        ori.b   #$002F,d0                               ; 00A33C24: $0100, $A52F
        move.w  d0,$-046(a2)                            ; 00A33C28: $3540, $FFBA
        ori.w   #$00B5,(a6)+                            ; 00A33C2C: $015E, $00B5
        andi.b  #$0000,(a0)+                            ; 00A33C30: $0218, $0400
        ori.b   #$0036,d0                               ; 00A33C34: $0000, $0036
        andi.w  #$FFE0,$07(a5,d0.w)                     ; 00A33C38: $0375, $FFE0, $0007
        dc.w    $06E9                    ; 00A33C3E: dc.w $06E9
        ori.b   #$0031,d0                               ; 00A33C40: $0100, $B931
        or.b    d4,d0                                   ; 00A33C44: $8900
        dc.w    $FEFC                    ; 00A33C46: dc.w $FEFC
        bset    d0,(a2)                                 ; 00A33C48: $01D2
        subi.b  #$0000,d0                               ; 00A33C4A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A33C4E: $0400, $0000
        ori.w   #$024F,a7                               ; 00A33C52: $014F, $024F
        dc.w    $FFEA                    ; 00A33C56: dc.w $FFEA
        ori.b   #$00A6,-(a5)                            ; 00A33C58: $0025, $06A6
        ori.b   #$002D,d0                               ; 00A33C5C: $0100, $932D
        move.w  d0,$-0C3(a2)                            ; 00A33C60: $3540, $FF3D
        bset    d0,($013F).w                            ; 00A33C64: $01F8, $013F
        dc.w    $00DB                    ; 00A33C68: dc.w $00DB
        subi.b  #$0000,d0                               ; 00A33C6A: $0400, $0000
        ori.l   #$0218FFDA,$12(a5,d0.w)                 ; 00A33C6E: $00B5, $0218, $FFDA, $0012
        addi.w  #$0100,(a4)                             ; 00A33C76: $0754, $0100
        cmp.b   $00(a0,a0.w),d0                         ; 00A33C7A: $B030, $8500
        dc.w    $FE9D                    ; 00A33C7E: dc.w $FE9D
        andi.w  #$014F,a6                               ; 00A33C80: $024E, $014F
        andi.w  #$0400,a7                               ; 00A33C84: $024F, $0400
        ori.b   #$00FD,d0                               ; 00A33C88: $0000, $01FD
        dc.w    $00C6                    ; 00A33C8C: dc.w $00C6
        dc.w    $FFE6                    ; 00A33C8E: dc.w $FFE6
        ori.b   #$00DC,-(a0)                            ; 00A33C90: $0020, $06DC
        ori.b   #$002E,d0                               ; 00A33C94: $0100, $992E
        move.w  -(a0),-(a2)                             ; 00A33C98: $3520
        dc.w    $FFE7                    ; 00A33C9A: dc.w $FFE7
        ori.b   #$0036,a5                               ; 00A33C9C: $010D, $0036
        andi.w  #$0400,$00(a5,d0.w)                     ; 00A33CA0: $0375, $0400, $0000
        subi.b  #$0000,d0                               ; 00A33CA6: $0400, $0000
        dc.w    $FFEA                    ; 00A33CAA: dc.w $FFEA
        ori.b   #$00CD,d1                               ; 00A33CAC: $0001, $05CD
        ori.b   #$0032,d0                               ; 00A33CB0: $0100, $BD32
        dc.w    $A110                    ; 00A33CB4: dc.w $A110
        ori.b   #$007A,$-018(a3)                        ; 00A33CB6: $002B, $037A, $FFE8
        ori.b   #$0000,$0000(a5)                        ; 00A33CBC: $012D, $0400, $0000
        dc.w    $FFE9                    ; 00A33CC2: dc.w $FFE9
        ori.w   #$FFE8,a0                               ; 00A33CC4: $0148, $FFE8
        ori.b   #$004E,d1                               ; 00A33CC8: $0001, $064E
        btst    #$BE32,d0                               ; 00A33CCC: $0800, $BE32
        move.b  -(a0),(a0)                              ; 00A33CD0: $10A0
        dc.w    $FFBB                    ; 00A33CD2: dc.w $FFBB
        ori.w   #$002B,#$037A                           ; 00A33CD4: $017C, $002B, $037A
        dc.w    $FFF5                    ; 00A33CDA: dc.w $FFF5
        ori.b   #$0000,$00(a4,d0.w)                     ; 00A33CDC: $0134, $0400, $0000
        dc.w    $FFD6                    ; 00A33CE2: dc.w $FFD6
        ori.b   #$0032,d3                               ; 00A33CE4: $0003, $0832
        btst    #$B931,d0                               ; 00A33CE8: $0800, $B931
        movea.w d0,a2                                   ; 00A33CEC: $3440
        dc.w    $FFBB                    ; 00A33CEE: dc.w $FFBB
        ori.w   #$0093,#$0229                           ; 00A33CF0: $017C, $0093, $0229
        dc.w    $FFBA                    ; 00A33CF6: dc.w $FFBA
        ori.w   #$002C,(a6)+                            ; 00A33CF8: $015E, $002C
        andi.w  #$FFDE,$003B(pc)                        ; 00A33CFC: $037A, $FFDE, $003B
        subi.l  #$0200BA31,a5                           ; 00A33D02: $058D, $0200, $BA31
        not.l   d0                                      ; 00A33D08: $4680
        subi.b  #$0000,d0                               ; 00A33D0A: $0400, $0000
        dc.w    $FFE8                    ; 00A33D0E: dc.w $FFE8
        ori.w   #$002D,$0379(a3)                        ; 00A33D10: $016B, $002D, $0379
        dc.w    $FFE9                    ; 00A33D16: dc.w $FFE9
        ori.w   #$FFE8,a0                               ; 00A33D18: $0148, $FFE8
        ori.b   #$0052,d1                               ; 00A33D1C: $0001, $0652
        andi.b  #$0032,d0                               ; 00A33D20: $0300, $BE32
        movea.w d0,a2                                   ; 00A33D24: $3440
        dc.w    $FF3E                    ; 00A33D26: dc.w $FF3E
        andi.b  #$002D,(a0)+                            ; 00A33D28: $0218, $012D
        dc.w    $00E7                    ; 00A33D2C: dc.w $00E7
        dc.w    $FF3D                    ; 00A33D2E: dc.w $FF3D
        bset    d0,($0093).w                            ; 00A33D30: $01F8, $0093
        andi.b  #$00E0,$0047(a1)                        ; 00A33D34: $0229, $FFE0, $0047
        subi.b  #$0000,a1                               ; 00A33D3A: $0509, $0200
        dc.w    $B130                    ; 00A33D3E: dc.w $B130
        movea.w d0,a2                                   ; 00A33D40: $3440
        dc.w    $FF41                    ; 00A33D42: dc.w $FF41
        andi.w  #$012E,(a7)                             ; 00A33D44: $0257, $012E
        dc.w    $00E7                    ; 00A33D48: dc.w $00E7
        dc.w    $FF3E                    ; 00A33D4A: dc.w $FF3E
        andi.b  #$0094,(a0)+                            ; 00A33D4C: $0218, $0094
        andi.b  #$00CA,$0017(a1)                        ; 00A33D50: $0229, $FFCA, $0017
        bchg    #$300,$-4ED0(a3)                        ; 00A33D56: $086B, $0300, $B130
        or.l    d0,d3                                   ; 00A33D5C: $8680
        dc.w    $FEA4                    ; 00A33D5E: dc.w $FEA4
        andi.l  #$01300256,($FEA0).w                    ; 00A33D60: $02B8, $0130, $0256, $FEA0
        andi.w  #$01F3,$-34(a2,d0.w)                    ; 00A33D68: $0272, $01F3, $00CC
        dc.w    $FFDE                    ; 00A33D6E: dc.w $FFDE
        ori.b   #$0069,$0300(a4)                        ; 00A33D70: $002C, $0669, $0300
        sub.b   $2440(a6),d4                            ; 00A33D76: $982E, $2440
        dc.w    $FE77                    ; 00A33D7A: dc.w $FE77
        dc.w    $02C6                    ; 00A33D7C: dc.w $02C6
        bset    d0,$-35(a3,d0.w)                        ; 00A33D7E: $01F3, $00CB
        dc.w    $FE76                    ; 00A33D82: dc.w $FE76
        andi.l  #$012D00E7,(a7)+                        ; 00A33D84: $029F, $012D, $00E7
        dc.w    $FFF3                    ; 00A33D8A: dc.w $FFF3
        ori.w   #$03BA,a5                               ; 00A33D8C: $004D, $03BA
        andi.b  #$002F,d0                               ; 00A33D90: $0200, $A52F
        or.l    d0,d5                                   ; 00A33D94: $8A80
        dc.w    $FEFF                    ; 00A33D96: dc.w $FEFF
        andi.b  #$0000,($0000).w                        ; 00A33D98: $0238, $0400, $0000
        dc.w    $FEFD                    ; 00A33D9E: dc.w $FEFD
        bset    d0,$30(a4,d0.w)                         ; 00A33DA0: $01F4, $0130
        andi.w  #$FFEA,(a6)                             ; 00A33DA4: $0256, $FFEA
        ori.b   #$0054,$0300(a2)                        ; 00A33DA8: $002A, $0654, $0300
        sub.b   d1,$3420(a5)                            ; 00A33DAE: $932D, $3420
        dc.w    $FFE8                    ; 00A33DB2: dc.w $FFE8
        ori.b   #$002C,$037A(a5)                        ; 00A33DB4: $012D, $002C, $037A
        dc.w    $FFE7                    ; 00A33DBA: dc.w $FFE7
        ori.b   #$0000,a5                               ; 00A33DBC: $010D, $0400
        ori.b   #$00EB,d0                               ; 00A33DC0: $0000, $FFEB
        ori.b   #$0065,$00(a4,d0.w)                     ; 00A33DC4: $0034, $0465, $0200
        cmp.b   $40(a2,d2.w),d7                         ; 00A33DCA: $BE32, $2440
        dc.w    $FE78                    ; 00A33DCE: dc.w $FE78
        andi.b  #$00F3,(a3)                             ; 00A33DD0: $0313, $01F3
        dc.w    $00CC                    ; 00A33DD4: dc.w $00CC
        dc.w    $FE77                    ; 00A33DD6: dc.w $FE77
        dc.w    $02C6                    ; 00A33DD8: dc.w $02C6
        ori.b   #$00E7,$-030(a6)                        ; 00A33DDA: $012E, $00E7, $FFD0
        ori.b   #$005F,-(a6)                            ; 00A33DE0: $0026, $075F
        andi.b  #$002F,d0                               ; 00A33DE4: $0300, $A52F
        or.l    d0,d5                                   ; 00A33DE8: $8A80
        dc.w    $FEFD                    ; 00A33DEA: dc.w $FEFD
        bset    d0,$00(a4,d0.w)                         ; 00A33DEC: $01F4, $0400
        ori.b   #$00FC,d0                               ; 00A33DF0: $0000, $FEFC
        bset    d0,(a2)                                 ; 00A33DF4: $01D2
        ori.b   #$0056,$17(a0,d0.w)                     ; 00A33DF6: $0130, $0256, $0017
        ori.w   #$0390,d1                               ; 00A33DFC: $0041, $0390
        andi.b  #$002D,d0                               ; 00A33E00: $0200, $932D
        or.l    d0,d3                                   ; 00A33E04: $8680
        dc.w    $FEA0                    ; 00A33E06: dc.w $FEA0
        andi.w  #$0130,$56(a2,d0.w)                     ; 00A33E08: $0272, $0130, $0256
        dc.w    $FE9D                    ; 00A33E0E: dc.w $FE9D
        andi.w  #$01F3,a6                               ; 00A33E10: $024E, $01F3
        dc.w    $00CB                    ; 00A33E14: dc.w $00CB
        ori.b   #$0048,a2                               ; 00A33E16: $000A, $0048
        andi.b  #$0000,$2E(a4,a1.l)                     ; 00A33E1A: $0334, $0200, $982E
        or.l    d0,d3                                   ; 00A33E20: $8680
        ori.b   #$0079,$-042(a5)                        ; 00A33E22: $002D, $0379, $FFBE
        ori.l   #$00940229,$-B(a7,a7.l)                 ; 00A33E28: $01B7, $0094, $0229, $FFF5
        ori.b   #$00D6,$08(a4,d0.w)                     ; 00A33E30: $0134, $FFD6, $0008
        btst    #$300,(a1)+                             ; 00A33E36: $0819, $0300
        cmp.b   $0B(a1,d0.w),d6                         ; 00A33E3A: $BC31, $000B
        move.w  -(a0),-(a2)                             ; 00A33E3E: $3520
        ori.b   #$00C4,d0                               ; 00A33E40: $0000, $00C4
        dc.w    $FFFF                    ; 00A33E44: dc.w $FFFF
        andi.w  #$0400,d0                               ; 00A33E46: $0340, $0400
        ori.b   #$0000,d0                               ; 00A33E4A: $0000, $0400
        ori.b   #$0000,d0                               ; 00A33E4E: $0000, $0000
        ori.b   #$0090,d0                               ; 00A33E52: $0000, $0190
        ori.b   #$0033,d0                               ; 00A33E56: $0100, $BF33
        move.l  d0,$-019(a4)                            ; 00A33E5A: $2940, $FFE7
        dc.w    $00DB                    ; 00A33E5E: dc.w $00DB
        subi.b  #$0000,d0                               ; 00A33E60: $0400, $0000
        subi.b  #$0000,d0                               ; 00A33E64: $0400, $0000
        ori.b   #$0041,d3                               ; 00A33E68: $0003, $0141
        dc.w    $FFEA                    ; 00A33E6C: dc.w $FFEA
        ori.b   #$00FF,d1                               ; 00A33E6E: $0001, $02FF
        ori.b   #$0032,d0                               ; 00A33E72: $0100, $BD32
        clr.b   (a0)                                    ; 00A33E76: $4210
        subi.b  #$0000,d0                               ; 00A33E78: $0400, $0000
        dc.w    $FFE8                    ; 00A33E7C: dc.w $FFE8
        dc.w    $00FB                    ; 00A33E7E: dc.w $00FB
        ori.b   #$0040,d7                               ; 00A33E80: $0007, $0140
        dc.w    $FFE9                    ; 00A33E84: dc.w $FFE9
        ori.b   #$00E8,(a2)+                            ; 00A33E86: $011A, $FFE8
        ori.b   #$003A,d1                               ; 00A33E8A: $0001, $033A
        btst    #$BE32,d0                               ; 00A33E8E: $0800, $BE32
        move.w  -(a0),d2                                ; 00A33E92: $3420
        ori.b   #$0024,d0                               ; 00A33E94: $0000, $0124
        ori.b   #$0024,$001F(a7)                        ; 00A33E98: $002F, $0324, $001F
        dc.w    $00D0                    ; 00A33E9E: dc.w $00D0
        subi.b  #$0000,d0                               ; 00A33EA0: $0400, $0000
        ori.b   #$0000,d0                               ; 00A33EA4: $0000, $0000
        bset    d0,d2                                   ; 00A33EA8: $01C2
        andi.b  #$0033,d0                               ; 00A33EAA: $0300, $BF33
        or.l    d0,d3                                   ; 00A33EAE: $8680
        ori.b   #$0024,$-008(a7)                        ; 00A33EB0: $002F, $0324, $FFF8
        ori.b   #$0006,$40(a1,d0.w)                     ; 00A33EB6: $0131, $0006, $0140
        dc.w    $FFF8                    ; 00A33EBC: dc.w $FFF8
        ori.b   #$00F6,(a1)                             ; 00A33EBE: $0111, $FFF6
        ori.b   #$00AD,d0                               ; 00A33EC2: $0000, $02AD
        andi.b  #$0033,d0                               ; 00A33EC6: $0300, $BF33
        or.b    d2,d0                                   ; 00A33ECA: $8500
        ori.b   #$0040,d6                               ; 00A33ECC: $0006, $0140
        dc.w    $FFE8                    ; 00A33ED0: dc.w $FFE8
        ori.b   #$0000,$00(pc,d0.w)                     ; 00A33ED2: $013B, $0400, $0000
        dc.w    $FFE9                    ; 00A33ED8: dc.w $FFE9
        ori.b   #$00E8,(a2)+                            ; 00A33EDA: $011A, $FFE8
        ori.b   #$003A,d1                               ; 00A33EDE: $0001, $033A
        andi.b  #$0032,d0                               ; 00A33EE2: $0300, $BE32
        dc.w    $A210                    ; 00A33EE6: dc.w $A210
        ori.b   #$0040,d7                               ; 00A33EE8: $0007, $0140
        dc.w    $FFF8                    ; 00A33EEC: dc.w $FFF8
        dc.w    $00F1                    ; 00A33EEE: dc.w $00F1
        dc.w    $FFD1                    ; 00A33EF0: dc.w $FFD1
        andi.w  #$FFF8,(a5)                             ; 00A33EF2: $0355, $FFF8
        ori.b   #$00F6,(a1)                             ; 00A33EF6: $0111, $FFF6
        ori.b   #$00B5,d0                               ; 00A33EFA: $0000, $02B5
        btst    #$BF33,d0                               ; 00A33EFE: $0800, $BF33
        move.w  d0,$-008(a2)                            ; 00A33F02: $3540, $FFF8
        dc.w    $00D1                    ; 00A33F06: dc.w $00D1
        ori.b   #$0041,d3                               ; 00A33F08: $0003, $0141
        subi.b  #$0000,d0                               ; 00A33F0C: $0400, $0000
        dc.w    $FFFF                    ; 00A33F10: dc.w $FFFF
        andi.w  #$FFF6,d0                               ; 00A33F12: $0340, $FFF6
        ori.b   #$007C,d0                               ; 00A33F16: $0000, $027C
        subi.b  #$0033,d0                               ; 00A33F1A: $0400, $BF33
        move.w  -(a0),d2                                ; 00A33F1E: $3420
        ori.b   #$00E4,d0                               ; 00A33F20: $0000, $00E4
        ori.b   #$003F,d0                               ; 00A33F24: $0000, $033F
        ori.b   #$00C4,d0                               ; 00A33F28: $0000, $00C4
        subi.b  #$0000,d0                               ; 00A33F2C: $0400, $0000
        ori.b   #$0033,d0                               ; 00A33F30: $0000, $0033
        ori.w   #$0200,(a5)                             ; 00A33F34: $0055, $0200
        dc.w    $BF33                    ; 00A33F38: dc.w $BF33
        dc.w    $A110                    ; 00A33F3A: dc.w $A110
        dc.w    $FFD1                    ; 00A33F3C: dc.w $FFD1
        andi.w  #$0000,(a5)                             ; 00A33F3E: $0355, $0000
        dc.w    $00E4                    ; 00A33F42: dc.w $00E4
        subi.b  #$0000,d0                               ; 00A33F44: $0400, $0000
        ori.b   #$00D0,(a7)+                            ; 00A33F48: $001F, $00D0
        ori.b   #$0000,d0                               ; 00A33F4C: $0000, $0000
        bset    d0,d3                                   ; 00A33F50: $01C3
        btst    #$C133,d0                               ; 00A33F52: $0800, $C133
        movea.l d0,a4                                   ; 00A33F56: $2840
        dc.w    $FFE8                    ; 00A33F58: dc.w $FFE8
        dc.w    $00FB                    ; 00A33F5A: dc.w $00FB
        subi.b  #$0000,d0                               ; 00A33F5C: $0400, $0000
        dc.w    $FFE7                    ; 00A33F60: dc.w $FFE7
        dc.w    $00DB                    ; 00A33F62: dc.w $00DB
        ori.b   #$0040,d7                               ; 00A33F64: $0007, $0140
        dc.w    $FFEB                    ; 00A33F68: dc.w $FFEB
        ori.b   #$00A5,$00(a4,d0.w)                     ; 00A33F6A: $0034, $01A5, $0200
        cmp.b   $40(a2,d3.w),d7                         ; 00A33F70: $BE32, $3440
        dc.w    $FFF8                    ; 00A33F74: dc.w $FFF8
        dc.w    $00F1                    ; 00A33F76: dc.w $00F1
        ori.b   #$0040,d7                               ; 00A33F78: $0007, $0140
        dc.w    $FFF8                    ; 00A33F7C: dc.w $FFF8
        dc.w    $00D1                    ; 00A33F7E: dc.w $00D1
        ori.b   #$003F,d0                               ; 00A33F80: $0000, $033F
        dc.w    $FFF7                    ; 00A33F84: dc.w $FFF7
        ori.b   #$002E,$00(a3,d0.w)                     ; 00A33F86: $0033, $012E, $0200
        dc.w    $BF33                    ; 00A33F8C: dc.w $BF33
        ori.b   #$0040,a1                               ; 00A33F8E: $0009, $2940
        ori.b   #$00C3,d0                               ; 00A33F92: $0000, $00C3
        subi.b  #$0000,d0                               ; 00A33F96: $0400, $0000
        subi.b  #$0000,d0                               ; 00A33F9A: $0400, $0000
        dc.w    $FFFF                    ; 00A33F9E: dc.w $FFFF
        ori.w   #$0000,d0                               ; 00A33FA0: $0140, $0000
        ori.b   #$0070,d0                               ; 00A33FA4: $0000, $0170
        ori.b   #$0033,d0                               ; 00A33FA8: $0100, $BF33
        dc.w    $F540                    ; 00A33FAC: dc.w $F540
        dc.w    $00C2                    ; 00A33FAE: dc.w $00C2
        ori.b   #$00FF,d0                               ; 00A33FB0: $0000, $FFFF
        ori.w   #$0400,d0                               ; 00A33FB4: $0140, $0400
        ori.b   #$00FF,d0                               ; 00A33FB8: $0000, $FFFF
        andi.w  #$0000,d0                               ; 00A33FBC: $0340, $0000
        ori.b   #$0066,d0                               ; 00A33FC0: $0000, $0166
        ori.b   #$0034,d0                               ; 00A33FC4: $0100, $BF34
        move.w  -(a0),-(a2)                             ; 00A33FC8: $3520
        ori.b   #$00C2,d0                               ; 00A33FCA: $0000, $00C2
        dc.w    $FFFF                    ; 00A33FCE: dc.w $FFFF
        andi.w  #$0400,d0                               ; 00A33FD0: $0340, $0400
        ori.b   #$0000,d0                               ; 00A33FD4: $0000, $0400
        ori.b   #$0000,d0                               ; 00A33FD8: $0000, $0000
        ori.b   #$0066,d0                               ; 00A33FDC: $0000, $0166
        ori.b   #$0034,d0                               ; 00A33FE0: $0100, $C034
        move.l  -(a0),d4                                ; 00A33FE4: $2820
        ori.b   #$0023,d0                               ; 00A33FE6: $0000, $0123
        subi.b  #$0000,d0                               ; 00A33FEA: $0400, $0000
        ori.b   #$000F,(a7)+                            ; 00A33FEE: $001F, $010F
        subi.b  #$0000,d0                               ; 00A33FF2: $0400, $0000
        ori.b   #$0000,d0                               ; 00A33FF6: $0000, $0000
        ori.l   #$0300BF33,-(a2)                        ; 00A33FFA: $01A2, $0300, $BF33


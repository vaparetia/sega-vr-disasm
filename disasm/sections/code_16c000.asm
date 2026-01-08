; ============================================================================
; Code_16C000 ($16C000-$16E000)
; ============================================================================

        org     $16C000

Code_16C000:
        bset    d1,$0000(pc)                            ; 009EC000: $03FA, $0000
        bset    d2,a0                                   ; 009EC004: $05C8
        subi.w  #$0000,-(a0)                            ; 009EC006: $0560, $0000
        subi.l  #$06BCFF92,$-7F(a1,d0.w)                ; 009EC00A: $05B1, $06BC, $FF92, $0581
        bset    d3,-(a3)                                ; 009EC012: $07E3
        dc.w    $FF6F                    ; 009EC014: dc.w $FF6F
        subi.b  #$00E0,$6B(a1,a7.l)                     ; 009EC016: $0531, $08E0, $FF6B
        dc.w    $043E                    ; 009EC01C: dc.w $043E
        bchg    d4,$-091(a0)                            ; 009EC01E: $0968, $FF6F
        andi.b  #$00B1,$78(a4,a7.l)                     ; 009EC022: $0334, $09B1, $FF78
        andi.b  #$008D,(a7)+                            ; 009EC028: $021F, $098D
        dc.w    $FF74                    ; 009EC02C: dc.w $FF74
        ori.b   #$0005,$-091(a6)                        ; 009EC02E: $012E, $0905, $FF6F
        dc.w    $0085                    ; 009EC034: dc.w $0085
        dc.w    $082B, $FF85, $0014    ; 009EC036: BTST #65413,$0014(A3)
        addi.b  #$0097,$005A(a3)                        ; 009EC03C: $072B, $FF97, $005A
        addi.b  #$0000,-(a6)                            ; 009EC042: $0626, $0000
        dc.w    $00CB                    ; 009EC046: dc.w $00CB
        subi.b  #$0000,(a2)+                            ; 009EC048: $051A, $0000
        ori.l   #$03F70000,d0                           ; 009EC04C: $0180, $03F7, $0000
        andi.w  #$02CF,a0                               ; 009EC052: $0248, $02CF
        ori.b   #$0013,d0                               ; 009EC056: $0000, $0313
        ori.l   #$000003EB,-(a7)                        ; 009EC05A: $01A7, $0000, $03EB
        ori.l   #$000004CC,d0                           ; 009EC060: $0080, $0000, $04CC
        dc.w    $FF65                    ; 009EC066: dc.w $FF65
        ori.b   #$00A2,d0                               ; 009EC068: $0000, $05A2
        dc.w    $FE4E                    ; 009EC06C: dc.w $FE4E
        ori.b   #$006A,d0                               ; 009EC06E: $0000, $066A
        dc.w    $FD47                    ; 009EC072: dc.w $FD47
        ori.b   #$00C1,d0                               ; 009EC074: $0000, $07C1
        dc.w    $FB4A                    ; 009EC078: dc.w $FB4A
        ori.b   #$00DF,d0                               ; 009EC07A: $0000, $08DF
        dc.w    $F9A1                    ; 009EC07E: dc.w $F9A1
        ori.b   #$00FD,d0                               ; 009EC080: $0000, $09FD
        dc.w    $F7F8                    ; 009EC084: dc.w $F7F8
        ori.b   #$001A,d0                               ; 009EC086: $0000, $0B1A
        dc.w    $F64F                    ; 009EC08A: dc.w $F64F
        ori.b   #$0038,d0                               ; 009EC08C: $0000, $0C38
        dc.w    $F4A6                    ; 009EC090: dc.w $F4A6
        ori.b   #$0056,d0                               ; 009EC092: $0000, $0D56
        dc.w    $F2FD                    ; 009EC096: dc.w $F2FD
        ori.b   #$002C,d0                               ; 009EC098: $0000, $0E2C
        dc.w    $F1BF                    ; 009EC09C: dc.w $F1BF
        ori.b   #$00BB,d0                               ; 009EC09E: $0000, $0EBB
        dc.w    $F0EA                    ; 009EC0A2: dc.w $F0EA
        ori.b   #$0047,d0                               ; 009EC0A4: $0000, $0F47
        dc.w    $F013                    ; 009EC0A8: dc.w $F013
        ori.b   #$00CE,d0                               ; 009EC0AA: $0000, $0FCE
        roxl.b  d7,d7                                   ; 009EC0AE: $EF37
        ori.b   #$0050,d0                               ; 009EC0B0: $0000, $1050
        ror.w   #7,d1                                   ; 009EC0B4: $EE59
        ori.b   #$00D3,d0                               ; 009EC0B6: $0000, $10D3
        rol.w   d6,d6                                   ; 009EC0BA: $ED7E
        ori.b   #$005D,d0                               ; 009EC0BC: $0000, $115D
        lsr.l   d6,d1                                   ; 009EC0C0: $ECA9
        ori.b   #$00E6,d0                               ; 009EC0C2: $0000, $11E6
        dc.w    $EBD0                    ; 009EC0C6: dc.w $EBD0
        ori.b   #$0061,d0                               ; 009EC0C8: $0000, $1261
        dc.w    $EAF3                    ; 009EC0CC: dc.w $EAF3
        ori.b   #$00BE,d0                               ; 009EC0CE: $0000, $12BE
        roxr.b  #5,d4                                   ; 009EC0D2: $EA14
        dc.w    $FFAD                    ; 009EC0D4: dc.w $FFAD
        move.b  $-16CB(a4),(a1)+                        ; 009EC0D6: $12EC, $E935
        dc.w    $FFA4                    ; 009EC0DA: dc.w $FFA4
        move.b  -(a4),(a1)+                             ; 009EC0DC: $12E4
        roxr.w  #4,d4                                   ; 009EC0DE: $E854
        dc.w    $FFAD                    ; 009EC0E0: dc.w $FFAD
        move.b  -(a2),(a1)                              ; 009EC0E2: $12A2
        rol.w   d3,d0                                   ; 009EC0E4: $E778
        ori.b   #$002A,d0                               ; 009EC0E6: $0000, $122A
        asr.l   d3,d7                                   ; 009EC0EA: $E6A7
        ori.b   #$0090,d0                               ; 009EC0EC: $0000, $1190
        roxl    -(a2)                                   ; 009EC0F0: $E5E2
        ori.b   #$00EB,d0                               ; 009EC0F2: $0000, $10EB
        asl.b   d2,d4                                   ; 009EC0F6: $E524
        ori.b   #$005F,d0                               ; 009EC0F8: $0000, $105F
        roxr.w  d2,d3                                   ; 009EC0FC: $E473
        dc.w    $FFAD                    ; 009EC0FE: dc.w $FFAD
        move.b  d6,d0                                   ; 009EC100: $1006
        lsl     (a6)                                    ; 009EC102: $E3D6
        dc.w    $FFB1                    ; 009EC104: dc.w $FFB1
        bset    d7,(a5)+                                ; 009EC106: $0FDD
        rol.b   d1,d6                                   ; 009EC108: $E33E
        ori.b   #$00D8,d0                               ; 009EC10A: $0000, $0FD8
        lsr.l   #1,d3                                   ; 009EC10E: $E28B
        ori.b   #$00EF,d0                               ; 009EC110: $0000, $0FEF
        lsl.l   d0,d4                                   ; 009EC114: $E1AC
        ori.b   #$0012,d0                               ; 009EC116: $0000, $1012
        roxr.l  d0,d3                                   ; 009EC11A: $E0B3
        ori.b   #$0028,d0                               ; 009EC11C: $0000, $1028
        dc.w    $DFBD                    ; 009EC120: dc.w $DFBD
        dc.w    $FFB6                    ; 009EC122: dc.w $FFB6
        move.b  (a5)+,d0                                ; 009EC124: $101D
        adda.w  (a5),a7                                 ; 009EC126: $DED5
        dc.w    $FFAD                    ; 009EC128: dc.w $FFAD
        bset    d7,-(a6)                                ; 009EC12A: $0FE6
        add.b   d0,d7                                   ; 009EC12C: $DE00
        dc.w    $FFB6                    ; 009EC12E: dc.w $FFB6
        bclr    d7,d2                                   ; 009EC130: $0F82
        add.w   d6,d4                                   ; 009EC132: $DD44
        ori.b   #$00F7,d0                               ; 009EC134: $0000, $0EF7
        add.l   (a6)+,d6                                ; 009EC138: $DC9E
        ori.b   #$00E8,d0                               ; 009EC13A: $0000, $0DE8
        add.l   d5,$00(a5,d0.w)                         ; 009EC13E: $DBB5, $0000
        cmpi.w  #$DA7D,(a6)                             ; 009EC142: $0C56, $DA7D
        ori.b   #$0025,d0                               ; 009EC146: $0000, $0B25
        add.l   d4,(a3)                                 ; 009EC14A: $D993
        ori.b   #$005A,d0                               ; 009EC14C: $0000, $0A5A
        dc.w    $D8FD                    ; 009EC150: dc.w $D8FD
        ori.b   #$0091,d0                               ; 009EC152: $0000, $0991
        dc.w    $D87D                    ; 009EC156: dc.w $D87D
        dc.w    $FFB6                    ; 009EC158: dc.w $FFB6
        bset    #$D823,d5                               ; 009EC15A: $08C5, $D823
        dc.w    $FFAD                    ; 009EC15E: dc.w $FFAD
        bset    d3,$-7(a0,a5.w)                         ; 009EC160: $07F0, $D7F9
        dc.w    $FFB1                    ; 009EC164: dc.w $FFB1
        addi.b  #$0002,a7                               ; 009EC166: $070F, $D802
        ori.b   #$0029,d0                               ; 009EC16A: $0000, $0629
        add.w   d1,d4                                   ; 009EC16E: $D841
        ori.b   #$0048,d0                               ; 009EC170: $0000, $0548
        add.l   $0000(a6),d4                            ; 009EC174: $D8AE, $0000
        subi.w  #$D93A,$00(a6,d0.w)                     ; 009EC178: $0476, $D93A, $0000
        andi.l  #$D9C8FFB1,$-11(a0,d0.w)                ; 009EC17E: $03B0, $D9C8, $FFB1, $02EF
        add.b   ($FFB10225).l,d5                        ; 009EC186: $DA39, $FFB1, $0225
        add.w   ($0000).w,d5                            ; 009EC18C: $DA78, $0000
        ori.w   #$DA88,d7                               ; 009EC190: $0147, $DA88
        ori.b   #$0055,d0                               ; 009EC194: $0000, $0055
        dc.w    $DA7D                    ; 009EC198: dc.w $DA7D
        ori.b   #$005A,d0                               ; 009EC19A: $0000, $FF5A
        add.w   $0000(a0),d5                            ; 009EC19E: $DA68, $0000
        dc.w    $FE6A                    ; 009EC1A2: dc.w $FE6A
        add.w   (a7)+,d5                                ; 009EC1A4: $DA5F
        dc.w    $FFB1                    ; 009EC1A6: dc.w $FFB1
        dc.w    $FD93                    ; 009EC1A8: dc.w $FD93
        add.w   $-4F(a2,a7.l),d5                        ; 009EC1AA: $DA72, $FFB1
        dc.w    $FCD5                    ; 009EC1AE: dc.w $FCD5
        add.l   $00(a1,d0.w),d5                         ; 009EC1B0: $DAB1, $0000
        dc.w    $FC1E                    ; 009EC1B4: dc.w $FC1E
        add.b   d5,(a5)+                                ; 009EC1B6: $DB1D
        ori.b   #$00FD,d0                               ; 009EC1B8: $0000, $FAFD
        dc.w    $DBFE                    ; 009EC1BC: dc.w $DBFE
        ori.b   #$0073,d0                               ; 009EC1BE: $0000, $F973
        add.w   d6,d3                                   ; 009EC1C2: $DD43
        ori.b   #$00EA,d0                               ; 009EC1C4: $0000, $F7EA
        add.l   a1,d7                                   ; 009EC1C8: $DE89
        ori.b   #$00DC,d0                               ; 009EC1CA: $0000, $F6DC
        add.w   d7,$0000(a7)                            ; 009EC1CE: $DF6F, $0000
        dc.w    $F65B                    ; 009EC1D2: dc.w $F65B
        adda.l  $0000(a7),a7                            ; 009EC1D4: $DFEF, $0000
        dc.w    $F5FC                    ; 009EC1D8: dc.w $F5FC
        lsr.w   d0,d2                                   ; 009EC1DA: $E06A
        ori.b   #$00B0,d0                               ; 009EC1DC: $0000, $F5B0
        asr     ($0000F570).l                           ; 009EC1E0: $E0F9, $0000, $F570
        roxl.l  d0,d3                                   ; 009EC1E6: $E1B3
        ori.b   #$002E,d0                               ; 009EC1E8: $0000, $F52E
        ror.l   #1,d1                                   ; 009EC1EC: $E299
        ori.b   #$00EA,d0                               ; 009EC1EE: $0000, $F4EA
        asl.l   #1,d4                                   ; 009EC1F2: $E384
        ori.b   #$00A0,d0                               ; 009EC1F4: $0000, $F4A0
        roxr.w  #2,d2                                   ; 009EC1F8: $E452
        ori.b   #$0042,d0                               ; 009EC1FA: $0000, $F442
        roxr    #$0000                                  ; 009EC1FE: $E4FC, $0000
        dc.w    $F3CF                    ; 009EC202: dc.w $F3CF
        lsl.l   #2,d1                                   ; 009EC204: $E589
        ori.b   #$0042,d0                               ; 009EC206: $0000, $F342
        lsr.b   #3,d6                                   ; 009EC20A: $E60E
        ori.b   #$0030,d0                               ; 009EC20C: $0000, $F230
        ror     $00(a5,d0.w)                            ; 009EC210: $E6F5, $0000
        dc.w    $F0A5                    ; 009EC214: dc.w $F0A5
        ror.b   d4,d3                                   ; 009EC216: $E83B
        ori.b   #$0085,d0                               ; 009EC218: $0000, $EF85
        lsl.b   d4,d7                                   ; 009EC21C: $E92F
        ori.b   #$00D7,d0                               ; 009EC21E: $0000, $EED7
        dc.w    $E9D4                    ; 009EC222: dc.w $E9D4
        ori.b   #$003B,d0                               ; 009EC224: $0000, $EE3B
        asr.l   #5,d6                                   ; 009EC228: $EA86
        ori.b   #$00B2,d0                               ; 009EC22A: $0000, $EDB2
        lsl.w   #5,d1                                   ; 009EC22E: $EB49
        ori.b   #$0041,d0                               ; 009EC230: $0000, $ED41
        ror.b   #6,d0                                   ; 009EC234: $EC18
        ori.b   #$00E8,d0                               ; 009EC236: $0000, $ECE8
        dc.w    $ECEF                    ; 009EC23A: dc.w $ECEF
        ori.b   #$009D,d0                               ; 009EC23C: $0000, $EC9D
        dc.w    $EDCA                    ; 009EC240: dc.w $EDCA
        ori.b   #$0055,d0                               ; 009EC242: $0000, $EC55
        asr.l   d7,d5                                   ; 009EC246: $EEA5
        ori.b   #$0015,d0                               ; 009EC248: $0000, $EC15
        asl.l   #7,d0                                   ; 009EC24C: $EF80
        ori.b   #$00A2,d0                               ; 009EC24E: $0000, $EBA2
        dc.w    $F154                    ; 009EC252: dc.w $F154
        ori.b   #$00D6,d0                               ; 009EC254: $0000, $EAD6
        dc.w    $F250                    ; 009EC258: dc.w $F250
        ori.b   #$00B4,d0                               ; 009EC25A: $0000, $EAB4
        dc.w    $F350                    ; 009EC25E: dc.w $F350
        ori.b   #$00C1,d0                               ; 009EC260: $0000, $EAC1
        dc.w    $F450                    ; 009EC264: dc.w $F450
        ori.b   #$0093,d0                               ; 009EC266: $0000, $EA93
        dc.w    $F5D0                    ; 009EC26A: dc.w $F5D0
        ori.b   #$00FF,d0                               ; 009EC26C: $0000, $FFFF
        dc.w    $FFFF                    ; 009EC270: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC272: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC274: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC276: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC278: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC27A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC27C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC27E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC280: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC282: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC284: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC286: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC288: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC28A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC28C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC28E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC290: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC292: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC294: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC296: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC298: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC29A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC29C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC29E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC2FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC300: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC302: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC304: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC306: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC308: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC30A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC30C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC30E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC310: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC312: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC314: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC316: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC318: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC31A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC31C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC31E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC320: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC322: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC324: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC326: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC328: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC32A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC32C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC32E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC330: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC332: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC334: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC336: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC338: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC33A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC33C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC33E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC340: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC342: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC344: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC346: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC348: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC34A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC34C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC34E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC350: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC352: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC354: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC356: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC358: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC35A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC35C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC35E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC360: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC362: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC364: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC366: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC368: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC36A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC36C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC36E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC370: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC372: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC374: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC376: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC378: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC37A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC37C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC37E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC380: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC382: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC384: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC386: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC388: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC38A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC38C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC38E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC390: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC392: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC394: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC396: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC398: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC39A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC39C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC39E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC3FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC400: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC402: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC404: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC406: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC408: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC40A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC40C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC40E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC410: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC412: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC414: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC416: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC418: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC41A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC41C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC41E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC420: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC422: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC424: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC426: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC428: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC42A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC42C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC42E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC430: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC432: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC434: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC436: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC438: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC43A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC43C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC43E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC440: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC442: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC444: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC446: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC448: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC44A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC44C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC44E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC450: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC452: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC454: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC456: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC458: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC45A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC45C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC45E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC460: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC462: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC464: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC466: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC468: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC46A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC46C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC46E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC470: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC472: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC474: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC476: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC478: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC47A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC47C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC47E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC480: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC482: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC484: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC486: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC488: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC48A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC48C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC48E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC490: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC492: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC494: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC496: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC498: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC49A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC49C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC49E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC4FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC500: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC502: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC504: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC506: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC508: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC50A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC50C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC50E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC510: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC512: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC514: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC516: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC518: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC51A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC51C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC51E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC520: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC522: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC524: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC526: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC528: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC52A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC52C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC52E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC530: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC532: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC534: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC536: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC538: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC53A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC53C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC53E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC540: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC542: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC544: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC546: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC548: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC54A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC54C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC54E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC550: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC552: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC554: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC556: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC558: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC55A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC55C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC55E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC560: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC562: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC564: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC566: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC568: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC56A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC56C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC56E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC570: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC572: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC574: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC576: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC578: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC57A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC57C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC57E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC580: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC582: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC584: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC586: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC588: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC58A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC58C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC58E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC590: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC592: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC594: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC596: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC598: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC59A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC59C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC59E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC5FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC600: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC602: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC604: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC606: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC608: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC60A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC60C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC60E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC610: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC612: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC614: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC616: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC618: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC61A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC61C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC61E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC620: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC622: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC624: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC626: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC628: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC62A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC62C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC62E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC630: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC632: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC634: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC636: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC638: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC63A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC63C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC63E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC640: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC642: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC644: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC646: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC648: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC64A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC64C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC64E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC650: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC652: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC654: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC656: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC658: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC65A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC65C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC65E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC660: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC662: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC664: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC666: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC668: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC66A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC66C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC66E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC670: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC672: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC674: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC676: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC678: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC67A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC67C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC67E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC680: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC682: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC684: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC686: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC688: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC68A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC68C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC68E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC690: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC692: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC694: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC696: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC698: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC69A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC69C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC69E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC6FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC700: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC702: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC704: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC706: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC708: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC70A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC70C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC70E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC710: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC712: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC714: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC716: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC718: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC71A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC71C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC71E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC720: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC722: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC724: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC726: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC728: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC72A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC72C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC72E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC730: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC732: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC734: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC736: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC738: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC73A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC73C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC73E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC740: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC742: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC744: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC746: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC748: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC74A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC74C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC74E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC750: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC752: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC754: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC756: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC758: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC75A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC75C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC75E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC760: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC762: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC764: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC766: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC768: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC76A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC76C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC76E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC770: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC772: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC774: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC776: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC778: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC77A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC77C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC77E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC780: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC782: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC784: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC786: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC788: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC78A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC78C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC78E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC790: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC792: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC794: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC796: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC798: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC79A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC79C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC79E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC7FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC800: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC802: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC804: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC806: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC808: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC80A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC80C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC80E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC810: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC812: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC814: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC816: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC818: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC81A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC81C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC81E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC820: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC822: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC824: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC826: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC828: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC82A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC82C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC82E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC830: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC832: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC834: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC836: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC838: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC83A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC83C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC83E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC840: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC842: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC844: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC846: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC848: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC84A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC84C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC84E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC850: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC852: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC854: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC856: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC858: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC85A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC85C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC85E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC860: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC862: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC864: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC866: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC868: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC86A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC86C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC86E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC870: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC872: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC874: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC876: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC878: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC87A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC87C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC87E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC880: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC882: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC884: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC886: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC888: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC88A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC88C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC88E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC890: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC892: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC894: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC896: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC898: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC89A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC89C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC89E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC8FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC900: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC902: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC904: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC906: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC908: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC90A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC90C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC90E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC910: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC912: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC914: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC916: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC918: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC91A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC91C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC91E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC920: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC922: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC924: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC926: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC928: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC92A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC92C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC92E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC930: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC932: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC934: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC936: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC938: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC93A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC93C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC93E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC940: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC942: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC944: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC946: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC948: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC94A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC94C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC94E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC950: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC952: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC954: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC956: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC958: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC95A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC95C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC95E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC960: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC962: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC964: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC966: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC968: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC96A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC96C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC96E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC970: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC972: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC974: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC976: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC978: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC97A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC97C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC97E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC980: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC982: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC984: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC986: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC988: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC98A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC98C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC98E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC990: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC992: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC994: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC996: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC998: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC99A: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC99C: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC99E: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009EC9FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA00: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA02: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA04: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA06: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA08: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA10: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA12: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA14: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA16: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA18: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA20: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA22: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA24: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA26: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA28: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA30: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA32: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA34: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA36: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA38: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA40: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA42: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA44: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA46: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA48: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA50: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA52: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA54: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA56: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA58: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA60: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA62: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA64: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA66: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA68: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA70: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA72: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA74: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA76: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA78: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA80: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA82: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA84: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA86: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA88: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA90: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA92: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA94: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA96: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA98: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECA9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECABA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECABC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECABE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECACA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECACC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECACE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECADA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECADC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECADE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECAFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB00: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB02: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB04: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB06: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB08: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB10: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB12: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB14: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB16: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB18: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB20: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB22: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB24: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB26: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB28: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB30: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB32: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB34: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB36: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB38: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB40: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB42: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB44: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB46: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB48: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB50: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB52: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB54: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB56: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB58: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB60: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB62: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB64: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB66: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB68: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB70: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB72: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB74: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB76: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB78: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB80: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB82: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB84: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB86: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB88: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB90: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB92: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB94: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB96: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB98: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECB9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECBFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC00: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC02: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC04: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC06: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC08: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC10: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC12: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC14: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC16: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC18: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC20: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC22: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC24: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC26: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC28: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC30: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC32: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC34: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC36: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC38: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC40: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC42: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC44: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC46: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC48: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC50: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC52: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC54: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC56: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC58: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC60: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC62: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC64: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC66: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC68: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC70: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC72: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC74: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC76: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC78: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC80: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC82: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC84: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC86: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC88: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC90: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC92: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC94: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC96: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC98: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECC9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECCFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD00: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD02: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD04: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD06: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD08: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD10: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD12: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD14: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD16: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD18: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD20: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD22: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD24: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD26: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD28: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD30: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD32: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD34: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD36: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD38: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD40: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD42: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD44: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD46: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD48: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD50: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD52: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD54: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD56: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD58: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD60: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD62: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD64: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD66: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD68: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD70: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD72: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD74: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD76: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD78: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD80: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD82: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD84: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD86: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD88: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD90: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD92: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD94: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD96: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD98: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECD9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECDFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE00: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE02: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE04: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE06: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE08: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE10: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE12: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE14: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE16: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE18: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE20: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE22: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE24: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE26: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE28: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE30: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE32: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE34: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE36: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE38: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE40: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE42: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE44: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE46: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE48: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE50: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE52: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE54: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE56: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE58: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE60: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE62: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE64: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE66: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE68: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE70: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE72: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE74: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE76: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE78: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE80: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE82: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE84: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE86: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE88: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE90: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE92: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE94: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE96: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE98: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECE9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECECA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECECC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECECE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECED0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECED2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECED4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECED6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECED8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECEFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF00: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF02: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF04: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF06: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF08: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF10: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF12: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF14: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF16: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF18: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF20: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF22: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF24: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF26: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF28: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF30: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF32: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF34: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF36: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF38: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF40: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF42: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF44: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF46: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF48: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF50: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF52: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF54: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF56: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF58: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF60: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF62: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF64: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF66: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF68: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF70: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF72: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF74: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF76: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF78: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF80: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF82: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF84: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF86: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF88: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF90: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF92: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF94: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF96: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF98: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECF9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009ECFFE: dc.w $FFFF
        dc.w    $C9D2                    ; 009ED000: dc.w $C9D2
        dc.w    $CAD1                    ; 009ED002: dc.w $CAD1
        dc.w    $00D0                    ; 009ED004: dc.w $00D0
        bset    d0,a7                                   ; 009ED006: $01CF
        dc.w    $02CE                    ; 009ED008: dc.w $02CE
        bset    d1,a5                                   ; 009ED00A: $03CD
        dc.w    $04CC                    ; 009ED00C: dc.w $04CC
        bset    d2,a3                                   ; 009ED00E: $05CB
        addi.b  #$0007,d6                               ; 009ED010: $0606, $0707
        btst    #$909,a0                                ; 009ED014: $0808, $0909
        eori.b  #$000B,a2                               ; 009ED018: $0A0A, $0B0B
        cmpi.b  #$000D,a4                               ; 009ED01C: $0C0C, $0D0D
        dc.w    $0E0E                    ; 009ED020: dc.w $0E0E
        btst    d7,a7                                   ; 009ED022: $0F0F
        move.b  (a0),d0                                 ; 009ED024: $1010
        move.b  (a1),-(a0)                              ; 009ED026: $1111
        move.b  (a2),d1                                 ; 009ED028: $1212
        move.b  (a3),-(a1)                              ; 009ED02A: $1313
        move.b  (a4),d2                                 ; 009ED02C: $1414
        move.b  (a5),-(a2)                              ; 009ED02E: $1515
        move.b  (a6),d3                                 ; 009ED030: $1616
        move.b  (a7),-(a3)                              ; 009ED032: $1717
        move.b  (a0)+,d4                                ; 009ED034: $1818
        move.b  (a1)+,-(a4)                             ; 009ED036: $1919
        move.b  (a2)+,d5                                ; 009ED038: $1A1A
        move.b  (a3)+,-(a5)                             ; 009ED03A: $1B1B
        move.b  (a4)+,d6                                ; 009ED03C: $1C1C
        move.b  (a5)+,-(a6)                             ; 009ED03E: $1D1D
        move.b  (a6)+,d7                                ; 009ED040: $1E1E
        move.b  (a7)+,-(a7)                             ; 009ED042: $1F1F
        move.l  -(a0),d0                                ; 009ED044: $2020
        move.l  -(a1),-(a0)                             ; 009ED046: $2121
        move.l  -(a2),d1                                ; 009ED048: $2222
        move.l  -(a3),-(a1)                             ; 009ED04A: $2323
        move.l  -(a4),d2                                ; 009ED04C: $2424
        move.l  -(a5),-(a2)                             ; 009ED04E: $2525
        move.l  -(a6),d3                                ; 009ED050: $2626
        move.l  -(a7),-(a3)                             ; 009ED052: $2727
        move.l  $2929(a0),d4                            ; 009ED054: $2828, $2929
        move.l  $2B2B(a2),d5                            ; 009ED058: $2A2A, $2B2B
        move.l  $2D2D(a4),d6                            ; 009ED05C: $2C2C, $2D2D
        move.l  $2F2F(a6),d7                            ; 009ED060: $2E2E, $2F2F
        move.w  $31(a0,d3.w),d0                         ; 009ED064: $3030, $3131
        move.w  $33(a2,d3.w),d1                         ; 009ED068: $3232, $3333
        move.w  $35(a4,d3.w),d2                         ; 009ED06C: $3434, $3535
        move.w  $37(a6,d3.w),d3                         ; 009ED070: $3636, $3737
        move.w  ($3939).w,d4                            ; 009ED074: $3838, $3939
        move.w  $3B3B(pc),d5                            ; 009ED078: $3A3A, $3B3B
        move.w  #$3D3D,d6                               ; 009ED07C: $3C3C, $3D3D
        dc.w    $3E3E                    ; 009ED080: dc.w $3E3E
        dc.w    $3F3F                    ; 009ED082: dc.w $3F3F
        dc.w    $4040                    ; 009ED084: dc.w $4040
        dc.w    $4141                    ; 009ED086: dc.w $4141
        clr.w   d2                                      ; 009ED088: $4242
        dc.w    $4343                    ; 009ED08A: dc.w $4343
        neg.w   d4                                      ; 009ED08C: $4444
        dc.w    $4545                    ; 009ED08E: dc.w $4545
        not.w   d6                                      ; 009ED090: $4646
        dc.w    $4747                    ; 009ED092: dc.w $4747
        pea     a0                                      ; 009ED094: $4848
        dc.w    $4949                    ; 009ED096: dc.w $4949
        tst.w   a2                                      ; 009ED098: $4A4A
        dc.w    $4B4B                    ; 009ED09A: dc.w $4B4B
        dc.w    $4C4C                    ; 009ED09C: dc.w $4C4C
        dc.w    $4D4D                    ; 009ED09E: dc.w $4D4D
        trap    #14                                     ; 009ED0A0: $4E4E
        dc.w    $4F4F                    ; 009ED0A2: dc.w $4F4F
        addq.w  #8,(a0)                                 ; 009ED0A4: $5050
        subq.w  #8,(a1)                                 ; 009ED0A6: $5151
        addq.w  #1,(a2)                                 ; 009ED0A8: $5252
        subq.w  #1,(a3)                                 ; 009ED0AA: $5353
        addq.w  #2,(a4)                                 ; 009ED0AC: $5454
        subq.w  #2,(a5)                                 ; 009ED0AE: $5555
        addq.w  #3,(a6)                                 ; 009ED0B0: $5656
        subq.w  #3,(a7)                                 ; 009ED0B2: $5757
        addq.w  #4,(a0)+                                ; 009ED0B4: $5858
        subq.w  #4,(a1)+                                ; 009ED0B6: $5959
        addq.w  #5,(a2)+                                ; 009ED0B8: $5A5A
        subq.w  #5,(a3)+                                ; 009ED0BA: $5B5B
        addq.w  #6,(a4)+                                ; 009ED0BC: $5C5C
        subq.w  #6,(a5)+                                ; 009ED0BE: $5D5D
        addq.w  #7,(a6)+                                ; 009ED0C0: $5E5E
        dc.w    $5FD7                    ; 009ED0C2: dc.w $5FD7
        bra.s   $009ED09C                               ; 009ED0C4: $60D6
        bsr.s   $009ED09D                               ; 009ED0C6: $61D5
        bhi.s   $009ED09E                               ; 009ED0C8: $62D4
        bls.s   $009ED09F                               ; 009ED0CA: $63D3
        bcc.s   $009ED0A6                               ; 009ED0CC: $64D8
        bcs.s   $009ED135                               ; 009ED0CE: $6565
        bne.s   $009ED138                               ; 009ED0D0: $6666
        beq.s   $009ED13B                               ; 009ED0D2: $6767
        bvc.s   $009ED13E                               ; 009ED0D4: $6868
        bvs.s   $009ED141                               ; 009ED0D6: $6969
        bpl.s   $009ED144                               ; 009ED0D8: $6A6A
        bmi.s   $009ED147                               ; 009ED0DA: $6B6B
        bge.s   $009ED0B7                               ; 009ED0DC: $6CD9
        blt.s   $009ED0BA                               ; 009ED0DE: $6DDA
        bgt.s   $009ED0BD                               ; 009ED0E0: $6EDB
        ble.s   $009ED0C0                               ; 009ED0E2: $6FDC
        moveq   #$DE,d0                                 ; 009ED0E4: $70DE
        dc.w    $71DF                    ; 009ED0E6: dc.w $71DF
        moveq   #$DD,d1                                 ; 009ED0E8: $72DD
        dc.w    $73E1                    ; 009ED0EA: dc.w $73E1
        moveq   #$E0,d2                                 ; 009ED0EC: $74E0
        dc.w    $7575                    ; 009ED0EE: dc.w $7575
        moveq   #$76,d3                                 ; 009ED0F0: $7676
        dc.w    $7777                    ; 009ED0F2: dc.w $7777
        moveq   #$78,d4                                 ; 009ED0F4: $7878
        dc.w    $7979                    ; 009ED0F6: dc.w $7979
        moveq   #$7A,d5                                 ; 009ED0F8: $7A7A
        dc.w    $7B7B                    ; 009ED0FA: dc.w $7B7B
        moveq   #$7C,d6                                 ; 009ED0FC: $7C7C
        dc.w    $7D7D                    ; 009ED0FE: dc.w $7D7D
        moveq   #$7E,d7                                 ; 009ED100: $7E7E
        dc.w    $7F7F                    ; 009ED102: dc.w $7F7F
        or.l    d0,d0                                   ; 009ED104: $8080
        or.l    d0,d1                                   ; 009ED106: $8181
        or.l    d2,d1                                   ; 009ED108: $8282
        or.l    d1,d3                                   ; 009ED10A: $8383
        or.l    d4,d2                                   ; 009ED10C: $8484
        or.l    d2,d5                                   ; 009ED10E: $8585
        or.l    d6,d3                                   ; 009ED110: $8686
        or.l    d3,d7                                   ; 009ED112: $8787
        or.l    a0,d4                                   ; 009ED114: $8888
        or.l    d4,a1                                   ; 009ED116: $8989
        or.l    a2,d5                                   ; 009ED118: $8A8A
        or.l    d5,a3                                   ; 009ED11A: $8B8B
        or.l    a4,d6                                   ; 009ED11C: $8C8C
        or.l    d6,a5                                   ; 009ED11E: $8D8D
        or.l    a6,d7                                   ; 009ED120: $8E8E
        or.l    d7,a7                                   ; 009ED122: $8F8F
        sub.l   (a0),d0                                 ; 009ED124: $9090
        sub.l   d0,(a1)                                 ; 009ED126: $9191
        sub.l   (a2),d1                                 ; 009ED128: $9292
        sub.l   d1,(a3)                                 ; 009ED12A: $9393
        sub.l   (a4),d2                                 ; 009ED12C: $9494
        sub.l   d2,(a5)                                 ; 009ED12E: $9595
        sub.l   (a6),d3                                 ; 009ED130: $9696
        sub.l   d3,(a7)                                 ; 009ED132: $9797
        sub.l   (a0)+,d4                                ; 009ED134: $9898
        sub.l   d4,(a1)+                                ; 009ED136: $9999
        sub.l   (a2)+,d5                                ; 009ED138: $9A9A
        sub.l   d5,(a3)+                                ; 009ED13A: $9B9B
        sub.l   (a4)+,d6                                ; 009ED13C: $9C9C
        sub.l   d6,(a5)+                                ; 009ED13E: $9D9D
        sub.l   (a6)+,d7                                ; 009ED140: $9E9E
        sub.l   d7,(a7)+                                ; 009ED142: $9F9F
        dc.w    $A0A0                    ; 009ED144: dc.w $A0A0
        dc.w    $A1A1                    ; 009ED146: dc.w $A1A1
        dc.w    $A2A2                    ; 009ED148: dc.w $A2A2
        dc.w    $A3A3                    ; 009ED14A: dc.w $A3A3
        dc.w    $A4A4                    ; 009ED14C: dc.w $A4A4
        dc.w    $A5A5                    ; 009ED14E: dc.w $A5A5
        dc.w    $A6A6                    ; 009ED150: dc.w $A6A6
        dc.w    $A7A7                    ; 009ED152: dc.w $A7A7
        dc.w    $A8A8                    ; 009ED154: dc.w $A8A8
        dc.w    $A9A9                    ; 009ED156: dc.w $A9A9
        dc.w    $AAAA                    ; 009ED158: dc.w $AAAA
        dc.w    $ABAB                    ; 009ED15A: dc.w $ABAB
        dc.w    $ACAC                    ; 009ED15C: dc.w $ACAC
        dc.w    $ADAD                    ; 009ED15E: dc.w $ADAD
        dc.w    $AEAE                    ; 009ED160: dc.w $AEAE
        dc.w    $AFAF                    ; 009ED162: dc.w $AFAF
        cmp.l   $-4F(a0,a3.w),d0                        ; 009ED164: $B0B0, $B1B1
        cmp.l   $-4D(a2,a3.w),d1                        ; 009ED168: $B2B2, $B3B3
        cmp.l   $-4B(a4,a3.w),d2                        ; 009ED16C: $B4B4, $B5B5
        cmp.l   $-49(a6,a3.w),d3                        ; 009ED170: $B6B6, $B7B7
        cmp.l   ($B9B9).w,d4                            ; 009ED174: $B8B8, $B9B9
        cmp.l   $-4445(pc),d5                           ; 009ED178: $BABA, $BBBB
        cmp.l   #$BDE3BEC1,d6                           ; 009ED17C: $BCBC, $BDE3, $BEC1
        cmpa.l  -(a2),a7                                ; 009ED182: $BFE2
        dc.w    $C0E3                    ; 009ED184: dc.w $C0E3
        dc.w    $C1C1                    ; 009ED186: dc.w $C1C1
        dc.w    $C2C2                    ; 009ED188: dc.w $C2C2
        dc.w    $C3C3                    ; 009ED18A: dc.w $C3C3
        dc.w    $C4C4                    ; 009ED18C: dc.w $C4C4
        dc.w    $C5C5                    ; 009ED18E: dc.w $C5C5
        dc.w    $C6C6                    ; 009ED190: dc.w $C6C6
        dc.w    $C7C7                    ; 009ED192: dc.w $C7C7
        dc.w    $C8C8                    ; 009ED194: dc.w $C8C8
        dc.w    $C9D2                    ; 009ED196: dc.w $C9D2
        dc.w    $CAD1                    ; 009ED198: dc.w $CAD1
        dc.w    $00D0                    ; 009ED19A: dc.w $00D0
        bset    d0,a7                                   ; 009ED19C: $01CF
        ori.b   #$0003,d1                               ; 009ED19E: $0001, $0203
        subi.b  #$0007,d5                               ; 009ED1A2: $0405, $0607
        btst    #$A0B,a1                                ; 009ED1A6: $0809, $0A0B
        cmpi.b  #$000F,a5                               ; 009ED1AA: $0C0D, $0E0F
        move.b  (a1),d0                                 ; 009ED1AE: $1011
        move.b  (a3),d1                                 ; 009ED1B0: $1213
        move.b  (a5),d2                                 ; 009ED1B2: $1415
        move.b  (a7),d3                                 ; 009ED1B4: $1617
        move.b  (a1)+,d4                                ; 009ED1B6: $1819
        move.b  (a3)+,d5                                ; 009ED1B8: $1A1B
        move.b  (a5)+,d6                                ; 009ED1BA: $1C1D
        move.b  (a7)+,d7                                ; 009ED1BC: $1E1F
        move.l  -(a1),d0                                ; 009ED1BE: $2021
        move.l  -(a3),d1                                ; 009ED1C0: $2223
        move.l  -(a5),d2                                ; 009ED1C2: $2425
        move.l  -(a7),d3                                ; 009ED1C4: $2627
        move.l  $2A2B(a1),d4                            ; 009ED1C6: $2829, $2A2B
        move.l  $2E2F(a5),d6                            ; 009ED1CA: $2C2D, $2E2F
        move.w  $33(a1,d3.w),d0                         ; 009ED1CE: $3031, $3233
        move.w  $37(a5,d3.w),d2                         ; 009ED1D2: $3435, $3637
        move.w  ($3A3B3C3D).l,d4                        ; 009ED1D6: $3839, $3A3B, $3C3D
        dc.w    $3E3F                    ; 009ED1DC: dc.w $3E3F
        dc.w    $4041                    ; 009ED1DE: dc.w $4041
        clr.w   d3                                      ; 009ED1E0: $4243
        neg.w   d5                                      ; 009ED1E2: $4445
        not.w   d7                                      ; 009ED1E4: $4647
        pea     a1                                      ; 009ED1E6: $4849
        tst.w   a3                                      ; 009ED1E8: $4A4B
        dc.w    $4C4D                    ; 009ED1EA: dc.w $4C4D
        trap    #15                                     ; 009ED1EC: $4E4F
        addq.w  #8,(a1)                                 ; 009ED1EE: $5051
        addq.w  #1,(a3)                                 ; 009ED1F0: $5253
        addq.w  #2,(a5)                                 ; 009ED1F2: $5455
        addq.w  #3,(a7)                                 ; 009ED1F4: $5657
        addq.w  #4,(a1)+                                ; 009ED1F6: $5859
        addq.w  #5,(a3)+                                ; 009ED1F8: $5A5B
        addq.w  #6,(a5)+                                ; 009ED1FA: $5C5D
        addq.w  #7,(a7)+                                ; 009ED1FC: $5E5F
        bra.s   $009ED261                               ; 009ED1FE: $6061
        bhi.s   $009ED265                               ; 009ED200: $6263
        bcc.s   $009ED269                               ; 009ED202: $6465
        bne.s   $009ED26D                               ; 009ED204: $6667
        bvc.s   $009ED271                               ; 009ED206: $6869
        bpl.s   $009ED275                               ; 009ED208: $6A6B
        bge.s   $009ED279                               ; 009ED20A: $6C6D
        bgt.s   $009ED27D                               ; 009ED20C: $6E6F
        moveq   #$71,d0                                 ; 009ED20E: $7071
        moveq   #$73,d1                                 ; 009ED210: $7273
        moveq   #$75,d2                                 ; 009ED212: $7475
        moveq   #$77,d3                                 ; 009ED214: $7677
        moveq   #$79,d4                                 ; 009ED216: $7879
        moveq   #$7B,d5                                 ; 009ED218: $7A7B
        moveq   #$7D,d6                                 ; 009ED21A: $7C7D
        moveq   #$7F,d7                                 ; 009ED21C: $7E7F
        or.l    d1,d0                                   ; 009ED21E: $8081
        or.l    d3,d1                                   ; 009ED220: $8283
        or.l    d5,d2                                   ; 009ED222: $8485
        or.l    d7,d3                                   ; 009ED224: $8687
        or.l    a1,d4                                   ; 009ED226: $8889
        or.l    a3,d5                                   ; 009ED228: $8A8B
        or.l    a5,d6                                   ; 009ED22A: $8C8D
        or.l    a7,d7                                   ; 009ED22C: $8E8F
        sub.l   (a1),d0                                 ; 009ED22E: $9091
        sub.l   (a3),d1                                 ; 009ED230: $9293
        sub.l   (a5),d2                                 ; 009ED232: $9495
        sub.l   (a7),d3                                 ; 009ED234: $9697
        sub.l   (a1)+,d4                                ; 009ED236: $9899
        sub.l   (a3)+,d5                                ; 009ED238: $9A9B
        sub.l   (a5)+,d6                                ; 009ED23A: $9C9D
        sub.l   (a7)+,d7                                ; 009ED23C: $9E9F
        dc.w    $A0A1                    ; 009ED23E: dc.w $A0A1
        dc.w    $A2A3                    ; 009ED240: dc.w $A2A3
        dc.w    $A4A5                    ; 009ED242: dc.w $A4A5
        dc.w    $A6A7                    ; 009ED244: dc.w $A6A7
        dc.w    $A8A9                    ; 009ED246: dc.w $A8A9
        dc.w    $AAAB                    ; 009ED248: dc.w $AAAB
        dc.w    $ACAD                    ; 009ED24A: dc.w $ACAD
        dc.w    $AEAF                    ; 009ED24C: dc.w $AEAF
        cmp.l   $-4D(a1,a3.w),d0                        ; 009ED24E: $B0B1, $B2B3
        cmp.l   $-49(a5,a3.w),d2                        ; 009ED252: $B4B5, $B6B7
        cmp.l   ($BABBBCBD).l,d4                        ; 009ED256: $B8B9, $BABB, $BCBD
        dc.w    $BEBF                    ; 009ED25C: dc.w $BEBF
        dc.w    $C0C1                    ; 009ED25E: dc.w $C0C1
        dc.w    $C2C3                    ; 009ED260: dc.w $C2C3
        dc.w    $C4C5                    ; 009ED262: dc.w $C4C5
        dc.w    $C6C7                    ; 009ED264: dc.w $C6C7
        dc.w    $C8C9                    ; 009ED266: dc.w $C8C9
        and.b   d5,d5                                   ; 009ED268: $CA05
        subi.b  #$0001,d3                               ; 009ED26A: $0403, $0201
        dc.w    $00CA                    ; 009ED26E: dc.w $00CA
        and.w   d4,-(a3)                                ; 009ED270: $C963
        bhi.s   $009ED2D5                               ; 009ED272: $6261
        bra.s   $009ED2D5                               ; 009ED274: $605F
        bcc.s   $009ED2E4                               ; 009ED276: $646C
        blt.s   $009ED2E8                               ; 009ED278: $6D6E
        ble.s   $009ED2EE                               ; 009ED27A: $6F72
        moveq   #$71,d0                                 ; 009ED27C: $7071
        moveq   #$73,d2                                 ; 009ED27E: $7473
        cmpa.l  d0,a7                                   ; 009ED280: $BFC0
        rol.w   #5,d3                                   ; 009ED282: $EB5B
        andi.l  #$EB5B0401,(a1)+                        ; 009ED284: $0299, $EB5B, $0401
        rol.w   #5,d3                                   ; 009ED28A: $EB5B
        bset    d2,-(a1)                                ; 009ED28C: $05E1
        rol.w   #5,d3                                   ; 009ED28E: $EB5B
        bset    d3,d1                                   ; 009ED290: $07C1
        rol.w   #5,d3                                   ; 009ED292: $EB5B
        bclr    d4,-(a1)                                ; 009ED294: $09A1
        rol.w   #5,d3                                   ; 009ED296: $EB5B
        eori.b  #$005E,a1                               ; 009ED298: $0B09, $EA5E
        cmpi.b  #$0083,-(a1)                            ; 009ED29C: $0C21, $EA83
        dc.w    $0E29                    ; 009ED2A0: dc.w $0E29
        roxl.l  #5,d7                                   ; 009ED2A2: $EB97
        dc.w    $0EF2                    ; 009ED2A4: dc.w $0EF2
        roxl.l  #6,d0                                   ; 009ED2A6: $ED90
        dc.w    $0EF2                    ; 009ED2A8: dc.w $0EF2
        roxr.w  d7,d4                                   ; 009ED2AA: $EE74
        bclr    d7,-(a1)                                ; 009ED2AC: $0FA1
        roxr.w  d7,d4                                   ; 009ED2AE: $EE74
        move.b  $-118C(a2),-(a0)                        ; 009ED2B0: $112A, $EE74
        move.b  d2,-(a1)                                ; 009ED2B4: $1302
        roxr.w  d7,d4                                   ; 009ED2B6: $EE74
        movea.b a4,a2                                   ; 009ED2B8: $144C
        roxr.w  d7,d4                                   ; 009ED2BA: $EE74
        move.b  d2,-(a2)                                ; 009ED2BC: $1502
        ror.w   #7,d7                                   ; 009ED2BE: $EE5F
        move.b  (a2)+,$-46(a2,a6.l)                     ; 009ED2C0: $159A, $EDBA
        movea.b -(a1),a3                                ; 009ED2C4: $1661
        asr.l   #6,d0                                   ; 009ED2C6: $EC80
        move.b  (a7),$-70(a3,a6.l)                      ; 009ED2C8: $1797, $EB90
        move.b  a3,(a4)                                 ; 009ED2CC: $188B
        rol.b   d5,d3                                   ; 009ED2CE: $EB3B
        move.b  a3,-(a4)                                ; 009ED2D0: $190B
        lsl.b   d5,d5                                   ; 009ED2D2: $EB2D
        move.b  (a3)+,(a5)                              ; 009ED2D4: $1A9B
        lsl.b   d5,d5                                   ; 009ED2D6: $EB2D
        move.b  d4,(a6)                                 ; 009ED2D8: $1C84
        lsl.b   d5,d5                                   ; 009ED2DA: $EB2D
        move.b  -(a6),$75(a6,a6.l)                      ; 009ED2DC: $1DA6, $EB75
        move.b  -(a4),(a7)                              ; 009ED2E0: $1EA4
        lsr.w   #6,d0                                   ; 009ED2E2: $EC48
        dc.w    $1FD7                    ; 009ED2E4: dc.w $1FD7
        rol.w   #6,d3                                   ; 009ED2E6: $ED5B
        move.l  -(a0),$-1192(a0)                        ; 009ED2E8: $2160, $EE6E
        move.l  $-103F(a1),(a1)+                        ; 009ED2EC: $22E9, $EFC1
        move.l  (a2)+,(a2)+                             ; 009ED2F0: $24DA
        dc.w    $F03C                    ; 009ED2F2: dc.w $F03C
        move.l  $-F65(a5),$-70(a2,d2.w)                 ; 009ED2F4: $25AD, $F09B, $2690
        dc.w    $F0D4                    ; 009ED2FA: dc.w $F0D4
        dc.w    $277D                    ; 009ED2FC: dc.w $277D
        dc.w    $F0F5                    ; 009ED2FE: dc.w $F0F5
        movea.l $0D(a0,a7.w),a4                         ; 009ED300: $2870, $F10D
        move.l  -(a3),$-EDE(a4)                         ; 009ED304: $2963, $F122
        movea.l $-EC9(a6),a5                            ; 009ED308: $2A6E, $F137
        move.l  (a3),$2F(a5,a7.w)                       ; 009ED30C: $2B93, $F22F
        move.l  $-C6B(a7),d6                            ; 009ED310: $2C2F, $F395
        movea.l d3,a6                                   ; 009ED314: $2C43
        dc.w    $F489                    ; 009ED316: dc.w $F489
        movea.l a5,a6                                   ; 009ED318: $2C4D
        dc.w    $F577                    ; 009ED31A: dc.w $F577
        movea.l d0,a6                                   ; 009ED31C: $2C40
        dc.w    $F662                    ; 009ED31E: dc.w $F662
        move.l  (a7)+,d6                                ; 009ED320: $2C1F
        dc.w    $F7C9                    ; 009ED322: dc.w $F7C9
        dc.w    $2BC6                    ; 009ED324: dc.w $2BC6
        dc.w    $F932                    ; 009ED326: dc.w $F932
        move.l  $4F(a7,a7.l),-(a5)                      ; 009ED328: $2B37, $FA4F
        move.l  (a0)+,(a5)                              ; 009ED32C: $2A98
        dc.w    $FAD5                    ; 009ED32E: dc.w $FAD5
        move.l  a4,$-4D(a4,a7.l)                        ; 009ED330: $298C, $FAB3
        movea.l (a6),a4                                 ; 009ED334: $2856
        dc.w    $FA98                    ; 009ED336: dc.w $FA98
        move.l  (a2)+,$-585(a3)                         ; 009ED338: $275A, $FA7B
        movea.l $-59C(a7),a3                            ; 009ED33C: $266F, $FA64
        dc.w    $257D                    ; 009ED340: dc.w $257D
        dc.w    $FA5C                    ; 009ED342: dc.w $FA5C
        move.l  -(a0),(a2)                              ; 009ED344: $24A0
        dc.w    $FA79                    ; 009ED346: dc.w $FA79
        move.l  (a4)+,($FABA2321).l                     ; 009ED348: $23DC, $FABA, $2321
        dc.w    $FB10                    ; 009ED34E: dc.w $FB10
        move.l  d1,(a1)                                 ; 009ED350: $2281
        dc.w    $FB8E                    ; 009ED352: dc.w $FB8E
        move.l  $3F(a2,a7.l),($2180).w                  ; 009ED354: $21F2, $FC3F, $2180
        dc.w    $FCFB                    ; 009ED35A: dc.w $FCFB
        move.l  $-48(pc,a7.l),-(a0)                     ; 009ED35C: $213B, $FDB8
        move.l  a0,-(a0)                                ; 009ED360: $2108
        dc.w    $FE85                    ; 009ED362: dc.w $FE85
        move.l  (a1),(a0)+                              ; 009ED364: $20D1
        dc.w    $FF50                    ; 009ED366: dc.w $FF50
        move.l  (a4),(a0)                               ; 009ED368: $2094
        ori.b   #$0036,($0125).w                        ; 009ED36A: $0038, $2036, $0125
        move.b  d7,$-45(a7,d0.w)                        ; 009ED370: $1F87, $01BB
        move.b  (a1)+,(a7)                              ; 009ED374: $1E99
        andi.b  #$00B1,d3                               ; 009ED376: $0203, $1DB1
        andi.b  #$00F4,$0256(a5)                        ; 009ED37A: $022D, $1CF4, $0256
        move.b  $7F(a7,d0.w),d6                         ; 009ED380: $1C37, $027F
        move.b  $-56(a7,d0.w),$1AB3(a5)                 ; 009ED384: $1B77, $02AA, $1AB3
        dc.w    $02F4                    ; 009ED38A: dc.w $02F4
        move.b  (a7)+,$034D(a4)                         ; 009ED38C: $195F, $034D
        move.b  a1,$-4D(a3,d0.w)                        ; 009ED390: $1789, $03B3
        move.b  $12(a5,d0.w),$5B(a2,d1.w)               ; 009ED394: $15B5, $0412, $145B
        subi.w  #$137C,-(a5)                            ; 009ED39A: $0465, $137C
        dc.w    $04D4                    ; 009ED39E: dc.w $04D4
        move.b  $0564(a2),(a1)                          ; 009ED3A0: $12AA, $0564
        move.b  $0610(a3),($1145).w                     ; 009ED3A4: $11EB, $0610, $1145
        dc.w    $06D8                    ; 009ED3AA: dc.w $06D8
        move.b  d4,(a0)+                                ; 009ED3AC: $10C4
        addi.l  #$106E08A1,$1044(pc)                    ; 009ED3AE: $07BA, $106E, $08A1, $1044
        bchg    d4,(a4)                                 ; 009ED3B6: $0954
        dc.w    $103E                    ; 009ED3B8: dc.w $103E
        eori.b  #$00F1,d0                               ; 009ED3BA: $0A00, $0FF1
        eori.l  #$0F3A0ABD,a1                           ; 009ED3BE: $0A89, $0F3A, $0ABD
        dc.w    $0E54                    ; 009ED3C4: dc.w $0E54
        dc.w    $0AD4                    ; 009ED3C6: dc.w $0AD4
        dc.w    $0CEF                    ; 009ED3C8: dc.w $0CEF
        eori.l  #$0B350A91,$-20(a4,d0.l)                ; 009ED3CA: $0AB4, $0B35, $0A91, $09E0
        eori.l  #$090D0A5E,d1                           ; 009ED3D2: $0A81, $090D, $0A5E
        bchg    #$A26,(a4)                              ; 009ED3D8: $0854, $0A26
        addi.l  #$09CE06EE,-(a4)                        ; 009ED3DC: $07A4, $09CE, $06EE
        btst    d4,$4B(a0,d0.w)                         ; 009ED3E2: $0930, $064B
        bclr    #$5B6,d4                                ; 009ED3E6: $0884, $05B6
        bset    d3,(a7)                                 ; 009ED3EA: $07D7
        subi.w  #$0726,d2                               ; 009ED3EC: $0542, $0726
        dc.w    $04F0                    ; 009ED3F0: dc.w $04F0
        addi.w  #$04C9,($05DB).w                        ; 009ED3F2: $0678, $04C9, $05DB
        dc.w    $04C3                    ; 009ED3F8: dc.w $04C3
        subi.w  #$04AD,(a2)                             ; 009ED3FA: $0552, $04AD
        dc.w    $04E1                    ; 009ED3FE: dc.w $04E1
        subi.b  #$002D,d0                               ; 009ED400: $0400, $042D
        bset    d1,$033D(a2)                            ; 009ED404: $03EA, $033D
        bset    d1,(a3)+                                ; 009ED408: $03DB
        andi.w  #$03DB,a5                               ; 009ED40A: $024D, $03DB
        ori.w   #$03EA,(a5)+                            ; 009ED40E: $015D, $03EA
        ori.l   #$04000025,$04B3(a1)                    ; 009ED412: $00A9, $0400, $0025, $04B3
        dc.w    $FF79                    ; 009ED41A: dc.w $FF79
        dc.w    $04C3                    ; 009ED41C: dc.w $04C3
        dc.w    $FE44                    ; 009ED41E: dc.w $FE44
        dc.w    $04C3                    ; 009ED420: dc.w $04C3
        dc.w    $FD81                    ; 009ED422: dc.w $FD81
        subi.b  #$0083,a1                               ; 009ED424: $0409, $FD83
        andi.w  #$FD81,$3A(pc,d0.w)                     ; 009ED428: $027B, $FD81, $013A
        dc.w    $FD80                    ; 009ED42E: dc.w $FD80
        dc.w    $00CA                    ; 009ED430: dc.w $00CA
        dc.w    $FE21                    ; 009ED432: dc.w $FE21
        ori.w   #$FE43,(a1)+                            ; 009ED434: $0059, $FE43
        dc.w    $FFA6                    ; 009ED438: dc.w $FFA6
        dc.w    $FE58                    ; 009ED43A: dc.w $FE58
        dc.w    $FEB6                    ; 009ED43C: dc.w $FEB6
        dc.w    $FE54                    ; 009ED43E: dc.w $FE54
        dc.w    $FDC6                    ; 009ED440: dc.w $FDC6
        dc.w    $FE37                    ; 009ED442: dc.w $FE37
        dc.w    $FCD6                    ; 009ED444: dc.w $FCD6
        dc.w    $FE12                    ; 009ED446: dc.w $FE12
        dc.w    $FC22                    ; 009ED448: dc.w $FC22
        dc.w    $FDC1                    ; 009ED44A: dc.w $FDC1
        dc.w    $FBAA                    ; 009ED44C: dc.w $FBAA
        dc.w    $FE00                    ; 009ED44E: dc.w $FE00
        dc.w    $FA7E                    ; 009ED450: dc.w $FA7E
        dc.w    $FE00                    ; 009ED452: dc.w $FE00
        dc.w    $F916                    ; 009ED454: dc.w $F916
        dc.w    $FD80                    ; 009ED456: dc.w $FD80
        dc.w    $F841                    ; 009ED458: dc.w $F841
        dc.w    $FD80                    ; 009ED45A: dc.w $FD80
        dc.w    $F6E6                    ; 009ED45C: dc.w $F6E6
        dc.w    $FD80                    ; 009ED45E: dc.w $FD80
        dc.w    $F5BA                    ; 009ED460: dc.w $F5BA
        dc.w    $FD80                    ; 009ED462: dc.w $FD80
        dc.w    $F3ED                    ; 009ED464: dc.w $F3ED
        dc.w    $FD80                    ; 009ED466: dc.w $FD80
        dc.w    $F2B0                    ; 009ED468: dc.w $F2B0
        dc.w    $FD80                    ; 009ED46A: dc.w $FD80
        dc.w    $F1C0                    ; 009ED46C: dc.w $F1C0
        dc.w    $FD80                    ; 009ED46E: dc.w $FD80
        dc.w    $F0A5                    ; 009ED470: dc.w $F0A5
        dc.w    $FD80                    ; 009ED472: dc.w $FD80
        rol.b   d7,d5                                   ; 009ED474: $EF3D
        dc.w    $FD80                    ; 009ED476: dc.w $FD80
        dc.w    $EDD5                    ; 009ED478: dc.w $EDD5
        dc.w    $FD84                    ; 009ED47A: dc.w $FD84
        dc.w    $ECCF                    ; 009ED47C: dc.w $ECCF
        dc.w    $FD97                    ; 009ED47E: dc.w $FD97
        asr.b   #6,d3                                   ; 009ED480: $EC03
        dc.w    $FDCB                    ; 009ED482: dc.w $FDCB
        roxl.l  #5,d5                                   ; 009ED484: $EB95
        dc.w    $FE22                    ; 009ED486: dc.w $FE22
        rol.b   d5,d5                                   ; 009ED488: $EB3D
        dc.w    $FEAF                    ; 009ED48A: dc.w $FEAF
        dc.w    $EADF                    ; 009ED48C: dc.w $EADF
        dc.w    $FFD7                    ; 009ED48E: dc.w $FFD7
        lsr.b   d5,d5                                   ; 009ED490: $EA2D
        ori.w   #$E935,$-5A(a2,d0.w)                    ; 009ED492: $0172, $E935, $02A6
        ror.w   d4,d3                                   ; 009ED498: $E87B
        andi.w  #$E811,$0439(a4)                        ; 009ED49A: $036C, $E811, $0439
        rol     a4                                      ; 009ED4A0: $E7CC
        subi.b  #$00A9,(a1)+                            ; 009ED4A2: $0519, $E7A9
        addi.b  #$00A2,d1                               ; 009ED4A6: $0601, $E7A2
        dc.w    $06F8                    ; 009ED4AA: dc.w $06F8
        lsl.l   d3,d3                                   ; 009ED4AC: $E7AB
        bset    d3,$-52(a7,a6.w)                        ; 009ED4AE: $07F7, $E7AE
        bset    #$E7A1,$-1F(a0,d0.l)                    ; 009ED4B2: $08F0, $E7A1, $09E1
        asl.l   #3,d4                                   ; 009ED4B8: $E784
        eori.w  #$E742,a0                               ; 009ED4BA: $0B48, $E742
        cmpi.b  #$00D0,(a5)+                            ; 009ED4BE: $0D1D, $E6D0
        dc.w    $0E79                    ; 009ED4C2: dc.w $0E79
        ror.w   d3,d2                                   ; 009ED4C4: $E67A
        bchg    d7,(a7)+                                ; 009ED4C6: $0F5F
        asr.w   #3,d2                                   ; 009ED4C8: $E642
        move.b  d2,(a0)                                 ; 009ED4CA: $1082
        ror.w   #3,d3                                   ; 009ED4CC: $E65B
        move.b  $-1916(pc),$11FD(a0)                    ; 009ED4CE: $117A, $E6EA, $11FD
        asl.l   d3,d2                                   ; 009ED4D4: $E7A2
        movea.b $-179A(a2),a1                           ; 009ED4D6: $126A, $E866
        move.b  d7,(a1)+                                ; 009ED4DA: $12C7
        rol.b   d4,d0                                   ; 009ED4DC: $E938
        move.b  a6,-(a1)                                ; 009ED4DE: $130E
        roxr.b  #5,d2                                   ; 009ED4E0: $EA12
        move.b  $-D(a7,a6.l),-(a1)                      ; 009ED4E2: $1337, $EAF3
        dc.w    $133E                    ; 009ED4E6: dc.w $133E
        dc.w    $EBD6                    ; 009ED4E8: dc.w $EBD6
        move.b  -(a5),-(a1)                             ; 009ED4EA: $1325
        lsr.l   d6,d1                                   ; 009ED4EC: $ECA9
        move.b  $-1299(a3),(a1)+                        ; 009ED4EE: $12EB, $ED67
        move.b  a4,(a1)                                 ; 009ED4F2: $128C
        ror.b   #7,d0                                   ; 009ED4F4: $EE18
        move.b  (a5)+,d1                                ; 009ED4F6: $121D
        ror.l   d7,d7                                   ; 009ED4F8: $EEBF
        move.b  (a6)+,$55(a0,a6.l)                      ; 009ED4FA: $119E, $EF55
        move.b  (a1),-(a0)                              ; 009ED4FE: $1111
        dc.w    $EFE3                    ; 009ED500: dc.w $EFE3
        movea.b $-F94(a3),a0                            ; 009ED502: $106B, $F06C
        bclr    d7,$-10(a6,a7.w)                        ; 009ED506: $0FB6, $F0F0
        dc.w    $0E98                    ; 009ED50A: dc.w $0E98
        dc.w    $F1B4                    ; 009ED50C: dc.w $F1B4
        cmpi.l  #$F25E0D44,-(a4)                        ; 009ED50E: $0DA4, $F25E, $0D44
        dc.w    $F2A7                    ; 009ED514: dc.w $F2A7
        dc.w    $0CAF, $F307, $0B7A, $F3B6  ; 009ED516: CMPI.L #$F3070B7A,$-C4A(A7)
        eori.w  #$F454,d4                               ; 009ED51E: $0A44, $F454
        bchg    d4,$-52(a2,a7.w)                        ; 009ED522: $0972, $F4AE
        bclr    #$F4F8,(a2)+                            ; 009ED526: $089A, $F4F8
        dc.w    $07BE                    ; 009ED52A: dc.w $07BE
        dc.w    $F52A                    ; 009ED52C: dc.w $F52A
        dc.w    $06DD                    ; 009ED52E: dc.w $06DD
        dc.w    $F548                    ; 009ED530: dc.w $F548
        bset    d2,$54(a6,a7.w)                         ; 009ED532: $05F6, $F554
        subi.b  #$0051,a5                               ; 009ED536: $050D, $F551
        subi.b  #$0043,$034A(a1)                        ; 009ED53A: $0429, $F543, $034A
        dc.w    $F52B                    ; 009ED540: dc.w $F52B
        andi.w  #$F50B,$-6A(a2,d0.w)                    ; 009ED542: $0272, $F50B, $0196
        dc.w    $F4E2                    ; 009ED548: dc.w $F4E2
        ori.b   #$00A0,$-19C(pc)                        ; 009ED54A: $003A, $F4A0, $FE64
        dc.w    $F446                    ; 009ED550: dc.w $F446
        dc.w    $FC8E                    ; 009ED552: dc.w $FC8E
        dc.w    $F3EB                    ; 009ED554: dc.w $F3EB
        dc.w    $FAB9                    ; 009ED556: dc.w $FAB9
        dc.w    $F396                    ; 009ED558: dc.w $F396
        dc.w    $F8E4                    ; 009ED55A: dc.w $F8E4
        dc.w    $F34D                    ; 009ED55C: dc.w $F34D
        dc.w    $F709                    ; 009ED55E: dc.w $F709
        dc.w    $F30C                    ; 009ED560: dc.w $F30C
        dc.w    $F529                    ; 009ED562: dc.w $F529
        dc.w    $F2D8                    ; 009ED564: dc.w $F2D8
        dc.w    $F340                    ; 009ED566: dc.w $F340
        dc.w    $F2CA                    ; 009ED568: dc.w $F2CA
        dc.w    $F1D3                    ; 009ED56A: dc.w $F1D3
        dc.w    $F2E8                    ; 009ED56C: dc.w $F2E8
        dc.w    $F0EF                    ; 009ED56E: dc.w $F0EF
        dc.w    $F330                    ; 009ED570: dc.w $F330
        dc.w    $F023                    ; 009ED572: dc.w $F023
        dc.w    $F3AE                    ; 009ED574: dc.w $F3AE
        rol.w   d7,d7                                   ; 009ED576: $EF7F
        dc.w    $F465                    ; 009ED578: dc.w $F465
        roxl.b  #7,d6                                   ; 009ED57A: $EF16
        dc.w    $F53E                    ; 009ED57C: dc.w $F53E
        dc.w    $EEE2                    ; 009ED57E: dc.w $EEE2
        dc.w    $F624                    ; 009ED580: dc.w $F624
        ror.l   d7,d6                                   ; 009ED582: $EEBE
        dc.w    $F6EA                    ; 009ED584: dc.w $F6EA
        lsl.b   d7,d2                                   ; 009ED586: $EF2A
        dc.w    $F7B3                    ; 009ED588: dc.w $F7B3
        lsr.l   d7,d0                                   ; 009ED58A: $EEA8
        dc.w    $F86C                    ; 009ED58C: dc.w $F86C
        lsr.b   d7,d7                                   ; 009ED58E: $EE2F
        dc.w    $F91C                    ; 009ED590: dc.w $F91C
        dc.w    $EDF0                    ; 009ED592: dc.w $EDF0
        dc.w    $FA7B                    ; 009ED594: dc.w $FA7B
        roxl.b  d6,d5                                   ; 009ED596: $ED35
        dc.w    $FBAE                    ; 009ED598: dc.w $FBAE
        asr.l   d6,d0                                   ; 009ED59A: $ECA0
        dc.w    $FC7F                    ; 009ED59C: dc.w $FC7F
        dc.w    $EBEF                    ; 009ED59E: dc.w $EBEF
        dc.w    $FD54                    ; 009ED5A0: dc.w $FD54
        lsr.l   #5,d4                                   ; 009ED5A2: $EA8C
        dc.w    $FF64                    ; 009ED5A4: dc.w $FF64
        rol.w   #5,d3                                   ; 009ED5A6: $EB5B
        ori.l   #$EB5B01A9,($E92E0B09).l                ; 009ED5A8: $00B9, $EB5B, $01A9, $E92E, $0B09
        lsl.b   d4,d6                                   ; 009ED5B2: $E92E
        bclr    d4,-(a1)                                ; 009ED5B4: $09A1
        lsl.b   d4,d6                                   ; 009ED5B6: $E92E
        bset    d3,d1                                   ; 009ED5B8: $07C1
        lsl.b   d4,d6                                   ; 009ED5BA: $E92E
        bset    d2,-(a1)                                ; 009ED5BC: $05E1
        lsl.b   d4,d6                                   ; 009ED5BE: $E92E
        subi.b  #$00D4,d1                               ; 009ED5C0: $0401, $E8D4
        andi.l  #$E92E01A9,(a1)+                        ; 009ED5C4: $0299, $E92E, $01A9
        lsl.b   d4,d6                                   ; 009ED5CA: $E92E
        ori.l   #$015D055A,($024D0569).l                ; 009ED5CC: $00B9, $015D, $055A, $024D, $0569
        dc.w    $033D                    ; 009ED5D6: dc.w $033D
        subi.w  #$042D,$055A(a1)                        ; 009ED5D8: $0569, $042D, $055A
        dc.w    $04E1                    ; 009ED5DE: dc.w $04E1
        subi.w  #$00A9,d4                               ; 009ED5E0: $0544, $00A9
        subi.w  #$FCE0,d4                               ; 009ED5E4: $0544, $FCE0
        ori.w   #$FCBE,(a1)+                            ; 009ED5E8: $0059, $FCBE
        dc.w    $FFA6                    ; 009ED5EC: dc.w $FFA6
        dc.w    $FCA9                    ; 009ED5EE: dc.w $FCA9
        dc.w    $FEB6                    ; 009ED5F0: dc.w $FEB6
        dc.w    $FCAD                    ; 009ED5F2: dc.w $FCAD
        dc.w    $FDC6                    ; 009ED5F4: dc.w $FDC6
        dc.w    $FD00                    ; 009ED5F6: dc.w $FD00
        dc.w    $FBAA                    ; 009ED5F8: dc.w $FBAA
        dc.w    $FCCA                    ; 009ED5FA: dc.w $FCCA
        dc.w    $FCD6                    ; 009ED5FC: dc.w $FCD6
        dc.w    $FCEF                    ; 009ED5FE: dc.w $FCEF
        dc.w    $FC22                    ; 009ED600: dc.w $FC22
        dc.w    $FD01                    ; 009ED602: dc.w $FD01
        dc.w    $F916                    ; 009ED604: dc.w $F916
        dc.w    $FD01                    ; 009ED606: dc.w $FD01
        dc.w    $FA7E                    ; 009ED608: dc.w $FA7E
        dc.w    $F26E                    ; 009ED60A: dc.w $F26E
        dc.w    $F53E                    ; 009ED60C: dc.w $F53E
        dc.w    $F0A9                    ; 009ED60E: dc.w $F0A9
        dc.w    $F70A                    ; 009ED610: dc.w $F70A
        dc.w    $EAFD                    ; 009ED612: dc.w $EAFD
        andi.l  #$0000EAFF,(a7)                         ; 009ED614: $0297, $0000, $EAFF
        subi.b  #$0000,d2                               ; 009ED61A: $0402, $0000
        asl.b   #5,d3                                   ; 009ED61E: $EB03
        bset    d2,-(a2)                                ; 009ED620: $05E2
        ori.b   #$0008,d0                               ; 009ED622: $0000, $EB08
        bset    d3,d2                                   ; 009ED626: $07C2
        ori.b   #$000C,d0                               ; 009ED628: $0000, $EB0C
        bclr    d4,-(a2)                                ; 009ED62C: $09A2
        ori.b   #$0010,d0                               ; 009ED62E: $0000, $EB10
        eori.b  #$0000,a2                               ; 009ED632: $0B0A, $0000
        roxl.b  #5,d2                                   ; 009ED636: $EB12
        cmpi.b  #$00E7,(a7)+                            ; 009ED638: $0C1F, $FEE7
        roxl.b  #5,d7                                   ; 009ED63C: $EB17
        dc.w    $0E28                    ; 009ED63E: dc.w $0E28
        dc.w    $FEEB                    ; 009ED640: dc.w $FEEB
        roxl.l  #5,d1                                   ; 009ED642: $EB91
        btst    d7,$-19(a1,a7.l)                        ; 009ED644: $0F31, $FEE7
        asl.l   #6,d6                                   ; 009ED648: $ED86
        bchg    d7,(a7)+                                ; 009ED64A: $0F5F
        dc.w    $FEE7                    ; 009ED64C: dc.w $FEE7
        roxr.b  #7,d2                                   ; 009ED64E: $EE12
        bclr    d7,-(a2)                                ; 009ED650: $0FA2
        ori.b   #$0014,d0                               ; 009ED652: $0000, $EE14
        move.b  $0000(a2),-(a0)                         ; 009ED656: $112A, $0000
        roxr.b  #7,d7                                   ; 009ED65A: $EE17
        move.b  d3,-(a1)                                ; 009ED65C: $1303
        ori.b   #$0018,d0                               ; 009ED65E: $0000, $EE18
        movea.b a4,a2                                   ; 009ED662: $144C
        dc.w    $FF78                    ; 009ED664: dc.w $FF78
        ror.b   #7,d1                                   ; 009ED666: $EE19
        move.b  d2,-(a2)                                ; 009ED668: $1502
        dc.w    $FF74                    ; 009ED66A: dc.w $FF74
        lsr.b   #7,d4                                   ; 009ED66C: $EE0C
        move.b  (a3),$0000(a2)                          ; 009ED66E: $1553, $0000
        asl.w   d6,d3                                   ; 009ED672: $ED63
        move.b  (a7),d3                                 ; 009ED674: $1617
        ori.b   #$0045,d0                               ; 009ED676: $0000, $EC45
        move.b  -(a4),$-08C(a3)                         ; 009ED67A: $1764, $FF74
        asl.w   d5,d3                                   ; 009ED67E: $EB63
        movea.b -(a2),a4                                ; 009ED680: $1862
        dc.w    $FF7C                    ; 009ED682: dc.w $FF7C
        dc.w    $EAE8                    ; 009ED684: dc.w $EAE8
        move.b  a6,-(a4)                                ; 009ED686: $190E
        ori.b   #$00F6,d0                               ; 009ED688: $0000, $EAF6
        move.b  (a5)+,(a5)                              ; 009ED68C: $1A9D
        ori.b   #$0008,d0                               ; 009ED68E: $0000, $EB08
        move.b  d6,(a6)                                 ; 009ED692: $1C86
        dc.w    $FF97                    ; 009ED694: dc.w $FF97
        roxl.b  #5,d2                                   ; 009ED696: $EB12
        move.b  -(a7),$-6E(a6,a7.l)                     ; 009ED698: $1DA7, $FF92
        rol.l   #5,d7                                   ; 009ED69C: $EB9F
        move.b  d2,(a7)                                 ; 009ED69E: $1E82
        ori.b   #$008A,d0                               ; 009ED6A0: $0000, $EC8A
        move.b  -(a0),$00(a7,d0.w)                      ; 009ED6A4: $1FA0, $0000
        rol.l   d6,d2                                   ; 009ED6A8: $EDBA
        move.l  (a1),-(a0)                              ; 009ED6AA: $2111
        ori.b   #$00E4,d0                               ; 009ED6AC: $0000, $EEE4
        move.l  (a5)+,(a1)                              ; 009ED6B0: $229D
        ori.b   #$002A,d0                               ; 009ED6B2: $0000, $F02A
        move.l  (a6),(a2)                               ; 009ED6B6: $2496
        ori.b   #$00A2,d0                               ; 009ED6B8: $0000, $F0A2
        move.l  a0,$00(a2,d0.w)                         ; 009ED6BC: $2588, $0000
        dc.w    $F0F5                    ; 009ED6C0: dc.w $F0F5
        movea.l $0000(a7),a3                            ; 009ED6C2: $266F, $0000
        dc.w    $F148                    ; 009ED6C6: dc.w $F148
        move.l  (a3),$0000(a3)                          ; 009ED6C8: $2753, $0000
        dc.w    $F156                    ; 009ED6CC: dc.w $F156
        move.l  d5,(a4)                                 ; 009ED6CE: $2885
        ori.b   #$0023,d0                               ; 009ED6D0: $0000, $F123
        move.l  $0000(a0),$-F15(a4)                     ; 009ED6D4: $2968, $0000, $F0EB
        movea.l -(a2),a5                                ; 009ED6DA: $2A62
        dc.w    $FF36                    ; 009ED6DC: dc.w $FF36
        dc.w    $F16F                    ; 009ED6DE: dc.w $F16F
        move.l  (a2),-(a5)                              ; 009ED6E0: $2B12
        dc.w    $FF13                    ; 009ED6E2: dc.w $FF13
        dc.w    $F279                    ; 009ED6E4: dc.w $F279
        move.l  d4,$00(a5,d0.w)                         ; 009ED6E6: $2B84, $0000
        dc.w    $F3AE                    ; 009ED6EA: dc.w $F3AE
        move.l  a0,d6                                   ; 009ED6EC: $2C08
        ori.b   #$0080,d0                               ; 009ED6EE: $0000, $F480
        movea.l -(a2),a6                                ; 009ED6F2: $2C62
        ori.b   #$0072,d0                               ; 009ED6F4: $0000, $F572
        move.l  $0000(a7),d6                            ; 009ED6F8: $2C2F, $0000
        dc.w    $F653                    ; 009ED6FC: dc.w $F653
        dc.w    $2BEE                    ; 009ED6FE: dc.w $2BEE
        dc.w    $FFB1                    ; 009ED700: dc.w $FFB1
        dc.w    $F7B6                    ; 009ED702: dc.w $F7B6
        move.l  d6,$00(a5,d0.w)                         ; 009ED704: $2B86, $0000
        dc.w    $F8E6                    ; 009ED708: dc.w $F8E6
        move.l  (a1)+,(a5)+                             ; 009ED70A: $2AD9
        dc.w    $FF43                    ; 009ED70C: dc.w $FF43
        dc.w    $F9DF                    ; 009ED70E: dc.w $F9DF
        move.l  a6,d5                                   ; 009ED710: $2A0E
        dc.w    $FF24                    ; 009ED712: dc.w $FF24
        dc.w    $FA04                    ; 009ED714: dc.w $FA04
        move.l  $0000(a5),$-5CF(a4)                     ; 009ED716: $296D, $0000, $FA31
        movea.l d2,a4                                   ; 009ED71C: $2842
        ori.b   #$0056,d0                               ; 009ED71E: $0000, $FA56
        move.l  (a0),$0000(a3)                          ; 009ED722: $2750, $0000
        dc.w    $FA79                    ; 009ED726: dc.w $FA79
        movea.l $0000(a7),a3                            ; 009ED728: $266F, $0000
        dc.w    $FA8C                    ; 009ED72C: dc.w $FA8C
        move.l  d0,$00(a2,d0.w)                         ; 009ED72E: $2580, $0000
        dc.w    $FA9D                    ; 009ED732: dc.w $FA9D
        move.l  -(a5),(a2)                              ; 009ED734: $24A5
        ori.b   #$00AD,d0                               ; 009ED736: $0000, $FAAD
        move.l  -(a0),($0000FABC).l                     ; 009ED73A: $23E0, $0000, $FABC
        move.l  -(a1),-(a1)                             ; 009ED740: $2321
        dc.w    $FFB6                    ; 009ED742: dc.w $FFB6
        dc.w    $FB10                    ; 009ED744: dc.w $FB10
        move.l  d1,(a1)                                 ; 009ED746: $2281
        dc.w    $FF97                    ; 009ED748: dc.w $FF97
        dc.w    $FB7E                    ; 009ED74A: dc.w $FB7E
        move.l  -(a7),($FFAD).w                         ; 009ED74C: $21E7, $FFAD
        dc.w    $FC36                    ; 009ED750: dc.w $FC36
        dc.w    $213D                    ; 009ED752: dc.w $213D
        ori.b   #$00F8,d0                               ; 009ED754: $0000, $FCF8
        move.l  -(a2),-(a0)                             ; 009ED758: $2122
        ori.b   #$00B8,d0                               ; 009ED75A: $0000, $FDB8
        move.l  d7,-(a0)                                ; 009ED75E: $2107
        ori.b   #$0089,d0                               ; 009ED760: $0000, $FE89
        move.l  $0000(a2),(a0)+                         ; 009ED764: $20EA, $0000
        dc.w    $FF58                    ; 009ED768: dc.w $FF58
        move.l  a5,(a0)+                                ; 009ED76A: $20CD
        dc.w    $FFA4                    ; 009ED76C: dc.w $FFA4
        ori.w   #$204D,d7                               ; 009ED76E: $0047, $204D
        dc.w    $FF74                    ; 009ED772: dc.w $FF74
        dc.w    $013F                    ; 009ED774: dc.w $013F
        move.b  $-5C(a0,a7.l),$-40(a7,d0.w)             ; 009ED776: $1FB0, $FFA4, $01C0
        move.b  (a2)+,(a7)                              ; 009ED77C: $1E9A
        ori.b   #$000E,d0                               ; 009ED77E: $0000, $020E
        move.b  $00(a4,d0.w),$4C(a6,d0.w)               ; 009ED782: $1DB4, $0000, $024C
        dc.w    $1CFE                    ; 009ED788: dc.w $1CFE
        ori.b   #$0083,d0                               ; 009ED78A: $0000, $0283
        dc.w    $1C3E                    ; 009ED78E: dc.w $1C3E
        ori.b   #$00A0,d0                               ; 009ED790: $0000, $02A0
        move.b  #$0000,$02BD(a5)                        ; 009ED794: $1B7C, $0000, $02BD
        move.b  $00(a6,d0.w),(a5)                       ; 009ED79A: $1AB6, $0000
        dc.w    $02F0                    ; 009ED79E: dc.w $02F0
        move.b  (a6)+,$0000(a4)                         ; 009ED7A0: $195E, $0000
        andi.b  #$0086,$00(a6,d0.w)                     ; 009ED7A4: $0336, $1786, $0000
        andi.l  #$15AC0000,(a7)+                        ; 009ED7AA: $039F, $15AC, $0000
        subi.b  #$0063,-(a7)                            ; 009ED7B0: $0427, $1463
        ori.b   #$0081,d0                               ; 009ED7B4: $0000, $0481
        move.b  d7,$00(a1,d0.w)                         ; 009ED7B8: $1387, $0000
        dc.w    $04DB                    ; 009ED7BC: dc.w $04DB
        move.b  $0000(a5),(a1)                          ; 009ED7BE: $12AD, $0000
        subi.w  #$1203,($0000).w                        ; 009ED7C2: $0578, $1203, $0000
        addi.b  #$006E,$00(a1,d0.w)                     ; 009ED7C8: $0631, $116E, $0000
        dc.w    $06E9                    ; 009ED7CE: dc.w $06E9
        move.b  (a1)+,(a0)+                             ; 009ED7D0: $10D9
        ori.b   #$00BC,d0                               ; 009ED7D2: $0000, $07BC
        movea.b #$0000,a0                               ; 009ED7D6: $107C, $0000
        bclr    #$1056,-(a4)                            ; 009ED7DA: $08A4, $1056
        dc.w    $FF9B                    ; 009ED7DE: dc.w $FF9B
        bchg    d4,(a4)                                 ; 009ED7E0: $0954
        move.b  $-0ED(pc),d0                            ; 009ED7E2: $103A, $FF13
        eori.b  #$00F4,-(a3)                            ; 009ED7E6: $0A23, $0FF4
        dc.w    $FF78                    ; 009ED7EA: dc.w $FF78
        eori.b  #$0033,$00(a4,d0.w)                     ; 009ED7EC: $0A34, $0F33, $0000
        eori.w  #$0E4A,a0                               ; 009ED7F2: $0A48, $0E4A
        ori.b   #$0066,d0                               ; 009ED7F6: $0000, $0A66
        dc.w    $0CE6                    ; 009ED7FA: dc.w $0CE6
        ori.b   #$007C,d0                               ; 009ED7FC: $0000, $0A7C
        eori.b  #$0000,$59(pc,d0.l)                     ; 009ED800: $0B3B, $0000, $0A59
        bset    d4,-(a6)                                ; 009ED806: $09E6
        ori.b   #$0042,d0                               ; 009ED808: $0000, $0A42
        btst    d4,(a4)                                 ; 009ED80C: $0914
        ori.b   #$002F,d0                               ; 009ED80E: $0000, $0A2F
        bchg    #$00,(a1)+                              ; 009ED812: $0859, $0000
        eori.b  #$00BC,a0                               ; 009ED816: $0A08, $07BC
        dc.w    $FFB6                    ; 009ED81A: dc.w $FFB6
        bclr    d4,a3                                   ; 009ED81C: $098B
        addi.b  #$0000,-(a5)                            ; 009ED81E: $0725, $0000
        bset    #$676,$00(pc,d0.w)                      ; 009ED822: $08FB, $0676, $0000
        bchg    #$5C9,$0000(a5)                         ; 009ED828: $086D, $05C9, $0000
        bset    d3,(a4)+                                ; 009ED82E: $07DC
        subi.b  #$00B1,#$0054                           ; 009ED830: $053C, $FFB1, $0754
        dc.w    $04BF                    ; 009ED836: dc.w $04BF
        ori.b   #$008A,d0                               ; 009ED838: $0000, $068A
        subi.w  #$0000,d5                               ; 009ED83C: $0445, $0000
        bset    d2,$0430(a7)                            ; 009ED840: $05EF, $0430
        ori.b   #$0066,d0                               ; 009ED844: $0000, $0566
        subi.b  #$0000,(a5)+                            ; 009ED848: $041D, $0000
        dc.w    $04DF                    ; 009ED84C: dc.w $04DF
        subi.b  #$0000,a2                               ; 009ED84E: $040A, $0000
        subi.b  #$00F2,$0000(a4)                        ; 009ED852: $042C, $03F2, $0000
        andi.b  #$00E6,#$0000                           ; 009ED858: $033C, $03E6, $0000
        andi.w  #$03D8,a5                               ; 009ED85E: $024D, $03D8
        ori.b   #$005B,d0                               ; 009ED862: $0000, $015B
        bset    d1,(a6)+                                ; 009ED866: $03DE
        ori.b   #$00A8,d0                               ; 009ED868: $0000, $00A8
        bset    d1,$00(a5,d0.w)                         ; 009ED86C: $03F5, $0000
        ori.b   #$0008,(a0)                             ; 009ED870: $0010, $0408
        ori.b   #$0064,d0                               ; 009ED874: $0000, $FF64
        subi.b  #$00E7,(a6)+                            ; 009ED878: $041E, $FEE7
        dc.w    $FE50                    ; 009ED87C: dc.w $FE50
        subi.b  #$00DE,(a6)                             ; 009ED87E: $0416, $FEDE
        dc.w    $FD98                    ; 009ED882: dc.w $FD98
        bset    d1,$0000(pc)                            ; 009ED884: $03FA, $0000
        dc.w    $FCEF                    ; 009ED888: dc.w $FCEF
        dc.w    $027E                    ; 009ED88A: dc.w $027E
        ori.b   #$00E9,d0                               ; 009ED88C: $0000, $FCE9
        dc.w    $013D                    ; 009ED890: dc.w $013D
        ori.b   #$00E7,d0                               ; 009ED892: $0000, $FCE7
        dc.w    $00CD                    ; 009ED896: dc.w $00CD
        ori.b   #$00DC,d0                               ; 009ED898: $0000, $FCDC
        ori.l   #$0000FCC5,d5                           ; 009ED89C: $0085, $0000, $FCC5
        dc.w    $FFDA                    ; 009ED8A2: dc.w $FFDA
        ori.b   #$00AB,d0                               ; 009ED8A4: $0000, $FCAB
        dc.w    $FED6                    ; 009ED8A8: dc.w $FED6
        ori.b   #$00A5,d0                               ; 009ED8AA: $0000, $FCA5
        dc.w    $FD88                    ; 009ED8AE: dc.w $FD88
        ori.b   #$00C6,d0                               ; 009ED8B0: $0000, $FCC6
        dc.w    $FCA1                    ; 009ED8B4: dc.w $FCA1
        ori.b   #$00DE,d0                               ; 009ED8B6: $0000, $FCDE
        dc.w    $FBF6                    ; 009ED8BA: dc.w $FBF6
        ori.b   #$00ED,d0                               ; 009ED8BC: $0000, $FCED
        dc.w    $FB8C                    ; 009ED8C0: dc.w $FB8C
        ori.b   #$00FF,d0                               ; 009ED8C2: $0000, $FCFF
        dc.w    $FA70                    ; 009ED8C6: dc.w $FA70
        ori.b   #$0013,d0                               ; 009ED8C8: $0000, $FD13
        dc.w    $F909                    ; 009ED8CC: dc.w $F909
        ori.b   #$001F,d0                               ; 009ED8CE: $0000, $FD1F
        dc.w    $F83B                    ; 009ED8D2: dc.w $F83B
        ori.b   #$0035,d0                               ; 009ED8D4: $0000, $FD35
        dc.w    $F6E1                    ; 009ED8D8: dc.w $F6E1
        ori.b   #$0049,d0                               ; 009ED8DA: $0000, $FD49
        dc.w    $F5B6                    ; 009ED8DE: dc.w $F5B6
        ori.b   #$0069,d0                               ; 009ED8E0: $0000, $FD69
        dc.w    $F3EC                    ; 009ED8E4: dc.w $F3EC
        ori.b   #$007E,d0                               ; 009ED8E6: $0000, $FD7E
        dc.w    $F2B0                    ; 009ED8EA: dc.w $F2B0
        ori.b   #$008B,d0                               ; 009ED8EC: $0000, $FD8B
        dc.w    $F1C1                    ; 009ED8F0: dc.w $F1C1
        ori.b   #$009B,d0                               ; 009ED8F2: $0000, $FD9B
        dc.w    $F0A7                    ; 009ED8F6: dc.w $F0A7
        ori.b   #$00AF,d0                               ; 009ED8F8: $0000, $FDAF
        asl.w   #7,d0                                   ; 009ED8FC: $EF40
        ori.b   #$00C1,d0                               ; 009ED8FE: $0000, $FDC1
        dc.w    $EDD6                    ; 009ED902: dc.w $EDD6
        ori.b   #$00C5,d0                               ; 009ED904: $0000, $FDC5
        dc.w    $ECD0                    ; 009ED908: dc.w $ECD0
        dc.w    $FF8E                    ; 009ED90A: dc.w $FF8E
        dc.w    $FDC8                    ; 009ED90C: dc.w $FDC8
        asr.b   #6,d4                                   ; 009ED90E: $EC04
        dc.w    $FF8E                    ; 009ED910: dc.w $FF8E
        dc.w    $FDCA                    ; 009ED912: dc.w $FDCA
        roxl.l  #5,d5                                   ; 009ED914: $EB95
        ori.b   #$0033,d0                               ; 009ED916: $0000, $FE33
        rol.w   #5,d0                                   ; 009ED91A: $EB58
        ori.b   #$00C2,d0                               ; 009ED91C: $0000, $FEC2
        dc.w    $EAFE                    ; 009ED920: dc.w $EAFE
        ori.b   #$00E7,d0                               ; 009ED922: $0000, $FFE7
        asr.w   #5,d7                                   ; 009ED926: $EA47
        ori.b   #$007D,d0                               ; 009ED928: $0000, $017D
        lsl.w   #4,d0                                   ; 009ED92C: $E948
        ori.b   #$00B6,d0                               ; 009ED92E: $0000, $02B6
        ror.l   #4,d0                                   ; 009ED932: $E898
        ori.b   #$0079,d0                               ; 009ED934: $0000, $0379
        lsr.b   d4,d1                                   ; 009ED938: $E829
        ori.b   #$003D,d0                               ; 009ED93A: $0000, $043D
        dc.w    $E7FD                    ; 009ED93E: dc.w $E7FD
        ori.b   #$001E,d0                               ; 009ED940: $0000, $051E
        rol     $0000(a3)                               ; 009ED944: $E7EB, $0000
        addi.b  #$00D8,d5                               ; 009ED948: $0605, $E7D8
        ori.b   #$00FB,d0                               ; 009ED94C: $0000, $06FB
        rol     d5                                      ; 009ED950: $E7C5
        ori.b   #$00F8,d0                               ; 009ED952: $0000, $07F8
        roxl.l  d3,d1                                   ; 009ED956: $E7B1
        ori.b   #$00EC,d0                               ; 009ED958: $0000, $08EC
        roxl.l  #3,d2                                   ; 009ED95C: $E792
        ori.b   #$00D5,d0                               ; 009ED95E: $0000, $09D5
        roxl.w  #3,d7                                   ; 009ED962: $E757
        ori.b   #$0037,d0                               ; 009ED964: $0000, $0B37
        dc.w    $E6FE                    ; 009ED968: dc.w $E6FE
        ori.b   #$000B,d0                               ; 009ED96A: $0000, $0D0B
        asr.l   #3,d7                                   ; 009ED96E: $E687
        ori.b   #$0080,d0                               ; 009ED970: $0000, $0E80
        lsr.b   d3,d7                                   ; 009ED974: $E62F
        dc.w    $FFA4                    ; 009ED976: dc.w $FFA4
        bchg    d7,(a7)+                                ; 009ED978: $0F5F
        asr.w   #3,d5                                   ; 009ED97A: $E645
        dc.w    $FF36                    ; 009ED97C: dc.w $FF36
        move.b  d2,(a0)                                 ; 009ED97E: $1082
        asr.w   d3,d3                                   ; 009ED980: $E663
        dc.w    $FF7C                    ; 009ED982: dc.w $FF7C
        move.b  (a5)+,$-1908(a0)                        ; 009ED984: $115D, $E6F8
        ori.b   #$00C2,d0                               ; 009ED988: $0000, $11C2
        rol     d0                                      ; 009ED98C: $E7C0
        ori.b   #$0027,d0                               ; 009ED98E: $0000, $1227
        lsr.l   #4,d0                                   ; 009ED992: $E888
        ori.b   #$008F,d0                               ; 009ED994: $0000, $128F
        roxl.w  #4,d5                                   ; 009ED998: $E955
        ori.b   #$00F5,d0                               ; 009ED99A: $0000, $12F5
        ror.b   #5,d7                                   ; 009ED99E: $EA1F
        ori.b   #$001C,d0                               ; 009ED9A0: $0000, $131C
        dc.w    $EAF6                    ; 009ED9A4: dc.w $EAF6
        ori.b   #$0035,d0                               ; 009ED9A6: $0000, $1335
        dc.w    $EBD7                    ; 009ED9AA: dc.w $EBD7
        ori.b   #$0020,d0                               ; 009ED9AC: $0000, $1320
        asr.l   d6,d7                                   ; 009ED9B0: $ECA7
        ori.b   #$00D6,d0                               ; 009ED9B2: $0000, $12D6
        rol.w   #6,d6                                   ; 009ED9B6: $ED5E
        ori.b   #$008B,d0                               ; 009ED9B8: $0000, $128B
        ror.b   #7,d0                                   ; 009ED9BC: $EE18
        ori.b   #$002F,d0                               ; 009ED9BE: $0000, $122F
        dc.w    $EED1                    ; 009ED9C2: dc.w $EED1
        ori.b   #$00A2,d0                               ; 009ED9C4: $0000, $11A2
        rol.w   #7,d1                                   ; 009ED9C8: $EF59
        ori.b   #$0012,d0                               ; 009ED9CA: $0000, $1112
        dc.w    $EFE5                    ; 009ED9CE: dc.w $EFE5
        ori.b   #$0079,d0                               ; 009ED9D0: $0000, $1079
        dc.w    $F07A                    ; 009ED9D4: dc.w $F07A
        ori.b   #$00DA,d0                               ; 009ED9D6: $0000, $0FDA
        dc.w    $F114                    ; 009ED9DA: dc.w $F114
        ori.b   #$00AE,d0                               ; 009ED9DC: $0000, $0EAE
        dc.w    $F1DA                    ; 009ED9E0: dc.w $F1DA
        ori.b   #$00AE,d0                               ; 009ED9E2: $0000, $0DAE
        dc.w    $F26F                    ; 009ED9E6: dc.w $F26F
        ori.b   #$0047,d0                               ; 009ED9E8: $0000, $0D47
        dc.w    $F2AC                    ; 009ED9EC: dc.w $F2AC
        dc.w    $0000                    ; 009ED9EE: dc.w $0000
        dc.w    $0CAD, $F306, $0000, $0B7D  ; 009ED9F0: CMPI.L #$F3060000,$0B7D(A5)
        dc.w    $F3BB                    ; 009ED9F8: dc.w $F3BB
        ori.b   #$0053,d0                               ; 009ED9FA: $0000, $0A53
        dc.w    $F46D                    ; 009ED9FE: dc.w $F46D
        ori.b   #$0090,d0                               ; 009EDA00: $0000, $0990
        dc.w    $F4E1                    ; 009EDA04: dc.w $F4E1
        ori.b   #$009D,d0                               ; 009EDA06: $0000, $089D
        dc.w    $F52F                    ; 009EDA0A: dc.w $F52F
        ori.b   #$00BF,d0                               ; 009EDA0C: $0000, $07BF
        dc.w    $F53E                    ; 009EDA10: dc.w $F53E
        ori.b   #$00DE,d0                               ; 009EDA12: $0000, $06DE
        dc.w    $F54D                    ; 009EDA16: dc.w $F54D
        ori.b   #$00F7,d0                               ; 009EDA18: $0000, $05F7
        dc.w    $F55D                    ; 009EDA1C: dc.w $F55D
        ori.b   #$000F,d0                               ; 009EDA1E: $0000, $050F
        dc.w    $F56C                    ; 009EDA22: dc.w $F56C
        ori.b   #$0023,d0                               ; 009EDA24: $0000, $0423
        dc.w    $F565                    ; 009EDA28: dc.w $F565
        ori.b   #$0047,d0                               ; 009EDA2A: $0000, $0347
        dc.w    $F53E                    ; 009EDA2E: dc.w $F53E
        ori.b   #$006F,d0                               ; 009EDA30: $0000, $026F
        dc.w    $F519                    ; 009EDA34: dc.w $F519
        ori.b   #$0093,d0                               ; 009EDA36: $0000, $0193
        dc.w    $F4F3                    ; 009EDA3A: dc.w $F4F3
        ori.b   #$0037,d0                               ; 009EDA3C: $0000, $0037
        dc.w    $F4AD                    ; 009EDA40: dc.w $F4AD
        ori.b   #$0063,d0                               ; 009EDA42: $0000, $FE63
        dc.w    $F452                    ; 009EDA46: dc.w $F452
        ori.b   #$0088,d0                               ; 009EDA48: $0000, $FC88
        dc.w    $F414                    ; 009EDA4C: dc.w $F414
        ori.b   #$00AE,d0                               ; 009EDA4E: $0000, $FAAE
        dc.w    $F3C2                    ; 009EDA52: dc.w $F3C2
        ori.b   #$00E4,d0                               ; 009EDA54: $0000, $F8E4
        dc.w    $F34C                    ; 009EDA58: dc.w $F34C
        ori.b   #$0009,d0                               ; 009EDA5A: $0000, $F709
        dc.w    $F309                    ; 009EDA5E: dc.w $F309
        ori.b   #$0028,d0                               ; 009EDA60: $0000, $F528
        dc.w    $F2DE                    ; 009EDA64: dc.w $F2DE
        ori.b   #$0045,d0                               ; 009EDA66: $0000, $F345
        dc.w    $F2A8                    ; 009EDA6A: dc.w $F2A8
        ori.b   #$00D4,d0                               ; 009EDA6C: $0000, $F1D4
        dc.w    $F2E9                    ; 009EDA70: dc.w $F2E9
        dc.w    $FFA8                    ; 009EDA72: dc.w $FFA8
        dc.w    $F0F2                    ; 009EDA74: dc.w $F0F2
        dc.w    $F337                    ; 009EDA76: dc.w $F337
        dc.w    $FF97                    ; 009EDA78: dc.w $FF97
        dc.w    $F02E                    ; 009EDA7A: dc.w $F02E
        dc.w    $F3B6                    ; 009EDA7C: dc.w $F3B6
        dc.w    $FF9B                    ; 009EDA7E: dc.w $FF9B
        rol.l   #7,d7                                   ; 009EDA80: $EF9F
        dc.w    $F47C                    ; 009EDA82: dc.w $F47C
        dc.w    $FFB1                    ; 009EDA84: dc.w $FFB1
        roxl.b  #7,d5                                   ; 009EDA86: $EF15
        dc.w    $F53D                    ; 009EDA88: dc.w $F53D
        ori.b   #$00B8,d0                               ; 009EDA8A: $0000, $EEB8
        dc.w    $F621                    ; 009EDA8E: dc.w $F621
        ori.b   #$00AE,d0                               ; 009EDA90: $0000, $EEAE
        dc.w    $F6E9                    ; 009EDA94: dc.w $F6E9
        ori.b   #$00A4,d0                               ; 009EDA96: $0000, $EEA4
        dc.w    $F7AC                    ; 009EDA9A: dc.w $F7AC
        ori.b   #$009A,d0                               ; 009EDA9C: $0000, $EE9A
        dc.w    $F86C                    ; 009EDAA0: dc.w $F86C
        ori.b   #$0040,d0                               ; 009EDAA2: $0000, $EE40
        dc.w    $F927                    ; 009EDAA6: dc.w $F927
        ori.b   #$0090,d0                               ; 009EDAA8: $0000, $ED90
        dc.w    $FA3F                    ; 009EDAAC: dc.w $FA3F
        ori.b   #$00E9,d0                               ; 009EDAAE: $0000, $ECE9
        dc.w    $FB8C                    ; 009EDAB2: dc.w $FB8C
        ori.b   #$0081,d0                               ; 009EDAB4: $0000, $EC81
        dc.w    $FC70                    ; 009EDAB8: dc.w $FC70
        dc.w    $FFA4                    ; 009EDABA: dc.w $FFA4
        roxr.b  #6,d2                                   ; 009EDABC: $EC12
        dc.w    $FD64                    ; 009EDABE: dc.w $FD64
        dc.w    $FF6B                    ; 009EDAC0: dc.w $FF6B
        lsl.b   #5,d3                                   ; 009EDAC2: $EB0B
        dc.w    $FF9E                    ; 009EDAC4: dc.w $FF9E
        ori.b   #$0009,d0                               ; 009EDAC6: $0000, $EB09
        ori.l   #$0000EB02,$-59(a7,d0.w)                ; 009EDACA: $00B7, $0000, $EB02, $01A7
        ori.b   #$00FD,d0                               ; 009EDAD2: $0000, $EAFD
        andi.l  #$0000EAFF,(a7)                         ; 009EDAD6: $0297, $0000, $EAFF
        subi.b  #$0000,d2                               ; 009EDADC: $0402, $0000
        roxl.l  d5,d5                                   ; 009EDAE0: $EBB5
        andi.l  #$0000EBB3,(a3)+                        ; 009EDAE2: $029B, $0000, $EBB3
        subi.b  #$0000,d1                               ; 009EDAE8: $0401, $0000
        roxl.l  d5,d2                                   ; 009EDAEC: $EBB2
        bset    d2,-(a1)                                ; 009EDAEE: $05E1
        ori.b   #$00B2,d0                               ; 009EDAF0: $0000, $EBB2
        bset    d3,d1                                   ; 009EDAF4: $07C1
        ori.b   #$00B1,d0                               ; 009EDAF6: $0000, $EBB1
        bclr    d4,-(a1)                                ; 009EDAFA: $09A1
        ori.b   #$00B0,d0                               ; 009EDAFC: $0000, $EBB0
        eori.b  #$0000,a1                               ; 009EDB00: $0B09, $0000
        roxl.l  d5,d0                                   ; 009EDB04: $EBB0
        cmpi.b  #$00E7,-(a2)                            ; 009EDB06: $0C22, $FEE7
        lsl.l   d5,d7                                   ; 009EDB0A: $EBAF
        dc.w    $0E2A                    ; 009EDB0C: dc.w $0E2A
        dc.w    $FEEB                    ; 009EDB0E: dc.w $FEEB
        rol.l   d5,d4                                   ; 009EDB10: $EBBC
        dc.w    $0E39                    ; 009EDB12: dc.w $0E39
        dc.w    $FEE7                    ; 009EDB14: dc.w $FEE7
        asl.l   d6,d1                                   ; 009EDB16: $EDA1
        dc.w    $0E9A                    ; 009EDB18: dc.w $0E9A
        dc.w    $FEE7                    ; 009EDB1A: dc.w $FEE7
        dc.w    $EEEB                    ; 009EDB1C: dc.w $EEEB
        bclr    d7,$0000(a4)                            ; 009EDB1E: $0FAC, $0000
        dc.w    $EEC7                    ; 009EDB22: dc.w $EEC7
        move.b  $00(a1,d0.w),-(a0)                      ; 009EDB24: $1131, $0000
        ror.l   #7,d3                                   ; 009EDB28: $EE9B
        move.b  d6,-(a1)                                ; 009EDB2A: $1306
        ori.b   #$007C,d0                               ; 009EDB2C: $0000, $EE7C
        movea.b a5,a2                                   ; 009EDB30: $144D
        dc.w    $FF78                    ; 009EDB32: dc.w $FF78
        lsr.w   d7,d3                                   ; 009EDB34: $EE6B
        move.b  d1,-(a2)                                ; 009EDB36: $1501
        dc.w    $FF74                    ; 009EDB38: dc.w $FF74
        asr.w   #7,d4                                   ; 009EDB3A: $EE44
        move.b  d2,$00(a2,d0.w)                         ; 009EDB3C: $1582, $0000
        roxl.l  #6,d6                                   ; 009EDB40: $ED96
        movea.b d1,a3                                   ; 009EDB42: $1641
        ori.b   #$006E,d0                               ; 009EDB44: $0000, $EC6E
        move.b  d7,$74(a3,a7.l)                         ; 009EDB48: $1787, $FF74
        rol.l   d5,d5                                   ; 009EDB4C: $EBBD
        move.b  -(a3),(a4)                              ; 009EDB4E: $18A3
        dc.w    $FF7C                    ; 009EDB50: dc.w $FF7C
        roxl.w  d5,d1                                   ; 009EDB52: $EB71
        move.b  $0000(a3),-(a4)                         ; 009EDB54: $192B, $0000
        roxl.b  #5,d0                                   ; 009EDB58: $EB10
        move.b  (a1)+,(a5)                              ; 009EDB5A: $1A99
        ori.b   #$00F2,d0                               ; 009EDB5C: $0000, $EAF2
        move.b  d1,(a6)                                 ; 009EDB60: $1C81
        dc.w    $FF97                    ; 009EDB62: dc.w $FF97
        dc.w    $EAEF                    ; 009EDB64: dc.w $EAEF
        dc.w    $1DCD                    ; 009EDB66: dc.w $1DCD
        dc.w    $FF92                    ; 009EDB68: dc.w $FF92
        roxl.w  d5,d7                                   ; 009EDB6A: $EB77
        move.b  -(a3),(a7)                              ; 009EDB6C: $1EA3
        ori.b   #$003D,d0                               ; 009EDB6E: $0000, $EC3D
        dc.w    $1FDD                    ; 009EDB72: dc.w $1FDD
        ori.b   #$003D,d0                               ; 009EDB74: $0000, $ED3D
        move.l  $00(a3,d0.w),$-11CC(a0)                 ; 009EDB78: $2173, $0000, $EE34
        move.l  a3,-(a1)                                ; 009EDB7E: $230B
        ori.b   #$0064,d0                               ; 009EDB80: $0000, $EF64
        move.l  (a0),-(a2)                              ; 009EDB84: $2510
        ori.b   #$00B0,d0                               ; 009EDB86: $0000, $EFB0
        move.l  -(a2),$0000(pc)                         ; 009EDB8A: $25E2, $0000
        dc.w    $F008                    ; 009EDB8E: dc.w $F008
        move.l  d7,(a3)+                                ; 009EDB90: $26C7
        ori.b   #$005E,d0                               ; 009EDB92: $0000, $F05E
        move.l  $0000(a2),$-4D(a3,a7.w)                 ; 009EDB96: $27AA, $0000, $F0B3
        move.l  a1,(a4)                                 ; 009EDB9C: $2889
        ori.b   #$00C3,d0                               ; 009EDB9E: $0000, $F0C3
        move.l  -(a6),$0000(a4)                         ; 009EDBA2: $2966, $0000
        dc.w    $F0CD                    ; 009EDBA6: dc.w $F0CD
        movea.l $36(a1,a7.l),a5                         ; 009EDBA8: $2A71, $FF36
        dc.w    $F12D                    ; 009EDBAC: dc.w $F12D
        dc.w    $2BC4                    ; 009EDBAE: dc.w $2BC4
        dc.w    $FF13                    ; 009EDBB0: dc.w $FF13
        dc.w    $F23A                    ; 009EDBB2: dc.w $F23A
        dc.w    $2BFE                    ; 009EDBB4: dc.w $2BFE
        ori.b   #$0094,d0                               ; 009EDBB6: $0000, $F394
        movea.l a0,a6                                   ; 009EDBBA: $2C48
        ori.b   #$008B,d0                               ; 009EDBBC: $0000, $F48B
        movea.l (a6)+,a6                                ; 009EDBC0: $2C5E
        ori.b   #$0077,d0                               ; 009EDBC2: $0000, $F577
        dc.w    $2C3F                    ; 009EDBC6: dc.w $2C3F
        ori.b   #$0062,d0                               ; 009EDBC8: $0000, $F662
        move.l  -(a0),d6                                ; 009EDBCC: $2C20
        dc.w    $FFB1                    ; 009EDBCE: dc.w $FFB1
        dc.w    $F7CE                    ; 009EDBD0: dc.w $F7CE
        dc.w    $2BEF                    ; 009EDBD2: dc.w $2BEF
        ori.b   #$002B,d0                               ; 009EDBD4: $0000, $F92B
        move.l  $-0BD(a7),-(a5)                         ; 009EDBD8: $2B2F, $FF43
        dc.w    $FA20                    ; 009EDBDC: dc.w $FA20
        movea.l -(a1),a5                                ; 009EDBDE: $2A61
        dc.w    $FF24                    ; 009EDBE0: dc.w $FF24
        dc.w    $FA82                    ; 009EDBE2: dc.w $FA82
        move.l  a3,$00(a4,d0.w)                         ; 009EDBE4: $298B, $0000
        dc.w    $FA89                    ; 009EDBE8: dc.w $FA89
        movea.l (a5),a4                                 ; 009EDBEA: $2855
        ori.b   #$008E,d0                               ; 009EDBEC: $0000, $FA8E
        move.l  (a2)+,$0000(a3)                         ; 009EDBF0: $275A, $0000
        dc.w    $FA93                    ; 009EDBF4: dc.w $FA93
        movea.l $00(a0,d0.w),a3                         ; 009EDBF6: $2670, $0000
        dc.w    $FAA6                    ; 009EDBFA: dc.w $FAA6
        move.l  d3,$00(a2,d0.w)                         ; 009EDBFC: $2583, $0000
        dc.w    $FABB                    ; 009EDC00: dc.w $FABB
        move.l  $0000(a2),(a2)                          ; 009EDC02: $24AA, $0000
        dc.w    $FACF                    ; 009EDC06: dc.w $FACF
        move.l  -(a5),($0000FAE2).l                     ; 009EDC08: $23E5, $0000, $FAE2
        move.l  -(a5),-(a1)                             ; 009EDC0E: $2325
        dc.w    $FFB6                    ; 009EDC10: dc.w $FFB6
        dc.w    $FB24                    ; 009EDC12: dc.w $FB24
        move.l  (a5),(a1)                               ; 009EDC14: $2295
        dc.w    $FF97                    ; 009EDC16: dc.w $FF97
        dc.w    $FBA8                    ; 009EDC18: dc.w $FBA8
        move.l  a4,d1                                   ; 009EDC1A: $220C
        dc.w    $FFAD                    ; 009EDC1C: dc.w $FFAD
        dc.w    $FC37                    ; 009EDC1E: dc.w $FC37
        move.l  ($0000).w,$-30D(a0)                     ; 009EDC20: $2178, $0000, $FCF3
        move.l  (a2),-(a0)                              ; 009EDC26: $2112
        ori.b   #$00B2,d0                               ; 009EDC28: $0000, $FDB2
        move.l  $0000(a4),(a0)+                         ; 009EDC2C: $20EC, $0000
        dc.w    $FE82                    ; 009EDC30: dc.w $FE82
        move.l  d2,(a0)+                                ; 009EDC32: $20C2
        ori.b   #$0051,d0                               ; 009EDC34: $0000, $FF51
        move.l  (a0)+,(a0)                              ; 009EDC38: $2098
        dc.w    $FFA4                    ; 009EDC3A: dc.w $FFA4
        ori.b   #$0028,$-08C(a3)                        ; 009EDC3C: $002B, $2028, $FF74
        ori.b   #$0062,d3                               ; 009EDC42: $0103, $1F62
        dc.w    $FFA4                    ; 009EDC46: dc.w $FFA4
        dc.w    $017D                    ; 009EDC48: dc.w $017D
        move.b  d0,(a7)                                 ; 009EDC4A: $1E80
        ori.b   #$00D5,d0                               ; 009EDC4C: $0000, $01D5
        move.b  (a7)+,$00(a6,d0.w)                      ; 009EDC50: $1D9F, $0000
        andi.b  #$00ED,(a3)+                            ; 009EDC54: $021B, $1CED
        ori.b   #$0061,d0                               ; 009EDC58: $0000, $0261
        move.b  #$0000,d6                               ; 009EDC5C: $1C3C, $0000
        andi.l  #$1B7C0000,(a7)                         ; 009EDC60: $0297, $1B7C, $0000
        dc.w    $02C0                    ; 009EDC66: dc.w $02C0
        move.b  ($0000).w,(a5)                          ; 009EDC68: $1AB8, $0000
        andi.b  #$0063,a1                               ; 009EDC6C: $0309, $1963
        ori.b   #$006C,d0                               ; 009EDC70: $0000, $036C
        move.b  (a0),$00(a3,d0.w)                       ; 009EDC74: $1790, $0000
        bset    d1,(a0)+                                ; 009EDC78: $03D8
        move.b  d3,$0000(pc)                            ; 009EDC7A: $15C3, $0000
        subi.w  #$1477,(a2)+                            ; 009EDC7E: $045A, $1477
        ori.b   #$00B0,d0                               ; 009EDC82: $0000, $04B0
        move.b  (a1)+,$00(a1,d0.w)                      ; 009EDC86: $1399, $0000
        subi.b  #$00BD,d5                               ; 009EDC8A: $0505, $12BD
        ori.b   #$0074,d0                               ; 009EDC8E: $0000, $0574
        move.b  d5,d1                                   ; 009EDC92: $1205
        ori.b   #$003C,d0                               ; 009EDC94: $0000, $063C
        move.b  a6,$00(a0,d0.w)                         ; 009EDC98: $118E, $0000
        addi.b  #$0014,a0                               ; 009EDC9C: $0708, $1114
        ori.b   #$00D4,d0                               ; 009EDCA0: $0000, $07D4
        move.b  (a2)+,(a0)                              ; 009EDCA4: $109A
        ori.b   #$00A6,d0                               ; 009EDCA6: $0000, $08A6
        movea.b (a1),a0                                 ; 009EDCAA: $1051
        dc.w    $FF9B                    ; 009EDCAC: dc.w $FF9B
        bchg    d4,d7                                   ; 009EDCAE: $0947
        move.b  (a0)+,d0                                ; 009EDCB0: $1018
        dc.w    $FF13                    ; 009EDCB2: dc.w $FF13
        bset    d4,$-27(a7,d0.l)                        ; 009EDCB4: $09F7, $0FD9
        dc.w    $FF78                    ; 009EDCB8: dc.w $FF78
        eori.w  #$0F31,a2                               ; 009EDCBA: $0A4A, $0F31
        ori.b   #$006C,d0                               ; 009EDCBE: $0000, $0A6C
        dc.w    $0E48                    ; 009EDCC2: dc.w $0E48
        ori.b   #$00A1,d0                               ; 009EDCC4: $0000, $0AA1
        dc.w    $0CE7                    ; 009EDCC8: dc.w $0CE7
        ori.b   #$00D0,d0                               ; 009EDCCA: $0000, $0AD0
        eori.b  #$0000,$-54(a3,d0.l)                    ; 009EDCCE: $0B33, $0000, $0AAC
        bset    d4,(a6)+                                ; 009EDCD4: $09DE
        ori.b   #$0097,d0                               ; 009EDCD6: $0000, $0A97
        btst    d4,a3                                   ; 009EDCDA: $090B
        ori.b   #$0084,d0                               ; 009EDCDC: $0000, $0A84
        bchg    #$00,(a0)                               ; 009EDCE0: $0850, $0000
        eori.w  #$0785,a4                               ; 009EDCE4: $0A4C, $0785
        dc.w    $FFB6                    ; 009EDCE8: dc.w $FFB6
        bset    d4,(a1)                                 ; 009EDCEA: $09D1
        dc.w    $06EB                    ; 009EDCEC: dc.w $06EB
        ori.b   #$0044,d0                               ; 009EDCEE: $0000, $0944
        addi.b  #$0000,$08B9(pc)                        ; 009EDCF2: $063A, $0000, $08B9
        subi.l  #$000007D7,a4                           ; 009EDCF8: $058C, $0000, $07D7
        subi.w  #$FFB1,-(a7)                            ; 009EDCFE: $0567, $FFB1
        addi.b  #$0069,$0000(a0)                        ; 009EDD02: $0728, $0569, $0000
        addi.w  #$056B,$00(a6,d0.w)                     ; 009EDD08: $0676, $056B, $0000
        bset    d2,(a1)+                                ; 009EDD0E: $05D9
        subi.w  #$0000,$0550(a1)                        ; 009EDD10: $0569, $0000, $0550
        subi.w  #$0000,-(a7)                            ; 009EDD16: $0567, $0000
        dc.w    $04DD                    ; 009EDD1A: dc.w $04DD
        subi.w  #$0000,-(a6)                            ; 009EDD1C: $0566, $0000
        subi.b  #$0064,$0000(a1)                        ; 009EDD20: $0429, $0564, $0000
        andi.w  #$056C,a3                               ; 009EDD26: $034B, $056C
        ori.b   #$005B,d0                               ; 009EDD2A: $0000, $025B
        subi.w  #$0000,$12(a4,d0.w)                     ; 009EDD2E: $0574, $0000, $0112
        subi.w  #$0000,(a6)                             ; 009EDD34: $0556, $0000
        ori.w   #$0533,$0000(a1)                        ; 009EDD38: $0069, $0533, $0000
        ori.b   #$0020,a7                               ; 009EDD3E: $000F, $0520
        ori.b   #$006D,d0                               ; 009EDD42: $0000, $FF6D
        dc.w    $04FF                    ; 009EDD46: dc.w $04FF
        dc.w    $FEE7                    ; 009EDD48: dc.w $FEE7
        dc.w    $FE80                    ; 009EDD4A: dc.w $FE80
        subi.w  #$FEDE,$-19(a1,a7.l)                    ; 009EDD4C: $0471, $FEDE, $FDE7
        subi.b  #$0000,d5                               ; 009EDD52: $0405, $0000
        dc.w    $FDD6                    ; 009EDD56: dc.w $FDD6
        andi.l  #$0000FE04,a0                           ; 009EDD58: $0288, $0000, $FE04
        ori.w   #$0000,a5                               ; 009EDD5E: $014D, $0000
        dc.w    $FE14                    ; 009EDD62: dc.w $FE14
        dc.w    $00E0                    ; 009EDD64: dc.w $00E0
        ori.b   #$0027,d0                               ; 009EDD66: $0000, $FE27
        ori.w   #$0000,(a2)+                            ; 009EDD6A: $005A, $0000
        dc.w    $FE43                    ; 009EDD6E: dc.w $FE43
        dc.w    $FFA6                    ; 009EDD70: dc.w $FFA6
        ori.b   #$005E,d0                               ; 009EDD72: $0000, $FE5E
        dc.w    $FEB6                    ; 009EDD76: dc.w $FEB6
        ori.b   #$0059,d0                               ; 009EDD78: $0000, $FE59
        dc.w    $FDC6                    ; 009EDD7C: dc.w $FDC6
        ori.b   #$0043,d0                               ; 009EDD7E: $0000, $FE43
        dc.w    $FCD5                    ; 009EDD82: dc.w $FCD5
        ori.b   #$002D,d0                               ; 009EDD84: $0000, $FE2D
        dc.w    $FC1F                    ; 009EDD88: dc.w $FC1F
        ori.b   #$001D,d0                               ; 009EDD8A: $0000, $FE1D
        dc.w    $FB9F                    ; 009EDD8E: dc.w $FB9F
        ori.b   #$0004,d0                               ; 009EDD90: $0000, $FE04
        dc.w    $FA7E                    ; 009EDD94: dc.w $FA7E
        ori.b   #$00F6,d0                               ; 009EDD96: $0000, $FDF6
        dc.w    $F916                    ; 009EDD9A: dc.w $F916
        ori.b   #$00ED,d0                               ; 009EDD9C: $0000, $FDED
        dc.w    $F83C                    ; 009EDDA0: dc.w $F83C
        ori.b   #$00E5,d0                               ; 009EDDA2: $0000, $FDE5
        dc.w    $F6E6                    ; 009EDDA6: dc.w $F6E6
        ori.b   #$00E4,d0                               ; 009EDDA8: $0000, $FDE4
        dc.w    $F5BA                    ; 009EDDAC: dc.w $F5BA
        ori.b   #$0083,d0                               ; 009EDDAE: $0000, $FD83
        dc.w    $F3DD                    ; 009EDDB2: dc.w $F3DD
        ori.b   #$00E0,d0                               ; 009EDDB4: $0000, $FDE0
        dc.w    $F2B2                    ; 009EDDB8: dc.w $F2B2
        ori.b   #$00E2,d0                               ; 009EDDBA: $0000, $FDE2
        dc.w    $F1C2                    ; 009EDDBE: dc.w $F1C2
        ori.b   #$00E6,d0                               ; 009EDDC0: $0000, $FDE6
        dc.w    $F0A6                    ; 009EDDC4: dc.w $F0A6
        ori.b   #$00EA,d0                               ; 009EDDC6: $0000, $FDEA
        rol.b   d7,d6                                   ; 009EDDCA: $EF3E
        ori.b   #$00F0,d0                               ; 009EDDCC: $0000, $FDF0
        dc.w    $EDDF                    ; 009EDDD0: dc.w $EDDF
        ori.b   #$0006,d0                               ; 009EDDD2: $0000, $FE06
        dc.w    $ECDA                    ; 009EDDD6: dc.w $ECDA
        dc.w    $FF8E                    ; 009EDDD8: dc.w $FF8E
        dc.w    $FE17                    ; 009EDDDA: dc.w $FE17
        lsr.b   #6,d6                                   ; 009EDDDC: $EC0E
        dc.w    $FF8E                    ; 009EDDDE: dc.w $FF8E
        dc.w    $FE21                    ; 009EDDE0: dc.w $FE21
        rol.l   #5,d5                                   ; 009EDDE2: $EB9D
        ori.b   #$0059,d0                               ; 009EDDE4: $0000, $FE59
        lsl.l   #5,d3                                   ; 009EDDE8: $EB8B
        ori.b   #$00E3,d0                               ; 009EDDEA: $0000, $FEE3
        lsl.b   d5,d3                                   ; 009EDDEE: $EB2B
        ori.b   #$00FF,d0                               ; 009EDDF0: $0000, $FFFF
        asr.w   d5,d6                                   ; 009EDDF4: $EA66
        ori.b   #$008A,d0                               ; 009EDDF6: $0000, $018A
        rol.w   #4,d4                                   ; 009EDDFA: $E95C
        ori.b   #$00BB,d0                               ; 009EDDFC: $0000, $02BB
        ror.l   #4,d4                                   ; 009EDE00: $E89C
        ori.b   #$0078,d0                               ; 009EDE02: $0000, $0378
        asr.b   d4,d4                                   ; 009EDE06: $E824
        ori.b   #$0039,d0                               ; 009EDE08: $0000, $0439
        rol     d0                                      ; 009EDE0C: $E7C0
        ori.b   #$0018,d0                               ; 009EDE0E: $0000, $0518
        rol     d2                                      ; 009EDE12: $E7C2
        ori.b   #$0001,d0                               ; 009EDE14: $0000, $0601
        rol     d5                                      ; 009EDE18: $E7C5
        ori.b   #$00F8,d0                               ; 009EDE1A: $0000, $06F8
        rol     a0                                      ; 009EDE1E: $E7C8
        ori.b   #$00F7,d0                               ; 009EDE20: $0000, $07F7
        rol     a3                                      ; 009EDE24: $E7CB
        ori.b   #$00F8,d0                               ; 009EDE26: $0000, $08F8
        rol.l   d3,d7                                   ; 009EDE2A: $E7BF
        ori.b   #$00E1,d0                               ; 009EDE2C: $0000, $09E1
        asl.l   #3,d5                                   ; 009EDE30: $E785
        ori.b   #$0042,d0                               ; 009EDE32: $0000, $0B42
        lsl.b   d3,d4                                   ; 009EDE36: $E72C
        ori.b   #$0017,d0                               ; 009EDE38: $0000, $0D17
        roxr.l  d3,d7                                   ; 009EDE3C: $E6B7
        ori.b   #$0072,d0                               ; 009EDE3E: $0000, $0E72
        asr.w   d3,d0                                   ; 009EDE42: $E660
        dc.w    $FFA4                    ; 009EDE44: dc.w $FFA4
        bchg    d7,(a0)+                                ; 009EDE46: $0F58
        asr.b   d3,d7                                   ; 009EDE48: $E627
        dc.w    $FF36                    ; 009EDE4A: dc.w $FF36
        dc.w    $107D                    ; 009EDE4C: dc.w $107D
        asr.w   d3,d7                                   ; 009EDE4E: $E667
        dc.w    $FF7C                    ; 009EDE50: dc.w $FF7C
        move.b  $-17(pc,a6.w),$0000(a0)                 ; 009EDE52: $117B, $E6E9, $0000
        move.b  $-1855(a6),($0000).w                    ; 009EDE58: $11EE, $E7AB, $0000
        movea.b (a7)+,a1                                ; 009EDE5E: $125F
        lsr.w   d4,d5                                   ; 009EDE60: $E86D
        ori.b   #$00D3,d0                               ; 009EDE62: $0000, $12D3
        roxl.b  d4,d1                                   ; 009EDE66: $E931
        ori.b   #$0045,d0                               ; 009EDE68: $0000, $1345
        dc.w    $E9F2                    ; 009EDE6C: dc.w $E9F2
        ori.b   #$0048,d0                               ; 009EDE6E: $0000, $1348
        dc.w    $EAF5                    ; 009EDE72: dc.w $EAF5
        ori.b   #$0034,d0                               ; 009EDE74: $0000, $1334
        dc.w    $EBD5                    ; 009EDE78: dc.w $EBD5
        ori.b   #$0022,d0                               ; 009EDE7A: $0000, $1322
        lsr.l   d6,d0                                   ; 009EDE7E: $ECA8
        ori.b   #$00D9,d0                               ; 009EDE80: $0000, $12D9
        rol.w   #6,d4                                   ; 009EDE84: $ED5C
        ori.b   #$0072,d0                               ; 009EDE86: $0000, $1272
        lsr.b   #7,d0                                   ; 009EDE8A: $EE08
        ori.b   #$00F5,d0                               ; 009EDE8C: $0000, $11F5
        roxr.l  #7,d5                                   ; 009EDE90: $EE95
        ori.b   #$0067,d0                               ; 009EDE92: $0000, $1167
        rol.b   #7,d4                                   ; 009EDE96: $EF1C
        ori.b   #$00D6,d0                               ; 009EDE98: $0000, $10D6
        asl.l   d7,d6                                   ; 009EDE9C: $EFA6
        ori.b   #$003B,d0                               ; 009EDE9E: $0000, $103B
        dc.w    $F03A                    ; 009EDEA2: dc.w $F03A
        ori.b   #$009B,d0                               ; 009EDEA4: $0000, $0F9B
        dc.w    $F0D3                    ; 009EDEA8: dc.w $F0D3
        ori.b   #$008C,d0                               ; 009EDEAA: $0000, $0E8C
        dc.w    $F1A2                    ; 009EDEAE: dc.w $F1A2
        ori.b   #$0093,d0                               ; 009EDEB0: $0000, $0D93
        dc.w    $F245                    ; 009EDEB4: dc.w $F245
        ori.b   #$002F,d0                               ; 009EDEB6: $0000, $0D2F
        dc.w    $F287                    ; 009EDEBA: dc.w $F287
        ori.b   #$009E,d0                               ; 009EDEBC: $0000, $0C9E
        dc.w    $F2E7                    ; 009EDEC0: dc.w $F2E7
        ori.b   #$0064,d0                               ; 009EDEC2: $0000, $0B64
        dc.w    $F38B                    ; 009EDEC6: dc.w $F38B
        ori.b   #$002F,d0                               ; 009EDEC8: $0000, $0A2F
        dc.w    $F42C                    ; 009EDECC: dc.w $F42C
        ori.b   #$0065,d0                               ; 009EDECE: $0000, $0965
        dc.w    $F495                    ; 009EDED2: dc.w $F495
        ori.b   #$0099,d0                               ; 009EDED4: $0000, $0899
        dc.w    $F4F1                    ; 009EDED8: dc.w $F4F1
        ori.b   #$00BB,d0                               ; 009EDEDA: $0000, $07BB
        dc.w    $F519                    ; 009EDEDE: dc.w $F519
        ori.b   #$00DC,d0                               ; 009EDEE0: $0000, $06DC
        dc.w    $F540                    ; 009EDEE4: dc.w $F540
        ori.b   #$00FA,d0                               ; 009EDEE6: $0000, $05FA
        dc.w    $F569                    ; 009EDEEA: dc.w $F569
        ori.b   #$0009,d0                               ; 009EDEEC: $0000, $0509
        dc.w    $F564                    ; 009EDEF0: dc.w $F564
        ori.b   #$002C,d0                               ; 009EDEF2: $0000, $042C
        dc.w    $F534                    ; 009EDEF6: dc.w $F534
        ori.b   #$0053,d0                               ; 009EDEF8: $0000, $0353
        dc.w    $F505                    ; 009EDEFC: dc.w $F505
        ori.b   #$007D,d0                               ; 009EDEFE: $0000, $027D
        dc.w    $F4D6                    ; 009EDF02: dc.w $F4D6
        ori.b   #$00A3,d0                               ; 009EDF04: $0000, $01A3
        dc.w    $F4A7                    ; 009EDF08: dc.w $F4A7
        ori.b   #$0047,d0                               ; 009EDF0A: $0000, $0047
        dc.w    $F45C                    ; 009EDF0E: dc.w $F45C
        ori.b   #$006F,d0                               ; 009EDF10: $0000, $FE6F
        dc.w    $F404                    ; 009EDF14: dc.w $F404
        ori.b   #$0096,d0                               ; 009EDF16: $0000, $FC96
        dc.w    $F3B7                    ; 009EDF1A: dc.w $F3B7
        ori.b   #$00BA,d0                               ; 009EDF1C: $0000, $FABA
        dc.w    $F38A                    ; 009EDF20: dc.w $F38A
        ori.b   #$00E2,d0                               ; 009EDF22: $0000, $F8E2
        dc.w    $F36E                    ; 009EDF26: dc.w $F36E
        ori.b   #$0004,d0                               ; 009EDF28: $0000, $F704
        dc.w    $F348                    ; 009EDF2C: dc.w $F348
        ori.b   #$0023,d0                               ; 009EDF2E: $0000, $F523
        dc.w    $F31D                    ; 009EDF32: dc.w $F31D
        ori.b   #$003E,d0                               ; 009EDF34: $0000, $F33E
        dc.w    $F302                    ; 009EDF38: dc.w $F302
        ori.b   #$00E8,d0                               ; 009EDF3A: $0000, $F1E8
        dc.w    $F328                    ; 009EDF3E: dc.w $F328
        dc.w    $FFA8                    ; 009EDF40: dc.w $FFA8
        dc.w    $F104                    ; 009EDF42: dc.w $F104
        dc.w    $F370                    ; 009EDF44: dc.w $F370
        dc.w    $FF97                    ; 009EDF46: dc.w $FF97
        dc.w    $F04F                    ; 009EDF48: dc.w $F04F
        dc.w    $F3EA                    ; 009EDF4A: dc.w $F3EA
        dc.w    $FF9B                    ; 009EDF4C: dc.w $FF9B
        lsl.l   #7,d6                                   ; 009EDF4E: $EF8E
        dc.w    $F47A                    ; 009EDF50: dc.w $F47A
        dc.w    $FFB1                    ; 009EDF52: dc.w $FFB1
        lsl.w   d7,d3                                   ; 009EDF54: $EF6B
        dc.w    $F550                    ; 009EDF56: dc.w $F550
        ori.b   #$002B,d0                               ; 009EDF58: $0000, $EF2B
        dc.w    $F63B                    ; 009EDF5C: dc.w $F63B
        ori.b   #$00EE,d0                               ; 009EDF5E: $0000, $EEEE
        dc.w    $F6F9                    ; 009EDF62: dc.w $F6F9
        ori.b   #$00BE,d0                               ; 009EDF64: $0000, $EEBE
        dc.w    $F790                    ; 009EDF68: dc.w $F790
        ori.b   #$007C,d0                               ; 009EDF6A: $0000, $EE7C
        dc.w    $F85E                    ; 009EDF6E: dc.w $F85E
        ori.b   #$0047,d0                               ; 009EDF70: $0000, $EE47
        dc.w    $F921                    ; 009EDF74: dc.w $F921
        ori.b   #$00FB,d0                               ; 009EDF76: $0000, $EDFB
        dc.w    $FA7E                    ; 009EDF7A: dc.w $FA7E
        ori.b   #$0041,d0                               ; 009EDF7C: $0000, $ED41
        dc.w    $FBB6                    ; 009EDF80: dc.w $FBB6
        ori.b   #$00B8,d0                               ; 009EDF82: $0000, $ECB8
        dc.w    $FC8E                    ; 009EDF86: dc.w $FC8E
        dc.w    $FFA4                    ; 009EDF88: dc.w $FFA4
        asr.b   d6,d3                                   ; 009EDF8A: $EC23
        dc.w    $FD76                    ; 009EDF8C: dc.w $FD76
        dc.w    $FF6B                    ; 009EDF8E: dc.w $FF6B
        dc.w    $EBDE                    ; 009EDF90: dc.w $EBDE
        dc.w    $FF94                    ; 009EDF92: dc.w $FF94
        ori.b   #$00C6,d0                               ; 009EDF94: $0000, $EBC6
        dc.w    $00BF                    ; 009EDF98: dc.w $00BF
        ori.b   #$00B9,d0                               ; 009EDF9A: $0000, $EBB9
        ori.l   #$0000EBB5,$029B(a6)                    ; 009EDF9E: $01AE, $0000, $EBB5, $029B
        ori.b   #$00B3,d0                               ; 009EDFA6: $0000, $EBB3
        subi.b  #$0000,d1                               ; 009EDFAA: $0401, $0000
        roxr.l  d5,d2                                   ; 009EDFAE: $EAB2
        andi.l  #$0000EAB0,(a6)                         ; 009EDFB0: $0296, $0000, $EAB0
        subi.b  #$0000,d0                               ; 009EDFB6: $0400, $0000
        lsr.l   d5,d5                                   ; 009EDFBA: $EAAD
        bset    d2,-(a0)                                ; 009EDFBC: $05E0
        ori.b   #$00AB,d0                               ; 009EDFBE: $0000, $EAAB
        bset    d3,d0                                   ; 009EDFC2: $07C0
        ori.b   #$00A8,d0                               ; 009EDFC4: $0000, $EAA8
        bclr    d4,-(a0)                                ; 009EDFC8: $09A0
        ori.b   #$00A6,d0                               ; 009EDFCA: $0000, $EAA6
        eori.b  #$0000,a0                               ; 009EDFCE: $0B08, $0000
        asr.l   d5,d5                                   ; 009EDFD2: $EAA5
        cmpi.b  #$00E7,-(a2)                            ; 009EDFD4: $0C22, $FEE7
        roxr.l  d5,d1                                   ; 009EDFD8: $EAB1
        bset    d6,a3                                   ; 009EDFDA: $0DCB
        dc.w    $FEEB                    ; 009EDFDC: dc.w $FEEB
        dc.w    $EBDF                    ; 009EDFDE: dc.w $EBDF
        dc.w    $0E60                    ; 009EDFE0: dc.w $0E60
        dc.w    $FEE7                    ; 009EDFE2: dc.w $FEE7
        roxl.w  d6,d5                                   ; 009EDFE4: $ED75
        btst    d7,$-119(a1)                            ; 009EDFE6: $0F29, $FEE7
        ror.b   d7,d0                                   ; 009EDFEA: $EE38
        bclr    d7,(a6)+                                ; 009EDFEC: $0F9E
        ori.b   #$0023,d0                               ; 009EDFEE: $0000, $EE23
        move.b  -(a5),-(a0)                             ; 009EDFF2: $1125
        ori.b   #$0009,d0                               ; 009EDFF4: $0000, $EE09
        move.b  #$0000,(a1)+                            ; 009EDFF8: $12FC, $0000
        dc.w    $EDF7                    ; 009EDFFC: dc.w $EDF7
        movea.b d5,a2                                   ; 009EDFFE: $1445


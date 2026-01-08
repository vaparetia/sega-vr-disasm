; ============================================================================
; Code_2F4000 ($2F4000-$2F6000)
; ============================================================================

        org     $2F4000

Code_2F4000:
        ori.b   #$00FF,d0                               ; 00B74000: $0000, $DBFF
        add.w   d5,d1                                   ; 00B74004: $DB41
        ori.b   #$00FF,d0                               ; 00B74006: $0000, $DBFF
        add.w   d5,d1                                   ; 00B7400A: $DB41
        ori.b   #$00FF,d0                               ; 00B7400C: $0000, $DBFF
        add.w   d5,d1                                   ; 00B74010: $DB41
        ori.b   #$0047,d0                               ; 00B74012: $0000, $DB47
        move.l  d1,d0                                   ; 00B74016: $2001
        add.b   d5,d3                                   ; 00B74018: $DB03
        move.l  d1,d0                                   ; 00B7401A: $2001
        add.b   d5,d4                                   ; 00B7401C: $DB04
        move.l  d1,d0                                   ; 00B7401E: $2001
        add.b   d5,a6                                   ; 00B74020: $DB0E
        dc.w    $F80B                    ; 00B74022: dc.w $F80B
        add.b   d5,d3                                   ; 00B74024: $DB03
        add.b   d1,d7                                   ; 00B74026: $DE01
        dc.w    $F80F                    ; 00B74028: dc.w $F80F
        asr.b   #8,d1                                   ; 00B7402A: $E001
        add.b   d1,d7                                   ; 00B7402C: $DE01
        add.b   d5,(a2)                                 ; 00B7402E: $DB12
        dc.w    $F811                    ; 00B74030: dc.w $F811
        add.b   d5,d6                                   ; 00B74032: $DB06
        dc.w    $F80B                    ; 00B74034: dc.w $F80B
        add.b   d5,a2                                   ; 00B74036: $DB0A
        dc.w    $F813                    ; 00B74038: dc.w $F813
        add.w   d5,$00(a0,d0.w)                         ; 00B7403A: $DB70, $0000
        add.w   d5,d7                                   ; 00B7403E: $DB47
        move.l  d1,d0                                   ; 00B74040: $2001
        add.b   d5,d3                                   ; 00B74042: $DB03
        move.l  d1,d0                                   ; 00B74044: $2001
        add.b   d5,d4                                   ; 00B74046: $DB04
        move.l  d1,d0                                   ; 00B74048: $2001
        add.b   d5,a6                                   ; 00B7404A: $DB0E
        dc.w    $F80B                    ; 00B7404C: dc.w $F80B
        add.b   d5,d4                                   ; 00B7404E: $DB04
        add.b   d1,d7                                   ; 00B74050: $DE01
        dc.w    $F80F                    ; 00B74052: dc.w $F80F
        asr.b   #8,d1                                   ; 00B74054: $E001
        add.b   d5,(a2)                                 ; 00B74056: $DB12
        dc.w    $F811                    ; 00B74058: dc.w $F811
        add.b   d5,d6                                   ; 00B7405A: $DB06
        dc.w    $F80B                    ; 00B7405C: dc.w $F80B
        add.b   d5,a1                                   ; 00B7405E: $DB09
        add.b   d1,d7                                   ; 00B74060: $DE01
        dc.w    $F813                    ; 00B74062: dc.w $F813
        add.b   d1,d7                                   ; 00B74064: $DE01
        add.w   d5,$0000(a7)                            ; 00B74066: $DB6F, $0000
        add.w   d5,d7                                   ; 00B7406A: $DB47
        move.l  d1,d0                                   ; 00B7406C: $2001
        add.b   d5,d1                                   ; 00B7406E: $DB01
        move.l  d1,d0                                   ; 00B74070: $2001
        add.b   d5,d1                                   ; 00B74072: $DB01
        move.l  d1,d0                                   ; 00B74074: $2001
        add.b   d5,d4                                   ; 00B74076: $DB04
        move.l  d1,d0                                   ; 00B74078: $2001
        add.b   d5,a6                                   ; 00B7407A: $DB0E
        dc.w    $F80B                    ; 00B7407C: dc.w $F80B
        add.b   d5,d5                                   ; 00B7407E: $DB05
        asr.b   #8,d1                                   ; 00B74080: $E001
        dc.w    $F80F                    ; 00B74082: dc.w $F80F
        add.b   d1,d7                                   ; 00B74084: $DE01
        add.b   d5,(a1)                                 ; 00B74086: $DB11
        dc.w    $F811                    ; 00B74088: dc.w $F811
        add.b   d5,d6                                   ; 00B7408A: $DB06
        dc.w    $F80B                    ; 00B7408C: dc.w $F80B
        add.b   d5,a1                                   ; 00B7408E: $DB09
        asr.b   #8,d1                                   ; 00B74090: $E001
        dc.w    $F813                    ; 00B74092: dc.w $F813
        asr.b   #8,d1                                   ; 00B74094: $E001
        add.w   d5,$0000(a7)                            ; 00B74096: $DB6F, $0000
        add.w   d5,d7                                   ; 00B7409A: $DB47
        move.l  d2,d0                                   ; 00B7409C: $2002
        add.b   d5,d1                                   ; 00B7409E: $DB01
        move.l  d2,d0                                   ; 00B740A0: $2002
        add.b   d5,d4                                   ; 00B740A2: $DB04
        move.l  d1,d0                                   ; 00B740A4: $2001
        add.b   d5,a6                                   ; 00B740A6: $DB0E
        dc.w    $F80B                    ; 00B740A8: dc.w $F80B
        add.b   d5,d5                                   ; 00B740AA: $DB05
        add.b   d1,d7                                   ; 00B740AC: $DE01
        dc.w    $F80F                    ; 00B740AE: dc.w $F80F
        asr.b   #8,d1                                   ; 00B740B0: $E001
        add.b   d5,(a1)                                 ; 00B740B2: $DB11
        dc.w    $F811                    ; 00B740B4: dc.w $F811
        add.b   d5,d6                                   ; 00B740B6: $DB06
        dc.w    $F80B                    ; 00B740B8: dc.w $F80B
        add.b   d5,a0                                   ; 00B740BA: $DB08
        add.b   d1,d7                                   ; 00B740BC: $DE01
        dc.w    $F815                    ; 00B740BE: dc.w $F815
        add.b   d1,d7                                   ; 00B740C0: $DE01
        add.w   d5,$0000(a6)                            ; 00B740C2: $DB6E, $0000
        add.w   d5,d7                                   ; 00B740C6: $DB47
        move.l  d1,d0                                   ; 00B740C8: $2001
        add.b   d5,d3                                   ; 00B740CA: $DB03
        move.l  d1,d0                                   ; 00B740CC: $2001
        add.b   d5,d2                                   ; 00B740CE: $DB02
        move.l  d5,d0                                   ; 00B740D0: $2005
        add.b   d5,a4                                   ; 00B740D2: $DB0C
        dc.w    $F80B                    ; 00B740D4: dc.w $F80B
        add.b   d5,d6                                   ; 00B740D6: $DB06
        dc.w    $F80F                    ; 00B740D8: dc.w $F80F
        asr.b   #8,d1                                   ; 00B740DA: $E001
        add.b   d5,(a1)                                 ; 00B740DC: $DB11
        dc.w    $F811                    ; 00B740DE: dc.w $F811
        add.b   d5,d6                                   ; 00B740E0: $DB06
        dc.w    $F80B                    ; 00B740E2: dc.w $F80B
        add.b   d5,a0                                   ; 00B740E4: $DB08
        asr.b   #8,d1                                   ; 00B740E6: $E001
        dc.w    $F815                    ; 00B740E8: dc.w $F815
        asr.b   #8,d1                                   ; 00B740EA: $E001
        add.w   d5,$0000(a6)                            ; 00B740EC: $DB6E, $0000
        add.w   d5,(a7)+                                ; 00B740F0: $DB5F
        dc.w    $F80B                    ; 00B740F2: dc.w $F80B
        add.b   d5,d6                                   ; 00B740F4: $DB06
        dc.w    $F810                    ; 00B740F6: dc.w $F810
        add.b   d5,(a1)                                 ; 00B740F8: $DB11
        dc.w    $F811                    ; 00B740FA: dc.w $F811
        add.b   d5,d6                                   ; 00B740FC: $DB06
        dc.w    $F80B                    ; 00B740FE: dc.w $F80B
        add.b   d5,d7                                   ; 00B74100: $DB07
        add.b   d1,d7                                   ; 00B74102: $DE01
        dc.w    $F817                    ; 00B74104: dc.w $F817
        add.b   d1,d7                                   ; 00B74106: $DE01
        add.w   d5,$0000(a5)                            ; 00B74108: $DB6D, $0000
        add.w   d5,(a7)+                                ; 00B7410C: $DB5F
        dc.w    $F80B                    ; 00B7410E: dc.w $F80B
        add.b   d5,d6                                   ; 00B74110: $DB06
        dc.w    $F810                    ; 00B74112: dc.w $F810
        add.b   d5,(a1)                                 ; 00B74114: $DB11
        dc.w    $F811                    ; 00B74116: dc.w $F811
        add.b   d5,d6                                   ; 00B74118: $DB06
        dc.w    $F80B                    ; 00B7411A: dc.w $F80B
        add.b   d5,d7                                   ; 00B7411C: $DB07
        asr.b   #8,d1                                   ; 00B7411E: $E001
        dc.w    $F817                    ; 00B74120: dc.w $F817
        asr.b   #8,d1                                   ; 00B74122: $E001
        add.w   d5,$0000(a5)                            ; 00B74124: $DB6D, $0000
        add.w   d5,(a7)+                                ; 00B74128: $DB5F
        dc.w    $F80B                    ; 00B7412A: dc.w $F80B
        add.b   d5,d6                                   ; 00B7412C: $DB06
        dc.w    $F810                    ; 00B7412E: dc.w $F810
        add.b   d5,(a1)                                 ; 00B74130: $DB11
        dc.w    $F811                    ; 00B74132: dc.w $F811
        add.b   d5,d6                                   ; 00B74134: $DB06
        dc.w    $F80B                    ; 00B74136: dc.w $F80B
        add.b   d5,d6                                   ; 00B74138: $DB06
        add.b   d1,d7                                   ; 00B7413A: $DE01
        dc.w    $F819                    ; 00B7413C: dc.w $F819
        add.b   d1,d7                                   ; 00B7413E: $DE01
        add.w   d5,$0000(a4)                            ; 00B74140: $DB6C, $0000
        add.w   d5,(a7)+                                ; 00B74144: $DB5F
        dc.w    $F80B                    ; 00B74146: dc.w $F80B
        add.b   d5,d6                                   ; 00B74148: $DB06
        dc.w    $F810                    ; 00B7414A: dc.w $F810
        add.b   d5,(a1)                                 ; 00B7414C: $DB11
        dc.w    $F811                    ; 00B7414E: dc.w $F811
        add.b   d5,d6                                   ; 00B74150: $DB06
        dc.w    $F80B                    ; 00B74152: dc.w $F80B
        add.b   d5,d6                                   ; 00B74154: $DB06
        add.b   d1,d7                                   ; 00B74156: $DE01
        dc.w    $F819                    ; 00B74158: dc.w $F819
        add.b   d1,d7                                   ; 00B7415A: $DE01
        add.w   d5,$0000(a4)                            ; 00B7415C: $DB6C, $0000
        add.w   d5,(a7)+                                ; 00B74160: $DB5F
        dc.w    $F80B                    ; 00B74162: dc.w $F80B
        add.b   d5,d6                                   ; 00B74164: $DB06
        dc.w    $F810                    ; 00B74166: dc.w $F810
        add.b   d1,d6                                   ; 00B74168: $DC01
        add.b   d5,(a0)                                 ; 00B7416A: $DB10
        dc.w    $F811                    ; 00B7416C: dc.w $F811
        add.b   d5,d6                                   ; 00B7416E: $DB06
        dc.w    $F80B                    ; 00B74170: dc.w $F80B
        add.b   d5,d5                                   ; 00B74172: $DB05
        add.b   d1,d7                                   ; 00B74174: $DE01
        asr.b   #8,d1                                   ; 00B74176: $E001
        dc.w    $F819                    ; 00B74178: dc.w $F819
        asr.b   #8,d1                                   ; 00B7417A: $E001
        add.b   d1,d7                                   ; 00B7417C: $DE01
        add.w   d5,$0000(a3)                            ; 00B7417E: $DB6B, $0000
        add.w   d5,(a7)+                                ; 00B74182: $DB5F
        dc.w    $F80B                    ; 00B74184: dc.w $F80B
        add.b   d5,d6                                   ; 00B74186: $DB06
        dc.w    $F810                    ; 00B74188: dc.w $F810
        add.b   d1,d7                                   ; 00B7418A: $DE01
        add.b   d5,(a0)                                 ; 00B7418C: $DB10
        dc.w    $F811                    ; 00B7418E: dc.w $F811
        add.b   d5,d6                                   ; 00B74190: $DB06
        dc.w    $F80B                    ; 00B74192: dc.w $F80B
        add.b   d5,d5                                   ; 00B74194: $DB05
        add.b   d1,d7                                   ; 00B74196: $DE01
        dc.w    $F81B                    ; 00B74198: dc.w $F81B
        add.b   d1,d7                                   ; 00B7419A: $DE01
        add.w   d5,$0000(a3)                            ; 00B7419C: $DB6B, $0000
        add.w   d5,$10(a0,a7.l)                         ; 00B741A0: $DB70, $F810
        asr.b   #8,d1                                   ; 00B741A4: $E001
        add.b   d5,(a0)                                 ; 00B741A6: $DB10
        dc.w    $F811                    ; 00B741A8: dc.w $F811
        add.b   d5,(a6)                                 ; 00B741AA: $DB16
        asr.b   #8,d1                                   ; 00B741AC: $E001
        dc.w    $F81B                    ; 00B741AE: dc.w $F81B
        asr.b   #8,d1                                   ; 00B741B0: $E001
        add.w   d5,$0000(a3)                            ; 00B741B2: $DB6B, $0000
        add.w   d5,$01(a0,a6.w)                         ; 00B741B6: $DB70, $E001
        dc.w    $F80F                    ; 00B741BA: dc.w $F80F
        asr.b   #8,d1                                   ; 00B741BC: $E001
        add.b   d1,d7                                   ; 00B741BE: $DE01
        add.b   d5,a7                                   ; 00B741C0: $DB0F
        dc.w    $F811                    ; 00B741C2: dc.w $F811
        add.b   d5,(a5)                                 ; 00B741C4: $DB15
        add.b   d1,d7                                   ; 00B741C6: $DE01
        dc.w    $F81D                    ; 00B741C8: dc.w $F81D
        add.b   d1,d7                                   ; 00B741CA: $DE01
        add.w   d5,$0000(a2)                            ; 00B741CC: $DB6A, $0000
        add.w   d5,$01(a0,a6.w)                         ; 00B741D0: $DB70, $E001
        dc.w    $F810                    ; 00B741D4: dc.w $F810
        asr.b   #8,d1                                   ; 00B741D6: $E001
        add.b   d5,a7                                   ; 00B741D8: $DB0F
        dc.w    $F811                    ; 00B741DA: dc.w $F811
        add.b   d5,(a5)                                 ; 00B741DC: $DB15
        asr.b   #8,d1                                   ; 00B741DE: $E001
        dc.w    $F81D                    ; 00B741E0: dc.w $F81D
        asr.b   #8,d1                                   ; 00B741E2: $E001
        add.w   d5,$0000(a2)                            ; 00B741E4: $DB6A, $0000
        add.w   d5,$01(a0,a5.l)                         ; 00B741E8: $DB70, $DE01
        dc.w    $F811                    ; 00B741EC: dc.w $F811
        add.b   d2,d7                                   ; 00B741EE: $DE02
        add.b   d5,a5                                   ; 00B741F0: $DB0D
        dc.w    $F811                    ; 00B741F2: dc.w $F811
        add.b   d5,(a4)                                 ; 00B741F4: $DB14
        add.b   d1,d7                                   ; 00B741F6: $DE01
        dc.w    $F81F                    ; 00B741F8: dc.w $F81F
        add.b   d1,d7                                   ; 00B741FA: $DE01
        add.w   d5,$0000(a1)                            ; 00B741FC: $DB69, $0000
        add.w   d5,$01(a1,a6.w)                         ; 00B74200: $DB71, $E001
        dc.w    $F811                    ; 00B74204: dc.w $F811
        asr.b   #8,d2                                   ; 00B74206: $E002
        add.b   d2,d7                                   ; 00B74208: $DE02
        add.b   d1,d6                                   ; 00B7420A: $DC01
        add.b   d5,a1                                   ; 00B7420C: $DB09
        dc.w    $F811                    ; 00B7420E: dc.w $F811
        add.b   d5,(a4)                                 ; 00B74210: $DB14
        asr.b   #8,d1                                   ; 00B74212: $E001
        dc.w    $F81F                    ; 00B74214: dc.w $F81F
        asr.b   #8,d1                                   ; 00B74216: $E001
        add.w   d5,$0000(a1)                            ; 00B74218: $DB69, $0000
        add.w   d5,$01(a1,a5.l)                         ; 00B7421C: $DB71, $DE01
        asr.b   #8,d1                                   ; 00B74220: $E001
        dc.w    $F82F                    ; 00B74222: dc.w $F82F
        add.b   d5,(a3)                                 ; 00B74224: $DB13
        add.b   d1,d7                                   ; 00B74226: $DE01
        dc.w    $F821                    ; 00B74228: dc.w $F821
        add.b   d1,d7                                   ; 00B7422A: $DE01
        add.w   d5,$0000(a0)                            ; 00B7422C: $DB68, $0000
        add.w   d5,$01(a2,a5.l)                         ; 00B74230: $DB72, $DE01
        asr.b   #8,d1                                   ; 00B74234: $E001
        dc.w    $F82E                    ; 00B74236: dc.w $F82E
        add.b   d5,(a3)                                 ; 00B74238: $DB13
        asr.b   #8,d1                                   ; 00B7423A: $E001
        dc.w    $F821                    ; 00B7423C: dc.w $F821
        asr.b   #8,d1                                   ; 00B7423E: $E001
        add.w   d5,$0000(a0)                            ; 00B74240: $DB68, $0000
        add.w   d5,$01(a3,a5.l)                         ; 00B74244: $DB73, $DE01
        asr.b   #8,d1                                   ; 00B74248: $E001
        dc.w    $F82D                    ; 00B7424A: dc.w $F82D
        add.b   d5,(a2)                                 ; 00B7424C: $DB12
        add.b   d1,d7                                   ; 00B7424E: $DE01
        dc.w    $F823                    ; 00B74250: dc.w $F823
        add.b   d1,d7                                   ; 00B74252: $DE01
        add.w   d5,-(a7)                                ; 00B74254: $DB67
        ori.b   #$0074,d0                               ; 00B74256: $0000, $DB74
        add.b   d1,d7                                   ; 00B7425A: $DE01
        asr.b   #8,d1                                   ; 00B7425C: $E001
        dc.w    $F82C                    ; 00B7425E: dc.w $F82C
        add.b   d5,(a2)                                 ; 00B74260: $DB12
        asr.b   #8,d1                                   ; 00B74262: $E001
        dc.w    $F823                    ; 00B74264: dc.w $F823
        asr.b   #8,d1                                   ; 00B74266: $E001
        add.w   d5,-(a7)                                ; 00B74268: $DB67
        ori.b   #$0073,d0                               ; 00B7426A: $0000, $DB73
        add.b   d1,d7                                   ; 00B7426E: $DE01
        asr.b   #8,d1                                   ; 00B74270: $E001
        dc.w    $F82D                    ; 00B74272: dc.w $F82D
        add.b   d5,(a1)                                 ; 00B74274: $DB11
        add.b   d1,d7                                   ; 00B74276: $DE01
        dc.w    $F825                    ; 00B74278: dc.w $F825
        add.b   d1,d7                                   ; 00B7427A: $DE01
        add.w   d5,-(a6)                                ; 00B7427C: $DB66
        ori.b   #$0072,d0                               ; 00B7427E: $0000, $DB72
        add.b   d1,d7                                   ; 00B74282: $DE01
        asr.b   #8,d1                                   ; 00B74284: $E001
        dc.w    $F82E                    ; 00B74286: dc.w $F82E
        add.b   d5,(a1)                                 ; 00B74288: $DB11
        asr.b   #8,d1                                   ; 00B7428A: $E001
        dc.w    $F825                    ; 00B7428C: dc.w $F825
        asr.b   #8,d1                                   ; 00B7428E: $E001
        add.w   d5,-(a6)                                ; 00B74290: $DB66
        ori.b   #$0072,d0                               ; 00B74292: $0000, $DB72
        asr.b   #8,d1                                   ; 00B74296: $E001
        dc.w    $F82F                    ; 00B74298: dc.w $F82F
        add.b   d5,(a0)                                 ; 00B7429A: $DB10
        add.b   d1,d7                                   ; 00B7429C: $DE01
        asr.b   #8,d1                                   ; 00B7429E: $E001
        dc.w    $F825                    ; 00B742A0: dc.w $F825
        asr.b   #8,d1                                   ; 00B742A2: $E001
        add.b   d1,d7                                   ; 00B742A4: $DE01
        add.w   d5,-(a5)                                ; 00B742A6: $DB65
        ori.b   #$0071,d0                               ; 00B742A8: $0000, $DB71
        add.b   d1,d7                                   ; 00B742AC: $DE01
        dc.w    $F830                    ; 00B742AE: dc.w $F830
        add.b   d5,(a0)                                 ; 00B742B0: $DB10
        add.b   d1,d7                                   ; 00B742B2: $DE01
        dc.w    $F813                    ; 00B742B4: dc.w $F813
        asr.b   #8,d1                                   ; 00B742B6: $E001
        dc.w    $F813                    ; 00B742B8: dc.w $F813
        add.b   d1,d7                                   ; 00B742BA: $DE01
        add.w   d5,-(a5)                                ; 00B742BC: $DB65
        ori.b   #$0071,d0                               ; 00B742BE: $0000, $DB71
        asr.b   #8,d1                                   ; 00B742C2: $E001
        dc.w    $F830                    ; 00B742C4: dc.w $F830
        add.b   d5,a7                                   ; 00B742C6: $DB0F
        add.b   d1,d7                                   ; 00B742C8: $DE01
        asr.b   #8,d1                                   ; 00B742CA: $E001
        dc.w    $F812                    ; 00B742CC: dc.w $F812
        asr.b   #8,d1                                   ; 00B742CE: $E001
        add.b   d5,d1                                   ; 00B742D0: $DB01
        asr.b   #8,d1                                   ; 00B742D2: $E001
        dc.w    $F812                    ; 00B742D4: dc.w $F812
        asr.b   #8,d1                                   ; 00B742D6: $E001
        add.b   d1,d7                                   ; 00B742D8: $DE01
        add.w   d5,-(a4)                                ; 00B742DA: $DB64
        ori.b   #$0070,d0                               ; 00B742DC: $0000, $DB70
        add.b   d1,d7                                   ; 00B742E0: $DE01
        asr.b   #8,d1                                   ; 00B742E2: $E001
        dc.w    $F830                    ; 00B742E4: dc.w $F830
        add.b   d5,a7                                   ; 00B742E6: $DB0F
        add.b   d1,d7                                   ; 00B742E8: $DE01
        dc.w    $F813                    ; 00B742EA: dc.w $F813
        add.b   d1,d7                                   ; 00B742EC: $DE01
        add.b   d5,d1                                   ; 00B742EE: $DB01
        add.b   d1,d7                                   ; 00B742F0: $DE01
        dc.w    $F813                    ; 00B742F2: dc.w $F813
        add.b   d1,d7                                   ; 00B742F4: $DE01
        add.w   d5,-(a4)                                ; 00B742F6: $DB64
        ori.b   #$0070,d0                               ; 00B742F8: $0000, $DB70
        add.b   d1,d7                                   ; 00B742FC: $DE01
        dc.w    $F831                    ; 00B742FE: dc.w $F831
        add.b   d5,a7                                   ; 00B74300: $DB0F
        asr.b   #8,d1                                   ; 00B74302: $E001
        dc.w    $F812                    ; 00B74304: dc.w $F812
        asr.b   #8,d1                                   ; 00B74306: $E001
        add.b   d5,d3                                   ; 00B74308: $DB03
        asr.b   #8,d1                                   ; 00B7430A: $E001
        dc.w    $F812                    ; 00B7430C: dc.w $F812
        asr.b   #8,d1                                   ; 00B7430E: $E001
        add.w   d5,-(a4)                                ; 00B74310: $DB64
        ori.b   #$0070,d0                               ; 00B74312: $0000, $DB70
        asr.b   #8,d1                                   ; 00B74316: $E001
        dc.w    $F811                    ; 00B74318: dc.w $F811
        asr.b   #8,d2                                   ; 00B7431A: $E002
        add.b   d2,d7                                   ; 00B7431C: $DE02
        add.b   d1,d6                                   ; 00B7431E: $DC01
        add.b   d5,a2                                   ; 00B74320: $DB0A
        dc.w    $F811                    ; 00B74322: dc.w $F811
        add.b   d5,a6                                   ; 00B74324: $DB0E
        add.b   d1,d7                                   ; 00B74326: $DE01
        dc.w    $F813                    ; 00B74328: dc.w $F813
        add.b   d1,d7                                   ; 00B7432A: $DE01
        add.b   d5,d3                                   ; 00B7432C: $DB03
        add.b   d1,d7                                   ; 00B7432E: $DE01
        dc.w    $F813                    ; 00B74330: dc.w $F813
        add.b   d1,d7                                   ; 00B74332: $DE01
        add.w   d5,-(a3)                                ; 00B74334: $DB63
        ori.b   #$0070,d0                               ; 00B74336: $0000, $DB70
        asr.b   #8,d1                                   ; 00B7433A: $E001
        dc.w    $F810                    ; 00B7433C: dc.w $F810
        asr.b   #8,d1                                   ; 00B7433E: $E001
        add.b   d1,d7                                   ; 00B74340: $DE01
        add.b   d5,a6                                   ; 00B74342: $DB0E
        dc.w    $F811                    ; 00B74344: dc.w $F811
        add.b   d5,a6                                   ; 00B74346: $DB0E
        asr.b   #8,d1                                   ; 00B74348: $E001
        dc.w    $F812                    ; 00B7434A: dc.w $F812
        asr.b   #8,d1                                   ; 00B7434C: $E001
        add.b   d5,d5                                   ; 00B7434E: $DB05
        asr.b   #8,d1                                   ; 00B74350: $E001
        dc.w    $F812                    ; 00B74352: dc.w $F812
        asr.b   #8,d1                                   ; 00B74354: $E001
        add.w   d5,-(a3)                                ; 00B74356: $DB63
        ori.b   #$0070,d0                               ; 00B74358: $0000, $DB70
        dc.w    $F810                    ; 00B7435C: dc.w $F810
        asr.b   #8,d1                                   ; 00B7435E: $E001
        add.b   d1,d7                                   ; 00B74360: $DE01
        add.b   d5,a7                                   ; 00B74362: $DB0F
        dc.w    $F811                    ; 00B74364: dc.w $F811
        add.b   d5,a5                                   ; 00B74366: $DB0D
        add.b   d1,d7                                   ; 00B74368: $DE01
        dc.w    $F813                    ; 00B7436A: dc.w $F813
        add.b   d1,d7                                   ; 00B7436C: $DE01
        add.b   d5,d5                                   ; 00B7436E: $DB05
        add.b   d1,d7                                   ; 00B74370: $DE01
        dc.w    $F813                    ; 00B74372: dc.w $F813
        add.b   d1,d7                                   ; 00B74374: $DE01
        add.w   d5,-(a2)                                ; 00B74376: $DB62
        ori.b   #$0070,d0                               ; 00B74378: $0000, $DB70
        dc.w    $F810                    ; 00B7437C: dc.w $F810
        asr.b   #8,d1                                   ; 00B7437E: $E001
        add.b   d5,(a0)                                 ; 00B74380: $DB10
        dc.w    $F811                    ; 00B74382: dc.w $F811
        add.b   d5,a5                                   ; 00B74384: $DB0D
        asr.b   #8,d1                                   ; 00B74386: $E001
        dc.w    $F812                    ; 00B74388: dc.w $F812
        asr.b   #8,d1                                   ; 00B7438A: $E001
        add.b   d5,d7                                   ; 00B7438C: $DB07
        asr.b   #8,d1                                   ; 00B7438E: $E001
        dc.w    $F812                    ; 00B74390: dc.w $F812
        asr.b   #8,d1                                   ; 00B74392: $E001
        add.w   d5,-(a2)                                ; 00B74394: $DB62
        ori.b   #$0070,d0                               ; 00B74396: $0000, $DB70
        dc.w    $F810                    ; 00B7439A: dc.w $F810
        add.b   d1,d7                                   ; 00B7439C: $DE01
        add.b   d5,(a0)                                 ; 00B7439E: $DB10
        dc.w    $F811                    ; 00B743A0: dc.w $F811
        add.b   d5,a4                                   ; 00B743A2: $DB0C
        add.b   d1,d7                                   ; 00B743A4: $DE01
        dc.w    $F813                    ; 00B743A6: dc.w $F813
        add.b   d1,d7                                   ; 00B743A8: $DE01
        add.b   d5,d7                                   ; 00B743AA: $DB07
        add.b   d1,d7                                   ; 00B743AC: $DE01
        dc.w    $F813                    ; 00B743AE: dc.w $F813
        add.b   d1,d7                                   ; 00B743B0: $DE01
        add.w   d5,-(a1)                                ; 00B743B2: $DB61
        ori.b   #$0070,d0                               ; 00B743B4: $0000, $DB70
        dc.w    $F810                    ; 00B743B8: dc.w $F810
        add.b   d1,d7                                   ; 00B743BA: $DE01
        add.b   d5,(a0)                                 ; 00B743BC: $DB10
        dc.w    $F811                    ; 00B743BE: dc.w $F811
        add.b   d5,a4                                   ; 00B743C0: $DB0C
        asr.b   #8,d1                                   ; 00B743C2: $E001
        dc.w    $F812                    ; 00B743C4: dc.w $F812
        asr.b   #8,d1                                   ; 00B743C6: $E001
        add.b   d1,d7                                   ; 00B743C8: $DE01
        add.b   d5,d7                                   ; 00B743CA: $DB07
        add.b   d1,d7                                   ; 00B743CC: $DE01
        asr.b   #8,d1                                   ; 00B743CE: $E001
        dc.w    $F812                    ; 00B743D0: dc.w $F812
        asr.b   #8,d1                                   ; 00B743D2: $E001
        add.w   d5,-(a1)                                ; 00B743D4: $DB61
        ori.b   #$0070,d0                               ; 00B743D6: $0000, $DB70
        asr.b   #8,d1                                   ; 00B743DA: $E001
        dc.w    $F80F                    ; 00B743DC: dc.w $F80F
        asr.b   #8,d1                                   ; 00B743DE: $E001
        add.b   d5,(a0)                                 ; 00B743E0: $DB10
        dc.w    $F811                    ; 00B743E2: dc.w $F811
        add.b   d5,a3                                   ; 00B743E4: $DB0B
        add.b   d1,d7                                   ; 00B743E6: $DE01
        dc.w    $F813                    ; 00B743E8: dc.w $F813
        add.b   d1,d7                                   ; 00B743EA: $DE01
        add.b   d5,a1                                   ; 00B743EC: $DB09
        add.b   d1,d7                                   ; 00B743EE: $DE01
        dc.w    $F813                    ; 00B743F0: dc.w $F813
        add.b   d1,d7                                   ; 00B743F2: $DE01
        add.w   d5,-(a0)                                ; 00B743F4: $DB60
        ori.b   #$0070,d0                               ; 00B743F6: $0000, $DB70
        asr.b   #8,d1                                   ; 00B743FA: $E001
        dc.w    $F80F                    ; 00B743FC: dc.w $F80F
        asr.b   #8,d1                                   ; 00B743FE: $E001
        add.b   d1,d7                                   ; 00B74400: $DE01
        add.b   d5,a7                                   ; 00B74402: $DB0F
        dc.w    $F811                    ; 00B74404: dc.w $F811
        add.b   d5,a3                                   ; 00B74406: $DB0B
        add.b   d1,d7                                   ; 00B74408: $DE01
        dc.w    $F812                    ; 00B7440A: dc.w $F812
        asr.b   #8,d1                                   ; 00B7440C: $E001
        add.b   d1,d7                                   ; 00B7440E: $DE01
        add.b   d5,a1                                   ; 00B74410: $DB09
        add.b   d1,d7                                   ; 00B74412: $DE01
        asr.b   #8,d1                                   ; 00B74414: $E001
        dc.w    $F812                    ; 00B74416: dc.w $F812
        asr.b   #8,d1                                   ; 00B74418: $E001
        add.w   d5,-(a0)                                ; 00B7441A: $DB60
        ori.b   #$0070,d0                               ; 00B7441C: $0000, $DB70
        add.b   d1,d7                                   ; 00B74420: $DE01
        dc.w    $F810                    ; 00B74422: dc.w $F810
        asr.b   #8,d1                                   ; 00B74424: $E001
        add.b   d1,d7                                   ; 00B74426: $DE01
        add.b   d5,a6                                   ; 00B74428: $DB0E
        dc.w    $F811                    ; 00B7442A: dc.w $F811
        add.b   d5,a2                                   ; 00B7442C: $DB0A
        add.b   d1,d7                                   ; 00B7442E: $DE01
        asr.b   #8,d1                                   ; 00B74430: $E001
        dc.w    $F812                    ; 00B74432: dc.w $F812
        asr.b   #8,d1                                   ; 00B74434: $E001
        add.b   d5,a3                                   ; 00B74436: $DB0B
        asr.b   #8,d1                                   ; 00B74438: $E001
        dc.w    $F813                    ; 00B7443A: dc.w $F813
        add.b   d1,d7                                   ; 00B7443C: $DE01
        add.w   d5,(a7)+                                ; 00B7443E: $DB5F
        ori.b   #$0070,d0                               ; 00B74440: $0000, $DB70
        add.b   d1,d7                                   ; 00B74444: $DE01
        dc.w    $F811                    ; 00B74446: dc.w $F811
        asr.b   #8,d2                                   ; 00B74448: $E002
        add.b   d2,d7                                   ; 00B7444A: $DE02
        add.b   d1,d6                                   ; 00B7444C: $DC01
        add.b   d5,a2                                   ; 00B7444E: $DB0A
        dc.w    $F811                    ; 00B74450: dc.w $F811
        add.b   d5,a2                                   ; 00B74452: $DB0A
        add.b   d1,d7                                   ; 00B74454: $DE01
        dc.w    $F813                    ; 00B74456: dc.w $F813
        add.b   d1,d7                                   ; 00B74458: $DE01
        add.b   d5,a3                                   ; 00B7445A: $DB0B
        add.b   d1,d7                                   ; 00B7445C: $DE01
        dc.w    $F813                    ; 00B7445E: dc.w $F813
        add.b   d1,d7                                   ; 00B74460: $DE01
        add.w   d5,(a7)+                                ; 00B74462: $DB5F
        ori.b   #$0071,d0                               ; 00B74464: $0000, $DB71
        dc.w    $F831                    ; 00B74468: dc.w $F831
        add.b   d5,a2                                   ; 00B7446A: $DB0A
        asr.b   #8,d1                                   ; 00B7446C: $E001
        dc.w    $F812                    ; 00B7446E: dc.w $F812
        asr.b   #8,d1                                   ; 00B74470: $E001
        add.b   d5,a5                                   ; 00B74472: $DB0D
        asr.b   #8,d1                                   ; 00B74474: $E001
        dc.w    $F812                    ; 00B74476: dc.w $F812
        asr.b   #8,d1                                   ; 00B74478: $E001
        add.b   d1,d7                                   ; 00B7447A: $DE01
        add.w   d5,(a6)+                                ; 00B7447C: $DB5E
        ori.b   #$0071,d0                               ; 00B7447E: $0000, $DB71
        asr.b   #8,d1                                   ; 00B74482: $E001
        dc.w    $F830                    ; 00B74484: dc.w $F830
        add.b   d5,a1                                   ; 00B74486: $DB09
        add.b   d1,d7                                   ; 00B74488: $DE01
        dc.w    $F813                    ; 00B7448A: dc.w $F813
        add.b   d1,d7                                   ; 00B7448C: $DE01
        add.b   d5,a5                                   ; 00B7448E: $DB0D
        add.b   d1,d7                                   ; 00B74490: $DE01
        dc.w    $F813                    ; 00B74492: dc.w $F813
        add.b   d1,d7                                   ; 00B74494: $DE01
        add.w   d5,(a6)+                                ; 00B74496: $DB5E
        ori.b   #$0071,d0                               ; 00B74498: $0000, $DB71
        add.b   d1,d7                                   ; 00B7449C: $DE01
        dc.w    $F830                    ; 00B7449E: dc.w $F830
        add.b   d5,a1                                   ; 00B744A0: $DB09
        asr.b   #8,d1                                   ; 00B744A2: $E001
        dc.w    $F812                    ; 00B744A4: dc.w $F812
        asr.b   #8,d1                                   ; 00B744A6: $E001
        add.b   d5,a7                                   ; 00B744A8: $DB0F
        asr.b   #8,d1                                   ; 00B744AA: $E001
        dc.w    $F812                    ; 00B744AC: dc.w $F812
        asr.b   #8,d1                                   ; 00B744AE: $E001
        add.w   d5,(a6)+                                ; 00B744B0: $DB5E
        ori.b   #$0072,d0                               ; 00B744B2: $0000, $DB72
        asr.b   #8,d1                                   ; 00B744B6: $E001
        dc.w    $F82F                    ; 00B744B8: dc.w $F82F
        add.b   d5,a0                                   ; 00B744BA: $DB08
        add.b   d1,d7                                   ; 00B744BC: $DE01
        dc.w    $F813                    ; 00B744BE: dc.w $F813
        add.b   d1,d7                                   ; 00B744C0: $DE01
        add.b   d5,a7                                   ; 00B744C2: $DB0F
        add.b   d1,d7                                   ; 00B744C4: $DE01
        dc.w    $F813                    ; 00B744C6: dc.w $F813
        add.b   d1,d7                                   ; 00B744C8: $DE01
        add.w   d5,(a5)+                                ; 00B744CA: $DB5D
        ori.b   #$0072,d0                               ; 00B744CC: $0000, $DB72
        add.b   d1,d7                                   ; 00B744D0: $DE01
        dc.w    $F82F                    ; 00B744D2: dc.w $F82F
        add.b   d5,a0                                   ; 00B744D4: $DB08
        asr.b   #8,d1                                   ; 00B744D6: $E001
        dc.w    $F812                    ; 00B744D8: dc.w $F812
        asr.b   #8,d1                                   ; 00B744DA: $E001
        add.b   d5,(a1)                                 ; 00B744DC: $DB11
        asr.b   #8,d1                                   ; 00B744DE: $E001
        dc.w    $F812                    ; 00B744E0: dc.w $F812
        asr.b   #8,d1                                   ; 00B744E2: $E001
        add.w   d5,(a5)+                                ; 00B744E4: $DB5D
        ori.b   #$0073,d0                               ; 00B744E6: $0000, $DB73
        add.b   d1,d7                                   ; 00B744EA: $DE01
        dc.w    $F82E                    ; 00B744EC: dc.w $F82E
        add.b   d5,d7                                   ; 00B744EE: $DB07
        add.b   d1,d7                                   ; 00B744F0: $DE01
        dc.w    $F813                    ; 00B744F2: dc.w $F813
        add.b   d1,d7                                   ; 00B744F4: $DE01
        add.b   d5,(a1)                                 ; 00B744F6: $DB11
        add.b   d1,d7                                   ; 00B744F8: $DE01
        dc.w    $F813                    ; 00B744FA: dc.w $F813
        add.b   d1,d7                                   ; 00B744FC: $DE01
        add.w   d5,(a4)+                                ; 00B744FE: $DB5C
        ori.b   #$0074,d0                               ; 00B74500: $0000, $DB74
        add.b   d1,d7                                   ; 00B74504: $DE01
        dc.w    $F82D                    ; 00B74506: dc.w $F82D
        add.b   d5,d7                                   ; 00B74508: $DB07
        asr.b   #8,d1                                   ; 00B7450A: $E001
        dc.w    $F812                    ; 00B7450C: dc.w $F812
        asr.b   #8,d1                                   ; 00B7450E: $E001
        add.b   d5,(a3)                                 ; 00B74510: $DB13
        asr.b   #8,d1                                   ; 00B74512: $E001
        dc.w    $F812                    ; 00B74514: dc.w $F812
        asr.b   #8,d1                                   ; 00B74516: $E001
        add.w   d5,(a4)+                                ; 00B74518: $DB5C
        ori.b   #$0075,d0                               ; 00B7451A: $0000, $DB75
        add.b   d1,d7                                   ; 00B7451E: $DE01
        asr.b   #8,d1                                   ; 00B74520: $E001
        dc.w    $F82B                    ; 00B74522: dc.w $F82B
        add.b   d5,d6                                   ; 00B74524: $DB06
        add.b   d1,d7                                   ; 00B74526: $DE01
        dc.w    $F813                    ; 00B74528: dc.w $F813
        add.b   d1,d7                                   ; 00B7452A: $DE01
        add.b   d5,(a3)                                 ; 00B7452C: $DB13
        add.b   d1,d7                                   ; 00B7452E: $DE01
        dc.w    $F813                    ; 00B74530: dc.w $F813
        add.b   d1,d7                                   ; 00B74532: $DE01
        add.w   d5,(a3)+                                ; 00B74534: $DB5B
        ori.b   #$0076,d0                               ; 00B74536: $0000, $DB76
        add.b   d1,d6                                   ; 00B7453A: $DC01
        add.b   d1,d7                                   ; 00B7453C: $DE01
        asr.b   #8,d2                                   ; 00B7453E: $E002
        dc.w    $F828                    ; 00B74540: dc.w $F828
        add.b   d5,d6                                   ; 00B74542: $DB06
        asr.b   #8,d1                                   ; 00B74544: $E001
        dc.w    $F812                    ; 00B74546: dc.w $F812
        asr.b   #8,d1                                   ; 00B74548: $E001
        add.b   d5,(a5)                                 ; 00B7454A: $DB15
        asr.b   #8,d1                                   ; 00B7454C: $E001
        dc.w    $F812                    ; 00B7454E: dc.w $F812
        asr.b   #8,d1                                   ; 00B74550: $E001
        add.w   d5,(a3)+                                ; 00B74552: $DB5B
        ori.b   #$0079,d0                               ; 00B74554: $0000, $DB79
        add.b   d1,d6                                   ; 00B74558: $DC01
        add.b   d1,d7                                   ; 00B7455A: $DE01
        asr.b   #8,d3                                   ; 00B7455C: $E003
        dc.w    $F824                    ; 00B7455E: dc.w $F824
        add.b   d5,d5                                   ; 00B74560: $DB05
        add.b   d1,d7                                   ; 00B74562: $DE01
        dc.w    $F813                    ; 00B74564: dc.w $F813
        add.b   d1,d7                                   ; 00B74566: $DE01
        add.b   d5,(a5)                                 ; 00B74568: $DB15
        add.b   d1,d7                                   ; 00B7456A: $DE01
        dc.w    $F813                    ; 00B7456C: dc.w $F813
        add.b   d1,d7                                   ; 00B7456E: $DE01
        add.w   d5,(a2)+                                ; 00B74570: $DB5A
        ori.b   #$007D,d0                               ; 00B74572: $0000, $DB7D
        add.b   d1,d6                                   ; 00B74576: $DC01
        add.b   d2,d7                                   ; 00B74578: $DE02
        asr.b   #8,d3                                   ; 00B7457A: $E003
        dc.w    $F81F                    ; 00B7457C: dc.w $F81F
        add.b   d5,d5                                   ; 00B7457E: $DB05
        asr.b   #8,d1                                   ; 00B74580: $E001
        dc.w    $F812                    ; 00B74582: dc.w $F812
        asr.b   #8,d1                                   ; 00B74584: $E001
        add.b   d5,(a7)                                 ; 00B74586: $DB17
        asr.b   #8,d1                                   ; 00B74588: $E001
        dc.w    $F812                    ; 00B7458A: dc.w $F812
        asr.b   #8,d1                                   ; 00B7458C: $E001
        add.w   d5,(a2)+                                ; 00B7458E: $DB5A
        ori.b   #$00FF,d0                               ; 00B74590: $0000, $DBFF
        add.w   d5,d1                                   ; 00B74594: $DB41
        ori.b   #$00FF,d0                               ; 00B74596: $0000, $DBFF
        add.w   d5,d1                                   ; 00B7459A: $DB41
        ori.b   #$00FF,d0                               ; 00B7459C: $0000, $DBFF
        add.w   d5,d1                                   ; 00B745A0: $DB41
        ori.b   #$00FF,d0                               ; 00B745A2: $0000, $DBFF
        add.w   d5,d1                                   ; 00B745A6: $DB41
        ori.b   #$00FF,d0                               ; 00B745A8: $0000, $DBFF
        add.w   d5,d1                                   ; 00B745AC: $DB41
        ori.b   #$00FF,d0                               ; 00B745AE: $0000, $DBFF
        add.w   d5,d1                                   ; 00B745B2: $DB41
        ori.b   #$00FF,d0                               ; 00B745B4: $0000, $DBFF
        add.w   d5,d1                                   ; 00B745B8: $DB41
        ori.b   #$00FF,d0                               ; 00B745BA: $0000, $DBFF
        add.w   d5,d1                                   ; 00B745BE: $DB41
        ori.b   #$00FF,d0                               ; 00B745C0: $0000, $DBFF
        add.w   d5,d1                                   ; 00B745C4: $DB41
        ori.b   #$00FF,d0                               ; 00B745C6: $0000, $DBFF
        add.w   d5,d1                                   ; 00B745CA: $DB41
        ori.b   #$00FF,d0                               ; 00B745CC: $0000, $DBFF
        add.w   d5,d1                                   ; 00B745D0: $DB41
        ori.b   #$00FF,d0                               ; 00B745D2: $0000, $DBFF
        add.w   d5,d1                                   ; 00B745D6: $DB41
        ori.b   #$00FF,d0                               ; 00B745D8: $0000, $DBFF
        add.w   d5,d1                                   ; 00B745DC: $DB41
        ori.b   #$00FF,d0                               ; 00B745DE: $0000, $DBFF
        add.w   d5,d1                                   ; 00B745E2: $DB41
        ori.b   #$00FF,d0                               ; 00B745E4: $0000, $DBFF
        add.w   d5,d1                                   ; 00B745E8: $DB41
        ori.b   #$00FF,d0                               ; 00B745EA: $0000, $DBFF
        add.w   d5,d1                                   ; 00B745EE: $DB41
        ori.b   #$00FF,d0                               ; 00B745F0: $0000, $DBFF
        add.w   d5,d1                                   ; 00B745F4: $DB41
        ori.b   #$00FF,d0                               ; 00B745F6: $0000, $DBFF
        add.w   d5,d1                                   ; 00B745FA: $DB41
        ori.b   #$00FF,d0                               ; 00B745FC: $0000, $DBFF
        add.w   d5,d1                                   ; 00B74600: $DB41
        ori.b   #$00FF,d0                               ; 00B74602: $0000, $DBFF
        add.w   d5,d1                                   ; 00B74606: $DB41
        ori.b   #$00FF,d0                               ; 00B74608: $0000, $DBFF
        add.w   d5,d1                                   ; 00B7460C: $DB41
        ori.b   #$00FF,d0                               ; 00B7460E: $0000, $DBFF
        add.w   d5,d1                                   ; 00B74612: $DB41
        ori.b   #$00FF,d0                               ; 00B74614: $0000, $DBFF
        add.w   d5,d1                                   ; 00B74618: $DB41
        ori.b   #$00FF,d0                               ; 00B7461A: $0000, $DBFF
        add.w   d5,d1                                   ; 00B7461E: $DB41
        ori.b   #$00FF,d0                               ; 00B74620: $0000, $DBFF
        add.w   d5,d1                                   ; 00B74624: $DB41
        ori.b   #$00FF,d0                               ; 00B74626: $0000, $DBFF
        add.w   d5,d1                                   ; 00B7462A: $DB41
        ori.b   #$00FF,d0                               ; 00B7462C: $0000, $DBFF
        add.w   d5,d1                                   ; 00B74630: $DB41
        ori.b   #$00FF,d0                               ; 00B74632: $0000, $DBFF
        add.w   d5,d1                                   ; 00B74636: $DB41
        ori.b   #$0008,d0                               ; 00B74638: $0000, $DA08
        add.b   d5,a0                                   ; 00B7463C: $DB08
        add.b   a0,d5                                   ; 00B7463E: $DA08
        add.b   d5,a0                                   ; 00B74640: $DB08
        add.b   a0,d5                                   ; 00B74642: $DA08
        add.b   d5,a0                                   ; 00B74644: $DB08
        add.b   a0,d5                                   ; 00B74646: $DA08
        add.b   d5,a0                                   ; 00B74648: $DB08
        add.b   a0,d5                                   ; 00B7464A: $DA08
        add.b   d5,a0                                   ; 00B7464C: $DB08
        add.b   a0,d5                                   ; 00B7464E: $DA08
        add.b   d5,a0                                   ; 00B74650: $DB08
        add.b   a0,d5                                   ; 00B74652: $DA08
        add.b   d5,a0                                   ; 00B74654: $DB08
        add.b   a0,d5                                   ; 00B74656: $DA08
        add.b   d5,a0                                   ; 00B74658: $DB08
        add.b   a0,d5                                   ; 00B7465A: $DA08
        add.b   d5,a0                                   ; 00B7465C: $DB08
        add.b   a0,d5                                   ; 00B7465E: $DA08
        add.b   d5,a0                                   ; 00B74660: $DB08
        add.b   a0,d5                                   ; 00B74662: $DA08
        add.b   d5,a0                                   ; 00B74664: $DB08
        add.b   a0,d5                                   ; 00B74666: $DA08
        add.b   d5,a0                                   ; 00B74668: $DB08
        add.b   a0,d5                                   ; 00B7466A: $DA08
        add.b   d5,a0                                   ; 00B7466C: $DB08
        add.b   a0,d5                                   ; 00B7466E: $DA08
        add.b   d5,a0                                   ; 00B74670: $DB08
        add.b   a0,d5                                   ; 00B74672: $DA08
        add.b   d5,a0                                   ; 00B74674: $DB08
        add.b   a0,d5                                   ; 00B74676: $DA08
        add.b   d5,a0                                   ; 00B74678: $DB08
        add.b   a0,d5                                   ; 00B7467A: $DA08
        add.b   d5,a0                                   ; 00B7467C: $DB08
        add.b   a0,d5                                   ; 00B7467E: $DA08
        add.b   d5,a0                                   ; 00B74680: $DB08
        add.b   a0,d5                                   ; 00B74682: $DA08
        add.b   d5,a0                                   ; 00B74684: $DB08
        add.b   a0,d5                                   ; 00B74686: $DA08
        add.b   d5,a0                                   ; 00B74688: $DB08
        ori.b   #$0008,d0                               ; 00B7468A: $0000, $DA08
        add.b   d5,a0                                   ; 00B7468E: $DB08
        add.b   a0,d5                                   ; 00B74690: $DA08
        add.b   d5,a0                                   ; 00B74692: $DB08
        add.b   a0,d5                                   ; 00B74694: $DA08
        add.b   d5,a0                                   ; 00B74696: $DB08
        add.b   a0,d5                                   ; 00B74698: $DA08
        add.b   d5,a0                                   ; 00B7469A: $DB08
        add.b   a0,d5                                   ; 00B7469C: $DA08
        add.b   d5,a0                                   ; 00B7469E: $DB08
        add.b   a0,d5                                   ; 00B746A0: $DA08
        add.b   d5,a0                                   ; 00B746A2: $DB08
        add.b   a0,d5                                   ; 00B746A4: $DA08
        add.b   d5,a0                                   ; 00B746A6: $DB08
        add.b   a0,d5                                   ; 00B746A8: $DA08
        add.b   d5,a0                                   ; 00B746AA: $DB08
        add.b   a0,d5                                   ; 00B746AC: $DA08
        add.b   d5,a0                                   ; 00B746AE: $DB08
        add.b   a0,d5                                   ; 00B746B0: $DA08
        add.b   d5,a0                                   ; 00B746B2: $DB08
        add.b   a0,d5                                   ; 00B746B4: $DA08
        add.b   d5,a0                                   ; 00B746B6: $DB08
        add.b   a0,d5                                   ; 00B746B8: $DA08
        add.b   d5,a0                                   ; 00B746BA: $DB08
        add.b   a0,d5                                   ; 00B746BC: $DA08
        add.b   d5,a0                                   ; 00B746BE: $DB08
        add.b   a0,d5                                   ; 00B746C0: $DA08
        add.b   d5,a0                                   ; 00B746C2: $DB08
        add.b   a0,d5                                   ; 00B746C4: $DA08
        add.b   d5,a0                                   ; 00B746C6: $DB08
        add.b   a0,d5                                   ; 00B746C8: $DA08
        add.b   d5,a0                                   ; 00B746CA: $DB08
        add.b   a0,d5                                   ; 00B746CC: $DA08
        add.b   d5,a0                                   ; 00B746CE: $DB08
        add.b   a0,d5                                   ; 00B746D0: $DA08
        add.b   d5,a0                                   ; 00B746D2: $DB08
        add.b   a0,d5                                   ; 00B746D4: $DA08
        add.b   d5,a0                                   ; 00B746D6: $DB08
        add.b   a0,d5                                   ; 00B746D8: $DA08
        add.b   d5,a0                                   ; 00B746DA: $DB08
        ori.b   #$0008,d0                               ; 00B746DC: $0000, $DA08
        add.b   d5,a0                                   ; 00B746E0: $DB08
        add.b   a0,d5                                   ; 00B746E2: $DA08
        add.b   d5,a0                                   ; 00B746E4: $DB08
        add.b   a0,d5                                   ; 00B746E6: $DA08
        add.b   d5,a0                                   ; 00B746E8: $DB08
        add.b   a0,d5                                   ; 00B746EA: $DA08
        add.b   d5,a0                                   ; 00B746EC: $DB08
        add.b   a0,d5                                   ; 00B746EE: $DA08
        add.b   d5,a0                                   ; 00B746F0: $DB08
        add.b   a0,d5                                   ; 00B746F2: $DA08
        add.b   d5,a0                                   ; 00B746F4: $DB08
        add.b   a0,d5                                   ; 00B746F6: $DA08
        add.b   d5,a0                                   ; 00B746F8: $DB08
        add.b   a0,d5                                   ; 00B746FA: $DA08
        add.b   d5,a0                                   ; 00B746FC: $DB08
        add.b   a0,d5                                   ; 00B746FE: $DA08
        add.b   d5,a0                                   ; 00B74700: $DB08
        add.b   a0,d5                                   ; 00B74702: $DA08
        add.b   d5,a0                                   ; 00B74704: $DB08
        add.b   a0,d5                                   ; 00B74706: $DA08
        add.b   d5,a0                                   ; 00B74708: $DB08
        add.b   a0,d5                                   ; 00B7470A: $DA08
        add.b   d5,a0                                   ; 00B7470C: $DB08
        add.b   a0,d5                                   ; 00B7470E: $DA08
        add.b   d5,a0                                   ; 00B74710: $DB08
        add.b   a0,d5                                   ; 00B74712: $DA08
        add.b   d5,a0                                   ; 00B74714: $DB08
        add.b   a0,d5                                   ; 00B74716: $DA08
        add.b   d5,a0                                   ; 00B74718: $DB08
        add.b   a0,d5                                   ; 00B7471A: $DA08
        add.b   d5,a0                                   ; 00B7471C: $DB08
        add.b   a0,d5                                   ; 00B7471E: $DA08
        add.b   d5,a0                                   ; 00B74720: $DB08
        add.b   a0,d5                                   ; 00B74722: $DA08
        add.b   d5,a0                                   ; 00B74724: $DB08
        add.b   a0,d5                                   ; 00B74726: $DA08
        add.b   d5,a0                                   ; 00B74728: $DB08
        add.b   a0,d5                                   ; 00B7472A: $DA08
        add.b   d5,a0                                   ; 00B7472C: $DB08
        ori.b   #$0008,d0                               ; 00B7472E: $0000, $DA08
        add.b   d5,a0                                   ; 00B74732: $DB08
        add.b   a0,d5                                   ; 00B74734: $DA08
        add.b   d5,a0                                   ; 00B74736: $DB08
        add.b   a0,d5                                   ; 00B74738: $DA08
        add.b   d5,a0                                   ; 00B7473A: $DB08
        add.b   a0,d5                                   ; 00B7473C: $DA08
        add.b   d5,a0                                   ; 00B7473E: $DB08
        add.b   a0,d5                                   ; 00B74740: $DA08
        add.b   d5,a0                                   ; 00B74742: $DB08
        add.b   a0,d5                                   ; 00B74744: $DA08
        add.b   d5,a0                                   ; 00B74746: $DB08
        add.b   a0,d5                                   ; 00B74748: $DA08
        add.b   d5,a0                                   ; 00B7474A: $DB08
        add.b   a0,d5                                   ; 00B7474C: $DA08
        add.b   d5,a0                                   ; 00B7474E: $DB08
        add.b   a0,d5                                   ; 00B74750: $DA08
        add.b   d5,a0                                   ; 00B74752: $DB08
        add.b   a0,d5                                   ; 00B74754: $DA08
        add.b   d5,a0                                   ; 00B74756: $DB08
        add.b   a0,d5                                   ; 00B74758: $DA08
        add.b   d5,a0                                   ; 00B7475A: $DB08
        add.b   a0,d5                                   ; 00B7475C: $DA08
        add.b   d5,a0                                   ; 00B7475E: $DB08
        add.b   a0,d5                                   ; 00B74760: $DA08
        add.b   d5,a0                                   ; 00B74762: $DB08
        add.b   a0,d5                                   ; 00B74764: $DA08
        add.b   d5,a0                                   ; 00B74766: $DB08
        add.b   a0,d5                                   ; 00B74768: $DA08
        add.b   d5,a0                                   ; 00B7476A: $DB08
        add.b   a0,d5                                   ; 00B7476C: $DA08
        add.b   d5,a0                                   ; 00B7476E: $DB08
        add.b   a0,d5                                   ; 00B74770: $DA08
        add.b   d5,a0                                   ; 00B74772: $DB08
        add.b   a0,d5                                   ; 00B74774: $DA08
        add.b   d5,a0                                   ; 00B74776: $DB08
        add.b   a0,d5                                   ; 00B74778: $DA08
        add.b   d5,a0                                   ; 00B7477A: $DB08
        add.b   a0,d5                                   ; 00B7477C: $DA08
        add.b   d5,a0                                   ; 00B7477E: $DB08
        ori.b   #$0008,d0                               ; 00B74780: $0000, $DA08
        add.b   d5,a0                                   ; 00B74784: $DB08
        add.b   a0,d5                                   ; 00B74786: $DA08
        add.b   d5,a0                                   ; 00B74788: $DB08
        add.b   a0,d5                                   ; 00B7478A: $DA08
        add.b   d5,a0                                   ; 00B7478C: $DB08
        add.b   a0,d5                                   ; 00B7478E: $DA08
        add.b   d5,a0                                   ; 00B74790: $DB08
        add.b   a0,d5                                   ; 00B74792: $DA08
        add.b   d5,a0                                   ; 00B74794: $DB08
        add.b   a0,d5                                   ; 00B74796: $DA08
        add.b   d5,a0                                   ; 00B74798: $DB08
        add.b   a0,d5                                   ; 00B7479A: $DA08
        add.b   d5,a0                                   ; 00B7479C: $DB08
        add.b   a0,d5                                   ; 00B7479E: $DA08
        add.b   d5,a0                                   ; 00B747A0: $DB08
        add.b   a0,d5                                   ; 00B747A2: $DA08
        add.b   d5,a0                                   ; 00B747A4: $DB08
        add.b   a0,d5                                   ; 00B747A6: $DA08
        add.b   d5,a0                                   ; 00B747A8: $DB08
        add.b   a0,d5                                   ; 00B747AA: $DA08
        add.b   d5,a0                                   ; 00B747AC: $DB08
        add.b   a0,d5                                   ; 00B747AE: $DA08
        add.b   d5,a0                                   ; 00B747B0: $DB08
        add.b   a0,d5                                   ; 00B747B2: $DA08
        add.b   d5,a0                                   ; 00B747B4: $DB08
        add.b   a0,d5                                   ; 00B747B6: $DA08
        add.b   d5,a0                                   ; 00B747B8: $DB08
        add.b   a0,d5                                   ; 00B747BA: $DA08
        add.b   d5,a0                                   ; 00B747BC: $DB08
        add.b   a0,d5                                   ; 00B747BE: $DA08
        add.b   d5,a0                                   ; 00B747C0: $DB08
        add.b   a0,d5                                   ; 00B747C2: $DA08
        add.b   d5,a0                                   ; 00B747C4: $DB08
        add.b   a0,d5                                   ; 00B747C6: $DA08
        add.b   d5,a0                                   ; 00B747C8: $DB08
        add.b   a0,d5                                   ; 00B747CA: $DA08
        add.b   d5,a0                                   ; 00B747CC: $DB08
        add.b   a0,d5                                   ; 00B747CE: $DA08
        add.b   d5,a0                                   ; 00B747D0: $DB08
        ori.b   #$0008,d0                               ; 00B747D2: $0000, $DA08
        add.b   d5,a0                                   ; 00B747D6: $DB08
        add.b   a0,d5                                   ; 00B747D8: $DA08
        add.b   d5,a0                                   ; 00B747DA: $DB08
        add.b   a0,d5                                   ; 00B747DC: $DA08
        add.b   d5,a0                                   ; 00B747DE: $DB08
        add.b   a0,d5                                   ; 00B747E0: $DA08
        add.b   d5,a0                                   ; 00B747E2: $DB08
        add.b   a0,d5                                   ; 00B747E4: $DA08
        add.b   d5,a0                                   ; 00B747E6: $DB08
        add.b   a0,d5                                   ; 00B747E8: $DA08
        add.b   d5,a0                                   ; 00B747EA: $DB08
        add.b   a0,d5                                   ; 00B747EC: $DA08
        add.b   d5,a0                                   ; 00B747EE: $DB08
        add.b   a0,d5                                   ; 00B747F0: $DA08
        add.b   d5,a0                                   ; 00B747F2: $DB08
        add.b   a0,d5                                   ; 00B747F4: $DA08
        add.b   d5,a0                                   ; 00B747F6: $DB08
        add.b   a0,d5                                   ; 00B747F8: $DA08
        add.b   d5,a0                                   ; 00B747FA: $DB08
        add.b   a0,d5                                   ; 00B747FC: $DA08
        add.b   d5,a0                                   ; 00B747FE: $DB08
        add.b   a0,d5                                   ; 00B74800: $DA08
        add.b   d5,a0                                   ; 00B74802: $DB08
        add.b   a0,d5                                   ; 00B74804: $DA08
        add.b   d5,a0                                   ; 00B74806: $DB08
        add.b   a0,d5                                   ; 00B74808: $DA08
        add.b   d5,a0                                   ; 00B7480A: $DB08
        add.b   a0,d5                                   ; 00B7480C: $DA08
        add.b   d5,a0                                   ; 00B7480E: $DB08
        add.b   a0,d5                                   ; 00B74810: $DA08
        add.b   d5,a0                                   ; 00B74812: $DB08
        add.b   a0,d5                                   ; 00B74814: $DA08
        add.b   d5,a0                                   ; 00B74816: $DB08
        add.b   a0,d5                                   ; 00B74818: $DA08
        add.b   d5,a0                                   ; 00B7481A: $DB08
        add.b   a0,d5                                   ; 00B7481C: $DA08
        add.b   d5,a0                                   ; 00B7481E: $DB08
        add.b   a0,d5                                   ; 00B74820: $DA08
        add.b   d5,a0                                   ; 00B74822: $DB08
        ori.b   #$0008,d0                               ; 00B74824: $0000, $DA08
        add.b   d5,a0                                   ; 00B74828: $DB08
        add.b   a0,d5                                   ; 00B7482A: $DA08
        add.b   d5,a0                                   ; 00B7482C: $DB08
        add.b   a0,d5                                   ; 00B7482E: $DA08
        add.b   d5,a0                                   ; 00B74830: $DB08
        add.b   a0,d5                                   ; 00B74832: $DA08
        add.b   d5,a0                                   ; 00B74834: $DB08
        add.b   a0,d5                                   ; 00B74836: $DA08
        add.b   d5,a0                                   ; 00B74838: $DB08
        add.b   a0,d5                                   ; 00B7483A: $DA08
        add.b   d5,a0                                   ; 00B7483C: $DB08
        add.b   a0,d5                                   ; 00B7483E: $DA08
        add.b   d5,a0                                   ; 00B74840: $DB08
        add.b   a0,d5                                   ; 00B74842: $DA08
        add.b   d5,a0                                   ; 00B74844: $DB08
        add.b   a0,d5                                   ; 00B74846: $DA08
        add.b   d5,a0                                   ; 00B74848: $DB08
        add.b   a0,d5                                   ; 00B7484A: $DA08
        add.b   d5,a0                                   ; 00B7484C: $DB08
        add.b   a0,d5                                   ; 00B7484E: $DA08
        add.b   d5,a0                                   ; 00B74850: $DB08
        add.b   a0,d5                                   ; 00B74852: $DA08
        add.b   d5,a0                                   ; 00B74854: $DB08
        add.b   a0,d5                                   ; 00B74856: $DA08
        add.b   d5,a0                                   ; 00B74858: $DB08
        add.b   a0,d5                                   ; 00B7485A: $DA08
        add.b   d5,a0                                   ; 00B7485C: $DB08
        add.b   a0,d5                                   ; 00B7485E: $DA08
        add.b   d5,a0                                   ; 00B74860: $DB08
        add.b   a0,d5                                   ; 00B74862: $DA08
        add.b   d5,a0                                   ; 00B74864: $DB08
        add.b   a0,d5                                   ; 00B74866: $DA08
        add.b   d5,a0                                   ; 00B74868: $DB08
        add.b   a0,d5                                   ; 00B7486A: $DA08
        add.b   d5,a0                                   ; 00B7486C: $DB08
        add.b   a0,d5                                   ; 00B7486E: $DA08
        add.b   d5,a0                                   ; 00B74870: $DB08
        add.b   a0,d5                                   ; 00B74872: $DA08
        add.b   d5,a0                                   ; 00B74874: $DB08
        ori.b   #$0008,d0                               ; 00B74876: $0000, $DA08
        add.b   d5,a0                                   ; 00B7487A: $DB08
        add.b   a0,d5                                   ; 00B7487C: $DA08
        add.b   d5,a0                                   ; 00B7487E: $DB08
        add.b   a0,d5                                   ; 00B74880: $DA08
        add.b   d5,a0                                   ; 00B74882: $DB08
        add.b   a0,d5                                   ; 00B74884: $DA08
        add.b   d5,a0                                   ; 00B74886: $DB08
        add.b   a0,d5                                   ; 00B74888: $DA08
        add.b   d5,a0                                   ; 00B7488A: $DB08
        add.b   a0,d5                                   ; 00B7488C: $DA08
        add.b   d5,a0                                   ; 00B7488E: $DB08
        add.b   a0,d5                                   ; 00B74890: $DA08
        add.b   d5,a0                                   ; 00B74892: $DB08
        add.b   a0,d5                                   ; 00B74894: $DA08
        add.b   d5,a0                                   ; 00B74896: $DB08
        add.b   a0,d5                                   ; 00B74898: $DA08
        add.b   d5,a0                                   ; 00B7489A: $DB08
        add.b   a0,d5                                   ; 00B7489C: $DA08
        add.b   d5,a0                                   ; 00B7489E: $DB08
        add.b   a0,d5                                   ; 00B748A0: $DA08
        add.b   d5,a0                                   ; 00B748A2: $DB08
        add.b   a0,d5                                   ; 00B748A4: $DA08
        add.b   d5,a0                                   ; 00B748A6: $DB08
        add.b   a0,d5                                   ; 00B748A8: $DA08
        add.b   d5,a0                                   ; 00B748AA: $DB08
        add.b   a0,d5                                   ; 00B748AC: $DA08
        add.b   d5,a0                                   ; 00B748AE: $DB08
        add.b   a0,d5                                   ; 00B748B0: $DA08
        add.b   d5,a0                                   ; 00B748B2: $DB08
        add.b   a0,d5                                   ; 00B748B4: $DA08
        add.b   d5,a0                                   ; 00B748B6: $DB08
        add.b   a0,d5                                   ; 00B748B8: $DA08
        add.b   d5,a0                                   ; 00B748BA: $DB08
        add.b   a0,d5                                   ; 00B748BC: $DA08
        add.b   d5,a0                                   ; 00B748BE: $DB08
        add.b   a0,d5                                   ; 00B748C0: $DA08
        add.b   d5,a0                                   ; 00B748C2: $DB08
        add.b   a0,d5                                   ; 00B748C4: $DA08
        add.b   d5,a0                                   ; 00B748C6: $DB08
        ori.b   #$0008,d0                               ; 00B748C8: $0000, $DB08
        add.b   a0,d5                                   ; 00B748CC: $DA08
        add.b   d5,a0                                   ; 00B748CE: $DB08
        add.b   a0,d5                                   ; 00B748D0: $DA08
        add.b   d5,a0                                   ; 00B748D2: $DB08
        add.b   a0,d5                                   ; 00B748D4: $DA08
        add.b   d5,a0                                   ; 00B748D6: $DB08
        add.b   a0,d5                                   ; 00B748D8: $DA08
        add.b   d5,a0                                   ; 00B748DA: $DB08
        add.b   a0,d5                                   ; 00B748DC: $DA08
        add.b   d5,a0                                   ; 00B748DE: $DB08
        add.b   a0,d5                                   ; 00B748E0: $DA08
        add.b   d5,a0                                   ; 00B748E2: $DB08
        add.b   a0,d5                                   ; 00B748E4: $DA08
        add.b   d5,a0                                   ; 00B748E6: $DB08
        add.b   a0,d5                                   ; 00B748E8: $DA08
        add.b   d5,a0                                   ; 00B748EA: $DB08
        add.b   a0,d5                                   ; 00B748EC: $DA08
        add.b   d5,a0                                   ; 00B748EE: $DB08
        add.b   a0,d5                                   ; 00B748F0: $DA08
        add.b   d5,a0                                   ; 00B748F2: $DB08
        add.b   a0,d5                                   ; 00B748F4: $DA08
        add.b   d5,a0                                   ; 00B748F6: $DB08
        add.b   a0,d5                                   ; 00B748F8: $DA08
        add.b   d5,a0                                   ; 00B748FA: $DB08
        add.b   a0,d5                                   ; 00B748FC: $DA08
        add.b   d5,a0                                   ; 00B748FE: $DB08
        add.b   a0,d5                                   ; 00B74900: $DA08
        add.b   d5,a0                                   ; 00B74902: $DB08
        add.b   a0,d5                                   ; 00B74904: $DA08
        add.b   d5,a0                                   ; 00B74906: $DB08
        add.b   a0,d5                                   ; 00B74908: $DA08
        add.b   d5,a0                                   ; 00B7490A: $DB08
        add.b   a0,d5                                   ; 00B7490C: $DA08
        add.b   d5,a0                                   ; 00B7490E: $DB08
        add.b   a0,d5                                   ; 00B74910: $DA08
        add.b   d5,a0                                   ; 00B74912: $DB08
        add.b   a0,d5                                   ; 00B74914: $DA08
        add.b   d5,a0                                   ; 00B74916: $DB08
        add.b   a0,d5                                   ; 00B74918: $DA08
        ori.b   #$0008,d0                               ; 00B7491A: $0000, $DB08
        add.b   a0,d5                                   ; 00B7491E: $DA08
        add.b   d5,a0                                   ; 00B74920: $DB08
        add.b   a0,d5                                   ; 00B74922: $DA08
        add.b   d5,a0                                   ; 00B74924: $DB08
        add.b   a0,d5                                   ; 00B74926: $DA08
        add.b   d5,a0                                   ; 00B74928: $DB08
        add.b   a0,d5                                   ; 00B7492A: $DA08
        add.b   d5,a0                                   ; 00B7492C: $DB08
        add.b   a0,d5                                   ; 00B7492E: $DA08
        add.b   d5,a0                                   ; 00B74930: $DB08
        add.b   a0,d5                                   ; 00B74932: $DA08
        add.b   d5,a0                                   ; 00B74934: $DB08
        add.b   a0,d5                                   ; 00B74936: $DA08
        add.b   d5,a0                                   ; 00B74938: $DB08
        add.b   a0,d5                                   ; 00B7493A: $DA08
        add.b   d5,a0                                   ; 00B7493C: $DB08
        add.b   a0,d5                                   ; 00B7493E: $DA08
        add.b   d5,a0                                   ; 00B74940: $DB08
        add.b   a0,d5                                   ; 00B74942: $DA08
        add.b   d5,a0                                   ; 00B74944: $DB08
        add.b   a0,d5                                   ; 00B74946: $DA08
        add.b   d5,a0                                   ; 00B74948: $DB08
        add.b   a0,d5                                   ; 00B7494A: $DA08
        add.b   d5,a0                                   ; 00B7494C: $DB08
        add.b   a0,d5                                   ; 00B7494E: $DA08
        add.b   d5,a0                                   ; 00B74950: $DB08
        add.b   a0,d5                                   ; 00B74952: $DA08
        add.b   d5,a0                                   ; 00B74954: $DB08
        add.b   a0,d5                                   ; 00B74956: $DA08
        add.b   d5,a0                                   ; 00B74958: $DB08
        add.b   a0,d5                                   ; 00B7495A: $DA08
        add.b   d5,a0                                   ; 00B7495C: $DB08
        add.b   a0,d5                                   ; 00B7495E: $DA08
        add.b   d5,a0                                   ; 00B74960: $DB08
        add.b   a0,d5                                   ; 00B74962: $DA08
        add.b   d5,a0                                   ; 00B74964: $DB08
        add.b   a0,d5                                   ; 00B74966: $DA08
        add.b   d5,a0                                   ; 00B74968: $DB08
        add.b   a0,d5                                   ; 00B7496A: $DA08
        ori.b   #$0008,d0                               ; 00B7496C: $0000, $DB08
        add.b   a0,d5                                   ; 00B74970: $DA08
        add.b   d5,a0                                   ; 00B74972: $DB08
        add.b   a0,d5                                   ; 00B74974: $DA08
        add.b   d5,a0                                   ; 00B74976: $DB08
        add.b   a0,d5                                   ; 00B74978: $DA08
        add.b   d5,a0                                   ; 00B7497A: $DB08
        add.b   a0,d5                                   ; 00B7497C: $DA08
        add.b   d5,a0                                   ; 00B7497E: $DB08
        add.b   a0,d5                                   ; 00B74980: $DA08
        add.b   d5,a0                                   ; 00B74982: $DB08
        add.b   a0,d5                                   ; 00B74984: $DA08
        add.b   d5,a0                                   ; 00B74986: $DB08
        add.b   a0,d5                                   ; 00B74988: $DA08
        add.b   d5,a0                                   ; 00B7498A: $DB08
        add.b   a0,d5                                   ; 00B7498C: $DA08
        add.b   d5,a0                                   ; 00B7498E: $DB08
        add.b   a0,d5                                   ; 00B74990: $DA08
        add.b   d5,a0                                   ; 00B74992: $DB08
        add.b   a0,d5                                   ; 00B74994: $DA08
        add.b   d5,a0                                   ; 00B74996: $DB08
        add.b   a0,d5                                   ; 00B74998: $DA08
        add.b   d5,a0                                   ; 00B7499A: $DB08
        add.b   a0,d5                                   ; 00B7499C: $DA08
        add.b   d5,a0                                   ; 00B7499E: $DB08
        add.b   a0,d5                                   ; 00B749A0: $DA08
        add.b   d5,a0                                   ; 00B749A2: $DB08
        add.b   a0,d5                                   ; 00B749A4: $DA08
        add.b   d5,a0                                   ; 00B749A6: $DB08
        add.b   a0,d5                                   ; 00B749A8: $DA08
        add.b   d5,a0                                   ; 00B749AA: $DB08
        add.b   a0,d5                                   ; 00B749AC: $DA08
        add.b   d5,a0                                   ; 00B749AE: $DB08
        add.b   a0,d5                                   ; 00B749B0: $DA08
        add.b   d5,a0                                   ; 00B749B2: $DB08
        add.b   a0,d5                                   ; 00B749B4: $DA08
        add.b   d5,a0                                   ; 00B749B6: $DB08
        add.b   a0,d5                                   ; 00B749B8: $DA08
        add.b   d5,a0                                   ; 00B749BA: $DB08
        add.b   a0,d5                                   ; 00B749BC: $DA08
        ori.b   #$0008,d0                               ; 00B749BE: $0000, $DB08
        add.b   a0,d5                                   ; 00B749C2: $DA08
        add.b   d5,a0                                   ; 00B749C4: $DB08
        add.b   a0,d5                                   ; 00B749C6: $DA08
        add.b   d5,a0                                   ; 00B749C8: $DB08
        add.b   a0,d5                                   ; 00B749CA: $DA08
        add.b   d5,a0                                   ; 00B749CC: $DB08
        add.b   a0,d5                                   ; 00B749CE: $DA08
        add.b   d5,a0                                   ; 00B749D0: $DB08
        add.b   a0,d5                                   ; 00B749D2: $DA08
        add.b   d5,a0                                   ; 00B749D4: $DB08
        add.b   a0,d5                                   ; 00B749D6: $DA08
        add.b   d5,a0                                   ; 00B749D8: $DB08
        add.b   a0,d5                                   ; 00B749DA: $DA08
        add.b   d5,a0                                   ; 00B749DC: $DB08
        add.b   a0,d5                                   ; 00B749DE: $DA08
        add.b   d5,a0                                   ; 00B749E0: $DB08
        add.b   a0,d5                                   ; 00B749E2: $DA08
        add.b   d5,a0                                   ; 00B749E4: $DB08
        add.b   a0,d5                                   ; 00B749E6: $DA08
        add.b   d5,a0                                   ; 00B749E8: $DB08
        add.b   a0,d5                                   ; 00B749EA: $DA08
        add.b   d5,a0                                   ; 00B749EC: $DB08
        add.b   a0,d5                                   ; 00B749EE: $DA08
        add.b   d5,a0                                   ; 00B749F0: $DB08
        add.b   a0,d5                                   ; 00B749F2: $DA08
        add.b   d5,a0                                   ; 00B749F4: $DB08
        add.b   a0,d5                                   ; 00B749F6: $DA08
        add.b   d5,a0                                   ; 00B749F8: $DB08
        add.b   a0,d5                                   ; 00B749FA: $DA08
        add.b   d5,a0                                   ; 00B749FC: $DB08
        add.b   a0,d5                                   ; 00B749FE: $DA08
        add.b   d5,a0                                   ; 00B74A00: $DB08
        add.b   a0,d5                                   ; 00B74A02: $DA08
        add.b   d5,a0                                   ; 00B74A04: $DB08
        add.b   a0,d5                                   ; 00B74A06: $DA08
        add.b   d5,a0                                   ; 00B74A08: $DB08
        add.b   a0,d5                                   ; 00B74A0A: $DA08
        add.b   d5,a0                                   ; 00B74A0C: $DB08
        add.b   a0,d5                                   ; 00B74A0E: $DA08
        ori.b   #$0008,d0                               ; 00B74A10: $0000, $DB08
        add.b   a0,d5                                   ; 00B74A14: $DA08
        add.b   d5,a0                                   ; 00B74A16: $DB08
        add.b   a0,d5                                   ; 00B74A18: $DA08
        add.b   d5,a0                                   ; 00B74A1A: $DB08
        add.b   a0,d5                                   ; 00B74A1C: $DA08
        add.b   d5,a0                                   ; 00B74A1E: $DB08
        add.b   a0,d5                                   ; 00B74A20: $DA08
        add.b   d5,a0                                   ; 00B74A22: $DB08
        add.b   a0,d5                                   ; 00B74A24: $DA08
        add.b   d5,a0                                   ; 00B74A26: $DB08
        add.b   a0,d5                                   ; 00B74A28: $DA08
        add.b   d5,a0                                   ; 00B74A2A: $DB08
        add.b   a0,d5                                   ; 00B74A2C: $DA08
        add.b   d5,a0                                   ; 00B74A2E: $DB08
        add.b   a0,d5                                   ; 00B74A30: $DA08
        add.b   d5,a0                                   ; 00B74A32: $DB08
        add.b   a0,d5                                   ; 00B74A34: $DA08
        add.b   d5,a0                                   ; 00B74A36: $DB08
        add.b   a0,d5                                   ; 00B74A38: $DA08
        add.b   d5,a0                                   ; 00B74A3A: $DB08
        add.b   a0,d5                                   ; 00B74A3C: $DA08
        add.b   d5,a0                                   ; 00B74A3E: $DB08
        add.b   a0,d5                                   ; 00B74A40: $DA08
        add.b   d5,a0                                   ; 00B74A42: $DB08
        add.b   a0,d5                                   ; 00B74A44: $DA08
        add.b   d5,a0                                   ; 00B74A46: $DB08
        add.b   a0,d5                                   ; 00B74A48: $DA08
        add.b   d5,a0                                   ; 00B74A4A: $DB08
        add.b   a0,d5                                   ; 00B74A4C: $DA08
        add.b   d5,a0                                   ; 00B74A4E: $DB08
        add.b   a0,d5                                   ; 00B74A50: $DA08
        add.b   d5,a0                                   ; 00B74A52: $DB08
        add.b   a0,d5                                   ; 00B74A54: $DA08
        add.b   d5,a0                                   ; 00B74A56: $DB08
        add.b   a0,d5                                   ; 00B74A58: $DA08
        add.b   d5,a0                                   ; 00B74A5A: $DB08
        add.b   a0,d5                                   ; 00B74A5C: $DA08
        add.b   d5,a0                                   ; 00B74A5E: $DB08
        add.b   a0,d5                                   ; 00B74A60: $DA08
        ori.b   #$0008,d0                               ; 00B74A62: $0000, $DB08
        add.b   a0,d5                                   ; 00B74A66: $DA08
        add.b   d5,a0                                   ; 00B74A68: $DB08
        add.b   a0,d5                                   ; 00B74A6A: $DA08
        add.b   d5,a0                                   ; 00B74A6C: $DB08
        add.b   a0,d5                                   ; 00B74A6E: $DA08
        add.b   d5,a0                                   ; 00B74A70: $DB08
        add.b   a0,d5                                   ; 00B74A72: $DA08
        add.b   d5,a0                                   ; 00B74A74: $DB08
        add.b   a0,d5                                   ; 00B74A76: $DA08
        add.b   d5,a0                                   ; 00B74A78: $DB08
        add.b   a0,d5                                   ; 00B74A7A: $DA08
        add.b   d5,a0                                   ; 00B74A7C: $DB08
        add.b   a0,d5                                   ; 00B74A7E: $DA08
        add.b   d5,a0                                   ; 00B74A80: $DB08
        add.b   a0,d5                                   ; 00B74A82: $DA08
        add.b   d5,a0                                   ; 00B74A84: $DB08
        add.b   a0,d5                                   ; 00B74A86: $DA08
        add.b   d5,a0                                   ; 00B74A88: $DB08
        add.b   a0,d5                                   ; 00B74A8A: $DA08
        add.b   d5,a0                                   ; 00B74A8C: $DB08
        add.b   a0,d5                                   ; 00B74A8E: $DA08
        add.b   d5,a0                                   ; 00B74A90: $DB08
        add.b   a0,d5                                   ; 00B74A92: $DA08
        add.b   d5,a0                                   ; 00B74A94: $DB08
        add.b   a0,d5                                   ; 00B74A96: $DA08
        add.b   d5,a0                                   ; 00B74A98: $DB08
        add.b   a0,d5                                   ; 00B74A9A: $DA08
        add.b   d5,a0                                   ; 00B74A9C: $DB08
        add.b   a0,d5                                   ; 00B74A9E: $DA08
        add.b   d5,a0                                   ; 00B74AA0: $DB08
        add.b   a0,d5                                   ; 00B74AA2: $DA08
        add.b   d5,a0                                   ; 00B74AA4: $DB08
        add.b   a0,d5                                   ; 00B74AA6: $DA08
        add.b   d5,a0                                   ; 00B74AA8: $DB08
        add.b   a0,d5                                   ; 00B74AAA: $DA08
        add.b   d5,a0                                   ; 00B74AAC: $DB08
        add.b   a0,d5                                   ; 00B74AAE: $DA08
        add.b   d5,a0                                   ; 00B74AB0: $DB08
        add.b   a0,d5                                   ; 00B74AB2: $DA08
        ori.b   #$0008,d0                               ; 00B74AB4: $0000, $DB08
        add.b   a0,d5                                   ; 00B74AB8: $DA08
        add.b   d5,a0                                   ; 00B74ABA: $DB08
        add.b   a0,d5                                   ; 00B74ABC: $DA08
        add.b   d5,a0                                   ; 00B74ABE: $DB08
        add.b   a0,d5                                   ; 00B74AC0: $DA08
        add.b   d5,a0                                   ; 00B74AC2: $DB08
        add.b   a0,d5                                   ; 00B74AC4: $DA08
        add.b   d5,a0                                   ; 00B74AC6: $DB08
        add.b   a0,d5                                   ; 00B74AC8: $DA08
        add.b   d5,a0                                   ; 00B74ACA: $DB08
        add.b   a0,d5                                   ; 00B74ACC: $DA08
        add.b   d5,a0                                   ; 00B74ACE: $DB08
        add.b   a0,d5                                   ; 00B74AD0: $DA08
        add.b   d5,a0                                   ; 00B74AD2: $DB08
        add.b   a0,d5                                   ; 00B74AD4: $DA08
        add.b   d5,a0                                   ; 00B74AD6: $DB08
        add.b   a0,d5                                   ; 00B74AD8: $DA08
        add.b   d5,a0                                   ; 00B74ADA: $DB08
        add.b   a0,d5                                   ; 00B74ADC: $DA08
        add.b   d5,a0                                   ; 00B74ADE: $DB08
        add.b   a0,d5                                   ; 00B74AE0: $DA08
        add.b   d5,a0                                   ; 00B74AE2: $DB08
        add.b   a0,d5                                   ; 00B74AE4: $DA08
        add.b   d5,a0                                   ; 00B74AE6: $DB08
        add.b   a0,d5                                   ; 00B74AE8: $DA08
        add.b   d5,a0                                   ; 00B74AEA: $DB08
        add.b   a0,d5                                   ; 00B74AEC: $DA08
        add.b   d5,a0                                   ; 00B74AEE: $DB08
        add.b   a0,d5                                   ; 00B74AF0: $DA08
        add.b   d5,a0                                   ; 00B74AF2: $DB08
        add.b   a0,d5                                   ; 00B74AF4: $DA08
        add.b   d5,a0                                   ; 00B74AF6: $DB08
        add.b   a0,d5                                   ; 00B74AF8: $DA08
        add.b   d5,a0                                   ; 00B74AFA: $DB08
        add.b   a0,d5                                   ; 00B74AFC: $DA08
        add.b   d5,a0                                   ; 00B74AFE: $DB08
        add.b   a0,d5                                   ; 00B74B00: $DA08
        add.b   d5,a0                                   ; 00B74B02: $DB08
        add.b   a0,d5                                   ; 00B74B04: $DA08
        ori.b   #$0008,d0                               ; 00B74B06: $0000, $DB08
        add.b   a0,d5                                   ; 00B74B0A: $DA08
        add.b   d5,a0                                   ; 00B74B0C: $DB08
        add.b   a0,d5                                   ; 00B74B0E: $DA08
        add.b   d5,a0                                   ; 00B74B10: $DB08
        add.b   a0,d5                                   ; 00B74B12: $DA08
        add.b   d5,a0                                   ; 00B74B14: $DB08
        add.b   a0,d5                                   ; 00B74B16: $DA08
        add.b   d5,a0                                   ; 00B74B18: $DB08
        add.b   a0,d5                                   ; 00B74B1A: $DA08
        add.b   d5,a0                                   ; 00B74B1C: $DB08
        add.b   a0,d5                                   ; 00B74B1E: $DA08
        add.b   d5,a0                                   ; 00B74B20: $DB08
        add.b   a0,d5                                   ; 00B74B22: $DA08
        add.b   d5,a0                                   ; 00B74B24: $DB08
        add.b   a0,d5                                   ; 00B74B26: $DA08
        add.b   d5,a0                                   ; 00B74B28: $DB08
        add.b   a0,d5                                   ; 00B74B2A: $DA08
        add.b   d5,a0                                   ; 00B74B2C: $DB08
        add.b   a0,d5                                   ; 00B74B2E: $DA08
        add.b   d5,a0                                   ; 00B74B30: $DB08
        add.b   a0,d5                                   ; 00B74B32: $DA08
        add.b   d5,a0                                   ; 00B74B34: $DB08
        add.b   a0,d5                                   ; 00B74B36: $DA08
        add.b   d5,a0                                   ; 00B74B38: $DB08
        add.b   a0,d5                                   ; 00B74B3A: $DA08
        add.b   d5,a0                                   ; 00B74B3C: $DB08
        add.b   a0,d5                                   ; 00B74B3E: $DA08
        add.b   d5,a0                                   ; 00B74B40: $DB08
        add.b   a0,d5                                   ; 00B74B42: $DA08
        add.b   d5,a0                                   ; 00B74B44: $DB08
        add.b   a0,d5                                   ; 00B74B46: $DA08
        add.b   d5,a0                                   ; 00B74B48: $DB08
        add.b   a0,d5                                   ; 00B74B4A: $DA08
        add.b   d5,a0                                   ; 00B74B4C: $DB08
        add.b   a0,d5                                   ; 00B74B4E: $DA08
        add.b   d5,a0                                   ; 00B74B50: $DB08
        add.b   a0,d5                                   ; 00B74B52: $DA08
        add.b   d5,a0                                   ; 00B74B54: $DB08
        add.b   a0,d5                                   ; 00B74B56: $DA08
        ori.b   #$00C0,d0                               ; 00B74B58: $0000, $00C0
        dc.w    $01FF                    ; 00B74B5C: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74B5E: $0141, $0000
        dc.w    $01FF                    ; 00B74B62: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74B64: $0141, $0000
        dc.w    $01FF                    ; 00B74B68: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74B6A: $0141, $0000
        dc.w    $01FF                    ; 00B74B6E: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74B70: $0141, $0000
        dc.w    $01FF                    ; 00B74B74: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74B76: $0141, $0000
        dc.w    $01FF                    ; 00B74B7A: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74B7C: $0141, $0000
        dc.w    $01FF                    ; 00B74B80: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74B82: $0141, $0000
        dc.w    $01FF                    ; 00B74B86: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74B88: $0141, $0000
        dc.w    $01FF                    ; 00B74B8C: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74B8E: $0141, $0000
        dc.w    $01FF                    ; 00B74B92: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74B94: $0141, $0000
        dc.w    $01FF                    ; 00B74B98: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74B9A: $0141, $0000
        dc.w    $01FF                    ; 00B74B9E: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74BA0: $0141, $0000
        dc.w    $01FF                    ; 00B74BA4: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74BA6: $0141, $0000
        dc.w    $01FF                    ; 00B74BAA: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74BAC: $0141, $0000
        dc.w    $01FF                    ; 00B74BB0: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74BB2: $0141, $0000
        dc.w    $01FF                    ; 00B74BB6: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74BB8: $0141, $0000
        dc.w    $01FF                    ; 00B74BBC: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74BBE: $0141, $0000
        dc.w    $01FF                    ; 00B74BC2: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74BC4: $0141, $0000
        dc.w    $01FF                    ; 00B74BC8: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74BCA: $0141, $0000
        dc.w    $01FF                    ; 00B74BCE: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74BD0: $0141, $0000
        dc.w    $01FF                    ; 00B74BD4: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74BD6: $0141, $0000
        dc.w    $01FF                    ; 00B74BDA: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74BDC: $0141, $0000
        dc.w    $01FF                    ; 00B74BE0: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74BE2: $0141, $0000
        dc.w    $01FF                    ; 00B74BE6: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74BE8: $0141, $0000
        dc.w    $01FF                    ; 00B74BEC: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74BEE: $0141, $0000
        dc.w    $01FF                    ; 00B74BF2: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74BF4: $0141, $0000
        dc.w    $01FF                    ; 00B74BF8: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74BFA: $0141, $0000
        dc.w    $01FF                    ; 00B74BFE: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74C00: $0141, $0000
        dc.w    $01FF                    ; 00B74C04: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74C06: $0141, $0000
        dc.w    $01FF                    ; 00B74C0A: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74C0C: $0141, $0000
        dc.w    $01FF                    ; 00B74C10: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74C12: $0141, $0000
        dc.w    $01FF                    ; 00B74C16: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74C18: $0141, $0000
        dc.w    $01FF                    ; 00B74C1C: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74C1E: $0141, $0000
        dc.w    $01FF                    ; 00B74C22: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74C24: $0141, $0000
        dc.w    $01FF                    ; 00B74C28: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74C2A: $0141, $0000
        dc.w    $01FF                    ; 00B74C2E: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74C30: $0141, $0000
        dc.w    $01FF                    ; 00B74C34: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74C36: $0141, $0000
        dc.w    $01FF                    ; 00B74C3A: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74C3C: $0141, $0000
        dc.w    $01FF                    ; 00B74C40: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74C42: $0141, $0000
        dc.w    $01FF                    ; 00B74C46: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74C48: $0141, $0000
        dc.w    $01FF                    ; 00B74C4C: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74C4E: $0141, $0000
        dc.w    $01FF                    ; 00B74C52: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74C54: $0141, $0000
        dc.w    $01FF                    ; 00B74C58: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74C5A: $0141, $0000
        dc.w    $01FF                    ; 00B74C5E: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74C60: $0141, $0000
        dc.w    $01FF                    ; 00B74C64: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74C66: $0141, $0000
        dc.w    $01FF                    ; 00B74C6A: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74C6C: $0141, $0000
        dc.w    $01FF                    ; 00B74C70: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B74C72: $0141, $0000
        ori.w   #$0201,(a3)+                            ; 00B74C76: $015B, $0201
        btst    #$C01,d4                                ; 00B74C7A: $0804, $0C01
        move.b  ($06010122).l,d4                        ; 00B74C7E: $1839, $0601, $0122
        move.b  d1,d1                                   ; 00B74C84: $1201
        move.b  (a6)+,d4                                ; 00B74C86: $181E
        move.b  d1,d1                                   ; 00B74C88: $1201
        ori.b   #$0001,-(a2)                            ; 00B74C8A: $0122, $1201
        move.b  (a7)+,d4                                ; 00B74C8E: $181F
        move.b  d1,d3                                   ; 00B74C90: $1601
        subi.b  #$001F,d1                               ; 00B74C92: $0401, $011F
        ori.b   #$0056,d0                               ; 00B74C96: $0000, $0156
        addi.b  #$0002,d1                               ; 00B74C9A: $0601, $0802
        move.b  d1,d2                                   ; 00B74C9E: $1401
        move.b  d1,d4                                   ; 00B74CA0: $1801
        move.b  d1,d5                                   ; 00B74CA2: $1A01
        dc.w    $203E                    ; 00B74CA4: dc.w $203E
        btst    #$122,d1                                ; 00B74CA6: $0801, $0122
        cmpi.b  #$001E,d1                               ; 00B74CAA: $0C01, $201E
        move.b  d1,d7                                   ; 00B74CAE: $1E01
        addi.b  #$0021,d1                               ; 00B74CB0: $0601, $0121
        move.b  d1,d4                                   ; 00B74CB4: $1801
        move.l  (a7)+,d0                                ; 00B74CB6: $201F
        move.b  d1,d4                                   ; 00B74CB8: $1801
        ori.b   #$0000,-(a0)                            ; 00B74CBA: $0120, $0000
        ori.w   #$0201,(a2)                             ; 00B74CBE: $0152, $0201
        btst    #$1401,d1                               ; 00B74CC2: $0801, $1401
        move.b  d1,d4                                   ; 00B74CC6: $1801
        move.b  d1,d7                                   ; 00B74CC8: $1E01
        movea.l d3,a0                                   ; 00B74CCA: $2043
        btst    #$122,d1                                ; 00B74CCC: $0801, $0122
        addi.b  #$0001,d1                               ; 00B74CD0: $0601, $1E01
        move.l  (a6)+,d0                                ; 00B74CD4: $201E
        btst    #$120,d1                                ; 00B74CD6: $0801, $0120
        addi.b  #$0001,d1                               ; 00B74CDA: $0601, $1E01
        move.l  (a7)+,d0                                ; 00B74CDE: $201F
        cmpi.b  #$0020,d1                               ; 00B74CE0: $0C01, $0120
        ori.b   #$004F,d0                               ; 00B74CE4: $0000, $014F
        andi.b  #$0001,d1                               ; 00B74CE8: $0201, $0801
        move.b  d1,d2                                   ; 00B74CEC: $1401
        move.b  d1,d5                                   ; 00B74CEE: $1A01
        movea.l d7,a0                                   ; 00B74CF0: $2047
        btst    #$123,d1                                ; 00B74CF2: $0801, $0123
        move.b  d1,d4                                   ; 00B74CF6: $1801
        move.l  (a6)+,d0                                ; 00B74CF8: $201E
        move.b  d1,d2                                   ; 00B74CFA: $1401
        ori.b   #$0001,-(a0)                            ; 00B74CFC: $0120, $0C01
        move.l  (a7)+,d0                                ; 00B74D00: $201F
        move.b  d1,d7                                   ; 00B74D02: $1E01
        addi.b  #$0020,d1                               ; 00B74D04: $0601, $0120
        ori.b   #$004D,d0                               ; 00B74D08: $0000, $014D
        andi.b  #$0001,d1                               ; 00B74D0C: $0201, $0C01
        move.b  d1,d5                                   ; 00B74D10: $1A01
        movea.l a2,a0                                   ; 00B74D12: $204A
        btst    #$123,d1                                ; 00B74D14: $0801, $0123
        cmpi.b  #$001E,d1                               ; 00B74D18: $0C01, $201E
        move.b  d1,d5                                   ; 00B74D1C: $1A01
        andi.b  #$001F,d1                               ; 00B74D1E: $0201, $011F
        move.b  d1,d4                                   ; 00B74D22: $1801
        move.l  (a7)+,d0                                ; 00B74D24: $201F
        move.b  d1,d4                                   ; 00B74D26: $1801
        ori.b   #$0000,-(a1)                            ; 00B74D28: $0121, $0000
        ori.w   #$0201,a3                               ; 00B74D2C: $014B, $0201
        cmpi.b  #$0001,d1                               ; 00B74D30: $0C01, $1A01
        movea.l a4,a0                                   ; 00B74D34: $204C
        btst    #$123,d1                                ; 00B74D36: $0801, $0123
        addi.b  #$0001,d1                               ; 00B74D3A: $0601, $1E01
        move.l  (a6)+,d0                                ; 00B74D3E: $201E
        btst    #$11E,d1                                ; 00B74D40: $0801, $011E
        andi.b  #$0001,d1                               ; 00B74D44: $0201, $1A01
        move.l  (a7)+,d0                                ; 00B74D48: $201F
        cmpi.b  #$0021,d1                               ; 00B74D4A: $0C01, $0121
        ori.b   #$004A,d0                               ; 00B74D4E: $0000, $014A
        eori.b  #$0001,d1                               ; 00B74D52: $0A01, $1A01
        movea.l a6,a0                                   ; 00B74D56: $204E
        btst    #$124,d1                                ; 00B74D58: $0801, $0124
        move.b  d1,d2                                   ; 00B74D5C: $1401
        move.l  (a6)+,d0                                ; 00B74D5E: $201E
        cmpi.b  #$001E,d1                               ; 00B74D60: $0C01, $011E
        btst    #$201F,d1                               ; 00B74D64: $0801, $201F
        move.b  d1,d7                                   ; 00B74D68: $1E01
        addi.b  #$0021,d1                               ; 00B74D6A: $0601, $0121
        ori.b   #$0049,d0                               ; 00B74D6E: $0000, $0149
        eori.b  #$0001,d1                               ; 00B74D72: $0A01, $1E01
        movea.l a7,a0                                   ; 00B74D76: $204F
        btst    #$124,d1                                ; 00B74D78: $0801, $0124
        btst    #$201E,d1                               ; 00B74D7C: $0801, $201E
        move.b  d1,d4                                   ; 00B74D80: $1801
        ori.b   #$0001,(a6)+                            ; 00B74D82: $011E, $0C01
        move.l  (a7)+,d0                                ; 00B74D86: $201F
        move.b  d1,d4                                   ; 00B74D88: $1801
        ori.b   #$0000,-(a2)                            ; 00B74D8A: $0122, $0000
        ori.w   #$0201,d7                               ; 00B74D8E: $0147, $0201
        cmpi.b  #$0001,d1                               ; 00B74D92: $0C01, $1E01
        movea.l (a0),a0                                 ; 00B74D96: $2050
        btst    #$124,d1                                ; 00B74D98: $0801, $0124
        andi.b  #$0001,d1                               ; 00B74D9C: $0201, $1A01
        move.l  (a5)+,d0                                ; 00B74DA0: $201D
        move.b  d1,d7                                   ; 00B74DA2: $1E01
        addi.b  #$001D,d1                               ; 00B74DA4: $0601, $011D
        move.b  d1,d4                                   ; 00B74DA8: $1801
        move.l  (a7)+,d0                                ; 00B74DAA: $201F
        cmpi.b  #$0022,d1                               ; 00B74DAC: $0C01, $0122
        ori.b   #$0046,d0                               ; 00B74DB0: $0000, $0146
        andi.b  #$0001,d1                               ; 00B74DB4: $0201, $1601
        movea.l (a2),a0                                 ; 00B74DB8: $2052
        btst    #$125,d1                                ; 00B74DBA: $0801, $0125
        move.b  d1,d2                                   ; 00B74DBE: $1401
        move.l  (a6)+,d0                                ; 00B74DC0: $201E
        btst    #$11C,d1                                ; 00B74DC2: $0801, $011C
        andi.b  #$0001,d1                               ; 00B74DC6: $0201, $1A01
        move.l  (a6)+,d0                                ; 00B74DCA: $201E
        move.b  d1,d7                                   ; 00B74DCC: $1E01
        addi.b  #$0022,d1                               ; 00B74DCE: $0601, $0122
        ori.b   #$0046,d0                               ; 00B74DD2: $0000, $0146
        cmpi.b  #$0053,d1                               ; 00B74DD6: $0C01, $2053
        btst    #$125,d1                                ; 00B74DDA: $0801, $0125
        btst    #$201E,d1                               ; 00B74DDE: $0801, $201E
        move.b  d1,d2                                   ; 00B74DE2: $1401
        ori.b   #$0001,(a4)+                            ; 00B74DE4: $011C, $0801
        move.l  (a7)+,d0                                ; 00B74DE8: $201F
        move.b  d1,d4                                   ; 00B74DEA: $1801
        ori.b   #$0000,-(a3)                            ; 00B74DEC: $0123, $0000
        ori.w   #$0A01,d5                               ; 00B74DF0: $0145, $0A01
        move.b  d1,d7                                   ; 00B74DF4: $1E01
        movea.l (a3),a0                                 ; 00B74DF6: $2053
        btst    #$125,d1                                ; 00B74DF8: $0801, $0125
        andi.b  #$0001,d1                               ; 00B74DFC: $0201, $1A01
        move.l  (a5)+,d0                                ; 00B74E00: $201D
        move.b  d1,d5                                   ; 00B74E02: $1A01
        andi.b  #$001B,d1                               ; 00B74E04: $0201, $011B
        cmpi.b  #$001F,d1                               ; 00B74E08: $0C01, $201F
        cmpi.b  #$0023,d1                               ; 00B74E0C: $0C01, $0123
        ori.b   #$0044,d0                               ; 00B74E10: $0000, $0144
        andi.b  #$0001,d1                               ; 00B74E14: $0201, $1A01
        movea.l (a4),a0                                 ; 00B74E18: $2054
        btst    #$126,d1                                ; 00B74E1A: $0801, $0126
        move.b  d1,d2                                   ; 00B74E1E: $1401
        move.l  (a6)+,d0                                ; 00B74E20: $201E
        btst    #$11B,d1                                ; 00B74E22: $0801, $011B
        move.b  d1,d4                                   ; 00B74E26: $1801
        move.l  (a6)+,d0                                ; 00B74E28: $201E
        move.b  d1,d7                                   ; 00B74E2A: $1E01
        addi.b  #$0023,d1                               ; 00B74E2C: $0601, $0123
        ori.b   #$0044,d0                               ; 00B74E30: $0000, $0144
        move.b  d1,d2                                   ; 00B74E34: $1401
        movea.l (a5),a0                                 ; 00B74E36: $2055
        btst    #$126,d1                                ; 00B74E38: $0801, $0126
        btst    #$201E,d1                               ; 00B74E3C: $0801, $201E
        cmpi.b  #$001A,d1                               ; 00B74E40: $0C01, $011A
        andi.b  #$0001,d1                               ; 00B74E44: $0201, $1A01
        move.l  (a6)+,d0                                ; 00B74E48: $201E
        move.b  d1,d4                                   ; 00B74E4A: $1801
        ori.b   #$0000,-(a4)                            ; 00B74E4C: $0124, $0000
        ori.w   #$0601,d3                               ; 00B74E50: $0143, $0601
        move.b  d1,d7                                   ; 00B74E54: $1E01
        movea.l (a5),a0                                 ; 00B74E56: $2055
        btst    #$126,d1                                ; 00B74E58: $0801, $0126
        andi.b  #$0001,d1                               ; 00B74E5C: $0201, $1A01
        move.l  (a5)+,d0                                ; 00B74E60: $201D
        move.b  d1,d4                                   ; 00B74E62: $1801
        ori.b   #$0001,(a2)+                            ; 00B74E64: $011A, $0801
        move.l  (a7)+,d0                                ; 00B74E68: $201F
        cmpi.b  #$0024,d1                               ; 00B74E6A: $0C01, $0124
        ori.b   #$0043,d0                               ; 00B74E6E: $0000, $0143
        move.b  d1,d2                                   ; 00B74E72: $1401
        movea.l (a6),a0                                 ; 00B74E74: $2056
        btst    #$127,d1                                ; 00B74E76: $0801, $0127
        move.b  d1,d2                                   ; 00B74E7A: $1401
        move.l  (a5)+,d0                                ; 00B74E7C: $201D
        move.b  d1,d5                                   ; 00B74E7E: $1A01
        andi.b  #$0019,d1                               ; 00B74E80: $0201, $0119
        move.b  d1,d2                                   ; 00B74E84: $1401
        move.l  (a6)+,d0                                ; 00B74E86: $201E
        move.b  d1,d7                                   ; 00B74E88: $1E01
        addi.b  #$0024,d1                               ; 00B74E8A: $0601, $0124
        ori.b   #$0042,d0                               ; 00B74E8E: $0000, $0142
        andi.b  #$0001,d1                               ; 00B74E92: $0201, $1A01
        movea.l (a6),a0                                 ; 00B74E96: $2056
        btst    #$127,d1                                ; 00B74E98: $0801, $0127
        btst    #$201E,d1                               ; 00B74E9C: $0801, $201E
        btst    #$119,d1                                ; 00B74EA0: $0801, $0119
        move.b  d1,d4                                   ; 00B74EA4: $1801
        move.l  (a6)+,d0                                ; 00B74EA6: $201E
        move.b  d1,d4                                   ; 00B74EA8: $1801
        ori.b   #$0000,-(a5)                            ; 00B74EAA: $0125, $0000
        ori.w   #$0C01,d2                               ; 00B74EAE: $0142, $0C01
        movea.l (a7),a0                                 ; 00B74EB2: $2057
        btst    #$127,d1                                ; 00B74EB4: $0801, $0127
        andi.b  #$0001,d1                               ; 00B74EB8: $0201, $1A01
        move.l  (a5)+,d0                                ; 00B74EBC: $201D
        move.b  d1,d2                                   ; 00B74EBE: $1401
        ori.b   #$0001,(a0)+                            ; 00B74EC0: $0118, $0601
        move.b  d1,d7                                   ; 00B74EC4: $1E01
        move.l  (a6)+,d0                                ; 00B74EC6: $201E
        cmpi.b  #$0025,d1                               ; 00B74EC8: $0C01, $0125
        ori.b   #$0042,d0                               ; 00B74ECC: $0000, $0142
        move.b  d1,d4                                   ; 00B74ED0: $1801
        movea.l (a7),a0                                 ; 00B74ED2: $2057
        btst    #$128,d1                                ; 00B74ED4: $0801, $0128
        move.b  d1,d2                                   ; 00B74ED8: $1401
        move.l  (a5)+,d0                                ; 00B74EDA: $201D
        move.b  d1,d4                                   ; 00B74EDC: $1801
        ori.b   #$0001,(a0)+                            ; 00B74EDE: $0118, $0801
        move.l  (a6)+,d0                                ; 00B74EE2: $201E
        move.b  d1,d7                                   ; 00B74EE4: $1E01
        addi.b  #$0025,d1                               ; 00B74EE6: $0601, $0125
        ori.b   #$0041,d0                               ; 00B74EEA: $0000, $0141
        andi.b  #$0001,d1                               ; 00B74EEE: $0201, $1A01
        movea.l (a7),a0                                 ; 00B74EF2: $2057
        btst    #$128,d1                                ; 00B74EF4: $0801, $0128
        btst    #$201D,d1                               ; 00B74EF8: $0801, $201D
        move.b  d1,d7                                   ; 00B74EFC: $1E01
        addi.b  #$0017,d1                               ; 00B74EFE: $0601, $0117
        move.b  d1,d2                                   ; 00B74F02: $1401
        move.l  (a6)+,d0                                ; 00B74F04: $201E
        move.b  d1,d4                                   ; 00B74F06: $1801
        ori.b   #$0000,-(a6)                            ; 00B74F08: $0126, $0000
        ori.w   #$0801,d1                               ; 00B74F0C: $0141, $0801
        movea.l (a0)+,a0                                ; 00B74F10: $2058
        btst    #$128,d1                                ; 00B74F12: $0801, $0128
        andi.b  #$0001,d1                               ; 00B74F16: $0201, $1A01
        move.l  (a5)+,d0                                ; 00B74F1A: $201D
        cmpi.b  #$0017,d1                               ; 00B74F1C: $0C01, $0117
        move.b  d1,d4                                   ; 00B74F20: $1801
        move.l  (a6)+,d0                                ; 00B74F22: $201E
        cmpi.b  #$0026,d1                               ; 00B74F24: $0C01, $0126
        ori.b   #$0041,d0                               ; 00B74F28: $0000, $0141
        btst    #$2058,d1                               ; 00B74F2C: $0801, $2058
        btst    #$129,d1                                ; 00B74F30: $0801, $0129
        move.b  d1,d2                                   ; 00B74F34: $1401
        move.l  (a5)+,d0                                ; 00B74F36: $201D
        move.b  d1,d4                                   ; 00B74F38: $1801
        ori.b   #$0001,(a6)                             ; 00B74F3A: $0116, $0601
        move.b  d1,d7                                   ; 00B74F3E: $1E01
        move.l  (a5)+,d0                                ; 00B74F40: $201D
        move.b  d1,d7                                   ; 00B74F42: $1E01
        addi.b  #$0026,d1                               ; 00B74F44: $0601, $0126
        ori.b   #$0041,d0                               ; 00B74F48: $0000, $0141
        move.b  d1,d2                                   ; 00B74F4C: $1401
        movea.l (a0)+,a0                                ; 00B74F4E: $2058
        btst    #$129,d1                                ; 00B74F50: $0801, $0129
        btst    #$201D,d1                               ; 00B74F54: $0801, $201D
        move.b  d1,d5                                   ; 00B74F58: $1A01
        andi.b  #$0015,d1                               ; 00B74F5A: $0201, $0115
        btst    #$201E,d1                               ; 00B74F5E: $0801, $201E
        move.b  d1,d4                                   ; 00B74F62: $1801
        ori.b   #$0000,-(a7)                            ; 00B74F64: $0127, $0000
        ori.w   #$1801,d1                               ; 00B74F68: $0141, $1801
        movea.l (a0)+,a0                                ; 00B74F6C: $2058
        btst    #$129,d1                                ; 00B74F6E: $0801, $0129
        andi.b  #$0001,d1                               ; 00B74F72: $0201, $1A01
        move.l  (a5)+,d0                                ; 00B74F76: $201D
        btst    #$115,d1                                ; 00B74F78: $0801, $0115
        move.b  d1,d2                                   ; 00B74F7C: $1401
        move.l  (a6)+,d0                                ; 00B74F7E: $201E
        cmpi.b  #$0027,d1                               ; 00B74F80: $0C01, $0127
        ori.b   #$0041,d0                               ; 00B74F84: $0000, $0141
        move.b  d1,d4                                   ; 00B74F88: $1801
        move.l  -(a2),d0                                ; 00B74F8A: $2022
        move.b  d1,d7                                   ; 00B74F8C: $1E01
        move.b  d2,d4                                   ; 00B74F8E: $1802
        move.b  d1,d2                                   ; 00B74F90: $1401
        btst    #$E01,(a2)                              ; 00B74F92: $0812, $0E01
        move.l  (a7)+,d0                                ; 00B74F96: $201F
        btst    #$12A,d1                                ; 00B74F98: $0801, $012A
        move.b  d1,d2                                   ; 00B74F9C: $1401
        move.l  (a5)+,d0                                ; 00B74F9E: $201D
        move.b  d1,d2                                   ; 00B74FA0: $1401
        ori.b   #$0001,(a5)                             ; 00B74FA2: $0115, $1801
        move.l  (a5)+,d0                                ; 00B74FA6: $201D
        move.b  d1,d7                                   ; 00B74FA8: $1E01
        addi.b  #$0027,d1                               ; 00B74FAA: $0601, $0127
        ori.b   #$0041,d0                               ; 00B74FAE: $0000, $0141
        move.b  d1,d4                                   ; 00B74FB2: $1801
        move.l  -(a0),d0                                ; 00B74FB4: $2020
        move.b  d1,d5                                   ; 00B74FB6: $1A01
        cmpi.b  #$0001,d1                               ; 00B74FB8: $0C01, $0601
        ori.b   #$0001,(a5)                             ; 00B74FBC: $0115, $0801
        move.l  (a7)+,d0                                ; 00B74FC0: $201F
        btst    #$12A,d1                                ; 00B74FC2: $0801, $012A
        btst    #$201D,d1                               ; 00B74FC6: $0801, $201D
        move.b  d1,d4                                   ; 00B74FCA: $1801
        ori.b   #$0001,(a4)                             ; 00B74FCC: $0114, $0601
        move.b  d1,d7                                   ; 00B74FD0: $1E01
        move.l  (a5)+,d0                                ; 00B74FD2: $201D
        move.b  d1,d4                                   ; 00B74FD4: $1801
        ori.b   #$0000,$0141(a0)                        ; 00B74FD6: $0128, $0000, $0141
        move.b  d1,d4                                   ; 00B74FDC: $1801
        move.l  (a6)+,d0                                ; 00B74FDE: $201E
        move.b  d1,d7                                   ; 00B74FE0: $1E01
        cmpi.b  #$0001,d1                               ; 00B74FE2: $0C01, $0201
        ori.b   #$0001,(a7)                             ; 00B74FE6: $0117, $0801
        move.l  (a7)+,d0                                ; 00B74FEA: $201F
        btst    #$12A,d1                                ; 00B74FEC: $0801, $012A
        andi.b  #$0001,d1                               ; 00B74FF0: $0201, $1A01
        move.l  (a4)+,d0                                ; 00B74FF4: $201C
        move.b  d1,d7                                   ; 00B74FF6: $1E01
        addi.b  #$0013,d1                               ; 00B74FF8: $0601, $0113
        cmpi.b  #$001E,d1                               ; 00B74FFC: $0C01, $201E
        cmpi.b  #$0028,d1                               ; 00B75000: $0C01, $0128
        ori.b   #$0040,d0                               ; 00B75004: $0000, $0140
        andi.b  #$0001,d1                               ; 00B75008: $0201, $1A01
        move.l  (a5)+,d0                                ; 00B7500C: $201D
        move.b  d1,d7                                   ; 00B7500E: $1E01
        eori.b  #$0019,d1                               ; 00B75010: $0A01, $0119
        btst    #$201F,d1                               ; 00B75014: $0801, $201F
        btst    #$12B,d1                                ; 00B75018: $0801, $012B
        move.b  d1,d2                                   ; 00B7501C: $1401
        move.l  (a5)+,d0                                ; 00B7501E: $201D
        btst    #$113,d1                                ; 00B75020: $0801, $0113
        move.b  d1,d4                                   ; 00B75024: $1801
        move.l  (a5)+,d0                                ; 00B75026: $201D
        move.b  d1,d7                                   ; 00B75028: $1E01
        addi.b  #$0028,d1                               ; 00B7502A: $0601, $0128
        ori.b   #$0040,d0                               ; 00B7502E: $0000, $0140
        btst    #$201E,d1                               ; 00B75032: $0801, $201E
        move.b  d1,d2                                   ; 00B75036: $1401
        ori.b   #$0001,(a2)+                            ; 00B75038: $011A, $0801
        move.l  (a7)+,d0                                ; 00B7503C: $201F
        btst    #$12B,d1                                ; 00B7503E: $0801, $012B
        btst    #$201D,d1                               ; 00B75042: $0801, $201D
        move.b  d1,d2                                   ; 00B75046: $1401
        ori.b   #$0001,(a2)                             ; 00B75048: $0112, $0201
        move.b  d1,d5                                   ; 00B7504C: $1A01
        move.l  (a5)+,d0                                ; 00B7504E: $201D
        move.b  d1,d4                                   ; 00B75050: $1801
        ori.b   #$0000,$0140(a1)                        ; 00B75052: $0129, $0000, $0140
        btst    #$201E,d1                               ; 00B75058: $0801, $201E
        btst    #$11A,d1                                ; 00B7505C: $0801, $011A
        btst    #$201F,d1                               ; 00B75060: $0801, $201F
        btst    #$12B,d1                                ; 00B75064: $0801, $012B
        andi.b  #$0001,d1                               ; 00B75068: $0201, $1A01
        move.l  (a4)+,d0                                ; 00B7506C: $201C
        move.b  d1,d5                                   ; 00B7506E: $1A01
        andi.b  #$0011,d1                               ; 00B75070: $0201, $0111
        btst    #$201E,d1                               ; 00B75074: $0801, $201E
        cmpi.b  #$0029,d1                               ; 00B75078: $0C01, $0129
        ori.b   #$0040,d0                               ; 00B7507C: $0000, $0140
        addi.b  #$0001,d1                               ; 00B75080: $0601, $1E01
        move.l  (a4)+,d0                                ; 00B75084: $201C
        move.b  d1,d5                                   ; 00B75086: $1A01
        andi.b  #$001A,d1                               ; 00B75088: $0201, $011A
        btst    #$201F,d1                               ; 00B7508C: $0801, $201F
        btst    #$12C,d1                                ; 00B75090: $0801, $012C
        move.b  d1,d2                                   ; 00B75094: $1401
        move.l  (a5)+,d0                                ; 00B75096: $201D
        btst    #$111,d1                                ; 00B75098: $0801, $0111
        cmpi.b  #$001D,d1                               ; 00B7509C: $0C01, $201D
        move.b  d1,d7                                   ; 00B750A0: $1E01
        addi.b  #$0029,d1                               ; 00B750A2: $0601, $0129
        ori.b   #$0041,d0                               ; 00B750A6: $0000, $0141
        move.b  d1,d4                                   ; 00B750AA: $1801
        move.l  (a4)+,d0                                ; 00B750AC: $201C
        move.b  d1,d4                                   ; 00B750AE: $1801
        ori.b   #$0001,(a3)+                            ; 00B750B0: $011B, $0801
        move.l  (a7)+,d0                                ; 00B750B4: $201F
        btst    #$12C,d1                                ; 00B750B6: $0801, $012C
        btst    #$201D,d1                               ; 00B750BA: $0801, $201D
        cmpi.b  #$0011,d1                               ; 00B750BE: $0C01, $0111
        move.b  d1,d4                                   ; 00B750C2: $1801
        move.l  (a5)+,d0                                ; 00B750C4: $201D
        move.b  d1,d4                                   ; 00B750C6: $1801
        ori.b   #$0000,$0141(a2)                        ; 00B750C8: $012A, $0000, $0141
        move.b  d1,d4                                   ; 00B750CE: $1801
        move.l  (a4)+,d0                                ; 00B750D0: $201C
        move.b  d1,d4                                   ; 00B750D2: $1801
        ori.b   #$0001,(a3)+                            ; 00B750D4: $011B, $0801
        move.l  (a7)+,d0                                ; 00B750D8: $201F
        btst    #$12C,d1                                ; 00B750DA: $0801, $012C
        andi.b  #$0001,d1                               ; 00B750DE: $0201, $1A01
        move.l  (a4)+,d0                                ; 00B750E2: $201C
        move.b  d1,d4                                   ; 00B750E4: $1801
        ori.b   #$0001,(a0)                             ; 00B750E6: $0110, $0201
        move.b  d1,d5                                   ; 00B750EA: $1A01
        move.l  (a5)+,d0                                ; 00B750EC: $201D
        cmpi.b  #$002A,d1                               ; 00B750EE: $0C01, $012A
        ori.b   #$0041,d0                               ; 00B750F2: $0000, $0141
        move.b  d1,d4                                   ; 00B750F6: $1801
        move.l  (a4)+,d0                                ; 00B750F8: $201C
        move.b  d1,d4                                   ; 00B750FA: $1801
        ori.b   #$0001,(a3)+                            ; 00B750FC: $011B, $0801
        move.l  (a7)+,d0                                ; 00B75100: $201F
        btst    #$12D,d1                                ; 00B75102: $0801, $012D
        move.b  d1,d2                                   ; 00B75106: $1401
        move.l  (a4)+,d0                                ; 00B75108: $201C
        move.b  d1,d7                                   ; 00B7510A: $1E01
        addi.b  #$000F,d1                               ; 00B7510C: $0601, $010F
        btst    #$201D,d1                               ; 00B75110: $0801, $201D
        move.b  d1,d7                                   ; 00B75114: $1E01
        addi.b  #$002A,d1                               ; 00B75116: $0601, $012A
        ori.b   #$0041,d0                               ; 00B7511A: $0000, $0141
        move.b  d1,d4                                   ; 00B7511E: $1801
        move.l  (a4)+,d0                                ; 00B75120: $201C
        move.b  d1,d4                                   ; 00B75122: $1801
        ori.b   #$0001,(a3)+                            ; 00B75124: $011B, $0801
        move.l  (a7)+,d0                                ; 00B75128: $201F
        btst    #$12D,d1                                ; 00B7512A: $0801, $012D
        btst    #$201D,d1                               ; 00B7512E: $0801, $201D
        btst    #$10F,d1                                ; 00B75132: $0801, $010F
        cmpi.b  #$001D,d1                               ; 00B75136: $0C01, $201D
        move.b  d1,d4                                   ; 00B7513A: $1801
        ori.b   #$0000,$0141(a3)                        ; 00B7513C: $012B, $0000, $0141
        cmpi.b  #$001C,d1                               ; 00B75142: $0C01, $201C
        move.b  d1,d4                                   ; 00B75146: $1801
        ori.b   #$0001,(a3)+                            ; 00B75148: $011B, $0801
        move.l  (a7)+,d0                                ; 00B7514C: $201F
        btst    #$12D,d1                                ; 00B7514E: $0801, $012D
        andi.b  #$0001,d1                               ; 00B75152: $0201, $1A01
        move.l  (a4)+,d0                                ; 00B75156: $201C
        move.b  d1,d2                                   ; 00B75158: $1401
        ori.b   #$0001,a7                               ; 00B7515A: $010F, $1801
        move.l  (a5)+,d0                                ; 00B7515E: $201D
        cmpi.b  #$002B,d1                               ; 00B75160: $0C01, $012B
        ori.b   #$0041,d0                               ; 00B75164: $0000, $0141
        btst    #$201C,d1                               ; 00B75168: $0801, $201C
        move.b  d1,d5                                   ; 00B7516C: $1A01
        andi.b  #$001A,d1                               ; 00B7516E: $0201, $011A
        btst    #$201F,d1                               ; 00B75172: $0801, $201F
        btst    #$12E,d1                                ; 00B75176: $0801, $012E
        move.b  d1,d2                                   ; 00B7517A: $1401
        move.l  (a4)+,d0                                ; 00B7517C: $201C
        move.b  d1,d5                                   ; 00B7517E: $1A01
        andi.b  #$000D,d1                               ; 00B75180: $0201, $010D
        andi.b  #$0001,d1                               ; 00B75184: $0201, $1A01
        move.l  (a4)+,d0                                ; 00B75188: $201C
        move.b  d1,d5                                   ; 00B7518A: $1A01
        andi.b  #$002B,d1                               ; 00B7518C: $0201, $012B
        ori.b   #$0041,d0                               ; 00B75190: $0000, $0141
        andi.b  #$0001,d1                               ; 00B75194: $0201, $1A01
        move.l  (a4)+,d0                                ; 00B75198: $201C
        btst    #$11A,d1                                ; 00B7519A: $0801, $011A
        btst    #$201F,d1                               ; 00B7519E: $0801, $201F
        btst    #$12E,d1                                ; 00B751A2: $0801, $012E
        btst    #$201D,d1                               ; 00B751A6: $0801, $201D
        btst    #$10D,d1                                ; 00B751AA: $0801, $010D
        btst    #$201D,d1                               ; 00B751AE: $0801, $201D
        move.b  d1,d2                                   ; 00B751B2: $1401
        ori.b   #$0000,$0142(a4)                        ; 00B751B4: $012C, $0000, $0142
        move.b  d1,d4                                   ; 00B751BA: $1801
        move.l  (a4)+,d0                                ; 00B751BC: $201C
        move.b  d1,d2                                   ; 00B751BE: $1401
        ori.b   #$0001,(a2)+                            ; 00B751C0: $011A, $0801
        move.l  (a7)+,d0                                ; 00B751C4: $201F
        btst    #$12E,d1                                ; 00B751C6: $0801, $012E
        andi.b  #$0001,d1                               ; 00B751CA: $0201, $1A01
        move.l  (a4)+,d0                                ; 00B751CE: $201C
        cmpi.b  #$000D,d1                               ; 00B751D0: $0C01, $010D
        move.b  d1,d2                                   ; 00B751D4: $1401
        move.l  (a5)+,d0                                ; 00B751D6: $201D
        btst    #$12C,d1                                ; 00B751D8: $0801, $012C
        ori.b   #$0042,d0                               ; 00B751DC: $0000, $0142
        cmpi.b  #$001C,d1                               ; 00B751E0: $0C01, $201C
        move.b  d1,d7                                   ; 00B751E4: $1E01
        eori.b  #$0019,d1                               ; 00B751E6: $0A01, $0119
        btst    #$201F,d1                               ; 00B751EA: $0801, $201F
        btst    #$12F,d1                                ; 00B751EE: $0801, $012F
        move.b  d1,d2                                   ; 00B751F2: $1401
        move.l  (a4)+,d0                                ; 00B751F4: $201C
        move.b  d1,d4                                   ; 00B751F6: $1801
        ori.b   #$0001,a5                               ; 00B751F8: $010D, $1801
        move.l  (a4)+,d0                                ; 00B751FC: $201C
        move.b  d1,d5                                   ; 00B751FE: $1A01
        andi.b  #$002C,d1                               ; 00B75200: $0201, $012C
        ori.b   #$0042,d0                               ; 00B75204: $0000, $0142
        andi.b  #$0001,d1                               ; 00B75208: $0201, $1A01
        move.l  (a4)+,d0                                ; 00B7520C: $201C
        move.b  d1,d7                                   ; 00B7520E: $1E01
        eori.b  #$0018,d1                               ; 00B75210: $0A01, $0118
        btst    #$201F,d1                               ; 00B75214: $0801, $201F
        btst    #$12F,d1                                ; 00B75218: $0801, $012F
        btst    #$201C,d1                               ; 00B7521C: $0801, $201C
        move.b  d1,d5                                   ; 00B75220: $1A01
        andi.b  #$000B,d1                               ; 00B75222: $0201, $010B
        addi.b  #$0001,d1                               ; 00B75226: $0601, $1E01
        move.l  (a4)+,d0                                ; 00B7522A: $201C
        move.b  d1,d2                                   ; 00B7522C: $1401
        ori.b   #$0000,$0143(a5)                        ; 00B7522E: $012D, $0000, $0143
        move.b  d1,d2                                   ; 00B75234: $1401
        move.l  (a5)+,d0                                ; 00B75236: $201D
        move.b  d1,d7                                   ; 00B75238: $1E01
        move.b  d1,d2                                   ; 00B7523A: $1401
        addi.b  #$0016,d1                               ; 00B7523C: $0601, $0116
        btst    #$201F,d1                               ; 00B75240: $0801, $201F
        btst    #$12F,d1                                ; 00B75244: $0801, $012F
        andi.b  #$0001,d1                               ; 00B75248: $0201, $1A01
        move.l  (a4)+,d0                                ; 00B7524C: $201C
        btst    #$10B,d1                                ; 00B7524E: $0801, $010B
        btst    #$201D,d1                               ; 00B75252: $0801, $201D
        btst    #$12D,d1                                ; 00B75256: $0801, $012D
        ori.b   #$0043,d0                               ; 00B7525A: $0000, $0143
        andi.b  #$0001,d1                               ; 00B7525E: $0201, $1A01
        move.l  (a6)+,d0                                ; 00B75262: $201E
        move.b  d1,d7                                   ; 00B75264: $1E01
        move.b  d1,d4                                   ; 00B75266: $1801
        move.b  d1,d2                                   ; 00B75268: $1401
        btst    #$E01,(a4)                              ; 00B7526A: $0814, $0E01
        move.l  (a7)+,d0                                ; 00B7526E: $201F
        btst    #$130,d1                                ; 00B75270: $0801, $0130
        move.b  d1,d2                                   ; 00B75274: $1401
        move.l  (a4)+,d0                                ; 00B75276: $201C
        move.b  d1,d2                                   ; 00B75278: $1401
        ori.b   #$0001,a3                               ; 00B7527A: $010B, $1401
        move.l  (a4)+,d0                                ; 00B7527E: $201C
        move.b  d1,d5                                   ; 00B75280: $1A01
        andi.b  #$002D,d1                               ; 00B75282: $0201, $012D
        ori.b   #$0044,d0                               ; 00B75286: $0000, $0144
        cmpi.b  #$0055,d1                               ; 00B7528A: $0C01, $2055
        btst    #$130,d1                                ; 00B7528E: $0801, $0130
        btst    #$201C,d1                               ; 00B75292: $0801, $201C
        move.b  d1,d4                                   ; 00B75296: $1801
        ori.b   #$0001,a3                               ; 00B75298: $010B, $1801
        move.l  (a4)+,d0                                ; 00B7529C: $201C
        move.b  d1,d2                                   ; 00B7529E: $1401
        ori.b   #$0000,$0144(a6)                        ; 00B752A0: $012E, $0000, $0144
        andi.b  #$0001,d1                               ; 00B752A6: $0201, $1601
        movea.l (a4),a0                                 ; 00B752AA: $2054
        btst    #$130,d1                                ; 00B752AC: $0801, $0130
        andi.b  #$0001,d1                               ; 00B752B0: $0201, $1A01
        move.l  (a3)+,d0                                ; 00B752B4: $201B
        move.b  d1,d7                                   ; 00B752B6: $1E01
        addi.b  #$0009,d1                               ; 00B752B8: $0601, $0109
        addi.b  #$0001,d1                               ; 00B752BC: $0601, $1E01
        move.l  (a4)+,d0                                ; 00B752C0: $201C
        btst    #$12E,d1                                ; 00B752C2: $0801, $012E
        ori.b   #$0045,d0                               ; 00B752C6: $0000, $0145
        addi.b  #$0001,d1                               ; 00B752CA: $0601, $1E01
        movea.l (a3),a0                                 ; 00B752CE: $2053
        btst    #$131,d1                                ; 00B752D0: $0801, $0131
        move.b  d1,d2                                   ; 00B752D4: $1401
        move.l  (a4)+,d0                                ; 00B752D6: $201C
        cmpi.b  #$0009,d1                               ; 00B752D8: $0C01, $0109
        btst    #$201C,d1                               ; 00B752DC: $0801, $201C
        move.b  d1,d5                                   ; 00B752E0: $1A01
        andi.b  #$002E,d1                               ; 00B752E2: $0201, $012E
        ori.b   #$0046,d0                               ; 00B752E6: $0000, $0146
        eori.b  #$0001,d1                               ; 00B752EA: $0A01, $1E01
        movea.l (a2),a0                                 ; 00B752EE: $2052
        btst    #$131,d1                                ; 00B752F0: $0801, $0131
        btst    #$201C,d1                               ; 00B752F4: $0801, $201C
        move.b  d1,d4                                   ; 00B752F8: $1801
        ori.b   #$0001,a1                               ; 00B752FA: $0109, $1401
        move.l  (a4)+,d0                                ; 00B752FE: $201C
        move.b  d1,d2                                   ; 00B75300: $1401
        ori.b   #$0000,$0147(a7)                        ; 00B75302: $012F, $0000, $0147
        eori.b  #$0001,d1                               ; 00B75308: $0A01, $1E01
        movea.l (a1),a0                                 ; 00B7530C: $2051
        btst    #$131,d1                                ; 00B7530E: $0801, $0131
        andi.b  #$0001,d1                               ; 00B75312: $0201, $1A01
        move.l  (a3)+,d0                                ; 00B75316: $201B
        move.b  d1,d5                                   ; 00B75318: $1A01
        andi.b  #$0008,d1                               ; 00B7531A: $0201, $0108
        move.b  d1,d4                                   ; 00B7531E: $1801
        move.l  (a4)+,d0                                ; 00B75320: $201C
        btst    #$12F,d1                                ; 00B75322: $0801, $012F
        ori.b   #$0048,d0                               ; 00B75326: $0000, $0148
        eori.b  #$0001,d1                               ; 00B7532A: $0A01, $1E01
        movea.l (a0),a0                                 ; 00B7532E: $2050
        btst    #$132,d1                                ; 00B75330: $0801, $0132
        move.b  d1,d2                                   ; 00B75334: $1401
        move.l  (a4)+,d0                                ; 00B75336: $201C
        btst    #$107,d1                                ; 00B75338: $0801, $0107
        addi.b  #$0001,d1                               ; 00B7533C: $0601, $1E01
        move.l  (a3)+,d0                                ; 00B75340: $201B
        move.b  d1,d5                                   ; 00B75342: $1A01
        andi.b  #$002F,d1                               ; 00B75344: $0201, $012F
        ori.b   #$0049,d0                               ; 00B75348: $0000, $0149
        addi.b  #$0001,d1                               ; 00B7534C: $0601, $1601
        movea.l a7,a0                                   ; 00B75350: $204F
        btst    #$132,d1                                ; 00B75352: $0801, $0132
        btst    #$201C,d1                               ; 00B75356: $0801, $201C
        move.b  d1,d2                                   ; 00B7535A: $1401
        ori.b   #$0001,d7                               ; 00B7535C: $0107, $0C01
        move.l  (a4)+,d0                                ; 00B75360: $201C
        move.b  d1,d2                                   ; 00B75362: $1401
        ori.b   #$0000,$4A(a0,d0.w)                     ; 00B75364: $0130, $0000, $014A
        andi.b  #$0001,d1                               ; 00B7536A: $0201, $1401
        move.b  d1,d7                                   ; 00B7536E: $1E01
        movea.l a5,a0                                   ; 00B75370: $204D
        btst    #$132,d1                                ; 00B75372: $0801, $0132
        andi.b  #$0001,d1                               ; 00B75376: $0201, $1A01
        move.l  (a3)+,d0                                ; 00B7537A: $201B
        move.b  d1,d4                                   ; 00B7537C: $1801
        ori.b   #$0001,d7                               ; 00B7537E: $0107, $1801
        move.l  (a4)+,d0                                ; 00B75382: $201C
        btst    #$130,d1                                ; 00B75384: $0801, $0130
        ori.b   #$004C,d0                               ; 00B75388: $0000, $014C
        addi.b  #$0001,d1                               ; 00B7538C: $0601, $1601
        movea.l a4,a0                                   ; 00B75390: $204C
        btst    #$133,d1                                ; 00B75392: $0801, $0133
        move.b  d1,d2                                   ; 00B75396: $1401
        move.l  (a3)+,d0                                ; 00B75398: $201B
        move.b  d1,d7                                   ; 00B7539A: $1E01
        addi.b  #$0005,d1                               ; 00B7539C: $0601, $0105
        andi.b  #$0001,d1                               ; 00B753A0: $0201, $1A01
        move.l  (a3)+,d0                                ; 00B753A4: $201B
        move.b  d1,d5                                   ; 00B753A6: $1A01
        andi.b  #$0030,d1                               ; 00B753A8: $0201, $0130
        ori.b   #$004D,d0                               ; 00B753AC: $0000, $014D
        andi.b  #$0001,d1                               ; 00B753B0: $0201, $0C01
        move.b  d1,d5                                   ; 00B753B4: $1A01
        movea.l a2,a0                                   ; 00B753B6: $204A
        btst    #$133,d1                                ; 00B753B8: $0801, $0133
        btst    #$201C,d1                               ; 00B753BC: $0801, $201C
        btst    #$105,d1                                ; 00B753C0: $0801, $0105
        btst    #$201C,d1                               ; 00B753C4: $0801, $201C
        move.b  d1,d2                                   ; 00B753C8: $1401
        ori.b   #$0000,$4F(a1,d0.w)                     ; 00B753CA: $0131, $0000, $014F
        btst    #$1401,d1                               ; 00B753D0: $0801, $1401
        movea.l a1,a0                                   ; 00B753D4: $2049
        btst    #$133,d1                                ; 00B753D6: $0801, $0133
        andi.b  #$0001,d1                               ; 00B753DA: $0201, $1A01
        move.l  (a3)+,d0                                ; 00B753DE: $201B
        move.b  d1,d2                                   ; 00B753E0: $1401
        ori.b   #$0001,d5                               ; 00B753E2: $0105, $0C01
        move.l  (a4)+,d0                                ; 00B753E6: $201C
        btst    #$131,d1                                ; 00B753E8: $0801, $0131
        ori.b   #$004C,d0                               ; 00B753EC: $0000, $014C
        addi.b  #$0001,d1                               ; 00B753F0: $0601, $0C01
        move.b  d1,d4                                   ; 00B753F4: $1801
        move.b  d1,d7                                   ; 00B753F6: $1E01
        movea.l a2,a0                                   ; 00B753F8: $204A
        btst    #$134,d1                                ; 00B753FA: $0801, $0134
        move.b  d1,d2                                   ; 00B753FE: $1401
        move.l  (a3)+,d0                                ; 00B75400: $201B
        move.b  d1,d5                                   ; 00B75402: $1A01
        andi.b  #$0004,d1                               ; 00B75404: $0201, $0104
        move.b  d1,d4                                   ; 00B75408: $1801
        move.l  (a3)+,d0                                ; 00B7540A: $201B
        move.b  d1,d5                                   ; 00B7540C: $1A01
        andi.b  #$0031,d1                               ; 00B7540E: $0201, $0131
        ori.b   #$004A,d0                               ; 00B75412: $0000, $014A
        addi.b  #$0001,d1                               ; 00B75416: $0601, $1401
        move.b  d1,d7                                   ; 00B7541A: $1E01
        movea.l a5,a0                                   ; 00B7541C: $204D
        btst    #$134,d1                                ; 00B7541E: $0801, $0134
        btst    #$201C,d1                               ; 00B75422: $0801, $201C
        btst    #$103,d1                                ; 00B75426: $0801, $0103
        andi.b  #$0001,d1                               ; 00B7542A: $0201, $1A01
        move.l  (a3)+,d0                                ; 00B7542E: $201B
        move.b  d1,d2                                   ; 00B75430: $1401
        ori.b   #$0000,$48(a2,d0.w)                     ; 00B75432: $0132, $0000, $0148
        addi.b  #$0001,d1                               ; 00B75438: $0601, $1401
        move.b  d1,d7                                   ; 00B7543C: $1E01
        movea.l a7,a0                                   ; 00B7543E: $204F
        btst    #$134,d1                                ; 00B75440: $0801, $0134
        andi.b  #$0001,d1                               ; 00B75444: $0201, $1A01
        move.l  (a3)+,d0                                ; 00B75448: $201B
        cmpi.b  #$0003,d1                               ; 00B7544A: $0C01, $0103
        btst    #$201C,d1                               ; 00B7544E: $0801, $201C
        btst    #$132,d1                                ; 00B75452: $0801, $0132
        ori.b   #$0047,d0                               ; 00B75456: $0000, $0147
        eori.b  #$0001,d1                               ; 00B7545A: $0A01, $1E01
        movea.l (a1),a0                                 ; 00B7545E: $2051
        btst    #$135,d1                                ; 00B75460: $0801, $0135
        move.b  d1,d2                                   ; 00B75464: $1401
        move.l  (a3)+,d0                                ; 00B75466: $201B
        move.b  d1,d4                                   ; 00B75468: $1801
        ori.b   #$0001,d3                               ; 00B7546A: $0103, $0C01
        move.l  (a3)+,d0                                ; 00B7546E: $201B
        move.b  d1,d5                                   ; 00B75470: $1A01
        andi.b  #$0032,d1                               ; 00B75472: $0201, $0132
        ori.b   #$0046,d0                               ; 00B75476: $0000, $0146
        eori.b  #$0001,d1                               ; 00B7547A: $0A01, $1E01
        movea.l (a2),a0                                 ; 00B7547E: $2052
        btst    #$135,d1                                ; 00B75480: $0801, $0135
        addi.b  #$0001,d1                               ; 00B75484: $0601, $1E01
        move.l  (a2)+,d0                                ; 00B75488: $201A
        move.b  d1,d7                                   ; 00B7548A: $1E01
        addi.b  #$0002,d1                               ; 00B7548C: $0601, $0102
        move.b  d1,d4                                   ; 00B75490: $1801
        move.l  (a3)+,d0                                ; 00B75492: $201B
        move.b  d1,d2                                   ; 00B75494: $1401
        ori.b   #$0000,$45(a3,d0.w)                     ; 00B75496: $0133, $0000, $0145
        eori.b  #$0001,d1                               ; 00B7549C: $0A01, $1E01
        movea.l (a3),a0                                 ; 00B754A0: $2053
        btst    #$136,d1                                ; 00B754A2: $0801, $0136
        move.b  d1,d4                                   ; 00B754A6: $1801
        move.l  (a3)+,d0                                ; 00B754A8: $201B
        btst    #$101,d1                                ; 00B754AA: $0801, $0101
        andi.b  #$0001,d1                               ; 00B754AE: $0201, $1A01
        move.l  (a3)+,d0                                ; 00B754B2: $201B
        btst    #$133,d1                                ; 00B754B4: $0801, $0133
        ori.b   #$0044,d0                               ; 00B754B8: $0000, $0144
        addi.b  #$0001,d1                               ; 00B754BC: $0601, $1E01
        movea.l (a4),a0                                 ; 00B754C0: $2054
        btst    #$136,d1                                ; 00B754C2: $0801, $0136
        cmpi.b  #$001B,d1                               ; 00B754C6: $0C01, $201B
        move.b  d1,d2                                   ; 00B754CA: $1401
        ori.b   #$0001,d1                               ; 00B754CC: $0101, $0801
        move.l  (a3)+,d0                                ; 00B754D0: $201B
        move.b  d1,d5                                   ; 00B754D2: $1A01
        andi.b  #$0033,d1                               ; 00B754D4: $0201, $0133
        ori.b   #$0043,d0                               ; 00B754D8: $0000, $0143
        andi.b  #$0001,d1                               ; 00B754DC: $0201, $1601
        movea.l (a5),a0                                 ; 00B754E0: $2055
        btst    #$136,d1                                ; 00B754E2: $0801, $0136
        addi.b  #$0001,d1                               ; 00B754E6: $0601, $1E01
        move.l  (a2)+,d0                                ; 00B754EA: $201A
        move.b  d1,d5                                   ; 00B754EC: $1A01
        andi.b  #$0001,d1                               ; 00B754EE: $0201, $1401
        move.l  (a3)+,d0                                ; 00B754F2: $201B
        move.b  d1,d2                                   ; 00B754F4: $1401
        ori.b   #$0000,$43(a4,d0.w)                     ; 00B754F6: $0134, $0000, $0143
        cmpi.b  #$0056,d1                               ; 00B754FC: $0C01, $2056
        btst    #$137,d1                                ; 00B75500: $0801, $0137
        move.b  d1,d4                                   ; 00B75504: $1801
        move.l  (a3)+,d0                                ; 00B75506: $201B
        btst    #$1801,d1                               ; 00B75508: $0801, $1801
        move.l  (a3)+,d0                                ; 00B7550C: $201B
        btst    #$134,d1                                ; 00B7550E: $0801, $0134
        ori.b   #$0042,d0                               ; 00B75512: $0000, $0142
        andi.b  #$0001,d1                               ; 00B75516: $0201, $1A01
        movea.l (a6),a0                                 ; 00B7551A: $2056
        btst    #$137,d1                                ; 00B7551C: $0801, $0137
        cmpi.b  #$001B,d1                               ; 00B75520: $0C01, $201B
        move.b  d1,d1                                   ; 00B75524: $1201
        move.b  d1,d7                                   ; 00B75526: $1E01
        move.l  (a2)+,d0                                ; 00B75528: $201A
        move.b  d1,d5                                   ; 00B7552A: $1A01
        andi.b  #$0034,d1                               ; 00B7552C: $0201, $0134
        ori.b   #$0042,d0                               ; 00B75530: $0000, $0142
        btst    #$2057,d1                               ; 00B75534: $0801, $2057
        btst    #$137,d1                                ; 00B75538: $0801, $0137
        addi.b  #$0001,d1                               ; 00B7553C: $0601, $1E01
        move.l  $01(a6,d1.w),d0                         ; 00B75540: $2036, $1401
        ori.b   #$0000,$42(a5,d0.w)                     ; 00B75544: $0135, $0000, $0142
        move.b  d1,d2                                   ; 00B7554A: $1401
        move.l  -(a4),d0                                ; 00B7554C: $2024
        move.b  d1,d7                                   ; 00B7554E: $1E01
        move.b  d4,d4                                   ; 00B75550: $1804
        cmpi.b  #$000D,d1                               ; 00B75552: $0C01, $080D
        dc.w    $0E01                    ; 00B75556: dc.w $0E01
        move.l  (a7)+,d0                                ; 00B75558: $201F
        btst    #$138,d1                                ; 00B7555A: $0801, $0138
        move.b  d1,d4                                   ; 00B7555E: $1801
        move.l  $01(a6,d0.l),d0                         ; 00B75560: $2036, $0801
        ori.b   #$0000,$41(a5,d0.w)                     ; 00B75564: $0135, $0000, $0141
        andi.b  #$0001,d1                               ; 00B7556A: $0201, $1A01
        move.l  -(a1),d0                                ; 00B7556E: $2021
        move.b  d1,d7                                   ; 00B75570: $1E01
        move.b  d1,d2                                   ; 00B75572: $1401
        btst    #$601,d1                                ; 00B75574: $0801, $0601
        ori.b   #$0001,(a2)                             ; 00B75578: $0112, $0801
        move.l  (a7)+,d0                                ; 00B7557C: $201F
        btst    #$138,d1                                ; 00B7557E: $0801, $0138
        cmpi.b  #$0035,d1                               ; 00B75582: $0C01, $2035
        move.b  d1,d5                                   ; 00B75586: $1A01
        andi.b  #$0035,d1                               ; 00B75588: $0201, $0135
        ori.b   #$0041,d0                               ; 00B7558C: $0000, $0141
        btst    #$2021,d1                               ; 00B75590: $0801, $2021
        move.b  d1,d3                                   ; 00B75594: $1601
        addi.b  #$0015,d1                               ; 00B75596: $0601, $0115
        btst    #$201F,d1                               ; 00B7559A: $0801, $201F
        btst    #$138,d1                                ; 00B7559E: $0801, $0138
        addi.b  #$0001,d1                               ; 00B755A2: $0601, $1E01
        move.l  $01(a4,d1.w),d0                         ; 00B755A6: $2034, $1401
        ori.b   #$0000,$41(a6,d0.w)                     ; 00B755AA: $0136, $0000, $0141
        cmpi.b  #$0020,d1                               ; 00B755B0: $0C01, $2020
        move.b  d1,d3                                   ; 00B755B4: $1601
        andi.b  #$0016,d1                               ; 00B755B6: $0201, $0116
        btst    #$201F,d1                               ; 00B755BA: $0801, $201F
        btst    #$139,d1                                ; 00B755BE: $0801, $0139
        move.b  d1,d4                                   ; 00B755C2: $1801
        move.l  $01(a4,d0.l),d0                         ; 00B755C4: $2034, $0801
        ori.b   #$0000,$16(a6,d0.w)                     ; 00B755C8: $0136, $0000, $0116
        addi.b  #$001C,d1                               ; 00B755CE: $0601, $081C
        addi.b  #$000D,d1                               ; 00B755D2: $0601, $010D
        move.b  d1,d4                                   ; 00B755D6: $1801
        move.l  (a7)+,d0                                ; 00B755D8: $201F
        move.b  d1,d3                                   ; 00B755DA: $1601
        andi.b  #$0017,d1                               ; 00B755DC: $0201, $0117
        btst    #$201F,d1                               ; 00B755E0: $0801, $201F
        btst    #$10B,d1                                ; 00B755E4: $0801, $010B
        andi.b  #$001D,d1                               ; 00B755E8: $0201, $081D
        andi.b  #$000F,d1                               ; 00B755EC: $0201, $010F
        cmpi.b  #$0033,d1                               ; 00B755F0: $0C01, $2033
        move.b  d1,d5                                   ; 00B755F4: $1A01
        andi.b  #$0036,d1                               ; 00B755F6: $0201, $0136
        ori.b   #$0016,d0                               ; 00B755FA: $0000, $0116
        move.b  d1,d4                                   ; 00B755FE: $1801
        move.l  (a4)+,d0                                ; 00B75600: $201C
        move.b  d1,d4                                   ; 00B75602: $1801
        ori.b   #$0001,a5                               ; 00B75604: $010D, $1801
        move.l  (a6)+,d0                                ; 00B75608: $201E
        move.b  d1,d7                                   ; 00B7560A: $1E01
        addi.b  #$0018,d1                               ; 00B7560C: $0601, $0118
        btst    #$201F,d1                               ; 00B75610: $0801, $201F
        btst    #$10B,d1                                ; 00B75614: $0801, $010B
        btst    #$201D,d1                               ; 00B75618: $0801, $201D
        btst    #$10F,d1                                ; 00B7561C: $0801, $010F
        addi.b  #$0001,d1                               ; 00B75620: $0601, $1E01
        move.l  $01(a2,d1.w),d0                         ; 00B75624: $2032, $1401
        ori.b   #$0000,$16(a7,d0.w)                     ; 00B75628: $0137, $0000, $0116
        move.b  d1,d4                                   ; 00B7562E: $1801
        move.l  (a4)+,d0                                ; 00B75630: $201C
        move.b  d1,d4                                   ; 00B75632: $1801
        ori.b   #$0001,a5                               ; 00B75634: $010D, $1801
        move.l  (a6)+,d0                                ; 00B75638: $201E
        move.b  d1,d2                                   ; 00B7563A: $1401
        ori.b   #$0001,(a1)+                            ; 00B7563C: $0119, $0801
        move.l  (a7)+,d0                                ; 00B75640: $201F
        btst    #$10B,d1                                ; 00B75642: $0801, $010B
        btst    #$201D,d1                               ; 00B75646: $0801, $201D
        btst    #$110,d1                                ; 00B7564A: $0801, $0110
        move.b  d1,d4                                   ; 00B7564E: $1801
        move.l  $01(a2,d0.l),d0                         ; 00B75650: $2032, $0801
        ori.b   #$0000,$16(a7,d0.w)                     ; 00B75654: $0137, $0000, $0116
        move.b  d1,d4                                   ; 00B7565A: $1801
        move.l  (a4)+,d0                                ; 00B7565C: $201C
        move.b  d1,d4                                   ; 00B7565E: $1801
        ori.b   #$0001,a4                               ; 00B75660: $010C, $0601
        move.b  d1,d7                                   ; 00B75664: $1E01
        move.l  (a6)+,d0                                ; 00B75666: $201E
        btst    #$119,d1                                ; 00B75668: $0801, $0119
        btst    #$201F,d1                               ; 00B7566C: $0801, $201F
        btst    #$10B,d1                                ; 00B75670: $0801, $010B
        btst    #$201D,d1                               ; 00B75674: $0801, $201D
        btst    #$110,d1                                ; 00B75678: $0801, $0110
        cmpi.b  #$0031,d1                               ; 00B7567C: $0C01, $2031
        move.b  d1,d5                                   ; 00B75680: $1A01
        andi.b  #$0037,d1                               ; 00B75682: $0201, $0137
        ori.b   #$0016,d0                               ; 00B75686: $0000, $0116
        move.b  d1,d4                                   ; 00B7568A: $1801
        move.l  (a4)+,d0                                ; 00B7568C: $201C
        move.b  d1,d4                                   ; 00B7568E: $1801
        ori.b   #$0001,a4                               ; 00B75690: $010C, $0801
        move.l  (a6)+,d0                                ; 00B75694: $201E
        move.b  d1,d7                                   ; 00B75696: $1E01
        addi.b  #$0019,d1                               ; 00B75698: $0601, $0119
        btst    #$201F,d1                               ; 00B7569C: $0801, $201F
        btst    #$10B,d1                                ; 00B756A0: $0801, $010B
        btst    #$201D,d1                               ; 00B756A4: $0801, $201D
        btst    #$110,d1                                ; 00B756A8: $0801, $0110
        addi.b  #$0001,d1                               ; 00B756AC: $0601, $1E01
        move.l  $01(a0,d1.w),d0                         ; 00B756B0: $2030, $1401
        ori.b   #$0000,($0116).w                        ; 00B756B4: $0138, $0000, $0116
        move.b  d1,d4                                   ; 00B756BA: $1801
        move.l  (a4)+,d0                                ; 00B756BC: $201C
        move.b  d1,d4                                   ; 00B756BE: $1801
        ori.b   #$0001,a4                               ; 00B756C0: $010C, $0801
        move.l  (a6)+,d0                                ; 00B756C4: $201E
        move.b  d1,d4                                   ; 00B756C6: $1801
        ori.b   #$0001,(a2)+                            ; 00B756C8: $011A, $0801
        move.l  (a7)+,d0                                ; 00B756CC: $201F
        btst    #$10B,d1                                ; 00B756CE: $0801, $010B
        btst    #$201D,d1                               ; 00B756D2: $0801, $201D
        btst    #$111,d1                                ; 00B756D6: $0801, $0111
        move.b  d1,d4                                   ; 00B756DA: $1801
        move.l  $01(a0,d0.l),d0                         ; 00B756DC: $2030, $0801
        ori.b   #$0000,($0116).w                        ; 00B756E0: $0138, $0000, $0116
        move.b  d1,d4                                   ; 00B756E6: $1801
        move.l  (a4)+,d0                                ; 00B756E8: $201C
        move.b  d1,d4                                   ; 00B756EA: $1801
        ori.b   #$0001,a4                               ; 00B756EC: $010C, $0801
        move.l  (a6)+,d0                                ; 00B756F0: $201E
        move.b  d1,d4                                   ; 00B756F2: $1801
        ori.b   #$0001,(a2)+                            ; 00B756F4: $011A, $0801
        move.l  (a7)+,d0                                ; 00B756F8: $201F
        btst    #$10B,d1                                ; 00B756FA: $0801, $010B
        btst    #$201D,d1                               ; 00B756FE: $0801, $201D
        btst    #$111,d1                                ; 00B75702: $0801, $0111
        cmpi.b  #$002F,d1                               ; 00B75706: $0C01, $202F
        move.b  d1,d5                                   ; 00B7570A: $1A01
        andi.b  #$0038,d1                               ; 00B7570C: $0201, $0138
        ori.b   #$0016,d0                               ; 00B75710: $0000, $0116
        move.b  d1,d4                                   ; 00B75714: $1801
        move.l  (a4)+,d0                                ; 00B75716: $201C
        move.b  d1,d4                                   ; 00B75718: $1801
        ori.b   #$0001,a4                               ; 00B7571A: $010C, $0801
        move.l  (a6)+,d0                                ; 00B7571E: $201E
        move.b  d1,d4                                   ; 00B75720: $1801
        ori.b   #$0001,(a2)+                            ; 00B75722: $011A, $0801
        move.l  (a7)+,d0                                ; 00B75726: $201F
        btst    #$10B,d1                                ; 00B75728: $0801, $010B
        btst    #$201D,d1                               ; 00B7572C: $0801, $201D
        btst    #$111,d1                                ; 00B75730: $0801, $0111
        addi.b  #$0001,d1                               ; 00B75734: $0601, $1E01
        move.l  $1401(a6),d0                            ; 00B75738: $202E, $1401
        ori.b   #$0000,($01161801).l                    ; 00B7573C: $0139, $0000, $0116, $1801
        move.l  (a4)+,d0                                ; 00B75744: $201C
        move.b  d1,d4                                   ; 00B75746: $1801
        ori.b   #$0001,a4                               ; 00B75748: $010C, $0801
        move.l  (a6)+,d0                                ; 00B7574C: $201E
        move.b  d1,d2                                   ; 00B7574E: $1401
        ori.b   #$0001,(a2)+                            ; 00B75750: $011A, $0801
        move.l  (a7)+,d0                                ; 00B75754: $201F
        btst    #$10B,d1                                ; 00B75756: $0801, $010B
        btst    #$201D,d1                               ; 00B7575A: $0801, $201D
        btst    #$112,d1                                ; 00B7575E: $0801, $0112
        move.b  d1,d4                                   ; 00B75762: $1801
        move.l  $0801(a6),d0                            ; 00B75764: $202E, $0801
        ori.b   #$0000,($01161801).l                    ; 00B75768: $0139, $0000, $0116, $1801
        move.l  (a4)+,d0                                ; 00B75770: $201C
        move.b  d1,d4                                   ; 00B75772: $1801
        ori.b   #$0001,a4                               ; 00B75774: $010C, $0801
        move.l  (a6)+,d0                                ; 00B75778: $201E
        btst    #$11A,d1                                ; 00B7577A: $0801, $011A
        btst    #$201F,d1                               ; 00B7577E: $0801, $201F
        btst    #$10B,d1                                ; 00B75782: $0801, $010B
        btst    #$201D,d1                               ; 00B75786: $0801, $201D
        btst    #$112,d1                                ; 00B7578A: $0801, $0112
        cmpi.b  #$002D,d1                               ; 00B7578E: $0C01, $202D
        move.b  d1,d5                                   ; 00B75792: $1A01
        andi.b  #$0039,d1                               ; 00B75794: $0201, $0139
        ori.b   #$0016,d0                               ; 00B75798: $0000, $0116
        move.b  d1,d4                                   ; 00B7579C: $1801
        move.l  (a4)+,d0                                ; 00B7579E: $201C
        move.b  d1,d4                                   ; 00B757A0: $1801
        ori.b   #$0001,a4                               ; 00B757A2: $010C, $0801
        move.l  (a6)+,d0                                ; 00B757A6: $201E
        btst    #$11A,d1                                ; 00B757A8: $0801, $011A
        btst    #$201F,d1                               ; 00B757AC: $0801, $201F
        btst    #$10B,d1                                ; 00B757B0: $0801, $010B
        btst    #$201D,d1                               ; 00B757B4: $0801, $201D
        btst    #$112,d1                                ; 00B757B8: $0801, $0112
        addi.b  #$0001,d1                               ; 00B757BC: $0601, $1E01
        move.l  $1401(a4),d0                            ; 00B757C0: $202C, $1401
        ori.b   #$0000,$0116(pc)                        ; 00B757C4: $013A, $0000, $0116
        move.b  d1,d4                                   ; 00B757CA: $1801
        move.l  (a4)+,d0                                ; 00B757CC: $201C
        move.b  d1,d4                                   ; 00B757CE: $1801
        ori.b   #$0001,a4                               ; 00B757D0: $010C, $0801
        move.l  (a6)+,d0                                ; 00B757D4: $201E
        btst    #$11A,d1                                ; 00B757D6: $0801, $011A
        btst    #$201F,d1                               ; 00B757DA: $0801, $201F
        btst    #$10B,d1                                ; 00B757DE: $0801, $010B
        btst    #$201D,d1                               ; 00B757E2: $0801, $201D
        btst    #$113,d1                                ; 00B757E6: $0801, $0113
        move.b  d1,d4                                   ; 00B757EA: $1801
        move.l  $0801(a4),d0                            ; 00B757EC: $202C, $0801
        ori.b   #$0000,$0116(pc)                        ; 00B757F0: $013A, $0000, $0116
        move.b  d1,d4                                   ; 00B757F6: $1801
        move.l  (a4)+,d0                                ; 00B757F8: $201C
        move.b  d1,d4                                   ; 00B757FA: $1801
        ori.b   #$0001,a4                               ; 00B757FC: $010C, $0801
        move.l  (a6)+,d0                                ; 00B75800: $201E
        btst    #$11A,d1                                ; 00B75802: $0801, $011A
        btst    #$201F,d1                               ; 00B75806: $0801, $201F
        btst    #$10B,d1                                ; 00B7580A: $0801, $010B
        btst    #$201D,d1                               ; 00B7580E: $0801, $201D
        btst    #$113,d1                                ; 00B75812: $0801, $0113
        cmpi.b  #$002B,d1                               ; 00B75816: $0C01, $202B
        move.b  d1,d5                                   ; 00B7581A: $1A01
        andi.b  #$003A,d1                               ; 00B7581C: $0201, $013A
        ori.b   #$0016,d0                               ; 00B75820: $0000, $0116
        move.b  d1,d4                                   ; 00B75824: $1801
        move.l  (a4)+,d0                                ; 00B75826: $201C
        move.b  d1,d4                                   ; 00B75828: $1801
        ori.b   #$0001,a4                               ; 00B7582A: $010C, $0C01
        move.l  (a6)+,d0                                ; 00B7582E: $201E
        btst    #$11A,d1                                ; 00B75830: $0801, $011A
        btst    #$201F,d1                               ; 00B75834: $0801, $201F
        btst    #$10B,d1                                ; 00B75838: $0801, $010B
        btst    #$201D,d1                               ; 00B7583C: $0801, $201D
        btst    #$113,d1                                ; 00B75840: $0801, $0113
        addi.b  #$0001,d1                               ; 00B75844: $0601, $1E01
        move.l  $1401(a2),d0                            ; 00B75848: $202A, $1401
        ori.b   #$0000,$16(pc,d0.w)                     ; 00B7584C: $013B, $0000, $0116
        move.b  d1,d4                                   ; 00B75852: $1801
        move.l  (a4)+,d0                                ; 00B75854: $201C
        move.b  d1,d4                                   ; 00B75856: $1801
        ori.b   #$0001,a4                               ; 00B75858: $010C, $1801
        move.l  (a6)+,d0                                ; 00B7585C: $201E
        btst    #$11A,d1                                ; 00B7585E: $0801, $011A
        btst    #$201F,d1                               ; 00B75862: $0801, $201F
        btst    #$10B,d1                                ; 00B75866: $0801, $010B
        btst    #$201D,d1                               ; 00B7586A: $0801, $201D
        btst    #$114,d1                                ; 00B7586E: $0801, $0114
        move.b  d1,d4                                   ; 00B75872: $1801
        move.l  $0801(a2),d0                            ; 00B75874: $202A, $0801
        ori.b   #$0000,$16(pc,d0.w)                     ; 00B75878: $013B, $0000, $0116
        move.b  d1,d4                                   ; 00B7587E: $1801
        move.l  (a4)+,d0                                ; 00B75880: $201C
        move.b  d1,d4                                   ; 00B75882: $1801
        ori.b   #$0001,a4                               ; 00B75884: $010C, $1801
        move.l  (a6)+,d0                                ; 00B75888: $201E
        btst    #$11A,d1                                ; 00B7588A: $0801, $011A
        btst    #$201F,d1                               ; 00B7588E: $0801, $201F
        btst    #$10B,d1                                ; 00B75892: $0801, $010B
        btst    #$201D,d1                               ; 00B75896: $0801, $201D
        btst    #$114,d1                                ; 00B7589A: $0801, $0114
        cmpi.b  #$0029,d1                               ; 00B7589E: $0C01, $2029
        move.b  d1,d5                                   ; 00B758A2: $1A01
        andi.b  #$003B,d1                               ; 00B758A4: $0201, $013B
        ori.b   #$0016,d0                               ; 00B758A8: $0000, $0116
        move.b  d1,d4                                   ; 00B758AC: $1801
        move.l  (a4)+,d0                                ; 00B758AE: $201C
        move.b  d1,d4                                   ; 00B758B0: $1801
        ori.b   #$0001,a4                               ; 00B758B2: $010C, $1801
        move.l  (a6)+,d0                                ; 00B758B6: $201E
        btst    #$11A,d1                                ; 00B758B8: $0801, $011A
        btst    #$201F,d1                               ; 00B758BC: $0801, $201F
        btst    #$10B,d1                                ; 00B758C0: $0801, $010B
        btst    #$201D,d1                               ; 00B758C4: $0801, $201D
        btst    #$114,d1                                ; 00B758C8: $0801, $0114
        addi.b  #$0001,d1                               ; 00B758CC: $0601, $1E01
        move.l  $1401(a0),d0                            ; 00B758D0: $2028, $1401
        ori.b   #$0000,#$0016                           ; 00B758D4: $013C, $0000, $0116
        move.b  d1,d4                                   ; 00B758DA: $1801
        move.l  (a4)+,d0                                ; 00B758DC: $201C
        move.b  d1,d4                                   ; 00B758DE: $1801
        ori.b   #$0001,a4                               ; 00B758E0: $010C, $1801
        move.l  (a6)+,d0                                ; 00B758E4: $201E
        btst    #$11A,d1                                ; 00B758E6: $0801, $011A
        btst    #$201F,d1                               ; 00B758EA: $0801, $201F
        btst    #$10B,d1                                ; 00B758EE: $0801, $010B
        btst    #$201D,d1                               ; 00B758F2: $0801, $201D
        btst    #$115,d1                                ; 00B758F6: $0801, $0115
        move.b  d1,d4                                   ; 00B758FA: $1801
        move.l  $0801(a0),d0                            ; 00B758FC: $2028, $0801
        ori.b   #$0000,#$0016                           ; 00B75900: $013C, $0000, $0116
        move.b  d1,d4                                   ; 00B75906: $1801
        move.l  (a4)+,d0                                ; 00B75908: $201C
        move.b  d1,d4                                   ; 00B7590A: $1801
        ori.b   #$0001,a4                               ; 00B7590C: $010C, $1801
        move.l  (a6)+,d0                                ; 00B75910: $201E
        btst    #$11A,d1                                ; 00B75912: $0801, $011A
        btst    #$201F,d1                               ; 00B75916: $0801, $201F
        btst    #$10B,d1                                ; 00B7591A: $0801, $010B
        btst    #$201D,d1                               ; 00B7591E: $0801, $201D
        btst    #$115,d1                                ; 00B75922: $0801, $0115
        cmpi.b  #$0027,d1                               ; 00B75926: $0C01, $2027
        move.b  d1,d5                                   ; 00B7592A: $1A01
        andi.b  #$003C,d1                               ; 00B7592C: $0201, $013C
        ori.b   #$0016,d0                               ; 00B75930: $0000, $0116
        move.b  d1,d4                                   ; 00B75934: $1801
        move.l  (a4)+,d0                                ; 00B75936: $201C
        move.b  d1,d4                                   ; 00B75938: $1801
        ori.b   #$0001,a4                               ; 00B7593A: $010C, $1801
        move.l  (a6)+,d0                                ; 00B7593E: $201E
        btst    #$11A,d1                                ; 00B75940: $0801, $011A
        btst    #$201F,d1                               ; 00B75944: $0801, $201F
        btst    #$10B,d1                                ; 00B75948: $0801, $010B
        btst    #$201D,d1                               ; 00B7594C: $0801, $201D
        btst    #$115,d1                                ; 00B75950: $0801, $0115
        addi.b  #$0001,d1                               ; 00B75954: $0601, $1E01
        move.l  -(a6),d0                                ; 00B75958: $2026
        cmpi.b  #$003D,d1                               ; 00B7595A: $0C01, $013D
        ori.b   #$0016,d0                               ; 00B7595E: $0000, $0116
        move.b  d1,d4                                   ; 00B75962: $1801
        move.l  (a4)+,d0                                ; 00B75964: $201C
        move.b  d1,d4                                   ; 00B75966: $1801
        ori.b   #$0001,a4                               ; 00B75968: $010C, $1801
        move.l  (a6)+,d0                                ; 00B7596C: $201E
        btst    #$11A,d1                                ; 00B7596E: $0801, $011A
        btst    #$201F,d1                               ; 00B75972: $0801, $201F
        btst    #$10B,d1                                ; 00B75976: $0801, $010B
        btst    #$201D,d1                               ; 00B7597A: $0801, $201D
        btst    #$116,d1                                ; 00B7597E: $0801, $0116
        move.b  d1,d4                                   ; 00B75982: $1801
        move.l  -(a5),d0                                ; 00B75984: $2025
        move.b  d1,d7                                   ; 00B75986: $1E01
        addi.b  #$003D,d1                               ; 00B75988: $0601, $013D
        ori.b   #$0016,d0                               ; 00B7598C: $0000, $0116
        move.b  d1,d4                                   ; 00B75990: $1801
        move.l  (a4)+,d0                                ; 00B75992: $201C
        move.b  d1,d4                                   ; 00B75994: $1801
        ori.b   #$0001,a4                               ; 00B75996: $010C, $1801
        move.l  (a6)+,d0                                ; 00B7599A: $201E
        btst    #$11A,d1                                ; 00B7599C: $0801, $011A
        btst    #$201F,d1                               ; 00B759A0: $0801, $201F
        btst    #$10B,d1                                ; 00B759A4: $0801, $010B
        btst    #$201D,d1                               ; 00B759A8: $0801, $201D
        btst    #$116,d1                                ; 00B759AC: $0801, $0116
        cmpi.b  #$0025,d1                               ; 00B759B0: $0C01, $2025
        move.b  d1,d4                                   ; 00B759B4: $1801
        dc.w    $013E                    ; 00B759B6: dc.w $013E
        ori.b   #$0016,d0                               ; 00B759B8: $0000, $0116
        move.b  d1,d4                                   ; 00B759BC: $1801
        move.l  (a4)+,d0                                ; 00B759BE: $201C
        move.b  d1,d4                                   ; 00B759C0: $1801
        ori.b   #$0001,a4                               ; 00B759C2: $010C, $1801
        move.l  (a6)+,d0                                ; 00B759C6: $201E
        btst    #$11A,d1                                ; 00B759C8: $0801, $011A
        btst    #$201F,d1                               ; 00B759CC: $0801, $201F
        btst    #$10B,d1                                ; 00B759D0: $0801, $010B
        btst    #$201D,d1                               ; 00B759D4: $0801, $201D
        btst    #$116,d1                                ; 00B759D8: $0801, $0116
        addi.b  #$0001,d1                               ; 00B759DC: $0601, $1E01
        move.l  -(a4),d0                                ; 00B759E0: $2024
        cmpi.b  #$003E,d1                               ; 00B759E2: $0C01, $013E
        ori.b   #$0016,d0                               ; 00B759E6: $0000, $0116
        move.b  d1,d4                                   ; 00B759EA: $1801
        move.l  (a4)+,d0                                ; 00B759EC: $201C
        move.b  d1,d4                                   ; 00B759EE: $1801
        ori.b   #$0001,a4                               ; 00B759F0: $010C, $1801
        move.l  (a6)+,d0                                ; 00B759F4: $201E
        btst    #$11A,d1                                ; 00B759F6: $0801, $011A
        btst    #$201F,d1                               ; 00B759FA: $0801, $201F
        btst    #$10B,d1                                ; 00B759FE: $0801, $010B
        btst    #$201D,d1                               ; 00B75A02: $0801, $201D
        btst    #$117,d1                                ; 00B75A06: $0801, $0117
        move.b  d1,d4                                   ; 00B75A0A: $1801
        move.l  -(a3),d0                                ; 00B75A0C: $2023
        move.b  d1,d7                                   ; 00B75A0E: $1E01
        addi.b  #$003E,d1                               ; 00B75A10: $0601, $013E
        ori.b   #$0016,d0                               ; 00B75A14: $0000, $0116
        move.b  d1,d4                                   ; 00B75A18: $1801
        move.l  (a4)+,d0                                ; 00B75A1A: $201C
        move.b  d1,d4                                   ; 00B75A1C: $1801
        ori.b   #$0001,a3                               ; 00B75A1E: $010B, $0601
        move.b  d1,d7                                   ; 00B75A22: $1E01
        move.l  (a5)+,d0                                ; 00B75A24: $201D
        move.b  d1,d5                                   ; 00B75A26: $1A01
        andi.b  #$001A,d1                               ; 00B75A28: $0201, $011A
        btst    #$201F,d1                               ; 00B75A2C: $0801, $201F
        btst    #$10B,d1                                ; 00B75A30: $0801, $010B
        btst    #$201D,d1                               ; 00B75A34: $0801, $201D
        btst    #$117,d1                                ; 00B75A38: $0801, $0117
        cmpi.b  #$0023,d1                               ; 00B75A3C: $0C01, $2023
        move.b  d1,d4                                   ; 00B75A40: $1801
        dc.w    $013F                    ; 00B75A42: dc.w $013F
        ori.b   #$0016,d0                               ; 00B75A44: $0000, $0116
        move.b  d1,d4                                   ; 00B75A48: $1801
        move.l  (a4)+,d0                                ; 00B75A4A: $201C
        move.b  d1,d4                                   ; 00B75A4C: $1801
        ori.b   #$0001,a3                               ; 00B75A4E: $010B, $0C01
        move.l  (a6)+,d0                                ; 00B75A52: $201E
        move.b  d1,d4                                   ; 00B75A54: $1801
        ori.b   #$0001,(a3)+                            ; 00B75A56: $011B, $0801
        move.l  (a7)+,d0                                ; 00B75A5A: $201F
        btst    #$10B,d1                                ; 00B75A5C: $0801, $010B
        btst    #$201D,d1                               ; 00B75A60: $0801, $201D
        btst    #$117,d1                                ; 00B75A64: $0801, $0117
        addi.b  #$0001,d1                               ; 00B75A68: $0601, $1E01
        move.l  -(a2),d0                                ; 00B75A6C: $2022
        cmpi.b  #$003F,d1                               ; 00B75A6E: $0C01, $013F
        ori.b   #$0016,d0                               ; 00B75A72: $0000, $0116
        move.b  d1,d4                                   ; 00B75A76: $1801
        move.l  (a4)+,d0                                ; 00B75A78: $201C
        move.b  d1,d4                                   ; 00B75A7A: $1801
        ori.b   #$0001,a2                               ; 00B75A7C: $010A, $0601
        move.b  d1,d5                                   ; 00B75A80: $1A01
        move.l  (a6)+,d0                                ; 00B75A82: $201E
        move.b  d1,d4                                   ; 00B75A84: $1801
        ori.b   #$0001,(a3)+                            ; 00B75A86: $011B, $0801
        move.l  (a7)+,d0                                ; 00B75A8A: $201F
        btst    #$10B,d1                                ; 00B75A8C: $0801, $010B
        btst    #$201D,d1                               ; 00B75A90: $0801, $201D
        btst    #$118,d1                                ; 00B75A94: $0801, $0118
        move.b  d1,d4                                   ; 00B75A98: $1801
        move.l  -(a1),d0                                ; 00B75A9A: $2021
        move.b  d1,d7                                   ; 00B75A9C: $1E01
        addi.b  #$003F,d1                               ; 00B75A9E: $0601, $013F
        ori.b   #$0016,d0                               ; 00B75AA2: $0000, $0116
        move.b  d1,d4                                   ; 00B75AA6: $1801
        move.l  (a4)+,d0                                ; 00B75AA8: $201C
        move.b  d1,d4                                   ; 00B75AAA: $1801
        ori.b   #$0001,a1                               ; 00B75AAC: $0109, $1201
        move.b  d1,d7                                   ; 00B75AB0: $1E01
        move.l  (a7)+,d0                                ; 00B75AB2: $201F
        cmpi.b  #$001B,d1                               ; 00B75AB4: $0C01, $011B
        btst    #$201F,d1                               ; 00B75AB8: $0801, $201F
        btst    #$10B,d1                                ; 00B75ABC: $0801, $010B
        btst    #$201D,d1                               ; 00B75AC0: $0801, $201D
        btst    #$118,d1                                ; 00B75AC4: $0801, $0118
        cmpi.b  #$0021,d1                               ; 00B75AC8: $0C01, $2021
        move.b  d1,d4                                   ; 00B75ACC: $1801
        ori.w   #$0000,d0                               ; 00B75ACE: $0140, $0000
        ori.b   #$0001,(a6)                             ; 00B75AD2: $0116, $1801
        move.l  (a4)+,d0                                ; 00B75AD6: $201C
        move.b  d1,d4                                   ; 00B75AD8: $1801
        ori.b   #$0001,a1                               ; 00B75ADA: $0109, $1801
        move.l  -(a0),d0                                ; 00B75ADE: $2020
        btst    #$11B,d1                                ; 00B75AE0: $0801, $011B
        btst    #$201F,d1                               ; 00B75AE4: $0801, $201F
        btst    #$10B,d1                                ; 00B75AE8: $0801, $010B
        btst    #$201D,d1                               ; 00B75AEC: $0801, $201D
        btst    #$118,d1                                ; 00B75AF0: $0801, $0118
        addi.b  #$0001,d1                               ; 00B75AF4: $0601, $1E01
        move.l  -(a0),d0                                ; 00B75AF8: $2020
        cmpi.b  #$0040,d1                               ; 00B75AFA: $0C01, $0140
        ori.b   #$0016,d0                               ; 00B75AFE: $0000, $0116
        move.b  d1,d4                                   ; 00B75B02: $1801
        move.l  (a4)+,d0                                ; 00B75B04: $201C
        move.b  d1,d4                                   ; 00B75B06: $1801
        ori.b   #$0001,a1                               ; 00B75B08: $0109, $1801
        move.l  (a7)+,d0                                ; 00B75B0C: $201F
        move.b  d1,d5                                   ; 00B75B0E: $1A01
        andi.b  #$001B,d1                               ; 00B75B10: $0201, $011B
        btst    #$201F,d1                               ; 00B75B14: $0801, $201F
        btst    #$10B,d1                                ; 00B75B18: $0801, $010B
        btst    #$201D,d1                               ; 00B75B1C: $0801, $201D
        btst    #$119,d1                                ; 00B75B20: $0801, $0119
        move.b  d1,d4                                   ; 00B75B24: $1801
        move.l  (a7)+,d0                                ; 00B75B26: $201F
        move.b  d1,d7                                   ; 00B75B28: $1E01
        addi.b  #$0040,d1                               ; 00B75B2A: $0601, $0140
        ori.b   #$0016,d0                               ; 00B75B2E: $0000, $0116
        move.b  d1,d1                                   ; 00B75B32: $1201
        move.b  (a4)+,d4                                ; 00B75B34: $181C
        move.b  d1,d1                                   ; 00B75B36: $1201
        ori.b   #$0001,a1                               ; 00B75B38: $0109, $1201
        move.b  (a7)+,d4                                ; 00B75B3C: $181F
        move.b  d1,d1                                   ; 00B75B3E: $1201
        ori.b   #$0001,(a4)+                            ; 00B75B40: $011C, $0601
        move.b  (a7)+,d4                                ; 00B75B44: $181F
        addi.b  #$000B,d1                               ; 00B75B46: $0601, $010B
        addi.b  #$001D,d1                               ; 00B75B4A: $0601, $181D
        addi.b  #$0019,d1                               ; 00B75B4E: $0601, $0119
        eori.b  #$001F,d1                               ; 00B75B52: $0A01, $181F
        move.b  d1,d1                                   ; 00B75B56: $1201
        ori.w   #$0000,d1                               ; 00B75B58: $0141, $0000
        dc.w    $01FF                    ; 00B75B5C: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75B5E: $0141, $0000
        dc.w    $01FF                    ; 00B75B62: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75B64: $0141, $0000
        dc.w    $01FF                    ; 00B75B68: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75B6A: $0141, $0000
        dc.w    $01FF                    ; 00B75B6E: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75B70: $0141, $0000
        dc.w    $01FF                    ; 00B75B74: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75B76: $0141, $0000
        dc.w    $01FF                    ; 00B75B7A: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75B7C: $0141, $0000
        dc.w    $01FF                    ; 00B75B80: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75B82: $0141, $0000
        dc.w    $01FF                    ; 00B75B86: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75B88: $0141, $0000
        dc.w    $01FF                    ; 00B75B8C: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75B8E: $0141, $0000
        dc.w    $01FF                    ; 00B75B92: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75B94: $0141, $0000
        dc.w    $01FF                    ; 00B75B98: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75B9A: $0141, $0000
        dc.w    $01FF                    ; 00B75B9E: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75BA0: $0141, $0000
        dc.w    $01FF                    ; 00B75BA4: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75BA6: $0141, $0000
        dc.w    $01FF                    ; 00B75BAA: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75BAC: $0141, $0000
        dc.w    $01FF                    ; 00B75BB0: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75BB2: $0141, $0000
        dc.w    $01FF                    ; 00B75BB6: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75BB8: $0141, $0000
        dc.w    $01FF                    ; 00B75BBC: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75BBE: $0141, $0000
        dc.w    $01FF                    ; 00B75BC2: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75BC4: $0141, $0000
        dc.w    $01FF                    ; 00B75BC8: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75BCA: $0141, $0000
        dc.w    $01FF                    ; 00B75BCE: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75BD0: $0141, $0000
        dc.w    $01FF                    ; 00B75BD4: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75BD6: $0141, $0000
        dc.w    $01FF                    ; 00B75BDA: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75BDC: $0141, $0000
        dc.w    $01FF                    ; 00B75BE0: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75BE2: $0141, $0000
        dc.w    $01FF                    ; 00B75BE6: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75BE8: $0141, $0000
        dc.w    $01FF                    ; 00B75BEC: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75BEE: $0141, $0000
        dc.w    $01FF                    ; 00B75BF2: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75BF4: $0141, $0000
        dc.w    $01FF                    ; 00B75BF8: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75BFA: $0141, $0000
        dc.w    $01FF                    ; 00B75BFE: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75C00: $0141, $0000
        dc.w    $01FF                    ; 00B75C04: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75C06: $0141, $0000
        dc.w    $01FF                    ; 00B75C0A: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75C0C: $0141, $0000
        dc.w    $01FF                    ; 00B75C10: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75C12: $0141, $0000
        dc.w    $01FF                    ; 00B75C16: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75C18: $0141, $0000
        dc.w    $01FF                    ; 00B75C1C: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75C1E: $0141, $0000
        dc.w    $01FF                    ; 00B75C22: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75C24: $0141, $0000
        dc.w    $01FF                    ; 00B75C28: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75C2A: $0141, $0000
        dc.w    $01FF                    ; 00B75C2E: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75C30: $0141, $0000
        dc.w    $01FF                    ; 00B75C34: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75C36: $0141, $0000
        dc.w    $01FF                    ; 00B75C3A: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75C3C: $0141, $0000
        dc.w    $01FF                    ; 00B75C40: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75C42: $0141, $0000
        dc.w    $01FF                    ; 00B75C46: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75C48: $0141, $0000
        dc.w    $01FF                    ; 00B75C4C: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75C4E: $0141, $0000
        dc.w    $01FF                    ; 00B75C52: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75C54: $0141, $0000
        dc.w    $01FF                    ; 00B75C58: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75C5A: $0141, $0000
        dc.w    $01FF                    ; 00B75C5E: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75C60: $0141, $0000
        dc.w    $01FF                    ; 00B75C64: dc.w $01FF
        ori.w   #$0000,d1                               ; 00B75C66: $0141, $0000
        dc.w    $FFFF                    ; 00B75C6A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C6C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C6E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C70: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C72: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C74: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C76: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C78: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C7A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C7C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C7E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C80: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C82: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C84: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C86: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C88: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C8A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C8C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C8E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C90: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C92: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C94: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C96: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C98: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C9A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C9C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75C9E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CA0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CA2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CA4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CA6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CA8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CAA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CAC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CAE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CB0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CB2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CB4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CB6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CB8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CBA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CBC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CBE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CC0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CC2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CC4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CC6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CC8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CCA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CCC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CCE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CD0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CD2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CD4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CD6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CD8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CDA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CDC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CDE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CE0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CE2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CE4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CE6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CE8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CEA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CEC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CEE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CF0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CF2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CF4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CF6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CF8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CFA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CFC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75CFE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D00: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D02: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D04: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D06: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D08: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D0A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D0C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D0E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D10: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D12: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D14: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D16: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D18: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D1A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D1C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D1E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D20: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D22: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D24: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D26: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D28: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D2A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D2C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D2E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D30: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D32: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D34: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D36: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D38: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D3A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D3C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D3E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D40: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D42: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D44: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D46: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D48: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D4A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D4C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D4E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D50: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D52: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D54: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D56: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D58: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D5A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D5C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D5E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D60: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D62: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D64: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D66: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D68: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D6A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D6C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D6E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D70: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D72: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D74: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D76: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D78: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D7A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D7C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D7E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D80: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D82: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D84: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D86: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D88: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D8A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D8C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D8E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D90: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D92: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D94: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D96: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D98: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D9A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D9C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75D9E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DA0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DA2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DA4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DA6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DA8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DAA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DAC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DAE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DB0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DB2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DB4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DB6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DB8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DBA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DBC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DBE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DC0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DC2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DC4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DC6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DC8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DCA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DCC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DCE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DD0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DD2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DD4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DD6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DD8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DDA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DDC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DDE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DE0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DE2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DE4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DE6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DE8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DEA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DEC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DEE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DF0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DF2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DF4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DF6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DF8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DFA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DFC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75DFE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E00: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E02: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E04: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E06: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E08: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E0A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E0C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E0E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E10: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E12: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E14: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E16: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E18: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E1A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E1C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E1E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E20: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E22: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E24: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E26: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E28: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E2A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E2C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E2E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E30: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E32: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E34: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E36: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E38: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E3A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E3C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E3E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E40: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E42: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E44: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E46: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E48: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E4A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E4C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E4E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E50: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E52: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E54: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E56: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E58: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E5A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E5C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E5E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E60: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E62: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E64: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E66: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E68: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E6A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E6C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E6E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E70: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E72: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E74: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E76: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E78: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E7A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E7C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E7E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E80: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E82: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E84: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E86: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E88: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E8A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E8C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E8E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E90: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E92: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E94: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E96: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E98: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E9A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E9C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75E9E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EA0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EA2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EA4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EA6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EA8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EAA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EAC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EAE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EB0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EB2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EB4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EB6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EB8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EBA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EBC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EBE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EC0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EC2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EC4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EC6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EC8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75ECA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75ECC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75ECE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75ED0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75ED2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75ED4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75ED6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75ED8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EDA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EDC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EDE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EE0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EE2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EE4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EE6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EE8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EEA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EEC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EEE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EF0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EF2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EF4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EF6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EF8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EFA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EFC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75EFE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F00: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F02: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F04: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F06: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F08: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F0A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F0C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F0E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F10: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F12: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F14: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F16: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F18: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F1A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F1C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F1E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F20: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F22: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F24: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F26: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F28: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F2A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F2C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F2E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F30: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F32: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F34: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F36: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F38: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F3A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F3C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F3E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F40: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F42: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F44: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F46: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F48: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F4A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F4C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F4E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F50: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F52: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F54: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F56: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F58: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F5A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F5C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F5E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F60: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F62: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F64: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F66: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F68: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F6A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F6C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F6E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F70: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F72: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F74: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F76: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F78: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F7A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F7C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F7E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F80: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F82: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F84: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F86: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F88: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F8A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F8C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F8E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F90: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F92: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F94: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F96: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F98: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F9A: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F9C: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75F9E: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FA0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FA2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FA4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FA6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FA8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FAA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FAC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FAE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FB0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FB2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FB4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FB6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FB8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FBA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FBC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FBE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FC0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FC2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FC4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FC6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FC8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FCA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FCC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FCE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FD0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FD2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FD4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FD6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FD8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FDA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FDC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FDE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FE0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FE2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FE4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FE6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FE8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FEA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FEC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FEE: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FF0: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FF2: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FF4: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FF6: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FF8: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FFA: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FFC: dc.w $FFFF
        dc.w    $FFFF                    ; 00B75FFE: dc.w $FFFF


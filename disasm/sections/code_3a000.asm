; ============================================================================
; Code_3A000 ($3A000-$3C000)
; ============================================================================

        org     $03A000

Code_3A000:
        ori.b   #$0000,d0                               ; 008BA000: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA004: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA008: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA00C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA010: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA014: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA018: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA01C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA020: $0000, $8000
        or.b    -(a1),d2                                ; 008BA024: $8421
        or.w    d2,d4                                   ; 008BA026: $8842
        or.w    -(a3),d6                                ; 008BA028: $8C63
        sub.l   d4,d0                                   ; 008BA02A: $9084
        sub.l   -(a5),d2                                ; 008BA02C: $94A5
        suba.w  d6,a4                                   ; 008BA02E: $98C6
        suba.w  -(a7),a6                                ; 008BA030: $9CE7
        dc.w    $A108                    ; 008BA032: dc.w $A108
        dc.w    $A529                    ; 008BA034: dc.w $A529
        dc.w    $A94A                    ; 008BA036: dc.w $A94A
        dc.w    $AD6B                    ; 008BA038: dc.w $AD6B
        dc.w    $B18C                    ; 008BA03A: dc.w $B18C
        dc.w    $B5AD                    ; 008BA03C: dc.w $B5AD
        cmpa.l  a6,a4                                   ; 008BA03E: $B9CE
        cmpa.l  $-3DF0(a7),a6                           ; 008BA040: $BDEF, $C210
        and.b   $52(a1,a4.l),d3                         ; 008BA044: $C631, $CA52
        and.w   $-6C(a3,a5.w),d7                        ; 008BA048: $CE73, $D294
        add.l   $-2A(a5,a5.l),d3                        ; 008BA04C: $D6B5, $DAD6
        adda.w  $18(a7,a6.w),a7                         ; 008BA050: $DEF7, $E318
        rol.b   d3,d1                                   ; 008BA054: $E739
        rol.w   #5,d2                                   ; 008BA056: $EB5A
        rol.w   d7,d3                                   ; 008BA058: $EF7B
        dc.w    $F39C                    ; 008BA05A: dc.w $F39C
        dc.w    $F7BD                    ; 008BA05C: dc.w $F7BD
        dc.w    $FBDE                    ; 008BA05E: dc.w $FBDE
        dc.w    $FFFF                    ; 008BA060: dc.w $FFFF
        or.b    a0,d0                                   ; 008BA062: $8008
        or.b    a0,d0                                   ; 008BA064: $8008
        or.b    a1,d0                                   ; 008BA066: $8009
        or.b    a2,d0                                   ; 008BA068: $800A
        or.b    a3,d0                                   ; 008BA06A: $800B
        or.b    a4,d0                                   ; 008BA06C: $800C
        or.b    a4,d0                                   ; 008BA06E: $800C
        or.b    a5,d0                                   ; 008BA070: $800D
        or.b    a6,d0                                   ; 008BA072: $800E
        or.b    a7,d0                                   ; 008BA074: $800F
        or.b    (a0),d0                                 ; 008BA076: $8010
        or.b    (a1),d0                                 ; 008BA078: $8011
        or.b    (a2),d0                                 ; 008BA07A: $8012
        or.b    $73(a2,a0.l),d2                         ; 008BA07C: $8432, $8C73
        sub.l   (a4),d0                                 ; 008BA080: $9094
        suba.w  (a4),a4                                 ; 008BA082: $98D4
        dc.w    $A115                    ; 008BA084: dc.w $A115
        dc.w    $A536                    ; 008BA086: dc.w $A536
        dc.w    $AD76                    ; 008BA088: dc.w $AD76
        dc.w    $B5B7                    ; 008BA08A: dc.w $B5B7
        cmpa.l  (a0)+,a4                                ; 008BA08C: $B9D8
        and.b   (a0)+,d1                                ; 008BA08E: $C218
        and.b   ($CE7AD6BA).l,d3                        ; 008BA090: $C639, $CE7A, $D6BA
        adda.w  (a3)+,a5                                ; 008BA096: $DADB
        rol.b   #1,d4                                   ; 008BA098: $E31C
        rol.w   #5,d4                                   ; 008BA09A: $EB5C
        rol.w   d7,d4                                   ; 008BA09C: $EF7C
        dc.w    $F39D                    ; 008BA09E: dc.w $F39D
        sub.b   d0,d2                                   ; 008BA0A0: $9400
        sub.b   d0,d4                                   ; 008BA0A2: $9800
        dc.w    $A000                    ; 008BA0A4: dc.w $A000
        dc.w    $A800                    ; 008BA0A6: dc.w $A800
        dc.w    $AC00                    ; 008BA0A8: dc.w $AC00
        cmp.b   d0,d2                                   ; 008BA0AA: $B400
        cmp.b   d0,d6                                   ; 008BA0AC: $BC00
        and.b   d0,d2                                   ; 008BA0AE: $C400
        and.b   d0,d4                                   ; 008BA0B0: $C800
        add.b   d0,d0                                   ; 008BA0B2: $D000
        add.b   d0,d4                                   ; 008BA0B4: $D800
        asr.b   #8,d0                                   ; 008BA0B6: $E000
        asr.b   d0,d1                                   ; 008BA0B8: $E021
        asr.w   d0,d3                                   ; 008BA0BA: $E063
        asr.l   #2,d4                                   ; 008BA0BC: $E484
        roxr    d6                                      ; 008BA0BE: $E4C6
        roxr    -(a7)                                   ; 008BA0C0: $E4E7
        lsl.b   d4,d1                                   ; 008BA0C2: $E929
        lsl.w   #4,d2                                   ; 008BA0C4: $E94A
        lsl.l   #4,d4                                   ; 008BA0C6: $E98C
        lsl.l   d6,d5                                   ; 008BA0C8: $EDAD
        dc.w    $EDEF                    ; 008BA0CA: dc.w $EDEF
        roxr.b  d7,d1                                   ; 008BA0CC: $EE31
        dc.w    $F252                    ; 008BA0CE: dc.w $F252
        dc.w    $F294                    ; 008BA0D0: dc.w $F294
        dc.w    $F2B5                    ; 008BA0D2: dc.w $F2B5
        dc.w    $F6F7                    ; 008BA0D4: dc.w $F6F7
        dc.w    $F718                    ; 008BA0D6: dc.w $F718
        dc.w    $F75A                    ; 008BA0D8: dc.w $F75A
        dc.w    $FB7B                    ; 008BA0DA: dc.w $FB7B
        dc.w    $FBBD                    ; 008BA0DC: dc.w $FBBD
        ori.b   #$0000,d0                               ; 008BA0DE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA0E2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA0E6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA0EA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA0EE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA0F2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA0F6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA0FA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA0FE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA102: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA106: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA10A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA10E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA112: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA116: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA11A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA11E: $0000, $0000
        dc.w    $83FF                    ; 008BA122: dc.w $83FF
        or.b    d1,(a7)+                                ; 008BA124: $831F
        dc.w    $82FF                    ; 008BA126: dc.w $82FF
        or.l    (a1),d0                                 ; 008BA128: $8091
        or.w    $-7FB3(a7),d0                           ; 008BA12A: $806F, $804D
        or.b    $-4611(a3),d0                           ; 008BA12E: $802B, $B9EF
        cmpa.l  a6,a2                                   ; 008BA132: $B5CE
        dc.w    $B1AD                    ; 008BA134: dc.w $B1AD
        dc.w    $AD8C                    ; 008BA136: dc.w $AD8C
        cmp.b   $12(a3,a2.l),d1                         ; 008BA138: $B233, $AE12
        dc.w    $A9F1                    ; 008BA13C: dc.w $A9F1
        dc.w    $A5D0                    ; 008BA13E: dc.w $A5D0
        adda.w  ($CED7).w,a1                            ; 008BA140: $D2F8, $CED7
        and.l   $-6B(a6,a4.w),d5                        ; 008BA144: $CAB6, $C695
        and.w   $53(a4,a3.l),d1                         ; 008BA148: $C274, $BE53
        cmp.b   (a0),d5                                 ; 008BA14C: $BA10
        cmpa.l  $-4E32(a7),a2                           ; 008BA14E: $B5EF, $B1CE
        dc.w    $ADAD                    ; 008BA152: dc.w $ADAD
        dc.w    $CAFA                    ; 008BA154: dc.w $CAFA
        dc.w    $C6D9                    ; 008BA156: dc.w $C6D9
        and.l   ($BE97).w,d1                            ; 008BA158: $C2B8, $BE97
        adda.w  $-2A(a7,a5.w),a5                        ; 008BA15C: $DAF7, $D6D6
        add.l   $-6C(a5,a4.l),d1                        ; 008BA160: $D2B5, $CE94
        and.w   $-10(a3,a3.l),d5                        ; 008BA164: $CA73, $B9F0
        cmpa.l  a7,a2                                   ; 008BA168: $B5CF
        dc.w    $B1AE                    ; 008BA16A: dc.w $B1AE
        dc.w    $89E4                    ; 008BA16C: dc.w $89E4
        dc.w    $89C4                    ; 008BA16E: dc.w $89C4
        or.l    d4,-(a4)                                ; 008BA170: $89A4
        or.l    d4,d4                                   ; 008BA172: $8984
        or.w    d4,-(a4)                                ; 008BA174: $8964
        or.w    d4,d4                                   ; 008BA176: $8944
        dc.w    $81E5                    ; 008BA178: dc.w $81E5
        dc.w    $81C5                    ; 008BA17A: dc.w $81C5
        or.l    d0,-(a5)                                ; 008BA17C: $81A5
        or.l    d0,d5                                   ; 008BA17E: $8185
        or.w    d0,-(a5)                                ; 008BA180: $8165
        or.w    d0,d5                                   ; 008BA182: $8145
        or.b    d0,-(a5)                                ; 008BA184: $8125
        or.b    d0,d0                                   ; 008BA186: $8100
        dc.w    $80E0                    ; 008BA188: dc.w $80E0
        dc.w    $80C0                    ; 008BA18A: dc.w $80C0
        cmp.w   (a5),d3                                 ; 008BA18C: $B655
        cmp.b   $00(a4,d0.w),d1                         ; 008BA18E: $B234, $0000
        ori.b   #$0000,d0                               ; 008BA192: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA196: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA19A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA19E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA1A2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA1A6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA1AA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA1AE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA1B2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA1B6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA1BA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA1BE: $0000, $8000
        or.b    d0,d0                                   ; 008BA1C2: $8000
        or.b    d0,d0                                   ; 008BA1C4: $8000
        or.b    d0,d0                                   ; 008BA1C6: $8000
        or.b    d0,d0                                   ; 008BA1C8: $8000
        sub.l   (a5),d0                                 ; 008BA1CA: $9095
        sub.b   d0,(a5)+                                ; 008BA1CC: $911D
        or.l    (a0),d4                                 ; 008BA1CE: $8890
        sub.l   (a7),d0                                 ; 008BA1D0: $9097
        dc.w    $ADE0                    ; 008BA1D2: dc.w $ADE0
        dc.w    $FCA0                    ; 008BA1D4: dc.w $FCA0
        dc.w    $F000                    ; 008BA1D6: dc.w $F000
        dc.w    $F94A                    ; 008BA1D8: dc.w $F94A
        dc.w    $F210                    ; 008BA1DA: dc.w $F210
        dc.w    $CDEF                    ; 008BA1DC: dc.w $CDEF
        dc.w    $FF36                    ; 008BA1DE: dc.w $FF36
        dc.w    $A318                    ; 008BA1E0: dc.w $A318
        or.b    d0,d0                                   ; 008BA1E2: $8000
        dc.w    $ABFF                    ; 008BA1E4: dc.w $ABFF
        or.b    a6,d0                                   ; 008BA1E6: $800E
        or.b    (a3),d0                                 ; 008BA1E8: $8013
        or.w    (a2)+,d4                                ; 008BA1EA: $885A
        suba.w  $-41(pc,a3.w),a6                        ; 008BA1EC: $9CFB, $B5BF
        or.b    d0,-(a0)                                ; 008BA1F0: $8120
        or.l    d0,d0                                   ; 008BA1F2: $8180
        or.b    d0,d1                                   ; 008BA1F4: $8200
        or.l    d0,d1                                   ; 008BA1F6: $8280
        or.b    d5,-(a2)                                ; 008BA1F8: $8B22
        cmpa.l  $-2800(a5),a3                           ; 008BA1FA: $B7ED, $D800
        dc.w    $F0E7                    ; 008BA1FE: dc.w $F0E7
        add.b   d1,a3                                   ; 008BA200: $D30B
        asl.l   d6,d5                                   ; 008BA202: $EDA5
        dc.w    $F727                    ; 008BA204: dc.w $F727
        sub.b   d5,#$00BC                               ; 008BA206: $9B3C, $9EBC
        or.w    d0,(a7)+                                ; 008BA20A: $815F
        dc.w    $F2C1                    ; 008BA20C: dc.w $F2C1
        sub.b   d0,d4                                   ; 008BA20E: $9800
        dc.w    $83DE                    ; 008BA210: dc.w $83DE
        dc.w    $833E                    ; 008BA212: dc.w $833E
        dc.w    $827E                    ; 008BA214: dc.w $827E
        or.w    d0,(a4)                                 ; 008BA216: $8154
        or.b    (a7)+,d0                                ; 008BA218: $801F
        or.b    (a7),d0                                 ; 008BA21A: $8017
        or.b    a4,d0                                   ; 008BA21C: $800C
        or.b    d4,d0                                   ; 008BA21E: $8004
        ori.l   #$A238008B,a3                           ; 008BA220: $008B, $A238, $008B
        dc.w    $A438                    ; 008BA226: dc.w $A438
        ori.l   #$A638008B,a3                           ; 008BA228: $008B, $A638, $008B
        dc.w    $A838                    ; 008BA22E: dc.w $A838
        ori.l   #$AA38008B,a3                           ; 008BA230: $008B, $AA38, $008B
        dc.w    $AC38                    ; 008BA236: dc.w $AC38
        ori.b   #$0000,d0                               ; 008BA238: $0000, $8000
        or.b    -(a1),d2                                ; 008BA23C: $8421
        or.w    d2,d4                                   ; 008BA23E: $8842
        or.w    -(a3),d6                                ; 008BA240: $8C63
        sub.l   d4,d0                                   ; 008BA242: $9084
        sub.l   -(a5),d2                                ; 008BA244: $94A5
        suba.w  d6,a4                                   ; 008BA246: $98C6
        suba.w  -(a7),a6                                ; 008BA248: $9CE7
        dc.w    $A108                    ; 008BA24A: dc.w $A108
        dc.w    $A529                    ; 008BA24C: dc.w $A529
        dc.w    $A94A                    ; 008BA24E: dc.w $A94A
        dc.w    $AD6B                    ; 008BA250: dc.w $AD6B
        dc.w    $B18C                    ; 008BA252: dc.w $B18C
        dc.w    $B5AD                    ; 008BA254: dc.w $B5AD
        cmpa.l  a6,a4                                   ; 008BA256: $B9CE
        cmpa.l  $-3DF0(a7),a6                           ; 008BA258: $BDEF, $C210
        and.b   $52(a1,a4.l),d3                         ; 008BA25C: $C631, $CA52
        and.w   $-6C(a3,a5.w),d7                        ; 008BA260: $CE73, $D294
        add.l   $-2A(a5,a5.l),d3                        ; 008BA264: $D6B5, $DAD6
        adda.w  $18(a7,a6.w),a7                         ; 008BA268: $DEF7, $E318
        rol.b   d3,d1                                   ; 008BA26C: $E739
        rol.w   #5,d2                                   ; 008BA26E: $EB5A
        rol.w   d7,d3                                   ; 008BA270: $EF7B
        dc.w    $F39C                    ; 008BA272: dc.w $F39C
        dc.w    $F7BD                    ; 008BA274: dc.w $F7BD
        dc.w    $FBDE                    ; 008BA276: dc.w $FBDE
        dc.w    $FFFF                    ; 008BA278: dc.w $FFFF
        or.b    a2,d0                                   ; 008BA27A: $800A
        or.b    a3,d0                                   ; 008BA27C: $800B
        or.b    a4,d0                                   ; 008BA27E: $800C
        or.b    a5,d0                                   ; 008BA280: $800D
        or.b    a6,d0                                   ; 008BA282: $800E
        or.b    a7,d0                                   ; 008BA284: $800F
        or.b    (a0),d0                                 ; 008BA286: $8010
        or.b    (a1),d0                                 ; 008BA288: $8011
        or.b    (a2),d0                                 ; 008BA28A: $8012
        or.b    $73(a2,a0.l),d2                         ; 008BA28C: $8432, $8C73
        sub.l   (a4),d0                                 ; 008BA290: $9094
        suba.w  (a4),a4                                 ; 008BA292: $98D4
        dc.w    $A536                    ; 008BA294: dc.w $A536
        ori.b   #$0000,d0                               ; 008BA296: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA29A: $0000, $BC00
        and.b   d0,d4                                   ; 008BA29E: $C800
        add.b   d0,d4                                   ; 008BA2A0: $D800
        asr.b   #8,d0                                   ; 008BA2A2: $E000
        asr.w   d0,d3                                   ; 008BA2A4: $E063
        asr.l   #2,d4                                   ; 008BA2A6: $E484
        roxr    d6                                      ; 008BA2A8: $E4C6
        roxr    -(a7)                                   ; 008BA2AA: $E4E7
        lsl.b   d4,d1                                   ; 008BA2AC: $E929
        dc.w    $F2B5                    ; 008BA2AE: dc.w $F2B5
        dc.w    $F718                    ; 008BA2B0: dc.w $F718
        ori.b   #$0000,d0                               ; 008BA2B2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA2B6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA2BA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA2BE: $0000, $0000
        ori.b   #$006A,d0                               ; 008BA2C2: $0000, $926A
        suba.w  (a0)+,a7                                ; 008BA2C6: $9ED8
        or.w    (a4),d7                                 ; 008BA2C8: $8E54
        sub.l   (a6),d3                                 ; 008BA2CA: $9696
        dc.w    $A71A                    ; 008BA2CC: dc.w $A71A
        dc.w    $81E6                    ; 008BA2CE: dc.w $81E6
        or.w    d0,-(a2)                                ; 008BA2D0: $8162
        sub.l   a6,d7                                   ; 008BA2D2: $9E8E
        ori.b   #$0000,d0                               ; 008BA2D4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA2D8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA2DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA2E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA2E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA2E8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA2EC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA2F0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA2F4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA2F8: $0000, $0000
        sub.l   d2,$75(a7,a0.l)                         ; 008BA2FC: $95B7, $8D75
        or.b    d2,$-F(a3,a0.w)                         ; 008BA300: $8533, $80F1
        or.w    d0,d0                                   ; 008BA304: $8140
        dc.w    $80E0                    ; 008BA306: dc.w $80E0
        or.l    d0,d0                                   ; 008BA308: $8080
        add.b   d0,d0                                   ; 008BA30A: $D000
        and.b   d0,d2                                   ; 008BA30C: $C400
        cmp.b   d0,d4                                   ; 008BA30E: $B800
        dc.w    $AC00                    ; 008BA310: dc.w $AC00
        or.b    (a2),d0                                 ; 008BA312: $8012
        or.b    a7,d0                                   ; 008BA314: $800F
        or.b    a4,d0                                   ; 008BA316: $800C
        or.b    a1,d0                                   ; 008BA318: $8009
        ori.b   #$0050,d0                               ; 008BA31A: $0000, $9950
        dc.w    $A5D3                    ; 008BA31E: dc.w $A5D3
        cmp.w   (a6),d1                                 ; 008BA320: $B256
        or.b    d0,d0                                   ; 008BA322: $8100
        or.w    d0,-(a0)                                ; 008BA324: $8160
        or.w    d6,d7                                   ; 008BA326: $8E46
        or.b    a6,d0                                   ; 008BA328: $800E
        or.l    (a2),d0                                 ; 008BA32A: $8092
        or.w    d0,(a6)                                 ; 008BA32C: $8156
        or.w    (a2)+,d1                                ; 008BA32E: $825A
        dc.w    $82DC                    ; 008BA330: dc.w $82DC
        or.b    d1,(a6)+                                ; 008BA332: $831E
        or.w    d1,(a7)+                                ; 008BA334: $835F
        dc.w    $83BF                    ; 008BA336: dc.w $83BF
        dc.w    $83FF                    ; 008BA338: dc.w $83FF
        dc.w    $CEF8                    ; 008BA33A: dc.w $CEF8
        dc.w    $CAD7                    ; 008BA33C: dc.w $CAD7
        and.l   $-40(a6,a6.w),d3                        ; 008BA33E: $C6B6, $E4C0
        add.l   d0,d6                                   ; 008BA342: $DC80
        add.l   d0,d0                                   ; 008BA344: $D080
        or.l    d4,d6                                   ; 008BA346: $8986
        or.l    d0,-(a7)                                ; 008BA348: $81A7
        dc.w    $81C8                    ; 008BA34A: dc.w $81C8
        or.b    d0,d0                                   ; 008BA34C: $8100
        or.b    d0,d4                                   ; 008BA34E: $8104
        or.b    d4,d4                                   ; 008BA350: $8904
        or.l    d0,-(a0)                                ; 008BA352: $81A0
        or.l    d0,d7                                   ; 008BA354: $8187
        or.b    d0,-(a0)                                ; 008BA356: $8120
        or.w    -(a0),d1                                ; 008BA358: $8260
        or.b    -(a2),d1                                ; 008BA35A: $8222
        or.b    d4,d1                                   ; 008BA35C: $8204
        or.w    $-7DD7(a1),d1                           ; 008BA35E: $8269, $8229
        or.b    a1,d1                                   ; 008BA362: $8209
        or.b    $-7DB6(a3),d1                           ; 008BA364: $822B, $824A
        or.w    $-6A3D(a1),d1                           ; 008BA368: $8269, $95C3
        sub.l   d0,-(a2)                                ; 008BA36C: $91A2
        or.l    d6,d1                                   ; 008BA36E: $8D81
        dc.w    $81DB                    ; 008BA370: dc.w $81DB
        or.l    d0,$-7E67(pc)                           ; 008BA372: $81BA, $8199
        or.w    d0,($BA53).w                            ; 008BA376: $8178, $BA53
        cmp.b   $11(a2,a3.w),d3                         ; 008BA37A: $B632, $B211
        dc.w    $ADF0                    ; 008BA37E: dc.w $ADF0
        dc.w    $A9CF                    ; 008BA380: dc.w $A9CF
        dc.w    $A5AE                    ; 008BA382: dc.w $A5AE
        or.w    d0,-(a0)                                ; 008BA384: $8160
        or.w    d0,d0                                   ; 008BA386: $8140
        or.l    d0,-(a7)                                ; 008BA388: $81A7
        or.l    d2,a0                                   ; 008BA38A: $8588
        or.w    d4,$-3DAF(a1)                           ; 008BA38C: $8969, $C251
        cmp.b   $0F(a0,a3.l),d7                         ; 008BA390: $BE30, $BA0F
        cmpa.l  $-4E33(a6),a2                           ; 008BA394: $B5EE, $B1CD
        dc.w    $ADAC                    ; 008BA398: dc.w $ADAC
        cmp.b   d0,d6                                   ; 008BA39A: $BC00
        cmp.b   d0,d2                                   ; 008BA39C: $B400
        dc.w    $833F                    ; 008BA39E: dc.w $833F
        or.b    (a7)+,d0                                ; 008BA3A0: $801F
        dc.w    $83E0                    ; 008BA3A2: dc.w $83E0
        dc.w    $FC00                    ; 008BA3A4: dc.w $FC00
        dc.w    $83FF                    ; 008BA3A6: dc.w $83FF
        dc.w    $987F                    ; 008BA3A8: dc.w $987F
        sub.w   (a3)+,d2                                ; 008BA3AA: $945B
        sub.b   $13(a7,a0.l),d0                         ; 008BA3AC: $9037, $8C13
        or.b    a7,d4                                   ; 008BA3B0: $880F
        or.b    a3,d2                                   ; 008BA3B2: $840B
        ori.b   #$0000,d0                               ; 008BA3B4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA3B8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA3BC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA3C0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA3C4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA3C8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA3CC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA3D0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA3D4: $0000, $0000
        or.b    d0,d0                                   ; 008BA3D8: $8000
        or.b    d0,d0                                   ; 008BA3DA: $8000
        or.b    d0,d0                                   ; 008BA3DC: $8000
        or.b    d0,d0                                   ; 008BA3DE: $8000
        or.b    d0,d0                                   ; 008BA3E0: $8000
        sub.l   (a5),d0                                 ; 008BA3E2: $9095
        sub.b   d0,(a5)+                                ; 008BA3E4: $911D
        or.l    (a0),d4                                 ; 008BA3E6: $8890
        sub.l   (a7),d0                                 ; 008BA3E8: $9097
        dc.w    $ADE0                    ; 008BA3EA: dc.w $ADE0
        dc.w    $FCA0                    ; 008BA3EC: dc.w $FCA0
        dc.w    $F000                    ; 008BA3EE: dc.w $F000
        dc.w    $F94A                    ; 008BA3F0: dc.w $F94A
        dc.w    $F210                    ; 008BA3F2: dc.w $F210
        dc.w    $CDEF                    ; 008BA3F4: dc.w $CDEF
        dc.w    $FF36                    ; 008BA3F6: dc.w $FF36
        dc.w    $A318                    ; 008BA3F8: dc.w $A318
        or.b    d0,d0                                   ; 008BA3FA: $8000
        dc.w    $ABFF                    ; 008BA3FC: dc.w $ABFF
        or.b    a6,d0                                   ; 008BA3FE: $800E
        or.b    (a3),d0                                 ; 008BA400: $8013
        or.w    (a2)+,d4                                ; 008BA402: $885A
        suba.w  $-41(pc,a3.w),a6                        ; 008BA404: $9CFB, $B5BF
        or.b    d0,-(a0)                                ; 008BA408: $8120
        or.l    d0,d0                                   ; 008BA40A: $8180
        or.b    d0,d1                                   ; 008BA40C: $8200
        or.l    d0,d1                                   ; 008BA40E: $8280
        or.b    d5,-(a2)                                ; 008BA410: $8B22
        cmpa.l  $-2800(a5),a3                           ; 008BA412: $B7ED, $D800
        dc.w    $F0E7                    ; 008BA416: dc.w $F0E7
        add.b   d1,a3                                   ; 008BA418: $D30B
        asl.l   d6,d5                                   ; 008BA41A: $EDA5
        dc.w    $F727                    ; 008BA41C: dc.w $F727
        sub.b   d5,#$00BC                               ; 008BA41E: $9B3C, $9EBC
        or.w    d0,(a7)+                                ; 008BA422: $815F
        dc.w    $F2C1                    ; 008BA424: dc.w $F2C1
        sub.b   d0,d4                                   ; 008BA426: $9800
        dc.w    $83DE                    ; 008BA428: dc.w $83DE
        dc.w    $833E                    ; 008BA42A: dc.w $833E
        dc.w    $827E                    ; 008BA42C: dc.w $827E
        or.w    d0,(a4)                                 ; 008BA42E: $8154
        or.b    (a7)+,d0                                ; 008BA430: $801F
        or.b    (a7),d0                                 ; 008BA432: $8017
        or.b    a4,d0                                   ; 008BA434: $800C
        or.b    d4,d0                                   ; 008BA436: $8004
        ori.b   #$0000,d0                               ; 008BA438: $0000, $8000
        or.b    -(a1),d2                                ; 008BA43C: $8421
        or.w    d2,d4                                   ; 008BA43E: $8842
        or.w    -(a3),d6                                ; 008BA440: $8C63
        sub.l   d4,d0                                   ; 008BA442: $9084
        sub.l   -(a5),d2                                ; 008BA444: $94A5
        suba.w  d6,a4                                   ; 008BA446: $98C6
        suba.w  -(a7),a6                                ; 008BA448: $9CE7
        dc.w    $A108                    ; 008BA44A: dc.w $A108
        dc.w    $A529                    ; 008BA44C: dc.w $A529
        dc.w    $A94A                    ; 008BA44E: dc.w $A94A
        dc.w    $AD6B                    ; 008BA450: dc.w $AD6B
        dc.w    $B18C                    ; 008BA452: dc.w $B18C
        dc.w    $B5AD                    ; 008BA454: dc.w $B5AD
        cmpa.l  a6,a4                                   ; 008BA456: $B9CE
        cmpa.l  $-3DF0(a7),a6                           ; 008BA458: $BDEF, $C210
        and.b   $52(a1,a4.l),d3                         ; 008BA45C: $C631, $CA52
        and.w   $-6C(a3,a5.w),d7                        ; 008BA460: $CE73, $D294
        add.l   $-2A(a5,a5.l),d3                        ; 008BA464: $D6B5, $DAD6
        adda.w  $18(a7,a6.w),a7                         ; 008BA468: $DEF7, $E318
        rol.b   d3,d1                                   ; 008BA46C: $E739
        rol.w   #5,d2                                   ; 008BA46E: $EB5A
        rol.w   d7,d3                                   ; 008BA470: $EF7B
        dc.w    $F39C                    ; 008BA472: dc.w $F39C
        dc.w    $F7BD                    ; 008BA474: dc.w $F7BD
        dc.w    $FBDE                    ; 008BA476: dc.w $FBDE
        dc.w    $FFFF                    ; 008BA478: dc.w $FFFF
        or.b    a2,d0                                   ; 008BA47A: $800A
        or.b    a3,d0                                   ; 008BA47C: $800B
        or.b    a4,d0                                   ; 008BA47E: $800C
        or.b    a5,d0                                   ; 008BA480: $800D
        or.b    a6,d0                                   ; 008BA482: $800E
        or.b    a7,d0                                   ; 008BA484: $800F
        or.b    (a0),d0                                 ; 008BA486: $8010
        or.b    (a1),d0                                 ; 008BA488: $8011
        or.b    (a2),d0                                 ; 008BA48A: $8012
        or.b    $73(a2,a0.l),d2                         ; 008BA48C: $8432, $8C73
        sub.l   (a4),d0                                 ; 008BA490: $9094
        suba.w  (a4),a4                                 ; 008BA492: $98D4
        dc.w    $A536                    ; 008BA494: dc.w $A536
        ori.b   #$0000,d0                               ; 008BA496: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA49A: $0000, $BC00
        and.b   d0,d4                                   ; 008BA49E: $C800
        add.b   d0,d4                                   ; 008BA4A0: $D800
        asr.b   #8,d0                                   ; 008BA4A2: $E000
        asr.w   d0,d3                                   ; 008BA4A4: $E063
        asr.l   #2,d4                                   ; 008BA4A6: $E484
        roxr    d6                                      ; 008BA4A8: $E4C6
        roxr    -(a7)                                   ; 008BA4AA: $E4E7
        lsl.b   d4,d1                                   ; 008BA4AC: $E929
        dc.w    $F2B5                    ; 008BA4AE: dc.w $F2B5
        dc.w    $F718                    ; 008BA4B0: dc.w $F718
        ori.b   #$0000,d0                               ; 008BA4B2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA4B6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA4BA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA4BE: $0000, $0000
        ori.b   #$006A,d0                               ; 008BA4C2: $0000, $926A
        suba.w  (a0)+,a7                                ; 008BA4C6: $9ED8
        or.w    (a4),d7                                 ; 008BA4C8: $8E54
        sub.l   (a6),d3                                 ; 008BA4CA: $9696
        dc.w    $A71A                    ; 008BA4CC: dc.w $A71A
        dc.w    $81E6                    ; 008BA4CE: dc.w $81E6
        or.w    d0,-(a2)                                ; 008BA4D0: $8162
        sub.l   a6,d7                                   ; 008BA4D2: $9E8E
        ori.b   #$0000,d0                               ; 008BA4D4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA4D8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA4DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA4E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA4E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA4E8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA4EC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA4F0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA4F4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA4F8: $0000, $0000
        sub.l   d2,$75(a7,a0.l)                         ; 008BA4FC: $95B7, $8D75
        or.b    d2,$-F(a3,a0.w)                         ; 008BA500: $8533, $80F1
        or.w    d0,d0                                   ; 008BA504: $8140
        dc.w    $80E0                    ; 008BA506: dc.w $80E0
        or.l    d0,d0                                   ; 008BA508: $8080
        add.b   d0,d0                                   ; 008BA50A: $D000
        and.b   d0,d2                                   ; 008BA50C: $C400
        cmp.b   d0,d4                                   ; 008BA50E: $B800
        dc.w    $AC00                    ; 008BA510: dc.w $AC00
        or.b    (a2),d0                                 ; 008BA512: $8012
        or.b    a7,d0                                   ; 008BA514: $800F
        or.b    a4,d0                                   ; 008BA516: $800C
        or.b    a1,d0                                   ; 008BA518: $8009
        ori.b   #$0050,d0                               ; 008BA51A: $0000, $9950
        dc.w    $A5D3                    ; 008BA51E: dc.w $A5D3
        cmp.w   (a6),d1                                 ; 008BA520: $B256
        or.b    d0,d0                                   ; 008BA522: $8100
        or.w    d0,-(a0)                                ; 008BA524: $8160
        or.w    d6,d7                                   ; 008BA526: $8E46
        or.b    a6,d0                                   ; 008BA528: $800E
        or.l    (a2),d0                                 ; 008BA52A: $8092
        or.w    d0,(a6)                                 ; 008BA52C: $8156
        or.w    (a2)+,d1                                ; 008BA52E: $825A
        dc.w    $82DC                    ; 008BA530: dc.w $82DC
        or.b    d1,(a6)+                                ; 008BA532: $831E
        or.w    d1,(a7)+                                ; 008BA534: $835F
        dc.w    $83BF                    ; 008BA536: dc.w $83BF
        dc.w    $83FF                    ; 008BA538: dc.w $83FF
        dc.w    $83FF                    ; 008BA53A: dc.w $83FF
        or.b    d1,(a7)+                                ; 008BA53C: $831F
        dc.w    $82FF                    ; 008BA53E: dc.w $82FF
        dc.w    $8CD9                    ; 008BA540: dc.w $8CD9
        or.l    $-6B(a7,a0.w),d4                        ; 008BA542: $88B7, $8495
        or.w    $-11(a3,a3.l),d0                        ; 008BA546: $8073, $B9EF
        cmpa.l  a6,a2                                   ; 008BA54A: $B5CE
        dc.w    $B1AD                    ; 008BA54C: dc.w $B1AD
        dc.w    $AD8C                    ; 008BA54E: dc.w $AD8C
        cmp.b   $12(a3,a2.l),d1                         ; 008BA550: $B233, $AE12
        dc.w    $A9F1                    ; 008BA554: dc.w $A9F1
        dc.w    $A5D0                    ; 008BA556: dc.w $A5D0
        adda.w  ($CED7).w,a1                            ; 008BA558: $D2F8, $CED7
        and.l   $-6B(a6,a4.w),d5                        ; 008BA55C: $CAB6, $C695
        and.w   $53(a4,a3.l),d1                         ; 008BA560: $C274, $BE53
        cmp.b   (a0),d5                                 ; 008BA564: $BA10
        cmpa.l  $-4E32(a7),a2                           ; 008BA566: $B5EF, $B1CE
        dc.w    $ADAD                    ; 008BA56A: dc.w $ADAD
        dc.w    $CAFA                    ; 008BA56C: dc.w $CAFA
        dc.w    $C6D9                    ; 008BA56E: dc.w $C6D9
        and.l   ($BE97).w,d1                            ; 008BA570: $C2B8, $BE97
        adda.w  $-2A(a7,a5.w),a5                        ; 008BA574: $DAF7, $D6D6
        add.l   $-6C(a5,a4.l),d1                        ; 008BA578: $D2B5, $CE94
        and.w   $-10(a3,a3.l),d5                        ; 008BA57C: $CA73, $B9F0
        cmpa.l  a7,a2                                   ; 008BA580: $B5CF
        dc.w    $B1AE                    ; 008BA582: dc.w $B1AE
        dc.w    $89E4                    ; 008BA584: dc.w $89E4
        dc.w    $89C4                    ; 008BA586: dc.w $89C4
        or.l    d4,-(a4)                                ; 008BA588: $89A4
        or.l    d4,d4                                   ; 008BA58A: $8984
        or.w    d4,-(a4)                                ; 008BA58C: $8964
        or.w    d4,d4                                   ; 008BA58E: $8944
        dc.w    $81E5                    ; 008BA590: dc.w $81E5
        dc.w    $81C5                    ; 008BA592: dc.w $81C5
        or.l    d0,-(a5)                                ; 008BA594: $81A5
        or.l    d0,d5                                   ; 008BA596: $8185
        or.w    d0,-(a5)                                ; 008BA598: $8165
        or.w    d0,d5                                   ; 008BA59A: $8145
        or.b    d0,-(a5)                                ; 008BA59C: $8125
        or.b    d0,d0                                   ; 008BA59E: $8100
        dc.w    $80E0                    ; 008BA5A0: dc.w $80E0
        dc.w    $80C0                    ; 008BA5A2: dc.w $80C0
        cmp.w   (a5),d3                                 ; 008BA5A4: $B655
        cmp.b   $-1(a4,a0.w),d1                         ; 008BA5A6: $B234, $81FF
        or.l    d0,$00(pc,d0.w)                         ; 008BA5AA: $81BB, $0000
        ori.b   #$0000,d0                               ; 008BA5AE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA5B2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA5B6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA5BA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA5BE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA5C2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA5C6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA5CA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA5CE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA5D2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA5D6: $0000, $8000
        or.b    d0,d0                                   ; 008BA5DA: $8000
        or.b    d0,d0                                   ; 008BA5DC: $8000
        or.b    d0,d0                                   ; 008BA5DE: $8000
        or.b    d0,d0                                   ; 008BA5E0: $8000
        sub.l   (a5),d0                                 ; 008BA5E2: $9095
        sub.b   d0,(a5)+                                ; 008BA5E4: $911D
        or.l    (a0),d4                                 ; 008BA5E6: $8890
        sub.l   (a7),d0                                 ; 008BA5E8: $9097
        dc.w    $ADE0                    ; 008BA5EA: dc.w $ADE0
        dc.w    $FCA0                    ; 008BA5EC: dc.w $FCA0
        dc.w    $F000                    ; 008BA5EE: dc.w $F000
        dc.w    $F94A                    ; 008BA5F0: dc.w $F94A
        dc.w    $F210                    ; 008BA5F2: dc.w $F210
        dc.w    $CDEF                    ; 008BA5F4: dc.w $CDEF
        dc.w    $FF36                    ; 008BA5F6: dc.w $FF36
        dc.w    $A318                    ; 008BA5F8: dc.w $A318
        or.b    d0,d0                                   ; 008BA5FA: $8000
        dc.w    $ABFF                    ; 008BA5FC: dc.w $ABFF
        or.b    a6,d0                                   ; 008BA5FE: $800E
        or.b    (a3),d0                                 ; 008BA600: $8013
        or.w    (a2)+,d4                                ; 008BA602: $885A
        suba.w  $-41(pc,a3.w),a6                        ; 008BA604: $9CFB, $B5BF
        or.b    d0,-(a0)                                ; 008BA608: $8120
        or.l    d0,d0                                   ; 008BA60A: $8180
        or.b    d0,d1                                   ; 008BA60C: $8200
        or.l    d0,d1                                   ; 008BA60E: $8280
        or.b    d5,-(a2)                                ; 008BA610: $8B22
        cmpa.l  $-2800(a5),a3                           ; 008BA612: $B7ED, $D800
        dc.w    $F0E7                    ; 008BA616: dc.w $F0E7
        add.b   d1,a3                                   ; 008BA618: $D30B
        asl.l   d6,d5                                   ; 008BA61A: $EDA5
        dc.w    $F727                    ; 008BA61C: dc.w $F727
        sub.b   d5,#$00BC                               ; 008BA61E: $9B3C, $9EBC
        or.w    d0,(a7)+                                ; 008BA622: $815F
        dc.w    $F2C1                    ; 008BA624: dc.w $F2C1
        sub.b   d0,d4                                   ; 008BA626: $9800
        dc.w    $83DE                    ; 008BA628: dc.w $83DE
        dc.w    $833E                    ; 008BA62A: dc.w $833E
        dc.w    $827E                    ; 008BA62C: dc.w $827E
        or.w    d0,(a4)                                 ; 008BA62E: $8154
        or.b    (a7)+,d0                                ; 008BA630: $801F
        or.b    (a7),d0                                 ; 008BA632: $8017
        or.b    a4,d0                                   ; 008BA634: $800C
        or.b    d4,d0                                   ; 008BA636: $8004
        ori.b   #$0000,d0                               ; 008BA638: $0000, $8000
        or.b    -(a1),d2                                ; 008BA63C: $8421
        or.w    d2,d4                                   ; 008BA63E: $8842
        or.w    -(a3),d6                                ; 008BA640: $8C63
        sub.l   d4,d0                                   ; 008BA642: $9084
        sub.l   -(a5),d2                                ; 008BA644: $94A5
        suba.w  d6,a4                                   ; 008BA646: $98C6
        suba.w  -(a7),a6                                ; 008BA648: $9CE7
        dc.w    $A108                    ; 008BA64A: dc.w $A108
        dc.w    $A529                    ; 008BA64C: dc.w $A529
        dc.w    $A94A                    ; 008BA64E: dc.w $A94A
        dc.w    $AD6B                    ; 008BA650: dc.w $AD6B
        dc.w    $B18C                    ; 008BA652: dc.w $B18C
        dc.w    $B5AD                    ; 008BA654: dc.w $B5AD
        cmpa.l  a6,a4                                   ; 008BA656: $B9CE
        cmpa.l  $-3DF0(a7),a6                           ; 008BA658: $BDEF, $C210
        and.b   $52(a1,a4.l),d3                         ; 008BA65C: $C631, $CA52
        and.w   $-6C(a3,a5.w),d7                        ; 008BA660: $CE73, $D294
        add.l   $-2A(a5,a5.l),d3                        ; 008BA664: $D6B5, $DAD6
        adda.w  $18(a7,a6.w),a7                         ; 008BA668: $DEF7, $E318
        rol.b   d3,d1                                   ; 008BA66C: $E739
        rol.w   #5,d2                                   ; 008BA66E: $EB5A
        rol.w   d7,d3                                   ; 008BA670: $EF7B
        dc.w    $F39C                    ; 008BA672: dc.w $F39C
        dc.w    $F7BD                    ; 008BA674: dc.w $F7BD
        dc.w    $FBDE                    ; 008BA676: dc.w $FBDE
        dc.w    $FFFF                    ; 008BA678: dc.w $FFFF
        or.b    a2,d0                                   ; 008BA67A: $800A
        or.b    a3,d0                                   ; 008BA67C: $800B
        or.b    a4,d0                                   ; 008BA67E: $800C
        or.b    a5,d0                                   ; 008BA680: $800D
        or.b    a6,d0                                   ; 008BA682: $800E
        or.b    a7,d0                                   ; 008BA684: $800F
        or.b    (a0),d0                                 ; 008BA686: $8010
        or.b    (a1),d0                                 ; 008BA688: $8011
        or.b    (a2),d0                                 ; 008BA68A: $8012
        or.b    $73(a2,a0.l),d2                         ; 008BA68C: $8432, $8C73
        sub.l   (a4),d0                                 ; 008BA690: $9094
        suba.w  (a4),a4                                 ; 008BA692: $98D4
        dc.w    $A536                    ; 008BA694: dc.w $A536
        ori.b   #$0000,d0                               ; 008BA696: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA69A: $0000, $BC00
        and.b   d0,d4                                   ; 008BA69E: $C800
        add.b   d0,d4                                   ; 008BA6A0: $D800
        asr.b   #8,d0                                   ; 008BA6A2: $E000
        asr.w   d0,d3                                   ; 008BA6A4: $E063
        asr.l   #2,d4                                   ; 008BA6A6: $E484
        roxr    d6                                      ; 008BA6A8: $E4C6
        roxr    -(a7)                                   ; 008BA6AA: $E4E7
        lsl.b   d4,d1                                   ; 008BA6AC: $E929
        dc.w    $F2B5                    ; 008BA6AE: dc.w $F2B5
        dc.w    $F718                    ; 008BA6B0: dc.w $F718
        ori.b   #$0000,d0                               ; 008BA6B2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA6B6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA6BA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA6BE: $0000, $0000
        ori.b   #$006A,d0                               ; 008BA6C2: $0000, $926A
        suba.w  (a0)+,a7                                ; 008BA6C6: $9ED8
        or.w    (a4),d7                                 ; 008BA6C8: $8E54
        sub.l   (a6),d3                                 ; 008BA6CA: $9696
        dc.w    $A71A                    ; 008BA6CC: dc.w $A71A
        dc.w    $81E6                    ; 008BA6CE: dc.w $81E6
        or.w    d0,-(a2)                                ; 008BA6D0: $8162
        sub.l   a6,d7                                   ; 008BA6D2: $9E8E
        ori.b   #$0000,d0                               ; 008BA6D4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA6D8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA6DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA6E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA6E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA6E8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA6EC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA6F0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA6F4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA6F8: $0000, $0000
        sub.l   d2,$75(a7,a0.l)                         ; 008BA6FC: $95B7, $8D75
        or.b    d2,$-F(a3,a0.w)                         ; 008BA700: $8533, $80F1
        or.w    d0,d0                                   ; 008BA704: $8140
        dc.w    $80E0                    ; 008BA706: dc.w $80E0
        or.l    d0,d0                                   ; 008BA708: $8080
        add.b   d0,d0                                   ; 008BA70A: $D000
        and.b   d0,d2                                   ; 008BA70C: $C400
        cmp.b   d0,d4                                   ; 008BA70E: $B800
        dc.w    $AC00                    ; 008BA710: dc.w $AC00
        or.b    (a2),d0                                 ; 008BA712: $8012
        or.b    a7,d0                                   ; 008BA714: $800F
        or.b    a4,d0                                   ; 008BA716: $800C
        or.b    a1,d0                                   ; 008BA718: $8009
        ori.b   #$0050,d0                               ; 008BA71A: $0000, $9950
        dc.w    $A5D3                    ; 008BA71E: dc.w $A5D3
        cmp.w   (a6),d1                                 ; 008BA720: $B256
        or.b    d0,d0                                   ; 008BA722: $8100
        or.w    d0,-(a0)                                ; 008BA724: $8160
        or.w    d6,d7                                   ; 008BA726: $8E46
        or.b    a6,d0                                   ; 008BA728: $800E
        or.l    (a2),d0                                 ; 008BA72A: $8092
        or.w    d0,(a6)                                 ; 008BA72C: $8156
        or.w    (a2)+,d1                                ; 008BA72E: $825A
        dc.w    $82DC                    ; 008BA730: dc.w $82DC
        or.b    d1,(a6)+                                ; 008BA732: $831E
        or.w    d1,(a7)+                                ; 008BA734: $835F
        dc.w    $83BF                    ; 008BA736: dc.w $83BF
        dc.w    $83FF                    ; 008BA738: dc.w $83FF
        dc.w    $83FF                    ; 008BA73A: dc.w $83FF
        or.b    (a7)+,d0                                ; 008BA73C: $801F
        dc.w    $83E0                    ; 008BA73E: dc.w $83E0
        dc.w    $FFE0                    ; 008BA740: dc.w $FFE0
        dc.w    $833F                    ; 008BA742: dc.w $833F
        dc.w    $FC00                    ; 008BA744: dc.w $FC00
        cmpa.l  a5,a2                                   ; 008BA746: $B5CD
        cmpa.l  $-41F1(a6),a4                           ; 008BA748: $B9EE, $BE0F
        and.w   (a1),d3                                 ; 008BA74C: $C651
        and.w   $-6D(a2,a4.l),d5                        ; 008BA74E: $CA72, $CE93
        or.w    d0,d3                                   ; 008BA752: $8143
        or.b    d0,d2                                   ; 008BA754: $8102
        dc.w    $80C1                    ; 008BA756: dc.w $80C1
        or.l    d0,d0                                   ; 008BA758: $8080
        suba.l  a1,a0                                   ; 008BA75A: $91C9
        or.l    d6,$-7679(a0)                           ; 008BA75C: $8DA8, $8987
        sub.l   d4,d2                                   ; 008BA760: $9982
        sub.w   d2,-(a1)                                ; 008BA762: $9561
        sub.w   d0,d0                                   ; 008BA764: $9140
        or.l    d0,d5                                   ; 008BA766: $8185
        or.w    d0,-(a5)                                ; 008BA768: $8165
        dc.w    $FD02                    ; 008BA76A: dc.w $FD02
        asr.b   #2,d0                                   ; 008BA76C: $E400
        and.b   d0,d6                                   ; 008BA76E: $CC00
        asl.w   #6,d6                                   ; 008BA770: $ED46
        asl.b   d2,d5                                   ; 008BA772: $E525
        asl.b   #8,d4                                   ; 008BA774: $E104
        cmp.l   (a3)+,d3                                ; 008BA776: $B69B
        cmp.w   (a3)+,d1                                ; 008BA778: $B25B
        dc.w    $AE1B                    ; 008BA77A: dc.w $AE1B
        cmp.w   $3B(pc,a2.l),d1                         ; 008BA77C: $B27B, $AE3B
        dc.w    $A9FB                    ; 008BA780: dc.w $A9FB
        cmp.b   $-C(a5,a2.l),d1                         ; 008BA782: $B235, $A9F4
        dc.w    $A5D3                    ; 008BA786: dc.w $A5D3
        dc.w    $A1B1                    ; 008BA788: dc.w $A1B1
        cmp.l   (a7),d7                                 ; 008BA78A: $BE97
        cmp.w   (a6),d3                                 ; 008BA78C: $B656
        and.l   ($C6D9).w,d1                            ; 008BA78E: $C2B8, $C6D9
        cmp.w   (a4),d5                                 ; 008BA792: $BA54
        cmp.b   $12(a3,a3.w),d3                         ; 008BA794: $B633, $B212
        dc.w    $ADF1                    ; 008BA798: dc.w $ADF1
        and.w   $53(a4,a3.l),d1                         ; 008BA79A: $C274, $BE53
        cmp.b   $11(a2,a3.w),d5                         ; 008BA79E: $BA32, $B611
        or.w    d6,$00(a4,d0.w)                         ; 008BA7A2: $8D74, $0000
        ori.b   #$0000,d0                               ; 008BA7A6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA7AA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA7AE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA7B2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA7B6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA7BA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA7BE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA7C2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA7C6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA7CA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA7CE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA7D2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA7D6: $0000, $8000
        or.b    d0,d0                                   ; 008BA7DA: $8000
        or.b    d0,d0                                   ; 008BA7DC: $8000
        or.b    d0,d0                                   ; 008BA7DE: $8000
        or.b    d0,d0                                   ; 008BA7E0: $8000
        sub.l   (a5),d0                                 ; 008BA7E2: $9095
        sub.b   d0,(a5)+                                ; 008BA7E4: $911D
        or.l    (a0),d4                                 ; 008BA7E6: $8890
        sub.l   (a7),d0                                 ; 008BA7E8: $9097
        dc.w    $ADE0                    ; 008BA7EA: dc.w $ADE0
        dc.w    $FCA0                    ; 008BA7EC: dc.w $FCA0
        dc.w    $F000                    ; 008BA7EE: dc.w $F000
        dc.w    $F94A                    ; 008BA7F0: dc.w $F94A
        dc.w    $F210                    ; 008BA7F2: dc.w $F210
        dc.w    $CDEF                    ; 008BA7F4: dc.w $CDEF
        dc.w    $FF36                    ; 008BA7F6: dc.w $FF36
        dc.w    $A318                    ; 008BA7F8: dc.w $A318
        or.b    d0,d0                                   ; 008BA7FA: $8000
        dc.w    $ABFF                    ; 008BA7FC: dc.w $ABFF
        or.b    a6,d0                                   ; 008BA7FE: $800E
        or.b    (a3),d0                                 ; 008BA800: $8013
        or.w    (a2)+,d4                                ; 008BA802: $885A
        suba.w  $-41(pc,a3.w),a6                        ; 008BA804: $9CFB, $B5BF
        or.b    d0,-(a0)                                ; 008BA808: $8120
        or.l    d0,d0                                   ; 008BA80A: $8180
        or.b    d0,d1                                   ; 008BA80C: $8200
        or.l    d0,d1                                   ; 008BA80E: $8280
        or.b    d5,-(a2)                                ; 008BA810: $8B22
        cmpa.l  $-2800(a5),a3                           ; 008BA812: $B7ED, $D800
        dc.w    $F0E7                    ; 008BA816: dc.w $F0E7
        add.b   d1,a3                                   ; 008BA818: $D30B
        asl.l   d6,d5                                   ; 008BA81A: $EDA5
        dc.w    $F727                    ; 008BA81C: dc.w $F727
        sub.b   d5,#$00BC                               ; 008BA81E: $9B3C, $9EBC
        or.w    d0,(a7)+                                ; 008BA822: $815F
        dc.w    $F2C1                    ; 008BA824: dc.w $F2C1
        sub.b   d0,d4                                   ; 008BA826: $9800
        dc.w    $83DE                    ; 008BA828: dc.w $83DE
        dc.w    $833E                    ; 008BA82A: dc.w $833E
        dc.w    $827E                    ; 008BA82C: dc.w $827E
        or.w    d0,(a4)                                 ; 008BA82E: $8154
        or.b    (a7)+,d0                                ; 008BA830: $801F
        or.b    (a7),d0                                 ; 008BA832: $8017
        or.b    a4,d0                                   ; 008BA834: $800C
        or.b    d4,d0                                   ; 008BA836: $8004
        ori.b   #$0000,d0                               ; 008BA838: $0000, $8000
        or.b    -(a1),d2                                ; 008BA83C: $8421
        or.w    d2,d4                                   ; 008BA83E: $8842
        or.w    -(a3),d6                                ; 008BA840: $8C63
        sub.l   d4,d0                                   ; 008BA842: $9084
        sub.l   -(a5),d2                                ; 008BA844: $94A5
        suba.w  d6,a4                                   ; 008BA846: $98C6
        suba.w  -(a7),a6                                ; 008BA848: $9CE7
        dc.w    $A108                    ; 008BA84A: dc.w $A108
        dc.w    $A529                    ; 008BA84C: dc.w $A529
        dc.w    $A94A                    ; 008BA84E: dc.w $A94A
        dc.w    $AD6B                    ; 008BA850: dc.w $AD6B
        dc.w    $B18C                    ; 008BA852: dc.w $B18C
        dc.w    $B5AD                    ; 008BA854: dc.w $B5AD
        cmpa.l  a6,a4                                   ; 008BA856: $B9CE
        cmpa.l  $-3DF0(a7),a6                           ; 008BA858: $BDEF, $C210
        and.b   $52(a1,a4.l),d3                         ; 008BA85C: $C631, $CA52
        and.w   $-6C(a3,a5.w),d7                        ; 008BA860: $CE73, $D294
        add.l   $-2A(a5,a5.l),d3                        ; 008BA864: $D6B5, $DAD6
        adda.w  $18(a7,a6.w),a7                         ; 008BA868: $DEF7, $E318
        rol.b   d3,d1                                   ; 008BA86C: $E739
        rol.w   #5,d2                                   ; 008BA86E: $EB5A
        rol.w   d7,d3                                   ; 008BA870: $EF7B
        dc.w    $F39C                    ; 008BA872: dc.w $F39C
        dc.w    $F7BD                    ; 008BA874: dc.w $F7BD
        dc.w    $FBDE                    ; 008BA876: dc.w $FBDE
        dc.w    $FFFF                    ; 008BA878: dc.w $FFFF
        or.b    a2,d0                                   ; 008BA87A: $800A
        or.b    a3,d0                                   ; 008BA87C: $800B
        or.b    a4,d0                                   ; 008BA87E: $800C
        or.b    a5,d0                                   ; 008BA880: $800D
        or.b    a6,d0                                   ; 008BA882: $800E
        or.b    a7,d0                                   ; 008BA884: $800F
        or.b    (a0),d0                                 ; 008BA886: $8010
        or.b    (a1),d0                                 ; 008BA888: $8011
        or.b    (a2),d0                                 ; 008BA88A: $8012
        or.b    $73(a2,a0.l),d2                         ; 008BA88C: $8432, $8C73
        sub.l   (a4),d0                                 ; 008BA890: $9094
        suba.w  (a4),a4                                 ; 008BA892: $98D4
        dc.w    $A536                    ; 008BA894: dc.w $A536
        ori.b   #$0000,d0                               ; 008BA896: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA89A: $0000, $BC00
        and.b   d0,d4                                   ; 008BA89E: $C800
        add.b   d0,d4                                   ; 008BA8A0: $D800
        asr.b   #8,d0                                   ; 008BA8A2: $E000
        asr.w   d0,d3                                   ; 008BA8A4: $E063
        asr.l   #2,d4                                   ; 008BA8A6: $E484
        roxr    d6                                      ; 008BA8A8: $E4C6
        roxr    -(a7)                                   ; 008BA8AA: $E4E7
        lsl.b   d4,d1                                   ; 008BA8AC: $E929
        dc.w    $F2B5                    ; 008BA8AE: dc.w $F2B5
        dc.w    $F718                    ; 008BA8B0: dc.w $F718
        ori.b   #$0000,d0                               ; 008BA8B2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA8B6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA8BA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA8BE: $0000, $0000
        ori.b   #$006A,d0                               ; 008BA8C2: $0000, $926A
        suba.w  (a0)+,a7                                ; 008BA8C6: $9ED8
        or.w    (a4),d7                                 ; 008BA8C8: $8E54
        sub.l   (a6),d3                                 ; 008BA8CA: $9696
        dc.w    $A71A                    ; 008BA8CC: dc.w $A71A
        dc.w    $81E6                    ; 008BA8CE: dc.w $81E6
        or.w    d0,-(a2)                                ; 008BA8D0: $8162
        sub.l   a6,d7                                   ; 008BA8D2: $9E8E
        ori.b   #$0000,d0                               ; 008BA8D4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA8D8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA8DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA8E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA8E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA8E8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA8EC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA8F0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA8F4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA8F8: $0000, $0000
        sub.l   d2,$75(a7,a0.l)                         ; 008BA8FC: $95B7, $8D75
        or.b    d2,$-F(a3,a0.w)                         ; 008BA900: $8533, $80F1
        or.w    d0,d0                                   ; 008BA904: $8140
        dc.w    $80E0                    ; 008BA906: dc.w $80E0
        or.l    d0,d0                                   ; 008BA908: $8080
        add.b   d0,d0                                   ; 008BA90A: $D000
        and.b   d0,d2                                   ; 008BA90C: $C400
        cmp.b   d0,d4                                   ; 008BA90E: $B800
        dc.w    $AC00                    ; 008BA910: dc.w $AC00
        or.b    (a2),d0                                 ; 008BA912: $8012
        or.b    a7,d0                                   ; 008BA914: $800F
        or.b    a4,d0                                   ; 008BA916: $800C
        or.b    a1,d0                                   ; 008BA918: $8009
        ori.b   #$0050,d0                               ; 008BA91A: $0000, $9950
        dc.w    $A5D3                    ; 008BA91E: dc.w $A5D3
        cmp.w   (a6),d1                                 ; 008BA920: $B256
        or.b    d0,d0                                   ; 008BA922: $8100
        or.w    d0,-(a0)                                ; 008BA924: $8160
        or.w    d6,d7                                   ; 008BA926: $8E46
        or.b    a6,d0                                   ; 008BA928: $800E
        or.l    (a2),d0                                 ; 008BA92A: $8092
        or.w    d0,(a6)                                 ; 008BA92C: $8156
        or.w    (a2)+,d1                                ; 008BA92E: $825A
        dc.w    $82DC                    ; 008BA930: dc.w $82DC
        or.b    d1,(a6)+                                ; 008BA932: $831E
        or.w    d1,(a7)+                                ; 008BA934: $835F
        dc.w    $83BF                    ; 008BA936: dc.w $83BF
        dc.w    $83FF                    ; 008BA938: dc.w $83FF
        or.b    d4,d0                                   ; 008BA93A: $8900
        or.b    d4,-(a0)                                ; 008BA93C: $8920
        or.w    d4,d0                                   ; 008BA93E: $8940
        or.w    d6,-(a0)                                ; 008BA940: $8D60
        or.l    d6,d1                                   ; 008BA942: $8D81
        sub.l   d0,-(a2)                                ; 008BA944: $91A2
        suba.l  d3,a2                                   ; 008BA946: $95C3
        suba.l  -(a4),a4                                ; 008BA948: $99E4
        dc.w    $A205                    ; 008BA94A: dc.w $A205
        dc.w    $A8A4                    ; 008BA94C: dc.w $A8A4
        or.b    ($886D908E).l,d7                        ; 008BA94E: $8E39, $886D, $908E
        suba.w  a6,a4                                   ; 008BA954: $98CE
        suba.w  $11(a0,a2.w),a6                         ; 008BA956: $9CF0, $A111
        dc.w    $A532                    ; 008BA95A: dc.w $A532
        dc.w    $A953                    ; 008BA95C: dc.w $A953
        dc.w    $85F7                    ; 008BA95E: dc.w $85F7
        and.w   -(a0),d2                                ; 008BA960: $C460
        and.l   -(a1),d6                                ; 008BA962: $CCA1
        adda.w  -(a3),a2                                ; 008BA964: $D4E3
        dc.w    $80E0                    ; 008BA966: dc.w $80E0
        or.b    d0,d0                                   ; 008BA968: $8100
        or.b    d0,-(a0)                                ; 008BA96A: $8120
        or.w    d0,d0                                   ; 008BA96C: $8140
        or.w    d0,-(a0)                                ; 008BA96E: $8160
        sub.w   d6,$-5E72(a5)                           ; 008BA970: $9D6D, $A18E
        dc.w    $A5AF                    ; 008BA974: dc.w $A5AF
        dc.w    $A9D0                    ; 008BA976: dc.w $A9D0
        dc.w    $ADF1                    ; 008BA978: dc.w $ADF1
        cmp.b   (a2),d1                                 ; 008BA97A: $B212
        cmp.b   $75(a3,a3.l),d3                         ; 008BA97C: $B633, $BE75
        and.l   $4A(a7,a2.w),d3                         ; 008BA980: $C6B7, $A14A
        dc.w    $A98C                    ; 008BA984: dc.w $A98C
        cmpa.l  a6,a0                                   ; 008BA986: $B1CE
        cmp.b   (a0),d5                                 ; 008BA988: $BA10
        and.w   (a2),d1                                 ; 008BA98A: $C252
        dc.w    $AD06                    ; 008BA98C: dc.w $AD06
        sub.l   -(a7),d2                                ; 008BA98E: $94A7
        suba.w  -(a5),a2                                ; 008BA990: $94E5
        dc.w    $A969                    ; 008BA992: dc.w $A969
        dc.w    $AD8A                    ; 008BA994: dc.w $AD8A
        dc.w    $B1AB                    ; 008BA996: dc.w $B1AB
        suba.w  -(a5),a4                                ; 008BA998: $98E5
        sub.b   d6,d6                                   ; 008BA99A: $9D06
        cmpa.l  $-41F2(a5),a4                           ; 008BA99C: $B9ED, $BE0E
        and.b   $-5B1B(a7),d1                           ; 008BA9A0: $C22F, $A4E5
        dc.w    $B147                    ; 008BA9A4: dc.w $B147
        cmpa.l  $-39AF(a6),a4                           ; 008BA9A6: $B9EE, $C651
        add.l   $-53(a4,a2.l),d1                        ; 008BA9AA: $D2B4, $ADAD
        cmp.b   (a0),d5                                 ; 008BA9AE: $BA10
        and.w   $-2A(a3,a5.w),d3                        ; 008BA9B0: $C673, $D2D6
        or.w    -(a6),d0                                ; 008BA9B4: $8066
        dc.w    $84CA                    ; 008BA9B6: dc.w $84CA
        sub.b   d0,$-356C(a6)                           ; 008BA9B8: $912E, $CA94
        sub.l   -(a2),d0                                ; 008BA9BC: $90A2
        suba.w  -(a4),a4                                ; 008BA9BE: $98E4
        dc.w    $A547                    ; 008BA9C0: dc.w $A547
        and.b   $72(a0,a4.l),d1                         ; 008BA9C2: $C230, $CA72
        dc.w    $B193                    ; 008BA9C6: dc.w $B193
        and.l   d2,a4                                   ; 008BA9C8: $C58C
        cmp.b   $0000(a5),d3                            ; 008BA9CA: $B62D, $0000
        ori.b   #$0000,d0                               ; 008BA9CE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA9D2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BA9D6: $0000, $8000
        or.b    d0,d0                                   ; 008BA9DA: $8000
        or.b    d0,d0                                   ; 008BA9DC: $8000
        or.b    d0,d0                                   ; 008BA9DE: $8000
        or.b    d0,d0                                   ; 008BA9E0: $8000
        sub.l   (a5),d0                                 ; 008BA9E2: $9095
        sub.b   d0,(a5)+                                ; 008BA9E4: $911D
        or.l    (a0),d4                                 ; 008BA9E6: $8890
        sub.l   (a7),d0                                 ; 008BA9E8: $9097
        dc.w    $ADE0                    ; 008BA9EA: dc.w $ADE0
        dc.w    $FCA0                    ; 008BA9EC: dc.w $FCA0
        dc.w    $F000                    ; 008BA9EE: dc.w $F000
        dc.w    $F94A                    ; 008BA9F0: dc.w $F94A
        dc.w    $F210                    ; 008BA9F2: dc.w $F210
        dc.w    $CDEF                    ; 008BA9F4: dc.w $CDEF
        dc.w    $FF36                    ; 008BA9F6: dc.w $FF36
        dc.w    $A318                    ; 008BA9F8: dc.w $A318
        or.b    d0,d0                                   ; 008BA9FA: $8000
        dc.w    $ABFF                    ; 008BA9FC: dc.w $ABFF
        or.b    a6,d0                                   ; 008BA9FE: $800E
        or.b    (a3),d0                                 ; 008BAA00: $8013
        or.w    (a2)+,d4                                ; 008BAA02: $885A
        suba.w  $-41(pc,a3.w),a6                        ; 008BAA04: $9CFB, $B5BF
        or.b    d0,-(a0)                                ; 008BAA08: $8120
        or.l    d0,d0                                   ; 008BAA0A: $8180
        or.b    d0,d1                                   ; 008BAA0C: $8200
        or.l    d0,d1                                   ; 008BAA0E: $8280
        or.b    d5,-(a2)                                ; 008BAA10: $8B22
        cmpa.l  $-2800(a5),a3                           ; 008BAA12: $B7ED, $D800
        dc.w    $F0E7                    ; 008BAA16: dc.w $F0E7
        add.b   d1,a3                                   ; 008BAA18: $D30B
        asl.l   d6,d5                                   ; 008BAA1A: $EDA5
        dc.w    $F727                    ; 008BAA1C: dc.w $F727
        sub.b   d5,#$00BC                               ; 008BAA1E: $9B3C, $9EBC
        or.w    d0,(a7)+                                ; 008BAA22: $815F
        dc.w    $F2C1                    ; 008BAA24: dc.w $F2C1
        sub.b   d0,d4                                   ; 008BAA26: $9800
        dc.w    $83DE                    ; 008BAA28: dc.w $83DE
        dc.w    $833E                    ; 008BAA2A: dc.w $833E
        dc.w    $827E                    ; 008BAA2C: dc.w $827E
        or.w    d0,(a4)                                 ; 008BAA2E: $8154
        or.b    (a7)+,d0                                ; 008BAA30: $801F
        or.b    (a7),d0                                 ; 008BAA32: $8017
        or.b    a4,d0                                   ; 008BAA34: $800C
        or.b    d4,d0                                   ; 008BAA36: $8004
        ori.b   #$0000,d0                               ; 008BAA38: $0000, $8000
        or.b    -(a1),d2                                ; 008BAA3C: $8421
        or.w    d2,d4                                   ; 008BAA3E: $8842
        or.w    -(a3),d6                                ; 008BAA40: $8C63
        sub.l   d4,d0                                   ; 008BAA42: $9084
        sub.l   -(a5),d2                                ; 008BAA44: $94A5
        suba.w  d6,a4                                   ; 008BAA46: $98C6
        suba.w  -(a7),a6                                ; 008BAA48: $9CE7
        dc.w    $A108                    ; 008BAA4A: dc.w $A108
        dc.w    $A529                    ; 008BAA4C: dc.w $A529
        dc.w    $A94A                    ; 008BAA4E: dc.w $A94A
        dc.w    $AD6B                    ; 008BAA50: dc.w $AD6B
        dc.w    $B18C                    ; 008BAA52: dc.w $B18C
        dc.w    $B5AD                    ; 008BAA54: dc.w $B5AD
        cmpa.l  a6,a4                                   ; 008BAA56: $B9CE
        cmpa.l  $-3DF0(a7),a6                           ; 008BAA58: $BDEF, $C210
        and.b   $52(a1,a4.l),d3                         ; 008BAA5C: $C631, $CA52
        and.w   $-6C(a3,a5.w),d7                        ; 008BAA60: $CE73, $D294
        add.l   $-2A(a5,a5.l),d3                        ; 008BAA64: $D6B5, $DAD6
        adda.w  $18(a7,a6.w),a7                         ; 008BAA68: $DEF7, $E318
        rol.b   d3,d1                                   ; 008BAA6C: $E739
        rol.w   #5,d2                                   ; 008BAA6E: $EB5A
        rol.w   d7,d3                                   ; 008BAA70: $EF7B
        dc.w    $F39C                    ; 008BAA72: dc.w $F39C
        dc.w    $F7BD                    ; 008BAA74: dc.w $F7BD
        dc.w    $FBDE                    ; 008BAA76: dc.w $FBDE
        dc.w    $FFFF                    ; 008BAA78: dc.w $FFFF
        or.b    a2,d0                                   ; 008BAA7A: $800A
        or.b    a3,d0                                   ; 008BAA7C: $800B
        or.b    a4,d0                                   ; 008BAA7E: $800C
        or.b    a5,d0                                   ; 008BAA80: $800D
        or.b    a6,d0                                   ; 008BAA82: $800E
        or.b    a7,d0                                   ; 008BAA84: $800F
        or.b    (a0),d0                                 ; 008BAA86: $8010
        or.b    (a1),d0                                 ; 008BAA88: $8011
        or.b    (a2),d0                                 ; 008BAA8A: $8012
        or.b    $73(a2,a0.l),d2                         ; 008BAA8C: $8432, $8C73
        sub.l   (a4),d0                                 ; 008BAA90: $9094
        suba.w  (a4),a4                                 ; 008BAA92: $98D4
        dc.w    $A536                    ; 008BAA94: dc.w $A536
        ori.b   #$0000,d0                               ; 008BAA96: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAA9A: $0000, $BC00
        and.b   d0,d4                                   ; 008BAA9E: $C800
        add.b   d0,d4                                   ; 008BAAA0: $D800
        asr.b   #8,d0                                   ; 008BAAA2: $E000
        asr.w   d0,d3                                   ; 008BAAA4: $E063
        asr.l   #2,d4                                   ; 008BAAA6: $E484
        roxr    d6                                      ; 008BAAA8: $E4C6
        roxr    -(a7)                                   ; 008BAAAA: $E4E7
        lsl.b   d4,d1                                   ; 008BAAAC: $E929
        dc.w    $F2B5                    ; 008BAAAE: dc.w $F2B5
        dc.w    $F718                    ; 008BAAB0: dc.w $F718
        ori.b   #$0000,d0                               ; 008BAAB2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAAB6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAABA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAABE: $0000, $0000
        ori.b   #$006A,d0                               ; 008BAAC2: $0000, $926A
        suba.w  (a0)+,a7                                ; 008BAAC6: $9ED8
        or.w    (a4),d7                                 ; 008BAAC8: $8E54
        sub.l   (a6),d3                                 ; 008BAACA: $9696
        dc.w    $A71A                    ; 008BAACC: dc.w $A71A
        dc.w    $81E6                    ; 008BAACE: dc.w $81E6
        or.w    d0,-(a2)                                ; 008BAAD0: $8162
        sub.l   a6,d7                                   ; 008BAAD2: $9E8E
        ori.b   #$0000,d0                               ; 008BAAD4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAAD8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAADC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAAE0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAAE4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAAE8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAAEC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAAF0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAAF4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAAF8: $0000, $0000
        sub.l   d2,$75(a7,a0.l)                         ; 008BAAFC: $95B7, $8D75
        or.b    d2,$-F(a3,a0.w)                         ; 008BAB00: $8533, $80F1
        or.w    d0,d0                                   ; 008BAB04: $8140
        dc.w    $80E0                    ; 008BAB06: dc.w $80E0
        or.l    d0,d0                                   ; 008BAB08: $8080
        add.b   d0,d0                                   ; 008BAB0A: $D000
        and.b   d0,d2                                   ; 008BAB0C: $C400
        cmp.b   d0,d4                                   ; 008BAB0E: $B800
        dc.w    $AC00                    ; 008BAB10: dc.w $AC00
        or.b    (a2),d0                                 ; 008BAB12: $8012
        or.b    a7,d0                                   ; 008BAB14: $800F
        or.b    a4,d0                                   ; 008BAB16: $800C
        or.b    a1,d0                                   ; 008BAB18: $8009
        ori.b   #$0050,d0                               ; 008BAB1A: $0000, $9950
        dc.w    $A5D3                    ; 008BAB1E: dc.w $A5D3
        cmp.w   (a6),d1                                 ; 008BAB20: $B256
        or.b    d0,d0                                   ; 008BAB22: $8100
        or.w    d0,-(a0)                                ; 008BAB24: $8160
        or.w    d6,d7                                   ; 008BAB26: $8E46
        or.b    a6,d0                                   ; 008BAB28: $800E
        or.l    (a2),d0                                 ; 008BAB2A: $8092
        or.w    d0,(a6)                                 ; 008BAB2C: $8156
        or.w    (a2)+,d1                                ; 008BAB2E: $825A
        dc.w    $82DC                    ; 008BAB30: dc.w $82DC
        or.b    d1,(a6)+                                ; 008BAB32: $831E
        or.w    d1,(a7)+                                ; 008BAB34: $835F
        dc.w    $83BF                    ; 008BAB36: dc.w $83BF
        dc.w    $83FF                    ; 008BAB38: dc.w $83FF
        dc.w    $833F                    ; 008BAB3A: dc.w $833F
        dc.w    $BF3C                    ; 008BAB3C: dc.w $BF3C
        cmpa.w  #$B6BB,a5                               ; 008BAB3E: $BAFC, $B6BB
        suba.l  $-7256(a4),a0                           ; 008BAB42: $91EC, $8DAA
        or.w    d4,$-7ADA(a0)                           ; 008BAB46: $8968, $8526
        roxr    d0                                      ; 008BAB4A: $E4C0
        add.l   d0,d6                                   ; 008BAB4C: $DC80
        add.l   d0,d0                                   ; 008BAB4E: $D080
        sub.l   d0,d0                                   ; 008BAB50: $9180
        or.w    d6,-(a0)                                ; 008BAB52: $8D60
        or.w    d4,d0                                   ; 008BAB54: $8940
        or.b    d2,-(a0)                                ; 008BAB56: $8520
        cmpa.w  (a5)+,a3                                ; 008BAB58: $B6DD
        cmp.l   $-67(pc,a2.l),d1                        ; 008BAB5A: $B2BB, $AE99
        dc.w    $AA77                    ; 008BAB5E: dc.w $AA77
        dc.w    $A635                    ; 008BAB60: dc.w $A635
        dc.w    $A1F3                    ; 008BAB62: dc.w $A1F3
        cmpa.l  a5,a2                                   ; 008BAB64: $B5CD
        cmpa.l  $-41F1(a6),a4                           ; 008BAB66: $B9EE, $BE0F
        and.b   $51(a0,a4.w),d1                         ; 008BAB6A: $C230, $C651
        and.w   $-6D(a2,a4.l),d5                        ; 008BAB6E: $CA72, $CE93
        dc.w    $BF1B                    ; 008BAB72: dc.w $BF1B
        cmpa.w  $-4927(pc),a5                           ; 008BAB74: $BAFA, $B6D9
        cmp.l   ($AE97).w,d1                            ; 008BAB78: $B2B8, $AE97
        dc.w    $AA76                    ; 008BAB7C: dc.w $AA76
        dc.w    $A655                    ; 008BAB7E: dc.w $A655
        dc.w    $A234                    ; 008BAB80: dc.w $A234
        cmp.l   #$AE9AAA78,d1                           ; 008BAB82: $B2BC, $AE9A, $AA78
        dc.w    $A636                    ; 008BAB88: dc.w $A636
        dc.w    $A214                    ; 008BAB8A: dc.w $A214
        suba.l  $-64(a2,a3.w),a6                        ; 008BAB8C: $9DF2, $B29C
        dc.w    $AE7A                    ; 008BAB90: dc.w $AE7A
        dc.w    $AA58                    ; 008BAB92: dc.w $AA58
        dc.w    $A616                    ; 008BAB94: dc.w $A616
        dc.w    $A1F4                    ; 008BAB96: dc.w $A1F4
        suba.l  (a2),a6                                 ; 008BAB98: $9DD2
        or.w    ($8100A96A).l,d0                        ; 008BAB9A: $8079, $8100, $A96A
        dc.w    $A549                    ; 008BABA0: dc.w $A549
        dc.w    $A528                    ; 008BABA2: dc.w $A528
        and.w   -(a0),d6                                ; 008BABA4: $CC60
        and.b   -(a0),d2                                ; 008BABA6: $C420
        cmp.b   d0,d6                                   ; 008BABA8: $BC00
        dc.w    $A5F1                    ; 008BABAA: dc.w $A5F1
        dc.w    $A1D0                    ; 008BABAC: dc.w $A1D0
        sub.l   d6,$-6672(a7)                           ; 008BABAE: $9DAF, $998E
        sub.w   d2,$-6EB4(a5)                           ; 008BABB2: $956D, $914C
        or.b    d6,$-76F6(a3)                           ; 008BABB6: $8D2B, $890A
        ori.b   #$0000,d0                               ; 008BABBA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BABBE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BABC2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BABC6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BABCA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BABCE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BABD2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BABD6: $0000, $8000
        or.b    d0,d0                                   ; 008BABDA: $8000
        or.b    d0,d0                                   ; 008BABDC: $8000
        or.b    d0,d0                                   ; 008BABDE: $8000
        or.b    d0,d0                                   ; 008BABE0: $8000
        sub.l   (a5),d0                                 ; 008BABE2: $9095
        sub.b   d0,(a5)+                                ; 008BABE4: $911D
        or.l    (a0),d4                                 ; 008BABE6: $8890
        sub.l   (a7),d0                                 ; 008BABE8: $9097
        dc.w    $ADE0                    ; 008BABEA: dc.w $ADE0
        dc.w    $FCA0                    ; 008BABEC: dc.w $FCA0
        dc.w    $F000                    ; 008BABEE: dc.w $F000
        dc.w    $F94A                    ; 008BABF0: dc.w $F94A
        dc.w    $F210                    ; 008BABF2: dc.w $F210
        dc.w    $CDEF                    ; 008BABF4: dc.w $CDEF
        dc.w    $FF36                    ; 008BABF6: dc.w $FF36
        dc.w    $A318                    ; 008BABF8: dc.w $A318
        or.b    d0,d0                                   ; 008BABFA: $8000
        dc.w    $ABFF                    ; 008BABFC: dc.w $ABFF
        or.b    a6,d0                                   ; 008BABFE: $800E
        or.b    (a3),d0                                 ; 008BAC00: $8013
        or.w    (a2)+,d4                                ; 008BAC02: $885A
        suba.w  $-41(pc,a3.w),a6                        ; 008BAC04: $9CFB, $B5BF
        or.b    d0,-(a0)                                ; 008BAC08: $8120
        or.l    d0,d0                                   ; 008BAC0A: $8180
        or.b    d0,d1                                   ; 008BAC0C: $8200
        or.l    d0,d1                                   ; 008BAC0E: $8280
        or.b    d5,-(a2)                                ; 008BAC10: $8B22
        cmpa.l  $-2800(a5),a3                           ; 008BAC12: $B7ED, $D800
        dc.w    $F0E7                    ; 008BAC16: dc.w $F0E7
        add.b   d1,a3                                   ; 008BAC18: $D30B
        asl.l   d6,d5                                   ; 008BAC1A: $EDA5
        dc.w    $F727                    ; 008BAC1C: dc.w $F727
        sub.b   d5,#$00BC                               ; 008BAC1E: $9B3C, $9EBC
        or.w    d0,(a7)+                                ; 008BAC22: $815F
        dc.w    $F2C1                    ; 008BAC24: dc.w $F2C1
        sub.b   d0,d4                                   ; 008BAC26: $9800
        dc.w    $83DE                    ; 008BAC28: dc.w $83DE
        dc.w    $833E                    ; 008BAC2A: dc.w $833E
        dc.w    $827E                    ; 008BAC2C: dc.w $827E
        or.w    d0,(a4)                                 ; 008BAC2E: $8154
        or.b    (a7)+,d0                                ; 008BAC30: $801F
        or.b    (a7),d0                                 ; 008BAC32: $8017
        or.b    a4,d0                                   ; 008BAC34: $800C
        or.b    d4,d0                                   ; 008BAC36: $8004
        ori.b   #$0000,d0                               ; 008BAC38: $0000, $8000
        or.b    -(a1),d2                                ; 008BAC3C: $8421
        or.w    d2,d4                                   ; 008BAC3E: $8842
        or.w    -(a3),d6                                ; 008BAC40: $8C63
        sub.l   d4,d0                                   ; 008BAC42: $9084
        sub.l   -(a5),d2                                ; 008BAC44: $94A5
        suba.w  d6,a4                                   ; 008BAC46: $98C6
        suba.w  -(a7),a6                                ; 008BAC48: $9CE7
        dc.w    $A108                    ; 008BAC4A: dc.w $A108
        dc.w    $A529                    ; 008BAC4C: dc.w $A529
        dc.w    $A94A                    ; 008BAC4E: dc.w $A94A
        dc.w    $AD6B                    ; 008BAC50: dc.w $AD6B
        dc.w    $B18C                    ; 008BAC52: dc.w $B18C
        dc.w    $B5AD                    ; 008BAC54: dc.w $B5AD
        cmpa.l  a6,a4                                   ; 008BAC56: $B9CE
        cmpa.l  $-3DF0(a7),a6                           ; 008BAC58: $BDEF, $C210
        and.b   $52(a1,a4.l),d3                         ; 008BAC5C: $C631, $CA52
        and.w   $-6C(a3,a5.w),d7                        ; 008BAC60: $CE73, $D294
        add.l   $-2A(a5,a5.l),d3                        ; 008BAC64: $D6B5, $DAD6
        adda.w  $18(a7,a6.w),a7                         ; 008BAC68: $DEF7, $E318
        rol.b   d3,d1                                   ; 008BAC6C: $E739
        rol.w   #5,d2                                   ; 008BAC6E: $EB5A
        rol.w   d7,d3                                   ; 008BAC70: $EF7B
        dc.w    $F39C                    ; 008BAC72: dc.w $F39C
        dc.w    $F7BD                    ; 008BAC74: dc.w $F7BD
        dc.w    $FBDE                    ; 008BAC76: dc.w $FBDE
        dc.w    $FFFF                    ; 008BAC78: dc.w $FFFF
        or.b    a2,d0                                   ; 008BAC7A: $800A
        or.b    a3,d0                                   ; 008BAC7C: $800B
        or.b    a4,d0                                   ; 008BAC7E: $800C
        or.b    a5,d0                                   ; 008BAC80: $800D
        or.b    a6,d0                                   ; 008BAC82: $800E
        or.b    a7,d0                                   ; 008BAC84: $800F
        or.b    (a0),d0                                 ; 008BAC86: $8010
        or.b    (a1),d0                                 ; 008BAC88: $8011
        or.b    (a2),d0                                 ; 008BAC8A: $8012
        or.b    $73(a2,a0.l),d2                         ; 008BAC8C: $8432, $8C73
        sub.l   (a4),d0                                 ; 008BAC90: $9094
        suba.w  (a4),a4                                 ; 008BAC92: $98D4
        dc.w    $A536                    ; 008BAC94: dc.w $A536
        ori.b   #$0000,d0                               ; 008BAC96: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAC9A: $0000, $BC00
        and.b   d0,d4                                   ; 008BAC9E: $C800
        add.b   d0,d4                                   ; 008BACA0: $D800
        asr.b   #8,d0                                   ; 008BACA2: $E000
        asr.w   d0,d3                                   ; 008BACA4: $E063
        asr.l   #2,d4                                   ; 008BACA6: $E484
        roxr    d6                                      ; 008BACA8: $E4C6
        roxr    -(a7)                                   ; 008BACAA: $E4E7
        lsl.b   d4,d1                                   ; 008BACAC: $E929
        dc.w    $F2B5                    ; 008BACAE: dc.w $F2B5
        dc.w    $F718                    ; 008BACB0: dc.w $F718
        ori.b   #$0000,d0                               ; 008BACB2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BACB6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BACBA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BACBE: $0000, $0000
        ori.b   #$006A,d0                               ; 008BACC2: $0000, $926A
        suba.w  (a0)+,a7                                ; 008BACC6: $9ED8
        or.w    (a4),d7                                 ; 008BACC8: $8E54
        sub.l   (a6),d3                                 ; 008BACCA: $9696
        dc.w    $A71A                    ; 008BACCC: dc.w $A71A
        dc.w    $81E6                    ; 008BACCE: dc.w $81E6
        or.w    d0,-(a2)                                ; 008BACD0: $8162
        sub.l   a6,d7                                   ; 008BACD2: $9E8E
        ori.b   #$0000,d0                               ; 008BACD4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BACD8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BACDC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BACE0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BACE4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BACE8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BACEC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BACF0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BACF4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BACF8: $0000, $0000
        sub.l   d2,$75(a7,a0.l)                         ; 008BACFC: $95B7, $8D75
        or.b    d2,$-F(a3,a0.w)                         ; 008BAD00: $8533, $80F1
        or.w    d0,d0                                   ; 008BAD04: $8140
        dc.w    $80E0                    ; 008BAD06: dc.w $80E0
        or.l    d0,d0                                   ; 008BAD08: $8080
        add.b   d0,d0                                   ; 008BAD0A: $D000
        and.b   d0,d2                                   ; 008BAD0C: $C400
        cmp.b   d0,d4                                   ; 008BAD0E: $B800
        dc.w    $AC00                    ; 008BAD10: dc.w $AC00
        or.b    (a2),d0                                 ; 008BAD12: $8012
        or.b    a7,d0                                   ; 008BAD14: $800F
        or.b    a4,d0                                   ; 008BAD16: $800C
        or.b    a1,d0                                   ; 008BAD18: $8009
        ori.b   #$0050,d0                               ; 008BAD1A: $0000, $9950
        dc.w    $A5D3                    ; 008BAD1E: dc.w $A5D3
        cmp.w   (a6),d1                                 ; 008BAD20: $B256
        or.b    d0,d0                                   ; 008BAD22: $8100
        or.w    d0,-(a0)                                ; 008BAD24: $8160
        or.w    d6,d7                                   ; 008BAD26: $8E46
        or.b    a6,d0                                   ; 008BAD28: $800E
        or.l    (a2),d0                                 ; 008BAD2A: $8092
        or.w    d0,(a6)                                 ; 008BAD2C: $8156
        or.w    (a2)+,d1                                ; 008BAD2E: $825A
        dc.w    $82DC                    ; 008BAD30: dc.w $82DC
        or.b    d1,(a6)+                                ; 008BAD32: $831E
        or.w    d1,(a7)+                                ; 008BAD34: $835F
        dc.w    $83BF                    ; 008BAD36: dc.w $83BF
        dc.w    $83FF                    ; 008BAD38: dc.w $83FF
        dc.w    $B505                    ; 008BAD3A: dc.w $B505
        dc.w    $BD47                    ; 008BAD3C: dc.w $BD47
        and.w   d0,$-7F6F(a0)                           ; 008BAD3E: $C168, $8091
        or.w    $-7FB3(a7),d0                           ; 008BAD42: $806F, $804D
        or.b    $-4611(a3),d0                           ; 008BAD46: $802B, $B9EF
        cmpa.l  a6,a2                                   ; 008BAD4A: $B5CE
        dc.w    $B1AD                    ; 008BAD4C: dc.w $B1AD
        dc.w    $AD8C                    ; 008BAD4E: dc.w $AD8C
        cmp.b   $12(a3,a2.l),d1                         ; 008BAD50: $B233, $AE12
        dc.w    $A9F1                    ; 008BAD54: dc.w $A9F1
        dc.w    $A5D0                    ; 008BAD56: dc.w $A5D0
        dc.w    $89CD                    ; 008BAD58: dc.w $89CD
        dc.w    $8DEE                    ; 008BAD5A: dc.w $8DEE
        and.l   $-6B(a6,a4.w),d5                        ; 008BAD5C: $CAB6, $C695
        and.w   $53(a4,a3.l),d1                         ; 008BAD60: $C274, $BE53
        cmp.b   (a0),d5                                 ; 008BAD64: $BA10
        cmpa.l  $-4E32(a7),a2                           ; 008BAD66: $B5EF, $B1CE
        dc.w    $ADAD                    ; 008BAD6A: dc.w $ADAD
        dc.w    $CAFA                    ; 008BAD6C: dc.w $CAFA
        dc.w    $C6D9                    ; 008BAD6E: dc.w $C6D9
        and.l   ($BE97).w,d1                            ; 008BAD70: $C2B8, $BE97
        adda.w  $-2A(a7,a5.w),a5                        ; 008BAD74: $DAF7, $D6D6
        or.w    d2,-(a3)                                ; 008BAD78: $8563
        or.l    d4,d4                                   ; 008BAD7A: $8984
        and.w   $-10(a3,a3.l),d5                        ; 008BAD7C: $CA73, $B9F0
        cmpa.l  a7,a2                                   ; 008BAD80: $B5CF
        dc.w    $B1AE                    ; 008BAD82: dc.w $B1AE
        dc.w    $89E4                    ; 008BAD84: dc.w $89E4
        dc.w    $89C4                    ; 008BAD86: dc.w $89C4
        or.l    d4,-(a4)                                ; 008BAD88: $89A4
        or.l    d4,d4                                   ; 008BAD8A: $8984
        or.w    d4,-(a4)                                ; 008BAD8C: $8964
        or.w    d4,d4                                   ; 008BAD8E: $8944
        dc.w    $81E5                    ; 008BAD90: dc.w $81E5
        dc.w    $81C5                    ; 008BAD92: dc.w $81C5
        or.l    d0,-(a5)                                ; 008BAD94: $81A5
        or.l    d0,d5                                   ; 008BAD96: $8185
        or.w    d0,-(a5)                                ; 008BAD98: $8165
        or.w    d0,d5                                   ; 008BAD9A: $8145
        or.b    d0,-(a5)                                ; 008BAD9C: $8125
        or.b    d0,d0                                   ; 008BAD9E: $8100
        dc.w    $80E0                    ; 008BADA0: dc.w $80E0
        dc.w    $80C0                    ; 008BADA2: dc.w $80C0
        cmp.w   (a5),d3                                 ; 008BADA4: $B655
        cmp.b   $00(a4,d0.w),d1                         ; 008BADA6: $B234, $0000
        ori.b   #$0000,d0                               ; 008BADAA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BADAE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BADB2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BADB6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BADBA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BADBE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BADC2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BADC6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BADCA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BADCE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BADD2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BADD6: $0000, $8000
        or.b    d0,d0                                   ; 008BADDA: $8000
        or.b    d0,d0                                   ; 008BADDC: $8000
        or.b    d0,d0                                   ; 008BADDE: $8000
        or.b    d0,d0                                   ; 008BADE0: $8000
        sub.l   (a5),d0                                 ; 008BADE2: $9095
        sub.b   d0,(a5)+                                ; 008BADE4: $911D
        or.l    (a0),d4                                 ; 008BADE6: $8890
        sub.l   (a7),d0                                 ; 008BADE8: $9097
        dc.w    $ADE0                    ; 008BADEA: dc.w $ADE0
        dc.w    $FCA0                    ; 008BADEC: dc.w $FCA0
        dc.w    $F000                    ; 008BADEE: dc.w $F000
        dc.w    $F94A                    ; 008BADF0: dc.w $F94A
        dc.w    $F210                    ; 008BADF2: dc.w $F210
        dc.w    $CDEF                    ; 008BADF4: dc.w $CDEF
        dc.w    $FF36                    ; 008BADF6: dc.w $FF36
        dc.w    $A318                    ; 008BADF8: dc.w $A318
        or.b    d0,d0                                   ; 008BADFA: $8000
        dc.w    $ABFF                    ; 008BADFC: dc.w $ABFF
        or.b    a6,d0                                   ; 008BADFE: $800E
        or.b    (a3),d0                                 ; 008BAE00: $8013
        or.w    (a2)+,d4                                ; 008BAE02: $885A
        suba.w  $-41(pc,a3.w),a6                        ; 008BAE04: $9CFB, $B5BF
        or.b    d0,-(a0)                                ; 008BAE08: $8120
        or.l    d0,d0                                   ; 008BAE0A: $8180
        or.b    d0,d1                                   ; 008BAE0C: $8200
        or.l    d0,d1                                   ; 008BAE0E: $8280
        or.b    d5,-(a2)                                ; 008BAE10: $8B22
        cmpa.l  $-2800(a5),a3                           ; 008BAE12: $B7ED, $D800
        dc.w    $F0E7                    ; 008BAE16: dc.w $F0E7
        add.b   d1,a3                                   ; 008BAE18: $D30B
        asl.l   d6,d5                                   ; 008BAE1A: $EDA5
        dc.w    $F727                    ; 008BAE1C: dc.w $F727
        sub.b   d5,#$00BC                               ; 008BAE1E: $9B3C, $9EBC
        or.w    d0,(a7)+                                ; 008BAE22: $815F
        dc.w    $F2C1                    ; 008BAE24: dc.w $F2C1
        sub.b   d0,d4                                   ; 008BAE26: $9800
        dc.w    $83DE                    ; 008BAE28: dc.w $83DE
        dc.w    $833E                    ; 008BAE2A: dc.w $833E
        dc.w    $827E                    ; 008BAE2C: dc.w $827E
        or.w    d0,(a4)                                 ; 008BAE2E: $8154
        or.b    (a7)+,d0                                ; 008BAE30: $801F
        or.b    (a7),d0                                 ; 008BAE32: $8017
        or.b    a4,d0                                   ; 008BAE34: $800C
        or.b    d4,d0                                   ; 008BAE36: $8004
        ori.l   #$AE44008B,a3                           ; 008BAE38: $008B, $AE44, $008B
        dc.w    $AEC4                    ; 008BAE3E: dc.w $AEC4
        ori.l   #$AF44FFFF,a3                           ; 008BAE40: $008B, $AF44, $FFFF
        or.b    a2,d0                                   ; 008BAE46: $800A
        or.b    a3,d0                                   ; 008BAE48: $800B
        or.b    a4,d0                                   ; 008BAE4A: $800C
        or.b    a5,d0                                   ; 008BAE4C: $800D
        or.b    a6,d0                                   ; 008BAE4E: $800E
        or.b    a7,d0                                   ; 008BAE50: $800F
        or.b    (a0),d0                                 ; 008BAE52: $8010
        or.b    (a1),d0                                 ; 008BAE54: $8011
        or.b    (a2),d0                                 ; 008BAE56: $8012
        or.b    $73(a2,a0.l),d2                         ; 008BAE58: $8432, $8C73
        sub.l   (a4),d0                                 ; 008BAE5C: $9094
        suba.w  (a4),a4                                 ; 008BAE5E: $98D4
        dc.w    $A536                    ; 008BAE60: dc.w $A536
        cmp.b   d0,d6                                   ; 008BAE62: $BC00
        and.b   d0,d4                                   ; 008BAE64: $C800
        add.b   d0,d4                                   ; 008BAE66: $D800
        asr.b   #8,d0                                   ; 008BAE68: $E000
        asr.w   d0,d3                                   ; 008BAE6A: $E063
        asr.l   #2,d4                                   ; 008BAE6C: $E484
        roxr    d6                                      ; 008BAE6E: $E4C6
        roxr    -(a7)                                   ; 008BAE70: $E4E7
        lsl.b   d4,d1                                   ; 008BAE72: $E929
        dc.w    $F2B5                    ; 008BAE74: dc.w $F2B5
        dc.w    $F718                    ; 008BAE76: dc.w $F718
        sub.w   $-7125(a2),d1                           ; 008BAE78: $926A, $8EDB
        or.b    $78(a6,a0.w),d1                         ; 008BAE7C: $8236, $8678
        sub.b   d3,(a5)+                                ; 008BAE80: $971D
        dc.w    $81E6                    ; 008BAE82: dc.w $81E6
        or.w    d0,-(a2)                                ; 008BAE84: $8162
        sub.l   a6,d7                                   ; 008BAE86: $9E8E
        add.l   -(a0),d0                                ; 008BAE88: $D0A0
        and.b   -(a0),d0                                ; 008BAE8A: $C020
        cmp.b   d0,d4                                   ; 008BAE8C: $B800
        cmp.b   d0,d6                                   ; 008BAE8E: $BC00
        adda.w  -(a2),a4                                ; 008BAE90: $D8E2
        cmp.w   d0,d6                                   ; 008BAE92: $BC40
        or.b    (a5)+,d1                                ; 008BAE94: $821D
        or.l    d0,$-7EA9(pc)                           ; 008BAE96: $81BA, $8157
        sub.w   (a7)+,d1                                ; 008BAE9A: $925F
        or.b    d0,(a5)                                 ; 008BAE9C: $8115
        dc.w    $80D3                    ; 008BAE9E: dc.w $80D3
        or.b    d1,(a7)+                                ; 008BAEA0: $831F
        or.b    a3,d0                                   ; 008BAEA2: $800B
        or.b    a0,d0                                   ; 008BAEA4: $8008
        or.b    d7,d0                                   ; 008BAEA6: $8007
        or.b    a1,d0                                   ; 008BAEA8: $8009
        sub.l   $-4D(a0,a1.w),d2                        ; 008BAEAA: $94B0, $94B3
        dc.w    $F4A5                    ; 008BAEAE: dc.w $F4A5
        ori.b   #$0000,d0                               ; 008BAEB0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAEB4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAEB8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAEBC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAEC0: $0000, $0000
        dc.w    $FFFF                    ; 008BAEC4: dc.w $FFFF
        sub.w   -(a0),d0                                ; 008BAEC6: $9060
        sub.l   d1,d2                                   ; 008BAEC8: $9481
        suba.w  d3,a6                                   ; 008BAECA: $9CC3
        dc.w    $A4E4                    ; 008BAECC: dc.w $A4E4
        dc.w    $AD26                    ; 008BAECE: dc.w $AD26
        dc.w    $AC61                    ; 008BAED0: dc.w $AC61
        cmp.l   d2,d0                                   ; 008BAED2: $B082
        cmp.l   -(a3),d2                                ; 008BAED4: $B4A3
        cmpa.w  d4,a4                                   ; 008BAED6: $B8C4
        cmpa.w  -(a5),a6                                ; 008BAED8: $BCE5
        and.b   d0,d6                                   ; 008BAEDA: $C106
        or.b    a2,d0                                   ; 008BAEDC: $800A
        or.b    a4,d0                                   ; 008BAEDE: $800C
        or.b    a6,d0                                   ; 008BAEE0: $800E
        or.b    (a0),d0                                 ; 008BAEE2: $8010
        or.b    $72(a1,a0.l),d2                         ; 008BAEE4: $8431, $8C72
        sub.l   $-C(a3,a1.l),d2                         ; 008BAEE8: $94B3, $9CF4
        or.b    d7,d0                                   ; 008BAEEC: $8007
        or.b    a1,d0                                   ; 008BAEEE: $8009
        or.b    a3,d0                                   ; 008BAEF0: $800B
        or.b    a5,d0                                   ; 008BAEF2: $800D
        or.b    a7,d0                                   ; 008BAEF4: $800F
        or.b    $-11(a1,a3.l),d2                        ; 008BAEF6: $8431, $BDEF
        add.l   $-2A(a5,a5.l),d3                        ; 008BAEFA: $D6B5, $DAD6
        rol.b   d3,d1                                   ; 008BAEFE: $E739
        rol.w   d7,d3                                   ; 008BAF00: $EF7B
        dc.w    $F39C                    ; 008BAF02: dc.w $F39C
        dc.w    $F7BD                    ; 008BAF04: dc.w $F7BD
        dc.w    $FFFF                    ; 008BAF06: dc.w $FFFF
        dc.w    $A060                    ; 008BAF08: dc.w $A060
        dc.w    $A481                    ; 008BAF0A: dc.w $A481
        dc.w    $A8A2                    ; 008BAF0C: dc.w $A8A2
        dc.w    $ACC3                    ; 008BAF0E: dc.w $ACC3
        dc.w    $A481                    ; 008BAF10: dc.w $A481
        dc.w    $A8A2                    ; 008BAF12: dc.w $A8A2
        dc.w    $ACC3                    ; 008BAF14: dc.w $ACC3
        cmpa.w  -(a4),a0                                ; 008BAF16: $B0E4
        dc.w    $B926                    ; 008BAF18: dc.w $B926
        cmp.b   d0,d6                                   ; 008BAF1A: $BC00
        and.b   -(a1),d2                                ; 008BAF1C: $C421
        and.w   d2,d6                                   ; 008BAF1E: $CC42
        add.l   d4,d2                                   ; 008BAF20: $D484
        dc.w    $AC20                    ; 008BAF22: dc.w $AC20
        cmp.w   d0,d2                                   ; 008BAF24: $B440
        cmp.w   -(a1),d6                                ; 008BAF26: $BC61
        and.l   d2,d2                                   ; 008BAF28: $C482
        and.l   -(a3),d6                                ; 008BAF2A: $CCA3
        sub.l   (a3),d0                                 ; 008BAF2C: $9093
        dc.w    $A116                    ; 008BAF2E: dc.w $A116
        suba.w  $0D(a4,a0.w),a6                         ; 008BAF30: $9CF4, $800D
        cmpa.l  $-3E98(a7),a6                           ; 008BAF34: $BDEF, $C168
        sub.l   $-5B(a3,a7.w),d2                        ; 008BAF38: $94B3, $F4A5
        ori.b   #$0000,d0                               ; 008BAF3C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAF40: $0000, $0000
        dc.w    $FFFF                    ; 008BAF44: dc.w $FFFF
        sub.w   -(a0),d0                                ; 008BAF46: $9060
        sub.l   d1,d2                                   ; 008BAF48: $9481
        suba.w  d3,a6                                   ; 008BAF4A: $9CC3
        dc.w    $A4E4                    ; 008BAF4C: dc.w $A4E4
        dc.w    $AD26                    ; 008BAF4E: dc.w $AD26
        or.b    a1,d0                                   ; 008BAF50: $8009
        or.b    a3,d0                                   ; 008BAF52: $800B
        or.b    a5,d0                                   ; 008BAF54: $800D
        or.b    (a0),d0                                 ; 008BAF56: $8010
        or.w    (a2),d4                                 ; 008BAF58: $8852
        or.w    $-2C(a3,a1.l),d6                        ; 008BAF5A: $8C73, $98D4
        dc.w    $A535                    ; 008BAF5E: dc.w $A535
        cmp.b   d0,d6                                   ; 008BAF60: $BC00
        and.b   d0,d2                                   ; 008BAF62: $C400
        and.w   d0,d6                                   ; 008BAF64: $CC40
        add.l   d2,d2                                   ; 008BAF66: $D482
        asr     -(a5)                                   ; 008BAF68: $E0E5
        asl.b   d4,d7                                   ; 008BAF6A: $E927
        add.l   $-9(a5,a5.l),d3                         ; 008BAF6C: $D6B5, $DEF7
        rol.b   d3,d1                                   ; 008BAF70: $E739
        rol.w   d7,d3                                   ; 008BAF72: $EF7B
        dc.w    $AEB5                    ; 008BAF74: dc.w $AEB5
        cmpa.w  $39(a7,a3.l),a3                         ; 008BAF76: $B6F7, $BF39
        dc.w    $A880                    ; 008BAF7A: dc.w $A880
        cmpa.w  d0,a0                                   ; 008BAF7C: $B0C0
        cmpa.w  -(a0),a6                                ; 008BAF7E: $BCE0
        or.l    $-2A(a5,a0.w),d1                        ; 008BAF80: $82B5, $82D6
        dc.w    $86F7                    ; 008BAF84: dc.w $86F7
        or.b    d5,(a0)+                                ; 008BAF86: $8B18
        or.b    d7,($C842D063).l                        ; 008BAF88: $8F39, $C842, $D063
        add.l   d4,d4                                   ; 008BAF8E: $D884
        or.b    a4,d0                                   ; 008BAF90: $800C
        or.b    $-77B0(a6),d2                           ; 008BAF92: $842E, $8850
        or.w    $-4D(a2,a1.w),d6                        ; 008BAF96: $8C72, $94B3
        dc.w    $F4A5                    ; 008BAF9A: dc.w $F4A5
        or.b    d0,d0                                   ; 008BAF9C: $8000
        or.b    d0,d0                                   ; 008BAF9E: $8000
        ori.b   #$0000,d0                               ; 008BAFA0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAFA4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAFA8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAFAC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAFB0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAFB4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAFB8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAFBC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAFC0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BAFC4: $0000, $8000
        or.b    d0,d2                                   ; 008BAFC8: $8400
        or.b    -(a0),d4                                ; 008BAFCA: $8820
        or.w    d1,d6                                   ; 008BAFCC: $8C41
        sub.w   -(a2),d0                                ; 008BAFCE: $9062
        sub.l   d3,d2                                   ; 008BAFD0: $9483
        sub.l   -(a4),d4                                ; 008BAFD2: $98A4
        suba.w  d5,a6                                   ; 008BAFD4: $9CC5
        dc.w    $A0E6                    ; 008BAFD6: dc.w $A0E6
        dc.w    $A507                    ; 008BAFD8: dc.w $A507
        dc.w    $A928                    ; 008BAFDA: dc.w $A928
        dc.w    $AD49                    ; 008BAFDC: dc.w $AD49
        dc.w    $B16A                    ; 008BAFDE: dc.w $B16A
        dc.w    $B58B                    ; 008BAFE0: dc.w $B58B
        dc.w    $B9AC                    ; 008BAFE2: dc.w $B9AC
        cmpa.l  a5,a6                                   ; 008BAFE4: $BDCD
        dc.w    $C1EE                    ; 008BAFE6: dc.w $C1EE
        and.b   a7,d3                                   ; 008BAFE8: $C60F
        and.b   $51(a0,a4.l),d5                         ; 008BAFEA: $CA30, $CE51
        add.w   $-6D(a2,a5.w),d1                        ; 008BAFEE: $D272, $D693
        add.l   $-2B(a4,a5.l),d5                        ; 008BAFF2: $DAB4, $DED5
        lsr     $17(a6,a6.w)                            ; 008BAFF6: $E2F6, $E717
        rol.b   d5,d0                                   ; 008BAFFA: $EB38
        rol.w   #7,d1                                   ; 008BAFFC: $EF59
        dc.w    $F37A                    ; 008BAFFE: dc.w $F37A
        dc.w    $F79B                    ; 008BB000: dc.w $F79B
        dc.w    $FBBC                    ; 008BB002: dc.w $FBBC
        dc.w    $FFDD                    ; 008BB004: dc.w $FFDD
        or.b    -(a1),d4                                ; 008BB006: $8821
        or.w    d2,d6                                   ; 008BB008: $8C42
        sub.w   -(a3),d0                                ; 008BB00A: $9063
        sub.l   d4,d2                                   ; 008BB00C: $9484
        sub.l   -(a5),d4                                ; 008BB00E: $98A5
        suba.w  d6,a6                                   ; 008BB010: $9CC6
        dc.w    $A0E7                    ; 008BB012: dc.w $A0E7
        dc.w    $A508                    ; 008BB014: dc.w $A508
        dc.w    $A929                    ; 008BB016: dc.w $A929
        dc.w    $AD4A                    ; 008BB018: dc.w $AD4A
        dc.w    $B16B                    ; 008BB01A: dc.w $B16B
        dc.w    $B58C                    ; 008BB01C: dc.w $B58C
        dc.w    $B9AD                    ; 008BB01E: dc.w $B9AD
        cmpa.l  a6,a6                                   ; 008BB020: $BDCE
        sub.l   -(a5),d4                                ; 008BB022: $98A5
        suba.w  d6,a6                                   ; 008BB024: $9CC6
        dc.w    $A0E7                    ; 008BB026: dc.w $A0E7
        dc.w    $A508                    ; 008BB028: dc.w $A508
        dc.w    $A929                    ; 008BB02A: dc.w $A929
        dc.w    $AD4A                    ; 008BB02C: dc.w $AD4A
        dc.w    $B16B                    ; 008BB02E: dc.w $B16B
        dc.w    $B58C                    ; 008BB030: dc.w $B58C
        dc.w    $B9AD                    ; 008BB032: dc.w $B9AD
        cmpa.l  a6,a6                                   ; 008BB034: $BDCE
        dc.w    $C1EF                    ; 008BB036: dc.w $C1EF
        dc.w    $B16B                    ; 008BB038: dc.w $B16B
        and.b   $-53(a1,a3.l),d5                        ; 008BB03A: $CA31, $B9AD
        cmpa.l  a6,a6                                   ; 008BB03E: $BDCE
        sub.b   d3,(a5)+                                ; 008BB040: $971D
        dc.w    $A0E7                    ; 008BB042: dc.w $A0E7
        sub.l   d4,d2                                   ; 008BB044: $9484
        dc.w    $B9AD                    ; 008BB046: dc.w $B9AD
        dc.w    $A508                    ; 008BB048: dc.w $A508
        sub.l   -(a5),d4                                ; 008BB04A: $98A5
        sub.l   -(a5),d4                                ; 008BB04C: $98A5
        sub.l   -(a5),d4                                ; 008BB04E: $98A5
        dc.w    $AD4A                    ; 008BB050: dc.w $AD4A
        sub.l   -(a5),d4                                ; 008BB052: $98A5
        dc.w    $C1EF                    ; 008BB054: dc.w $C1EF
        dc.w    $B9AD                    ; 008BB056: dc.w $B9AD
        dc.w    $B16B                    ; 008BB058: dc.w $B16B
        and.b   $29(a1,a2.l),d5                         ; 008BB05A: $CA31, $A929
        dc.w    $A508                    ; 008BB05E: dc.w $A508
        and.w   (a2),d7                                 ; 008BB060: $CE52
        sub.w   -(a3),d0                                ; 008BB062: $9063
        sub.w   -(a3),d0                                ; 008BB064: $9063
        or.w    d2,d6                                   ; 008BB066: $8C42
        sub.w   -(a3),d0                                ; 008BB068: $9063
        dc.w    $AD4A                    ; 008BB06A: dc.w $AD4A
        ori.b   #$0000,d0                               ; 008BB06C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB070: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB074: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB078: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB07C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB080: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB084: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB088: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB08C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB090: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB094: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB098: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB09C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB0A0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB0A4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB0A8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB0AC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB0B0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB0B4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB0B8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB0BC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB0C0: $0000, $0000
        ori.b   #$0093,d0                               ; 008BB0C4: $0000, $D693
        add.w   $51(a2,a4.l),d1                         ; 008BB0C8: $D272, $CE51
        rol.b   #3,d0                                   ; 008BB0CC: $E718
        lsr     $-2A(a7,a5.l)                           ; 008BB0CE: $E2F7, $DED6
        sub.l   -(a5),d4                                ; 008BB0D2: $98A5
        suba.w  d6,a6                                   ; 008BB0D4: $9CC6
        dc.w    $A0E7                    ; 008BB0D6: dc.w $A0E7
        suba.w  d5,a6                                   ; 008BB0D8: $9CC5
        dc.w    $A0E6                    ; 008BB0DA: dc.w $A0E6
        dc.w    $A507                    ; 008BB0DC: dc.w $A507
        dc.w    $AD29                    ; 008BB0DE: dc.w $AD29
        dc.w    $A908                    ; 008BB0E0: dc.w $A908
        dc.w    $A4E7                    ; 008BB0E2: dc.w $A4E7
        dc.w    $C1CE                    ; 008BB0E4: dc.w $C1CE
        dc.w    $BDAD                    ; 008BB0E6: dc.w $BDAD
        dc.w    $B98C                    ; 008BB0E8: dc.w $B98C
        dc.w    $C1EE                    ; 008BB0EA: dc.w $C1EE
        cmpa.l  a5,a6                                   ; 008BB0EC: $BDCD
        dc.w    $B9AC                    ; 008BB0EE: dc.w $B9AC
        dc.w    $AD4A                    ; 008BB0F0: dc.w $AD4A
        dc.w    $B16B                    ; 008BB0F2: dc.w $B16B
        dc.w    $B58C                    ; 008BB0F4: dc.w $B58C
        suba.w  d6,a6                                   ; 008BB0F6: $9CC6
        sub.l   -(a5),d4                                ; 008BB0F8: $98A5
        sub.l   d4,d2                                   ; 008BB0FA: $9484
        rol.w   #7,d1                                   ; 008BB0FC: $EF59
        rol.b   d5,d0                                   ; 008BB0FE: $EB38
        roxl.b  #3,d7                                   ; 008BB100: $E717
        lsr     $-12(a6,a4.w)                           ; 008BB102: $E2F6, $C1EE
        cmpa.l  a5,a6                                   ; 008BB106: $BDCD
        dc.w    $B9AC                    ; 008BB108: dc.w $B9AC
        dc.w    $B58B                    ; 008BB10A: dc.w $B58B
        dc.w    $B16A                    ; 008BB10C: dc.w $B16A
        dc.w    $AD49                    ; 008BB10E: dc.w $AD49
        dc.w    $AD29                    ; 008BB110: dc.w $AD29
        dc.w    $A908                    ; 008BB112: dc.w $A908
        dc.w    $B58C                    ; 008BB114: dc.w $B58C
        dc.w    $B16B                    ; 008BB116: dc.w $B16B
        dc.w    $AD4A                    ; 008BB118: dc.w $AD4A
        and.b   $0F(a0,a4.w),d5                         ; 008BB11A: $CA30, $C60F
        dc.w    $C1EE                    ; 008BB11E: dc.w $C1EE
        cmpa.l  a5,a6                                   ; 008BB120: $BDCD
        dc.w    $B9AC                    ; 008BB122: dc.w $B9AC
        dc.w    $B58B                    ; 008BB124: dc.w $B58B
        dc.w    $BDAD                    ; 008BB126: dc.w $BDAD
        dc.w    $B56B                    ; 008BB128: dc.w $B56B
        dc.w    $FFDD                    ; 008BB12A: dc.w $FFDD
        rol.w   #7,d2                                   ; 008BB12C: $EF5A
        rol.w   #7,d2                                   ; 008BB12E: $EF5A
        rol.w   #7,d2                                   ; 008BB130: $EF5A
        rol.w   #7,d2                                   ; 008BB132: $EF5A
        dc.w    $FFBD                    ; 008BB134: dc.w $FFBD
        dc.w    $FB9C                    ; 008BB136: dc.w $FB9C
        dc.w    $F77B                    ; 008BB138: dc.w $F77B
        dc.w    $F35A                    ; 008BB13A: dc.w $F35A
        rol.b   d7,d1                                   ; 008BB13C: $EF39
        rol.b   #5,d0                                   ; 008BB13E: $EB18
        ori.b   #$0000,d0                               ; 008BB140: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB144: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB148: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB14C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB150: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB154: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB158: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB15C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB160: $0000, $0000
        or.b    d0,d0                                   ; 008BB164: $8000
        or.b    d0,d0                                   ; 008BB166: $8000
        or.b    d0,d0                                   ; 008BB168: $8000
        or.b    d0,d0                                   ; 008BB16A: $8000
        or.b    d0,d0                                   ; 008BB16C: $8000
        sub.l   (a5),d0                                 ; 008BB16E: $9095
        sub.b   d0,(a5)+                                ; 008BB170: $911D
        or.l    (a0),d4                                 ; 008BB172: $8890
        sub.l   (a7),d0                                 ; 008BB174: $9097
        dc.w    $ADE0                    ; 008BB176: dc.w $ADE0
        dc.w    $FCA0                    ; 008BB178: dc.w $FCA0
        dc.w    $F000                    ; 008BB17A: dc.w $F000
        dc.w    $F94A                    ; 008BB17C: dc.w $F94A
        dc.w    $F210                    ; 008BB17E: dc.w $F210
        dc.w    $CDEF                    ; 008BB180: dc.w $CDEF
        dc.w    $FF36                    ; 008BB182: dc.w $FF36
        dc.w    $A318                    ; 008BB184: dc.w $A318
        or.b    d0,d0                                   ; 008BB186: $8000
        dc.w    $ABFF                    ; 008BB188: dc.w $ABFF
        or.b    a6,d0                                   ; 008BB18A: $800E
        or.b    (a3),d0                                 ; 008BB18C: $8013
        or.w    (a2)+,d4                                ; 008BB18E: $885A
        suba.w  $-41(pc,a3.w),a6                        ; 008BB190: $9CFB, $B5BF
        or.b    d0,-(a0)                                ; 008BB194: $8120
        or.l    d0,d0                                   ; 008BB196: $8180
        or.b    d0,d1                                   ; 008BB198: $8200
        or.l    d0,d1                                   ; 008BB19A: $8280
        or.b    d5,-(a2)                                ; 008BB19C: $8B22
        cmpa.l  $-2800(a5),a3                           ; 008BB19E: $B7ED, $D800
        dc.w    $F0E7                    ; 008BB1A2: dc.w $F0E7
        add.b   d1,a3                                   ; 008BB1A4: $D30B
        asl.l   d6,d5                                   ; 008BB1A6: $EDA5
        dc.w    $F727                    ; 008BB1A8: dc.w $F727
        sub.b   d5,#$00BC                               ; 008BB1AA: $9B3C, $9EBC
        or.w    d0,(a7)+                                ; 008BB1AE: $815F
        dc.w    $F2C1                    ; 008BB1B0: dc.w $F2C1
        sub.b   d0,d4                                   ; 008BB1B2: $9800
        dc.w    $83DE                    ; 008BB1B4: dc.w $83DE
        dc.w    $833E                    ; 008BB1B6: dc.w $833E
        dc.w    $827E                    ; 008BB1B8: dc.w $827E
        or.w    d0,(a4)                                 ; 008BB1BA: $8154
        or.b    (a7)+,d0                                ; 008BB1BC: $801F
        or.b    (a7),d0                                 ; 008BB1BE: $8017
        or.b    a4,d0                                   ; 008BB1C0: $800C
        or.b    d4,d0                                   ; 008BB1C2: $8004
        ori.l   #$B1DC008B,a3                           ; 008BB1C4: $008B, $B1DC, $008B
        cmp.w   (a4)+,d1                                ; 008BB1CA: $B25C
        ori.l   #$B2DC008B,a3                           ; 008BB1CC: $008B, $B2DC, $008B
        dc.w    $B35C                    ; 008BB1D2: dc.w $B35C
        ori.l   #$B3DC008B,a3                           ; 008BB1D4: $008B, $B3DC, $008B
        cmpa.l  (a4)+,a1                                ; 008BB1DA: $B3DC
        ori.b   #$00C8,d0                               ; 008BB1DC: $0000, $0EC8
        dc.w    $0EA6                    ; 008BB1E0: dc.w $0EA6
        dc.w    $0E82                    ; 008BB1E2: dc.w $0E82
        ori.w   #$0E60,-(a2)                            ; 008BB1E4: $0062, $0E60
        dc.w    $0E64                    ; 008BB1E8: dc.w $0E64
        ori.w   #$0E86,-(a0)                            ; 008BB1EA: $0060, $0E86
        dc.w    $0EA8                    ; 008BB1EE: dc.w $0EA8
        dc.w    $0EAA                    ; 008BB1F0: dc.w $0EAA
        dc.w    $0ECA                    ; 008BB1F2: dc.w $0ECA
        dc.w    $0ECC                    ; 008BB1F4: dc.w $0ECC
        dc.w    $0EEC                    ; 008BB1F6: dc.w $0EEC
        dc.w    $0EEE                    ; 008BB1F8: dc.w $0EEE
        dc.w    $0E40                    ; 008BB1FA: dc.w $0E40
        ori.b   #$0082,d0                               ; 008BB1FC: $0000, $0082
        andi.w  #$00C4,-(a2)                            ; 008BB200: $0262, $00C4
        ori.w   #$0282,-(a2)                            ; 008BB204: $0062, $0282
        bset    #$AEA,a0                                ; 008BB208: $08C8, $0AEA
        dc.w    $06E8                    ; 008BB20C: dc.w $06E8
        dc.w    $06C8                    ; 008BB20E: dc.w $06C8
        dc.w    $04C6                    ; 008BB210: dc.w $04C6
        ori.l   #$06A602A4,-(a0)                        ; 008BB212: $00A0, $06A6, $02A4
        addi.l  #$04840000,d4                           ; 008BB218: $0684, $0484, $0000
        ori.b   #$0000,d0                               ; 008BB21E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB222: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB226: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB22A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB22E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB232: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB236: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB23A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB23E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB242: $0000, $0000
        dc.w    $00EE                    ; 008BB246: dc.w $00EE
        ori.b   #$0000,d0                               ; 008BB248: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB24C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB250: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB254: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB258: $0000, $0E00
        ori.b   #$0020,d0                               ; 008BB25C: $0000, $0E20
        cmpi.l  #$0E400ECA,d6                           ; 008BB260: $0C86, $0E40, $0ECA
        dc.w    $0ECC                    ; 008BB266: dc.w $0ECC
        dc.w    $0EEC                    ; 008BB268: dc.w $0EEC
        dc.w    $0E62                    ; 008BB26A: dc.w $0E62
        dc.w    $0E84                    ; 008BB26C: dc.w $0E84
        dc.w    $0EA6                    ; 008BB26E: dc.w $0EA6
        dc.w    $0EA6                    ; 008BB270: dc.w $0EA6
        ori.b   #$0000,d0                               ; 008BB272: $0000, $0000
        dc.w    $0E00                    ; 008BB276: dc.w $0E00
        dc.w    $0EA8                    ; 008BB278: dc.w $0EA8
        dc.w    $0EA8                    ; 008BB27A: dc.w $0EA8
        ori.b   #$0066,d0                               ; 008BB27C: $0000, $0266
        andi.w  #$0EA8,d4                               ; 008BB280: $0244, $0EA8
        dc.w    $0ECC                    ; 008BB284: dc.w $0ECC
        dc.w    $0ECA                    ; 008BB286: dc.w $0ECA
        ori.b   #$00A2,d0                               ; 008BB288: $0000, $06A2
        ori.b   #$00A2,d0                               ; 008BB28C: $0000, $06A2
        subi.l  #$06800000,a0                           ; 008BB290: $0488, $0680, $0000
        subi.l  #$04600460,$0000(a2)                    ; 008BB296: $04AA, $0460, $0460, $0000
        cmpi.b  #$0000,d0                               ; 008BB29E: $0C00, $0800
        dc.w    $0E20                    ; 008BB2A2: dc.w $0E20
        dc.w    $0E40                    ; 008BB2A4: dc.w $0E40
        cmpi.w  #$0E60,d0                               ; 008BB2A6: $0C40, $0E60
        dc.w    $0E60                    ; 008BB2AA: dc.w $0E60
        dc.w    $0E40                    ; 008BB2AC: dc.w $0E40
        dc.w    $0E00                    ; 008BB2AE: dc.w $0E00
        ori.b   #$0088,d0                               ; 008BB2B0: $0000, $0688
        dc.w    $0E82                    ; 008BB2B4: dc.w $0E82
        ori.b   #$0000,d0                               ; 008BB2B6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB2BA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB2BE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB2C2: $0000, $0000
        dc.w    $00EE                    ; 008BB2C6: dc.w $00EE
        ori.b   #$0000,d0                               ; 008BB2C8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB2CC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB2D0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB2D4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB2D8: $0000, $0E00
        ori.b   #$0084,d0                               ; 008BB2DC: $0000, $0E84
        subi.l  #$04800442,-(a2)                        ; 008BB2E0: $04A2, $0480, $0442
        subi.w  #$02A0,-(a0)                            ; 008BB2E6: $0460, $02A0
        dc.w    $0EC6                    ; 008BB2EA: dc.w $0EC6
        dc.w    $0EA4                    ; 008BB2EC: dc.w $0EA4
        dc.w    $0CEE                    ; 008BB2EE: dc.w $0CEE
        andi.w  #$048A,$0EEA(a0)                        ; 008BB2F0: $0268, $048A, $0EEA
        addi.l  #$0EEE08CE,$0000(a4)                    ; 008BB2F6: $06AC, $0EEE, $08CE, $0000
        ori.b   #$0000,d0                               ; 008BB2FE: $0000, $0800
        ori.b   #$0020,d0                               ; 008BB302: $0000, $0820
        eori.w  #$0000,d2                               ; 008BB306: $0A42, $0000
        eori.b  #$0062,-(a0)                            ; 008BB30A: $0A20, $0C62
        ori.b   #$00A6,d0                               ; 008BB30E: $0000, $0EA6
        dc.w    $0EC8                    ; 008BB312: dc.w $0EC8
        dc.w    $0E42                    ; 008BB314: dc.w $0E42
        cmpi.w  #$0E84,-(a2)                            ; 008BB316: $0C62, $0E84
        ori.b   #$0000,d0                               ; 008BB31A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB31E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB322: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB326: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB32A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB32E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB332: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB336: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB33A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB33E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB342: $0000, $0000
        dc.w    $00EE                    ; 008BB346: dc.w $00EE
        ori.b   #$0000,d0                               ; 008BB348: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB34C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB350: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB354: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB358: $0000, $0E00
        ori.b   #$00C8,d0                               ; 008BB35C: $0000, $0EC8
        dc.w    $0EEA                    ; 008BB360: dc.w $0EEA
        dc.w    $0EEE                    ; 008BB362: dc.w $0EEE
        eori.l  #$0CA60000,d4                           ; 008BB364: $0A84, $0CA6, $0000
        bchg    #$E62,-(a2)                             ; 008BB36A: $0862, $0E62
        dc.w    $0EC0                    ; 008BB36E: dc.w $0EC0
        andi.l  #$006202A2,d2                           ; 008BB370: $0282, $0062, $02A2
        ori.w   #$0688,d0                               ; 008BB376: $0040, $0688
        bchg    #$00,d2                                 ; 008BB37A: $0842, $0000
        dc.w    $0E62                    ; 008BB37E: dc.w $0E62
        dc.w    $0E82                    ; 008BB380: dc.w $0E82
        dc.w    $0E86                    ; 008BB382: dc.w $0E86
        dc.w    $0EA8                    ; 008BB384: dc.w $0EA8
        dc.w    $0ECA                    ; 008BB386: dc.w $0ECA
        dc.w    $0EEC                    ; 008BB388: dc.w $0EEC
        ori.b   #$0000,d0                               ; 008BB38A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB38E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB392: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB396: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB39A: $0000, $0000
        ori.w   #$0260,d0                               ; 008BB39E: $0040, $0260
        andi.l  #$008202A0,d0                           ; 008BB3A2: $0280, $0082, $02A0
        ori.l   #$04C202E4,-(a2)                        ; 008BB3A8: $00A2, $04C2, $02E4
        ori.b   #$0062,-(a0)                            ; 008BB3AE: $0020, $0062
        andi.l  #$02A202A4,d2                           ; 008BB3B2: $0282, $02A2, $02A4
        bclr    #$688,$0000(a2)                         ; 008BB3B8: $08AA, $0688, $0000
        ori.b   #$0000,d0                               ; 008BB3BE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB3C2: $0000, $0000
        dc.w    $00EE                    ; 008BB3C6: dc.w $00EE
        ori.b   #$0000,d0                               ; 008BB3C8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB3CC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB3D0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB3D4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB3D8: $0000, $0E00
        ori.b   #$0026,d0                               ; 008BB3DC: $0000, $0026
        dc.w    $0E00                    ; 008BB3E0: dc.w $0E00
        addi.l  #$08CE0CEE,$0468(a6)                    ; 008BB3E2: $06AE, $08CE, $0CEE, $0468
        dc.w    $0CCE                    ; 008BB3EA: dc.w $0CCE
        andi.w  #$068C,d6                               ; 008BB3EC: $0246, $068C
        dc.w    $0ACE                    ; 008BB3F0: dc.w $0ACE
        bclr    #$48C,$046A(a6)                         ; 008BB3F2: $08AE, $048C, $046A
        andi.w  #$0024,a0                               ; 008BB3F8: $0248, $0024
        ori.b   #$0040,d0                               ; 008BB3FC: $0000, $0E40
        dc.w    $0E20                    ; 008BB400: dc.w $0E20
        dc.w    $0E00                    ; 008BB402: dc.w $0E00
        dc.w    $0E60                    ; 008BB404: dc.w $0E60
        dc.w    $0E82                    ; 008BB406: dc.w $0E82
        dc.w    $0EA4                    ; 008BB408: dc.w $0EA4
        dc.w    $0EC6                    ; 008BB40A: dc.w $0EC6
        dc.w    $0EEA                    ; 008BB40C: dc.w $0EEA
        dc.w    $0EEE                    ; 008BB40E: dc.w $0EEE
        subi.l  #$00260246,a4                           ; 008BB410: $048C, $0026, $0246
        bset    #$CEE,a6                                ; 008BB416: $08CE, $0CEE
        bclr    #$00,$008A(a6)                          ; 008BB41A: $08AE, $0000, $008A
        ori.l   #$004200AC,a2                           ; 008BB420: $008A, $0042, $00AC
        bclr    #$66,$048C(a6)                          ; 008BB426: $08AE, $0066, $048C
        ori.b   #$0000,d0                               ; 008BB42C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB430: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB434: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB438: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB43C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB440: $0000, $0000
        ori.b   #$00EE,d0                               ; 008BB444: $0000, $00EE
        ori.b   #$0000,d0                               ; 008BB448: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB44C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB450: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB454: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB458: $0000, $0E00
        dc.w    $0000                    ; 008BB45C: dc.w $0000
        dc.w    $0CAA, $0CAA, $0A88, $0644  ; 008BB45E: CMPI.L #$0CAA0A88,$0644(A2)
        bchg    #$866,-(a6)                             ; 008BB466: $0866, $0866
        addi.w  #$0866,d4                               ; 008BB46A: $0644, $0866
        dc.w    $0A88                    ; 008BB46E: dc.w $0A88
        dc.w    $0A88                    ; 008BB470: dc.w $0A88
        dc.w    $0CAA, $0CAA, $0ECC, $0ECC  ; 008BB472: CMPI.L #$0CAA0ECC,$0ECC(A2)
        bchg    #$00,-(a6)                              ; 008BB47A: $0866, $0000
        bchg    #$644,-(a6)                             ; 008BB47E: $0866, $0644
        dc.w    $0CAA, $0644, $0866, $0CAA  ; 008BB482: CMPI.L #$06440866,$0CAA(A2)
        dc.w    $0ECC                    ; 008BB48A: dc.w $0ECC
        dc.w    $0ECC                    ; 008BB48C: dc.w $0ECC
        dc.w    $0CAA, $0CAA, $0A88, $0A88  ; 008BB48E: CMPI.L #$0CAA0A88,$0A88(A2)
        eori.l  #$0A880866,a0                           ; 008BB496: $0A88, $0A88, $0866
        ori.b   #$0000,d0                               ; 008BB49C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB4A0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB4A4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB4A8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB4AC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB4B0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB4B4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB4B8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB4BC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB4C0: $0000, $0000
        ori.b   #$00EE,d0                               ; 008BB4C4: $0000, $00EE
        ori.b   #$0000,d0                               ; 008BB4C8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB4CC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB4D0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB4D4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB4D8: $0000, $0E00
        ori.b   #$0000,d0                               ; 008BB4DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB4E0: $0000, $0000
        ori.b   #$00EE,d0                               ; 008BB4E4: $0000, $0EEE
        ori.b   #$0000,d0                               ; 008BB4E8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB4EC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB4F0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB4F4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB4F8: $0000, $0000
        ori.b   #$00A6,d0                               ; 008BB4FC: $0000, $0AA6
        eori.l  #$0AAA0CCA,$0CC8(a0)                    ; 008BB500: $0AA8, $0AAA, $0CCA, $0CC8
        eori.l  #$00000000,$0000(a0)                    ; 008BB508: $0AA8, $0000, $0000, $0000
        ori.b   #$0000,d0                               ; 008BB510: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB514: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB518: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB51C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB520: $0000, $0000
        ori.b   #$00EE,d0                               ; 008BB524: $0000, $0EEE
        dc.w    $0EEE                    ; 008BB528: dc.w $0EEE
        dc.w    $0EEE                    ; 008BB52A: dc.w $0EEE
        dc.w    $0EEE                    ; 008BB52C: dc.w $0EEE
        ori.w   #$0080,-(a0)                            ; 008BB52E: $0060, $0080
        ori.l   #$00C00246,-(a0)                        ; 008BB532: $00A0, $00C0, $0246
        subi.l  #$0AEE0000,a2                           ; 008BB538: $048A, $0AEE, $0000
        ori.b   #$0000,d0                               ; 008BB53E: $0000, $0000
        bclr    #$EEE,a0                                ; 008BB542: $0888, $0EEE
        ori.b   #$0046,$048A(a4)                        ; 008BB546: $002C, $0246, $048A
        addi.l  #$0AEE0242,$0282(a4)                    ; 008BB54C: $06AC, $0AEE, $0242, $0282
        subi.l  #$0A200C40,-(a4)                        ; 008BB554: $04A4, $0A20, $0C40
        dc.w    $0E80                    ; 008BB55A: dc.w $0E80
        ori.b   #$0040,d0                               ; 008BB55C: $0000, $0E40
        dc.w    $0E60                    ; 008BB560: dc.w $0E60
        dc.w    $0E80                    ; 008BB562: dc.w $0E80
        ori.b   #$0066,d0                               ; 008BB564: $0000, $0666
        eori.l  #$0EEE0262,$0282(a2)                    ; 008BB568: $0AAA, $0EEE, $0262, $0282
        dc.w    $02C2                    ; 008BB570: dc.w $02C2
        andi.w  #$0468,d6                               ; 008BB572: $0246, $0468
        addi.l  #$08AC0ACE,a2                           ; 008BB576: $068A, $08AC, $0ACE
        ori.b   #$0088,d0                               ; 008BB57C: $0000, $0888
        eori.l  #$0CCC0CCA,$0AAC(a2)                    ; 008BB580: $0AAA, $0CCC, $0CCA, $0AAC
        dc.w    $0EEE                    ; 008BB588: dc.w $0EEE
        ori.b   #$0000,d0                               ; 008BB58A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB58E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB592: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB596: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB59A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB59E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB5A2: $0000, $0000
        dc.w    $0EEE                    ; 008BB5A6: dc.w $0EEE
        dc.w    $0EEE                    ; 008BB5A8: dc.w $0EEE
        dc.w    $0EEE                    ; 008BB5AA: dc.w $0EEE
        dc.w    $0EEE                    ; 008BB5AC: dc.w $0EEE
        ori.w   #$0080,-(a0)                            ; 008BB5AE: $0060, $0080
        ori.l   #$00C00246,-(a0)                        ; 008BB5B2: $00A0, $00C0, $0246
        subi.l  #$0AEE0000,a2                           ; 008BB5B8: $048A, $0AEE, $0000
        ori.b   #$0000,d0                               ; 008BB5BE: $0000, $0000
        bclr    #$EEE,a0                                ; 008BB5C2: $0888, $0EEE
        ori.b   #$0046,$048A(a4)                        ; 008BB5C6: $002C, $0246, $048A
        addi.l  #$0AEE0242,$0282(a4)                    ; 008BB5CC: $06AC, $0AEE, $0242, $0282
        subi.l  #$0A200C40,-(a4)                        ; 008BB5D4: $04A4, $0A20, $0C40
        dc.w    $0E80                    ; 008BB5DA: dc.w $0E80
        ori.b   #$0040,d0                               ; 008BB5DC: $0000, $0E40
        dc.w    $0E60                    ; 008BB5E0: dc.w $0E60
        dc.w    $0E80                    ; 008BB5E2: dc.w $0E80
        ori.b   #$0066,d0                               ; 008BB5E4: $0000, $0666
        eori.l  #$0EEE0262,$0282(a2)                    ; 008BB5E8: $0AAA, $0EEE, $0262, $0282
        dc.w    $02C2                    ; 008BB5F0: dc.w $02C2
        andi.w  #$0468,d6                               ; 008BB5F2: $0246, $0468
        addi.l  #$08AC0ACE,a2                           ; 008BB5F6: $068A, $08AC, $0ACE
        ori.b   #$0000,d0                               ; 008BB5FC: $0000, $0000
        addi.w  #$0AAA,-(a6)                            ; 008BB600: $0666, $0AAA
        dc.w    $0CCC                    ; 008BB604: dc.w $0CCC
        addi.w  #$0222,-(a6)                            ; 008BB606: $0666, $0222
        subi.w  #$0888,d4                               ; 008BB60A: $0444, $0888
        addi.w  #$0AAA,-(a6)                            ; 008BB60E: $0666, $0AAA
        dc.w    $0CCC                    ; 008BB612: dc.w $0CCC
        dc.w    $0EEE                    ; 008BB614: dc.w $0EEE
        addi.w  #$0888,-(a6)                            ; 008BB616: $0666, $0888
        eori.l  #$00000000,$0AAA(a2)                    ; 008BB61A: $0AAA, $0000, $0000, $0AAA
        dc.w    $0CCC                    ; 008BB622: dc.w $0CCC
        eori.l  #$08880666,$0888(a2)                    ; 008BB624: $0AAA, $0888, $0666, $0888
        eori.l  #$0CCC0888,$0AAA(a2)                    ; 008BB62C: $0AAA, $0CCC, $0888, $0AAA
        dc.w    $0CCC                    ; 008BB634: dc.w $0CCC
        andi.b  #$0044,-(a2)                            ; 008BB636: $0222, $0444
        addi.w  #$0000,-(a6)                            ; 008BB63A: $0666, $0000
        andi.b  #$0044,-(a2)                            ; 008BB63E: $0222, $0444
        addi.w  #$0000,-(a6)                            ; 008BB642: $0666, $0000
        addi.w  #$0AAA,-(a6)                            ; 008BB646: $0666, $0AAA
        dc.w    $0CCC                    ; 008BB64A: dc.w $0CCC
        subi.w  #$0666,d4                               ; 008BB64C: $0444, $0666
        bclr    #$444,a0                                ; 008BB650: $0888, $0444
        addi.w  #$0888,-(a6)                            ; 008BB654: $0666, $0888
        eori.l  #$0CCC0000,$-8000(a2)                   ; 008BB658: $0AAA, $0CCC, $0000, $8000
        or.b    -(a1),d2                                ; 008BB660: $8421
        or.w    d2,d4                                   ; 008BB662: $8842
        or.w    -(a3),d6                                ; 008BB664: $8C63
        sub.l   d4,d0                                   ; 008BB666: $9084
        sub.l   -(a5),d2                                ; 008BB668: $94A5
        suba.w  d6,a4                                   ; 008BB66A: $98C6
        suba.w  -(a7),a6                                ; 008BB66C: $9CE7
        dc.w    $A108                    ; 008BB66E: dc.w $A108
        dc.w    $A529                    ; 008BB670: dc.w $A529
        dc.w    $A94A                    ; 008BB672: dc.w $A94A
        dc.w    $AD6B                    ; 008BB674: dc.w $AD6B
        dc.w    $B18C                    ; 008BB676: dc.w $B18C
        dc.w    $B5AD                    ; 008BB678: dc.w $B5AD
        cmpa.l  a6,a4                                   ; 008BB67A: $B9CE
        cmpa.l  $-3DF0(a7),a6                           ; 008BB67C: $BDEF, $C210
        and.b   $52(a1,a4.l),d3                         ; 008BB680: $C631, $CA52
        and.w   $-6C(a3,a5.w),d7                        ; 008BB684: $CE73, $D294
        add.l   $-2A(a5,a5.l),d3                        ; 008BB688: $D6B5, $DAD6
        adda.w  $18(a7,a6.w),a7                         ; 008BB68C: $DEF7, $E318
        rol.b   d3,d1                                   ; 008BB690: $E739
        rol.w   #5,d2                                   ; 008BB692: $EB5A
        rol.w   d7,d3                                   ; 008BB694: $EF7B
        dc.w    $F39C                    ; 008BB696: dc.w $F39C
        dc.w    $F7BD                    ; 008BB698: dc.w $F7BD
        dc.w    $FBDE                    ; 008BB69A: dc.w $FBDE
        dc.w    $FFFF                    ; 008BB69C: dc.w $FFFF
        or.l    -(a0),d0                                ; 008BB69E: $80A0
        dc.w    $80E0                    ; 008BB6A0: dc.w $80E0
        or.b    d0,d0                                   ; 008BB6A2: $8100
        or.b    d0,-(a0)                                ; 008BB6A4: $8120
        or.w    d0,d0                                   ; 008BB6A6: $8140
        or.w    d0,-(a0)                                ; 008BB6A8: $8160
        or.l    d0,d0                                   ; 008BB6AA: $8180
        or.l    d0,-(a0)                                ; 008BB6AC: $81A0
        suba.w  $-6AF6(a1),a0                           ; 008BB6AE: $90E9, $950A
        sub.b   d4,$-62B4(a3)                           ; 008BB6B2: $992B, $9D4C
        dc.w    $A16D                    ; 008BB6B6: dc.w $A16D
        dc.w    $A58E                    ; 008BB6B8: dc.w $A58E
        dc.w    $A9AF                    ; 008BB6BA: dc.w $A9AF
        dc.w    $ADD0                    ; 008BB6BC: dc.w $ADD0
        sub.b   d0,d1                                   ; 008BB6BE: $9200
        sub.b   -(a0),d3                                ; 008BB6C0: $9620
        sub.w   d0,d5                                   ; 008BB6C2: $9A40
        and.l   d4,d0                                   ; 008BB6C4: $C084
        and.l   -(a5),d2                                ; 008BB6C6: $C4A5
        ori.b   #$0000,d0                               ; 008BB6C8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB6CC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB6D0: $0000, $0000
        sub.w   d0,$00(a5,d0.w)                         ; 008BB6D4: $9175, $0000
        ori.b   #$0000,d0                               ; 008BB6D8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB6DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB6E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB6E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB6E8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB6EC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB6F0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB6F4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB6F8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB6FC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB700: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB704: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB708: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB70C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB710: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB714: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB718: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB71C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB720: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB724: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB728: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB72C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB730: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB734: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB738: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB73C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB740: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB744: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB748: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB74C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB750: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB754: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB758: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB75C: $0000, $8000
        or.b    -(a1),d2                                ; 008BB760: $8421
        or.w    d2,d4                                   ; 008BB762: $8842
        or.w    -(a3),d6                                ; 008BB764: $8C63
        sub.l   d4,d0                                   ; 008BB766: $9084
        sub.l   -(a5),d2                                ; 008BB768: $94A5
        suba.w  d6,a4                                   ; 008BB76A: $98C6
        suba.w  -(a7),a6                                ; 008BB76C: $9CE7
        dc.w    $A108                    ; 008BB76E: dc.w $A108
        dc.w    $A529                    ; 008BB770: dc.w $A529
        dc.w    $A94A                    ; 008BB772: dc.w $A94A
        dc.w    $AD6B                    ; 008BB774: dc.w $AD6B
        dc.w    $B18C                    ; 008BB776: dc.w $B18C
        dc.w    $B5AD                    ; 008BB778: dc.w $B5AD
        cmpa.l  a6,a4                                   ; 008BB77A: $B9CE
        cmpa.l  $-3DF0(a7),a6                           ; 008BB77C: $BDEF, $C210
        and.b   $52(a1,a4.l),d3                         ; 008BB780: $C631, $CA52
        and.w   $-6C(a3,a5.w),d7                        ; 008BB784: $CE73, $D294
        add.l   $-2A(a5,a5.l),d3                        ; 008BB788: $D6B5, $DAD6
        adda.w  $18(a7,a6.w),a7                         ; 008BB78C: $DEF7, $E318
        rol.b   d3,d1                                   ; 008BB790: $E739
        rol.w   #5,d2                                   ; 008BB792: $EB5A
        rol.w   d7,d3                                   ; 008BB794: $EF7B
        dc.w    $F39C                    ; 008BB796: dc.w $F39C
        dc.w    $F7BD                    ; 008BB798: dc.w $F7BD
        dc.w    $FBDE                    ; 008BB79A: dc.w $FBDE
        dc.w    $FFFF                    ; 008BB79C: dc.w $FFFF
        dc.w    $A5D0                    ; 008BB79E: dc.w $A5D0
        dc.w    $A9F1                    ; 008BB7A0: dc.w $A9F1
        dc.w    $AE12                    ; 008BB7A2: dc.w $AE12
        cmp.b   $54(a3,a3.w),d1                         ; 008BB7A4: $B233, $B654
        cmp.w   $-6A(a5,a3.l),d5                        ; 008BB7A8: $BA75, $BE96
        and.l   $20(a7,a0.w),d1                         ; 008BB7AC: $C2B7, $8120
        or.w    d0,-(a0)                                ; 008BB7B0: $8160
        or.l    d0,-(a1)                                ; 008BB7B2: $81A1
        dc.w    $81E2                    ; 008BB7B4: dc.w $81E2
        or.b    d3,d3                                   ; 008BB7B6: $8603
        or.b    -(a4),d5                                ; 008BB7B8: $8A24
        or.w    d5,d7                                   ; 008BB7BA: $8E45
        sub.w   -(a6),d1                                ; 008BB7BC: $9266
        or.w    a2,d4                                   ; 008BB7BE: $884A
        asr.w   d2,d3                                   ; 008BB7C0: $E463
        ori.b   #$0000,d0                               ; 008BB7C2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB7C6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB7CA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB7CE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB7D2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB7D6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB7DA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB7DE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB7E2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB7E6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB7EA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB7EE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB7F2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB7F6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB7FA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB7FE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB802: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB806: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB80A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB80E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB812: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB816: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB81A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB81E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB822: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB826: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB82A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB82E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB832: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB836: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB83A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB83E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB842: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB846: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB84A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB84E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB852: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB856: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB85A: $0000, $0000
        or.b    d0,d0                                   ; 008BB85E: $8000
        or.b    -(a1),d2                                ; 008BB860: $8421
        or.w    d2,d4                                   ; 008BB862: $8842
        or.w    -(a3),d6                                ; 008BB864: $8C63
        sub.l   d4,d0                                   ; 008BB866: $9084
        sub.l   -(a5),d2                                ; 008BB868: $94A5
        suba.w  d6,a4                                   ; 008BB86A: $98C6
        suba.w  -(a7),a6                                ; 008BB86C: $9CE7
        dc.w    $A108                    ; 008BB86E: dc.w $A108
        dc.w    $A529                    ; 008BB870: dc.w $A529
        dc.w    $A94A                    ; 008BB872: dc.w $A94A
        dc.w    $AD6B                    ; 008BB874: dc.w $AD6B
        dc.w    $B18C                    ; 008BB876: dc.w $B18C
        dc.w    $B5AD                    ; 008BB878: dc.w $B5AD
        cmpa.l  a6,a4                                   ; 008BB87A: $B9CE
        cmpa.l  $-3DF0(a7),a6                           ; 008BB87C: $BDEF, $C210
        and.b   $52(a1,a4.l),d3                         ; 008BB880: $C631, $CA52
        and.w   $-6C(a3,a5.w),d7                        ; 008BB884: $CE73, $D294
        add.l   $-2A(a5,a5.l),d3                        ; 008BB888: $D6B5, $DAD6
        adda.w  $18(a7,a6.w),a7                         ; 008BB88C: $DEF7, $E318
        rol.b   d3,d1                                   ; 008BB890: $E739
        rol.w   #5,d2                                   ; 008BB892: $EB5A
        rol.w   d7,d3                                   ; 008BB894: $EF7B
        dc.w    $F39C                    ; 008BB896: dc.w $F39C
        dc.w    $F7BD                    ; 008BB898: dc.w $F7BD
        dc.w    $FBDE                    ; 008BB89A: dc.w $FBDE
        dc.w    $FFFF                    ; 008BB89C: dc.w $FFFF
        sub.w   d4,$-6271(a5)                           ; 008BB89E: $996D, $9D8F
        dc.w    $A1B1                    ; 008BB8A2: dc.w $A1B1
        dc.w    $A5D3                    ; 008BB8A4: dc.w $A5D3
        dc.w    $A9F4                    ; 008BB8A6: dc.w $A9F4
        cmp.b   $56(a5,a3.w),d1                         ; 008BB8A8: $B235, $B656
        cmp.w   $00(a7,d0.w),d5                         ; 008BB8AC: $BA77, $0000
        or.b    d0,-(a0)                                ; 008BB8B0: $8120
        or.l    d0,d0                                   ; 008BB8B2: $8180
        or.l    d2,-(a1)                                ; 008BB8B4: $85A1
        dc.w    $89C2                    ; 008BB8B6: dc.w $89C2
        dc.w    $8DE3                    ; 008BB8B8: dc.w $8DE3
        sub.b   d4,d1                                   ; 008BB8BA: $9204
        sub.b   -(a5),d3                                ; 008BB8BC: $9625
        sub.w   d6,d5                                   ; 008BB8BE: $9A46
        cmp.w   (a2),d7                                 ; 008BB8C0: $BE52
        and.w   $-6C(a3,a4.w),d1                        ; 008BB8C2: $C273, $C694
        and.l   $-2A(a5,a4.l),d5                        ; 008BB8C6: $CAB5, $CED6
        adda.w  $18(a7,a5.w),a1                         ; 008BB8CA: $D2F7, $D718
        add.b   d5,($E820EC41).l                        ; 008BB8CE: $DB39, $E820, $EC41
        dc.w    $A56C                    ; 008BB8D4: dc.w $A56C
        dc.w    $A98D                    ; 008BB8D6: dc.w $A98D
        dc.w    $ADAE                    ; 008BB8D8: dc.w $ADAE
        cmpa.l  a7,a0                                   ; 008BB8DA: $B1CF
        cmpa.l  $11(a0,a3.l),a2                         ; 008BB8DC: $B5F0, $BA11
        cmp.b   $53(a2,a4.w),d7                         ; 008BB8E0: $BE32, $C253
        ori.b   #$0000,d0                               ; 008BB8E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB8E8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB8EC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB8F0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB8F4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB8F8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB8FC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB900: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB904: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB908: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB90C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB910: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB914: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB918: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB91C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB920: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB924: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB928: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB92C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB930: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB934: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB938: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB93C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB940: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB944: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB948: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB94C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB950: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB954: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB958: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB95C: $0000, $8000
        or.b    -(a1),d2                                ; 008BB960: $8421
        or.w    d2,d4                                   ; 008BB962: $8842
        or.w    -(a3),d6                                ; 008BB964: $8C63
        sub.l   d4,d0                                   ; 008BB966: $9084
        sub.l   -(a5),d2                                ; 008BB968: $94A5
        suba.w  d6,a4                                   ; 008BB96A: $98C6
        suba.w  -(a7),a6                                ; 008BB96C: $9CE7
        dc.w    $A108                    ; 008BB96E: dc.w $A108
        dc.w    $A529                    ; 008BB970: dc.w $A529
        dc.w    $A94A                    ; 008BB972: dc.w $A94A
        dc.w    $AD6B                    ; 008BB974: dc.w $AD6B
        dc.w    $B18C                    ; 008BB976: dc.w $B18C
        dc.w    $B5AD                    ; 008BB978: dc.w $B5AD
        cmpa.l  a6,a4                                   ; 008BB97A: $B9CE
        cmpa.l  $-3DF0(a7),a6                           ; 008BB97C: $BDEF, $C210
        and.b   $52(a1,a4.l),d3                         ; 008BB980: $C631, $CA52
        and.w   $-6C(a3,a5.w),d7                        ; 008BB984: $CE73, $D294
        add.l   $-2A(a5,a5.l),d3                        ; 008BB988: $D6B5, $DAD6
        adda.w  $18(a7,a6.w),a7                         ; 008BB98C: $DEF7, $E318
        rol.b   d3,d1                                   ; 008BB990: $E739
        rol.w   #5,d2                                   ; 008BB992: $EB5A
        rol.w   d7,d3                                   ; 008BB994: $EF7B
        dc.w    $F39C                    ; 008BB996: dc.w $F39C
        dc.w    $F7BD                    ; 008BB998: dc.w $F7BD
        dc.w    $FBDE                    ; 008BB99A: dc.w $FBDE
        dc.w    $FFFF                    ; 008BB99C: dc.w $FFFF
        dc.w    $80C0                    ; 008BB99E: dc.w $80C0
        dc.w    $80E0                    ; 008BB9A0: dc.w $80E0
        or.b    d0,d0                                   ; 008BB9A2: $8100
        or.b    d0,-(a0)                                ; 008BB9A4: $8120
        or.w    d0,d0                                   ; 008BB9A6: $8140
        or.w    d2,-(a0)                                ; 008BB9A8: $8560
        or.l    d4,d0                                   ; 008BB9AA: $8980
        or.l    d6,-(a1)                                ; 008BB9AC: $8DA1
        suba.w  -(a7),a6                                ; 008BB9AE: $9CE7
        dc.w    $A529                    ; 008BB9B0: dc.w $A529
        dc.w    $AD6B                    ; 008BB9B2: dc.w $AD6B
        dc.w    $B5AD                    ; 008BB9B4: dc.w $B5AD
        cmpa.l  $-39CF(a7),a6                           ; 008BB9B6: $BDEF, $C631
        and.w   $-4B(a3,a5.w),d7                        ; 008BB9BA: $CE73, $D6B5
        dc.w    $A5B0                    ; 008BB9BE: dc.w $A5B0
        dc.w    $A9D1                    ; 008BB9C0: dc.w $A9D1
        dc.w    $ADF2                    ; 008BB9C2: dc.w $ADF2
        cmp.b   (a3),d1                                 ; 008BB9C4: $B213
        cmp.b   $55(a4,a3.l),d3                         ; 008BB9C6: $B634, $BA55
        cmp.w   $-69(a6,a4.w),d7                        ; 008BB9CA: $BE76, $C297
        or.b    (a0),d0                                 ; 008BB9CE: $8010
        cmp.l   -(a0),d6                                ; 008BB9D0: $BCA0
        ori.b   #$0042,d0                               ; 008BB9D2: $0000, $8842
        sub.l   d4,d0                                   ; 008BB9D6: $9084
        suba.w  d6,a4                                   ; 008BB9D8: $98C6
        dc.w    $A108                    ; 008BB9DA: dc.w $A108
        dc.w    $A94A                    ; 008BB9DC: dc.w $A94A
        dc.w    $B18C                    ; 008BB9DE: dc.w $B18C
        cmpa.l  a6,a4                                   ; 008BB9E0: $B9CE
        and.b   (a0),d1                                 ; 008BB9E2: $C210
        ori.b   #$0000,d0                               ; 008BB9E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB9E8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB9EC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB9F0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB9F4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB9F8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BB9FC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA00: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA04: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA08: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA0C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA10: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA14: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA18: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA1C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA20: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA24: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA28: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA2C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA30: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA34: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA38: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA3C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA40: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA44: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA48: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA4C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA50: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA54: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA58: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBA5C: $0000, $8000
        or.b    -(a1),d2                                ; 008BBA60: $8421
        or.w    d2,d4                                   ; 008BBA62: $8842
        or.w    -(a3),d6                                ; 008BBA64: $8C63
        sub.l   d4,d0                                   ; 008BBA66: $9084
        sub.l   -(a5),d2                                ; 008BBA68: $94A5
        suba.w  d6,a4                                   ; 008BBA6A: $98C6
        suba.w  -(a7),a6                                ; 008BBA6C: $9CE7
        dc.w    $A108                    ; 008BBA6E: dc.w $A108
        dc.w    $A529                    ; 008BBA70: dc.w $A529
        dc.w    $A94A                    ; 008BBA72: dc.w $A94A
        dc.w    $AD6B                    ; 008BBA74: dc.w $AD6B
        dc.w    $B18C                    ; 008BBA76: dc.w $B18C
        dc.w    $B5AD                    ; 008BBA78: dc.w $B5AD
        cmpa.l  a6,a4                                   ; 008BBA7A: $B9CE
        cmpa.l  $-3DF0(a7),a6                           ; 008BBA7C: $BDEF, $C210
        and.b   $52(a1,a4.l),d3                         ; 008BBA80: $C631, $CA52
        and.w   $-6C(a3,a5.w),d7                        ; 008BBA84: $CE73, $D294
        add.l   $-2A(a5,a5.l),d3                        ; 008BBA88: $D6B5, $DAD6
        adda.w  $18(a7,a6.w),a7                         ; 008BBA8C: $DEF7, $E318
        rol.b   d3,d1                                   ; 008BBA90: $E739
        rol.w   #5,d2                                   ; 008BBA92: $EB5A
        rol.w   d7,d3                                   ; 008BBA94: $EF7B
        dc.w    $F39C                    ; 008BBA96: dc.w $F39C
        dc.w    $F7BD                    ; 008BBA98: dc.w $F7BD
        dc.w    $FBDE                    ; 008BBA9A: dc.w $FBDE
        dc.w    $FFFF                    ; 008BBA9C: dc.w $FFFF
        cmpa.l  a5,a2                                   ; 008BBA9E: $B5CD
        cmpa.l  $-41F1(a6),a4                           ; 008BBAA0: $B9EE, $BE0F
        and.b   $51(a0,a4.w),d1                         ; 008BBAA4: $C230, $C651
        and.w   $-6D(a2,a4.l),d5                        ; 008BBAA8: $CA72, $CE93
        add.l   $-52(a4,a1.w),d1                        ; 008BBAAC: $D2B4, $95AE
        suba.l  (a0),a4                                 ; 008BBAB0: $99D0
        suba.l  $14(a2,a2.w),a6                         ; 008BBAB2: $9DF2, $A214
        dc.w    $A636                    ; 008BBAB6: dc.w $A636
        dc.w    $AA78                    ; 008BBAB8: dc.w $AA78
        dc.w    $AE9A                    ; 008BBABA: dc.w $AE9A
        cmp.l   #$A234A655,d1                           ; 008BBABC: $B2BC, $A234, $A655
        dc.w    $AA76                    ; 008BBAC2: dc.w $AA76
        dc.w    $AE97                    ; 008BBAC4: dc.w $AE97
        cmp.l   ($B6D9).w,d1                            ; 008BBAC6: $B2B8, $B6D9
        cmpa.w  $-40E5(pc),a5                           ; 008BBACA: $BAFA, $BF1B
        sub.w   d2,$-624F(a7)                           ; 008BBACE: $956F, $9DB1
        dc.w    $A1F3                    ; 008BBAD2: dc.w $A1F3
        dc.w    $A635                    ; 008BBAD4: dc.w $A635
        dc.w    $AA77                    ; 008BBAD6: dc.w $AA77
        dc.w    $AE99                    ; 008BBAD8: dc.w $AE99
        cmp.l   $-23(pc,a3.w),d1                        ; 008BBADA: $B2BB, $B6DD
        or.l    -(a0),d0                                ; 008BBADE: $80A0
        dc.w    $80C0                    ; 008BBAE0: dc.w $80C0
        dc.w    $80E0                    ; 008BBAE2: dc.w $80E0
        or.b    d0,d0                                   ; 008BBAE4: $8100
        or.b    d2,-(a0)                                ; 008BBAE6: $8520
        or.w    d4,d0                                   ; 008BBAE8: $8940
        or.w    d6,-(a0)                                ; 008BBAEA: $8D60
        sub.l   d0,d0                                   ; 008BBAEC: $9180
        dc.w    $BF3C                    ; 008BBAEE: dc.w $BF3C
        add.l   d0,d6                                   ; 008BBAF0: $DC80
        ori.b   #$0000,d0                               ; 008BBAF2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBAF6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBAFA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBAFE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB02: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB06: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB0A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB0E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB12: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB16: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB1A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB1E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB22: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB26: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB2A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB2E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB32: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB36: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB3A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB3E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB42: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB46: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB4A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB4E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB52: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB56: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBB5A: $0000, $0000
        btst    #$A22,-(a2)                             ; 008BBB5E: $0822, $0A22
        dc.w    $0EEE                    ; 008BBB62: dc.w $0EEE
        dc.w    $0E44                    ; 008BBB64: dc.w $0E44
        dc.w    $04EE                    ; 008BBB66: dc.w $04EE
        dc.w    $00CC                    ; 008BBB68: dc.w $00CC
        ori.b   #$00CC,d0                               ; 008BBB6A: $0000, $00CC
        btst    #$CCC,-(a2)                             ; 008BBB6E: $0822, $0CCC
        cmpi.w  #$0CCC,-(a6)                            ; 008BBB72: $0C66, $0CCC
        dc.w    $0CAA, $0A44, $00AA, $0482  ; 008BBB76: CMPI.L #$0A4400AA,$0482(A2)
        ori.b   #$0000,d0                               ; 008BBB7E: $0000, $0400
        bclr    #$866,a0                                ; 008BBB82: $0888, $0866
        btst    #$68,-(a2)                              ; 008BBB86: $0822, $0068
        ori.b   #$0000,d0                               ; 008BBB8A: $0000, $0000
        ori.b   #$00AA,d0                               ; 008BBB8E: $0000, $0AAA
        addi.w  #$0666,d2                               ; 008BBB92: $0642, $0666
        addi.w  #$0622,d4                               ; 008BBB96: $0644, $0622
        ori.w   #$0000,d4                               ; 008BBB9A: $0044, $0000
        andi.b  #$0044,-(a6)                            ; 008BBB9E: $0226, $0E44
        dc.w    $0EEE                    ; 008BBBA2: dc.w $0EEE
        dc.w    $0CCC                    ; 008BBBA4: dc.w $0CCC
        addi.w  #$0888,-(a6)                            ; 008BBBA6: $0666, $0888
        dc.w    $0E20                    ; 008BBBAA: dc.w $0E20
        eori.b  #$0000,-(a0)                            ; 008BBBAC: $0A20, $0800
        subi.b  #$0088,d0                               ; 008BBBB0: $0400, $0E88
        dc.w    $0EEE                    ; 008BBBB4: dc.w $0EEE
        dc.w    $0ECC                    ; 008BBBB6: dc.w $0ECC
        dc.w    $0E66                    ; 008BBBB8: dc.w $0E66
        dc.w    $04EE                    ; 008BBBBA: dc.w $04EE
        addi.w  #$0000,d2                               ; 008BBBBC: $0642, $0000
        bclr    #$22E,a0                                ; 008BBBC0: $0888, $022E
        eori.l  #$0EEE0000,$0000(a6)                    ; 008BBBC4: $0AAE, $0EEE, $0000, $0000
        ori.b   #$0000,d0                               ; 008BBBCC: $0000, $0000
        dc.w    $0EEE                    ; 008BBBD0: dc.w $0EEE
        ori.b   #$00CC,d0                               ; 008BBBD2: $0000, $0CCC
        ori.b   #$0000,d0                               ; 008BBBD6: $0000, $0000
        eori.l  #$00008000,$-7BDF(a2)                   ; 008BBBDA: $0AAA, $0000, $8000, $8421
        or.w    d2,d4                                   ; 008BBBE2: $8842
        or.w    -(a3),d6                                ; 008BBBE4: $8C63
        sub.l   d4,d0                                   ; 008BBBE6: $9084
        sub.l   -(a5),d2                                ; 008BBBE8: $94A5
        suba.w  d6,a4                                   ; 008BBBEA: $98C6
        suba.w  -(a7),a6                                ; 008BBBEC: $9CE7
        dc.w    $A108                    ; 008BBBEE: dc.w $A108
        dc.w    $A529                    ; 008BBBF0: dc.w $A529
        dc.w    $A94A                    ; 008BBBF2: dc.w $A94A
        dc.w    $AD6B                    ; 008BBBF4: dc.w $AD6B
        dc.w    $B18C                    ; 008BBBF6: dc.w $B18C
        dc.w    $B5AD                    ; 008BBBF8: dc.w $B5AD
        cmpa.l  a6,a4                                   ; 008BBBFA: $B9CE
        cmpa.l  $-3DF0(a7),a6                           ; 008BBBFC: $BDEF, $C210
        and.b   $52(a1,a4.l),d3                         ; 008BBC00: $C631, $CA52
        and.w   $-6C(a3,a5.w),d7                        ; 008BBC04: $CE73, $D294
        add.l   $-2A(a5,a5.l),d3                        ; 008BBC08: $D6B5, $DAD6
        adda.w  $18(a7,a6.w),a7                         ; 008BBC0C: $DEF7, $E318
        rol.b   d3,d1                                   ; 008BBC10: $E739
        rol.w   #5,d2                                   ; 008BBC12: $EB5A
        rol.w   d7,d3                                   ; 008BBC14: $EF7B
        dc.w    $F39C                    ; 008BBC16: dc.w $F39C
        dc.w    $F7BD                    ; 008BBC18: dc.w $F7BD
        dc.w    $FBDE                    ; 008BBC1A: dc.w $FBDE
        dc.w    $FFFF                    ; 008BBC1C: dc.w $FFFF
        or.b    a2,d0                                   ; 008BBC1E: $800A
        or.b    a3,d0                                   ; 008BBC20: $800B
        or.b    a4,d0                                   ; 008BBC22: $800C
        or.b    a5,d0                                   ; 008BBC24: $800D
        or.b    a6,d0                                   ; 008BBC26: $800E
        or.b    a7,d0                                   ; 008BBC28: $800F
        or.b    (a0),d0                                 ; 008BBC2A: $8010
        or.b    (a1),d0                                 ; 008BBC2C: $8011
        or.b    (a2),d0                                 ; 008BBC2E: $8012
        or.b    $73(a2,a0.l),d2                         ; 008BBC30: $8432, $8C73
        sub.l   (a4),d0                                 ; 008BBC34: $9094
        suba.w  (a4),a4                                 ; 008BBC36: $98D4
        dc.w    $A536                    ; 008BBC38: dc.w $A536
        cmp.b   d0,d6                                   ; 008BBC3A: $BC00
        and.b   d0,d4                                   ; 008BBC3C: $C800
        add.b   d0,d4                                   ; 008BBC3E: $D800
        asr.b   #8,d0                                   ; 008BBC40: $E000
        asr.w   d0,d3                                   ; 008BBC42: $E063
        asr.l   #2,d4                                   ; 008BBC44: $E484
        roxr    d6                                      ; 008BBC46: $E4C6
        roxr    -(a7)                                   ; 008BBC48: $E4E7
        lsl.b   d4,d1                                   ; 008BBC4A: $E929
        dc.w    $F2B5                    ; 008BBC4C: dc.w $F2B5
        dc.w    $F718                    ; 008BBC4E: dc.w $F718
        dc.w    $F397                    ; 008BBC50: dc.w $F397
        dc.w    $F7B8                    ; 008BBC52: dc.w $F7B8
        dc.w    $FBD9                    ; 008BBC54: dc.w $FBD9
        dc.w    $FFFA                    ; 008BBC56: dc.w $FFFA
        or.b    d0,d0                                   ; 008BBC58: $8000
        roxl.w  d7,d6                                   ; 008BBC5A: $EF76
        ori.b   #$0000,d0                               ; 008BBC5C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBC60: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBC64: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBC68: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBC6C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBC70: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBC74: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBC78: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBC7C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBC80: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBC84: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBC88: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBC8C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBC90: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBC94: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBC98: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBC9C: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBCA0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBCA4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBCA8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBCAC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBCB0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBCB4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBCB8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBCBC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBCC0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBCC4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBCC8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBCCC: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBCD0: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBCD4: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBCD8: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBCDC: $0000, $8000
        or.b    -(a1),d2                                ; 008BBCE0: $8421
        or.w    d2,d4                                   ; 008BBCE2: $8842
        or.w    -(a3),d6                                ; 008BBCE4: $8C63
        sub.l   d4,d0                                   ; 008BBCE6: $9084
        sub.l   -(a5),d2                                ; 008BBCE8: $94A5
        suba.w  d6,a4                                   ; 008BBCEA: $98C6
        suba.w  -(a7),a6                                ; 008BBCEC: $9CE7
        dc.w    $A108                    ; 008BBCEE: dc.w $A108
        dc.w    $A529                    ; 008BBCF0: dc.w $A529
        dc.w    $A94A                    ; 008BBCF2: dc.w $A94A
        dc.w    $AD6B                    ; 008BBCF4: dc.w $AD6B
        dc.w    $B18C                    ; 008BBCF6: dc.w $B18C
        dc.w    $B5AD                    ; 008BBCF8: dc.w $B5AD
        cmpa.l  a6,a4                                   ; 008BBCFA: $B9CE
        cmpa.l  $-3DF0(a7),a6                           ; 008BBCFC: $BDEF, $C210
        and.b   $52(a1,a4.l),d3                         ; 008BBD00: $C631, $CA52
        and.w   $-6C(a3,a5.w),d7                        ; 008BBD04: $CE73, $D294
        add.l   $-2A(a5,a5.l),d3                        ; 008BBD08: $D6B5, $DAD6
        adda.w  $18(a7,a6.w),a7                         ; 008BBD0C: $DEF7, $E318
        rol.b   d3,d1                                   ; 008BBD10: $E739
        rol.w   #5,d2                                   ; 008BBD12: $EB5A
        rol.w   d7,d3                                   ; 008BBD14: $EF7B
        dc.w    $F39C                    ; 008BBD16: dc.w $F39C
        dc.w    $F7BD                    ; 008BBD18: dc.w $F7BD
        dc.w    $FBDE                    ; 008BBD1A: dc.w $FBDE
        dc.w    $FFFF                    ; 008BBD1C: dc.w $FFFF
        or.b    a2,d0                                   ; 008BBD1E: $800A
        or.b    a3,d0                                   ; 008BBD20: $800B
        or.b    a4,d0                                   ; 008BBD22: $800C
        or.b    a5,d0                                   ; 008BBD24: $800D
        or.b    a6,d0                                   ; 008BBD26: $800E
        or.b    a7,d0                                   ; 008BBD28: $800F
        or.b    (a0),d0                                 ; 008BBD2A: $8010
        or.b    (a1),d0                                 ; 008BBD2C: $8011
        or.b    (a2),d0                                 ; 008BBD2E: $8012
        or.b    $73(a2,a0.l),d2                         ; 008BBD30: $8432, $8C73
        sub.l   (a4),d0                                 ; 008BBD34: $9094
        suba.w  (a4),a4                                 ; 008BBD36: $98D4
        dc.w    $A536                    ; 008BBD38: dc.w $A536
        cmp.b   d0,d6                                   ; 008BBD3A: $BC00
        and.b   d0,d4                                   ; 008BBD3C: $C800
        add.b   d0,d4                                   ; 008BBD3E: $D800
        asr.b   #8,d0                                   ; 008BBD40: $E000
        asr.w   d0,d3                                   ; 008BBD42: $E063
        asr.l   #2,d4                                   ; 008BBD44: $E484
        roxr    d6                                      ; 008BBD46: $E4C6
        roxr    -(a7)                                   ; 008BBD48: $E4E7
        lsl.b   d4,d1                                   ; 008BBD4A: $E929
        dc.w    $F2B5                    ; 008BBD4C: dc.w $F2B5
        dc.w    $F718                    ; 008BBD4E: dc.w $F718
        roxl.w  d7,d6                                   ; 008BBD50: $EF76
        dc.w    $F397                    ; 008BBD52: dc.w $F397
        dc.w    $F7B8                    ; 008BBD54: dc.w $F7B8
        dc.w    $FBD9                    ; 008BBD56: dc.w $FBD9
        dc.w    $FFFA                    ; 008BBD58: dc.w $FFFA
        adda.w  $13(a2,a6.w),a7                         ; 008BBD5A: $DEF2, $E313
        roxl.b  d3,d4                                   ; 008BBD5E: $E734
        roxl.w  #5,d5                                   ; 008BBD60: $EB55
        roxl.w  d7,d6                                   ; 008BBD62: $EF76
        dc.w    $FFFC                    ; 008BBD64: dc.w $FFFC
        ori.b   #$0000,d0                               ; 008BBD66: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBD6A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBD6E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBD72: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBD76: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBD7A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBD7E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBD82: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBD86: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBD8A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBD8E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBD92: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBD96: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBD9A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBD9E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBDA2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBDA6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBDAA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBDAE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBDB2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBDB6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBDBA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBDBE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBDC2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBDC6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBDCA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBDCE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBDD2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBDD6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBDDA: $0000, $0000
        or.b    d0,d0                                   ; 008BBDDE: $8000
        or.b    -(a1),d2                                ; 008BBDE0: $8421
        or.w    d2,d4                                   ; 008BBDE2: $8842
        or.w    -(a3),d6                                ; 008BBDE4: $8C63
        sub.l   d4,d0                                   ; 008BBDE6: $9084
        sub.l   -(a5),d2                                ; 008BBDE8: $94A5
        suba.w  d6,a4                                   ; 008BBDEA: $98C6
        suba.w  -(a7),a6                                ; 008BBDEC: $9CE7
        dc.w    $A108                    ; 008BBDEE: dc.w $A108
        dc.w    $A529                    ; 008BBDF0: dc.w $A529
        dc.w    $A94A                    ; 008BBDF2: dc.w $A94A
        dc.w    $AD6B                    ; 008BBDF4: dc.w $AD6B
        dc.w    $B18C                    ; 008BBDF6: dc.w $B18C
        dc.w    $B5AD                    ; 008BBDF8: dc.w $B5AD
        cmpa.l  a6,a4                                   ; 008BBDFA: $B9CE
        cmpa.l  $-3DF0(a7),a6                           ; 008BBDFC: $BDEF, $C210
        and.b   $52(a1,a4.l),d3                         ; 008BBE00: $C631, $CA52
        and.w   $-6C(a3,a5.w),d7                        ; 008BBE04: $CE73, $D294
        add.l   $-2A(a5,a5.l),d3                        ; 008BBE08: $D6B5, $DAD6
        adda.w  $18(a7,a6.w),a7                         ; 008BBE0C: $DEF7, $E318
        rol.b   d3,d1                                   ; 008BBE10: $E739
        rol.w   #5,d2                                   ; 008BBE12: $EB5A
        rol.w   d7,d3                                   ; 008BBE14: $EF7B
        dc.w    $F39C                    ; 008BBE16: dc.w $F39C
        dc.w    $F7BD                    ; 008BBE18: dc.w $F7BD
        dc.w    $FBDE                    ; 008BBE1A: dc.w $FBDE
        dc.w    $FFFF                    ; 008BBE1C: dc.w $FFFF
        or.w    -(a3),d0                                ; 008BBE1E: $8063
        or.b    d0,d0                                   ; 008BBE20: $8000
        or.l    d4,d0                                   ; 008BBE22: $8084
        or.w    d0,$-7D09(a3)                           ; 008BBE24: $816B, $82F7
        dc.w    $83FF                    ; 008BBE28: dc.w $83FF
        dc.w    $BFFF                    ; 008BBE2A: dc.w $BFFF
        dc.w    $FFFF                    ; 008BBE2C: dc.w $FFFF
        dc.w    $88CA                    ; 008BBE2E: dc.w $88CA
        or.l    a1,d2                                   ; 008BBE30: $8489
        suba.w  $-6291(a4),a0                           ; 008BBE32: $90EC, $9D6F
        dc.w    $A9D2                    ; 008BBE36: dc.w $A9D2
        cmp.w   (a5),d3                                 ; 008BBE38: $B655
        and.l   ($E33B).w,d5                            ; 008BBE3A: $CAB8, $E33B
        or.b    d0,d0                                   ; 008BBE3E: $8000
        or.b    d0,d0                                   ; 008BBE40: $8000
        or.b    d0,d0                                   ; 008BBE42: $8000
        or.b    d0,d0                                   ; 008BBE44: $8000
        or.b    d0,d0                                   ; 008BBE46: $8000
        or.b    d0,d0                                   ; 008BBE48: $8000
        or.b    d0,d0                                   ; 008BBE4A: $8000
        or.b    d0,d0                                   ; 008BBE4C: $8000
        or.b    d0,d0                                   ; 008BBE4E: $8000
        or.b    d0,d0                                   ; 008BBE50: $8000
        or.b    d0,d0                                   ; 008BBE52: $8000
        or.b    d0,d0                                   ; 008BBE54: $8000
        or.b    d0,d0                                   ; 008BBE56: $8000
        roxl.w  d7,d6                                   ; 008BBE58: $EF76
        dc.w    $F397                    ; 008BBE5A: dc.w $F397
        dc.w    $F7B8                    ; 008BBE5C: dc.w $F7B8
        dc.w    $FBD9                    ; 008BBE5E: dc.w $FBD9
        dc.w    $FFFA                    ; 008BBE60: dc.w $FFFA
        ori.b   #$0000,d0                               ; 008BBE62: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBE66: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBE6A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBE6E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBE72: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBE76: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBE7A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBE7E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBE82: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBE86: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBE8A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBE8E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBE92: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBE96: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBE9A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBE9E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBEA2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBEA6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBEAA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBEAE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBEB2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBEB6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBEBA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBEBE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBEC2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBEC6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBECA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBECE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBED2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBED6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBEDA: $0000, $0000
        or.b    d0,d0                                   ; 008BBEDE: $8000
        or.b    -(a1),d2                                ; 008BBEE0: $8421
        or.w    d2,d4                                   ; 008BBEE2: $8842
        or.w    -(a3),d6                                ; 008BBEE4: $8C63
        sub.l   d4,d0                                   ; 008BBEE6: $9084
        sub.l   -(a5),d2                                ; 008BBEE8: $94A5
        suba.w  d6,a4                                   ; 008BBEEA: $98C6
        suba.w  -(a7),a6                                ; 008BBEEC: $9CE7
        dc.w    $A108                    ; 008BBEEE: dc.w $A108
        dc.w    $A529                    ; 008BBEF0: dc.w $A529
        dc.w    $A94A                    ; 008BBEF2: dc.w $A94A
        dc.w    $AD6B                    ; 008BBEF4: dc.w $AD6B
        dc.w    $B18C                    ; 008BBEF6: dc.w $B18C
        dc.w    $B5AD                    ; 008BBEF8: dc.w $B5AD
        cmpa.l  a6,a4                                   ; 008BBEFA: $B9CE
        cmpa.l  $-3DF0(a7),a6                           ; 008BBEFC: $BDEF, $C210
        and.b   $52(a1,a4.l),d3                         ; 008BBF00: $C631, $CA52
        and.w   $-6C(a3,a5.w),d7                        ; 008BBF04: $CE73, $D294
        add.l   $-2A(a5,a5.l),d3                        ; 008BBF08: $D6B5, $DAD6
        adda.w  $18(a7,a6.w),a7                         ; 008BBF0C: $DEF7, $E318
        rol.b   d3,d1                                   ; 008BBF10: $E739
        rol.w   #5,d2                                   ; 008BBF12: $EB5A
        rol.w   d7,d3                                   ; 008BBF14: $EF7B
        dc.w    $F39C                    ; 008BBF16: dc.w $F39C
        dc.w    $F7BD                    ; 008BBF18: dc.w $F7BD
        dc.w    $FBDE                    ; 008BBF1A: dc.w $FBDE
        dc.w    $FFFF                    ; 008BBF1C: dc.w $FFFF
        or.w    d2,d4                                   ; 008BBF1E: $8842
        or.w    d2,d4                                   ; 008BBF20: $8842
        or.w    -(a3),d6                                ; 008BBF22: $8C63
        sub.l   d4,d0                                   ; 008BBF24: $9084
        sub.l   -(a5),d2                                ; 008BBF26: $94A5
        suba.w  d6,a4                                   ; 008BBF28: $98C6
        dc.w    $AD6B                    ; 008BBF2A: dc.w $AD6B
        and.b   $42(a1,a0.l),d3                         ; 008BBF2C: $C631, $8842
        or.b    -(a1),d2                                ; 008BBF30: $8421
        or.b    d0,d0                                   ; 008BBF32: $8000
        or.b    -(a1),d2                                ; 008BBF34: $8421
        or.w    -(a3),d6                                ; 008BBF36: $8C63
        suba.w  d6,a4                                   ; 008BBF38: $98C6
        dc.w    $B18C                    ; 008BBF3A: dc.w $B18C
        add.l   $6B(a5,a2.l),d3                         ; 008BBF3C: $D6B5, $AD6B
        dc.w    $B5AD                    ; 008BBF40: dc.w $B5AD
        and.b   (a0),d1                                 ; 008BBF42: $C210
        and.w   $-2A(a3,a5.l),d7                        ; 008BBF44: $CE73, $DAD6
        rol.b   d3,d1                                   ; 008BBF48: $E739
        dc.w    $F39C                    ; 008BBF4A: dc.w $F39C
        dc.w    $FFFF                    ; 008BBF4C: dc.w $FFFF
        dc.w    $AC83                    ; 008BBF4E: dc.w $AC83
        cmp.l   -(a3),d2                                ; 008BBF50: $B4A3
        dc.w    $C0C4                    ; 008BBF52: dc.w $C0C4
        dc.w    $C8E5                    ; 008BBF54: dc.w $C8E5
        add.b   d2,d6                                   ; 008BBF56: $D506
        roxl.w  d7,d6                                   ; 008BBF58: $EF76
        dc.w    $F397                    ; 008BBF5A: dc.w $F397
        dc.w    $F7B8                    ; 008BBF5C: dc.w $F7B8
        dc.w    $FBD9                    ; 008BBF5E: dc.w $FBD9
        dc.w    $FFFA                    ; 008BBF60: dc.w $FFFA
        ori.b   #$0000,d0                               ; 008BBF62: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBF66: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBF6A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBF6E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBF72: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBF76: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBF7A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBF7E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBF82: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBF86: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBF8A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBF8E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBF92: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBF96: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBF9A: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBF9E: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBFA2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBFA6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBFAA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBFAE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBFB2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBFB6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBFBA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBFBE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBFC2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBFC6: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBFCA: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBFCE: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBFD2: $0000, $0000
        ori.b   #$0000,d0                               ; 008BBFD6: $0000, $0000
        ori.b   #$00FF,d0                               ; 008BBFDA: $0000, $FFFF
        dc.w    $FFFF                    ; 008BBFDE: dc.w $FFFF
        dc.w    $FFFF                    ; 008BBFE0: dc.w $FFFF
        dc.w    $FFFF                    ; 008BBFE2: dc.w $FFFF
        dc.w    $FFFF                    ; 008BBFE4: dc.w $FFFF
        dc.w    $FFFF                    ; 008BBFE6: dc.w $FFFF
        dc.w    $FFFF                    ; 008BBFE8: dc.w $FFFF
        dc.w    $FFFF                    ; 008BBFEA: dc.w $FFFF
        dc.w    $FFFF                    ; 008BBFEC: dc.w $FFFF
        dc.w    $FFFF                    ; 008BBFEE: dc.w $FFFF
        dc.w    $FFFF                    ; 008BBFF0: dc.w $FFFF
        dc.w    $FFFF                    ; 008BBFF2: dc.w $FFFF
        dc.w    $FFFF                    ; 008BBFF4: dc.w $FFFF
        dc.w    $FFFF                    ; 008BBFF6: dc.w $FFFF
        dc.w    $FFFF                    ; 008BBFF8: dc.w $FFFF
        dc.w    $FFFF                    ; 008BBFFA: dc.w $FFFF
        dc.w    $FFFF                    ; 008BBFFC: dc.w $FFFF
        dc.w    $FFFF                    ; 008BBFFE: dc.w $FFFF


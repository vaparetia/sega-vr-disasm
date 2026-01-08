; ============================================================================
; Code_2A000 ($2A000-$2C000)
; ============================================================================

        org     $02A000

Code_2A000:
        adda.l  (a3)+,a5                                ; 008AA000: $DBDB
        adda.l  (a3)+,a5                                ; 008AA002: $DBDB
        adda.w  (a2)+,a5                                ; 008AA004: $DADA
        adda.w  (a2)+,a5                                ; 008AA006: $DADA
        adda.w  (a2)+,a5                                ; 008AA008: $DADA
        adda.w  (a2)+,a5                                ; 008AA00A: $DADA
        dc.w    $EFEF                    ; 008AA00C: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA00E: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA010: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA012: dc.w $EFEF
        adda.w  (a4)+,a6                                ; 008AA014: $DCDC
        adda.w  (a4)+,a6                                ; 008AA016: $DCDC
        adda.w  (a4)+,a6                                ; 008AA018: $DCDC
        adda.w  (a4)+,a6                                ; 008AA01A: $DCDC
        btst    d7,a7                                   ; 008AA01C: $0F0F
        btst    d7,a7                                   ; 008AA01E: $0F0F
        btst    d7,(a5)                                 ; 008AA020: $0F15
        move.b  (a5),-(a2)                              ; 008AA022: $1515
        btst    d7,a7                                   ; 008AA024: $0F0F
        btst    d7,a7                                   ; 008AA026: $0F0F
        btst    d7,a7                                   ; 008AA028: $0F0F
        btst    d7,a7                                   ; 008AA02A: $0F0F
        dc.w    $EFEF                    ; 008AA02C: dc.w $EFEF
        lsr.b   #7,d7                                   ; 008AA02E: $EE0F
        btst    d7,a7                                   ; 008AA030: $0F0F
        btst    d7,a7                                   ; 008AA032: $0F0F
        move.b  (a7)+,-(a7)                             ; 008AA034: $1F1F
        move.b  (a5),-(a7)                              ; 008AA036: $1F15
        dc.w    $EEEE                    ; 008AA038: dc.w $EEEE
        addi.b  #$0003,d6                               ; 008AA03A: $0606, $0303
        andi.b  #$001F,a6                               ; 008AA03E: $030E, $1F1F
        move.b  $0A03(a7),$0303(pc)                     ; 008AA042: $15EF, $0A03, $0303
        andi.b  #$001F,d3                               ; 008AA048: $0303, $0E1F
        eori.b  #$000A,a2                               ; 008AA04C: $0A0A, $0A0A
        eori.b  #$0003,d3                               ; 008AA050: $0A03, $0303
        ori.b   #$0001,d1                               ; 008AA054: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA058: $0101, $0101
        ori.b   #$0000,d0                               ; 008AA05C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA060: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA064: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA068: $0000, $0000
        ori.b   #$0001,d1                               ; 008AA06C: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA070: $0101, $0101
        adda.l  (a3)+,a5                                ; 008AA074: $DBDB
        adda.l  (a3)+,a5                                ; 008AA076: $DBDB
        adda.l  (a3)+,a5                                ; 008AA078: $DBDB
        adda.l  (a3)+,a5                                ; 008AA07A: $DBDB
        adda.l  (a3)+,a5                                ; 008AA07C: $DBDB
        adda.l  (a3)+,a5                                ; 008AA07E: $DBDB
        adda.l  (a3)+,a5                                ; 008AA080: $DBDB
        adda.l  (a3)+,a5                                ; 008AA082: $DBDB
        adda.w  (a2)+,a5                                ; 008AA084: $DADA
        adda.w  (a2)+,a5                                ; 008AA086: $DADA
        adda.w  (a2)+,a5                                ; 008AA088: $DADA
        adda.w  (a2)+,a5                                ; 008AA08A: $DADA
        dc.w    $EFEF                    ; 008AA08C: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA08E: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA090: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA092: dc.w $EFEF
        adda.w  (a4)+,a6                                ; 008AA094: $DCDC
        adda.w  (a4)+,a6                                ; 008AA096: $DCDC
        adda.w  (a4)+,a6                                ; 008AA098: $DCDC
        add.b   d3,d6                                   ; 008AA09A: $DC03
        move.b  $-1516(a2),$-1516(pc)                   ; 008AA09C: $15EA, $EAEA, $EAEA
        asr.b   #5,d3                                   ; 008AA0A2: $EA03
        btst    d7,a7                                   ; 008AA0A4: $0F0F
        btst    d7,(a5)                                 ; 008AA0A6: $0F15
        move.b  (a5),-(a2)                              ; 008AA0A8: $1515
        move.b  d3,-(a2)                                ; 008AA0AA: $1503
        btst    d7,a7                                   ; 008AA0AC: $0F0F
        btst    d7,a7                                   ; 008AA0AE: $0F0F
        addi.b  #$0006,d6                               ; 008AA0B0: $0606, $0606
        addi.b  #$0006,d6                               ; 008AA0B4: $0606, $0606
        btst    d7,a7                                   ; 008AA0B8: $0F0F
        btst    d7,a7                                   ; 008AA0BA: $0F0F
        btst    d7,a7                                   ; 008AA0BC: $0F0F
        btst    d7,a7                                   ; 008AA0BE: $0F0F
        btst    d7,a7                                   ; 008AA0C0: $0F0F
        btst    d7,a7                                   ; 008AA0C2: $0F0F
        move.b  (a5),-(a7)                              ; 008AA0C4: $1F15
        lsl.b   #7,d7                                   ; 008AA0C6: $EF0F
        btst    d7,a7                                   ; 008AA0C8: $0F0F
        btst    d7,a7                                   ; 008AA0CA: $0F0F
        andi.b  #$001F,a6                               ; 008AA0CC: $030E, $1F1F
        move.b  (a5),-(a7)                              ; 008AA0D0: $1F15
        move.b  a7,-(a2)                                ; 008AA0D2: $150F
        ori.b   #$0001,d1                               ; 008AA0D4: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA0D8: $0101, $0101
        ori.b   #$0000,d0                               ; 008AA0DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA0E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA0E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA0E8: $0000, $0000
        ori.b   #$0001,d1                               ; 008AA0EC: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA0F0: $0101, $0101
        adda.l  (a3)+,a5                                ; 008AA0F4: $DBDB
        adda.l  (a3)+,a5                                ; 008AA0F6: $DBDB
        adda.l  (a3)+,a5                                ; 008AA0F8: $DBDB
        add.b   d5,d1                                   ; 008AA0FA: $DB01
        add.b   d5,d6                                   ; 008AA0FC: $DB06
        addi.b  #$0006,d6                               ; 008AA0FE: $0606, $0606
        addi.b  #$0003,d1                               ; 008AA102: $0601, $0303
        andi.b  #$0008,d5                               ; 008AA106: $0305, $0808
        btst    #$303,d1                                ; 008AA10A: $0801, $0303
        andi.b  #$0008,d3                               ; 008AA10E: $0303, $0508
        btst    #$303,d1                                ; 008AA112: $0801, $0303
        andi.b  #$0006,d2                               ; 008AA116: $0302, $0306
        addi.b  #$0003,d1                               ; 008AA11A: $0601, $0303
        andi.b  #$0006,d2                               ; 008AA11E: $0302, $0306
        addi.b  #$0006,d1                               ; 008AA122: $0601, $0306
        addi.b  #$0005,d2                               ; 008AA126: $0602, $0305
        subi.b  #$0003,d1                               ; 008AA12A: $0501, $0603
        andi.b  #$0005,d2                               ; 008AA12E: $0302, $0305
        subi.b  #$0003,d1                               ; 008AA132: $0501, $0303
        andi.b  #$0005,d2                               ; 008AA136: $0302, $0305
        subi.b  #$0003,d1                               ; 008AA13A: $0501, $0303
        andi.b  #$0005,d2                               ; 008AA13E: $0302, $0305
        subi.b  #$0003,d1                               ; 008AA142: $0501, $0303
        andi.b  #$0005,d2                               ; 008AA146: $0302, $0305
        subi.b  #$0003,d1                               ; 008AA14A: $0501, $0303
        andi.b  #$0003,d3                               ; 008AA14E: $0303, $0303
        andi.b  #$0001,d1                               ; 008AA152: $0301, $0101
        ori.b   #$0001,d1                               ; 008AA156: $0101, $0101
        ori.b   #$0000,d1                               ; 008AA15A: $0101, $0000
        ori.b   #$0000,d0                               ; 008AA15E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA162: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA166: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA16A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA16E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA172: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA176: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA17A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA17E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA182: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA186: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA18A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA18E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA192: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA196: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA19A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA19E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA1A2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA1A6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA1AA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA1AE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA1B2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA1B6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA1BA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA1BE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA1C2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA1C6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA1CA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA1CE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA1D2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA1D6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA1DA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA1DE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA1E2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA1E6: $0000, $0000
        ori.b   #$0001,d0                               ; 008AA1EA: $0000, $0101
        ori.b   #$0001,d1                               ; 008AA1EE: $0101, $0101
        ori.b   #$00DB,d1                               ; 008AA1F2: $0101, $01DB
        adda.l  (a3)+,a5                                ; 008AA1F6: $DBDB
        adda.l  (a3)+,a5                                ; 008AA1F8: $DBDB
        adda.l  (a3)+,a5                                ; 008AA1FA: $DBDB
        bset    d0,(a2)+                                ; 008AA1FC: $01DA
        adda.w  (a2)+,a5                                ; 008AA1FE: $DADA
        adda.w  (a2)+,a5                                ; 008AA200: $DADA
        adda.w  (a2)+,a5                                ; 008AA202: $DADA
        bset    d0,$-1011(a7)                           ; 008AA204: $01EF, $EFEF
        dc.w    $EFEF                    ; 008AA208: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA20A: dc.w $EFEF
        bset    d0,(a4)+                                ; 008AA20C: $01DC
        adda.w  (a4)+,a6                                ; 008AA20E: $DCDC
        adda.w  (a4)+,a6                                ; 008AA210: $DCDC
        adda.w  (a4)+,a6                                ; 008AA212: $DCDC
        bset    d0,$-1617(a1)                           ; 008AA214: $01E9, $E9E9
        dc.w    $E9E9                    ; 008AA218: dc.w $E9E9
        dc.w    $E9E9                    ; 008AA21A: dc.w $E9E9
        bset    d0,$-1617(a1)                           ; 008AA21C: $01E9, $E9E9
        dc.w    $E9E9                    ; 008AA220: dc.w $E9E9
        dc.w    $E9EA                    ; 008AA222: dc.w $E9EA
        bset    d0,$-1516(a1)                           ; 008AA224: $01E9, $EAEA
        dc.w    $EAEA                    ; 008AA228: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA22A: dc.w $EAEA
        bset    d0,$-1516(a2)                           ; 008AA22C: $01EA, $EAEA
        dc.w    $EAEA                    ; 008AA230: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA232: dc.w $EAEA
        bset    d0,$-1516(a2)                           ; 008AA234: $01EA, $EAEA
        dc.w    $EAEA                    ; 008AA238: dc.w $EAEA
        move.b  (a7)+,-(a7)                             ; 008AA23A: $1F1F
        bset    d0,$-15E1(a2)                           ; 008AA23C: $01EA, $EA1F
        move.b  (a5)+,-(a7)                             ; 008AA240: $1F1D
        move.b  a7,d4                                   ; 008AA242: $180F
        ori.b   #$0018,(a7)+                            ; 008AA244: $011F, $1D18
        btst    d7,a7                                   ; 008AA248: $0F0F
        btst    d7,a7                                   ; 008AA24A: $0F0F
        ori.b   #$000F,a7                               ; 008AA24C: $010F, $0F0F
        btst    d7,a7                                   ; 008AA250: $0F0F
        btst    d7,a7                                   ; 008AA252: $0F0F
        ori.b   #$0001,d1                               ; 008AA254: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA258: $0101, $0101
        ori.b   #$0000,d0                               ; 008AA25C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA260: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA264: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA268: $0000, $0000
        ori.b   #$0001,d1                               ; 008AA26C: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA270: $0101, $0101
        adda.l  (a3)+,a5                                ; 008AA274: $DBDB
        adda.l  (a3)+,a5                                ; 008AA276: $DBDB
        adda.l  (a3)+,a5                                ; 008AA278: $DBDB
        adda.l  (a3)+,a5                                ; 008AA27A: $DBDB
        adda.w  (a2)+,a5                                ; 008AA27C: $DADA
        adda.w  (a2)+,a5                                ; 008AA27E: $DADA
        adda.w  (a2)+,a5                                ; 008AA280: $DADA
        adda.w  (a2)+,a5                                ; 008AA282: $DADA
        dc.w    $EFEF                    ; 008AA284: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA286: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA288: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA28A: dc.w $EFEF
        adda.w  (a4)+,a6                                ; 008AA28C: $DCDC
        adda.w  (a4)+,a6                                ; 008AA28E: $DCDC
        adda.w  (a4)+,a6                                ; 008AA290: $DCDC
        adda.w  (a4)+,a6                                ; 008AA292: $DCDC
        dc.w    $E9E9                    ; 008AA294: dc.w $E9E9
        dc.w    $E9E9                    ; 008AA296: dc.w $E9E9
        dc.w    $EAEA                    ; 008AA298: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA29A: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA29C: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA29E: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA2A0: dc.w $EAEA
        ror.b   #5,d1                                   ; 008AA2A2: $EA19
        dc.w    $EAEA                    ; 008AA2A4: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA2A6: dc.w $EAEA
        move.b  (a3)+,-(a5)                             ; 008AA2A8: $1B1B
        move.b  a7,-(a4)                                ; 008AA2AA: $190F
        ror.b   #5,d7                                   ; 008AA2AC: $EA1F
        move.b  (a3)+,-(a6)                             ; 008AA2AE: $1D1B
        btst    d7,a7                                   ; 008AA2B0: $0F0F
        btst    d7,a7                                   ; 008AA2B2: $0F0F
        move.b  (a0)+,-(a6)                             ; 008AA2B4: $1D18
        btst    d7,a7                                   ; 008AA2B6: $0F0F
        btst    d7,a7                                   ; 008AA2B8: $0F0F
        btst    d7,a7                                   ; 008AA2BA: $0F0F
        btst    d7,a7                                   ; 008AA2BC: $0F0F
        btst    d7,a7                                   ; 008AA2BE: $0F0F
        btst    d7,a7                                   ; 008AA2C0: $0F0F
        btst    d7,a7                                   ; 008AA2C2: $0F0F
        btst    d7,a7                                   ; 008AA2C4: $0F0F
        btst    d7,a7                                   ; 008AA2C6: $0F0F
        btst    d7,a7                                   ; 008AA2C8: $0F0F
        btst    d7,a7                                   ; 008AA2CA: $0F0F
        btst    d7,a7                                   ; 008AA2CC: $0F0F
        btst    d7,a7                                   ; 008AA2CE: $0F0F
        btst    d7,a7                                   ; 008AA2D0: $0F0F
        btst    d7,a7                                   ; 008AA2D2: $0F0F
        ori.b   #$0001,d1                               ; 008AA2D4: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA2D8: $0101, $0101
        ori.b   #$0000,d0                               ; 008AA2DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA2E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA2E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA2E8: $0000, $0000
        ori.b   #$0001,d1                               ; 008AA2EC: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA2F0: $0101, $0101
        adda.l  (a3)+,a5                                ; 008AA2F4: $DBDB
        adda.l  (a3)+,a5                                ; 008AA2F6: $DBDB
        adda.l  (a3)+,a5                                ; 008AA2F8: $DBDB
        adda.l  (a3)+,a5                                ; 008AA2FA: $DBDB
        adda.w  (a2)+,a5                                ; 008AA2FC: $DADA
        adda.w  (a2)+,a5                                ; 008AA2FE: $DADA
        adda.w  (a2)+,a5                                ; 008AA300: $DADA
        adda.w  (a2)+,a5                                ; 008AA302: $DADA
        dc.w    $EFEF                    ; 008AA304: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA306: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA308: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA30A: dc.w $EFEF
        adda.w  (a4)+,a6                                ; 008AA30C: $DCDC
        adda.w  (a4)+,a6                                ; 008AA30E: $DCDC
        adda.w  (a4)+,a6                                ; 008AA310: $DCDC
        adda.w  (a4)+,a6                                ; 008AA312: $DCDC
        dc.w    $EAEA                    ; 008AA314: dc.w $EAEA
        move.b  (a1)+,-(a4)                             ; 008AA316: $1919
        move.b  a7,-(a4)                                ; 008AA318: $190F
        btst    d7,a7                                   ; 008AA31A: $0F0F
        move.b  (a1)+,-(a4)                             ; 008AA31C: $1919
        btst    d7,a7                                   ; 008AA31E: $0F0F
        btst    d7,a7                                   ; 008AA320: $0F0F
        btst    d7,a7                                   ; 008AA322: $0F0F
        btst    d7,a7                                   ; 008AA324: $0F0F
        btst    d7,a7                                   ; 008AA326: $0F0F
        btst    d7,a7                                   ; 008AA328: $0F0F
        ori.b   #$000F,d1                               ; 008AA32A: $0101, $0F0F
        btst    d7,a7                                   ; 008AA32E: $0F0F
        btst    d7,a7                                   ; 008AA330: $0F0F
        ori.b   #$000F,(a7)+                            ; 008AA332: $011F, $0F0F
        btst    d7,d7                                   ; 008AA336: $0F07
        subi.b  #$00FE,d4                               ; 008AA338: $0404, $04FE
        btst    d7,a7                                   ; 008AA33C: $0F0F
        btst    d7,d6                                   ; 008AA33E: $0F06
        subi.b  #$00FE,d4                               ; 008AA340: $0404, $04FE
        btst    d7,a7                                   ; 008AA344: $0F0F
        btst    d7,d4                                   ; 008AA346: $0F04
        andi.b  #$000F,d2                               ; 008AA348: $0202, $020F
        btst    d7,a7                                   ; 008AA34C: $0F0F
        btst    d7,a7                                   ; 008AA34E: $0F0F
        btst    d7,a7                                   ; 008AA350: $0F0F
        btst    d7,a7                                   ; 008AA352: $0F0F
        ori.b   #$0001,d1                               ; 008AA354: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA358: $0101, $0101
        ori.b   #$0000,d0                               ; 008AA35C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA360: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA364: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA368: $0000, $0000
        ori.b   #$0001,d1                               ; 008AA36C: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA370: $0101, $0101
        adda.l  (a3)+,a5                                ; 008AA374: $DBDB
        adda.l  (a3)+,a5                                ; 008AA376: $DBDB
        adda.l  (a3)+,a5                                ; 008AA378: $DBDB
        adda.l  (a3)+,a5                                ; 008AA37A: $DBDB
        adda.w  (a2)+,a5                                ; 008AA37C: $DADA
        adda.w  (a2)+,a5                                ; 008AA37E: $DADA
        adda.w  (a2)+,a5                                ; 008AA380: $DADA
        adda.w  (a2)+,a5                                ; 008AA382: $DADA
        dc.w    $EFEF                    ; 008AA384: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA386: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA388: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA38A: dc.w $EFEF
        adda.w  (a4)+,a6                                ; 008AA38C: $DCDC
        adda.w  (a4)+,a6                                ; 008AA38E: $DCDC
        adda.w  (a4)+,a6                                ; 008AA390: $DCDC
        adda.w  (a4)+,a6                                ; 008AA392: $DCDC
        btst    d7,a7                                   ; 008AA394: $0F0F
        btst    d7,-(a0)                                ; 008AA396: $0F20
        move.l  a7,d0                                   ; 008AA398: $200F
        btst    d7,a7                                   ; 008AA39A: $0F0F
        lsr.b   #2,d7                                   ; 008AA39C: $E40F
        asr.b   d7,d0                                   ; 008AA39E: $EE20
        move.l  $0FE4(a6),(a0)+                         ; 008AA3A0: $20EE, $0FE4
        roxr    -(a6)                                   ; 008AA3A4: $E4E6
        ror     -(a6)                                   ; 008AA3A6: $E6E6
        ror     -(a6)                                   ; 008AA3A8: $E6E6
        ror     -(a4)                                   ; 008AA3AA: $E6E4
        ror.b   #2,d1                                   ; 008AA3AC: $E419
        move.b  -(a4),#$001F                            ; 008AA3AE: $19E4, $E41F
        dc.w    $1FE4                    ; 008AA3B2: dc.w $1FE4
        asr.b   #2,d2                                   ; 008AA3B4: $E402
        move.b  -(a4),#$001F                            ; 008AA3B6: $19E4, $E41F
        dc.w    $02E4                    ; 008AA3BA: dc.w $02E4
        asr.b   #2,d2                                   ; 008AA3BC: $E402
        lsl     -(a4)                                   ; 008AA3BE: $E3E4
        roxr    -(a3)                                   ; 008AA3C0: $E4E3
        dc.w    $02E4                    ; 008AA3C2: dc.w $02E4
        btst    d7,a7                                   ; 008AA3C4: $0F0F
        lsl     -(a4)                                   ; 008AA3C6: $E3E4
        roxr    -(a3)                                   ; 008AA3C8: $E4E3
        btst    d7,a7                                   ; 008AA3CA: $0F0F
        btst    d7,a7                                   ; 008AA3CC: $0F0F
        btst    d7,a7                                   ; 008AA3CE: $0F0F
        btst    d7,a7                                   ; 008AA3D0: $0F0F
        btst    d7,a7                                   ; 008AA3D2: $0F0F
        ori.b   #$0001,d1                               ; 008AA3D4: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA3D8: $0101, $0101
        ori.b   #$0000,d0                               ; 008AA3DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA3E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA3E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA3E8: $0000, $0000
        ori.b   #$0001,d1                               ; 008AA3EC: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA3F0: $0101, $0101
        adda.l  (a3)+,a5                                ; 008AA3F4: $DBDB
        adda.l  (a3)+,a5                                ; 008AA3F6: $DBDB
        adda.l  (a3)+,a5                                ; 008AA3F8: $DBDB
        adda.l  (a3)+,a5                                ; 008AA3FA: $DBDB
        adda.w  (a2)+,a5                                ; 008AA3FC: $DADA
        adda.w  (a2)+,a5                                ; 008AA3FE: $DADA
        adda.w  (a2)+,a5                                ; 008AA400: $DADA
        adda.w  (a2)+,a5                                ; 008AA402: $DADA
        dc.w    $EFEF                    ; 008AA404: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA406: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA408: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA40A: dc.w $EFEF
        adda.w  (a4)+,a6                                ; 008AA40C: $DCDC
        adda.w  (a4)+,a6                                ; 008AA40E: $DCDC
        adda.w  (a4)+,a6                                ; 008AA410: $DCDC
        adda.w  (a4)+,a6                                ; 008AA412: $DCDC
        btst    d7,a7                                   ; 008AA414: $0F0F
        btst    d7,(a1)+                                ; 008AA416: $0F19
        move.b  (a1)+,-(a4)                             ; 008AA418: $1919
        dc.w    $EAEA                    ; 008AA41A: dc.w $EAEA
        btst    d7,a7                                   ; 008AA41C: $0F0F
        btst    d7,a7                                   ; 008AA41E: $0F0F
        btst    d7,a7                                   ; 008AA420: $0F0F
        move.b  (a1)+,-(a4)                             ; 008AA422: $1919
        ori.b   #$000F,d1                               ; 008AA424: $0101, $0F0F
        btst    d7,a7                                   ; 008AA428: $0F0F
        btst    d7,a7                                   ; 008AA42A: $0F0F
        move.b  d1,-(a7)                                ; 008AA42C: $1F01
        btst    d7,a7                                   ; 008AA42E: $0F0F
        btst    d7,a7                                   ; 008AA430: $0F0F
        btst    d7,a7                                   ; 008AA432: $0F0F
        dc.w    $FE04                    ; 008AA434: dc.w $FE04
        subi.b  #$000F,d4                               ; 008AA436: $0404, $070F
        btst    d7,a7                                   ; 008AA43A: $0F0F
        dc.w    $FE04                    ; 008AA43C: dc.w $FE04
        subi.b  #$000F,d4                               ; 008AA43E: $0404, $060F
        btst    d7,a7                                   ; 008AA442: $0F0F
        btst    d7,d2                                   ; 008AA444: $0F02
        andi.b  #$000F,d2                               ; 008AA446: $0202, $040F
        btst    d7,a7                                   ; 008AA44A: $0F0F
        btst    d7,a7                                   ; 008AA44C: $0F0F
        btst    d7,a7                                   ; 008AA44E: $0F0F
        btst    d7,a7                                   ; 008AA450: $0F0F
        btst    d7,a7                                   ; 008AA452: $0F0F
        ori.b   #$0001,d1                               ; 008AA454: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA458: $0101, $0101
        ori.b   #$0000,d0                               ; 008AA45C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA460: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA464: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA468: $0000, $0000
        ori.b   #$0001,d1                               ; 008AA46C: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA470: $0101, $0101
        adda.l  (a3)+,a5                                ; 008AA474: $DBDB
        adda.l  (a3)+,a5                                ; 008AA476: $DBDB
        adda.l  (a3)+,a5                                ; 008AA478: $DBDB
        adda.l  (a3)+,a5                                ; 008AA47A: $DBDB
        adda.w  (a2)+,a5                                ; 008AA47C: $DADA
        adda.w  (a2)+,a5                                ; 008AA47E: $DADA
        adda.w  (a2)+,a5                                ; 008AA480: $DADA
        adda.w  (a2)+,a5                                ; 008AA482: $DADA
        dc.w    $EFEF                    ; 008AA484: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA486: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA488: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA48A: dc.w $EFEF
        adda.w  (a4)+,a6                                ; 008AA48C: $DCDC
        adda.w  (a4)+,a6                                ; 008AA48E: $DCDC
        adda.w  (a4)+,a6                                ; 008AA490: $DCDC
        adda.w  (a4)+,a6                                ; 008AA492: $DCDC
        dc.w    $EAEA                    ; 008AA494: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA496: dc.w $EAEA
        dc.w    $EAE9                    ; 008AA498: dc.w $EAE9
        dc.w    $E9E9                    ; 008AA49A: dc.w $E9E9
        move.b  $-1516(a2),#$00EA                       ; 008AA49C: $19EA, $EAEA, $EAEA
        dc.w    $EAEA                    ; 008AA4A2: dc.w $EAEA
        btst    d7,(a1)+                                ; 008AA4A4: $0F19
        move.b  (a3)+,-(a5)                             ; 008AA4A6: $1B1B
        dc.w    $EAEA                    ; 008AA4A8: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA4AA: dc.w $EAEA
        btst    d7,a7                                   ; 008AA4AC: $0F0F
        btst    d7,a7                                   ; 008AA4AE: $0F0F
        move.b  (a5)+,-(a5)                             ; 008AA4B0: $1B1D
        dc.w    $1FEA                    ; 008AA4B2: dc.w $1FEA
        btst    d7,a7                                   ; 008AA4B4: $0F0F
        btst    d7,a7                                   ; 008AA4B6: $0F0F
        btst    d7,a7                                   ; 008AA4B8: $0F0F
        move.b  (a5)+,d4                                ; 008AA4BA: $181D
        btst    d7,a7                                   ; 008AA4BC: $0F0F
        btst    d7,a7                                   ; 008AA4BE: $0F0F
        btst    d7,a7                                   ; 008AA4C0: $0F0F
        btst    d7,a7                                   ; 008AA4C2: $0F0F
        btst    d7,a7                                   ; 008AA4C4: $0F0F
        btst    d7,a7                                   ; 008AA4C6: $0F0F
        btst    d7,a7                                   ; 008AA4C8: $0F0F
        btst    d7,a7                                   ; 008AA4CA: $0F0F
        btst    d7,a7                                   ; 008AA4CC: $0F0F
        btst    d7,a7                                   ; 008AA4CE: $0F0F
        btst    d7,a7                                   ; 008AA4D0: $0F0F
        btst    d7,a7                                   ; 008AA4D2: $0F0F
        ori.b   #$0001,d1                               ; 008AA4D4: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA4D8: $0101, $0101
        ori.b   #$0000,d0                               ; 008AA4DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA4E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA4E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA4E8: $0000, $0000
        ori.b   #$0001,d1                               ; 008AA4EC: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA4F0: $0101, $0101
        adda.l  (a3)+,a5                                ; 008AA4F4: $DBDB
        adda.l  (a3)+,a5                                ; 008AA4F6: $DBDB
        adda.l  (a3)+,a5                                ; 008AA4F8: $DBDB
        add.b   d5,d1                                   ; 008AA4FA: $DB01
        adda.w  (a2)+,a5                                ; 008AA4FC: $DADA
        adda.w  (a2)+,a5                                ; 008AA4FE: $DADA
        adda.w  (a2)+,a5                                ; 008AA500: $DADA
        add.b   d1,d5                                   ; 008AA502: $DA01
        dc.w    $EFEF                    ; 008AA504: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA506: dc.w $EFEF
        dc.w    $EFEF                    ; 008AA508: dc.w $EFEF
        asl.b   #7,d1                                   ; 008AA50A: $EF01
        adda.w  (a4)+,a6                                ; 008AA50C: $DCDC
        adda.w  (a4)+,a6                                ; 008AA50E: $DCDC
        adda.w  (a4)+,a6                                ; 008AA510: $DCDC
        add.b   d1,d6                                   ; 008AA512: $DC01
        dc.w    $E9E9                    ; 008AA514: dc.w $E9E9
        dc.w    $E9E9                    ; 008AA516: dc.w $E9E9
        dc.w    $E9E9                    ; 008AA518: dc.w $E9E9
        asl.b   #4,d1                                   ; 008AA51A: $E901
        dc.w    $EAE9                    ; 008AA51C: dc.w $EAE9
        dc.w    $E9E9                    ; 008AA51E: dc.w $E9E9
        dc.w    $E9E9                    ; 008AA520: dc.w $E9E9
        asl.b   #4,d1                                   ; 008AA522: $E901
        dc.w    $EAEA                    ; 008AA524: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA526: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA528: dc.w $EAEA
        asl.b   #4,d1                                   ; 008AA52A: $E901
        dc.w    $EAEA                    ; 008AA52C: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA52E: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA530: dc.w $EAEA
        asr.b   #5,d1                                   ; 008AA532: $EA01
        move.b  (a7)+,-(a7)                             ; 008AA534: $1F1F
        dc.w    $EAEA                    ; 008AA536: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA538: dc.w $EAEA
        asr.b   #5,d1                                   ; 008AA53A: $EA01
        btst    d7,(a0)+                                ; 008AA53C: $0F18
        move.b  (a7)+,-(a6)                             ; 008AA53E: $1D1F
        dc.w    $1FEA                    ; 008AA540: dc.w $1FEA
        asr.b   #5,d1                                   ; 008AA542: $EA01
        btst    d7,a7                                   ; 008AA544: $0F0F
        btst    d7,a7                                   ; 008AA546: $0F0F
        move.b  (a5)+,d4                                ; 008AA548: $181D
        move.b  d1,-(a7)                                ; 008AA54A: $1F01
        btst    d7,a7                                   ; 008AA54C: $0F0F
        btst    d7,a7                                   ; 008AA54E: $0F0F
        btst    d7,a7                                   ; 008AA550: $0F0F
        btst    d7,d1                                   ; 008AA552: $0F01
        ori.b   #$0001,d1                               ; 008AA554: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA558: $0101, $0101
        ori.b   #$0000,d0                               ; 008AA55C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA560: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA564: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA568: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA56C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA570: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA574: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA578: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA57C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA580: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA584: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA588: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA58C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA590: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA594: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA598: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA59C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA5A0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA5A4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA5A8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA5AC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA5B0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA5B4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA5B8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA5BC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA5C0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA5C4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA5C8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA5CC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA5D0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA5D4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA5D8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA5DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA5E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA5E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA5E8: $0000, $0000
        ori.b   #$0001,d1                               ; 008AA5EC: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA5F0: $0101, $0101
        bset    d0,(a2)+                                ; 008AA5F4: $01DA
        adda.w  (a2)+,a5                                ; 008AA5F6: $DADA
        adda.w  (a2)+,a5                                ; 008AA5F8: $DADA
        adda.w  (a2)+,a5                                ; 008AA5FA: $DADA
        bset    d0,(a4)+                                ; 008AA5FC: $01DC
        adda.w  (a4)+,a6                                ; 008AA5FE: $DCDC
        adda.w  (a4)+,a6                                ; 008AA600: $DCDC
        adda.w  (a4)+,a6                                ; 008AA602: $DCDC
        bset    d0,$-1617(a1)                           ; 008AA604: $01E9, $E9E9
        dc.w    $E9E9                    ; 008AA608: dc.w $E9E9
        dc.w    $E9E9                    ; 008AA60A: dc.w $E9E9
        bset    d0,$-1617(a1)                           ; 008AA60C: $01E9, $E9E9
        dc.w    $E9E9                    ; 008AA610: dc.w $E9E9
        dc.w    $E9E9                    ; 008AA612: dc.w $E9E9
        bset    d0,$-1617(a1)                           ; 008AA614: $01E9, $E9E9
        dc.w    $E9E9                    ; 008AA618: dc.w $E9E9
        dc.w    $EAEA                    ; 008AA61A: dc.w $EAEA
        bset    d0,$-1516(a1)                           ; 008AA61C: $01E9, $EAEA
        dc.w    $EAEA                    ; 008AA620: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA622: dc.w $EAEA
        bset    d0,$-1516(a2)                           ; 008AA624: $01EA, $EAEA
        dc.w    $EAEA                    ; 008AA628: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA62A: dc.w $EAEA
        bset    d0,$-1516(a2)                           ; 008AA62C: $01EA, $EAEA
        dc.w    $EAEA                    ; 008AA630: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA632: dc.w $EAEA
        bset    d0,$-1516(a2)                           ; 008AA634: $01EA, $EAEA
        dc.w    $EAEA                    ; 008AA638: dc.w $EAEA
        ror.b   #5,d7                                   ; 008AA63A: $EA1F
        bset    d0,$-1516(a2)                           ; 008AA63C: $01EA, $EAEA
        ror.b   #5,d7                                   ; 008AA640: $EA1F
        move.b  a7,-(a6)                                ; 008AA642: $1D0F
        bset    d0,$-15E1(a2)                           ; 008AA644: $01EA, $EA1F
        move.b  a7,-(a7)                                ; 008AA648: $1F0F
        btst    d7,a7                                   ; 008AA64A: $0F0F
        ori.b   #$000F,(a7)+                            ; 008AA64C: $011F, $1F0F
        btst    d7,a7                                   ; 008AA650: $0F0F
        btst    d7,a7                                   ; 008AA652: $0F0F
        ori.b   #$0001,d1                               ; 008AA654: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA658: $0101, $0101
        ori.b   #$0000,d0                               ; 008AA65C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA660: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA664: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA668: $0000, $0000
        ori.b   #$0001,d1                               ; 008AA66C: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA670: $0101, $0101
        adda.w  (a2)+,a5                                ; 008AA674: $DADA
        adda.w  (a2)+,a5                                ; 008AA676: $DADA
        adda.w  (a2)+,a5                                ; 008AA678: $DADA
        adda.w  (a2)+,a5                                ; 008AA67A: $DADA
        adda.w  (a4)+,a6                                ; 008AA67C: $DCDC
        adda.w  (a4)+,a6                                ; 008AA67E: $DCDC
        adda.w  (a4)+,a6                                ; 008AA680: $DCDC
        adda.w  (a4)+,a6                                ; 008AA682: $DCDC
        dc.w    $E9E9                    ; 008AA684: dc.w $E9E9
        dc.w    $E9E9                    ; 008AA686: dc.w $E9E9
        dc.w    $E9E9                    ; 008AA688: dc.w $E9E9
        dc.w    $EAEA                    ; 008AA68A: dc.w $EAEA
        dc.w    $E9E9                    ; 008AA68C: dc.w $E9E9
        dc.w    $EAEA                    ; 008AA68E: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA690: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA692: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA694: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA696: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA698: dc.w $EAEA
        ror.b   #5,d3                                   ; 008AA69A: $EA1B
        dc.w    $EAEA                    ; 008AA69C: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA69E: dc.w $EAEA
        ror.b   #5,d5                                   ; 008AA6A0: $EA1D
        move.b  a7,-(a5)                                ; 008AA6A2: $1B0F
        dc.w    $EAEA                    ; 008AA6A4: dc.w $EAEA
        ror.b   #5,d7                                   ; 008AA6A6: $EA1F
        move.b  a7,-(a6)                                ; 008AA6A8: $1D0F
        btst    d7,a7                                   ; 008AA6AA: $0F0F
        ror.b   #5,d7                                   ; 008AA6AC: $EA1F
        move.b  a7,-(a6)                                ; 008AA6AE: $1D0F
        btst    d7,a7                                   ; 008AA6B0: $0F0F
        btst    d7,a7                                   ; 008AA6B2: $0F0F
        move.b  a7,-(a6)                                ; 008AA6B4: $1D0F
        btst    d7,a7                                   ; 008AA6B6: $0F0F
        btst    d7,a7                                   ; 008AA6B8: $0F0F
        btst    d7,a7                                   ; 008AA6BA: $0F0F
        btst    d7,a7                                   ; 008AA6BC: $0F0F
        btst    d7,a7                                   ; 008AA6BE: $0F0F
        btst    d7,a7                                   ; 008AA6C0: $0F0F
        btst    d7,a7                                   ; 008AA6C2: $0F0F
        btst    d7,a7                                   ; 008AA6C4: $0F0F
        btst    d7,a7                                   ; 008AA6C6: $0F0F
        btst    d7,a7                                   ; 008AA6C8: $0F0F
        btst    d7,a7                                   ; 008AA6CA: $0F0F
        btst    d7,a7                                   ; 008AA6CC: $0F0F
        btst    d7,a7                                   ; 008AA6CE: $0F0F
        btst    d7,a7                                   ; 008AA6D0: $0F0F
        btst    d7,a7                                   ; 008AA6D2: $0F0F
        ori.b   #$0001,d1                               ; 008AA6D4: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA6D8: $0101, $0101
        ori.b   #$0000,d0                               ; 008AA6DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA6E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA6E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA6E8: $0000, $0000
        ori.b   #$0001,d1                               ; 008AA6EC: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA6F0: $0101, $0101
        adda.w  (a2)+,a5                                ; 008AA6F4: $DADA
        adda.w  (a2)+,a5                                ; 008AA6F6: $DADA
        adda.w  (a2)+,a5                                ; 008AA6F8: $DADA
        adda.w  (a2)+,a5                                ; 008AA6FA: $DADA
        adda.w  (a4)+,a6                                ; 008AA6FC: $DCDC
        adda.w  (a4)+,a6                                ; 008AA6FE: $DCDC
        adda.w  (a4)+,a6                                ; 008AA700: $DCDC
        adda.w  (a4)+,a6                                ; 008AA702: $DCDC
        dc.w    $EAEA                    ; 008AA704: dc.w $EAEA
        ror.b   #5,d1                                   ; 008AA706: $EA19
        move.b  a7,-(a4)                                ; 008AA708: $190F
        btst    d7,a7                                   ; 008AA70A: $0F0F
        ror.b   #5,d3                                   ; 008AA70C: $EA1B
        move.b  a7,-(a4)                                ; 008AA70E: $190F
        btst    d7,a7                                   ; 008AA710: $0F0F
        btst    d7,a7                                   ; 008AA712: $0F0F
        move.b  a7,-(a4)                                ; 008AA714: $190F
        btst    d7,a7                                   ; 008AA716: $0F0F
        btst    d7,a7                                   ; 008AA718: $0F0F
        btst    d7,a7                                   ; 008AA71A: $0F0F
        btst    d7,a7                                   ; 008AA71C: $0F0F
        btst    d7,a7                                   ; 008AA71E: $0F0F
        btst    d7,a7                                   ; 008AA720: $0F0F
        btst    d7,a7                                   ; 008AA722: $0F0F
        btst    d7,a7                                   ; 008AA724: $0F0F
        btst    d7,a7                                   ; 008AA726: $0F0F
        btst    d7,a7                                   ; 008AA728: $0F0F
        btst    d7,a7                                   ; 008AA72A: $0F0F
        btst    d7,a7                                   ; 008AA72C: $0F0F
        btst    d7,a7                                   ; 008AA72E: $0F0F
        btst    d7,a7                                   ; 008AA730: $0F0F
        btst    d7,a7                                   ; 008AA732: $0F0F
        btst    d7,a7                                   ; 008AA734: $0F0F
        btst    d7,a7                                   ; 008AA736: $0F0F
        btst    d7,a7                                   ; 008AA738: $0F0F
        subi.b  #$000F,d7                               ; 008AA73A: $0407, $0F0F
        btst    d7,a7                                   ; 008AA73E: $0F0F
        btst    d7,a7                                   ; 008AA740: $0F0F
        subi.b  #$000F,d4                               ; 008AA742: $0404, $0F0F
        btst    d7,a7                                   ; 008AA746: $0F0F
        btst    d7,a7                                   ; 008AA748: $0F0F
        andi.b  #$000F,d2                               ; 008AA74A: $0202, $0F0F
        btst    d7,a7                                   ; 008AA74E: $0F0F
        btst    d7,a7                                   ; 008AA750: $0F0F
        btst    d7,a7                                   ; 008AA752: $0F0F
        ori.b   #$0001,d1                               ; 008AA754: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA758: $0101, $0101
        ori.b   #$0000,d0                               ; 008AA75C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA760: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA764: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA768: $0000, $0000
        ori.b   #$0001,d1                               ; 008AA76C: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA770: $0101, $0101
        adda.w  (a2)+,a5                                ; 008AA774: $DADA
        adda.w  (a2)+,a5                                ; 008AA776: $DADA
        adda.w  (a2)+,a5                                ; 008AA778: $DADA
        adda.w  (a2)+,a5                                ; 008AA77A: $DADA
        adda.w  (a4)+,a6                                ; 008AA77C: $DCDC
        adda.w  (a4)+,a6                                ; 008AA77E: $DCDC
        adda.w  (a4)+,a6                                ; 008AA780: $DCDC
        adda.w  (a4)+,a6                                ; 008AA782: $DCDC
        btst    d7,a7                                   ; 008AA784: $0F0F
        btst    d7,a7                                   ; 008AA786: $0F0F
        btst    d7,a7                                   ; 008AA788: $0F0F
        btst    d7,a7                                   ; 008AA78A: $0F0F
        btst    d7,a7                                   ; 008AA78C: $0F0F
        btst    d7,a7                                   ; 008AA78E: $0F0F
        btst    d7,a7                                   ; 008AA790: $0F0F
        btst    d7,a7                                   ; 008AA792: $0F0F
        andi.b  #$00EE,d2                               ; 008AA794: $0202, $0FEE
        lsr.b   #7,d7                                   ; 008AA798: $EE0F
        andi.b  #$0002,d2                               ; 008AA79A: $0202, $0202
        bset    d7,$-10F1(a7)                           ; 008AA79E: $0FEF, $EF0F
        andi.b  #$001C,d2                               ; 008AA7A2: $0202, $0F1C
        move.b  -(a0),d4                                ; 008AA7A6: $1820
        move.l  (a0)+,d0                                ; 008AA7A8: $2018
        move.b  a7,d6                                   ; 008AA7AA: $1C0F
        move.l  -(a4),(a0)+                             ; 008AA7AC: $20E4
        move.l  -(a0),d0                                ; 008AA7AE: $2020
        move.l  -(a0),d0                                ; 008AA7B0: $2020
        asl.b   d1,d0                                   ; 008AA7B2: $E320
        dc.w    $04E4                    ; 008AA7B4: dc.w $04E4
        lsl     -(a3)                                   ; 008AA7B6: $E3E3
        lsl     -(a3)                                   ; 008AA7B8: $E3E3
        asr.b   #2,d4                                   ; 008AA7BA: $E404
        dc.w    $04E4                    ; 008AA7BC: dc.w $04E4
        dc.w    $02E3                    ; 008AA7BE: dc.w $02E3
        asl.b   #1,d2                                   ; 008AA7C0: $E302
        asr.b   #2,d4                                   ; 008AA7C2: $E404
        dc.w    $02E4                    ; 008AA7C4: dc.w $02E4
        dc.w    $02E3                    ; 008AA7C6: dc.w $02E3
        asl.b   #1,d2                                   ; 008AA7C8: $E302
        asr.b   #2,d2                                   ; 008AA7CA: $E402
        btst    d7,a7                                   ; 008AA7CC: $0F0F
        btst    d7,a7                                   ; 008AA7CE: $0F0F
        btst    d7,a7                                   ; 008AA7D0: $0F0F
        btst    d7,a7                                   ; 008AA7D2: $0F0F
        ori.b   #$0001,d1                               ; 008AA7D4: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA7D8: $0101, $0101
        ori.b   #$0000,d0                               ; 008AA7DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA7E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA7E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA7E8: $0000, $0000
        ori.b   #$0001,d1                               ; 008AA7EC: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA7F0: $0101, $0101
        adda.w  (a2)+,a5                                ; 008AA7F4: $DADA
        adda.w  (a2)+,a5                                ; 008AA7F6: $DADA
        adda.w  (a2)+,a5                                ; 008AA7F8: $DADA
        adda.w  (a2)+,a5                                ; 008AA7FA: $DADA
        adda.w  (a4)+,a6                                ; 008AA7FC: $DCDC
        adda.w  (a4)+,a6                                ; 008AA7FE: $DCDC
        adda.w  (a4)+,a6                                ; 008AA800: $DCDC
        adda.w  (a4)+,a6                                ; 008AA802: $DCDC
        btst    d7,a7                                   ; 008AA804: $0F0F
        btst    d7,(a1)+                                ; 008AA806: $0F19
        move.b  $-1516(a2),#$000F                       ; 008AA808: $19EA, $EAEA, $0F0F
        btst    d7,a7                                   ; 008AA80E: $0F0F
        btst    d7,(a1)+                                ; 008AA810: $0F19
        dc.w    $1BEA                    ; 008AA812: dc.w $1BEA
        btst    d7,a7                                   ; 008AA814: $0F0F
        btst    d7,a7                                   ; 008AA816: $0F0F
        btst    d7,a7                                   ; 008AA818: $0F0F
        btst    d7,(a1)+                                ; 008AA81A: $0F19
        btst    d7,a7                                   ; 008AA81C: $0F0F
        btst    d7,a7                                   ; 008AA81E: $0F0F
        btst    d7,a7                                   ; 008AA820: $0F0F
        btst    d7,a7                                   ; 008AA822: $0F0F
        btst    d7,a7                                   ; 008AA824: $0F0F
        btst    d7,a7                                   ; 008AA826: $0F0F
        btst    d7,a7                                   ; 008AA828: $0F0F
        btst    d7,a7                                   ; 008AA82A: $0F0F
        btst    d7,a7                                   ; 008AA82C: $0F0F
        btst    d7,a7                                   ; 008AA82E: $0F0F
        btst    d7,a7                                   ; 008AA830: $0F0F
        btst    d7,a7                                   ; 008AA832: $0F0F
        addi.b  #$000F,d4                               ; 008AA834: $0704, $0F0F
        btst    d7,a7                                   ; 008AA838: $0F0F
        btst    d7,a7                                   ; 008AA83A: $0F0F
        subi.b  #$000F,d4                               ; 008AA83C: $0404, $0F0F
        btst    d7,a7                                   ; 008AA840: $0F0F
        btst    d7,a7                                   ; 008AA842: $0F0F
        andi.b  #$000F,d2                               ; 008AA844: $0202, $0F0F
        btst    d7,a7                                   ; 008AA848: $0F0F
        btst    d7,a7                                   ; 008AA84A: $0F0F
        btst    d7,a7                                   ; 008AA84C: $0F0F
        btst    d7,a7                                   ; 008AA84E: $0F0F
        btst    d7,a7                                   ; 008AA850: $0F0F
        btst    d7,a7                                   ; 008AA852: $0F0F
        ori.b   #$0001,d1                               ; 008AA854: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA858: $0101, $0101
        ori.b   #$0000,d0                               ; 008AA85C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA860: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA864: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA868: $0000, $0000
        ori.b   #$0001,d1                               ; 008AA86C: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA870: $0101, $0101
        adda.w  (a2)+,a5                                ; 008AA874: $DADA
        adda.w  (a2)+,a5                                ; 008AA876: $DADA
        adda.w  (a2)+,a5                                ; 008AA878: $DADA
        adda.w  (a2)+,a5                                ; 008AA87A: $DADA
        adda.w  (a4)+,a6                                ; 008AA87C: $DCDC
        adda.w  (a4)+,a6                                ; 008AA87E: $DCDC
        adda.w  (a4)+,a6                                ; 008AA880: $DCDC
        adda.w  (a4)+,a6                                ; 008AA882: $DCDC
        dc.w    $EAEA                    ; 008AA884: dc.w $EAEA
        dc.w    $E9E9                    ; 008AA886: dc.w $E9E9
        dc.w    $E9E9                    ; 008AA888: dc.w $E9E9
        dc.w    $E9E9                    ; 008AA88A: dc.w $E9E9
        dc.w    $EAEA                    ; 008AA88C: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA88E: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA890: dc.w $EAEA
        dc.w    $E9E9                    ; 008AA892: dc.w $E9E9
        dc.w    $1BEA                    ; 008AA894: dc.w $1BEA
        dc.w    $EAEA                    ; 008AA896: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA898: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA89A: dc.w $EAEA
        btst    d7,(a3)+                                ; 008AA89C: $0F1B
        dc.w    $1DEA                    ; 008AA89E: dc.w $1DEA
        dc.w    $EAEA                    ; 008AA8A0: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA8A2: dc.w $EAEA
        btst    d7,a7                                   ; 008AA8A4: $0F0F
        btst    d7,(a5)+                                ; 008AA8A6: $0F1D
        dc.w    $1FEA                    ; 008AA8A8: dc.w $1FEA
        dc.w    $EAEA                    ; 008AA8AA: dc.w $EAEA
        btst    d7,a7                                   ; 008AA8AC: $0F0F
        btst    d7,a7                                   ; 008AA8AE: $0F0F
        btst    d7,(a5)+                                ; 008AA8B0: $0F1D
        dc.w    $1FEA                    ; 008AA8B2: dc.w $1FEA
        btst    d7,a7                                   ; 008AA8B4: $0F0F
        btst    d7,a7                                   ; 008AA8B6: $0F0F
        btst    d7,a7                                   ; 008AA8B8: $0F0F
        btst    d7,(a5)+                                ; 008AA8BA: $0F1D
        btst    d7,a7                                   ; 008AA8BC: $0F0F
        btst    d7,a7                                   ; 008AA8BE: $0F0F
        btst    d7,a7                                   ; 008AA8C0: $0F0F
        btst    d7,a7                                   ; 008AA8C2: $0F0F
        btst    d7,a7                                   ; 008AA8C4: $0F0F
        btst    d7,a7                                   ; 008AA8C6: $0F0F
        btst    d7,a7                                   ; 008AA8C8: $0F0F
        btst    d7,a7                                   ; 008AA8CA: $0F0F
        btst    d7,a7                                   ; 008AA8CC: $0F0F
        btst    d7,a7                                   ; 008AA8CE: $0F0F
        btst    d7,a7                                   ; 008AA8D0: $0F0F
        btst    d7,a7                                   ; 008AA8D2: $0F0F
        ori.b   #$0001,d1                               ; 008AA8D4: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA8D8: $0101, $0101
        ori.b   #$0000,d0                               ; 008AA8DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA8E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA8E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA8E8: $0000, $0000
        ori.b   #$0001,d1                               ; 008AA8EC: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA8F0: $0101, $0101
        adda.w  (a2)+,a5                                ; 008AA8F4: $DADA
        adda.w  (a2)+,a5                                ; 008AA8F6: $DADA
        adda.w  (a2)+,a5                                ; 008AA8F8: $DADA
        add.b   d1,d5                                   ; 008AA8FA: $DA01
        adda.w  (a4)+,a6                                ; 008AA8FC: $DCDC
        adda.w  (a4)+,a6                                ; 008AA8FE: $DCDC
        adda.w  (a4)+,a6                                ; 008AA900: $DCDC
        add.b   d1,d6                                   ; 008AA902: $DC01
        dc.w    $E9E9                    ; 008AA904: dc.w $E9E9
        dc.w    $E9E9                    ; 008AA906: dc.w $E9E9
        dc.w    $E9E9                    ; 008AA908: dc.w $E9E9
        asl.b   #4,d1                                   ; 008AA90A: $E901
        dc.w    $E9E9                    ; 008AA90C: dc.w $E9E9
        dc.w    $E9E9                    ; 008AA90E: dc.w $E9E9
        dc.w    $E9E9                    ; 008AA910: dc.w $E9E9
        asl.b   #4,d1                                   ; 008AA912: $E901
        dc.w    $EAEA                    ; 008AA914: dc.w $EAEA
        dc.w    $E9E9                    ; 008AA916: dc.w $E9E9
        dc.w    $E9E9                    ; 008AA918: dc.w $E9E9
        asl.b   #4,d1                                   ; 008AA91A: $E901
        dc.w    $EAEA                    ; 008AA91C: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA91E: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA920: dc.w $EAEA
        asl.b   #4,d1                                   ; 008AA922: $E901
        dc.w    $EAEA                    ; 008AA924: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA926: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA928: dc.w $EAEA
        asr.b   #5,d1                                   ; 008AA92A: $EA01
        dc.w    $EAEA                    ; 008AA92C: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA92E: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA930: dc.w $EAEA
        asr.b   #5,d1                                   ; 008AA932: $EA01
        dc.w    $1FEA                    ; 008AA934: dc.w $1FEA
        dc.w    $EAEA                    ; 008AA936: dc.w $EAEA
        dc.w    $EAEA                    ; 008AA938: dc.w $EAEA
        asr.b   #5,d1                                   ; 008AA93A: $EA01
        btst    d7,(a5)+                                ; 008AA93C: $0F1D
        dc.w    $1FEA                    ; 008AA93E: dc.w $1FEA
        dc.w    $EAEA                    ; 008AA940: dc.w $EAEA
        asr.b   #5,d1                                   ; 008AA942: $EA01
        btst    d7,a7                                   ; 008AA944: $0F0F
        btst    d7,(a7)+                                ; 008AA946: $0F1F
        dc.w    $1FEA                    ; 008AA948: dc.w $1FEA
        asr.b   #5,d1                                   ; 008AA94A: $EA01
        btst    d7,a7                                   ; 008AA94C: $0F0F
        btst    d7,a7                                   ; 008AA94E: $0F0F
        btst    d7,(a7)+                                ; 008AA950: $0F1F
        move.b  d1,-(a7)                                ; 008AA952: $1F01
        ori.b   #$0001,d1                               ; 008AA954: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA958: $0101, $0101
        ori.b   #$0000,d0                               ; 008AA95C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA960: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA964: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA968: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA96C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA970: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA974: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA978: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA97C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA980: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA984: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA988: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA98C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA990: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA994: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA998: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA99C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA9A0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA9A4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA9A8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA9AC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA9B0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA9B4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA9B8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA9BC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA9C0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA9C4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA9C8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA9CC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA9D0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA9D4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA9D8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA9DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA9E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA9E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AA9E8: $0000, $0000
        ori.b   #$0001,d1                               ; 008AA9EC: $0101, $0101
        ori.b   #$0001,d1                               ; 008AA9F0: $0101, $0101
        bset    d0,(a2)+                                ; 008AA9F4: $01DA
        adda.w  (a2)+,a5                                ; 008AA9F6: $DADA
        adda.w  (a2)+,a5                                ; 008AA9F8: $DADA
        adda.w  (a2)+,a5                                ; 008AA9FA: $DADA
        bset    d0,$-1617(a1)                           ; 008AA9FC: $01E9, $E9E9
        dc.w    $E9E9                    ; 008AAA00: dc.w $E9E9
        dc.w    $E9E9                    ; 008AAA02: dc.w $E9E9
        bset    d0,$-1617(a1)                           ; 008AAA04: $01E9, $E9E9
        dc.w    $E9E9                    ; 008AAA08: dc.w $E9E9
        dc.w    $E9E9                    ; 008AAA0A: dc.w $E9E9
        bset    d0,$-1617(a1)                           ; 008AAA0C: $01E9, $E9E9
        dc.w    $E9E9                    ; 008AAA10: dc.w $E9E9
        dc.w    $E9E9                    ; 008AAA12: dc.w $E9E9
        bset    d0,$-1617(a1)                           ; 008AAA14: $01E9, $E9E9
        dc.w    $E9E9                    ; 008AAA18: dc.w $E9E9
        dc.w    $E9E9                    ; 008AAA1A: dc.w $E9E9
        bset    d0,$-1617(a1)                           ; 008AAA1C: $01E9, $E9E9
        dc.w    $E9E9                    ; 008AAA20: dc.w $E9E9
        dc.w    $E9EA                    ; 008AAA22: dc.w $E9EA
        bset    d0,$-1617(a1)                           ; 008AAA24: $01E9, $E9E9
        dc.w    $E9E9                    ; 008AAA28: dc.w $E9E9
        dc.w    $EAEA                    ; 008AAA2A: dc.w $EAEA
        bset    d0,$-1617(a1)                           ; 008AAA2C: $01E9, $E9E9
        dc.w    $EAEA                    ; 008AAA30: dc.w $EAEA
        dc.w    $EAEA                    ; 008AAA32: dc.w $EAEA
        bset    d0,$-1616(a1)                           ; 008AAA34: $01E9, $E9EA
        dc.w    $EAEA                    ; 008AAA38: dc.w $EAEA
        dc.w    $EAEA                    ; 008AAA3A: dc.w $EAEA
        bset    d0,$-1516(a2)                           ; 008AAA3C: $01EA, $EAEA
        dc.w    $EAEA                    ; 008AAA40: dc.w $EAEA
        dc.w    $EAEA                    ; 008AAA42: dc.w $EAEA
        bset    d0,$-1516(a2)                           ; 008AAA44: $01EA, $EAEA
        dc.w    $EAEA                    ; 008AAA48: dc.w $EAEA
        dc.w    $EAEA                    ; 008AAA4A: dc.w $EAEA
        bset    d0,$-1516(a2)                           ; 008AAA4C: $01EA, $EAEA
        dc.w    $EAEA                    ; 008AAA50: dc.w $EAEA
        ror.b   #5,d7                                   ; 008AAA52: $EA1F
        ori.b   #$0001,d1                               ; 008AAA54: $0101, $0101
        ori.b   #$0001,d1                               ; 008AAA58: $0101, $0101
        ori.b   #$0000,d0                               ; 008AAA5C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAA60: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAA64: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAA68: $0000, $0000
        ori.b   #$0001,d1                               ; 008AAA6C: $0101, $0101
        ori.b   #$0001,d1                               ; 008AAA70: $0101, $0101
        adda.w  (a2)+,a5                                ; 008AAA74: $DADA
        adda.w  (a2)+,a5                                ; 008AAA76: $DADA
        adda.w  (a2)+,a5                                ; 008AAA78: $DADA
        adda.w  (a2)+,a5                                ; 008AAA7A: $DADA
        dc.w    $E9E9                    ; 008AAA7C: dc.w $E9E9
        dc.w    $E9E9                    ; 008AAA7E: dc.w $E9E9
        dc.w    $E9EA                    ; 008AAA80: dc.w $E9EA
        dc.w    $EAEA                    ; 008AAA82: dc.w $EAEA
        dc.w    $E9E9                    ; 008AAA84: dc.w $E9E9
        dc.w    $E9E9                    ; 008AAA86: dc.w $E9E9
        dc.w    $EAEA                    ; 008AAA88: dc.w $EAEA
        dc.w    $EAEA                    ; 008AAA8A: dc.w $EAEA
        dc.w    $E9E9                    ; 008AAA8C: dc.w $E9E9
        dc.w    $EAEA                    ; 008AAA8E: dc.w $EAEA
        dc.w    $EAEA                    ; 008AAA90: dc.w $EAEA
        ror.b   #5,d5                                   ; 008AAA92: $EA1D
        dc.w    $E9EA                    ; 008AAA94: dc.w $E9EA
        dc.w    $EAEA                    ; 008AAA96: dc.w $EAEA
        dc.w    $EAEA                    ; 008AAA98: dc.w $EAEA
        move.b  a7,-(a6)                                ; 008AAA9A: $1D0F
        dc.w    $EAEA                    ; 008AAA9C: dc.w $EAEA
        dc.w    $EAEA                    ; 008AAA9E: dc.w $EAEA
        ror.b   #5,d5                                   ; 008AAAA0: $EA1D
        btst    d7,a7                                   ; 008AAAA2: $0F0F
        dc.w    $EAEA                    ; 008AAAA4: dc.w $EAEA
        dc.w    $EAEA                    ; 008AAAA6: dc.w $EAEA
        move.b  a7,-(a7)                                ; 008AAAA8: $1F0F
        btst    d7,a7                                   ; 008AAAAA: $0F0F
        dc.w    $EAEA                    ; 008AAAAC: dc.w $EAEA
        ror.b   #5,d7                                   ; 008AAAAE: $EA1F
        btst    d7,a7                                   ; 008AAAB0: $0F0F
        btst    d7,a7                                   ; 008AAAB2: $0F0F
        dc.w    $EAEA                    ; 008AAAB4: dc.w $EAEA
        move.b  a7,-(a7)                                ; 008AAAB6: $1F0F
        btst    d7,a7                                   ; 008AAAB8: $0F0F
        btst    d7,a7                                   ; 008AAABA: $0F0F
        ror.b   #5,d7                                   ; 008AAABC: $EA1F
        btst    d7,a7                                   ; 008AAABE: $0F0F
        btst    d7,a7                                   ; 008AAAC0: $0F0F
        btst    d7,a7                                   ; 008AAAC2: $0F0F
        move.b  a7,-(a7)                                ; 008AAAC4: $1F0F
        btst    d7,a7                                   ; 008AAAC6: $0F0F
        btst    d7,a7                                   ; 008AAAC8: $0F0F
        btst    d7,a7                                   ; 008AAACA: $0F0F
        btst    d7,a7                                   ; 008AAACC: $0F0F
        btst    d7,a7                                   ; 008AAACE: $0F0F
        btst    d7,a7                                   ; 008AAAD0: $0F0F
        btst    d7,a7                                   ; 008AAAD2: $0F0F
        ori.b   #$0001,d1                               ; 008AAAD4: $0101, $0101
        ori.b   #$0001,d1                               ; 008AAAD8: $0101, $0101
        ori.b   #$0000,d0                               ; 008AAADC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAAE0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAAE4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAAE8: $0000, $0000
        ori.b   #$0001,d1                               ; 008AAAEC: $0101, $0101
        ori.b   #$0001,d1                               ; 008AAAF0: $0101, $0101
        adda.w  (a2)+,a5                                ; 008AAAF4: $DADA
        adda.w  (a2)+,a5                                ; 008AAAF6: $DADA
        adda.w  (a2)+,a5                                ; 008AAAF8: $DADA
        adda.w  (a2)+,a5                                ; 008AAAFA: $DADA
        ror.b   #5,d3                                   ; 008AAAFC: $EA1B
        btst    d7,a7                                   ; 008AAAFE: $0F0F
        btst    d7,a7                                   ; 008AAB00: $0F0F
        btst    d7,a7                                   ; 008AAB02: $0F0F
        move.b  a7,-(a5)                                ; 008AAB04: $1B0F
        btst    d7,a7                                   ; 008AAB06: $0F0F
        btst    d7,a7                                   ; 008AAB08: $0F0F
        btst    d7,a7                                   ; 008AAB0A: $0F0F
        btst    d7,a7                                   ; 008AAB0C: $0F0F
        btst    d7,a7                                   ; 008AAB0E: $0F0F
        btst    d7,a7                                   ; 008AAB10: $0F0F
        btst    d7,a7                                   ; 008AAB12: $0F0F
        btst    d7,a7                                   ; 008AAB14: $0F0F
        btst    d7,a7                                   ; 008AAB16: $0F0F
        btst    d7,a7                                   ; 008AAB18: $0F0F
        btst    d7,a7                                   ; 008AAB1A: $0F0F
        btst    d7,a7                                   ; 008AAB1C: $0F0F
        btst    d7,a7                                   ; 008AAB1E: $0F0F
        btst    d7,a7                                   ; 008AAB20: $0F0F
        btst    d7,a7                                   ; 008AAB22: $0F0F
        btst    d7,a7                                   ; 008AAB24: $0F0F
        btst    d7,a7                                   ; 008AAB26: $0F0F
        btst    d7,a7                                   ; 008AAB28: $0F0F
        btst    d7,a7                                   ; 008AAB2A: $0F0F
        btst    d7,a7                                   ; 008AAB2C: $0F0F
        btst    d7,a7                                   ; 008AAB2E: $0F0F
        btst    d7,a7                                   ; 008AAB30: $0F0F
        btst    d7,a7                                   ; 008AAB32: $0F0F
        btst    d7,a7                                   ; 008AAB34: $0F0F
        btst    d7,a7                                   ; 008AAB36: $0F0F
        btst    d7,a7                                   ; 008AAB38: $0F0F
        btst    d7,a7                                   ; 008AAB3A: $0F0F
        btst    d7,a7                                   ; 008AAB3C: $0F0F
        btst    d7,a7                                   ; 008AAB3E: $0F0F
        btst    d7,a7                                   ; 008AAB40: $0F0F
        btst    d7,a7                                   ; 008AAB42: $0F0F
        btst    d7,a7                                   ; 008AAB44: $0F0F
        btst    d7,a7                                   ; 008AAB46: $0F0F
        btst    d7,a7                                   ; 008AAB48: $0F0F
        btst    d7,a7                                   ; 008AAB4A: $0F0F
        btst    d7,a7                                   ; 008AAB4C: $0F0F
        btst    d7,a7                                   ; 008AAB4E: $0F0F
        btst    d7,a7                                   ; 008AAB50: $0F0F
        btst    d7,a7                                   ; 008AAB52: $0F0F
        ori.b   #$0001,d1                               ; 008AAB54: $0101, $0101
        ori.b   #$0001,d1                               ; 008AAB58: $0101, $0101
        ori.b   #$0000,d0                               ; 008AAB5C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAB60: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAB64: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAB68: $0000, $0000
        ori.b   #$0001,d1                               ; 008AAB6C: $0101, $0101
        ori.b   #$0001,d1                               ; 008AAB70: $0101, $0101
        adda.w  (a2)+,a5                                ; 008AAB74: $DADA
        adda.w  (a2)+,a5                                ; 008AAB76: $DADA
        adda.w  (a2)+,a5                                ; 008AAB78: $DADA
        adda.w  (a2)+,a5                                ; 008AAB7A: $DADA
        btst    d7,a7                                   ; 008AAB7C: $0F0F
        btst    d7,a7                                   ; 008AAB7E: $0F0F
        btst    d7,a7                                   ; 008AAB80: $0F0F
        btst    d7,a7                                   ; 008AAB82: $0F0F
        btst    d7,a7                                   ; 008AAB84: $0F0F
        btst    d7,a7                                   ; 008AAB86: $0F0F
        btst    d7,a7                                   ; 008AAB88: $0F0F
        btst    d7,a7                                   ; 008AAB8A: $0F0F
        btst    d7,a7                                   ; 008AAB8C: $0F0F
        btst    d7,a7                                   ; 008AAB8E: $0F0F
        btst    d7,a7                                   ; 008AAB90: $0F0F
        btst    d7,a7                                   ; 008AAB92: $0F0F
        btst    d7,a7                                   ; 008AAB94: $0F0F
        btst    d7,a7                                   ; 008AAB96: $0F0F
        btst    d7,a7                                   ; 008AAB98: $0F0F
        btst    d7,a7                                   ; 008AAB9A: $0F0F
        btst    d7,a7                                   ; 008AAB9C: $0F0F
        move.b  $-11E8(a6),(a4)+                        ; 008AAB9E: $18EE, $EE18
        btst    d7,a7                                   ; 008AABA2: $0F0F
        btst    d7,d2                                   ; 008AABA4: $0F02
        bset    d3,$-10F9(a7)                           ; 008AABA6: $07EF, $EF07
        andi.b  #$000F,a7                               ; 008AABAA: $020F, $0F0F
        move.b  (a7)+,d4                                ; 008AABAE: $181F
        move.b  (a0)+,-(a7)                             ; 008AABB0: $1F18
        btst    d7,a7                                   ; 008AABB2: $0F0F
        btst    d7,(a0)+                                ; 008AABB4: $0F18
        ror.b   #2,d7                                   ; 008AABB6: $E41F
        dc.w    $1FE4                    ; 008AABB8: dc.w $1FE4
        move.b  a7,d4                                   ; 008AABBA: $180F
        subi.b  #$00FE,d5                               ; 008AABBC: $0505, $E4FE
        dc.w    $FEE4                    ; 008AABC0: dc.w $FEE4
        subi.b  #$0002,d5                               ; 008AABC2: $0505, $0202
        asr.b   #2,d2                                   ; 008AABC6: $E402
        dc.w    $02E4                    ; 008AABC8: dc.w $02E4
        andi.b  #$000F,d2                               ; 008AABCA: $0202, $0F0F
        btst    d7,a7                                   ; 008AABCE: $0F0F
        btst    d7,a7                                   ; 008AABD0: $0F0F
        btst    d7,a7                                   ; 008AABD2: $0F0F
        ori.b   #$0001,d1                               ; 008AABD4: $0101, $0101
        ori.b   #$0001,d1                               ; 008AABD8: $0101, $0101
        ori.b   #$0000,d0                               ; 008AABDC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AABE0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AABE4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AABE8: $0000, $0000
        ori.b   #$0001,d1                               ; 008AABEC: $0101, $0101
        ori.b   #$0001,d1                               ; 008AABF0: $0101, $0101
        adda.w  (a2)+,a5                                ; 008AABF4: $DADA
        adda.w  (a2)+,a5                                ; 008AABF6: $DADA
        adda.w  (a2)+,a5                                ; 008AABF8: $DADA
        adda.w  (a2)+,a5                                ; 008AABFA: $DADA
        btst    d7,a7                                   ; 008AABFC: $0F0F
        btst    d7,a7                                   ; 008AABFE: $0F0F
        btst    d7,a7                                   ; 008AAC00: $0F0F
        dc.w    $1BEA                    ; 008AAC02: dc.w $1BEA
        btst    d7,a7                                   ; 008AAC04: $0F0F
        btst    d7,a7                                   ; 008AAC06: $0F0F
        btst    d7,a7                                   ; 008AAC08: $0F0F
        btst    d7,(a3)+                                ; 008AAC0A: $0F1B
        btst    d7,a7                                   ; 008AAC0C: $0F0F
        btst    d7,a7                                   ; 008AAC0E: $0F0F
        btst    d7,a7                                   ; 008AAC10: $0F0F
        btst    d7,a7                                   ; 008AAC12: $0F0F
        btst    d7,a7                                   ; 008AAC14: $0F0F
        btst    d7,a7                                   ; 008AAC16: $0F0F
        btst    d7,a7                                   ; 008AAC18: $0F0F
        btst    d7,a7                                   ; 008AAC1A: $0F0F
        btst    d7,a7                                   ; 008AAC1C: $0F0F
        btst    d7,a7                                   ; 008AAC1E: $0F0F
        btst    d7,a7                                   ; 008AAC20: $0F0F
        btst    d7,a7                                   ; 008AAC22: $0F0F
        btst    d7,a7                                   ; 008AAC24: $0F0F
        btst    d7,a7                                   ; 008AAC26: $0F0F
        btst    d7,a7                                   ; 008AAC28: $0F0F
        btst    d7,a7                                   ; 008AAC2A: $0F0F
        btst    d7,a7                                   ; 008AAC2C: $0F0F
        btst    d7,a7                                   ; 008AAC2E: $0F0F
        btst    d7,a7                                   ; 008AAC30: $0F0F
        btst    d7,a7                                   ; 008AAC32: $0F0F
        btst    d7,a7                                   ; 008AAC34: $0F0F
        btst    d7,a7                                   ; 008AAC36: $0F0F
        btst    d7,a7                                   ; 008AAC38: $0F0F
        btst    d7,a7                                   ; 008AAC3A: $0F0F
        btst    d7,a7                                   ; 008AAC3C: $0F0F
        btst    d7,a7                                   ; 008AAC3E: $0F0F
        btst    d7,a7                                   ; 008AAC40: $0F0F
        btst    d7,a7                                   ; 008AAC42: $0F0F
        btst    d7,a7                                   ; 008AAC44: $0F0F
        btst    d7,a7                                   ; 008AAC46: $0F0F
        btst    d7,a7                                   ; 008AAC48: $0F0F
        btst    d7,a7                                   ; 008AAC4A: $0F0F
        btst    d7,a7                                   ; 008AAC4C: $0F0F
        btst    d7,a7                                   ; 008AAC4E: $0F0F
        btst    d7,a7                                   ; 008AAC50: $0F0F
        btst    d7,a7                                   ; 008AAC52: $0F0F
        ori.b   #$0001,d1                               ; 008AAC54: $0101, $0101
        ori.b   #$0001,d1                               ; 008AAC58: $0101, $0101
        ori.b   #$0000,d0                               ; 008AAC5C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAC60: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAC64: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAC68: $0000, $0000
        ori.b   #$0001,d1                               ; 008AAC6C: $0101, $0101
        ori.b   #$0001,d1                               ; 008AAC70: $0101, $0101
        adda.w  (a2)+,a5                                ; 008AAC74: $DADA
        adda.w  (a2)+,a5                                ; 008AAC76: $DADA
        adda.w  (a2)+,a5                                ; 008AAC78: $DADA
        adda.w  (a2)+,a5                                ; 008AAC7A: $DADA
        dc.w    $EAEA                    ; 008AAC7C: dc.w $EAEA
        dc.w    $EAE9                    ; 008AAC7E: dc.w $EAE9
        dc.w    $E9E9                    ; 008AAC80: dc.w $E9E9
        dc.w    $E9E9                    ; 008AAC82: dc.w $E9E9
        dc.w    $EAEA                    ; 008AAC84: dc.w $EAEA
        dc.w    $EAEA                    ; 008AAC86: dc.w $EAEA
        dc.w    $E9E9                    ; 008AAC88: dc.w $E9E9
        dc.w    $E9E9                    ; 008AAC8A: dc.w $E9E9
        dc.w    $1DEA                    ; 008AAC8C: dc.w $1DEA
        dc.w    $EAEA                    ; 008AAC8E: dc.w $EAEA
        dc.w    $EAEA                    ; 008AAC90: dc.w $EAEA
        dc.w    $E9E9                    ; 008AAC92: dc.w $E9E9
        btst    d7,(a5)+                                ; 008AAC94: $0F1D
        dc.w    $EAEA                    ; 008AAC96: dc.w $EAEA
        dc.w    $EAEA                    ; 008AAC98: dc.w $EAEA
        dc.w    $EAE9                    ; 008AAC9A: dc.w $EAE9
        btst    d7,a7                                   ; 008AAC9C: $0F0F
        dc.w    $1DEA                    ; 008AAC9E: dc.w $1DEA
        dc.w    $EAEA                    ; 008AACA0: dc.w $EAEA
        dc.w    $EAEA                    ; 008AACA2: dc.w $EAEA
        btst    d7,a7                                   ; 008AACA4: $0F0F
        btst    d7,(a7)+                                ; 008AACA6: $0F1F
        dc.w    $EAEA                    ; 008AACA8: dc.w $EAEA
        dc.w    $EAEA                    ; 008AACAA: dc.w $EAEA
        btst    d7,a7                                   ; 008AACAC: $0F0F
        btst    d7,a7                                   ; 008AACAE: $0F0F
        dc.w    $1FEA                    ; 008AACB0: dc.w $1FEA
        dc.w    $EAEA                    ; 008AACB2: dc.w $EAEA
        btst    d7,a7                                   ; 008AACB4: $0F0F
        btst    d7,a7                                   ; 008AACB6: $0F0F
        btst    d7,(a7)+                                ; 008AACB8: $0F1F
        dc.w    $EAEA                    ; 008AACBA: dc.w $EAEA
        btst    d7,a7                                   ; 008AACBC: $0F0F
        btst    d7,a7                                   ; 008AACBE: $0F0F
        btst    d7,a7                                   ; 008AACC0: $0F0F
        dc.w    $1FEA                    ; 008AACC2: dc.w $1FEA
        btst    d7,a7                                   ; 008AACC4: $0F0F
        btst    d7,a7                                   ; 008AACC6: $0F0F
        btst    d7,a7                                   ; 008AACC8: $0F0F
        btst    d7,(a7)+                                ; 008AACCA: $0F1F
        btst    d7,a7                                   ; 008AACCC: $0F0F
        btst    d7,a7                                   ; 008AACCE: $0F0F
        btst    d7,a7                                   ; 008AACD0: $0F0F
        btst    d7,a7                                   ; 008AACD2: $0F0F
        ori.b   #$0001,d1                               ; 008AACD4: $0101, $0101
        ori.b   #$0001,d1                               ; 008AACD8: $0101, $0101
        ori.b   #$0000,d0                               ; 008AACDC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AACE0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AACE4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AACE8: $0000, $0000
        ori.b   #$0001,d1                               ; 008AACEC: $0101, $0101
        ori.b   #$0001,d1                               ; 008AACF0: $0101, $0101
        adda.w  (a2)+,a5                                ; 008AACF4: $DADA
        adda.w  (a2)+,a5                                ; 008AACF6: $DADA
        adda.w  (a2)+,a5                                ; 008AACF8: $DADA
        add.b   d1,d5                                   ; 008AACFA: $DA01
        dc.w    $E9E9                    ; 008AACFC: dc.w $E9E9
        dc.w    $E9E9                    ; 008AACFE: dc.w $E9E9
        dc.w    $E9E9                    ; 008AAD00: dc.w $E9E9
        asl.b   #4,d1                                   ; 008AAD02: $E901
        dc.w    $E9E9                    ; 008AAD04: dc.w $E9E9
        dc.w    $E9E9                    ; 008AAD06: dc.w $E9E9
        dc.w    $E9E9                    ; 008AAD08: dc.w $E9E9
        asl.b   #4,d1                                   ; 008AAD0A: $E901
        dc.w    $E9E9                    ; 008AAD0C: dc.w $E9E9
        dc.w    $E9E9                    ; 008AAD0E: dc.w $E9E9
        dc.w    $E9E9                    ; 008AAD10: dc.w $E9E9
        asl.b   #4,d1                                   ; 008AAD12: $E901
        dc.w    $E9E9                    ; 008AAD14: dc.w $E9E9
        dc.w    $E9E9                    ; 008AAD16: dc.w $E9E9
        dc.w    $E9E9                    ; 008AAD18: dc.w $E9E9
        asl.b   #4,d1                                   ; 008AAD1A: $E901
        dc.w    $EAE9                    ; 008AAD1C: dc.w $EAE9
        dc.w    $E9E9                    ; 008AAD1E: dc.w $E9E9
        dc.w    $E9E9                    ; 008AAD20: dc.w $E9E9
        asl.b   #4,d1                                   ; 008AAD22: $E901
        dc.w    $EAEA                    ; 008AAD24: dc.w $EAEA
        dc.w    $E9E9                    ; 008AAD26: dc.w $E9E9
        dc.w    $E9E9                    ; 008AAD28: dc.w $E9E9
        asl.b   #4,d1                                   ; 008AAD2A: $E901
        dc.w    $EAEA                    ; 008AAD2C: dc.w $EAEA
        dc.w    $EAEA                    ; 008AAD2E: dc.w $EAEA
        dc.w    $E9E9                    ; 008AAD30: dc.w $E9E9
        asl.b   #4,d1                                   ; 008AAD32: $E901
        dc.w    $EAEA                    ; 008AAD34: dc.w $EAEA
        dc.w    $EAEA                    ; 008AAD36: dc.w $EAEA
        dc.w    $EAE9                    ; 008AAD38: dc.w $EAE9
        asl.b   #4,d1                                   ; 008AAD3A: $E901
        dc.w    $EAEA                    ; 008AAD3C: dc.w $EAEA
        dc.w    $EAEA                    ; 008AAD3E: dc.w $EAEA
        dc.w    $EAEA                    ; 008AAD40: dc.w $EAEA
        asr.b   #5,d1                                   ; 008AAD42: $EA01
        dc.w    $EAEA                    ; 008AAD44: dc.w $EAEA
        dc.w    $EAEA                    ; 008AAD46: dc.w $EAEA
        dc.w    $EAEA                    ; 008AAD48: dc.w $EAEA
        asr.b   #5,d1                                   ; 008AAD4A: $EA01
        dc.w    $1FEA                    ; 008AAD4C: dc.w $1FEA
        dc.w    $EAEA                    ; 008AAD4E: dc.w $EAEA
        dc.w    $EAEA                    ; 008AAD50: dc.w $EAEA
        asr.b   #5,d1                                   ; 008AAD52: $EA01
        ori.b   #$0001,d1                               ; 008AAD54: $0101, $0101
        ori.b   #$0001,d1                               ; 008AAD58: $0101, $0101
        ori.b   #$0000,d0                               ; 008AAD5C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAD60: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAD64: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAD68: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAD6C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAD70: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAD74: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAD78: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAD7C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAD80: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAD84: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAD88: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAD8C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAD90: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAD94: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAD98: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAD9C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AADA0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AADA4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AADA8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AADAC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AADB0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AADB4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AADB8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AADBC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AADC0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AADC4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AADC8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AADCC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AADD0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AADD4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AADD8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AADDC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AADE0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AADE4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AADE8: $0000, $0000
        ori.b   #$0001,d0                               ; 008AADEC: $0000, $0001
        ori.b   #$0000,d0                               ; 008AADF0: $0100, $0000
        ori.b   #$00E2,d0                               ; 008AADF4: $0000, $01E2
        asr.b   #1,d1                                   ; 008AADF8: $E201
        ori.b   #$0000,d0                               ; 008AADFA: $0000, $0000
        bset    d0,-(a2)                                ; 008AADFE: $01E2
        dc.w    $F901                    ; 008AAE00: dc.w $F901
        ori.b   #$0000,d0                               ; 008AAE02: $0000, $0000
        bset    d0,-(a2)                                ; 008AAE06: $01E2
        dc.w    $F901                    ; 008AAE08: dc.w $F901
        ori.b   #$0000,d0                               ; 008AAE0A: $0000, $0000
        bset    d0,-(a2)                                ; 008AAE0E: $01E2
        dc.w    $F901                    ; 008AAE10: dc.w $F901
        ori.b   #$0000,d0                               ; 008AAE12: $0000, $0000
        bset    d0,-(a2)                                ; 008AAE16: $01E2
        dc.w    $F901                    ; 008AAE18: dc.w $F901
        ori.b   #$0000,d0                               ; 008AAE1A: $0000, $0000
        bset    d0,-(a2)                                ; 008AAE1E: $01E2
        dc.w    $F901                    ; 008AAE20: dc.w $F901
        ori.b   #$0000,d0                               ; 008AAE22: $0000, $0000
        bset    d0,-(a2)                                ; 008AAE26: $01E2
        dc.w    $F901                    ; 008AAE28: dc.w $F901
        ori.b   #$0000,d0                               ; 008AAE2A: $0000, $0000
        bset    d0,-(a2)                                ; 008AAE2E: $01E2
        dc.w    $F901                    ; 008AAE30: dc.w $F901
        ori.b   #$0000,d0                               ; 008AAE32: $0000, $0000
        bset    d0,-(a2)                                ; 008AAE36: $01E2
        dc.w    $F901                    ; 008AAE38: dc.w $F901
        ori.b   #$0000,d0                               ; 008AAE3A: $0000, $0000
        ori.b   #$0000,d1                               ; 008AAE3E: $0001, $0100
        ori.b   #$0000,d0                               ; 008AAE42: $0000, $0000
        bset    d0,-(a2)                                ; 008AAE46: $01E2
        asr.b   #1,d1                                   ; 008AAE48: $E201
        ori.b   #$0000,d0                               ; 008AAE4A: $0000, $0000
        bset    d0,-(a2)                                ; 008AAE4E: $01E2
        dc.w    $F901                    ; 008AAE50: dc.w $F901
        ori.b   #$0000,d0                               ; 008AAE52: $0000, $0000
        ori.b   #$0000,d1                               ; 008AAE56: $0001, $0100
        ori.b   #$0000,d0                               ; 008AAE5A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAE5E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAE62: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAE66: $0000, $0000
        ori.b   #$0001,d0                               ; 008AAE6A: $0000, $0001
        ori.b   #$0001,d0                               ; 008AAE6E: $0100, $0101
        ori.b   #$001E,d0                               ; 008AAE72: $0000, $011E
        move.b  d1,d7                                   ; 008AAE76: $1E01
        move.b  (a6)+,d7                                ; 008AAE78: $1E1E
        ori.b   #$001E,d0                               ; 008AAE7A: $0100, $011E
        move.b  d1,d5                                   ; 008AAE7E: $1A01
        move.b  (a2)+,d7                                ; 008AAE80: $1E1A
        ori.b   #$0001,d0                               ; 008AAE82: $0100, $0001
        move.b  d1,d5                                   ; 008AAE86: $1A01
        ori.b   #$0000,(a2)+                            ; 008AAE88: $011A, $0100
        ori.b   #$0001,(a2)+                            ; 008AAE8C: $011A, $0101
        move.b  d1,d5                                   ; 008AAE90: $1A01
        ori.b   #$0001,d0                               ; 008AAE92: $0000, $0101
        ori.b   #$0000,d1                               ; 008AAE96: $0001, $0100
        ori.b   #$0000,d0                               ; 008AAE9A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAE9E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAEA2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAEA6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAEAA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAEAE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAEB2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAEB6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAEBA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAEBE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAEC2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAEC6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAECA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAECE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAED2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAED6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAEDA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAEDE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAEE2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAEE6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAEEA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAEEE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAEF2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAEF6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAEFA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAEFE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF02: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF06: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF0A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF0E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF12: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF16: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF1A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF1E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF22: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF26: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF2A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF2E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF32: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF36: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF3A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF3E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF42: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF46: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF4A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF4E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF52: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF56: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF5A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF5E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF62: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF66: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF6A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF6E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF72: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF76: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF7A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF7E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF82: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF86: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF8A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF8E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF92: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF96: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF9A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAF9E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFA2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFA6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFAA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFAE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFB2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFB6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFBA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFBE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFC2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFC6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFCA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFCE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFD2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFD6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFDA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFDE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFE2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFE6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFEA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFEE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFF2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFF6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFFA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AAFFE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB002: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB006: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB00A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB00E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB012: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB016: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB01A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB01E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB022: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB026: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB02A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB02E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB032: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB036: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB03A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB03E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB042: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB046: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB04A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB04E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB052: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB056: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB05A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB05E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB062: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB066: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB06A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB06E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB072: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB076: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB07A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB07E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB082: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB086: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB08A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB08E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB092: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB096: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB09A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB09E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB0A2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB0A6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB0AA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB0AE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB0B2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB0B6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB0BA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB0BE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB0C2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB0C6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB0CA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB0CE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB0D2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB0D6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB0DA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB0DE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB0E2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB0E6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB0EA: $0000, $0000
        ori.b   #$0000,d1                               ; 008AB0EE: $0001, $0100
        ori.b   #$0000,d0                               ; 008AB0F2: $0000, $0000
        ori.b   #$0001,(a6)+                            ; 008AB0F6: $011E, $1E01
        ori.b   #$0000,d0                               ; 008AB0FA: $0000, $0000
        ori.b   #$0001,(a6)+                            ; 008AB0FE: $011E, $1A01
        ori.b   #$0000,d0                               ; 008AB102: $0000, $0000
        ori.b   #$0001,d1                               ; 008AB106: $0001, $1A01
        ori.b   #$0000,d0                               ; 008AB10A: $0000, $0000
        ori.b   #$0000,(a2)+                            ; 008AB10E: $011A, $0100
        ori.b   #$0000,d0                               ; 008AB112: $0000, $0000
        ori.b   #$0000,d1                               ; 008AB116: $0101, $0000
        ori.b   #$0000,d0                               ; 008AB11A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB11E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB122: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB126: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB12A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB12E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB132: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB136: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB13A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB13E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB142: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB146: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB14A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB14E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB152: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB156: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB15A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB15E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB162: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB166: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB16A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB16E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB172: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB176: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB17A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB17E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB182: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB186: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB18A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB18E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB192: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB196: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB19A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB19E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1A2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1A6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1AA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1AE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1B2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1B6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1BA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1BE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1C2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1C6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1CA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1CE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1D2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1D6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1DA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1DE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1E2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1E6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1EA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1EE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1F2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1F6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1FA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB1FE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB202: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB206: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB20A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB20E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB212: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB216: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB21A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB21E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB222: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB226: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB22A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB22E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB232: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB236: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB23A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB23E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB242: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB246: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB24A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB24E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB252: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB256: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB25A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB25E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB262: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB266: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB26A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB26E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB272: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB276: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB27A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB27E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB282: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB286: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB28A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB28E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB292: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB296: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB29A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB29E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2A2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2A6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2AA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2AE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2B2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2B6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2BA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2BE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2C2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2C6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2CA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2CE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2D2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2D6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2DA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2DE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2E2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2E6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2EA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2EE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2F2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2F6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2FA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB2FE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB302: $0000, $0000
        ori.b   #$0001,d1                               ; 008AB306: $0101, $0101
        ori.b   #$0000,d0                               ; 008AB30A: $0000, $0000
        ori.b   #$0001,(a6)+                            ; 008AB30E: $011E, $1E01
        ori.b   #$0001,d0                               ; 008AB312: $0000, $0101
        ori.b   #$0001,(a6)+                            ; 008AB316: $011E, $1A01
        ori.b   #$001E,d1                               ; 008AB31A: $0101, $011E
        move.b  (a2)+,d7                                ; 008AB31E: $1E1A
        move.b  (a6)+,d5                                ; 008AB320: $1A1E
        move.b  d1,d7                                   ; 008AB322: $1E01
        ori.b   #$001A,(a2)+                            ; 008AB324: $011A, $1A1A
        move.b  (a2)+,d5                                ; 008AB328: $1A1A
        move.b  d1,d5                                   ; 008AB32A: $1A01
        ori.b   #$001A,d1                               ; 008AB32C: $0101, $011A
        move.b  d1,d5                                   ; 008AB330: $1A01
        ori.b   #$0000,d1                               ; 008AB332: $0101, $0000
        ori.b   #$0001,(a6)+                            ; 008AB336: $011E, $1A01
        ori.b   #$0000,d0                               ; 008AB33A: $0000, $0000
        ori.b   #$0001,d1                               ; 008AB33E: $0101, $0101
        ori.b   #$0000,d0                               ; 008AB342: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB346: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB34A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB34E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB352: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB356: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB35A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB35E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB362: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB366: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB36A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB36E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB372: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB376: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB37A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB37E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB382: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB386: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB38A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB38E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB392: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB396: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB39A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB39E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB3A2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB3A6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB3AA: $0000, $0000
        ori.b   #$0000,d1                               ; 008AB3AE: $0001, $0100
        ori.b   #$0000,d0                               ; 008AB3B2: $0000, $0000
        bset    d0,-(a2)                                ; 008AB3B6: $01E2
        asr.b   #1,d1                                   ; 008AB3B8: $E201
        ori.b   #$0000,d0                               ; 008AB3BA: $0000, $0000
        bset    d0,-(a2)                                ; 008AB3BE: $01E2
        dc.w    $F901                    ; 008AB3C0: dc.w $F901
        ori.b   #$0000,d0                               ; 008AB3C2: $0000, $0000
        ori.b   #$0001,d1                               ; 008AB3C6: $0001, $F901
        ori.b   #$0000,d0                               ; 008AB3CA: $0000, $0000
        bset    d0,($01000000).l                        ; 008AB3CE: $01F9, $0100, $0000
        ori.b   #$0001,d0                               ; 008AB3D4: $0000, $0001
        ori.b   #$0000,d0                               ; 008AB3D8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB3DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB3E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB3E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB3E8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB3EC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB3F0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB3F4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB3F8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB3FC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB400: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB404: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB408: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB40C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB410: $0000, $0000
        ori.b   #$0001,d1                               ; 008AB414: $0101, $0101
        ori.b   #$0001,d1                               ; 008AB418: $0101, $0101
        ori.b   #$001E,(a6)+                            ; 008AB41C: $011E, $1E1E
        move.b  (a6)+,d7                                ; 008AB420: $1E1E
        move.b  d1,d7                                   ; 008AB422: $1E01
        ori.b   #$001A,(a6)+                            ; 008AB424: $011E, $1A1A
        move.b  (a2)+,d5                                ; 008AB428: $1A1A
        move.b  d1,d5                                   ; 008AB42A: $1A01
        ori.b   #$0001,d1                               ; 008AB42C: $0101, $0101
        ori.b   #$0001,d1                               ; 008AB430: $0101, $0101
        ori.b   #$0000,d0                               ; 008AB434: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB438: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB43C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB440: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB444: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB448: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB44C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB450: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB454: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB458: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB45C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB460: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB464: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB468: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB46C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB470: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB474: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB478: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB47C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB480: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB484: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB488: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB48C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB490: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB494: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB498: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB49C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB4A0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB4A4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB4A8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB4AC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB4B0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB4B4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB4B8: $0000, $0000
        ori.b   #$0001,d0                               ; 008AB4BC: $0000, $0001
        ori.b   #$0000,d0                               ; 008AB4C0: $0100, $0000
        ori.b   #$00E2,d0                               ; 008AB4C4: $0000, $01E2
        asr.b   #1,d1                                   ; 008AB4C8: $E201
        ori.b   #$0000,d0                               ; 008AB4CA: $0000, $0000
        bset    d0,-(a2)                                ; 008AB4CE: $01E2
        dc.w    $F901                    ; 008AB4D0: dc.w $F901
        ori.b   #$0000,d0                               ; 008AB4D2: $0000, $0000
        ori.b   #$0000,d1                               ; 008AB4D6: $0001, $0100
        ori.b   #$0000,d0                               ; 008AB4DA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB4DE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB4E2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB4E6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB4EA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB4EE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB4F2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB4F6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB4FA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB4FE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB502: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB506: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB50A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB50E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB512: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB516: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB51A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB51E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB522: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB526: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB52A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB52E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB532: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB536: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB53A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB53E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB542: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB546: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB54A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB54E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB552: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB556: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB55A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB55E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB562: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB566: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB56A: $0000, $0000
        ori.b   #$0001,d1                               ; 008AB56E: $0101, $0101
        ori.b   #$0001,d0                               ; 008AB572: $0000, $0001
        move.b  (a6)+,d7                                ; 008AB576: $1E1E
        move.b  (a2)+,d7                                ; 008AB578: $1E1A
        ori.b   #$001E,d0                               ; 008AB57A: $0100, $011E
        move.b  (a2)+,d5                                ; 008AB57E: $1A1A
        move.b  (a2)+,d5                                ; 008AB580: $1A1A
        move.b  d1,d5                                   ; 008AB582: $1A01
        ori.b   #$0001,(a6)+                            ; 008AB584: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB588: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB58C: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB590: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB594: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB598: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB59C: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB5A0: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB5A4: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB5A8: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB5AC: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB5B0: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB5B4: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB5B8: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB5BC: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB5C0: $011E, $1A01
        ori.b   #$001E,(a6)+                            ; 008AB5C4: $011E, $1A1E
        move.b  (a2)+,d7                                ; 008AB5C8: $1E1A
        move.b  d1,d5                                   ; 008AB5CA: $1A01
        ori.b   #$001A,d1                               ; 008AB5CC: $0001, $1A1A
        move.b  (a2)+,d5                                ; 008AB5D0: $1A1A
        ori.b   #$0000,d0                               ; 008AB5D2: $0100, $0000
        ori.b   #$0001,d1                               ; 008AB5D6: $0101, $0101
        ori.b   #$0000,d0                               ; 008AB5DA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB5DE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB5E2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB5E6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB5EA: $0000, $0000
        ori.b   #$0001,d1                               ; 008AB5EE: $0001, $0101
        ori.b   #$0000,d0                               ; 008AB5F2: $0000, $0000
        ori.b   #$0001,(a6)+                            ; 008AB5F6: $011E, $1E01
        ori.b   #$0001,d0                               ; 008AB5FA: $0000, $0001
        move.b  (a2)+,d7                                ; 008AB5FE: $1E1A
        move.b  d1,d5                                   ; 008AB600: $1A01
        ori.b   #$0001,d0                               ; 008AB602: $0000, $0001
        move.b  (a2)+,d7                                ; 008AB606: $1E1A
        move.b  d1,d5                                   ; 008AB608: $1A01
        ori.b   #$0000,d0                               ; 008AB60A: $0000, $0000
        ori.b   #$0001,(a2)+                            ; 008AB60E: $011A, $1A01
        ori.b   #$0000,d0                               ; 008AB612: $0000, $0000
        ori.b   #$0001,(a6)+                            ; 008AB616: $011E, $1A01
        ori.b   #$0000,d0                               ; 008AB61A: $0000, $0000
        ori.b   #$0001,(a6)+                            ; 008AB61E: $011E, $1A01
        ori.b   #$0000,d0                               ; 008AB622: $0000, $0000
        ori.b   #$0001,(a6)+                            ; 008AB626: $011E, $1A01
        ori.b   #$0000,d0                               ; 008AB62A: $0000, $0000
        ori.b   #$0001,(a6)+                            ; 008AB62E: $011E, $1A01
        ori.b   #$0000,d0                               ; 008AB632: $0000, $0000
        ori.b   #$0001,(a6)+                            ; 008AB636: $011E, $1A01
        ori.b   #$0000,d0                               ; 008AB63A: $0000, $0000
        ori.b   #$0001,(a6)+                            ; 008AB63E: $011E, $1A01
        ori.b   #$0001,d0                               ; 008AB642: $0000, $0001
        move.b  (a6)+,d7                                ; 008AB646: $1E1E
        move.b  (a6)+,d5                                ; 008AB648: $1A1E
        ori.b   #$0001,d0                               ; 008AB64A: $0100, $0001
        move.b  (a2)+,d5                                ; 008AB64E: $1A1A
        move.b  (a2)+,d5                                ; 008AB650: $1A1A
        ori.b   #$0001,d0                               ; 008AB652: $0100, $0001
        ori.b   #$0001,d1                               ; 008AB656: $0101, $0101
        ori.b   #$0000,d0                               ; 008AB65A: $0100, $0000
        ori.b   #$0000,d0                               ; 008AB65E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB662: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB666: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB66A: $0000, $0000
        ori.b   #$0001,d1                               ; 008AB66E: $0101, $0101
        ori.b   #$0001,d0                               ; 008AB672: $0000, $0001
        move.b  (a6)+,d7                                ; 008AB676: $1E1E
        move.b  (a6)+,d7                                ; 008AB678: $1E1E
        ori.b   #$001E,d0                               ; 008AB67A: $0100, $011E
        move.b  (a2)+,d5                                ; 008AB67E: $1A1A
        move.b  (a2)+,d5                                ; 008AB680: $1A1A
        move.b  d1,d5                                   ; 008AB682: $1A01
        ori.b   #$0001,(a6)+                            ; 008AB684: $011E, $1A01
        ori.b   #$0001,(a2)+                            ; 008AB688: $011A, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB68C: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB690: $011E, $1A01
        ori.b   #$0000,d1                               ; 008AB694: $0001, $0100
        ori.b   #$0001,(a6)+                            ; 008AB698: $011E, $1A01
        ori.b   #$0001,d0                               ; 008AB69C: $0000, $0001
        move.b  (a2)+,d7                                ; 008AB6A0: $1E1A
        move.b  d1,d5                                   ; 008AB6A2: $1A01
        ori.b   #$001E,d0                               ; 008AB6A4: $0000, $011E
        move.b  (a2)+,d5                                ; 008AB6A8: $1A1A
        ori.b   #$0001,d0                               ; 008AB6AA: $0100, $0001
        move.b  (a2)+,d7                                ; 008AB6AE: $1E1A
        move.b  d1,d5                                   ; 008AB6B0: $1A01
        ori.b   #$001E,d0                               ; 008AB6B2: $0000, $011E
        move.b  (a2)+,d5                                ; 008AB6B6: $1A1A
        ori.b   #$0000,d0                               ; 008AB6B8: $0100, $0000
        ori.b   #$0001,(a6)+                            ; 008AB6BC: $011E, $1A01
        ori.b   #$0001,d1                               ; 008AB6C0: $0101, $0101
        ori.b   #$001E,(a6)+                            ; 008AB6C4: $011E, $1A1E
        move.b  (a6)+,d7                                ; 008AB6C8: $1E1E
        move.b  d1,d7                                   ; 008AB6CA: $1E01
        ori.b   #$001A,(a6)+                            ; 008AB6CC: $011E, $1A1A
        move.b  (a2)+,d5                                ; 008AB6D0: $1A1A
        move.b  d1,d5                                   ; 008AB6D2: $1A01
        ori.b   #$0001,d1                               ; 008AB6D4: $0101, $0101
        ori.b   #$0001,d1                               ; 008AB6D8: $0101, $0101
        ori.b   #$0000,d0                               ; 008AB6DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB6E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB6E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB6E8: $0000, $0000
        ori.b   #$0001,d0                               ; 008AB6EC: $0000, $0101
        ori.b   #$0000,d1                               ; 008AB6F0: $0101, $0000
        ori.b   #$001E,d1                               ; 008AB6F4: $0001, $1E1E
        move.b  (a6)+,d7                                ; 008AB6F8: $1E1E
        ori.b   #$001E,d0                               ; 008AB6FA: $0100, $011E
        move.b  (a2)+,d5                                ; 008AB6FE: $1A1A
        move.b  (a2)+,d5                                ; 008AB700: $1A1A
        move.b  d1,d5                                   ; 008AB702: $1A01
        ori.b   #$0001,(a6)+                            ; 008AB704: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB708: $011E, $1A01
        ori.b   #$0001,(a2)+                            ; 008AB70C: $011A, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB710: $011E, $1A01
        ori.b   #$0001,d1                               ; 008AB714: $0001, $0101
        ori.b   #$0001,(a6)+                            ; 008AB718: $011E, $1A01
        ori.b   #$001E,d0                               ; 008AB71C: $0000, $011E
        move.b  (a2)+,d7                                ; 008AB720: $1E1A
        ori.b   #$0000,d1                               ; 008AB722: $0101, $0000
        ori.b   #$001A,(a2)+                            ; 008AB726: $011A, $1A1A
        ori.b   #$0001,d0                               ; 008AB72A: $0100, $0001
        ori.b   #$001A,d1                               ; 008AB72E: $0101, $011A
        move.b  d1,d5                                   ; 008AB732: $1A01
        ori.b   #$0001,(a6)+                            ; 008AB734: $011E, $1E01
        ori.b   #$0001,(a6)+                            ; 008AB738: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB73C: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB740: $011E, $1A01
        ori.b   #$001E,(a6)+                            ; 008AB744: $011E, $1A1E
        move.b  (a2)+,d7                                ; 008AB748: $1E1A
        move.b  d1,d5                                   ; 008AB74A: $1A01
        ori.b   #$001A,d1                               ; 008AB74C: $0001, $1A1A
        move.b  (a2)+,d5                                ; 008AB750: $1A1A
        ori.b   #$0000,d0                               ; 008AB752: $0100, $0000
        ori.b   #$0001,d1                               ; 008AB756: $0101, $0101
        ori.b   #$0000,d0                               ; 008AB75A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB75E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB762: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB766: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB76A: $0000, $0000
        ori.b   #$0001,d0                               ; 008AB76E: $0000, $0001
        ori.b   #$0000,d1                               ; 008AB772: $0101, $0000
        ori.b   #$001E,d0                               ; 008AB776: $0000, $011E
        move.b  d1,d7                                   ; 008AB77A: $1E01
        ori.b   #$0001,d0                               ; 008AB77C: $0000, $0001
        move.b  (a2)+,d7                                ; 008AB780: $1E1A
        move.b  d1,d5                                   ; 008AB782: $1A01
        ori.b   #$001E,d0                               ; 008AB784: $0000, $011E
        move.b  (a2)+,d5                                ; 008AB788: $1A1A
        move.b  d1,d5                                   ; 008AB78A: $1A01
        ori.b   #$001A,d1                               ; 008AB78C: $0001, $1E1A
        move.b  (a2)+,d5                                ; 008AB790: $1A1A
        move.b  d1,d5                                   ; 008AB792: $1A01
        ori.b   #$001A,(a6)+                            ; 008AB794: $011E, $1A1A
        ori.b   #$0001,(a6)+                            ; 008AB798: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB79C: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB7A0: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB7A4: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB7A8: $011E, $1A01
        ori.b   #$001E,(a6)+                            ; 008AB7AC: $011E, $1A1E
        move.b  (a2)+,d7                                ; 008AB7B0: $1E1A
        move.b  d1,d5                                   ; 008AB7B2: $1A01
        ori.b   #$001A,(a6)+                            ; 008AB7B4: $011E, $1A1A
        move.b  (a2)+,d5                                ; 008AB7B8: $1A1A
        move.b  d1,d5                                   ; 008AB7BA: $1A01
        ori.b   #$0001,d1                               ; 008AB7BC: $0101, $0101
        ori.b   #$0001,(a2)+                            ; 008AB7C0: $011A, $1A01
        ori.b   #$0000,d0                               ; 008AB7C4: $0000, $0000
        ori.b   #$0001,(a6)+                            ; 008AB7C8: $011E, $1A01
        ori.b   #$0000,d0                               ; 008AB7CC: $0000, $0000
        ori.b   #$0001,(a6)+                            ; 008AB7D0: $011E, $1A01
        ori.b   #$0000,d0                               ; 008AB7D4: $0000, $0000
        ori.b   #$0001,d1                               ; 008AB7D8: $0101, $0101
        ori.b   #$0000,d0                               ; 008AB7DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB7E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB7E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB7E8: $0000, $0000
        ori.b   #$0001,d1                               ; 008AB7EC: $0101, $0101
        ori.b   #$0001,d1                               ; 008AB7F0: $0101, $0101
        ori.b   #$001E,(a6)+                            ; 008AB7F4: $011E, $1E1E
        move.b  (a6)+,d7                                ; 008AB7F8: $1E1E
        move.b  d1,d7                                   ; 008AB7FA: $1E01
        ori.b   #$001A,(a6)+                            ; 008AB7FC: $011E, $1A1A
        move.b  (a2)+,d5                                ; 008AB800: $1A1A
        move.b  d1,d5                                   ; 008AB802: $1A01
        ori.b   #$0001,(a6)+                            ; 008AB804: $011E, $1A01
        ori.b   #$0001,d1                               ; 008AB808: $0101, $0101
        ori.b   #$0001,(a6)+                            ; 008AB80C: $011E, $1A01
        ori.b   #$0000,d0                               ; 008AB810: $0000, $0000
        ori.b   #$0001,(a6)+                            ; 008AB814: $011E, $1A01
        ori.b   #$0000,d1                               ; 008AB818: $0101, $0000
        ori.b   #$001E,(a6)+                            ; 008AB81C: $011E, $1A1E
        move.b  (a6)+,d7                                ; 008AB820: $1E1E
        ori.b   #$001E,d0                               ; 008AB822: $0100, $011E
        move.b  (a2)+,d5                                ; 008AB826: $1A1A
        move.b  (a2)+,d5                                ; 008AB828: $1A1A
        move.b  d1,d5                                   ; 008AB82A: $1A01
        ori.b   #$0001,d1                               ; 008AB82C: $0101, $0101
        ori.b   #$0001,(a6)+                            ; 008AB830: $011E, $1A01
        ori.b   #$0000,d0                               ; 008AB834: $0000, $0000
        ori.b   #$0001,(a6)+                            ; 008AB838: $011E, $1A01
        ori.b   #$0001,d1                               ; 008AB83C: $0101, $0101
        ori.b   #$0001,(a6)+                            ; 008AB840: $011E, $1A01
        ori.b   #$001E,(a6)+                            ; 008AB844: $011E, $1E1E
        move.b  (a2)+,d7                                ; 008AB848: $1E1A
        move.b  d1,d5                                   ; 008AB84A: $1A01
        ori.b   #$001A,(a2)+                            ; 008AB84C: $011A, $1A1A
        move.b  (a2)+,d5                                ; 008AB850: $1A1A
        ori.b   #$0001,d0                               ; 008AB852: $0100, $0101
        ori.b   #$0001,d1                               ; 008AB856: $0101, $0101
        ori.b   #$0000,d0                               ; 008AB85A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB85E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB862: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB866: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB86A: $0000, $0000
        ori.b   #$0001,d1                               ; 008AB86E: $0101, $0101
        ori.b   #$0001,d0                               ; 008AB872: $0000, $0001
        move.b  (a6)+,d7                                ; 008AB876: $1E1E
        move.b  (a6)+,d7                                ; 008AB878: $1E1E
        ori.b   #$001E,d0                               ; 008AB87A: $0100, $011E
        move.b  (a2)+,d5                                ; 008AB87E: $1A1A
        move.b  (a2)+,d5                                ; 008AB880: $1A1A
        move.b  d1,d5                                   ; 008AB882: $1A01
        ori.b   #$0001,(a6)+                            ; 008AB884: $011E, $1A01
        ori.b   #$0001,(a2)+                            ; 008AB888: $011A, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB88C: $011E, $1A01
        ori.b   #$0000,d1                               ; 008AB890: $0001, $0100
        ori.b   #$0001,(a6)+                            ; 008AB894: $011E, $1A01
        ori.b   #$0000,d1                               ; 008AB898: $0101, $0000
        ori.b   #$001E,(a6)+                            ; 008AB89C: $011E, $1A1E
        move.b  (a6)+,d7                                ; 008AB8A0: $1E1E
        ori.b   #$001E,d0                               ; 008AB8A2: $0100, $011E
        move.b  (a2)+,d5                                ; 008AB8A6: $1A1A
        move.b  (a2)+,d5                                ; 008AB8A8: $1A1A
        move.b  d1,d5                                   ; 008AB8AA: $1A01
        ori.b   #$0001,(a6)+                            ; 008AB8AC: $011E, $1A01
        ori.b   #$0001,(a2)+                            ; 008AB8B0: $011A, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB8B4: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB8B8: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB8BC: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB8C0: $011E, $1A01
        ori.b   #$001E,(a6)+                            ; 008AB8C4: $011E, $1A1E
        move.b  (a2)+,d7                                ; 008AB8C8: $1E1A
        move.b  d1,d5                                   ; 008AB8CA: $1A01
        ori.b   #$001A,d1                               ; 008AB8CC: $0001, $1A1A
        move.b  (a2)+,d5                                ; 008AB8D0: $1A1A
        ori.b   #$0000,d0                               ; 008AB8D2: $0100, $0000
        ori.b   #$0001,d1                               ; 008AB8D6: $0101, $0101
        ori.b   #$0000,d0                               ; 008AB8DA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB8DE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB8E2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB8E6: $0000, $0000
        ori.b   #$0001,d0                               ; 008AB8EA: $0000, $0101
        ori.b   #$0001,d1                               ; 008AB8EE: $0101, $0101
        ori.b   #$001E,d1                               ; 008AB8F2: $0101, $011E
        move.b  (a6)+,d7                                ; 008AB8F6: $1E1E
        move.b  (a6)+,d7                                ; 008AB8F8: $1E1E
        move.b  d1,d7                                   ; 008AB8FA: $1E01
        ori.b   #$001A,(a6)+                            ; 008AB8FC: $011E, $1A1A
        move.b  (a2)+,d5                                ; 008AB900: $1A1A
        move.b  d1,d5                                   ; 008AB902: $1A01
        ori.b   #$0001,d1                               ; 008AB904: $0101, $0101
        ori.b   #$0001,(a2)+                            ; 008AB908: $011A, $1A01
        ori.b   #$0000,d0                               ; 008AB90C: $0000, $0000
        ori.b   #$0001,(a2)+                            ; 008AB910: $011A, $1A01
        ori.b   #$0001,d0                               ; 008AB914: $0000, $0001
        move.b  (a2)+,d7                                ; 008AB918: $1E1A
        move.b  d1,d5                                   ; 008AB91A: $1A01
        ori.b   #$001E,d0                               ; 008AB91C: $0000, $011E
        move.b  (a2)+,d5                                ; 008AB920: $1A1A
        ori.b   #$0001,d0                               ; 008AB922: $0100, $0001
        move.b  (a2)+,d7                                ; 008AB926: $1E1A
        move.b  d1,d5                                   ; 008AB928: $1A01
        ori.b   #$0001,d0                               ; 008AB92A: $0000, $0001
        move.b  (a2)+,d7                                ; 008AB92E: $1E1A
        ori.b   #$0000,d0                               ; 008AB930: $0100, $0000
        ori.b   #$001A,d1                               ; 008AB934: $0001, $1E1A
        ori.b   #$0000,d0                               ; 008AB938: $0100, $0000
        ori.b   #$001A,d1                               ; 008AB93C: $0001, $1E1A
        ori.b   #$0000,d0                               ; 008AB940: $0100, $0000
        ori.b   #$001A,d1                               ; 008AB944: $0001, $1E1A
        ori.b   #$0000,d0                               ; 008AB948: $0100, $0000
        ori.b   #$001A,d1                               ; 008AB94C: $0001, $1E1A
        ori.b   #$0000,d0                               ; 008AB950: $0100, $0000
        ori.b   #$0001,d1                               ; 008AB954: $0001, $0101
        ori.b   #$0000,d0                               ; 008AB958: $0100, $0000
        ori.b   #$0000,d0                               ; 008AB95C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB960: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB964: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB968: $0000, $0000
        ori.b   #$0001,d0                               ; 008AB96C: $0000, $0101
        ori.b   #$0000,d1                               ; 008AB970: $0101, $0000
        ori.b   #$001E,d1                               ; 008AB974: $0001, $1E1E
        move.b  (a6)+,d7                                ; 008AB978: $1E1E
        ori.b   #$001E,d0                               ; 008AB97A: $0100, $011E
        move.b  (a2)+,d5                                ; 008AB97E: $1A1A
        move.b  (a2)+,d5                                ; 008AB980: $1A1A
        move.b  d1,d5                                   ; 008AB982: $1A01
        ori.b   #$0001,(a6)+                            ; 008AB984: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB988: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB98C: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB990: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB994: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB998: $011E, $1A01
        ori.b   #$001E,d1                               ; 008AB99C: $0001, $1A1E
        move.b  (a2)+,d7                                ; 008AB9A0: $1E1A
        ori.b   #$0001,d0                               ; 008AB9A2: $0100, $0001
        move.b  (a2)+,d5                                ; 008AB9A6: $1A1A
        move.b  (a2)+,d5                                ; 008AB9A8: $1A1A
        ori.b   #$001E,d0                               ; 008AB9AA: $0100, $011E
        move.b  d1,d5                                   ; 008AB9AE: $1A01
        ori.b   #$0001,(a2)+                            ; 008AB9B0: $011A, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB9B4: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB9B8: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB9BC: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008AB9C0: $011E, $1A01
        ori.b   #$001E,(a6)+                            ; 008AB9C4: $011E, $1A1E
        move.b  (a2)+,d7                                ; 008AB9C8: $1E1A
        move.b  d1,d5                                   ; 008AB9CA: $1A01
        ori.b   #$001A,d1                               ; 008AB9CC: $0001, $1A1A
        move.b  (a2)+,d5                                ; 008AB9D0: $1A1A
        ori.b   #$0000,d0                               ; 008AB9D2: $0100, $0000
        ori.b   #$0001,d1                               ; 008AB9D6: $0101, $0101
        ori.b   #$0000,d0                               ; 008AB9DA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB9DE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB9E2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB9E6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AB9EA: $0000, $0000
        ori.b   #$0001,d1                               ; 008AB9EE: $0101, $0101
        ori.b   #$0001,d0                               ; 008AB9F2: $0000, $0001
        move.b  (a6)+,d7                                ; 008AB9F6: $1E1E
        move.b  (a6)+,d7                                ; 008AB9F8: $1E1E
        ori.b   #$001E,d0                               ; 008AB9FA: $0100, $011E
        move.b  (a2)+,d5                                ; 008AB9FE: $1A1A
        move.b  (a2)+,d5                                ; 008ABA00: $1A1A
        move.b  d1,d5                                   ; 008ABA02: $1A01
        ori.b   #$0001,(a6)+                            ; 008ABA04: $011E, $1A01
        ori.b   #$0001,(a2)+                            ; 008ABA08: $011A, $1A01
        ori.b   #$0001,(a6)+                            ; 008ABA0C: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008ABA10: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008ABA14: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008ABA18: $011E, $1A01
        ori.b   #$001E,(a2)+                            ; 008ABA1C: $011A, $1A1E
        move.b  (a2)+,d7                                ; 008ABA20: $1E1A
        move.b  d1,d5                                   ; 008ABA22: $1A01
        ori.b   #$001A,d1                               ; 008ABA24: $0001, $1A1A
        move.b  (a2)+,d5                                ; 008ABA28: $1A1A
        move.b  d1,d5                                   ; 008ABA2A: $1A01
        ori.b   #$0001,d0                               ; 008ABA2C: $0000, $0101
        ori.b   #$0001,(a2)+                            ; 008ABA30: $011A, $1A01
        ori.b   #$0000,d1                               ; 008ABA34: $0001, $0100
        ori.b   #$0001,(a6)+                            ; 008ABA38: $011E, $1A01
        ori.b   #$0001,(a6)+                            ; 008ABA3C: $011E, $1E01
        ori.b   #$0001,(a6)+                            ; 008ABA40: $011E, $1A01
        ori.b   #$001E,(a6)+                            ; 008ABA44: $011E, $1A1E
        move.b  (a2)+,d7                                ; 008ABA48: $1E1A
        move.b  d1,d5                                   ; 008ABA4A: $1A01
        ori.b   #$001A,d1                               ; 008ABA4C: $0001, $1A1A
        move.b  (a2)+,d5                                ; 008ABA50: $1A1A
        ori.b   #$0000,d0                               ; 008ABA52: $0100, $0000
        ori.b   #$0001,d1                               ; 008ABA56: $0101, $0101
        ori.b   #$0000,d0                               ; 008ABA5A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABA5E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABA62: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABA66: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABA6A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABA6E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABA72: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABA76: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABA7A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABA7E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABA82: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABA86: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABA8A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABA8E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABA92: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABA96: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABA9A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABA9E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABAA2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABAA6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABAAA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABAAE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABAB2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABAB6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABABA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABABE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABAC2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABAC6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABACA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABACE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABAD2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABAD6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABADA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABADE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABAE2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABAE6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABAEA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABAEE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABAF2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABAF6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABAFA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABAFE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB02: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB06: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB0A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB0E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB12: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB16: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB1A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB1E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB22: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB26: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB2A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB2E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB32: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB36: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB3A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB3E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB42: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB46: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB4A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB4E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB52: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB56: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB5A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB5E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB62: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB66: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB6A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB6E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB72: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB76: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB7A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB7E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB82: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB86: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB8A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB8E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB92: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB96: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB9A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABB9E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBA2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBA6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBAA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBAE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBB2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBB6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBBA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBBE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBC2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBC6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBCA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBCE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBD2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBD6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBDA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBDE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBE2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBE6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBEA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBEE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBF2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBF6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBFA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABBFE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC02: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC06: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC0A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC0E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC12: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC16: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC1A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC1E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC22: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC26: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC2A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC2E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC32: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC36: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC3A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC3E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC42: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC46: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC4A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC4E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC52: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC56: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC5A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC5E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC62: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC66: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC6A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC6E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC72: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC76: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC7A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC7E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC82: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC86: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC8A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC8E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC92: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC96: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC9A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABC9E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABCA2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABCA6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABCAA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABCAE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABCB2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABCB6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABCBA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABCBE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABCC2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABCC6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABCCA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABCCE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABCD2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABCD6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABCDA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABCDE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABCE2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABCE6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABCEA: $0000, $0000
        ori.b   #$0001,d1                               ; 008ABCEE: $0101, $0101
        ori.b   #$0001,d0                               ; 008ABCF2: $0000, $0001
        lsr     -(a2)                                   ; 008ABCF6: $E2E2
        lsr     -(a2)                                   ; 008ABCF8: $E2E2
        ori.b   #$00E2,d0                               ; 008ABCFA: $0100, $01E2
        dc.w    $F9F9                    ; 008ABCFE: dc.w $F9F9
        dc.w    $F9F9                    ; 008ABD00: dc.w $F9F9
        dc.w    $F901                    ; 008ABD02: dc.w $F901
        bset    d0,-(a2)                                ; 008ABD04: $01E2
        dc.w    $F901                    ; 008ABD06: dc.w $F901
        bset    d0,($F90101F9).l                        ; 008ABD08: $01F9, $F901, $01F9
        dc.w    $F901                    ; 008ABD0E: dc.w $F901
        bset    d0,-(a2)                                ; 008ABD10: $01E2
        dc.w    $F901                    ; 008ABD12: dc.w $F901
        ori.b   #$0001,d1                               ; 008ABD14: $0001, $0101
        lsr     ($F9010000).l                           ; 008ABD18: $E2F9, $F901, $0000
        bset    d0,-(a2)                                ; 008ABD1E: $01E2
        dc.w    $F9F9                    ; 008ABD20: dc.w $F9F9
        ori.b   #$0000,d0                               ; 008ABD22: $0100, $0000
        bset    d0,-(a2)                                ; 008ABD26: $01E2
        dc.w    $F901                    ; 008ABD28: dc.w $F901
        ori.b   #$0000,d0                               ; 008ABD2A: $0000, $0000
        bset    d0,-(a2)                                ; 008ABD2E: $01E2
        dc.w    $F901                    ; 008ABD30: dc.w $F901
        ori.b   #$0000,d0                               ; 008ABD32: $0000, $0000
        bset    d0,-(a2)                                ; 008ABD36: $01E2
        dc.w    $F901                    ; 008ABD38: dc.w $F901
        ori.b   #$0000,d0                               ; 008ABD3A: $0000, $0000
        ori.b   #$0000,d1                               ; 008ABD3E: $0001, $0100
        ori.b   #$0000,d0                               ; 008ABD42: $0000, $0000
        bset    d0,-(a2)                                ; 008ABD46: $01E2
        asr.b   #1,d1                                   ; 008ABD48: $E201
        ori.b   #$0000,d0                               ; 008ABD4A: $0000, $0000
        bset    d0,-(a2)                                ; 008ABD4E: $01E2
        dc.w    $F901                    ; 008ABD50: dc.w $F901
        ori.b   #$0000,d0                               ; 008ABD52: $0000, $0000
        ori.b   #$0000,d1                               ; 008ABD56: $0001, $0100
        ori.b   #$0000,d0                               ; 008ABD5A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABD5E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABD62: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABD66: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABD6A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABD6E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABD72: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABD76: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABD7A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABD7E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABD82: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABD86: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABD8A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABD8E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABD92: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABD96: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABD9A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABD9E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABDA2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABDA6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABDAA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABDAE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABDB2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABDB6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABDBA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABDBE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABDC2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABDC6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABDCA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABDCE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABDD2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABDD6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABDDA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABDDE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABDE2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABDE6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABDEA: $0000, $0000
        ori.b   #$0001,d1                               ; 008ABDEE: $0101, $0101
        ori.b   #$0001,d0                               ; 008ABDF2: $0000, $0001
        lsr     -(a2)                                   ; 008ABDF6: $E2E2
        lsr     -(a2)                                   ; 008ABDF8: $E2E2
        ori.b   #$00E2,d0                               ; 008ABDFA: $0100, $01E2
        dc.w    $F9F9                    ; 008ABDFE: dc.w $F9F9
        dc.w    $F9F9                    ; 008ABE00: dc.w $F9F9
        dc.w    $F901                    ; 008ABE02: dc.w $F901
        bset    d0,-(a2)                                ; 008ABE04: $01E2
        dc.w    $F901                    ; 008ABE06: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008ABE08: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008ABE0E: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008ABE10: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008ABE16: dc.w $F901
        bset    d0,-(a2)                                ; 008ABE18: $01E2
        dc.w    $F901                    ; 008ABE1A: dc.w $F901
        bset    d0,-(a2)                                ; 008ABE1C: $01E2
        dc.w    $F9E2                    ; 008ABE1E: dc.w $F9E2
        lsr     -(a2)                                   ; 008ABE20: $E2E2
        dc.w    $F901                    ; 008ABE22: dc.w $F901
        bset    d0,-(a2)                                ; 008ABE24: $01E2
        dc.w    $F9F9                    ; 008ABE26: dc.w $F9F9
        dc.w    $F9F9                    ; 008ABE28: dc.w $F9F9
        dc.w    $F901                    ; 008ABE2A: dc.w $F901
        bset    d0,-(a2)                                ; 008ABE2C: $01E2
        dc.w    $F901                    ; 008ABE2E: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008ABE30: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008ABE36: dc.w $F901
        bset    d0,-(a2)                                ; 008ABE38: $01E2
        dc.w    $F901                    ; 008ABE3A: dc.w $F901
        bset    d0,-(a2)                                ; 008ABE3C: $01E2
        dc.w    $F901                    ; 008ABE3E: dc.w $F901
        bset    d0,-(a2)                                ; 008ABE40: $01E2
        dc.w    $F901                    ; 008ABE42: dc.w $F901
        bset    d0,-(a2)                                ; 008ABE44: $01E2
        dc.w    $F901                    ; 008ABE46: dc.w $F901
        bset    d0,-(a2)                                ; 008ABE48: $01E2
        dc.w    $F901                    ; 008ABE4A: dc.w $F901
        bset    d0,-(a2)                                ; 008ABE4C: $01E2
        dc.w    $F901                    ; 008ABE4E: dc.w $F901
        bset    d0,-(a2)                                ; 008ABE50: $01E2
        dc.w    $F901                    ; 008ABE52: dc.w $F901
        ori.b   #$0000,d1                               ; 008ABE54: $0001, $0100
        ori.b   #$0000,d1                               ; 008ABE58: $0001, $0100
        ori.b   #$0000,d0                               ; 008ABE5C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABE60: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABE64: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABE68: $0000, $0000
        ori.b   #$0001,d1                               ; 008ABE6C: $0101, $0101
        ori.b   #$0000,d1                               ; 008ABE70: $0101, $0000
        bset    d0,-(a2)                                ; 008ABE74: $01E2
        lsr     -(a2)                                   ; 008ABE76: $E2E2
        lsr     -(a2)                                   ; 008ABE78: $E2E2
        ori.b   #$00E2,d0                               ; 008ABE7A: $0100, $01E2
        dc.w    $F9F9                    ; 008ABE7E: dc.w $F9F9
        dc.w    $F9F9                    ; 008ABE80: dc.w $F9F9
        dc.w    $F901                    ; 008ABE82: dc.w $F901
        bset    d0,-(a2)                                ; 008ABE84: $01E2
        dc.w    $F901                    ; 008ABE86: dc.w $F901
        bset    d0,-(a2)                                ; 008ABE88: $01E2
        dc.w    $F901                    ; 008ABE8A: dc.w $F901
        bset    d0,-(a2)                                ; 008ABE8C: $01E2
        dc.w    $F901                    ; 008ABE8E: dc.w $F901
        bset    d0,-(a2)                                ; 008ABE90: $01E2
        dc.w    $F901                    ; 008ABE92: dc.w $F901
        bset    d0,-(a2)                                ; 008ABE94: $01E2
        dc.w    $F901                    ; 008ABE96: dc.w $F901
        bset    d0,-(a2)                                ; 008ABE98: $01E2
        dc.w    $F901                    ; 008ABE9A: dc.w $F901
        bset    d0,-(a2)                                ; 008ABE9C: $01E2
        dc.w    $F9E2                    ; 008ABE9E: dc.w $F9E2
        lsr     ($010001E2).l                           ; 008ABEA0: $E2F9, $0100, $01E2
        dc.w    $F9F9                    ; 008ABEA6: dc.w $F9F9
        dc.w    $F9F9                    ; 008ABEA8: dc.w $F9F9
        ori.b   #$00E2,d0                               ; 008ABEAA: $0100, $01E2
        dc.w    $F901                    ; 008ABEAE: dc.w $F901
        bset    d0,-(a2)                                ; 008ABEB0: $01E2
        dc.w    $F901                    ; 008ABEB2: dc.w $F901
        bset    d0,-(a2)                                ; 008ABEB4: $01E2
        dc.w    $F901                    ; 008ABEB6: dc.w $F901
        bset    d0,-(a2)                                ; 008ABEB8: $01E2
        dc.w    $F901                    ; 008ABEBA: dc.w $F901
        bset    d0,-(a2)                                ; 008ABEBC: $01E2
        dc.w    $F901                    ; 008ABEBE: dc.w $F901
        bset    d0,-(a2)                                ; 008ABEC0: $01E2
        dc.w    $F901                    ; 008ABEC2: dc.w $F901
        bset    d0,-(a2)                                ; 008ABEC4: $01E2
        dc.w    $F9E2                    ; 008ABEC6: dc.w $F9E2
        lsr     -(a2)                                   ; 008ABEC8: $E2E2
        dc.w    $F901                    ; 008ABECA: dc.w $F901
        bset    d0,-(a2)                                ; 008ABECC: $01E2
        dc.w    $F9F9                    ; 008ABECE: dc.w $F9F9
        dc.w    $F9F9                    ; 008ABED0: dc.w $F9F9
        ori.b   #$0001,d0                               ; 008ABED2: $0100, $0101
        ori.b   #$0001,d1                               ; 008ABED6: $0101, $0101
        ori.b   #$0000,d0                               ; 008ABEDA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABEDE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABEE2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABEE6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABEEA: $0000, $0000
        ori.b   #$0001,d1                               ; 008ABEEE: $0101, $0101
        ori.b   #$0001,d0                               ; 008ABEF2: $0000, $0001
        lsr     -(a2)                                   ; 008ABEF6: $E2E2
        lsr     -(a2)                                   ; 008ABEF8: $E2E2
        ori.b   #$00E2,d0                               ; 008ABEFA: $0100, $01E2
        dc.w    $F9F9                    ; 008ABEFE: dc.w $F9F9
        dc.w    $F9F9                    ; 008ABF00: dc.w $F9F9
        dc.w    $F901                    ; 008ABF02: dc.w $F901
        bset    d0,-(a2)                                ; 008ABF04: $01E2
        dc.w    $F901                    ; 008ABF06: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008ABF08: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008ABF0E: dc.w $F901
        bset    d0,-(a2)                                ; 008ABF10: $01E2
        dc.w    $F901                    ; 008ABF12: dc.w $F901
        bset    d0,-(a2)                                ; 008ABF14: $01E2
        dc.w    $F901                    ; 008ABF16: dc.w $F901
        ori.b   #$0000,d1                               ; 008ABF18: $0001, $0100
        bset    d0,-(a2)                                ; 008ABF1C: $01E2
        dc.w    $F901                    ; 008ABF1E: dc.w $F901
        ori.b   #$0000,d0                               ; 008ABF20: $0000, $0000
        bset    d0,-(a2)                                ; 008ABF24: $01E2
        dc.w    $F901                    ; 008ABF26: dc.w $F901
        ori.b   #$0000,d0                               ; 008ABF28: $0000, $0000
        bset    d0,-(a2)                                ; 008ABF2C: $01E2
        dc.w    $F901                    ; 008ABF2E: dc.w $F901
        ori.b   #$0001,d1                               ; 008ABF30: $0001, $0101
        bset    d0,-(a2)                                ; 008ABF34: $01E2
        dc.w    $F901                    ; 008ABF36: dc.w $F901
        bset    d0,-(a2)                                ; 008ABF38: $01E2
        asr.b   #1,d1                                   ; 008ABF3A: $E201
        bset    d0,-(a2)                                ; 008ABF3C: $01E2
        dc.w    $F901                    ; 008ABF3E: dc.w $F901
        bset    d0,-(a2)                                ; 008ABF40: $01E2
        dc.w    $F901                    ; 008ABF42: dc.w $F901
        bset    d0,-(a2)                                ; 008ABF44: $01E2
        dc.w    $F9E2                    ; 008ABF46: dc.w $F9E2
        lsr     ($F9010001).l                           ; 008ABF48: $E2F9, $F901, $0001
        dc.w    $F9F9                    ; 008ABF4E: dc.w $F9F9
        dc.w    $F9F9                    ; 008ABF50: dc.w $F9F9
        ori.b   #$0000,d0                               ; 008ABF52: $0100, $0000
        ori.b   #$0001,d1                               ; 008ABF56: $0101, $0101
        ori.b   #$0000,d0                               ; 008ABF5A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABF5E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABF62: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABF66: $0000, $0000
        ori.b   #$0001,d0                               ; 008ABF6A: $0000, $0101
        ori.b   #$0001,d1                               ; 008ABF6E: $0101, $0101
        ori.b   #$00E2,d0                               ; 008ABF72: $0000, $01E2
        lsr     -(a2)                                   ; 008ABF76: $E2E2
        lsr     -(a2)                                   ; 008ABF78: $E2E2
        ori.b   #$00E2,d0                               ; 008ABF7A: $0100, $01E2
        dc.w    $F9F9                    ; 008ABF7E: dc.w $F9F9
        dc.w    $F9F9                    ; 008ABF80: dc.w $F9F9
        dc.w    $F901                    ; 008ABF82: dc.w $F901
        bset    d0,-(a2)                                ; 008ABF84: $01E2
        dc.w    $F901                    ; 008ABF86: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008ABF88: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008ABF8E: dc.w $F901
        bset    d0,-(a2)                                ; 008ABF90: $01E2
        dc.w    $F901                    ; 008ABF92: dc.w $F901
        bset    d0,-(a2)                                ; 008ABF94: $01E2
        dc.w    $F901                    ; 008ABF96: dc.w $F901
        bset    d0,-(a2)                                ; 008ABF98: $01E2
        dc.w    $F901                    ; 008ABF9A: dc.w $F901
        bset    d0,-(a2)                                ; 008ABF9C: $01E2
        dc.w    $F901                    ; 008ABF9E: dc.w $F901
        bset    d0,-(a2)                                ; 008ABFA0: $01E2
        dc.w    $F901                    ; 008ABFA2: dc.w $F901
        bset    d0,-(a2)                                ; 008ABFA4: $01E2
        dc.w    $F901                    ; 008ABFA6: dc.w $F901
        bset    d0,-(a2)                                ; 008ABFA8: $01E2
        dc.w    $F901                    ; 008ABFAA: dc.w $F901
        bset    d0,-(a2)                                ; 008ABFAC: $01E2
        dc.w    $F901                    ; 008ABFAE: dc.w $F901
        bset    d0,-(a2)                                ; 008ABFB0: $01E2
        dc.w    $F901                    ; 008ABFB2: dc.w $F901
        bset    d0,-(a2)                                ; 008ABFB4: $01E2
        dc.w    $F901                    ; 008ABFB6: dc.w $F901
        bset    d0,-(a2)                                ; 008ABFB8: $01E2
        dc.w    $F901                    ; 008ABFBA: dc.w $F901
        bset    d0,-(a2)                                ; 008ABFBC: $01E2
        dc.w    $F901                    ; 008ABFBE: dc.w $F901
        bset    d0,-(a2)                                ; 008ABFC0: $01E2
        dc.w    $F901                    ; 008ABFC2: dc.w $F901
        bset    d0,-(a2)                                ; 008ABFC4: $01E2
        dc.w    $F9E2                    ; 008ABFC6: dc.w $F9E2
        lsr     ($F90101E2).l                           ; 008ABFC8: $E2F9, $F901, $01E2
        dc.w    $F9F9                    ; 008ABFCE: dc.w $F9F9
        dc.w    $F9F9                    ; 008ABFD0: dc.w $F9F9
        ori.b   #$0001,d0                               ; 008ABFD2: $0100, $0101
        ori.b   #$0001,d1                               ; 008ABFD6: $0101, $0101
        ori.b   #$0000,d0                               ; 008ABFDA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABFDE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABFE2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ABFE6: $0000, $0000
        ori.b   #$0001,d0                               ; 008ABFEA: $0000, $0101
        ori.b   #$0001,d1                               ; 008ABFEE: $0101, $0101
        ori.b   #$00E2,d0                               ; 008ABFF2: $0100, $01E2
        lsr     -(a2)                                   ; 008ABFF6: $E2E2
        lsr     -(a2)                                   ; 008ABFF8: $E2E2
        asr.b   #1,d1                                   ; 008ABFFA: $E201
        bset    d0,-(a2)                                ; 008ABFFC: $01E2
        dc.w    $F9F9                    ; 008ABFFE: dc.w $F9F9


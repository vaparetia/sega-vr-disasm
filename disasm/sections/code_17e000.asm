; ============================================================================
; Code_17E000 ($17E000-$180000)
; ============================================================================

        org     $17E000

Code_17E000:
        ori.b   #$0000,d0                               ; 009FE000: $0000, $0000
        movea.b a1,a2                                   ; 009FE004: $1449
        andi.b  #$003D,d0                               ; 009FE006: $0200, $AE3D
        move.w  -(a0),-(a2)                             ; 009FE00A: $3520
        dc.w    $FE44                    ; 009FE00C: dc.w $FE44
        dc.w    $02E7                    ; 009FE00E: dc.w $02E7
        ori.b   #$0026,$0400(a4)                        ; 009FE010: $012C, $0126, $0400
        ori.b   #$0000,d0                               ; 009FE016: $0000, $0400
        ori.b   #$0000,d0                               ; 009FE01A: $0000, $0000
        ori.b   #$0044,d0                               ; 009FE01E: $0000, $1444
        subi.b  #$003E,d0                               ; 009FE022: $0400, $A23E
        move.w  -(a0),d2                                ; 009FE026: $3420
        dc.w    $FE44                    ; 009FE028: dc.w $FE44
        andi.b  #$002C,-(a4)                            ; 009FE02A: $0324, $012C
        ori.b   #$0044,-(a6)                            ; 009FE02E: $0126, $FE44
        dc.w    $02E7                    ; 009FE032: dc.w $02E7
        subi.b  #$0000,d0                               ; 009FE034: $0400, $0000
        ori.b   #$0000,d0                               ; 009FE038: $0000, $0000
        movea.b d4,a2                                   ; 009FE03C: $1444
        andi.b  #$003E,d0                               ; 009FE03E: $0200, $A23E
        dc.w    $A110                    ; 009FE042: dc.w $A110
        ori.w   #$0115,d3                               ; 009FE044: $0143, $0115
        dc.w    $FE44                    ; 009FE048: dc.w $FE44
        andi.b  #$0000,-(a4)                            ; 009FE04A: $0324, $0400
        ori.b   #$0047,d0                               ; 009FE04E: $0000, $FE47
        andi.w  #$0000,$00(a4,d0.w)                     ; 009FE052: $0374, $0000, $0000
        movea.b d4,a2                                   ; 009FE058: $1444
        andi.b  #$003E,d0                               ; 009FE05A: $0300, $A23E
        clr.b   (a0)                                    ; 009FE05E: $4210
        subi.b  #$0000,d0                               ; 009FE060: $0400, $0000
        dc.w    $FF13                    ; 009FE064: dc.w $FF13
        andi.w  #$0143,(a7)                             ; 009FE066: $0257, $0143
        ori.b   #$001C,(a5)                             ; 009FE06A: $0115, $FF1C
        andi.l  #$00000000,(a3)                         ; 009FE06E: $0293, $0000, $0000
        movea.b a1,a2                                   ; 009FE074: $1449
        andi.b  #$003D,d0                               ; 009FE076: $0300, $AE3D
        ori.b   #$0010,d0                               ; 009FE07A: $0000, $4910
        subi.b  #$0000,d0                               ; 009FE07E: $0400, $0000
        subi.b  #$0000,d0                               ; 009FE082: $0400, $0000
        subi.b  #$0000,d0                               ; 009FE086: $0400, $0000
        dc.w    $FE47                    ; 009FE08A: dc.w $FE47
        ori.b   #$0000,d1                               ; 009FE08C: $0001, $0000
        ori.b   #$0044,d0                               ; 009FE090: $0000, $1444
        andi.b  #$003E,d0                               ; 009FE094: $0300, $A23E
        ori.b   #$0020,d0                               ; 009FE098: $0000, $A920
        dc.w    $00E9                    ; 009FE09C: dc.w $00E9
        andi.l  #$04000000,$0400(a0)                    ; 009FE09E: $03A8, $0400, $0000, $0400
        ori.b   #$0000,d0                               ; 009FE0A6: $0000, $0400
        ori.b   #$0033,d0                               ; 009FE0AA: $0000, $FF33
        ori.w   #$4A7F,$0300(a4)                        ; 009FE0AE: $006C, $4A7F, $0300
        lsr.b   d7,d0                                   ; 009FE0B4: $EE28
        ori.b   #$0080,a5                               ; 009FE0B6: $000D, $4680
        subi.b  #$0000,d0                               ; 009FE0BA: $0400, $0000
        ori.l   #$00BFFE15,(a4)+                        ; 009FE0BE: $019C, $00BF, $FE15
        subi.b  #$009D,$-65(a3,a7.l)                    ; 009FE0C4: $0533, $019D, $FF9B
        dc.w    $FF70                    ; 009FE0CA: dc.w $FF70
        ori.l   #$29530100,$2A(a3,a5.l)                 ; 009FE0CC: $00B3, $2953, $0100, $DB2A
        sub.w   d0,d2                                   ; 009FE0D4: $9440
        dc.w    $FE15                    ; 009FE0D6: dc.w $FE15
        subi.b  #$008B,$61(a3,d0.w)                     ; 009FE0D8: $0533, $018B, $0061
        dc.w    $FEAE                    ; 009FE0DE: dc.w $FEAE
        dc.w    $00F9                    ; 009FE0E0: dc.w $00F9
        ori.l   #$017FFF4A,a1                           ; 009FE0E2: $0189, $017F, $FF4A
        ori.l   #$2FA60100,a5                           ; 009FE0E8: $008D, $2FA6, $0100
        lsl.b   d2,d1                                   ; 009FE0EE: $E529
        not.l   d0                                      ; 009FE0F0: $4680
        subi.b  #$0000,d0                               ; 009FE0F2: $0400, $0000
        ori.l   #$FF9BFE15,(a5)+                        ; 009FE0F6: $019D, $FF9B, $FE15
        subi.b  #$009E,$76(a3,a7.l)                     ; 009FE0FC: $0533, $019E, $FE76
        dc.w    $FF9A                    ; 009FE102: dc.w $FF9A
        dc.w    $007F                    ; 009FE104: dc.w $007F
        move.l  $00(a7,d0.w),(a4)                       ; 009FE106: $28B7, $0100
        add.b   d5,$-6AC0(a2)                           ; 009FE10A: $DB2A, $9540
        dc.w    $FE15                    ; 009FE10E: dc.w $FE15
        subi.b  #$0089,$7F(a3,d0.w)                     ; 009FE110: $0533, $0189, $017F
        subi.b  #$0000,d0                               ; 009FE116: $0400, $0000
        ori.l   #$029DFF7F,d7                           ; 009FE11A: $0187, $029D, $FF7F
        ori.w   #$2D32,-(a3)                            ; 009FE120: $0063, $2D32
        ori.b   #$0029,d0                               ; 009FE124: $0100, $E529
        not.l   -(a0)                                   ; 009FE128: $46A0
        subi.b  #$0000,d0                               ; 009FE12A: $0400, $0000
        ori.l   #$FE76FE15,(a6)+                        ; 009FE12E: $019E, $FE76, $FE15
        subi.b  #$0000,$00(a3,d0.w)                     ; 009FE134: $0533, $0400, $0000
        dc.w    $FFD1                    ; 009FE13A: dc.w $FFD1
        ori.b   #$0071,$0100(pc)                        ; 009FE13C: $003A, $2571, $0100
        add.b   d5,$-6AC0(a2)                           ; 009FE142: $DB2A, $9540
        dc.w    $FE15                    ; 009FE146: dc.w $FE15
        subi.b  #$0087,$-63(a3,d0.w)                    ; 009FE148: $0533, $0187, $029D
        subi.b  #$0000,d0                               ; 009FE14E: $0400, $0000
        ori.l   #$03B9FFC4,d4                           ; 009FE152: $0184, $03B9, $FFC4
        ori.b   #$0084,$0100(a5)                        ; 009FE158: $002D, $2784, $0100
        lsl.b   d2,d1                                   ; 009FE15E: $E529
        subq.b  #2,-(a0)                                ; 009FE160: $5520
        subi.b  #$0000,d0                               ; 009FE162: $0400, $0000
        ori.l   #$03B90400,d4                           ; 009FE166: $0184, $03B9, $0400
        ori.b   #$0000,d0                               ; 009FE16C: $0000, $0400
        ori.b   #$00FA,d0                               ; 009FE170: $0000, $FFFA
        ori.b   #$0050,d5                               ; 009FE174: $0005, $2150
        ori.b   #$0029,d0                               ; 009FE178: $0100, $E529
        not.l   d0                                      ; 009FE17C: $4680
        subi.b  #$0000,d0                               ; 009FE17E: $0400, $0000
        ori.l   #$00FCFE15,(a4)+                        ; 009FE182: $019C, $00FC, $FE15
        subi.b  #$009C,$-41(a3,d0.w)                    ; 009FE188: $0533, $019C, $00BF
        dc.w    $FF6A                    ; 009FE18E: dc.w $FF6A
        ori.l   #$29260200,$-24D6(pc)                   ; 009FE190: $00BA, $2926, $0200, $DB2A
        sub.w   d0,d2                                   ; 009FE198: $9440
        dc.w    $FE15                    ; 009FE19A: dc.w $FE15
        subi.b  #$008B,$25(a3,d0.w)                     ; 009FE19C: $0533, $018B, $0025
        dc.w    $FEAE                    ; 009FE1A2: dc.w $FEAE
        dc.w    $00F9                    ; 009FE1A4: dc.w $00F9
        ori.l   #$0061FF43,a3                           ; 009FE1A6: $018B, $0061, $FF43
        ori.l   #$2FB30200,(a2)                         ; 009FE1AC: $0092, $2FB3, $0200
        lsl.b   d2,d1                                   ; 009FE1B2: $E529
        dc.w    $AA10                    ; 009FE1B4: dc.w $AA10
        dc.w    $00E8                    ; 009FE1B6: dc.w $00E8
        ori.w   #$0400,(a4)                             ; 009FE1B8: $0054, $0400
        ori.b   #$00E7,d0                               ; 009FE1BC: $0000, $00E7
        ori.l   #$FEAE00F9,a0                           ; 009FE1C0: $0088, $FEAE, $00F9
        dc.w    $FF32                    ; 009FE1C6: dc.w $FF32
        ori.w   #$30B8,$0200(a3)                        ; 009FE1C8: $006B, $30B8, $0200
        lsr.b   d7,d0                                   ; 009FE1CE: $EE28
        dc.w    $A910                    ; 009FE1D0: dc.w $A910
        dc.w    $00E7                    ; 009FE1D2: dc.w $00E7
        ori.l   #$04000000,a0                           ; 009FE1D4: $0088, $0400, $0000
        subi.b  #$0000,d0                               ; 009FE1DA: $0400, $0000
        dc.w    $FEAE                    ; 009FE1DE: dc.w $FEAE
        dc.w    $00F9                    ; 009FE1E0: dc.w $00F9
        dc.w    $FF39                    ; 009FE1E2: dc.w $FF39
        ori.w   #$3087,-(a5)                            ; 009FE1E4: $0065, $3087
        subi.b  #$0028,d0                               ; 009FE1E8: $0400, $EE28
        dc.w    $A110                    ; 009FE1EC: dc.w $A110
        dc.w    $FE15                    ; 009FE1EE: dc.w $FE15
        subi.b  #$009C,$-4(a3,d0.w)                     ; 009FE1F0: $0533, $019C, $00FC
        subi.b  #$0000,d0                               ; 009FE1F6: $0400, $0000
        ori.l   #$01C6FF6A,(a3)+                        ; 009FE1FA: $019B, $01C6, $FF6A
        ori.l   #$29200300,$-24D6(pc)                   ; 009FE200: $00BA, $2920, $0300, $DB2A
        movea.b (a0),a1                                 ; 009FE208: $1250
        dc.w    $FEAE                    ; 009FE20A: dc.w $FEAE
        dc.w    $00F9                    ; 009FE20C: dc.w $00F9
        ori.l   #$0025FE15,a3                           ; 009FE20E: $018B, $0025, $FE15
        subi.b  #$008C,$5F(a3,a7.l)                     ; 009FE214: $0533, $018C, $FF5F
        dc.w    $FF43                    ; 009FE21A: dc.w $FF43
        ori.l   #$2FAE0300,(a3)                         ; 009FE21C: $0093, $2FAE, $0300
        lsl.b   d2,d1                                   ; 009FE222: $E529
        dc.w    $AA10                    ; 009FE224: dc.w $AA10
        dc.w    $00E9                    ; 009FE226: dc.w $00E9
        dc.w    $FFA9                    ; 009FE228: dc.w $FFA9
        subi.b  #$0000,d0                               ; 009FE22A: $0400, $0000
        dc.w    $00E8                    ; 009FE22E: dc.w $00E8
        ori.w   #$FEAE,(a4)                             ; 009FE230: $0054, $FEAE
        dc.w    $00F9                    ; 009FE234: dc.w $00F9
        dc.w    $FF33                    ; 009FE236: dc.w $FF33
        ori.w   #$30C1,$0300(a4)                        ; 009FE238: $006C, $30C1, $0300
        lsr.b   d7,d0                                   ; 009FE23E: $EE28
        ori.b   #$0080,(a0)                             ; 009FE240: $0010, $4A80
        subi.b  #$0000,d0                               ; 009FE244: $0400, $0000
        subi.b  #$0000,d0                               ; 009FE248: $0400, $0000
        dc.w    $FEC4                    ; 009FE24C: dc.w $FEC4
        andi.l  #$00F8033C,-(a1)                        ; 009FE24E: $03A1, $00F8, $033C
        dc.w    $FF9C                    ; 009FE254: dc.w $FF9C
        dc.w    $00CF                    ; 009FE256: dc.w $00CF
        move.b  -(a6),d1                                ; 009FE258: $1226
        ori.b   #$002B,d0                               ; 009FE25A: $0100, $D22B
        or.b    d2,d0                                   ; 009FE25E: $8500
        dc.w    $FEC4                    ; 009FE260: dc.w $FEC4
        andi.l  #$019C03F7,-(a1)                        ; 009FE262: $03A1, $019C, $03F7
        subi.b  #$0000,d0                               ; 009FE268: $0400, $0000
        ori.l   #$02D5FF70,(a5)+                        ; 009FE26C: $019D, $02D5, $FF70
        ori.l   #$17350100,$2A(a3,a5.l)                 ; 009FE272: $00B3, $1735, $0100, $DB2A
        not.l   d0                                      ; 009FE27A: $4680
        subi.b  #$0000,d0                               ; 009FE27C: $0400, $0000
        dc.w    $00F8                    ; 009FE280: dc.w $00F8
        andi.b  #$00C4,#$00A1                           ; 009FE282: $033C, $FEC4, $03A1
        dc.w    $00F8                    ; 009FE288: dc.w $00F8
        andi.w  #$FFB9,d0                               ; 009FE28A: $0240, $FFB9
        ori.l   #$183F0100,(a3)                         ; 009FE28E: $0093, $183F, $0100
        add.b   $-7B00(a3),d1                           ; 009FE294: $D22B, $8500
        dc.w    $FEC4                    ; 009FE298: dc.w $FEC4
        andi.l  #$019D02D5,-(a1)                        ; 009FE29A: $03A1, $019D, $02D5
        subi.b  #$0000,d0                               ; 009FE2A0: $0400, $0000
        ori.l   #$01B1FF9A,(a6)+                        ; 009FE2A4: $019E, $01B1, $FF9A
        dc.w    $007F                    ; 009FE2AA: dc.w $007F
        dc.w    $1BD9                    ; 009FE2AC: dc.w $1BD9
        ori.b   #$002A,d0                               ; 009FE2AE: $0100, $DB2A
        not.l   d0                                      ; 009FE2B2: $4680
        subi.b  #$0000,d0                               ; 009FE2B4: $0400, $0000
        dc.w    $00F8                    ; 009FE2B8: dc.w $00F8
        andi.w  #$FEC4,d0                               ; 009FE2BA: $0240, $FEC4
        andi.l  #$00F80144,-(a1)                        ; 009FE2BE: $03A1, $00F8, $0144
        dc.w    $FFDF                    ; 009FE2C4: dc.w $FFDF
        ori.w   #$1DCF,d4                               ; 009FE2C6: $0044, $1DCF
        ori.b   #$002B,d0                               ; 009FE2CA: $0100, $D22B
        or.l    d0,d3                                   ; 009FE2CE: $8680
        dc.w    $FEC4                    ; 009FE2D0: dc.w $FEC4
        andi.l  #$019E01B1,-(a1)                        ; 009FE2D2: $03A1, $019E, $01B1
        dc.w    $FE15                    ; 009FE2D8: dc.w $FE15
        ori.b   #$009F,$-73(a3,d0.w)                    ; 009FE2DA: $0133, $019F, $008D
        dc.w    $FFD1                    ; 009FE2E0: dc.w $FFD1
        ori.b   #$007B,$0100(pc)                        ; 009FE2E2: $003A, $1F7B, $0100
        add.b   d5,$-76C0(a2)                           ; 009FE2E8: $DB2A, $8940
        dc.w    $FE15                    ; 009FE2EC: dc.w $FE15
        ori.b   #$0000,$00(a3,d0.w)                     ; 009FE2EE: $0133, $0400, $0000
        subi.b  #$0000,d0                               ; 009FE2F4: $0400, $0000
        ori.l   #$FFBAFFC4,d4                           ; 009FE2F8: $0184, $FFBA, $FFC4
        ori.b   #$00FC,$0100(a5)                        ; 009FE2FE: $002D, $1FFC, $0100
        lsl.b   d2,d1                                   ; 009FE304: $E529
        not.l   d0                                      ; 009FE306: $4680
        subi.b  #$0000,d0                               ; 009FE308: $0400, $0000
        dc.w    $00F8                    ; 009FE30C: dc.w $00F8
        ori.w   #$FEC4,d4                               ; 009FE30E: $0144, $FEC4
        andi.l  #$00F80048,-(a1)                        ; 009FE312: $03A1, $00F8, $0048
        dc.w    $FFFD                    ; 009FE318: dc.w $FFFD
        ori.b   #$0032,d7                               ; 009FE31A: $0007, $2032
        ori.b   #$002B,d0                               ; 009FE31E: $0100, $D22B
        or.l    d0,d3                                   ; 009FE322: $8680
        dc.w    $FEC4                    ; 009FE324: dc.w $FEC4
        andi.l  #$019F008D,-(a1)                        ; 009FE326: $03A1, $019F, $008D
        dc.w    $FE15                    ; 009FE32C: dc.w $FE15
        ori.b   #$00A0,$6A(a3,a7.l)                     ; 009FE32E: $0133, $01A0, $FF6A
        dc.w    $FFFB                    ; 009FE334: dc.w $FFFB
        ori.b   #$0063,d6                               ; 009FE336: $0006, $2063
        ori.b   #$002A,d0                               ; 009FE33A: $0100, $DB2A
        sub.w   d2,d0                                   ; 009FE33E: $9540
        dc.w    $FE15                    ; 009FE340: dc.w $FE15
        ori.b   #$0084,$-46(a3,a7.l)                    ; 009FE342: $0133, $0184, $FFBA
        subi.b  #$0000,d0                               ; 009FE348: $0400, $0000
        ori.l   #$00D3FFFA,d1                           ; 009FE34C: $0181, $00D3, $FFFA
        ori.b   #$0072,d5                               ; 009FE352: $0005, $2072
        ori.b   #$0029,d0                               ; 009FE356: $0100, $E529
        dc.w    $4900                    ; 009FE35A: dc.w $4900
        subi.b  #$0000,d0                               ; 009FE35C: $0400, $0000
        subi.b  #$0000,d0                               ; 009FE360: $0400, $0000
        subi.b  #$0000,d0                               ; 009FE364: $0400, $0000
        ori.l   #$03F7FF6A,(a4)+                        ; 009FE368: $019C, $03F7, $FF6A
        ori.l   #$16650200,$-24D6(pc)                   ; 009FE36E: $00BA, $1665, $0200, $DB2A
        not.l   d0                                      ; 009FE376: $4680
        subi.b  #$0000,d0                               ; 009FE378: $0400, $0000
        dc.w    $00F8                    ; 009FE37C: dc.w $00F8
        ori.w   #$FEC4,a0                               ; 009FE37E: $0048, $FEC4
        andi.l  #$00F80014,-(a1)                        ; 009FE382: $03A1, $00F8, $0014
        ori.b   #$0000,d0                               ; 009FE388: $0000, $0000
        movea.l d4,a0                                   ; 009FE38C: $2044
        andi.b  #$002B,d0                               ; 009FE38E: $0200, $D22B
        or.l    d0,d3                                   ; 009FE392: $8680
        dc.w    $FEC4                    ; 009FE394: dc.w $FEC4
        andi.l  #$01A0FF6A,-(a1)                        ; 009FE396: $03A1, $01A0, $FF6A
        dc.w    $FE15                    ; 009FE39C: dc.w $FE15
        ori.b   #$00A0,$2D(a3,a7.l)                     ; 009FE39E: $0133, $01A0, $FF2D
        ori.b   #$0000,d0                               ; 009FE3A4: $0000, $0000
        movea.l d4,a0                                   ; 009FE3A8: $2044
        andi.b  #$002A,d0                               ; 009FE3AA: $0200, $DB2A
        sub.w   d2,d0                                   ; 009FE3AE: $9540
        dc.w    $FE15                    ; 009FE3B0: dc.w $FE15
        ori.b   #$0081,$-2D(a3,d0.w)                    ; 009FE3B2: $0133, $0181, $00D3
        subi.b  #$0000,d0                               ; 009FE3B8: $0400, $0000
        ori.l   #$010E0000,d1                           ; 009FE3BC: $0181, $010E, $0000
        ori.b   #$0044,d0                               ; 009FE3C2: $0000, $2044
        andi.b  #$0029,d0                               ; 009FE3C6: $0200, $E529
        sub.b   d2,-(a0)                                ; 009FE3CA: $9520
        dc.w    $FE15                    ; 009FE3CC: dc.w $FE15
        ori.b   #$0081,$0E(a3,d0.w)                     ; 009FE3CE: $0133, $0181, $010E
        subi.b  #$0000,d0                               ; 009FE3D4: $0400, $0000
        subi.b  #$0000,d0                               ; 009FE3D8: $0400, $0000
        ori.b   #$0000,d0                               ; 009FE3DC: $0000, $0000
        movea.l d4,a0                                   ; 009FE3E0: $2044
        andi.b  #$0029,d0                               ; 009FE3E2: $0300, $E529
        or.l    d0,d3                                   ; 009FE3E6: $8680
        dc.w    $FEC4                    ; 009FE3E8: dc.w $FEC4
        andi.l  #$01A0FF2D,-(a1)                        ; 009FE3EA: $03A1, $01A0, $FF2D
        dc.w    $FE15                    ; 009FE3F0: dc.w $FE15
        ori.b   #$00A1,$-39(a3,a7.l)                    ; 009FE3F2: $0133, $01A1, $FEC7
        ori.b   #$0000,d0                               ; 009FE3F8: $0000, $0000
        movea.l d4,a0                                   ; 009FE3FC: $2044
        andi.b  #$002A,d0                               ; 009FE3FE: $0300, $DB2A
        not.l   d0                                      ; 009FE402: $4680
        subi.b  #$0000,d0                               ; 009FE404: $0400, $0000
        dc.w    $00F8                    ; 009FE408: dc.w $00F8
        ori.b   #$00C4,(a4)                             ; 009FE40A: $0014, $FEC4
        andi.l  #$00F8FFBD,-(a1)                        ; 009FE40E: $03A1, $00F8, $FFBD
        ori.b   #$0000,d0                               ; 009FE414: $0000, $0000
        movea.l d4,a0                                   ; 009FE418: $2044
        andi.b  #$002B,d0                               ; 009FE41A: $0300, $D22B
        ori.b   #$0080,a3                               ; 009FE41E: $000B, $4A80
        subi.b  #$0000,d0                               ; 009FE422: $0400, $0000
        subi.b  #$0000,d0                               ; 009FE426: $0400, $0000
        dc.w    $FFB4                    ; 009FE42A: dc.w $FFB4
        andi.b  #$0020,d5                               ; 009FE42C: $0305, $0020
        bset    d1,d1                                   ; 009FE430: $03C1
        dc.w    $FFFC                    ; 009FE432: dc.w $FFFC
        ori.w   #$17AF,a3                               ; 009FE434: $004B, $17AF
        ori.b   #$002D,d0                               ; 009FE438: $0100, $C22D
        or.l    d0,d5                                   ; 009FE43C: $8A80
        dc.w    $FFB4                    ; 009FE43E: dc.w $FFB4
        andi.b  #$0000,d5                               ; 009FE440: $0305, $0400
        ori.b   #$0047,d0                               ; 009FE444: $0000, $FF47
        ori.w   #$0088,$43(a4,d0.w)                     ; 009FE448: $0174, $0088, $0343
        dc.w    $FFED                    ; 009FE44E: dc.w $FFED
        ori.w   #$190E,a1                               ; 009FE450: $0049, $190E
        ori.b   #$002C,d0                               ; 009FE454: $0100, $CA2C
        or.b    d4,d0                                   ; 009FE458: $8900
        dc.w    $FF47                    ; 009FE45A: dc.w $FF47
        ori.w   #$0400,$00(a4,d0.w)                     ; 009FE45C: $0174, $0400, $0000
        subi.b  #$0000,d0                               ; 009FE462: $0400, $0000
        dc.w    $00F8                    ; 009FE466: dc.w $00F8
        andi.b  #$00DF,$44(a5,d0.w)                     ; 009FE468: $0335, $FFDF, $0044
        move.b  $0100(a5),$2B(a4,a5.w)                  ; 009FE46E: $19AD, $0100, $D22B
        not.l   d0                                      ; 009FE474: $4680
        subi.b  #$0000,d0                               ; 009FE476: $0400, $0000
        ori.b   #$00C1,-(a0)                            ; 009FE47A: $0020, $03C1
        dc.w    $FFB4                    ; 009FE47E: dc.w $FFB4
        andi.b  #$0020,d5                               ; 009FE480: $0305, $0020
        dc.w    $02DE                    ; 009FE484: dc.w $02DE
        ori.b   #$0008,d0                               ; 009FE486: $0000, $0008
        dc.w    $1F7E                    ; 009FE48A: dc.w $1F7E
        ori.b   #$002D,d0                               ; 009FE48C: $0100, $C22D
        or.l    d0,d3                                   ; 009FE490: $8680
        dc.w    $FFB4                    ; 009FE492: dc.w $FFB4
        andi.b  #$0088,d5                               ; 009FE494: $0305, $0088
        andi.w  #$FF47,d3                               ; 009FE498: $0343, $FF47
        ori.w   #$0089,$58(a4,d0.w)                     ; 009FE49C: $0174, $0089, $0258
        dc.w    $FFFE                    ; 009FE4A2: dc.w $FFFE
        ori.b   #$00A7,a0                               ; 009FE4A4: $0008, $1FA7
        ori.b   #$002C,d0                               ; 009FE4A8: $0100, $CA2C
        or.b    d2,d0                                   ; 009FE4AC: $8500
        dc.w    $FF47                    ; 009FE4AE: dc.w $FF47
        ori.w   #$00F8,$35(a4,d0.w)                     ; 009FE4B0: $0174, $00F8, $0335
        subi.b  #$0000,d0                               ; 009FE4B6: $0400, $0000
        dc.w    $00F8                    ; 009FE4BA: dc.w $00F8
        andi.b  #$00FD,($00071FB9).l                    ; 009FE4BC: $0239, $FFFD, $0007, $1FB9
        ori.b   #$002B,d0                               ; 009FE4C4: $0100, $D22B
        not.l   d0                                      ; 009FE4C8: $4680
        subi.b  #$0000,d0                               ; 009FE4CA: $0400, $0000
        ori.b   #$00DE,-(a0)                            ; 009FE4CE: $0020, $02DE
        dc.w    $FFB4                    ; 009FE4D2: dc.w $FFB4
        andi.b  #$0020,d4                               ; 009FE4D4: $0304, $0020
        andi.l  #$00000000,$2044(a7)                    ; 009FE4D8: $02AF, $0000, $0000, $2044
        andi.b  #$002D,d0                               ; 009FE4E0: $0200, $C22D
        or.l    d0,d3                                   ; 009FE4E4: $8680
        dc.w    $FFB4                    ; 009FE4E6: dc.w $FFB4
        andi.b  #$0089,d4                               ; 009FE4E8: $0304, $0089
        andi.w  #$FF47,(a0)+                            ; 009FE4EC: $0258, $FF47
        ori.w   #$0089,$27(a4,d0.w)                     ; 009FE4F0: $0174, $0089, $0227
        ori.b   #$0000,d0                               ; 009FE4F6: $0000, $0000
        movea.l d4,a0                                   ; 009FE4FA: $2044
        andi.b  #$002C,d0                               ; 009FE4FC: $0200, $CA2C
        or.b    d2,d0                                   ; 009FE500: $8500
        dc.w    $FF47                    ; 009FE502: dc.w $FF47
        ori.w   #$00F8,$39(a4,d0.w)                     ; 009FE504: $0174, $00F8, $0239
        subi.b  #$0000,d0                               ; 009FE50A: $0400, $0000
        dc.w    $00F8                    ; 009FE50E: dc.w $00F8
        andi.b  #$0000,d5                               ; 009FE510: $0205, $0000
        ori.b   #$0044,d0                               ; 009FE514: $0000, $2044
        andi.b  #$002B,d0                               ; 009FE518: $0200, $D22B
        or.b    d2,d0                                   ; 009FE51C: $8500
        dc.w    $FF47                    ; 009FE51E: dc.w $FF47
        ori.w   #$00F8,$05(a3,d0.w)                     ; 009FE520: $0173, $00F8, $0205
        subi.b  #$0000,d0                               ; 009FE526: $0400, $0000
        dc.w    $00F8                    ; 009FE52A: dc.w $00F8
        ori.l   #$00000000,$2044(a5)                    ; 009FE52C: $01AD, $0000, $0000, $2044
        andi.b  #$002B,d0                               ; 009FE534: $0300, $D22B
        or.l    d0,d3                                   ; 009FE538: $8680
        dc.w    $FFB4                    ; 009FE53A: dc.w $FFB4
        andi.b  #$0089,d5                               ; 009FE53C: $0305, $0089
        andi.b  #$0047,-(a7)                            ; 009FE540: $0227, $FF47
        ori.w   #$0089,$-2B(a3,d0.w)                    ; 009FE544: $0173, $0089, $01D5
        ori.b   #$0000,d0                               ; 009FE54A: $0000, $0000
        movea.l d4,a0                                   ; 009FE54E: $2044
        andi.b  #$002C,d0                               ; 009FE550: $0300, $CA2C
        not.l   d0                                      ; 009FE554: $4680
        subi.b  #$0000,d0                               ; 009FE556: $0400, $0000
        ori.b   #$00AF,-(a0)                            ; 009FE55A: $0020, $02AF
        dc.w    $FFB4                    ; 009FE55E: dc.w $FFB4
        andi.b  #$001F,d5                               ; 009FE560: $0305, $001F
        andi.w  #$0000,-(a0)                            ; 009FE564: $0260, $0000
        ori.b   #$0044,d0                               ; 009FE568: $0000, $2044
        andi.b  #$002D,d0                               ; 009FE56C: $0300, $C22D
        ori.b   #$0020,a2                               ; 009FE570: $000A, $5420
        subi.b  #$0000,d0                               ; 009FE574: $0400, $0000
        ori.w   #$0285,a1                               ; 009FE578: $0049, $0285
        dc.w    $FFA9                    ; 009FE57C: dc.w $FFA9
        subi.w  #$0400,-(a1)                            ; 009FE57E: $0461, $0400
        ori.b   #$0009,d0                               ; 009FE582: $0000, $0009
        ori.w   #$173D,d5                               ; 009FE586: $0045, $173D
        ori.b   #$002F,d0                               ; 009FE58A: $0100, $B92F
        or.b    d4,d0                                   ; 009FE58E: $8900
        ori.w   #$0285,a1                               ; 009FE590: $0049, $0285
        subi.b  #$0000,d0                               ; 009FE594: $0400, $0000
        subi.b  #$0000,d0                               ; 009FE598: $0400, $0000
        dc.w    $FFD2                    ; 009FE59C: dc.w $FFD2
        subi.b  #$0006,-(a1)                            ; 009FE59E: $0421, $0006
        ori.w   #$16E8,a2                               ; 009FE5A2: $004A, $16E8
        ori.b   #$002E,d0                               ; 009FE5A6: $0100, $BC2E
        move.w  -(a0),d2                                ; 009FE5AA: $3420
        dc.w    $FFA9                    ; 009FE5AC: dc.w $FFA9
        subi.w  #$0049,-(a1)                            ; 009FE5AE: $0461, $0049
        andi.l  #$FFA80378,d5                           ; 009FE5B2: $0285, $FFA8, $0378
        subi.b  #$0000,d0                               ; 009FE5B8: $0400, $0000
        ori.b   #$0007,d1                               ; 009FE5BC: $0001, $0007
        move.b  $0100(a5),$-46D1(a7)                    ; 009FE5C0: $1F6D, $0100, $B92F
        or.l    d0,d3                                   ; 009FE5C6: $8680
        ori.w   #$0285,a1                               ; 009FE5C8: $0049, $0285
        dc.w    $FFD2                    ; 009FE5CC: dc.w $FFD2
        subi.b  #$000C,-(a1)                            ; 009FE5CE: $0421, $000C
        ori.l   #$FFD1033C,-(a7)                        ; 009FE5D2: $00A7, $FFD1, $033C
        ori.b   #$0008,d0                               ; 009FE5D8: $0000, $0008
        move.b  -(a6),$0100(a7)                         ; 009FE5DC: $1F66, $0100
        cmp.b   $-7700(a6),d6                           ; 009FE5E0: $BC2E, $8900
        ori.b   #$00A7,a4                               ; 009FE5E4: $000C, $00A7
        subi.b  #$0000,d0                               ; 009FE5E8: $0400, $0000
        subi.b  #$0000,d0                               ; 009FE5EC: $0400, $0000
        ori.b   #$001F,-(a0)                            ; 009FE5F0: $0020, $031F
        ori.b   #$0008,d0                               ; 009FE5F4: $0000, $0008
        move.b  $0100(a4),$-3DD3(a7)                    ; 009FE5F8: $1F6C, $0100, $C22D
        move.w  -(a0),d2                                ; 009FE5FE: $3420
        dc.w    $FFA8                    ; 009FE600: dc.w $FFA8
        andi.w  #$0049,($0285).w                        ; 009FE602: $0378, $0049, $0285
        dc.w    $FFA8                    ; 009FE608: dc.w $FFA8
        andi.w  #$0400,a0                               ; 009FE60A: $0348, $0400
        ori.b   #$0000,d0                               ; 009FE60E: $0000, $0000
        ori.b   #$0044,d0                               ; 009FE612: $0000, $2044
        andi.b  #$002F,d0                               ; 009FE616: $0200, $B92F
        or.l    d0,d3                                   ; 009FE61A: $8680
        ori.w   #$0285,a1                               ; 009FE61C: $0049, $0285
        dc.w    $FFD1                    ; 009FE620: dc.w $FFD1
        andi.b  #$000C,#$00A7                           ; 009FE622: $033C, $000C, $00A7
        dc.w    $FFD1                    ; 009FE628: dc.w $FFD1
        andi.b  #$0000,a4                               ; 009FE62A: $030C, $0000
        ori.b   #$0044,d0                               ; 009FE62E: $0000, $2044
        andi.b  #$002E,d0                               ; 009FE632: $0200, $BC2E
        or.b    d2,d0                                   ; 009FE636: $8500
        ori.b   #$00A7,a4                               ; 009FE638: $000C, $00A7
        ori.b   #$001F,-(a0)                            ; 009FE63C: $0020, $031F
        subi.b  #$0000,d0                               ; 009FE640: $0400, $0000
        ori.b   #$00EF,-(a0)                            ; 009FE644: $0020, $02EF
        ori.b   #$0000,d0                               ; 009FE648: $0000, $0000
        movea.l d4,a0                                   ; 009FE64C: $2044
        andi.b  #$002D,d0                               ; 009FE64E: $0200, $C22D
        or.b    d2,d0                                   ; 009FE652: $8500
        ori.b   #$00A7,a4                               ; 009FE654: $000C, $00A7
        ori.b   #$00EF,-(a0)                            ; 009FE658: $0020, $02EF
        subi.b  #$0000,d0                               ; 009FE65C: $0400, $0000
        ori.b   #$00A0,(a7)+                            ; 009FE660: $001F, $02A0
        ori.b   #$0000,d0                               ; 009FE664: $0000, $0000
        movea.l d4,a0                                   ; 009FE668: $2044
        andi.b  #$002D,d0                               ; 009FE66A: $0300, $C22D
        or.l    d0,d3                                   ; 009FE66E: $8680
        ori.w   #$0285,a1                               ; 009FE670: $0049, $0285
        dc.w    $FFD1                    ; 009FE674: dc.w $FFD1
        andi.b  #$000C,a4                               ; 009FE676: $030C, $000C
        ori.l   #$FFD102BD,-(a7)                        ; 009FE67A: $00A7, $FFD1, $02BD
        ori.b   #$0000,d0                               ; 009FE680: $0000, $0000
        movea.l d4,a0                                   ; 009FE684: $2044
        andi.b  #$002E,d0                               ; 009FE686: $0300, $BC2E
        not.l   d0                                      ; 009FE68A: $4680
        subi.b  #$0000,d0                               ; 009FE68C: $0400, $0000
        dc.w    $FFA8                    ; 009FE690: dc.w $FFA8
        andi.w  #$0049,a0                               ; 009FE692: $0348, $0049
        andi.l  #$FFA802F7,d5                           ; 009FE696: $0285, $FFA8, $02F7
        ori.b   #$0000,d0                               ; 009FE69C: $0000, $0000
        movea.l d4,a0                                   ; 009FE6A0: $2044
        andi.b  #$002F,d0                               ; 009FE6A2: $0300, $B92F
        ori.b   #$0020,a3                               ; 009FE6A6: $000B, $4820
        subi.b  #$0000,d0                               ; 009FE6AA: $0400, $0000
        subi.b  #$0000,d0                               ; 009FE6AE: $0400, $0000
        dc.w    $FFA0                    ; 009FE6B2: dc.w $FFA0
        subi.l  #$04000000,-(a2)                        ; 009FE6B4: $04A2, $0400, $0000
        ori.b   #$007E,a1                               ; 009FE6BA: $0009, $007E
        move.b  a3,-(a0)                                ; 009FE6BE: $110B
        ori.b   #$0030,d0                               ; 009FE6C0: $0100, $B830
        move.w  -(a0),d2                                ; 009FE6C4: $3420
        dc.w    $FFA0                    ; 009FE6C6: dc.w $FFA0
        subi.l  #$006500C3,-(a2)                        ; 009FE6C8: $04A2, $0065, $00C3
        dc.w    $FFA0                    ; 009FE6CE: dc.w $FFA0
        andi.l  #$04000000,$06(a7,d0.w)                 ; 009FE6D0: $03B7, $0400, $0000, $0006
        ori.b   #$0054,$00(a7,d0.w)                     ; 009FE6D8: $0037, $1A54, $0100
        cmp.b   $40(a0,d4.l),d4                         ; 009FE6DE: $B830, $4840
        subi.b  #$0000,d0                               ; 009FE6E2: $0400, $0000
        subi.b  #$0000,d0                               ; 009FE6E6: $0400, $0000
        dc.w    $FFA9                    ; 009FE6EA: dc.w $FFA9
        andi.l  #$006500C3,$09(a1,d0.w)                 ; 009FE6EC: $03B1, $0065, $00C3, $0009
        ori.w   #$187D,d5                               ; 009FE6F4: $0045, $187D
        ori.b   #$002F,d0                               ; 009FE6F8: $0100, $B92F
        addq.b  #2,-(a0)                                ; 009FE6FC: $5420
        subi.b  #$0000,d0                               ; 009FE6FE: $0400, $0000
        ori.w   #$0364,$-068(a1)                        ; 009FE702: $0069, $0364, $FF98
        dc.w    $02DD                    ; 009FE708: dc.w $02DD
        subi.b  #$0000,d0                               ; 009FE70A: $0400, $0000
        ori.b   #$0004,d0                               ; 009FE70E: $0000, $0004
        dc.w    $1FF3                    ; 009FE712: dc.w $1FF3
        ori.b   #$0031,d0                               ; 009FE714: $0100, $B731
        movea.w d0,a2                                   ; 009FE718: $3440
        dc.w    $FFA0                    ; 009FE71A: dc.w $FFA0
        andi.l  #$006500C3,$-60(a7,a7.l)                ; 009FE71C: $03B7, $0065, $00C3, $FFA0
        dc.w    $02CD                    ; 009FE724: dc.w $02CD
        ori.w   #$0364,$0000(a1)                        ; 009FE726: $0069, $0364, $0000
        ori.b   #$00BD,d6                               ; 009FE72C: $0006, $1FBD
        ori.b   #$0030,d0                               ; 009FE730: $0100, $B830
        movea.l d0,a4                                   ; 009FE734: $2840
        dc.w    $FFA9                    ; 009FE736: dc.w $FFA9
        andi.l  #$04000000,$-58(a1,a7.l)                ; 009FE738: $03B1, $0400, $0000, $FFA8
        dc.w    $02C8                    ; 009FE740: dc.w $02C8
        ori.w   #$00C3,-(a5)                            ; 009FE742: $0065, $00C3
        ori.b   #$0007,d1                               ; 009FE746: $0001, $0007
        move.b  (a2),$00(a7,d0.w)                       ; 009FE74A: $1F92, $0100
        dc.w    $B92F                    ; 009FE74E: dc.w $B92F
        move.w  -(a0),d2                                ; 009FE750: $3420
        dc.w    $FF98                    ; 009FE752: dc.w $FF98
        dc.w    $02DD                    ; 009FE754: dc.w $02DD
        ori.w   #$0364,$-068(a1)                        ; 009FE756: $0069, $0364, $FF98
        andi.l  #$04000000,$0000(a4)                    ; 009FE75C: $02AC, $0400, $0000, $0000
        ori.b   #$0044,d0                               ; 009FE764: $0000, $2044
        andi.b  #$0031,d0                               ; 009FE768: $0200, $B731
        movea.w d0,a2                                   ; 009FE76C: $3440
        dc.w    $FFA0                    ; 009FE76E: dc.w $FFA0
        dc.w    $02CD                    ; 009FE770: dc.w $02CD
        ori.w   #$00C2,-(a5)                            ; 009FE772: $0065, $00C2
        dc.w    $FFA0                    ; 009FE776: dc.w $FFA0
        andi.l  #$00690364,(a4)+                        ; 009FE778: $029C, $0069, $0364
        ori.b   #$0000,d0                               ; 009FE77E: $0000, $0000
        movea.l d4,a0                                   ; 009FE782: $2044
        andi.b  #$0030,d0                               ; 009FE784: $0200, $B830
        movea.l d0,a4                                   ; 009FE788: $2840
        dc.w    $FFA8                    ; 009FE78A: dc.w $FFA8
        dc.w    $02C8                    ; 009FE78C: dc.w $02C8
        subi.b  #$0000,d0                               ; 009FE78E: $0400, $0000
        dc.w    $FFA8                    ; 009FE792: dc.w $FFA8
        andi.l  #$006500C2,(a7)                         ; 009FE794: $0297, $0065, $00C2
        ori.b   #$0000,d0                               ; 009FE79A: $0000, $0000
        movea.l d4,a0                                   ; 009FE79E: $2044
        andi.b  #$002F,d0                               ; 009FE7A0: $0200, $B92F
        or.b    d2,d0                                   ; 009FE7A4: $8500
        ori.w   #$00C3,-(a5)                            ; 009FE7A6: $0065, $00C3
        dc.w    $FFA8                    ; 009FE7AA: dc.w $FFA8
        andi.l  #$04000000,(a7)                         ; 009FE7AC: $0297, $0400, $0000
        dc.w    $FFA8                    ; 009FE7B2: dc.w $FFA8
        andi.w  #$0000,d6                               ; 009FE7B4: $0246, $0000
        ori.b   #$0044,d0                               ; 009FE7B8: $0000, $2044
        andi.b  #$002F,d0                               ; 009FE7BC: $0300, $B92F
        or.l    d0,d3                                   ; 009FE7C0: $8680
        ori.w   #$0364,$-060(a1)                        ; 009FE7C2: $0069, $0364, $FFA0
        andi.l  #$006500C3,(a4)+                        ; 009FE7C8: $029C, $0065, $00C3
        dc.w    $FFA0                    ; 009FE7CE: dc.w $FFA0
        andi.w  #$0000,a3                               ; 009FE7D0: $024B, $0000
        ori.b   #$0044,d0                               ; 009FE7D4: $0000, $2044
        andi.b  #$0030,d0                               ; 009FE7D8: $0300, $B830
        not.l   d0                                      ; 009FE7DC: $4680
        subi.b  #$0000,d0                               ; 009FE7DE: $0400, $0000
        dc.w    $FF98                    ; 009FE7E2: dc.w $FF98
        andi.l  #$00690364,$-068(a4)                    ; 009FE7E4: $02AC, $0069, $0364, $FF98
        andi.w  #$0000,(a2)+                            ; 009FE7EC: $025A, $0000
        ori.b   #$0044,d0                               ; 009FE7F0: $0000, $2044
        andi.b  #$0031,d0                               ; 009FE7F4: $0300, $B731
        ori.b   #$0020,a5                               ; 009FE7F8: $000D, $4820
        subi.b  #$0000,d0                               ; 009FE7FC: $0400, $0000
        subi.b  #$0000,d0                               ; 009FE800: $0400, $0000
        dc.w    $FF96                    ; 009FE804: dc.w $FF96
        dc.w    $04D0                    ; 009FE806: dc.w $04D0
        subi.b  #$0000,d0                               ; 009FE808: $0400, $0000
        dc.w    $FFFA                    ; 009FE80C: dc.w $FFFA
        ori.w   #$18D9,(a4)                             ; 009FE80E: $0054, $18D9
        ori.b   #$0032,d0                               ; 009FE812: $0100, $B732
        move.w  -(a0),d2                                ; 009FE816: $3420
        dc.w    $FF96                    ; 009FE818: dc.w $FF96
        dc.w    $04D0                    ; 009FE81A: dc.w $04D0
        ori.w   #$022E,$-06A(a1)                        ; 009FE81C: $0069, $022E, $FF96
        bset    d1,-(a5)                                ; 009FE822: $03E5
        subi.b  #$0000,d0                               ; 009FE824: $0400, $0000
        ori.b   #$0031,d0                               ; 009FE828: $0000, $0031
        move.b  $0100(a5),d6                            ; 009FE82C: $1C2D, $0100
        dc.w    $B732                    ; 009FE830: dc.w $B732
        addq.w  #2,d0                                   ; 009FE832: $5440
        subi.b  #$0000,d0                               ; 009FE834: $0400, $0000
        ori.w   #$FF65,$-068(a1)                        ; 009FE838: $0069, $FF65, $FF98
        bset    d1,-(a2)                                ; 009FE83E: $03E2
        ori.w   #$022E,$0003(a1)                        ; 009FE840: $0069, $022E, $0003
        ori.w   #$178C,(a6)                             ; 009FE846: $0056, $178C
        ori.b   #$0031,d0                               ; 009FE84A: $0100, $B731
        swap    d0                                      ; 009FE84E: $4840
        subi.b  #$0000,d0                               ; 009FE850: $0400, $0000
        subi.b  #$0000,d0                               ; 009FE854: $0400, $0000
        dc.w    $FFA0                    ; 009FE858: dc.w $FFA0
        bset    d1,-(a1)                                ; 009FE85A: $03E1
        ori.w   #$FF65,$0009(a1)                        ; 009FE85C: $0069, $FF65, $0009
        dc.w    $007E                    ; 009FE862: dc.w $007E
        move.b  $0100(a5),d1                            ; 009FE864: $122D, $0100
        cmp.b   $20(a0,d3.w),d4                         ; 009FE868: $B830, $3420
        dc.w    $FF96                    ; 009FE86C: dc.w $FF96
        bset    d1,-(a5)                                ; 009FE86E: $03E5
        ori.w   #$022E,$-06A(a1)                        ; 009FE870: $0069, $022E, $FF96
        dc.w    $02F9                    ; 009FE876: dc.w $02F9
        subi.b  #$0000,d0                               ; 009FE878: $0400, $0000
        ori.b   #$0014,d1                               ; 009FE87C: $0001, $0014
        move.b  d0,(a7)+                                ; 009FE880: $1EC0
        ori.b   #$0032,d0                               ; 009FE882: $0100, $B732
        movea.w d0,a2                                   ; 009FE886: $3440
        dc.w    $FF98                    ; 009FE888: dc.w $FF98
        bset    d1,-(a2)                                ; 009FE88A: $03E2
        ori.w   #$FF65,$-068(a1)                        ; 009FE88C: $0069, $FF65, $FF98
        dc.w    $02F7                    ; 009FE892: dc.w $02F7
        ori.w   #$022E,$0003(a1)                        ; 009FE894: $0069, $022E, $0003
        ori.b   #$0025,-(a4)                            ; 009FE89A: $0024, $1D25
        ori.b   #$0031,d0                               ; 009FE89E: $0100, $B731
        movea.l d0,a4                                   ; 009FE8A2: $2840
        dc.w    $FFA0                    ; 009FE8A4: dc.w $FFA0
        bset    d1,-(a1)                                ; 009FE8A6: $03E1
        subi.b  #$0000,d0                               ; 009FE8A8: $0400, $0000
        dc.w    $FFA0                    ; 009FE8AC: dc.w $FFA0
        dc.w    $02F7                    ; 009FE8AE: dc.w $02F7
        ori.w   #$FF65,$0006(a1)                        ; 009FE8B0: $0069, $FF65, $0006
        ori.b   #$0019,$00(a7,d0.w)                     ; 009FE8B6: $0037, $1B19, $0100
        cmp.b   $20(a0,d3.w),d4                         ; 009FE8BC: $B830, $3420
        dc.w    $FF96                    ; 009FE8C0: dc.w $FF96
        dc.w    $02F9                    ; 009FE8C2: dc.w $02F9
        ori.w   #$022E,$-06A(a1)                        ; 009FE8C4: $0069, $022E, $FF96
        andi.b  #$0000,a6                               ; 009FE8CA: $020E, $0400
        ori.b   #$0000,d0                               ; 009FE8CE: $0000, $0000
        ori.b   #$0025,d2                               ; 009FE8D2: $0002, $2025
        ori.b   #$0032,d0                               ; 009FE8D6: $0100, $B732
        movea.w d0,a2                                   ; 009FE8DA: $3440
        dc.w    $FF98                    ; 009FE8DC: dc.w $FF98
        dc.w    $02F7                    ; 009FE8DE: dc.w $02F7
        ori.w   #$FF65,$-068(a1)                        ; 009FE8E0: $0069, $FF65, $FF98
        andi.b  #$0069,a4                               ; 009FE8E6: $020C, $0069
        andi.b  #$0000,$0004(a6)                        ; 009FE8EA: $022E, $0000, $0004
        move.l  d2,d0                                   ; 009FE8F0: $2002
        ori.b   #$0031,d0                               ; 009FE8F2: $0100, $B731
        move.l  d0,$-060(a4)                            ; 009FE8F6: $2940, $FFA0
        dc.w    $02F7                    ; 009FE8FA: dc.w $02F7
        subi.b  #$0000,d0                               ; 009FE8FC: $0400, $0000
        subi.b  #$0000,d0                               ; 009FE900: $0400, $0000
        ori.w   #$FF65,$0000(a1)                        ; 009FE904: $0069, $FF65, $0000
        ori.b   #$00D6,d6                               ; 009FE90A: $0006, $1FD6
        ori.b   #$0030,d0                               ; 009FE90E: $0100, $B830
        move.w  -(a0),d2                                ; 009FE912: $3420
        dc.w    $FF96                    ; 009FE914: dc.w $FF96
        andi.b  #$0069,a6                               ; 009FE916: $020E, $0069
        andi.b  #$0096,$01DD(a6)                        ; 009FE91A: $022E, $FF96, $01DD
        subi.b  #$0000,d0                               ; 009FE920: $0400, $0000
        ori.b   #$0000,d0                               ; 009FE924: $0000, $0000
        movea.l d4,a0                                   ; 009FE928: $2044
        andi.b  #$0032,d0                               ; 009FE92A: $0200, $B732
        movea.l d0,a4                                   ; 009FE92E: $2840
        dc.w    $FF98                    ; 009FE930: dc.w $FF98
        andi.b  #$0000,a4                               ; 009FE932: $020C, $0400
        ori.b   #$0098,d0                               ; 009FE936: $0000, $FF98
        bset    d0,(a3)+                                ; 009FE93A: $01DB
        ori.w   #$022E,$0000(a1)                        ; 009FE93C: $0069, $022E, $0000
        ori.b   #$0044,d0                               ; 009FE942: $0000, $2044
        andi.b  #$0031,d0                               ; 009FE946: $0200, $B731
        or.b    d2,d0                                   ; 009FE94A: $8500
        ori.w   #$022E,$-068(a1)                        ; 009FE94C: $0069, $022E, $FF98
        bset    d0,(a3)+                                ; 009FE952: $01DB
        subi.b  #$0000,d0                               ; 009FE954: $0400, $0000
        dc.w    $FF98                    ; 009FE958: dc.w $FF98
        ori.l   #$00000000,a1                           ; 009FE95A: $0189, $0000, $0000
        movea.l d4,a0                                   ; 009FE960: $2044
        andi.b  #$0031,d0                               ; 009FE962: $0300, $B731
        not.l   d0                                      ; 009FE966: $4680
        subi.b  #$0000,d0                               ; 009FE968: $0400, $0000
        dc.w    $FF96                    ; 009FE96C: dc.w $FF96
        bset    d0,(a5)+                                ; 009FE96E: $01DD
        ori.w   #$022E,$-06A(a1)                        ; 009FE970: $0069, $022E, $FF96
        ori.l   #$00000000,a3                           ; 009FE976: $018B, $0000, $0000
        movea.l d4,a0                                   ; 009FE97C: $2044
        andi.b  #$0032,d0                               ; 009FE97E: $0300, $B732
        ori.b   #$0020,a3                               ; 009FE982: $000B, $5420
        subi.b  #$0000,d0                               ; 009FE986: $0400, $0000
        ori.w   #$0125,$-069(a1)                        ; 009FE98A: $0069, $0125, $FF97
        bset    d1,$00(pc,d0.w)                         ; 009FE990: $03FB, $0400
        ori.b   #$00FA,d0                               ; 009FE994: $0000, $FFFA
        ori.b   #$00E1,-(a7)                            ; 009FE998: $0027, $1DE1
        ori.b   #$0033,d0                               ; 009FE99C: $0100, $B733
        swap    d0                                      ; 009FE9A0: $4840
        subi.b  #$0000,d0                               ; 009FE9A2: $0400, $0000
        subi.b  #$0000,d0                               ; 009FE9A6: $0400, $0000
        dc.w    $FF96                    ; 009FE9AA: dc.w $FF96
        bset    d1,#$0069                               ; 009FE9AC: $03FC, $0069
        ori.b   #$00FA,-(a5)                            ; 009FE9B0: $0125, $FFFA
        ori.w   #$1814,(a4)                             ; 009FE9B4: $0054, $1814
        ori.b   #$0032,d0                               ; 009FE9B8: $0100, $B732
        move.w  -(a0),d2                                ; 009FE9BC: $3420
        dc.w    $FF97                    ; 009FE9BE: dc.w $FF97
        bset    d1,$69(pc,d0.w)                         ; 009FE9C0: $03FB, $0069
        ori.b   #$0097,-(a5)                            ; 009FE9C4: $0125, $FF97
        andi.b  #$0000,(a0)                             ; 009FE9C8: $0310, $0400
        ori.b   #$00FF,d0                               ; 009FE9CC: $0000, $FFFF
        ori.b   #$00FE,(a6)                             ; 009FE9D0: $0016, $1EFE
        ori.b   #$0033,d0                               ; 009FE9D4: $0100, $B733
        movea.l d0,a4                                   ; 009FE9D8: $2840
        dc.w    $FF96                    ; 009FE9DA: dc.w $FF96
        bset    d1,#$0000                               ; 009FE9DC: $03FC, $0400
        ori.b   #$0096,d0                               ; 009FE9E0: $0000, $FF96
        andi.b  #$0069,(a0)                             ; 009FE9E4: $0310, $0069
        ori.b   #$0000,-(a5)                            ; 009FE9E8: $0125, $0000
        ori.b   #$0039,$00(a1,d0.w)                     ; 009FE9EC: $0031, $1C39, $0100
        dc.w    $B732                    ; 009FE9F2: dc.w $B732
        move.w  -(a0),d2                                ; 009FE9F4: $3420
        dc.w    $FF97                    ; 009FE9F6: dc.w $FF97
        andi.b  #$0069,(a0)                             ; 009FE9F8: $0310, $0069
        ori.b   #$0097,-(a5)                            ; 009FE9FC: $0125, $FF97
        andi.b  #$0000,-(a5)                            ; 009FEA00: $0225, $0400
        ori.b   #$0000,d0                               ; 009FEA04: $0000, $0000
        ori.b   #$00D2,a1                               ; 009FEA08: $0009, $1FD2
        ori.b   #$0033,d0                               ; 009FEA0C: $0100, $B733
        movea.l d0,a4                                   ; 009FEA10: $2840
        dc.w    $FF96                    ; 009FEA12: dc.w $FF96
        andi.b  #$0000,(a0)                             ; 009FEA14: $0310, $0400
        ori.b   #$0096,d0                               ; 009FEA18: $0000, $FF96
        andi.b  #$0069,-(a5)                            ; 009FEA1C: $0225, $0069
        ori.b   #$0001,-(a5)                            ; 009FEA20: $0125, $0001
        ori.b   #$00F4,(a4)                             ; 009FEA24: $0014, $1EF4
        ori.b   #$0032,d0                               ; 009FEA28: $0100, $B732
        move.w  -(a0),d2                                ; 009FEA2C: $3420
        dc.w    $FF97                    ; 009FEA2E: dc.w $FF97
        andi.b  #$0069,-(a5)                            ; 009FEA30: $0225, $0069
        ori.b   #$0097,-(a5)                            ; 009FEA34: $0125, $FF97
        ori.b   #$0000,($00000000).l                    ; 009FEA38: $0139, $0400, $0000, $0000
        ori.b   #$003C,d1                               ; 009FEA40: $0001, $203C
        ori.b   #$0033,d0                               ; 009FEA44: $0100, $B733
        movea.l d0,a4                                   ; 009FEA48: $2840
        dc.w    $FF96                    ; 009FEA4A: dc.w $FF96
        andi.b  #$0000,-(a5)                            ; 009FEA4C: $0225, $0400
        ori.b   #$0096,d0                               ; 009FEA50: $0000, $FF96
        ori.b   #$0069,$0125(pc)                        ; 009FEA54: $013A, $0069, $0125
        ori.b   #$0002,d0                               ; 009FEA5A: $0000, $0002
        move.l  $0100(a4),d0                            ; 009FEA5E: $202C, $0100
        dc.w    $B732                    ; 009FEA62: dc.w $B732
        move.w  -(a0),d2                                ; 009FEA64: $3420
        dc.w    $FF97                    ; 009FEA66: dc.w $FF97
        ori.b   #$0069,($0125FF97).l                    ; 009FEA68: $0139, $0069, $0125, $FF97
        ori.b   #$0000,a0                               ; 009FEA70: $0108, $0400
        ori.b   #$0000,d0                               ; 009FEA74: $0000, $0000
        ori.b   #$0044,d0                               ; 009FEA78: $0000, $2044
        andi.b  #$0033,d0                               ; 009FEA7C: $0200, $B733
        movea.l d0,a4                                   ; 009FEA80: $2840
        dc.w    $FF96                    ; 009FEA82: dc.w $FF96
        ori.b   #$0000,$0000(pc)                        ; 009FEA84: $013A, $0400, $0000
        dc.w    $FF96                    ; 009FEA8A: dc.w $FF96
        ori.b   #$0069,a1                               ; 009FEA8C: $0109, $0069
        ori.b   #$0000,-(a5)                            ; 009FEA90: $0125, $0000
        ori.b   #$0044,d0                               ; 009FEA94: $0000, $2044
        andi.b  #$0032,d0                               ; 009FEA98: $0200, $B732
        or.b    d2,d0                                   ; 009FEA9C: $8500
        ori.w   #$0125,$-06A(a1)                        ; 009FEA9E: $0069, $0125, $FF96
        ori.b   #$0000,a1                               ; 009FEAA4: $0109, $0400
        ori.b   #$0096,d0                               ; 009FEAA8: $0000, $FF96
        ori.l   #$00000000,$44(a7,d2.w)                 ; 009FEAAC: $00B7, $0000, $0000, $2044
        andi.b  #$0032,d0                               ; 009FEAB4: $0300, $B732
        not.l   d0                                      ; 009FEAB8: $4680
        subi.b  #$0000,d0                               ; 009FEABA: $0400, $0000
        dc.w    $FF97                    ; 009FEABE: dc.w $FF97
        ori.b   #$0069,a0                               ; 009FEAC0: $0108, $0069
        ori.b   #$0097,-(a5)                            ; 009FEAC4: $0125, $FF97
        ori.l   #$00000000,$44(a7,d2.w)                 ; 009FEAC8: $00B7, $0000, $0000, $2044
        andi.b  #$0033,d0                               ; 009FEAD0: $0300, $B733
        ori.b   #$0020,(a4)                             ; 009FEAD4: $0014, $3420
        dc.w    $FF97                    ; 009FEAD8: dc.w $FF97
        subi.b  #$0069,(a3)                             ; 009FEADA: $0413, $0069
        andi.w  #$FF97,d5                               ; 009FEADE: $0345, $FF97
        andi.b  #$0000,$0000(a0)                        ; 009FEAE2: $0328, $0400, $0000
        ori.b   #$0001,d0                               ; 009FEAE8: $0000, $0001
        movea.l (a3),a0                                 ; 009FEAEC: $2053
        ori.b   #$0035,d0                               ; 009FEAEE: $0100, $B735
        movea.w d0,a2                                   ; 009FEAF2: $3440
        dc.w    $FF97                    ; 009FEAF4: dc.w $FF97
        subi.b  #$0069,(a3)                             ; 009FEAF6: $0413, $0069
        ori.b   #$0097,$28(a5,d0.w)                     ; 009FEAFA: $0035, $FF97, $0328
        ori.w   #$0345,$-004(a1)                        ; 009FEB00: $0069, $0345, $FFFC
        ori.b   #$00D8,a4                               ; 009FEB06: $000C, $1FD8
        ori.b   #$0034,d0                               ; 009FEB0A: $0100, $B734
        movea.l d0,a4                                   ; 009FEB0E: $2840
        dc.w    $FF97                    ; 009FEB10: dc.w $FF97
        subi.b  #$0000,(a3)                             ; 009FEB12: $0413, $0400
        ori.b   #$0097,d0                               ; 009FEB16: $0000, $FF97
        andi.b  #$0069,$0035(a0)                        ; 009FEB1A: $0328, $0069, $0035
        dc.w    $FFFA                    ; 009FEB20: dc.w $FFFA
        ori.b   #$0003,-(a7)                            ; 009FEB22: $0027, $1D03
        ori.b   #$0033,d0                               ; 009FEB26: $0100, $B733
        move.w  -(a0),d2                                ; 009FEB2A: $3420
        dc.w    $FF97                    ; 009FEB2C: dc.w $FF97
        andi.b  #$0069,$0345(a0)                        ; 009FEB2E: $0328, $0069, $0345
        dc.w    $FF97                    ; 009FEB34: dc.w $FF97
        dc.w    $023D                    ; 009FEB36: dc.w $023D
        subi.b  #$0000,d0                               ; 009FEB38: $0400, $0000
        ori.b   #$0000,d0                               ; 009FEB3C: $0000, $0000
        movea.l a2,a0                                   ; 009FEB40: $204A
        ori.b   #$0035,d0                               ; 009FEB42: $0100, $B735
        movea.w d0,a2                                   ; 009FEB46: $3440
        dc.w    $FF97                    ; 009FEB48: dc.w $FF97
        andi.b  #$0069,$0035(a0)                        ; 009FEB4A: $0328, $0069, $0035
        dc.w    $FF97                    ; 009FEB50: dc.w $FF97
        dc.w    $023D                    ; 009FEB52: dc.w $023D
        ori.w   #$0345,$-001(a1)                        ; 009FEB54: $0069, $0345, $FFFF
        ori.b   #$000F,d6                               ; 009FEB5A: $0006, $200F
        ori.b   #$0034,d0                               ; 009FEB5E: $0100, $B734
        movea.l d0,a4                                   ; 009FEB62: $2840
        dc.w    $FF97                    ; 009FEB64: dc.w $FF97
        andi.b  #$0000,$0000(a0)                        ; 009FEB66: $0328, $0400, $0000
        dc.w    $FF97                    ; 009FEB6C: dc.w $FF97
        dc.w    $023D                    ; 009FEB6E: dc.w $023D
        ori.w   #$0035,$-001(a1)                        ; 009FEB70: $0069, $0035, $FFFF
        ori.b   #$00CB,(a6)                             ; 009FEB76: $0016, $1ECB
        ori.b   #$0033,d0                               ; 009FEB7A: $0100, $B733
        move.w  -(a0),d2                                ; 009FEB7E: $3420
        dc.w    $FF97                    ; 009FEB80: dc.w $FF97
        dc.w    $023D                    ; 009FEB82: dc.w $023D
        ori.w   #$0345,$-069(a1)                        ; 009FEB84: $0069, $0345, $FF97
        ori.w   #$0400,(a1)                             ; 009FEB8A: $0151, $0400
        ori.b   #$0000,d0                               ; 009FEB8E: $0000, $0000
        ori.b   #$0045,d0                               ; 009FEB92: $0000, $2045
        ori.b   #$0035,d0                               ; 009FEB96: $0100, $B735
        movea.w d0,a2                                   ; 009FEB9A: $3440
        dc.w    $FF97                    ; 009FEB9C: dc.w $FF97
        dc.w    $023D                    ; 009FEB9E: dc.w $023D
        ori.w   #$0035,$-069(a1)                        ; 009FEBA0: $0069, $0035, $FF97
        ori.w   #$0069,(a2)                             ; 009FEBA6: $0152, $0069
        andi.w  #$0000,d5                               ; 009FEBAA: $0345, $0000
        ori.b   #$0034,d2                               ; 009FEBAE: $0002, $2034
        ori.b   #$0034,d0                               ; 009FEBB2: $0100, $B734
        movea.l d0,a4                                   ; 009FEBB6: $2840
        dc.w    $FF97                    ; 009FEBB8: dc.w $FF97
        dc.w    $023D                    ; 009FEBBA: dc.w $023D
        subi.b  #$0000,d0                               ; 009FEBBC: $0400, $0000
        dc.w    $FF97                    ; 009FEBC0: dc.w $FF97
        ori.w   #$0069,(a2)                             ; 009FEBC2: $0152, $0069
        ori.b   #$0000,$09(a5,d0.w)                     ; 009FEBC6: $0035, $0000, $0009
        dc.w    $1FDB                    ; 009FEBCC: dc.w $1FDB
        ori.b   #$0033,d0                               ; 009FEBCE: $0100, $B733
        move.w  -(a0),-(a2)                             ; 009FEBD2: $3520
        dc.w    $FF97                    ; 009FEBD4: dc.w $FF97
        ori.w   #$0069,(a1)                             ; 009FEBD6: $0151, $0069
        andi.w  #$0400,d5                               ; 009FEBDA: $0345, $0400
        ori.b   #$0000,d0                               ; 009FEBDE: $0000, $0400
        ori.b   #$0000,d0                               ; 009FEBE2: $0000, $0000
        ori.b   #$0044,d0                               ; 009FEBE6: $0000, $2044
        ori.b   #$0035,d0                               ; 009FEBEA: $0100, $B735
        movea.w d0,a2                                   ; 009FEBEE: $3440
        dc.w    $FF97                    ; 009FEBF0: dc.w $FF97
        ori.w   #$0069,(a2)                             ; 009FEBF2: $0152, $0069
        ori.b   #$0097,$66(a5,d0.w)                     ; 009FEBF6: $0035, $FF97, $0066
        ori.w   #$0345,$0000(a1)                        ; 009FEBFC: $0069, $0345, $0000
        ori.b   #$0044,d0                               ; 009FEC02: $0000, $2044
        ori.b   #$0034,d0                               ; 009FEC06: $0100, $B734
        movea.l d0,a4                                   ; 009FEC0A: $2840
        dc.w    $FF97                    ; 009FEC0C: dc.w $FF97
        ori.w   #$0400,(a2)                             ; 009FEC0E: $0152, $0400
        ori.b   #$0097,d0                               ; 009FEC12: $0000, $FF97
        ori.w   #$0069,-(a6)                            ; 009FEC16: $0066, $0069
        ori.b   #$0000,$01(a5,d0.w)                     ; 009FEC1A: $0035, $0000, $0001
        dc.w    $203F                    ; 009FEC20: dc.w $203F
        ori.b   #$0033,d0                               ; 009FEC22: $0100, $B733
        move.w  -(a0),d2                                ; 009FEC26: $3420
        dc.w    $FF97                    ; 009FEC28: dc.w $FF97
        subi.w  #$0069,d4                               ; 009FEC2A: $0444, $0069
        andi.w  #$FF97,d5                               ; 009FEC2E: $0345, $FF97
        subi.b  #$0000,(a3)                             ; 009FEC32: $0413, $0400
        ori.b   #$00FF,d0                               ; 009FEC36: $0000, $FFFF
        ori.b   #$0062,d1                               ; 009FEC3A: $0001, $2062
        andi.b  #$0035,d0                               ; 009FEC3E: $0200, $B735
        movea.w d0,a2                                   ; 009FEC42: $3440
        dc.w    $FF97                    ; 009FEC44: dc.w $FF97
        subi.w  #$0069,d4                               ; 009FEC46: $0444, $0069
        ori.b   #$0097,$13(a4,d0.w)                     ; 009FEC4A: $0034, $FF97, $0413
        ori.w   #$0345,$-007(a1)                        ; 009FEC50: $0069, $0345, $FFF9
        ori.b   #$00EB,a5                               ; 009FEC56: $000D, $1FEB
        andi.b  #$0034,d0                               ; 009FEC5A: $0200, $B734
        swap    d0                                      ; 009FEC5E: $4840
        subi.b  #$0000,d0                               ; 009FEC60: $0400, $0000
        subi.b  #$0000,d0                               ; 009FEC64: $0400, $0000
        dc.w    $FF97                    ; 009FEC68: dc.w $FF97
        subi.b  #$0069,(a3)                             ; 009FEC6A: $0413, $0069
        ori.b   #$00F4,$2A(a4,d0.w)                     ; 009FEC6E: $0034, $FFF4, $002A
        movea.b $00(a7,d0.w),a6                         ; 009FEC74: $1C77, $0200
        dc.w    $B733                    ; 009FEC78: dc.w $B733
        move.w  -(a0),d2                                ; 009FEC7A: $3420
        dc.w    $FF97                    ; 009FEC7C: dc.w $FF97
        ori.w   #$0069,-(a6)                            ; 009FEC7E: $0066, $0069
        ori.b   #$0097,$35(a5,d0.w)                     ; 009FEC82: $0035, $FF97, $0035
        subi.b  #$0000,d0                               ; 009FEC88: $0400, $0000
        ori.b   #$0000,d0                               ; 009FEC8C: $0000, $0000
        movea.l d4,a0                                   ; 009FEC90: $2044
        andi.b  #$0034,d0                               ; 009FEC92: $0200, $B734
        movea.l d0,a4                                   ; 009FEC96: $2840
        dc.w    $FF97                    ; 009FEC98: dc.w $FF97
        ori.w   #$0400,-(a6)                            ; 009FEC9A: $0066, $0400
        ori.b   #$0097,d0                               ; 009FEC9E: $0000, $FF97
        ori.b   #$0069,$35(a5,d0.w)                     ; 009FECA2: $0035, $0069, $0035
        ori.b   #$0000,d0                               ; 009FECA8: $0000, $0000
        movea.l d4,a0                                   ; 009FECAC: $2044
        andi.b  #$0033,d0                               ; 009FECAE: $0200, $B733
        addq.b  #2,-(a0)                                ; 009FECB2: $5420
        subi.b  #$0000,d0                               ; 009FECB4: $0400, $0000
        ori.w   #$0333,$-69(a3,a7.l)                    ; 009FECB8: $0073, $0333, $FF97
        subi.w  #$0400,d4                               ; 009FECBE: $0444, $0400
        ori.b   #$00FF,d0                               ; 009FECC2: $0000, $FFFF
        ori.b   #$002E,d3                               ; 009FECC6: $0003, $202E
        andi.b  #$0035,d0                               ; 009FECCA: $0300, $B735
        or.b    d2,-(a0)                                ; 009FECCE: $8520
        ori.w   #$0035,$-069(a1)                        ; 009FECD0: $0069, $0035, $FF97
        ori.b   #$0000,$00(a5,d0.w)                     ; 009FECD6: $0035, $0400, $0000
        subi.b  #$0000,d0                               ; 009FECDC: $0400, $0000
        ori.b   #$0000,d0                               ; 009FECE0: $0000, $0000
        movea.l d4,a0                                   ; 009FECE4: $2044
        andi.b  #$0033,d0                               ; 009FECE6: $0300, $B733
        movea.l d0,a4                                   ; 009FECEA: $2840
        dc.w    $FF6F                    ; 009FECEC: dc.w $FF6F
        dc.w    $04D7                    ; 009FECEE: dc.w $04D7
        subi.b  #$0000,d0                               ; 009FECF0: $0400, $0000
        dc.w    $FF97                    ; 009FECF4: dc.w $FF97
        subi.w  #$0073,d4                               ; 009FECF6: $0444, $0073
        andi.b  #$00F8,$13(a3,d0.w)                     ; 009FECFA: $0333, $FFF8, $0013
        move.b  a7,$0300(a7)                            ; 009FED00: $1F4F, $0300
        cmp.b   $-60(a4,d4.w),d3                        ; 009FED04: $B634, $46A0
        subi.b  #$0000,d0                               ; 009FED08: $0400, $0000
        dc.w    $FF97                    ; 009FED0C: dc.w $FF97
        ori.b   #$0069,$35(a5,d0.w)                     ; 009FED0E: $0035, $0069, $0035
        subi.b  #$0000,d0                               ; 009FED14: $0400, $0000
        ori.b   #$0000,d0                               ; 009FED18: $0000, $0000
        movea.l d4,a0                                   ; 009FED1C: $2044
        andi.b  #$0034,d0                               ; 009FED1E: $0300, $B734
        ori.b   #$0040,a4                               ; 009FED22: $000C, $2840
        dc.w    $FF97                    ; 009FED26: dc.w $FF97
        andi.w  #$0400,d0                               ; 009FED28: $0340, $0400
        ori.b   #$0097,d0                               ; 009FED2C: $0000, $FF97
        andi.w  #$0069,(a5)                             ; 009FED30: $0255, $0069
        andi.w  #$0000,(a5)                             ; 009FED34: $0255, $0000
        ori.b   #$003B,d1                               ; 009FED38: $0001, $203B
        ori.b   #$0035,d0                               ; 009FED3C: $0100, $B735
        movea.l d0,a4                                   ; 009FED40: $2840
        dc.w    $FF97                    ; 009FED42: dc.w $FF97
        andi.w  #$0400,(a5)                             ; 009FED44: $0255, $0400
        ori.b   #$0097,d0                               ; 009FED48: $0000, $FF97
        ori.w   #$0069,$0255(a2)                        ; 009FED4C: $016A, $0069, $0255
        ori.b   #$0000,d0                               ; 009FED52: $0000, $0000
        movea.l d1,a0                                   ; 009FED56: $2041
        ori.b   #$0035,d0                               ; 009FED58: $0100, $B735
        movea.l d0,a4                                   ; 009FED5C: $2840
        dc.w    $FF97                    ; 009FED5E: dc.w $FF97
        ori.w   #$0400,$0000(a2)                        ; 009FED60: $016A, $0400, $0000
        dc.w    $FF97                    ; 009FED66: dc.w $FF97
        dc.w    $007F                    ; 009FED68: dc.w $007F
        ori.w   #$0255,$0000(a1)                        ; 009FED6A: $0069, $0255, $0000
        ori.b   #$0043,d0                               ; 009FED70: $0000, $2043
        ori.b   #$0035,d0                               ; 009FED74: $0100, $B735
        move.l  d0,$-069(a4)                            ; 009FED78: $2940, $FF97
        dc.w    $007F                    ; 009FED7C: dc.w $007F
        subi.b  #$0000,d0                               ; 009FED7E: $0400, $0000
        subi.b  #$0000,d0                               ; 009FED82: $0400, $0000
        ori.w   #$0255,$0000(a1)                        ; 009FED86: $0069, $0255, $0000
        ori.b   #$0044,d0                               ; 009FED8C: $0000, $2044
        ori.b   #$0035,d0                               ; 009FED90: $0100, $B735
        dc.w    $A8A0                    ; 009FED94: dc.w $A8A0
        ori.w   #$0255,$0400(a1)                        ; 009FED96: $0069, $0255, $0400
        ori.b   #$00EA,d0                               ; 009FED9C: $0000, $FEEA
        ori.w   #$0400,a1                               ; 009FEDA0: $0149, $0400
        ori.b   #$00FC,d0                               ; 009FEDA4: $0000, $FFFC
        ori.b   #$0092,d0                               ; 009FEDA8: $0000, $2092
        ori.b   #$0036,d0                               ; 009FEDAC: $0100, $B736
        move.w  -(a0),d2                                ; 009FEDB0: $3420
        dc.w    $FFAF                    ; 009FEDB2: dc.w $FFAF
        andi.b  #$0069,(a5)+                            ; 009FEDB4: $031D, $0069
        andi.w  #$0042,(a5)                             ; 009FEDB8: $0255, $0042
        ori.w   #$0400,$0000(a4)                        ; 009FEDBC: $016C, $0400, $0000
        dc.w    $FFFC                    ; 009FEDC2: dc.w $FFFC
        ori.b   #$0092,d0                               ; 009FEDC4: $0000, $2092
        ori.b   #$0036,d0                               ; 009FEDC8: $0100, $B736
        dc.w    $A0A0                    ; 009FEDCC: dc.w $A0A0
        ori.w   #$0255,$-116(a1)                        ; 009FEDCE: $0069, $0255, $FEEA
        ori.w   #$FE27,a1                               ; 009FEDD4: $0149, $FE27
        andi.b  #$0000,($0000FFFC).l                    ; 009FEDD8: $0339, $0400, $0000, $FFFC
        ori.b   #$0092,d0                               ; 009FEDE0: $0000, $2092
        ori.b   #$0036,d0                               ; 009FEDE4: $0100, $B736
        not.l   d0                                      ; 009FEDE8: $4680
        subi.b  #$0000,d0                               ; 009FEDEA: $0400, $0000
        ori.w   #$016C,d2                               ; 009FEDEE: $0042, $016C
        ori.w   #$0255,$-1D9(a1)                        ; 009FEDF2: $0069, $0255, $FE27
        andi.b  #$00FC,($00002092).l                    ; 009FEDF8: $0339, $FFFC, $0000, $2092
        ori.b   #$0036,d0                               ; 009FEE00: $0100, $B236
        movea.l d0,a4                                   ; 009FEE04: $2840
        dc.w    $FF97                    ; 009FEE06: dc.w $FF97
        andi.w  #$0400,$00(a1,d0.w)                     ; 009FEE08: $0371, $0400, $0000
        dc.w    $FF97                    ; 009FEE0E: dc.w $FF97
        andi.w  #$0069,d0                               ; 009FEE10: $0340, $0069
        andi.w  #$FFFF,(a5)                             ; 009FEE14: $0255, $FFFF
        ori.b   #$003B,d1                               ; 009FEE18: $0001, $203B
        andi.b  #$0035,d0                               ; 009FEE1C: $0200, $B735
        bset    #$FFAF,(a0)                             ; 009FEE20: $08D0, $FFAF
        andi.b  #$0000,(a5)+                            ; 009FEE24: $031D, $0400
        ori.b   #$00AF,d0                               ; 009FEE28: $0000, $FFAF
        andi.w  #$0069,a6                               ; 009FEE2C: $034E, $0069
        andi.w  #$FFFC,(a5)                             ; 009FEE30: $0255, $FFFC
        ori.b   #$0092,d0                               ; 009FEE34: $0000, $2092
        andi.b  #$0036,d0                               ; 009FEE38: $0200, $B936
        dc.w    $A110                    ; 009FEE3C: dc.w $A110
        ori.w   #$026B,(a1)+                            ; 009FEE3E: $0059, $026B
        dc.w    $FFAF                    ; 009FEE42: dc.w $FFAF
        andi.w  #$0400,a6                               ; 009FEE44: $034E, $0400
        ori.b   #$00AA,d0                               ; 009FEE48: $0000, $FFAA
        andi.l  #$FFFC0000,d7                           ; 009FEE4C: $0387, $FFFC, $0000
        move.l  (a3),(a0)                               ; 009FEE52: $2093
        andi.b  #$0036,d0                               ; 009FEE54: $0300, $B936
        movea.w d0,a2                                   ; 009FEE58: $3440
        dc.w    $FF8D                    ; 009FEE5A: dc.w $FF8D
        andi.l  #$0073FF34,$-69(a3,a7.l)                ; 009FEE5C: $03B3, $0073, $FF34, $FF97
        andi.w  #$0059,$6B(a1,d0.w)                     ; 009FEE64: $0371, $0059, $026B
        dc.w    $FFFF                    ; 009FEE6A: dc.w $FFFF
        ori.b   #$0009,d3                               ; 009FEE6C: $0003, $2009
        andi.b  #$0035,d0                               ; 009FEE70: $0300, $B735
        move.l  d0,$-091(a4)                            ; 009FEE74: $2940, $FF6F
        andi.l  #$04000000,$00(a3,d0.w)                 ; 009FEE78: $03B3, $0400, $0000, $0400
        ori.b   #$0073,d0                               ; 009FEE80: $0000, $0073
        dc.w    $FF34                    ; 009FEE84: dc.w $FF34
        dc.w    $FFF8                    ; 009FEE86: dc.w $FFF8
        ori.b   #$004E,(a3)                             ; 009FEE88: $0013, $1E4E
        andi.b  #$0034,d0                               ; 009FEE8C: $0300, $B634
        ori.b   #$00D0,d6                               ; 009FEE90: $0006, $48D0
        subi.b  #$0000,d0                               ; 009FEE94: $0400, $0000
        subi.b  #$0000,d0                               ; 009FEE98: $0400, $0000
        dc.w    $FF97                    ; 009FEE9C: dc.w $FF97
        andi.l  #$00690165,(a1)                         ; 009FEE9E: $0291, $0069, $0165
        dc.w    $FFED                    ; 009FEEA4: dc.w $FFED
        ori.b   #$00B5,d4                               ; 009FEEA6: $0004, $20B5
        or.b    d0,d0                                   ; 009FEEAA: $8100
        dc.w    $B737                    ; 009FEEAC: dc.w $B737
        move.l  -(a0),d4                                ; 009FEEAE: $2820
        dc.w    $FFAF                    ; 009FEEB0: dc.w $FFAF
        andi.w  #$0400,$00(pc,d0.w)                     ; 009FEEB2: $027B, $0400, $0000
        ori.w   #$01F2,d2                               ; 009FEEB8: $0042, $01F2
        subi.b  #$0000,d0                               ; 009FEEBC: $0400, $0000
        dc.w    $FFFC                    ; 009FEEC0: dc.w $FFFC
        ori.b   #$000B,d0                               ; 009FEEC2: $0000, $200B
        ori.b   #$0036,d0                               ; 009FEEC6: $0100, $B736
        or.b    d2,-(a0)                                ; 009FEECA: $8520
        ori.w   #$0165,$0042(a1)                        ; 009FEECC: $0069, $0165, $0042
        bset    d0,$00(a2,d0.w)                         ; 009FEED2: $01F2, $0400
        ori.b   #$0000,d0                               ; 009FEED6: $0000, $0400
        ori.b   #$00FC,d0                               ; 009FEEDA: $0000, $FFFC
        ori.b   #$000B,d0                               ; 009FEEDE: $0000, $200B
        ori.b   #$0036,d0                               ; 009FEEE2: $0100, $B236
        move.b  -(a0),(a0)                              ; 009FEEE6: $10A0
        dc.w    $FFAF                    ; 009FEEE8: dc.w $FFAF
        andi.w  #$0069,$65(pc,d0.w)                     ; 009FEEEA: $027B, $0069, $0165
        dc.w    $FFAF                    ; 009FEEF0: dc.w $FFAF
        andi.l  #$04000000,$-004(a3)                    ; 009FEEF2: $02AB, $0400, $0000, $FFFC
        ori.b   #$000B,d0                               ; 009FEEFA: $0000, $200B
        andi.b  #$0036,d0                               ; 009FEEFE: $0200, $B936
        bset    #$FF97,(a0)                             ; 009FEF02: $08D0, $FF97
        andi.l  #$04000000,(a1)                         ; 009FEF06: $0291, $0400, $0000
        dc.w    $FF97                    ; 009FEF0C: dc.w $FF97
        dc.w    $02C2                    ; 009FEF0E: dc.w $02C2
        ori.w   #$0165,$-013(a1)                        ; 009FEF10: $0069, $0165, $FFED
        ori.b   #$00B5,d4                               ; 009FEF16: $0004, $20B5
        or.b    d0,d1                                   ; 009FEF1A: $8200
        dc.w    $B737                    ; 009FEF1C: dc.w $B737
        dc.w    $A110                    ; 009FEF1E: dc.w $A110
        ori.w   #$0159,$-69(a3,a7.l)                    ; 009FEF20: $0073, $0159, $FF97
        dc.w    $02C2                    ; 009FEF26: dc.w $02C2
        subi.b  #$0000,d0                               ; 009FEF28: $0400, $0000
        dc.w    $FF97                    ; 009FEF2C: dc.w $FF97
        dc.w    $02EE                    ; 009FEF2E: dc.w $02EE
        dc.w    $FFED                    ; 009FEF30: dc.w $FFED
        ori.b   #$00AD,d4                               ; 009FEF32: $0004, $20AD
        or.b    d1,d0                                   ; 009FEF36: $8300
        dc.w    $B737                    ; 009FEF38: dc.w $B737
        clr.b   (a0)                                    ; 009FEF3A: $4210
        subi.b  #$0000,d0                               ; 009FEF3C: $0400, $0000
        dc.w    $FFAF                    ; 009FEF40: dc.w $FFAF
        andi.l  #$00730159,$-056(a3)                    ; 009FEF42: $02AB, $0073, $0159, $FFAA
        dc.w    $02DB                    ; 009FEF4A: dc.w $02DB
        dc.w    $FFFC                    ; 009FEF4C: dc.w $FFFC
        ori.b   #$000C,d0                               ; 009FEF4E: $0000, $200C
        andi.b  #$0036,d0                               ; 009FEF52: $0300, $B936
        ori.b   #$00A0,a0                               ; 009FEF56: $0008, $50A0
        subi.b  #$0000,d0                               ; 009FEF5A: $0400, $0000
        ori.w   #$0075,$-069(a1)                        ; 009FEF5E: $0069, $0075, $FF97
        dc.w    $01BF                    ; 009FEF64: dc.w $01BF
        subi.b  #$0000,d0                               ; 009FEF66: $0400, $0000
        dc.w    $FFED                    ; 009FEF6A: dc.w $FFED
        ori.b   #$0047,d4                               ; 009FEF6C: $0004, $1E47
        or.b    d0,d0                                   ; 009FEF70: $8100
        dc.w    $B737                    ; 009FEF72: dc.w $B737
        or.l    -(a0),d3                                ; 009FEF74: $86A0
        ori.w   #$0385,$-069(a1)                        ; 009FEF76: $0069, $0385, $FF97
        dc.w    $01BF                    ; 009FEF7C: dc.w $01BF
        ori.w   #$0075,$0400(a1)                        ; 009FEF7E: $0069, $0075, $0400
        ori.b   #$00EA,d0                               ; 009FEF84: $0000, $FFEA
        ori.b   #$0051,d4                               ; 009FEF88: $0004, $1E51
        ori.b   #$0038,d0                               ; 009FEF8C: $0100, $B738
        movem.l a2,(a0)                                 ; 009FEF90: $48D0, $0400
        ori.b   #$0000,d0                               ; 009FEF94: $0000, $0400
        ori.b   #$0097,d0                               ; 009FEF98: $0000, $FF97
        dc.w    $01BF                    ; 009FEF9C: dc.w $01BF
        ori.w   #$0385,$-016(a1)                        ; 009FEF9E: $0069, $0385, $FFEA
        ori.b   #$0051,d4                               ; 009FEFA4: $0004, $1E51
        ori.b   #$0039,d0                               ; 009FEFA8: $0100, $B739
        move.b  -(a0),(a0)                              ; 009FEFAC: $10A0
        dc.w    $FF97                    ; 009FEFAE: dc.w $FF97
        dc.w    $01BF                    ; 009FEFB0: dc.w $01BF
        ori.w   #$0075,$-069(a1)                        ; 009FEFB2: $0069, $0075, $FF97
        bset    d0,$00(a0,d0.w)                         ; 009FEFB8: $01F0, $0400
        ori.b   #$00ED,d0                               ; 009FEFBC: $0000, $FFED
        ori.b   #$0047,d4                               ; 009FEFC0: $0004, $1E47
        or.b    d0,d1                                   ; 009FEFC4: $8200
        dc.w    $B737                    ; 009FEFC6: dc.w $B737
        move.b  (a0),(a0)+                              ; 009FEFC8: $10D0
        dc.w    $FF97                    ; 009FEFCA: dc.w $FF97
        dc.w    $01BF                    ; 009FEFCC: dc.w $01BF
        ori.w   #$0385,$-069(a1)                        ; 009FEFCE: $0069, $0385, $FF97
        bset    d0,$69(a0,d0.w)                         ; 009FEFD4: $01F0, $0069
        ori.w   #$FFEA,$04(a5,d0.w)                     ; 009FEFD8: $0075, $FFEA, $0004
        movea.b (a1),a7                                 ; 009FEFDE: $1E51
        andi.b  #$0038,d0                               ; 009FEFE0: $0200, $B738
        bset    #$FF97,(a0)                             ; 009FEFE4: $08D0, $FF97
        dc.w    $01BF                    ; 009FEFE8: dc.w $01BF
        subi.b  #$0000,d0                               ; 009FEFEA: $0400, $0000
        dc.w    $FF97                    ; 009FEFEE: dc.w $FF97
        bset    d0,$69(a0,d0.w)                         ; 009FEFF0: $01F0, $0069
        andi.l  #$FFEA0004,d5                           ; 009FEFF4: $0385, $FFEA, $0004
        movea.b (a1),a7                                 ; 009FEFFA: $1E51
        andi.b  #$0039,d0                               ; 009FEFFC: $0200, $B739
        dc.w    $A110                    ; 009FF000: dc.w $A110
        ori.w   #$037F,$-69(a3,a7.l)                    ; 009FF002: $0073, $037F, $FF97
        bset    d0,$00(a0,d0.w)                         ; 009FF008: $01F0, $0400
        ori.b   #$0097,d0                               ; 009FF00C: $0000, $FF97
        andi.b  #$00EA,(a3)+                            ; 009FF010: $021B, $FFEA
        ori.b   #$004B,d5                               ; 009FF014: $0005, $1E4B
        andi.b  #$0039,d0                               ; 009FF018: $0300, $B739
        dc.w    $A210                    ; 009FF01C: dc.w $A210
        ori.w   #$006C,$-69(a3,a7.l)                    ; 009FF01E: $0073, $006C, $FF97
        bset    d0,$73(a0,d0.w)                         ; 009FF024: $01F0, $0073
        dc.w    $037F                    ; 009FF028: dc.w $037F
        dc.w    $FF97                    ; 009FF02A: dc.w $FF97
        andi.b  #$00EA,(a3)+                            ; 009FF02C: $021B, $FFEA
        ori.b   #$004B,d4                               ; 009FF030: $0004, $1E4B
        andi.b  #$0038,d0                               ; 009FF034: $0300, $B738
        clr.b   (a0)                                    ; 009FF038: $4210
        subi.b  #$0000,d0                               ; 009FF03A: $0400, $0000
        dc.w    $FF97                    ; 009FF03E: dc.w $FF97
        bset    d0,$73(a0,d0.w)                         ; 009FF040: $01F0, $0073
        ori.w   #$FF97,$021B(a4)                        ; 009FF044: $006C, $FF97, $021B
        dc.w    $FFED                    ; 009FF04A: dc.w $FFED
        ori.b   #$0041,d4                               ; 009FF04C: $0004, $1E41
        or.b    d1,d0                                   ; 009FF050: $8300
        dc.w    $B737                    ; 009FF052: dc.w $B737
        ori.b   #$00A0,d5                               ; 009FF054: $0005, $50A0
        subi.b  #$0000,d0                               ; 009FF058: $0400, $0000
        ori.w   #$0295,$-069(a1)                        ; 009FF05C: $0069, $0295, $FF97
        dc.w    $00EC                    ; 009FF062: dc.w $00EC
        subi.b  #$0000,d0                               ; 009FF064: $0400, $0000
        dc.w    $FFEA                    ; 009FF068: dc.w $FFEA
        ori.b   #$0088,d4                               ; 009FF06A: $0004, $1B88
        ori.b   #$0039,d0                               ; 009FF06E: $0100, $B739
        movem.l a2,(a0)                                 ; 009FF072: $48D0, $0400
        ori.b   #$0000,d0                               ; 009FF076: $0000, $0400
        ori.b   #$0097,d0                               ; 009FF07A: $0000, $FF97
        dc.w    $00EC                    ; 009FF07E: dc.w $00EC
        ori.w   #$0295,$-016(a1)                        ; 009FF080: $0069, $0295, $FFEA
        ori.b   #$0087,d4                               ; 009FF086: $0004, $1B87
        ori.b   #$003A,d0                               ; 009FF08A: $0100, $B73A
        move.b  -(a0),(a0)                              ; 009FF08E: $10A0
        dc.w    $FF97                    ; 009FF090: dc.w $FF97
        dc.w    $00EC                    ; 009FF092: dc.w $00EC
        ori.w   #$0295,$-069(a1)                        ; 009FF094: $0069, $0295, $FF97
        ori.b   #$0000,(a5)+                            ; 009FF09A: $011D, $0400
        ori.b   #$00EA,d0                               ; 009FF09E: $0000, $FFEA
        ori.b   #$0088,d4                               ; 009FF0A2: $0004, $1B88
        andi.b  #$0039,d0                               ; 009FF0A6: $0200, $B739
        bset    #$FF97,(a0)                             ; 009FF0AA: $08D0, $FF97
        dc.w    $00EC                    ; 009FF0AE: dc.w $00EC
        subi.b  #$0000,d0                               ; 009FF0B0: $0400, $0000
        dc.w    $FF97                    ; 009FF0B4: dc.w $FF97
        ori.b   #$0069,(a5)+                            ; 009FF0B6: $011D, $0069
        andi.l  #$FFEA0004,(a5)                         ; 009FF0BA: $0295, $FFEA, $0004
        move.b  d7,$00(a5,d0.w)                         ; 009FF0C0: $1B87, $0200
        dc.w    $B73A                    ; 009FF0C4: dc.w $B73A
        clr.b   (a0)                                    ; 009FF0C6: $4210
        subi.b  #$0000,d0                               ; 009FF0C8: $0400, $0000
        dc.w    $FF97                    ; 009FF0CC: dc.w $FF97
        ori.b   #$0073,(a5)+                            ; 009FF0CE: $011D, $0073
        andi.l  #$FF970149,(a2)                         ; 009FF0D2: $0292, $FF97, $0149
        dc.w    $FFEA                    ; 009FF0D8: dc.w $FFEA
        ori.b   #$0084,d5                               ; 009FF0DA: $0005, $1B84
        andi.b  #$0039,d0                               ; 009FF0DE: $0300, $B739
        dc.w    $A110                    ; 009FF0E2: dc.w $A110
        ori.w   #$0292,$-69(a3,a7.l)                    ; 009FF0E4: $0073, $0292, $FF97
        ori.b   #$0000,(a5)+                            ; 009FF0EA: $011D, $0400
        ori.b   #$0097,d0                               ; 009FF0EE: $0000, $FF97
        ori.w   #$FFEA,a1                               ; 009FF0F2: $0149, $FFEA
        ori.b   #$0084,d5                               ; 009FF0F6: $0005, $1B84
        andi.b  #$003A,d0                               ; 009FF0FA: $0300, $B73A
        ori.b   #$00A0,d3                               ; 009FF0FE: $0003, $48A0
        subi.b  #$0000,d0                               ; 009FF102: $0400, $0000
        subi.b  #$0000,d0                               ; 009FF106: $0400, $0000
        dc.w    $FF97                    ; 009FF10A: dc.w $FF97
        ori.b   #$0000,(a1)+                            ; 009FF10C: $0019, $0400
        ori.b   #$00EA,d0                               ; 009FF110: $0000, $FFEA
        ori.b   #$00BF,d4                               ; 009FF114: $0004, $18BF
        ori.b   #$003A,d0                               ; 009FF118: $0100, $B73A
        bclr    #$FF97,-(a0)                            ; 009FF11C: $08A0, $FF97
        ori.b   #$0000,(a1)+                            ; 009FF120: $0019, $0400
        ori.b   #$0097,d0                               ; 009FF124: $0000, $FF97
        ori.w   #$0400,a2                               ; 009FF128: $004A, $0400
        ori.b   #$00EA,d0                               ; 009FF12C: $0000, $FFEA
        ori.b   #$00BF,d4                               ; 009FF130: $0004, $18BF
        andi.b  #$003A,d0                               ; 009FF134: $0200, $B73A
        dc.w    $A910                    ; 009FF138: dc.w $A910
        ori.w   #$01A5,$00(a3,d0.w)                     ; 009FF13A: $0073, $01A5, $0400
        ori.b   #$0000,d0                               ; 009FF140: $0000, $0400
        ori.b   #$0097,d0                               ; 009FF144: $0000, $FF97
        ori.w   #$FFEB,$05(a6,d0.w)                     ; 009FF148: $0076, $FFEB, $0005
        move.b  $00(pc,d0.w),(a4)                       ; 009FF14E: $18BB, $0300
        dc.w    $B73B                    ; 009FF152: dc.w $B73B
        clr.b   (a0)                                    ; 009FF154: $4210
        subi.b  #$0000,d0                               ; 009FF156: $0400, $0000
        dc.w    $FF97                    ; 009FF15A: dc.w $FF97
        ori.w   #$0073,a2                               ; 009FF15C: $004A, $0073
        ori.l   #$FF970076,-(a5)                        ; 009FF160: $01A5, $FF97, $0076
        dc.w    $FFEA                    ; 009FF166: dc.w $FFEA
        ori.b   #$00BE,d5                               ; 009FF168: $0005, $18BE
        andi.b  #$003A,d0                               ; 009FF16C: $0300, $B73A
        ori.b   #$0020,d1                               ; 009FF170: $0001, $4520
        subi.b  #$0000,d0                               ; 009FF174: $0400, $0000
        ori.l   #$FCFD0400,(a4)+                        ; 009FF178: $019C, $FCFD, $0400
        ori.b   #$0000,d0                               ; 009FF17E: $0000, $0400
        ori.b   #$006A,d0                               ; 009FF182: $0000, $FF6A
        ori.l   #$40720200,$-24D6(pc)                   ; 009FF186: $00BA, $4072, $0200, $DB2A
        dc.w    $4110                    ; 009FF18E: dc.w $4110
        subi.b  #$0000,d0                               ; 009FF190: $0400, $0000
        ori.l   #$FCFD0400,(a4)+                        ; 009FF194: $019C, $FCFD, $0400
        ori.b   #$009B,d0                               ; 009FF19A: $0000, $019B
        dc.w    $FDC7                    ; 009FF19E: dc.w $FDC7
        dc.w    $FF6A                    ; 009FF1A0: dc.w $FF6A
        ori.l   #$40750300,$-24D6(pc)                   ; 009FF1A2: $00BA, $4075, $0300, $DB2A
        ori.b   #$0080,a5                               ; 009FF1AA: $000D, $4680
        subi.b  #$0000,d0                               ; 009FF1AE: $0400, $0000
        ori.l   #$00F4FF47,a0                           ; 009FF1B2: $0088, $00F4, $FF47
        subi.b  #$0088,d0                               ; 009FF1B8: $0400, $0088
        ori.b   #$00C5,a0                               ; 009FF1BC: $0008, $FFC5
        dc.w    $00DE                    ; 009FF1C0: dc.w $00DE
        move.l  -(a1),(a3)+                             ; 009FF1C2: $26E1
        ori.b   #$002C,d0                               ; 009FF1C4: $0100, $CA2C
        or.l    d0,d3                                   ; 009FF1C8: $8680
        dc.w    $FF47                    ; 009FF1CA: dc.w $FF47
        subi.b  #$00F8,d0                               ; 009FF1CC: $0400, $00F8
        ori.b   #$00C4,($0128).w                        ; 009FF1D0: $0038, $FEC4, $0128
        dc.w    $00F8                    ; 009FF1D6: dc.w $00F8
        dc.w    $FF3D                    ; 009FF1D8: dc.w $FF3D
        dc.w    $FF9C                    ; 009FF1DA: dc.w $FF9C
        dc.w    $00CF                    ; 009FF1DC: dc.w $00CF
        move.l  (a5),d6                                 ; 009FF1DE: $2C15
        ori.b   #$002B,d0                               ; 009FF1E0: $0100, $D22B
        or.b    d2,-(a0)                                ; 009FF1E4: $8520
        dc.w    $FEC4                    ; 009FF1E6: dc.w $FEC4
        ori.b   #$009C,$-008(a0)                        ; 009FF1E8: $0128, $019C, $FFF8
        subi.b  #$0000,d0                               ; 009FF1EE: $0400, $0000
        subi.b  #$0000,d0                               ; 009FF1F2: $0400, $0000
        dc.w    $FF70                    ; 009FF1F6: dc.w $FF70
        ori.l   #$2DAE0100,$2A(a3,a5.l)                 ; 009FF1F8: $00B3, $2DAE, $0100, $DB2A
        not.l   d0                                      ; 009FF200: $4680
        subi.b  #$0000,d0                               ; 009FF202: $0400, $0000
        ori.l   #$0008FF47,a0                           ; 009FF206: $0088, $0008, $FF47
        subi.b  #$0088,d0                               ; 009FF20C: $0400, $0088
        dc.w    $FF1E                    ; 009FF210: dc.w $FF1E
        dc.w    $FFD6                    ; 009FF212: dc.w $FFD6
        ori.l   #$26F60100,(a5)+                        ; 009FF214: $009D, $26F6, $0100
        and.b   $-7B00(a4),d5                           ; 009FF21A: $CA2C, $8500
        dc.w    $FF47                    ; 009FF21E: dc.w $FF47
        subi.b  #$00F8,d0                               ; 009FF220: $0400, $00F8
        dc.w    $FF3D                    ; 009FF224: dc.w $FF3D
        subi.b  #$0000,d0                               ; 009FF226: $0400, $0000
        dc.w    $00F8                    ; 009FF22A: dc.w $00F8
        dc.w    $FE41                    ; 009FF22C: dc.w $FE41
        dc.w    $FFB9                    ; 009FF22E: dc.w $FFB9
        ori.l   #$2AA40100,(a3)                         ; 009FF230: $0093, $2AA4, $0100
        add.b   $46A0(a3),d1                            ; 009FF236: $D22B, $46A0
        subi.b  #$0000,d0                               ; 009FF23A: $0400, $0000
        ori.l   #$FF1EFF47,a0                           ; 009FF23E: $0088, $FF1E, $FF47
        subi.b  #$0000,d0                               ; 009FF244: $0400, $0400
        ori.b   #$00ED,d0                               ; 009FF248: $0000, $FFED
        ori.w   #$249F,a1                               ; 009FF24C: $0049, $249F
        ori.b   #$002C,d0                               ; 009FF250: $0100, $CA2C
        or.b    d2,-(a0)                                ; 009FF254: $8520
        dc.w    $FF47                    ; 009FF256: dc.w $FF47
        subi.b  #$00F8,d0                               ; 009FF258: $0400, $00F8
        dc.w    $FE41                    ; 009FF25C: dc.w $FE41
        subi.b  #$0000,d0                               ; 009FF25E: $0400, $0000
        subi.b  #$0000,d0                               ; 009FF262: $0400, $0000
        dc.w    $FFDF                    ; 009FF266: dc.w $FFDF
        ori.w   #$2651,d4                               ; 009FF268: $0044, $2651
        ori.b   #$002B,d0                               ; 009FF26C: $0100, $D22B
        bclr    #$62,-(a0)                              ; 009FF270: $08A0, $0062
        andi.b  #$0000,d1                               ; 009FF274: $0201, $0400
        ori.b   #$0088,d0                               ; 009FF278: $0000, $0088
        bset    d0,d7                                   ; 009FF27C: $01C7
        subi.b  #$0000,d0                               ; 009FF27E: $0400, $0000
        dc.w    $FFC3                    ; 009FF282: dc.w $FFC3
        dc.w    $00E5                    ; 009FF284: dc.w $00E5
        move.l  $00(pc,d0.l),(a3)                       ; 009FF286: $26BB, $0800
        and.b   $4680(a4),d5                            ; 009FF28A: $CA2C, $4680
        subi.b  #$0000,d0                               ; 009FF28E: $0400, $0000
        ori.l   #$0125FF47,a0                           ; 009FF292: $0088, $0125, $FF47
        subi.b  #$0088,d1                               ; 009FF298: $0401, $0088
        dc.w    $00F4                    ; 009FF29C: dc.w $00F4
        dc.w    $FFC3                    ; 009FF29E: dc.w $FFC3
        dc.w    $00E6                    ; 009FF2A0: dc.w $00E6
        move.l  -(a2),(a3)                              ; 009FF2A2: $26A2
        andi.b  #$002C,d0                               ; 009FF2A4: $0200, $CA2C
        or.l    d0,d3                                   ; 009FF2A8: $8680
        dc.w    $FF47                    ; 009FF2AA: dc.w $FF47
        subi.b  #$00F8,d1                               ; 009FF2AC: $0401, $00F8
        ori.w   #$FEC4,$0128(a4)                        ; 009FF2B0: $006C, $FEC4, $0128
        dc.w    $00F8                    ; 009FF2B6: dc.w $00F8
        ori.b   #$0098,($00D6).w                        ; 009FF2B8: $0038, $FF98, $00D6
        move.l  a0,d6                                   ; 009FF2BE: $2C08
        andi.b  #$002B,d0                               ; 009FF2C0: $0200, $D22B
        or.b    d2,d0                                   ; 009FF2C4: $8500
        dc.w    $FEC4                    ; 009FF2C6: dc.w $FEC4
        ori.b   #$009C,$0034(a0)                        ; 009FF2C8: $0128, $019C, $0034
        subi.b  #$0000,d0                               ; 009FF2CE: $0400, $0000
        ori.l   #$FFF8FF6A,(a4)+                        ; 009FF2D2: $019C, $FFF8, $FF6A
        ori.l   #$2DB10200,$-24D6(pc)                   ; 009FF2D8: $00BA, $2DB1, $0200, $DB2A
        clr.b   (a0)                                    ; 009FF2E0: $4210
        subi.b  #$0000,d0                               ; 009FF2E2: $0400, $0000
        ori.l   #$0034FEC4,(a4)+                        ; 009FF2E6: $019C, $0034, $FEC4
        ori.b   #$009B,$00FE(a0)                        ; 009FF2EC: $0128, $019B, $00FE
        dc.w    $FF6A                    ; 009FF2F2: dc.w $FF6A
        ori.l   #$2DB10300,$-24D6(pc)                   ; 009FF2F4: $00BA, $2DB1, $0300, $DB2A
        dc.w    $A210                    ; 009FF2FC: dc.w $A210
        dc.w    $FEC4                    ; 009FF2FE: dc.w $FEC4
        ori.b   #$00F8,$006C(a0)                        ; 009FF300: $0128, $00F8, $006C
        dc.w    $FF47                    ; 009FF306: dc.w $FF47
        subi.b  #$00F8,d0                               ; 009FF308: $0400, $00F8
        ori.b   #$0098,(a3)+                            ; 009FF30C: $011B, $FF98
        dc.w    $00D7                    ; 009FF310: dc.w $00D7
        move.l  d7,d6                                   ; 009FF312: $2C07
        andi.b  #$002B,d0                               ; 009FF314: $0300, $D22B
        dc.w    $A110                    ; 009FF318: dc.w $A110
        dc.w    $FF47                    ; 009FF31A: dc.w $FF47
        subi.b  #$0088,d0                               ; 009FF31C: $0400, $0088
        ori.b   #$0000,-(a5)                            ; 009FF320: $0125, $0400
        ori.b   #$0062,d0                               ; 009FF324: $0000, $0062
        andi.b  #$00C3,d1                               ; 009FF328: $0201, $FFC3
        dc.w    $00E6                    ; 009FF32C: dc.w $00E6
        move.l  $0300(a1),(a3)                          ; 009FF32E: $26A9, $0300
        and.b   d4,$000D(a4)                            ; 009FF332: $C92C, $000D
        not.l   d0                                      ; 009FF336: $4680
        subi.b  #$0000,d0                               ; 009FF338: $0400, $0000
        ori.b   #$006C,-(a2)                            ; 009FF33C: $0022, $026C
        dc.w    $FFB4                    ; 009FF340: dc.w $FFB4
        andi.w  #$0021,$0188(a3)                        ; 009FF342: $026B, $0021, $0188
        dc.w    $FFF1                    ; 009FF348: dc.w $FFF1
        dc.w    $00E5                    ; 009FF34A: dc.w $00E5
        move.b  $0100(a0),d6                            ; 009FF34C: $1C28, $0100
        and.b   $-7B00(a5),d1                           ; 009FF350: $C22D, $8500
        dc.w    $FFB4                    ; 009FF354: dc.w $FFB4
        andi.w  #$0088,$0204(a3)                        ; 009FF356: $026B, $0088, $0204
        subi.b  #$0000,d0                               ; 009FF35C: $0400, $0000
        ori.l   #$0119FFC5,a0                           ; 009FF360: $0088, $0119, $FFC5
        dc.w    $00DE                    ; 009FF366: dc.w $00DE
        move.b  ($0100CA2C).l,$4680(a7)                 ; 009FF368: $1F79, $0100, $CA2C, $4680
        subi.b  #$0000,d0                               ; 009FF370: $0400, $0000
        ori.b   #$0088,-(a1)                            ; 009FF374: $0021, $0188
        dc.w    $FFB4                    ; 009FF378: dc.w $FFB4
        andi.w  #$0021,$00A5(a3)                        ; 009FF37A: $026B, $0021, $00A5
        dc.w    $FFF6                    ; 009FF380: dc.w $FFF6
        ori.l   #$1F550100,-(a2)                        ; 009FF382: $00A2, $1F55, $0100
        and.b   $-7B00(a5),d1                           ; 009FF388: $C22D, $8500
        dc.w    $FFB4                    ; 009FF38C: dc.w $FFB4
        andi.w  #$0088,$0119(a3)                        ; 009FF38E: $026B, $0088, $0119
        subi.b  #$0000,d0                               ; 009FF394: $0400, $0000
        ori.l   #$002EFFD6,a0                           ; 009FF398: $0088, $002E, $FFD6
        ori.l   #$21B30100,(a5)+                        ; 009FF39E: $009D, $21B3, $0100
        and.b   $4680(a4),d5                            ; 009FF3A4: $CA2C, $4680
        subi.b  #$0000,d0                               ; 009FF3A8: $0400, $0000
        ori.b   #$00A5,-(a1)                            ; 009FF3AC: $0021, $00A5
        dc.w    $FFB4                    ; 009FF3B0: dc.w $FFB4
        andi.w  #$0020,$-03E(a3)                        ; 009FF3B2: $026B, $0020, $FFC2
        dc.w    $FFFC                    ; 009FF3B8: dc.w $FFFC
        ori.w   #$2114,a3                               ; 009FF3BA: $004B, $2114
        ori.b   #$002D,d0                               ; 009FF3BE: $0100, $C22D
        or.l    -(a0),d3                                ; 009FF3C2: $86A0
        dc.w    $FFB4                    ; 009FF3C4: dc.w $FFB4
        andi.w  #$0088,$002E(a3)                        ; 009FF3C6: $026B, $0088, $002E
        dc.w    $FF47                    ; 009FF3CC: dc.w $FF47
        ori.b   #$0000,d0                               ; 009FF3CE: $0000, $0400
        ori.b   #$00ED,d0                               ; 009FF3D2: $0000, $FFED
        ori.w   #$222F,a1                               ; 009FF3D6: $0049, $222F
        ori.b   #$002C,d0                               ; 009FF3DA: $0100, $CA2C
        or.b    d4,-(a0)                                ; 009FF3DE: $8920
        dc.w    $FF47                    ; 009FF3E0: dc.w $FF47
        ori.b   #$0000,d0                               ; 009FF3E2: $0000, $0400
        ori.b   #$0000,d0                               ; 009FF3E6: $0000, $0400
        ori.b   #$0000,d0                               ; 009FF3EA: $0000, $0400
        ori.b   #$00DF,d0                               ; 009FF3EE: $0000, $FFDF
        ori.w   #$222F,d4                               ; 009FF3F2: $0044, $222F
        ori.b   #$002B,d0                               ; 009FF3F6: $0100, $D22B
        dc.w    $4520                    ; 009FF3FA: dc.w $4520
        subi.b  #$0000,d0                               ; 009FF3FC: $0400, $0000
        ori.b   #$00C2,-(a0)                            ; 009FF400: $0020, $FFC2
        subi.b  #$0000,d0                               ; 009FF404: $0400, $0000
        subi.b  #$0000,d0                               ; 009FF408: $0400, $0000
        ori.b   #$0008,d0                               ; 009FF40C: $0000, $0008
        move.l  (a2),(a0)                               ; 009FF410: $2092
        ori.b   #$002D,d0                               ; 009FF412: $0100, $C22D
        move.b  -(a0),(a0)                              ; 009FF416: $10A0
        ori.w   #$02C7,-(a2)                            ; 009FF418: $0062, $02C7
        dc.w    $FFAB                    ; 009FF41C: dc.w $FFAB
        andi.w  #$0088,$-28(a6,d0.w)                    ; 009FF41E: $0276, $0088, $02D8
        subi.b  #$0000,d0                               ; 009FF424: $0400, $0000
        dc.w    $FFC3                    ; 009FF428: dc.w $FFC3
        dc.w    $00E5                    ; 009FF42A: dc.w $00E5
        move.b  (a3),-(a7)                              ; 009FF42C: $1F13
        btst    #$CA2C,d0                               ; 009FF42E: $0800, $CA2C
        bset    #$17,(a0)                               ; 009FF432: $08D0, $0017
        andi.b  #$0000,(a0)                             ; 009FF436: $0310, $0400
        ori.b   #$0030,d0                               ; 009FF43A: $0000, $0030
        andi.b  #$00AB,$0276(a4)                        ; 009FF43E: $032C, $FFAB, $0276
        dc.w    $FFED                    ; 009FF444: dc.w $FFED
        dc.w    $00DE                    ; 009FF446: dc.w $00DE
        move.b  d7,$0800(a6)                            ; 009FF448: $1D47, $0800
        and.b   $4680(a5),d1                            ; 009FF44C: $C22D, $4680
        subi.b  #$0000,d0                               ; 009FF450: $0400, $0000
        ori.b   #$009B,-(a2)                            ; 009FF454: $0022, $029B
        dc.w    $FFB4                    ; 009FF458: dc.w $FFB4
        andi.w  #$0022,$026C(a3)                        ; 009FF45A: $026B, $0022, $026C
        dc.w    $FFF1                    ; 009FF460: dc.w $FFF1
        dc.w    $00ED                    ; 009FF462: dc.w $00ED
        move.b  a3,$00(a5,d0.w)                         ; 009FF464: $1B8B, $0200
        and.b   $-7B00(a5),d1                           ; 009FF468: $C22D, $8500
        dc.w    $FFB4                    ; 009FF46C: dc.w $FFB4
        andi.w  #$0088,$0235(a3)                        ; 009FF46E: $026B, $0088, $0235
        subi.b  #$0000,d0                               ; 009FF474: $0400, $0000
        ori.l   #$0204FFC3,a0                           ; 009FF478: $0088, $0204, $FFC3
        dc.w    $00E6                    ; 009FF47E: dc.w $00E6
        move.b  $00(a7,d0.w),(a7)+                      ; 009FF480: $1EF7, $0200
        and.b   $-5EF0(a4),d5                           ; 009FF484: $CA2C, $A110
        dc.w    $FFAB                    ; 009FF488: dc.w $FFAB
        andi.w  #$0022,$-65(a6,d0.w)                    ; 009FF48A: $0276, $0022, $029B
        subi.b  #$0000,d0                               ; 009FF490: $0400, $0000
        ori.b   #$0010,(a7)                             ; 009FF494: $0017, $0310
        dc.w    $FFF0                    ; 009FF498: dc.w $FFF0
        dc.w    $00DF                    ; 009FF49A: dc.w $00DF
        move.b  -(a6),(a6)+                             ; 009FF49C: $1CE6
        andi.b  #$002D,d0                               ; 009FF49E: $0300, $C22D
        clr.b   (a0)                                    ; 009FF4A2: $4210
        subi.b  #$0000,d0                               ; 009FF4A4: $0400, $0000
        ori.l   #$0235FFAB,a0                           ; 009FF4A8: $0088, $0235, $FFAB
        andi.w  #$0062,$-39(a6,d0.w)                    ; 009FF4AE: $0276, $0062, $02C7
        dc.w    $FFC3                    ; 009FF4B4: dc.w $FFC3
        dc.w    $00E6                    ; 009FF4B6: dc.w $00E6
        dc.w    $1EFE                    ; 009FF4B8: dc.w $1EFE
        andi.b  #$002C,d0                               ; 009FF4BA: $0300, $C92C
        ori.b   #$0020,(a3)                             ; 009FF4BE: $0013, $3420
        dc.w    $FFAA                    ; 009FF4C2: dc.w $FFAA
        andi.b  #$0049,(a3)+                            ; 009FF4C4: $031B, $0049
        andi.b  #$00A9,(a0)+                            ; 009FF4C8: $0318, $FFA9
        andi.b  #$0000,$00(a2,d0.w)                     ; 009FF4CC: $0232, $0400, $0000
        ori.b   #$00DA,(a1)+                            ; 009FF4D2: $0019, $00DA
        move.b  (a0)+,$0100(a4)                         ; 009FF4D6: $1958, $0100
        dc.w    $B92F                    ; 009FF4DA: dc.w $B92F
        or.l    d0,d3                                   ; 009FF4DC: $8680
        ori.w   #$0318,a1                               ; 009FF4DE: $0049, $0318
        dc.w    $FFD5                    ; 009FF4E2: dc.w $FFD5
        dc.w    $02D0                    ; 009FF4E4: dc.w $02D0
        ori.b   #$00C0,a4                               ; 009FF4E6: $000C, $00C0
        dc.w    $FFD4                    ; 009FF4EA: dc.w $FFD4
        bset    d0,$0013(a3)                            ; 009FF4EC: $01EB, $0013
        dc.w    $00E3                    ; 009FF4F0: dc.w $00E3
        move.b  d6,$00(a4,d0.w)                         ; 009FF4F2: $1986, $0100
        cmp.b   $-7B00(a6),d6                           ; 009FF4F6: $BC2E, $8500
        ori.b   #$00C0,a4                               ; 009FF4FA: $000C, $00C0
        ori.b   #$00B0,-(a2)                            ; 009FF4FE: $0022, $02B0
        subi.b  #$0000,d0                               ; 009FF502: $0400, $0000
        ori.b   #$00CC,-(a1)                            ; 009FF506: $0021, $01CC
        dc.w    $FFF1                    ; 009FF50A: dc.w $FFF1
        dc.w    $00E5                    ; 009FF50C: dc.w $00E5
        movea.b d1,a5                                   ; 009FF50E: $1A41
        ori.b   #$002D,d0                               ; 009FF510: $0100, $C22D
        move.w  -(a0),d2                                ; 009FF514: $3420
        dc.w    $FFA9                    ; 009FF516: dc.w $FFA9
        andi.b  #$0049,$19(a2,d0.w)                     ; 009FF518: $0232, $0049, $0319
        dc.w    $FFA9                    ; 009FF51E: dc.w $FFA9
        ori.w   #$0400,a1                               ; 009FF520: $0149, $0400
        ori.b   #$0013,d0                               ; 009FF524: $0000, $0013
        ori.l   #$1D310100,(a7)                         ; 009FF528: $0097, $1D31, $0100
        dc.w    $B92F                    ; 009FF52E: dc.w $B92F
        or.l    d0,d3                                   ; 009FF530: $8680
        ori.w   #$0319,a1                               ; 009FF532: $0049, $0319
        dc.w    $FFD4                    ; 009FF536: dc.w $FFD4
        bset    d0,$000C(a3)                            ; 009FF538: $01EB, $000C
        dc.w    $00C0                    ; 009FF53C: dc.w $00C0
        dc.w    $FFD3                    ; 009FF53E: dc.w $FFD3
        ori.b   #$000D,d6                               ; 009FF540: $0106, $000D
        ori.l   #$1D760100,-(a1)                        ; 009FF544: $00A1, $1D76, $0100
        cmp.b   $-7B00(a6),d6                           ; 009FF54A: $BC2E, $8500
        ori.b   #$00C0,a4                               ; 009FF54E: $000C, $00C0
        ori.b   #$00CC,-(a1)                            ; 009FF552: $0021, $01CC
        subi.b  #$0000,d0                               ; 009FF556: $0400, $0000
        ori.b   #$00E7,-(a1)                            ; 009FF55A: $0021, $00E7
        dc.w    $FFF6                    ; 009FF55E: dc.w $FFF6
        ori.l   #$1DFF0100,-(a2)                        ; 009FF560: $00A2, $1DFF, $0100
        and.b   $3520(a5),d1                            ; 009FF566: $C22D, $3520
        dc.w    $FFA9                    ; 009FF56A: dc.w $FFA9
        ori.w   #$0049,a1                               ; 009FF56C: $0149, $0049
        andi.b  #$0000,(a1)+                            ; 009FF570: $0319, $0400
        ori.b   #$0000,d0                               ; 009FF574: $0000, $0400
        ori.b   #$0009,d0                               ; 009FF578: $0000, $0009
        ori.w   #$1FEB,d5                               ; 009FF57C: $0045, $1FEB
        ori.b   #$002F,d0                               ; 009FF580: $0100, $B92F
        or.l    d0,d3                                   ; 009FF584: $8680
        ori.w   #$0319,a1                               ; 009FF586: $0049, $0319
        dc.w    $FFD3                    ; 009FF58A: dc.w $FFD3
        ori.b   #$000C,d6                               ; 009FF58C: $0106, $000C
        dc.w    $00C0                    ; 009FF590: dc.w $00C0
        dc.w    $FFD2                    ; 009FF592: dc.w $FFD2
        ori.b   #$0006,-(a1)                            ; 009FF594: $0021, $0006
        ori.w   #$2036,a2                               ; 009FF598: $004A, $2036
        ori.b   #$002E,d0                               ; 009FF59C: $0100, $BC2E
        or.b    d2,d0                                   ; 009FF5A0: $8500
        ori.b   #$00C0,a4                               ; 009FF5A2: $000C, $00C0
        ori.b   #$00E7,-(a1)                            ; 009FF5A6: $0021, $00E7
        subi.b  #$0000,d0                               ; 009FF5AA: $0400, $0000
        ori.b   #$0003,-(a0)                            ; 009FF5AE: $0020, $0003
        dc.w    $FFFC                    ; 009FF5B2: dc.w $FFFC
        ori.w   #$2078,a3                               ; 009FF5B4: $004B, $2078
        ori.b   #$002D,d0                               ; 009FF5B8: $0100, $C22D
        not.l   -(a0)                                   ; 009FF5BC: $46A0
        subi.b  #$0000,d0                               ; 009FF5BE: $0400, $0000
        dc.w    $FFD2                    ; 009FF5C2: dc.w $FFD2
        ori.b   #$000C,-(a1)                            ; 009FF5C4: $0021, $000C
        dc.w    $00C0                    ; 009FF5C8: dc.w $00C0
        subi.b  #$0000,d0                               ; 009FF5CA: $0400, $0000
        ori.b   #$0008,d0                               ; 009FF5CE: $0000, $0008
        movea.l ($0100).w,a0                            ; 009FF5D2: $2078, $0100
        cmp.b   $-7AE0(a6),d6                           ; 009FF5D6: $BC2E, $8520
        ori.b   #$00C0,a4                               ; 009FF5DA: $000C, $00C0
        ori.b   #$0003,-(a0)                            ; 009FF5DE: $0020, $0003
        subi.b  #$0000,d0                               ; 009FF5E2: $0400, $0000
        subi.b  #$0000,d0                               ; 009FF5E6: $0400, $0000
        ori.b   #$0008,d0                               ; 009FF5EA: $0000, $0008
        move.l  d0,(a0)                                 ; 009FF5EE: $2080
        ori.b   #$002D,d0                               ; 009FF5F0: $0100, $C22D
        move.b  -(a0),(a0)                              ; 009FF5F4: $10A0
        ori.b   #$003E,(a7)                             ; 009FF5F6: $0017, $033E
        ori.b   #$00CA,d5                               ; 009FF5FA: $0005, $00CA
        ori.b   #$008E,$00(a0,d0.w)                     ; 009FF5FE: $0030, $038E, $0400
        ori.b   #$00ED,d0                               ; 009FF604: $0000, $FFED
        dc.w    $00DE                    ; 009FF608: dc.w $00DE
        move.b  a2,(a5)+                                ; 009FF60A: $1ACA
        btst    #$C22D,d0                               ; 009FF60C: $0800, $C22D
        move.b  (a0),(a0)+                              ; 009FF610: $10D0
        dc.w    $FFE9                    ; 009FF612: dc.w $FFE9
        andi.w  #$0045,(a1)                             ; 009FF614: $0351, $0045
        andi.b  #$00FC,(a6)+                            ; 009FF618: $031E, $FFFC
        andi.l  #$000500CA,-(a4)                        ; 009FF61C: $03A4, $0005, $00CA
        ori.b   #$00B9,d4                               ; 009FF622: $0004, $00B9
        move.b  $00(a4,d0.l),d7                         ; 009FF626: $1E34, $0800
        cmp.b   $08D0(a6),d7                            ; 009FF62A: $BE2E, $08D0
        dc.w    $FFC0                    ; 009FF62E: dc.w $FFC0
        andi.l  #$04000000,(a3)+                        ; 009FF630: $039B, $0400, $0000
        dc.w    $FFD4                    ; 009FF636: dc.w $FFD4
        bset    d1,$0045(a3)                            ; 009FF638: $03EB, $0045
        andi.b  #$00FF,(a6)+                            ; 009FF63C: $031E, $FFFF
        ori.l   #$232C0800,(a0)                         ; 009FF640: $0090, $232C, $0800
        dc.w    $BB2F                    ; 009FF646: dc.w $BB2F
        move.w  -(a0),d2                                ; 009FF648: $3420
        dc.w    $FFAA                    ; 009FF64A: dc.w $FFAA
        andi.w  #$0049,a3                               ; 009FF64C: $034B, $0049
        andi.b  #$00AA,(a0)+                            ; 009FF650: $0318, $FFAA
        andi.b  #$0000,(a3)+                            ; 009FF654: $031B, $0400
        ori.b   #$0018,d0                               ; 009FF658: $0000, $0018
        dc.w    $00E3                    ; 009FF65C: dc.w $00E3
        move.b  -(a2),(a4)+                             ; 009FF65E: $18E2
        andi.b  #$002F,d0                               ; 009FF660: $0200, $B92F
        or.l    d0,d3                                   ; 009FF664: $8680
        ori.w   #$0318,a1                               ; 009FF666: $0049, $0318
        dc.w    $FFD5                    ; 009FF66A: dc.w $FFD5
        andi.b  #$000C,d0                               ; 009FF66C: $0300, $000C
        dc.w    $00C0                    ; 009FF670: dc.w $00C0
        dc.w    $FFD5                    ; 009FF672: dc.w $FFD5
        dc.w    $02D0                    ; 009FF674: dc.w $02D0
        ori.b   #$00EB,(a3)                             ; 009FF676: $0013, $00EB
        move.b  a6,(a4)+                                ; 009FF67A: $18CE
        andi.b  #$002E,d0                               ; 009FF67C: $0200, $BC2E
        or.b    d2,d0                                   ; 009FF680: $8500
        ori.b   #$00C0,a4                               ; 009FF682: $000C, $00C0
        ori.b   #$00E0,-(a2)                            ; 009FF686: $0022, $02E0
        subi.b  #$0000,d0                               ; 009FF68A: $0400, $0000
        ori.b   #$00B0,-(a2)                            ; 009FF68E: $0022, $02B0
        dc.w    $FFF1                    ; 009FF692: dc.w $FFF1
        dc.w    $00ED                    ; 009FF694: dc.w $00ED
        move.b  a6,$00(a4,d0.w)                         ; 009FF696: $198E, $0200
        and.b   $-5EF0(a5),d1                           ; 009FF69A: $C22D, $A110
        ori.w   #$031F,d5                               ; 009FF69E: $0045, $031F
        dc.w    $FFAA                    ; 009FF6A2: dc.w $FFAA
        andi.w  #$0400,a3                               ; 009FF6A4: $034B, $0400
        ori.b   #$00C0,d0                               ; 009FF6A8: $0000, $FFC0
        andi.l  #$0006008E,(a3)+                        ; 009FF6AC: $039B, $0006, $008E
        move.l  $0300(pc),d1                            ; 009FF6B2: $223A, $0300
        cmp.b   $4210(a7),d5                            ; 009FF6B6: $BA2F, $4210
        subi.b  #$0000,d0                               ; 009FF6BA: $0400, $0000
        ori.b   #$00E0,-(a2)                            ; 009FF6BE: $0022, $02E0
        ori.b   #$00CA,d5                               ; 009FF6C2: $0005, $00CA
        ori.b   #$003E,(a7)                             ; 009FF6C6: $0017, $033E
        dc.w    $FFF0                    ; 009FF6CA: dc.w $FFF0
        dc.w    $00DF                    ; 009FF6CC: dc.w $00DF
        move.b  a4,(a5)+                                ; 009FF6CE: $1ACC
        andi.b  #$002D,d0                               ; 009FF6D0: $0300, $C22D
        dc.w    $A210                    ; 009FF6D4: dc.w $A210
        ori.b   #$00CA,d5                               ; 009FF6D6: $0005, $00CA
        dc.w    $FFD5                    ; 009FF6DA: dc.w $FFD5
        andi.b  #$0045,d0                               ; 009FF6DC: $0300, $0045
        andi.b  #$00E9,(a7)+                            ; 009FF6E0: $031F, $FFE9
        andi.w  #$000B,(a1)                             ; 009FF6E4: $0351, $000B
        ori.l   #$1DCA0300,($BD2E).w                    ; 009FF6E8: $00B8, $1DCA, $0300, $BD2E
        ori.b   #$0020,a3                               ; 009FF6F0: $000B, $3420
        dc.w    $FFA0                    ; 009FF6F4: dc.w $FFA0
        andi.w  #$0065,$-73(a6,d0.w)                    ; 009FF6F6: $0276, $0065, $018D
        dc.w    $FFA0                    ; 009FF6FC: dc.w $FFA0
        ori.l   #$04000000,a4                           ; 009FF6FE: $018C, $0400, $0000
        ori.b   #$00C2,d7                               ; 009FF704: $0007, $00C2
        move.b  $0100(a3),(a7)+                         ; 009FF708: $1EEB, $0100
        cmp.b   $40(a0,d2.l),d4                         ; 009FF70C: $B830, $2840
        dc.w    $FFAA                    ; 009FF710: dc.w $FFAA
        andi.w  #$0400,$0000(a5)                        ; 009FF712: $026D, $0400, $0000
        dc.w    $FFA9                    ; 009FF718: dc.w $FFA9
        ori.l   #$0065018D,d4                           ; 009FF71A: $0184, $0065, $018D
        ori.b   #$00DA,(a1)+                            ; 009FF720: $0019, $00DA
        move.b  (a7),(a6)                               ; 009FF724: $1C97
        ori.b   #$002F,d0                               ; 009FF726: $0100, $B92F
        move.w  -(a0),d2                                ; 009FF72A: $3420
        dc.w    $FFA0                    ; 009FF72C: dc.w $FFA0
        ori.l   #$0065018D,a4                           ; 009FF72E: $018C, $0065, $018D
        dc.w    $FFA0                    ; 009FF734: dc.w $FFA0
        ori.l   #$04000000,-(a2)                        ; 009FF736: $00A2, $0400, $0000
        ori.b   #$007E,a1                               ; 009FF73C: $0009, $007E
        move.l  (a0)+,(a0)+                             ; 009FF740: $20D8
        ori.b   #$0030,d0                               ; 009FF742: $0100, $B830
        movea.l d0,a4                                   ; 009FF746: $2840
        dc.w    $FFA9                    ; 009FF748: dc.w $FFA9
        ori.l   #$04000000,d4                           ; 009FF74A: $0184, $0400, $0000
        dc.w    $FFA9                    ; 009FF750: dc.w $FFA9
        ori.l   #$0065018D,(a3)+                        ; 009FF752: $009B, $0065, $018D
        ori.b   #$0097,(a3)                             ; 009FF758: $0013, $0097
        move.b  $0100(a2),$2F(a7,a3.l)                  ; 009FF75C: $1FAA, $0100, $B92F
        move.w  -(a0),-(a2)                             ; 009FF762: $3520
        dc.w    $FFA0                    ; 009FF764: dc.w $FFA0
        ori.l   #$0065018D,-(a2)                        ; 009FF766: $00A2, $0065, $018D
        subi.b  #$0000,d0                               ; 009FF76C: $0400, $0000
        subi.b  #$0000,d0                               ; 009FF770: $0400, $0000
        ori.b   #$0037,d6                               ; 009FF774: $0006, $0037
        move.l  a6,$0100(a0)                            ; 009FF778: $214E, $0100
        cmp.b   $40(a0,d2.l),d4                         ; 009FF77C: $B830, $2940
        dc.w    $FFA9                    ; 009FF780: dc.w $FFA9
        ori.l   #$04000000,(a3)+                        ; 009FF782: $009B, $0400, $0000
        subi.b  #$0000,d0                               ; 009FF788: $0400, $0000
        ori.w   #$018D,-(a5)                            ; 009FF78C: $0065, $018D
        ori.b   #$0045,a1                               ; 009FF790: $0009, $0045
        move.l  $0100(a3),-(a0)                         ; 009FF794: $212B, $0100
        dc.w    $B92F                    ; 009FF798: dc.w $B92F
        move.b  -(a0),(a0)                              ; 009FF79A: $10A0
        dc.w    $FFC0                    ; 009FF79C: dc.w $FFC0
        andi.b  #$0067,(a1)+                            ; 009FF79E: $0319, $0067
        ori.l   #$FFD40393,a3                           ; 009FF7A2: $018B, $FFD4, $0393
        subi.b  #$0000,d0                               ; 009FF7A8: $0400, $0000
        dc.w    $FFFF                    ; 009FF7AC: dc.w $FFFF
        ori.l   #$230B0800,(a0)                         ; 009FF7AE: $0090, $230B, $0800
        dc.w    $BB2F                    ; 009FF7B4: dc.w $BB2F
        bset    #$FFAD,(a0)                             ; 009FF7B6: $08D0, $FFAD
        andi.b  #$0000,$0000(a4)                        ; 009FF7BA: $032C, $0400, $0000
        dc.w    $FFBA                    ; 009FF7C0: dc.w $FFBA
        andi.l  #$0067018B,$-1C(a0,a7.l)                ; 009FF7C2: $03B0, $0067, $018B, $FFE4
        ori.w   #$27D2,$00(a2,d0.l)                     ; 009FF7CA: $0072, $27D2, $0800
        dc.w    $B930                    ; 009FF7D0: dc.w $B930
        move.w  -(a0),d2                                ; 009FF7D2: $3420
        dc.w    $FFA1                    ; 009FF7D4: dc.w $FFA1
        andi.l  #$0065018D,-(a7)                        ; 009FF7D6: $02A7, $0065, $018D
        dc.w    $FFA0                    ; 009FF7DC: dc.w $FFA0
        andi.w  #$0400,$00(a6,d0.w)                     ; 009FF7DE: $0276, $0400, $0000
        ori.b   #$00CC,d1                               ; 009FF7E4: $0001, $00CC
        move.b  d0,-(a7)                                ; 009FF7E8: $1F00
        andi.b  #$0030,d0                               ; 009FF7EA: $0200, $B830
        movea.l d0,a4                                   ; 009FF7EE: $2840
        dc.w    $FFAA                    ; 009FF7F0: dc.w $FFAA
        andi.l  #$04000000,(a6)+                        ; 009FF7F2: $029E, $0400, $0000
        dc.w    $FFAA                    ; 009FF7F8: dc.w $FFAA
        andi.w  #$0065,$018D(a5)                        ; 009FF7FA: $026D, $0065, $018D
        ori.b   #$00E3,(a0)+                            ; 009FF800: $0018, $00E3
        dc.w    $1BF7                    ; 009FF804: dc.w $1BF7
        andi.b  #$002F,d0                               ; 009FF806: $0200, $B92F
        dc.w    $A110                    ; 009FF80A: dc.w $A110
        ori.w   #$018B,-(a7)                            ; 009FF80C: $0067, $018B
        dc.w    $FFA1                    ; 009FF810: dc.w $FFA1
        andi.l  #$04000000,-(a7)                        ; 009FF812: $02A7, $0400, $0000
        dc.w    $FFAD                    ; 009FF818: dc.w $FFAD
        andi.b  #$00EB,$0070(a4)                        ; 009FF81A: $032C, $FFEB, $0070
        move.l  $0300(a2),-(a3)                         ; 009FF820: $272A, $0300
        cmp.b   $10(a0,d4.w),d4                         ; 009FF824: $B830, $4210
        subi.b  #$0000,d0                               ; 009FF828: $0400, $0000
        dc.w    $FFAA                    ; 009FF82C: dc.w $FFAA
        andi.l  #$0067018B,(a6)+                        ; 009FF82E: $029E, $0067, $018B
        dc.w    $FFC0                    ; 009FF834: dc.w $FFC0
        andi.b  #$0006,(a1)+                            ; 009FF836: $0319, $0006
        ori.l   #$22FD0300,a6                           ; 009FF83A: $008E, $22FD, $0300
        cmp.b   $000E(a7),d5                            ; 009FF840: $BA2F, $000E
        move.w  -(a0),d2                                ; 009FF844: $3420
        dc.w    $FF96                    ; 009FF846: dc.w $FF96
        ori.l   #$00690301,$-6A(pc,a7.l)                ; 009FF848: $01BB, $0069, $0301, $FF96
        dc.w    $00D0                    ; 009FF850: dc.w $00D0
        subi.b  #$0000,d0                               ; 009FF852: $0400, $0000
        dc.w    $FFFA                    ; 009FF856: dc.w $FFFA
        ori.w   #$2372,(a4)                             ; 009FF858: $0054, $2372
        ori.b   #$0032,d0                               ; 009FF85C: $0100, $B732
        movea.w d0,a2                                   ; 009FF860: $3440
        dc.w    $FF98                    ; 009FF862: dc.w $FF98
        ori.l   #$00690037,($FF98).w                    ; 009FF864: $01B8, $0069, $0037, $FF98
        dc.w    $00CD                    ; 009FF86C: dc.w $00CD
        ori.w   #$0301,$-001(a1)                        ; 009FF86E: $0069, $0301, $FFFF
        ori.l   #$21E60100,a7                           ; 009FF874: $008F, $21E6, $0100
        dc.w    $B731                    ; 009FF87A: dc.w $B731
        movea.l d0,a4                                   ; 009FF87C: $2840
        dc.w    $FFA0                    ; 009FF87E: dc.w $FFA0
        ori.l   #$04000000,$-60(a6,a7.l)                ; 009FF880: $01B6, $0400, $0000, $FFA0
        dc.w    $00CC                    ; 009FF888: dc.w $00CC
        ori.w   #$0037,$0007(a1)                        ; 009FF88A: $0069, $0037, $0007
        dc.w    $00C2                    ; 009FF890: dc.w $00C2
        dc.w    $1FE5                    ; 009FF892: dc.w $1FE5
        ori.b   #$0030,d0                               ; 009FF894: $0100, $B830
        move.w  -(a0),-(a2)                             ; 009FF898: $3520
        dc.w    $FF96                    ; 009FF89A: dc.w $FF96
        dc.w    $00D0                    ; 009FF89C: dc.w $00D0
        ori.w   #$0301,$0400(a1)                        ; 009FF89E: $0069, $0301, $0400
        ori.b   #$0000,d0                               ; 009FF8A4: $0000, $0400
        ori.b   #$0000,d0                               ; 009FF8A8: $0000, $0000
        ori.b   #$0069,$00(a1,d0.w)                     ; 009FF8AC: $0031, $2269, $0100
        dc.w    $B732                    ; 009FF8B2: dc.w $B732
        move.w  d0,$-068(a2)                            ; 009FF8B4: $3540, $FF98
        dc.w    $00CD                    ; 009FF8B8: dc.w $00CD
        ori.w   #$0037,$0400(a1)                        ; 009FF8BA: $0069, $0037, $0400
        ori.b   #$0069,d0                               ; 009FF8C0: $0000, $0069
        andi.b  #$0003,d1                               ; 009FF8C4: $0301, $0003
        ori.w   #$2262,(a6)                             ; 009FF8C8: $0056, $2262
        ori.b   #$0031,d0                               ; 009FF8CC: $0100, $B731
        move.l  d0,$-060(a4)                            ; 009FF8D0: $2940, $FFA0
        dc.w    $00CC                    ; 009FF8D4: dc.w $00CC
        subi.b  #$0000,d0                               ; 009FF8D6: $0400, $0000
        subi.b  #$0000,d0                               ; 009FF8DA: $0400, $0000
        ori.w   #$0037,$0009(a1)                        ; 009FF8DE: $0069, $0037, $0009
        dc.w    $007E                    ; 009FF8E4: dc.w $007E
        move.l  $00(pc,d0.w),($B830).w                  ; 009FF8E6: $21FB, $0100, $B830
        move.b  -(a0),(a0)                              ; 009FF8EC: $10A0
        dc.w    $FFAD                    ; 009FF8EE: dc.w $FFAD
        andi.l  #$0066003A,d6                           ; 009FF8F0: $0286, $0066, $003A
        dc.w    $FFBA                    ; 009FF8F6: dc.w $FFBA
        andi.b  #$0000,-(a3)                            ; 009FF8F8: $0323, $0400
        ori.b   #$00E4,d0                               ; 009FF8FC: $0000, $FFE4
        ori.w   #$2436,$00(a2,d0.l)                     ; 009FF900: $0072, $2436, $0800
        dc.w    $B930                    ; 009FF906: dc.w $B930
        move.b  (a0),(a0)+                              ; 009FF908: $10D0
        dc.w    $FF99                    ; 009FF90A: dc.w $FF99
        andi.l  #$007302FB,a5                           ; 009FF90C: $028D, $0073, $02FB
        dc.w    $FF99                    ; 009FF912: dc.w $FF99
        andi.b  #$0066,$3A(a1,d0.w)                     ; 009FF914: $0331, $0066, $003A
        dc.w    $FFD8                    ; 009FF91A: dc.w $FFD8
        ori.w   #$2712,(a3)                             ; 009FF91C: $0053, $2712
        btst    #$B731,d0                               ; 009FF920: $0800, $B731
        bset    #$FF85,(a0)                             ; 009FF924: $08D0, $FF85
        andi.l  #$04000000,$-08D(a6)                    ; 009FF928: $02AE, $0400, $0000, $FF73
        andi.w  #$0073,$-5(a4,d0.w)                     ; 009FF930: $0374, $0073, $02FB
        dc.w    $FFE0                    ; 009FF936: dc.w $FFE0
        ori.b   #$0047,$00(a5,d0.l)                     ; 009FF938: $0035, $2847, $0800
        dc.w    $B532                    ; 009FF93E: dc.w $B532
        move.w  -(a0),d2                                ; 009FF940: $3420
        dc.w    $FF96                    ; 009FF942: dc.w $FF96
        bset    d0,$0069(a4)                            ; 009FF944: $01EC, $0069
        andi.b  #$0096,d1                               ; 009FF948: $0301, $FF96
        ori.l   #$04000000,$-F(pc,a7.l)                 ; 009FF94C: $01BB, $0400, $0000, $FFF1
        ori.w   #$249C,(a3)+                            ; 009FF954: $005B, $249C
        andi.b  #$0032,d0                               ; 009FF958: $0200, $B732
        movea.w d0,a2                                   ; 009FF95C: $3440
        dc.w    $FF98                    ; 009FF95E: dc.w $FF98
        bset    d0,$0069(a2)                            ; 009FF960: $01EA, $0069
        ori.b   #$0098,$-48(a7,d0.w)                    ; 009FF964: $0037, $FF98, $01B8
        ori.w   #$0301,$-00C(a1)                        ; 009FF96A: $0069, $0301, $FFF4
        ori.l   #$221D0200,(a1)+                        ; 009FF970: $0099, $221D, $0200
        dc.w    $B731                    ; 009FF976: dc.w $B731
        movea.l d0,a4                                   ; 009FF978: $2840
        dc.w    $FFA1                    ; 009FF97A: dc.w $FFA1
        bset    d0,-(a7)                                ; 009FF97C: $01E7
        subi.b  #$0000,d0                               ; 009FF97E: $0400, $0000
        dc.w    $FFA0                    ; 009FF982: dc.w $FFA0
        ori.l   #$00690037,$01(a6,d0.w)                 ; 009FF984: $01B6, $0069, $0037, $0001
        dc.w    $00CC                    ; 009FF98C: dc.w $00CC
        move.b  -(a2),-(a7)                             ; 009FF98E: $1F22
        andi.b  #$0030,d0                               ; 009FF990: $0200, $B830
        dc.w    $A110                    ; 009FF994: dc.w $A110
        ori.w   #$02FB,$-6A(a3,a7.l)                    ; 009FF996: $0073, $02FB, $FF96
        bset    d0,$0400(a4)                            ; 009FF99C: $01EC, $0400
        ori.b   #$0085,d0                               ; 009FF9A0: $0000, $FF85
        andi.l  #$FFE50034,$279A(a6)                    ; 009FF9A4: $02AE, $FFE5, $0034, $279A
        andi.b  #$0032,d0                               ; 009FF9AC: $0300, $B732
        dc.w    $A210                    ; 009FF9B0: dc.w $A210
        ori.w   #$003A,-(a6)                            ; 009FF9B2: $0066, $003A
        dc.w    $FF98                    ; 009FF9B6: dc.w $FF98
        bset    d0,$0073(a2)                            ; 009FF9B8: $01EA, $0073
        dc.w    $02FB                    ; 009FF9BC: dc.w $02FB
        dc.w    $FF99                    ; 009FF9BE: dc.w $FF99
        andi.l  #$FFDF0052,a5                           ; 009FF9C0: $028D, $FFDF, $0052
        move.l  ($0300B731).l,(a3)                      ; 009FF9C6: $26B9, $0300, $B731
        clr.b   (a0)                                    ; 009FF9CC: $4210
        subi.b  #$0000,d0                               ; 009FF9CE: $0400, $0000
        dc.w    $FFA1                    ; 009FF9D2: dc.w $FFA1
        bset    d0,-(a7)                                ; 009FF9D4: $01E7
        ori.w   #$003A,-(a6)                            ; 009FF9D6: $0066, $003A
        dc.w    $FFAD                    ; 009FF9DA: dc.w $FFAD
        andi.l  #$FFEB0070,d6                           ; 009FF9DC: $0286, $FFEB, $0070
        movea.l $0300(pc),a2                            ; 009FF9E2: $247A, $0300
        cmp.b   $07(a0,d0.w),d4                         ; 009FF9E6: $B830, $0007
        move.w  -(a0),-(a2)                             ; 009FF9EA: $3520
        dc.w    $FF97                    ; 009FF9EC: dc.w $FF97
        dc.w    $00E6                    ; 009FF9EE: dc.w $00E6
        ori.w   #$01F8,$0400(a1)                        ; 009FF9F0: $0069, $01F8, $0400
        ori.b   #$0000,d0                               ; 009FF9F6: $0000, $0400
        ori.b   #$00FA,d0                               ; 009FF9FA: $0000, $FFFA
        ori.b   #$00C6,-(a7)                            ; 009FF9FE: $0027, $22C6
        ori.b   #$0033,d0                               ; 009FFA02: $0100, $B733
        move.l  d0,$-06A(a4)                            ; 009FFA06: $2940, $FF96
        dc.w    $00E7                    ; 009FFA0A: dc.w $00E7
        subi.b  #$0000,d0                               ; 009FFA0C: $0400, $0000
        subi.b  #$0000,d0                               ; 009FFA10: $0400, $0000
        ori.w   #$01F8,$-006(a1)                        ; 009FFA14: $0069, $01F8, $FFFA
        ori.w   #$22AD,(a4)                             ; 009FFA1A: $0054, $22AD
        ori.b   #$0032,d0                               ; 009FFA1E: $0100, $B732
        move.b  -(a0),(a0)                              ; 009FFA22: $10A0
        dc.w    $FF85                    ; 009FFA24: dc.w $FF85
        ori.l   #$006D01F7,$73(a7,a7.l)                 ; 009FFA26: $01B7, $006D, $01F7, $FF73
        andi.w  #$0400,(a1)+                            ; 009FFA2E: $0259, $0400
        ori.b   #$00E0,d0                               ; 009FFA32: $0000, $FFE0
        ori.b   #$0039,$00(a5,d0.l)                     ; 009FFA36: $0035, $2439, $0800
        dc.w    $B532                    ; 009FFA3C: dc.w $B532
        addi.l  #$FF8B01B0,-(a0)                        ; 009FFA3E: $06A0, $FF8B, $01B0
        dc.w    $FF28                    ; 009FFA44: dc.w $FF28
        andi.l  #$006D01F7,$00(a2,d0.w)                 ; 009FFA46: $02B2, $006D, $01F7, $0400
        ori.b   #$00F0,d0                               ; 009FFA4E: $0000, $FFF0
        ori.b   #$00C5,-(a5)                            ; 009FFA52: $0025, $23C5
        btst    #$B733,d0                               ; 009FFA56: $0800, $B733
        move.w  -(a0),d2                                ; 009FFA5A: $3420
        dc.w    $FF97                    ; 009FFA5C: dc.w $FF97
        ori.b   #$0069,(a7)                             ; 009FFA5E: $0117, $0069
        bset    d0,($FF97).w                            ; 009FFA62: $01F8, $FF97
        dc.w    $00E6                    ; 009FFA66: dc.w $00E6
        subi.b  #$0000,d0                               ; 009FFA68: $0400, $0000
        dc.w    $FFF4                    ; 009FFA6C: dc.w $FFF4
        ori.b   #$0069,$0200(a2)                        ; 009FFA6E: $002A, $2369, $0200
        dc.w    $B733                    ; 009FFA74: dc.w $B733
        movea.l d0,a4                                   ; 009FFA76: $2840
        dc.w    $FF96                    ; 009FFA78: dc.w $FF96
        ori.b   #$0000,(a0)+                            ; 009FFA7A: $0118, $0400
        ori.b   #$0096,d0                               ; 009FFA7E: $0000, $FF96
        dc.w    $00E7                    ; 009FFA82: dc.w $00E7
        ori.w   #$01F8,$-00F(a1)                        ; 009FFA84: $0069, $01F8, $FFF1
        ori.w   #$22B3,(a3)+                            ; 009FFA8A: $005B, $22B3
        andi.b  #$0032,d0                               ; 009FFA8E: $0200, $B732
        dc.w    $A110                    ; 009FFA92: dc.w $A110
        ori.w   #$01F7,$-069(a5)                        ; 009FFA94: $006D, $01F7, $FF97
        ori.b   #$0000,(a7)                             ; 009FFA9A: $0117, $0400
        ori.b   #$008B,d0                               ; 009FFA9E: $0000, $FF8B
        ori.l   #$FFF00022,$-22(a0,d2.w)                ; 009FFAA2: $01B0, $FFF0, $0022, $23DE
        andi.b  #$0033,d0                               ; 009FFAAA: $0300, $B733
        clr.b   (a0)                                    ; 009FFAAE: $4210
        subi.b  #$0000,d0                               ; 009FFAB0: $0400, $0000
        dc.w    $FF96                    ; 009FFAB4: dc.w $FF96
        ori.b   #$006D,(a0)+                            ; 009FFAB6: $0118, $006D
        bset    d0,$-7B(a7,a7.l)                        ; 009FFABA: $01F7, $FF85
        ori.l   #$FFE50034,$23(a7,d2.w)                 ; 009FFABE: $01B7, $FFE5, $0034, $2423
        andi.b  #$0032,d0                               ; 009FFAC6: $0300, $B732
        ori.b   #$0020,d5                               ; 009FFACA: $0005, $2920
        dc.w    $FF97                    ; 009FFACE: dc.w $FF97
        ori.b   #$0000,(a3)                             ; 009FFAD0: $0013, $0400
        ori.b   #$0000,d0                               ; 009FFAD4: $0000, $0400
        ori.b   #$0000,d0                               ; 009FFAD8: $0000, $0400
        ori.b   #$00FA,d0                               ; 009FFADC: $0000, $FFFA
        ori.b   #$00E7,-(a7)                            ; 009FFAE0: $0027, $21E7
        ori.b   #$0033,d0                               ; 009FFAE4: $0100, $B733
        subi.b  #$008B,-(a0)                            ; 009FFAE8: $0520, $FF8B
        dc.w    $00C6                    ; 009FFAEC: dc.w $00C6
        dc.w    $FF28                    ; 009FFAEE: dc.w $FF28
        ori.b   #$0000,d0                               ; 009FFAF0: $0100, $0400
        ori.b   #$0000,d0                               ; 009FFAF4: $0000, $0400
        ori.b   #$00F0,d0                               ; 009FFAF8: $0000, $FFF0
        ori.b   #$00C4,-(a5)                            ; 009FFAFC: $0025, $21C4
        btst    #$B733,d0                               ; 009FFB00: $0800, $B733
        move.w  -(a0),-(a2)                             ; 009FFB04: $3520
        dc.w    $FF97                    ; 009FFB06: dc.w $FF97
        ori.w   #$0069,d4                               ; 009FFB08: $0044, $0069
        ori.b   #$0000,a0                               ; 009FFB0C: $0108, $0400
        ori.b   #$0000,d0                               ; 009FFB10: $0000, $0400
        ori.b   #$00F9,d0                               ; 009FFB14: $0000, $FFF9
        ori.b   #$0096,a5                               ; 009FFB18: $000D, $2196
        andi.b  #$0034,d0                               ; 009FFB1C: $0200, $B734
        movea.l d0,a4                                   ; 009FFB20: $2840
        dc.w    $FF97                    ; 009FFB22: dc.w $FF97
        ori.w   #$0400,d4                               ; 009FFB24: $0044, $0400
        ori.b   #$0097,d0                               ; 009FFB28: $0000, $FF97
        ori.b   #$0069,(a3)                             ; 009FFB2C: $0013, $0069
        ori.b   #$00F4,a0                               ; 009FFB30: $0108, $FFF4
        ori.b   #$00CD,$0200(a2)                        ; 009FFB34: $002A, $21CD, $0200
        dc.w    $B733                    ; 009FFB3A: dc.w $B733
        move.w  -(a0),d2                                ; 009FFB3C: $3420
        dc.w    $FF6F                    ; 009FFB3E: dc.w $FF6F
        dc.w    $00D7                    ; 009FFB40: dc.w $00D7
        ori.l   #$0107FF97,d1                           ; 009FFB42: $0081, $0107, $FF97
        ori.w   #$0400,d4                               ; 009FFB48: $0044, $0400
        ori.b   #$00F8,d0                               ; 009FFB4C: $0000, $FFF8
        ori.b   #$00B3,(a3)                             ; 009FFB50: $0013, $21B3
        andi.b  #$0034,d0                               ; 009FFB54: $0300, $B634
        clr.b   (a0)                                    ; 009FFB58: $4210
        subi.b  #$0000,d0                               ; 009FFB5A: $0400, $0000
        dc.w    $FF97                    ; 009FFB5E: dc.w $FF97
        ori.w   #$0081,d4                               ; 009FFB60: $0044, $0081
        ori.b   #$008B,d7                               ; 009FFB64: $0107, $FF8B
        dc.w    $00C6                    ; 009FFB68: dc.w $00C6
        dc.w    $FFF0                    ; 009FFB6A: dc.w $FFF0
        ori.b   #$00D8,-(a2)                            ; 009FFB6C: $0022, $21D8
        andi.b  #$0033,d0                               ; 009FFB70: $0300, $B733
        dc.w    $FFFF                    ; 009FFB74: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB76: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB78: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB80: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB82: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB84: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB86: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB88: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB90: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB92: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB94: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB96: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB98: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFB9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFBFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC00: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC02: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC04: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC06: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC08: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC10: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC12: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC14: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC16: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC18: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC20: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC22: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC24: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC26: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC28: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC30: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC32: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC34: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC36: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC38: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC40: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC42: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC44: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC46: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC48: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC50: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC52: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC54: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC56: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC58: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC60: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC62: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC64: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC66: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC68: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC70: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC72: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC74: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC76: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC78: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC80: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC82: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC84: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC86: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC88: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC90: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC92: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC94: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC96: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC98: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFC9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFCFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD00: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD02: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD04: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD06: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD08: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD10: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD12: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD14: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD16: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD18: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD20: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD22: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD24: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD26: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD28: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD30: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD32: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD34: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD36: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD38: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD40: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD42: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD44: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD46: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD48: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD50: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD52: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD54: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD56: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD58: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD60: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD62: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD64: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD66: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD68: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD70: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD72: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD74: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD76: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD78: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD80: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD82: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD84: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD86: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD88: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD90: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD92: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD94: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD96: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD98: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFD9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFDFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE00: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE02: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE04: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE06: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE08: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE10: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE12: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE14: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE16: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE18: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE20: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE22: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE24: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE26: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE28: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE30: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE32: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE34: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE36: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE38: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE40: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE42: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE44: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE46: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE48: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE50: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE52: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE54: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE56: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE58: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE60: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE62: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE64: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE66: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE68: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE70: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE72: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE74: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE76: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE78: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE80: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE82: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE84: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE86: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE88: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE90: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE92: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE94: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE96: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE98: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFE9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFECA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFECC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFECE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFED0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFED2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFED4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFED6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFED8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFEFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF00: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF02: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF04: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF06: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF08: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF10: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF12: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF14: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF16: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF18: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF20: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF22: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF24: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF26: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF28: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF30: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF32: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF34: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF36: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF38: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF40: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF42: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF44: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF46: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF48: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF50: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF52: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF54: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF56: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF58: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF60: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF62: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF64: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF66: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF68: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF70: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF72: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF74: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF76: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF78: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF80: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF82: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF84: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF86: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF88: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF90: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF92: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF94: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF96: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF98: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFF9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009FFFFE: dc.w $FFFF


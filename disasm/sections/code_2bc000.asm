; ============================================================================
; Code_2BC000 ($2BC000-$2BE000)
; ============================================================================

        org     $2BC000

Code_2BC000:
        dc.w    $0EE0                    ; 00B3C000: dc.w $0EE0
        dc.w    $0ED0                    ; 00B3C002: dc.w $0ED0
        subi.b  #$0000,d4                               ; 00B3C004: $0404, $4100
        bchg    d7,d0                                   ; 00B3C008: $0F40
        btst    d7,$04(a0,d0.w)                         ; 00B3C00A: $0F30, $0404
        dc.w    $4100                    ; 00B3C00E: dc.w $4100
        bclr    d7,d0                                   ; 00B3C010: $0F80
        bchg    d7,$05(a0,d0.w)                         ; 00B3C012: $0F70, $0405
        clr.b   d1                                      ; 00B3C016: $4201
        cmpi.w  #$0031,-(a0)                            ; 00B3C018: $0C60, $0031
        move.l  d1,-(a2)                                ; 00B3C01C: $2501
        move.b  $-60(a0,d0.w),-(a7)                     ; 00B3C01E: $1F30, $03A0
        move.b  d0,$3493(a7)                            ; 00B3C022: $1F40, $3493
        add.l   d5,d2                                   ; 00B3C026: $DB82
        ori.b   #$0031,d0                               ; 00B3C028: $0000, $0231
        move.l  d1,-(a2)                                ; 00B3C02C: $2501
        move.l  (a0),d0                                 ; 00B3C02E: $2010
        move.w  d3,(a2)                                 ; 00B3C030: $3483
        add.w   d5,$0000(a3)                            ; 00B3C032: $DB6B, $0000
        andi.b  #$0000,$20(a0,d2.w)                     ; 00B3C036: $0230, $2500, $2020
        move.b  (a0),$1C54(a7)                          ; 00B3C03C: $1F50, $1C54
        add.w   d5,a7                                   ; 00B3C040: $DB4F
        adda.l  -(a0),a1                                ; 00B3C042: $D3E0
        andi.b  #$0000,$60(a0,d1.l)                     ; 00B3C044: $0230, $2500, $1F60
        andi.l  #$E379250E,-(a0)                        ; 00B3C04A: $03A0, $E379, $250E
        add.w   (a0),d2                                 ; 00B3C050: $D450
        addi.b  #$0000,$70(a0,d1.l)                     ; 00B3C052: $0630, $2500, $1F70
        move.b  d0,$-5(a7,a4.l)                         ; 00B3C058: $1F80, $CFFB
        bclr    d7,d6                                   ; 00B3C05C: $0F86
        add.l   -(a6),d4                                ; 00B3C05E: $D8A6
        subi.b  #$0000,$-70(a0,d1.l)                    ; 00B3C060: $0430, $2500, $1F90
        move.b  -(a0),$28(a7,a5.l)                      ; 00B3C066: $1FA0, $DD28
        add.w   d5,(a7)+                                ; 00B3C06A: $DB5F
        adda.w  d2,a4                                   ; 00B3C06C: $D8C2
        subi.b  #$0000,$-50(a0,d1.l)                    ; 00B3C06E: $0430, $2500, $1FB0
        dc.w    $1FC0                    ; 00B3C074: dc.w $1FC0
        move.b  #$0067,($D4BD).w                        ; 00B3C076: $11FC, $D467, $D4BD
        subi.b  #$0000,$-30(a0,d1.l)                    ; 00B3C07C: $0430, $2500, $1FD0
        dc.w    $1FE0                    ; 00B3C082: dc.w $1FE0
        move.w  a1,-(a1)                                ; 00B3C084: $3309
        subi.b  #$0098,d0                               ; 00B3C086: $0400, $D998
        subi.b  #$0000,$-10(a0,d1.l)                    ; 00B3C08A: $0430, $2500, $1FF0
        ori.w   #$05DB,-(a0)                            ; 00B3C090: $0160, $05DB
        and.w   a3,d7                                   ; 00B3C094: $CE4B
        add.b   (a6)+,d4                                ; 00B3C096: $D81E
        subi.b  #$0001,$00(a1,d2.w)                     ; 00B3C098: $0431, $2501, $2000
        movea.w d6,a7                                   ; 00B3C09E: $3E46
        dc.w    $F13E                    ; 00B3C0A0: dc.w $F13E
        ori.b   #$0031,d0                               ; 00B3C0A2: $0000, $0631
        move.l  d1,-(a2)                                ; 00B3C0A6: $2501
        movea.l $09(a0,d3.l),a0                         ; 00B3C0A8: $2070, $3E09
        dc.w    $F045                    ; 00B3C0AC: dc.w $F045
        ori.b   #$0030,d0                               ; 00B3C0AE: $0000, $0630
        move.l  d0,-(a2)                                ; 00B3C0B2: $2500
        dc.w    $1FD0                    ; 00B3C0B4: dc.w $1FD0
        movea.l -(a0),a0                                ; 00B3C0B6: $2060
        dc.w    $F204                    ; 00B3C0B8: dc.w $F204
        move.l  (a6),-(a7)                              ; 00B3C0BA: $2F16
        adda.w  $0430(pc),a3                            ; 00B3C0BC: $D6FA, $0430
        move.l  d0,-(a2)                                ; 00B3C0C0: $2500
        move.b  $50(a0,d2.w),$-77(a7,a4.l)              ; 00B3C0C2: $1FB0, $2050, $CC89
        dc.w    $F9A0                    ; 00B3C0C8: dc.w $F9A0
        dc.w    $DA7F                    ; 00B3C0CA: dc.w $DA7F
        subi.b  #$0000,$-70(a0,d1.l)                    ; 00B3C0CC: $0430, $2500, $1F90
        movea.l d0,a0                                   ; 00B3C0D2: $2040
        lsl.b   #4,d2                                   ; 00B3C0D4: $E90A
        move.l  d2,-(a4)                                ; 00B3C0D6: $2902
        add.l   (a1),d2                                 ; 00B3C0D8: $D491
        subi.b  #$0000,$70(a0,d1.l)                     ; 00B3C0DA: $0430, $2500, $1F70
        move.l  $27(a0,d1.l),d0                         ; 00B3C0E0: $2030, $1F27
        move.l  (a7),$-27B8(a3)                         ; 00B3C0E4: $2757, $D848
        subi.b  #$0000,$50(a0,d1.l)                     ; 00B3C0E8: $0430, $2500, $1F50
        move.l  -(a0),d0                                ; 00B3C0EE: $2020
        move.w  ($F15C).w,d0                            ; 00B3C0F0: $3038, $F15C
        add.l   a6,d4                                   ; 00B3C0F4: $D88E
        andi.b  #$0000,$-70(a0,d2.w)                    ; 00B3C0F6: $0230, $2500, $2090
        move.l  -(a0),(a0)                              ; 00B3C0FC: $20A0
        move.w  ($F15C).w,d0                            ; 00B3C0FE: $3038, $F15C
        move.l  $30(a2,d0.w),$2500(a3)                  ; 00B3C102: $2772, $0630, $2500
        move.l  (a0),d0                                 ; 00B3C108: $2010
        move.l  d0,(a0)                                 ; 00B3C10A: $2080
        movea.b (a4),a6                                 ; 00B3C10C: $1C54
        add.w   d5,a7                                   ; 00B3C10E: $DB4F
        move.l  -(a0),d6                                ; 00B3C110: $2C20
        subi.b  #$0001,$40(a1,d1.l)                     ; 00B3C112: $0431, $2501, $1F40
        move.w  d3,(a2)                                 ; 00B3C118: $3483
        add.w   d5,$0000(a3)                            ; 00B3C11A: $DB6B, $0000
        andi.b  #$0001,$-60(a1,d0.w)                    ; 00B3C11E: $0231, $2501, $03A0
        move.w  (a3),(a2)                               ; 00B3C124: $3493
        add.l   d5,d2                                   ; 00B3C126: $DB82
        ori.b   #$0030,d0                               ; 00B3C128: $0000, $0230
        move.l  d0,-(a2)                                ; 00B3C12C: $2500
        move.b  -(a0),$2090(a7)                         ; 00B3C12E: $1F60, $2090
        rol.w   d1,d1                                   ; 00B3C132: $E379
        move.l  a6,-(a2)                                ; 00B3C134: $250E
        move.l  $30(a0,d0.w),$00(a5,d2.w)               ; 00B3C136: $2BB0, $0430, $2500
        move.b  d0,$-60(a7,d2.w)                        ; 00B3C13C: $1F80, $20A0
        dc.w    $CFFB                    ; 00B3C140: dc.w $CFFB
        bclr    d7,d6                                   ; 00B3C142: $0F86
        move.l  (a2)+,$0430(a3)                         ; 00B3C144: $275A, $0430
        move.l  d0,-(a2)                                ; 00B3C148: $2500
        move.b  -(a0),$-50(a7,d2.w)                     ; 00B3C14A: $1FA0, $20B0
        add.b   d6,$-24A1(a0)                           ; 00B3C14E: $DD28, $DB5F
        dc.w    $273E                    ; 00B3C152: dc.w $273E
        andi.b  #$0000,$40(a0,d2.w)                     ; 00B3C154: $0230, $2500, $2040
        move.l  $27(a0,d1.l),d0                         ; 00B3C15A: $2030, $1F27
        move.l  (a7),$27B8(a3)                          ; 00B3C15E: $2757, $27B8
        addi.b  #$0000,$-40(a0,d2.w)                    ; 00B3C162: $0630, $2500, $20C0
        movea.l (a0),a0                                 ; 00B3C168: $2050
        lsl.b   #4,d2                                   ; 00B3C16A: $E90A
        move.l  d2,-(a4)                                ; 00B3C16C: $2902
        move.l  $0430(a7),$2500(a5)                     ; 00B3C16E: $2B6F, $0430, $2500
        move.l  (a0),(a0)+                              ; 00B3C174: $20D0
        movea.l -(a0),a0                                ; 00B3C176: $2060
        and.l   a1,d6                                   ; 00B3C178: $CC89
        dc.w    $F9A0                    ; 00B3C17A: dc.w $F9A0
        move.l  d1,$30(a2,d0.w)                         ; 00B3C17C: $2581, $0430
        move.l  d0,-(a2)                                ; 00B3C180: $2500
        move.l  -(a0),(a0)+                             ; 00B3C182: $20E0
        movea.l $04(a0,a7.w),a0                         ; 00B3C184: $2070, $F204
        move.l  (a6),-(a7)                              ; 00B3C188: $2F16
        move.l  d6,-(a4)                                ; 00B3C18A: $2906
        subi.b  #$0001,$00(a1,d2.w)                     ; 00B3C18C: $0431, $2501, $2000
        move.w  a1,d7                                   ; 00B3C192: $3E09
        dc.w    $F045                    ; 00B3C194: dc.w $F045
        ori.b   #$0031,d0                               ; 00B3C196: $0000, $0631
        move.l  d1,-(a2)                                ; 00B3C19A: $2501
        ori.w   #$3E46,-(a0)                            ; 00B3C19C: $0160, $3E46
        dc.w    $F13E                    ; 00B3C1A0: dc.w $F13E
        ori.b   #$0030,d0                               ; 00B3C1A2: $0000, $0630
        move.l  d0,-(a2)                                ; 00B3C1A6: $2500
        move.l  (a0),(a0)+                              ; 00B3C1A8: $20D0
        dc.w    $1FE0                    ; 00B3C1AA: dc.w $1FE0
        bset    d2,(a3)+                                ; 00B3C1AC: $05DB
        and.w   a3,d7                                   ; 00B3C1AE: $CE4B
        move.l  -(a2),$31(pc,d0.w)                      ; 00B3C1B0: $27E2, $0031
        move.l  d1,-(a2)                                ; 00B3C1B4: $2501
        move.l  $-10(a0,d0.w),(a0)+                     ; 00B3C1B6: $20F0, $03F0
        move.l  d0,-(a0)                                ; 00B3C1BA: $2100
        and.w   d5,$-247E(a5)                           ; 00B3C1BC: $CB6D, $DB82
        ori.b   #$0030,d0                               ; 00B3C1C0: $0000, $0630
        move.l  d0,-(a2)                                ; 00B3C1C4: $2500
        move.l  (a0),-(a0)                              ; 00B3C1C6: $2110
        move.l  -(a0),-(a0)                             ; 00B3C1C8: $2120
        move.b  d7,(a6)                                 ; 00B3C1CA: $1C87
        move.l  a6,-(a2)                                ; 00B3C1CC: $250E
        add.w   (a0),d2                                 ; 00B3C1CE: $D450
        subi.b  #$0000,$30(a0,d2.w)                     ; 00B3C1D0: $0430, $2500, $2130
        move.l  d0,$3005(a0)                            ; 00B3C1D6: $2140, $3005
        bclr    d7,d6                                   ; 00B3C1DA: $0F86
        add.l   -(a6),d4                                ; 00B3C1DC: $D8A6
        subi.b  #$0000,$50(a0,d2.w)                     ; 00B3C1DE: $0430, $2500, $2150
        move.l  -(a0),$22D8(a0)                         ; 00B3C1E4: $2160, $22D8
        add.w   d5,(a7)+                                ; 00B3C1E8: $DB5F
        adda.w  d2,a4                                   ; 00B3C1EA: $D8C2
        subi.b  #$0000,$70(a0,d2.w)                     ; 00B3C1EC: $0430, $2500, $2170
        move.l  d0,$04(a0,a6.l)                         ; 00B3C1F2: $2180, $EE04
        add.w   -(a7),d2                                ; 00B3C1F6: $D467
        dc.w    $D4BD                    ; 00B3C1F8: dc.w $D4BD
        subi.b  #$0000,$-70(a0,d2.w)                    ; 00B3C1FA: $0430, $2500, $2190
        move.l  -(a0),$-9(a0,a4.l)                      ; 00B3C200: $21A0, $CCF7
        subi.b  #$0098,d0                               ; 00B3C204: $0400, $D998
        subi.b  #$0000,$-60(a0,d0.w)                    ; 00B3C208: $0430, $2500, $06A0
        move.l  $25(a0,a7.l),$4B(a0,a4.l)               ; 00B3C20E: $21B0, $FA25, $CE4B
        add.b   (a6)+,d4                                ; 00B3C214: $D81E
        subi.b  #$0001,$-40(a1,d2.w)                    ; 00B3C216: $0431, $2501, $21C0
        and.l   d0,$-EC2(pc)                            ; 00B3C21C: $C1BA, $F13E
        ori.b   #$0031,d0                               ; 00B3C220: $0000, $0231
        move.l  d1,-(a2)                                ; 00B3C224: $2501
        move.l  $-9(a0,a4.w),d1                         ; 00B3C226: $2230, $C1F7
        dc.w    $F045                    ; 00B3C22A: dc.w $F045
        ori.b   #$0030,d0                               ; 00B3C22C: $0000, $0230
        move.l  d0,-(a2)                                ; 00B3C230: $2500
        move.l  -(a0),d1                                ; 00B3C232: $2220
        move.l  -(a0),$-4(a0,d0.l)                      ; 00B3C234: $21A0, $0DFC
        move.l  (a6),-(a7)                              ; 00B3C238: $2F16
        adda.w  $0430(pc),a3                            ; 00B3C23A: $D6FA, $0430
        move.l  d0,-(a2)                                ; 00B3C23E: $2500
        move.l  (a0),d1                                 ; 00B3C240: $2210
        move.l  d0,$77(a0,d3.w)                         ; 00B3C242: $2180, $3377
        dc.w    $F9A0                    ; 00B3C246: dc.w $F9A0
        dc.w    $DA7F                    ; 00B3C248: dc.w $DA7F
        subi.b  #$0000,$00(a0,d2.w)                     ; 00B3C24A: $0430, $2500, $2200
        move.l  -(a0),$16F6(a0)                         ; 00B3C250: $2160, $16F6
        move.l  d2,-(a4)                                ; 00B3C254: $2902
        add.l   (a1),d2                                 ; 00B3C256: $D491
        subi.b  #$0000,$-10(a0,d2.w)                    ; 00B3C258: $0430, $2500, $21F0
        move.l  d0,$-1F27(a0)                           ; 00B3C25E: $2140, $E0D9
        move.l  (a7),$-27B8(a3)                         ; 00B3C262: $2757, $D848
        subi.b  #$0000,$-20(a0,d2.w)                    ; 00B3C266: $0430, $2500, $21E0
        move.l  -(a0),-(a0)                             ; 00B3C26C: $2120
        dc.w    $CFC8                    ; 00B3C26E: dc.w $CFC8
        dc.w    $F15C                    ; 00B3C270: dc.w $F15C
        add.l   a6,d4                                   ; 00B3C272: $D88E
        subi.b  #$0000,$-30(a0,d2.w)                    ; 00B3C274: $0430, $2500, $21D0
        move.l  d0,-(a0)                                ; 00B3C27A: $2100
        lsl.l   d1,d4                                   ; 00B3C27C: $E3AC
        add.w   d5,a7                                   ; 00B3C27E: $DB4F
        adda.l  -(a0),a1                                ; 00B3C280: $D3E0
        subi.b  #$0001,$-10(a1,d2.w)                    ; 00B3C282: $0431, $2501, $20F0
        dc.w    $CB7D                    ; 00B3C288: dc.w $CB7D
        add.w   d5,$0000(a3)                            ; 00B3C28A: $DB6B, $0000
        addi.b  #$0001,$40(a1,d2.w)                     ; 00B3C28E: $0631, $2501, $2240
        dc.w    $CB7D                    ; 00B3C294: dc.w $CB7D
        add.w   d5,$0000(a3)                            ; 00B3C296: $DB6B, $0000
        addi.b  #$0000,$-20(a0,d2.w)                    ; 00B3C29A: $0630, $2500, $21E0
        movea.l (a0),a1                                 ; 00B3C2A0: $2250
        lsl.l   d1,d4                                   ; 00B3C2A2: $E3AC
        add.w   d5,a7                                   ; 00B3C2A4: $DB4F
        move.l  -(a0),d6                                ; 00B3C2A6: $2C20
        subi.b  #$0000,$-10(a0,d2.w)                    ; 00B3C2A8: $0430, $2500, $21F0
        movea.l -(a0),a1                                ; 00B3C2AE: $2260
        dc.w    $CFC8                    ; 00B3C2B0: dc.w $CFC8
        dc.w    $F15C                    ; 00B3C2B2: dc.w $F15C
        move.l  $30(a2,d0.w),$2500(a3)                  ; 00B3C2B4: $2772, $0430, $2500
        move.l  d0,d1                                   ; 00B3C2BA: $2200
        movea.l $-27(a0,a6.w),a1                        ; 00B3C2BC: $2270, $E0D9
        move.l  (a7),$27B8(a3)                          ; 00B3C2C0: $2757, $27B8
        subi.b  #$0000,$10(a0,d2.w)                     ; 00B3C2C4: $0430, $2500, $2210
        move.l  d0,(a1)                                 ; 00B3C2CA: $2280
        move.b  $02(a6,d2.l),(a3)+                      ; 00B3C2CC: $16F6, $2902
        move.l  $0430(a7),$2500(a5)                     ; 00B3C2D0: $2B6F, $0430, $2500
        move.l  -(a0),d1                                ; 00B3C2D6: $2220
        move.l  (a0),(a1)                               ; 00B3C2D8: $2290
        move.w  $-60(a7,a7.l),$2581(a1)                 ; 00B3C2DA: $3377, $F9A0, $2581
        subi.b  #$0000,$30(a0,d2.w)                     ; 00B3C2E0: $0430, $2500, $2230
        move.l  -(a0),(a1)                              ; 00B3C2E6: $22A0
        bset    d6,#$0016                               ; 00B3C2E8: $0DFC, $2F16
        move.l  d6,-(a4)                                ; 00B3C2EC: $2906
        subi.b  #$0001,$-40(a1,d2.w)                    ; 00B3C2EE: $0431, $2501, $21C0
        dc.w    $C1F7                    ; 00B3C2F4: dc.w $C1F7
        dc.w    $F045                    ; 00B3C2F6: dc.w $F045
        ori.b   #$0031,d0                               ; 00B3C2F8: $0000, $0231
        move.l  d1,-(a2)                                ; 00B3C2FC: $2501
        addi.l  #$C1BAF13E,-(a0)                        ; 00B3C2FE: $06A0, $C1BA, $F13E
        ori.b   #$0030,d0                               ; 00B3C304: $0000, $0230
        move.l  d0,-(a2)                                ; 00B3C308: $2500
        move.l  (a0),$-70(a0,d2.w)                      ; 00B3C30A: $2190, $2290
        dc.w    $FA25                    ; 00B3C30E: dc.w $FA25
        and.w   a3,d7                                   ; 00B3C310: $CE4B
        move.l  -(a2),$30(pc,d0.w)                      ; 00B3C312: $27E2, $0430
        move.l  d0,-(a2)                                ; 00B3C316: $2500
        move.l  $-80(a0,d2.w),$-3309(a0)                ; 00B3C318: $2170, $2280, $CCF7
        subi.b  #$0068,d0                               ; 00B3C31E: $0400, $2668
        subi.b  #$0000,$50(a0,d2.w)                     ; 00B3C322: $0430, $2500, $2150
        movea.l $04(a0,a6.l),a1                         ; 00B3C328: $2270, $EE04
        add.w   -(a7),d2                                ; 00B3C32C: $D467
        move.l  d3,$0430(a5)                            ; 00B3C32E: $2B43, $0430
        move.l  d0,-(a2)                                ; 00B3C332: $2500
        move.l  $60(a0,d2.w),-(a0)                      ; 00B3C334: $2130, $2260
        move.l  (a0)+,(a1)+                             ; 00B3C338: $22D8
        add.w   d5,(a7)+                                ; 00B3C33A: $DB5F
        dc.w    $273E                    ; 00B3C33C: dc.w $273E
        subi.b  #$0000,$10(a0,d2.w)                     ; 00B3C33E: $0430, $2500, $2110
        movea.l (a0),a1                                 ; 00B3C344: $2250
        move.w  d5,d0                                   ; 00B3C346: $3005
        bclr    d7,d6                                   ; 00B3C348: $0F86
        move.l  (a2)+,$0030(a3)                         ; 00B3C34A: $275A, $0030
        move.l  d0,-(a6)                                ; 00B3C34E: $2D00
        btst    d4,d0                                   ; 00B3C350: $0900
        btst    d4,(a0)                                 ; 00B3C352: $0910
        bchg    #$840,(a0)                              ; 00B3C354: $0850, $0840
        move.l  -(a1),(a1)                              ; 00B3C358: $22A1
        and.l   d7,($E8370430).l                        ; 00B3C35A: $CFB9, $E837, $0430
        move.l  d0,-(a6)                                ; 00B3C360: $2D00
        bchg    #$870,-(a0)                             ; 00B3C362: $0860, $0870
        move.w  -(a3),d2                                ; 00B3C366: $3423
        dc.w    $F5E3                    ; 00B3C368: dc.w $F5E3
        add.w   a3,d6                                   ; 00B3C36A: $DC4B
        addi.b  #$0000,$00(a0,d0.l)                     ; 00B3C36C: $0630, $2D00, $0800
        btst    #$23B5,$-1D(a0,a7.w)                    ; 00B3C372: $0830, $23B5, $F5E3
        dc.w    $CBDD                    ; 00B3C378: dc.w $CBDD
        addi.b  #$0000,$10(a0,d0.l)                     ; 00B3C37A: $0630, $2D00, $0910
        bset    d4,-(a0)                                ; 00B3C380: $09E0
        move.b  $-5E(a4,a4.l),$70(a3,a5.l)              ; 00B3C382: $17B4, $CFA2, $DD70
        subi.b  #$0000,$-50(a0,d0.w)                    ; 00B3C388: $0430, $2D00, $02B0
        andi.l  #$23AEF4D6,-(a0)                        ; 00B3C38E: $02A0, $23AE, $F4D6
        and.b   a7,d6                                   ; 00B3C394: $CC0F
        addi.b  #$0000,$00(a0,d0.l)                     ; 00B3C396: $0630, $2D00, $0900
        bset    d1,d0                                   ; 00B3C39C: $03C0
        move.w  $-B3B(a0),($DC4A0430).l                 ; 00B3C39E: $33E8, $F4C5, $DC4A, $0430
        move.l  d0,-(a6)                                ; 00B3C3A6: $2D00
        btst    d4,$-30(a0,d0.w)                        ; 00B3C3A8: $0930, $06D0
        dc.w    $3DF1                    ; 00B3C3AC: dc.w $3DF1
        dc.w    $F4CC                    ; 00B3C3AE: dc.w $F4CC
        dc.w    $F473                    ; 00B3C3B0: dc.w $F473
        addi.b  #$0000,$40(a0,d0.l)                     ; 00B3C3B2: $0630, $2D00, $0840
        bset    #$2952,(a0)                             ; 00B3C3B8: $08D0, $2952
        and.l   d7,#$F8540430                           ; 00B3C3BC: $CFBC, $F854, $0430
        move.l  d0,-(a6)                                ; 00B3C3C2: $2D00
        bchg    #$8E0,$1F(a0,d3.l)                      ; 00B3C3C4: $0870, $08E0, $3E1F
        dc.w    $F5E0                    ; 00B3C3CA: dc.w $F5E0
        dc.w    $F46B                    ; 00B3C3CC: dc.w $F46B
        ori.b   #$0001,$20(a1,d0.l)                     ; 00B3C3CE: $0031, $2501, $0A20
        eori.l  #$0A001BD3,d0                           ; 00B3C3D4: $0A80, $0A00, $1BD3
        and.l   d4,(a7)+                                ; 00B3C3DA: $C99F
        move.b  (a7),-(a1)                              ; 00B3C3DC: $1317
        addi.b  #$0001,$10(a1,d0.l)                     ; 00B3C3DE: $0631, $2501, $0B10
        move.b  (a7),-(a1)                              ; 00B3C3E4: $1317
        and.l   d4,(a7)+                                ; 00B3C3E6: $C99F
        dc.w    $1BD3                    ; 00B3C3E8: dc.w $1BD3
        andi.b  #$0001,$20(a1,d0.l)                     ; 00B3C3EA: $0231, $2501, $0B20
        addi.b  #$009F,$2C(a3,d2.w)                     ; 00B3C3F0: $0633, $C99F, $212C
        andi.b  #$0001,$00(a1,d0.l)                     ; 00B3C3F6: $0231, $2501, $0C00
        dc.w    $F9CD                    ; 00B3C3FC: dc.w $F9CD
        and.l   d4,(a7)+                                ; 00B3C3FE: $C99F
        move.l  $0630(a4),-(a0)                         ; 00B3C400: $212C, $0630
        move.l  d0,-(a2)                                ; 00B3C404: $2500
        eori.l  #$0BE0F4D8,d0                           ; 00B3C406: $0B80, $0BE0, $F4D8
        asr.l   #6,d1                                   ; 00B3C40C: $EC81
        dc.w    $3BED                    ; 00B3C40E: dc.w $3BED
        subi.b  #$0000,$40(a0,d0.w)                     ; 00B3C410: $0430, $2500, $0240
        andi.w  #$0B65,-(a0)                            ; 00B3C416: $0360, $0B65
        dc.w    $F1A4                    ; 00B3C41A: dc.w $F1A4
        and.l   $0630(a7),d1                            ; 00B3C41C: $C2AF, $0630
        move.l  d0,-(a2)                                ; 00B3C420: $2500
        eori.w  #$0250,$-65(a0,a7.w)                    ; 00B3C422: $0B70, $0250, $F49B
        dc.w    $F1A4                    ; 00B3C428: dc.w $F1A4
        and.l   $0630(a7),d1                            ; 00B3C42A: $C2AF, $0630
        move.l  d0,-(a2)                                ; 00B3C42E: $2500
        eori.b  #$0010,-(a0)                            ; 00B3C430: $0B20, $0B10
        eori.b  #$0081,$3BED(a0)                        ; 00B3C434: $0B28, $EC81, $3BED
        andi.b  #$0000,$-80(a0,d0.l)                    ; 00B3C43A: $0230, $2500, $0A80
        eori.w  #$228B,$-7A(a0,a6.l)                    ; 00B3C440: $0A70, $228B, $EC86
        move.w  $30(pc,d0.w),d1                         ; 00B3C446: $323B, $0030
        move.l  d0,-(a2)                                ; 00B3C44A: $2500
        subi.w  #$06A0,-(a0)                            ; 00B3C44C: $0560, $06A0
        addi.l  #$05403D3A,(a0)                         ; 00B3C450: $0690, $0540, $3D3A
        dc.w    $0EC8                    ; 00B3C456: dc.w $0EC8
        eori.w  #$0430,(a5)                             ; 00B3C458: $0B55, $0430
        move.l  d0,-(a2)                                ; 00B3C45C: $2500
        subi.b  #$0020,d0                               ; 00B3C45E: $0400, $0520
        move.w  $1445(a5),$1B(a5,d0.l)                  ; 00B3C462: $3BAD, $1445, $0B1B
        subi.b  #$0000,$-10(a0,d0.w)                    ; 00B3C468: $0430, $2500, $03F0
        subi.b  #$00A4,d0                               ; 00B3C46E: $0500, $33A4
        move.l  a6,(a2)                                 ; 00B3C472: $248E
        bclr    d4,(a7)+                                ; 00B3C474: $099F
        ori.b   #$0000,$20(a0,d0.w)                     ; 00B3C476: $0030, $2500, $0120
        addi.b  #$0010,$60(a0,d0.w)                     ; 00B3C47C: $0630, $0610, $0260
        dc.w    $F661                    ; 00B3C482: dc.w $F661
        move.l  a6,(a2)                                 ; 00B3C484: $248E
        move.w  -(a4),$30(a1,d0.w)                      ; 00B3C486: $33A4, $0430
        move.l  d0,-(a2)                                ; 00B3C48A: $2500
        bset    d2,$70(a0,d0.w)                         ; 00B3C48C: $05F0, $0370
        dc.w    $F9ED                    ; 00B3C490: dc.w $F9ED
        move.w  d2,d4                                   ; 00B3C492: $3802
        movea.b (a5)+,a7                                ; 00B3C494: $1E5D
        subi.b  #$0000,$-30(a0,d0.w)                    ; 00B3C496: $0430, $2500, $05D0
        subi.w  #$F449,(a0)                             ; 00B3C49C: $0450, $F449
        dc.w    $F5FA                    ; 00B3C4A0: dc.w $F5FA
        move.w  (a5)+,d7                                ; 00B3C4A2: $3E1D
        ori.b   #$0000,$-80(a0,d0.w)                    ; 00B3C4A4: $0030, $2D00, $0780
        addi.b  #$0090,(a0)                             ; 00B3C4AA: $0710, $0990
        bchg    d4,-(a0)                                ; 00B3C4AE: $0960
        lsr.w   #4,d4                                   ; 00B3C4B0: $E84C
        and.l   d7,-(a2)                                ; 00B3C4B2: $CFA2
        move.l  (a0),(a1)                               ; 00B3C4B4: $2290
        subi.b  #$0000,$-80(a0,d0.w)                    ; 00B3C4B6: $0430, $2D00, $0580
        subi.w  #$DC52,$-2A(a0,a7.w)                    ; 00B3C4BC: $0570, $DC52, $F4D6
        move.w  $30(a1,d0.w),($2D0007C0).l              ; 00B3C4C2: $33F1, $0030, $2D00, $07C0
        btst    #$9F0,(a0)                              ; 00B3C4CA: $0810, $09F0
        bset    d4,d0                                   ; 00B3C4CE: $09C0
        dc.w    $F854                    ; 00B3C4D0: dc.w $F854
        and.l   d7,#$D6AE0430                           ; 00B3C4D2: $CFBC, $D6AE, $0430
        move.l  d0,-(a6)                                ; 00B3C4D8: $2D00
        ori.l   #$0180F473,(a0)                         ; 00B3C4DA: $0190, $0180, $F473
        dc.w    $F4CC                    ; 00B3C4E0: dc.w $F4CC
        and.b   a7,d1                                   ; 00B3C4E2: $C20F
        ori.b   #$0001,$00(a1,d0.l)                     ; 00B3C4E4: $0031, $2501, $0A00
        eori.l  #$0B60DED4,$-61(a0,a4.l)                ; 00B3C4EA: $0BB0, $0B60, $DED4, $C99F
        dc.w    $F9CD                    ; 00B3C4F2: dc.w $F9CD
        addi.b  #$0000,$-70(a0,d0.l)                    ; 00B3C4F4: $0630, $2500, $0B90
        eori.w  #$C413,d0                               ; 00B3C4FA: $0B40, $C413
        asr.l   #6,d1                                   ; 00B3C4FE: $EC81
        dc.w    $F4D8                    ; 00B3C500: dc.w $F4D8
        ori.b   #$0000,$00(a0,d0.l)                     ; 00B3C502: $0030, $2500, $0B00
        eori.w  #$0B30,(a0)                             ; 00B3C508: $0B50, $0B30
        dc.w    $0AE0                    ; 00B3C50C: dc.w $0AE0
        add.w   d6,$-7A(a5,a6.l)                        ; 00B3C50E: $DD75, $EC86
        dc.w    $CDC5                    ; 00B3C512: dc.w $CDC5
        subi.b  #$0000,$50(a0,d0.w)                     ; 00B3C514: $0430, $2500, $0550
        addi.w  #$2349,-(a0)                            ; 00B3C51A: $0660, $2349
        dc.w    $F14B                    ; 00B3C51E: dc.w $F14B
        move.w  (a3),$0031(a1)                          ; 00B3C520: $3353, $0031
        move.l  d1,-(a2)                                ; 00B3C524: $2501
        eori.b  #$00F0,d0                               ; 00B3C526: $0A00, $0AF0
        dc.w    $0AC0                    ; 00B3C52A: dc.w $0AC0
        addi.b  #$009F,$-2C(a3,a5.l)                    ; 00B3C52C: $0633, $C99F, $DED4
        addi.b  #$0000,$-30(a0,d0.l)                    ; 00B3C532: $0630, $2500, $0AD0
        eori.l  #$0B28EC81,-(a0)                        ; 00B3C538: $0AA0, $0B28, $EC81
        and.b   (a3),d2                                 ; 00B3C53E: $C413
        ori.b   #$0000,$-40(a0,d0.l)                    ; 00B3C540: $0030, $2500, $0BC0
        bset    d5,$-30(a0,d0.l)                        ; 00B3C546: $0BF0, $0BD0
        eori.l  #$CDC5EC86,-(a0)                        ; 00B3C54A: $0BA0, $CDC5, $EC86
        move.l  a3,(a1)                                 ; 00B3C550: $228B
        subi.b  #$0000,$40(a0,d0.w)                     ; 00B3C552: $0430, $2500, $0440
        subi.b  #$0053,$4B(a0,a7.w)                     ; 00B3C558: $0430, $3353, $F14B
        add.l   $30(a7,d0.w),d6                         ; 00B3C55E: $DCB7, $0030
        move.l  d0,-(a2)                                ; 00B3C562: $2500
        move.l  $-60(a0,d1.l),(a0)                      ; 00B3C564: $20B0, $1FA0
        dc.w    $1FC0                    ; 00B3C568: dc.w $1FC0
        move.l  d0,(a0)+                                ; 00B3C56A: $20C0
        move.b  #$0067,($2B43).w                        ; 00B3C56C: $11FC, $D467, $2B43
        subi.b  #$0000,$-20(a0,d1.l)                    ; 00B3C572: $0430, $2500, $1FE0
        move.l  (a0),(a0)+                              ; 00B3C578: $20D0
        move.w  a1,-(a1)                                ; 00B3C57A: $3309
        subi.b  #$0068,d0                               ; 00B3C57C: $0400, $2668
        ori.b   #$0001,$-10(a1,d2.w)                    ; 00B3C580: $0031, $2501, $20F0
        movea.l d0,a1                                   ; 00B3C586: $2240
        bset    d1,$6D(a0,a4.l)                         ; 00B3C588: $03F0, $CB6D
        add.l   d5,d2                                   ; 00B3C58C: $DB82
        ori.b   #$0030,d0                               ; 00B3C58E: $0000, $0630
        move.l  d0,-(a2)                                ; 00B3C592: $2500
        movea.l (a0),a1                                 ; 00B3C594: $2250
        move.l  (a0),-(a0)                              ; 00B3C596: $2110
        move.b  d7,(a6)                                 ; 00B3C598: $1C87
        move.l  a6,-(a2)                                ; 00B3C59A: $250E
        move.l  $30(a0,d0.w),$00(a5,d2.w)               ; 00B3C59C: $2BB0, $0030, $2500
        dc.w    $00F0                    ; 00B3C5A2: dc.w $00F0
        ori.w   #$0290,(a0)                             ; 00B3C5A4: $0150, $0290
        dc.w    $00D0                    ; 00B3C5A8: dc.w $00D0
        and.w   (a3),d2                                 ; 00B3C5AA: $C453
        movea.b d5,a2                                   ; 00B3C5AC: $1445
        dc.w    $F4E5                    ; 00B3C5AE: dc.w $F4E5
        ori.b   #$0000,$-40(a0,d0.l)                    ; 00B3C5B0: $0030, $2D00, $08C0
        bclr    #$950,(a0)                              ; 00B3C5B6: $0890, $0950
        btst    d4,-(a0)                                ; 00B3C5BA: $0920
        move.l  (a0),(a1)                               ; 00B3C5BC: $2290
        and.l   d7,-(a2)                                ; 00B3C5BE: $CFA2
        move.b  $30(a4,d0.w),$00(a3,d2.l)               ; 00B3C5C0: $17B4, $0030, $2D00
        bchg    d4,d0                                   ; 00B3C5C6: $0940
        bchg    d4,$-40(a0,d0.w)                        ; 00B3C5C8: $0970, $05C0
        subi.l  #$0B8DF4CC,$-F(a0,d3.l)                 ; 00B3C5CC: $05B0, $0B8D, $F4CC, $3DF1
        ori.b   #$0000,$30(a0,d0.w)                     ; 00B3C5D4: $0030, $2D00, $0730
        addi.w  #$0750,-(a0)                            ; 00B3C5DA: $0760, $0750
        addi.b  #$00E1,d0                               ; 00B3C5DE: $0700, $C1E1
        dc.w    $F5E0                    ; 00B3C5E2: dc.w $F5E0
        eori.l  #$00302500,(a5)                         ; 00B3C5E4: $0B95, $0030, $2500
        eori.w  #$0AB0,(a0)                             ; 00B3C5EA: $0A50, $0AB0
        eori.l  #$0A40323B,(a0)                         ; 00B3C5EE: $0A90, $0A40, $323B
        asr.l   #6,d6                                   ; 00B3C5F4: $EC86
        add.w   d6,$30(a5,d0.w)                         ; 00B3C5F6: $DD75, $0030
        move.l  d0,-(a2)                                ; 00B3C5FA: $2500
        eori.w  #$0A30,-(a0)                            ; 00B3C5FC: $0A60, $0A30
        ori.w   #$0110,-(a0)                            ; 00B3C600: $0160, $0110
        and.l   $-E5C(a7),d1                            ; 00B3C604: $C2AF, $F1A4
        dc.w    $F49B                    ; 00B3C608: dc.w $F49B
        ori.b   #$0000,d4                               ; 00B3C60A: $0004, $4100
        cmpi.b  #$0020,(a0)                             ; 00B3C60E: $0C10, $0C20
        cmpi.b  #$0040,$04(a0,d0.w)                     ; 00B3C612: $0C30, $0C40, $0004
        clr.b   d0                                      ; 00B3C618: $4200
        cmpi.w  #$0C60,(a0)                             ; 00B3C61A: $0C50, $0C60
        cmpi.w  #$0C80,$04(a0,d0.w)                     ; 00B3C61E: $0C70, $0C80, $0004
        move.w  d0,-(a7)                                ; 00B3C624: $3F00
        move.b  $40(a0,d1.w),d0                         ; 00B3C626: $1030, $1040
        movea.b (a0),a0                                 ; 00B3C62A: $1050
        movea.b -(a0),a0                                ; 00B3C62C: $1060
        ori.b   #$0000,d4                               ; 00B3C62E: $0004, $3F00
        movea.b $-80(a0,d1.w),a0                        ; 00B3C632: $1070, $1080
        move.b  (a0),(a0)                               ; 00B3C636: $1090
        move.b  -(a0),(a0)                              ; 00B3C638: $10A0
        ori.b   #$0000,d4                               ; 00B3C63A: $0004, $4200
        move.b  $-40(a0,d1.w),(a0)                      ; 00B3C63E: $10B0, $10C0
        move.b  (a0),(a0)+                              ; 00B3C642: $10D0
        move.b  -(a0),(a0)+                             ; 00B3C644: $10E0
        ori.b   #$0000,d4                               ; 00B3C646: $0004, $4200
        move.b  $00(a0,d1.w),(a0)+                      ; 00B3C64A: $10F0, $1100
        move.b  (a0),-(a0)                              ; 00B3C64E: $1110
        move.b  -(a0),-(a0)                             ; 00B3C650: $1120
        ori.b   #$0000,d4                               ; 00B3C652: $0004, $3F00
        move.b  $40(a0,d1.w),-(a0)                      ; 00B3C656: $1130, $1140
        move.b  (a0),$1160(a0)                          ; 00B3C65A: $1150, $1160
        ori.b   #$0000,d4                               ; 00B3C65E: $0004, $3F00
        move.b  $-80(a0,d1.w),$1190(a0)                 ; 00B3C662: $1170, $1180, $1190
        move.b  -(a0),$04(a0,d0.w)                      ; 00B3C668: $11A0, $0004
        dc.w    $4000                    ; 00B3C66C: dc.w $4000
        move.b  $-40(a0,d1.w),$-30(a0,d1.w)             ; 00B3C66E: $11B0, $11C0, $11D0
        move.b  -(a0),($0004).w                         ; 00B3C674: $11E0, $0004
        dc.w    $4000                    ; 00B3C678: dc.w $4000
        move.b  $00(a0,d1.w),($1210).w                  ; 00B3C67A: $11F0, $1200, $1210
        move.b  -(a0),d1                                ; 00B3C680: $1220
        ori.b   #$0000,d4                               ; 00B3C682: $0004, $3F00
        move.b  $40(a0,d1.w),d1                         ; 00B3C686: $1230, $1240
        movea.b (a0),a1                                 ; 00B3C68A: $1250
        movea.b -(a0),a1                                ; 00B3C68C: $1260
        ori.b   #$0000,d4                               ; 00B3C68E: $0004, $3F00
        movea.b $-80(a0,d1.w),a1                        ; 00B3C692: $1270, $1280
        move.b  (a0),(a1)                               ; 00B3C696: $1290
        move.b  -(a0),(a1)                              ; 00B3C698: $12A0
        ori.b   #$0000,d4                               ; 00B3C69A: $0004, $4100
        move.b  $-40(a0,d1.w),(a1)                      ; 00B3C69E: $12B0, $12C0
        move.b  (a0),(a1)+                              ; 00B3C6A2: $12D0
        move.b  -(a0),(a1)+                             ; 00B3C6A4: $12E0
        ori.b   #$0000,d4                               ; 00B3C6A6: $0004, $4100
        move.b  $00(a0,d1.w),(a1)+                      ; 00B3C6AA: $12F0, $1300
        move.b  (a0),-(a1)                              ; 00B3C6AE: $1310
        move.b  -(a0),-(a1)                             ; 00B3C6B0: $1320
        ori.b   #$0000,d4                               ; 00B3C6B2: $0004, $4100
        move.b  $40(a0,d1.w),-(a1)                      ; 00B3C6B6: $1330, $1340
        move.b  (a0),$1360(a1)                          ; 00B3C6BA: $1350, $1360
        ori.b   #$0000,d4                               ; 00B3C6BE: $0004, $4100
        move.b  $-80(a0,d1.w),$1390(a1)                 ; 00B3C6C2: $1370, $1380, $1390
        move.b  -(a0),$04(a1,d0.w)                      ; 00B3C6C8: $13A0, $0004
        move.w  d0,d7                                   ; 00B3C6CC: $3E00
        move.b  $-40(a0,d1.w),$-30(a1,d1.w)             ; 00B3C6CE: $13B0, $13C0, $13D0
        move.b  -(a0),($00044000).l                     ; 00B3C6D4: $13E0, $0004, $4000
        move.b  $00(a0,d1.w),($14101420).l              ; 00B3C6DA: $13F0, $1400, $1410, $1420
        ori.b   #$0000,d4                               ; 00B3C6E2: $0004, $3E00
        move.b  $40(a0,d1.w),d2                         ; 00B3C6E6: $1430, $1440
        movea.b (a0),a2                                 ; 00B3C6EA: $1450
        movea.b -(a0),a2                                ; 00B3C6EC: $1460
        ori.b   #$0000,d4                               ; 00B3C6EE: $0004, $3F00
        movea.b $-80(a0,d1.w),a2                        ; 00B3C6F2: $1470, $1480
        move.b  (a0),(a2)                               ; 00B3C6F6: $1490
        move.b  -(a0),(a2)                              ; 00B3C6F8: $14A0
        ori.b   #$0000,d4                               ; 00B3C6FA: $0004, $3F00
        move.b  $-40(a0,d1.w),(a2)                      ; 00B3C6FE: $14B0, $14C0
        move.b  (a0),(a2)+                              ; 00B3C702: $14D0
        move.b  -(a0),(a2)+                             ; 00B3C704: $14E0
        ori.b   #$0000,d4                               ; 00B3C706: $0004, $4100
        move.b  $00(a0,d1.w),(a2)+                      ; 00B3C70A: $14F0, $1500
        move.b  (a0),-(a2)                              ; 00B3C70E: $1510
        move.b  -(a0),-(a2)                             ; 00B3C710: $1520
        ori.b   #$0000,d4                               ; 00B3C712: $0004, $4100
        move.b  $40(a0,d1.w),-(a2)                      ; 00B3C716: $1530, $1540
        move.b  (a0),$1560(a2)                          ; 00B3C71A: $1550, $1560
        ori.b   #$0000,d4                               ; 00B3C71E: $0004, $4100
        move.b  $-80(a0,d1.w),$1590(a2)                 ; 00B3C722: $1570, $1580, $1590
        move.b  -(a0),$04(a2,d0.w)                      ; 00B3C728: $15A0, $0004
        clr.b   d0                                      ; 00B3C72C: $4200
        move.b  $-40(a0,d1.w),$-30(a2,d1.w)             ; 00B3C72E: $15B0, $15C0, $15D0
        move.b  -(a0),$0004(pc)                         ; 00B3C734: $15E0, $0004
        move.w  d0,-(a7)                                ; 00B3C738: $3F00
        move.b  $00(a0,d1.w),$1610(pc)                  ; 00B3C73A: $15F0, $1600, $1610
        move.b  -(a0),d3                                ; 00B3C740: $1620
        ori.b   #$0000,d4                               ; 00B3C742: $0004, $4100
        move.b  $40(a0,d1.w),d3                         ; 00B3C746: $1630, $1640
        movea.b (a0),a3                                 ; 00B3C74A: $1650
        movea.b -(a0),a3                                ; 00B3C74C: $1660
        ori.b   #$0000,d4                               ; 00B3C74E: $0004, $4000
        movea.b $-80(a0,d1.w),a3                        ; 00B3C752: $1670, $1680
        move.b  (a0),(a3)                               ; 00B3C756: $1690
        move.b  -(a0),(a3)                              ; 00B3C758: $16A0
        ori.b   #$0000,d4                               ; 00B3C75A: $0004, $4000
        move.b  $-40(a0,d1.w),(a3)                      ; 00B3C75E: $16B0, $16C0
        move.b  (a0),(a3)+                              ; 00B3C762: $16D0
        move.b  -(a0),(a3)+                             ; 00B3C764: $16E0
        ori.b   #$0000,d4                               ; 00B3C766: $0004, $3E00
        move.b  $00(a0,d1.w),(a3)+                      ; 00B3C76A: $16F0, $1700
        move.b  (a0),-(a3)                              ; 00B3C76E: $1710
        move.b  -(a0),-(a3)                             ; 00B3C770: $1720
        ori.b   #$0000,d4                               ; 00B3C772: $0004, $3F00
        move.b  $40(a0,d1.w),-(a3)                      ; 00B3C776: $1730, $1740
        move.b  (a0),$1760(a3)                          ; 00B3C77A: $1750, $1760
        ori.b   #$0000,d4                               ; 00B3C77E: $0004, $4100
        move.b  $-80(a0,d1.w),$1790(a3)                 ; 00B3C782: $1770, $1780, $1790
        move.b  -(a0),$04(a3,d0.w)                      ; 00B3C788: $17A0, $0004
        dc.w    $4100                    ; 00B3C78C: dc.w $4100
        move.b  $-40(a0,d1.w),$-30(a3,d1.w)             ; 00B3C78E: $17B0, $17C0, $17D0
        move.b  -(a0),$04(pc,d0.w)                      ; 00B3C794: $17E0, $0004
        dc.w    $4000                    ; 00B3C798: dc.w $4000
        move.b  $00(a0,d1.l),$10(pc,d1.l)               ; 00B3C79A: $17F0, $1800, $1810
        move.b  -(a0),d4                                ; 00B3C7A0: $1820
        ori.b   #$0000,d4                               ; 00B3C7A2: $0004, $3E00
        move.b  $40(a0,d1.l),d4                         ; 00B3C7A6: $1830, $1840
        movea.b (a0),a4                                 ; 00B3C7AA: $1850
        movea.b -(a0),a4                                ; 00B3C7AC: $1860
        ori.b   #$0000,d4                               ; 00B3C7AE: $0004, $3F00
        movea.b $-80(a0,d1.l),a4                        ; 00B3C7B2: $1870, $1880
        move.b  (a0),(a4)                               ; 00B3C7B6: $1890
        move.b  -(a0),(a4)                              ; 00B3C7B8: $18A0
        ori.b   #$0000,d4                               ; 00B3C7BA: $0004, $3E00
        move.b  $-40(a0,d1.l),(a4)                      ; 00B3C7BE: $18B0, $18C0
        move.b  (a0),(a4)+                              ; 00B3C7C2: $18D0
        move.b  -(a0),(a4)+                             ; 00B3C7C4: $18E0
        ori.b   #$0000,d4                               ; 00B3C7C6: $0004, $3F00
        move.b  $00(a0,d1.l),(a4)+                      ; 00B3C7CA: $18F0, $1900
        move.b  (a0),-(a4)                              ; 00B3C7CE: $1910
        move.b  -(a0),-(a4)                             ; 00B3C7D0: $1920
        ori.b   #$0000,d4                               ; 00B3C7D2: $0004, $4000
        move.b  $40(a0,d1.l),-(a4)                      ; 00B3C7D6: $1930, $1940
        move.b  (a0),$1960(a4)                          ; 00B3C7DA: $1950, $1960
        ori.b   #$0000,d4                               ; 00B3C7DE: $0004, $4100
        move.b  $-80(a0,d1.l),$1990(a4)                 ; 00B3C7E2: $1970, $1980, $1990
        move.b  -(a0),$04(a4,d0.w)                      ; 00B3C7E8: $19A0, $0004
        dc.w    $4100                    ; 00B3C7EC: dc.w $4100
        move.b  $-40(a0,d1.l),$-30(a4,d1.l)             ; 00B3C7EE: $19B0, $19C0, $19D0
        move.b  -(a0),#$0004                            ; 00B3C7F4: $19E0, $0004
        dc.w    $4000                    ; 00B3C7F8: dc.w $4000
        move.b  $00(a0,d1.l),#$0010                     ; 00B3C7FA: $19F0, $1A00, $1A10
        move.b  -(a0),d5                                ; 00B3C800: $1A20
        ori.b   #$0000,d4                               ; 00B3C802: $0004, $3F00
        move.b  $40(a0,d1.l),d5                         ; 00B3C806: $1A30, $1A40
        movea.b (a0),a5                                 ; 00B3C80A: $1A50
        movea.b -(a0),a5                                ; 00B3C80C: $1A60
        ori.b   #$0000,d4                               ; 00B3C80E: $0004, $3F00
        movea.b $-80(a0,d1.l),a5                        ; 00B3C812: $1A70, $1A80
        move.b  (a0),(a5)                               ; 00B3C816: $1A90
        move.b  -(a0),(a5)                              ; 00B3C818: $1AA0
        ori.b   #$0000,d4                               ; 00B3C81A: $0004, $3E00
        move.b  $-40(a0,d1.l),(a5)                      ; 00B3C81E: $1AB0, $1AC0
        move.b  (a0),(a5)+                              ; 00B3C822: $1AD0
        move.b  -(a0),(a5)+                             ; 00B3C824: $1AE0
        ori.b   #$0000,d4                               ; 00B3C826: $0004, $4000
        move.b  $00(a0,d1.l),(a5)+                      ; 00B3C82A: $1AF0, $1B00
        move.b  (a0),-(a5)                              ; 00B3C82E: $1B10
        move.b  -(a0),-(a5)                             ; 00B3C830: $1B20
        ori.b   #$0000,d4                               ; 00B3C832: $0004, $4100
        move.b  $40(a0,d1.l),-(a5)                      ; 00B3C836: $1B30, $1B40
        move.b  (a0),$1B60(a5)                          ; 00B3C83A: $1B50, $1B60
        ori.b   #$0000,d4                               ; 00B3C83E: $0004, $4200
        move.b  $-80(a0,d1.l),$1B90(a5)                 ; 00B3C842: $1B70, $1B80, $1B90
        move.b  -(a0),$04(a5,d0.w)                      ; 00B3C848: $1BA0, $0004
        clr.b   d0                                      ; 00B3C84C: $4200
        move.b  $-40(a0,d1.l),$-30(a5,d1.l)             ; 00B3C84E: $1BB0, $1BC0, $1BD0
        dc.w    $1BE0                    ; 00B3C854: dc.w $1BE0
        ori.b   #$0000,d4                               ; 00B3C856: $0004, $4000
        dc.w    $1BF0                    ; 00B3C85A: dc.w $1BF0
        move.b  d0,d6                                   ; 00B3C85C: $1C00
        move.b  (a0),d6                                 ; 00B3C85E: $1C10
        move.b  -(a0),d6                                ; 00B3C860: $1C20
        ori.b   #$0000,d4                               ; 00B3C862: $0004, $4200
        move.b  $40(a0,d1.l),d6                         ; 00B3C866: $1C30, $1C40
        movea.b (a0),a6                                 ; 00B3C86A: $1C50
        movea.b -(a0),a6                                ; 00B3C86C: $1C60
        ori.b   #$0000,d4                               ; 00B3C86E: $0004, $4000
        movea.b $-80(a0,d1.l),a6                        ; 00B3C872: $1C70, $1C80
        move.b  (a0),(a6)                               ; 00B3C876: $1C90
        move.b  -(a0),(a6)                              ; 00B3C878: $1CA0
        ori.b   #$0000,d4                               ; 00B3C87A: $0004, $3F00
        move.b  $-40(a0,d1.l),(a6)                      ; 00B3C87E: $1CB0, $1CC0
        move.b  (a0),(a6)+                              ; 00B3C882: $1CD0
        move.b  -(a0),(a6)+                             ; 00B3C884: $1CE0
        ori.b   #$0000,d4                               ; 00B3C886: $0004, $3E00
        move.b  $00(a0,d1.l),(a6)+                      ; 00B3C88A: $1CF0, $1D00
        move.b  (a0),-(a6)                              ; 00B3C88E: $1D10
        move.b  -(a0),-(a6)                             ; 00B3C890: $1D20
        ori.b   #$0000,d4                               ; 00B3C892: $0004, $3F00
        move.b  $40(a0,d1.l),-(a6)                      ; 00B3C896: $1D30, $1D40
        move.b  (a0),$1D60(a6)                          ; 00B3C89A: $1D50, $1D60
        ori.b   #$0000,d4                               ; 00B3C89E: $0004, $4200
        move.b  $-80(a0,d1.l),$1D90(a6)                 ; 00B3C8A2: $1D70, $1D80, $1D90
        move.b  -(a0),$04(a6,d0.w)                      ; 00B3C8A8: $1DA0, $0004
        dc.w    $4000                    ; 00B3C8AC: dc.w $4000
        move.b  $-40(a0,d1.l),$-30(a6,d1.l)             ; 00B3C8AE: $1DB0, $1DC0, $1DD0
        dc.w    $1DE0                    ; 00B3C8B4: dc.w $1DE0
        ori.b   #$0000,d4                               ; 00B3C8B6: $0004, $4000
        dc.w    $1DF0                    ; 00B3C8BA: dc.w $1DF0
        move.b  d0,d7                                   ; 00B3C8BC: $1E00
        move.b  (a0),d7                                 ; 00B3C8BE: $1E10
        move.b  -(a0),d7                                ; 00B3C8C0: $1E20
        ori.b   #$0000,d4                               ; 00B3C8C2: $0004, $3E00
        move.b  $40(a0,d1.l),d7                         ; 00B3C8C6: $1E30, $1E40
        movea.b (a0),a7                                 ; 00B3C8CA: $1E50
        movea.b -(a0),a7                                ; 00B3C8CC: $1E60
        ori.b   #$0000,d4                               ; 00B3C8CE: $0004, $4000
        movea.b $-80(a0,d1.l),a7                        ; 00B3C8D2: $1E70, $1E80
        move.b  (a0),(a7)                               ; 00B3C8D6: $1E90
        move.b  -(a0),(a7)                              ; 00B3C8D8: $1EA0
        ori.b   #$0000,d4                               ; 00B3C8DA: $0004, $4000
        move.b  $-40(a0,d1.l),(a7)                      ; 00B3C8DE: $1EB0, $1EC0
        move.b  (a0),(a7)+                              ; 00B3C8E2: $1ED0
        move.b  -(a0),(a7)+                             ; 00B3C8E4: $1EE0
        ori.b   #$0000,d4                               ; 00B3C8E6: $0004, $4000
        move.b  $00(a0,d1.l),(a7)+                      ; 00B3C8EA: $1EF0, $1F00
        move.b  (a0),-(a7)                              ; 00B3C8EE: $1F10
        move.b  -(a0),-(a7)                             ; 00B3C8F0: $1F20
        cmpi.b  #$0019,d0                               ; 00B3C8F2: $0C00, $0119
        ori.b   #$002D,(a1)+                            ; 00B3C8F6: $0119, $012D
        addi.l  #$FE450000,a5                           ; 00B3C8FA: $068D, $FE45, $0000
        dc.w    $06C7                    ; 00B3C900: dc.w $06C7
        dc.w    $FE48                    ; 00B3C902: dc.w $FE48
        ori.b   #$00C4,d0                               ; 00B3C904: $0000, $04C4
        dc.w    $FE48                    ; 00B3C908: dc.w $FE48
        ori.b   #$00F7,-(a2)                            ; 00B3C90A: $0122, $04F7
        dc.w    $FE48                    ; 00B3C90E: dc.w $FE48
        bset    d2,$-10(a2,d0.w)                        ; 00B3C910: $05F2, $05F0
        dc.w    $FEA0                    ; 00B3C914: dc.w $FEA0
        addi.w  #$04FA,(a4)+                            ; 00B3C916: $065C, $04FA
        dc.w    $FEA1                    ; 00B3C91A: dc.w $FEA1
        dc.w    $06D8                    ; 00B3C91C: dc.w $06D8
        subi.l  #$FEE2063D,$5D(a3,d0.w)                 ; 00B3C91E: $04B3, $FEE2, $063D, $065D
        dc.w    $FEDF                    ; 00B3C926: dc.w $FEDF
        ori.b   #$00D6,d0                               ; 00B3C928: $0000, $07D6
        dc.w    $FEE3                    ; 00B3C92C: dc.w $FEE3
        andi.b  #$0079,d5                               ; 00B3C92E: $0205, $0779
        dc.w    $FE92                    ; 00B3C932: dc.w $FE92
        dc.w    $04EA                    ; 00B3C934: dc.w $04EA
        dc.w    $06D4                    ; 00B3C936: dc.w $06D4
        dc.w    $FE96                    ; 00B3C938: dc.w $FE96
        dc.w    $04EF                    ; 00B3C93A: dc.w $04EF
        addi.w  #$FEE1,$1A(pc,d0.w)                     ; 00B3C93C: $077B, $FEE1, $031A
        bset    d3,d6                                   ; 00B3C942: $07C6
        dc.w    $FEE2                    ; 00B3C944: dc.w $FEE2
        andi.b  #$0023,$76(a5,a7.l)                     ; 00B3C946: $0335, $0723, $FE76
        addi.l  #$04C4FF7D,a7                           ; 00B3C94C: $078F, $04C4, $FF7D
        addi.l  #$0680FF7D,(a4)                         ; 00B3C952: $0694, $0680, $FF7D
        bset    d0,-(a3)                                ; 00B3C958: $01E3
        bset    d1,$6D(a4,a7.l)                         ; 00B3C95A: $03F4, $FE6D
        bset    d0,(a0)+                                ; 00B3C95E: $01D8
        subi.l  #$FE4A0208,(a0)                         ; 00B3C960: $0490, $FE4A, $0208
        addi.l  #$FE4F01B3,$-47(a0,d0.w)                ; 00B3C966: $06B0, $FE4F, $01B3, $05B9
        dc.w    $FE4C                    ; 00B3C96E: dc.w $FE4C
        andi.w  #$0826,d4                               ; 00B3C970: $0244, $0826
        dc.w    $FF08                    ; 00B3C974: dc.w $FF08
        andi.w  #$0339,$-160(a5)                        ; 00B3C976: $036D, $0339, $FEA0
        andi.w  #$02CA,$-10A(a7)                        ; 00B3C97C: $036F, $02CA, $FEF6
        addi.l  #$01D1FF7D,-(a0)                        ; 00B3C982: $06A0, $01D1, $FF7D
        subi.w  #$031F,-(a0)                            ; 00B3C988: $0560, $031F
        dc.w    $FEE6                    ; 00B3C98C: dc.w $FEE6
        subi.b  #$00DF,$-083(a3)                        ; 00B3C98E: $052B, $07DF, $FF7D
        andi.l  #$089CFF7D,d3                           ; 00B3C994: $0283, $089C, $FF7D
        ori.b   #$003B,d0                               ; 00B3C99A: $0000, $033B
        dc.w    $FEC5                    ; 00B3C99E: dc.w $FEC5
        dc.w    $067E                    ; 00B3C9A0: dc.w $067E
        andi.l  #$FEE807BB,(a7)                         ; 00B3C9A2: $0397, $FEE8, $07BB
        andi.l  #$FF7D0634,$28(a2,d0.w)                 ; 00B3C9A8: $02B2, $FF7D, $0634, $0428
        dc.w    $FEA2                    ; 00B3C9B0: dc.w $FEA2
        andi.w  #$03B8,(a3)                             ; 00B3C9B2: $0353, $03B8
        dc.w    $FE6D                    ; 00B3C9B6: dc.w $FE6D
        subi.b  #$00A6,$-68(a1,a7.l)                    ; 00B3C9B8: $0531, $03A6, $FE98
        dc.w    $FE8C                    ; 00B3C9BE: dc.w $FE8C
        subi.b  #$0048,a6                               ; 00B3C9C0: $050E, $FE48
        dc.w    $FE8E                    ; 00B3C9C4: dc.w $FE8E
        addi.l  #$FE45FA0A,(a7)+                        ; 00B3C9C6: $069F, $FE45, $FA0A
        addi.w  #$FEDF,(a1)+                            ; 00B3C9CC: $0659, $FEDF
        dc.w    $F94F                    ; 00B3C9D0: dc.w $F94F
        dc.w    $04C4                    ; 00B3C9D2: dc.w $04C4
        dc.w    $FEE2                    ; 00B3C9D4: dc.w $FEE2
        dc.w    $F9DD                    ; 00B3C9D6: dc.w $F9DD
        dc.w    $04F6                    ; 00B3C9D8: dc.w $04F6
        dc.w    $FE6B                    ; 00B3C9DA: dc.w $FE6B
        dc.w    $FA53                    ; 00B3C9DC: dc.w $FA53
        bset    d2,$-196(a3)                            ; 00B3C9DE: $05EB, $FE6A
        dc.w    $FDFB                    ; 00B3C9E2: dc.w $FDFB
        addi.w  #$FE92,(a3)+                            ; 00B3C9E4: $075B, $FE92
        dc.w    $FCCC                    ; 00B3C9E8: dc.w $FCCC
        addi.b  #$0067,$-327(a1)                        ; 00B3C9EA: $0729, $FE67, $FCD9
        addi.l  #$FEE2FB4A,-(a7)                        ; 00B3C9F0: $07A7, $FEE2, $FB4A
        addi.w  #$FEE1,a3                               ; 00B3C9F6: $074B, $FEE1
        dc.w    $FB4E                    ; 00B3C9FA: dc.w $FB4E
        addi.l  #$FE6BF96C,$-80(a7,d0.w)                ; 00B3C9FC: $06B7, $FE6B, $F96C, $0680
        dc.w    $FF7D                    ; 00B3CA04: dc.w $FF7D
        dc.w    $F871                    ; 00B3CA06: dc.w $F871
        dc.w    $04C4                    ; 00B3CA08: dc.w $04C4
        dc.w    $FF7D                    ; 00B3CA0A: dc.w $FF7D
        dc.w    $FDE0                    ; 00B3CA0C: dc.w $FDE0
        dc.w    $04E5                    ; 00B3CA0E: dc.w $04E5
        dc.w    $FE3D                    ; 00B3CA10: dc.w $FE3D
        dc.w    $FDCB                    ; 00B3CA12: dc.w $FDCB
        subi.b  #$006D,$-15(pc,a7.l)                    ; 00B3CA14: $043B, $FE6D, $FDEB
        addi.l  #$FE42FC8C,$1E(a2,d0.w)                 ; 00B3CA1A: $06B2, $FE42, $FC8C, $041E
        dc.w    $FE5D                    ; 00B3CA22: dc.w $FE5D
        dc.w    $FDBC                    ; 00B3CA24: dc.w $FDBC
        btst    #$FF08,(a7)                             ; 00B3CA26: $0817, $FF08
        dc.w    $FD7D                    ; 00B3CA2A: dc.w $FD7D
        bclr    #$FF7D,(a4)+                            ; 00B3CA2C: $089C, $FF7D
        dc.w    $FAAD                    ; 00B3CA30: dc.w $FAAD
        andi.w  #$FEE6,-(a5)                            ; 00B3CA32: $0365, $FEE6
        dc.w    $F960                    ; 00B3CA36: dc.w $F960
        bset    d0,(a1)                                 ; 00B3CA38: $01D1
        dc.w    $FF7D                    ; 00B3CA3A: dc.w $FF7D
        dc.w    $FC91                    ; 00B3CA3C: dc.w $FC91
        dc.w    $02CA                    ; 00B3CA3E: dc.w $02CA
        dc.w    $FEF6                    ; 00B3CA40: dc.w $FEF6
        dc.w    $FC72                    ; 00B3CA42: dc.w $FC72
        andi.l  #$FEA0FAD5,(a7)+                        ; 00B3CA44: $039F, $FEA0, $FAD5
        bset    d3,(a7)+                                ; 00B3CA4A: $07DF
        dc.w    $FF7D                    ; 00B3CA4C: dc.w $FF7D
        dc.w    $F845                    ; 00B3CA4E: dc.w $F845
        andi.l  #$FF7DF9A9,$-39(a2,d0.w)                ; 00B3CA50: $02B2, $FF7D, $F9A9, $03C7
        dc.w    $FEE8                    ; 00B3CA58: dc.w $FEE8
        dc.w    $F9F3                    ; 00B3CA5A: dc.w $F9F3
        subi.w  #$FE6C,(a1)+                            ; 00B3CA5C: $0459, $FE6C
        dc.w    $FADD                    ; 00B3CA60: dc.w $FADD
        bset    d1,$-193(a4)                            ; 00B3CA62: $03EC, $FE6D
        dc.w    $FE20                    ; 00B3CA66: dc.w $FE20
        bset    d2,(a6)+                                ; 00B3CA68: $05DE
        dc.w    $FE3F                    ; 00B3CA6A: dc.w $FE3F
        ori.b   #$005D,d0                               ; 00B3CA6C: $0000, $085D
        dc.w    $FF31                    ; 00B3CA70: dc.w $FF31
        ori.b   #$00E4,d0                               ; 00B3CA72: $0000, $08E4
        dc.w    $FF7D                    ; 00B3CA76: dc.w $FF7D
        dc.w    $F871                    ; 00B3CA78: dc.w $F871
        dc.w    $04C4                    ; 00B3CA7A: dc.w $04C4
        ori.l   #$F96C0680,(a5)                         ; 00B3CA7C: $0095, $F96C, $0680
        ori.l   #$0000033B,(a5)                         ; 00B3CA82: $0095, $0000, $033B
        ori.l   #$036F02CA,(a5)                         ; 00B3CA88: $0095, $036F, $02CA
        ori.l   #$078F04C4,(a5)                         ; 00B3CA8E: $0095, $078F, $04C4
        ori.l   #$06940680,(a5)                         ; 00B3CA94: $0095, $0694, $0680
        ori.l   #$06A001D1,(a5)                         ; 00B3CA9A: $0095, $06A0, $01D1
        ori.l   #$07BB02B2,(a5)                         ; 00B3CAA0: $0095, $07BB, $02B2
        ori.l   #$0283089C,(a5)                         ; 00B3CAA6: $0095, $0283, $089C
        ori.l   #$000008E4,(a5)                         ; 00B3CAAC: $0095, $0000, $08E4
        ori.l   #$FAD507DF,(a5)                         ; 00B3CAB2: $0095, $FAD5, $07DF
        ori.l   #$F96001D1,(a5)                         ; 00B3CAB8: $0095, $F960, $01D1
        ori.l   #$FC9102CA,(a5)                         ; 00B3CABE: $0095, $FC91, $02CA
        ori.l   #$F84502B2,(a5)                         ; 00B3CAC4: $0095, $F845, $02B2
        ori.l   #$FD7D089C,(a5)                         ; 00B3CACA: $0095, $FD7D, $089C
        ori.l   #$052B07DF,(a5)                         ; 00B3CAD0: $0095, $052B, $07DF
        ori.l   #$FDDC0642,(a5)                         ; 00B3CAD6: $0095, $FDDC, $0642
        ori.l   #$02240642,(a2)+                        ; 00B3CADC: $009A, $0224, $0642
        ori.l   #$FD9F06AB,(a2)+                        ; 00B3CAE2: $009A, $FD9F, $06AB
        dc.w    $00EC                    ; 00B3CAE8: dc.w $00EC
        andi.w  #$06AB,-(a1)                            ; 00B3CAEA: $0261, $06AB
        dc.w    $00EC                    ; 00B3CAEE: dc.w $00EC
        dc.w    $FCF5                    ; 00B3CAF0: dc.w $FCF5
        dc.w    $04C4                    ; 00B3CAF2: dc.w $04C4
        dc.w    $00EC                    ; 00B3CAF4: dc.w $00EC
        andi.b  #$00C4,a3                               ; 00B3CAF6: $030B, $04C4
        dc.w    $00EC                    ; 00B3CAFA: dc.w $00EC
        subi.w  #$0631,-(a0)                            ; 00B3CAFC: $0560, $0631
        dc.w    $FEA4                    ; 00B3CB00: dc.w $FEA4
        subi.l  #$0687FEAA,(a2)                         ; 00B3CB02: $0592, $0687, $FEAA
        subi.l  #$0687FE24,(a2)                         ; 00B3CB08: $0592, $0687, $FE24
        subi.w  #$0631,-(a0)                            ; 00B3CB0E: $0560, $0631
        dc.w    $FE24                    ; 00B3CB12: dc.w $FE24
        subi.w  #$06DD,-(a0)                            ; 00B3CB14: $0560, $06DD
        dc.w    $FEA4                    ; 00B3CB18: dc.w $FEA4
        subi.w  #$06DD,-(a0)                            ; 00B3CB1A: $0560, $06DD
        dc.w    $FE24                    ; 00B3CB1E: dc.w $FE24
        dc.w    $04FD                    ; 00B3CB20: dc.w $04FD
        dc.w    $06DD                    ; 00B3CB22: dc.w $06DD
        dc.w    $FE24                    ; 00B3CB24: dc.w $FE24
        dc.w    $04CB                    ; 00B3CB26: dc.w $04CB
        addi.l  #$FE2404FD,d7                           ; 00B3CB28: $0687, $FE24, $04FD
        dc.w    $06DD                    ; 00B3CB2E: dc.w $06DD
        dc.w    $FE9B                    ; 00B3CB30: dc.w $FE9B
        dc.w    $04CB                    ; 00B3CB32: dc.w $04CB
        addi.l  #$FE9904FD,d7                           ; 00B3CB34: $0687, $FE99, $04FD
        addi.b  #$009B,$-3(a1,d0.w)                     ; 00B3CB3A: $0631, $FE9B, $04FD
        addi.b  #$0024,$19(a1,d0.w)                     ; 00B3CB40: $0631, $FE24, $0419
        bset    d2,($FE90044A).l                        ; 00B3CB46: $05F9, $FE90, $044A
        addi.w  #$FE93,a7                               ; 00B3CB4C: $064F, $FE93
        subi.w  #$064F,a2                               ; 00B3CB50: $044A, $064F
        dc.w    $FE24                    ; 00B3CB54: dc.w $FE24
        subi.b  #$00F9,(a1)+                            ; 00B3CB56: $0419, $05F9
        dc.w    $FE24                    ; 00B3CB5A: dc.w $FE24
        subi.b  #$00A5,(a1)+                            ; 00B3CB5C: $0419, $06A5
        dc.w    $FE90                    ; 00B3CB60: dc.w $FE90
        subi.b  #$00A5,(a1)+                            ; 00B3CB62: $0419, $06A5
        dc.w    $FE24                    ; 00B3CB66: dc.w $FE24
        andi.l  #$06A5FE24,$-7B(a6,d0.w)                ; 00B3CB68: $03B6, $06A5, $FE24, $0385
        addi.w  #$FE24,a7                               ; 00B3CB70: $064F, $FE24
        andi.l  #$06A5FE87,$-7B(a6,d0.w)                ; 00B3CB74: $03B6, $06A5, $FE87, $0385
        addi.w  #$FE82,a7                               ; 00B3CB7C: $064F, $FE82
        andi.l  #$05F9FE87,$-4A(a6,d0.w)                ; 00B3CB80: $03B6, $05F9, $FE87, $03B6
        bset    d2,($FE2402BB).l                        ; 00B3CB88: $05F9, $FE24, $02BB
        subi.l  #$FE7002EC,$0602(a4)                    ; 00B3CB8E: $05AC, $FE70, $02EC, $0602
        dc.w    $FE72                    ; 00B3CB96: dc.w $FE72
        dc.w    $02EC                    ; 00B3CB98: dc.w $02EC
        addi.b  #$0024,d2                               ; 00B3CB9A: $0602, $FE24
        andi.l  #$05ACFE24,$-45(pc,d0.w)                ; 00B3CB9E: $02BB, $05AC, $FE24, $02BB
        addi.w  #$FE70,(a7)                             ; 00B3CBA6: $0657, $FE70
        andi.l  #$0657FE24,$58(pc,d0.w)                 ; 00B3CBAA: $02BB, $0657, $FE24, $0258
        addi.w  #$FE24,(a7)                             ; 00B3CBB2: $0657, $FE24
        andi.b  #$0002,-(a6)                            ; 00B3CBB6: $0226, $0602
        dc.w    $FE24                    ; 00B3CBBA: dc.w $FE24
        andi.w  #$0657,(a0)+                            ; 00B3CBBC: $0258, $0657
        dc.w    $FE65                    ; 00B3CBC0: dc.w $FE65
        andi.b  #$0002,-(a6)                            ; 00B3CBC2: $0226, $0602
        dc.w    $FE5F                    ; 00B3CBC6: dc.w $FE5F
        andi.w  #$05AC,(a0)+                            ; 00B3CBC8: $0258, $05AC
        dc.w    $FE65                    ; 00B3CBCC: dc.w $FE65
        andi.w  #$05AC,(a0)+                            ; 00B3CBCE: $0258, $05AC
        dc.w    $FE24                    ; 00B3CBD2: dc.w $FE24
        addi.b  #$00DB,d3                               ; 00B3CBD4: $0603, $04DB
        dc.w    $FEA3                    ; 00B3CBD8: dc.w $FEA3
        addi.w  #$0552,d7                               ; 00B3CBDA: $0647, $0552
        dc.w    $FEA6                    ; 00B3CBDE: dc.w $FEA6
        addi.w  #$0552,d7                               ; 00B3CBE0: $0647, $0552
        dc.w    $FE39                    ; 00B3CBE4: dc.w $FE39
        addi.b  #$00DB,d3                               ; 00B3CBE6: $0603, $04DB
        dc.w    $FE39                    ; 00B3CBEA: dc.w $FE39
        addi.b  #$00C9,d3                               ; 00B3CBEC: $0603, $05C9
        dc.w    $FEA3                    ; 00B3CBF0: dc.w $FEA3
        addi.b  #$00C9,d3                               ; 00B3CBF2: $0603, $05C9
        dc.w    $FE39                    ; 00B3CBF6: dc.w $FE39
        subi.w  #$05C9,($FE39).w                        ; 00B3CBF8: $0578, $05C9, $FE39
        subi.b  #$0052,$39(a4,a7.l)                     ; 00B3CBFE: $0534, $0552, $FE39
        subi.w  #$05C9,($FEA1).w                        ; 00B3CC04: $0578, $05C9, $FEA1
        subi.b  #$0052,$-62(a4,a7.l)                    ; 00B3CC0A: $0534, $0552, $FE9E
        subi.w  #$04DB,($FEA1).w                        ; 00B3CC10: $0578, $04DB, $FEA1
        subi.w  #$04DB,($FE39).w                        ; 00B3CC16: $0578, $04DB, $FE39
        subi.l  #$0484FE93,d4                           ; 00B3CC1C: $0484, $0484, $FE93
        dc.w    $04C8                    ; 00B3CC22: dc.w $04C8
        dc.w    $04FA                    ; 00B3CC24: dc.w $04FA
        dc.w    $FE95                    ; 00B3CC26: dc.w $FE95
        dc.w    $04C8                    ; 00B3CC28: dc.w $04C8
        dc.w    $04FA                    ; 00B3CC2A: dc.w $04FA
        dc.w    $FE39                    ; 00B3CC2C: dc.w $FE39
        subi.l  #$0484FE39,d4                           ; 00B3CC2E: $0484, $0484, $FE39
        subi.l  #$0571FE93,d4                           ; 00B3CC34: $0484, $0571, $FE93
        subi.l  #$0571FE39,d4                           ; 00B3CC3A: $0484, $0571, $FE39
        bset    d1,$0571(pc)                            ; 00B3CC40: $03FA, $0571
        dc.w    $FE39                    ; 00B3CC44: dc.w $FE39
        andi.l  #$04FAFE39,$-6(a6,d0.w)                 ; 00B3CC46: $03B6, $04FA, $FE39, $03FA
        subi.w  #$FE8A,$-4A(a1,d0.w)                    ; 00B3CC4E: $0571, $FE8A, $03B6
        dc.w    $04FA                    ; 00B3CC54: dc.w $04FA
        dc.w    $FE87                    ; 00B3CC56: dc.w $FE87
        bset    d1,$0484(pc)                            ; 00B3CC58: $03FA, $0484
        dc.w    $FE8A                    ; 00B3CC5C: dc.w $FE8A
        bset    d1,$0484(pc)                            ; 00B3CC5E: $03FA, $0484
        dc.w    $FE39                    ; 00B3CC62: dc.w $FE39
        dc.w    $02FC                    ; 00B3CC64: dc.w $02FC
        subi.b  #$006A,(a0)                             ; 00B3CC66: $0410, $FE6A
        andi.w  #$0488,d1                               ; 00B3CC6A: $0341, $0488
        dc.w    $FE6E                    ; 00B3CC6E: dc.w $FE6E
        andi.w  #$0488,d1                               ; 00B3CC70: $0341, $0488
        dc.w    $FE39                    ; 00B3CC74: dc.w $FE39
        dc.w    $02FC                    ; 00B3CC76: dc.w $02FC
        subi.b  #$0039,(a0)                             ; 00B3CC78: $0410, $FE39
        dc.w    $02FC                    ; 00B3CC7C: dc.w $02FC
        dc.w    $04FE                    ; 00B3CC7E: dc.w $04FE
        dc.w    $FE6A                    ; 00B3CC80: dc.w $FE6A
        dc.w    $02FC                    ; 00B3CC82: dc.w $02FC
        dc.w    $04FE                    ; 00B3CC84: dc.w $04FE
        dc.w    $FE39                    ; 00B3CC86: dc.w $FE39
        andi.w  #$04FE,$39(a2,a7.l)                     ; 00B3CC88: $0272, $04FE, $FE39
        andi.b  #$0088,$-1C7(a6)                        ; 00B3CC8E: $022E, $0488, $FE39
        andi.w  #$04FE,$5D(a2,a7.l)                     ; 00B3CC94: $0272, $04FE, $FE5D
        andi.b  #$0088,$-1A9(a6)                        ; 00B3CC9A: $022E, $0488, $FE57
        andi.w  #$0410,$5D(a2,a7.l)                     ; 00B3CCA0: $0272, $0410, $FE5D
        andi.w  #$0410,$39(a2,a7.l)                     ; 00B3CCA6: $0272, $0410, $FE39
        dc.w    $FBA7                    ; 00B3CCAC: dc.w $FBA7
        subi.b  #$004F,$-44B(a1)                        ; 00B3CCAE: $0529, $FE4F, $FBB5
        subi.b  #$004F,-(a2)                            ; 00B3CCB4: $0422, $FE4F
        dc.w    $FBB6                    ; 00B3CCB8: dc.w $FBB6
        subi.b  #$000B,$-457(a6)                        ; 00B3CCBA: $042E, $FE0B, $FBA9
        subi.b  #$0026,$-3D4(a5)                        ; 00B3CCC0: $052D, $FE26, $FC2C
        subi.b  #$004F,$33(a1,a7.l)                     ; 00B3CCC6: $0531, $FE4F, $FD33
        dc.w    $053E                    ; 00B3CCCC: dc.w $053E
        dc.w    $FE4F                    ; 00B3CCCE: dc.w $FE4F
        dc.w    $FD27                    ; 00B3CCD0: dc.w $FD27
        subi.w  #$FE0B,d0                               ; 00B3CCD2: $0540, $FE0B
        dc.w    $FC28                    ; 00B3CCD6: dc.w $FC28
        subi.b  #$0026,$38(a3,a7.l)                     ; 00B3CCD8: $0533, $FE26, $FC38
        subi.b  #$004F,$-3CB(a1)                        ; 00B3CCDE: $0429, $FE4F, $FC35
        subi.b  #$000B,$-5E(a4,a7.l)                    ; 00B3CCE4: $0434, $FE0B, $FBA2
        subi.l  #$FE26FAA3,$059E(a4)                    ; 00B3CCEA: $05AC, $FE26, $FAA3, $059E
        dc.w    $FE0B                    ; 00B3CCF2: dc.w $FE0B
        dc.w    $FAAA                    ; 00B3CCF4: dc.w $FAAA
        subi.b  #$000B,-(a0)                            ; 00B3CCF6: $0520, $FE0B
        dc.w    $FC22                    ; 00B3CCFA: dc.w $FC22
        subi.l  #$FE26FC15,$-4E(a3,d0.w)                ; 00B3CCFC: $05B3, $FE26, $FC15, $06B2
        dc.w    $FE0B                    ; 00B3CD04: dc.w $FE0B
        dc.w    $FB96                    ; 00B3CD06: dc.w $FB96
        addi.l  #$FE0BFD2C,$05C1(a3)                    ; 00B3CD08: $06AB, $FE0B, $FD2C, $05C1
        dc.w    $FE4F                    ; 00B3CD10: dc.w $FE4F
        dc.w    $FC24                    ; 00B3CD12: dc.w $FC24
        subi.l  #$FE4FFD21,$-41(a5,d0.w)                ; 00B3CD14: $05B5, $FE4F, $FD21, $05BF
        dc.w    $FE0B                    ; 00B3CD1C: dc.w $FE0B
        dc.w    $FC17                    ; 00B3CD1E: dc.w $FC17
        addi.l  #$FE4FFB94,#$06B6FE4F                   ; 00B3CD20: $06BC, $FE4F, $FB94, $06B6, $FE4F
        dc.w    $FBA0                    ; 00B3CD2A: dc.w $FBA0
        subi.l  #$FE4FFA9F,$051D(a6)                    ; 00B3CD2C: $05AE, $FE4F, $FA9F, $051D
        dc.w    $FE4F                    ; 00B3CD34: dc.w $FE4F
        dc.w    $FB04                    ; 00B3CD36: dc.w $FB04
        subi.w  #$FE4F,$-38(a5,a7.l)                    ; 00B3CD38: $0475, $FE4F, $FCC8
        addi.w  #$FE4F,$-567(a1)                        ; 00B3CD3E: $0669, $FE4F, $FA99
        subi.l  #$FE4FFCE0,-(a0)                        ; 00B3CD44: $05A0, $FE4F, $FCE0
        subi.l  #$FE4FFAEC,a5                           ; 00B3CD4A: $048D, $FE4F, $FAEC
        addi.w  #$FE4F,(a1)                             ; 00B3CD50: $0651, $FE4F
        ori.b   #$00E4,d0                               ; 00B3CD54: $0000, $08E4
        dc.w    $FF9C                    ; 00B3CD58: dc.w $FF9C
        ori.w   #$08DB,(a7)                             ; 00B3CD5A: $0057, $08DB
        dc.w    $FFCE                    ; 00B3CD5E: dc.w $FFCE
        ori.w   #$0A27,a0                               ; 00B3CD60: $0048, $0A27
        dc.w    $FFD7                    ; 00B3CD64: dc.w $FFD7
        ori.b   #$0027,d0                               ; 00B3CD66: $0000, $0A27
        dc.w    $FFAE                    ; 00B3CD6A: dc.w $FFAE
        ori.b   #$00E4,d0                               ; 00B3CD6C: $0000, $08E4
        ori.w   #$FFA9,-(a4)                            ; 00B3CD70: $0064, $FFA9
        bset    #$32,(a3)+                              ; 00B3CD74: $08DB, $0032
        dc.w    $FFB8                    ; 00B3CD78: dc.w $FFB8
        eori.b  #$0029,-(a7)                            ; 00B3CD7A: $0A27, $0029
        ori.b   #$0027,d0                               ; 00B3CD7E: $0000, $0A27
        ori.w   #$0057,(a2)                             ; 00B3CD82: $0052, $0057
        bset    #$32,(a3)+                              ; 00B3CD86: $08DB, $0032
        ori.w   #$0A27,a0                               ; 00B3CD8A: $0048, $0A27
        ori.b   #$00A9,$08DB(a1)                        ; 00B3CD8E: $0029, $FFA9, $08DB
        dc.w    $FFCE                    ; 00B3CD94: dc.w $FFCE
        dc.w    $FFB8                    ; 00B3CD96: dc.w $FFB8
        eori.b  #$00D7,-(a7)                            ; 00B3CD98: $0A27, $FFD7
        dc.w    $FF74                    ; 00B3CD9C: dc.w $FF74
        subi.l  #$FE48FF74,-(a0)                        ; 00B3CD9E: $05A0, $FE48, $FF74
        subi.l  #$FE0BFF74,-(a0)                        ; 00B3CDA4: $05A0, $FE0B, $FF74
        bset    d2,$-1F5(a0)                            ; 00B3CDAA: $05E8, $FE0B
        dc.w    $FF74                    ; 00B3CDAE: dc.w $FF74
        bset    d2,$-1B8(a0)                            ; 00B3CDB0: $05E8, $FE48
        ori.l   #$05A0FE0B,a4                           ; 00B3CDB4: $008C, $05A0, $FE0B
        ori.l   #$05E8FE0B,a4                           ; 00B3CDBA: $008C, $05E8, $FE0B
        ori.l   #$05A0FE48,a4                           ; 00B3CDC0: $008C, $05A0, $FE48
        ori.l   #$05E8FE48,a4                           ; 00B3CDC6: $008C, $05E8, $FE48
        dc.w    $FB8C                    ; 00B3CDCC: dc.w $FB8C
        ori.b   #$00FB,d0                               ; 00B3CDCE: $0000, $07FB
        dc.w    $FBFA                    ; 00B3CDD2: dc.w $FBFA
        ori.b   #$00E0,d0                               ; 00B3CDD4: $0000, $05E0
        dc.w    $FD34                    ; 00B3CDD8: dc.w $FD34
        ori.b   #$0012,d0                               ; 00B3CDDA: $0000, $0612
        dc.w    $FFFE                    ; 00B3CDDE: dc.w $FFFE
        ori.b   #$00FE,d0                               ; 00B3CDE0: $0000, $FFFE
        ori.b   #$0000,d1                               ; 00B3CDE4: $0001, $0000
        subi.b  #$009F,$0000(a3)                        ; 00B3CDE8: $042B, $FD9F, $0000
        bset    d2,d1                                   ; 00B3CDEE: $05C1
        dc.w    $FD8B                    ; 00B3CDF0: dc.w $FD8B
        ori.b   #$0002,d0                               ; 00B3CDF2: $0000, $0002
        dc.w    $FD23                    ; 00B3CDF6: dc.w $FD23
        ori.b   #$00D4,d0                               ; 00B3CDF8: $0000, $FED4
        dc.w    $FB8C                    ; 00B3CDFC: dc.w $FB8C
        ori.b   #$002D,d0                               ; 00B3CDFE: $0000, $FE2D
        dc.w    $FB8C                    ; 00B3CE02: dc.w $FB8C
        ori.b   #$0000,d0                               ; 00B3CE04: $0000, $0000
        dc.w    $FA99                    ; 00B3CE08: dc.w $FA99
        ori.b   #$0000,d0                               ; 00B3CE0A: $0000, $0000
        dc.w    $FA99                    ; 00B3CE0E: dc.w $FA99
        ori.b   #$00C6,d0                               ; 00B3CE10: $0000, $FDC6
        dc.w    $FB95                    ; 00B3CE14: dc.w $FB95
        ori.b   #$00D5,d0                               ; 00B3CE16: $0000, $F7D5
        dc.w    $F9EB                    ; 00B3CE1A: dc.w $F9EB
        ori.b   #$00D0,d0                               ; 00B3CE1C: $0000, $F8D0
        dc.w    $F5A2                    ; 00B3CE20: dc.w $F5A2
        ori.b   #$0095,d0                               ; 00B3CE22: $0000, $F495
        dc.w    $F74D                    ; 00B3CE26: dc.w $F74D
        ori.b   #$009A,d0                               ; 00B3CE28: $0000, $F39A
        dc.w    $F888                    ; 00B3CE2C: dc.w $F888
        ori.b   #$0080,d0                               ; 00B3CE2E: $0000, $F880
        dc.w    $F77C                    ; 00B3CE32: dc.w $F77C
        ori.b   #$0044,d0                               ; 00B3CE34: $0000, $F844
        dc.w    $F5B6                    ; 00B3CE38: dc.w $F5B6
        ori.b   #$0084,d0                               ; 00B3CE3A: $0000, $F684
        dc.w    $F5AE                    ; 00B3CE3E: dc.w $F5AE
        ori.b   #$00AD,d0                               ; 00B3CE40: $0000, $F5AD
        subi.b  #$0000,$64(a7,d0.l)                     ; 00B3CE44: $0537, $0000, $0B64
        subi.l  #$00000949,-(a5)                        ; 00B3CE4A: $05A5, $0000, $0949
        addi.b  #$0000,(a5)+                            ; 00B3CE50: $071D, $0000
        bchg    d4,a1                                   ; 00B3CE54: $0949
        bchg    #$00,$67(a0,d0.l)                       ; 00B3CE56: $0870, $0000, $0867
        dc.w    $06DB                    ; 00B3CE5C: dc.w $06DB
        ori.b   #$00E3,d0                               ; 00B3CE5E: $0000, $06E3
        addi.b  #$0000,a4                               ; 00B3CE62: $070C, $0000
        dc.w    $02F0                    ; 00B3CE66: dc.w $02F0
        addi.w  #$0000,d0                               ; 00B3CE68: $0640, $0000
        ori.l   #$0A700000,(a4)+                        ; 00B3CE6C: $009C, $0A70, $0000
        subi.w  #$04B7,(a0)                             ; 00B3CE72: $0450, $04B7
        ori.b   #$0064,d0                               ; 00B3CE76: $0000, $0B64
        subi.w  #$0000,d4                               ; 00B3CE7A: $0444, $0000
        eori.w  #$0444,-(a4)                            ; 00B3CE7E: $0B64, $0444
        ori.b   #$0051,d0                               ; 00B3CE82: $0000, $0A51
        dc.w    $FFFE                    ; 00B3CE86: dc.w $FFFE
        ori.b   #$0087,d0                               ; 00B3CE88: $0000, $FA87
        dc.w    $FF62                    ; 00B3CE8C: dc.w $FF62
        ori.b   #$00ED,d0                               ; 00B3CE8E: $0000, $F9ED
        dc.w    $FF4E                    ; 00B3CE92: dc.w $FF4E
        ori.b   #$00FE,d0                               ; 00B3CE94: $0000, $F7FE
        ori.b   #$0000,d5                               ; 00B3CE98: $0005, $0000
        dc.w    $F793                    ; 00B3CE9C: dc.w $F793
        dc.w    $FA99                    ; 00B3CE9E: dc.w $FA99
        ori.b   #$0039,d0                               ; 00B3CEA0: $0000, $0239
        dc.w    $FB8C                    ; 00B3CEA4: dc.w $FB8C
        ori.b   #$00D6,d0                               ; 00B3CEA6: $0000, $01D6
        dc.w    $FB8C                    ; 00B3CEAA: dc.w $FB8C
        ori.b   #$008B,d0                               ; 00B3CEAC: $0000, $FB8B
        dc.w    $FA99                    ; 00B3CEB0: dc.w $FA99
        ori.b   #$009B,d0                               ; 00B3CEB2: $0000, $FA9B
        dc.w    $FC95                    ; 00B3CEB6: dc.w $FC95
        ori.b   #$0035,d0                               ; 00B3CEB8: $0000, $FD35
        dc.w    $00F4                    ; 00B3CEBC: dc.w $00F4
        ori.b   #$0012,d0                               ; 00B3CEBE: $0000, $0112
        dc.w    $00C8                    ; 00B3CEC2: dc.w $00C8
        ori.b   #$00DF,d0                               ; 00B3CEC4: $0000, $01DF
        ori.w   #$0000,(a4)                             ; 00B3CEC8: $0054, $0000
        bset    d1,$-49(a3,a7.l)                        ; 00B3CECC: $03F3, $FDB7
        ori.b   #$0044,d0                               ; 00B3CED0: $0000, $0244
        dc.w    $FDD8                    ; 00B3CED4: dc.w $FDD8
        ori.b   #$00E3,d0                               ; 00B3CED6: $0000, $00E3
        dc.w    $FE0D                    ; 00B3CEDA: dc.w $FE0D
        ori.b   #$007E,d0                               ; 00B3CEDC: $0000, $017E
        dc.w    $FB8C                    ; 00B3CEE0: dc.w $FB8C
        ori.b   #$0073,d0                               ; 00B3CEE2: $0000, $0473
        dc.w    $FA99                    ; 00B3CEE6: dc.w $FA99
        ori.b   #$00FB,d0                               ; 00B3CEE8: $0000, $07FB
        dc.w    $FA99                    ; 00B3CEEC: dc.w $FA99
        ori.b   #$0068,d0                               ; 00B3CEEE: $0000, $0568
        dc.w    $FA99                    ; 00B3CEF2: dc.w $FA99
        ori.b   #$00D9,d0                               ; 00B3CEF4: $0000, $F7D9
        dc.w    $FB8C                    ; 00B3CEF8: dc.w $FB8C
        ori.b   #$00D9,d0                               ; 00B3CEFA: $0000, $F7D9
        dc.w    $F9BC                    ; 00B3CEFE: dc.w $F9BC
        ori.b   #$0026,d0                               ; 00B3CF00: $0000, $F426
        dc.w    $FB82                    ; 00B3CF04: dc.w $FB82
        ori.b   #$00E7,d0                               ; 00B3CF06: $0000, $F5E7
        subi.w  #$0000,d4                               ; 00B3CF0A: $0444, $0000
        subi.w  #$0537,d1                               ; 00B3CF0E: $0441, $0537
        ori.b   #$003C,d0                               ; 00B3CF12: $0000, $053C
        eori.b  #$0000,d1                               ; 00B3CF16: $0A01, $0000
        addi.w  #$07B8,(a5)+                            ; 00B3CF1A: $075D, $07B8
        ori.b   #$00E7,d0                               ; 00B3CF1E: $0000, $04E7
        subi.w  #$0000,d4                               ; 00B3CF22: $0444, $0000
        dc.w    $FE3C                    ; 00B3CF26: dc.w $FE3C
        subi.w  #$0000,d4                               ; 00B3CF28: $0444, $0000
        dc.w    $FBC9                    ; 00B3CF2C: dc.w $FBC9
        subi.b  #$0000,$41(a7,a7.l)                     ; 00B3CF2E: $0537, $0000, $FB41
        subi.b  #$0000,$-25(a7,a7.l)                    ; 00B3CF34: $0537, $0000, $FDDB
        subi.b  #$0000,$29(a7,d0.w)                     ; 00B3CF3A: $0537, $0000, $0229
        subi.w  #$0000,d4                               ; 00B3CF40: $0444, $0000
        bset    d0,d6                                   ; 00B3CF44: $01C6
        subi.b  #$0000,$02(a7,d0.w)                     ; 00B3CF46: $0537, $0000, $0002
        subi.w  #$0000,d4                               ; 00B3CF4C: $0444, $0000
        ori.b   #$003C,d2                               ; 00B3CF50: $0002, $053C
        ori.b   #$00BF,d0                               ; 00B3CF54: $0000, $FABF
        subi.w  #$0000,d0                               ; 00B3CF58: $0540, $0000
        dc.w    $FB3E                    ; 00B3CF5C: dc.w $FB3E
        subi.b  #$0000,a1                               ; 00B3CF5E: $0409, $0000
        dc.w    $FBF5                    ; 00B3CF62: dc.w $FBF5
        andi.l  #$0000FC39,(a6)                         ; 00B3CF64: $0396, $0000, $FC39
        bset    d0,d1                                   ; 00B3CF6A: $01C1
        ori.b   #$00CF,d0                               ; 00B3CF6C: $0000, $FBCF
        andi.w  #$0000,$-62(a6,a7.w)                    ; 00B3CF70: $0376, $0000, $F79E
        dc.w    $00F8                    ; 00B3CF76: dc.w $00F8
        ori.b   #$0004,d0                               ; 00B3CF78: $0000, $F704
        subi.b  #$0000,$-6B0(a5)                        ; 00B3CF7C: $052D, $0000, $F950
        ori.b   #$0000,-(a7)                            ; 00B3CF82: $0127, $0000
        dc.w    $FBAE                    ; 00B3CF86: dc.w $FBAE
        eori.l  #$0000047B,-(a1)                        ; 00B3CF88: $0AA1, $0000, $047B
        ori.b   #$0000,$00(a0,d0.w)                     ; 00B3CF8E: $0030, $2500, $0000
        ori.b   #$0020,(a0)                             ; 00B3CF94: $0010, $0020
        ori.b   #$0053,$3C(a0,d0.w)                     ; 00B3CF98: $0030, $0053, $003C
        dc.w    $3FFF                    ; 00B3CF9E: dc.w $3FFF
        subi.b  #$0000,$-50(a0,d0.w)                    ; 00B3CFA0: $0430, $2500, $01B0
        ori.b   #$0044,d0                               ; 00B3CFA6: $0100, $0144
        btst    d7,(a3)+                                ; 00B3CFAA: $0F1B
        move.w  $0235(a5),d7                            ; 00B3CFAC: $3E2D, $0235
        move.l  d1,-(a6)                                ; 00B3CFB0: $2D01
        ori.b   #$0083,(a0)                             ; 00B3CFB2: $0110, $0783
        dc.w    $0E64                    ; 00B3CFB6: dc.w $0E64
        dc.w    $3DE8                    ; 00B3CFB8: dc.w $3DE8
        andi.b  #$0001,$30(a5,d0.w)                     ; 00B3CFBA: $0235, $2D01, $0130
        dc.w    $FEF4                    ; 00B3CFC0: dc.w $FEF4
        dc.w    $FF6E                    ; 00B3CFC2: dc.w $FF6E
        dc.w    $3FFD                    ; 00B3CFC4: dc.w $3FFD
        addi.b  #$0001,$20(a5,d0.w)                     ; 00B3CFC6: $0635, $2D01, $0120
        dc.w    $FF3E                    ; 00B3CFCC: dc.w $FF3E
        dc.w    $FF77                    ; 00B3CFCE: dc.w $FF77
        dc.w    $3FFE                    ; 00B3CFD0: dc.w $3FFE
        andi.b  #$0001,$00(a5,d0.w)                     ; 00B3CFD2: $0235, $2D01, $0000
        dc.w    $FCFA                    ; 00B3CFD8: dc.w $FCFA
        dc.w    $003F                    ; 00B3CFDA: dc.w $003F
        dc.w    $3FED                    ; 00B3CFDC: dc.w $3FED
        addi.b  #$0001,$-70(a5,d0.w)                    ; 00B3CFDE: $0635, $2D01, $0090
        ori.w   #$EBF4,(a0)+                            ; 00B3CFE4: $0058, $EBF4
        move.w  d7,(a6)+                                ; 00B3CFE8: $3CC7
        andi.b  #$0000,$-80(a0,d0.w)                    ; 00B3CFEA: $0230, $2500, $0080
        ori.b   #$00EE,(a0)                             ; 00B3CFF0: $0010, $FFEE
        asl.l   d2,d5                                   ; 00B3CFF4: $E5A5
        movea.w (a1),a5                                 ; 00B3CFF6: $3A51
        subi.b  #$0000,$70(a0,d0.w)                     ; 00B3CFF8: $0430, $2500, $0270
        andi.b  #$0039,-(a0)                            ; 00B3CFFE: $0220, $0039
        lsl     d4                                      ; 00B3D002: $E3C4
        move.w  $0230(a7),$2500(a4)                     ; 00B3D004: $396F, $0230, $2500
        andi.b  #$0020,(a0)                             ; 00B3D00A: $0210, $0020
        dc.w    $FFBF                    ; 00B3D00E: dc.w $FFBF
        dc.w    $003E                    ; 00B3D010: dc.w $003E
        dc.w    $3FFF                    ; 00B3D012: dc.w $3FFF
        subi.b  #$0000,$-10(a0,d0.w)                    ; 00B3D014: $0430, $2500, $02F0
        ori.l   #$00640F91,$13(a0,d3.l)                 ; 00B3D01A: $01B0, $0064, $0F91, $3E13
        addi.b  #$0001,$-20(a5,d0.w)                    ; 00B3D022: $0635, $2D01, $02E0
        dc.w    $F7AF                    ; 00B3D028: dc.w $F7AF
        move.b  $-37(a6,d3.l),d1                        ; 00B3D02A: $1236, $3CC9
        addi.b  #$0001,$-30(a5,d0.w)                    ; 00B3D02E: $0635, $2D01, $03D0
        dc.w    $FBAE                    ; 00B3D034: dc.w $FBAE
        ori.l   #$3FD90635,(a0)+                        ; 00B3D036: $0098, $3FD9, $0635
        move.l  d1,-(a6)                                ; 00B3D03C: $2D01
        andi.b  #$0085,-(a0)                            ; 00B3D03E: $0220, $FB85
        ori.l   #$3FD70235,d2                           ; 00B3D042: $0082, $3FD7, $0235
        move.l  d1,-(a6)                                ; 00B3D048: $2D01
        andi.b  #$00A7,d0                               ; 00B3D04A: $0300, $FEA7
        dc.w    $FEBC                    ; 00B3D04E: dc.w $FEBC
        dc.w    $3FF9                    ; 00B3D050: dc.w $3FF9
        addi.b  #$0001,$70(a5,d0.w)                     ; 00B3D052: $0635, $2D01, $0270
        dc.w    $FBDB                    ; 00B3D058: dc.w $FBDB
        lsl.b   #2,d1                                   ; 00B3D05A: $E509
        move.w  -(a4),#$0235                            ; 00B3D05C: $39E4, $0235
        move.l  d1,-(a6)                                ; 00B3D060: $2D01
        andi.l  #$FC2AE501,d0                           ; 00B3D062: $0280, $FC2A, $E501
        move.w  -(a6),#$0234                            ; 00B3D068: $39E6, $0234
        move.l  d0,-(a6)                                ; 00B3D06C: $2D00
        andi.b  #$00E0,(a0)                             ; 00B3D06E: $0310, $02E0
        addi.b  #$00D9,-(a3)                            ; 00B3D072: $0723, $FED9
        move.w  (a7),$34(a7,d0.w)                       ; 00B3D076: $3F97, $0634
        move.l  d0,-(a6)                                ; 00B3D07A: $2D00
        andi.l  #$03C001A8,$7A(a0,a7.l)                 ; 00B3D07C: $02B0, $03C0, $01A8, $FF7A
        dc.w    $3FF9                    ; 00B3D084: dc.w $3FF9
        addi.b  #$0000,$-70(a4,d0.w)                    ; 00B3D086: $0634, $2D00, $0290
        andi.l  #$0B4ED628,-(a0)                        ; 00B3D08C: $02A0, $0B4E, $D628
        move.l  (a6),-(a7)                              ; 00B3D092: $2F16
        subi.b  #$0000,$30(a0,d0.w)                     ; 00B3D094: $0430, $2500, $0330
        andi.l  #$0A2ED7D0,d0                           ; 00B3D09A: $0380, $0A2E, $D7D0
        move.w  d1,(a0)+                                ; 00B3D0A0: $30C1
        addi.b  #$0001,$20(a1,d0.w)                     ; 00B3D0A2: $0631, $2501, $0320
        dc.w    $0ACE                    ; 00B3D0A8: dc.w $0ACE
        add.b   d4,-(a1)                                ; 00B3D0AA: $D921
        move.w  $0230(a5),$00(a0,d2.l)                  ; 00B3D0AC: $31AD, $0230, $2D00
        bset    d1,-(a0)                                ; 00B3D0B2: $03E0
        bset    d1,$68(a0,d0.w)                         ; 00B3D0B4: $03F0, $0268
        add.w   d5,d4                                   ; 00B3D0B8: $DB44
        movea.w (a1)+,a2                                ; 00B3D0BA: $3459
        addi.b  #$0000,$70(a0,d0.w)                     ; 00B3D0BC: $0630, $2500, $0270
        ori.l   #$FFABDF0F,d0                           ; 00B3D0C2: $0080, $FFAB, $DF0F
        move.w  (a6)+,(a3)+                             ; 00B3D0C8: $36DE
        andi.b  #$0000,$-70(a0,d0.w)                    ; 00B3D0CA: $0230, $2500, $0090
        ori.w   #$0180,d0                               ; 00B3D0D0: $0140, $0180
        adda.l  -(a2),a6                                ; 00B3D0D4: $DDE2
        move.w  -(a0),d3                                ; 00B3D0D6: $3620
        subi.b  #$0001,$-40(a1,d0.w)                    ; 00B3D0D8: $0431, $2501, $00C0
        dc.w    $FA0F                    ; 00B3D0DE: dc.w $FA0F
        add.l   d6,$35AD(a0)                            ; 00B3D0E0: $DDA8, $35AD
        addi.b  #$0000,$20(a4,d0.w)                     ; 00B3D0E4: $0634, $2D00, $0120
        dc.w    $00D0                    ; 00B3D0EA: dc.w $00D0
        dc.w    $FD40                    ; 00B3D0EC: dc.w $FD40
        ror.b   #2,d1                                   ; 00B3D0EE: $E419
        move.w  d7,$34(a4,d0.w)                         ; 00B3D0F0: $3987, $0234
        move.l  d0,-(a6)                                ; 00B3D0F4: $2D00
        ori.l   #$00B0F8CB,-(a0)                        ; 00B3D0F6: $00A0, $00B0, $F8CB
        dc.w    $E0FF                    ; 00B3D0FC: dc.w $E0FF
        move.w  d5,$30(a3,d0.w)                         ; 00B3D0FE: $3785, $0230
        move.l  d0,-(a2)                                ; 00B3D102: $2500
        ori.l   #$01A0F5D7,(a0)                         ; 00B3D104: $0190, $01A0, $F5D7
        add.w   d0,-(a3)                                ; 00B3D10A: $D163
        move.l  $0630(a0),(a5)                          ; 00B3D10C: $2AA8, $0630
        move.l  d0,-(a2)                                ; 00B3D110: $2500
        ori.w   #$00F0,$6E(a0,a5.l)                     ; 00B3D112: $0070, $00F0, $DB6E
        adda.l  (a3)+,a3                                ; 00B3D118: $D7DB
        move.l  (a5)+,($0034).w                         ; 00B3D11A: $21DD, $0034
        move.l  d0,-(a6)                                ; 00B3D11E: $2D00
        ori.w   #$0050,d0                               ; 00B3D120: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B3D124: $0060, $0070
        add.l   d7,-(a6)                                ; 00B3D128: $DFA6
        dc.w    $F380                    ; 00B3D12A: dc.w $F380
        move.w  a1,$0430(pc)                            ; 00B3D12C: $35C9, $0430
        move.l  d0,-(a2)                                ; 00B3D130: $2500
        dc.w    $00E0                    ; 00B3D132: dc.w $00E0
        dc.w    $00F0                    ; 00B3D134: dc.w $00F0
        add.b   d1,d3                                   ; 00B3D136: $D303
        asl.w   d5,d6                                   ; 00B3D138: $EB66
        move.l  (a6),(a4)                               ; 00B3D13A: $2896
        addi.b  #$0000,$-40(a0,d0.w)                    ; 00B3D13C: $0630, $2500, $01C0
        bset    d0,(a0)                                 ; 00B3D142: $01D0
        add.b   (a2),d7                                 ; 00B3D144: $DE12
        subi.b  #$001A,$0430(a4)                        ; 00B3D146: $042C, $361A, $0430
        move.l  d0,-(a2)                                ; 00B3D14C: $2500
        ori.l   #$0170F47D,d0                           ; 00B3D14E: $0180, $0170, $F47D
        move.b  (a2)+,$3BE8(a1)                         ; 00B3D154: $135A, $3BE8
        subi.b  #$0000,$50(a0,d0.w)                     ; 00B3D158: $0430, $2500, $0150
        ori.w   #$FD34,-(a0)                            ; 00B3D15E: $0160, $FD34
        dc.w    $1F3F                    ; 00B3D162: dc.w $1F3F
        move.w  a0,$34(pc,d0.w)                         ; 00B3D164: $37C8, $0634
        move.l  d0,-(a6)                                ; 00B3D168: $2D00
        andi.b  #$00F0,d0                               ; 00B3D16A: $0200, $01F0
        dc.w    $FA85                    ; 00B3D16E: dc.w $FA85
        move.b  $-1A(a6,d3.l),(a5)                      ; 00B3D170: $1AB6, $39E6
        addi.b  #$0000,$-40(a4,d0.w)                    ; 00B3D174: $0634, $2D00, $01C0
        bset    d0,-(a0)                                ; 00B3D17A: $01E0
        dc.w    $F33F                    ; 00B3D17C: dc.w $F33F
        move.b  -(a2),(a4)+                             ; 00B3D17E: $18E2
        move.w  (a1),$34(a4,d0.w)                       ; 00B3D180: $3991, $0434
        move.l  d0,-(a6)                                ; 00B3D184: $2D00
        ori.w   #$0050,-(a0)                            ; 00B3D186: $0060, $0050
        lsr.w   d1,d2                                   ; 00B3D18A: $E26A
        btst    #$382B,(a2)+                            ; 00B3D18C: $081A, $382B
        andi.b  #$0001,$40(a5,d0.w)                     ; 00B3D190: $0235, $2D01, $0040
        ori.b   #$004C,(a2)                             ; 00B3D196: $0012, $004C
        dc.w    $3FFF                    ; 00B3D19A: dc.w $3FFF
        andi.b  #$0000,$-60(a4,d0.w)                    ; 00B3D19C: $0234, $2D00, $00A0
        andi.b  #$007C,d0                               ; 00B3D1A2: $0200, $FD7C
        dc.w    $FFF0                    ; 00B3D1A6: dc.w $FFF0
        dc.w    $3FF3                    ; 00B3D1A8: dc.w $3FF3
        subi.b  #$0000,$-30(a4,d0.w)                    ; 00B3D1AA: $0434, $2D00, $00D0
        bset    d0,$-3F(a0,a7.l)                        ; 00B3D1B0: $01F0, $FAC1
        dc.w    $FF6D                    ; 00B3D1B4: dc.w $FF6D
        dc.w    $3FC8                    ; 00B3D1B6: dc.w $3FC8
        subi.b  #$0000,$20(a4,d0.w)                     ; 00B3D1B8: $0434, $2D00, $0120
        ori.b   #$00EB,(a0)                             ; 00B3D1BE: $0110, $F8EB
        dc.w    $FF8E                    ; 00B3D1C2: dc.w $FF8E
        move.w  (a2)+,$34(a7,d0.w)                      ; 00B3D1C4: $3F9A, $0234
        move.l  d0,-(a6)                                ; 00B3D1C8: $2D00
        ori.b   #$0050,d0                               ; 00B3D1CA: $0100, $0150
        andi.w  #$1391,#$3CD5                           ; 00B3D1CE: $037C, $1391, $3CD5
        subi.b  #$0000,$-50(a0,d0.w)                    ; 00B3D1D4: $0430, $2500, $01B0
        ori.w   #$044C,-(a0)                            ; 00B3D1DA: $0160, $044C
        move.l  (a3)+,d0                                ; 00B3D1DE: $201B
        move.w  $30(a2,d0.w),-(a3)                      ; 00B3D1E0: $3732, $0430
        move.l  d0,-(a2)                                ; 00B3D1E4: $2500
        subi.b  #$0030,-(a0)                            ; 00B3D1E6: $0420, $0430
        btst    #$3F7B,-(a1)                            ; 00B3D1EA: $0821, $3F7B
        ori.b   #$0030,d0                               ; 00B3D1EE: $0000, $0230
        move.l  d0,-(a2)                                ; 00B3D1F2: $2500
        subi.w  #$0170,-(a0)                            ; 00B3D1F4: $0460, $0170
        move.b  -(a4),(a1)                              ; 00B3D1F8: $12A4
        move.w  ($00000430).l,-(a6)                     ; 00B3D1FA: $3D39, $0000, $0430
        move.l  d0,-(a2)                                ; 00B3D200: $2500
        subi.w  #$01D0,$39(a0,a5.l)                     ; 00B3D202: $0470, $01D0, $D839
        move.w  -(a2),d1                                ; 00B3D208: $3222
        ori.b   #$0030,d0                               ; 00B3D20A: $0000, $0430
        move.l  d0,-(a2)                                ; 00B3D20E: $2500
        subi.w  #$00E0,d0                               ; 00B3D210: $0440, $00E0
        and.b   ($FAB50000).l,d0                        ; 00B3D214: $C039, $FAB5, $0000
        subi.b  #$0000,$50(a0,d0.w)                     ; 00B3D21A: $0430, $2500, $0450
        dc.w    $00F0                    ; 00B3D220: dc.w $00F0
        and.w   a5,d4                                   ; 00B3D222: $C84D
        ror.w   d0,d4                                   ; 00B3D224: $E07C
        ori.b   #$0030,d0                               ; 00B3D226: $0000, $0430
        move.l  d0,-(a2)                                ; 00B3D22A: $2500
        dc.w    $04F0                    ; 00B3D22C: dc.w $04F0
        ori.l   #$D367D21A,(a0)                         ; 00B3D22E: $0190, $D367, $D21A
        ori.b   #$0030,d0                               ; 00B3D234: $0000, $0430
        move.l  d0,-(a2)                                ; 00B3D238: $2500
        subi.l  #$01A0EED3,d0                           ; 00B3D23A: $0480, $01A0, $EED3
        and.w   (a2)+,d1                                ; 00B3D240: $C25A
        ori.b   #$0030,d0                               ; 00B3D242: $0000, $0430
        move.l  d0,-(a6)                                ; 00B3D246: $2D00
        subi.l  #$03F0F8E9,(a0)                         ; 00B3D248: $0490, $03F0, $F8E9
        and.w   -(a5),d0                                ; 00B3D24E: $C065
        ori.b   #$0031,d0                               ; 00B3D250: $0000, $0631
        move.l  d1,-(a2)                                ; 00B3D254: $2501
        subi.b  #$00C8,$0F(a0,a7.w)                     ; 00B3D256: $0530, $FEC8, $F50F
        dc.w    $C0F5                    ; 00B3D25C: dc.w $C0F5
        andi.b  #$0001,$20(a1,d0.w)                     ; 00B3D25E: $0231, $2501, $0520
        ori.b   #$0055,d0                               ; 00B3D264: $0000, $F655
        dc.w    $C0BD                    ; 00B3D268: dc.w $C0BD
        andi.b  #$0001,$-20(a1,d0.w)                    ; 00B3D26A: $0231, $2501, $04E0
        ori.b   #$000F,($C0F5).w                        ; 00B3D270: $0138, $F50F, $C0F5
        andi.b  #$0000,$30(a0,d0.w)                     ; 00B3D276: $0230, $2D00, $0330
        bset    d1,$17(a0,d0.w)                         ; 00B3D27C: $03F0, $0717
        and.w   -(a5),d0                                ; 00B3D280: $C065
        ori.b   #$0030,d0                               ; 00B3D282: $0000, $0630
        move.l  d0,-(a2)                                ; 00B3D286: $2500
        subi.l  #$0380112D,-(a0)                        ; 00B3D288: $04A0, $0380, $112D
        and.w   (a2)+,d1                                ; 00B3D28E: $C25A
        ori.b   #$0030,d0                               ; 00B3D290: $0000, $0430
        move.l  d0,-(a2)                                ; 00B3D294: $2500
        subi.b  #$00C0,(a0)                             ; 00B3D296: $0410, $02C0
        move.l  (a1)+,(a6)                              ; 00B3D29A: $2C99
        add.b   (a2)+,d1                                ; 00B3D29C: $D21A
        ori.b   #$0030,d0                               ; 00B3D29E: $0000, $0230
        move.l  d0,-(a2)                                ; 00B3D2A2: $2500
        andi.b  #$00A0,$65(a0,d1.l)                     ; 00B3D2A4: $0230, $02A0, $1D65
        add.l   d6,a6                                   ; 00B3D2AA: $DD8E
        move.l  ($06302500).l,-(a6)                     ; 00B3D2AC: $2D39, $0630, $2500
        dc.w    $02D0                    ; 00B3D2B2: dc.w $02D0
        andi.w  #$25E6,d0                               ; 00B3D2B4: $0240, $25E6
        dc.w    $ECC2                    ; 00B3D2B8: dc.w $ECC2
        dc.w    $2FD8                    ; 00B3D2BA: dc.w $2FD8
        ori.b   #$0001,$30(a1,d0.w)                     ; 00B3D2BC: $0031, $2501, $0530
        subi.l  #$04F0FCFD,d0                           ; 00B3D2C2: $0480, $04F0, $FCFD
        dc.w    $F530                    ; 00B3D2C8: dc.w $F530
        dc.w    $C0FF                    ; 00B3D2CA: dc.w $C0FF
        andi.b  #$0001,$50(a1,d0.w)                     ; 00B3D2CC: $0231, $2501, $0450
        dc.w    $FAA3                    ; 00B3D2D2: dc.w $FAA3
        dc.w    $FA7B                    ; 00B3D2D4: dc.w $FA7B
        and.w   $30(a7,d0.w),d0                         ; 00B3D2D6: $C077, $0230
        move.l  d0,-(a2)                                ; 00B3D2DA: $2500
        subi.w  #$0550,d0                               ; 00B3D2DC: $0440, $0550
        dc.w    $FAF9                    ; 00B3D2E0: dc.w $FAF9
        dc.w    $FDB3                    ; 00B3D2E2: dc.w $FDB3
        dc.w    $C03E                    ; 00B3D2E4: dc.w $C03E
        subi.b  #$0000,$70(a0,d0.w)                     ; 00B3D2E6: $0430, $2500, $0470
        subi.w  #$FCDB,-(a0)                            ; 00B3D2EC: $0460, $FCDB
        ori.b   #$0017,$31(a7,d0.w)                     ; 00B3D2F0: $0137, $C017, $0231
        move.l  d1,-(a2)                                ; 00B3D2F6: $2501
        subi.b  #$0081,$-7E(a0,d0.l)                    ; 00B3D2F8: $0430, $0381, $0B82
        and.b   d0,-(a5)                                ; 00B3D2FE: $C125
        andi.b  #$0000,$10(a0,d0.w)                     ; 00B3D300: $0230, $2500, $0510
        subi.b  #$0055,$67(a0,d0.l)                     ; 00B3D306: $0530, $2A55, $0F67
        add.l   a3,d1                                   ; 00B3D30C: $D28B
        subi.b  #$0000,$00(a0,d0.w)                     ; 00B3D30E: $0430, $2500, $0500
        subi.b  #$0000,-(a0)                            ; 00B3D314: $0520, $0000
        dc.w    $277F                    ; 00B3D318: dc.w $277F
        and.l   d6,-(a5)                                ; 00B3D31A: $CDA5
        addi.b  #$0001,$20(a1,d0.w)                     ; 00B3D31C: $0631, $2501, $0420
        ori.b   #$006C,d0                               ; 00B3D322: $0000, $006C
        and.b   d1,d0                                   ; 00B3D326: $C001
        andi.b  #$0001,$-40(a1,d0.w)                    ; 00B3D328: $0231, $2501, $04C0
        dc.w    $FFF4                    ; 00B3D32E: dc.w $FFF4
        ori.w   #$C001,-(a3)                            ; 00B3D330: $0063, $C001
        andi.b  #$0000,$40(a0,d0.w)                     ; 00B3D334: $0230, $2500, $0540
        subi.b  #$00AB,-(a0)                            ; 00B3D33A: $0520, $D5AB
        bchg    d7,-(a7)                                ; 00B3D33E: $0F67
        add.l   a3,d1                                   ; 00B3D340: $D28B
        addi.b  #$0001,$-50(a1,d0.w)                    ; 00B3D342: $0631, $2501, $04B0
        dc.w    $FC7F                    ; 00B3D348: dc.w $FC7F
        eori.l  #$C1250230,d2                           ; 00B3D34A: $0B82, $C125, $0230
        move.l  d0,-(a2)                                ; 00B3D350: $2500
        dc.w    $04D0                    ; 00B3D352: dc.w $04D0
        subi.b  #$0025,d0                               ; 00B3D354: $0400, $0325
        ori.b   #$0017,$30(a7,d0.w)                     ; 00B3D358: $0137, $C017, $0630
        move.l  d0,-(a2)                                ; 00B3D35E: $2500
        andi.w  #$0390,(a0)                             ; 00B3D360: $0350, $0390
        move.l  d7,$22(pc,d3.w)                         ; 00B3D364: $27C7, $3222
        ori.b   #$0030,d0                               ; 00B3D368: $0000, $0430
        move.l  d0,-(a2)                                ; 00B3D36C: $2500
        andi.w  #$03A0,d0                               ; 00B3D36E: $0340, $03A0
        bset    d4,-(a0)                                ; 00B3D372: $09E0
        move.b  $3CDB(a3),-(a0)                         ; 00B3D374: $112B, $3CDB
        addi.b  #$0000,$60(a0,d0.w)                     ; 00B3D378: $0630, $2500, $0360
        andi.w  #$04E9,$5F(a0,d1.w)                     ; 00B3D37E: $0370, $04E9, $155F
        move.w  -(a0),d6                                ; 00B3D384: $3C20
        addi.b  #$0000,$-50(a0,d0.w)                    ; 00B3D386: $0630, $2500, $04B0
        dc.w    $04C0                    ; 00B3D38C: dc.w $04C0
        rol.w   #6,d4                                   ; 00B3D38E: $ED5C
        move.w  ($00000230).l,-(a6)                     ; 00B3D390: $3D39, $0000, $0230
        move.l  d0,-(a2)                                ; 00B3D396: $2500
        subi.b  #$00B0,-(a0)                            ; 00B3D398: $0420, $01B0
        dc.w    $F7DF                    ; 00B3D39C: dc.w $F7DF
        move.w  $00(pc,d0.w),$0230(a7)                  ; 00B3D39E: $3F7B, $0000, $0230
        move.l  d0,-(a2)                                ; 00B3D3A4: $2500
        dc.w    $02F0                    ; 00B3D3A6: dc.w $02F0
        andi.w  #$FFAE,$-7C(a0,d1.w)                    ; 00B3D3A8: $0370, $FFAE, $1684
        dc.w    $3BE8                    ; 00B3D3AE: dc.w $3BE8
        subi.b  #$0000,$-20(a4,d0.w)                    ; 00B3D3B0: $0434, $2D00, $02E0
        andi.b  #$0059,(a0)                             ; 00B3D3B6: $0310, $FA59
        move.b  -(a2),(a4)                              ; 00B3D3BA: $18A2
        move.w  a4,(a5)+                                ; 00B3D3BC: $3ACC
        andi.b  #$0000,$-40(a4,d0.w)                    ; 00B3D3BE: $0234, $2D00, $03C0
        andi.w  #$0092,d0                               ; 00B3D3C4: $0340, $0092
        move.l  (a1),(a2)                               ; 00B3D3C8: $2491
        move.w  d5,(a2)                                 ; 00B3D3CA: $3485
        subi.b  #$0000,$-50(a4,d0.w)                    ; 00B3D3CC: $0434, $2D00, $03B0
        andi.l  #$0FA124DC,-(a0)                        ; 00B3D3D2: $03A0, $0FA1, $24DC
        move.w  $0634(a6),($2D00).w                     ; 00B3D3D8: $31EE, $0634, $2D00
        andi.l  #$0260FFA6,$53(a0,d0.w)                 ; 00B3D3DE: $02B0, $0260, $FFA6, $0053
        dc.w    $3FFF                    ; 00B3D3E6: dc.w $3FFF
        subi.b  #$0000,$-60(a4,d0.w)                    ; 00B3D3E8: $0434, $2D00, $02A0
        andi.b  #$00CD,$-7B(a0,a5.l)                    ; 00B3D3EE: $0230, $1ACD, $DD85
        move.l  d7,(a7)+                                ; 00B3D3F4: $2EC7
        andi.b  #$0000,$40(a4,d0.w)                     ; 00B3D3F6: $0234, $2D00, $0240
        andi.w  #$2A63,(a0)                             ; 00B3D3FC: $0250, $2A63
        roxr.b  d6,d5                                   ; 00B3D400: $EC35
        move.l  $0434(a4),$00(a5,d2.l)                  ; 00B3D402: $2BAC, $0434, $2D00
        andi.l  #$03B02AD9,-(a0)                        ; 00B3D408: $03A0, $03B0, $2AD9
        eori.b  #$0037,-(a4)                            ; 00B3D40E: $0B24, $2E37
        addi.b  #$0000,$-30(a0,d0.w)                    ; 00B3D412: $0630, $2500, $02D0
        andi.l  #$1DDC0452,(a0)                         ; 00B3D418: $0390, $1DDC, $0452
        movea.w $30(a1,d0.w),a4                         ; 00B3D41E: $3871, $0430
        move.l  d0,-(a2)                                ; 00B3D422: $2500
        subi.b  #$00D0,d0                               ; 00B3D424: $0400, $04D0
        dc.w    $3FC7                    ; 00B3D428: dc.w $3FC7
        dc.w    $FAB5                    ; 00B3D42A: dc.w $FAB5
        ori.b   #$0030,d0                               ; 00B3D42C: $0000, $0630
        move.l  d0,-(a2)                                ; 00B3D430: $2500
        dc.w    $02C0                    ; 00B3D432: dc.w $02C0
        subi.b  #$00B3,(a0)                             ; 00B3D434: $0410, $37B3
        ror.w   d0,d4                                   ; 00B3D438: $E07C
        ori.b   #$0030,d0                               ; 00B3D43A: $0000, $0230
        move.l  d0,-(a2)                                ; 00B3D43E: $2500
        subi.b  #$0040,-(a0)                            ; 00B3D440: $0520, $0540
        subi.b  #$00B3,d7                               ; 00B3D444: $0507, $FDB3
        dc.w    $C03E                    ; 00B3D448: dc.w $C03E
        addi.b  #$0001,$-60(a1,d0.w)                    ; 00B3D44A: $0631, $2501, $04A0
        subi.w  #$FA7B,(a5)+                            ; 00B3D450: $055D, $FA7B
        and.w   $30(a7,d0.w),d0                         ; 00B3D454: $C077, $0030
        move.l  d0,-(a2)                                ; 00B3D458: $2500
        eori.l  #$0A900AA0,d0                           ; 00B3D45A: $0A80, $0A90, $0AA0
        eori.b  #$001F,(a0)                             ; 00B3D460: $0A10, $F91F
        dc.w    $FF9D                    ; 00B3D464: dc.w $FF9D
        move.w  -(a0),$30(a7,d0.w)                      ; 00B3D466: $3FA0, $0230
        move.l  d0,-(a2)                                ; 00B3D46A: $2500
        eori.w  #$0AB0,(a0)                             ; 00B3D46C: $0A50, $0AB0
        ori.b   #$0000,d0                               ; 00B3D470: $0000, $0000
        dc.w    $4000                    ; 00B3D474: dc.w $4000
        andi.b  #$0000,$-40(a0,d0.l)                    ; 00B3D476: $0230, $2500, $0AC0
        dc.w    $0AD0                    ; 00B3D47C: dc.w $0AD0
        dc.w    $FF9D                    ; 00B3D47E: dc.w $FF9D
        dc.w    $06E1                    ; 00B3D480: dc.w $06E1
        move.w  -(a0),$30(a7,d0.w)                      ; 00B3D482: $3FA0, $0630
        move.l  d0,-(a2)                                ; 00B3D486: $2500
        dc.w    $0AF0                    ; 00B3D488: dc.w $0AF0
        eori.b  #$0024,(a0)                             ; 00B3D48A: $0B10, $C024
        dc.w    $FCE0                    ; 00B3D48E: dc.w $FCE0
        dc.w    $02DC                    ; 00B3D490: dc.w $02DC
        subi.b  #$0000,$-20(a0,d0.l)                    ; 00B3D492: $0430, $2500, $0AE0
        eori.w  #$0000,-(a0)                            ; 00B3D498: $0B60, $0000
        ori.b   #$0000,d0                               ; 00B3D49C: $0000, $4000
        addi.b  #$0000,$-50(a0,d0.l)                    ; 00B3D4A0: $0630, $2500, $0AB0
        eori.b  #$0026,d0                               ; 00B3D4A6: $0B00, $0326
        and.b   (a6)+,d0                                ; 00B3D4AA: $C01E
        dc.w    $023D                    ; 00B3D4AC: dc.w $023D
        subi.b  #$0000,$50(a0,d0.l)                     ; 00B3D4AE: $0430, $2500, $0A50
        eori.w  #$06E1,d0                               ; 00B3D4B4: $0A40, $06E1
        ori.w   #$3FA0,(a4)                             ; 00B3D4B8: $0054, $3FA0
        andi.b  #$0000,$30(a0,d0.l)                     ; 00B3D4BC: $0230, $2500, $0A30
        dc.w    $0AE0                    ; 00B3D4C2: dc.w $0AE0
        dc.w    $C0DB                    ; 00B3D4C4: dc.w $C0DB
        dc.w    $FCBF                    ; 00B3D4C6: dc.w $FCBF
        bset    d4,-(a5)                                ; 00B3D4C8: $09E5
        addi.b  #$0000,$50(a0,d0.l)                     ; 00B3D4CA: $0630, $2500, $0A50
        eori.b  #$00E1,-(a0)                            ; 00B3D4D0: $0A20, $FCE1
        dc.w    $3FDB                    ; 00B3D4D4: dc.w $3FDB
        dc.w    $02EC                    ; 00B3D4D6: dc.w $02EC
        andi.b  #$0000,$60(a0,d0.l)                     ; 00B3D4D8: $0230, $2500, $0A60
        eori.l  #$00000000,d0                           ; 00B3D4DE: $0B80, $0000, $0000
        dc.w    $4000                    ; 00B3D4E4: dc.w $4000
        addi.b  #$0000,$50(a0,d0.l)                     ; 00B3D4E6: $0630, $2500, $0A50
        eori.w  #$C02E,$-37(a0,a7.l)                    ; 00B3D4EC: $0A70, $C02E, $FCC9
        andi.l  #$02302500,d0                           ; 00B3D4F2: $0380, $0230, $2500
        eori.b  #$00F0,d0                               ; 00B3D4F8: $0A00, $09F0
        dc.w    $FCBF                    ; 00B3D4FC: dc.w $FCBF
        move.w  -(a3),-(a7)                             ; 00B3D4FE: $3F23
        bset    d4,$30(a1,d0.w)                         ; 00B3D500: $09F1, $0630
        move.l  d0,-(a2)                                ; 00B3D504: $2500
        eori.w  #$0A10,(a0)                             ; 00B3D506: $0A50, $0A10
        ori.w   #$F91E,(a5)                             ; 00B3D50A: $0055, $F91E
        move.w  -(a0),$30(a7,d0.w)                      ; 00B3D50E: $3FA0, $0230
        move.l  d0,-(a2)                                ; 00B3D512: $2500
        bset    d4,-(a0)                                ; 00B3D514: $09E0
        bset    d4,$-1F(a0,d3.l)                        ; 00B3D516: $09F0, $3FE1
        andi.b  #$006F,d6                               ; 00B3D51A: $0306, $026F
        subi.b  #$0000,$40(a0,d0.l)                     ; 00B3D51E: $0430, $2500, $0B40
        eori.w  #$0000,(a0)                             ; 00B3D524: $0B50, $0000
        ori.b   #$0000,d0                               ; 00B3D528: $0000, $4000
        addi.b  #$0000,$10(a0,d0.l)                     ; 00B3D52C: $0630, $2500, $0A10
        eori.l  #$FCCB3FD3,-(a0)                        ; 00B3D532: $0AA0, $FCCB, $3FD3
        andi.w  #$0230,$00(pc,d2.w)                     ; 00B3D538: $037B, $0230, $2500
        eori.l  #$0B703F24,(a0)                         ; 00B3D53E: $0A90, $0B70, $3F24
        andi.w  #$09EB,d6                               ; 00B3D544: $0346, $09EB
        subi.b  #$0000,$-80(a0,d0.l)                    ; 00B3D548: $0430, $2500, $0A80
        eori.b  #$0020,$24(a0,a4.w)                     ; 00B3D54E: $0B30, $0320, $C024
        dc.w    $02DC                    ; 00B3D554: dc.w $02DC
        andi.b  #$0000,$20(a0,d0.l)                     ; 00B3D556: $0230, $2500, $0B20
        eori.l  #$00000000,(a0)                         ; 00B3D55C: $0B90, $0000, $0000
        dc.w    $4000                    ; 00B3D562: dc.w $4000
        addi.b  #$0000,$-80(a0,d0.l)                    ; 00B3D564: $0630, $2500, $0A80
        dc.w    $0AD0                    ; 00B3D56A: dc.w $0AD0
        dc.w    $3FE2                    ; 00B3D56C: dc.w $3FE2
        andi.b  #$0037,-(a4)                            ; 00B3D56E: $0324, $0237
        andi.b  #$0000,$-40(a0,d0.l)                    ; 00B3D572: $0230, $2500, $0AC0
        eori.b  #$0043,(a0)                             ; 00B3D578: $0B10, $0343
        dc.w    $C0DB                    ; 00B3D57C: dc.w $C0DB
        bset    d4,-(a5)                                ; 00B3D57E: $09E5
        ori.b   #$0001,d5                               ; 00B3D580: $0005, $3F01
        cmpi.w  #$0F50,(a0)                             ; 00B3D584: $0D50, $0F50
        cmpi.b  #$0005,(a0)                             ; 00B3D588: $0D10, $0205
        move.w  d1,d7                                   ; 00B3D58C: $3E01
        cmpi.w  #$0605,d0                               ; 00B3D58E: $0D40, $0605
        move.w  d1,-(a7)                                ; 00B3D592: $3F01
        bclr    d7,-(a0)                                ; 00B3D594: $0FA0
        addi.b  #$0001,d5                               ; 00B3D596: $0605, $4001
        bclr    d7,$05(a0,d0.w)                         ; 00B3D59A: $0FB0, $0605
        dc.w    $4001                    ; 00B3D59E: dc.w $4001
        bclr    d7,(a0)                                 ; 00B3D5A0: $0F90
        addi.b  #$0001,d5                               ; 00B3D5A2: $0605, $4101
        cmpi.b  #$0005,$01(a0,d4.w)                     ; 00B3D5A6: $0D30, $0605, $4201
        cmpi.b  #$0005,-(a0)                            ; 00B3D5AC: $0D20, $0605
        dc.w    $4101                    ; 00B3D5B0: dc.w $4101
        bclr    d7,d0                                   ; 00B3D5B2: $0F80
        addi.b  #$0001,d5                               ; 00B3D5B4: $0605, $4101
        bchg    d7,$05(a0,d0.w)                         ; 00B3D5B8: $0F70, $0605
        dc.w    $4001                    ; 00B3D5BC: dc.w $4001
        bchg    d7,-(a0)                                ; 00B3D5BE: $0F60
        ori.b   #$0000,$60(a2,d0.w)                     ; 00B3D5C0: $0032, $3500, $0560
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00B3D5C6: $0570, $0580, $0590
        and.l   ($203F).w,d4                            ; 00B3D5CC: $C8B8, $203F
        ori.b   #$0032,d0                               ; 00B3D5D0: $0000, $0632
        move.w  d0,-(a2)                                ; 00B3D5D4: $3500
        subi.l  #$05B0C8B8,-(a0)                        ; 00B3D5D6: $05A0, $05B0, $C8B8
        adda.l  d1,a7                                   ; 00B3D5DC: $DFC1
        ori.b   #$0032,d0                               ; 00B3D5DE: $0000, $0232
        move.w  d0,-(a2)                                ; 00B3D5E2: $3500
        bset    d2,d0                                   ; 00B3D5E4: $05C0
        bset    d2,(a0)                                 ; 00B3D5E6: $05D0
        ori.b   #$0000,d0                               ; 00B3D5E8: $0000, $0000
        dc.w    $4000                    ; 00B3D5EC: dc.w $4000
        addi.b  #$0000,$-60(a2,d0.w)                    ; 00B3D5EE: $0632, $3500, $05A0
        bset    d2,-(a0)                                ; 00B3D5F4: $05E0
        ori.b   #$0000,d0                               ; 00B3D5F6: $0000, $C000
        ori.b   #$0032,d0                               ; 00B3D5FA: $0000, $0232
        move.w  d0,-(a2)                                ; 00B3D5FE: $3500
        bset    d2,$-30(a0,d0.w)                        ; 00B3D600: $05F0, $05D0
        move.w  a0,$-203F(a3)                           ; 00B3D604: $3748, $DFC1
        ori.b   #$0032,d0                               ; 00B3D608: $0000, $0432
        move.w  d0,-(a2)                                ; 00B3D60C: $3500
        addi.b  #$0010,d0                               ; 00B3D60E: $0600, $0610
        move.w  a0,$203F(a3)                            ; 00B3D612: $3748, $203F
        ori.b   #$0032,d0                               ; 00B3D616: $0000, $0432
        move.w  d0,-(a2)                                ; 00B3D61A: $3500
        subi.w  #$0590,-(a0)                            ; 00B3D61C: $0560, $0590
        ori.b   #$0000,d0                               ; 00B3D620: $0000, $4000
        ori.b   #$0032,d0                               ; 00B3D624: $0000, $0232
        move.w  d0,-(a2)                                ; 00B3D628: $3500
        subi.l  #$05D00000,d0                           ; 00B3D62A: $0580, $05D0, $0000
        ori.b   #$0000,d0                               ; 00B3D630: $0000, $4000
        ori.b   #$0000,$20(a2,d0.w)                     ; 00B3D634: $0032, $3500, $0620
        addi.b  #$0040,$50(a0,d0.w)                     ; 00B3D63A: $0630, $0640, $0650
        and.w   $1FC0(a7),d4                            ; 00B3D640: $C86F, $1FC0
        ori.b   #$0032,d0                               ; 00B3D644: $0000, $0632
        move.w  d0,-(a2)                                ; 00B3D648: $3500
        addi.w  #$0670,-(a0)                            ; 00B3D64A: $0660, $0670
        and.w   $-1FC0(a7),d4                           ; 00B3D64E: $C86F, $E040
        ori.b   #$0032,d0                               ; 00B3D652: $0000, $0232
        move.w  d0,-(a2)                                ; 00B3D656: $3500
        addi.l  #$06900000,d0                           ; 00B3D658: $0680, $0690, $0000
        ori.b   #$0000,d0                               ; 00B3D65E: $0000, $4000
        addi.b  #$0000,$60(a2,d0.w)                     ; 00B3D662: $0632, $3500, $0660
        addi.l  #$0000C000,-(a0)                        ; 00B3D668: $06A0, $0000, $C000
        ori.b   #$0032,d0                               ; 00B3D66E: $0000, $0232
        move.w  d0,-(a2)                                ; 00B3D672: $3500
        addi.l  #$06903791,$40(a0,a6.w)                 ; 00B3D674: $06B0, $0690, $3791, $E040
        ori.b   #$0032,d0                               ; 00B3D67C: $0000, $0432
        move.w  d0,-(a2)                                ; 00B3D680: $3500
        dc.w    $06C0                    ; 00B3D682: dc.w $06C0
        dc.w    $06D0                    ; 00B3D684: dc.w $06D0
        move.w  (a1),$-40(a3,d1.l)                      ; 00B3D686: $3791, $1FC0
        ori.b   #$0032,d0                               ; 00B3D68A: $0000, $0432
        move.w  d0,-(a2)                                ; 00B3D68E: $3500
        addi.b  #$0050,-(a0)                            ; 00B3D690: $0620, $0650
        ori.b   #$0000,d0                               ; 00B3D694: $0000, $4000
        ori.b   #$0032,d0                               ; 00B3D698: $0000, $0232
        move.w  d0,-(a2)                                ; 00B3D69C: $3500
        addi.w  #$0690,d0                               ; 00B3D69E: $0640, $0690
        ori.b   #$0000,d0                               ; 00B3D6A2: $0000, $0000
        dc.w    $4000                    ; 00B3D6A6: dc.w $4000
        ori.b   #$0000,$-20(a2,d0.w)                    ; 00B3D6A8: $0032, $3500, $06E0
        dc.w    $06F0                    ; 00B3D6AE: dc.w $06F0
        addi.b  #$0010,d0                               ; 00B3D6B0: $0700, $0710
        and.w   $1FC0(a7),d4                            ; 00B3D6B4: $C86F, $1FC0
        ori.b   #$0032,d0                               ; 00B3D6B8: $0000, $0632
        move.w  d0,-(a2)                                ; 00B3D6BC: $3500
        addi.b  #$0030,-(a0)                            ; 00B3D6BE: $0720, $0730
        and.l   (a1)+,d4                                ; 00B3D6C2: $C899
        adda.l  $00(a6,d0.w),a7                         ; 00B3D6C4: $DFF6, $0000
        andi.b  #$0000,$40(a2,d0.w)                     ; 00B3D6C8: $0232, $3500, $0740
        addi.w  #$0000,(a0)                             ; 00B3D6CE: $0750, $0000
        ori.b   #$0000,d0                               ; 00B3D6D2: $0000, $4000
        addi.b  #$0000,$20(a2,d0.w)                     ; 00B3D6D6: $0632, $3500, $0720
        addi.w  #$0000,-(a0)                            ; 00B3D6DC: $0760, $0000
        and.b   d0,d0                                   ; 00B3D6E0: $C000
        ori.b   #$0032,d0                               ; 00B3D6E2: $0000, $0232
        move.w  d0,-(a2)                                ; 00B3D6E6: $3500
        addi.w  #$0750,$67(a0,d3.w)                     ; 00B3D6E8: $0770, $0750, $3767
        adda.l  $00(a6,d0.w),a7                         ; 00B3D6EE: $DFF6, $0000
        subi.b  #$0000,$-80(a2,d0.w)                    ; 00B3D6F2: $0432, $3500, $0780
        addi.l  #$37911FC0,(a0)                         ; 00B3D6F8: $0790, $3791, $1FC0
        ori.b   #$0032,d0                               ; 00B3D6FE: $0000, $0432
        move.w  d0,-(a2)                                ; 00B3D702: $3500
        dc.w    $06E0                    ; 00B3D704: dc.w $06E0
        addi.b  #$0000,(a0)                             ; 00B3D706: $0710, $0000
        dc.w    $4000                    ; 00B3D70A: dc.w $4000
        ori.b   #$0032,d0                               ; 00B3D70C: $0000, $0232
        move.w  d0,-(a2)                                ; 00B3D710: $3500
        addi.b  #$0050,d0                               ; 00B3D712: $0700, $0750
        ori.b   #$0000,d0                               ; 00B3D716: $0000, $0000
        dc.w    $4000                    ; 00B3D71A: dc.w $4000
        ori.b   #$0000,$-60(a0,d0.w)                    ; 00B3D71C: $0030, $2500, $07A0
        addi.l  #$07C007D0,$77(a0,a4.l)                 ; 00B3D722: $07B0, $07C0, $07D0, $C877
        dc.w    $1FCD                    ; 00B3D72A: dc.w $1FCD
        ori.b   #$0030,d0                               ; 00B3D72C: $0000, $0630
        move.l  d0,-(a2)                                ; 00B3D730: $2500
        bset    d3,-(a0)                                ; 00B3D732: $07E0
        bset    d3,$-6B(a0,a4.l)                        ; 00B3D734: $07F0, $C895
        dc.w    $DFFE                    ; 00B3D738: dc.w $DFFE
        ori.b   #$0030,d0                               ; 00B3D73A: $0000, $0230
        move.l  d0,-(a2)                                ; 00B3D73E: $2500
        btst    #$810,d0                                ; 00B3D740: $0800, $0810
        ori.b   #$0000,d0                               ; 00B3D744: $0000, $0000
        dc.w    $4000                    ; 00B3D748: dc.w $4000
        addi.b  #$0000,$-20(a0,d0.w)                    ; 00B3D74A: $0630, $2500, $07E0
        btst    #$00,-(a0)                              ; 00B3D750: $0820, $0000
        and.b   d0,d0                                   ; 00B3D754: $C000
        ori.b   #$0030,d0                               ; 00B3D756: $0000, $0230
        move.l  d0,-(a2)                                ; 00B3D75A: $2500
        btst    #$810,$6B(a0,d3.w)                      ; 00B3D75C: $0830, $0810, $376B
        dc.w    $DFFE                    ; 00B3D762: dc.w $DFFE
        ori.b   #$0030,d0                               ; 00B3D764: $0000, $0430
        move.l  d0,-(a2)                                ; 00B3D768: $2500
        bchg    #$850,d0                                ; 00B3D76A: $0840, $0850
        move.w  a1,$-33(a3,d1.l)                        ; 00B3D76E: $3789, $1FCD
        ori.b   #$0030,d0                               ; 00B3D772: $0000, $0430
        move.l  d0,-(a2)                                ; 00B3D776: $2500
        addi.l  #$07D00000,-(a0)                        ; 00B3D778: $07A0, $07D0, $0000
        dc.w    $4000                    ; 00B3D77E: dc.w $4000
        ori.b   #$0030,d0                               ; 00B3D780: $0000, $0230
        move.l  d0,-(a2)                                ; 00B3D784: $2500
        bset    d3,d0                                   ; 00B3D786: $07C0
        btst    #$00,(a0)                               ; 00B3D788: $0810, $0000
        ori.b   #$0000,d0                               ; 00B3D78C: $0000, $4000
        ori.b   #$0000,$60(a0,d0.l)                     ; 00B3D790: $0030, $2500, $0860
        bchg    #$880,$-70(a0,d0.l)                     ; 00B3D796: $0870, $0880, $0890
        and.l   (a5),d4                                 ; 00B3D79C: $C895
        move.l  d2,d0                                   ; 00B3D79E: $2002
        ori.b   #$0030,d0                               ; 00B3D7A0: $0000, $0630
        move.l  d0,-(a2)                                ; 00B3D7A4: $2500
        bclr    #$8B0,-(a0)                             ; 00B3D7A6: $08A0, $08B0
        and.l   (a5),d4                                 ; 00B3D7AA: $C895
        dc.w    $DFFE                    ; 00B3D7AC: dc.w $DFFE
        ori.b   #$0030,d0                               ; 00B3D7AE: $0000, $0230
        move.l  d0,-(a2)                                ; 00B3D7B2: $2500
        bset    #$8D0,d0                                ; 00B3D7B4: $08C0, $08D0
        ori.b   #$0000,d0                               ; 00B3D7B8: $0000, $0000
        dc.w    $4000                    ; 00B3D7BC: dc.w $4000
        addi.b  #$0000,$-60(a0,d0.l)                    ; 00B3D7BE: $0630, $2500, $08A0
        bset    #$00,-(a0)                              ; 00B3D7C4: $08E0, $0000
        and.b   d0,d0                                   ; 00B3D7C8: $C000
        ori.b   #$0030,d0                               ; 00B3D7CA: $0000, $0230
        move.l  d0,-(a2)                                ; 00B3D7CE: $2500
        bset    #$8D0,$6B(a0,d3.w)                      ; 00B3D7D0: $08F0, $08D0, $376B
        dc.w    $DFFE                    ; 00B3D7D6: dc.w $DFFE
        ori.b   #$0030,d0                               ; 00B3D7D8: $0000, $0430
        move.l  d0,-(a2)                                ; 00B3D7DC: $2500
        btst    d4,d0                                   ; 00B3D7DE: $0900
        btst    d4,(a0)                                 ; 00B3D7E0: $0910
        move.w  $2002(a3),$0000(a3)                     ; 00B3D7E2: $376B, $2002, $0000
        subi.b  #$0000,$60(a0,d0.l)                     ; 00B3D7E8: $0430, $2500, $0860
        bclr    #$00,(a0)                               ; 00B3D7EE: $0890, $0000
        dc.w    $4000                    ; 00B3D7F2: dc.w $4000
        ori.b   #$0030,d0                               ; 00B3D7F4: $0000, $0230
        move.l  d0,-(a2)                                ; 00B3D7F8: $2500
        bclr    #$8D0,d0                                ; 00B3D7FA: $0880, $08D0
        ori.b   #$0000,d0                               ; 00B3D7FE: $0000, $0000
        dc.w    $4000                    ; 00B3D802: dc.w $4000
        ori.b   #$0000,$20(a0,d0.l)                     ; 00B3D804: $0030, $2500, $0920
        btst    d4,$40(a0,d0.l)                         ; 00B3D80A: $0930, $0940
        bchg    d4,(a0)                                 ; 00B3D80E: $0950
        and.w   $-33(a7,d1.l),d4                        ; 00B3D810: $C877, $1FCD
        ori.b   #$0030,d0                               ; 00B3D814: $0000, $0630
        move.l  d0,-(a2)                                ; 00B3D818: $2500
        bchg    d4,-(a0)                                ; 00B3D81A: $0960
        bchg    d4,$-6B(a0,a4.l)                        ; 00B3D81C: $0970, $C895
        dc.w    $DFFE                    ; 00B3D820: dc.w $DFFE
        ori.b   #$0030,d0                               ; 00B3D822: $0000, $0230
        move.l  d0,-(a2)                                ; 00B3D826: $2500
        bclr    d4,d0                                   ; 00B3D828: $0980
        bclr    d4,(a0)                                 ; 00B3D82A: $0990
        ori.b   #$0000,d0                               ; 00B3D82C: $0000, $0000
        dc.w    $4000                    ; 00B3D830: dc.w $4000
        addi.b  #$0000,$60(a0,d0.l)                     ; 00B3D832: $0630, $2500, $0960
        bclr    d4,-(a0)                                ; 00B3D838: $09A0
        ori.b   #$0000,d0                               ; 00B3D83A: $0000, $C000
        ori.b   #$0030,d0                               ; 00B3D83E: $0000, $0230
        move.l  d0,-(a2)                                ; 00B3D842: $2500
        bclr    d4,$-70(a0,d0.l)                        ; 00B3D844: $09B0, $0990
        move.w  $-2002(a3),$0000(a3)                    ; 00B3D848: $376B, $DFFE, $0000
        subi.b  #$0000,$-40(a0,d0.l)                    ; 00B3D84E: $0430, $2500, $09C0
        bset    d4,(a0)                                 ; 00B3D854: $09D0
        move.w  a1,$-33(a3,d1.l)                        ; 00B3D856: $3789, $1FCD
        ori.b   #$0030,d0                               ; 00B3D85A: $0000, $0430
        move.l  d0,-(a2)                                ; 00B3D85E: $2500
        btst    d4,-(a0)                                ; 00B3D860: $0920
        bchg    d4,(a0)                                 ; 00B3D862: $0950
        ori.b   #$0000,d0                               ; 00B3D864: $0000, $4000
        ori.b   #$0030,d0                               ; 00B3D868: $0000, $0230
        move.l  d0,-(a2)                                ; 00B3D86C: $2500
        bchg    d4,d0                                   ; 00B3D86E: $0940
        bclr    d4,(a0)                                 ; 00B3D870: $0990
        ori.b   #$0000,d0                               ; 00B3D872: $0000, $0000
        dc.w    $4000                    ; 00B3D876: dc.w $4000
        ori.b   #$0000,$-60(a0,d0.l)                    ; 00B3D878: $0030, $2500, $0BA0
        eori.l  #$0BC00BD0,$3B(a0,a6.w)                 ; 00B3D87E: $0BB0, $0BC0, $0BD0, $E03B
        dc.w    $FD24                    ; 00B3D886: dc.w $FD24
        move.w  $30(pc,d0.w),$2500(a3)                  ; 00B3D888: $377B, $0630, $2500
        cmpi.b  #$0030,-(a0)                            ; 00B3D88E: $0C20, $0C30
        and.b   (a0),d0                                 ; 00B3D892: $C010
        dc.w    $FD3F                    ; 00B3D894: dc.w $FD3F
        ori.b   #$0030,d0                               ; 00B3D896: $0000, $0430
        move.l  d0,-(a2)                                ; 00B3D89A: $2500
        bset    d5,-(a0)                                ; 00B3D89C: $0BE0
        cmpi.b  #$003B,(a0)                             ; 00B3D89E: $0C10, $E03B
        dc.w    $FD24                    ; 00B3D8A2: dc.w $FD24
        and.l   d5,d4                                   ; 00B3D8A4: $C885
        subi.b  #$0000,$-10(a0,d0.l)                    ; 00B3D8A6: $0430, $2500, $0BF0
        cmpi.b  #$00C5,d0                               ; 00B3D8AC: $0C00, $1FC5
        dc.w    $FD24                    ; 00B3D8B0: dc.w $FD24
        and.l   d5,d4                                   ; 00B3D8B2: $C885
        subi.b  #$0000,$40(a0,d0.l)                     ; 00B3D8B4: $0430, $2500, $0C40
        cmpi.w  #$3FF0,(a0)                             ; 00B3D8BA: $0C50, $3FF0
        dc.w    $FD3F                    ; 00B3D8BE: dc.w $FD3F
        ori.b   #$0030,d0                               ; 00B3D8C0: $0000, $0430
        move.l  d0,-(a2)                                ; 00B3D8C4: $2500
        eori.l  #$0BD01FC5,-(a0)                        ; 00B3D8C6: $0BA0, $0BD0, $1FC5
        dc.w    $FD24                    ; 00B3D8CC: dc.w $FD24
        move.w  $30(pc,d0.w),$2500(a3)                  ; 00B3D8CE: $377B, $0230, $2500
        cmpi.b  #$0000,(a0)                             ; 00B3D8D4: $0C10, $0C00
        ori.b   #$0000,d0                               ; 00B3D8D8: $0000, $C000
        ori.b   #$0030,d0                               ; 00B3D8DC: $0000, $0630
        move.l  d0,-(a2)                                ; 00B3D8E0: $2500
        bset    d5,d0                                   ; 00B3D8E2: $0BC0
        cmpi.b  #$0000,$00(a0,a4.w)                     ; 00B3D8E4: $0C30, $0000, $C000
        ori.b   #$0005,d0                               ; 00B3D8EA: $0000, $0005
        dc.w    $4001                    ; 00B3D8EE: dc.w $4001
        dc.w    $0E20                    ; 00B3D8F0: dc.w $0E20
        dc.w    $0E30                    ; 00B3D8F2: dc.w $0E30
        dc.w    $0E40                    ; 00B3D8F4: dc.w $0E40
        addi.b  #$0000,d4                               ; 00B3D8F6: $0604, $4000
        dc.w    $0E60                    ; 00B3D8FA: dc.w $0E60
        dc.w    $0E50                    ; 00B3D8FC: dc.w $0E50
        subi.b  #$0000,d4                               ; 00B3D8FE: $0404, $3F00
        movea.b -(a0),a0                                ; 00B3D902: $1060
        movea.b (a0),a0                                 ; 00B3D904: $1050
        subi.b  #$0001,d5                               ; 00B3D906: $0405, $3F01
        dc.w    $0E90                    ; 00B3D90A: dc.w $0E90
        addi.b  #$0001,d5                               ; 00B3D90C: $0605, $3F01
        dc.w    $0E70                    ; 00B3D910: dc.w $0E70
        andi.b  #$0001,d5                               ; 00B3D912: $0205, $3E01
        dc.w    $0E80                    ; 00B3D916: dc.w $0E80
        ori.b   #$0001,d5                               ; 00B3D918: $0005, $4101
        dc.w    $0EA0                    ; 00B3D91C: dc.w $0EA0
        dc.w    $0EB0                    ; 00B3D91E: dc.w $0EB0
        dc.w    $0EC0                    ; 00B3D920: dc.w $0EC0
        andi.b  #$0000,d4                               ; 00B3D922: $0204, $4000
        move.b  $40(a0,d1.w),d0                         ; 00B3D926: $1030, $1040
        subi.b  #$0000,d4                               ; 00B3D92A: $0404, $3F00
        move.b  d0,(a0)+                                ; 00B3D92E: $10C0
        move.b  $04(a0,d0.w),(a0)                       ; 00B3D930: $10B0, $0404
        move.w  d0,d7                                   ; 00B3D934: $3E00
        move.b  -(a0),(a0)+                             ; 00B3D936: $10E0
        move.b  (a0),(a0)+                              ; 00B3D938: $10D0
        subi.b  #$0000,d4                               ; 00B3D93A: $0404, $3F00
        movea.b $-60(a0,d1.w),a0                        ; 00B3D93E: $1070, $10A0
        subi.b  #$0000,d4                               ; 00B3D942: $0404, $4000
        move.b  d0,(a0)                                 ; 00B3D946: $1080
        move.b  (a0),(a0)                               ; 00B3D948: $1090
        ori.b   #$0000,d4                               ; 00B3D94A: $0004, $4100
        dc.w    $0ED0                    ; 00B3D94E: dc.w $0ED0
        dc.w    $0EE0                    ; 00B3D950: dc.w $0EE0
        dc.w    $0EF0                    ; 00B3D952: dc.w $0EF0
        btst    d7,d0                                   ; 00B3D954: $0F00
        andi.b  #$0000,d4                               ; 00B3D956: $0204, $4200
        move.b  (a0),$1140(a0)                          ; 00B3D95A: $1150, $1140
        andi.b  #$0000,d4                               ; 00B3D95E: $0204, $4200
        move.b  $70(a0,d1.w),-(a0)                      ; 00B3D962: $1130, $1170
        addi.b  #$0000,d4                               ; 00B3D966: $0604, $4100
        move.b  (a0),-(a0)                              ; 00B3D96A: $1110
        move.b  -(a0),-(a0)                             ; 00B3D96C: $1120
        addi.b  #$0000,d4                               ; 00B3D96E: $0604, $4100
        move.b  -(a0),$10F0(a0)                         ; 00B3D972: $1160, $10F0
        andi.b  #$0001,d5                               ; 00B3D976: $0205, $4001
        move.b  d0,-(a0)                                ; 00B3D97A: $1100
        ori.b   #$0000,d4                               ; 00B3D97C: $0004, $4100
        bset    d7,d0                                   ; 00B3D980: $0FC0
        dc.w    $0CE0                    ; 00B3D982: dc.w $0CE0
        bset    d7,(a0)                                 ; 00B3D984: $0FD0
        bset    d7,-(a0)                                ; 00B3D986: $0FE0
        andi.b  #$0000,d4                               ; 00B3D988: $0204, $4000
        btst    d7,(a0)                                 ; 00B3D98C: $0F10
        btst    d7,-(a0)                                ; 00B3D98E: $0F20
        subi.b  #$0000,d4                               ; 00B3D990: $0404, $3F00
        cmpi.l  #$0D700404,d0                           ; 00B3D994: $0D80, $0D70, $0404
        move.w  d0,d7                                   ; 00B3D99A: $3E00
        cmpi.l  #$0D600404,(a0)                         ; 00B3D99C: $0D90, $0D60, $0404
        move.w  d0,-(a7)                                ; 00B3D9A2: $3F00
        bchg    d7,d0                                   ; 00B3D9A4: $0F40
        btst    d7,$04(a0,d0.w)                         ; 00B3D9A6: $0F30, $0404
        dc.w    $4000                    ; 00B3D9AA: dc.w $4000
        bset    d7,$00(a0,d1.w)                         ; 00B3D9AC: $0FF0, $1000
        ori.b   #$0000,$60(a2,d0.l)                     ; 00B3D9B0: $0032, $3D00, $0C60
        cmpi.w  #$0C80,$-70(a0,d0.l)                    ; 00B3D9B6: $0C70, $0C80, $0C90
        dc.w    $4000                    ; 00B3D9BC: dc.w $4000
        ori.b   #$0000,d0                               ; 00B3D9BE: $0000, $0000
        addi.b  #$0000,$-60(a2,d0.l)                    ; 00B3D9C2: $0632, $3D00, $0CA0
        cmpi.l  #$00000000,$00(a0,d4.w)                 ; 00B3D9C8: $0CB0, $0000, $0000, $4000
        andi.b  #$0000,$-30(a2,d0.l)                    ; 00B3D9D0: $0232, $3D00, $0CD0
        cmpi.l  #$0000C000,(a0)                         ; 00B3D9D6: $0C90, $0000, $C000
        ori.b   #$0032,d0                               ; 00B3D9DC: $0000, $0632
        move.w  d0,-(a6)                                ; 00B3D9E0: $3D00
        cmpi.l  #$0CC0C000,-(a0)                        ; 00B3D9E2: $0CA0, $0CC0, $C000
        ori.b   #$0000,d0                               ; 00B3D9E8: $0000, $0000
        subi.b  #$0000,$70(a2,d0.l)                     ; 00B3D9EC: $0432, $3D00, $0C70
        cmpi.w  #$0000,-(a0)                            ; 00B3D9F2: $0C60, $0000
        dc.w    $4000                    ; 00B3D9F6: dc.w $4000
        ori.b   #$0004,d0                               ; 00B3D9F8: $0000, $0004
        move.w  d0,-(a7)                                ; 00B3D9FC: $3F00
        bset    d6,-(a0)                                ; 00B3D9FE: $0DE0
        bset    d6,$00(a0,d0.l)                         ; 00B3DA00: $0DF0, $0E00
        dc.w    $0E10                    ; 00B3DA04: dc.w $0E10
        andi.b  #$0000,d4                               ; 00B3DA06: $0204, $4000
        bset    d6,d0                                   ; 00B3DA0A: $0DC0
        cmpi.l  #$04044000,$-30(a0,d0.l)                ; 00B3DA0C: $0DB0, $0404, $4000, $0DD0
        cmpi.l  #$04044000,-(a0)                        ; 00B3DA14: $0DA0, $0404, $4000
        move.b  (a0),d0                                 ; 00B3DA1A: $1010
        move.b  -(a0),d0                                ; 00B3DA1C: $1020
        ori.b   #$0001,$-40(a1,d0.w)                    ; 00B3DA1E: $0031, $2501, $00C0
        ori.l   #$0140F595,-(a0)                        ; 00B3DA24: $01A0, $0140, $F595
        add.b   $54(a3,d2.l),d3                         ; 00B3DA2A: $D633, $2F54
        addi.b  #$0000,$-10(a0,d0.w)                    ; 00B3DA2E: $0630, $2D00, $03F0
        bset    d1,-(a0)                                ; 00B3DA34: $03E0
        dc.w    $FDE1                    ; 00B3DA36: dc.w $FDE1
        add.l   d4,$3337(a6)                            ; 00B3DA38: $D9AE, $3337
        ori.b   #$0001,d5                               ; 00B3DA3C: $0005, $4101
        dc.w    $0CE0                    ; 00B3DA40: dc.w $0CE0
        dc.w    $0CF0                    ; 00B3DA42: dc.w $0CF0
        cmpi.b  #$0004,d0                               ; 00B3DA44: $0D00, $0604
        dc.w    $4100                    ; 00B3DA48: dc.w $4100
        bclr    d7,(a0)                                 ; 00B3DA4A: $0F90
        cmpi.b  #$0035,$01(a0,d2.l)                     ; 00B3DA4C: $0D30, $0035, $2D01
        ori.b   #$0000,$30(a0,d0.w)                     ; 00B3DA52: $0130, $0000, $0030
        dc.w    $FD74                    ; 00B3DA58: dc.w $FD74
        ori.l   #$3FF20034,a4                           ; 00B3DA5A: $008C, $3FF2, $0034
        move.l  d0,-(a6)                                ; 00B3DA60: $2D00
        ori.w   #$00B0,$-60(a0,d0.w)                    ; 00B3DA62: $0070, $00B0, $00A0
        ori.w   #$EBE4,d0                               ; 00B3DA68: $0040, $EBE4
        rol.l   d4,d2                                   ; 00B3DA6C: $E9BA
        move.w  d7,(a4)                                 ; 00B3DA6E: $3887
        ori.b   #$0001,$70(a5,d0.w)                     ; 00B3DA70: $0035, $2D01, $0270
        andi.l  #$028000C2,(a0)                         ; 00B3DA76: $0290, $0280, $00C2
        add.w   d1,d6                                   ; 00B3DA7C: $D346
        dc.w    $2DC5                    ; 00B3DA7E: dc.w $2DC5
        ori.b   #$0001,$-70(a1,d0.w)                    ; 00B3DA80: $0031, $2501, $0290
        andi.w  #$0320,$-64(a0,d0.w)                    ; 00B3DA86: $0270, $0320, $069C
        adda.l  -(a1),a7                                ; 00B3DA8C: $DFE1
        move.w  $35(a5,d0.w),(a3)+                      ; 00B3DA8E: $36F5, $0035
        move.l  d1,-(a6)                                ; 00B3DA92: $2D01
        andi.w  #$0250,-(a0)                            ; 00B3DA94: $0260, $0250
        andi.l  #$FFC40061,$-1(a0,d3.l)                 ; 00B3DA98: $03B0, $FFC4, $0061, $3FFF
        ori.b   #$0001,$-20(a5,d0.w)                    ; 00B3DAA0: $0035, $2D01, $02E0
        bset    d1,(a0)                                 ; 00B3DAA6: $03D0
        andi.b  #$00C8,d0                               ; 00B3DAA8: $0300, $00C8
        dc.w    $FF46                    ; 00B3DAAC: dc.w $FF46
        dc.w    $3FFD                    ; 00B3DAAE: dc.w $3FFD
        ori.b   #$0001,$10(a1,d0.w)                     ; 00B3DAB0: $0031, $2501, $0510
        subi.b  #$0020,$0C(a0,d0.w)                     ; 00B3DAB6: $0430, $0420, $000C
        ori.w   #$C001,-(a3)                            ; 00B3DABC: $0063, $C001
        ori.b   #$0001,$-60(a1,d0.w)                    ; 00B3DAC0: $0031, $2501, $04A0
        dc.w    $04E0                    ; 00B3DAC6: dc.w $04E0
        subi.b  #$0003,-(a0)                            ; 00B3DAC8: $0520, $0303
        dc.w    $F530                    ; 00B3DACC: dc.w $F530
        dc.w    $C0FF                    ; 00B3DACE: dc.w $C0FF
        ori.b   #$0001,d5                               ; 00B3DAD0: $0005, $4001
        movea.b d0,a0                                   ; 00B3DAD4: $1040
        dc.w    $0E20                    ; 00B3DAD6: dc.w $0E20
        dc.w    $0EA0                    ; 00B3DAD8: dc.w $0EA0
        ori.b   #$0001,d5                               ; 00B3DADA: $0005, $3F01
        dc.w    $0E90                    ; 00B3DADE: dc.w $0E90
        move.b  d0,$50(a0,d1.w)                         ; 00B3DAE0: $1180, $1050
        cmpi.b  #$0019,d0                               ; 00B3DAE4: $0C00, $0119
        ori.b   #$00DE,(a1)+                            ; 00B3DAE8: $0119, $00DE
        ori.b   #$0062,$16(a4,d0.w)                     ; 00B3DAEC: $0134, $0362, $0116
        ori.b   #$00E4,-(a1)                            ; 00B3DAF2: $0121, $03E4
        ori.l   #$013006F8,($0000).w                    ; 00B3DAF6: $00B8, $0130, $06F8, $0000
        ori.b   #$00F8,$48(a0,a7.l)                     ; 00B3DAFE: $0130, $06F8, $FF48
        ori.b   #$00F8,$-16(a0,a7.l)                    ; 00B3DB04: $0130, $06F8, $FEEA
        ori.b   #$00E4,-(a1)                            ; 00B3DB0A: $0121, $03E4
        dc.w    $FF22                    ; 00B3DB0E: dc.w $FF22
        ori.b   #$0062,$-68(a4,d0.w)                    ; 00B3DB10: $0134, $0362, $0298
        ori.w   #$023E,d6                               ; 00B3DB16: $0046, $023E
        andi.l  #$004603DB,(a0)+                        ; 00B3DB1A: $0298, $0046, $03DB
        andi.l  #$011003DB,(a0)+                        ; 00B3DB20: $0298, $0110, $03DB
        andi.l  #$013A023E,(a0)+                        ; 00B3DB26: $0298, $013A, $023E
        dc.w    $FE38                    ; 00B3DB2C: dc.w $FE38
        dc.w    $00F6                    ; 00B3DB2E: dc.w $00F6
        subi.b  #$00BA,$0105(a7)                        ; 00B3DB30: $042F, $FEBA, $0105
        subi.b  #$00BA,$0046(a7)                        ; 00B3DB36: $042F, $FEBA, $0046
        subi.b  #$0038,$0046(a7)                        ; 00B3DB3C: $042F, $FE38, $0046
        subi.b  #$0068,$013A(a7)                        ; 00B3DB42: $042F, $FD68, $013A
        dc.w    $023E                    ; 00B3DB48: dc.w $023E
        dc.w    $FD68                    ; 00B3DB4A: dc.w $FD68
        ori.b   #$00DB,(a0)                             ; 00B3DB4C: $0110, $03DB
        dc.w    $FD68                    ; 00B3DB50: dc.w $FD68
        ori.w   #$03DB,d6                               ; 00B3DB52: $0046, $03DB
        dc.w    $FD68                    ; 00B3DB56: dc.w $FD68
        ori.w   #$023E,d6                               ; 00B3DB58: $0046, $023E
        dc.w    $FDE3                    ; 00B3DB5C: dc.w $FDE3
        ori.w   #$FECD,d6                               ; 00B3DB5E: $0046, $FECD
        dc.w    $FEC7                    ; 00B3DB62: dc.w $FEC7
        ori.w   #$FE79,d6                               ; 00B3DB64: $0046, $FE79
        dc.w    $FEC7                    ; 00B3DB68: dc.w $FEC7
        ori.w   #$FE79,$-1D(a0,a7.l)                    ; 00B3DB6A: $0170, $FE79, $FDE3
        ori.w   #$FECD,-(a1)                            ; 00B3DB70: $0161, $FECD
        dc.w    $FD68                    ; 00B3DB74: dc.w $FD68
        ori.w   #$FF84,d6                               ; 00B3DB76: $0046, $FF84
        dc.w    $FD68                    ; 00B3DB7A: dc.w $FD68
        ori.w   #$FF84,-(a5)                            ; 00B3DB7C: $0165, $FF84
        dc.w    $FF16                    ; 00B3DB80: dc.w $FF16
        ori.l   #$FECE021D,d5                           ; 00B3DB82: $0185, $FECE, $021D
        ori.w   #$FECD,-(a1)                            ; 00B3DB88: $0161, $FECD
        ori.b   #$0070,($FE790139).l                    ; 00B3DB8C: $0139, $0170, $FE79, $0139
        ori.w   #$FE79,d6                               ; 00B3DB94: $0046, $FE79
        andi.b  #$0046,(a5)+                            ; 00B3DB98: $021D, $0046
        dc.w    $FECD                    ; 00B3DB9C: dc.w $FECD
        bset    d0,a0                                   ; 00B3DB9E: $01C8
        dc.w    $00F6                    ; 00B3DBA0: dc.w $00F6
        subi.b  #$00C8,$0046(a7)                        ; 00B3DBA2: $042F, $01C8, $0046
        subi.b  #$00EA,$0185(a7)                        ; 00B3DBA8: $042F, $00EA, $0185
        dc.w    $FECE                    ; 00B3DBAE: dc.w $FECE
        andi.l  #$0165FF84,(a0)+                        ; 00B3DBB0: $0298, $0165, $FF84
        ori.w   #$0105,d6                               ; 00B3DBB6: $0146, $0105
        subi.b  #$0098,$0046(a7)                        ; 00B3DBBA: $042F, $0298, $0046
        dc.w    $FF84                    ; 00B3DBC0: dc.w $FF84
        ori.w   #$0046,d6                               ; 00B3DBC2: $0146, $0046
        subi.b  #$0034,$033D(a7)                        ; 00B3DBC6: $042F, $0034, $033D
        dc.w    $FF5C                    ; 00B3DBCC: dc.w $FF5C
        dc.w    $FFCC                    ; 00B3DBCE: dc.w $FFCC
        dc.w    $033D                    ; 00B3DBD0: dc.w $033D
        dc.w    $FF5C                    ; 00B3DBD2: dc.w $FF5C
        dc.w    $FF48                    ; 00B3DBD4: dc.w $FF48
        bset    d0,(a3)                                 ; 00B3DBD6: $01D3
        dc.w    $FF8F                    ; 00B3DBD8: dc.w $FF8F
        ori.l   #$01D3FF8F,($FFD2).w                    ; 00B3DBDA: $00B8, $01D3, $FF8F, $FFD2
        dc.w    $033D                    ; 00B3DBE2: dc.w $033D
        ori.l   #$002E033D,-(a2)                        ; 00B3DBE4: $00A2, $002E, $033D
        ori.l   #$00BF0174,-(a2)                        ; 00B3DBEA: $00A2, $00BF, $0174
        dc.w    $02EE                    ; 00B3DBF0: dc.w $02EE
        dc.w    $FF41                    ; 00B3DBF2: dc.w $FF41
        ori.w   #$02EE,$-27(a4,d0.w)                    ; 00B3DBF4: $0174, $02EE, $00D9
        ori.w   #$FC4E,$-7B(a1,d0.w)                    ; 00B3DBFA: $0171, $FC4E, $0085
        bset    d0,(a3)                                 ; 00B3DC00: $01D3
        dc.w    $FC8C                    ; 00B3DC02: dc.w $FC8C
        dc.w    $FF7B                    ; 00B3DC04: dc.w $FF7B
        bset    d0,(a3)                                 ; 00B3DC06: $01D3
        dc.w    $FC8C                    ; 00B3DC08: dc.w $FC8C
        dc.w    $FF27                    ; 00B3DC0A: dc.w $FF27
        ori.w   #$FC4E,$00(a1,d0.w)                     ; 00B3DC0C: $0171, $FC4E, $0000
        ori.w   #$F68D,d6                               ; 00B3DC12: $0046, $F68D
        ori.b   #$00AB,d0                               ; 00B3DC16: $0000, $01AB
        subi.w  #$0127,a2                               ; 00B3DC1A: $044A, $0127
        dc.w    $00E0                    ; 00B3DC1E: dc.w $00E0
        dc.w    $06F8                    ; 00B3DC20: dc.w $06F8
        ori.b   #$00FE,-(a7)                            ; 00B3DC22: $0127, $00FE
        dc.w    $06F8                    ; 00B3DC26: dc.w $06F8
        dc.w    $FED9                    ; 00B3DC28: dc.w $FED9
        dc.w    $00E0                    ; 00B3DC2A: dc.w $00E0
        dc.w    $06F8                    ; 00B3DC2C: dc.w $06F8
        dc.w    $FED9                    ; 00B3DC2E: dc.w $FED9
        dc.w    $00FE                    ; 00B3DC30: dc.w $00FE
        dc.w    $06F8                    ; 00B3DC32: dc.w $06F8
        andi.l  #$0045F807,-(a2)                        ; 00B3DC34: $02A2, $0045, $F807
        andi.l  #$0084F88F,-(a2)                        ; 00B3DC3A: $02A2, $0084, $F88F
        andi.l  #$011EF88B,-(a2)                        ; 00B3DC40: $02A2, $011E, $F88B
        andi.l  #$004BF698,-(a2)                        ; 00B3DC46: $02A2, $004B, $F698
        dc.w    $FD5E                    ; 00B3DC4C: dc.w $FD5E
        ori.l   #$F88FFD5E,d4                           ; 00B3DC4E: $0084, $F88F, $FD5E
        ori.w   #$F807,d5                               ; 00B3DC54: $0045, $F807
        dc.w    $FD5E                    ; 00B3DC58: dc.w $FD5E
        ori.w   #$F698,a3                               ; 00B3DC5A: $004B, $F698
        dc.w    $FD5E                    ; 00B3DC5E: dc.w $FD5E
        ori.b   #$008B,(a6)+                            ; 00B3DC60: $011E, $F88B
        andi.l  #$0047F804,-(a2)                        ; 00B3DC64: $02A2, $0047, $F804
        andi.l  #$0085F88F,-(a2)                        ; 00B3DC6A: $02A2, $0085, $F88F
        ori.w   #$005C,$36(pc,a7.l)                     ; 00B3DC70: $007B, $005C, $F836
        ori.w   #$0047,$04(a0,a7.l)                     ; 00B3DC76: $0070, $0047, $F804
        dc.w    $FF90                    ; 00B3DC7C: dc.w $FF90
        ori.w   #$F804,d7                               ; 00B3DC7E: $0047, $F804
        dc.w    $FF85                    ; 00B3DC82: dc.w $FF85
        ori.w   #$F836,(a4)+                            ; 00B3DC84: $005C, $F836
        dc.w    $FD5E                    ; 00B3DC88: dc.w $FD5E
        ori.l   #$F88FFD5E,d5                           ; 00B3DC8A: $0085, $F88F, $FD5E
        ori.w   #$F804,d7                               ; 00B3DC90: $0047, $F804
        andi.l  #$0047F6FA,-(a2)                        ; 00B3DC94: $02A2, $0047, $F6FA
        andi.l  #$005CF7F5,-(a2)                        ; 00B3DC9A: $02A2, $005C, $F7F5
        dc.w    $FD5E                    ; 00B3DCA0: dc.w $FD5E
        ori.w   #$F7F5,(a4)+                            ; 00B3DCA2: $005C, $F7F5
        dc.w    $FD5E                    ; 00B3DCA6: dc.w $FD5E
        ori.w   #$F6FA,d7                               ; 00B3DCA8: $0047, $F6FA
        ori.w   #$023D,a4                               ; 00B3DCAC: $004C, $023D
        dc.w    $FE7C                    ; 00B3DCB0: dc.w $FE7C
        ori.w   #$01D3,a6                               ; 00B3DCB2: $004E, $01D3
        dc.w    $FE6C                    ; 00B3DCB6: dc.w $FE6C
        ori.w   #$01D7,($FEFE004B).l                    ; 00B3DCB8: $0079, $01D7, $FEFE, $004B
        andi.l  #$FF1F003C,-(a0)                        ; 00B3DCC0: $02A0, $FF1F, $003C
        andi.l  #$FF6FFFC4,(a5)+                        ; 00B3DCC6: $029D, $FF6F, $FFC4
        andi.l  #$FF6FFFB5,(a5)+                        ; 00B3DCCC: $029D, $FF6F, $FFB5
        andi.l  #$FF1FFF94,-(a0)                        ; 00B3DCD2: $02A0, $FF1F, $FF94
        andi.w  #$FF0F,(a3)+                            ; 00B3DCD8: $025B, $FF0F
        dc.w    $FF90                    ; 00B3DCDC: dc.w $FF90
        bset    d0,(a1)+                                ; 00B3DCDE: $01D9
        dc.w    $FF90                    ; 00B3DCE0: dc.w $FF90
        dc.w    $FFB4                    ; 00B3DCE2: dc.w $FFB4
        dc.w    $023D                    ; 00B3DCE4: dc.w $023D
        dc.w    $FE7C                    ; 00B3DCE6: dc.w $FE7C
        dc.w    $FFB2                    ; 00B3DCE8: dc.w $FFB2
        bset    d0,(a3)                                 ; 00B3DCEA: $01D3
        dc.w    $FE6C                    ; 00B3DCEC: dc.w $FE6C
        dc.w    $FFCA                    ; 00B3DCEE: dc.w $FFCA
        andi.l  #$FEB80036,d3                           ; 00B3DCF0: $0283, $FEB8, $0036
        andi.l  #$FEB8006C,d3                           ; 00B3DCF6: $0283, $FEB8, $006C
        andi.w  #$FF0F,(a3)+                            ; 00B3DCFC: $025B, $FF0F
        dc.w    $FF87                    ; 00B3DD00: dc.w $FF87
        bset    d0,(a7)                                 ; 00B3DD02: $01D7
        dc.w    $FEFE                    ; 00B3DD04: dc.w $FEFE
        ori.w   #$01D9,$-70(a0,a7.l)                    ; 00B3DD06: $0070, $01D9, $FF90
        dc.w    $02F5                    ; 00B3DD0C: dc.w $02F5
        ori.w   #$FA6C,$-B(a1,d0.w)                     ; 00B3DD0E: $0171, $FA6C, $02F5
        ori.w   #$FA7E,$-73(a1,d0.w)                    ; 00B3DD14: $0171, $FA7E, $008D
        dc.w    $00E9                    ; 00B3DD1A: dc.w $00E9
        dc.w    $F9EF                    ; 00B3DD1C: dc.w $F9EF
        ori.l   #$00E9F9DD,a3                           ; 00B3DD1E: $008B, $00E9, $F9DD
        dc.w    $02F5                    ; 00B3DD24: dc.w $02F5
        ori.w   #$FA7F,$-B(a0,d0.w)                     ; 00B3DD26: $0170, $FA7F, $02F5
        ori.w   #$FA92,$-35(a0,d0.w)                    ; 00B3DD2C: $0170, $FA92, $00CB
        dc.w    $00EB                    ; 00B3DD32: dc.w $00EB
        dc.w    $FBC5                    ; 00B3DD34: dc.w $FBC5
        dc.w    $00CB                    ; 00B3DD36: dc.w $00CB
        dc.w    $00EB                    ; 00B3DD38: dc.w $00EB
        dc.w    $FBB3                    ; 00B3DD3A: dc.w $FBB3
        dc.w    $FF75                    ; 00B3DD3C: dc.w $FF75
        dc.w    $00E9                    ; 00B3DD3E: dc.w $00E9
        dc.w    $F9DD                    ; 00B3DD40: dc.w $F9DD
        dc.w    $FF73                    ; 00B3DD42: dc.w $FF73
        dc.w    $00E9                    ; 00B3DD44: dc.w $00E9
        dc.w    $F9EF                    ; 00B3DD46: dc.w $F9EF
        dc.w    $FD0B                    ; 00B3DD48: dc.w $FD0B
        ori.w   #$FA7E,$0B(a1,a7.l)                     ; 00B3DD4A: $0171, $FA7E, $FD0B
        ori.w   #$FA6C,$35(a1,a7.l)                     ; 00B3DD50: $0171, $FA6C, $FF35
        dc.w    $00EB                    ; 00B3DD56: dc.w $00EB
        dc.w    $FBB3                    ; 00B3DD58: dc.w $FBB3
        dc.w    $FF35                    ; 00B3DD5A: dc.w $FF35
        dc.w    $00EB                    ; 00B3DD5C: dc.w $00EB
        dc.w    $FBC5                    ; 00B3DD5E: dc.w $FBC5
        dc.w    $FD0B                    ; 00B3DD60: dc.w $FD0B
        ori.w   #$FA92,$0B(a0,a7.l)                     ; 00B3DD62: $0170, $FA92, $FD0B
        ori.w   #$FA7F,$-2B(a0,a7.l)                    ; 00B3DD68: $0170, $FA7F, $FED5
        dc.w    $00EB                    ; 00B3DD6E: dc.w $00EB
        addi.l  #$FED500EB,#$06CEFD49                   ; 00B3DD70: $06BC, $FED5, $00EB, $06CE, $FD49
        ori.w   #$060C,$-2B7(pc)                        ; 00B3DD7A: $017A, $060C, $FD49
        ori.w   #$05F9,$-12C(pc)                        ; 00B3DD80: $017A, $05F9, $FED4
        dc.w    $00EB                    ; 00B3DD86: dc.w $00EB
        subi.b  #$00D4,($00EB).w                        ; 00B3DD88: $0538, $FED4, $00EB
        subi.w  #$FD49,a2                               ; 00B3DD8E: $054A, $FD49
        ori.w   #$05F7,$-2B7(pc)                        ; 00B3DD92: $017A, $05F7, $FD49
        ori.w   #$05E5,$-2B7(pc)                        ; 00B3DD98: $017A, $05E5, $FD49
        ori.l   #$060CFD49,($00B8).w                    ; 00B3DD9E: $00B8, $060C, $FD49, $00B8
        bset    d2,($FD4900B8).l                        ; 00B3DDA6: $05F9, $FD49, $00B8
        bset    d2,$49(a7,a7.l)                         ; 00B3DDAC: $05F7, $FD49
        ori.l   #$05E502B7,($017A).w                    ; 00B3DDB0: $00B8, $05E5, $02B7, $017A
        bset    d2,($02B7017A).l                        ; 00B3DDB8: $05F9, $02B7, $017A
        addi.b  #$002B,a4                               ; 00B3DDBE: $060C, $012B
        dc.w    $00EB                    ; 00B3DDC2: dc.w $00EB
        dc.w    $06CE                    ; 00B3DDC4: dc.w $06CE
        ori.b   #$00EB,$06BC(a3)                        ; 00B3DDC6: $012B, $00EB, $06BC
        andi.l  #$017A05E5,$-49(a7,d0.w)                ; 00B3DDCC: $02B7, $017A, $05E5, $02B7
        ori.w   #$05F7,$012C(pc)                        ; 00B3DDD4: $017A, $05F7, $012C
        dc.w    $00EB                    ; 00B3DDDA: dc.w $00EB
        subi.w  #$012C,a2                               ; 00B3DDDC: $054A, $012C
        dc.w    $00EB                    ; 00B3DDE0: dc.w $00EB
        subi.b  #$00B7,($00B8).w                        ; 00B3DDE2: $0538, $02B7, $00B8
        bset    d2,($02B700B8).l                        ; 00B3DDE8: $05F9, $02B7, $00B8
        addi.b  #$00B7,a4                               ; 00B3DDEE: $060C, $02B7
        ori.l   #$05E502B7,($00B8).w                    ; 00B3DDF2: $00B8, $05E5, $02B7, $00B8
        bset    d2,$74(a7,d0.w)                         ; 00B3DDFA: $05F7, $0074
        andi.b  #$00C3,a3                               ; 00B3DDFE: $020B, $FCC3
        dc.w    $FF8C                    ; 00B3DE02: dc.w $FF8C
        andi.b  #$00C3,a3                               ; 00B3DE04: $020B, $FCC3
        bset    d0,(a3)                                 ; 00B3DE08: $01D3
        bset    d0,-(a2)                                ; 00B3DE0A: $01E2
        addi.b  #$00D3,-(a4)                            ; 00B3DE0C: $0624, $01D3
        andi.b  #$005C,$2D(a7,a7.l)                     ; 00B3DE10: $0237, $075C, $FE2D
        andi.b  #$005C,$2D(a7,a7.l)                     ; 00B3DE16: $0237, $075C, $FE2D
        bset    d0,-(a2)                                ; 00B3DE1C: $01E2
        addi.b  #$002D,-(a4)                            ; 00B3DE1E: $0624, $FE2D
        dc.w    $017E                    ; 00B3DE22: dc.w $017E
        addi.b  #$002D,-(a2)                            ; 00B3DE24: $0622, $FE2D
        bset    d0,(a7)+                                ; 00B3DE28: $01DF
        subi.l  #$FE2D037D,(a7)+                        ; 00B3DE2A: $059F, $FE2D, $037D
        subi.l  #$FE2D03BF,(a7)+                        ; 00B3DE30: $059F, $FE2D, $03BF
        addi.b  #$00D3,-(a2)                            ; 00B3DE36: $0622, $01D3
        andi.b  #$0022,$-2D(a3,d0.w)                    ; 00B3DE3A: $0333, $0622, $01D3
        andi.w  #$075C,a6                               ; 00B3DE40: $034E, $075C
        dc.w    $FE2D                    ; 00B3DE44: dc.w $FE2D
        andi.w  #$075C,a6                               ; 00B3DE46: $034E, $075C
        dc.w    $FE2D                    ; 00B3DE4A: dc.w $FE2D
        andi.b  #$0022,$-2D(a3,d0.w)                    ; 00B3DE4C: $0333, $0622, $01D3
        dc.w    $03BF                    ; 00B3DE52: dc.w $03BF
        addi.b  #$00D3,-(a2)                            ; 00B3DE54: $0622, $01D3
        dc.w    $037D                    ; 00B3DE58: dc.w $037D
        subi.l  #$01D301DF,(a7)+                        ; 00B3DE5A: $059F, $01D3, $01DF
        subi.l  #$01D3017E,(a7)+                        ; 00B3DE60: $059F, $01D3, $017E
        addi.b  #$002D,-(a2)                            ; 00B3DE66: $0622, $FE2D
        dc.w    $03BF                    ; 00B3DE6A: dc.w $03BF
        addi.w  #$FE2D,(a6)+                            ; 00B3DE6C: $075E, $FE2D
        dc.w    $017E                    ; 00B3DE70: dc.w $017E
        addi.w  #$01D3,(a6)+                            ; 00B3DE72: $075E, $01D3
        dc.w    $017E                    ; 00B3DE76: dc.w $017E
        addi.w  #$01D3,(a6)+                            ; 00B3DE78: $075E, $01D3
        dc.w    $03BF                    ; 00B3DE7C: dc.w $03BF
        addi.w  #$FBD2,(a6)+                            ; 00B3DE7E: $075E, $FBD2
        ori.l   #$0629FBD2,-(a6)                        ; 00B3DE82: $01A6, $0629, $FBD2
        ori.w   #$066A,-(a5)                            ; 00B3DE88: $0165, $066A
        dc.w    $FBD2                    ; 00B3DE8C: dc.w $FBD2
        ori.w   #$058C,-(a5)                            ; 00B3DE8E: $0165, $058C
        dc.w    $FBD2                    ; 00B3DE92: dc.w $FBD2
        ori.l   #$05CC042E,-(a6)                        ; 00B3DE94: $01A6, $05CC, $042E
        ori.w   #$066A,-(a5)                            ; 00B3DE9A: $0165, $066A
        subi.b  #$00A6,$0629(a6)                        ; 00B3DE9E: $042E, $01A6, $0629
        subi.b  #$00A6,$05CC(a6)                        ; 00B3DEA4: $042E, $01A6, $05CC
        subi.b  #$0065,$058C(a6)                        ; 00B3DEAA: $042E, $0165, $058C
        dc.w    $FBD2                    ; 00B3DEB0: dc.w $FBD2
        ori.b   #$006A,a1                               ; 00B3DEB2: $0109, $066A
        dc.w    $FBD2                    ; 00B3DEB6: dc.w $FBD2
        dc.w    $00C7                    ; 00B3DEB8: dc.w $00C7
        addi.b  #$00D2,$00C7(a1)                        ; 00B3DEBA: $0629, $FBD2, $00C7
        bset    d2,a4                                   ; 00B3DEC0: $05CC
        dc.w    $FBD2                    ; 00B3DEC2: dc.w $FBD2
        ori.b   #$008C,a1                               ; 00B3DEC4: $0109, $058C
        subi.b  #$0009,$058C(a6)                        ; 00B3DEC8: $042E, $0109, $058C
        subi.b  #$00C7,$05CC(a6)                        ; 00B3DECE: $042E, $00C7, $05CC
        subi.b  #$00C7,$0629(a6)                        ; 00B3DED4: $042E, $00C7, $0629
        subi.b  #$0009,$066A(a6)                        ; 00B3DEDA: $042E, $0109, $066A
        dc.w    $FC06                    ; 00B3DEE0: dc.w $FC06
        ori.l   #$072EFBD4,($00C5).w                    ; 00B3DEE2: $00B8, $072E, $FBD4, $00C5
        addi.b  #$00D4,a4                               ; 00B3DEEA: $070C, $FBD4
        ori.l   #$070CFC06,-(a7)                        ; 00B3DEEE: $01A7, $070C, $FC06
        ori.l   #$072EFD36,$-4A(a6,d0.w)                ; 00B3DEF4: $01B6, $072E, $FD36, $01B6
        addi.b  #$0049,$01AF(a6)                        ; 00B3DEFC: $072E, $FD49, $01AF
        addi.b  #$0049,(a5)+                            ; 00B3DF02: $071D, $FD49
        dc.w    $00BF                    ; 00B3DF06: dc.w $00BF
        addi.b  #$0036,(a4)+                            ; 00B3DF08: $071C, $FD36
        ori.l   #$072EFC06,($0269).w                    ; 00B3DF0C: $00B8, $072E, $FC06, $0269
        addi.w  #$FBD4,($0247066C).l                    ; 00B3DF14: $0679, $FBD4, $0247, $066C
        dc.w    $FBD4                    ; 00B3DF1C: dc.w $FBD4
        andi.w  #$058A,d7                               ; 00B3DF1E: $0247, $058A
        dc.w    $FC06                    ; 00B3DF22: dc.w $FC06
        andi.w  #$057C,$042C(a1)                        ; 00B3DF24: $0269, $057C, $042C
        dc.w    $00C6                    ; 00B3DF2A: dc.w $00C6
        dc.w    $04EA                    ; 00B3DF2C: dc.w $04EA
        subi.b  #$0025,$058A(a4)                        ; 00B3DF2E: $042C, $0025, $058A
        subi.b  #$0026,$066C(a4)                        ; 00B3DF34: $042C, $0026, $066C
        subi.b  #$00C5,$070C(a4)                        ; 00B3DF3A: $042C, $00C5, $070C
        dc.w    $FD36                    ; 00B3DF40: dc.w $FD36
        ori.b   #$007A,d4                               ; 00B3DF42: $0004, $067A
        dc.w    $FD49                    ; 00B3DF46: dc.w $FD49
        ori.b   #$0073,(a5)                             ; 00B3DF48: $0015, $0673
        dc.w    $FD49                    ; 00B3DF4C: dc.w $FD49
        ori.b   #$0083,(a5)                             ; 00B3DF4E: $0015, $0583
        dc.w    $FD36                    ; 00B3DF52: dc.w $FD36
        ori.b   #$007C,d5                               ; 00B3DF54: $0005, $057C
        dc.w    $02CA                    ; 00B3DF58: dc.w $02CA
        ori.l   #$04C803FA,($00B8).w                    ; 00B3DF5A: $00B8, $04C8, $03FA, $00B8
        dc.w    $04C8                    ; 00B3DF62: dc.w $04C8
        bset    d1,$01B6(pc)                            ; 00B3DF64: $03FA, $01B6
        dc.w    $04C8                    ; 00B3DF68: dc.w $04C8
        dc.w    $02CA                    ; 00B3DF6A: dc.w $02CA
        ori.l   #$04C8042C,$-59(a6,d0.w)                ; 00B3DF6C: $01B6, $04C8, $042C, $01A7
        dc.w    $04EA                    ; 00B3DF74: dc.w $04EA
        subi.b  #$00A7,$070C(a4)                        ; 00B3DF76: $042C, $01A7, $070C
        bset    d1,$00B8(pc)                            ; 00B3DF7C: $03FA, $00B8
        addi.b  #$00FA,$0004(a6)                        ; 00B3DF80: $072E, $03FA, $0004
        addi.w  #$02CA,$00B8(pc)                        ; 00B3DF86: $067A, $02CA, $00B8
        addi.b  #$00CA,$0004(a6)                        ; 00B3DF8C: $072E, $02CA, $0004
        addi.w  #$03FA,$0005(pc)                        ; 00B3DF92: $067A, $03FA, $0005
        subi.w  #$FBD4,#$00C6                           ; 00B3DF98: $057C, $FBD4, $00C6
        dc.w    $04EA                    ; 00B3DF9E: dc.w $04EA
        dc.w    $FBD4                    ; 00B3DFA0: dc.w $FBD4
        ori.l   #$04EA03FA,-(a7)                        ; 00B3DFA2: $01A7, $04EA, $03FA
        andi.w  #$057C,$02CA(a1)                        ; 00B3DFA8: $0269, $057C, $02CA
        andi.w  #$057C,$042C(a1)                        ; 00B3DFAE: $0269, $057C, $042C
        andi.w  #$058A,d7                               ; 00B3DFB4: $0247, $058A
        subi.b  #$0047,$066C(a4)                        ; 00B3DFB8: $042C, $0247, $066C
        dc.w    $02CA                    ; 00B3DFBE: dc.w $02CA
        ori.b   #$007C,d5                               ; 00B3DFC0: $0005, $057C
        dc.w    $FD36                    ; 00B3DFC4: dc.w $FD36
        andi.w  #$0679,$-2B7(a1)                        ; 00B3DFC6: $0269, $0679, $FD49
        andi.w  #$0673,(a1)+                            ; 00B3DFCC: $0259, $0673
        bset    d1,$0269(pc)                            ; 00B3DFD0: $03FA, $0269
        addi.w  #$02CA,($02690679).l                    ; 00B3DFD4: $0679, $02CA, $0269, $0679
        dc.w    $FD36                    ; 00B3DFDC: dc.w $FD36
        andi.w  #$057C,$-2B7(a1)                        ; 00B3DFDE: $0269, $057C, $FD49
        andi.w  #$0583,(a1)+                            ; 00B3DFE4: $0259, $0583
        dc.w    $FD49                    ; 00B3DFE8: dc.w $FD49
        dc.w    $00BF                    ; 00B3DFEA: dc.w $00BF
        dc.w    $04D9                    ; 00B3DFEC: dc.w $04D9
        dc.w    $FD36                    ; 00B3DFEE: dc.w $FD36
        ori.l   #$04C8FC06,($0005).w                    ; 00B3DFF0: $00B8, $04C8, $FC06, $0005
        subi.w  #$FBD4,#$0025                           ; 00B3DFF8: $057C, $FBD4, $0025
        bclr    d2,a2                                   ; 00B3DFFE: $058A


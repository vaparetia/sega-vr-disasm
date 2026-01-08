; ============================================================================
; Code_1DC000 ($1DC000-$1DE000)
; ============================================================================

        org     $1DC000

Code_1DC000:
        btst    d4,-(a0)                                ; 00A5C000: $0920
        dc.w    $FEAA                    ; 00A5C002: dc.w $FEAA
        addi.b  #$0000,(a3)                             ; 00A5C004: $0613, $0400
        ori.b   #$0000,d0                               ; 00A5C008: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5C00C: $0000, $0400
        ori.b   #$00CE,d0                               ; 00A5C010: $0000, $FFCE
        dc.w    $FFEA                    ; 00A5C014: dc.w $FFEA
        move.b  a6,(a3)                                 ; 00A5C016: $168E
        ori.b   #$0014,d0                               ; 00A5C018: $0100, $2714
        movea.l d0,a4                                   ; 00A5C01C: $2840
        dc.w    $FE3C                    ; 00A5C01E: dc.w $FE3C
        bset    d1,(a2)                                 ; 00A5C020: $03D2
        subi.b  #$0000,d0                               ; 00A5C022: $0400, $0000
        dc.w    $FE3C                    ; 00A5C026: dc.w $FE3C
        dc.w    $02FD                    ; 00A5C028: dc.w $02FD
        ori.l   #$FFFDFED8,a1                           ; 00A5C02A: $0189, $FFFD, $FED8
        dc.w    $FEE3                    ; 00A5C030: dc.w $FEE3
        move.w  $00(a0,d0.l),(a5)+                      ; 00A5C032: $3AF0, $0800
        move.l  (a5),d1                                 ; 00A5C036: $2215
        move.w  -(a0),d2                                ; 00A5C038: $3420
        dc.w    $FEA9                    ; 00A5C03A: dc.w $FEA9
        andi.w  #$0189,$-3(a3,a7.l)                     ; 00A5C03C: $0373, $0189, $FFFD
        dc.w    $FEA9                    ; 00A5C042: dc.w $FEA9
        andi.l  #$04000000,$03(a3,a7.l)                 ; 00A5C044: $02B3, $0400, $0000, $FF03
        dc.w    $FEBC                    ; 00A5C04C: dc.w $FEBC
        move.w  a2,$0800(a5)                            ; 00A5C04E: $3B4A, $0800
        move.l  (a4),-(a3)                              ; 00A5C052: $2714
        movea.l d0,a4                                   ; 00A5C054: $2840
        dc.w    $FE3C                    ; 00A5C056: dc.w $FE3C
        subi.l  #$04000000,-(a7)                        ; 00A5C058: $04A7, $0400, $0000
        dc.w    $FE3C                    ; 00A5C05E: dc.w $FE3C
        bset    d1,(a2)                                 ; 00A5C060: $03D2
        ori.l   #$FFFDFF5F,a1                           ; 00A5C062: $0189, $FFFD, $FF5F
        dc.w    $FF7D                    ; 00A5C068: dc.w $FF7D
        move.l  d5,(a4)                                 ; 00A5C06A: $2885
        btst    #$2215,d0                               ; 00A5C06C: $0800, $2215
        move.w  -(a0),d2                                ; 00A5C070: $3420
        dc.w    $FEA9                    ; 00A5C072: dc.w $FEA9
        subi.b  #$0089,$-3(a3,a7.l)                     ; 00A5C074: $0433, $0189, $FFFD
        dc.w    $FEA9                    ; 00A5C07A: dc.w $FEA9
        andi.w  #$0400,$00(a3,d0.w)                     ; 00A5C07C: $0373, $0400, $0000
        dc.w    $FF75                    ; 00A5C082: dc.w $FF75
        dc.w    $FF67                    ; 00A5C084: dc.w $FF67
        move.l  $00(a4,d0.l),(a4)+                      ; 00A5C086: $28F4, $0800
        move.l  (a4),-(a3)                              ; 00A5C08A: $2714
        movea.l d0,a4                                   ; 00A5C08C: $2840
        dc.w    $FE3C                    ; 00A5C08E: dc.w $FE3C
        subi.w  #$0400,#$0000                           ; 00A5C090: $057C, $0400, $0000
        dc.w    $FE3C                    ; 00A5C096: dc.w $FE3C
        subi.l  #$018FFFF4,-(a7)                        ; 00A5C098: $04A7, $018F, $FFF4
        dc.w    $FFA2                    ; 00A5C09E: dc.w $FFA2
        dc.w    $FFCA                    ; 00A5C0A0: dc.w $FFCA
        move.b  (a3),$0800(a6)                          ; 00A5C0A2: $1D53, $0800
        move.l  (a5),d1                                 ; 00A5C0A6: $2215
        move.w  -(a0),d2                                ; 00A5C0A8: $3420
        dc.w    $FEA9                    ; 00A5C0AA: dc.w $FEA9
        dc.w    $04F3                    ; 00A5C0AC: dc.w $04F3
        ori.l   #$FFF4FEA9,a7                           ; 00A5C0AE: $018F, $FFF4, $FEA9
        subi.b  #$0000,$00(a3,d0.w)                     ; 00A5C0B4: $0433, $0400, $0000
        dc.w    $FFAD                    ; 00A5C0BA: dc.w $FFAD
        dc.w    $FFBC                    ; 00A5C0BC: dc.w $FFBC
        dc.w    $1DD9                    ; 00A5C0BE: dc.w $1DD9
        btst    #$2714,d0                               ; 00A5C0C0: $0800, $2714
        ori.b   #$0050,a5                               ; 00A5C0C4: $000D, $0950
        dc.w    $FEF3                    ; 00A5C0C8: dc.w $FEF3
        subi.w  #$0400,d0                               ; 00A5C0CA: $0540, $0400
        ori.b   #$0000,d0                               ; 00A5C0CE: $0000, $0400
        ori.b   #$002C,d0                               ; 00A5C0D2: $0000, $012C
        ori.l   #$FFDBFFE9,a4                           ; 00A5C0D6: $008C, $FFDB, $FFE9
        btst    d7,$00(pc,d0.w)                         ; 00A5C0DC: $0F3B, $0100
        move.l  (a3),d6                                 ; 00A5C0E0: $2C13
        move.b  -(a0),-(a0)                             ; 00A5C0E2: $1120
        dc.w    $FEAA                    ; 00A5C0E4: dc.w $FEAA
        subi.l  #$012C008C,-(a6)                        ; 00A5C0E6: $05A6, $012C, $008C
        subi.b  #$0000,d0                               ; 00A5C0EC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C0F0: $0400, $0000
        dc.w    $FFD0                    ; 00A5C0F4: dc.w $FFD0
        dc.w    $FFE8                    ; 00A5C0F6: dc.w $FFE8
        movea.b (a3),a0                                 ; 00A5C0F8: $1053
        ori.b   #$0014,d0                               ; 00A5C0FA: $0100, $2714
        move.b  -(a0),(a0)                              ; 00A5C0FE: $10A0
        dc.w    $FEA9                    ; 00A5C100: dc.w $FEA9
        andi.w  #$012C,d5                               ; 00A5C102: $0245, $012C
        ori.l   #$FEAA0365,a4                           ; 00A5C106: $008C, $FEAA, $0365
        subi.b  #$0000,d0                               ; 00A5C10C: $0400, $0000
        dc.w    $FFCD                    ; 00A5C110: dc.w $FFCD
        dc.w    $FFEB                    ; 00A5C112: dc.w $FFEB
        move.b  -(a3),d0                                ; 00A5C114: $1023
        ori.b   #$0014,d0                               ; 00A5C116: $0100, $2714
        bset    #$FEF3,(a0)                             ; 00A5C11A: $08D0, $FEF3
        andi.b  #$0000,(a3)                             ; 00A5C11E: $0213, $0400
        ori.b   #$00F3,d0                               ; 00A5C122: $0000, $FEF3
        andi.b  #$002C,-(a2)                            ; 00A5C126: $0322, $012C
        ori.l   #$FFD6FFEC,a4                           ; 00A5C12A: $008C, $FFD6, $FFEC
        bclr    d7,-(a0)                                ; 00A5C130: $0FA0
        ori.b   #$0013,d0                               ; 00A5C132: $0100, $2C13
        bset    #$FEF3,(a0)                             ; 00A5C136: $08D0, $FEF3
        subi.b  #$0000,$00(a1,d0.w)                     ; 00A5C13A: $0431, $0400, $0000
        dc.w    $FEF3                    ; 00A5C140: dc.w $FEF3
        subi.w  #$012C,d0                               ; 00A5C142: $0540, $012C
        ori.l   #$FFD9FFEA,a4                           ; 00A5C146: $008C, $FFD9, $FFEA
        bchg    d7,(a6)+                                ; 00A5C14C: $0F5E
        ori.b   #$0013,d0                               ; 00A5C14E: $0100, $2C13
        move.b  -(a0),(a0)                              ; 00A5C152: $10A0
        dc.w    $FEAA                    ; 00A5C154: dc.w $FEAA
        subi.l  #$012C008C,d5                           ; 00A5C156: $0485, $012C, $008C
        dc.w    $FEAA                    ; 00A5C15C: dc.w $FEAA
        subi.l  #$04000000,-(a6)                        ; 00A5C15E: $05A6, $0400, $0000
        dc.w    $FFCF                    ; 00A5C164: dc.w $FFCF
        dc.w    $FFE9                    ; 00A5C166: dc.w $FFE9
        movea.b d2,a0                                   ; 00A5C168: $1042
        ori.b   #$0014,d0                               ; 00A5C16A: $0100, $2714
        move.b  -(a0),(a0)                              ; 00A5C16E: $10A0
        dc.w    $FEAA                    ; 00A5C170: dc.w $FEAA
        andi.w  #$012C,-(a5)                            ; 00A5C172: $0365, $012C
        ori.l   #$FEAA0485,a4                           ; 00A5C176: $008C, $FEAA, $0485
        subi.b  #$0000,d0                               ; 00A5C17C: $0400, $0000
        dc.w    $FFCE                    ; 00A5C180: dc.w $FFCE
        dc.w    $FFEA                    ; 00A5C182: dc.w $FFEA
        move.b  $00(a2,d0.w),d0                         ; 00A5C184: $1032, $0100
        move.l  (a4),-(a3)                              ; 00A5C188: $2714
        bset    #$FEF3,(a0)                             ; 00A5C18A: $08D0, $FEF3
        andi.b  #$0000,-(a2)                            ; 00A5C18E: $0322, $0400
        ori.b   #$00F3,d0                               ; 00A5C192: $0000, $FEF3
        subi.b  #$002C,$-74(a1,d0.w)                    ; 00A5C196: $0431, $012C, $008C
        dc.w    $FFD8                    ; 00A5C19C: dc.w $FFD8
        dc.w    $FFEB                    ; 00A5C19E: dc.w $FFEB
        bclr    d7,d0                                   ; 00A5C1A0: $0F80
        ori.b   #$0013,d0                               ; 00A5C1A2: $0100, $2C13
        move.w  -(a0),d2                                ; 00A5C1A6: $3420
        dc.w    $FEF3                    ; 00A5C1A8: dc.w $FEF3
        andi.b  #$0031,(a3)                             ; 00A5C1AA: $0213, $0131
        ori.l   #$FEF2015F,a0                           ; 00A5C1AE: $0088, $FEF2, $015F
        subi.b  #$0000,d0                               ; 00A5C1B4: $0400, $0000
        dc.w    $FFB7                    ; 00A5C1B8: dc.w $FFB7
        dc.w    $FFB3                    ; 00A5C1BA: dc.w $FFB3
        move.b  -(a0),$0800(a1)                         ; 00A5C1BC: $1360, $0800
        move.l  (a3),d6                                 ; 00A5C1C0: $2C13
        movea.l d0,a4                                   ; 00A5C1C2: $2840
        dc.w    $FEA9                    ; 00A5C1C4: dc.w $FEA9
        dc.w    $00C4                    ; 00A5C1C6: dc.w $00C4
        subi.b  #$0000,d0                               ; 00A5C1C8: $0400, $0000
        dc.w    $FEA9                    ; 00A5C1CC: dc.w $FEA9
        ori.b   #$002C,d4                               ; 00A5C1CE: $0004, $012C
        ori.l   #$FF03FEBC,a2                           ; 00A5C1D2: $008A, $FF03, $FEBC
        move.b  (a3)+,$00(a5,d0.l)                      ; 00A5C1D8: $1B9B, $0800
        move.l  (a4),-(a3)                              ; 00A5C1DC: $2714
        movea.l d0,a4                                   ; 00A5C1DE: $2840
        dc.w    $FEA9                    ; 00A5C1E0: dc.w $FEA9
        ori.l   #$04000000,d4                           ; 00A5C1E2: $0184, $0400, $0000
        dc.w    $FEA9                    ; 00A5C1E8: dc.w $FEA9
        dc.w    $00C4                    ; 00A5C1EA: dc.w $00C4
        ori.b   #$008A,$-08B(a4)                        ; 00A5C1EC: $012C, $008A, $FF75
        dc.w    $FF67                    ; 00A5C1F2: dc.w $FF67
        move.b  #$0000,$2714(a3)                        ; 00A5C1F4: $177C, $0800, $2714
        move.w  -(a0),d2                                ; 00A5C1FA: $3420
        dc.w    $FEF2                    ; 00A5C1FC: dc.w $FEF2
        ori.w   #$012C,(a7)+                            ; 00A5C1FE: $015F, $012C
        ori.l   #$FEF200AA,a2                           ; 00A5C202: $008A, $FEF2, $00AA
        subi.b  #$0000,d0                               ; 00A5C208: $0400, $0000
        dc.w    $FF88                    ; 00A5C20C: dc.w $FF88
        dc.w    $FF58                    ; 00A5C20E: dc.w $FF58
        move.b  ($0800).w,-(a3)                         ; 00A5C210: $1738, $0800
        move.l  (a3),d6                                 ; 00A5C214: $2C13
        move.w  -(a0),-(a2)                             ; 00A5C216: $3520
        dc.w    $FEF2                    ; 00A5C218: dc.w $FEF2
        ori.l   #$012C008A,$0400(a2)                    ; 00A5C21A: $00AA, $012C, $008A, $0400
        ori.b   #$0000,d0                               ; 00A5C222: $0000, $0400
        ori.b   #$0029,d0                               ; 00A5C226: $0000, $FF29
        dc.w    $FEA3                    ; 00A5C22A: dc.w $FEA3
        move.b  $00(a7,d0.l),(a5)+                      ; 00A5C22C: $1AF7, $0800
        move.l  (a3),d6                                 ; 00A5C230: $2C13
        movea.l d0,a4                                   ; 00A5C232: $2840
        dc.w    $FEA9                    ; 00A5C234: dc.w $FEA9
        andi.w  #$0400,d5                               ; 00A5C236: $0245, $0400
        ori.b   #$00A9,d0                               ; 00A5C23A: $0000, $FEA9
        ori.l   #$01310088,d4                           ; 00A5C23E: $0184, $0131, $0088
        dc.w    $FFAD                    ; 00A5C244: dc.w $FFAD
        dc.w    $FFBC                    ; 00A5C246: dc.w $FFBC
        move.b  $0800(a5),$2714(a1)                     ; 00A5C248: $136D, $0800, $2714
        ori.b   #$00D0,a5                               ; 00A5C24E: $000D, $08D0
        dc.w    $FF1D                    ; 00A5C252: dc.w $FF1D
        andi.b  #$0000,d4                               ; 00A5C254: $0304, $0400
        ori.b   #$001D,d0                               ; 00A5C258: $0000, $FF1D
        subi.b  #$00F4,a3                               ; 00A5C25C: $040B, $00F4
        ori.w   #$FFE4,-(a7)                            ; 00A5C260: $0067, $FFE4
        dc.w    $FFEC                    ; 00A5C264: dc.w $FFEC
        bset    d4,d0                                   ; 00A5C266: $09C0
        ori.b   #$0013,d0                               ; 00A5C268: $0100, $2E13
        move.b  -(a0),(a0)                              ; 00A5C26C: $10A0
        dc.w    $FEF3                    ; 00A5C26E: dc.w $FEF3
        andi.b  #$00F4,-(a5)                            ; 00A5C270: $0325, $00F4
        ori.w   #$FEF3,-(a7)                            ; 00A5C274: $0067, $FEF3
        subi.b  #$0000,$00(a4,d0.w)                     ; 00A5C278: $0434, $0400, $0000
        dc.w    $FFDB                    ; 00A5C27E: dc.w $FFDB
        dc.w    $FFE9                    ; 00A5C280: dc.w $FFE9
        eori.l  #$01002C13,a5                           ; 00A5C282: $0A8D, $0100, $2C13
        addq.l  #8,-(a0)                                ; 00A5C288: $50A0
        subi.b  #$0000,d0                               ; 00A5C28A: $0400, $0000
        dc.w    $00F4                    ; 00A5C28E: dc.w $00F4
        ori.w   #$FEF3,-(a7)                            ; 00A5C290: $0067, $FEF3
        ori.b   #$0000,d7                               ; 00A5C294: $0107, $0400
        ori.b   #$00D6,d0                               ; 00A5C298: $0000, $FFD6
        dc.w    $FFEC                    ; 00A5C29C: dc.w $FFEC
        eori.w  #$0100,(a1)                             ; 00A5C29E: $0A51, $0100
        move.l  (a3),d6                                 ; 00A5C2A2: $2C13
        movem.l a2,(a0)                                 ; 00A5C2A4: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A5C2A8: $0000, $0400
        ori.b   #$001D,d0                               ; 00A5C2AC: $0000, $FF1D
        dc.w    $00F7                    ; 00A5C2B0: dc.w $00F7
        dc.w    $00F4                    ; 00A5C2B2: dc.w $00F4
        ori.w   #$FFDE,-(a7)                            ; 00A5C2B4: $0067, $FFDE
        dc.w    $FFEF                    ; 00A5C2B8: dc.w $FFEF
        eori.b  #$0000,$2E13(a1)                        ; 00A5C2BA: $0A29, $0100, $2E13
        bset    #$FF1D,(a0)                             ; 00A5C2C0: $08D0, $FF1D
        dc.w    $01FE                    ; 00A5C2C4: dc.w $01FE
        subi.b  #$0000,d0                               ; 00A5C2C6: $0400, $0000
        dc.w    $FF1D                    ; 00A5C2CA: dc.w $FF1D
        andi.b  #$00F4,d4                               ; 00A5C2CC: $0304, $00F4
        ori.w   #$FFE2,-(a7)                            ; 00A5C2D0: $0067, $FFE2
        dc.w    $FFED                    ; 00A5C2D4: dc.w $FFED
        bset    d4,-(a4)                                ; 00A5C2D6: $09E4
        ori.b   #$0013,d0                               ; 00A5C2D8: $0100, $2E13
        move.b  -(a0),(a0)                              ; 00A5C2DC: $10A0
        dc.w    $FEF3                    ; 00A5C2DE: dc.w $FEF3
        andi.b  #$00F4,(a6)                             ; 00A5C2E0: $0216, $00F4
        ori.w   #$FEF3,-(a7)                            ; 00A5C2E4: $0067, $FEF3
        andi.b  #$0000,-(a5)                            ; 00A5C2E8: $0325, $0400
        ori.b   #$00D9,d0                               ; 00A5C2EC: $0000, $FFD9
        dc.w    $FFEA                    ; 00A5C2F0: dc.w $FFEA
        eori.w  #$0100,($2C13).w                        ; 00A5C2F2: $0A78, $0100, $2C13
        move.b  -(a0),(a0)                              ; 00A5C2F8: $10A0
        dc.w    $FEF3                    ; 00A5C2FA: dc.w $FEF3
        ori.b   #$00F4,d7                               ; 00A5C2FC: $0107, $00F4
        ori.w   #$FEF3,-(a7)                            ; 00A5C300: $0067, $FEF3
        andi.b  #$0000,(a6)                             ; 00A5C304: $0216, $0400
        ori.b   #$00D8,d0                               ; 00A5C308: $0000, $FFD8
        dc.w    $FFEB                    ; 00A5C30C: dc.w $FFEB
        eori.w  #$0100,-(a4)                            ; 00A5C30E: $0A64, $0100
        move.l  (a3),d6                                 ; 00A5C312: $2C13
        move.b  (a0),(a0)+                              ; 00A5C314: $10D0
        dc.w    $FF1D                    ; 00A5C316: dc.w $FF1D
        dc.w    $00F7                    ; 00A5C318: dc.w $00F7
        dc.w    $00D4                    ; 00A5C31A: dc.w $00D4
        bset    d1,$1D(a4,a7.l)                         ; 00A5C31C: $03F4, $FF1D
        dc.w    $01FE                    ; 00A5C320: dc.w $01FE
        dc.w    $00F4                    ; 00A5C322: dc.w $00F4
        ori.w   #$FFE0,-(a7)                            ; 00A5C324: $0067, $FFE0
        dc.w    $FFEE                    ; 00A5C328: dc.w $FFEE
        eori.b  #$0000,d7                               ; 00A5C32A: $0A07, $0100
        move.l  (a3),d7                                 ; 00A5C32E: $2E13
        dc.w    $4950                    ; 00A5C330: dc.w $4950
        subi.b  #$0000,d0                               ; 00A5C332: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C336: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C33A: $0400, $0000
        dc.w    $00D4                    ; 00A5C33E: dc.w $00D4
        bset    d1,$-18(a4,a7.l)                        ; 00A5C340: $03F4, $FFE8
        dc.w    $FFF3                    ; 00A5C344: dc.w $FFF3
        btst    d4,$0100(a0)                            ; 00A5C346: $0928, $0100
        move.w  (a2),d0                                 ; 00A5C34A: $3012
        dc.w    $4820                    ; 00A5C34C: dc.w $4820
        subi.b  #$0000,d0                               ; 00A5C34E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C352: $0400, $0000
        dc.w    $FF1D                    ; 00A5C356: dc.w $FF1D
        subi.w  #$0400,$0000(a1)                        ; 00A5C358: $0569, $0400, $0000
        ori.l   #$017DCCF0,(a6)                         ; 00A5C35E: $0096, $017D, $CCF0
        btst    #$2E13,d0                               ; 00A5C364: $0800, $2E13
        move.w  -(a0),d2                                ; 00A5C368: $3420
        dc.w    $FF1D                    ; 00A5C36A: dc.w $FF1D
        subi.w  #$00F4,$0066(a1)                        ; 00A5C36C: $0569, $00F4, $0066
        dc.w    $FF1D                    ; 00A5C372: dc.w $FF1D
        subi.l  #$04000000,$0043(pc)                    ; 00A5C374: $04BA, $0400, $0000, $0043
        dc.w    $00C2                    ; 00A5C37C: dc.w $00C2
        ror.l   #6,d1                                   ; 00A5C37E: $EC99
        btst    #$2E13,d0                               ; 00A5C380: $0800, $2E13
        swap    d0                                      ; 00A5C384: $4840
        subi.b  #$0000,d0                               ; 00A5C386: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C38A: $0400, $0000
        dc.w    $FEF3                    ; 00A5C38E: dc.w $FEF3
        dc.w    $04E8                    ; 00A5C390: dc.w $04E8
        dc.w    $00F4                    ; 00A5C392: dc.w $00F4
        ori.w   #$004C,-(a6)                            ; 00A5C394: $0066, $004C
        dc.w    $00BF                    ; 00A5C398: dc.w $00BF
        lsr.w   #6,d3                                   ; 00A5C39A: $EC4B
        btst    #$2C13,d0                               ; 00A5C39C: $0800, $2C13
        move.w  -(a0),d2                                ; 00A5C3A0: $3420
        dc.w    $FF1D                    ; 00A5C3A2: dc.w $FF1D
        subi.l  #$00F0006E,$-0E3(pc)                    ; 00A5C3A4: $04BA, $00F0, $006E, $FF1D
        subi.b  #$0000,a3                               ; 00A5C3AC: $040B, $0400
        ori.b   #$001A,d0                               ; 00A5C3B0: $0000, $001A
        ori.w   #$FA59,-(a4)                            ; 00A5C3B4: $0064, $FA59
        btst    #$2E13,d0                               ; 00A5C3B8: $0800, $2E13
        movea.l d0,a4                                   ; 00A5C3BC: $2840
        dc.w    $FEF3                    ; 00A5C3BE: dc.w $FEF3
        dc.w    $04E8                    ; 00A5C3C0: dc.w $04E8
        subi.b  #$0000,d0                               ; 00A5C3C2: $0400, $0000
        dc.w    $FEF3                    ; 00A5C3C6: dc.w $FEF3
        subi.b  #$00F0,$6E(a4,d0.w)                     ; 00A5C3C8: $0434, $00F0, $006E
        ori.b   #$0065,(a5)+                            ; 00A5C3CE: $001D, $0065
        dc.w    $FA28                    ; 00A5C3D2: dc.w $FA28
        btst    #$2C13,d0                               ; 00A5C3D4: $0800, $2C13
        ori.b   #$00D0,a6                               ; 00A5C3D8: $000E, $48D0
        subi.b  #$0000,d0                               ; 00A5C3DC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C3E0: $0400, $0000
        dc.w    $FF40                    ; 00A5C3E4: dc.w $FF40
        andi.b  #$00C3,$0361(a0)                        ; 00A5C3E6: $0228, $00C3, $0361
        dc.w    $FFF3                    ; 00A5C3EC: dc.w $FFF3
        dc.w    $FFF8                    ; 00A5C3EE: dc.w $FFF8
        dc.w    $04FA                    ; 00A5C3F0: dc.w $04FA
        ori.b   #$0012,d0                               ; 00A5C3F2: $0100, $3112
        move.b  (a0),(a0)+                              ; 00A5C3F6: $10D0
        dc.w    $FF36                    ; 00A5C3F8: dc.w $FF36
        ori.b   #$00C3,($0361FF36).l                    ; 00A5C3FA: $0139, $00C3, $0361, $FF36
        andi.b  #$00D4,$-B(pc,a7.l)                     ; 00A5C402: $023B, $00D4, $FFF5
        dc.w    $FFEC                    ; 00A5C408: dc.w $FFEC
        dc.w    $FFF2                    ; 00A5C40A: dc.w $FFF2
        bset    d2,(a3)                                 ; 00A5C40C: $05D3
        ori.b   #$0012,d0                               ; 00A5C40E: $0100, $3012
        move.b  -(a0),(a0)                              ; 00A5C412: $10A0
        dc.w    $FF1D                    ; 00A5C414: dc.w $FF1D
        dc.w    $013E                    ; 00A5C416: dc.w $013E
        dc.w    $00D4                    ; 00A5C418: dc.w $00D4
        dc.w    $FFF5                    ; 00A5C41A: dc.w $FFF5
        dc.w    $FF1D                    ; 00A5C41C: dc.w $FF1D
        andi.w  #$0400,d4                               ; 00A5C41E: $0244, $0400
        ori.b   #$00E4,d0                               ; 00A5C422: $0000, $FFE4
        dc.w    $FFEC                    ; 00A5C426: dc.w $FFEC
        addi.b  #$0000,$13(a7,d2.l)                     ; 00A5C428: $0637, $0100, $2E13
        bset    #$FF36,(a0)                             ; 00A5C42E: $08D0, $FF36
        ori.b   #$0000,$00(a7,d0.w)                     ; 00A5C432: $0037, $0400, $0000
        dc.w    $FF36                    ; 00A5C438: dc.w $FF36
        ori.b   #$00D4,($FFF5FFEA).l                    ; 00A5C43A: $0139, $00D4, $FFF5, $FFEA
        dc.w    $FFF3                    ; 00A5C442: dc.w $FFF3
        bset    d2,$00(a1,d0.w)                         ; 00A5C444: $05F1, $0100
        move.w  (a2),d0                                 ; 00A5C448: $3012
        move.b  -(a0),(a0)                              ; 00A5C44A: $10A0
        dc.w    $FF1D                    ; 00A5C44C: dc.w $FF1D
        ori.b   #$00D4,$-B(a7,a7.l)                     ; 00A5C44E: $0037, $00D4, $FFF5
        dc.w    $FF1D                    ; 00A5C454: dc.w $FF1D
        dc.w    $013E                    ; 00A5C456: dc.w $013E
        subi.b  #$0000,d0                               ; 00A5C458: $0400, $0000
        dc.w    $FFE2                    ; 00A5C45C: dc.w $FFE2
        dc.w    $FFED                    ; 00A5C45E: dc.w $FFED
        addi.b  #$0000,(a1)+                            ; 00A5C460: $0619, $0100
        move.l  (a3),d7                                 ; 00A5C464: $2E13
        addq.l  #8,-(a0)                                ; 00A5C466: $50A0
        subi.b  #$0000,d0                               ; 00A5C468: $0400, $0000
        dc.w    $00D4                    ; 00A5C46C: dc.w $00D4
        dc.w    $FFF5                    ; 00A5C46E: dc.w $FFF5
        dc.w    $FF1D                    ; 00A5C470: dc.w $FF1D
        ori.b   #$0000,$00(a7,d0.w)                     ; 00A5C472: $0037, $0400, $0000
        dc.w    $FFE0                    ; 00A5C478: dc.w $FFE0
        dc.w    $FFEE                    ; 00A5C47A: dc.w $FFEE
        dc.w    $05FD                    ; 00A5C47C: dc.w $05FD
        ori.b   #$0013,d0                               ; 00A5C47E: $0100, $2E13
        movem.l a2,(a0)                                 ; 00A5C482: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A5C486: $0000, $0400
        ori.b   #$0036,d0                               ; 00A5C48A: $0000, $FF36
        ori.b   #$00D4,$-B(a7,a7.l)                     ; 00A5C48E: $0037, $00D4, $FFF5
        dc.w    $FFE8                    ; 00A5C494: dc.w $FFE8
        dc.w    $FFF3                    ; 00A5C496: dc.w $FFF3
        addi.b  #$0000,a7                               ; 00A5C498: $060F, $0100
        move.w  (a2),d0                                 ; 00A5C49C: $3012
        move.w  -(a0),d2                                ; 00A5C49E: $3420
        dc.w    $FF36                    ; 00A5C4A0: dc.w $FF36
        dc.w    $043F                    ; 00A5C4A2: dc.w $043F
        dc.w    $00D4                    ; 00A5C4A4: dc.w $00D4
        dc.w    $FFF4                    ; 00A5C4A6: dc.w $FFF4
        dc.w    $FF36                    ; 00A5C4A8: dc.w $FF36
        andi.l  #$04000000,(a3)                         ; 00A5C4AA: $0393, $0400, $0000
        ori.l   #$0181DFD5,a3                           ; 00A5C4B0: $008B, $0181, $DFD5
        btst    #$3012,d0                               ; 00A5C4B6: $0800, $3012
        movea.l d0,a4                                   ; 00A5C4BA: $2840
        dc.w    $FF1D                    ; 00A5C4BC: dc.w $FF1D
        subi.w  #$0400,(a1)                             ; 00A5C4BE: $0451, $0400
        ori.b   #$001D,d0                               ; 00A5C4C2: $0000, $FF1D
        andi.l  #$00D4FFF4,-(a2)                        ; 00A5C4C6: $03A2, $00D4, $FFF4
        ori.l   #$017DDFC5,(a6)                         ; 00A5C4CC: $0096, $017D, $DFC5
        btst    #$2E13,d0                               ; 00A5C4D2: $0800, $2E13
        addq.b  #2,-(a0)                                ; 00A5C4D6: $5420
        subi.b  #$0000,d0                               ; 00A5C4D8: $0400, $0000
        dc.w    $00C3                    ; 00A5C4DC: dc.w $00C3
        andi.w  #$FF40,-(a0)                            ; 00A5C4DE: $0360, $FF40
        dc.w    $02D3                    ; 00A5C4E2: dc.w $02D3
        subi.b  #$0000,d0                               ; 00A5C4E4: $0400, $0000
        ori.w   #$00C2,d0                               ; 00A5C4E8: $0040, $00C2
        dc.w    $F511                    ; 00A5C4EC: dc.w $F511
        btst    #$3112,d0                               ; 00A5C4EE: $0800, $3112
        movea.w d0,a2                                   ; 00A5C4F2: $3440
        dc.w    $FF36                    ; 00A5C4F4: dc.w $FF36
        andi.l  #$00D4FFF4,(a3)                         ; 00A5C4F6: $0393, $00D4, $FFF4
        dc.w    $FF36                    ; 00A5C4FC: dc.w $FF36
        dc.w    $02E7                    ; 00A5C4FE: dc.w $02E7
        dc.w    $00C3                    ; 00A5C500: dc.w $00C3
        andi.w  #$0040,-(a0)                            ; 00A5C502: $0360, $0040
        dc.w    $00C2                    ; 00A5C506: dc.w $00C2
        dc.w    $F51D                    ; 00A5C508: dc.w $F51D
        btst    #$3012,d0                               ; 00A5C50A: $0800, $3012
        movea.l d0,a4                                   ; 00A5C50E: $2840
        dc.w    $FF1D                    ; 00A5C510: dc.w $FF1D
        andi.l  #$04000000,-(a2)                        ; 00A5C512: $03A2, $0400, $0000
        dc.w    $FF1D                    ; 00A5C518: dc.w $FF1D
        dc.w    $02F3                    ; 00A5C51A: dc.w $02F3
        dc.w    $00D4                    ; 00A5C51C: dc.w $00D4
        dc.w    $FFF4                    ; 00A5C51E: dc.w $FFF4
        ori.w   #$00C2,d3                               ; 00A5C520: $0043, $00C2
        dc.w    $F510                    ; 00A5C524: dc.w $F510
        btst    #$2E13,d0                               ; 00A5C526: $0800, $2E13
        move.w  -(a0),d2                                ; 00A5C52A: $3420
        dc.w    $FF40                    ; 00A5C52C: dc.w $FF40
        dc.w    $02D3                    ; 00A5C52E: dc.w $02D3
        dc.w    $00BF                    ; 00A5C530: dc.w $00BF
        andi.w  #$FF40,-(a3)                            ; 00A5C532: $0363, $FF40
        andi.b  #$0000,$0000(a0)                        ; 00A5C536: $0228, $0400, $0000
        ori.b   #$0063,(a4)+                            ; 00A5C53C: $001C, $0063
        dc.w    $FD7D                    ; 00A5C540: dc.w $FD7D
        btst    #$3112,d0                               ; 00A5C542: $0800, $3112
        movea.w d0,a2                                   ; 00A5C546: $3440
        dc.w    $FF36                    ; 00A5C548: dc.w $FF36
        dc.w    $02E7                    ; 00A5C54A: dc.w $02E7
        dc.w    $00D0                    ; 00A5C54C: dc.w $00D0
        dc.w    $FFF9                    ; 00A5C54E: dc.w $FFF9
        dc.w    $FF36                    ; 00A5C550: dc.w $FF36
        andi.b  #$00BF,$63(pc,d0.w)                     ; 00A5C552: $023B, $00BF, $0363
        ori.b   #$0064,(a2)+                            ; 00A5C558: $001A, $0064
        dc.w    $FDB6                    ; 00A5C55C: dc.w $FDB6
        btst    #$3012,d0                               ; 00A5C55E: $0800, $3012
        movea.l d0,a4                                   ; 00A5C562: $2840
        dc.w    $FF1D                    ; 00A5C564: dc.w $FF1D
        dc.w    $02F3                    ; 00A5C566: dc.w $02F3
        subi.b  #$0000,d0                               ; 00A5C568: $0400, $0000
        dc.w    $FF1D                    ; 00A5C56C: dc.w $FF1D
        andi.w  #$00D0,d4                               ; 00A5C56E: $0244, $00D0
        dc.w    $FFF9                    ; 00A5C572: dc.w $FFF9
        ori.b   #$0064,(a2)+                            ; 00A5C574: $001A, $0064
        dc.w    $FDAB                    ; 00A5C578: dc.w $FDAB
        btst    #$2E13,d0                               ; 00A5C57A: $0800, $2E13
        ori.b   #$00A0,a0                               ; 00A5C57E: $0008, $48A0
        subi.b  #$0000,d0                               ; 00A5C582: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C586: $0400, $0000
        dc.w    $FF40                    ; 00A5C58A: dc.w $FF40
        ori.l   #$04000000,-(a7)                        ; 00A5C58C: $00A7, $0400, $0000
        dc.w    $FFF3                    ; 00A5C592: dc.w $FFF3
        dc.w    $FFF8                    ; 00A5C594: dc.w $FFF8
        andi.w  #$0100,(a3)                             ; 00A5C596: $0353, $0100
        move.w  (a2),-(a0)                              ; 00A5C59A: $3112
        move.w  -(a0),d2                                ; 00A5C59C: $3420
        dc.w    $FF3D                    ; 00A5C59E: dc.w $FF3D
        andi.l  #$00BF02C7,$-0C3(a5)                    ; 00A5C5A0: $02AD, $00BF, $02C7, $FF3D
        andi.b  #$0000,d2                               ; 00A5C5A8: $0202, $0400
        ori.b   #$008E,d0                               ; 00A5C5AC: $0000, $008E
        ori.l   #$F0B30800,d0                           ; 00A5C5B0: $0180, $F0B3, $0800
        move.w  (a1),-(a0)                              ; 00A5C5B6: $3111
        movea.w d0,a2                                   ; 00A5C5B8: $3440
        dc.w    $FF40                    ; 00A5C5BA: dc.w $FF40
        andi.l  #$00C3FF61,$-0C0(a0)                    ; 00A5C5BC: $02A8, $00C3, $FF61, $FF40
        dc.w    $01FD                    ; 00A5C5C4: dc.w $01FD
        dc.w    $00BF                    ; 00A5C5C6: dc.w $00BF
        dc.w    $02C7                    ; 00A5C5C8: dc.w $02C7
        ori.l   #$0182F139,a0                           ; 00A5C5CA: $0088, $0182, $F139
        btst    #$3112,d0                               ; 00A5C5D0: $0800, $3112
        movea.l d0,a4                                   ; 00A5C5D4: $2840
        dc.w    $FF36                    ; 00A5C5D6: dc.w $FF36
        andi.l  #$04000000,$-0CA(a2)                    ; 00A5C5D8: $02AA, $0400, $0000, $FF36
        dc.w    $01FD                    ; 00A5C5E0: dc.w $01FD
        dc.w    $00C3                    ; 00A5C5E2: dc.w $00C3
        dc.w    $FF61                    ; 00A5C5E4: dc.w $FF61
        ori.l   #$0181F143,a3                           ; 00A5C5E6: $008B, $0181, $F143
        btst    #$3012,d0                               ; 00A5C5EC: $0800, $3012
        move.w  -(a0),d2                                ; 00A5C5F0: $3420
        dc.w    $FF3D                    ; 00A5C5F2: dc.w $FF3D
        andi.b  #$00BF,d2                               ; 00A5C5F4: $0202, $00BF
        dc.w    $02C7                    ; 00A5C5F8: dc.w $02C7
        dc.w    $FF3D                    ; 00A5C5FA: dc.w $FF3D
        ori.w   #$0400,(a7)                             ; 00A5C5FC: $0157, $0400
        ori.b   #$0045,d0                               ; 00A5C600: $0000, $0045
        dc.w    $00C0                    ; 00A5C604: dc.w $00C0
        dc.w    $FCB6                    ; 00A5C606: dc.w $FCB6
        btst    #$3111,d0                               ; 00A5C608: $0800, $3111
        movea.w d0,a2                                   ; 00A5C60C: $3440
        dc.w    $FF40                    ; 00A5C60E: dc.w $FF40
        dc.w    $01FD                    ; 00A5C610: dc.w $01FD
        dc.w    $00C3                    ; 00A5C612: dc.w $00C3
        dc.w    $FF61                    ; 00A5C614: dc.w $FF61
        dc.w    $FF40                    ; 00A5C616: dc.w $FF40
        ori.w   #$00BF,(a2)                             ; 00A5C618: $0152, $00BF
        dc.w    $02C7                    ; 00A5C61C: dc.w $02C7
        ori.w   #$00C2,d0                               ; 00A5C61E: $0040, $00C2
        dc.w    $FD23                    ; 00A5C622: dc.w $FD23
        btst    #$3112,d0                               ; 00A5C624: $0800, $3112
        move.l  d0,$-0CA(a4)                            ; 00A5C628: $2940, $FF36
        dc.w    $01FD                    ; 00A5C62C: dc.w $01FD
        subi.b  #$0000,d0                               ; 00A5C62E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C632: $0400, $0000
        dc.w    $00C3                    ; 00A5C636: dc.w $00C3
        dc.w    $FF61                    ; 00A5C638: dc.w $FF61
        ori.w   #$00C2,d0                               ; 00A5C63A: $0040, $00C2
        dc.w    $FD1E                    ; 00A5C63E: dc.w $FD1E
        btst    #$3012,d0                               ; 00A5C640: $0800, $3012
        move.w  -(a0),-(a2)                             ; 00A5C644: $3520
        dc.w    $FF3D                    ; 00A5C646: dc.w $FF3D
        ori.w   #$00BB,(a7)                             ; 00A5C648: $0157, $00BB
        dc.w    $02C7                    ; 00A5C64C: dc.w $02C7
        subi.b  #$0000,d0                               ; 00A5C64E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C652: $0400, $0000
        ori.b   #$0061,-(a1)                            ; 00A5C656: $0021, $0061
        ori.l   #$08003111,$40(a1,d2.l)                 ; 00A5C65A: $00B1, $0800, $3111, $2840
        dc.w    $FF40                    ; 00A5C662: dc.w $FF40
        ori.w   #$0400,(a2)                             ; 00A5C664: $0152, $0400
        ori.b   #$0040,d0                               ; 00A5C668: $0000, $FF40
        ori.l   #$00BB02C7,-(a7)                        ; 00A5C66C: $00A7, $00BB, $02C7
        ori.b   #$0063,(a4)+                            ; 00A5C672: $001C, $0063
        ori.b   #$0000,(a3)                             ; 00A5C676: $0113, $0800
        move.w  (a2),-(a0)                              ; 00A5C67A: $3112
        ori.b   #$0020,d2                               ; 00A5C67C: $0002, $3520
        dc.w    $FF26                    ; 00A5C680: dc.w $FF26
        ori.w   #$00CA,d0                               ; 00A5C682: $0140, $00CA
        andi.w  #$0400,d2                               ; 00A5C686: $0242, $0400
        ori.b   #$0000,d0                               ; 00A5C68A: $0000, $0400
        ori.b   #$00A0,d0                               ; 00A5C68E: $0000, $00A0
        ori.w   #$0144,($08002F11).l                    ; 00A5C692: $0179, $0144, $0800, $2F11
        movea.l d0,a4                                   ; 00A5C69A: $2840
        dc.w    $FF3D                    ; 00A5C69C: dc.w $FF3D
        ori.b   #$0000,-(a5)                            ; 00A5C69E: $0125, $0400
        ori.b   #$003D,d0                               ; 00A5C6A2: $0000, $FF3D
        ori.w   #$00CA,$0242(pc)                        ; 00A5C6A6: $007A, $00CA, $0242
        ori.l   #$01800288,a6                           ; 00A5C6AC: $008E, $0180, $0288
        btst    #$3111,d0                               ; 00A5C6B2: $0800, $3111
        move.l  -(a0),-(a4)                             ; 00A5C6B6: $2920
        dc.w    $FF3D                    ; 00A5C6B8: dc.w $FF3D
        ori.w   #$0400,$0000(pc)                        ; 00A5C6BA: $007A, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C6C0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C6C4: $0400, $0000
        ori.w   #$00C0,d5                               ; 00A5C6C8: $0045, $00C0
        subi.w  #$0800,-(a5)                            ; 00A5C6CC: $0565, $0800
        move.w  (a1),-(a0)                              ; 00A5C6D0: $3111
        ori.b   #$00A0,d5                               ; 00A5C6D2: $0005, $46A0
        subi.b  #$0000,d0                               ; 00A5C6D6: $0400, $0000
        ori.b   #$00BD,a3                               ; 00A5C6DA: $010B, $FEBD
        dc.w    $FF41                    ; 00A5C6DE: dc.w $FF41
        andi.w  #$0400,$00(a6,d0.w)                     ; 00A5C6E0: $0376, $0400, $0000
        ori.b   #$0000,d0                               ; 00A5C6E6: $0000, $0000
        dc.w    $7701                    ; 00A5C6EA: dc.w $7701
        ori.b   #$0055,d0                               ; 00A5C6EC: $0100, $8E55
        not.l   d0                                      ; 00A5C6F0: $4680
        subi.b  #$0000,d0                               ; 00A5C6F2: $0400, $0000
        ori.b   #$0031,(a1)                             ; 00A5C6F6: $0111, $0231
        dc.w    $FEE0                    ; 00A5C6FA: dc.w $FEE0
        andi.l  #$010BFEBD,a4                           ; 00A5C6FC: $038C, $010B, $FEBD
        ori.b   #$0000,d0                               ; 00A5C702: $0000, $0000
        dc.w    $7701                    ; 00A5C706: dc.w $7701
        ori.b   #$0054,d0                               ; 00A5C708: $0100, $9454
        tst.l   d0                                      ; 00A5C70C: $4A80
        subi.b  #$0000,d0                               ; 00A5C70E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C712: $0400, $0000
        dc.w    $FF11                    ; 00A5C716: dc.w $FF11
        andi.w  #$0111,d0                               ; 00A5C718: $0340, $0111
        andi.b  #$0004,$-9(a1,a7.l)                     ; 00A5C71C: $0231, $0004, $FFF7
        dc.w    $77B2                    ; 00A5C722: dc.w $77B2
        ori.b   #$0053,d0                               ; 00A5C724: $0100, $9153
        or.b    d2,-(a0)                                ; 00A5C728: $8520
        dc.w    $FF41                    ; 00A5C72A: dc.w $FF41
        andi.w  #$010A,$-42(a6,a7.l)                    ; 00A5C72C: $0376, $010A, $FEBE
        subi.b  #$0000,d0                               ; 00A5C732: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C736: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5C73A: $0000, $0000
        dc.w    $7701                    ; 00A5C73E: dc.w $7701
        btst    #$8E55,d0                               ; 00A5C740: $0800, $8E55
        or.l    d0,d3                                   ; 00A5C744: $8680
        dc.w    $FEE0                    ; 00A5C746: dc.w $FEE0
        andi.l  #$0115022D,a4                           ; 00A5C748: $038C, $0115, $022D
        dc.w    $FF14                    ; 00A5C74E: dc.w $FF14
        bset    d0,(a2)+                                ; 00A5C750: $01DA
        ori.b   #$00BE,a2                               ; 00A5C752: $010A, $FEBE
        ori.b   #$0000,d0                               ; 00A5C756: $0000, $0000
        dc.w    $7701                    ; 00A5C75A: dc.w $7701
        btst    #$9354,d0                               ; 00A5C75C: $0800, $9354
        or.l    d0,d5                                   ; 00A5C760: $8A80
        dc.w    $FF11                    ; 00A5C762: dc.w $FF11
        andi.w  #$0400,d0                               ; 00A5C764: $0340, $0400
        ori.b   #$003C,d0                               ; 00A5C768: $0000, $FF3C
        ori.l   #$0115022D,$0003(a0)                    ; 00A5C76C: $01A8, $0115, $022D, $0003
        dc.w    $FFF8                    ; 00A5C774: dc.w $FFF8
        dc.w    $7799                    ; 00A5C776: dc.w $7799
        btst    #$9053,d0                               ; 00A5C778: $0800, $9053
        ori.b   #$0020,d3                               ; 00A5C77C: $0003, $8520
        dc.w    $FF42                    ; 00A5C780: dc.w $FF42
        andi.w  #$010B,$00D2(a6)                        ; 00A5C782: $036E, $010B, $00D2
        subi.b  #$0000,d0                               ; 00A5C788: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C78C: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5C790: $0000, $0000
        dc.w    $7701                    ; 00A5C794: dc.w $7701
        ori.b   #$0055,d0                               ; 00A5C796: $0100, $8E55
        or.b    d4,d0                                   ; 00A5C79A: $8900
        dc.w    $FEE0                    ; 00A5C79C: dc.w $FEE0
        bset    d1,(a1)+                                ; 00A5C79E: $03D9
        subi.b  #$0000,d0                               ; 00A5C7A0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C7A4: $0400, $0000
        ori.b   #$00D2,a3                               ; 00A5C7A8: $010B, $00D2
        ori.b   #$0000,d0                               ; 00A5C7AC: $0000, $0000
        dc.w    $7701                    ; 00A5C7B0: dc.w $7701
        ori.b   #$0054,d0                               ; 00A5C7B2: $0100, $9454
        or.l    -(a0),d3                                ; 00A5C7B6: $86A0
        dc.w    $FF1D                    ; 00A5C7B8: dc.w $FF1D
        subi.b  #$000C,$00D0(pc)                        ; 00A5C7BA: $053A, $010C, $00D0
        dc.w    $FF42                    ; 00A5C7C0: dc.w $FF42
        andi.w  #$0400,$0000(a6)                        ; 00A5C7C2: $036E, $0400, $0000
        ori.b   #$0000,d0                               ; 00A5C7C8: $0000, $0000
        dc.w    $7701                    ; 00A5C7CC: dc.w $7701
        btst    #$8F55,d0                               ; 00A5C7CE: $0800, $8F55
        or.l    d0,d5                                   ; 00A5C7D2: $8A80
        dc.w    $FEA9                    ; 00A5C7D4: dc.w $FEA9
        bset    d2,-(a1)                                ; 00A5C7D6: $05E1
        subi.b  #$0000,d0                               ; 00A5C7D8: $0400, $0000
        dc.w    $FEE0                    ; 00A5C7DC: dc.w $FEE0
        bset    d1,(a1)+                                ; 00A5C7DE: $03D9
        ori.b   #$00D0,a4                               ; 00A5C7E0: $010C, $00D0
        ori.b   #$0000,d0                               ; 00A5C7E4: $0000, $0000
        dc.w    $7701                    ; 00A5C7E8: dc.w $7701
        btst    #$9654,d0                               ; 00A5C7EA: $0800, $9654
        ori.b   #$0020,d0                               ; 00A5C7EE: $0000, $8920
        dc.w    $FF1D                    ; 00A5C7F2: dc.w $FF1D
        ori.b   #$0000,$0000(pc)                        ; 00A5C7F4: $013A, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C7FA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C7FE: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5C802: $0000, $0000
        dc.w    $7701                    ; 00A5C806: dc.w $7701
        btst    #$8F55,d0                               ; 00A5C808: $0800, $8F55
        ori.b   #$0020,d1                               ; 00A5C80C: $0001, $3520
        ori.l   #$FFA6FF2E,$02E0(a2)                    ; 00A5C810: $00AA, $FFA6, $FF2E, $02E0
        subi.b  #$0000,d0                               ; 00A5C818: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C81C: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5C820: $0000, $0000
        dc.w    $7701                    ; 00A5C824: dc.w $7701
        btst    #$CE62,d0                               ; 00A5C826: $0800, $CE62
        move.l  d0,$00B5(a4)                            ; 00A5C82A: $2940, $00B5
        dc.w    $FF98                    ; 00A5C82E: dc.w $FF98
        subi.b  #$0000,d0                               ; 00A5C830: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C834: $0400, $0000
        dc.w    $FF2E                    ; 00A5C838: dc.w $FF2E
        dc.w    $02E0                    ; 00A5C83A: dc.w $02E0
        ori.b   #$0000,d0                               ; 00A5C83C: $0000, $0000
        dc.w    $7701                    ; 00A5C840: dc.w $7701
        btst    #$CF62,d0                               ; 00A5C842: $0800, $CF62
        ori.b   #$0020,d3                               ; 00A5C846: $0003, $3520
        dc.w    $00F8                    ; 00A5C84A: dc.w $00F8
        dc.w    $FF56                    ; 00A5C84C: dc.w $FF56
        dc.w    $FF1E                    ; 00A5C84E: dc.w $FF1E
        andi.w  #$0400,a2                               ; 00A5C850: $024A, $0400
        ori.b   #$0000,d0                               ; 00A5C854: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5C858: $0000, $0000
        ori.b   #$0001,d0                               ; 00A5C85C: $0000, $7701
        ori.b   #$0063,d0                               ; 00A5C860: $0100, $D263
        move.l  d0,$00D6(a4)                            ; 00A5C864: $2940, $00D6
        dc.w    $FF7A                    ; 00A5C868: dc.w $FF7A
        subi.b  #$0000,d0                               ; 00A5C86A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C86E: $0400, $0000
        dc.w    $FF1E                    ; 00A5C872: dc.w $FF1E
        andi.w  #$0000,a2                               ; 00A5C874: $024A, $0000
        ori.b   #$0001,d0                               ; 00A5C878: $0000, $7701
        ori.b   #$0062,d0                               ; 00A5C87C: $0100, $D062
        move.w  -(a0),d2                                ; 00A5C880: $3420
        dc.w    $00C2                    ; 00A5C882: dc.w $00C2
        dc.w    $00E9                    ; 00A5C884: dc.w $00E9
        dc.w    $FF22                    ; 00A5C886: dc.w $FF22
        andi.w  #$00F8,a1                               ; 00A5C888: $0249, $00F8
        dc.w    $FF56                    ; 00A5C88C: dc.w $FF56
        subi.b  #$0000,d0                               ; 00A5C88E: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5C892: $0000, $0000
        dc.w    $7701                    ; 00A5C896: dc.w $7701
        btst    #$D063,d0                               ; 00A5C898: $0800, $D063
        movea.l d0,a4                                   ; 00A5C89C: $2840
        ori.l   #$00FB0400,$0000(a2)                    ; 00A5C89E: $00AA, $00FB, $0400, $0000
        dc.w    $00D6                    ; 00A5C8A6: dc.w $00D6
        dc.w    $FF7A                    ; 00A5C8A8: dc.w $FF7A
        dc.w    $FF22                    ; 00A5C8AA: dc.w $FF22
        andi.w  #$0000,a1                               ; 00A5C8AC: $0249, $0000
        ori.b   #$0001,d0                               ; 00A5C8B0: $0000, $7701
        btst    #$CE62,d0                               ; 00A5C8B4: $0800, $CE62
        ori.b   #$0020,a1                               ; 00A5C8B8: $0009, $8420
        dc.w    $FE95                    ; 00A5C8BC: dc.w $FE95
        subi.l  #$008C0174,$0A(a2,d0.w)                 ; 00A5C8BE: $05B2, $008C, $0174, $000A
        ori.l   #$04000000,$0000(a4)                    ; 00A5C8C6: $01AC, $0400, $0000, $0000
        ori.b   #$0001,d0                               ; 00A5C8CE: $0000, $7701
        ori.b   #$0064,d0                               ; 00A5C8D2: $0100, $D564
        move.l  d0,$00F8(a4)                            ; 00A5C8D6: $2940, $00F8
        ori.w   #$0400,d6                               ; 00A5C8DA: $0146, $0400
        ori.b   #$0000,d0                               ; 00A5C8DE: $0000, $0400
        ori.b   #$00E9,d0                               ; 00A5C8E2: $0000, $FEE9
        bset    d0,a0                                   ; 00A5C8E6: $01C8
        ori.b   #$0000,d0                               ; 00A5C8E8: $0000, $0000
        dc.w    $7701                    ; 00A5C8EC: dc.w $7701
        ori.b   #$0063,d0                               ; 00A5C8EE: $0100, $D263
        or.b    -(a0),d2                                ; 00A5C8F2: $8420
        dc.w    $FE95                    ; 00A5C8F4: dc.w $FE95
        subi.l  #$01470124,$-74(a2,d0.w)                ; 00A5C8F6: $05B2, $0147, $0124, $008C
        ori.w   #$0400,$00(a4,d0.w)                     ; 00A5C8FE: $0174, $0400, $0000
        ori.b   #$0000,d0                               ; 00A5C904: $0000, $0000
        dc.w    $7701                    ; 00A5C908: dc.w $7701
        ori.b   #$0064,d0                               ; 00A5C90A: $0100, $D564
        move.w  -(a0),d3                                ; 00A5C90E: $3620
        ori.b   #$00AC,a2                               ; 00A5C910: $000A, $01AC
        dc.w    $FEE9                    ; 00A5C914: dc.w $FEE9
        bset    d0,a0                                   ; 00A5C916: $01C8
        ori.b   #$0082,(a0)                             ; 00A5C918: $0110, $0382
        subi.b  #$0000,d0                               ; 00A5C91C: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5C920: $0000, $0000
        dc.w    $7701                    ; 00A5C924: dc.w $7701
        ori.b   #$0064,d0                               ; 00A5C926: $0100, $D564
        subq.b  #2,-(a0)                                ; 00A5C92A: $5520
        subi.b  #$0000,d0                               ; 00A5C92C: $0400, $0000
        ori.b   #$0082,(a0)                             ; 00A5C930: $0110, $0382
        subi.b  #$0000,d0                               ; 00A5C934: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5C938: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5C93C: $0000, $0000
        dc.w    $7701                    ; 00A5C940: dc.w $7701
        ori.b   #$0064,d0                               ; 00A5C942: $0100, $D564
        not.l   d0                                      ; 00A5C946: $4680
        subi.b  #$0000,d0                               ; 00A5C948: $0400, $0000
        ori.w   #$00F1,-(a5)                            ; 00A5C94C: $0165, $00F1
        dc.w    $FE95                    ; 00A5C950: dc.w $FE95
        subi.l  #$0166FFCC,$-B(a2,a7.l)                 ; 00A5C952: $05B2, $0166, $FFCC, $FFF5
        ori.b   #$0078,a0                               ; 00A5C95A: $0008, $7778
        ori.b   #$0065,d0                               ; 00A5C95E: $0100, $D865
        not.l   -(a0)                                   ; 00A5C962: $46A0
        subi.b  #$0000,d0                               ; 00A5C964: $0400, $0000
        ori.w   #$FFCC,-(a6)                            ; 00A5C968: $0166, $FFCC
        dc.w    $FE95                    ; 00A5C96C: dc.w $FE95
        subi.l  #$04000000,$-E(a2,a7.l)                 ; 00A5C96E: $05B2, $0400, $0000, $FFF2
        ori.b   #$00D1,d1                               ; 00A5C976: $0001, $78D1
        ori.b   #$0065,d0                               ; 00A5C97A: $0100, $D865
        move.b  (a0),(a0)+                              ; 00A5C97E: $10D0
        ori.w   #$0124,d7                               ; 00A5C980: $0147, $0124
        dc.w    $FE94                    ; 00A5C984: dc.w $FE94
        subi.l  #$010B025F,$-16(a5,a7.l)                ; 00A5C986: $05B5, $010B, $025F, $FEEA
        bset    d0,d6                                   ; 00A5C98E: $01C6
        ori.b   #$0000,d0                               ; 00A5C990: $0000, $0000
        dc.w    $7701                    ; 00A5C994: dc.w $7701
        btst    #$D564,d0                               ; 00A5C996: $0800, $D564
        movea.l d0,a4                                   ; 00A5C99A: $2840
        dc.w    $00C2                    ; 00A5C99C: dc.w $00C2
        andi.w  #$0400,$0000(a5)                        ; 00A5C99E: $026D, $0400, $0000
        dc.w    $00F8                    ; 00A5C9A4: dc.w $00F8
        ori.w   #$FEEA,d6                               ; 00A5C9A6: $0146, $FEEA
        bset    d0,d6                                   ; 00A5C9AA: $01C6
        ori.b   #$0000,d0                               ; 00A5C9AC: $0000, $0000
        dc.w    $7701                    ; 00A5C9B0: dc.w $7701
        btst    #$D063,d0                               ; 00A5C9B2: $0800, $D063
        bset    #$165,(a0)                              ; 00A5C9B6: $08D0, $0165
        dc.w    $00F1                    ; 00A5C9BA: dc.w $00F1
        subi.b  #$0000,d0                               ; 00A5C9BC: $0400, $0000
        ori.w   #$01DA,-(a5)                            ; 00A5C9C0: $0165, $01DA
        dc.w    $FE94                    ; 00A5C9C4: dc.w $FE94
        subi.l  #$FFFB000F,$-26(a5,d7.w)                ; 00A5C9C6: $05B5, $FFFB, $000F, $75DA
        btst    #$D865,d0                               ; 00A5C9CE: $0800, $D865
        ori.b   #$0020,a5                               ; 00A5C9D2: $000D, $8820
        dc.w    $FE95                    ; 00A5C9D6: dc.w $FE95
        ori.l   #$04000000,$0A(a2,d0.w)                 ; 00A5C9D8: $01B2, $0400, $0000, $000A
        bset    d0,d0                                   ; 00A5C9E0: $01C0
        subi.b  #$0000,d0                               ; 00A5C9E2: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5C9E6: $0000, $0000
        dc.w    $7701                    ; 00A5C9EA: dc.w $7701
        ori.b   #$0064,d0                               ; 00A5C9EC: $0100, $D564
        move.l  -(a0),d5                                ; 00A5C9F0: $2A20
        ori.b   #$00C0,a2                               ; 00A5C9F2: $000A, $01C0
        subi.b  #$0000,d0                               ; 00A5C9F6: $0400, $0000
        ori.b   #$0083,(a0)                             ; 00A5C9FA: $0110, $FF83
        subi.b  #$0000,d0                               ; 00A5C9FE: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5CA02: $0000, $0000
        dc.w    $7701                    ; 00A5CA06: dc.w $7701
        ori.b   #$0064,d0                               ; 00A5CA08: $0100, $D564
        sub.b   -(a0),d3                                ; 00A5CA0C: $9620
        dc.w    $FE95                    ; 00A5CA0E: dc.w $FE95
        ori.l   #$0110FF83,$-34(a2,d0.w)                ; 00A5CA10: $01B2, $0110, $FF83, $01CC
        ori.b   #$0000,(a7)                             ; 00A5CA18: $0017, $0400
        ori.b   #$0000,d0                               ; 00A5CA1C: $0000, $0000
        ori.b   #$0001,d0                               ; 00A5CA20: $0000, $7701
        ori.b   #$0064,d0                               ; 00A5CA24: $0100, $D564
        move.b  -(a0),(a1)                              ; 00A5CA28: $12A0
        ori.w   #$FF42,d6                               ; 00A5CA2A: $0146, $FF42
        dc.w    $FE95                    ; 00A5CA2E: dc.w $FE95
        ori.l   #$01CC0017,$00(a2,d0.w)                 ; 00A5CA30: $01B2, $01CC, $0017, $0400
        ori.b   #$0000,d0                               ; 00A5CA38: $0000, $0000
        ori.b   #$0001,d0                               ; 00A5CA3C: $0000, $7701
        ori.b   #$0064,d0                               ; 00A5CA40: $0100, $D564
        dc.w    $4500                    ; 00A5CA44: dc.w $4500
        subi.b  #$0000,d0                               ; 00A5CA46: $0400, $0000
        ori.w   #$03BC,-(a5)                            ; 00A5CA4A: $0165, $03BC
        subi.b  #$0000,d0                               ; 00A5CA4E: $0400, $0000
        ori.w   #$0297,-(a6)                            ; 00A5CA52: $0166, $0297
        dc.w    $FFF5                    ; 00A5CA56: dc.w $FFF5
        ori.b   #$0015,a0                               ; 00A5CA58: $0008, $7615
        ori.b   #$0065,d0                               ; 00A5CA5C: $0100, $D865
        tst.l   d0                                      ; 00A5CA60: $4A80
        subi.b  #$0000,d0                               ; 00A5CA62: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5CA66: $0400, $0000
        dc.w    $FE62                    ; 00A5CA6A: dc.w $FE62
        bset    d2,($01CD).w                            ; 00A5CA6C: $05F8, $01CD
        dc.w    $00D6                    ; 00A5CA70: dc.w $00D6
        dc.w    $FFC5                    ; 00A5CA72: dc.w $FFC5
        dc.w    $FFF5                    ; 00A5CA74: dc.w $FFF5
        moveq   #$78,d6                                 ; 00A5CA76: $7C78
        ori.b   #$0066,d0                               ; 00A5CA78: $0100, $DD66
        dc.w    $A910                    ; 00A5CA7C: dc.w $A910
        dc.w    $FE62                    ; 00A5CA7E: dc.w $FE62
        bset    d2,($0400).w                            ; 00A5CA80: $05F8, $0400
        ori.b   #$0000,d0                               ; 00A5CA84: $0000, $0400
        ori.b   #$00CC,d0                               ; 00A5CA88: $0000, $01CC
        dc.w    $FF95                    ; 00A5CA8C: dc.w $FF95
        dc.w    $FFCF                    ; 00A5CA8E: dc.w $FFCF
        dc.w    $FFE2                    ; 00A5CA90: dc.w $FFE2
        dc.w    $7D85                    ; 00A5CA92: dc.w $7D85
        ori.b   #$0066,d0                               ; 00A5CA94: $0100, $DD66
        not.l   d0                                      ; 00A5CA98: $4680
        subi.b  #$0000,d0                               ; 00A5CA9A: $0400, $0000
        bset    d0,a5                                   ; 00A5CA9E: $01CD
        dc.w    $00D6                    ; 00A5CAA0: dc.w $00D6
        dc.w    $FE62                    ; 00A5CAA2: dc.w $FE62
        bset    d2,($01CC).w                            ; 00A5CAA4: $05F8, $01CC
        dc.w    $FF95                    ; 00A5CAA8: dc.w $FF95
        dc.w    $FFCA                    ; 00A5CAAA: dc.w $FFCA
        dc.w    $FFEB                    ; 00A5CAAC: dc.w $FFEB
        dc.w    $7D5A                    ; 00A5CAAE: dc.w $7D5A
        ori.b   #$0066,d0                               ; 00A5CAB0: $0100, $DD66
        or.l    d0,d3                                   ; 00A5CAB4: $8680
        dc.w    $FE62                    ; 00A5CAB6: dc.w $FE62
        bset    d2,($0166).w                            ; 00A5CAB8: $05F8, $0166
        andi.l  #$FE9501B2,(a7)                         ; 00A5CABC: $0297, $FE95, $01B2
        ori.w   #$0172,-(a6)                            ; 00A5CAC2: $0166, $0172
        dc.w    $FFF2                    ; 00A5CAC6: dc.w $FFF2
        ori.b   #$00F9,d1                               ; 00A5CAC8: $0001, $76F9
        ori.b   #$0065,d0                               ; 00A5CACC: $0100, $D865
        or.l    d0,d3                                   ; 00A5CAD0: $8680
        dc.w    $FE62                    ; 00A5CAD2: dc.w $FE62
        bset    d2,($0166).w                            ; 00A5CAD4: $05F8, $0166
        ori.w   #$FE95,$-4E(a2,d0.w)                    ; 00A5CAD8: $0172, $FE95, $01B2
        ori.w   #$004D,-(a7)                            ; 00A5CADE: $0167, $004D
        dc.w    $FFF0                    ; 00A5CAE2: dc.w $FFF0
        dc.w    $FFFC                    ; 00A5CAE4: dc.w $FFFC
        dc.w    $778D                    ; 00A5CAE6: dc.w $778D
        ori.b   #$0065,d0                               ; 00A5CAE8: $0100, $D865
        dc.w    $A210                    ; 00A5CAEC: dc.w $A210
        dc.w    $FE95                    ; 00A5CAEE: dc.w $FE95
        ori.l   #$0167FF28,$62(a2,a7.l)                 ; 00A5CAF0: $01B2, $0167, $FF28, $FE62
        bset    d2,($0167).w                            ; 00A5CAF8: $05F8, $0167
        ori.w   #$FFF0,a5                               ; 00A5CAFC: $004D, $FFF0
        dc.w    $FFF8                    ; 00A5CB00: dc.w $FFF8
        dc.w    $77D3                    ; 00A5CB02: dc.w $77D3
        ori.b   #$0065,d0                               ; 00A5CB04: $0100, $D865
        addq.l  #8,-(a0)                                ; 00A5CB08: $50A0
        subi.b  #$0000,d0                               ; 00A5CB0A: $0400, $0000
        dc.w    $FE8E                    ; 00A5CB0E: dc.w $FE8E
        ori.l   #$0146FF42,$00(a3,d0.w)                 ; 00A5CB10: $01B3, $0146, $FF42, $0400
        ori.b   #$0000,d0                               ; 00A5CB18: $0000, $0000
        ori.b   #$0001,d0                               ; 00A5CB1C: $0000, $7701
        btst    #$D864,d0                               ; 00A5CB20: $0800, $D864
        bset    #$169,(a0)                              ; 00A5CB24: $08D0, $0169
        dc.w    $FE3C                    ; 00A5CB28: dc.w $FE3C
        subi.b  #$0000,d0                               ; 00A5CB2A: $0400, $0000
        ori.w   #$FF28,-(a7)                            ; 00A5CB2E: $0167, $FF28
        dc.w    $FE8E                    ; 00A5CB32: dc.w $FE8E
        ori.l   #$FFF1FFF5,$-2E(a3,d7.w)                ; 00A5CB34: $01B3, $FFF1, $FFF5, $77D2
        btst    #$D865,d0                               ; 00A5CB3C: $0800, $D865
        btst    d4,-(a0)                                ; 00A5CB40: $0920
        ori.w   #$03BC,-(a5)                            ; 00A5CB42: $0165, $03BC
        subi.b  #$0000,d0                               ; 00A5CB46: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5CB4A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5CB4E: $0400, $0000
        dc.w    $FFFB                    ; 00A5CB52: dc.w $FFFB
        ori.b   #$001A,a7                               ; 00A5CB54: $000F, $751A
        btst    #$D865,d0                               ; 00A5CB58: $0800, $D865
        ori.b   #$0010,d5                               ; 00A5CB5C: $0005, $A110
        dc.w    $FE62                    ; 00A5CB60: dc.w $FE62
        bset    d0,($01CC).w                            ; 00A5CB62: $01F8, $01CC
        bset    d0,$0400(a3)                            ; 00A5CB66: $01EB, $0400
        ori.b   #$00CC,d0                               ; 00A5CB6A: $0000, $01CC
        andi.b  #$00CF,$-01E(a6)                        ; 00A5CB6E: $032E, $FFCF, $FFE2
        dc.w    $7761                    ; 00A5CB74: dc.w $7761
        ori.b   #$0066,d0                               ; 00A5CB76: $0100, $DD66
        dc.w    $4900                    ; 00A5CB7A: dc.w $4900
        subi.b  #$0000,d0                               ; 00A5CB7C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5CB80: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5CB84: $0400, $0000
        bset    d0,a4                                   ; 00A5CB88: $01CC
        andi.b  #$00CA,$-015(a6)                        ; 00A5CB8A: $032E, $FFCA, $FFEB
        moveq   #$7B,d3                                 ; 00A5CB90: $767B
        ori.b   #$0066,d0                               ; 00A5CB92: $0100, $DD66
        clr.b   -(a0)                                   ; 00A5CB96: $4220
        subi.b  #$0000,d0                               ; 00A5CB98: $0400, $0000
        ori.w   #$01F7,-(a7)                            ; 00A5CB9C: $0167, $01F7
        dc.w    $FE62                    ; 00A5CBA0: dc.w $FE62
        bset    d0,($0400).w                            ; 00A5CBA2: $01F8, $0400
        ori.b   #$00F0,d0                               ; 00A5CBA6: $0000, $FFF0
        dc.w    $FFF8                    ; 00A5CBAA: dc.w $FFF8
        dc.w    $75BC                    ; 00A5CBAC: dc.w $75BC
        ori.b   #$0065,d0                               ; 00A5CBAE: $0100, $D865
        move.b  -(a0),(a0)                              ; 00A5CBB2: $10A0
        ori.w   #$010D,$-1A1(a1)                        ; 00A5CBB4: $0169, $010D, $FE5F
        bset    d0,$67(pc,d0.w)                         ; 00A5CBBA: $01FB, $0167
        bset    d0,$00(a7,d0.w)                         ; 00A5CBBE: $01F7, $0400
        ori.b   #$00F1,d0                               ; 00A5CBC2: $0000, $FFF1
        dc.w    $FFF5                    ; 00A5CBC6: dc.w $FFF5
        dc.w    $75E7                    ; 00A5CBC8: dc.w $75E7
        btst    #$D865,d0                               ; 00A5CBCA: $0800, $D865
        move.b  (a0),(a0)+                              ; 00A5CBCE: $10D0
        bset    d0,a4                                   ; 00A5CBD0: $01CC
        dc.w    $00E9                    ; 00A5CBD2: dc.w $00E9
        dc.w    $FE04                    ; 00A5CBD4: dc.w $FE04
        addi.b  #$00CC,(a6)+                            ; 00A5CBD6: $071E, $01CC
        bset    d0,$-1A1(a3)                            ; 00A5CBDA: $01EB, $FE5F
        bset    d0,$-29(pc,a7.l)                        ; 00A5CBDE: $01FB, $FFD7
        dc.w    $FFDB                    ; 00A5CBE2: dc.w $FFDB
        dc.w    $77CA                    ; 00A5CBE4: dc.w $77CA
        btst    #$DD66,d0                               ; 00A5CBE6: $0800, $DD66
        or.w    d4,(a0)                                 ; 00A5CBEA: $8950
        bset    d0,-(a6)                                ; 00A5CBEC: $01E6
        dc.w    $FF9B                    ; 00A5CBEE: dc.w $FF9B
        subi.b  #$0000,d0                               ; 00A5CBF0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5CBF4: $0400, $0000
        dc.w    $FE04                    ; 00A5CBF8: dc.w $FE04
        addi.b  #$00BE,(a6)+                            ; 00A5CBFA: $071E, $FFBE
        dc.w    $FFBB                    ; 00A5CBFE: dc.w $FFBB
        moveq   #$4A,d7                                 ; 00A5CC00: $7E4A
        btst    #$E167,d0                               ; 00A5CC02: $0800, $E167
        ori.b   #$0010,d4                               ; 00A5CC06: $0004, $A110
        ori.w   #$FEF5,$-193(pc)                        ; 00A5CC0A: $017A, $FEF5, $FE6D
        subi.w  #$0400,(a1)+                            ; 00A5CC10: $0559, $0400
        ori.b   #$006D,d0                               ; 00A5CC14: $0000, $FE6D
        addi.l  #$00010003,a2                           ; 00A5CC18: $068A, $0001, $0003
        ori.l   #$0100A472,(a1)                         ; 00A5CC1E: $0191, $0100, $A472
        clr.b   -(a0)                                   ; 00A5CC24: $4220
        subi.b  #$0000,d0                               ; 00A5CC26: $0400, $0000
        dc.w    $FE9C                    ; 00A5CC2A: dc.w $FE9C
        subi.b  #$007A,$-10B(a6)                        ; 00A5CC2C: $052E, $017A, $FEF5
        subi.b  #$0000,d0                               ; 00A5CC32: $0400, $0000
        dc.w    $FFFE                    ; 00A5CC36: dc.w $FFFE
        ori.b   #$00D1,(a2)                             ; 00A5CC38: $0012, $FFD1
        ori.b   #$0071,d0                               ; 00A5CC3C: $0100, $A771
        dc.w    $4900                    ; 00A5CC40: dc.w $4900
        subi.b  #$0000,d0                               ; 00A5CC42: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5CC46: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5CC4A: $0400, $0000
        dc.w    $FE6D                    ; 00A5CC4E: dc.w $FE6D
        addi.l  #$00010007,a2                           ; 00A5CC50: $068A, $0001, $0007
        ori.b   #$0000,(a3)                             ; 00A5CC56: $0113, $0100
        dc.w    $A472                    ; 00A5CC5A: dc.w $A472
        move.b  -(a0),(a0)                              ; 00A5CC5C: $10A0
        dc.w    $FE9C                    ; 00A5CC5E: dc.w $FE9C
        subi.w  #$0178,d4                               ; 00A5CC60: $0444, $0178
        dc.w    $FEF9                    ; 00A5CC64: dc.w $FEF9
        dc.w    $FE9C                    ; 00A5CC66: dc.w $FE9C
        subi.b  #$0000,$0000(a6)                        ; 00A5CC68: $052E, $0400, $0000
        dc.w    $FFF8                    ; 00A5CC6E: dc.w $FFF8
        ori.b   #$00C3,d5                               ; 00A5CC70: $0005, $01C3
        btst    #$A771,d0                               ; 00A5CC74: $0800, $A771
        bset    #$FECB,(a0)                             ; 00A5CC78: $08D0, $FECB
        subi.b  #$0000,-(a3)                            ; 00A5CC7C: $0423, $0400
        ori.b   #$006D,d0                               ; 00A5CC80: $0000, $FE6D
        subi.w  #$0178,(a1)+                            ; 00A5CC84: $0559, $0178
        dc.w    $FEF9                    ; 00A5CC88: dc.w $FEF9
        ori.b   #$0000,d0                               ; 00A5CC8A: $0000, $0000
        andi.b  #$0000,d0                               ; 00A5CC8E: $0200, $0800
        dc.w    $A772                    ; 00A5CC92: dc.w $A772
        ori.b   #$0000,a2                               ; 00A5CC94: $000A, $8900
        ori.l   #$FE910400,$0000(a7)                    ; 00A5CC98: $01AF, $FE91, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5CCA0: $0400, $0000
        dc.w    $FE6D                    ; 00A5CCA4: dc.w $FE6D
        subi.l  #$0000000D,(a5)                         ; 00A5CCA6: $0495, $0000, $000D
        ori.w   #$0100,$-5B8E(a6)                       ; 00A5CCAC: $006E, $0100, $A472
        clr.b   (a0)                                    ; 00A5CCB2: $4210
        subi.b  #$0000,d0                               ; 00A5CCB4: $0400, $0000
        dc.w    $FE6D                    ; 00A5CCB8: dc.w $FE6D
        andi.b  #$00AF,$-6F(a2,a7.l)                    ; 00A5CCBA: $0232, $01AF, $FE91
        dc.w    $FE6D                    ; 00A5CCC0: dc.w $FE6D
        andi.w  #$0001,-(a3)                            ; 00A5CCC2: $0363, $0001
        ori.b   #$00BB,d3                               ; 00A5CCC6: $0003, $01BB
        ori.b   #$0072,d0                               ; 00A5CCCA: $0100, $A472
        or.b    d2,d0                                   ; 00A5CCCE: $8500
        ori.l   #$FE91FE6D,$0495(a7)                    ; 00A5CCD0: $01AF, $FE91, $FE6D, $0495
        subi.b  #$0000,d0                               ; 00A5CCD8: $0400, $0000
        dc.w    $FE6D                    ; 00A5CCDC: dc.w $FE6D
        andi.w  #$0001,-(a3)                            ; 00A5CCDE: $0363, $0001
        ori.b   #$0035,d7                               ; 00A5CCE2: $0007, $0135
        ori.b   #$0072,d0                               ; 00A5CCE6: $0100, $A472
        dc.w    $A220                    ; 00A5CCEA: dc.w $A220
        ori.l   #$FE91FE2E,$023A(a7)                    ; 00A5CCEC: $01AF, $FE91, $FE2E, $023A
        dc.w    $FED0                    ; 00A5CCF4: dc.w $FED0
        andi.w  #$0400,$00(a7,d0.w)                     ; 00A5CCF6: $0277, $0400, $0000
        ori.b   #$0000,d0                               ; 00A5CCFC: $0000, $0000
        dc.w    $01FF                    ; 00A5CD00: dc.w $01FF
        ori.b   #$0073,d0                               ; 00A5CD02: $0100, $A473
        dc.w    $4950                    ; 00A5CD06: dc.w $4950
        subi.b  #$0000,d0                               ; 00A5CD08: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5CD0C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5CD10: $0400, $0000
        bset    d0,#$008B                               ; 00A5CD14: $01FC, $028B
        ori.b   #$0000,d0                               ; 00A5CD18: $0000, $0000
        dc.w    $01FE                    ; 00A5CD1C: dc.w $01FE
        ori.b   #$0074,d0                               ; 00A5CD1E: $0100, $9D74
        cmp.b   -(a0),d3                                ; 00A5CD22: $B620
        ori.l   #$FE91FED0,$0277(a7)                    ; 00A5CD24: $01AF, $FE91, $FED0, $0277
        dc.w    $FF68                    ; 00A5CD2C: dc.w $FF68
        andi.w  #$0400,$00(pc,d0.w)                     ; 00A5CD2E: $027B, $0400, $0000
        ori.b   #$0000,d0                               ; 00A5CD34: $0000, $0000
        dc.w    $01FF                    ; 00A5CD38: dc.w $01FF
        ori.b   #$0073,d0                               ; 00A5CD3A: $0100, $A473
        move.l  -(a0),d4                                ; 00A5CD3E: $2820
        dc.w    $FE2E                    ; 00A5CD40: dc.w $FE2E
        addi.w  #$0400,a4                               ; 00A5CD42: $074C, $0400
        ori.b   #$0001,d0                               ; 00A5CD46: $0000, $FF01
        subi.b  #$0000,$0000(a6)                        ; 00A5CD4A: $052E, $0400, $0000
        ori.b   #$0000,d0                               ; 00A5CD50: $0000, $0000
        dc.w    $01FF                    ; 00A5CD54: dc.w $01FF
        ori.b   #$0073,d0                               ; 00A5CD56: $0100, $A473
        dc.w    $86D0                    ; 00A5CD5A: dc.w $86D0
        bset    d0,#$008B                               ; 00A5CD5C: $01FC, $028B
        dc.w    $FF01                    ; 00A5CD60: dc.w $FF01
        subi.b  #$00AF,$-16F(a6)                        ; 00A5CD62: $052E, $01AF, $FE91
        dc.w    $FF68                    ; 00A5CD68: dc.w $FF68
        andi.w  #$0000,$00(pc,d0.w)                     ; 00A5CD6A: $027B, $0000, $0000
        dc.w    $01FF                    ; 00A5CD70: dc.w $01FF
        ori.b   #$0073,d0                               ; 00A5CD72: $0100, $9B73
        move.b  -(a0),(a0)                              ; 00A5CD76: $10A0
        dc.w    $FECB                    ; 00A5CD78: dc.w $FECB
        ori.l   #$01AFFE91,$6D(a7,a7.l)                 ; 00A5CD7A: $01B7, $01AF, $FE91, $FE6D
        andi.b  #$0000,$00(a2,d0.w)                     ; 00A5CD82: $0232, $0400, $0000
        ori.b   #$0000,d0                               ; 00A5CD88: $0000, $0000
        andi.b  #$0000,d0                               ; 00A5CD8C: $0200, $0800
        dc.w    $A772                    ; 00A5CD90: dc.w $A772
        dc.w    $4120                    ; 00A5CD92: dc.w $4120
        subi.b  #$0000,d0                               ; 00A5CD94: $0400, $0000
        dc.w    $FE2E                    ; 00A5CD98: dc.w $FE2E
        addi.w  #$0400,a4                               ; 00A5CD9A: $074C, $0400
        ori.b   #$0000,d0                               ; 00A5CD9E: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5CDA2: $0000, $0000
        ori.b   #$00FF,d0                               ; 00A5CDA6: $0000, $01FF
        btst    #$A473,d0                               ; 00A5CDAA: $0800, $A473
        dc.w    $46D0                    ; 00A5CDAE: dc.w $46D0
        subi.b  #$0000,d0                               ; 00A5CDB0: $0400, $0000
        dc.w    $FE2E                    ; 00A5CDB4: dc.w $FE2E
        andi.b  #$00AF,$-16F(pc)                        ; 00A5CDB6: $023A, $01AF, $FE91
        dc.w    $FE55                    ; 00A5CDBC: dc.w $FE55
        ori.w   #$0000,$00(a0,d0.w)                     ; 00A5CDBE: $0170, $0000, $0000
        dc.w    $01FF                    ; 00A5CDC4: dc.w $01FF
        btst    #$9F73,d0                               ; 00A5CDC6: $0800, $9F73
        ori.b   #$0010,d7                               ; 00A5CDCA: $0007, $4A10
        subi.b  #$0000,d0                               ; 00A5CDCE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5CDD2: $0400, $0000
        dc.w    $FEA3                    ; 00A5CDD6: dc.w $FEA3
        andi.w  #$019A,#$FD58                           ; 00A5CDD8: $037C, $019A, $FD58
        ori.b   #$0000,d0                               ; 00A5CDDE: $0000, $0000
        dc.w    $01FE                    ; 00A5CDE2: dc.w $01FE
        ori.b   #$0075,d0                               ; 00A5CDE4: $0100, $9875
        clr.w   (a0)                                    ; 00A5CDE8: $4250
        subi.b  #$0000,d0                               ; 00A5CDEA: $0400, $0000
        ori.l   #$FD58FE31,(a2)+                        ; 00A5CDEE: $019A, $FD58, $FE31
        andi.l  #$01FCFE8C,d1                           ; 00A5CDF4: $0381, $01FC, $FE8C
        ori.b   #$0000,d0                               ; 00A5CDFA: $0000, $0000
        dc.w    $01FE                    ; 00A5CDFE: dc.w $01FE
        ori.b   #$0074,d0                               ; 00A5CE00: $0100, $9D74
        move.l  -(a0),d4                                ; 00A5CE04: $2820
        dc.w    $FE2E                    ; 00A5CE06: dc.w $FE2E
        andi.l  #$04000000,-(a6)                        ; 00A5CE08: $03A6, $0400, $0000
        dc.w    $FF01                    ; 00A5CE0E: dc.w $FF01
        andi.b  #$0000,$0000(a6)                        ; 00A5CE10: $032E, $0400, $0000
        ori.b   #$0000,d0                               ; 00A5CE16: $0000, $0000
        dc.w    $01FE                    ; 00A5CE1A: dc.w $01FE
        ori.b   #$0073,d0                               ; 00A5CE1C: $0100, $A473
        or.b    d2,-(a0)                                ; 00A5CE20: $8520
        bset    d0,#$008C                               ; 00A5CE22: $01FC, $FE8C
        dc.w    $FF01                    ; 00A5CE26: dc.w $FF01
        andi.b  #$0000,$0000(a6)                        ; 00A5CE28: $032E, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5CE2E: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5CE32: $0000, $0000
        dc.w    $01FE                    ; 00A5CE36: dc.w $01FE
        ori.b   #$0073,d0                               ; 00A5CE38: $0100, $9B73
        clr.b   (a0)                                    ; 00A5CE3C: $4210
        subi.b  #$0000,d0                               ; 00A5CE3E: $0400, $0000
        dc.w    $FE2E                    ; 00A5CE42: dc.w $FE2E
        andi.l  #$01FDFE8B,-(a6)                        ; 00A5CE44: $03A6, $01FD, $FE8B
        dc.w    $FEAB                    ; 00A5CE4A: dc.w $FEAB
        subi.w  #$0000,$0000(a4)                        ; 00A5CE4C: $046C, $0000, $0000
        dc.w    $01FE                    ; 00A5CE52: dc.w $01FE
        btst    #$A473,d0                               ; 00A5CE54: $0800, $A473
        cmp.b   (a0),d2                                 ; 00A5CE58: $B410
        dc.w    $01FD                    ; 00A5CE5A: dc.w $01FD
        dc.w    $FE8B                    ; 00A5CE5C: dc.w $FE8B
        dc.w    $FE31                    ; 00A5CE5E: dc.w $FE31
        andi.l  #$0199FD5A,d1                           ; 00A5CE60: $0381, $0199, $FD5A
        dc.w    $FE27                    ; 00A5CE66: dc.w $FE27
        dc.w    $04E0                    ; 00A5CE68: dc.w $04E0
        ori.b   #$0000,d0                               ; 00A5CE6A: $0000, $0000
        dc.w    $01FE                    ; 00A5CE6E: dc.w $01FE
        btst    #$9F74,d0                               ; 00A5CE70: $0800, $9F74
        move.w  -(a0),-(a2)                             ; 00A5CE74: $3520
        ori.l   #$FD5AFEA3,(a1)+                        ; 00A5CE76: $0199, $FD5A, $FEA3
        andi.w  #$0400,#$0000                           ; 00A5CE7C: $037C, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5CE82: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5CE86: $0000, $0000
        dc.w    $01FE                    ; 00A5CE8A: dc.w $01FE
        btst    #$9975,d0                               ; 00A5CE8C: $0800, $9975
        neg.b   -(a0)                                   ; 00A5CE90: $4420
        subi.b  #$0000,d0                               ; 00A5CE92: $0400, $0000
        dc.w    $FEC5                    ; 00A5CE96: dc.w $FEC5
        subi.w  #$FE27,(a5)                             ; 00A5CE98: $0455, $FE27
        dc.w    $04E0                    ; 00A5CE9C: dc.w $04E0
        subi.b  #$0000,d0                               ; 00A5CE9E: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5CEA2: $0000, $0000
        bset    d0,#$0000                               ; 00A5CEA6: $01FC, $0800
        sub.w   d7,$03(a4,d0.w)                         ; 00A5CEAA: $9F74, $0003
        dc.w    $4810                    ; 00A5CEAE: dc.w $4810
        subi.b  #$0000,d0                               ; 00A5CEB0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5CEB4: $0400, $0000
        ori.l   #$008CFE27,(a1)+                        ; 00A5CEB8: $0199, $008C, $FE27
        ori.b   #$0000,$0000(a6)                        ; 00A5CEBE: $012E, $0000, $0000
        dc.w    $01FE                    ; 00A5CEC4: dc.w $01FE
        btst    #$9F74,d0                               ; 00A5CEC6: $0800, $9F74
        move.l  d0,$0199(a4)                            ; 00A5CECA: $2940, $0199
        ori.l   #$04000000,a4                           ; 00A5CECE: $008C, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5CED4: $0400, $0000
        dc.w    $FE67                    ; 00A5CED8: dc.w $FE67
        ori.b   #$0000,a2                               ; 00A5CEDA: $010A, $0000
        ori.b   #$00FF,d0                               ; 00A5CEDE: $0000, $01FF
        btst    #$9975,d0                               ; 00A5CEE2: $0800, $9975
        subi.b  #$0099,-(a0)                            ; 00A5CEE6: $0420, $0199
        ori.l   #$FEC501DE,a4                           ; 00A5CEEA: $008C, $FEC5, $01DE
        dc.w    $FE27                    ; 00A5CEF0: dc.w $FE27
        ori.b   #$0000,$0000(a6)                        ; 00A5CEF2: $012E, $0400, $0000
        ori.b   #$0000,d0                               ; 00A5CEF8: $0000, $0000
        dc.w    $01FE                    ; 00A5CEFC: dc.w $01FE
        btst    #$9F74,d0                               ; 00A5CEFE: $0800, $9F74
        dc.w    $44D0                    ; 00A5CF02: dc.w $44D0
        subi.b  #$0000,d0                               ; 00A5CF04: $0400, $0000
        dc.w    $FE48                    ; 00A5CF08: dc.w $FE48
        andi.b  #$0099,(a0)+                            ; 00A5CF0A: $0218, $0199
        ori.l   #$FE67010A,a4                           ; 00A5CF0E: $008C, $FE67, $010A
        ori.b   #$0000,d0                               ; 00A5CF14: $0000, $0000
        dc.w    $01FE                    ; 00A5CF18: dc.w $01FE
        btst    #$9F75,d0                               ; 00A5CF1A: $0800, $9F75
        ori.b   #$00A0,d0                               ; 00A5CF1E: $0000, $4AA0
        subi.b  #$0000,d0                               ; 00A5CF22: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5CF26: $0400, $0000
        dc.w    $FEC0                    ; 00A5CF2A: dc.w $FEC0
        addi.b  #$0000,(a1)+                            ; 00A5CF2C: $0619, $0400
        ori.b   #$008F,d0                               ; 00A5CF30: $0000, $FE8F
        dc.w    $FF48                    ; 00A5CF34: dc.w $FF48
        bvc.s   $00A5CF63                               ; 00A5CF36: $682B
        btst    #$1617,d0                               ; 00A5CF38: $0800, $1617
        ori.b   #$0020,a3                               ; 00A5CF3C: $000B, $A220
        dc.w    $FE4D                    ; 00A5CF40: dc.w $FE4D
        dc.w    $053E                    ; 00A5CF42: dc.w $053E
        bset    d0,$-4A(a7,a7.l)                        ; 00A5CF44: $01F7, $FDB6
        dc.w    $FE4D                    ; 00A5CF48: dc.w $FE4D
        addi.w  #$0400,($0000).w                        ; 00A5CF4A: $0678, $0400, $0000
        dc.w    $FFB7                    ; 00A5CF50: dc.w $FFB7
        dc.w    $FFF4                    ; 00A5CF52: dc.w $FFF4
        dc.w    $1DD7                    ; 00A5CF54: dc.w $1DD7
        ori.b   #$0016,d0                               ; 00A5CF56: $0100, $1C16
        btst    d4,(a0)                                 ; 00A5CF5A: $0910
        dc.w    $FE3C                    ; 00A5CF5C: dc.w $FE3C
        subi.b  #$0000,d5                               ; 00A5CF5E: $0505, $0400
        ori.b   #$0000,d0                               ; 00A5CF62: $0000, $0400
        ori.b   #$00F7,d0                               ; 00A5CF66: $0000, $01F7
        dc.w    $FDB6                    ; 00A5CF6A: dc.w $FDB6
        dc.w    $FFC2                    ; 00A5CF6C: dc.w $FFC2
        dc.w    $FFEE                    ; 00A5CF6E: dc.w $FFEE
        move.b  d2,(a6)+                                ; 00A5CF70: $1CC2
        ori.b   #$0015,d0                               ; 00A5CF72: $0100, $2215
        dc.w    $A920                    ; 00A5CF76: dc.w $A920
        dc.w    $FE4D                    ; 00A5CF78: dc.w $FE4D
        addi.w  #$0400,($0000).w                        ; 00A5CF7A: $0678, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5CF80: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5CF84: $0400, $0000
        dc.w    $FFB7                    ; 00A5CF88: dc.w $FFB7
        dc.w    $FFF4                    ; 00A5CF8A: dc.w $FFF4
        dc.w    $1DDA                    ; 00A5CF8C: dc.w $1DDA
        ori.b   #$0016,d0                               ; 00A5CF8E: $0100, $1C16
        or.l    d0,d5                                   ; 00A5CF92: $8A80
        dc.w    $FEC0                    ; 00A5CF94: dc.w $FEC0
        dc.w    $02D5                    ; 00A5CF96: dc.w $02D5
        subi.b  #$0000,d0                               ; 00A5CF98: $0400, $0000
        dc.w    $FEC0                    ; 00A5CF9C: dc.w $FEC0
        andi.b  #$0076,(a1)+                            ; 00A5CF9E: $0219, $0176
        dc.w    $02F9                    ; 00A5CFA2: dc.w $02F9
        dc.w    $FE8F                    ; 00A5CFA4: dc.w $FE8F
        dc.w    $FF48                    ; 00A5CFA6: dc.w $FF48
        move.w  d7,d5                                   ; 00A5CFA8: $3A07
        btst    #$1617,d0                               ; 00A5CFAA: $0800, $1617
        or.l    d0,d3                                   ; 00A5CFAE: $8680
        dc.w    $FE4D                    ; 00A5CFB0: dc.w $FE4D
        andi.l  #$017602F9,(a3)+                        ; 00A5CFB2: $039B, $0176, $02F9
        dc.w    $FE4D                    ; 00A5CFB8: dc.w $FE4D
        dc.w    $02C9                    ; 00A5CFBA: dc.w $02C9
        bset    d0,$-48(a6,a7.l)                        ; 00A5CFBC: $01F6, $FDB8
        dc.w    $FEB0                    ; 00A5CFC0: dc.w $FEB0
        dc.w    $FF12                    ; 00A5CFC2: dc.w $FF12
        move.w  (a7)+,-(a7)                             ; 00A5CFC4: $3F1F
        btst    #$1C16,d0                               ; 00A5CFC6: $0800, $1C16
        move.l  -(a0),d2                                ; 00A5CFCA: $2420
        dc.w    $FE3C                    ; 00A5CFCC: dc.w $FE3C
        andi.w  #$01F6,(a4)+                            ; 00A5CFCE: $035C, $01F6
        dc.w    $FDB8                    ; 00A5CFD2: dc.w $FDB8
        dc.w    $FE3C                    ; 00A5CFD4: dc.w $FE3C
        andi.l  #$04000000,d6                           ; 00A5CFD6: $0286, $0400, $0000
        dc.w    $FED8                    ; 00A5CFDC: dc.w $FED8
        dc.w    $FEE3                    ; 00A5CFDE: dc.w $FEE3
        movea.w (a7),a6                                 ; 00A5CFE0: $3C57
        btst    #$2215,d0                               ; 00A5CFE2: $0800, $2215
        or.l    d0,d5                                   ; 00A5CFE6: $8A80
        dc.w    $FEC0                    ; 00A5CFE8: dc.w $FEC0
        andi.l  #$04000000,(a2)                         ; 00A5CFEA: $0392, $0400, $0000
        dc.w    $FEC0                    ; 00A5CFF0: dc.w $FEC0
        dc.w    $02D5                    ; 00A5CFF2: dc.w $02D5
        ori.w   #$02F9,$3D(a6,a7.l)                     ; 00A5CFF4: $0176, $02F9, $FF3D
        dc.w    $FFB6                    ; 00A5CFFA: dc.w $FFB6
        movea.l $00(pc,d0.l),a5                         ; 00A5CFFC: $2A7B, $0800
        move.b  (a7),d3                                 ; 00A5D000: $1617
        or.l    d0,d3                                   ; 00A5D002: $8680
        dc.w    $FE4D                    ; 00A5D004: dc.w $FE4D
        subi.w  #$0176,$02F9(a4)                        ; 00A5D006: $046C, $0176, $02F9
        dc.w    $FE4D                    ; 00A5D00C: dc.w $FE4D
        andi.l  #$01F6FDB8,(a3)+                        ; 00A5D00E: $039B, $01F6, $FDB8
        dc.w    $FF4C                    ; 00A5D014: dc.w $FF4C
        dc.w    $FF98                    ; 00A5D016: dc.w $FF98
        move.l  $00(pc,d0.l),$1C16(a6)                  ; 00A5D018: $2D7B, $0800, $1C16
        move.l  -(a0),d2                                ; 00A5D01E: $2420
        dc.w    $FE3C                    ; 00A5D020: dc.w $FE3C
        subi.b  #$00F6,$-48(a1,a7.l)                    ; 00A5D022: $0431, $01F6, $FDB8
        dc.w    $FE3C                    ; 00A5D028: dc.w $FE3C
        andi.w  #$0400,(a4)+                            ; 00A5D02A: $035C, $0400
        ori.b   #$005F,d0                               ; 00A5D02E: $0000, $FF5F
        dc.w    $FF7D                    ; 00A5D032: dc.w $FF7D
        movea.l a1,a6                                   ; 00A5D034: $2C49
        btst    #$2215,d0                               ; 00A5D036: $0800, $2215
        tst.l   d0                                      ; 00A5D03A: $4A80
        subi.b  #$0000,d0                               ; 00A5D03C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D040: $0400, $0000
        dc.w    $FEC0                    ; 00A5D044: dc.w $FEC0
        andi.l  #$017102FC,(a2)                         ; 00A5D046: $0392, $0171, $02FC
        dc.w    $FF93                    ; 00A5D04C: dc.w $FF93
        dc.w    $FFED                    ; 00A5D04E: dc.w $FFED
        move.l  $0800(a1),(a0)                          ; 00A5D050: $20A9, $0800
        move.b  (a7),d3                                 ; 00A5D054: $1617
        or.l    d0,d3                                   ; 00A5D056: $8680
        dc.w    $FE4D                    ; 00A5D058: dc.w $FE4D
        dc.w    $053E                    ; 00A5D05A: dc.w $053E
        ori.w   #$02FC,$4D(a1,a7.l)                     ; 00A5D05C: $0171, $02FC, $FE4D
        subi.w  #$01EF,$-23C(a4)                        ; 00A5D062: $046C, $01EF, $FDC4
        dc.w    $FF99                    ; 00A5D068: dc.w $FF99
        dc.w    $FFDB                    ; 00A5D06A: dc.w $FFDB
        move.l  $00(a1,d0.l),(a1)                       ; 00A5D06C: $22B1, $0800
        move.b  (a6),d6                                 ; 00A5D070: $1C16
        move.l  -(a0),d2                                ; 00A5D072: $2420
        dc.w    $FE3C                    ; 00A5D074: dc.w $FE3C
        subi.b  #$00EF,d5                               ; 00A5D076: $0505, $01EF
        dc.w    $FDC4                    ; 00A5D07A: dc.w $FDC4
        dc.w    $FE3C                    ; 00A5D07C: dc.w $FE3C
        subi.b  #$0000,$00(a1,d0.w)                     ; 00A5D07E: $0431, $0400, $0000
        dc.w    $FFA2                    ; 00A5D084: dc.w $FFA2
        dc.w    $FFCA                    ; 00A5D086: dc.w $FFCA
        movea.l (a0)+,a1                                ; 00A5D088: $2258
        btst    #$2215,d0                               ; 00A5D08A: $0800, $2215
        ori.b   #$0090,a6                               ; 00A5D08E: $000E, $0890
        dc.w    $FE3C                    ; 00A5D092: dc.w $FE3C
        subi.b  #$0000,$0000(pc)                        ; 00A5D094: $053A, $0400, $0000
        dc.w    $FE3C                    ; 00A5D09A: dc.w $FE3C
        addi.w  #$01F7,$01A3(pc)                        ; 00A5D09C: $067A, $01F7, $01A3
        dc.w    $FFC4                    ; 00A5D0A2: dc.w $FFC4
        dc.w    $FFEC                    ; 00A5D0A4: dc.w $FFEC
        move.b  (a6),(a2)+                              ; 00A5D0A6: $14D6
        ori.b   #$0015,d0                               ; 00A5D0A8: $0100, $2215
        dc.w    $A120                    ; 00A5D0AC: dc.w $A120
        dc.w    $FE4D                    ; 00A5D0AE: dc.w $FE4D
        dc.w    $04EC                    ; 00A5D0B0: dc.w $04EC
        bset    d0,$-5D(a7,d0.w)                        ; 00A5D0B2: $01F7, $01A3
        subi.b  #$0000,d0                               ; 00A5D0B6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D0BA: $0400, $0000
        dc.w    $FFB9                    ; 00A5D0BE: dc.w $FFB9
        dc.w    $FFF2                    ; 00A5D0C0: dc.w $FFF2
        move.b  -(a1),(a2)+                             ; 00A5D0C2: $14E1
        ori.b   #$0016,d0                               ; 00A5D0C4: $0100, $1C16
        clr.b   -(a0)                                   ; 00A5D0C8: $4220
        subi.b  #$0000,d0                               ; 00A5D0CA: $0400, $0000
        bset    d0,$-5D(a7,d0.w)                        ; 00A5D0CE: $01F7, $01A3
        dc.w    $FE4D                    ; 00A5D0D2: dc.w $FE4D
        andi.w  #$0400,($0000).w                        ; 00A5D0D4: $0278, $0400, $0000
        dc.w    $FFB7                    ; 00A5D0DA: dc.w $FFB7
        dc.w    $FFF4                    ; 00A5D0DC: dc.w $FFF4
        move.b  (a6)+,(a2)                              ; 00A5D0DE: $149E
        ori.b   #$0016,d0                               ; 00A5D0E0: $0100, $1C16
        move.b  (a0),(a0)                               ; 00A5D0E4: $1090
        dc.w    $FE3C                    ; 00A5D0E6: dc.w $FE3C
        ori.w   #$0189,#$0310                           ; 00A5D0E8: $017C, $0189, $0310
        dc.w    $FE3C                    ; 00A5D0EE: dc.w $FE3C
        andi.l  #$01F701A3,$-3E(pc,a7.l)                ; 00A5D0F0: $02BB, $01F7, $01A3, $FFC2
        dc.w    $FFEE                    ; 00A5D0F8: dc.w $FFEE
        move.b  $0100(a0),(a2)+                         ; 00A5D0FA: $14E8, $0100
        move.l  (a5),d1                                 ; 00A5D0FE: $2215
        movem.l a2,(a0)                                 ; 00A5D100: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A5D104: $0000, $0400
        ori.b   #$00AA,d0                               ; 00A5D108: $0000, $FEAA
        andi.b  #$0089,(a3)                             ; 00A5D10C: $0213, $0189
        andi.b  #$00CD,(a0)                             ; 00A5D110: $0310, $FFCD
        dc.w    $FFEB                    ; 00A5D114: dc.w $FFEB
        move.b  $0100(a5),($27140950).l                 ; 00A5D116: $13ED, $0100, $2714, $0950
        dc.w    $FEAA                    ; 00A5D11E: dc.w $FEAA
        andi.b  #$0000,$00(a3,d0.w)                     ; 00A5D120: $0333, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D126: $0400, $0000
        ori.l   #$0310FFCF,a1                           ; 00A5D12A: $0189, $0310, $FFCF
        dc.w    $FFE9                    ; 00A5D130: dc.w $FFE9
        move.b  a7,$00(a1,d0.w)                         ; 00A5D132: $138F, $0100
        move.l  (a4),-(a3)                              ; 00A5D136: $2714
        move.b  (a0),(a0)                               ; 00A5D138: $1090
        dc.w    $FE3C                    ; 00A5D13A: dc.w $FE3C
        bset    d1,$-77(pc,d0.w)                        ; 00A5D13C: $03FB, $0189
        andi.b  #$003C,(a0)                             ; 00A5D140: $0310, $FE3C
        subi.b  #$00F7,$01A3(pc)                        ; 00A5D144: $053A, $01F7, $01A3
        dc.w    $FFC3                    ; 00A5D14A: dc.w $FFC3
        dc.w    $FFEC                    ; 00A5D14C: dc.w $FFEC
        move.b  (a5)+,(a2)+                             ; 00A5D14E: $14DD
        ori.b   #$0015,d0                               ; 00A5D150: $0100, $2215
        dc.w    $A220                    ; 00A5D154: dc.w $A220
        dc.w    $FE4D                    ; 00A5D156: dc.w $FE4D
        andi.l  #$01F701A3,$4D(a2,a7.l)                 ; 00A5D158: $03B2, $01F7, $01A3, $FE4D
        dc.w    $04EC                    ; 00A5D160: dc.w $04EC
        subi.b  #$0000,d0                               ; 00A5D162: $0400, $0000
        dc.w    $FFB8                    ; 00A5D166: dc.w $FFB8
        dc.w    $FFF3                    ; 00A5D168: dc.w $FFF3
        move.b  a1,(a2)+                                ; 00A5D16A: $14C9
        ori.b   #$0016,d0                               ; 00A5D16C: $0100, $1C16
        dc.w    $A220                    ; 00A5D170: dc.w $A220
        dc.w    $FE4D                    ; 00A5D172: dc.w $FE4D
        andi.w  #$01F7,($01A3).w                        ; 00A5D174: $0278, $01F7, $01A3
        dc.w    $FE4D                    ; 00A5D17A: dc.w $FE4D
        andi.l  #$04000000,$-49(a2,a7.l)                ; 00A5D17C: $03B2, $0400, $0000, $FFB7
        dc.w    $FFF4                    ; 00A5D184: dc.w $FFF4
        move.b  $00(a3,d0.w),(a2)                       ; 00A5D186: $14B3, $0100
        move.b  (a6),d6                                 ; 00A5D18A: $1C16
        move.b  (a0),(a0)                               ; 00A5D18C: $1090
        dc.w    $FE3C                    ; 00A5D18E: dc.w $FE3C
        andi.l  #$01890310,$3C(pc,a7.l)                 ; 00A5D190: $02BB, $0189, $0310, $FE3C
        bset    d1,$-9(pc,d0.w)                         ; 00A5D198: $03FB, $01F7
        ori.l   #$FFC2FFED,-(a3)                        ; 00A5D19C: $01A3, $FFC2, $FFED
        move.b  -(a3),(a2)+                             ; 00A5D1A2: $14E3
        ori.b   #$0015,d0                               ; 00A5D1A4: $0100, $2215
        bset    #$FEAA,(a0)                             ; 00A5D1A8: $08D0, $FEAA
        andi.b  #$0000,(a3)                             ; 00A5D1AC: $0213, $0400
        ori.b   #$00AA,d0                               ; 00A5D1B0: $0000, $FEAA
        andi.b  #$0089,$10(a3,d0.w)                     ; 00A5D1B4: $0333, $0189, $0310
        dc.w    $FFCE                    ; 00A5D1BA: dc.w $FFCE
        dc.w    $FFEA                    ; 00A5D1BC: dc.w $FFEA
        move.b  d0,($01002714).l                        ; 00A5D1BE: $13C0, $0100, $2714
        dc.w    $4820                    ; 00A5D1C4: dc.w $4820
        subi.b  #$0000,d0                               ; 00A5D1C6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D1CA: $0400, $0000
        dc.w    $FE3C                    ; 00A5D1CE: dc.w $FE3C
        addi.w  #$0400,a7                               ; 00A5D1D0: $074F, $0400
        ori.b   #$006F,d0                               ; 00A5D1D4: $0000, $006F
        ori.l   #$EB490800,$2215(a7)                    ; 00A5D1D8: $00AF, $EB49, $0800, $2215
        move.l  -(a0),-(a4)                             ; 00A5D1E0: $2920
        dc.w    $FE3C                    ; 00A5D1E2: dc.w $FE3C
        ori.l   #$04000000,-(a7)                        ; 00A5D1E4: $00A7, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D1EA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D1EE: $0400, $0000
        dc.w    $FF5F                    ; 00A5D1F2: dc.w $FF5F
        dc.w    $FF7D                    ; 00A5D1F4: dc.w $FF7D
        move.b  (a4)+,d4                                ; 00A5D1F6: $181C
        btst    #$2215,d0                               ; 00A5D1F8: $0800, $2215
        move.l  -(a0),d4                                ; 00A5D1FC: $2820
        dc.w    $FE3C                    ; 00A5D1FE: dc.w $FE3C
        addi.w  #$0400,a7                               ; 00A5D200: $074F, $0400
        ori.b   #$003C,d0                               ; 00A5D204: $0000, $FE3C
        addi.w  #$0400,$0000(pc)                        ; 00A5D208: $067A, $0400, $0000
        ori.b   #$0061,$-33B(a4)                        ; 00A5D20E: $002C, $0061, $FCC5
        btst    #$2215,d0                               ; 00A5D214: $0800, $2215
        move.l  -(a0),d4                                ; 00A5D218: $2820
        dc.w    $FE3C                    ; 00A5D21A: dc.w $FE3C
        ori.w   #$0400,#$0000                           ; 00A5D21C: $017C, $0400, $0000
        dc.w    $FE3C                    ; 00A5D222: dc.w $FE3C
        ori.l   #$04000000,-(a7)                        ; 00A5D224: $00A7, $0400, $0000
        dc.w    $FFA2                    ; 00A5D22A: dc.w $FFA2
        dc.w    $FFCA                    ; 00A5D22C: dc.w $FFCA
        move.b  a7,(a3)                                 ; 00A5D22E: $168F
        btst    #$2215,d0                               ; 00A5D230: $0800, $2215
        ori.b   #$00D0,a6                               ; 00A5D234: $000E, $48D0
        subi.b  #$0000,d0                               ; 00A5D238: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D23C: $0400, $0000
        dc.w    $FEF3                    ; 00A5D240: dc.w $FEF3
        andi.w  #$012C,a7                               ; 00A5D242: $024F, $012C
        dc.w    $02E4                    ; 00A5D246: dc.w $02E4
        dc.w    $FFDB                    ; 00A5D248: dc.w $FFDB
        dc.w    $FFE9                    ; 00A5D24A: dc.w $FFE9
        cmpi.w  #$0100,d7                               ; 00A5D24C: $0C47, $0100
        move.l  (a3),d6                                 ; 00A5D250: $2C13
        move.b  (a0),(a0)+                              ; 00A5D252: $10D0
        dc.w    $FEAA                    ; 00A5D254: dc.w $FEAA
        ori.l   #$012C02E4,-(a6)                        ; 00A5D256: $01A6, $012C, $02E4
        dc.w    $FEAA                    ; 00A5D25C: dc.w $FEAA
        dc.w    $02C6                    ; 00A5D25E: dc.w $02C6
        ori.l   #$FF11FFD0,a1                           ; 00A5D260: $0189, $FF11, $FFD0
        dc.w    $FFE8                    ; 00A5D266: dc.w $FFE8
        cmpi.w  #$0100,a7                               ; 00A5D268: $0D4F, $0100
        move.l  (a4),-(a3)                              ; 00A5D26C: $2714
        move.b  -(a0),(a0)                              ; 00A5D26E: $10A0
        dc.w    $FE3C                    ; 00A5D270: dc.w $FE3C
        ori.l   #$0189FF11,$3C(a1,a7.l)                 ; 00A5D272: $01B1, $0189, $FF11, $FE3C
        dc.w    $02F1                    ; 00A5D27A: dc.w $02F1
        subi.b  #$0000,d0                               ; 00A5D27C: $0400, $0000
        dc.w    $FFC4                    ; 00A5D280: dc.w $FFC4
        dc.w    $FFEC                    ; 00A5D282: dc.w $FFEC
        cmpi.w  #$0100,(a0)                             ; 00A5D284: $0D50, $0100
        move.l  (a5),d1                                 ; 00A5D288: $2215
        bset    #$FEAA,(a0)                             ; 00A5D28A: $08D0, $FEAA
        ori.l   #$04000000,d5                           ; 00A5D28E: $0085, $0400, $0000
        dc.w    $FEAA                    ; 00A5D294: dc.w $FEAA
        ori.l   #$0189FF11,-(a6)                        ; 00A5D296: $01A6, $0189, $FF11
        dc.w    $FFCF                    ; 00A5D29C: dc.w $FFCF
        dc.w    $FFE9                    ; 00A5D29E: dc.w $FFE9
        cmpi.w  #$0100,(a2)+                            ; 00A5D2A0: $0D5A, $0100
        move.l  (a4),-(a3)                              ; 00A5D2A4: $2714
        addq.l  #8,-(a0)                                ; 00A5D2A6: $50A0
        subi.b  #$0000,d0                               ; 00A5D2A8: $0400, $0000
        ori.l   #$FF11FE3C,a1                           ; 00A5D2AC: $0189, $FF11, $FE3C
        ori.l   #$04000000,$-3D(a1,a7.l)                ; 00A5D2B2: $01B1, $0400, $0000, $FFC3
        dc.w    $FFEC                    ; 00A5D2BA: dc.w $FFEC
        cmpi.b  #$0000,($2215).w                        ; 00A5D2BC: $0D38, $0100, $2215
        movem.w d5,-(a0)                                ; 00A5D2C2: $48A0, $0400
        ori.b   #$0000,d0                               ; 00A5D2C6: $0000, $0400
        ori.b   #$00AA,d0                               ; 00A5D2CA: $0000, $FEAA
        ori.l   #$04000000,d5                           ; 00A5D2CE: $0085, $0400, $0000
        dc.w    $FFCE                    ; 00A5D2D4: dc.w $FFCE
        dc.w    $FFEA                    ; 00A5D2D6: dc.w $FFEA
        cmpi.w  #$0100,-(a4)                            ; 00A5D2D8: $0D64, $0100
        move.l  (a4),-(a3)                              ; 00A5D2DC: $2714
        addq.b  #2,-(a0)                                ; 00A5D2DE: $5420
        subi.b  #$0000,d0                               ; 00A5D2E0: $0400, $0000
        ori.b   #$00E3,$-10D(a4)                        ; 00A5D2E4: $012C, $02E3, $FEF3
        andi.l  #$04000000,($00AB0175).l                ; 00A5D2EA: $03B9, $0400, $0000, $00AB, $0175
        rol.l   #2,d7                                   ; 00A5D2F4: $E59F
        btst    #$2C13,d0                               ; 00A5D2F6: $0800, $2C13
        movea.w d0,a2                                   ; 00A5D2FA: $3440
        dc.w    $FEAA                    ; 00A5D2FC: dc.w $FEAA
        subi.b  #$0089,d6                               ; 00A5D2FE: $0506, $0189
        dc.w    $FF0F                    ; 00A5D302: dc.w $FF0F
        dc.w    $FEAA                    ; 00A5D304: dc.w $FEAA
        subi.w  #$012C,d6                               ; 00A5D306: $0446, $012C
        dc.w    $02E3                    ; 00A5D30A: dc.w $02E3
        dc.w    $00CD                    ; 00A5D30C: dc.w $00CD
        ori.w   #$E264,-(a4)                            ; 00A5D30E: $0164, $E264
        btst    #$2714,d0                               ; 00A5D312: $0800, $2714
        movea.l d0,a4                                   ; 00A5D316: $2840
        dc.w    $FE3C                    ; 00A5D318: dc.w $FE3C
        subi.w  #$0400,$00(a0,d0.w)                     ; 00A5D31A: $0570, $0400, $0000
        dc.w    $FE3C                    ; 00A5D320: dc.w $FE3C
        subi.l  #$0189FF0F,(a3)+                        ; 00A5D322: $049B, $0189, $FF0F
        dc.w    $00F7                    ; 00A5D328: dc.w $00F7
        ori.w   #$E310,a1                               ; 00A5D32A: $0149, $E310
        btst    #$2215,d0                               ; 00A5D32E: $0800, $2215
        move.w  -(a0),d2                                ; 00A5D332: $3420
        dc.w    $FEF3                    ; 00A5D334: dc.w $FEF3
        andi.l  #$012C02E3,($FEF30304).l                ; 00A5D336: $03B9, $012C, $02E3, $FEF3, $0304
        subi.b  #$0000,d0                               ; 00A5D340: $0400, $0000
        ori.w   #$00BF,a4                               ; 00A5D344: $004C, $00BF
        dc.w    $FAAD                    ; 00A5D348: dc.w $FAAD
        btst    #$2C13,d0                               ; 00A5D34A: $0800, $2C13
        movea.w d0,a2                                   ; 00A5D34E: $3440
        dc.w    $FEAA                    ; 00A5D350: dc.w $FEAA
        subi.w  #$0189,d6                               ; 00A5D352: $0446, $0189
        dc.w    $FF0F                    ; 00A5D356: dc.w $FF0F
        dc.w    $FEAA                    ; 00A5D358: dc.w $FEAA
        andi.l  #$012C02E3,d6                           ; 00A5D35A: $0386, $012C, $02E3
        ori.w   #$00B9,(a3)+                            ; 00A5D360: $005B, $00B9
        dc.w    $F928                    ; 00A5D364: dc.w $F928
        btst    #$2714,d0                               ; 00A5D366: $0800, $2714
        movea.l d0,a4                                   ; 00A5D36A: $2840
        dc.w    $FE3C                    ; 00A5D36C: dc.w $FE3C
        subi.l  #$04000000,(a3)+                        ; 00A5D36E: $049B, $0400, $0000
        dc.w    $FE3C                    ; 00A5D374: dc.w $FE3C
        bset    d1,d6                                   ; 00A5D376: $03C6
        ori.l   #$FF0F006F,a1                           ; 00A5D378: $0189, $FF0F, $006F
        ori.l   #$F9490800,$2215(a7)                    ; 00A5D37E: $00AF, $F949, $0800, $2215
        move.w  -(a0),d2                                ; 00A5D386: $3420
        dc.w    $FEF3                    ; 00A5D388: dc.w $FEF3
        andi.b  #$0028,d4                               ; 00A5D38A: $0304, $0128
        dc.w    $02E6                    ; 00A5D38E: dc.w $02E6
        dc.w    $FEF3                    ; 00A5D390: dc.w $FEF3
        andi.w  #$0400,a7                               ; 00A5D392: $024F, $0400
        ori.b   #$001D,d0                               ; 00A5D396: $0000, $001D
        ori.w   #$0322,-(a5)                            ; 00A5D39A: $0065, $0322
        btst    #$2C13,d0                               ; 00A5D39E: $0800, $2C13
        movea.w d0,a2                                   ; 00A5D3A2: $3440
        dc.w    $FEAA                    ; 00A5D3A4: dc.w $FEAA
        andi.l  #$0184FF16,d6                           ; 00A5D3A6: $0386, $0184, $FF16
        dc.w    $FEAA                    ; 00A5D3AC: dc.w $FEAA
        dc.w    $02C6                    ; 00A5D3AE: dc.w $02C6
        ori.b   #$00E6,$0023(a0)                        ; 00A5D3B0: $0128, $02E6, $0023
        ori.w   #$027C,-(a4)                            ; 00A5D3B6: $0064, $027C
        btst    #$2714,d0                               ; 00A5D3BA: $0800, $2714
        movea.l d0,a4                                   ; 00A5D3BE: $2840
        dc.w    $FE3C                    ; 00A5D3C0: dc.w $FE3C
        bset    d1,d6                                   ; 00A5D3C2: $03C6
        subi.b  #$0000,d0                               ; 00A5D3C4: $0400, $0000
        dc.w    $FE3C                    ; 00A5D3C8: dc.w $FE3C
        dc.w    $02F1                    ; 00A5D3CA: dc.w $02F1
        ori.l   #$FF16002C,d4                           ; 00A5D3CC: $0184, $FF16, $002C
        ori.w   #$0264,-(a1)                            ; 00A5D3D2: $0061, $0264
        btst    #$2215,d0                               ; 00A5D3D6: $0800, $2215
        ori.b   #$00A0,d6                               ; 00A5D3DA: $0006, $48A0
        subi.b  #$0000,d0                               ; 00A5D3DE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D3E2: $0400, $0000
        dc.w    $FEF3                    ; 00A5D3E6: dc.w $FEF3
        ori.b   #$0000,$00(a4,d0.w)                     ; 00A5D3E8: $0034, $0400, $0000
        dc.w    $FFDB                    ; 00A5D3EE: dc.w $FFDB
        dc.w    $FFE9                    ; 00A5D3F0: dc.w $FFE9
        addi.l  #$01002C13,(a1)+                        ; 00A5D3F2: $0799, $0100, $2C13
        move.w  -(a0),d2                                ; 00A5D3F8: $3420
        dc.w    $FF1D                    ; 00A5D3FA: dc.w $FF1D
        andi.b  #$00F4,(a7)                             ; 00A5D3FC: $0217, $00F4
        andi.w  #$FF1D,(a0)                             ; 00A5D400: $0250, $FF1D
        ori.w   #$0400,$0000(a1)                        ; 00A5D404: $0169, $0400, $0000
        ori.l   #$017DFCA0,(a6)                         ; 00A5D40A: $0096, $017D, $FCA0
        btst    #$2E13,d0                               ; 00A5D410: $0800, $2E13
        movea.w d0,a2                                   ; 00A5D414: $3440
        dc.w    $FEF3                    ; 00A5D416: dc.w $FEF3
        andi.w  #$012C,(a2)                             ; 00A5D418: $0252, $012C
        dc.w    $FEE4                    ; 00A5D41C: dc.w $FEE4
        dc.w    $FEF3                    ; 00A5D41E: dc.w $FEF3
        ori.l   #$00F40250,(a5)+                        ; 00A5D420: $019D, $00F4, $0250
        ori.l   #$0175FB13,$0800(a3)                    ; 00A5D426: $00AB, $0175, $FB13, $0800
        move.l  (a3),d6                                 ; 00A5D42E: $2C13
        move.l  d0,$-156(a4)                            ; 00A5D430: $2940, $FEAA
        andi.w  #$0400,(a1)+                            ; 00A5D434: $0259, $0400
        ori.b   #$0000,d0                               ; 00A5D438: $0000, $0400
        ori.b   #$002C,d0                               ; 00A5D43C: $0000, $012C
        dc.w    $FEE4                    ; 00A5D440: dc.w $FEE4
        dc.w    $00CD                    ; 00A5D442: dc.w $00CD
        ori.w   #$FC0C,-(a4)                            ; 00A5D444: $0164, $FC0C
        btst    #$2714,d0                               ; 00A5D448: $0800, $2714
        move.w  -(a0),-(a2)                             ; 00A5D44C: $3520
        dc.w    $FF1D                    ; 00A5D44E: dc.w $FF1D
        ori.w   #$00F4,$0250(a1)                        ; 00A5D450: $0169, $00F4, $0250
        subi.b  #$0000,d0                               ; 00A5D456: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D45A: $0400, $0000
        ori.w   #$00C2,d3                               ; 00A5D45E: $0043, $00C2
        dc.w    $04DB                    ; 00A5D462: dc.w $04DB
        btst    #$2E13,d0                               ; 00A5D464: $0800, $2E13
        movea.l d0,a4                                   ; 00A5D468: $2840
        dc.w    $FEF3                    ; 00A5D46A: dc.w $FEF3
        ori.l   #$04000000,(a5)+                        ; 00A5D46C: $019D, $0400, $0000
        dc.w    $FEF3                    ; 00A5D472: dc.w $FEF3
        dc.w    $00E8                    ; 00A5D474: dc.w $00E8
        dc.w    $00F4                    ; 00A5D476: dc.w $00F4
        andi.w  #$004C,(a0)                             ; 00A5D478: $0250, $004C
        dc.w    $00BF                    ; 00A5D47C: dc.w $00BF
        subi.b  #$0000,($2C132820).l                    ; 00A5D47E: $0439, $0800, $2C13, $2820
        dc.w    $FEF3                    ; 00A5D486: dc.w $FEF3
        dc.w    $00E8                    ; 00A5D488: dc.w $00E8
        subi.b  #$0000,d0                               ; 00A5D48A: $0400, $0000
        dc.w    $FEF3                    ; 00A5D48E: dc.w $FEF3
        ori.b   #$0000,$00(a4,d0.w)                     ; 00A5D490: $0034, $0400, $0000
        ori.b   #$0065,(a5)+                            ; 00A5D496: $001D, $0065
        dc.w    $06C9                    ; 00A5D49A: dc.w $06C9
        btst    #$2C13,d0                               ; 00A5D49C: $0800, $2C13
        ori.b   #$0020,d0                               ; 00A5D4A0: $0000, $2920
        dc.w    $FF1D                    ; 00A5D4A4: dc.w $FF1D
        ori.w   #$0400,(a1)                             ; 00A5D4A6: $0051, $0400
        ori.b   #$0000,d0                               ; 00A5D4AA: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5D4AE: $0000, $0400
        ori.b   #$0096,d0                               ; 00A5D4B2: $0000, $0096
        dc.w    $017D                    ; 00A5D4B6: dc.w $017D
        bchg    d7,$00(a4,d0.l)                         ; 00A5D4B8: $0F74, $0800
        move.l  (a3),d7                                 ; 00A5D4BC: $2E13
        ori.b   #$00A0,d2                               ; 00A5D4BE: $0002, $4AA0
        subi.b  #$0000,d0                               ; 00A5D4C2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D4C6: $0400, $0000
        dc.w    $FF4C                    ; 00A5D4CA: dc.w $FF4C
        subi.b  #$0000,(a6)+                            ; 00A5D4CC: $051E, $0400
        ori.b   #$0003,d0                               ; 00A5D4D0: $0000, $0003
        dc.w    $FFF7                    ; 00A5D4D4: dc.w $FFF7
        moveq   #$38,d3                                 ; 00A5D4D6: $7638
        ori.b   #$0052,d0                               ; 00A5D4D8: $0100, $8D52
        or.l    d0,d5                                   ; 00A5D4DC: $8A80
        dc.w    $FF4C                    ; 00A5D4DE: dc.w $FF4C
        subi.b  #$0000,(a6)+                            ; 00A5D4E0: $051E, $0400
        ori.b   #$0074,d0                               ; 00A5D4E4: $0000, $FF74
        bset    d1,$00D0(a3)                            ; 00A5D4E8: $03EB, $00D0
        ori.w   #$0003,$-8(a2,a7.l)                     ; 00A5D4EC: $0072, $0003, $FFF8
        moveq   #$2E,d3                                 ; 00A5D4F2: $762E
        btst    #$8C52,d0                               ; 00A5D4F4: $0800, $8C52
        not.l   -(a0)                                   ; 00A5D4F8: $46A0
        subi.b  #$0000,d0                               ; 00A5D4FA: $0400, $0000
        dc.w    $00D0                    ; 00A5D4FE: dc.w $00D0
        ori.w   #$FF3C,$1F(a2,d0.w)                     ; 00A5D500: $0072, $FF3C, $041F
        subi.b  #$0000,d0                               ; 00A5D506: $0400, $0000
        ori.b   #$00F8,d3                               ; 00A5D50A: $0003, $FFF8
        moveq   #$0E,d3                                 ; 00A5D50E: $760E
        btst    #$9053,d0                               ; 00A5D510: $0800, $9053
        ori.b   #$0020,d6                               ; 00A5D514: $0006, $4520
        subi.b  #$0000,d0                               ; 00A5D518: $0400, $0000
        ori.b   #$0032,(a1)                             ; 00A5D51C: $0111, $FE32
        subi.b  #$0000,d0                               ; 00A5D520: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D524: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5D528: $0000, $0000
        dc.w    $7701                    ; 00A5D52C: dc.w $7701
        ori.b   #$0054,d0                               ; 00A5D52E: $0100, $9454
        or.l    d0,d5                                   ; 00A5D532: $8A80
        dc.w    $FF4C                    ; 00A5D534: dc.w $FF4C
        subi.b  #$0000,(a7)                             ; 00A5D536: $0517, $0400
        ori.b   #$004C,d0                               ; 00A5D53A: $0000, $FF4C
        ori.b   #$00CE,(a6)+                            ; 00A5D53E: $011E, $00CE
        andi.b  #$0003,(a3)                             ; 00A5D542: $0213, $0003
        dc.w    $FFF7                    ; 00A5D546: dc.w $FFF7
        moveq   #$A5,d3                                 ; 00A5D548: $76A5
        ori.b   #$0052,d0                               ; 00A5D54A: $0100, $8D52
        or.l    d0,d3                                   ; 00A5D54E: $8680
        dc.w    $FF10                    ; 00A5D550: dc.w $FF10
        subi.l  #$00CE0213,d2                           ; 00A5D552: $0582, $00CE, $0213
        dc.w    $FF11                    ; 00A5D558: dc.w $FF11
        ori.w   #$0111,-(a0)                            ; 00A5D55A: $0160, $0111
        dc.w    $FE32                    ; 00A5D55E: dc.w $FE32
        ori.b   #$00F7,d4                               ; 00A5D560: $0004, $FFF7
        moveq   #$8E,d3                                 ; 00A5D564: $768E
        ori.b   #$0053,d0                               ; 00A5D566: $0100, $9153
        tst.l   d0                                      ; 00A5D56A: $4A80
        subi.b  #$0000,d0                               ; 00A5D56C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D570: $0400, $0000
        dc.w    $FF4C                    ; 00A5D574: dc.w $FF4C
        subi.b  #$00CF,(a7)                             ; 00A5D576: $0517, $00CF
        andi.b  #$0003,(a1)                             ; 00A5D57A: $0211, $0003
        dc.w    $FFF6                    ; 00A5D57E: dc.w $FFF6
        moveq   #$B9,d3                                 ; 00A5D580: $76B9
        btst    #$8F52,d0                               ; 00A5D582: $0800, $8F52
        not.l   -(a0)                                   ; 00A5D586: $46A0
        subi.b  #$0000,d0                               ; 00A5D588: $0400, $0000
        dc.w    $00CF                    ; 00A5D58C: dc.w $00CF
        andi.b  #$0010,(a1)                             ; 00A5D58E: $0211, $FF10
        subi.l  #$04000000,d2                           ; 00A5D592: $0582, $0400, $0000
        ori.b   #$00F7,d4                               ; 00A5D598: $0004, $FFF7
        moveq   #$90,d3                                 ; 00A5D59C: $7690
        btst    #$9353,d0                               ; 00A5D59E: $0800, $9353
        or.b    d4,d0                                   ; 00A5D5A2: $8900
        dc.w    $FF4C                    ; 00A5D5A4: dc.w $FF4C
        ori.b   #$0000,(a6)+                            ; 00A5D5A6: $011E, $0400
        ori.b   #$0000,d0                               ; 00A5D5AA: $0000, $0400
        ori.b   #$00D0,d0                               ; 00A5D5AE: $0000, $00D0
        andi.b  #$0003,(a3)                             ; 00A5D5B2: $0213, $0003
        dc.w    $FFF8                    ; 00A5D5B6: dc.w $FFF8
        moveq   #$95,d3                                 ; 00A5D5B8: $7695
        btst    #$8C52,d0                               ; 00A5D5BA: $0800, $8C52
        or.l    -(a0),d3                                ; 00A5D5BE: $86A0
        dc.w    $FF11                    ; 00A5D5C0: dc.w $FF11
        ori.w   #$00D0,-(a0)                            ; 00A5D5C2: $0160, $00D0
        andi.b  #$003C,(a3)                             ; 00A5D5C6: $0213, $FF3C
        ori.b   #$0000,(a7)+                            ; 00A5D5CA: $001F, $0400
        ori.b   #$0003,d0                               ; 00A5D5CE: $0000, $0003
        dc.w    $FFF8                    ; 00A5D5D2: dc.w $FFF8
        moveq   #$8D,d3                                 ; 00A5D5D4: $768D
        btst    #$9053,d0                               ; 00A5D5D6: $0800, $9053
        ori.b   #$0020,d4                               ; 00A5D5DA: $0004, $8520
        dc.w    $FEE0                    ; 00A5D5DE: dc.w $FEE0
        ori.l   #$01110054,(a0)+                        ; 00A5D5E0: $0198, $0111, $0054
        subi.b  #$0000,d0                               ; 00A5D5E6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D5EA: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5D5EE: $0000, $0000
        dc.w    $7701                    ; 00A5D5F2: dc.w $7701
        ori.b   #$0054,d0                               ; 00A5D5F4: $0100, $9454
        or.b    d4,d0                                   ; 00A5D5F8: $8900
        dc.w    $FF10                    ; 00A5D5FA: dc.w $FF10
        ori.l   #$04000000,d2                           ; 00A5D5FC: $0182, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D602: $0400, $0000
        ori.b   #$0054,(a1)                             ; 00A5D606: $0111, $0054
        ori.b   #$00F7,d4                               ; 00A5D60A: $0004, $FFF7
        dc.w    $7717                    ; 00A5D60E: dc.w $7717
        ori.b   #$0053,d0                               ; 00A5D610: $0100, $9153
        or.l    -(a0),d3                                ; 00A5D614: $86A0
        dc.w    $FEA9                    ; 00A5D616: dc.w $FEA9
        andi.b  #$0010,$54(a1,d0.w)                     ; 00A5D618: $0331, $0110, $0054
        dc.w    $FEE0                    ; 00A5D61E: dc.w $FEE0
        ori.l   #$04000000,(a0)+                        ; 00A5D620: $0198, $0400, $0000
        ori.b   #$0000,d0                               ; 00A5D626: $0000, $0000
        dc.w    $7701                    ; 00A5D62A: dc.w $7701
        btst    #$9654,d0                               ; 00A5D62C: $0800, $9654
        or.b    d4,d0                                   ; 00A5D630: $8900
        dc.w    $FF1B                    ; 00A5D632: dc.w $FF1B
        andi.l  #$04000000,d7                           ; 00A5D634: $0287, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D63A: $0400, $0000
        dc.w    $00CF                    ; 00A5D63E: dc.w $00CF
        andi.l  #$0003FFF6,$2B(a1,d7.w)                 ; 00A5D640: $03B1, $0003, $FFF6, $772B
        btst    #$8F52,d0                               ; 00A5D648: $0800, $8F52
        or.l    d0,d3                                   ; 00A5D64C: $8680
        dc.w    $FED7                    ; 00A5D64E: dc.w $FED7
        andi.b  #$00CF,a7                               ; 00A5D650: $030F, $00CF
        andi.l  #$FF100182,$10(a1,d0.w)                 ; 00A5D654: $03B1, $FF10, $0182, $0110
        ori.w   #$0004,(a4)                             ; 00A5D65C: $0054, $0004
        dc.w    $FFF7                    ; 00A5D660: dc.w $FFF7
        dc.w    $7724                    ; 00A5D662: dc.w $7724
        btst    #$9353,d0                               ; 00A5D664: $0800, $9353
        ori.b   #$00A0,d0                               ; 00A5D668: $0000, $48A0
        subi.b  #$0000,d0                               ; 00A5D66C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D670: $0400, $0000
        ori.w   #$FDDB,-(a5)                            ; 00A5D674: $0165, $FDDB
        subi.b  #$0000,d0                               ; 00A5D678: $0400, $0000
        dc.w    $FFFB                    ; 00A5D67C: dc.w $FFFB
        ori.b   #$00CA,a7                               ; 00A5D67E: $000F, $77CA
        btst    #$D865,d0                               ; 00A5D682: $0800, $D865
        ori.b   #$0000,d7                               ; 00A5D686: $0007, $8500
        dc.w    $FE62                    ; 00A5D68A: dc.w $FE62
        andi.l  #$0165FFBD,$0400(pc)                    ; 00A5D68C: $02BA, $0165, $FFBD, $0400
        ori.b   #$0066,d0                               ; 00A5D694: $0000, $0166
        dc.w    $FE98                    ; 00A5D698: dc.w $FE98
        dc.w    $FFF5                    ; 00A5D69A: dc.w $FFF5
        ori.b   #$002C,a0                               ; 00A5D69C: $0008, $772C
        ori.b   #$0065,d0                               ; 00A5D6A0: $0100, $D865
        not.l   d0                                      ; 00A5D6A4: $4680
        subi.b  #$0000,d0                               ; 00A5D6A6: $0400, $0000
        bset    d0,a5                                   ; 00A5D6AA: $01CD
        dc.w    $FE1A                    ; 00A5D6AC: dc.w $FE1A
        dc.w    $FE62                    ; 00A5D6AE: dc.w $FE62
        andi.l  #$01CDFCD7,$-03B(pc)                    ; 00A5D6B0: $02BA, $01CD, $FCD7, $FFC5
        dc.w    $FFF5                    ; 00A5D6B8: dc.w $FFF5
        dc.w    $7B01                    ; 00A5D6BA: dc.w $7B01
        ori.b   #$0066,d0                               ; 00A5D6BC: $0100, $DD66
        not.l   d0                                      ; 00A5D6C0: $4680
        subi.b  #$0000,d0                               ; 00A5D6C2: $0400, $0000
        bset    d0,a5                                   ; 00A5D6C6: $01CD
        dc.w    $FF5C                    ; 00A5D6C8: dc.w $FF5C
        dc.w    $FE62                    ; 00A5D6CA: dc.w $FE62
        andi.l  #$01CDFE1A,$-03D(pc)                    ; 00A5D6CC: $02BA, $01CD, $FE1A, $FFC3
        ori.b   #$00CE,d0                               ; 00A5D6D4: $0000, $7ACE
        ori.b   #$0066,d0                               ; 00A5D6D8: $0100, $DD66
        dc.w    $4520                    ; 00A5D6DC: dc.w $4520
        subi.b  #$0000,d0                               ; 00A5D6DE: $0400, $0000
        bset    d0,a5                                   ; 00A5D6E2: $01CD
        dc.w    $FCD7                    ; 00A5D6E4: dc.w $FCD7
        subi.b  #$0000,d0                               ; 00A5D6E6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D6EA: $0400, $0000
        dc.w    $FFCA                    ; 00A5D6EE: dc.w $FFCA
        dc.w    $FFEB                    ; 00A5D6F0: dc.w $FFEB
        moveq   #$A4,d5                                 ; 00A5D6F2: $7AA4
        ori.b   #$0066,d0                               ; 00A5D6F4: $0100, $DD66
        or.b    d2,-(a0)                                ; 00A5D6F8: $8520
        dc.w    $FE62                    ; 00A5D6FA: dc.w $FE62
        andi.l  #$0166FE98,$0400(pc)                    ; 00A5D6FC: $02BA, $0166, $FE98, $0400
        ori.b   #$0000,d0                               ; 00A5D704: $0000, $0400
        ori.b   #$00F2,d0                               ; 00A5D708: $0000, $FFF2
        ori.b   #$002E,d1                               ; 00A5D70C: $0001, $772E
        ori.b   #$0065,d0                               ; 00A5D710: $0100, $D865
        move.b  -(a0),(a0)                              ; 00A5D714: $10A0
        ori.w   #$FFBD,-(a5)                            ; 00A5D716: $0165, $FFBD
        dc.w    $FE64                    ; 00A5D71A: dc.w $FE64
        andi.l  #$016500A6,($04000000).l                ; 00A5D71C: $02B9, $0165, $00A6, $0400, $0000
        dc.w    $FFFB                    ; 00A5D726: dc.w $FFFB
        ori.b   #$000A,a7                               ; 00A5D728: $000F, $770A
        btst    #$D865,d0                               ; 00A5D72C: $0800, $D865
        move.b  (a0),(a0)+                              ; 00A5D730: $10D0
        bset    d0,a5                                   ; 00A5D732: $01CD
        dc.w    $FF5C                    ; 00A5D734: dc.w $FF5C
        dc.w    $FE09                    ; 00A5D736: dc.w $FE09
        addi.b  #$00CD,(a7)+                            ; 00A5D738: $071F, $01CD
        ori.w   #$FE64,(a5)+                            ; 00A5D73C: $005D, $FE64
        andi.l  #$FFC60004,($7A320800).l                ; 00A5D740: $02B9, $FFC6, $0004, $7A32, $0800
        add.w   d6,-(a6)                                ; 00A5D74A: $DD66
        dc.w    $4AD0                    ; 00A5D74C: dc.w $4AD0
        subi.b  #$0000,d0                               ; 00A5D74E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D752: $0400, $0000
        bset    d0,-(a6)                                ; 00A5D756: $01E6
        ori.b   #$0009,$071F(a3)                        ; 00A5D758: $002B, $FE09, $071F
        dc.w    $FFCC                    ; 00A5D75E: dc.w $FFCC
        dc.w    $FFFC                    ; 00A5D760: dc.w $FFFC
        dc.w    $409F                    ; 00A5D762: dc.w $409F
        bclr    #$E167,d0                               ; 00A5D764: $0880, $E167
        ori.b   #$0000,a4                               ; 00A5D768: $000C, $8500
        dc.w    $FE07                    ; 00A5D76C: dc.w $FE07
        andi.b  #$00CD,-(a3)                            ; 00A5D76E: $0323, $01CD
        ori.l   #$04000000,$-33(a3,d0.w)                ; 00A5D772: $01B3, $0400, $0000, $01CD
        ori.w   #$FFC5,$-B(a0,a7.l)                     ; 00A5D77A: $0070, $FFC5, $FFF5
        dc.w    $7399                    ; 00A5D780: dc.w $7399
        ori.b   #$0066,d0                               ; 00A5D782: $0100, $DD66
        dc.w    $56C0                    ; 00A5D786: dc.w $56C0
        subi.b  #$0000,d0                               ; 00A5D788: $0400, $0000
        bset    d0,-(a6)                                ; 00A5D78C: $01E6
        dc.w    $FE7F                    ; 00A5D78E: dc.w $FE7F
        dc.w    $FE07                    ; 00A5D790: dc.w $FE07
        andi.b  #$00E6,-(a3)                            ; 00A5D792: $0323, $01E6
        dc.w    $FFCA                    ; 00A5D796: dc.w $FFCA
        dc.w    $FF9C                    ; 00A5D798: dc.w $FF9C
        dc.w    $FFE1                    ; 00A5D79A: dc.w $FFE1
        moveq   #$46,d3                                 ; 00A5D79C: $7646
        ori.b   #$0067,d0                               ; 00A5D79E: $0100, $E167
        or.b    d2,d0                                   ; 00A5D7A2: $8500
        dc.w    $FE07                    ; 00A5D7A4: dc.w $FE07
        andi.b  #$00CD,-(a3)                            ; 00A5D7A6: $0323, $01CD
        dc.w    $02F6                    ; 00A5D7AA: dc.w $02F6
        subi.b  #$0000,d0                               ; 00A5D7AC: $0400, $0000
        bset    d0,a5                                   ; 00A5D7B0: $01CD
        ori.l   #$FFC30000,$15(a3,d7.w)                 ; 00A5D7B2: $01B3, $FFC3, $0000, $7315
        ori.b   #$0066,d0                               ; 00A5D7BA: $0100, $DD66
        dc.w    $56C0                    ; 00A5D7BE: dc.w $56C0
        subi.b  #$0000,d0                               ; 00A5D7C0: $0400, $0000
        bset    d0,-(a6)                                ; 00A5D7C4: $01E6
        dc.w    $FD34                    ; 00A5D7C6: dc.w $FD34
        dc.w    $FE07                    ; 00A5D7C8: dc.w $FE07
        andi.b  #$00E6,-(a3)                            ; 00A5D7CA: $0323, $01E6
        dc.w    $FE7F                    ; 00A5D7CE: dc.w $FE7F
        dc.w    $FF93                    ; 00A5D7D0: dc.w $FF93
        dc.w    $FFF1                    ; 00A5D7D2: dc.w $FFF1
        dc.w    $7501                    ; 00A5D7D4: dc.w $7501
        ori.b   #$0067,d0                               ; 00A5D7D6: $0100, $E167
        dc.w    $B150                    ; 00A5D7DA: dc.w $B150
        dc.w    $FE07                    ; 00A5D7DC: dc.w $FE07
        andi.b  #$00E6,-(a3)                            ; 00A5D7DE: $0323, $01E6
        andi.w  #$0400,(a7)+                            ; 00A5D7E2: $025F, $0400
        ori.b   #$00E6,d0                               ; 00A5D7E6: $0000, $01E6
        ori.b   #$00B1,(a4)                             ; 00A5D7EA: $0114, $FFB1
        dc.w    $FFC6                    ; 00A5D7EE: dc.w $FFC6
        moveq   #$89,d3                                 ; 00A5D7F0: $7689
        ori.b   #$0067,d0                               ; 00A5D7F2: $0100, $E167
        clr.b   (a0)                                    ; 00A5D7F6: $4210
        subi.b  #$0000,d0                               ; 00A5D7F8: $0400, $0000
        bset    d0,a4                                   ; 00A5D7FC: $01CC
        dc.w    $FDEC                    ; 00A5D7FE: dc.w $FDEC
        dc.w    $FE07                    ; 00A5D800: dc.w $FE07
        andi.b  #$00CC,-(a3)                            ; 00A5D802: $0323, $01CC
        dc.w    $FF2F                    ; 00A5D806: dc.w $FF2F
        dc.w    $FFCF                    ; 00A5D808: dc.w $FFCF
        dc.w    $FFE2                    ; 00A5D80A: dc.w $FFE2
        dc.w    $739A                    ; 00A5D80C: dc.w $739A
        ori.b   #$0066,d0                               ; 00A5D80E: $0100, $DD66
        or.b    d2,d0                                   ; 00A5D812: $8500
        dc.w    $FE07                    ; 00A5D814: dc.w $FE07
        andi.b  #$00CD,-(a3)                            ; 00A5D816: $0323, $01CD
        ori.w   #$0400,$00(a0,d0.w)                     ; 00A5D81A: $0070, $0400, $0000
        bset    d0,a4                                   ; 00A5D820: $01CC
        dc.w    $FF2F                    ; 00A5D822: dc.w $FF2F
        dc.w    $FFCA                    ; 00A5D824: dc.w $FFCA
        dc.w    $FFEB                    ; 00A5D826: dc.w $FFEB
        dc.w    $73C6                    ; 00A5D828: dc.w $73C6
        ori.b   #$0066,d0                               ; 00A5D82A: $0100, $DD66
        move.w  d0,(a3)+                                ; 00A5D82E: $36C0
        dc.w    $FE2F                    ; 00A5D830: dc.w $FE2F
        addi.w  #$01E6,(a7)                             ; 00A5D832: $0757, $01E6
        dc.w    $FFCA                    ; 00A5D836: dc.w $FFCA
        dc.w    $FE07                    ; 00A5D838: dc.w $FE07
        andi.b  #$00E6,-(a3)                            ; 00A5D83A: $0323, $01E6
        ori.b   #$00A6,(a4)                             ; 00A5D83E: $0114, $FFA6
        dc.w    $FFD3                    ; 00A5D842: dc.w $FFD3
        moveq   #$C7,d3                                 ; 00A5D844: $76C7
        ori.b   #$0067,d0                               ; 00A5D846: $0100, $E167
        dc.w    $4820                    ; 00A5D84A: dc.w $4820
        subi.b  #$0000,d0                               ; 00A5D84C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D850: $0400, $0000
        dc.w    $FE2F                    ; 00A5D854: dc.w $FE2F
        addi.w  #$0400,(a7)                             ; 00A5D856: $0757, $0400
        ori.b   #$0081,d0                               ; 00A5D85A: $0000, $FF81
        dc.w    $FFBC                    ; 00A5D85E: dc.w $FFBC
        moveq   #$0E,d7                                 ; 00A5D860: $7E0E
        ori.b   #$0067,d0                               ; 00A5D862: $0100, $E267
        addq.l  #8,-(a0)                                ; 00A5D866: $50A0
        subi.b  #$0000,d0                               ; 00A5D868: $0400, $0000
        dc.w    $FE04                    ; 00A5D86C: dc.w $FE04
        andi.b  #$00CC,-(a4)                            ; 00A5D86E: $0324, $01CC
        dc.w    $FDEC                    ; 00A5D872: dc.w $FDEC
        subi.b  #$0000,d0                               ; 00A5D874: $0400, $0000
        dc.w    $FFD7                    ; 00A5D878: dc.w $FFD7
        dc.w    $FFDB                    ; 00A5D87A: dc.w $FFDB
        dc.w    $731A                    ; 00A5D87C: dc.w $731A
        btst    #$DD66,d0                               ; 00A5D87E: $0800, $DD66
        dc.w    $8AD0                    ; 00A5D882: dc.w $8AD0
        bset    d0,-(a6)                                ; 00A5D884: $01E6
        andi.w  #$0400,$0000(a0)                        ; 00A5D886: $0368, $0400, $0000
        bset    d0,-(a6)                                ; 00A5D88C: $01E6
        andi.w  #$FE04,(a7)+                            ; 00A5D88E: $025F, $FE04
        andi.b  #$00BE,-(a4)                            ; 00A5D892: $0324, $FFBE
        dc.w    $FFBB                    ; 00A5D896: dc.w $FFBB
        dc.w    $7591                    ; 00A5D898: dc.w $7591
        btst    #$E167,d0                               ; 00A5D89A: $0800, $E167
        move.b  -(a0),-(a0)                             ; 00A5D89E: $1120
        bset    d0,a5                                   ; 00A5D8A0: $01CD
        dc.w    $02F6                    ; 00A5D8A2: dc.w $02F6
        dc.w    $FE09                    ; 00A5D8A4: dc.w $FE09
        andi.b  #$0000,(a7)+                            ; 00A5D8A6: $031F, $0400
        ori.b   #$0000,d0                               ; 00A5D8AA: $0000, $0400
        ori.b   #$00C6,d0                               ; 00A5D8AE: $0000, $FFC6
        ori.b   #$00E3,d4                               ; 00A5D8B2: $0004, $72E3
        btst    #$DD66,d0                               ; 00A5D8B6: $0800, $DD66
        or.w    d4,(a0)                                 ; 00A5D8BA: $8950
        bset    d0,-(a6)                                ; 00A5D8BC: $01E6
        dc.w    $FD34                    ; 00A5D8BE: dc.w $FD34
        subi.b  #$0000,d0                               ; 00A5D8C0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D8C4: $0400, $0000
        dc.w    $FE09                    ; 00A5D8C8: dc.w $FE09
        andi.b  #$0097,(a7)+                            ; 00A5D8CA: $031F, $FF97
        dc.w    $FFF7                    ; 00A5D8CE: dc.w $FFF7
        moveq   #$18,d2                                 ; 00A5D8D0: $7418
        btst    #$E167,d0                               ; 00A5D8D2: $0800, $E167
        ori.b   #$0050,d5                               ; 00A5D8D6: $0005, $1150
        dc.w    $FE2F                    ; 00A5D8DA: dc.w $FE2F
        andi.l  #$01CFFE80,$00(a5,d0.w)                 ; 00A5D8DC: $03B5, $01CF, $FE80, $0400
        ori.b   #$00CF,d0                               ; 00A5D8E4: $0000, $01CF
        dc.w    $FD3C                    ; 00A5D8E8: dc.w $FD3C
        dc.w    $FF90                    ; 00A5D8EA: dc.w $FF90
        dc.w    $FFA9                    ; 00A5D8EC: dc.w $FFA9
        moveq   #$16,d0                                 ; 00A5D8EE: $7016
        ori.b   #$0067,d0                               ; 00A5D8F0: $0100, $E267
        dc.w    $50D0                    ; 00A5D8F4: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A5D8F6: $0400, $0000
        bset    d0,-(a6)                                ; 00A5D8FA: $01E6
        dc.w    $FE60                    ; 00A5D8FC: dc.w $FE60
        dc.w    $FE2F                    ; 00A5D8FE: dc.w $FE2F
        andi.l  #$01E6FD15,$-4F(a5,a7.l)                ; 00A5D900: $03B5, $01E6, $FD15, $FFB1
        dc.w    $FFC6                    ; 00A5D908: dc.w $FFC6
        bge.s   $00A5D8A6                               ; 00A5D90A: $6C9A
        ori.b   #$0067,d0                               ; 00A5D90C: $0100, $E167
        move.l  d0,$-1D1(a4)                            ; 00A5D910: $2940, $FE2F
        andi.l  #$04000000,$00(a5,d0.w)                 ; 00A5D914: $03B5, $0400, $0000, $0400
        ori.b   #$00E6,d0                               ; 00A5D91C: $0000, $01E6
        dc.w    $FD15                    ; 00A5D920: dc.w $FD15
        dc.w    $FFA6                    ; 00A5D922: dc.w $FFA6
        dc.w    $FFD3                    ; 00A5D924: dc.w $FFD3
        bmi.s   $00A5D995                               ; 00A5D926: $6B6D
        ori.b   #$0067,d0                               ; 00A5D928: $0100, $E167
        swap    d0                                      ; 00A5D92C: $4840
        subi.b  #$0000,d0                               ; 00A5D92E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D932: $0400, $0000
        dc.w    $FE2F                    ; 00A5D936: dc.w $FE2F
        andi.l  #$01CFFD3C,$-7F(a5,a7.l)                ; 00A5D938: $03B5, $01CF, $FD3C, $FF81
        dc.w    $FFBC                    ; 00A5D940: dc.w $FFBC
        bgt.s   $00A5D95C                               ; 00A5D942: $6E18
        ori.b   #$0067,d0                               ; 00A5D944: $0100, $E267
        or.l    -(a0),d3                                ; 00A5D948: $86A0
        bset    d0,-(a6)                                ; 00A5D94A: $01E6
        dc.w    $FF69                    ; 00A5D94C: dc.w $FF69
        dc.w    $FE32                    ; 00A5D94E: dc.w $FE32
        andi.l  #$01E6FE60,$00(a3,d0.w)                 ; 00A5D950: $03B3, $01E6, $FE60, $0400
        ori.b   #$00BE,d0                               ; 00A5D958: $0000, $FFBE
        dc.w    $FFBB                    ; 00A5D95C: dc.w $FFBB
        blt.s   $00A5D999                               ; 00A5D95E: $6D39
        btst    #$E167,d0                               ; 00A5D960: $0800, $E167
        or.l    d0,d5                                   ; 00A5D964: $8A80
        bset    d0,a7                                   ; 00A5D966: $01CF
        dc.w    $FF83                    ; 00A5D968: dc.w $FF83
        subi.b  #$0000,d0                               ; 00A5D96A: $0400, $0000
        bset    d0,a7                                   ; 00A5D96E: $01CF
        dc.w    $FE80                    ; 00A5D970: dc.w $FE80
        dc.w    $FE32                    ; 00A5D972: dc.w $FE32
        andi.l  #$FFA1FF98,$1C(a3,d7.w)                 ; 00A5D974: $03B3, $FFA1, $FF98, $711C
        btst    #$E267,d0                               ; 00A5D97C: $0800, $E267
        ori.b   #$0020,d1                               ; 00A5D980: $0001, $4120
        subi.b  #$0000,d0                               ; 00A5D984: $0400, $0000
        dc.w    $FEE3                    ; 00A5D988: dc.w $FEE3
        bset    d2,$0400(a1)                            ; 00A5D98A: $05E9, $0400
        ori.b   #$0000,d0                               ; 00A5D98E: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5D992: $0000, $0000
        ori.b   #$0008,$0100(a6)                        ; 00A5D996: $002E, $0008, $0100
        dc.w    $AB70                    ; 00A5D99C: dc.w $AB70
        bclr    #$FEE3,-(a0)                            ; 00A5D99E: $08A0, $FEE3
        subi.b  #$0000,a6                               ; 00A5D9A2: $050E, $0400
        ori.b   #$00E3,d0                               ; 00A5D9A6: $0000, $FEE3
        bset    d2,$0400(a1)                            ; 00A5D9AA: $05E9, $0400
        ori.b   #$00EE,d0                               ; 00A5D9AE: $0000, $FFEE
        ori.b   #$0099,a2                               ; 00A5D9B2: $000A, $0699
        btst    #$AB70,d0                               ; 00A5D9B6: $0800, $AB70
        ori.b   #$0000,a0                               ; 00A5D9BA: $0008, $4900
        subi.b  #$0000,d0                               ; 00A5D9BE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D9C2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5D9C6: $0400, $0000
        dc.w    $FEC2                    ; 00A5D9CA: dc.w $FEC2
        bset    d2,$000B(a6)                            ; 00A5D9CC: $05EE, $000B
        ori.w   #$F9F7,(a1)+                            ; 00A5D9D0: $0059, $F9F7
        ori.b   #$0070,d0                               ; 00A5D9D4: $0100, $A970
        dc.w    $A110                    ; 00A5D9D8: dc.w $A110
        ori.w   #$0234,(a0)                             ; 00A5D9DA: $0150, $0234
        dc.w    $FE9C                    ; 00A5D9DE: dc.w $FE9C
        bset    d1,$00(a7,d0.w)                         ; 00A5D9E0: $03F7, $0400
        ori.b   #$009C,d0                               ; 00A5D9E4: $0000, $FE9C
        subi.b  #$00FE,(a4)+                            ; 00A5D9E8: $051C, $FFFE
        ori.b   #$0061,(a2)                             ; 00A5D9EC: $0012, $0261
        ori.b   #$0071,d0                               ; 00A5D9F0: $0100, $A771
        dc.w    $A210                    ; 00A5D9F4: dc.w $A210
        ori.b   #$00B9,$-13E(a5)                        ; 00A5D9F6: $012D, $FEB9, $FEC2
        andi.l  #$01500234,($FEC204D3).l                ; 00A5D9FC: $03B9, $0150, $0234, $FEC2, $04D3
        dc.w    $FFFC                    ; 00A5DA06: dc.w $FFFC
        ori.b   #$0090,-(a3)                            ; 00A5DA08: $0023, $0190
        ori.b   #$0070,d0                               ; 00A5DA0C: $0100, $A970
        clr.b   -(a0)                                   ; 00A5DA10: $4220
        subi.b  #$0000,d0                               ; 00A5DA12: $0400, $0000
        dc.w    $FEE3                    ; 00A5DA16: dc.w $FEE3
        andi.l  #$012DFEB9,$0400(a6)                    ; 00A5DA18: $03AE, $012D, $FEB9, $0400
        ori.b   #$0000,d0                               ; 00A5DA20: $0000, $0000
        ori.b   #$0012,$0100(a6)                        ; 00A5DA24: $002E, $0012, $0100
        dc.w    $AB70                    ; 00A5DA2A: dc.w $AB70
        or.b    d2,d0                                   ; 00A5DA2C: $8500
        ori.w   #$0234,(a0)                             ; 00A5DA2E: $0150, $0234
        dc.w    $FEC2                    ; 00A5DA32: dc.w $FEC2
        bset    d2,$0400(a6)                            ; 00A5DA34: $05EE, $0400
        ori.b   #$00C2,d0                               ; 00A5DA38: $0000, $FEC2
        dc.w    $04D3                    ; 00A5DA3C: dc.w $04D3
        ori.b   #$003D,d4                               ; 00A5DA3E: $0004, $003D
        dc.w    $FE23                    ; 00A5DA42: dc.w $FE23
        ori.b   #$0070,d0                               ; 00A5DA44: $0100, $A970
        tst.l   d0                                      ; 00A5DA48: $4A80
        subi.b  #$0000,d0                               ; 00A5DA4A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5DA4E: $0400, $0000
        ori.w   #$0234,(a0)                             ; 00A5DA52: $0150, $0234
        dc.w    $FE9C                    ; 00A5DA56: dc.w $FE9C
        subi.b  #$0000,(a4)+                            ; 00A5DA58: $051C, $0000
        ori.b   #$0032,-(a0)                            ; 00A5DA5C: $0020, $0132
        ori.b   #$0071,d0                               ; 00A5DA60: $0100, $A771
        move.b  -(a0),(a0)                              ; 00A5DA64: $10A0
        dc.w    $FEE3                    ; 00A5DA66: dc.w $FEE3
        dc.w    $02D2                    ; 00A5DA68: dc.w $02D2
        ori.b   #$00BC,$-11D(a4)                        ; 00A5DA6A: $012C, $FEBC, $FEE3
        andi.l  #$04000000,$-012(a6)                    ; 00A5DA70: $03AE, $0400, $0000, $FFEE
        ori.b   #$0055,a2                               ; 00A5DA78: $000A, $0455
        btst    #$AB70,d0                               ; 00A5DA7C: $0800, $AB70
        move.b  (a0),(a0)+                              ; 00A5DA80: $10D0
        dc.w    $FEC2                    ; 00A5DA82: dc.w $FEC2
        dc.w    $02D7                    ; 00A5DA84: dc.w $02D7
        ori.w   #$0236,a7                               ; 00A5DA86: $014F, $0236
        dc.w    $FEC2                    ; 00A5DA8A: dc.w $FEC2
        andi.l  #$012CFEBC,($FFEF000A).l                ; 00A5DA8C: $03B9, $012C, $FEBC, $FFEF, $000A
        dc.w    $043E                    ; 00A5DA96: dc.w $043E
        btst    #$A970,d0                               ; 00A5DA98: $0800, $A970
        bset    #$FE9C,(a0)                             ; 00A5DA9C: $08D0, $FE9C
        andi.b  #$0000,a5                               ; 00A5DAA0: $030D, $0400
        ori.b   #$009C,d0                               ; 00A5DAA4: $0000, $FE9C
        bset    d1,$4F(a7,d0.w)                         ; 00A5DAA8: $03F7, $014F
        andi.b  #$00F8,$05(a6,d0.w)                     ; 00A5DAAC: $0236, $FFF8, $0005
        andi.l  #$0800A771,(a3)                         ; 00A5DAB2: $0393, $0800, $A771
        ori.b   #$0000,a3                               ; 00A5DAB8: $000B, $8900
        ori.w   #$FE35,(a0)                             ; 00A5DABC: $0150, $FE35
        subi.b  #$0000,d0                               ; 00A5DAC0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5DAC4: $0400, $0000
        dc.w    $FEC2                    ; 00A5DAC8: dc.w $FEC2
        andi.w  #$000B,$59(a0,d0.w)                     ; 00A5DACA: $0370, $000B, $0059
        dc.w    $FB5E                    ; 00A5DAD0: dc.w $FB5E
        ori.b   #$0070,d0                               ; 00A5DAD2: $0100, $A970
        or.l    d0,d3                                   ; 00A5DAD6: $8680
        ori.w   #$01E9,$-164(pc)                        ; 00A5DAD8: $017A, $01E9, $FE9C
        subi.l  #$0150FE35,(a3)+                        ; 00A5DADE: $049B, $0150, $FE35
        dc.w    $FE9C                    ; 00A5DAE4: dc.w $FE9C
        andi.w  #$0000,$31(a7,d0.w)                     ; 00A5DAE6: $0377, $0000, $0031
        ori.b   #$0000,(a5)                             ; 00A5DAEC: $0015, $0100
        dc.w    $A771                    ; 00A5DAF0: dc.w $A771
        not.l   d0                                      ; 00A5DAF2: $4680
        subi.b  #$0000,d0                               ; 00A5DAF4: $0400, $0000
        dc.w    $FE6D                    ; 00A5DAF8: dc.w $FE6D
        dc.w    $04ED                    ; 00A5DAFA: dc.w $04ED
        ori.w   #$01E9,$-193(pc)                        ; 00A5DAFC: $017A, $01E9, $FE6D
        andi.l  #$0000000D,$35(pc,d0.w)                 ; 00A5DB02: $03BB, $0000, $000D, $0235
        ori.b   #$0072,d0                               ; 00A5DB0A: $0100, $A472
        or.b    d2,d0                                   ; 00A5DB0E: $8500
        ori.w   #$01E9,$-164(pc)                        ; 00A5DB10: $017A, $01E9, $FE9C
        dc.w    $05BF                    ; 00A5DB16: dc.w $05BF
        subi.b  #$0000,d0                               ; 00A5DB18: $0400, $0000
        dc.w    $FE9C                    ; 00A5DB1C: dc.w $FE9C
        subi.l  #$FFFE0044,(a3)+                        ; 00A5DB1E: $049B, $FFFE, $0044
        dc.w    $FE7E                    ; 00A5DB24: dc.w $FE7E
        ori.b   #$0071,d0                               ; 00A5DB26: $0100, $A771
        tst.l   d0                                      ; 00A5DB2A: $4A80
        subi.b  #$0000,d0                               ; 00A5DB2C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5DB30: $0400, $0000
        ori.w   #$01E9,$-193(pc)                        ; 00A5DB34: $017A, $01E9, $FE6D
        dc.w    $04ED                    ; 00A5DB3A: dc.w $04ED
        dc.w    $FFFD                    ; 00A5DB3C: dc.w $FFFD
        ori.b   #$006D,(a4)                             ; 00A5DB3E: $0014, $026D
        ori.b   #$0072,d0                               ; 00A5DB42: $0100, $A472
        dc.w    $A910                    ; 00A5DB46: dc.w $A910
        ori.w   #$01E9,$0400(pc)                        ; 00A5DB48: $017A, $01E9, $0400
        ori.b   #$0000,d0                               ; 00A5DB4E: $0000, $0400
        ori.b   #$006D,d0                               ; 00A5DB52: $0000, $FE6D
        andi.l  #$00010003,a2                           ; 00A5DB56: $028A, $0001, $0003
        bset    d0,$00(pc,d0.w)                         ; 00A5DB5C: $01FB, $0100
        dc.w    $A472                    ; 00A5DB60: dc.w $A472
        clr.b   (a0)                                    ; 00A5DB62: $4210
        subi.b  #$0000,d0                               ; 00A5DB64: $0400, $0000
        dc.w    $FE9C                    ; 00A5DB68: dc.w $FE9C
        ori.b   #$007A,$01E9(a6)                        ; 00A5DB6A: $012E, $017A, $01E9
        dc.w    $FE9C                    ; 00A5DB70: dc.w $FE9C
        andi.w  #$FFFE,(a2)                             ; 00A5DB72: $0252, $FFFE
        ori.b   #$0018,(a2)                             ; 00A5DB76: $0012, $0218
        ori.b   #$0071,d0                               ; 00A5DB7A: $0100, $A771
        or.b    d2,-(a0)                                ; 00A5DB7E: $8520
        ori.w   #$FE35,(a0)                             ; 00A5DB80: $0150, $FE35
        dc.w    $FEC2                    ; 00A5DB84: dc.w $FEC2
        andi.w  #$0400,$00(a0,d0.w)                     ; 00A5DB86: $0370, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5DB8C: $0400, $0000
        ori.b   #$003D,d4                               ; 00A5DB90: $0004, $003D
        dc.w    $FEC0                    ; 00A5DB94: dc.w $FEC0
        ori.b   #$0070,d0                               ; 00A5DB96: $0100, $A970
        or.l    d0,d3                                   ; 00A5DB9A: $8680
        ori.w   #$01E9,$-164(pc)                        ; 00A5DB9C: $017A, $01E9, $FE9C
        andi.w  #$0150,$35(a7,a7.l)                     ; 00A5DBA2: $0377, $0150, $FE35
        dc.w    $FE9C                    ; 00A5DBA8: dc.w $FE9C
        andi.w  #$0000,(a2)                             ; 00A5DBAA: $0252, $0000
        ori.b   #$0049,-(a0)                            ; 00A5DBAE: $0020, $0149
        ori.b   #$0071,d0                               ; 00A5DBB2: $0100, $A771
        not.l   d0                                      ; 00A5DBB6: $4680
        subi.b  #$0000,d0                               ; 00A5DBB8: $0400, $0000
        dc.w    $FE6D                    ; 00A5DBBC: dc.w $FE6D
        andi.l  #$017A01E9,$6D(pc,a7.l)                 ; 00A5DBBE: $03BB, $017A, $01E9, $FE6D
        andi.l  #$00010007,a2                           ; 00A5DBC6: $028A, $0001, $0007
        andi.b  #$0000,a6                               ; 00A5DBCC: $020E, $0100
        dc.w    $A472                    ; 00A5DBD0: dc.w $A472
        bclr    #$FE9C,-(a0)                            ; 00A5DBD2: $08A0, $FE9C
        ori.w   #$0400,d4                               ; 00A5DBD6: $0044, $0400
        ori.b   #$009C,d0                               ; 00A5DBDA: $0000, $FE9C
        ori.b   #$0000,$0000(a6)                        ; 00A5DBDE: $012E, $0400, $0000
        dc.w    $FFF8                    ; 00A5DBE4: dc.w $FFF8
        ori.b   #$0081,d5                               ; 00A5DBE6: $0005, $0281
        btst    #$A771,d0                               ; 00A5DBEA: $0800, $A771
        bclr    #$FE9C,-(a0)                            ; 00A5DBEE: $08A0, $FE9C
        dc.w    $05BF                    ; 00A5DBF2: dc.w $05BF
        subi.b  #$0000,d0                               ; 00A5DBF4: $0400, $0000
        dc.w    $FE9C                    ; 00A5DBF8: dc.w $FE9C
        addi.l  #$04000000,$-001(a1)                    ; 00A5DBFA: $06A9, $0400, $0000, $FFFF
        ori.w   #$FAEE,-(a0)                            ; 00A5DC02: $0060, $FAEE
        btst    #$A771,d0                               ; 00A5DC06: $0800, $A771
        ori.b   #$0000,a0                               ; 00A5DC0A: $0008, $8500
        ori.l   #$01F0FE6D,$01C6(a7)                    ; 00A5DC0E: $01AF, $01F0, $FE6D, $01C6
        subi.b  #$0000,d0                               ; 00A5DC16: $0400, $0000
        dc.w    $FE6D                    ; 00A5DC1A: dc.w $FE6D
        ori.l   #$0000000D,(a5)                         ; 00A5DC1C: $0095, $0000, $000D
        andi.b  #$0000,-(a0)                            ; 00A5DC22: $0220, $0100
        dc.w    $A472                    ; 00A5DC26: dc.w $A472
        or.b    d2,-(a0)                                ; 00A5DC28: $8520
        ori.w   #$FDEA,$-164(pc)                        ; 00A5DC2A: $017A, $FDEA, $FE9C
        dc.w    $02F6                    ; 00A5DC30: dc.w $02F6
        subi.b  #$0000,d0                               ; 00A5DC32: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5DC36: $0400, $0000
        dc.w    $FFFE                    ; 00A5DC3A: dc.w $FFFE
        ori.w   #$FE2D,d4                               ; 00A5DC3C: $0044, $FE2D
        ori.b   #$0071,d0                               ; 00A5DC40: $0100, $A771
        or.l    d0,d3                                   ; 00A5DC44: $8680
        ori.l   #$01F0FE6D,$02F7(a7)                    ; 00A5DC46: $01AF, $01F0, $FE6D, $02F7
        ori.w   #$FDEA,$-193(pc)                        ; 00A5DC4E: $017A, $FDEA, $FE6D
        bset    d0,d6                                   ; 00A5DC54: $01C6
        dc.w    $FFFD                    ; 00A5DC56: dc.w $FFFD
        ori.b   #$00F5,(a4)                             ; 00A5DC58: $0014, $01F5
        ori.b   #$0072,d0                               ; 00A5DC5C: $0100, $A472
        dc.w    $4520                    ; 00A5DC60: dc.w $4520
        subi.b  #$0000,d0                               ; 00A5DC62: $0400, $0000
        dc.w    $FE6D                    ; 00A5DC66: dc.w $FE6D
        ori.l   #$04000000,(a5)                         ; 00A5DC68: $0095, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5DC6E: $0400, $0000
        ori.b   #$0007,d1                               ; 00A5DC72: $0001, $0007
        andi.b  #$0000,$72(a0,a2.w)                     ; 00A5DC76: $0230, $0100, $A472
        move.w  -(a0),d2                                ; 00A5DC7C: $3420
        dc.w    $FE2E                    ; 00A5DC7E: dc.w $FE2E
        andi.w  #$01AF,a4                               ; 00A5DC80: $034C, $01AF
        bset    d0,$01(a0,a7.l)                         ; 00A5DC84: $01F0, $FF01
        ori.b   #$0000,$0000(a6)                        ; 00A5DC88: $012E, $0400, $0000
        ori.b   #$0000,d0                               ; 00A5DC8E: $0000, $0000
        andi.b  #$0000,d0                               ; 00A5DC92: $0200, $0100
        dc.w    $A473                    ; 00A5DC96: dc.w $A473
        not.l   -(a0)                                   ; 00A5DC98: $46A0
        subi.b  #$0000,d0                               ; 00A5DC9A: $0400, $0000
        dc.w    $FF01                    ; 00A5DC9E: dc.w $FF01
        ori.b   #$00AF,$01F0(a6)                        ; 00A5DCA0: $012E, $01AF, $01F0
        subi.b  #$0000,d0                               ; 00A5DCA6: $0400, $0000
        ori.b   #$0000,d0                               ; 00A5DCAA: $0000, $0000
        andi.b  #$0000,d0                               ; 00A5DCAE: $0200, $0100
        sub.w   d5,$-60(a3,d1.w)                        ; 00A5DCB2: $9B73, $10A0
        dc.w    $FE9C                    ; 00A5DCB6: dc.w $FE9C
        dc.w    $02F6                    ; 00A5DCB8: dc.w $02F6
        ori.w   #$FDE7,#$FE9C                           ; 00A5DCBA: $017C, $FDE7, $FE9C
        bset    d1,-(a0)                                ; 00A5DCC0: $03E0
        subi.b  #$0000,d0                               ; 00A5DCC2: $0400, $0000
        dc.w    $FFFF                    ; 00A5DCC6: dc.w $FFFF
        ori.w   #$FACD,-(a0)                            ; 00A5DCC8: $0060, $FACD
        btst    #$A771,d0                               ; 00A5DCCC: $0800, $A771
        move.b  (a0),(a0)+                              ; 00A5DCD0: $10D0
        dc.w    $FE6D                    ; 00A5DCD2: dc.w $FE6D
        dc.w    $02F7                    ; 00A5DCD4: dc.w $02F7
        ori.l   #$01F0FE07,$0406(a7)                    ; 00A5DCD6: $01AF, $01F0, $FE07, $0406
        ori.w   #$FDE7,#$FFFC                           ; 00A5DCDE: $017C, $FDE7, $FFFC
        ori.b   #$0064,(a7)+                            ; 00A5DCE4: $001F, $0164
        btst    #$A272,d0                               ; 00A5DCE8: $0800, $A272
        dc.w    $A110                    ; 00A5DCEC: dc.w $A110
        ori.l   #$01F0FE2E,$034C(a7)                    ; 00A5DCEE: $01AF, $01F0, $FE2E, $034C
        subi.b  #$0000,d0                               ; 00A5DCF6: $0400, $0000
        dc.w    $FEAB                    ; 00A5DCFA: dc.w $FEAB
        andi.b  #$0000,(a0)+                            ; 00A5DCFC: $0318, $0000
        ori.b   #$0000,d0                               ; 00A5DD00: $0000, $0200
        btst    #$A473,d0                               ; 00A5DD04: $0800, $A473
        ori.b   #$0010,d0                               ; 00A5DD08: $0000, $4910
        subi.b  #$0000,d0                               ; 00A5DD0C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5DD10: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5DD14: $0400, $0000
        dc.w    $FEAB                    ; 00A5DD18: dc.w $FEAB
        ori.w   #$0000,$0000(a4)                        ; 00A5DD1A: $006C, $0000, $0000
        dc.w    $01FF                    ; 00A5DD20: dc.w $01FF
        btst    #$A473,d0                               ; 00A5DD22: $0800, $A473
        ori.b   #$0020,d7                               ; 00A5DD26: $0007, $A120
        dc.w    $FF1C                    ; 00A5DD2A: dc.w $FF1C
        subi.b  #$0010,$15(pc,d0.w)                     ; 00A5DD2C: $053B, $0110, $0115
        subi.b  #$0000,d0                               ; 00A5DD32: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5DD36: $0400, $0000
        dc.w    $FFA3                    ; 00A5DD3A: dc.w $FFA3
        ori.b   #$0049,a0                               ; 00A5DD3C: $0008, $2749
        ori.b   #$0018,d0                               ; 00A5DD40: $0100, $1118
        dc.w    $A910                    ; 00A5DD44: dc.w $A910
        dc.w    $FEBF                    ; 00A5DD46: dc.w $FEBF
        bset    d2,a4                                   ; 00A5DD48: $05CC
        subi.b  #$0000,d0                               ; 00A5DD4A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5DD4E: $0400, $0000
        ori.b   #$0015,(a0)                             ; 00A5DD52: $0110, $0115
        dc.w    $FFAC                    ; 00A5DD56: dc.w $FFAC
        dc.w    $FFFE                    ; 00A5DD58: dc.w $FFFE
        move.l  (a5),$0400(a3)                          ; 00A5DD5A: $2755, $0400
        move.b  (a7),d3                                 ; 00A5DD5E: $1617
        or.l    -(a0),d3                                ; 00A5DD60: $86A0
        dc.w    $FEC0                    ; 00A5DD62: dc.w $FEC0
        subi.w  #$0110,(a3)                             ; 00A5DD64: $0453, $0110
        ori.b   #$00C0,(a7)                             ; 00A5DD68: $0117, $FEC0
        andi.l  #$04000000,(a7)                         ; 00A5DD6C: $0397, $0400, $0000
        dc.w    $FE8F                    ; 00A5DD72: dc.w $FE8F
        dc.w    $FF48                    ; 00A5DD74: dc.w $FF48
        subq.b  #8,-(a4)                                ; 00A5DD76: $5124
        btst    #$1617,d0                               ; 00A5DD78: $0800, $1617
        or.l    -(a0),d3                                ; 00A5DD7C: $86A0
        dc.w    $FEC0                    ; 00A5DD7E: dc.w $FEC0
        subi.b  #$0010,(a0)                             ; 00A5DD80: $0510, $0110
        ori.b   #$00C0,(a7)                             ; 00A5DD84: $0117, $FEC0
        subi.w  #$0400,(a3)                             ; 00A5DD88: $0453, $0400
        ori.b   #$003D,d0                               ; 00A5DD8C: $0000, $FF3D
        dc.w    $FFB6                    ; 00A5DD90: dc.w $FFB6
        move.w  $0800(a0),$17(a4,d1.w)                  ; 00A5DD92: $39A8, $0800, $1617
        or.l    d0,d5                                   ; 00A5DD98: $8A80
        dc.w    $FF1C                    ; 00A5DD9A: dc.w $FF1C
        subi.l  #$04000000,a4                           ; 00A5DD9C: $048C, $0400, $0000
        dc.w    $FF1C                    ; 00A5DDA2: dc.w $FF1C
        bset    d1,(a6)+                                ; 00A5DDA4: $03DE
        ori.b   #$0017,(a0)                             ; 00A5DDA6: $0110, $0117
        dc.w    $FF33                    ; 00A5DDAA: dc.w $FF33
        dc.w    $FFD6                    ; 00A5DDAC: dc.w $FFD6
        move.w  $00(a0,d0.l),$18(pc,d1.w)               ; 00A5DDAE: $37F0, $0800, $1118
        or.l    d0,d5                                   ; 00A5DDB4: $8A80
        dc.w    $FF1C                    ; 00A5DDB6: dc.w $FF1C
        bset    d1,(a6)+                                ; 00A5DDB8: $03DE
        subi.b  #$0000,d0                               ; 00A5DDBA: $0400, $0000
        dc.w    $FF1C                    ; 00A5DDBE: dc.w $FF1C
        andi.b  #$0010,$0117(a7)                        ; 00A5DDC0: $032F, $0110, $0117
        dc.w    $FE78                    ; 00A5DDC6: dc.w $FE78
        dc.w    $FF81                    ; 00A5DDC8: dc.w $FF81
        jsr     $00(a1,d0.l)                            ; 00A5DDCA: $4EB1, $0800
        move.b  (a0)+,-(a0)                             ; 00A5DDCE: $1118
        or.l    d0,d5                                   ; 00A5DDD0: $8A80
        dc.w    $FF1C                    ; 00A5DDD2: dc.w $FF1C
        subi.b  #$0000,$00(pc,d0.w)                     ; 00A5DDD4: $053B, $0400, $0000
        dc.w    $FF1C                    ; 00A5DDDA: dc.w $FF1C
        subi.l  #$010B011E,a4                           ; 00A5DDDC: $048C, $010B, $011E
        dc.w    $FF90                    ; 00A5DDE2: dc.w $FF90
        ori.b   #$008B,d0                               ; 00A5DDE4: $0000, $2A8B
        btst    #$1118,d0                               ; 00A5DDE8: $0800, $1118
        or.l    -(a0),d3                                ; 00A5DDEC: $86A0
        dc.w    $FEBF                    ; 00A5DDEE: dc.w $FEBF
        bset    d2,a4                                   ; 00A5DDF0: $05CC
        ori.b   #$001E,a3                               ; 00A5DDF2: $010B, $011E
        dc.w    $FEC0                    ; 00A5DDF6: dc.w $FEC0
        subi.b  #$0000,(a0)                             ; 00A5DDF8: $0510, $0400
        ori.b   #$0093,d0                               ; 00A5DDFC: $0000, $FF93
        dc.w    $FFED                    ; 00A5DE00: dc.w $FFED
        dc.w    $2BF8                    ; 00A5DE02: dc.w $2BF8
        btst    #$1617,d0                               ; 00A5DE04: $0800, $1617
        ori.b   #$0010,a6                               ; 00A5DE08: $000E, $A910
        dc.w    $FE4D                    ; 00A5DE0C: dc.w $FE4D
        subi.l  #$04000000,d6                           ; 00A5DE0E: $0586, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5DE14: $0400, $0000
        ori.w   #$FEF8,$-47(a6,a7.l)                    ; 00A5DE18: $0176, $FEF8, $FFB9
        dc.w    $FFF2                    ; 00A5DE1E: dc.w $FFF2
        move.b  (a2),d6                                 ; 00A5DE20: $1C12
        ori.b   #$0016,d0                               ; 00A5DE22: $0100, $1C16
        clr.b   -(a0)                                   ; 00A5DE26: $4220
        subi.b  #$0000,d0                               ; 00A5DE28: $0400, $0000
        ori.b   #$0035,(a0)                             ; 00A5DE2C: $0110, $0335
        dc.w    $FF1C                    ; 00A5DE30: dc.w $FF1C
        andi.w  #$0400,d1                               ; 00A5DE32: $0241, $0400
        ori.b   #$00A3,d0                               ; 00A5DE36: $0000, $FFA3
        ori.b   #$00A8,a0                               ; 00A5DE3A: $0008, $1BA8
        ori.b   #$0018,d0                               ; 00A5DE3E: $0100, $1118
        dc.w    $AA10                    ; 00A5DE42: dc.w $AA10
        dc.w    $FE4D                    ; 00A5DE44: dc.w $FE4D
        bset    d0,(a7)                                 ; 00A5DE46: $01D7
        subi.b  #$0000,d0                               ; 00A5DE48: $0400, $0000
        dc.w    $FE4D                    ; 00A5DE4C: dc.w $FE4D
        andi.b  #$0076,(a1)                             ; 00A5DE4E: $0311, $0176
        dc.w    $FEF8                    ; 00A5DE52: dc.w $FEF8
        dc.w    $FFB7                    ; 00A5DE54: dc.w $FFB7
        dc.w    $FFF4                    ; 00A5DE56: dc.w $FFF4
        movea.b a6,a6                                   ; 00A5DE58: $1C4E
        ori.b   #$0016,d0                               ; 00A5DE5A: $0100, $1C16
        dc.w    $AA10                    ; 00A5DE5E: dc.w $AA10
        dc.w    $FE4D                    ; 00A5DE60: dc.w $FE4D
        subi.w  #$0400,a4                               ; 00A5DE62: $044C, $0400
        ori.b   #$004D,d0                               ; 00A5DE66: $0000, $FE4D
        subi.l  #$0177FEF8,d6                           ; 00A5DE6A: $0586, $0177, $FEF8
        dc.w    $FFB8                    ; 00A5DE70: dc.w $FFB8
        dc.w    $FFF3                    ; 00A5DE72: dc.w $FFF3
        move.b  $0100(a0),d6                            ; 00A5DE74: $1C28, $0100
        move.b  (a6),d6                                 ; 00A5DE78: $1C16
        dc.w    $A120                    ; 00A5DE7A: dc.w $A120
        dc.w    $FF1C                    ; 00A5DE7C: dc.w $FF1C
        andi.w  #$0110,d1                               ; 00A5DE7E: $0241, $0110
        andi.b  #$0000,$00(a6,d0.w)                     ; 00A5DE82: $0336, $0400, $0000
        subi.b  #$0000,d0                               ; 00A5DE88: $0400, $0000
        dc.w    $FFA4                    ; 00A5DE8C: dc.w $FFA4
        ori.b   #$00C0,a0                               ; 00A5DE8E: $0008, $1BC0
        ori.b   #$0018,d0                               ; 00A5DE92: $0100, $1118
        dc.w    $AA10                    ; 00A5DE96: dc.w $AA10
        dc.w    $FE4D                    ; 00A5DE98: dc.w $FE4D
        andi.b  #$0000,(a1)                             ; 00A5DE9A: $0311, $0400
        ori.b   #$004D,d0                               ; 00A5DE9E: $0000, $FE4D
        subi.w  #$0177,a4                               ; 00A5DEA2: $044C, $0177
        dc.w    $FEF8                    ; 00A5DEA6: dc.w $FEF8
        dc.w    $FFB7                    ; 00A5DEA8: dc.w $FFB7
        dc.w    $FFF4                    ; 00A5DEAA: dc.w $FFF4
        move.b  $00(pc,d0.w),d6                         ; 00A5DEAC: $1C3B, $0100
        move.b  (a6),d6                                 ; 00A5DEB0: $1C16
        dc.w    $A220                    ; 00A5DEB2: dc.w $A220
        dc.w    $FEBF                    ; 00A5DEB4: dc.w $FEBF
        subi.b  #$0076,(a4)+                            ; 00A5DEB6: $051C, $0176
        dc.w    $FEF8                    ; 00A5DEBA: dc.w $FEF8
        dc.w    $FEBF                    ; 00A5DEBC: dc.w $FEBF
        addi.b  #$0000,$00(a6,d0.w)                     ; 00A5DEBE: $0636, $0400, $0000
        dc.w    $FFAE                    ; 00A5DEC4: dc.w $FFAE
        dc.w    $FFFC                    ; 00A5DEC6: dc.w $FFFC
        move.b  -(a6),(a6)+                             ; 00A5DEC8: $1CE6
        subi.b  #$0017,d0                               ; 00A5DECA: $0400, $1617
        dc.w    $A210                    ; 00A5DECE: dc.w $A210
        dc.w    $FEBF                    ; 00A5DED0: dc.w $FEBF
        bset    d0,a4                                   ; 00A5DED2: $01CC
        ori.w   #$FEF8,$-41(a6,a7.l)                    ; 00A5DED4: $0176, $FEF8, $FEBF
        dc.w    $02E7                    ; 00A5DEDA: dc.w $02E7
        ori.b   #$0035,(a0)                             ; 00A5DEDC: $0110, $0335
        dc.w    $FFAC                    ; 00A5DEE0: dc.w $FFAC
        dc.w    $FFFE                    ; 00A5DEE2: dc.w $FFFE
        move.b  (a3),(a6)+                              ; 00A5DEE4: $1CD3
        subi.b  #$0017,d0                               ; 00A5DEE6: $0400, $1617
        dc.w    $A220                    ; 00A5DEEA: dc.w $A220
        dc.w    $FEBF                    ; 00A5DEEC: dc.w $FEBF
        subi.b  #$0077,d1                               ; 00A5DEEE: $0401, $0177
        dc.w    $FEF8                    ; 00A5DEF2: dc.w $FEF8
        dc.w    $FEBF                    ; 00A5DEF4: dc.w $FEBF
        subi.b  #$0000,(a4)+                            ; 00A5DEF6: $051C, $0400
        ori.b   #$00AD,d0                               ; 00A5DEFA: $0000, $FFAD
        dc.w    $FFFC                    ; 00A5DEFE: dc.w $FFFC
        move.b  -(a0),(a6)+                             ; 00A5DF00: $1CE0
        subi.b  #$0017,d0                               ; 00A5DF02: $0400, $1617
        dc.w    $A210                    ; 00A5DF06: dc.w $A210
        dc.w    $FEBF                    ; 00A5DF08: dc.w $FEBF
        dc.w    $02E7                    ; 00A5DF0A: dc.w $02E7
        ori.w   #$FEF8,$-41(a7,a7.l)                    ; 00A5DF0C: $0177, $FEF8, $FEBF
        subi.b  #$0010,d1                               ; 00A5DF12: $0401, $0110
        andi.b  #$00AD,$-3(a6,a7.l)                     ; 00A5DF16: $0336, $FFAD, $FFFD
        move.b  (a1)+,(a6)+                             ; 00A5DF1C: $1CD9
        subi.b  #$0017,d0                               ; 00A5DF1E: $0400, $1617
        or.b    d4,-(a0)                                ; 00A5DF22: $8920
        dc.w    $FEC0                    ; 00A5DF24: dc.w $FEC0
        ori.w   #$0400,(a3)                             ; 00A5DF26: $0053, $0400
        ori.b   #$0000,d0                               ; 00A5DF2A: $0000, $0400
        ori.b   #$0000,d0                               ; 00A5DF2E: $0000, $0400
        ori.b   #$008F,d0                               ; 00A5DF32: $0000, $FE8F
        dc.w    $FF48                    ; 00A5DF36: dc.w $FF48
        dc.w    $22FF                    ; 00A5DF38: dc.w $22FF
        btst    #$1617,d0                               ; 00A5DF3A: $0800, $1617
        or.l    -(a0),d5                                ; 00A5DF3E: $8AA0
        dc.w    $FEC0                    ; 00A5DF40: dc.w $FEC0
        ori.b   #$0000,(a0)                             ; 00A5DF42: $0110, $0400
        ori.b   #$00C0,d0                               ; 00A5DF46: $0000, $FEC0
        ori.w   #$0400,(a3)                             ; 00A5DF4A: $0053, $0400
        ori.b   #$003D,d0                               ; 00A5DF4E: $0000, $FF3D
        dc.w    $FFB6                    ; 00A5DF52: dc.w $FFB6
        move.l  $00(a0,d0.l),-(a0)                      ; 00A5DF54: $2130, $0800
        move.b  (a7),d3                                 ; 00A5DF58: $1617
        or.l    d0,d5                                   ; 00A5DF5A: $8A80
        dc.w    $FEBF                    ; 00A5DF5C: dc.w $FEBF
        bset    d0,a4                                   ; 00A5DF5E: $01CC
        subi.b  #$0000,d0                               ; 00A5DF60: $0400, $0000
        dc.w    $FEC0                    ; 00A5DF64: dc.w $FEC0
        ori.b   #$0071,(a0)                             ; 00A5DF66: $0110, $0171
        dc.w    $FEFD                    ; 00A5DF6A: dc.w $FEFD
        dc.w    $FF93                    ; 00A5DF6C: dc.w $FF93
        dc.w    $FFED                    ; 00A5DF6E: dc.w $FFED
        movea.b d6,a7                                   ; 00A5DF70: $1E46
        btst    #$1617,d0                               ; 00A5DF72: $0800, $1617
        or.b    d2,-(a0)                                ; 00A5DF76: $8520
        dc.w    $FE4D                    ; 00A5DF78: dc.w $FE4D
        bset    d0,(a7)                                 ; 00A5DF7A: $01D7
        ori.w   #$FEFD,$00(a1,d0.w)                     ; 00A5DF7C: $0171, $FEFD, $0400
        ori.b   #$0000,d0                               ; 00A5DF82: $0000, $0400
        ori.b   #$0099,d0                               ; 00A5DF86: $0000, $FF99
        dc.w    $FFDB                    ; 00A5DF8A: dc.w $FFDB
        move.b  d1,d7                                   ; 00A5DF8C: $1E01
        btst    #$1C16,d0                               ; 00A5DF8E: $0800, $1C16
        tst.l   -(a0)                                   ; 00A5DF92: $4AA0
        subi.b  #$0000,d0                               ; 00A5DF94: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5DF98: $0400, $0000
        dc.w    $FEBF                    ; 00A5DF9C: dc.w $FEBF
        addi.b  #$0000,$00(a6,d0.w)                     ; 00A5DF9E: $0636, $0400, $0000
        ori.w   #$0058,d2                               ; 00A5DFA4: $0042, $0058
        dc.w    $FFFC                    ; 00A5DFA8: dc.w $FFFC
        btst    #$1617,d0                               ; 00A5DFAA: $0800, $1617
        ori.b   #$0090,a5                               ; 00A5DFAE: $000D, $4890
        subi.b  #$0000,d0                               ; 00A5DFB2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A5DFB6: $0400, $0000
        dc.w    $FE3C                    ; 00A5DFBA: dc.w $FE3C
        andi.w  #$01F7,$-25C(pc)                        ; 00A5DFBC: $027A, $01F7, $FDA4
        dc.w    $FFC4                    ; 00A5DFC2: dc.w $FFC4
        dc.w    $FFEC                    ; 00A5DFC4: dc.w $FFEC
        move.b  ($0100).w,d1                            ; 00A5DFC6: $1238, $0100
        move.l  (a5),d1                                 ; 00A5DFCA: $2215
        dc.w    $A210                    ; 00A5DFCC: dc.w $A210
        dc.w    $FE4D                    ; 00A5DFCE: dc.w $FE4D
        ori.l   #$01F7FDA4,d6                           ; 00A5DFD0: $0186, $01F7, $FDA4
        dc.w    $FE4D                    ; 00A5DFD6: dc.w $FE4D
        dc.w    $02C0                    ; 00A5DFD8: dc.w $02C0
        ori.w   #$01E5,$-47(a6,a7.l)                    ; 00A5DFDA: $0176, $01E5, $FFB9
        dc.w    $FFF2                    ; 00A5DFE0: dc.w $FFF2
        move.b  (a3),-(a1)                              ; 00A5DFE2: $1313
        ori.b   #$0016,d0                               ; 00A5DFE4: $0100, $1C16
        dc.w    $AA20                    ; 00A5DFE8: dc.w $AA20
        dc.w    $FE4D                    ; 00A5DFEA: dc.w $FE4D
        ori.w   #$0400,a4                               ; 00A5DFEC: $004C, $0400
        ori.b   #$004D,d0                               ; 00A5DFF0: $0000, $FE4D
        ori.l   #$04000000,d6                           ; 00A5DFF4: $0186, $0400, $0000
        dc.w    $FFB8                    ; 00A5DFFA: dc.w $FFB8
        dc.w    $FFF3                    ; 00A5DFFC: dc.w $FFF3
        move.b  (a4),-(a1)                              ; 00A5DFFE: $1314


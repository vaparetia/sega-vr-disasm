; ============================================================================
; Code_1BC000 ($1BC000-$1BE000)
; ============================================================================

        org     $1BC000

Code_1BC000:
        subi.w  #$0000,(a3)+                            ; 00A3C000: $055B, $0000
        dc.w    $FFFD                    ; 00A3C004: dc.w $FFFD
        movea.b a6,a1                                   ; 00A3C006: $124E
        ori.b   #$00C3,d0                               ; 00A3C008: $0100, $1AC3
        movea.w d0,a2                                   ; 00A3C00C: $3440
        ori.l   #$013AFE6B,-(a2)                        ; 00A3C00E: $00A2, $013A, $FE6B
        ori.b   #$00A2,a0                               ; 00A3C014: $0108, $00A2
        dc.w    $FF5F                    ; 00A3C018: dc.w $FF5F
        dc.w    $FE6B                    ; 00A3C01A: dc.w $FE6B
        subi.l  #$0004FFF3,(a0)                         ; 00A3C01C: $0590, $0004, $FFF3
        move.b  $00(a5,d0.w),(a1)                       ; 00A3C022: $12B5, $0100
        dc.w    $1BC2                    ; 00A3C026: dc.w $1BC2
        move.l  -(a0),-(a4)                             ; 00A3C028: $2920
        ori.l   #$FF5F0400,-(a2)                        ; 00A3C02A: $00A2, $FF5F, $0400
        ori.b   #$0000,d0                               ; 00A3C030: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3C034: $0000, $0400
        ori.b   #$0008,d0                               ; 00A3C038: $0000, $0008
        dc.w    $FFE6                    ; 00A3C03C: dc.w $FFE6
        movea.b $00(a2,d0.w),a1                         ; 00A3C03E: $1272, $0100
        dc.w    $1FC1                    ; 00A3C042: dc.w $1FC1
        move.b  -(a0),-(a0)                             ; 00A3C044: $1120
        ori.l   #$0321FEC4,(a1)+                        ; 00A3C046: $0099, $0321, $FEC4
        subi.b  #$0000,d4                               ; 00A3C04C: $0504, $0400
        ori.b   #$0000,d0                               ; 00A3C050: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3C054: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3C058: $0000, $1200
        ori.b   #$00C4,d0                               ; 00A3C05C: $0100, $12C4
        move.b  (a0),$00A3(a0)                          ; 00A3C060: $1150, $00A3
        andi.b  #$00C4,(a4)                             ; 00A3C064: $0314, $FEC4
        subi.w  #$0400,a6                               ; 00A3C068: $054E, $0400
        ori.b   #$00C4,d0                               ; 00A3C06C: $0000, $FEC4
        subi.b  #$0000,d4                               ; 00A3C070: $0504, $0000
        ori.b   #$0000,d0                               ; 00A3C074: $0000, $1200
        andi.b  #$00C4,d0                               ; 00A3C078: $0200, $16C4
        move.b  (a0),(a0)+                              ; 00A3C07C: $10D0
        ori.l   #$013AFE97,-(a2)                        ; 00A3C07E: $00A2, $013A, $FE97
        subi.l  #$00A30314,-(a6)                        ; 00A3C084: $05A6, $00A3, $0314
        dc.w    $FE97                    ; 00A3C08A: dc.w $FE97
        subi.w  #$0001,(a3)+                            ; 00A3C08C: $055B, $0001
        dc.w    $FFFD                    ; 00A3C090: dc.w $FFFD
        movea.b a6,a1                                   ; 00A3C092: $124E
        andi.b  #$00C3,d0                               ; 00A3C094: $0200, $19C3
        dc.w    $50D0                    ; 00A3C098: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A3C09A: $0400, $0000
        dc.w    $FE6B                    ; 00A3C09E: dc.w $FE6B
        bset    d2,(a5)+                                ; 00A3C0A0: $05DD
        ori.l   #$013AFE6B,-(a2)                        ; 00A3C0A2: $00A2, $013A, $FE6B
        subi.l  #$0004FFF3,(a0)                         ; 00A3C0A8: $0590, $0004, $FFF3
        move.b  $00(a5,d0.w),(a1)                       ; 00A3C0AE: $12B5, $0200
        dc.w    $1BC2                    ; 00A3C0B2: dc.w $1BC2
        ori.b   #$0040,d3                               ; 00A3C0B4: $0003, $4840
        subi.b  #$0000,d0                               ; 00A3C0B8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3C0BC: $0400, $0000
        ori.l   #$00A4FE6B,-(a2)                        ; 00A3C0C0: $00A2, $00A4, $FE6B
        ori.l   #$0004FFF3,(a0)                         ; 00A3C0C6: $0190, $0004, $FFF3
        move.b  d0,$0100(a1)                            ; 00A3C0CC: $1340, $0100
        dc.w    $1BC2                    ; 00A3C0D0: dc.w $1BC2
        move.l  d0,$00A2(a4)                            ; 00A3C0D2: $2940, $00A2
        ori.l   #$04000000,-(a4)                        ; 00A3C0D6: $00A4, $0400, $0000
        subi.b  #$0000,d0                               ; 00A3C0DC: $0400, $0000
        dc.w    $FE0F                    ; 00A3C0E0: dc.w $FE0F
        ori.l   #$0008FFE6,$1384(pc)                    ; 00A3C0E2: $01BA, $0008, $FFE6, $1384
        ori.b   #$00C1,d0                               ; 00A3C0EA: $0100, $1FC1
        move.b  (a0),$00A2(a0)                          ; 00A3C0EE: $1150, $00A2
        ori.l   #$FE6B01DD,-(a4)                        ; 00A3C0F2: $00A4, $FE6B, $01DD
        subi.b  #$0000,d0                               ; 00A3C0F8: $0400, $0000
        dc.w    $FE6B                    ; 00A3C0FC: dc.w $FE6B
        ori.l   #$0004FFF3,(a0)                         ; 00A3C0FE: $0190, $0004, $FFF3
        move.b  d0,$0200(a1)                            ; 00A3C104: $1340, $0200
        dc.w    $1BC2                    ; 00A3C108: dc.w $1BC2
        dc.w    $50D0                    ; 00A3C10A: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A3C10C: $0400, $0000
        dc.w    $FE0F                    ; 00A3C110: dc.w $FE0F
        andi.b  #$00A2,a2                               ; 00A3C112: $020A, $00A2
        ori.l   #$FE0F01BA,-(a4)                        ; 00A3C116: $00A4, $FE0F, $01BA
        ori.b   #$00E6,a0                               ; 00A3C11C: $0008, $FFE6
        move.b  d4,$00(a1,d0.w)                         ; 00A3C120: $1384, $0200
        dc.w    $1FC1                    ; 00A3C124: dc.w $1FC1
        ori.b   #$00E0,d2                               ; 00A3C126: $0002, $4AE0
        subi.b  #$0000,d0                               ; 00A3C12A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3C12E: $0400, $0000
        dc.w    $FEBD                    ; 00A3C132: dc.w $FEBD
        subi.w  #$031A,$0000(a5)                        ; 00A3C134: $056D, $031A, $0000
        ori.b   #$00FE,d5                               ; 00A3C13A: $0005, $FFFE
        move.b  d4,$0302(pc)                            ; 00A3C13E: $15C4, $0302
        dc.w    $8BE1                    ; 00A3C142: dc.w $8BE1
        dc.w    $5DE0                    ; 00A3C144: dc.w $5DE0
        subi.b  #$0000,d0                               ; 00A3C146: $0400, $0000
        andi.b  #$0000,(a2)+                            ; 00A3C14A: $031A, $0000
        andi.w  #$0000,$3A(a7,d0.w)                     ; 00A3C14E: $0377, $0000, $013A
        ori.b   #$0000,d0                               ; 00A3C154: $0000, $0000
        ori.b   #$00D9,d3                               ; 00A3C158: $0003, $15D9
        andi.b  #$00E0,d2                               ; 00A3C15C: $0302, $7FE0
        addq.l  #7,-(a0)                                ; 00A3C160: $5EA0
        subi.b  #$0000,d0                               ; 00A3C162: $0400, $0000
        ori.b   #$0000,$011D(pc)                        ; 00A3C166: $013A, $0000, $011D
        dc.w    $02C7                    ; 00A3C16C: dc.w $02C7
        subi.b  #$0000,d0                               ; 00A3C16E: $0400, $0000
        ori.b   #$0004,d2                               ; 00A3C172: $0002, $0004
        move.b  d3,$00(a2,d0.w)                         ; 00A3C176: $1583, $0300
        dc.w    $7575                    ; 00A3C17A: dc.w $7575
        ori.b   #$0030,(a3)                             ; 00A3C17C: $0013, $C930
        andi.b  #$0000,(a2)+                            ; 00A3C180: $031A, $0000
        subi.b  #$0000,d0                               ; 00A3C184: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3C188: $0400, $0000
        andi.b  #$0000,(a5)+                            ; 00A3C18C: $031D, $0000
        ori.b   #$0003,d0                               ; 00A3C190: $0000, $0003
        move.b  -(a7),$00(a2,d0.w)                      ; 00A3C194: $15A7, $0100
        dc.w    $7F73                    ; 00A3C198: dc.w $7F73
        and.l   d5,$3A(a0,d0.w)                         ; 00A3C19A: $CBB0, $013A
        ori.b   #$0000,d0                               ; 00A3C19E: $0000, $0400
        ori.b   #$001A,d0                               ; 00A3C1A2: $0000, $031A
        ori.b   #$001D,d0                               ; 00A3C1A6: $0000, $031D
        ori.b   #$0000,d0                               ; 00A3C1AA: $0000, $0000
        ori.b   #$00A6,d3                               ; 00A3C1AE: $0003, $15A6
        ori.b   #$0074,d0                               ; 00A3C1B2: $0100, $7F74
        sub.l   -(a0),d7                                ; 00A3C1B6: $9EA0
        dc.w    $FE20                    ; 00A3C1B8: dc.w $FE20
        subi.w  #$013A,d5                               ; 00A3C1BA: $0445, $013A
        ori.b   #$00DF,d0                               ; 00A3C1BE: $0000, $01DF
        ori.l   #$04000000,$0000(pc)                    ; 00A3C1C2: $01BA, $0400, $0000, $0000
        ori.b   #$00B2,d2                               ; 00A3C1CA: $0002, $15B2
        ori.b   #$0075,d0                               ; 00A3C1CE: $0100, $8075
        asr.b   d7,d0                                   ; 00A3C1D2: $EE20
        ori.b   #$0000,$0120(pc)                        ; 00A3C1D4: $013A, $0000, $0120
        ori.b   #$00DF,d0                               ; 00A3C1DA: $0000, $01DF
        ori.l   #$04000000,$0000(pc)                    ; 00A3C1DE: $01BA, $0400, $0000, $0000
        ori.b   #$00B2,d2                               ; 00A3C1E6: $0002, $15B2
        ori.b   #$0075,d0                               ; 00A3C1EA: $0100, $8075
        asl.b   d7,d0                                   ; 00A3C1EE: $EF20
        andi.b  #$0000,(a2)+                            ; 00A3C1F0: $031A, $0000
        ori.b   #$0000,-(a0)                            ; 00A3C1F4: $0120, $0000
        ori.b   #$0000,$02E1(pc)                        ; 00A3C1F8: $013A, $0000, $02E1
        ori.b   #$0000,d0                               ; 00A3C1FE: $0000, $0000
        ori.b   #$00A6,d3                               ; 00A3C202: $0003, $15A6
        ori.b   #$00E0,d2                               ; 00A3C206: $0102, $7FE0
        dc.w    $4F20                    ; 00A3C20A: dc.w $4F20
        subi.b  #$0000,d0                               ; 00A3C20C: $0400, $0000
        ori.b   #$0000,-(a0)                            ; 00A3C210: $0120, $0000
        andi.b  #$0000,(a2)+                            ; 00A3C214: $031A, $0000
        dc.w    $02E1                    ; 00A3C218: dc.w $02E1
        ori.b   #$0000,d0                               ; 00A3C21A: $0000, $0000
        ori.b   #$00A7,d3                               ; 00A3C21E: $0003, $15A7
        ori.b   #$00E1,d2                               ; 00A3C222: $0102, $7FE1
        addq.l  #7,-(a0)                                ; 00A3C226: $5EA0
        subi.b  #$0000,d0                               ; 00A3C228: $0400, $0000
        ori.b   #$0000,$-1E0(pc)                        ; 00A3C22C: $013A, $0000, $FE20
        subi.w  #$0400,d5                               ; 00A3C232: $0445, $0400
        ori.b   #$0000,d0                               ; 00A3C236: $0000, $0000
        ori.b   #$00B2,d2                               ; 00A3C23A: $0002, $15B2
        ori.b   #$0075,d0                               ; 00A3C23E: $0100, $8075
        dc.w    $4F20                    ; 00A3C242: dc.w $4F20
        subi.b  #$0000,d0                               ; 00A3C244: $0400, $0000
        dc.w    $02E1                    ; 00A3C248: dc.w $02E1
        ori.b   #$001A,d0                               ; 00A3C24A: $0000, $031A
        ori.b   #$00F0,d0                               ; 00A3C24E: $0000, $02F0
        ori.b   #$0031,d0                               ; 00A3C252: $0000, $0031
        ori.b   #$0041,d3                               ; 00A3C256: $0003, $1141
        btst    #$7FE1,d2                               ; 00A3C25A: $0802, $7FE1
        asr.b   d7,d0                                   ; 00A3C25E: $EE20
        andi.b  #$0000,(a2)+                            ; 00A3C260: $031A, $0000
        dc.w    $02E1                    ; 00A3C264: dc.w $02E1
        ori.b   #$00DF,d0                               ; 00A3C266: $0000, $01DF
        ori.l   #$02F00000,$34(pc,d0.w)                 ; 00A3C26A: $01BB, $02F0, $0000, $0034
        ori.b   #$00F1,d3                               ; 00A3C272: $0003, $10F1
        btst    #$7FE0,d2                               ; 00A3C276: $0802, $7FE0
        cmp.w   $-21(a0,d0.w),d5                        ; 00A3C27A: $BA70, $01DF
        ori.l   #$013A0000,$22(pc,a7.l)                 ; 00A3C27E: $01BB, $013A, $0000, $FE22
        subi.w  #$014B,d4                               ; 00A3C286: $0444, $014B
        ori.b   #$0000,d0                               ; 00A3C28A: $0000, $0000
        ori.b   #$00E5,$00(a1,d0.l)                     ; 00A3C28E: $0031, $13E5, $0800
        dc.w    $7F74                    ; 00A3C294: dc.w $7F74
        and.b   d4,$1A(a0,d0.w)                         ; 00A3C296: $C930, $031A
        ori.b   #$001D,d0                               ; 00A3C29A: $0000, $031D
        ori.b   #$0000,d0                               ; 00A3C29E: $0000, $0400
        ori.b   #$000F,d0                               ; 00A3C2A2: $0000, $030F
        ori.b   #$00CF,d0                               ; 00A3C2A6: $0000, $FFCF
        ori.b   #$0079,d3                               ; 00A3C2AA: $0003, $1A79
        btst    #$7F73,d0                               ; 00A3C2AE: $0800, $7F73
        dc.w    $ABB0                    ; 00A3C2B2: dc.w $ABB0
        dc.w    $FE22                    ; 00A3C2B4: dc.w $FE22
        subi.w  #$031D,d4                               ; 00A3C2B6: $0444, $031D
        ori.b   #$001A,d0                               ; 00A3C2BA: $0000, $031A
        ori.b   #$000F,d0                               ; 00A3C2BE: $0000, $030F
        ori.b   #$00CC,d0                               ; 00A3C2C2: $0000, $FFCC
        ori.b   #$00BB,d3                               ; 00A3C2C6: $0003, $1ABB
        btst    #$7F74,d0                               ; 00A3C2CA: $0800, $7F74
        asl.b   d7,d0                                   ; 00A3C2CE: $EF20
        andi.b  #$0000,(a2)+                            ; 00A3C2D0: $031A, $0000
        dc.w    $02F0                    ; 00A3C2D4: dc.w $02F0
        ori.b   #$004B,d0                               ; 00A3C2D6: $0000, $014B
        ori.b   #$000F,d0                               ; 00A3C2DA: $0000, $030F
        ori.b   #$0000,d0                               ; 00A3C2DE: $0000, $0000
        ori.b   #$00BB,d3                               ; 00A3C2E2: $0003, $15BB
        andi.b  #$0074,d0                               ; 00A3C2E6: $0300, $7F74
        dc.w    $4F20                    ; 00A3C2EA: dc.w $4F20
        subi.b  #$0000,d0                               ; 00A3C2EC: $0400, $0000
        dc.w    $02F0                    ; 00A3C2F0: dc.w $02F0
        ori.b   #$001A,d0                               ; 00A3C2F2: $0000, $031A
        ori.b   #$000F,d0                               ; 00A3C2F6: $0000, $030F
        ori.b   #$0000,d0                               ; 00A3C2FA: $0000, $0000
        ori.b   #$00CB,d2                               ; 00A3C2FE: $0002, $15CB
        andi.b  #$0073,d0                               ; 00A3C302: $0300, $7F73
        or.w    d4,-(a0)                                ; 00A3C306: $8960
        ori.b   #$00DF,(a1)                             ; 00A3C308: $0011, $00DF
        subi.b  #$0000,d0                               ; 00A3C30C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3C310: $0400, $0000
        andi.b  #$0000,(a2)+                            ; 00A3C314: $031A, $0000
        ori.b   #$00FE,d5                               ; 00A3C318: $0005, $FFFE
        movea.b -(a5),a3                                ; 00A3C31C: $1665
        andi.b  #$00E1,d2                               ; 00A3C31E: $0302, $8BE1
        subq.w  #6,-(a0)                                ; 00A3C322: $5D60
        dc.w    $00F9                    ; 00A3C324: dc.w $00F9
        ori.b   #$001A,d0                               ; 00A3C326: $0000, $031A
        ori.b   #$0000,d0                               ; 00A3C32A: $0000, $0400
        ori.b   #$003A,d0                               ; 00A3C32E: $0000, $013A
        ori.b   #$0000,d0                               ; 00A3C332: $0000, $0000
        ori.b   #$00D9,d3                               ; 00A3C336: $0003, $15D9
        andi.b  #$00E0,d2                               ; 00A3C33A: $0302, $7FE0
        subq.b  #6,-(a0)                                ; 00A3C33E: $5D20
        dc.w    $00F9                    ; 00A3C340: dc.w $00F9
        ori.b   #$003A,d0                               ; 00A3C342: $0000, $013A
        ori.b   #$0000,d0                               ; 00A3C346: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3C34A: $0000, $0400
        ori.b   #$0002,d0                               ; 00A3C34E: $0000, $0002
        ori.b   #$00C9,d4                               ; 00A3C352: $0004, $15C9
        andi.b  #$0075,d0                               ; 00A3C356: $0300, $7575
        subq.l  #6,-(a0)                                ; 00A3C35A: $5DA0
        ori.b   #$0000,-(a0)                            ; 00A3C35C: $0120, $0000
        ori.b   #$0000,$00F9(pc)                        ; 00A3C360: $013A, $0000, $00F9
        ori.b   #$0000,d0                               ; 00A3C366: $0000, $0400
        ori.b   #$00D6,d0                               ; 00A3C36A: $0000, $FFD6
        ori.b   #$0032,d2                               ; 00A3C36E: $0002, $1732
        andi.b  #$0075,d0                               ; 00A3C372: $0200, $7F75
        dc.w    $5DE0                    ; 00A3C376: dc.w $5DE0
        ori.b   #$0000,-(a0)                            ; 00A3C378: $0120, $0000
        andi.b  #$0000,(a2)+                            ; 00A3C37C: $031A, $0000
        dc.w    $00F9                    ; 00A3C380: dc.w $00F9
        ori.b   #$003A,d0                               ; 00A3C382: $0000, $013A
        ori.b   #$00D6,d0                               ; 00A3C386: $0000, $FFD6
        ori.b   #$0026,d3                               ; 00A3C38A: $0003, $1726
        andi.b  #$00E0,d2                               ; 00A3C38E: $0202, $7FE0
        dc.w    $4AE0                    ; 00A3C392: dc.w $4AE0
        ori.b   #$0000,-(a0)                            ; 00A3C394: $0120, $0000
        subi.b  #$0000,d0                               ; 00A3C398: $0400, $0000
        ori.b   #$00DF,(a1)                             ; 00A3C39C: $0011, $00DF
        andi.b  #$0000,(a2)+                            ; 00A3C3A0: $031A, $0000
        dc.w    $FFC7                    ; 00A3C3A4: dc.w $FFC7
        ori.b   #$008F,d4                               ; 00A3C3A6: $0004, $178F
        andi.b  #$00E1,d2                               ; 00A3C3AA: $0202, $7FE1
        ori.b   #$0020,a1                               ; 00A3C3AE: $0009, $C920
        andi.b  #$0000,(a2)+                            ; 00A3C3B2: $031A, $0000
        dc.w    $00E0                    ; 00A3C3B6: dc.w $00E0
        ori.b   #$0000,d0                               ; 00A3C3B8: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3C3BC: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3C3C0: $0000, $0000
        ori.b   #$00A7,d3                               ; 00A3C3C4: $0003, $15A7
        ori.b   #$0073,d0                               ; 00A3C3C8: $0100, $7F73
        and.l   d5,-(a0)                                ; 00A3C3CC: $CBA0
        ori.b   #$0000,$00E0(pc)                        ; 00A3C3CE: $013A, $0000, $00E0
        ori.b   #$001A,d0                               ; 00A3C3D4: $0000, $031A
        ori.b   #$0000,d0                               ; 00A3C3D8: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3C3DC: $0000, $0000
        ori.b   #$00A6,d3                               ; 00A3C3E0: $0003, $15A6
        ori.b   #$0074,d0                               ; 00A3C3E4: $0100, $7F74
        sub.b   d6,-(a0)                                ; 00A3C3E8: $9D20
        dc.w    $FE20                    ; 00A3C3EA: dc.w $FE20
        ori.w   #$013A,d5                               ; 00A3C3EC: $0045, $013A
        ori.b   #$0000,d0                               ; 00A3C3F0: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3C3F4: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3C3F8: $0000, $0000
        ori.b   #$00B2,d2                               ; 00A3C3FC: $0002, $15B2
        ori.b   #$0075,d0                               ; 00A3C400: $0100, $8075
        addq.l  #7,-(a0)                                ; 00A3C404: $5EA0
        dc.w    $00E0                    ; 00A3C406: dc.w $00E0
        ori.b   #$003A,d0                               ; 00A3C408: $0000, $013A
        ori.b   #$0020,d0                               ; 00A3C40C: $0000, $FE20
        ori.w   #$0400,d5                               ; 00A3C410: $0045, $0400
        ori.b   #$0000,d0                               ; 00A3C414: $0000, $0000
        ori.b   #$00B2,d2                               ; 00A3C418: $0002, $15B2
        ori.b   #$0075,d0                               ; 00A3C41C: $0100, $8075
        bvs.s   $00A3C492                               ; 00A3C420: $6970
        ori.b   #$0000,d6                               ; 00A3C422: $0106, $0000
        subi.b  #$0000,d0                               ; 00A3C426: $0400, $0000
        andi.l  #$0000013A,a1                           ; 00A3C42A: $0289, $0000, $013A
        ori.b   #$0000,d0                               ; 00A3C430: $0000, $0000
        ori.b   #$00E5,d2                               ; 00A3C434: $0002, $15E5
        andi.b  #$0075,d0                               ; 00A3C438: $0300, $7F75
        dc.w    $7970                    ; 00A3C43C: dc.w $7970
        ori.b   #$0000,d6                               ; 00A3C43E: $0106, $0000
        ori.b   #$0000,$0289(pc)                        ; 00A3C442: $013A, $0000, $0289
        ori.b   #$001A,d0                               ; 00A3C448: $0000, $031A
        ori.b   #$0000,d0                               ; 00A3C44C: $0000, $0000
        ori.b   #$00D9,d3                               ; 00A3C450: $0003, $15D9
        andi.b  #$0074,d0                               ; 00A3C454: $0300, $7F74
        cmp.b   -(a0),d5                                ; 00A3C458: $BA20
        dc.w    $FFEF                    ; 00A3C45A: dc.w $FFEF
        ori.b   #$001A,-(a0)                            ; 00A3C45C: $0120, $031A
        ori.b   #$0044,d0                               ; 00A3C460: $0000, $0044
        andi.b  #$0000,(a6)+                            ; 00A3C464: $021E, $0400
        ori.b   #$0000,d0                               ; 00A3C468: $0000, $0000
        ori.b   #$00D9,d3                               ; 00A3C46C: $0003, $15D9
        andi.b  #$0073,d0                               ; 00A3C470: $0300, $7D73
        moveq   #$20,d5                                 ; 00A3C474: $7A20
        dc.w    $00E0                    ; 00A3C476: dc.w $00E0
        ori.b   #$001A,d0                               ; 00A3C478: $0000, $031A
        ori.b   #$00EF,d0                               ; 00A3C47C: $0000, $FFEF
        ori.b   #$0000,-(a0)                            ; 00A3C480: $0120, $0400
        ori.b   #$003A,d0                               ; 00A3C484: $0000, $003A
        ori.b   #$00EE,d4                               ; 00A3C488: $0004, $13EE
        andi.b  #$0073,d0                               ; 00A3C48C: $0200, $8073
        dc.w    $7970                    ; 00A3C490: dc.w $7970
        dc.w    $00E0                    ; 00A3C492: dc.w $00E0
        ori.b   #$003A,d0                               ; 00A3C494: $0000, $013A
        ori.b   #$0006,d0                               ; 00A3C498: $0000, $0106
        ori.b   #$001A,d0                               ; 00A3C49C: $0000, $031A
        ori.b   #$002A,d0                               ; 00A3C4A0: $0000, $002A
        ori.b   #$007B,d3                               ; 00A3C4A4: $0003, $147B
        andi.b  #$0074,d0                               ; 00A3C4A8: $0200, $7F74
        bvs.s   $00A3C51E                               ; 00A3C4AC: $6970
        dc.w    $00E0                    ; 00A3C4AE: dc.w $00E0
        ori.b   #$0000,d0                               ; 00A3C4B0: $0000, $0400
        ori.b   #$0006,d0                               ; 00A3C4B4: $0000, $0106
        ori.b   #$003A,d0                               ; 00A3C4B8: $0000, $013A
        ori.b   #$002A,d0                               ; 00A3C4BC: $0000, $002A
        ori.b   #$0087,d2                               ; 00A3C4C0: $0002, $1487
        andi.b  #$0075,d0                               ; 00A3C4C4: $0200, $7F75
        ori.b   #$0050,d2                               ; 00A3C4C8: $0002, $4950
        subi.b  #$0000,d0                               ; 00A3C4CC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3C4D0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3C4D4: $0400, $0000
        dc.w    $FE2E                    ; 00A3C4D8: dc.w $FE2E
        addi.w  #$0000,$0000(a7)                        ; 00A3C4DA: $076F, $0000, $0000
        move.b  d0,d1                                   ; 00A3C4E0: $1200
        ori.b   #$00C6,d0                               ; 00A3C4E2: $0100, $1AC6
        addq.w  #2,d0                                   ; 00A3C4E6: $5440
        subi.b  #$0000,d0                               ; 00A3C4E8: $0400, $0000
        dc.w    $FE2E                    ; 00A3C4EC: dc.w $FE2E
        addi.b  #$00B1,(a5)                             ; 00A3C4EE: $0715, $00B1
        andi.b  #$002E,$076F(a6)                        ; 00A3C4F2: $022E, $FE2E, $076F
        dc.w    $FFEE                    ; 00A3C4F8: dc.w $FFEE
        dc.w    $FFF0                    ; 00A3C4FA: dc.w $FFF0
        movea.b a5,a3                                   ; 00A3C4FC: $164D
        andi.b  #$00C6,d0                               ; 00A3C4FE: $0200, $1EC6
        move.w  -(a0),-(a2)                             ; 00A3C502: $3520
        ori.l   #$022EFE9B,$54(a1,d0.w)                 ; 00A3C504: $00B1, $022E, $FE9B, $0654
        subi.b  #$0000,d0                               ; 00A3C50C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3C510: $0400, $0000
        dc.w    $FFED                    ; 00A3C514: dc.w $FFED
        dc.w    $FFF3                    ; 00A3C516: dc.w $FFF3
        move.b  (a6),d3                                 ; 00A3C518: $1616
        andi.b  #$00C5,d0                               ; 00A3C51A: $0200, $18C5
        ori.b   #$0050,d7                               ; 00A3C51E: $0007, $0950
        ori.l   #$03930400,(a5)+                        ; 00A3C522: $009D, $0393, $0400
        ori.b   #$0000,d0                               ; 00A3C528: $0000, $0400
        ori.b   #$002E,d0                               ; 00A3C52C: $0000, $FE2E
        andi.w  #$0000,$0000(a7)                        ; 00A3C530: $036F, $0000, $0000
        move.b  d0,d1                                   ; 00A3C536: $1200
        ori.b   #$00C6,d0                               ; 00A3C538: $0100, $1AC6
        bset    #$A2,(a0)                               ; 00A3C53C: $08D0, $00A2
        ori.l   #$04000000,-(a0)                        ; 00A3C540: $01A0, $0400, $0000
        ori.l   #$0393FE9B,(a5)+                        ; 00A3C546: $009D, $0393, $FE9B
        andi.l  #$00000000,$1200(a1)                    ; 00A3C54C: $02A9, $0000, $0000, $1200
        ori.b   #$00C5,d0                               ; 00A3C554: $0100, $17C5
        bset    #$A2,(a0)                               ; 00A3C558: $08D0, $00A2
        dc.w    $FFB8                    ; 00A3C55C: dc.w $FFB8
        subi.b  #$0000,d0                               ; 00A3C55E: $0400, $0000
        ori.l   #$01A0FEC4,-(a2)                        ; 00A3C562: $00A2, $01A0, $FEC4
        andi.l  #$00000000,d0                           ; 00A3C568: $0280, $0000, $0000
        move.b  d0,d1                                   ; 00A3C56E: $1200
        ori.b   #$00C4,d0                               ; 00A3C570: $0100, $16C4
        movem.l a2,(a0)                                 ; 00A3C574: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A3C578: $0000, $0400
        ori.b   #$00A2,d0                               ; 00A3C57C: $0000, $00A2
        dc.w    $FFB8                    ; 00A3C580: dc.w $FFB8
        dc.w    $FF50                    ; 00A3C582: dc.w $FF50
        andi.w  #$0000,-(a2)                            ; 00A3C584: $0262, $0000
        ori.b   #$0000,d0                               ; 00A3C588: $0000, $1200
        ori.b   #$00C4,d0                               ; 00A3C58C: $0100, $12C4
        swap    d0                                      ; 00A3C590: $4840
        subi.b  #$0000,d0                               ; 00A3C592: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3C596: $0400, $0000
        ori.l   #$0392FE2E,$6F(a1,d0.w)                 ; 00A3C59A: $00B1, $0392, $FE2E, $036F
        dc.w    $FFEE                    ; 00A3C5A2: dc.w $FFEE
        dc.w    $FFF0                    ; 00A3C5A4: dc.w $FFF0
        dc.w    $13FD                    ; 00A3C5A6: dc.w $13FD
        andi.b  #$00C6,d0                               ; 00A3C5A8: $0200, $1EC6
        movea.w d0,a2                                   ; 00A3C5AC: $3440
        ori.l   #$0392FE9B,$54(a1,d0.w)                 ; 00A3C5AE: $00B1, $0392, $FE9B, $0254
        ori.l   #$0196FE9B,$-57(a2,d0.w)                ; 00A3C5B6: $00B2, $0196, $FE9B, $02A9
        dc.w    $FFED                    ; 00A3C5BE: dc.w $FFED
        dc.w    $FFF3                    ; 00A3C5C0: dc.w $FFF3
        move.b  -(a2),$00(a1,d0.w)                      ; 00A3C5C2: $13A2, $0200
        move.b  d5,(a4)+                                ; 00A3C5C6: $18C5
        movea.w d0,a2                                   ; 00A3C5C8: $3440
        ori.l   #$0196FEC4,$2D(a2,d0.w)                 ; 00A3C5CA: $00B2, $0196, $FEC4, $022D
        ori.l   #$FFA6FEC4,$-80(a3,d0.w)                ; 00A3C5D2: $00B3, $FFA6, $FEC4, $0280
        dc.w    $FFEC                    ; 00A3C5DA: dc.w $FFEC
        dc.w    $FFF4                    ; 00A3C5DC: dc.w $FFF4
        move.b  (a1),$00(a1,d0.w)                       ; 00A3C5DE: $1391, $0200
        move.b  d4,(a3)+                                ; 00A3C5E2: $16C4
        move.w  d0,$00B3(a2)                            ; 00A3C5E4: $3540, $00B3
        dc.w    $FFA6                    ; 00A3C5E8: dc.w $FFA6
        dc.w    $FEFA                    ; 00A3C5EA: dc.w $FEFA
        andi.b  #$0000,-(a4)                            ; 00A3C5EC: $0224, $0400
        ori.b   #$0050,d0                               ; 00A3C5F0: $0000, $FF50
        andi.w  #$FF9B,-(a2)                            ; 00A3C5F4: $0262, $FF9B
        dc.w    $FFD5                    ; 00A3C5F8: dc.w $FFD5
        move.b  d5,$0200(a4)                            ; 00A3C5FA: $1945, $0200
        move.b  d4,(a0)+                                ; 00A3C5FE: $10C4
        ori.b   #$0020,d5                               ; 00A3C600: $0005, $1120
        ori.l   #$02E6FEC4,-(a2)                        ; 00A3C604: $00A2, $02E6, $FEC4
        andi.l  #$04000000,a2                           ; 00A3C60A: $028A, $0400, $0000
        subi.b  #$0000,d0                               ; 00A3C610: $0400, $0000
        ori.b   #$0000,d0                               ; 00A3C614: $0000, $0000
        move.b  d0,d1                                   ; 00A3C618: $1200
        ori.b   #$00C5,d0                               ; 00A3C61A: $0100, $17C5
        move.b  -(a0),(a0)                              ; 00A3C61E: $10A0
        ori.l   #$00FDFEC4,-(a2)                        ; 00A3C620: $00A2, $00FD, $FEC4
        andi.l  #$00A202E6,a2                           ; 00A3C626: $028A, $00A2, $02E6
        subi.b  #$0000,d0                               ; 00A3C62C: $0400, $0000
        ori.b   #$0000,d0                               ; 00A3C630: $0000, $0000
        move.b  d0,d1                                   ; 00A3C634: $1200
        ori.b   #$00C4,d0                               ; 00A3C636: $0100, $16C4
        addq.l  #8,-(a0)                                ; 00A3C63A: $50A0
        subi.b  #$0000,d0                               ; 00A3C63C: $0400, $0000
        dc.w    $FEC4                    ; 00A3C640: dc.w $FEC4
        andi.l  #$00A200FD,a2                           ; 00A3C642: $028A, $00A2, $00FD
        subi.b  #$0000,d0                               ; 00A3C648: $0400, $0000
        ori.b   #$0000,d0                               ; 00A3C64C: $0000, $0000
        move.b  d0,d1                                   ; 00A3C650: $1200
        ori.b   #$00C4,d0                               ; 00A3C652: $0100, $12C4
        move.b  (a0),$00A2(a0)                          ; 00A3C656: $1150, $00A2
        dc.w    $02E6                    ; 00A3C65A: dc.w $02E6
        dc.w    $FEC4                    ; 00A3C65C: dc.w $FEC4
        dc.w    $02D4                    ; 00A3C65E: dc.w $02D4
        subi.b  #$0000,d0                               ; 00A3C660: $0400, $0000
        dc.w    $FEC4                    ; 00A3C664: dc.w $FEC4
        andi.l  #$00000000,a2                           ; 00A3C666: $028A, $0000, $0000
        move.b  d0,d1                                   ; 00A3C66C: $1200
        andi.b  #$00C5,d0                               ; 00A3C66E: $0200, $16C5
        move.b  (a0),(a0)+                              ; 00A3C672: $10D0
        ori.l   #$00FDFEC4,-(a2)                        ; 00A3C674: $00A2, $00FD, $FEC4
        dc.w    $02D4                    ; 00A3C67A: dc.w $02D4
        ori.l   #$02E6FEC4,-(a2)                        ; 00A3C67C: $00A2, $02E6, $FEC4
        andi.l  #$00000000,a2                           ; 00A3C682: $028A, $0000, $0000
        move.b  d0,d1                                   ; 00A3C688: $1200
        andi.b  #$00C4,d0                               ; 00A3C68A: $0200, $16C4
        dc.w    $50D0                    ; 00A3C68E: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A3C690: $0400, $0000
        dc.w    $FEC4                    ; 00A3C694: dc.w $FEC4
        dc.w    $02D4                    ; 00A3C696: dc.w $02D4
        ori.l   #$00FDFEC4,-(a2)                        ; 00A3C698: $00A2, $00FD, $FEC4
        andi.l  #$00000000,a2                           ; 00A3C69E: $028A, $0000, $0000
        move.b  d0,d1                                   ; 00A3C6A4: $1200
        andi.b  #$00C4,d0                               ; 00A3C6A6: $0200, $16C4
        ori.b   #$00A0,d1                               ; 00A3C6AA: $0001, $46A0
        subi.b  #$0000,d0                               ; 00A3C6AE: $0400, $0000
        ori.b   #$00E7,d7                               ; 00A3C6B2: $0007, $00E7
        dc.w    $FEBD                    ; 00A3C6B6: dc.w $FEBD
        dc.w    $02E6                    ; 00A3C6B8: dc.w $02E6
        subi.b  #$0000,d0                               ; 00A3C6BA: $0400, $0000
        ori.b   #$00FE,d5                               ; 00A3C6BE: $0005, $FFFE
        move.b  $02(a2,d0.w),$-741F(a2)                 ; 00A3C6C2: $1572, $0302, $8BE1
        bclr    #$07,-(a0)                              ; 00A3C6C8: $08A0, $0007
        dc.w    $00E7                    ; 00A3C6CC: dc.w $00E7
        subi.b  #$0000,d0                               ; 00A3C6CE: $0400, $0000
        ori.w   #$FF5B,(a7)+                            ; 00A3C6D2: $015F, $FF5B
        subi.b  #$0000,d0                               ; 00A3C6D6: $0400, $0000
        ori.b   #$000D,a1                               ; 00A3C6DA: $0009, $000D
        movea.b -(a5),a2                                ; 00A3C6DE: $1465
        andi.b  #$00E1,d2                               ; 00A3C6E0: $0302, $7FE1
        ori.b   #$0040,(a0)+                            ; 00A3C6E4: $0018, $F740
        bset    d1,a2                                   ; 00A3C6E8: $03CA
        ori.b   #$00EA,d0                               ; 00A3C6EA: $0000, $FFEA
        ori.w   #$02DA,d0                               ; 00A3C6EE: $0140, $02DA
        ori.b   #$00FF,d0                               ; 00A3C6F2: $0000, $FFFF
        dc.w    $02E3                    ; 00A3C6F6: dc.w $02E3
        ori.b   #$0017,d0                               ; 00A3C6F8: $0000, $0017
        move.b  $02(a4,d0.w),(a2)+                      ; 00A3C6FC: $14F4, $0102
        dc.w    $80DD                    ; 00A3C700: dc.w $80DD
        and.l   d5,$-6(a0,d0.w)                         ; 00A3C702: $CBB0, $00FA
        ori.b   #$0000,d0                               ; 00A3C706: $0000, $0400
        ori.b   #$00DA,d0                               ; 00A3C70A: $0000, $02DA
        ori.b   #$001D,d0                               ; 00A3C70E: $0000, $031D
        ori.b   #$0000,d0                               ; 00A3C712: $0000, $0000
        ori.b   #$00BE,a6                               ; 00A3C716: $000E, $15BE
        ori.b   #$0073,d0                               ; 00A3C71A: $0100, $7F73
        dc.w    $4BB0                    ; 00A3C71E: dc.w $4BB0
        subi.b  #$0000,d0                               ; 00A3C720: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3C724: $0400, $0000
        dc.w    $00FA                    ; 00A3C728: dc.w $00FA
        ori.b   #$001D,d0                               ; 00A3C72A: $0000, $031D
        ori.b   #$0000,d0                               ; 00A3C72E: $0000, $0000
        ori.b   #$0013,d3                               ; 00A3C732: $0003, $1613
        ori.b   #$0073,d0                               ; 00A3C736: $0100, $7F73
        subq.w  #3,d0                                   ; 00A3C73A: $5740
        subi.b  #$0000,d0                               ; 00A3C73C: $0400, $0000
        dc.w    $FFB9                    ; 00A3C740: dc.w $FFB9
        ori.l   #$03CA0000,(a4)+                        ; 00A3C742: $019C, $03CA, $0000
        dc.w    $FF41                    ; 00A3C748: dc.w $FF41
        subi.w  #$0000,a3                               ; 00A3C74A: $044B, $0000
        ori.b   #$00D2,-(a0)                            ; 00A3C74E: $0020, $13D2
        ori.b   #$00DF,d2                               ; 00A3C752: $0102, $8ADF
        asl.b   d6,d0                                   ; 00A3C756: $ED20
        dc.w    $00FA                    ; 00A3C758: dc.w $00FA
        ori.b   #$0020,d0                               ; 00A3C75A: $0000, $0120
        ori.b   #$0000,d0                               ; 00A3C75E: $0000, $0400
        ori.b   #$00E1,d0                               ; 00A3C762: $0000, $02E1
        ori.b   #$0000,d0                               ; 00A3C766: $0000, $0000
        ori.b   #$0013,d3                               ; 00A3C76A: $0003, $1613
        ori.b   #$00E1,d2                               ; 00A3C76E: $0102, $7FE1
        asl.b   d7,d0                                   ; 00A3C772: $EF20
        dc.w    $02DA                    ; 00A3C774: dc.w $02DA
        ori.b   #$0020,d0                               ; 00A3C776: $0000, $0120
        ori.b   #$00FA,d0                               ; 00A3C77A: $0000, $00FA
        ori.b   #$00E1,d0                               ; 00A3C77E: $0000, $02E1
        ori.b   #$0000,d0                               ; 00A3C782: $0000, $0000
        ori.b   #$00BE,a6                               ; 00A3C786: $000E, $15BE
        ori.b   #$00E1,d2                               ; 00A3C78A: $0102, $7FE1
        dc.w    $F740                    ; 00A3C78E: dc.w $F740
        bset    d1,a2                                   ; 00A3C790: $03CA
        ori.b   #$00FF,d0                               ; 00A3C792: $0000, $FFFF
        dc.w    $02E3                    ; 00A3C796: dc.w $02E3
        dc.w    $02DA                    ; 00A3C798: dc.w $02DA
        ori.b   #$0001,d0                               ; 00A3C79A: $0000, $0001
        andi.b  #$0000,(a3)+                            ; 00A3C79E: $031B, $0000
        ori.b   #$00F4,(a7)                             ; 00A3C7A2: $0017, $14F4
        ori.b   #$0072,d0                               ; 00A3C7A6: $0100, $7F72
        dc.w    $4AE0                    ; 00A3C7AA: dc.w $4AE0
        subi.b  #$0000,d0                               ; 00A3C7AC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3C7B0: $0400, $0000
        dc.w    $00BF                    ; 00A3C7B4: dc.w $00BF
        ori.l   #$03CA0000,$00(a4,d0.w)                 ; 00A3C7B6: $01B4, $03CA, $0000, $0000
        ori.b   #$00D2,-(a0)                            ; 00A3C7BE: $0020, $13D2
        ori.b   #$0071,d0                               ; 00A3C7C2: $0100, $7571
        dc.w    $CBD0                    ; 00A3C7C6: dc.w $CBD0
        dc.w    $02DA                    ; 00A3C7C8: dc.w $02DA
        ori.b   #$0000,d0                               ; 00A3C7CA: $0000, $0400
        ori.b   #$00CA,d0                               ; 00A3C7CE: $0000, $03CA
        ori.b   #$0001,d0                               ; 00A3C7D2: $0000, $0001
        andi.b  #$0000,(a3)+                            ; 00A3C7D6: $031B, $0000
        ori.b   #$00F4,(a7)                             ; 00A3C7DA: $0017, $14F4
        ori.b   #$0072,d0                               ; 00A3C7DE: $0100, $7F72
        or.b    d7,-(a0)                                ; 00A3C7E2: $8F20
        dc.w    $FE1F                    ; 00A3C7E4: dc.w $FE1F
        subi.l  #$02E10000,(a0)                         ; 00A3C7E6: $0590, $02E1, $0000
        dc.w    $00FA                    ; 00A3C7EC: dc.w $00FA
        ori.b   #$00F0,d0                               ; 00A3C7EE: $0000, $02F0
        ori.b   #$0037,d0                               ; 00A3C7F2: $0000, $0037
        ori.b   #$00BE,a6                               ; 00A3C7F6: $000E, $10BE
        btst    #$7FE1,d2                               ; 00A3C7FA: $0802, $7FE1
        asl.b   d6,d0                                   ; 00A3C7FE: $ED20
        dc.w    $00FA                    ; 00A3C800: dc.w $00FA
        ori.b   #$00E1,d0                               ; 00A3C802: $0000, $02E1
        ori.b   #$0000,d0                               ; 00A3C806: $0000, $0400
        ori.b   #$00F0,d0                               ; 00A3C80A: $0000, $02F0
        ori.b   #$0031,d0                               ; 00A3C80E: $0000, $0031
        ori.b   #$00A6,d3                               ; 00A3C812: $0003, $11A6
        btst    #$7FE1,d2                               ; 00A3C816: $0802, $7FE1
        cmp.b   -(a0),d5                                ; 00A3C81A: $BA20
        ori.l   #$01A403CA,-(a7)                        ; 00A3C81C: $00A7, $01A4, $03CA
        ori.b   #$0059,d0                               ; 00A3C822: $0000, $FF59
        subi.w  #$0400,(a3)+                            ; 00A3C826: $045B, $0400
        ori.b   #$0000,d0                               ; 00A3C82A: $0000, $0000
        ori.b   #$0044,$0200(a5)                        ; 00A3C82E: $002D, $1244, $0200
        dc.w    $7571                    ; 00A3C834: dc.w $7571
        suba.w  -(a0),a7                                ; 00A3C836: $9EE0
        bset    d0,-(a0)                                ; 00A3C838: $01E0
        ori.w   #$02DA,$00(a0,d0.w)                     ; 00A3C83A: $0070, $02DA, $0000
        dc.w    $FE1F                    ; 00A3C840: dc.w $FE1F
        subi.l  #$02CB0000,(a0)                         ; 00A3C842: $0590, $02CB, $0000
        ori.b   #$00CF,d0                               ; 00A3C848: $0000, $FFCF
        move.b  $0800(a0),$-7F8D(a5)                    ; 00A3C84C: $1B68, $0800, $8073
        and.l   $-6(a0,d0.w),d5                         ; 00A3C852: $CAB0, $00FA
        ori.b   #$001D,d0                               ; 00A3C856: $0000, $031D
        ori.b   #$00E0,d0                               ; 00A3C85A: $0000, $01E0
        ori.w   #$030F,$00(a0,d0.w)                     ; 00A3C85E: $0070, $030F, $0000
        dc.w    $FFC9                    ; 00A3C864: dc.w $FFC9
        ori.b   #$001C,a6                               ; 00A3C866: $000E, $1B1C
        btst    #$7F73,d0                               ; 00A3C86A: $0800, $7F73
        dc.w    $B120                    ; 00A3C86E: dc.w $B120
        dc.w    $FF59                    ; 00A3C870: dc.w $FF59
        subi.w  #$00BF,(a3)+                            ; 00A3C872: $045B, $00BF
        ori.l   #$04000000,$00(a4,d0.w)                 ; 00A3C876: $01B4, $0400, $0000, $0400
        ori.b   #$00F2,d0                               ; 00A3C87E: $0000, $FFF2
        ori.b   #$00E8,-(a3)                            ; 00A3C882: $0023, $14E8
        andi.b  #$0071,d0                               ; 00A3C886: $0200, $7071
        dc.w    $4AC0                    ; 00A3C88A: dc.w $4AC0
        subi.b  #$0000,d0                               ; 00A3C88C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3C890: $0400, $0000
        dc.w    $FF41                    ; 00A3C894: dc.w $FF41
        subi.w  #$00A7,a3                               ; 00A3C896: $044B, $00A7
        ori.l   #$000E0023,-(a4)                        ; 00A3C89A: $01A4, $000E, $0023
        dc.w    $123D                    ; 00A3C8A0: dc.w $123D
        andi.b  #$00DF,d2                               ; 00A3C8A2: $0202, $8FDF
        dc.w    $4BB0                    ; 00A3C8A6: dc.w $4BB0
        subi.b  #$0000,d0                               ; 00A3C8A8: $0400, $0000
        andi.b  #$0000,(a5)+                            ; 00A3C8AC: $031D, $0000
        dc.w    $00FA                    ; 00A3C8B0: dc.w $00FA
        ori.b   #$000F,d0                               ; 00A3C8B2: $0000, $030F
        ori.b   #$00CF,d0                               ; 00A3C8B6: $0000, $FFCF
        ori.b   #$00DF,d3                               ; 00A3C8BA: $0003, $1ADF
        btst    #$7F73,d0                               ; 00A3C8BE: $0800, $7F73
        asl.b   d6,d0                                   ; 00A3C8C2: $ED20
        dc.w    $00FA                    ; 00A3C8C4: dc.w $00FA
        ori.b   #$00F0,d0                               ; 00A3C8C6: $0000, $02F0
        ori.b   #$0000,d0                               ; 00A3C8CA: $0000, $0400
        ori.b   #$000F,d0                               ; 00A3C8CE: $0000, $030F
        ori.b   #$0000,d0                               ; 00A3C8D2: $0000, $0000
        ori.b   #$002A,d2                               ; 00A3C8D6: $0002, $162A
        andi.b  #$0073,d0                               ; 00A3C8DA: $0300, $7F73
        asl.b   d7,d0                                   ; 00A3C8DE: $EF20
        dc.w    $02CB                    ; 00A3C8E0: dc.w $02CB
        ori.b   #$00F0,d0                               ; 00A3C8E2: $0000, $02F0
        ori.b   #$00FA,d0                               ; 00A3C8E6: $0000, $00FA
        ori.b   #$000F,d0                               ; 00A3C8EA: $0000, $030F
        ori.b   #$0000,d0                               ; 00A3C8EE: $0000, $0000
        ori.b   #$00CC,a7                               ; 00A3C8F2: $000F, $15CC
        andi.b  #$0073,d0                               ; 00A3C8F6: $0300, $7F73
        or.b    d2,-(a0)                                ; 00A3C8FA: $8520
        ori.b   #$0001,(a1)                             ; 00A3C8FC: $0011, $0101
        ori.b   #$00F7,d7                               ; 00A3C900: $0007, $00F7
        subi.b  #$0000,d0                               ; 00A3C904: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3C908: $0400, $0000
        ori.b   #$00FE,d5                               ; 00A3C90C: $0005, $FFFE
        move.b  (a3),d3                                 ; 00A3C910: $1613
        andi.b  #$00E1,d2                               ; 00A3C912: $0302, $8BE1
        addq.l  #7,-(a0)                                ; 00A3C916: $5EA0
        ori.b   #$0000,-(a0)                            ; 00A3C918: $0120, $0000
        dc.w    $00FA                    ; 00A3C91C: dc.w $00FA
        ori.b   #$0011,d0                               ; 00A3C91E: $0000, $0011
        ori.b   #$0000,d1                               ; 00A3C922: $0101, $0400
        ori.b   #$00C7,d0                               ; 00A3C926: $0000, $FFC7
        ori.b   #$001A,d4                               ; 00A3C92A: $0004, $181A
        andi.b  #$00E1,d2                               ; 00A3C92E: $0202, $7FE1
        dc.w    $5EE0                    ; 00A3C932: dc.w $5EE0
        ori.b   #$0000,-(a0)                            ; 00A3C934: $0120, $0000
        dc.w    $02DA                    ; 00A3C938: dc.w $02DA
        ori.b   #$000F,d0                               ; 00A3C93A: $0000, $000F
        ori.b   #$00FA,d2                               ; 00A3C93E: $0102, $00FA
        ori.b   #$0077,d0                               ; 00A3C942: $0000, $FF77
        ori.b   #$006F,(a0)                             ; 00A3C946: $0010, $1A6F
        andi.b  #$00E1,d2                               ; 00A3C94A: $0202, $7FE1
        move.b  -(a0),(a0)                              ; 00A3C94E: $10A0
        ori.b   #$00F7,d7                               ; 00A3C950: $0007, $00F7
        ori.b   #$0002,a7                               ; 00A3C954: $000F, $0102
        ori.w   #$021A,(a7)+                            ; 00A3C958: $015F, $021A
        subi.b  #$0000,d0                               ; 00A3C95C: $0400, $0000
        ori.b   #$000D,a1                               ; 00A3C960: $0009, $000D
        move.b  -(a1),$02(a2,d0.w)                      ; 00A3C964: $15A1, $0302
        dc.w    $7FE1                    ; 00A3C968: dc.w $7FE1
        cmp.b   -(a0),d5                                ; 00A3C96A: $BA20
        dc.w    $FFB9                    ; 00A3C96C: dc.w $FFB9
        ori.l   #$03CA0000,d4                           ; 00A3C96E: $0184, $03CA, $0000
        dc.w    $FFB9                    ; 00A3C974: dc.w $FFB9
        ori.l   #$04000000,(a4)+                        ; 00A3C976: $019C, $0400, $0000
        dc.w    $FFBC                    ; 00A3C97C: dc.w $FFBC
        ori.b   #$004A,(a7)                             ; 00A3C97E: $0017, $174A
        andi.b  #$00DF,d2                               ; 00A3C982: $0202, $85DF
        sub.l   -(a0),d7                                ; 00A3C986: $9EA0
        dc.w    $FFEA                    ; 00A3C988: dc.w $FFEA
        ori.w   #$03CA,d0                               ; 00A3C98A: $0140, $03CA
        ori.b   #$00B7,d0                               ; 00A3C98E: $0000, $FFB7
        ori.l   #$04000000,a0                           ; 00A3C992: $0188, $0400, $0000
        dc.w    $FFBC                    ; 00A3C998: dc.w $FFBC
        ori.b   #$00A5,(a4)                             ; 00A3C99A: $0014, $17A5
        andi.b  #$00DD,d2                               ; 00A3C99E: $0202, $7FDD
        ori.b   #$00A0,a1                               ; 00A3C9A2: $0009, $CBA0
        dc.w    $00FA                    ; 00A3C9A6: dc.w $00FA
        ori.b   #$00E0,d0                               ; 00A3C9A8: $0000, $00E0
        ori.b   #$00DA,d0                               ; 00A3C9AC: $0000, $02DA
        ori.b   #$0000,d0                               ; 00A3C9B0: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3C9B4: $0000, $0000
        ori.b   #$00BE,a6                               ; 00A3C9B8: $000E, $15BE
        ori.b   #$0073,d0                               ; 00A3C9BC: $0100, $7F73
        dc.w    $4BA0                    ; 00A3C9C0: dc.w $4BA0
        subi.b  #$0000,d0                               ; 00A3C9C2: $0400, $0000
        dc.w    $00E0                    ; 00A3C9C6: dc.w $00E0
        ori.b   #$00FA,d0                               ; 00A3C9C8: $0000, $00FA
        ori.b   #$0000,d0                               ; 00A3C9CC: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3C9D0: $0000, $0000
        ori.b   #$0013,d3                               ; 00A3C9D4: $0003, $1613
        ori.b   #$0073,d0                               ; 00A3C9D8: $0100, $7F73
        or.w    d4,-(a0)                                ; 00A3C9DC: $8960
        ori.w   #$0063,d7                               ; 00A3C9DE: $0047, $0063
        subi.b  #$0000,d0                               ; 00A3C9E2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3C9E6: $0400, $0000
        bset    d1,a2                                   ; 00A3C9EA: $03CA
        ori.b   #$0000,d0                               ; 00A3C9EC: $0000, $0000
        ori.b   #$00D2,-(a0)                            ; 00A3C9F0: $0020, $13D2
        ori.b   #$0071,d0                               ; 00A3C9F4: $0100, $7571
        add.l   d1,-(a0)                                ; 00A3C9F8: $D3A0
        dc.w    $02DA                    ; 00A3C9FA: dc.w $02DA
        ori.b   #$0016,d0                               ; 00A3C9FC: $0000, $0016
        dc.w    $00BF                    ; 00A3CA00: dc.w $00BF
        bset    d1,a2                                   ; 00A3CA02: $03CA
        ori.b   #$0000,d0                               ; 00A3CA04: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3CA08: $0000, $0000
        ori.b   #$00F4,(a7)                             ; 00A3CA0C: $0017, $14F4
        ori.b   #$0072,d0                               ; 00A3CA10: $0100, $7F72
        cmp.b   -(a0),d5                                ; 00A3CA14: $BA20
        ori.w   #$0063,d7                               ; 00A3CA16: $0047, $0063
        bset    d1,a2                                   ; 00A3CA1A: $03CA
        ori.b   #$0047,d0                               ; 00A3CA1C: $0000, $0047
        ori.w   #$0400,$00(pc,d0.w)                     ; 00A3CA20: $007B, $0400, $0000
        ori.w   #$0017,d4                               ; 00A3CA26: $0044, $0017
        dc.w    $12FD                    ; 00A3CA2A: dc.w $12FD
        andi.b  #$0071,d0                               ; 00A3CA2C: $0200, $7A71
        dc.w    $F620                    ; 00A3CA30: dc.w $F620
        bset    d1,a2                                   ; 00A3CA32: $03CA
        ori.b   #$0016,d0                               ; 00A3CA34: $0000, $0016
        dc.w    $00BF                    ; 00A3CA38: dc.w $00BF
        ori.w   #$0076,a1                               ; 00A3CA3A: $0049, $0076
        subi.b  #$0000,d0                               ; 00A3CA3E: $0400, $0000
        ori.w   #$0014,d4                               ; 00A3CA42: $0044, $0014
        move.b  (a3)+,$0200(a1)                         ; 00A3CA46: $135B, $0200
        dc.w    $7F72                    ; 00A3CA4A: dc.w $7F72
        dc.w    $AA70                    ; 00A3CA4C: dc.w $AA70
        dc.w    $FFEF                    ; 00A3CA4E: dc.w $FFEF
        dc.w    $00FE                    ; 00A3CA50: dc.w $00FE
        subi.b  #$0000,d0                               ; 00A3CA52: $0400, $0000
        ori.w   #$02A7,d4                               ; 00A3CA56: $0044, $02A7
        dc.w    $00FA                    ; 00A3CA5A: dc.w $00FA
        ori.b   #$0000,d0                               ; 00A3CA5C: $0000, $0000
        ori.b   #$0047,d3                               ; 00A3CA60: $0003, $1647
        andi.b  #$0073,d0                               ; 00A3CA64: $0300, $7D73
        moveq   #$70,d5                                 ; 00A3CA68: $7A70
        dc.w    $00E0                    ; 00A3CA6A: dc.w $00E0
        ori.b   #$00FA,d0                               ; 00A3CA6C: $0000, $00FA
        ori.b   #$00F1,d0                               ; 00A3CA70: $0000, $FFF1
        dc.w    $00FD                    ; 00A3CA74: dc.w $00FD
        dc.w    $02DA                    ; 00A3CA76: dc.w $02DA
        ori.b   #$0049,d0                               ; 00A3CA78: $0000, $0049
        ori.b   #$00B9,a6                               ; 00A3CA7C: $000E, $13B9
        andi.b  #$0073,d0                               ; 00A3CA80: $0200, $8073
        bpl.s   $00A3CAF6                               ; 00A3CA84: $6A70
        dc.w    $00E0                    ; 00A3CA86: dc.w $00E0
        ori.b   #$0000,d0                               ; 00A3CA88: $0000, $0400
        ori.b   #$00EF,d0                               ; 00A3CA8C: $0000, $FFEF
        dc.w    $00FE                    ; 00A3CA90: dc.w $00FE
        dc.w    $00FA                    ; 00A3CA92: dc.w $00FA
        ori.b   #$003A,d0                               ; 00A3CA94: $0000, $003A
        ori.b   #$0079,d4                               ; 00A3CA98: $0004, $1479
        andi.b  #$0073,d0                               ; 00A3CA9C: $0200, $8073
        cmp.b   (a0),d5                                 ; 00A3CAA0: $BA10
        dc.w    $FFF1                    ; 00A3CAA2: dc.w $FFF1
        dc.w    $00FD                    ; 00A3CAA4: dc.w $00FD
        dc.w    $00FA                    ; 00A3CAA6: dc.w $00FA
        ori.b   #$0031,d0                               ; 00A3CAA8: $0000, $0031
        andi.l  #$FFFD02DC,$06(a1,d0.w)                 ; 00A3CAAC: $02B1, $FFFD, $02DC, $0006
        ori.b   #$0071,(a2)                             ; 00A3CAB4: $0012, $1571
        andi.b  #$0073,d0                               ; 00A3CAB8: $0300, $7E73
        ori.b   #$0050,d1                               ; 00A3CABC: $0001, $4950
        subi.b  #$0000,d0                               ; 00A3CAC0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3CAC4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3CAC8: $0400, $0000
        dc.w    $FE47                    ; 00A3CACC: dc.w $FE47
        addi.b  #$0000,#$0000                           ; 00A3CACE: $073C, $0000, $0000
        move.b  d0,d1                                   ; 00A3CAD4: $1200
        ori.b   #$00C8,d0                               ; 00A3CAD6: $0100, $1BC8
        subq.w  #2,d0                                   ; 00A3CADA: $5540
        subi.b  #$0000,d0                               ; 00A3CADC: $0400, $0000
        dc.w    $FE53                    ; 00A3CAE0: dc.w $FE53
        dc.w    $06D2                    ; 00A3CAE2: dc.w $06D2
        subi.b  #$0000,d0                               ; 00A3CAE4: $0400, $0000
        dc.w    $FE47                    ; 00A3CAE8: dc.w $FE47
        addi.b  #$00F7,#$00F8                           ; 00A3CAEA: $073C, $FFF7, $FFF8
        movea.b d2,a2                                   ; 00A3CAF0: $1442
        andi.b  #$00C8,d0                               ; 00A3CAF2: $0200, $1CC8
        ori.b   #$0050,d5                               ; 00A3CAF6: $0005, $0950
        ori.w   #$0305,a5                               ; 00A3CAFA: $004D, $0305
        subi.b  #$0000,d0                               ; 00A3CAFE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3CB02: $0400, $0000
        dc.w    $FE47                    ; 00A3CB06: dc.w $FE47
        andi.b  #$0000,#$0000                           ; 00A3CB08: $033C, $0000, $0000
        move.b  d0,d1                                   ; 00A3CB0E: $1200
        ori.b   #$00C8,d0                               ; 00A3CB10: $0100, $1BC8
        bclr    #$76,d0                                 ; 00A3CB14: $0880, $0076
        dc.w    $00C0                    ; 00A3CB18: dc.w $00C0
        subi.b  #$0000,d0                               ; 00A3CB1A: $0400, $0000
        ori.w   #$0305,a5                               ; 00A3CB1E: $004D, $0305
        dc.w    $FE3E                    ; 00A3CB22: dc.w $FE3E
        andi.l  #$00000000,(a1)+                        ; 00A3CB24: $0399, $0000, $0000
        move.b  d0,d1                                   ; 00A3CB2A: $1200
        ori.b   #$00C7,d0                               ; 00A3CB2C: $0100, $1DC7
        movem.l a2,(a0)                                 ; 00A3CB30: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A3CB34: $0000, $0400
        ori.b   #$0076,d0                               ; 00A3CB38: $0000, $0076
        dc.w    $00C0                    ; 00A3CB3C: dc.w $00C0
        dc.w    $FE2E                    ; 00A3CB3E: dc.w $FE2E
        bset    d1,a1                                   ; 00A3CB40: $03C9
        ori.b   #$0000,d0                               ; 00A3CB42: $0000, $0000
        move.b  d0,d1                                   ; 00A3CB46: $1200
        ori.b   #$00C6,d0                               ; 00A3CB48: $0100, $1AC6
        addq.w  #2,d0                                   ; 00A3CB4C: $5440
        subi.b  #$0000,d0                               ; 00A3CB4E: $0400, $0000
        dc.w    $FE53                    ; 00A3CB52: dc.w $FE53
        dc.w    $02D2                    ; 00A3CB54: dc.w $02D2
        ori.l   #$02E8FE47,$3C(a3,d0.w)                 ; 00A3CB56: $00B3, $02E8, $FE47, $033C
        dc.w    $FFF7                    ; 00A3CB5E: dc.w $FFF7
        dc.w    $FFF8                    ; 00A3CB60: dc.w $FFF8
        move.b  (a4),-(a1)                              ; 00A3CB62: $1314
        andi.b  #$00C8,d0                               ; 00A3CB64: $0200, $1CC8
        move.l  (a0),d0                                 ; 00A3CB68: $2010
        ori.l   #$02E8FE3E,$44(a3,d0.w)                 ; 00A3CB6A: $00B3, $02E8, $FE3E, $0344
        ori.l   #$0073FE3E,$-67(a2,d0.w)                ; 00A3CB72: $00B2, $0073, $FE3E, $0399
        dc.w    $FFEF                    ; 00A3CB7A: dc.w $FFEF
        dc.w    $FFED                    ; 00A3CB7C: dc.w $FFED
        move.b  $00(pc,d0.w),d2                         ; 00A3CB7E: $143B, $0200
        move.l  d7,(a1)+                                ; 00A3CB82: $22C7
        move.w  d0,$00B2(a2)                            ; 00A3CB84: $3540, $00B2
        ori.w   #$FE2E,$6F(a3,d0.w)                     ; 00A3CB88: $0073, $FE2E, $036F
        subi.b  #$0000,d0                               ; 00A3CB8E: $0400, $0000
        dc.w    $FE2E                    ; 00A3CB92: dc.w $FE2E
        bset    d1,a1                                   ; 00A3CB94: $03C9
        dc.w    $FFEE                    ; 00A3CB96: dc.w $FFEE
        dc.w    $FFF0                    ; 00A3CB98: dc.w $FFF0
        move.b  $00(a1,d0.w),d2                         ; 00A3CB9A: $1431, $0200
        move.b  d6,(a7)+                                ; 00A3CB9E: $1EC6
        ori.b   #$0020,d7                               ; 00A3CBA0: $0007, $1120
        ori.w   #$03A0,a5                               ; 00A3CBA4: $004D, $03A0
        dc.w    $FECC                    ; 00A3CBA8: dc.w $FECC
        subi.b  #$0000,d1                               ; 00A3CBAA: $0401, $0400
        ori.b   #$0000,d0                               ; 00A3CBAE: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3CBB2: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3CBB6: $0000, $1200
        ori.b   #$00C8,d0                               ; 00A3CBBA: $0100, $1BC8
        move.b  -(a0),(a0)                              ; 00A3CBBE: $10A0
        ori.w   #$01AC,$-3C(a6,a7.l)                    ; 00A3CBC0: $0076, $01AC, $FEC4
        subi.b  #$004D,(a1)                             ; 00A3CBC6: $0411, $004D
        andi.l  #$04000000,-(a0)                        ; 00A3CBCA: $03A0, $0400, $0000
        ori.b   #$0000,d0                               ; 00A3CBD0: $0000, $0000
        move.b  d0,d1                                   ; 00A3CBD4: $1200
        ori.b   #$00C7,d0                               ; 00A3CBD6: $0100, $1DC7
        move.b  -(a0),(a0)                              ; 00A3CBDA: $10A0
        ori.l   #$FF94FEC4,(a5)+                        ; 00A3CBDC: $009D, $FF94, $FEC4
        subi.b  #$0076,(a1)                             ; 00A3CBE2: $0411, $0076
        ori.l   #$04000000,$0000(a4)                    ; 00A3CBE6: $01AC, $0400, $0000, $0000
        ori.b   #$0000,d0                               ; 00A3CBEE: $0000, $1200
        ori.b   #$00C6,d0                               ; 00A3CBF2: $0100, $1AC6
        addq.l  #8,-(a0)                                ; 00A3CBF6: $50A0
        subi.b  #$0000,d0                               ; 00A3CBF8: $0400, $0000
        dc.w    $FEC4                    ; 00A3CBFC: dc.w $FEC4
        subi.b  #$009D,(a1)                             ; 00A3CBFE: $0411, $009D
        dc.w    $FF94                    ; 00A3CC02: dc.w $FF94
        subi.b  #$0000,d0                               ; 00A3CC04: $0400, $0000
        ori.b   #$0000,d0                               ; 00A3CC08: $0000, $0000
        move.b  d0,d1                                   ; 00A3CC0C: $1200
        ori.b   #$00C5,d0                               ; 00A3CC0E: $0100, $17C5
        move.b  (a0),$00A2(a0)                          ; 00A3CC12: $1150, $00A2
        andi.w  #$FECE,(a2)+                            ; 00A3CC16: $035A, $FECE
        subi.w  #$0400,d7                               ; 00A3CC1A: $0447, $0400
        ori.b   #$00CC,d0                               ; 00A3CC1E: $0000, $FECC
        subi.b  #$0000,d1                               ; 00A3CC22: $0401, $0000
        ori.b   #$0000,d0                               ; 00A3CC26: $0000, $1200
        andi.b  #$00C8,d0                               ; 00A3CC2A: $0200, $16C8
        move.b  (a0),(a0)+                              ; 00A3CC2E: $10D0
        ori.l   #$0171FEC4,-(a2)                        ; 00A3CC30: $00A2, $0171, $FEC4
        subi.w  #$00A2,(a3)+                            ; 00A3CC36: $045B, $00A2
        andi.w  #$FEC4,(a2)+                            ; 00A3CC3A: $035A, $FEC4
        subi.b  #$0000,(a1)                             ; 00A3CC3E: $0411, $0000
        ori.b   #$0000,d0                               ; 00A3CC42: $0000, $1200
        andi.b  #$00C7,d0                               ; 00A3CC46: $0200, $16C7
        move.b  (a0),(a0)+                              ; 00A3CC4A: $10D0
        ori.l   #$FF8AFEC4,-(a2)                        ; 00A3CC4C: $00A2, $FF8A, $FEC4
        subi.w  #$00A2,(a3)+                            ; 00A3CC52: $045B, $00A2
        ori.w   #$FEC4,$11(a1,d0.w)                     ; 00A3CC56: $0171, $FEC4, $0411
        ori.b   #$0000,d0                               ; 00A3CC5C: $0000, $0000
        move.b  d0,d1                                   ; 00A3CC60: $1200
        andi.b  #$00C6,d0                               ; 00A3CC62: $0200, $16C6
        dc.w    $50D0                    ; 00A3CC66: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A3CC68: $0400, $0000
        dc.w    $FEC4                    ; 00A3CC6C: dc.w $FEC4
        subi.w  #$00A2,(a3)+                            ; 00A3CC6E: $045B, $00A2
        dc.w    $FF8A                    ; 00A3CC72: dc.w $FF8A
        dc.w    $FEC4                    ; 00A3CC74: dc.w $FEC4
        subi.b  #$0000,(a1)                             ; 00A3CC76: $0411, $0000
        ori.b   #$0000,d0                               ; 00A3CC7A: $0000, $1200
        andi.b  #$00C5,d0                               ; 00A3CC7E: $0200, $16C5
        ori.b   #$0020,d1                               ; 00A3CC82: $0001, $5120
        subi.b  #$0000,d0                               ; 00A3CC86: $0400, $0000
        dc.w    $FEC4                    ; 00A3CC8A: dc.w $FEC4
        ori.b   #$0000,(a1)                             ; 00A3CC8C: $0011, $0400
        ori.b   #$0000,d0                               ; 00A3CC90: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3CC94: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3CC98: $0000, $1200
        ori.b   #$00C5,d0                               ; 00A3CC9C: $0100, $17C5
        subq.w  #8,(a0)                                 ; 00A3CCA0: $5150
        subi.b  #$0000,d0                               ; 00A3CCA2: $0400, $0000
        dc.w    $FEC4                    ; 00A3CCA6: dc.w $FEC4
        ori.w   #$0400,(a3)+                            ; 00A3CCA8: $005B, $0400
        ori.b   #$00C4,d0                               ; 00A3CCAC: $0000, $FEC4
        ori.b   #$0000,(a1)                             ; 00A3CCB0: $0011, $0000
        ori.b   #$0000,d0                               ; 00A3CCB4: $0000, $1200
        andi.b  #$00C5,d0                               ; 00A3CCB8: $0200, $16C5
        ori.b   #$0040,(a2)                             ; 00A3CCBC: $0012, $5740
        subi.b  #$0000,d0                               ; 00A3CCC0: $0400, $0000
        dc.w    $FFE0                    ; 00A3CCC4: dc.w $FFE0
        dc.w    $00F0                    ; 00A3CCC6: dc.w $00F0
        andi.l  #$0000FFDE,(a2)+                        ; 00A3CCC8: $029A, $0000, $FFDE
        andi.b  #$0000,$0F(a7,d0.w)                     ; 00A3CCCE: $0237, $0000, $000F
        move.b  -(a3),$0102(a4)                         ; 00A3CCD4: $1963, $0102
        dc.w    $82DC                    ; 00A3CCD8: dc.w $82DC
        dc.w    $CBD0                    ; 00A3CCDA: dc.w $CBD0
        ori.l   #$00000400,$0000(pc)                    ; 00A3CCDC: $00BA, $0000, $0400, $0000
        andi.l  #$00000085,(a2)+                        ; 00A3CCE4: $029A, $0000, $0085
        andi.w  #$0000,d7                               ; 00A3CCEA: $0347, $0000
        ori.b   #$00DB,-(a2)                            ; 00A3CCEE: $0022, $17DB
        ori.b   #$0070,d0                               ; 00A3CCF2: $0100, $7870
        and.w   d4,(a0)                                 ; 00A3CCF6: $C950
        andi.l  #$00000400,(a2)+                        ; 00A3CCF8: $029A, $0000, $0400
        ori.b   #$0000,d0                               ; 00A3CCFE: $0000, $0400
        ori.b   #$0022,d0                               ; 00A3CD02: $0000, $0022
        bset    d1,a0                                   ; 00A3CD06: $03C8
        ori.b   #$000F,d0                               ; 00A3CD08: $0000, $000F
        move.b  -(a3),$0100(a4)                         ; 00A3CD0C: $1963, $0100
        dc.w    $7D6F                    ; 00A3CD10: dc.w $7D6F
        dc.w    $F740                    ; 00A3CD12: dc.w $F740
        andi.l  #$0000FFCF,(a2)+                        ; 00A3CD14: $029A, $0000, $FFCF
        ori.b   #$00BA,d6                               ; 00A3CD1A: $0106, $00BA
        ori.b   #$007B,d0                               ; 00A3CD1E: $0000, $FF7B
        andi.l  #$00000022,($17DB).w                    ; 00A3CD22: $02B8, $0000, $0022, $17DB
        ori.b   #$00DE,d2                               ; 00A3CD2A: $0102, $87DE
        dc.w    $F540                    ; 00A3CD2E: dc.w $F540
        ori.l   #$0000FFB9,$010E(pc)                    ; 00A3CD30: $00BA, $0000, $FFB9, $010E
        subi.b  #$0000,d0                               ; 00A3CD38: $0400, $0000
        dc.w    $FF41                    ; 00A3CD3C: dc.w $FF41
        dc.w    $02CD                    ; 00A3CD3E: dc.w $02CD
        ori.b   #$0020,d0                               ; 00A3CD40: $0000, $0020
        move.b  -(a6),$02(pc,d0.w)                      ; 00A3CD44: $17E6, $0102
        dc.w    $8ADF                    ; 00A3CD48: dc.w $8ADF
        addq.l  #7,-(a0)                                ; 00A3CD4A: $5EA0
        subi.b  #$0000,d0                               ; 00A3CD4C: $0400, $0000
        ori.l   #$000000BF,$0332(pc)                    ; 00A3CD50: $00BA, $0000, $00BF, $0332
        subi.b  #$0000,d0                               ; 00A3CD58: $0400, $0000
        ori.b   #$0020,d0                               ; 00A3CD5C: $0000, $0020
        move.b  -(a6),$00(pc,d0.w)                      ; 00A3CD60: $17E6, $0100
        dc.w    $7571                    ; 00A3CD64: dc.w $7571
        dc.w    $F740                    ; 00A3CD66: dc.w $F740
        andi.l  #$0000FF7B,(a2)+                        ; 00A3CD68: $029A, $0000, $FF7B
        andi.l  #$00BA0000,($FF7B).w                    ; 00A3CD6E: $02B8, $00BA, $0000, $FF7B
        dc.w    $02F1                    ; 00A3CD76: dc.w $02F1
        ori.b   #$0024,d6                               ; 00A3CD78: $0006, $0024
        move.b  a2,$0202(a3)                            ; 00A3CD7C: $174A, $0202
        dc.w    $8ADE                    ; 00A3CD80: dc.w $8ADE
        subq.w  #3,d0                                   ; 00A3CD82: $5740
        subi.b  #$0000,d0                               ; 00A3CD84: $0400, $0000
        dc.w    $FFDE                    ; 00A3CD88: dc.w $FFDE
        andi.b  #$009A,$00(a7,d0.w)                     ; 00A3CD8A: $0237, $029A, $0000
        dc.w    $FFDE                    ; 00A3CD90: dc.w $FFDE
        andi.w  #$0006,$10(a0,d0.w)                     ; 00A3CD92: $0270, $0006, $0010
        move.b  $0202(a5),(a4)+                         ; 00A3CD98: $18ED, $0202
        dc.w    $82DC                    ; 00A3CD9C: dc.w $82DC
        dc.w    $AA20                    ; 00A3CD9E: dc.w $AA20
        ori.l   #$02F20400,-(a7)                        ; 00A3CDA0: $00A7, $02F2, $0400
        ori.b   #$0059,d0                               ; 00A3CDA6: $0000, $FF59
        andi.b  #$0000,a5                               ; 00A3CDAA: $030D, $0400
        ori.b   #$0000,d0                               ; 00A3CDAE: $0000, $0000
        ori.b   #$00FC,$0200(a5)                        ; 00A3CDB2: $002D, $17FC, $0200
        dc.w    $7571                    ; 00A3CDB8: dc.w $7571
        add.w   d0,(a0)                                 ; 00A3CDBA: $D150
        andi.l  #$00000022,(a2)+                        ; 00A3CDBC: $029A, $0000, $0022
        bset    d1,a0                                   ; 00A3CDC2: $03C8
        subi.b  #$0000,d0                               ; 00A3CDC4: $0400, $0000
        ori.b   #$008F,-(a2)                            ; 00A3CDC8: $0022, $038F
        dc.w    $FFFA                    ; 00A3CDCC: dc.w $FFFA
        ori.b   #$002B,(a0)                             ; 00A3CDCE: $0010, $1A2B
        andi.b  #$006F,d0                               ; 00A3CDD2: $0200, $7D6F
        adda.l  (a0),a1                                 ; 00A3CDD6: $D3D0
        ori.l   #$00000085,$0347(pc)                    ; 00A3CDD8: $00BA, $0000, $0085, $0347
        andi.l  #$00000085,(a2)+                        ; 00A3CDE0: $029A, $0000, $0085
        andi.b  #$00FA,a6                               ; 00A3CDE6: $030E, $FFFA
        ori.b   #$0088,-(a4)                            ; 00A3CDEA: $0024, $1888
        andi.b  #$0070,d0                               ; 00A3CDEE: $0200, $7570
        dc.w    $F620                    ; 00A3CDF2: dc.w $F620
        ori.l   #$0000FF22,$0311(pc)                    ; 00A3CDF4: $00BA, $0000, $FF22, $0311
        dc.w    $00DE                    ; 00A3CDFC: dc.w $00DE
        dc.w    $02EE                    ; 00A3CDFE: dc.w $02EE
        subi.b  #$0000,d0                               ; 00A3CE00: $0400, $0000
        ori.b   #$001A,d0                               ; 00A3CE04: $0000, $001A
        move.b  (a4),d4                                 ; 00A3CE08: $1814
        andi.b  #$0071,d0                               ; 00A3CE0A: $0300, $7571
        cmpa.l  (a0),a1                                 ; 00A3CE0E: $B3D0
        dc.w    $FF59                    ; 00A3CE10: dc.w $FF59
        andi.b  #$00BF,a5                               ; 00A3CE12: $030D, $00BF
        andi.b  #$00BA,$00(a2,d0.w)                     ; 00A3CE16: $0332, $00BA, $0000
        dc.w    $00DE                    ; 00A3CE1C: dc.w $00DE
        dc.w    $02EE                    ; 00A3CE1E: dc.w $02EE
        dc.w    $FFF2                    ; 00A3CE20: dc.w $FFF2
        ori.b   #$0058,-(a3)                            ; 00A3CE22: $0023, $1958
        andi.b  #$0071,d0                               ; 00A3CE26: $0200, $7071
        suba.w  d0,a7                                   ; 00A3CE2A: $9EC0
        dc.w    $FF22                    ; 00A3CE2C: dc.w $FF22
        andi.b  #$00BA,(a1)                             ; 00A3CE2E: $0311, $00BA
        ori.b   #$0041,d0                               ; 00A3CE32: $0000, $FF41
        dc.w    $02CD                    ; 00A3CE36: dc.w $02CD
        ori.l   #$02F2000E,-(a7)                        ; 00A3CE38: $00A7, $02F2, $000E
        ori.b   #$00AD,-(a3)                            ; 00A3CE3E: $0023, $16AD
        andi.b  #$00DF,d2                               ; 00A3CE42: $0202, $8FDF
        dc.w    $F740                    ; 00A3CE46: dc.w $F740
        andi.l  #$0000FF7B,(a2)+                        ; 00A3CE48: $029A, $0000, $FF7B
        dc.w    $02F1                    ; 00A3CE4E: dc.w $02F1
        ori.l   #$00000085,$030E(pc)                    ; 00A3CE50: $00BA, $0000, $0085, $030E
        ori.b   #$0022,d0                               ; 00A3CE58: $0000, $0022
        move.b  -(a6),$00(pc,d0.w)                      ; 00A3CE5C: $17E6, $0300
        or.w    $40(a0,d5.w),d0                         ; 00A3CE60: $8070, $5740
        subi.b  #$0000,d0                               ; 00A3CE64: $0400, $0000
        dc.w    $FFDE                    ; 00A3CE68: dc.w $FFDE
        andi.w  #$029A,$00(a0,d0.w)                     ; 00A3CE6A: $0270, $029A, $0000
        ori.b   #$008F,-(a2)                            ; 00A3CE70: $0022, $038F
        ori.b   #$000F,d0                               ; 00A3CE74: $0000, $000F
        move.b  $0300(a6),$7F6F(a4)                     ; 00A3CE78: $196E, $0300, $7F6F
        cmp.b   -(a0),d5                                ; 00A3CE7E: $BA20
        dc.w    $FFE0                    ; 00A3CE80: dc.w $FFE0
        dc.w    $00D9                    ; 00A3CE82: dc.w $00D9
        andi.l  #$0000FFE0,(a2)+                        ; 00A3CE84: $029A, $0000, $FFE0
        dc.w    $00F0                    ; 00A3CE8A: dc.w $00F0
        subi.b  #$0000,d0                               ; 00A3CE8C: $0400, $0000
        dc.w    $FFBC                    ; 00A3CE90: dc.w $FFBC
        ori.b   #$0069,a3                               ; 00A3CE92: $000B, $1B69
        andi.b  #$00DC,d2                               ; 00A3CE96: $0202, $82DC
        cmp.w   $-31(a0,a7.l),d5                        ; 00A3CE9A: $BA70, $FFCF
        dc.w    $00EE                    ; 00A3CE9E: dc.w $00EE
        ori.l   #$0000FFCF,$0106(pc)                    ; 00A3CEA0: $00BA, $0000, $FFCF, $0106
        andi.l  #$0000FFBC,(a2)+                        ; 00A3CEA8: $029A, $0000, $FFBC
        ori.b   #$000F,(a3)+                            ; 00A3CEAE: $001B, $1A0F
        andi.b  #$00DE,d2                               ; 00A3CEB2: $0202, $83DE
        dc.w    $AA70                    ; 00A3CEB6: dc.w $AA70
        dc.w    $FFB9                    ; 00A3CEB8: dc.w $FFB9
        dc.w    $00F6                    ; 00A3CEBA: dc.w $00F6
        subi.b  #$0000,d0                               ; 00A3CEBC: $0400, $0000
        dc.w    $FFB9                    ; 00A3CEC0: dc.w $FFB9
        ori.b   #$00BA,a6                               ; 00A3CEC2: $010E, $00BA
        ori.b   #$00BC,d0                               ; 00A3CEC6: $0000, $FFBC
        ori.b   #$002C,(a7)                             ; 00A3CECA: $0017, $1A2C
        andi.b  #$00DF,d2                               ; 00A3CECE: $0202, $85DF
        ori.b   #$00A0,d6                               ; 00A3CED2: $0006, $D3A0
        ori.l   #$00000031,$00F9(pc)                    ; 00A3CED6: $00BA, $0000, $0031, $00F9
        andi.l  #$00000400,(a2)+                        ; 00A3CEDE: $029A, $0000, $0400
        ori.b   #$0000,d0                               ; 00A3CEE4: $0000, $0000
        ori.b   #$00DB,-(a2)                            ; 00A3CEE8: $0022, $17DB
        ori.b   #$0070,d0                               ; 00A3CEEC: $0100, $7870
        add.w   d0,(a0)                                 ; 00A3CEF0: $D150
        andi.l  #$00000020,(a2)+                        ; 00A3CEF2: $029A, $0000, $0020
        ori.b   #$0000,a7                               ; 00A3CEF8: $010F, $0400
        ori.b   #$0022,d0                               ; 00A3CEFC: $0000, $0022
        dc.w    $FFC9                    ; 00A3CF00: dc.w $FFC9
        ori.b   #$000F,d0                               ; 00A3CF02: $0000, $000F
        move.b  -(a3),$0100(a4)                         ; 00A3CF06: $1963, $0100
        dc.w    $7D6F                    ; 00A3CF0A: dc.w $7D6F
        sub.b   d6,-(a0)                                ; 00A3CF0C: $9D20
        ori.w   #$00F1,d7                               ; 00A3CF0E: $0047, $00F1
        ori.l   #$00000400,$0000(pc)                    ; 00A3CF12: $00BA, $0000, $0400, $0000
        subi.b  #$0000,d0                               ; 00A3CF1A: $0400, $0000
        ori.b   #$0020,d0                               ; 00A3CF1E: $0000, $0020
        move.b  -(a6),$00(pc,d0.w)                      ; 00A3CF22: $17E6, $0100
        dc.w    $7571                    ; 00A3CF26: dc.w $7571
        add.b   d0,-(a0)                                ; 00A3CF28: $D120
        andi.l  #$00000022,(a2)+                        ; 00A3CF2A: $029A, $0000, $0022
        dc.w    $FFC9                    ; 00A3CF30: dc.w $FFC9
        subi.b  #$0000,d0                               ; 00A3CF32: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3CF36: $0400, $0000
        dc.w    $FFFA                    ; 00A3CF3A: dc.w $FFFA
        ori.b   #$0057,(a0)                             ; 00A3CF3C: $0010, $1957
        andi.b  #$006F,d0                               ; 00A3CF40: $0200, $7D6F
        cmp.b   -(a0),d5                                ; 00A3CF44: $BA20
        ori.b   #$000F,-(a0)                            ; 00A3CF46: $0020, $010F
        andi.l  #$00000020,(a2)+                        ; 00A3CF4A: $029A, $0000, $0020
        ori.b   #$0000,-(a7)                            ; 00A3CF50: $0127, $0400
        ori.b   #$0044,d0                               ; 00A3CF54: $0000, $0044
        ori.b   #$0020,a3                               ; 00A3CF58: $000B, $1720
        andi.b  #$006F,d0                               ; 00A3CF5C: $0200, $7D6F
        cmp.w   $31(a0,d0.w),d5                         ; 00A3CF60: $BA70, $0031
        dc.w    $00F9                    ; 00A3CF64: dc.w $00F9
        ori.l   #$00000031,$0111(pc)                    ; 00A3CF66: $00BA, $0000, $0031, $0111
        andi.l  #$00000044,(a2)+                        ; 00A3CF6E: $029A, $0000, $0044
        ori.b   #$00C5,(a4)+                            ; 00A3CF74: $001C, $15C5
        andi.b  #$0070,d0                               ; 00A3CF78: $0200, $7C70
        dc.w    $AA70                    ; 00A3CF7C: dc.w $AA70
        ori.w   #$00F1,d7                               ; 00A3CF7E: $0047, $00F1
        subi.b  #$0000,d0                               ; 00A3CF82: $0400, $0000
        ori.w   #$0109,d7                               ; 00A3CF86: $0047, $0109
        ori.l   #$00000044,$0017(pc)                    ; 00A3CF8A: $00BA, $0000, $0044, $0017
        move.b  -(a2),$0200(pc)                         ; 00A3CF92: $15E2, $0200
        moveq   #$71,d5                                 ; 00A3CF96: $7A71
        ori.b   #$0020,d4                               ; 00A3CF98: $0004, $5620
        subi.b  #$0000,d0                               ; 00A3CF9C: $0400, $0000
        dc.w    $FF88                    ; 00A3CFA0: dc.w $FF88
        andi.b  #$00FE,$12(a2,a7.l)                     ; 00A3CFA2: $0232, $01FE, $FF12
        subi.b  #$0000,d0                               ; 00A3CFA8: $0400, $0000
        ori.b   #$0000,d0                               ; 00A3CFAC: $0000, $0000
        move.b  d0,d1                                   ; 00A3CFB0: $1200
        ori.b   #$00C8,d0                               ; 00A3CFB2: $0100, $09C8
        addq.b  #2,-(a0)                                ; 00A3CFB6: $5420
        subi.b  #$0000,d0                               ; 00A3CFB8: $0400, $0000
        dc.w    $01FE                    ; 00A3CFBC: dc.w $01FE
        dc.w    $FF12                    ; 00A3CFBE: dc.w $FF12
        dc.w    $FF9F                    ; 00A3CFC0: dc.w $FF9F
        dc.w    $02D7                    ; 00A3CFC2: dc.w $02D7
        subi.b  #$0000,d0                               ; 00A3CFC4: $0400, $0000
        ori.b   #$0000,d0                               ; 00A3CFC8: $0000, $0000
        move.b  d0,d1                                   ; 00A3CFCC: $1200
        ori.b   #$00C8,d0                               ; 00A3CFCE: $0100, $11C8
        movem.l a2,(a0)                                 ; 00A3CFD2: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A3CFD6: $0000, $0400
        ori.b   #$009F,d0                               ; 00A3CFDA: $0000, $FF9F
        dc.w    $02D7                    ; 00A3CFDE: dc.w $02D7
        dc.w    $FE47                    ; 00A3CFE0: dc.w $FE47
        bset    d1,a2                                   ; 00A3CFE2: $03CA
        ori.b   #$0000,d0                               ; 00A3CFE4: $0000, $0000
        move.b  d0,d1                                   ; 00A3CFE8: $1200
        ori.b   #$00C8,d0                               ; 00A3CFEA: $0100, $1BC8
        addq.w  #2,d0                                   ; 00A3CFEE: $5440
        subi.b  #$0000,d0                               ; 00A3CFF0: $0400, $0000
        dc.w    $FF82                    ; 00A3CFF4: dc.w $FF82
        bset    d0,-(a7)                                ; 00A3CFF6: $01E7
        dc.w    $FF71                    ; 00A3CFF8: dc.w $FF71
        dc.w    $02FD                    ; 00A3CFFA: dc.w $02FD
        dc.w    $FF88                    ; 00A3CFFC: dc.w $FF88
        andi.b  #$0000,$00(a2,d0.w)                     ; 00A3CFFE: $0232, $0000, $0000
        move.b  d0,d1                                   ; 00A3D004: $1200
        andi.b  #$00C8,d0                               ; 00A3D006: $0200, $09C8
        move.w  d0,$-08F(a2)                            ; 00A3D00A: $3540, $FF71
        dc.w    $02FD                    ; 00A3D00E: dc.w $02FD
        dc.w    $FE53                    ; 00A3D010: dc.w $FE53
        andi.w  #$0400,$00(a6,d0.w)                     ; 00A3D012: $0376, $0400, $0000
        dc.w    $FE47                    ; 00A3D018: dc.w $FE47
        bset    d1,a2                                   ; 00A3D01A: $03CA
        dc.w    $FFF7                    ; 00A3D01C: dc.w $FFF7
        dc.w    $FFF8                    ; 00A3D01E: dc.w $FFF8
        move.b  -(a4),-(a1)                             ; 00A3D020: $1324
        andi.b  #$00C8,d0                               ; 00A3D022: $0200, $1CC8
        ori.b   #$0010,d2                               ; 00A3D026: $0002, $4810
        subi.b  #$0000,d0                               ; 00A3D02A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3D02E: $0400, $0000
        dc.w    $FF9F                    ; 00A3D032: dc.w $FF9F
        andi.b  #$0078,(a5)                             ; 00A3D034: $0215, $FE78
        dc.w    $04E8                    ; 00A3D038: dc.w $04E8
        ori.b   #$0000,d0                               ; 00A3D03A: $0000, $0000
        move.b  d0,d1                                   ; 00A3D03E: $1200
        ori.b   #$00C8,d0                               ; 00A3D040: $0100, $11C8
        dc.w    $4820                    ; 00A3D044: dc.w $4820
        subi.b  #$0000,d0                               ; 00A3D046: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3D04A: $0400, $0000
        dc.w    $FE78                    ; 00A3D04E: dc.w $FE78
        dc.w    $04E8                    ; 00A3D050: dc.w $04E8
        subi.b  #$0000,d0                               ; 00A3D052: $0400, $0000
        ori.b   #$0000,d0                               ; 00A3D056: $0000, $0000
        move.b  d0,d1                                   ; 00A3D05A: $1200
        ori.b   #$00C8,d0                               ; 00A3D05C: $0100, $09C8
        movem.w d5,-(a0)                                ; 00A3D060: $48A0, $0400
        ori.b   #$0000,d0                               ; 00A3D064: $0000, $0400
        ori.b   #$009F,d0                               ; 00A3D068: $0000, $FF9F
        andi.b  #$0000,(a5)                             ; 00A3D06C: $0215, $0400
        ori.b   #$0000,d0                               ; 00A3D070: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3D074: $0000, $1200
        ori.b   #$00C8,d0                               ; 00A3D078: $0100, $1BC8
        ori.b   #$0010,d4                               ; 00A3D07C: $0004, $4810
        subi.b  #$0000,d0                               ; 00A3D080: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3D084: $0400, $0000
        dc.w    $FF9F                    ; 00A3D088: dc.w $FF9F
        ori.w   #$FE78,(a3)                             ; 00A3D08A: $0153, $FE78
        bset    d0,(a0)+                                ; 00A3D08E: $01D8
        ori.b   #$0000,d0                               ; 00A3D090: $0000, $0000
        move.b  d0,d1                                   ; 00A3D094: $1200
        ori.b   #$00C8,d0                               ; 00A3D096: $0100, $11C8
        dc.w    $4820                    ; 00A3D09A: dc.w $4820
        dc.w    $00E5                    ; 00A3D09C: dc.w $00E5
        ori.b   #$0000,d0                               ; 00A3D09E: $0000, $0400
        ori.b   #$0078,d0                               ; 00A3D0A2: $0000, $FE78
        bset    d0,(a0)+                                ; 00A3D0A6: $01D8
        subi.b  #$0000,d0                               ; 00A3D0A8: $0400, $0000
        ori.b   #$0000,d0                               ; 00A3D0AC: $0000, $0000
        move.b  d0,d1                                   ; 00A3D0B0: $1200
        ori.b   #$00C8,d0                               ; 00A3D0B2: $0100, $09C8
        addq.l  #8,-(a0)                                ; 00A3D0B6: $50A0
        subi.b  #$0000,d0                               ; 00A3D0B8: $0400, $0000
        dc.w    $FECC                    ; 00A3D0BC: dc.w $FECC
        ori.l   #$FF9F0153,(a0)+                        ; 00A3D0BE: $0198, $FF9F, $0153
        subi.b  #$0000,d0                               ; 00A3D0C4: $0400, $0000
        ori.b   #$0000,d0                               ; 00A3D0C8: $0000, $0000
        move.b  d0,d1                                   ; 00A3D0CC: $1200
        ori.b   #$00C8,d0                               ; 00A3D0CE: $0100, $1BC8
        btst    d4,$71(a0,a7.l)                         ; 00A3D0D2: $0930, $FF71
        ori.w   #$013F,$0000(a0)                        ; 00A3D0D6: $0168, $013F, $0000
        subi.b  #$0000,d0                               ; 00A3D0DC: $0400, $0000
        dc.w    $00E5                    ; 00A3D0E0: dc.w $00E5
        ori.b   #$0000,d0                               ; 00A3D0E2: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3D0E6: $0000, $1200
        andi.b  #$00C8,d0                               ; 00A3D0EA: $0200, $00C8
        dc.w    $50D0                    ; 00A3D0EE: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A3D0F0: $0400, $0000
        dc.w    $FECE                    ; 00A3D0F4: dc.w $FECE
        bset    d0,-(a1)                                ; 00A3D0F6: $01E1
        dc.w    $FF71                    ; 00A3D0F8: dc.w $FF71
        ori.w   #$FECC,$0198(a0)                        ; 00A3D0FA: $0168, $FECC, $0198
        ori.b   #$0000,d0                               ; 00A3D100: $0000, $0000
        move.b  d0,d1                                   ; 00A3D104: $1200
        andi.b  #$00C8,d0                               ; 00A3D106: $0200, $16C8
        ori.b   #$0040,(a0)                             ; 00A3D10A: $0010, $5740
        subi.b  #$0000,d0                               ; 00A3D10E: $0400, $0000
        ori.b   #$0094,a7                               ; 00A3D112: $000F, $0094
        andi.w  #$0000,(a2)+                            ; 00A3D116: $025A, $0000
        ori.l   #$016C0000,d5                           ; 00A3D11A: $0085, $016C, $0000
        dc.w    $FFEB                    ; 00A3D120: dc.w $FFEB
        move.b  -(a3),(a6)+                             ; 00A3D122: $1CE3
        ori.b   #$00DA,d2                               ; 00A3D124: $0102, $7ADA
        dc.w    $F740                    ; 00A3D128: dc.w $F740
        andi.w  #$0000,(a2)+                            ; 00A3D12A: $025A, $0000
        dc.w    $FFFF                    ; 00A3D12E: dc.w $FFFF
        ori.l   #$007A0000,-(a7)                        ; 00A3D130: $00A7, $007A, $0000
        ori.b   #$00E1,-(a2)                            ; 00A3D136: $0022, $01E1
        ori.b   #$00FC,d0                               ; 00A3D13A: $0000, $FFFC
        move.b  $0102(a4),$-25(a5,d7.l)                 ; 00A3D13E: $1BAC, $0102, $7EDB
        dc.w    $F540                    ; 00A3D144: dc.w $F540
        ori.w   #$0000,$-020(pc)                        ; 00A3D146: $007A, $0000, $FFE0
        ori.l   #$04000000,$-022(a7)                    ; 00A3D14C: $00AF, $0400, $0000, $FFDE
        bset    d0,$00(a1,d0.w)                         ; 00A3D154: $01F1, $0000
        ori.b   #$005C,a7                               ; 00A3D158: $000F, $1B5C
        ori.b   #$00DC,d2                               ; 00A3D15C: $0102, $82DC
        and.w   d4,(a0)                                 ; 00A3D160: $C950
        andi.w  #$0000,(a2)+                            ; 00A3D162: $025A, $0000
        subi.b  #$0000,d0                               ; 00A3D166: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3D16A: $0400, $0000
        dc.w    $FF7B                    ; 00A3D16E: dc.w $FF7B
        subi.l  #$0000FFEB,(a3)                         ; 00A3D170: $0493, $0000, $FFEB
        move.b  -(a3),(a6)+                             ; 00A3D176: $1CE3
        ori.b   #$006D,d0                               ; 00A3D178: $0100, $856D
        dc.w    $CBD0                    ; 00A3D17C: dc.w $CBD0
        ori.w   #$0000,$0400(pc)                        ; 00A3D17E: $007A, $0000, $0400
        ori.b   #$005A,d0                               ; 00A3D184: $0000, $025A
        ori.b   #$00DE,d0                               ; 00A3D188: $0000, $FFDE
        subi.b  #$0000,(a6)+                            ; 00A3D18C: $041E, $0000
        dc.w    $FFFC                    ; 00A3D190: dc.w $FFFC
        move.b  $0100(a4),$6E(a5,a0.w)                  ; 00A3D192: $1BAC, $0100, $816E
        dc.w    $F540                    ; 00A3D198: dc.w $F540
        ori.w   #$0000,$-022(pc)                        ; 00A3D19A: $007A, $0000, $FFDE
        bset    d0,$00(a1,d0.w)                         ; 00A3D1A0: $01F1, $0400
        ori.b   #$00DE,d0                               ; 00A3D1A4: $0000, $FFDE
        andi.b  #$0006,$0010(a2)                        ; 00A3D1A8: $022A, $0006, $0010
        move.b  $02(a5,d0.w),(a5)+                      ; 00A3D1AE: $1AF5, $0202
        dc.w    $82DC                    ; 00A3D1B2: dc.w $82DC
        dc.w    $F740                    ; 00A3D1B4: dc.w $F740
        andi.w  #$0000,(a2)+                            ; 00A3D1B6: $025A, $0000
        ori.b   #$00E1,-(a2)                            ; 00A3D1BA: $0022, $01E1
        ori.w   #$0000,$0022(pc)                        ; 00A3D1BE: $007A, $0000, $0022
        andi.b  #$0006,(a1)+                            ; 00A3D1C4: $0219, $0006
        dc.w    $FFFB                    ; 00A3D1C8: dc.w $FFFB
        move.b  a0,$0202(a5)                            ; 00A3D1CA: $1B48, $0202
        dc.w    $7DDB                    ; 00A3D1CE: dc.w $7DDB
        subq.w  #3,d0                                   ; 00A3D1D0: $5740
        subi.b  #$0000,d0                               ; 00A3D1D2: $0400, $0000
        ori.l   #$016C025A,d5                           ; 00A3D1D6: $0085, $016C, $025A
        ori.b   #$0085,d0                               ; 00A3D1DC: $0000, $0085
        ori.l   #$0006FFE9,-(a5)                        ; 00A3D1E0: $01A5, $0006, $FFE9
        move.b  (a7),(a6)                               ; 00A3D1E6: $1C97
        andi.b  #$00DA,d2                               ; 00A3D1E8: $0202, $75DA
        add.w   d0,(a0)                                 ; 00A3D1EC: $D150
        andi.w  #$0000,(a2)+                            ; 00A3D1EE: $025A, $0000
        dc.w    $FF7B                    ; 00A3D1F2: dc.w $FF7B
        subi.l  #$04000000,(a3)                         ; 00A3D1F4: $0493, $0400, $0000
        dc.w    $FF7A                    ; 00A3D1FA: dc.w $FF7A
        subi.w  #$FFFA,(a2)+                            ; 00A3D1FC: $045A, $FFFA
        dc.w    $FFE9                    ; 00A3D200: dc.w $FFE9
        dc.w    $1DD5                    ; 00A3D202: dc.w $1DD5
        andi.b  #$006D,d0                               ; 00A3D204: $0200, $8A6D
        adda.l  (a0),a1                                 ; 00A3D208: $D3D0
        ori.w   #$0000,$-022(pc)                        ; 00A3D20A: $007A, $0000, $FFDE
        subi.b  #$005A,(a6)+                            ; 00A3D210: $041E, $025A
        ori.b   #$00DE,d0                               ; 00A3D214: $0000, $FFDE
        bset    d1,-(a5)                                ; 00A3D218: $03E5
        dc.w    $FFFA                    ; 00A3D21A: dc.w $FFFA
        dc.w    $FFFB                    ; 00A3D21C: dc.w $FFFB
        move.b  d7,(a6)                                 ; 00A3D21E: $1C87
        andi.b  #$006E,d0                               ; 00A3D220: $0200, $826E
        lea     (a0),a5                                 ; 00A3D224: $4BD0
        subi.b  #$0000,d0                               ; 00A3D226: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3D22A: $0400, $0000
        ori.w   #$0000,$0022(pc)                        ; 00A3D22E: $007A, $0000, $0022
        bset    d1,(a5)                                 ; 00A3D234: $03D5
        dc.w    $FFFA                    ; 00A3D236: dc.w $FFFA
        ori.b   #$0033,(a0)                             ; 00A3D238: $0010, $1C33
        andi.b  #$006F,d0                               ; 00A3D23C: $0200, $7D6F
        dc.w    $F540                    ; 00A3D240: dc.w $F540
        ori.w   #$0000,$-022(pc)                        ; 00A3D242: $007A, $0000, $FFDE
        andi.b  #$0000,$0000(a2)                        ; 00A3D248: $022A, $0400, $0000
        ori.b   #$00D5,-(a2)                            ; 00A3D24E: $0022, $03D5
        ori.b   #$000F,d0                               ; 00A3D252: $0000, $000F
        move.b  $0300(a0),$7F6F(a5)                     ; 00A3D256: $1B68, $0300, $7F6F
        dc.w    $F740                    ; 00A3D25C: dc.w $F740
        andi.w  #$0000,(a2)+                            ; 00A3D25E: $025A, $0000
        ori.b   #$0019,-(a2)                            ; 00A3D262: $0022, $0219
        ori.w   #$0000,$-022(pc)                        ; 00A3D266: $007A, $0000, $FFDE
        bset    d1,-(a5)                                ; 00A3D26C: $03E5
        ori.b   #$00FC,d0                               ; 00A3D26E: $0000, $FFFC
        move.b  ($0300).w,$6E(a5,d7.l)                  ; 00A3D272: $1BB8, $0300, $7F6E
        subq.w  #3,d0                                   ; 00A3D278: $5740
        subi.b  #$0000,d0                               ; 00A3D27A: $0400, $0000
        ori.l   #$01A5025A,d5                           ; 00A3D27E: $0085, $01A5, $025A
        ori.b   #$007A,d0                               ; 00A3D284: $0000, $FF7A
        subi.w  #$0000,(a2)+                            ; 00A3D288: $045A, $0000
        dc.w    $FFEB                    ; 00A3D28C: dc.w $FFEB
        move.b  $0300(a7),(a6)+                         ; 00A3D28E: $1CEF, $0300
        or.w    $-45E0(a5),d0                           ; 00A3D292: $806D, $BA20
        ori.b   #$007C,a7                               ; 00A3D296: $000F, $007C
        andi.w  #$0000,(a2)+                            ; 00A3D29A: $025A, $0000
        ori.b   #$0094,a7                               ; 00A3D29E: $000F, $0094
        subi.b  #$0000,d0                               ; 00A3D2A2: $0400, $0000
        dc.w    $FFBC                    ; 00A3D2A6: dc.w $FFBC
        dc.w    $FFED                    ; 00A3D2A8: dc.w $FFED
        move.b  -(a2),d7                                ; 00A3D2AA: $1E22
        andi.b  #$00DA,d2                               ; 00A3D2AC: $0202, $7EDA
        cmp.w   $-1(a0,a7.l),d5                         ; 00A3D2B0: $BA70, $FFFF
        ori.l   #$007A0000,a7                           ; 00A3D2B4: $008F, $007A, $0000
        dc.w    $FFFF                    ; 00A3D2BA: dc.w $FFFF
        ori.l   #$025A0000,-(a7)                        ; 00A3D2BC: $00A7, $025A, $0000
        dc.w    $FFBC                    ; 00A3D2C2: dc.w $FFBC
        dc.w    $FFFB                    ; 00A3D2C4: dc.w $FFFB
        move.b  (a5),-(a6)                              ; 00A3D2C6: $1D15
        andi.b  #$00DB,d2                               ; 00A3D2C8: $0202, $80DB
        dc.w    $AA70                    ; 00A3D2CC: dc.w $AA70
        dc.w    $FFE0                    ; 00A3D2CE: dc.w $FFE0
        ori.l   #$04000000,(a7)                         ; 00A3D2D0: $0097, $0400, $0000
        dc.w    $FFE0                    ; 00A3D2D6: dc.w $FFE0
        ori.l   #$007A0000,$-044(a7)                    ; 00A3D2D8: $00AF, $007A, $0000, $FFBC
        ori.b   #$00D5,a3                               ; 00A3D2E0: $000B, $1CD5
        andi.b  #$00DC,d2                               ; 00A3D2E4: $0202, $82DC
        ori.b   #$0020,d7                               ; 00A3D2E8: $0007, $D120
        andi.w  #$0000,(a2)+                            ; 00A3D2EC: $025A, $0000
        dc.w    $FFF1                    ; 00A3D2F0: dc.w $FFF1
        ori.w   #$0400,$0000(a3)                        ; 00A3D2F2: $016B, $0400, $0000
        subi.b  #$0000,d0                               ; 00A3D2F8: $0400, $0000
        ori.b   #$00EB,d0                               ; 00A3D2FC: $0000, $FFEB
        move.b  -(a3),(a6)+                             ; 00A3D300: $1CE3
        ori.b   #$006D,d0                               ; 00A3D302: $0100, $856D
        adda.l  (a0),a1                                 ; 00A3D306: $D3D0
        ori.w   #$0000,$0001(pc)                        ; 00A3D308: $007A, $0000, $0001
        ori.w   #$025A,(a0)+                            ; 00A3D30E: $0158, $025A
        ori.b   #$00DE,d0                               ; 00A3D312: $0000, $FFDE
        ori.b   #$0000,(a6)+                            ; 00A3D316: $001E, $0000
        dc.w    $FFFC                    ; 00A3D31A: dc.w $FFFC
        move.b  $0100(a4),$6E(a5,a0.w)                  ; 00A3D31C: $1BAC, $0100, $816E
        dc.w    $53D0                    ; 00A3D322: dc.w $53D0
        subi.b  #$0000,d0                               ; 00A3D324: $0400, $0000
        ori.b   #$0050,-(a0)                            ; 00A3D328: $0020, $0150
        ori.w   #$0000,$0022(pc)                        ; 00A3D32C: $007A, $0000, $0022
        ori.b   #$0000,a6                               ; 00A3D332: $000E, $0000
        ori.b   #$005C,a7                               ; 00A3D336: $000F, $1B5C
        ori.b   #$006F,d0                               ; 00A3D33A: $0100, $7D6F
        add.l   d1,-(a0)                                ; 00A3D33E: $D3A0
        ori.w   #$0000,$-022(pc)                        ; 00A3D340: $007A, $0000, $FFDE
        ori.b   #$005A,(a6)+                            ; 00A3D346: $001E, $025A
        ori.b   #$0000,d0                               ; 00A3D34A: $0000, $0400
        ori.b   #$00FA,d0                               ; 00A3D34E: $0000, $FFFA
        dc.w    $FFFB                    ; 00A3D352: dc.w $FFFB
        move.b  $00(a2,d0.w),$6E(a5,a0.w)               ; 00A3D354: $1BB2, $0200, $826E
        subq.l  #1,-(a0)                                ; 00A3D35A: $53A0
        subi.b  #$0000,d0                               ; 00A3D35C: $0400, $0000
        ori.b   #$000E,-(a2)                            ; 00A3D360: $0022, $000E
        ori.w   #$0000,$0400(pc)                        ; 00A3D364: $007A, $0000, $0400
        ori.b   #$00FA,d0                               ; 00A3D36A: $0000, $FFFA
        ori.b   #$005F,(a0)                             ; 00A3D36E: $0010, $1B5F
        andi.b  #$006F,d0                               ; 00A3D372: $0200, $7D6F
        cmp.b   -(a0),d5                                ; 00A3D376: $BA20
        dc.w    $FFF1                    ; 00A3D378: dc.w $FFF1
        ori.w   #$025A,$0000(a3)                        ; 00A3D37A: $016B, $025A, $0000
        dc.w    $FFF1                    ; 00A3D380: dc.w $FFF1
        ori.l   #$04000000,d3                           ; 00A3D382: $0183, $0400, $0000
        ori.w   #$FFED,d4                               ; 00A3D388: $0044, $FFED
        move.b  (a3)+,#$0000                            ; 00A3D38C: $19DB, $0200
        or.w    d0,$-4590(a5)                           ; 00A3D390: $816D, $BA70
        ori.b   #$0058,d1                               ; 00A3D394: $0001, $0158
        ori.w   #$0000,$0001(pc)                        ; 00A3D398: $007A, $0000, $0001
        ori.w   #$025A,$00(a0,d0.w)                     ; 00A3D39E: $0170, $025A, $0000
        ori.w   #$FFFB,d4                               ; 00A3D3A4: $0044, $FFFB
        move.b  a5,(a4)+                                ; 00A3D3A8: $18CD
        andi.b  #$006E,d0                               ; 00A3D3AA: $0200, $7F6E
        dc.w    $AA70                    ; 00A3D3AE: dc.w $AA70
        ori.b   #$0050,-(a0)                            ; 00A3D3B0: $0020, $0150
        subi.b  #$0000,d0                               ; 00A3D3B4: $0400, $0000
        ori.b   #$0068,-(a0)                            ; 00A3D3B8: $0020, $0168
        ori.w   #$0000,$0044(pc)                        ; 00A3D3BC: $007A, $0000, $0044
        ori.b   #$008E,a3                               ; 00A3D3C2: $000B, $188E
        andi.b  #$006F,d0                               ; 00A3D3C6: $0200, $7D6F
        ori.b   #$0020,d6                               ; 00A3D3CA: $0006, $F620
        ori.l   #$0000FF88,d3                           ; 00A3D3CE: $0083, $0000, $FF88
        ori.w   #$01FE,d1                               ; 00A3D3D4: $0141, $01FE
        andi.b  #$0000,a6                               ; 00A3D3D8: $030E, $0400
        ori.b   #$0000,d0                               ; 00A3D3DC: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3D3E0: $0000, $1200
        ori.b   #$00C8,d0                               ; 00A3D3E4: $0100, $09C8
        asl.b   d7,d0                                   ; 00A3D3E8: $EF20
        andi.w  #$0000,-(a3)                            ; 00A3D3EA: $0263, $0000
        ori.b   #$0000,-(a2)                            ; 00A3D3EE: $0122, $0000
        ori.l   #$00000391,d3                           ; 00A3D3F2: $0083, $0000, $0391
        ori.b   #$0000,d0                               ; 00A3D3F8: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3D3FC: $0000, $1200
        ori.b   #$00D2,d2                               ; 00A3D400: $0102, $00D2
        dc.w    $4F20                    ; 00A3D404: dc.w $4F20
        subi.b  #$0000,d0                               ; 00A3D406: $0400, $0000
        ori.b   #$0000,-(a2)                            ; 00A3D40A: $0122, $0000
        andi.w  #$0000,-(a3)                            ; 00A3D40E: $0263, $0000
        andi.l  #$00000000,(a1)                         ; 00A3D412: $0391, $0000, $0000
        ori.b   #$0000,d0                               ; 00A3D418: $0000, $1200
        ori.b   #$00D1,d2                               ; 00A3D41C: $0102, $00D1
        dc.w    $F520                    ; 00A3D420: dc.w $F520
        ori.l   #$000001FE,d3                           ; 00A3D422: $0083, $0000, $01FE
        andi.b  #$0000,a6                               ; 00A3D428: $030E, $0400
        ori.b   #$0000,d0                               ; 00A3D42C: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3D430: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3D434: $0000, $1200
        ori.b   #$00C8,d0                               ; 00A3D438: $0100, $11C8
        dc.w    $4F20                    ; 00A3D43C: dc.w $4F20
        subi.b  #$0000,d0                               ; 00A3D43E: $0400, $0000
        dc.w    $00C8                    ; 00A3D442: dc.w $00C8
        ori.b   #$0063,d0                               ; 00A3D444: $0000, $0263
        ori.b   #$0022,d0                               ; 00A3D448: $0000, $0122
        ori.b   #$0000,d0                               ; 00A3D44C: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3D450: $0000, $1200
        andi.b  #$00D1,d2                               ; 00A3D454: $0202, $00D1
        asl.b   d7,d0                                   ; 00A3D458: $EF20
        andi.w  #$0000,-(a3)                            ; 00A3D45A: $0263, $0000
        dc.w    $00C8                    ; 00A3D45E: dc.w $00C8
        ori.b   #$0083,d0                               ; 00A3D460: $0000, $0083
        ori.b   #$0022,d0                               ; 00A3D464: $0000, $0122
        ori.b   #$0000,d0                               ; 00A3D468: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3D46C: $0000, $1200
        andi.b  #$00D2,d2                               ; 00A3D470: $0202, $00D2
        dc.w    $F540                    ; 00A3D474: dc.w $F540
        ori.l   #$0000FF82,d3                           ; 00A3D476: $0083, $0000, $FF82
        dc.w    $00E9                    ; 00A3D47C: dc.w $00E9
        subi.b  #$0000,d0                               ; 00A3D47E: $0400, $0000
        dc.w    $FF88                    ; 00A3D482: dc.w $FF88
        ori.w   #$0000,d1                               ; 00A3D484: $0141, $0000
        ori.b   #$0000,d0                               ; 00A3D488: $0000, $1200
        andi.b  #$00C8,d0                               ; 00A3D48C: $0200, $09C8
        ori.b   #$0030,d3                               ; 00A3D490: $0003, $C930
        andi.w  #$0000,-(a3)                            ; 00A3D494: $0263, $0000
        subi.b  #$0000,d0                               ; 00A3D498: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3D49C: $0400, $0000
        ori.l   #$00000000,d4                           ; 00A3D4A0: $0084, $0000, $0000
        ori.b   #$0000,d0                               ; 00A3D4A6: $0000, $1200
        ori.b   #$00CA,d0                               ; 00A3D4AA: $0100, $00CA
        and.l   d5,$-7D(a0,d0.w)                        ; 00A3D4AE: $CBB0, $0083
        ori.b   #$0000,d0                               ; 00A3D4B2: $0000, $0400
        ori.b   #$0063,d0                               ; 00A3D4B6: $0000, $0263
        ori.b   #$0084,d0                               ; 00A3D4BA: $0000, $0084
        ori.b   #$0000,d0                               ; 00A3D4BE: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3D4C2: $0000, $1200
        ori.b   #$00C9,d0                               ; 00A3D4C6: $0100, $00C9
        roxl.b  #4,d0                                   ; 00A3D4CA: $E910
        ori.l   #$00000400,d3                           ; 00A3D4CC: $0083, $0000, $0400
        ori.b   #$0000,d0                               ; 00A3D4D2: $0000, $0400
        ori.b   #$0078,d0                               ; 00A3D4D6: $0000, $FE78
        dc.w    $00E8                    ; 00A3D4DA: dc.w $00E8
        ori.b   #$0000,d0                               ; 00A3D4DC: $0000, $0000
        move.b  d0,d1                                   ; 00A3D4E0: $1200
        ori.b   #$00C8,d0                               ; 00A3D4E2: $0100, $11C8
        addq.b  #6,-(a0)                                ; 00A3D4E6: $5C20
        subi.b  #$0000,d0                               ; 00A3D4E8: $0400, $0000
        ori.l   #$0000FE78,d3                           ; 00A3D4EC: $0083, $0000, $FE78
        dc.w    $00E8                    ; 00A3D4F2: dc.w $00E8
        subi.b  #$0000,d0                               ; 00A3D4F4: $0400, $0000
        ori.b   #$0000,d0                               ; 00A3D4F8: $0000, $0000
        move.b  d0,d1                                   ; 00A3D4FC: $1200
        ori.b   #$00C8,d0                               ; 00A3D4FE: $0100, $09C8
        ori.b   #$0020,d5                               ; 00A3D502: $0005, $C920
        andi.w  #$0000,-(a3)                            ; 00A3D506: $0263, $0000
        dc.w    $00E5                    ; 00A3D50A: dc.w $00E5
        ori.b   #$0000,d0                               ; 00A3D50C: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3D510: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3D514: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3D518: $0000, $1200
        ori.b   #$00CA,d0                               ; 00A3D51C: $0100, $00CA
        and.l   d5,-(a0)                                ; 00A3D520: $CBA0
        ori.l   #$000000E5,d3                           ; 00A3D522: $0083, $0000, $00E5
        ori.b   #$0063,d0                               ; 00A3D528: $0000, $0263
        ori.b   #$0000,d0                               ; 00A3D52C: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3D530: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3D534: $0000, $1200
        ori.b   #$00C9,d0                               ; 00A3D538: $0100, $00C9
        subq.b  #6,-(a0)                                ; 00A3D53C: $5D20
        dc.w    $00E5                    ; 00A3D53E: dc.w $00E5
        ori.b   #$0083,d0                               ; 00A3D540: $0000, $0083
        ori.b   #$0000,d0                               ; 00A3D544: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3D548: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3D54C: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3D550: $0000, $1200
        ori.b   #$00C8,d0                               ; 00A3D554: $0100, $09C8
        and.b   d4,$63(a0,d0.w)                         ; 00A3D558: $C930, $0263
        ori.b   #$003F,d0                               ; 00A3D55C: $0000, $013F
        ori.b   #$0000,d0                               ; 00A3D560: $0000, $0400
        ori.b   #$00E5,d0                               ; 00A3D564: $0000, $00E5
        ori.b   #$0000,d0                               ; 00A3D568: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3D56C: $0000, $1200
        andi.b  #$00CA,d0                               ; 00A3D570: $0200, $00CA
        and.l   d5,$-7D(a0,d0.w)                        ; 00A3D574: $CBB0, $0083
        ori.b   #$003F,d0                               ; 00A3D578: $0000, $013F
        ori.b   #$0063,d0                               ; 00A3D57C: $0000, $0263
        ori.b   #$00E5,d0                               ; 00A3D580: $0000, $00E5
        ori.b   #$0000,d0                               ; 00A3D584: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3D588: $0000, $1200
        andi.b  #$00C9,d0                               ; 00A3D58C: $0200, $00C9
        dc.w    $4BB0                    ; 00A3D590: dc.w $4BB0
        subi.b  #$0000,d0                               ; 00A3D592: $0400, $0000
        dc.w    $013F                    ; 00A3D596: dc.w $013F
        ori.b   #$0083,d0                               ; 00A3D598: $0000, $0083
        ori.b   #$00E5,d0                               ; 00A3D59C: $0000, $00E5
        ori.b   #$0000,d0                               ; 00A3D5A0: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3D5A4: $0000, $1200
        andi.b  #$00C8,d0                               ; 00A3D5A8: $0200, $00C8
        ori.b   #$0050,(a6)                             ; 00A3D5AC: $0016, $C950
        andi.w  #$0000,(a1)                             ; 00A3D5B0: $0351, $0000
        subi.b  #$0000,d0                               ; 00A3D5B4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3D5B8: $0400, $0000
        dc.w    $FFDD                    ; 00A3D5BC: dc.w $FFDD
        ori.b   #$0000,d2                               ; 00A3D5BE: $0102, $0000
        ori.b   #$00FB,d0                               ; 00A3D5C2: $0000, $17FB
        ori.b   #$0069,d0                               ; 00A3D5C6: $0100, $8069
        dc.w    $7970                    ; 00A3D5CA: dc.w $7970
        dc.w    $00C8                    ; 00A3D5CC: dc.w $00C8
        ori.b   #$001A,d0                               ; 00A3D5CE: $0000, $021A
        ori.b   #$0000,d0                               ; 00A3D5D2: $0000, $0400
        ori.b   #$0035,d0                               ; 00A3D5D6: $0000, $0235
        ori.b   #$0000,d0                               ; 00A3D5DA: $0000, $0000
        dc.w    $FFF5                    ; 00A3D5DE: dc.w $FFF5
        move.b  $00(a6,d0.w),$7F6A(a4)                  ; 00A3D5E0: $1976, $0100, $7F6A
        dc.w    $F740                    ; 00A3D5E6: dc.w $F740
        ori.b   #$0000,$0013(a2)                        ; 00A3D5E8: $012A, $0000, $0013
        ori.l   #$003A0000,$00(a1,d0.w)                 ; 00A3D5EE: $00B1, $003A, $0000, $0100
        andi.w  #$0000,$-01B(a2)                        ; 00A3D5F6: $026A, $0000, $FFE5
        movea.b d1,a5                                   ; 00A3D5FC: $1A41
        ori.b   #$00D9,d2                               ; 00A3D5FE: $0102, $75D9
        dc.w    $F540                    ; 00A3D602: dc.w $F540
        ori.b   #$0000,$000F(pc)                        ; 00A3D604: $003A, $0000, $000F
        ori.l   #$04000000,$-7B(a2,d0.w)                ; 00A3D60A: $00B2, $0400, $0000, $0085
        andi.w  #$0000,($FFEB).w                        ; 00A3D612: $0278, $0000, $FFEB
        move.b  $02(a5,d0.w),d5                         ; 00A3D618: $1A35, $0102
        moveq   #$DA,d5                                 ; 00A3D61C: $7ADA
        cmp.l   -(a0),d4                                ; 00A3D61E: $B8A0
        ori.b   #$00B0,(a6)                             ; 00A3D620: $0016, $00B0
        ori.b   #$0000,$-0D8(a2)                        ; 00A3D624: $012A, $0000, $FF28
        andi.w  #$0400,$0000(a7)                        ; 00A3D62A: $026F, $0400, $0000
        ori.b   #$00EE,d0                               ; 00A3D630: $0000, $FFEE
        move.b  $0100(a5),#$006B                        ; 00A3D634: $19ED, $0100, $826B
        dc.w    $CBD0                    ; 00A3D63A: dc.w $CBD0
        ori.b   #$0000,$0400(pc)                        ; 00A3D63C: $003A, $0000, $0400
        ori.b   #$002A,d0                               ; 00A3D642: $0000, $012A
        ori.b   #$0000,d0                               ; 00A3D646: $0000, $FF00
        andi.l  #$0000FFE5,(a5)                         ; 00A3D64A: $0395, $0000, $FFE5
        movea.b d1,a5                                   ; 00A3D650: $1A41
        ori.b   #$006C,d0                               ; 00A3D652: $0100, $8A6C
        lea     (a0),a5                                 ; 00A3D656: $4BD0
        subi.b  #$0000,d0                               ; 00A3D658: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3D65C: $0400, $0000
        ori.b   #$0000,$-085(pc)                        ; 00A3D660: $003A, $0000, $FF7B
        andi.l  #$0000FFEB,d7                           ; 00A3D666: $0387, $0000, $FFEB
        move.b  $00(a5,d0.w),d5                         ; 00A3D66C: $1A35, $0100
        or.w    d2,$5EE0(a5)                            ; 00A3D670: $856D, $5EE0
        subi.b  #$0000,d0                               ; 00A3D674: $0400, $0000
        andi.w  #$0000,(a1)                             ; 00A3D678: $0351, $0000
        ori.b   #$00C7,d0                               ; 00A3D67C: $0000, $00C7
        andi.b  #$0000,$00(a5,d0.w)                     ; 00A3D680: $0235, $0000, $0000
        dc.w    $FFED                    ; 00A3D686: dc.w $FFED
        move.b  $00(a6,d0.w),#$006A                     ; 00A3D688: $19F6, $0100, $7E6A
        and.l   -(a0),d4                                ; 00A3D68E: $C8A0
        ori.b   #$0000,$0400(a2)                        ; 00A3D690: $012A, $0000, $0400
        ori.b   #$00D8,d0                               ; 00A3D696: $0000, $00D8
        dc.w    $FFE7                    ; 00A3D69A: dc.w $FFE7
        subi.b  #$0000,d0                               ; 00A3D69C: $0400, $0000
        ori.b   #$00EE,d0                               ; 00A3D6A0: $0000, $FFEE
        move.b  $0100(a5),#$006B                        ; 00A3D6A4: $19ED, $0100, $826B
        asr.b   d0,d0                                   ; 00A3D6AA: $E020
        andi.b  #$0000,(a2)+                            ; 00A3D6AC: $021A, $0000
        dc.w    $FF28                    ; 00A3D6B0: dc.w $FF28
        andi.w  #$00D8,$-019(a7)                        ; 00A3D6B2: $026F, $00D8, $FFE7
        subi.b  #$0000,d0                               ; 00A3D6B8: $0400, $0000
        ori.b   #$00EE,d0                               ; 00A3D6BC: $0000, $FFEE
        move.b  $0100(a5),#$006B                        ; 00A3D6C0: $19ED, $0100, $826B
        move.b  (a0),$01A6(a0)                          ; 00A3D6C6: $1150, $01A6
        dc.w    $02CB                    ; 00A3D6CA: dc.w $02CB
        dc.w    $FFDD                    ; 00A3D6CC: dc.w $FFDD
        dc.w    $00DC                    ; 00A3D6CE: dc.w $00DC
        subi.b  #$0000,d0                               ; 00A3D6D0: $0400, $0000
        dc.w    $FFE1                    ; 00A3D6D4: dc.w $FFE1
        ori.l   #$FFF0FFFE,d7                           ; 00A3D6D6: $0087, $FFF0, $FFFE
        move.b  (a0)+,(a4)+                             ; 00A3D6DC: $18D8
        andi.b  #$0069,d0                               ; 00A3D6DE: $0300, $8269
        or.l    -(a0),d3                                ; 00A3D6E2: $86A0
        ori.b   #$00A0,d0                               ; 00A3D6E4: $0000, $00A0
        ori.l   #$02CBFF54,-(a6)                        ; 00A3D6E8: $01A6, $02CB, $FF54
        ori.w   #$0400,-(a0)                            ; 00A3D6EE: $0160, $0400
        ori.b   #$00EC,d0                               ; 00A3D6F2: $0000, $FFEC
        dc.w    $FFED                    ; 00A3D6F6: dc.w $FFED
        move.b  (a7),(a5)                               ; 00A3D6F8: $1A97
        andi.b  #$006A,d0                               ; 00A3D6FA: $0300, $826A
        cmp.b   -(a0),d5                                ; 00A3D6FE: $BA20
        dc.w    $FFDD                    ; 00A3D700: dc.w $FFDD
        dc.w    $00DC                    ; 00A3D702: dc.w $00DC
        andi.w  #$0000,(a1)                             ; 00A3D704: $0351, $0000
        dc.w    $FFDD                    ; 00A3D708: dc.w $FFDD
        ori.b   #$0000,d2                               ; 00A3D70A: $0102, $0400
        ori.b   #$00D5,d0                               ; 00A3D70E: $0000, $FFD5
        dc.w    $FFFE                    ; 00A3D712: dc.w $FFFE
        move.b  (a7),$0200(a4)                          ; 00A3D714: $1957, $0200
        or.w    $-4590(a1),d1                           ; 00A3D718: $8269, $BA70
        ori.b   #$00A0,d0                               ; 00A3D71C: $0000, $00A0
        andi.b  #$0000,$00(a5,d0.w)                     ; 00A3D720: $0235, $0000, $0000
        dc.w    $00C7                    ; 00A3D726: dc.w $00C7
        andi.w  #$0000,(a1)                             ; 00A3D728: $0351, $0000
        dc.w    $FFD5                    ; 00A3D72C: dc.w $FFD5
        dc.w    $FFED                    ; 00A3D72E: dc.w $FFED
        move.b  a1,-(a5)                                ; 00A3D730: $1B09
        andi.b  #$006A,d0                               ; 00A3D732: $0200, $7F6A
        dc.w    $F540                    ; 00A3D736: dc.w $F540
        ori.b   #$0000,$0085(pc)                        ; 00A3D738: $003A, $0000, $0085
        andi.w  #$0400,($0000).w                        ; 00A3D73E: $0278, $0400, $0000
        ori.l   #$02B10006,d5                           ; 00A3D744: $0085, $02B1, $0006
        dc.w    $FFE9                    ; 00A3D74A: dc.w $FFE9
        move.b  $02(a2,d0.w),$-26(a4,d7.w)              ; 00A3D74C: $19B2, $0202, $75DA
        adda.l  (a0),a0                                 ; 00A3D752: $D1D0
        ori.b   #$0000,$-100(pc)                        ; 00A3D754: $003A, $0000, $FF00
        andi.l  #$03000000,(a5)                         ; 00A3D75A: $0395, $0300, $0000
        dc.w    $FF10                    ; 00A3D760: dc.w $FF10
        andi.w  #$000D,(a2)+                            ; 00A3D762: $035A, $000D
        dc.w    $FFE5                    ; 00A3D766: dc.w $FFE5
        move.b  -(a0),(a4)+                             ; 00A3D768: $18E0
        andi.b  #$006C,d0                               ; 00A3D76A: $0200, $926C
        dc.w    $53D0                    ; 00A3D76E: dc.w $53D0
        subi.b  #$0000,d0                               ; 00A3D770: $0400, $0000
        dc.w    $FF7B                    ; 00A3D774: dc.w $FF7B
        andi.l  #$003A0000,d7                           ; 00A3D776: $0387, $003A, $0000
        dc.w    $FF7A                    ; 00A3D77C: dc.w $FF7A
        andi.w  #$FFFA,a6                               ; 00A3D77E: $034E, $FFFA
        dc.w    $FFE9                    ; 00A3D782: dc.w $FFE9
        move.b  $00(a0,d0.w),(a5)+                      ; 00A3D784: $1AF0, $0200
        or.w    $-AC0(a5),d5                            ; 00A3D788: $8A6D, $F540
        ori.b   #$0000,$0085(pc)                        ; 00A3D78C: $003A, $0000, $0085
        andi.l  #$04000000,$7A(a1,a7.l)                 ; 00A3D792: $02B1, $0400, $0000, $FF7A
        andi.w  #$0000,a6                               ; 00A3D79A: $034E, $0000
        dc.w    $FFEB                    ; 00A3D79E: dc.w $FFEB
        movea.b d1,a5                                   ; 00A3D7A0: $1A41
        andi.b  #$006D,d0                               ; 00A3D7A2: $0300, $806D
        cmp.b   -(a0),d5                                ; 00A3D7A6: $BA20
        dc.w    $00F1                    ; 00A3D7A8: dc.w $00F1
        andi.l  #$003A0000,-(a4)                        ; 00A3D7AA: $02A4, $003A, $0000
        dc.w    $FF10                    ; 00A3D7B0: dc.w $FF10
        andi.w  #$0400,(a2)+                            ; 00A3D7B2: $035A, $0400
        ori.b   #$0000,d0                               ; 00A3D7B6: $0000, $0000
        dc.w    $FFD9                    ; 00A3D7BA: dc.w $FFD9
        movea.b -(a1),a5                                ; 00A3D7BC: $1A61
        andi.b  #$006C,d0                               ; 00A3D7BE: $0300, $8A6C
        subq.w  #3,d0                                   ; 00A3D7C2: $5740
        andi.b  #$0000,d0                               ; 00A3D7C4: $0300, $0000
        ori.b   #$006A,d0                               ; 00A3D7C8: $0100, $026A
        ori.b   #$0000,$00F1(pc)                        ; 00A3D7CC: $003A, $0000, $00F1
        andi.l  #$FFF3FFE5,-(a4)                        ; 00A3D7D2: $02A4, $FFF3, $FFE5
        move.b  -(a5),$0202(a5)                         ; 00A3D7D8: $1B65, $0202
        blt.s   $00A3D7B7                               ; 00A3D7DC: $6DD9
        cmp.w   $21(a0,d0.w),d5                         ; 00A3D7DE: $BA70, $0021
        ori.l   #$003A0000,(a0)+                        ; 00A3D7E2: $0098, $003A, $0000
        ori.b   #$00B1,(a3)                             ; 00A3D7E8: $0013, $00B1
        ori.b   #$0000,$-051(a2)                        ; 00A3D7EC: $012A, $0000, $FFAF
        dc.w    $FFE9                    ; 00A3D7F2: dc.w $FFE9
        dc.w    $1BFF                    ; 00A3D7F4: dc.w $1BFF
        andi.b  #$00D9,d2                               ; 00A3D7F6: $0202, $7DD9
        dc.w    $AA70                    ; 00A3D7FA: dc.w $AA70
        ori.b   #$009A,a7                               ; 00A3D7FC: $000F, $009A
        subi.b  #$0000,d0                               ; 00A3D800: $0400, $0000
        ori.b   #$00B2,a7                               ; 00A3D804: $000F, $00B2
        ori.b   #$0000,$-044(pc)                        ; 00A3D808: $003A, $0000, $FFBC
        dc.w    $FFED                    ; 00A3D80E: dc.w $FFED
        move.b  $02(a5,d0.w),$-26(a5,d7.l)              ; 00A3D810: $1BB5, $0202, $7EDA
        add.l   -(a0),d1                                ; 00A3D816: $D2A0
        ori.b   #$0000,$0016(a2)                        ; 00A3D818: $012A, $0000, $0016
        ori.l   #$003B0089,$00(a0,d0.w)                 ; 00A3D81E: $00B0, $003B, $0089, $0400
        ori.b   #$00A2,d0                               ; 00A3D826: $0000, $FFA2
        dc.w    $FFF2                    ; 00A3D82A: dc.w $FFF2
        dc.w    $1BF4                    ; 00A3D82C: dc.w $1BF4
        andi.b  #$006B,d0                               ; 00A3D82E: $0200, $826B
        ori.b   #$0020,a3                               ; 00A3D832: $000B, $D120
        andi.w  #$0000,(a1)                             ; 00A3D836: $0351, $0000
        ori.b   #$0004,-(a7)                            ; 00A3D83A: $0027, $0104
        subi.b  #$0000,d0                               ; 00A3D83E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3D842: $0400, $0000
        ori.b   #$0000,d0                               ; 00A3D846: $0000, $0000
        move.b  $00(pc,d0.w),$69(pc,a0.w)               ; 00A3D84A: $17FB, $0100, $8069
        subq.w  #4,$00(a0,d0.w)                         ; 00A3D850: $5970, $0400
        ori.b   #$001A,d0                               ; 00A3D854: $0000, $021A
        ori.b   #$0038,d0                               ; 00A3D858: $0000, $0138
        ori.b   #$0035,d0                               ; 00A3D85C: $0000, $0235
        ori.b   #$0000,d0                               ; 00A3D860: $0000, $0000
        dc.w    $FFF5                    ; 00A3D864: dc.w $FFF5
        move.b  $00(a6,d0.w),$7F6A(a4)                  ; 00A3D866: $1976, $0100, $7F6A
        add.l   d1,-(a0)                                ; 00A3D86C: $D3A0
        ori.b   #$0000,$-013(pc)                        ; 00A3D86E: $003A, $0000, $FFED
        ori.w   #$012A,a6                               ; 00A3D874: $014E, $012A
        ori.b   #$0000,d0                               ; 00A3D878: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3D87C: $0000, $0000
        dc.w    $FFE5                    ; 00A3D880: dc.w $FFE5
        movea.b d1,a5                                   ; 00A3D882: $1A41
        ori.b   #$006C,d0                               ; 00A3D884: $0100, $8A6C
        subq.l  #1,-(a0)                                ; 00A3D888: $53A0
        subi.b  #$0000,d0                               ; 00A3D88A: $0400, $0000
        dc.w    $FFF1                    ; 00A3D88E: dc.w $FFF1
        ori.w   #$003A,a5                               ; 00A3D890: $014D, $003A
        ori.b   #$0000,d0                               ; 00A3D894: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3D898: $0000, $0000
        dc.w    $FFEB                    ; 00A3D89C: dc.w $FFEB
        move.b  $00(a5,d0.w),d5                         ; 00A3D89E: $1A35, $0100
        or.w    d2,$-62A0(a5)                           ; 00A3D8A2: $856D, $9D60
        ori.b   #$001B,(a1)+                            ; 00A3D8A6: $0019, $011B
        andi.w  #$0000,(a1)                             ; 00A3D8AA: $0351, $0000
        subi.b  #$0000,d0                               ; 00A3D8AE: $0400, $0000
        andi.b  #$0000,$00(a5,d0.w)                     ; 00A3D8B2: $0235, $0000, $0000
        dc.w    $FFED                    ; 00A3D8B8: dc.w $FFED
        move.b  $00(a6,d0.w),#$006A                     ; 00A3D8BA: $19F6, $0100, $7E6A
        add.l   -(a0),d0                                ; 00A3D8C0: $D0A0
        ori.b   #$0000,$-016(a2)                        ; 00A3D8C2: $012A, $0000, $FFEA
        ori.w   #$00D8,a7                               ; 00A3D8C8: $014F, $00D8
        ori.l   #$04000000,(a7)                         ; 00A3D8CC: $0197, $0400, $0000
        ori.b   #$00EE,d0                               ; 00A3D8D2: $0000, $FFEE
        move.b  $0100(a5),#$006B                        ; 00A3D8D6: $19ED, $0100, $826B
        asr.b   d4,d0                                   ; 00A3D8DC: $E820
        andi.b  #$0000,(a2)+                            ; 00A3D8DE: $021A, $0000
        subi.b  #$0000,d0                               ; 00A3D8E2: $0400, $0000
        dc.w    $00D8                    ; 00A3D8E6: dc.w $00D8
        ori.l   #$04000000,(a7)                         ; 00A3D8E8: $0197, $0400, $0000
        ori.b   #$00EE,d0                               ; 00A3D8EE: $0000, $FFEE
        move.b  $0100(a5),#$006B                        ; 00A3D8F2: $19ED, $0100, $826B
        dc.w    $A220                    ; 00A3D8F8: dc.w $A220
        ori.b   #$0004,-(a7)                            ; 00A3D8FA: $0027, $0104
        ori.b   #$0051,d0                               ; 00A3D8FE: $0000, $0351
        ori.b   #$002C,-(a7)                            ; 00A3D902: $0027, $012C
        subi.b  #$0000,d0                               ; 00A3D906: $0400, $0000
        ori.b   #$00FD,$16A6(a1)                        ; 00A3D90A: $0029, $FFFD, $16A6
        andi.b  #$0069,d0                               ; 00A3D910: $0200, $7C69
        dc.w    $A210                    ; 00A3D914: dc.w $A210
        ori.b   #$001B,(a1)+                            ; 00A3D916: $0019, $011B
        ori.b   #$0035,d0                               ; 00A3D91A: $0000, $0235
        ori.b   #$0042,(a1)+                            ; 00A3D91E: $0019, $0142
        ori.b   #$0051,d0                               ; 00A3D922: $0000, $0351
        ori.b   #$00EB,$1884(a1)                        ; 00A3D926: $0029, $FFEB, $1884
        andi.b  #$006A,d0                               ; 00A3D92C: $0200, $7D6A
        cmp.w   $-13(a0,a7.l),d5                        ; 00A3D930: $BA70, $FFED
        ori.w   #$003A,a6                               ; 00A3D934: $014E, $003A
        ori.b   #$00DF,d0                               ; 00A3D938: $0000, $FFDF
        ori.w   #$012A,-(a7)                            ; 00A3D93C: $0167, $012A
        ori.b   #$0050,d0                               ; 00A3D940: $0000, $0050
        dc.w    $FFE9                    ; 00A3D944: dc.w $FFE9
        move.b  $00(a0,d0.w),(a3)+                      ; 00A3D946: $16F0, $0200
        or.w    $-5590(a4),d1                           ; 00A3D94A: $826C, $AA70
        dc.w    $FFF1                    ; 00A3D94E: dc.w $FFF1
        ori.w   #$0400,a5                               ; 00A3D950: $014D, $0400
        ori.b   #$00F1,d0                               ; 00A3D954: $0000, $FFF1
        ori.w   #$003A,-(a5)                            ; 00A3D958: $0165, $003A
        ori.b   #$0044,d0                               ; 00A3D95C: $0000, $0044
        dc.w    $FFED                    ; 00A3D960: dc.w $FFED
        move.b  $0200(a5),$-7E93(a3)                    ; 00A3D962: $176D, $0200, $816D
        cmp.b   -(a0),d5                                ; 00A3D968: $BA20
        dc.w    $FFEA                    ; 00A3D96A: dc.w $FFEA
        ori.w   #$012A,a7                               ; 00A3D96C: $014F, $012A
        ori.b   #$00C4,d0                               ; 00A3D970: $0000, $FFC4
        ori.w   #$0400,$00(a7,d0.w)                     ; 00A3D974: $0177, $0400, $0000
        ori.w   #$FFF2,(a5)+                            ; 00A3D97A: $005D, $FFF2
        move.b  (a4)+,d3                                ; 00A3D97E: $161C
        andi.b  #$006B,d0                               ; 00A3D980: $0200, $826B
        ori.b   #$0020,d5                               ; 00A3D984: $0005, $ED20
        ori.w   #$0000,d3                               ; 00A3D988: $0043, $0000
        ori.b   #$0000,-(a2)                            ; 00A3D98C: $0122, $0000
        subi.b  #$0000,d0                               ; 00A3D990: $0400, $0000
        andi.l  #$00000000,(a1)                         ; 00A3D994: $0391, $0000, $0000
        ori.b   #$0000,d0                               ; 00A3D99A: $0000, $1200
        ori.b   #$00D1,d2                               ; 00A3D99E: $0102, $00D1
        dc.w    $4F20                    ; 00A3D9A2: dc.w $4F20
        subi.b  #$0000,d0                               ; 00A3D9A4: $0400, $0000
        ori.b   #$0000,-(a2)                            ; 00A3D9A8: $0122, $0000
        andi.b  #$0000,-(a3)                            ; 00A3D9AC: $0223, $0000
        andi.l  #$00000000,(a1)                         ; 00A3D9B0: $0391, $0000, $0000
        ori.b   #$006E,a0                               ; 00A3D9B6: $0008, $116E
        ori.b   #$00CF,d2                               ; 00A3D9BA: $0102, $00CF
        dc.w    $4F20                    ; 00A3D9BE: dc.w $4F20
        subi.b  #$0000,d0                               ; 00A3D9C0: $0400, $0000
        dc.w    $00C8                    ; 00A3D9C4: dc.w $00C8
        ori.b   #$0023,d0                               ; 00A3D9C6: $0000, $0223
        ori.b   #$0022,d0                               ; 00A3D9CA: $0000, $0122
        ori.b   #$0000,d0                               ; 00A3D9CE: $0000, $0000
        ori.b   #$006E,a0                               ; 00A3D9D2: $0008, $116E
        andi.b  #$00CF,d2                               ; 00A3D9D6: $0202, $00CF
        asl.b   d7,d0                                   ; 00A3D9DA: $EF20
        andi.b  #$0000,-(a3)                            ; 00A3D9DC: $0223, $0000
        dc.w    $00C8                    ; 00A3D9E0: dc.w $00C8
        ori.b   #$0043,d0                               ; 00A3D9E2: $0000, $0043
        ori.b   #$0022,d0                               ; 00A3D9E6: $0000, $0122
        ori.b   #$0000,d0                               ; 00A3D9EA: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3D9EE: $0000, $1200
        dc.w    $4D02                    ; 00A3D9F2: dc.w $4D02
        dc.w    $00D0                    ; 00A3D9F4: dc.w $00D0
        asl.b   d6,d0                                   ; 00A3D9F6: $ED20
        ori.w   #$0000,d3                               ; 00A3D9F8: $0043, $0000
        dc.w    $00C8                    ; 00A3D9FC: dc.w $00C8
        ori.b   #$0000,d0                               ; 00A3D9FE: $0000, $0400
        ori.b   #$0022,d0                               ; 00A3DA02: $0000, $0122
        ori.b   #$0000,d0                               ; 00A3DA06: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3DA0A: $0000, $1200
        andi.b  #$00D1,d2                               ; 00A3DA0E: $0202, $00D1
        asl.b   d7,d0                                   ; 00A3DA12: $EF20
        andi.b  #$0000,-(a3)                            ; 00A3DA14: $0223, $0000
        ori.b   #$0000,-(a2)                            ; 00A3DA18: $0122, $0000
        ori.w   #$0000,d3                               ; 00A3DA1C: $0043, $0000
        andi.l  #$00000000,(a1)                         ; 00A3DA20: $0391, $0000, $0000
        ori.b   #$0000,d0                               ; 00A3DA26: $0000, $1200
        dc.w    $4D02                    ; 00A3DA2A: dc.w $4D02
        dc.w    $00D0                    ; 00A3DA2C: dc.w $00D0
        ori.b   #$0030,d2                               ; 00A3DA2E: $0002, $C930
        andi.b  #$0000,-(a3)                            ; 00A3DA32: $0223, $0000
        subi.b  #$0000,d0                               ; 00A3DA36: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3DA3A: $0400, $0000
        ori.l   #$00000000,d4                           ; 00A3DA3E: $0084, $0000, $0000
        ori.b   #$006E,a0                               ; 00A3DA44: $0008, $116E
        ori.b   #$0001,d0                               ; 00A3DA48: $0100, $0001
        and.l   d5,$43(a0,d0.w)                         ; 00A3DA4C: $CBB0, $0043
        ori.b   #$0000,d0                               ; 00A3DA50: $0000, $0400
        ori.b   #$0023,d0                               ; 00A3DA54: $0000, $0223
        ori.b   #$0084,d0                               ; 00A3DA58: $0000, $0084
        ori.b   #$0000,d0                               ; 00A3DA5C: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3DA60: $0000, $1200
        dc.w    $4100                    ; 00A3DA64: dc.w $4100
        ori.b   #$00B0,d0                               ; 00A3DA66: $0000, $4BB0
        subi.b  #$0000,d0                               ; 00A3DA6A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3DA6E: $0400, $0000
        ori.w   #$0000,d3                               ; 00A3DA72: $0043, $0000
        ori.l   #$00000000,d4                           ; 00A3DA76: $0084, $0000, $0000
        ori.b   #$0000,d0                               ; 00A3DA7C: $0000, $1200
        ori.b   #$00CA,d0                               ; 00A3DA80: $0100, $00CA
        ori.b   #$0020,d5                               ; 00A3DA84: $0005, $C920
        andi.b  #$0000,-(a3)                            ; 00A3DA88: $0223, $0000
        dc.w    $00E5                    ; 00A3DA8C: dc.w $00E5
        ori.b   #$0000,d0                               ; 00A3DA8E: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3DA92: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3DA96: $0000, $0000
        ori.b   #$006E,a0                               ; 00A3DA9A: $0008, $116E
        ori.b   #$0001,d0                               ; 00A3DA9E: $0100, $0001
        and.l   d5,-(a0)                                ; 00A3DAA2: $CBA0
        ori.w   #$0000,d3                               ; 00A3DAA4: $0043, $0000
        dc.w    $00E5                    ; 00A3DAA8: dc.w $00E5
        ori.b   #$0023,d0                               ; 00A3DAAA: $0000, $0223
        ori.b   #$0000,d0                               ; 00A3DAAE: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3DAB2: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3DAB6: $0000, $1200
        dc.w    $4100                    ; 00A3DABA: dc.w $4100
        ori.b   #$00A0,d0                               ; 00A3DABC: $0000, $4BA0
        subi.b  #$0000,d0                               ; 00A3DAC0: $0400, $0000
        dc.w    $00E5                    ; 00A3DAC4: dc.w $00E5
        ori.b   #$0043,d0                               ; 00A3DAC6: $0000, $0043
        ori.b   #$0000,d0                               ; 00A3DACA: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3DACE: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3DAD2: $0000, $1200
        ori.b   #$00CA,d0                               ; 00A3DAD6: $0100, $00CA
        and.b   d4,$23(a0,d0.w)                         ; 00A3DADA: $C930, $0223
        ori.b   #$003F,d0                               ; 00A3DADE: $0000, $013F
        ori.b   #$0000,d0                               ; 00A3DAE2: $0000, $0400
        ori.b   #$00E5,d0                               ; 00A3DAE6: $0000, $00E5
        ori.b   #$0000,d0                               ; 00A3DAEA: $0000, $0000
        ori.b   #$006E,a0                               ; 00A3DAEE: $0008, $116E
        andi.b  #$0001,d0                               ; 00A3DAF2: $0200, $0001
        and.l   d5,$43(a0,d0.w)                         ; 00A3DAF6: $CBB0, $0043
        ori.b   #$003F,d0                               ; 00A3DAFA: $0000, $013F
        ori.b   #$0023,d0                               ; 00A3DAFE: $0000, $0223
        ori.b   #$00E5,d0                               ; 00A3DB02: $0000, $00E5
        ori.b   #$0000,d0                               ; 00A3DB06: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3DB0A: $0000, $1200
        clr.b   d0                                      ; 00A3DB0E: $4200
        ori.b   #$00B0,d0                               ; 00A3DB10: $0000, $4BB0
        subi.b  #$0000,d0                               ; 00A3DB14: $0400, $0000
        dc.w    $013F                    ; 00A3DB18: dc.w $013F
        ori.b   #$0043,d0                               ; 00A3DB1A: $0000, $0043
        ori.b   #$00E5,d0                               ; 00A3DB1E: $0000, $00E5
        ori.b   #$0000,d0                               ; 00A3DB22: $0000, $0000
        ori.b   #$0000,d0                               ; 00A3DB26: $0000, $1200
        andi.b  #$00CA,d0                               ; 00A3DB2A: $0200, $00CA
        ori.b   #$0020,d6                               ; 00A3DB2E: $0006, $A120
        dc.w    $FFF9                    ; 00A3DB32: dc.w $FFF9
        ori.l   #$FFA00330,(a1)                         ; 00A3DB34: $0091, $FFA0, $0330
        subi.b  #$0000,d0                               ; 00A3DB3A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3DB3E: $0400, $0000
        ori.b   #$0000,d0                               ; 00A3DB42: $0000, $0000
        move.b  $00(pc,d0.w),$68(pc,a0.w)               ; 00A3DB46: $17FB, $0100, $8068
        movem.l a2,(a0)                                 ; 00A3DB4C: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A3DB50: $0000, $0400
        ori.b   #$00A0,d0                               ; 00A3DB54: $0000, $FFA0
        andi.b  #$00DD,$-44(a0,d0.w)                    ; 00A3DB58: $0330, $FFDD, $00BC
        ori.b   #$0000,d0                               ; 00A3DB5E: $0000, $0000
        move.b  $00(pc,d0.w),$69(pc,a0.w)               ; 00A3DB62: $17FB, $0100, $8069
        dc.w    $B130                    ; 00A3DB68: dc.w $B130
        dc.w    $FFA4                    ; 00A3DB6A: dc.w $FFA4
        dc.w    $00EF                    ; 00A3DB6C: dc.w $00EF
        dc.w    $FFFA                    ; 00A3DB6E: dc.w $FFFA
        ori.w   #$0400,$0000(a2)                        ; 00A3DB70: $006A, $0400, $0000
        ori.b   #$0000,(a1)+                            ; 00A3DB76: $0019, $0000
        ori.b   #$0000,d0                               ; 00A3DB7A: $0000, $0000
        move.b  $0300(a6),d4                            ; 00A3DB7E: $182E, $0300
        or.w    $12A0(a0),d0                            ; 00A3DB82: $8068, $12A0
        ori.b   #$0016,d0                               ; 00A3DB86: $0000, $0316
        dc.w    $FFA4                    ; 00A3DB8A: dc.w $FFA4
        dc.w    $00EF                    ; 00A3DB8C: dc.w $00EF
        ori.b   #$0013,d2                               ; 00A3DB8E: $0002, $0013
        subi.b  #$0000,d0                               ; 00A3DB92: $0400, $0000
        ori.b   #$0000,d0                               ; 00A3DB96: $0000, $0000
        move.b  $0300(a6),d4                            ; 00A3DB9A: $182E, $0300
        or.w    $50D0(a0),d0                            ; 00A3DB9E: $8068, $50D0
        subi.b  #$0000,d0                               ; 00A3DBA2: $0400, $0000
        dc.w    $FFDD                    ; 00A3DBA6: dc.w $FFDD
        ori.l   #$00000316,(a6)                         ; 00A3DBA8: $0096, $0000, $0316
        dc.w    $FFE1                    ; 00A3DBAE: dc.w $FFE1
        ori.w   #$FFF0,a0                               ; 00A3DBB0: $0048, $FFF0
        dc.w    $FFFE                    ; 00A3DBB4: dc.w $FFFE
        move.b  a2,(a4)                                 ; 00A3DBB6: $188A
        andi.b  #$0069,d0                               ; 00A3DBB8: $0300, $8269
        cmp.b   -(a0),d5                                ; 00A3DBBC: $BA20
        dc.w    $FFFA                    ; 00A3DBBE: dc.w $FFFA
        ori.w   #$0316,$0000(a2)                        ; 00A3DBC0: $006A, $0316, $0000
        dc.w    $FFF9                    ; 00A3DBC6: dc.w $FFF9
        ori.l   #$04000000,(a1)                         ; 00A3DBC8: $0091, $0400, $0000
        dc.w    $FFD5                    ; 00A3DBCE: dc.w $FFD5
        ori.b   #$00C0,d0                               ; 00A3DBD0: $0000, $18C0
        andi.b  #$0068,d0                               ; 00A3DBD4: $0200, $8068
        dc.w    $AA70                    ; 00A3DBD8: dc.w $AA70
        dc.w    $FFDD                    ; 00A3DBDA: dc.w $FFDD
        ori.l   #$04000000,(a6)                         ; 00A3DBDC: $0096, $0400, $0000
        dc.w    $FFDD                    ; 00A3DBE2: dc.w $FFDD
        ori.l   #$03160000,#$FFD5FFFE                   ; 00A3DBE4: $00BC, $0316, $0000, $FFD5, $FFFE
        move.b  ($0200).w,(a4)+                         ; 00A3DBEE: $18F8, $0200
        or.w    $000D(a1),d1                            ; 00A3DBF2: $8269, $000D
        and.b   d4,d0                                   ; 00A3DBF6: $C900
        andi.b  #$0000,$0210(a7)                        ; 00A3DBF8: $032F, $0000, $0210
        ori.b   #$0000,d0                               ; 00A3DBFE: $0000, $0400
        ori.b   #$0028,d0                               ; 00A3DC02: $0000, $FE28
        subi.l  #$00000000,(a2)+                        ; 00A3DC06: $049A, $0000, $0000
        move.b  $00(pc,d0.w),$67(pc,d4.w)               ; 00A3DC0C: $17FB, $0100, $4067
        dc.w    $4F20                    ; 00A3DC12: dc.w $4F20
        subi.b  #$0000,d0                               ; 00A3DC14: $0400, $0000
        andi.b  #$0000,(a0)                             ; 00A3DC18: $0210, $0000
        andi.b  #$0000,$03D1(a7)                        ; 00A3DC1C: $032F, $0000, $03D1
        ori.b   #$0008,d0                               ; 00A3DC22: $0000, $0008
        ori.b   #$006C,d0                               ; 00A3DC26: $0000, $176C
        ori.b   #$0066,d0                               ; 00A3DC2A: $0100, $4066
        dc.w    $4E20                    ; 00A3DC2E: dc.w $4E20
        subi.b  #$0000,d0                               ; 00A3DC30: $0400, $0000
        bset    d1,$0000(a2)                            ; 00A3DC34: $03EA, $0000
        ori.b   #$0047,d7                               ; 00A3DC38: $0107, $0247
        subi.b  #$0000,d0                               ; 00A3DC3C: $0400, $0000
        ori.b   #$0000,a5                               ; 00A3DC40: $000D, $0000
        move.b  a7,(a3)+                                ; 00A3DC44: $16CF
        ori.b   #$0065,d0                               ; 00A3DC46: $0100, $4065
        and.b   d4,$2F(a0,d0.w)                         ; 00A3DC4A: $C930, $032F
        ori.b   #$00EA,d0                               ; 00A3DC4E: $0000, $03EA
        ori.b   #$0000,d0                               ; 00A3DC52: $0000, $0400
        ori.b   #$00D1,d0                               ; 00A3DC56: $0000, $03D1
        ori.b   #$0008,d0                               ; 00A3DC5A: $0000, $0008
        ori.b   #$0063,d0                               ; 00A3DC5E: $0000, $1763
        ori.b   #$0065,d0                               ; 00A3DC62: $0100, $4065
        eori.l  #$FFEF0350,-(a0)                        ; 00A3DC66: $0AA0, $FFEF, $0350
        subi.b  #$0000,d0                               ; 00A3DC6C: $0400, $0000
        ori.b   #$0047,d7                               ; 00A3DC70: $0107, $0247
        subi.b  #$0000,d0                               ; 00A3DC74: $0400, $0000
        ori.b   #$0000,a5                               ; 00A3DC78: $000D, $0000
        move.b  a7,(a3)+                                ; 00A3DC7C: $16CF
        ori.b   #$0065,d0                               ; 00A3DC7E: $0100, $4065
        clr.b   (a0)                                    ; 00A3DC82: $4210
        subi.b  #$0000,d0                               ; 00A3DC84: $0400, $0000
        dc.w    $FFA0                    ; 00A3DC88: dc.w $FFA0
        andi.w  #$0015,$0167(a6)                        ; 00A3DC8A: $026E, $0015, $0167
        dc.w    $FE28                    ; 00A3DC90: dc.w $FE28
        subi.l  #$00000000,(a2)+                        ; 00A3DC92: $049A, $0000, $0000
        move.b  $00(pc,d0.w),$68(pc,a0.w)               ; 00A3DC98: $17FB, $0100, $8068
        addq.l  #8,-(a0)                                ; 00A3DC9E: $50A0
        subi.b  #$0000,d0                               ; 00A3DCA0: $0400, $0000
        ori.b   #$0053,-(a7)                            ; 00A3DCA4: $0027, $0153
        dc.w    $FFA0                    ; 00A3DCA8: dc.w $FFA0
        andi.w  #$0400,$0000(a6)                        ; 00A3DCAA: $026E, $0400, $0000
        ori.b   #$0000,d0                               ; 00A3DCB0: $0000, $0000
        move.b  $00(pc,d0.w),$69(pc,a0.w)               ; 00A3DCB4: $17FB, $0100, $8069
        dc.w    $F620                    ; 00A3DCBA: dc.w $F620
        andi.b  #$0000,d7                               ; 00A3DCBC: $0307, $0000
        ori.b   #$008A,(a1)+                            ; 00A3DCC0: $0019, $018A
        dc.w    $00F3                    ; 00A3DCC4: dc.w $00F3
        ori.l   #$04000000,-(a0)                        ; 00A3DCC6: $00A0, $0400, $0000
        ori.b   #$0000,d0                               ; 00A3DCCC: $0000, $0000
        move.b  $0300(a6),d4                            ; 00A3DCD0: $182E, $0300
        or.w    $3420(a0),d0                            ; 00A3DCD4: $8068, $3420
        ori.b   #$0007,d0                               ; 00A3DCD8: $0000, $0307
        dc.w    $00F3                    ; 00A3DCDC: dc.w $00F3
        ori.l   #$00CF017B,-(a0)                        ; 00A3DCDE: $00A0, $00CF, $017B
        subi.b  #$0000,d0                               ; 00A3DCE4: $0400, $0000
        ori.b   #$00FC,a0                               ; 00A3DCE8: $0008, $FFFC
        move.b  d2,d4                                   ; 00A3DCEC: $1802
        andi.b  #$0066,d0                               ; 00A3DCEE: $0300, $4066
        asr.w   #6,d0                                   ; 00A3DCF2: $EC40
        andi.b  #$0000,$0210(a7)                        ; 00A3DCF4: $032F, $0000, $0210
        ori.b   #$0000,d0                               ; 00A3DCFA: $0000, $0000
        andi.b  #$0000,d7                               ; 00A3DCFE: $0307, $0000
        bset    d1,(a0)                                 ; 00A3DD02: $03D0
        ori.b   #$00D7,a0                               ; 00A3DD04: $0008, $FFD7
        move.b  (a7),$00(a5,d0.w)                       ; 00A3DD08: $1B97, $0200
        move.w  -(a6),$-8E0(a7)                         ; 00A3DD0C: $3F66, $F720
        andi.b  #$0000,$-1F6(a7)                        ; 00A3DD10: $032F, $0000, $FE0A
        subi.l  #$03070000,$0210(a1)                    ; 00A3DD16: $04A9, $0307, $0000, $0210
        ori.b   #$0000,d0                               ; 00A3DD1E: $0000, $0000
        dc.w    $FFD8                    ; 00A3DD22: dc.w $FFD8
        move.b  a6,d6                                   ; 00A3DD24: $1C0E
        andi.b  #$0067,d0                               ; 00A3DD26: $0200, $4067
        cmp.w   d0,d5                                   ; 00A3DD2A: $BA40
        ori.b   #$0067,(a5)                             ; 00A3DD2C: $0015, $0167
        andi.b  #$0000,-(a6)                            ; 00A3DD30: $0226, $0000
        ori.b   #$008A,(a1)+                            ; 00A3DD34: $0019, $018A
        dc.w    $FE0A                    ; 00A3DD38: dc.w $FE0A
        subi.l  #$0028FFFF,$1634(a1)                    ; 00A3DD3A: $04A9, $0028, $FFFF, $1634
        andi.b  #$0068,d0                               ; 00A3DD42: $0200, $7E68
        dc.w    $AA70                    ; 00A3DD46: dc.w $AA70
        ori.b   #$0053,-(a7)                            ; 00A3DD48: $0027, $0153
        subi.b  #$0000,d0                               ; 00A3DD4C: $0400, $0000
        ori.b   #$007B,-(a7)                            ; 00A3DD50: $0027, $017B
        andi.b  #$0000,-(a6)                            ; 00A3DD54: $0226, $0000
        ori.b   #$00FD,$163F(a1)                        ; 00A3DD58: $0029, $FFFD, $163F
        andi.b  #$0069,d0                               ; 00A3DD5E: $0200, $7C69
        neg.b   -(a0)                                   ; 00A3DD62: $4420
        subi.b  #$0000,d0                               ; 00A3DD64: $0400, $0000
        dc.w    $FFEF                    ; 00A3DD68: dc.w $FFEF
        andi.w  #$FF9A,(a0)                             ; 00A3DD6A: $0350, $FF9A
        bset    d1,$00(a7,d0.w)                         ; 00A3DD6E: $03F7, $0400
        ori.b   #$000C,d0                               ; 00A3DD72: $0000, $000C
        dc.w    $FFD8                    ; 00A3DD76: dc.w $FFD8
        move.b  a6,-(a5)                                ; 00A3DD78: $1B0E
        andi.b  #$0065,d0                               ; 00A3DD7A: $0200, $4065
        ori.b   #$0020,a0                               ; 00A3DD7E: $0008, $4A20
        subi.b  #$0000,d0                               ; 00A3DD82: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3DD86: $0400, $0000
        ori.b   #$0048,d7                               ; 00A3DD8A: $0107, $FE48
        subi.b  #$0000,d0                               ; 00A3DD8E: $0400, $0000
        ori.b   #$0000,a5                               ; 00A3DD92: $000D, $0000
        move.b  d4,(a4)                                 ; 00A3DD96: $1884
        ori.b   #$0065,d0                               ; 00A3DD98: $0100, $4065
        btst    d4,$-26(a0,a7.l)                        ; 00A3DD9C: $0930, $FFDA
        andi.b  #$00CA,$00(a7,d0.w)                     ; 00A3DDA0: $0337, $01CA, $0000
        subi.b  #$0000,d0                               ; 00A3DDA6: $0400, $0000
        dc.w    $00DA                    ; 00A3DDAA: dc.w $00DA
        ori.b   #$0010,d0                               ; 00A3DDAC: $0000, $0010
        ori.b   #$0071,d0                               ; 00A3DDB0: $0000, $1871
        ori.b   #$0064,d0                               ; 00A3DDB4: $0100, $3964
        bsr.s   $00A3DDDA                               ; 00A3DDB8: $6120
        andi.l  #$0000FFF6,$0303(a2)                    ; 00A3DDBA: $03AA, $0000, $FFF6, $0303
        subi.b  #$0000,d0                               ; 00A3DDC2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3DDC6: $0400, $0000
        ori.b   #$0000,d4                               ; 00A3DDCA: $0004, $0000
        move.b  $00(a0,d0.w),$3E62(a4)                  ; 00A3DDCE: $1970, $0100, $3E62
        bsr.s   $00A3DDF6                               ; 00A3DDD4: $6120
        bset    d0,a2                                   ; 00A3DDD6: $01CA
        ori.b   #$00DA,d0                               ; 00A3DDD8: $0000, $FFDA
        andi.b  #$00AA,($0000).w                        ; 00A3DDDC: $0338, $03AA, $0000
        subi.b  #$0000,d0                               ; 00A3DDE2: $0400, $0000
        ori.b   #$0000,a1                               ; 00A3DDE6: $0009, $0000
        move.b  (a5),(a4)+                              ; 00A3DDEA: $18D5
        ori.b   #$0063,d0                               ; 00A3DDEC: $0100, $3C63
        eori.l  #$FFEF032E,-(a0)                        ; 00A3DDF0: $0AA0, $FFEF, $032E
        dc.w    $00DA                    ; 00A3DDF6: dc.w $00DA
        ori.b   #$0007,d0                               ; 00A3DDF8: $0000, $0107
        dc.w    $FE48                    ; 00A3DDFC: dc.w $FE48
        subi.b  #$0000,d0                               ; 00A3DDFE: $0400, $0000
        ori.b   #$0000,a5                               ; 00A3DE02: $000D, $0000
        move.b  d4,(a4)                                 ; 00A3DE06: $1884
        ori.b   #$0065,d0                               ; 00A3DE08: $0100, $4065
        neg.b   -(a0)                                   ; 00A3DE0C: $4420
        dc.w    $00DA                    ; 00A3DE0E: dc.w $00DA
        ori.b   #$00EF,d0                               ; 00A3DE10: $0000, $FFEF
        andi.b  #$009A,$032A(a6)                        ; 00A3DE14: $032E, $FF9A, $032A
        subi.b  #$0000,d0                               ; 00A3DE1A: $0400, $0000
        ori.b   #$00D8,a4                               ; 00A3DE1E: $000C, $FFD8
        move.b  (a7),(a6)                               ; 00A3DE22: $1C97
        andi.b  #$0065,d0                               ; 00A3DE24: $0200, $4065
        bclr    #$FFDA,$0F(a0,d0.w)                     ; 00A3DE28: $08B0, $FFDA, $030F
        bset    d0,a2                                   ; 00A3DE2E: $01CA
        ori.b   #$00DA,d0                               ; 00A3DE30: $0000, $FFDA
        andi.b  #$00DA,$00(a7,d0.w)                     ; 00A3DE34: $0337, $00DA, $0000
        ori.b   #$00D8,a5                               ; 00A3DE3A: $000D, $FFD8
        move.b  a7,(a6)                                 ; 00A3DE3E: $1C8F
        andi.b  #$0064,d0                               ; 00A3DE40: $0200, $3C64
        bclr    #$FFDA,$10(a0,d0.w)                     ; 00A3DE44: $08B0, $FFDA, $0310
        andi.l  #$0000FFDA,$0338(a2)                    ; 00A3DE4A: $03AA, $0000, $FFDA, $0338
        bset    d0,a2                                   ; 00A3DE52: $01CA
        ori.b   #$0006,d0                               ; 00A3DE54: $0000, $0006
        dc.w    $FFD8                    ; 00A3DE58: dc.w $FFD8
        move.b  $00(a4,d0.w),(a6)+                      ; 00A3DE5A: $1CF4, $0200
        movea.w -(a3),a6                                ; 00A3DE5E: $3C63
        bclr    #$FFF6,$-25(a0,d0.w)                    ; 00A3DE60: $08B0, $FFF6, $02DB
        subi.b  #$0000,d0                               ; 00A3DE66: $0400, $0000
        dc.w    $FFF6                    ; 00A3DE6A: dc.w $FFF6
        andi.b  #$00AA,d3                               ; 00A3DE6C: $0303, $03AA
        ori.b   #$0003,d0                               ; 00A3DE70: $0000, $0003
        dc.w    $FFD8                    ; 00A3DE74: dc.w $FFD8
        move.b  a4,$0200(a6)                            ; 00A3DE76: $1D4C, $0200
        move.w  -(a2),$0005(a7)                         ; 00A3DE7A: $3F62, $0005
        bsr.s   $00A3DEA0                               ; 00A3DE7E: $6120
        andi.w  #$0000,$0026(a2)                        ; 00A3DE80: $036A, $0000, $0026
        andi.l  #$04000000,$0400(a6)                    ; 00A3DE86: $02AE, $0400, $0000, $0400
        ori.b   #$00F7,d0                               ; 00A3DE8E: $0000, $FFF7
        ori.b   #$00EF,d0                               ; 00A3DE92: $0000, $1AEF
        ori.b   #$0060,d0                               ; 00A3DE96: $0100, $4360
        bsr.s   $00A3DEBC                               ; 00A3DE9A: $6120
        ori.l   #$0000000A,a2                           ; 00A3DE9C: $018A, $0000, $000A
        dc.w    $02DF                    ; 00A3DEA2: dc.w $02DF
        andi.w  #$0000,$0400(a2)                        ; 00A3DEA4: $036A, $0000, $0400
        ori.b   #$00FC,d0                               ; 00A3DEAA: $0000, $FFFC
        ori.b   #$005E,d0                               ; 00A3DEAE: $0000, $1A5E
        ori.b   #$0061,d0                               ; 00A3DEB2: $0100, $4161
        dc.w    $4120                    ; 00A3DEB6: dc.w $4120
        subi.b  #$0000,d0                               ; 00A3DEB8: $0400, $0000
        dc.w    $FFF6                    ; 00A3DEBC: dc.w $FFF6
        dc.w    $02EF                    ; 00A3DEBE: dc.w $02EF
        ori.l   #$00000400,a2                           ; 00A3DEC0: $018A, $0000, $0400
        ori.b   #$0004,d0                               ; 00A3DEC6: $0000, $0004
        ori.b   #$00F7,d0                               ; 00A3DECA: $0000, $19F7
        ori.b   #$0062,d0                               ; 00A3DECE: $0100, $3E62
        bclr    #$FFF6,-(a0)                            ; 00A3DED2: $08A0, $FFF6
        dc.w    $02C7                    ; 00A3DED6: dc.w $02C7
        ori.l   #$0000FFF6,a2                           ; 00A3DED8: $018A, $0000, $FFF6
        dc.w    $02EF                    ; 00A3DEDE: dc.w $02EF
        subi.b  #$0000,d0                               ; 00A3DEE0: $0400, $0000
        ori.b   #$00D8,d3                               ; 00A3DEE4: $0003, $FFD8
        move.b  ($0200).w,$62(a6,d3.l)                  ; 00A3DEE8: $1DB8, $0200, $3F62
        bclr    #$0A,$-49(a0,d0.w)                      ; 00A3DEEE: $08B0, $000A, $02B7
        andi.w  #$0000,$000A(a2)                        ; 00A3DEF4: $036A, $0000, $000A
        dc.w    $02DF                    ; 00A3DEFA: dc.w $02DF
        ori.l   #$0000FFFD,a2                           ; 00A3DEFC: $018A, $0000, $FFFD
        dc.w    $FFD8                    ; 00A3DF02: dc.w $FFD8
        move.b  a3,d7                                   ; 00A3DF04: $1E0B
        andi.b  #$0061,d0                               ; 00A3DF06: $0200, $4061
        bclr    #$26,$-7A(a0,d0.w)                      ; 00A3DF0A: $08B0, $0026, $0286
        subi.b  #$0000,d0                               ; 00A3DF10: $0400, $0000
        ori.b   #$00AE,-(a6)                            ; 00A3DF14: $0026, $02AE
        andi.w  #$0000,$-006(a2)                        ; 00A3DF18: $036A, $0000, $FFFA
        dc.w    $FFD8                    ; 00A3DF1E: dc.w $FFD8
        movea.b (a6)+,a7                                ; 00A3DF20: $1E5E
        andi.b  #$0060,d0                               ; 00A3DF22: $0200, $4360
        ori.b   #$0030,a0                               ; 00A3DF26: $0008, $C930
        andi.b  #$0000,$0400(a7)                        ; 00A3DF2A: $032F, $0000, $0400
        ori.b   #$0000,d0                               ; 00A3DF30: $0000, $0400
        ori.b   #$002A,d0                               ; 00A3DF34: $0000, $032A
        ori.b   #$00F1,d0                               ; 00A3DF38: $0000, $FFF1
        ori.b   #$003C,d0                               ; 00A3DF3C: $0000, $1A3C
        ori.b   #$005D,d0                               ; 00A3DF40: $0100, $405D
        bhi.s   $00A3DF66                               ; 00A3DF44: $6220
        andi.b  #$0000,$0011(pc)                        ; 00A3DF46: $023A, $0000, $0011
        andi.b  #$00F9,(a3)                             ; 00A3DF4C: $0313, $FEF9
        dc.w    $04CE                    ; 00A3DF50: dc.w $04CE
        subi.b  #$0000,d0                               ; 00A3DF52: $0400, $0000
        dc.w    $FFF3                    ; 00A3DF56: dc.w $FFF3
        ori.b   #$00D5,d0                               ; 00A3DF58: $0000, $19D5
        ori.b   #$005E,d0                               ; 00A3DF5C: $0100, $415E
        dc.w    $4120                    ; 00A3DF60: dc.w $4120
        subi.b  #$0000,d0                               ; 00A3DF62: $0400, $0000
        ori.b   #$00FC,-(a6)                            ; 00A3DF66: $0026, $02FC
        ori.w   #$0000,a2                               ; 00A3DF6A: $014A, $0000
        subi.b  #$0000,d0                               ; 00A3DF6E: $0400, $0000
        dc.w    $FFF7                    ; 00A3DF72: dc.w $FFF7
        ori.b   #$00BF,d0                               ; 00A3DF74: $0000, $19BF
        ori.b   #$0060,d0                               ; 00A3DF78: $0100, $4360
        bsr.s   $00A3DF9E                               ; 00A3DF7C: $6120
        ori.w   #$0000,a2                               ; 00A3DF7E: $014A, $0000
        ori.b   #$00FC,-(a6)                            ; 00A3DF82: $0026, $02FC
        andi.b  #$0000,$0400(pc)                        ; 00A3DF86: $023A, $0000, $0400
        ori.b   #$00F0,d0                               ; 00A3DF8C: $0000, $FFF0
        ori.b   #$0007,d0                               ; 00A3DF90: $0000, $1A07
        ori.b   #$005F,d0                               ; 00A3DF94: $0100, $465F
        dc.w    $A920                    ; 00A3DF98: dc.w $A920
        dc.w    $FEF9                    ; 00A3DF9A: dc.w $FEF9
        dc.w    $04CE                    ; 00A3DF9C: dc.w $04CE
        andi.b  #$0000,$0400(a2)                        ; 00A3DF9E: $032A, $0000, $0400
        ori.b   #$0000,d0                               ; 00A3DFA4: $0000, $0400
        ori.b   #$00F3,d0                               ; 00A3DFA8: $0000, $FFF3
        ori.b   #$00D5,d0                               ; 00A3DFAC: $0000, $19D5
        ori.b   #$005E,d0                               ; 00A3DFB0: $0100, $415E
        bclr    #$26,-(a0)                              ; 00A3DFB4: $08A0, $0026
        dc.w    $02D4                    ; 00A3DFB8: dc.w $02D4
        ori.w   #$0000,a2                               ; 00A3DFBA: $014A, $0000
        ori.b   #$00FC,-(a6)                            ; 00A3DFBE: $0026, $02FC
        subi.b  #$0000,d0                               ; 00A3DFC2: $0400, $0000
        dc.w    $FFFA                    ; 00A3DFC6: dc.w $FFFA
        dc.w    $FFD8                    ; 00A3DFC8: dc.w $FFD8
        move.b  (a1),$00(a6,d0.w)                       ; 00A3DFCA: $1D91, $0200
        dc.w    $4360                    ; 00A3DFCE: dc.w $4360
        bclr    #$26,$-2C(a0,d0.w)                      ; 00A3DFD0: $08B0, $0026, $02D4
        andi.b  #$0000,$0026(pc)                        ; 00A3DFD6: $023A, $0000, $0026
        dc.w    $02FC                    ; 00A3DFDC: dc.w $02FC
        ori.w   #$0000,a2                               ; 00A3DFDE: $014A, $0000
        dc.w    $FFF3                    ; 00A3DFE2: dc.w $FFF3
        dc.w    $FFD8                    ; 00A3DFE4: dc.w $FFD8
        dc.w    $1DDA                    ; 00A3DFE6: dc.w $1DDA
        andi.b  #$005F,d0                               ; 00A3DFE8: $0200, $435F
        bclr    #$11,$-15(a0,d0.w)                      ; 00A3DFEC: $08B0, $0011, $02EB
        andi.b  #$0000,$0011(a2)                        ; 00A3DFF2: $032A, $0000, $0011
        andi.b  #$003A,(a3)                             ; 00A3DFF8: $0313, $023A
        ori.b   #$00F4,d0                               ; 00A3DFFC: $0000, $FFF4


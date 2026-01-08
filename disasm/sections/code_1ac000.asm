; ============================================================================
; Code_1AC000 ($1AC000-$1AE000)
; ============================================================================

        org     $1AC000

Code_1AC000:
        ori.b   #$0000,d0                               ; 00A2C000: $0000, $0400
        ori.b   #$00FF,d0                               ; 00A2C004: $0000, $01FF
        ori.b   #$008D,-(a5)                            ; 00A2C008: $0125, $FE8D
        andi.b  #$0000,-(a0)                            ; 00A2C00C: $0220, $0000
        ori.b   #$0066,d0                               ; 00A2C010: $0000, $0166
        ori.b   #$0057,d0                               ; 00A2C014: $0100, $6157
        dc.w    $4010                    ; 00A2C018: dc.w $4010
        subi.b  #$0000,d0                               ; 00A2C01A: $0400, $0000
        dc.w    $FE8D                    ; 00A2C01E: dc.w $FE8D
        andi.b  #$00D6,-(a0)                            ; 00A2C020: $0220, $01D6
        dc.w    $FF02                    ; 00A2C024: dc.w $FF02
        dc.w    $FE89                    ; 00A2C026: dc.w $FE89
        subi.l  #$00000000,(a7)                         ; 00A2C028: $0497, $0000, $0000
        ori.w   #$0100,(a6)+                            ; 00A2C02E: $015E, $0100
        bra.s   $00A2C08A                               ; 00A2C032: $6056
        clr.b   -(a0)                                   ; 00A2C034: $4220
        subi.b  #$0000,d0                               ; 00A2C036: $0400, $0000
        dc.w    $FE89                    ; 00A2C03A: dc.w $FE89
        subi.l  #$01CD0179,(a7)                         ; 00A2C03C: $0497, $01CD, $0179
        subi.b  #$0000,d0                               ; 00A2C042: $0400, $0000
        ori.b   #$0002,d3                               ; 00A2C046: $0003, $0002
        dc.w    $00F8                    ; 00A2C04A: dc.w $00F8
        ori.b   #$0056,d0                               ; 00A2C04C: $0100, $6256
        dc.w    $AA10                    ; 00A2C050: dc.w $AA10
        dc.w    $01FF                    ; 00A2C052: dc.w $01FF
        ori.b   #$0000,-(a5)                            ; 00A2C054: $0125, $0400
        ori.b   #$00FF,d0                               ; 00A2C058: $0000, $01FF
        ori.w   #$FE51,(a2)                             ; 00A2C05C: $0152, $FE51
        andi.w  #$0024,(a1)+                            ; 00A2C060: $0259, $0024
        dc.w    $FFDC                    ; 00A2C064: dc.w $FFDC
        ori.b   #$0000,(a0)+                            ; 00A2C066: $0018, $0200
        bra.s   $00A2C0C3                               ; 00A2C06A: $6057
        move.l  (a0),d0                                 ; 00A2C06C: $2010
        bset    d0,(a6)                                 ; 00A2C06E: $01D6
        dc.w    $FF02                    ; 00A2C070: dc.w $FF02
        dc.w    $FE51                    ; 00A2C072: dc.w $FE51
        andi.w  #$01D6,(a1)+                            ; 00A2C074: $0259, $01D6
        dc.w    $FED7                    ; 00A2C078: dc.w $FED7
        dc.w    $FE52                    ; 00A2C07A: dc.w $FE52
        dc.w    $04F5                    ; 00A2C07C: dc.w $04F5
        ori.b   #$00DB,-(a3)                            ; 00A2C07E: $0023, $FFDB
        ori.b   #$0000,$5E56(a0)                        ; 00A2C082: $0028, $0200, $5E56
        dc.w    $A220                    ; 00A2C088: dc.w $A220
        bset    d0,a5                                   ; 00A2C08A: $01CD
        ori.w   #$FE52,($04F501CD).l                    ; 00A2C08C: $0179, $FE52, $04F5, $01CD
        ori.l   #$04000000,-(a4)                        ; 00A2C094: $01A4, $0400, $0000
        ori.b   #$00E2,$-12B(a3)                        ; 00A2C09A: $002B, $FFE2, $FED5
        andi.b  #$0056,d0                               ; 00A2C0A0: $0200, $6256
        dc.w    $AA10                    ; 00A2C0A4: dc.w $AA10
        dc.w    $01FF                    ; 00A2C0A6: dc.w $01FF
        ori.w   #$0400,(a2)                             ; 00A2C0A8: $0152, $0400
        ori.b   #$00FF,d0                               ; 00A2C0AC: $0000, $01FF
        ori.l   #$FE520258,$0000(a5)                    ; 00A2C0B0: $01AD, $FE52, $0258, $0000
        ori.b   #$0099,d0                               ; 00A2C0B8: $0000, $0199
        btst    #$6057,d0                               ; 00A2C0BC: $0800, $6057
        move.l  (a0),d0                                 ; 00A2C0C0: $2010
        bset    d0,(a6)                                 ; 00A2C0C2: $01D6
        dc.w    $FED7                    ; 00A2C0C4: dc.w $FED7
        dc.w    $FE52                    ; 00A2C0C6: dc.w $FE52
        andi.w  #$01D6,(a0)+                            ; 00A2C0C8: $0258, $01D6
        dc.w    $FE81                    ; 00A2C0CC: dc.w $FE81
        dc.w    $FE52                    ; 00A2C0CE: dc.w $FE52
        dc.w    $04F5                    ; 00A2C0D0: dc.w $04F5
        ori.b   #$0000,d0                               ; 00A2C0D2: $0000, $0000
        ori.l   #$08005E56,a0                           ; 00A2C0D6: $0188, $0800, $5E56
        dc.w    $A220                    ; 00A2C0DC: dc.w $A220
        bset    d0,a5                                   ; 00A2C0DE: $01CD
        ori.l   #$FE5204F5,-(a4)                        ; 00A2C0E0: $01A4, $FE52, $04F5
        bset    d0,a5                                   ; 00A2C0E6: $01CD
        bset    d0,$0400(pc)                            ; 00A2C0E8: $01FA, $0400
        ori.b   #$0005,d0                               ; 00A2C0EC: $0000, $0005
        ori.b   #$00BF,d4                               ; 00A2C0F0: $0004, $00BF
        btst    #$6256,d0                               ; 00A2C0F4: $0800, $6256
        ori.b   #$0010,d5                               ; 00A2C0F8: $0005, $4A10
        subi.b  #$0000,d0                               ; 00A2C0FC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2C100: $0400, $0000
        bset    d0,a5                                   ; 00A2C104: $01CD
        dc.w    $FD7A                    ; 00A2C106: dc.w $FD7A
        dc.w    $FE89                    ; 00A2C108: dc.w $FE89
        subi.b  #$0003,-(a1)                            ; 00A2C10A: $0421, $0003
        ori.b   #$006D,d2                               ; 00A2C10E: $0002, $016D
        ori.b   #$0056,d0                               ; 00A2C112: $0100, $6256
        clr.b   -(a0)                                   ; 00A2C116: $4220
        subi.b  #$0000,d0                               ; 00A2C118: $0400, $0000
        dc.w    $FE89                    ; 00A2C11C: dc.w $FE89
        subi.b  #$00AE,-(a1)                            ; 00A2C11E: $0421, $01AE
        dc.w    $FDB2                    ; 00A2C122: dc.w $FDB2
        subi.b  #$0000,d0                               ; 00A2C124: $0400, $0000
        ori.b   #$0004,a1                               ; 00A2C128: $0009, $0004
        ori.w   #$0100,d5                               ; 00A2C12C: $0145, $0100
        bls.s   $00A2C187                               ; 00A2C130: $6355
        dc.w    $AA10                    ; 00A2C132: dc.w $AA10
        bset    d0,a5                                   ; 00A2C134: $01CD
        dc.w    $FD7A                    ; 00A2C136: dc.w $FD7A
        subi.b  #$0000,d0                               ; 00A2C138: $0400, $0000
        bset    d0,a5                                   ; 00A2C13C: $01CD
        dc.w    $FDA5                    ; 00A2C13E: dc.w $FDA5
        dc.w    $FE52                    ; 00A2C140: dc.w $FE52
        subi.b  #$002B,$-1E(a5,a7.l)                    ; 00A2C142: $0435, $002B, $FFE2
        subi.w  #$0200,(a1)                             ; 00A2C148: $0451, $0200
        bhi.s   $00A2C1A4                               ; 00A2C14C: $6256
        dc.w    $A220                    ; 00A2C14E: dc.w $A220
        ori.l   #$FDB2FE52,$0435(a6)                    ; 00A2C150: $01AE, $FDB2, $FE52, $0435
        ori.l   #$FDDC0400,$0000(a6)                    ; 00A2C158: $01AE, $FDDC, $0400, $0000
        ori.b   #$00E7,$-79(a6,d0.w)                    ; 00A2C160: $0036, $FFE7, $0387
        andi.b  #$0055,d0                               ; 00A2C166: $0200, $6355
        dc.w    $A220                    ; 00A2C16A: dc.w $A220
        ori.l   #$FDDCFE52,$0435(a6)                    ; 00A2C16C: $01AE, $FDDC, $FE52, $0435
        ori.l   #$FE300400,$0000(a6)                    ; 00A2C174: $01AE, $FE30, $0400, $0000
        ori.b   #$0007,a7                               ; 00A2C17C: $000F, $0007
        dc.w    $00CE                    ; 00A2C180: dc.w $00CE
        btst    #$6355,d0                               ; 00A2C182: $0800, $6355
        dc.w    $AA10                    ; 00A2C186: dc.w $AA10
        bset    d0,a5                                   ; 00A2C188: $01CD
        dc.w    $FDA5                    ; 00A2C18A: dc.w $FDA5
        subi.b  #$0000,d0                               ; 00A2C18C: $0400, $0000
        bset    d0,a5                                   ; 00A2C190: $01CD
        dc.w    $FDFB                    ; 00A2C192: dc.w $FDFB
        dc.w    $FE52                    ; 00A2C194: dc.w $FE52
        subi.b  #$0005,$04(a5,d0.w)                     ; 00A2C196: $0435, $0005, $0004
        dc.w    $017D                    ; 00A2C19C: dc.w $017D
        btst    #$6256,d0                               ; 00A2C19E: $0800, $6256
        ori.b   #$00A0,(a6)                             ; 00A2C1A2: $0016, $C8A0
        andi.l  #$00000400,-(a0)                        ; 00A2C1A6: $03A0, $0000, $0400
        ori.b   #$0099,d0                               ; 00A2C1AC: $0000, $0199
        dc.w    $00EC                    ; 00A2C1B0: dc.w $00EC
        subi.b  #$0000,d0                               ; 00A2C1B2: $0400, $0000
        ori.b   #$00FA,d0                               ; 00A2C1B6: $0000, $FFFA
        btst    #$100,-(a0)                             ; 00A2C1BA: $0820, $0100
        ori.b   #$00A0,a0                               ; 00A2C1BE: $0008, $C0A0
        andi.l  #$00000199,-(a0)                        ; 00A2C1C2: $03A0, $0000, $0199
        dc.w    $00EC                    ; 00A2C1C8: dc.w $00EC
        ori.l   #$01260400,d6                           ; 00A2C1CA: $0186, $0126, $0400
        ori.b   #$0000,d0                               ; 00A2C1D0: $0000, $0000
        dc.w    $FFFA                    ; 00A2C1D4: dc.w $FFFA
        btst    #$100,-(a0)                             ; 00A2C1D6: $0820, $0100
        ori.b   #$00A0,a0                               ; 00A2C1DA: $0008, $C0A0
        andi.l  #$00000186,-(a0)                        ; 00A2C1DE: $03A0, $0000, $0186
        ori.b   #$0064,-(a6)                            ; 00A2C1E4: $0126, $0164
        ori.l   #$04000000,a1                           ; 00A2C1E8: $0189, $0400, $0000
        ori.b   #$00FA,d0                               ; 00A2C1EE: $0000, $FFFA
        btst    #$100,-(a0)                             ; 00A2C1F2: $0820, $0100
        ori.b   #$0020,a0                               ; 00A2C1F6: $0008, $7A20
        ori.w   #$0000,d0                               ; 00A2C1FA: $0140, $0000
        andi.l  #$0000FF00,-(a0)                        ; 00A2C1FE: $03A0, $0000, $FF00
        subi.b  #$0000,(a0)                             ; 00A2C204: $0410, $0400
        ori.b   #$0000,d0                               ; 00A2C208: $0000, $0000
        dc.w    $FFFA                    ; 00A2C20C: dc.w $FFFA
        btst    #$100,-(a0)                             ; 00A2C20E: $0820, $0100
        ori.b   #$0020,a0                               ; 00A2C212: $0008, $BA20
        dc.w    $FF00                    ; 00A2C216: dc.w $FF00
        subi.b  #$00A0,(a0)                             ; 00A2C218: $0410, $03A0
        ori.b   #$00E0,d0                               ; 00A2C21C: $0000, $FEE0
        subi.w  #$0400,$0000(a2)                        ; 00A2C220: $046A, $0400, $0000
        ori.b   #$00FA,d0                               ; 00A2C226: $0000, $FFFA
        btst    #$100,-(a0)                             ; 00A2C22A: $0820, $0100
        ori.b   #$0050,a0                               ; 00A2C22E: $0008, $C150
        andi.l  #$00000164,-(a0)                        ; 00A2C232: $03A0, $0000, $0164
        ori.l   #$04000000,a1                           ; 00A2C238: $0189, $0400, $0000
        dc.w    $FEA0                    ; 00A2C23E: dc.w $FEA0
        subi.b  #$0000,(a6)+                            ; 00A2C240: $051E, $0000
        dc.w    $FFFA                    ; 00A2C244: dc.w $FFFA
        btst    #$100,-(a0)                             ; 00A2C246: $0820, $0100
        dc.w    $F108                    ; 00A2C24A: dc.w $F108
        cmp.b   -(a0),d5                                ; 00A2C24C: $BA20
        dc.w    $FEE0                    ; 00A2C24E: dc.w $FEE0
        subi.w  #$03A0,$0000(a2)                        ; 00A2C250: $046A, $03A0, $0000
        dc.w    $FEA0                    ; 00A2C256: dc.w $FEA0
        subi.b  #$0000,(a6)+                            ; 00A2C258: $051E, $0400
        ori.b   #$0000,d0                               ; 00A2C25C: $0000, $0000
        dc.w    $FFFA                    ; 00A2C260: dc.w $FFFA
        btst    #$100,-(a0)                             ; 00A2C262: $0820, $0100
        ori.b   #$0070,a0                               ; 00A2C266: $0008, $6970
        andi.w  #$0000,-(a0)                            ; 00A2C26A: $0360, $0000
        subi.b  #$0000,d0                               ; 00A2C26E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2C272: $0400, $0000
        ori.l   #$00000000,-(a0)                        ; 00A2C276: $01A0, $0000, $0000
        ori.b   #$0066,d0                               ; 00A2C27C: $0000, $0766
        ori.b   #$0006,d0                               ; 00A2C280: $0100, $0006
        dc.w    $7970                    ; 00A2C284: dc.w $7970
        andi.w  #$0000,-(a0)                            ; 00A2C286: $0360, $0000
        ori.l   #$00000400,-(a0)                        ; 00A2C28A: $01A0, $0000, $0400
        ori.b   #$00A0,d0                               ; 00A2C290: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2C294: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2C298: $0000, $0766
        ori.b   #$0007,d0                               ; 00A2C29C: $0100, $0007
        dc.w    $B970                    ; 00A2C2A0: dc.w $B970
        ori.w   #$00A7,(a3)                             ; 00A2C2A2: $0053, $00A7
        ori.l   #$00000240,-(a0)                        ; 00A2C2A6: $01A0, $0000, $0240
        ori.b   #$00A0,d0                               ; 00A2C2AC: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2C2B0: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2C2B4: $0000, $0766
        ori.b   #$00EB,d2                               ; 00A2C2B8: $0102, $FCEB
        dc.w    $A970                    ; 00A2C2BC: dc.w $A970
        dc.w    $00BF                    ; 00A2C2BE: dc.w $00BF
        ori.w   #$0400,(a0)                             ; 00A2C2C0: $0050, $0400
        ori.b   #$0040,d0                               ; 00A2C2C4: $0000, $0240
        ori.b   #$00A0,d0                               ; 00A2C2C8: $0000, $01A0
        ori.b   #$0000,d0                               ; 00A2C2CC: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2C2D0: $0000, $0766
        ori.b   #$00EC,d2                               ; 00A2C2D4: $0102, $F8EC
        tst.l   -(a0)                                   ; 00A2C2D8: $4AA0
        ori.b   #$0000,-(a0)                            ; 00A2C2DA: $0120, $0000
        subi.b  #$0000,d0                               ; 00A2C2DE: $0400, $0000
        dc.w    $FF60                    ; 00A2C2E2: dc.w $FF60
        andi.w  #$0400,d2                               ; 00A2C2E4: $0242, $0400
        ori.b   #$0000,d0                               ; 00A2C2E8: $0000, $0000
        dc.w    $FFFD                    ; 00A2C2EC: dc.w $FFFD
        bset    d3,d4                                   ; 00A2C2EE: $07C4
        andi.b  #$0008,d0                               ; 00A2C2F0: $0300, $0008
        dc.w    $7920                    ; 00A2C2F4: dc.w $7920
        ori.b   #$0000,-(a0)                            ; 00A2C2F6: $0120, $0000
        andi.l  #$00000140,-(a0)                        ; 00A2C2FA: $03A0, $0000, $0140
        ori.b   #$0000,d0                               ; 00A2C300: $0000, $0400
        ori.b   #$00E7,d0                               ; 00A2C304: $0000, $FFE7
        dc.w    $FFFC                    ; 00A2C308: dc.w $FFFC
        bset    #$200,-(a5)                             ; 00A2C30A: $08E5, $0200
        ori.b   #$0070,a0                               ; 00A2C30E: $0008, $7970
        andi.w  #$0000,d0                               ; 00A2C312: $0340, $0000
        ori.l   #$00000360,-(a0)                        ; 00A2C316: $01A0, $0000, $0360
        ori.b   #$00A0,d0                               ; 00A2C31C: $0000, $03A0
        ori.b   #$00E7,d0                               ; 00A2C320: $0000, $FFE7
        dc.w    $FFFF                    ; 00A2C324: dc.w $FFFF
        eori.b  #$0000,($0007BA70).l                    ; 00A2C326: $0A39, $0200, $0007, $BA70
        ori.w   #$0087,(a3)                             ; 00A2C32E: $0053, $0087
        ori.l   #$00000053,-(a0)                        ; 00A2C332: $01A0, $0000, $0053
        ori.l   #$03A00000,-(a7)                        ; 00A2C338: $00A7, $03A0, $0000
        ori.b   #$0000,d0                               ; 00A2C33E: $0000, $0000
        addi.w  #$0202,-(a6)                            ; 00A2C342: $0766, $0202
        dc.w    $F9EB                    ; 00A2C346: dc.w $F9EB
        dc.w    $AA70                    ; 00A2C348: dc.w $AA70
        dc.w    $00BF                    ; 00A2C34A: dc.w $00BF
        ori.b   #$0000,$00(a0,d0.w)                     ; 00A2C34C: $0030, $0400, $0000
        dc.w    $00BF                    ; 00A2C352: dc.w $00BF
        ori.w   #$01A0,(a0)                             ; 00A2C354: $0050, $01A0
        ori.b   #$0000,d0                               ; 00A2C358: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2C35C: $0000, $0766
        andi.b  #$00EC,d2                               ; 00A2C360: $0202, $F1EC
        bvs.s   $00A2C3D6                               ; 00A2C364: $6970
        andi.w  #$0000,d0                               ; 00A2C366: $0340, $0000
        subi.b  #$0000,d0                               ; 00A2C36A: $0400, $0000
        andi.w  #$0000,-(a0)                            ; 00A2C36E: $0360, $0000
        ori.l   #$0000FFCD,-(a0)                        ; 00A2C372: $01A0, $0000, $FFCD
        ori.b   #$00CC,d0                               ; 00A2C378: $0000, $0CCC
        andi.b  #$0006,d0                               ; 00A2C37C: $0200, $0006
        dc.w    $7970                    ; 00A2C380: dc.w $7970
        andi.b  #$0000,d0                               ; 00A2C382: $0300, $0000
        ori.l   #$00000340,-(a0)                        ; 00A2C386: $01A0, $0000, $0340
        ori.b   #$00A0,d0                               ; 00A2C38C: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2C390: $0000, $0000
        dc.w    $FFFD                    ; 00A2C394: dc.w $FFFD
        bset    d3,d3                                   ; 00A2C396: $07C3
        andi.b  #$0007,d0                               ; 00A2C398: $0300, $0007
        dc.w    $7970                    ; 00A2C39C: dc.w $7970
        andi.w  #$0000,d0                               ; 00A2C39E: $0240, $0000
        ori.l   #$00000260,-(a0)                        ; 00A2C3A2: $01A0, $0000, $0260
        ori.b   #$00A0,d0                               ; 00A2C3A8: $0000, $03A0
        ori.b   #$0019,d0                               ; 00A2C3AC: $0000, $0019
        dc.w    $FFFF                    ; 00A2C3B0: dc.w $FFFF
        subi.l  #$020200EB,#$69700240                   ; 00A2C3B2: $05BC, $0202, $00EB, $6970, $0240
        ori.b   #$0000,d0                               ; 00A2C3BC: $0000, $0400
        ori.b   #$0060,d0                               ; 00A2C3C0: $0000, $0260
        ori.b   #$00A0,d0                               ; 00A2C3C4: $0000, $01A0
        ori.b   #$0033,d0                               ; 00A2C3C8: $0000, $0033
        ori.b   #$00CC,d0                               ; 00A2C3CC: $0000, $03CC
        andi.b  #$00EC,d2                               ; 00A2C3D0: $0202, $00EC
        bvs.s   $00A2C446                               ; 00A2C3D4: $6970
        andi.b  #$0000,d0                               ; 00A2C3D6: $0300, $0000
        subi.b  #$0000,d0                               ; 00A2C3DA: $0400, $0000
        andi.w  #$0000,d0                               ; 00A2C3DE: $0340, $0000
        ori.l   #$00000000,-(a0)                        ; 00A2C3E2: $01A0, $0000, $0000
        ori.b   #$0099,d0                               ; 00A2C3E8: $0000, $0799
        andi.b  #$0006,d0                               ; 00A2C3EC: $0300, $0006
        dc.w    $7970                    ; 00A2C3F0: dc.w $7970
        andi.w  #$0000,-(a0)                            ; 00A2C3F2: $0260, $0000
        ori.l   #$000002A0,-(a0)                        ; 00A2C3F6: $01A0, $0000, $02A0
        ori.b   #$00A0,d0                               ; 00A2C3FC: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2C400: $0000, $0000
        dc.w    $FFFD                    ; 00A2C404: dc.w $FFFD
        bset    d3,d3                                   ; 00A2C406: $07C3
        andi.b  #$00EB,d2                               ; 00A2C408: $0302, $00EB
        bvs.s   $00A2C47E                               ; 00A2C40C: $6970
        andi.w  #$0000,-(a0)                            ; 00A2C40E: $0260, $0000
        subi.b  #$0000,d0                               ; 00A2C412: $0400, $0000
        andi.l  #$000001A0,-(a0)                        ; 00A2C416: $02A0, $0000, $01A0
        ori.b   #$0000,d0                               ; 00A2C41C: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2C420: $0000, $0799
        andi.b  #$00EC,d2                               ; 00A2C424: $0302, $00EC
        ori.b   #$0020,a0                               ; 00A2C428: $0008, $C920
        andi.l  #$000001E0,-(a0)                        ; 00A2C42C: $03A0, $0000, $01E0
        ori.b   #$0000,d0                               ; 00A2C432: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2C436: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2C43A: $0000, $0000
        dc.w    $FFFA                    ; 00A2C43E: dc.w $FFFA
        btst    #$100,-(a0)                             ; 00A2C440: $0820, $0100
        ori.b   #$0070,a0                               ; 00A2C444: $0008, $4970
        subi.b  #$0000,d0                               ; 00A2C448: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2C44C: $0400, $0000
        bset    d0,-(a0)                                ; 00A2C450: $01E0
        ori.b   #$00A0,d0                               ; 00A2C452: $0000, $01A0
        ori.b   #$0000,d0                               ; 00A2C456: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2C45A: $0000, $0766
        ori.b   #$0006,d0                               ; 00A2C45E: $0100, $0006
        subq.w  #4,$00(a0,d0.w)                         ; 00A2C462: $5970, $0400
        ori.b   #$00A0,d0                               ; 00A2C466: $0000, $01A0
        ori.b   #$00E0,d0                               ; 00A2C46A: $0000, $01E0
        ori.b   #$00A0,d0                               ; 00A2C46E: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2C472: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2C476: $0000, $0766
        ori.b   #$0007,d0                               ; 00A2C47A: $0100, $0007
        dc.w    $7920                    ; 00A2C47E: dc.w $7920
        andi.b  #$0000,d0                               ; 00A2C480: $0200, $0000
        andi.l  #$000002A0,-(a0)                        ; 00A2C484: $03A0, $0000, $02A0
        ori.b   #$0000,d0                               ; 00A2C48A: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2C48E: $0000, $0000
        dc.w    $FFFA                    ; 00A2C492: dc.w $FFFA
        bchg    #$800,(a4)                              ; 00A2C494: $0854, $0800
        ori.b   #$0020,a0                               ; 00A2C498: $0008, $7920
        bset    d0,-(a0)                                ; 00A2C49C: $01E0
        ori.b   #$00A0,d0                               ; 00A2C49E: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2C4A2: $0000, $0200
        ori.b   #$0000,d0                               ; 00A2C4A6: $0000, $0400
        ori.b   #$0033,d0                               ; 00A2C4AA: $0000, $0033
        dc.w    $FFFA                    ; 00A2C4AE: dc.w $FFFA
        subi.b  #$0000,-(a0)                            ; 00A2C4B0: $0520, $0200
        ori.b   #$0070,a0                               ; 00A2C4B4: $0008, $6970
        andi.b  #$0000,d0                               ; 00A2C4B8: $0200, $0000
        subi.b  #$0000,d0                               ; 00A2C4BC: $0400, $0000
        andi.l  #$000001A0,-(a0)                        ; 00A2C4C0: $02A0, $0000, $01A0
        ori.b   #$0000,d0                               ; 00A2C4C6: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2C4CA: $0000, $0799
        andi.b  #$0006,d0                               ; 00A2C4CE: $0300, $0006
        bvs.s   $00A2C544                               ; 00A2C4D2: $6970
        bset    d0,-(a0)                                ; 00A2C4D4: $01E0
        ori.b   #$0000,d0                               ; 00A2C4D6: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2C4DA: $0000, $0200
        ori.b   #$00A0,d0                               ; 00A2C4DE: $0000, $01A0
        ori.b   #$0033,d0                               ; 00A2C4E2: $0000, $0033
        ori.b   #$0066,d0                               ; 00A2C4E6: $0000, $0466
        andi.b  #$0006,d0                               ; 00A2C4EA: $0200, $0006
        dc.w    $7970                    ; 00A2C4EE: dc.w $7970
        bset    d0,-(a0)                                ; 00A2C4F0: $01E0
        ori.b   #$00A0,d0                               ; 00A2C4F2: $0000, $01A0
        ori.b   #$0000,d0                               ; 00A2C4F6: $0000, $0200
        ori.b   #$00A0,d0                               ; 00A2C4FA: $0000, $03A0
        ori.b   #$0033,d0                               ; 00A2C4FE: $0000, $0033
        ori.b   #$0066,d0                               ; 00A2C502: $0000, $0466
        andi.b  #$0007,d0                               ; 00A2C506: $0200, $0007
        dc.w    $7970                    ; 00A2C50A: dc.w $7970
        andi.b  #$0000,d0                               ; 00A2C50C: $0200, $0000
        ori.l   #$000002A0,-(a0)                        ; 00A2C510: $01A0, $0000, $02A0
        ori.b   #$00A0,d0                               ; 00A2C516: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2C51A: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2C51E: $0000, $0799
        andi.b  #$0007,d0                               ; 00A2C522: $0300, $0007
        ori.b   #$00A0,d4                               ; 00A2C526: $0004, $4AA0
        subi.b  #$0000,d0                               ; 00A2C52A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2C52E: $0400, $0000
        dc.w    $FEA6                    ; 00A2C532: dc.w $FEA6
        addi.l  #$04000000,$-068(a4)                    ; 00A2C534: $06AC, $0400, $0000, $FF98
        dc.w    $FFD3                    ; 00A2C53C: dc.w $FFD3
        move.l  (a0),$00(a1,d0.w)                       ; 00A2C53E: $2390, $0100
        sub.l   (a3),d4                                 ; 00A2C542: $9893
        dc.w    $A910                    ; 00A2C544: dc.w $A910
        dc.w    $FE14                    ; 00A2C546: dc.w $FE14
        subi.b  #$0000,(a2)+                            ; 00A2C548: $041A, $0400
        ori.b   #$0000,d0                               ; 00A2C54C: $0000, $0400
        ori.b   #$005A,d0                               ; 00A2C550: $0000, $015A
        dc.w    $FD76                    ; 00A2C554: dc.w $FD76
        dc.w    $FFED                    ; 00A2C556: dc.w $FFED
        ori.b   #$0078,(a6)                             ; 00A2C558: $0016, $1178
        andi.b  #$0095,d0                               ; 00A2C55C: $0300, $9D95
        or.l    -(a0),d5                                ; 00A2C560: $8AA0
        dc.w    $FEA6                    ; 00A2C562: dc.w $FEA6
        addi.l  #$04000000,$-15A(a4)                    ; 00A2C564: $06AC, $0400, $0000, $FEA6
        addi.w  #$0400,$00(a6,d0.w)                     ; 00A2C56C: $0676, $0400, $0000
        dc.w    $FF75                    ; 00A2C572: dc.w $FF75
        dc.w    $FFC3                    ; 00A2C574: dc.w $FFC3
        move.l  (a3)+,$00(a4,d0.w)                      ; 00A2C576: $299B, $0200
        sub.l   (a3),d4                                 ; 00A2C57A: $9893
        or.l    d0,d5                                   ; 00A2C57C: $8A80
        dc.w    $FEA6                    ; 00A2C57E: dc.w $FEA6
        addi.w  #$0400,$00(a6,d0.w)                     ; 00A2C580: $0676, $0400, $0000
        dc.w    $FEA6                    ; 00A2C586: dc.w $FEA6
        bset    d1,$015A(a5)                            ; 00A2C588: $03ED, $015A
        dc.w    $00D7                    ; 00A2C58C: dc.w $00D7
        dc.w    $FFD0                    ; 00A2C58E: dc.w $FFD0
        ori.b   #$00E2,a1                               ; 00A2C590: $0009, $15E2
        andi.b  #$0093,d0                               ; 00A2C594: $0300, $9893
        not.l   d0                                      ; 00A2C598: $4680
        subi.b  #$0000,d0                               ; 00A2C59A: $0400, $0000
        ori.w   #$00D7,(a2)+                            ; 00A2C59E: $015A, $00D7
        dc.w    $FE88                    ; 00A2C5A2: dc.w $FE88
        subi.b  #$005A,(a2)                             ; 00A2C5A4: $0412, $015A
        dc.w    $FD76                    ; 00A2C5A8: dc.w $FD76
        dc.w    $FFE0                    ; 00A2C5AA: dc.w $FFE0
        ori.b   #$007A,(a1)                             ; 00A2C5AC: $0011, $137A
        andi.b  #$0094,d0                               ; 00A2C5B0: $0300, $9994
        ori.b   #$0080,a7                               ; 00A2C5B4: $000F, $4A80
        subi.b  #$0000,d0                               ; 00A2C5B8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2C5BC: $0400, $0000
        dc.w    $FEA6                    ; 00A2C5C0: dc.w $FEA6
        andi.l  #$015A038B,$-068(a4)                    ; 00A2C5C2: $02AC, $015A, $038B, $FF98
        dc.w    $FFD3                    ; 00A2C5CA: dc.w $FFD3
        movea.b $00(a0,d0.w),a3                         ; 00A2C5CC: $1670, $0100
        sub.l   (a3),d4                                 ; 00A2C5D0: $9893
        or.l    d0,d3                                   ; 00A2C5D2: $8680
        dc.w    $FE98                    ; 00A2C5D4: dc.w $FE98
        andi.l  #$015A038B,-(a1)                        ; 00A2C5D6: $03A1, $015A, $038B
        dc.w    $FE94                    ; 00A2C5DC: dc.w $FE94
        dc.w    $02CD                    ; 00A2C5DE: dc.w $02CD
        ori.w   #$0029,(a2)+                            ; 00A2C5E0: $015A, $0029
        dc.w    $FFB8                    ; 00A2C5E4: dc.w $FFB8
        dc.w    $FFE4                    ; 00A2C5E6: dc.w $FFE4
        move.b  -(a3),($01009994).l                     ; 00A2C5E8: $13E3, $0100, $9994
        or.l    -(a0),d3                                ; 00A2C5EE: $86A0
        dc.w    $FE66                    ; 00A2C5F0: dc.w $FE66
        bset    d1,a6                                   ; 00A2C5F2: $03CE
        ori.w   #$0029,(a2)+                            ; 00A2C5F4: $015A, $0029
        dc.w    $FE54                    ; 00A2C5F8: dc.w $FE54
        dc.w    $02FA                    ; 00A2C5FA: dc.w $02FA
        subi.b  #$0000,d0                               ; 00A2C5FC: $0400, $0000
        dc.w    $FFD9                    ; 00A2C600: dc.w $FFD9
        dc.w    $FFFA                    ; 00A2C602: dc.w $FFFA
        move.b  (a3)+,(a0)                              ; 00A2C604: $109B
        ori.b   #$0095,d0                               ; 00A2C606: $0100, $9B95
        or.l    d0,d5                                   ; 00A2C60A: $8A80
        dc.w    $FE9C                    ; 00A2C60C: dc.w $FE9C
        subi.w  #$0400,$00(a4,d0.w)                     ; 00A2C60E: $0474, $0400, $0000
        dc.w    $FE98                    ; 00A2C614: dc.w $FE98
        andi.l  #$015A0029,-(a1)                        ; 00A2C616: $03A1, $015A, $0029
        dc.w    $FFCB                    ; 00A2C61C: dc.w $FFCB
        dc.w    $FFE9                    ; 00A2C61E: dc.w $FFE9
        dc.w    $127E                    ; 00A2C620: dc.w $127E
        ori.b   #$0094,d0                               ; 00A2C622: $0100, $9894
        or.l    -(a0),d3                                ; 00A2C626: $86A0
        dc.w    $FE78                    ; 00A2C628: dc.w $FE78
        subi.l  #$015A0029,(a3)+                        ; 00A2C62A: $049B, $015A, $0029
        dc.w    $FE66                    ; 00A2C630: dc.w $FE66
        bset    d1,a6                                   ; 00A2C632: $03CE
        subi.b  #$0000,d0                               ; 00A2C634: $0400, $0000
        dc.w    $FFE6                    ; 00A2C638: dc.w $FFE6
        dc.w    $FFF9                    ; 00A2C63A: dc.w $FFF9
        bchg    d7,a1                                   ; 00A2C63C: $0F49
        ori.b   #$0095,d0                               ; 00A2C63E: $0100, $9B95
        or.l    d0,d5                                   ; 00A2C642: $8A80
        dc.w    $FEA0                    ; 00A2C644: dc.w $FEA0
        subi.w  #$0400,d5                               ; 00A2C646: $0545, $0400
        ori.b   #$009C,d0                               ; 00A2C64A: $0000, $FE9C
        subi.w  #$015A,$2A(a4,d0.w)                     ; 00A2C64E: $0474, $015A, $002A
        dc.w    $FFE3                    ; 00A2C654: dc.w $FFE3
        dc.w    $FFF2                    ; 00A2C656: dc.w $FFF2
        bset    d7,-(a4)                                ; 00A2C658: $0FE4
        ori.b   #$0094,d0                               ; 00A2C65A: $0100, $9894
        or.l    -(a0),d3                                ; 00A2C65E: $86A0
        dc.w    $FE89                    ; 00A2C660: dc.w $FE89
        subi.w  #$015A,-(a2)                            ; 00A2C662: $0562, $015A
        ori.b   #$0078,$049B(a2)                        ; 00A2C666: $002A, $FE78, $049B
        subi.b  #$0000,d0                               ; 00A2C66C: $0400, $0000
        dc.w    $FFF4                    ; 00A2C670: dc.w $FFF4
        dc.w    $FFFC                    ; 00A2C672: dc.w $FFFC
        cmpi.w  #$0100,$-6B(a7,a1.l)                    ; 00A2C674: $0D77, $0100, $9A95
        or.l    d0,d5                                   ; 00A2C67A: $8A80
        dc.w    $FEA4                    ; 00A2C67C: dc.w $FEA4
        addi.b  #$0000,(a5)                             ; 00A2C67E: $0615, $0400
        ori.b   #$00A0,d0                               ; 00A2C682: $0000, $FEA0
        subi.w  #$015A,d5                               ; 00A2C686: $0545, $015A
        ori.b   #$00F5,$-006(a1)                        ; 00A2C68A: $0029, $FFF5, $FFFA
        cmpi.w  #$0100,$-676C(a3)                       ; 00A2C690: $0D6B, $0100, $9894
        not.l   -(a0)                                   ; 00A2C696: $46A0
        subi.b  #$0000,d0                               ; 00A2C698: $0400, $0000
        ori.w   #$0029,(a2)+                            ; 00A2C69C: $015A, $0029
        dc.w    $FE89                    ; 00A2C6A0: dc.w $FE89
        subi.w  #$0400,-(a2)                            ; 00A2C6A2: $0562, $0400
        ori.b   #$00FC,d0                               ; 00A2C6A6: $0000, $FFFC
        dc.w    $FFFE                    ; 00A2C6AA: dc.w $FFFE
        cmpi.w  #$0100,d6                               ; 00A2C6AC: $0C46, $0100
        sub.l   d4,(a5)                                 ; 00A2C6B0: $9995
        dc.w    $AA10                    ; 00A2C6B2: dc.w $AA10
        dc.w    $FE14                    ; 00A2C6B4: dc.w $FE14
        ori.b   #$0000,(a2)+                            ; 00A2C6B6: $001A, $0400
        ori.b   #$004F,d0                               ; 00A2C6BA: $0000, $FE4F
        dc.w    $02C4                    ; 00A2C6BE: dc.w $02C4
        ori.w   #$0029,(a2)+                            ; 00A2C6C0: $015A, $0029
        dc.w    $FFED                    ; 00A2C6C4: dc.w $FFED
        ori.b   #$00F9,(a6)                             ; 00A2C6C6: $0016, $0EF9
        andi.b  #$0095,d0                               ; 00A2C6CA: $0300, $9D95
        or.l    d0,d5                                   ; 00A2C6CE: $8A80
        dc.w    $FEA6                    ; 00A2C6D0: dc.w $FEA6
        andi.l  #$04000000,$-15A(a4)                    ; 00A2C6D2: $02AC, $0400, $0000, $FEA6
        andi.w  #$015A,$-75(a6,d0.w)                    ; 00A2C6DA: $0276, $015A, $038B
        dc.w    $FF75                    ; 00A2C6E0: dc.w $FF75
        dc.w    $FFC3                    ; 00A2C6E2: dc.w $FFC3
        move.b  -(a5),d4                                ; 00A2C6E4: $1825
        andi.b  #$0093,d0                               ; 00A2C6E6: $0200, $9893
        or.b    d4,d0                                   ; 00A2C6EA: $8900
        dc.w    $FEA6                    ; 00A2C6EC: dc.w $FEA6
        andi.w  #$0400,$00(a6,d0.w)                     ; 00A2C6EE: $0276, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2C6F4: $0400, $0000
        ori.w   #$038B,(a2)+                            ; 00A2C6F8: $015A, $038B
        dc.w    $FFD0                    ; 00A2C6FC: dc.w $FFD0
        ori.b   #$00CA,a1                               ; 00A2C6FE: $0009, $0FCA
        andi.b  #$0093,d0                               ; 00A2C702: $0300, $9893
        or.l    d0,d3                                   ; 00A2C706: $8680
        dc.w    $FE94                    ; 00A2C708: dc.w $FE94
        dc.w    $02CD                    ; 00A2C70A: dc.w $02CD
        ori.w   #$038B,(a2)+                            ; 00A2C70C: $015A, $038B
        dc.w    $FE93                    ; 00A2C710: dc.w $FE93
        andi.l  #$0159002A,(a0)+                        ; 00A2C712: $0298, $0159, $002A
        dc.w    $FFA0                    ; 00A2C718: dc.w $FFA0
        dc.w    $FFD9                    ; 00A2C71A: dc.w $FFD9
        move.b  $00(a4,d0.w),$-666C(a2)                 ; 00A2C71C: $1574, $0200, $9994
        or.l    -(a0),d5                                ; 00A2C722: $8AA0
        dc.w    $FEA4                    ; 00A2C724: dc.w $FEA4
        addi.w  #$0400,a1                               ; 00A2C726: $0649, $0400
        ori.b   #$00A4,d0                               ; 00A2C72A: $0000, $FEA4
        addi.b  #$0000,(a5)                             ; 00A2C72E: $0615, $0400
        ori.b   #$001B,d0                               ; 00A2C732: $0000, $001B
        ori.b   #$0023,(a3)                             ; 00A2C736: $0013, $0623
        andi.b  #$0094,d0                               ; 00A2C73A: $0200, $9894
        or.l    -(a0),d3                                ; 00A2C73E: $86A0
        dc.w    $FE54                    ; 00A2C740: dc.w $FE54
        dc.w    $02FA                    ; 00A2C742: dc.w $02FA
        ori.w   #$002A,(a1)+                            ; 00A2C744: $0159, $002A
        dc.w    $FE4F                    ; 00A2C748: dc.w $FE4F
        dc.w    $02C4                    ; 00A2C74A: dc.w $02C4
        subi.b  #$0000,d0                               ; 00A2C74C: $0400, $0000
        dc.w    $FFC1                    ; 00A2C750: dc.w $FFC1
        dc.w    $FFEE                    ; 00A2C752: dc.w $FFEE
        move.b  d7,(a1)+                                ; 00A2C754: $12C7
        andi.b  #$0095,d0                               ; 00A2C756: $0200, $9C95
        or.b    d2,d0                                   ; 00A2C75A: $8500
        dc.w    $FE93                    ; 00A2C75C: dc.w $FE93
        andi.l  #$015A038B,(a0)+                        ; 00A2C75E: $0298, $015A, $038B
        subi.b  #$0000,d0                               ; 00A2C764: $0400, $0000
        ori.w   #$0029,(a2)+                            ; 00A2C768: $015A, $0029
        dc.w    $FFE0                    ; 00A2C76C: dc.w $FFE0
        ori.b   #$0069,(a1)                             ; 00A2C76E: $0011, $0F69
        andi.b  #$0094,d0                               ; 00A2C772: $0300, $9994
        ori.b   #$0010,(a3)                             ; 00A2C776: $0013, $A910
        dc.w    $FFBE                    ; 00A2C77A: dc.w $FFBE
        subi.w  #$0400,$0000(a0)                        ; 00A2C77C: $0468, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2C782: $0400, $0000
        ori.b   #$0088,$0000(a6)                        ; 00A2C786: $002E, $0388, $0000
        ori.b   #$0066,d0                               ; 00A2C78C: $0000, $0B66
        ori.b   #$0083,d0                               ; 00A2C790: $0100, $0483
        dc.w    $A120                    ; 00A2C794: dc.w $A120
        dc.w    $FFEA                    ; 00A2C796: dc.w $FFEA
        subi.b  #$002E,(a2)                             ; 00A2C798: $0412, $002E
        andi.l  #$04000000,a0                           ; 00A2C79C: $0388, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2C7A2: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2C7A6: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2C7AA: $0B66, $0100
        ori.l   #$8920FE78,d4                           ; 00A2C7AE: $0184, $8920, $FE78
        ori.l   #$04000000,(a3)+                        ; 00A2C7B4: $009B, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2C7BA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2C7BE: $0400, $0000
        dc.w    $FFE6                    ; 00A2C7C2: dc.w $FFE6
        dc.w    $FFF9                    ; 00A2C7C4: dc.w $FFF9
        bset    d5,$0100(a2)                            ; 00A2C7C6: $0BEA, $0100
        sub.l   d5,(a5)                                 ; 00A2C7CA: $9B95
        dc.w    $A910                    ; 00A2C7CC: dc.w $A910
        dc.w    $FF3B                    ; 00A2C7CE: dc.w $FF3B
        subi.b  #$0000,-(a7)                            ; 00A2C7D0: $0427, $0400
        ori.b   #$0000,d0                               ; 00A2C7D4: $0000, $0400
        ori.b   #$0095,d0                               ; 00A2C7D8: $0000, $0095
        ori.w   #$0000,(a6)                             ; 00A2C7DC: $0056, $0000
        ori.b   #$0066,d0                               ; 00A2C7E0: $0000, $0B66
        ori.b   #$0082,d0                               ; 00A2C7E4: $0100, $0E82
        dc.w    $A210                    ; 00A2C7E8: dc.w $A210
        dc.w    $FFAE                    ; 00A2C7EA: dc.w $FFAE
        bset    d1,(a6)                                 ; 00A2C7EC: $03D6
        ori.l   #$0056FFBE,(a5)                         ; 00A2C7EE: $0095, $0056, $FFBE
        subi.w  #$002D,$0389(a0)                        ; 00A2C7F4: $0468, $002D, $0389
        ori.b   #$0000,d0                               ; 00A2C7FA: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2C7FE: $0B66, $0100
        subi.l  #$A220FFE7,d3                           ; 00A2C802: $0583, $A220, $FFE7
        andi.w  #$002D,$0389(a1)                        ; 00A2C808: $0369, $002D, $0389
        dc.w    $FFEA                    ; 00A2C80E: dc.w $FFEA
        subi.b  #$0000,(a2)                             ; 00A2C810: $0412, $0400
        ori.b   #$0000,d0                               ; 00A2C814: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2C818: $0000, $0B66
        ori.b   #$0084,d0                               ; 00A2C81C: $0100, $0184
        or.l    d0,d5                                   ; 00A2C820: $8A80
        dc.w    $FE89                    ; 00A2C822: dc.w $FE89
        ori.w   #$0400,-(a2)                            ; 00A2C824: $0162, $0400
        ori.b   #$0078,d0                               ; 00A2C828: $0000, $FE78
        ori.l   #$015AFF5A,(a3)+                        ; 00A2C82C: $009B, $015A, $FF5A
        dc.w    $FFF4                    ; 00A2C832: dc.w $FFF4
        dc.w    $FFFC                    ; 00A2C834: dc.w $FFFC
        bset    d5,(a6)+                                ; 00A2C836: $0BDE
        ori.b   #$0095,d0                               ; 00A2C838: $0100, $9A95
        or.b    d2,-(a0)                                ; 00A2C83C: $8520
        dc.w    $FE77                    ; 00A2C83E: dc.w $FE77
        ori.w   #$015A,-(a4)                            ; 00A2C840: $0164, $015A
        dc.w    $FF5A                    ; 00A2C844: dc.w $FF5A
        subi.b  #$0000,d0                               ; 00A2C846: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2C84A: $0400, $0000
        dc.w    $FFFE                    ; 00A2C84E: dc.w $FFFE
        ori.b   #$0089,d0                               ; 00A2C850: $0000, $0B89
        ori.b   #$0096,d0                               ; 00A2C854: $0100, $9B96
        dc.w    $AA10                    ; 00A2C858: dc.w $AA10
        dc.w    $FF25                    ; 00A2C85A: dc.w $FF25
        andi.l  #$04000000,a4                           ; 00A2C85C: $038C, $0400, $0000
        dc.w    $FF3B                    ; 00A2C862: dc.w $FF3B
        subi.b  #$0096,-(a7)                            ; 00A2C864: $0427, $0096
        ori.w   #$0000,(a6)                             ; 00A2C868: $0056, $0000
        ori.b   #$0066,d0                               ; 00A2C86C: $0000, $0B66
        ori.b   #$0082,d0                               ; 00A2C870: $0100, $0F82
        dc.w    $A210                    ; 00A2C874: dc.w $A210
        dc.w    $FFA0                    ; 00A2C876: dc.w $FFA0
        andi.w  #$0096,d1                               ; 00A2C878: $0341, $0096
        ori.w   #$FFAE,(a6)                             ; 00A2C87C: $0056, $FFAE
        bset    d1,(a6)                                 ; 00A2C880: $03D6
        ori.b   #$0089,$0000(a5)                        ; 00A2C882: $002D, $0389, $0000
        ori.b   #$0066,d0                               ; 00A2C888: $0000, $0B66
        ori.b   #$0083,d0                               ; 00A2C88C: $0100, $0783
        dc.w    $A220                    ; 00A2C890: dc.w $A220
        dc.w    $FFE4                    ; 00A2C892: dc.w $FFE4
        dc.w    $02C0                    ; 00A2C894: dc.w $02C0
        ori.b   #$0089,$-019(a5)                        ; 00A2C896: $002D, $0389, $FFE7
        andi.w  #$0400,$0000(a1)                        ; 00A2C89C: $0369, $0400, $0000
        ori.b   #$0000,d0                               ; 00A2C8A2: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2C8A6: $0B66, $0100
        andi.l  #$8900FEA4,d4                           ; 00A2C8AA: $0284, $8900, $FEA4
        andi.b  #$0000,(a5)                             ; 00A2C8B0: $0215, $0400
        ori.b   #$0000,d0                               ; 00A2C8B4: $0000, $0400
        ori.b   #$005A,d0                               ; 00A2C8B8: $0000, $015A
        dc.w    $02DE                    ; 00A2C8BC: dc.w $02DE
        dc.w    $FFF5                    ; 00A2C8BE: dc.w $FFF5
        dc.w    $FFFA                    ; 00A2C8C0: dc.w $FFFA
        bset    d5,$00(pc,d0.w)                         ; 00A2C8C2: $0BFB, $0100
        sub.l   (a4),d4                                 ; 00A2C8C6: $9894
        or.l    d0,d3                                   ; 00A2C8C8: $8680
        dc.w    $FE9A                    ; 00A2C8CA: dc.w $FE9A
        andi.b  #$005A,-(a3)                            ; 00A2C8CC: $0223, $015A
        dc.w    $02DE                    ; 00A2C8D0: dc.w $02DE
        dc.w    $FE89                    ; 00A2C8D2: dc.w $FE89
        ori.w   #$015A,-(a2)                            ; 00A2C8D4: $0162, $015A
        dc.w    $FF5A                    ; 00A2C8D8: dc.w $FF5A
        dc.w    $FFFC                    ; 00A2C8DA: dc.w $FFFC
        dc.w    $FFFE                    ; 00A2C8DC: dc.w $FFFE
        eori.l  #$01009995,$-7960(a3)                   ; 00A2C8DE: $0BAB, $0100, $9995, $86A0
        dc.w    $FE93                    ; 00A2C8E6: dc.w $FE93
        andi.b  #$005A,-(a5)                            ; 00A2C8E8: $0225, $015A
        dc.w    $FF5A                    ; 00A2C8EC: dc.w $FF5A
        dc.w    $FE77                    ; 00A2C8EE: dc.w $FE77
        ori.w   #$0400,-(a4)                            ; 00A2C8F0: $0164, $0400
        ori.b   #$0000,d0                               ; 00A2C8F4: $0000, $0000
        ori.b   #$0075,d0                               ; 00A2C8F8: $0000, $0B75
        ori.b   #$0096,d0                               ; 00A2C8FC: $0100, $9996
        or.l    d0,d5                                   ; 00A2C900: $8A80
        dc.w    $FEA4                    ; 00A2C902: dc.w $FEA4
        andi.w  #$0400,a1                               ; 00A2C904: $0249, $0400
        ori.b   #$00A4,d0                               ; 00A2C908: $0000, $FEA4
        andi.b  #$0059,(a5)                             ; 00A2C90C: $0215, $0159
        dc.w    $02DE                    ; 00A2C910: dc.w $02DE
        ori.b   #$0013,(a3)+                            ; 00A2C912: $001B, $0013
        bclr    d4,(a2)+                                ; 00A2C916: $099A
        andi.b  #$0094,d0                               ; 00A2C918: $0200, $9894
        dc.w    $A220                    ; 00A2C91C: dc.w $A220
        dc.w    $FFE3                    ; 00A2C91E: dc.w $FFE3
        andi.l  #$002E0388,(a6)                         ; 00A2C920: $0296, $002E, $0388
        dc.w    $FFE4                    ; 00A2C926: dc.w $FFE4
        dc.w    $02C0                    ; 00A2C928: dc.w $02C0
        subi.b  #$0000,d0                               ; 00A2C92A: $0400, $0000
        dc.w    $FFDC                    ; 00A2C92E: dc.w $FFDC
        dc.w    $FFFE                    ; 00A2C930: dc.w $FFFE
        dc.w    $0E95                    ; 00A2C932: dc.w $0E95
        andi.b  #$0084,d0                               ; 00A2C934: $0200, $0284
        or.l    -(a0),d3                                ; 00A2C938: $86A0
        dc.w    $FE99                    ; 00A2C93A: dc.w $FE99
        andi.w  #$015A,(a4)                             ; 00A2C93C: $0254, $015A
        dc.w    $FF5A                    ; 00A2C940: dc.w $FF5A
        dc.w    $FE93                    ; 00A2C942: dc.w $FE93
        andi.b  #$0000,-(a5)                            ; 00A2C944: $0225, $0400
        ori.b   #$0024,d0                               ; 00A2C948: $0000, $0024
        ori.b   #$00F5,(a1)+                            ; 00A2C94C: $0019, $08F5
        andi.b  #$0096,d0                               ; 00A2C950: $0200, $9996
        dc.w    $A210                    ; 00A2C954: dc.w $A210
        dc.w    $FF9C                    ; 00A2C956: dc.w $FF9C
        andi.b  #$0096,(a3)+                            ; 00A2C958: $031B, $0096
        ori.w   #$FFA0,(a6)                             ; 00A2C95C: $0056, $FFA0
        andi.w  #$002E,d1                               ; 00A2C960: $0341, $002E
        andi.l  #$FFDAFFF9,a0                           ; 00A2C964: $0388, $FFDA, $FFF9
        bchg    d7,-(a0)                                ; 00A2C96A: $0F60
        andi.b  #$0083,d0                               ; 00A2C96C: $0200, $0783
        dc.w    $AA10                    ; 00A2C970: dc.w $AA10
        dc.w    $FF20                    ; 00A2C972: dc.w $FF20
        andi.w  #$0400,-(a4)                            ; 00A2C974: $0364, $0400
        ori.b   #$0025,d0                               ; 00A2C978: $0000, $FF25
        andi.l  #$00960056,a4                           ; 00A2C97C: $038C, $0096, $0056
        dc.w    $FFD7                    ; 00A2C982: dc.w $FFD7
        dc.w    $FFEE                    ; 00A2C984: dc.w $FFEE
        move.b  d7,d0                                   ; 00A2C986: $1007
        andi.b  #$0082,d0                               ; 00A2C988: $0200, $1082
        or.l    d0,d3                                   ; 00A2C98C: $8680
        dc.w    $FE9E                    ; 00A2C98E: dc.w $FE9E
        andi.w  #$0159,(a2)                             ; 00A2C990: $0252, $0159
        dc.w    $02DE                    ; 00A2C994: dc.w $02DE
        dc.w    $FE9A                    ; 00A2C996: dc.w $FE9A
        andi.b  #$005A,-(a3)                            ; 00A2C998: $0223, $015A
        dc.w    $FF5A                    ; 00A2C99C: dc.w $FF5A
        ori.b   #$0015,(a7)+                            ; 00A2C99E: $001F, $0015
        bchg    d4,(a6)                                 ; 00A2C9A2: $0956
        andi.b  #$0095,d0                               ; 00A2C9A4: $0200, $9895
        ori.b   #$0010,a5                               ; 00A2C9A8: $000D, $AA10
        dc.w    $FF6C                    ; 00A2C9AC: dc.w $FF6C
        ori.w   #$0400,a5                               ; 00A2C9AE: $014D, $0400
        ori.b   #$0087,d0                               ; 00A2C9B2: $0000, $FF87
        bset    d0,(a6)                                 ; 00A2C9B6: $01D6
        ori.l   #$01820000,(a6)                         ; 00A2C9B8: $0096, $0182, $0000
        ori.b   #$0066,d0                               ; 00A2C9BE: $0000, $0B66
        ori.b   #$0082,d0                               ; 00A2C9C2: $0100, $0A82
        dc.w    $A210                    ; 00A2C9C6: dc.w $A210
        dc.w    $FFD0                    ; 00A2C9C8: dc.w $FFD0
        dc.w    $00F5                    ; 00A2C9CA: dc.w $00F5
        ori.l   #$0182FFE4,(a6)                         ; 00A2C9CC: $0096, $0182, $FFE4
        dc.w    $017E                    ; 00A2C9D2: dc.w $017E
        ori.b   #$00E5,$0000(a5)                        ; 00A2C9D4: $002D, $03E5, $0000
        ori.b   #$0066,d0                               ; 00A2C9DA: $0000, $0B66
        ori.b   #$0083,d0                               ; 00A2C9DE: $0100, $0383
        dc.w    $A120                    ; 00A2C9E2: dc.w $A120
        dc.w    $FFEE                    ; 00A2C9E4: dc.w $FFEE
        ori.l   #$002D03E5,$00(pc,d0.w)                 ; 00A2C9E6: $00BB, $002D, $03E5, $0400
        ori.b   #$0000,d0                               ; 00A2C9EE: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2C9F2: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2C9F6: $0000, $0B66
        ori.b   #$0084,d0                               ; 00A2C9FA: $0100, $0184
        dc.w    $AA10                    ; 00A2C9FE: dc.w $AA10
        dc.w    $FF52                    ; 00A2CA00: dc.w $FF52
        dc.w    $00BD                    ; 00A2CA02: dc.w $00BD
        subi.b  #$0000,d0                               ; 00A2CA04: $0400, $0000
        dc.w    $FF6C                    ; 00A2CA08: dc.w $FF6C
        ori.w   #$0096,a5                               ; 00A2CA0A: $014D, $0096
        ori.l   #$00000000,d2                           ; 00A2CA0E: $0182, $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2CA14: $0B66, $0100
        cmpi.l  #$A210FFBE,d2                           ; 00A2CA18: $0C82, $A210, $FFBE
        ori.w   #$0096,$0182(a0)                        ; 00A2CA1E: $0068, $0096, $0182
        dc.w    $FFD0                    ; 00A2CA24: dc.w $FFD0
        dc.w    $00F5                    ; 00A2CA26: dc.w $00F5
        ori.b   #$00E4,$0000(a6)                        ; 00A2CA28: $002E, $03E4, $0000
        ori.b   #$0066,d0                               ; 00A2CA2E: $0000, $0B66
        ori.b   #$0083,d0                               ; 00A2CA32: $0100, $0483
        clr.b   -(a0)                                   ; 00A2CA36: $4220
        subi.b  #$0000,d0                               ; 00A2CA38: $0400, $0000
        ori.b   #$00E4,$-012(a6)                        ; 00A2CA3C: $002E, $03E4, $FFEE
        ori.l   #$04000000,$00(pc,d0.w)                 ; 00A2CA42: $00BB, $0400, $0000, $0000
        ori.b   #$0066,d0                               ; 00A2CA4A: $0000, $0B66
        ori.b   #$0084,d0                               ; 00A2CA4E: $0100, $0184
        dc.w    $AA10                    ; 00A2CA52: dc.w $AA10
        dc.w    $FF3B                    ; 00A2CA54: dc.w $FF3B
        ori.b   #$0000,-(a7)                            ; 00A2CA56: $0027, $0400
        ori.b   #$0052,d0                               ; 00A2CA5A: $0000, $FF52
        dc.w    $00BD                    ; 00A2CA5E: dc.w $00BD
        ori.l   #$01820000,(a5)                         ; 00A2CA60: $0095, $0182, $0000
        ori.b   #$0066,d0                               ; 00A2CA66: $0000, $0B66
        ori.b   #$0082,d0                               ; 00A2CA6A: $0100, $0E82
        clr.b   -(a0)                                   ; 00A2CA6E: $4220
        subi.b  #$0000,d0                               ; 00A2CA70: $0400, $0000
        ori.l   #$0182FFBE,(a5)                         ; 00A2CA74: $0095, $0182, $FFBE
        ori.w   #$0400,$0000(a0)                        ; 00A2CA7A: $0068, $0400, $0000
        ori.b   #$0000,d0                               ; 00A2CA80: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2CA84: $0B66, $0100
        subi.l  #$4A200400,d3                           ; 00A2CA88: $0583, $4A20, $0400
        ori.b   #$0000,d0                               ; 00A2CA8E: $0000, $0400
        ori.b   #$003B,d0                               ; 00A2CA92: $0000, $FF3B
        ori.b   #$0000,-(a7)                            ; 00A2CA96: $0027, $0400
        ori.b   #$0000,d0                               ; 00A2CA9A: $0000, $0000
        ori.b   #$0066,d0                               ; 00A2CA9E: $0000, $0B66
        ori.b   #$0082,d0                               ; 00A2CAA2: $0100, $0F82
        dc.w    $A220                    ; 00A2CAA6: dc.w $A220
        dc.w    $FFE9                    ; 00A2CAA8: dc.w $FFE9
        ori.l   #$00960182,(a7)+                        ; 00A2CAAA: $019F, $0096, $0182
        ori.b   #$000D,$00(a4,d0.w)                     ; 00A2CAB0: $0034, $030D, $0400
        ori.b   #$0000,d0                               ; 00A2CAB6: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2CABA: $0000, $0B99
        andi.b  #$0083,d0                               ; 00A2CABE: $0300, $FF83
        or.b    d2,-(a0)                                ; 00A2CAC2: $8520
        dc.w    $FEF5                    ; 00A2CAC4: dc.w $FEF5
        andi.l  #$012FFEC5,$0400(pc)                    ; 00A2CAC6: $03BA, $012F, $FEC5, $0400
        ori.b   #$0000,d0                               ; 00A2CACE: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2CAD2: $0000, $0000
        ori.b   #$0099,d0                               ; 00A2CAD6: $0000, $0B99
        andi.b  #$0081,d0                               ; 00A2CADA: $0300, $1481
        or.l    d0,d3                                   ; 00A2CADE: $8680
        dc.w    $FFF7                    ; 00A2CAE0: dc.w $FFF7
        andi.w  #$0096,(a2)+                            ; 00A2CAE2: $035A, $0096
        ori.l   #$FF8F01F7,d2                           ; 00A2CAE6: $0182, $FF8F, $01F7
        ori.b   #$00C5,$0000(a7)                        ; 00A2CAEC: $012F, $FEC5, $0000
        ori.b   #$0099,d0                               ; 00A2CAF2: $0000, $0B99
        andi.b  #$0082,d0                               ; 00A2CAF6: $0300, $0582
        dc.w    $A220                    ; 00A2CAFA: dc.w $A220
        dc.w    $FFE4                    ; 00A2CAFC: dc.w $FFE4
        dc.w    $017E                    ; 00A2CAFE: dc.w $017E
        ori.l   #$0182FFE9,(a6)                         ; 00A2CB00: $0096, $0182, $FFE9
        ori.l   #$04000000,(a7)+                        ; 00A2CB06: $019F, $0400, $0000
        ori.b   #$0002,$098C(a0)                        ; 00A2CB0C: $0028, $0002, $098C
        andi.b  #$0083,d0                               ; 00A2CB12: $0200, $0283
        dc.w    $AA10                    ; 00A2CB16: dc.w $AA10
        dc.w    $FF87                    ; 00A2CB18: dc.w $FF87
        bset    d0,(a6)                                 ; 00A2CB1A: $01D6
        subi.b  #$0000,d0                               ; 00A2CB1C: $0400, $0000
        dc.w    $FF8F                    ; 00A2CB20: dc.w $FF8F
        bset    d0,$-6A(a7,d0.w)                        ; 00A2CB22: $01F7, $0096
        ori.l   #$002D000A,d2                           ; 00A2CB26: $0182, $002D, $000A
        bset    #$200,a6                                ; 00A2CB2C: $08CE, $0200
        bclr    d4,d2                                   ; 00A2CB30: $0982
        ori.b   #$0020,a0                               ; 00A2CB32: $0008, $A920
        ori.l   #$03920400,$0000(a6)                    ; 00A2CB36: $01AE, $0392, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2CB3E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2CB42: $0400, $0000
        ori.b   #$0000,d0                               ; 00A2CB46: $0000, $0000
        ori.w   #$0100,(a4)+                            ; 00A2CB4A: $015C, $0100
        bra.s   $00A2CBA6                               ; 00A2CB4E: $6056
        dc.w    $A220                    ; 00A2CB50: dc.w $A220
        ori.l   #$033FFE52,$03F5(a6)                    ; 00A2CB52: $01AE, $033F, $FE52, $03F5
        ori.l   #$03690400,$0000(a6)                    ; 00A2CB5A: $01AE, $0369, $0400, $0000
        ori.b   #$0000,d2                               ; 00A2CB62: $0002, $0000
        ori.w   #$0300,a0                               ; 00A2CB66: $0148, $0300
        bls.s   $00A2CBC2                               ; 00A2CB6A: $6356
        dc.w    $AA10                    ; 00A2CB6C: dc.w $AA10
        ori.l   #$03690400,$0000(a6)                    ; 00A2CB6E: $01AE, $0369, $0400, $0000
        ori.l   #$0392FE52,$03F6(a6)                    ; 00A2CB76: $01AE, $0392, $FE52, $03F6
        dc.w    $FFDA                    ; 00A2CB7E: dc.w $FFDA
        ori.b   #$00BE,-(a1)                            ; 00A2CB80: $0021, $05BE
        andi.b  #$0056,d0                               ; 00A2CB84: $0200, $6356
        dc.w    $A120                    ; 00A2CB88: dc.w $A120
        ori.l   #$0369FE52,$03F6(a6)                    ; 00A2CB8A: $01AE, $0369, $FE52, $03F6
        subi.b  #$0000,d0                               ; 00A2CB92: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2CB96: $0400, $0000
        dc.w    $FFDC                    ; 00A2CB9A: dc.w $FFDC
        ori.b   #$006E,-(a1)                            ; 00A2CB9C: $0021, $056E
        andi.b  #$0056,d0                               ; 00A2CBA0: $0200, $6356
        dc.w    $AA10                    ; 00A2CBA4: dc.w $AA10
        ori.l   #$033F0400,$0000(a6)                    ; 00A2CBA6: $01AE, $033F, $0400, $0000
        ori.l   #$0369FE52,$03F5(a6)                    ; 00A2CBAE: $01AE, $0369, $FE52, $03F5
        ori.b   #$0000,d0                               ; 00A2CBB6: $0000, $0000
        ori.l   #$03006356,(a2)                         ; 00A2CBBA: $0192, $0300, $6356
        dc.w    $AA10                    ; 00A2CBC0: dc.w $AA10
        ori.l   #$02EB0400,$0000(a6)                    ; 00A2CBC2: $01AE, $02EB, $0400, $0000
        ori.l   #$033FFE52,$03F6(a6)                    ; 00A2CBCA: $01AE, $033F, $FE52, $03F6
        ori.b   #$0000,d0                               ; 00A2CBD2: $0000, $0000
        ori.l   #$08006356,(a2)                         ; 00A2CBD6: $0192, $0800, $6356
        dc.w    $A220                    ; 00A2CBDC: dc.w $A220
        ori.l   #$02EBFE52,$03F6(a6)                    ; 00A2CBDE: $01AE, $02EB, $FE52, $03F6
        ori.l   #$033F0400,$0000(a6)                    ; 00A2CBE6: $01AE, $033F, $0400, $0000
        ori.b   #$0000,d2                               ; 00A2CBEE: $0002, $0000
        ori.w   #$0800,(a4)                             ; 00A2CBF2: $0154, $0800
        bls.s   $00A2CC4E                               ; 00A2CBF6: $6356
        dc.w    $A220                    ; 00A2CBF8: dc.w $A220
        ori.l   #$028CFE75,$03B6(a6)                    ; 00A2CBFA: $01AE, $028C, $FE75, $03B6
        ori.l   #$02EB0400,$0000(a6)                    ; 00A2CC02: $01AE, $02EB, $0400, $0000
        ori.b   #$00F1,(a4)                             ; 00A2CC0A: $0014, $FFF1
        dc.w    $FFC2                    ; 00A2CC0E: dc.w $FFC2
        btst    #$6356,d0                               ; 00A2CC10: $0800, $6356
        dc.w    $AA10                    ; 00A2CC14: dc.w $AA10
        ori.l   #$028C0400,$0000(a6)                    ; 00A2CC16: $01AE, $028C, $0400, $0000
        ori.l   #$02EBFE75,$03B6(a6)                    ; 00A2CC1E: $01AE, $02EB, $FE75, $03B6
        ori.b   #$00F2,(a1)                             ; 00A2CC26: $0011, $FFF2
        dc.w    $FFFF                    ; 00A2CC2A: dc.w $FFFF
        btst    #$6356,d0                               ; 00A2CC2C: $0800, $6356
        ori.b   #$0010,(a0)                             ; 00A2CC30: $0010, $A910
        ori.l   #$FF930400,$0000(a6)                    ; 00A2CC34: $01AE, $FF93, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2CC3C: $0400, $0000
        dc.w    $FE89                    ; 00A2CC40: dc.w $FE89
        ori.l   #$00000000,(a7)                         ; 00A2CC42: $0097, $0000, $0000
        ori.w   #$0100,$6056(a4)                        ; 00A2CC48: $016C, $0100, $6056
        dc.w    $A110                    ; 00A2CC4E: dc.w $A110
        ori.l   #$FF93FE89,$0097(a6)                    ; 00A2CC50: $01AE, $FF93, $FE89, $0097
        subi.b  #$0000,d0                               ; 00A2CC58: $0400, $0000
        dc.w    $FE89                    ; 00A2CC5C: dc.w $FE89
        andi.b  #$0003,(a1)                             ; 00A2CC5E: $0311, $0003
        ori.b   #$004C,d2                               ; 00A2CC62: $0002, $014C
        ori.b   #$0056,d0                               ; 00A2CC66: $0100, $6256
        dc.w    $A110                    ; 00A2CC6A: dc.w $A110
        ori.l   #$FF93FE89,$0311(a6)                    ; 00A2CC6C: $01AE, $FF93, $FE89, $0311
        subi.b  #$0000,d0                               ; 00A2CC74: $0400, $0000
        dc.w    $FE89                    ; 00A2CC78: dc.w $FE89
        subi.l  #$00090004,a3                           ; 00A2CC7A: $058B, $0009, $0004
        ori.l   #$01006355,$-5EE0(a1)                   ; 00A2CC80: $00A9, $0100, $6355, $A120
        ori.l   #$FFA9FE89,-(a2)                        ; 00A2CC88: $01A2, $FFA9, $FE89
        subi.l  #$04000000,a3                           ; 00A2CC8E: $058B, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2CC94: $0400, $0000
        ori.b   #$0004,(a0)                             ; 00A2CC98: $0010, $0004
        dc.w    $FFCB                    ; 00A2CC9C: dc.w $FFCB
        ori.b   #$0055,d0                               ; 00A2CC9E: $0100, $6455
        dc.w    $A210                    ; 00A2CCA2: dc.w $A210
        ori.l   #$FEECFE52,$0336(a6)                    ; 00A2CCA4: $01AE, $FEEC, $FE52, $0336
        ori.l   #$FF40FE52,$05D2(a6)                    ; 00A2CCAC: $01AE, $FF40, $FE52, $05D2
        ori.b   #$00FF,d7                               ; 00A2CCB4: $0007, $FFFF
        ori.l   #$08006355,(a7)                         ; 00A2CCB8: $0197, $0800, $6355
        dc.w    $AA10                    ; 00A2CCBE: dc.w $AA10
        ori.l   #$FF400400,$0000(a6)                    ; 00A2CCC0: $01AE, $FF40, $0400, $0000
        ori.l   #$FF6AFE52,$0336(a6)                    ; 00A2CCC8: $01AE, $FF6A, $FE52, $0336
        ori.b   #$0000,d2                               ; 00A2CCD0: $0002, $0000
        ori.l   #$03006356,(a7)+                        ; 00A2CCD4: $019F, $0300, $6356
        dc.w    $A220                    ; 00A2CCDA: dc.w $A220
        ori.l   #$FF02FE52,-(a3)                        ; 00A2CCDC: $01A3, $FF02, $FE52
        bset    d2,(a2)                                 ; 00A2CCE2: $05D2
        ori.l   #$FF560400,-(a2)                        ; 00A2CCE4: $01A2, $FF56, $0400
        ori.b   #$000F,d0                               ; 00A2CCEA: $0000, $000F
        dc.w    $FFFB                    ; 00A2CCEE: dc.w $FFFB
        ori.l   #$08006455,a3                           ; 00A2CCF0: $018B, $0800, $6455
        tst.b   (a0)                                    ; 00A2CCF6: $4A10
        subi.b  #$0000,d0                               ; 00A2CCF8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2CCFC: $0400, $0000
        ori.l   #$FF93FE52,$0099(a6)                    ; 00A2CD00: $01AE, $FF93, $FE52, $0099
        dc.w    $FFDA                    ; 00A2CD08: dc.w $FFDA
        ori.b   #$00E5,-(a1)                            ; 00A2CD0A: $0021, $00E5
        andi.b  #$0056,d0                               ; 00A2CD0E: $0200, $6356
        dc.w    $A210                    ; 00A2CD12: dc.w $A210
        ori.l   #$FF6AFE52,$0099(a6)                    ; 00A2CD14: $01AE, $FF6A, $FE52, $0099
        ori.l   #$FF93FE52,$0336(a6)                    ; 00A2CD1C: $01AE, $FF93, $FE52, $0336
        dc.w    $FFDC                    ; 00A2CD24: dc.w $FFDC
        ori.b   #$00E4,-(a1)                            ; 00A2CD26: $0021, $00E4
        andi.b  #$0056,d0                               ; 00A2CD2A: $0200, $6356
        dc.w    $A210                    ; 00A2CD2E: dc.w $A210
        ori.l   #$FF6AFE52,$0336(a6)                    ; 00A2CD30: $01AE, $FF6A, $FE52, $0336
        ori.l   #$FF93FE52,$05D2(a6)                    ; 00A2CD38: $01AE, $FF93, $FE52, $05D2
        dc.w    $FFE2                    ; 00A2CD40: dc.w $FFE2
        ori.b   #$00C0,-(a0)                            ; 00A2CD42: $0020, $00C0
        andi.b  #$0055,d0                               ; 00A2CD46: $0200, $6355
        dc.w    $A220                    ; 00A2CD4A: dc.w $A220
        ori.l   #$FF7FFE52,-(a2)                        ; 00A2CD4C: $01A2, $FF7F, $FE52
        bset    d2,(a2)                                 ; 00A2CD52: $05D2
        ori.l   #$FFA90400,-(a2)                        ; 00A2CD54: $01A2, $FFA9, $0400
        ori.b   #$00E9,d0                               ; 00A2CD5A: $0000, $FFE9
        ori.b   #$00A9,(a3)+                            ; 00A2CD5E: $001B, $00A9
        andi.b  #$0055,d0                               ; 00A2CD62: $0200, $6455
        dc.w    $A210                    ; 00A2CD66: dc.w $A210
        ori.l   #$FF40FE52,$0336(a6)                    ; 00A2CD68: $01AE, $FF40, $FE52, $0336
        ori.l   #$FF6AFE51,$05D3(a6)                    ; 00A2CD70: $01AE, $FF6A, $FE51, $05D3
        ori.b   #$00FF,a0                               ; 00A2CD78: $0008, $FFFF
        ori.l   #$03006355,d6                           ; 00A2CD7C: $0186, $0300, $6355
        dc.w    $A220                    ; 00A2CD82: dc.w $A220
        ori.l   #$FF56FE51,-(a2)                        ; 00A2CD84: $01A2, $FF56, $FE51
        bset    d2,(a3)                                 ; 00A2CD8A: $05D3
        ori.l   #$FF7F0400,-(a2)                        ; 00A2CD8C: $01A2, $FF7F, $0400
        ori.b   #$000F,d0                               ; 00A2CD92: $0000, $000F
        dc.w    $FFFB                    ; 00A2CD96: dc.w $FFFB
        ori.w   #$0300,-(a4)                            ; 00A2CD98: $0164, $0300
        bcc.s   $00A2CDF3                               ; 00A2CD9C: $6455
        clr.b   -(a0)                                   ; 00A2CD9E: $4220
        subi.b  #$0000,d0                               ; 00A2CDA0: $0400, $0000
        dc.w    $FE75                    ; 00A2CDA4: dc.w $FE75
        subi.l  #$01A3FF02,$0400(a3)                    ; 00A2CDA6: $05AB, $01A3, $FF02, $0400
        ori.b   #$0023,d0                               ; 00A2CDAE: $0000, $0023
        dc.w    $FFE8                    ; 00A2CDB2: dc.w $FFE8
        dc.w    $027F                    ; 00A2CDB4: dc.w $027F
        btst    #$6355,d0                               ; 00A2CDB6: $0800, $6355
        dc.w    $AA10                    ; 00A2CDBA: dc.w $AA10
        ori.l   #$FEEC0400,$0000(a6)                    ; 00A2CDBC: $01AE, $FEEC, $0400, $0000
        ori.l   #$FF40FE52,$0336(a6)                    ; 00A2CDC4: $01AE, $FF40, $FE52, $0336
        ori.b   #$0000,d2                               ; 00A2CDCC: $0002, $0000
        ori.l   #$08006356,-(a2)                        ; 00A2CDD0: $01A2, $0800, $6356
        dc.w    $A210                    ; 00A2CDD6: dc.w $A210
        ori.l   #$FE8DFE75,$0325(a6)                    ; 00A2CDD8: $01AE, $FE8D, $FE75, $0325
        ori.l   #$FEECFE75,$05AB(a6)                    ; 00A2CDE0: $01AE, $FEEC, $FE75, $05AB
        ori.b   #$00EE,(a1)+                            ; 00A2CDE8: $0019, $FFEE
        andi.w  #$0800,(a2)+                            ; 00A2CDEC: $025A, $0800
        bls.s   $00A2CE47                               ; 00A2CDF0: $6355
        dc.w    $AA10                    ; 00A2CDF2: dc.w $AA10
        ori.l   #$FE8D0400,$0000(a6)                    ; 00A2CDF4: $01AE, $FE8D, $0400, $0000
        ori.l   #$FEECFE75,$0325(a6)                    ; 00A2CDFC: $01AE, $FEEC, $FE75, $0325
        ori.b   #$00F1,(a4)                             ; 00A2CE04: $0014, $FFF1
        andi.w  #$0800,d2                               ; 00A2CE08: $0242, $0800
        bls.s   $00A2CE64                               ; 00A2CE0C: $6356
        ori.b   #$0010,a1                               ; 00A2CE0E: $0009, $4910
        subi.b  #$0000,d0                               ; 00A2CE12: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2CE16: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2CE1A: $0400, $0000
        dc.w    $FE89                    ; 00A2CE1E: dc.w $FE89
        ori.b   #$0003,-(a1)                            ; 00A2CE20: $0021, $0003
        ori.b   #$00C1,d2                               ; 00A2CE24: $0002, $01C1
        ori.b   #$0056,d0                               ; 00A2CE28: $0100, $6256
        clr.b   (a0)                                    ; 00A2CE2C: $4210
        subi.b  #$0000,d0                               ; 00A2CE2E: $0400, $0000
        dc.w    $FE89                    ; 00A2CE32: dc.w $FE89
        ori.b   #$00AE,-(a1)                            ; 00A2CE34: $0021, $01AE
        ori.b   #$0089,a7                               ; 00A2CE38: $010F, $FE89
        andi.l  #$00090004,(a3)+                        ; 00A2CE3C: $029B, $0009, $0004
        bset    d0,-(a1)                                ; 00A2CE42: $01E1
        ori.b   #$0055,d0                               ; 00A2CE44: $0100, $6355
        clr.b   (a0)                                    ; 00A2CE48: $4210
        subi.b  #$0000,d0                               ; 00A2CE4A: $0400, $0000
        dc.w    $FE89                    ; 00A2CE4E: dc.w $FE89
        andi.l  #$019E0118,(a3)+                        ; 00A2CE50: $029B, $019E, $0118
        dc.w    $FE95                    ; 00A2CE56: dc.w $FE95
        subi.b  #$0010,a2                               ; 00A2CE58: $050A, $0010
        ori.b   #$00DC,d4                               ; 00A2CE5C: $0004, $01DC
        ori.b   #$0055,d0                               ; 00A2CE60: $0100, $6455
        clr.b   -(a0)                                   ; 00A2CE64: $4220
        subi.b  #$0000,d0                               ; 00A2CE66: $0400, $0000
        dc.w    $FE95                    ; 00A2CE6A: dc.w $FE95
        subi.b  #$004C,a2                               ; 00A2CE6C: $050A, $014C
        ori.l   #$04000000,d6                           ; 00A2CE70: $0186, $0400, $0000
        ori.b   #$00FE,(a2)                             ; 00A2CE76: $0012, $FFFE
        andi.l  #$01006854,(a6)                         ; 00A2CE7A: $0296, $0100, $6854
        dc.w    $AA10                    ; 00A2CE80: dc.w $AA10
        ori.l   #$010F0400,$0000(a6)                    ; 00A2CE82: $01AE, $010F, $0400, $0000
        ori.l   #$0138FE51,$02D3(a6)                    ; 00A2CE8A: $01AE, $0138, $FE51, $02D3
        ori.b   #$00E7,$50(a6,d0.w)                     ; 00A2CE92: $0036, $FFE7, $0050
        andi.b  #$0055,d0                               ; 00A2CE98: $0200, $6355
        dc.w    $A210                    ; 00A2CE9C: dc.w $A210
        ori.l   #$0118FE51,(a6)+                        ; 00A2CE9E: $019E, $0118, $FE51
        dc.w    $02D3                    ; 00A2CEA4: dc.w $02D3
        ori.l   #$0141FE62,(a5)+                        ; 00A2CEA6: $019D, $0141, $FE62
        subi.w  #$0041,(a5)+                            ; 00A2CEAC: $055D, $0041
        dc.w    $FFE7                    ; 00A2CEB0: dc.w $FFE7
        dc.w    $FFA1                    ; 00A2CEB2: dc.w $FFA1
        andi.b  #$0055,d0                               ; 00A2CEB4: $0200, $6455
        dc.w    $A220                    ; 00A2CEB8: dc.w $A220
        ori.w   #$0186,a4                               ; 00A2CEBA: $014C, $0186
        dc.w    $FE62                    ; 00A2CEBE: dc.w $FE62
        subi.w  #$014C,(a5)+                            ; 00A2CEC0: $055D, $014C
        ori.l   #$04000000,$0046(a5)                    ; 00A2CEC4: $01AD, $0400, $0000, $0046
        dc.w    $FFE1                    ; 00A2CECC: dc.w $FFE1
        dc.w    $FF99                    ; 00A2CECE: dc.w $FF99
        andi.b  #$0054,d0                               ; 00A2CED0: $0200, $6854
        dc.w    $A220                    ; 00A2CED4: dc.w $A220
        ori.w   #$01AD,a4                               ; 00A2CED6: $014C, $01AD
        dc.w    $FE62                    ; 00A2CEDA: dc.w $FE62
        subi.w  #$014B,(a6)+                            ; 00A2CEDC: $055E, $014B
        bset    d0,($04000000).l                        ; 00A2CEE0: $01F9, $0400, $0000
        ori.b   #$00FE,(a2)+                            ; 00A2CEE6: $001A, $FFFE
        bset    d0,a6                                   ; 00A2CEEA: $01CE
        btst    #$6854,d0                               ; 00A2CEEC: $0800, $6854
        dc.w    $A210                    ; 00A2CEF0: dc.w $A210
        ori.l   #$0141FE52,(a5)+                        ; 00A2CEF2: $019D, $0141, $FE52
        dc.w    $02D2                    ; 00A2CEF8: dc.w $02D2
        ori.l   #$0194FE62,(a5)+                        ; 00A2CEFA: $019D, $0194, $FE62
        subi.w  #$0019,(a6)+                            ; 00A2CF00: $055E, $0019
        ori.b   #$001B,d7                               ; 00A2CF04: $0007, $011B
        btst    #$6455,d0                               ; 00A2CF08: $0800, $6455
        dc.w    $AA10                    ; 00A2CF0C: dc.w $AA10
        ori.l   #$01380400,$0000(a6)                    ; 00A2CF0E: $01AE, $0138, $0400, $0000
        ori.l   #$018CFE52,$02D2(a6)                    ; 00A2CF16: $01AE, $018C, $FE52, $02D2
        ori.b   #$0007,a7                               ; 00A2CF1E: $000F, $0007
        bset    d0,a3                                   ; 00A2CF22: $01CB
        btst    #$6355,d0                               ; 00A2CF24: $0800, $6355
        ori.b   #$0020,d2                               ; 00A2CF28: $0002, $4A20
        subi.b  #$0000,d0                               ; 00A2CF2C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2CF30: $0400, $0000
        ori.w   #$FD87,a4                               ; 00A2CF34: $014C, $FD87
        subi.b  #$0000,d0                               ; 00A2CF38: $0400, $0000
        ori.b   #$00FE,(a2)                             ; 00A2CF3C: $0012, $FFFE
        dc.w    $04DE                    ; 00A2CF40: dc.w $04DE
        ori.b   #$0054,d0                               ; 00A2CF42: $0100, $6854
        dc.w    $AA20                    ; 00A2CF46: dc.w $AA20
        ori.w   #$FD87,a4                               ; 00A2CF48: $014C, $FD87
        subi.b  #$0000,d0                               ; 00A2CF4C: $0400, $0000
        ori.w   #$FDAE,a4                               ; 00A2CF50: $014C, $FDAE
        subi.b  #$0000,d0                               ; 00A2CF54: $0400, $0000
        ori.w   #$FFE1,d6                               ; 00A2CF58: $0046, $FFE1
        bchg    #$200,(a3)+                             ; 00A2CF5C: $085B, $0200
        bvc.s   $00A2CFB6                               ; 00A2CF60: $6854
        dc.w    $AA20                    ; 00A2CF62: dc.w $AA20
        ori.w   #$FDAE,a4                               ; 00A2CF64: $014C, $FDAE
        subi.b  #$0000,d0                               ; 00A2CF68: $0400, $0000
        ori.w   #$FDFA,a3                               ; 00A2CF6C: $014B, $FDFA
        subi.b  #$0000,d0                               ; 00A2CF70: $0400, $0000
        ori.b   #$00FE,(a2)+                            ; 00A2CF74: $001A, $FFFE
        subi.b  #$0000,$6854(a1)                        ; 00A2CF78: $0529, $0800, $6854
        ori.b   #$00A0,a6                               ; 00A2CF7E: $000E, $48A0
        subi.b  #$0000,d0                               ; 00A2CF82: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2CF86: $0400, $0000
        ori.l   #$FCED0400,(a1)+                        ; 00A2CF8A: $0199, $FCED, $0400
        ori.b   #$0000,d0                               ; 00A2CF90: $0000, $0000
        dc.w    $FFFA                    ; 00A2CF94: dc.w $FFFA
        addi.w  #$0100,(a3)                             ; 00A2CF96: $0753, $0100
        ori.b   #$0020,a0                               ; 00A2CF9A: $0008, $B920
        ori.b   #$00F3,$-60(a3,d0.w)                    ; 00A2CF9E: $0033, $00F3, $03A0
        ori.b   #$0000,d0                               ; 00A2CFA4: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2CFA8: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2CFAC: $0000, $0000
        dc.w    $FFF6                    ; 00A2CFB0: dc.w $FFF6
        addi.l  #$0100FD09,(a5)                         ; 00A2CFB2: $0795, $0100, $FD09
        dc.w    $B970                    ; 00A2CFB8: dc.w $B970
        ori.b   #$0033,(a0)                             ; 00A2CFBA: $0010, $0133
        ori.l   #$00000400,-(a0)                        ; 00A2CFBE: $01A0, $0000, $0400
        ori.b   #$00A0,d0                               ; 00A2CFC4: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2CFC8: $0000, $0000
        dc.w    $FFF7                    ; 00A2CFCC: dc.w $FFF7
        addi.l  #$0100FF08,d0                           ; 00A2CFCE: $0780, $0100, $FF08
        dc.w    $40A0                    ; 00A2CFD4: dc.w $40A0
        subi.b  #$0000,d0                               ; 00A2CFD6: $0400, $0000
        ori.l   #$FCED0186,(a1)+                        ; 00A2CFDA: $0199, $FCED, $0186
        dc.w    $FD27                    ; 00A2CFE0: dc.w $FD27
        subi.b  #$0000,d0                               ; 00A2CFE2: $0400, $0000
        ori.b   #$00FA,d0                               ; 00A2CFE6: $0000, $FFFA
        addi.w  #$0100,(a3)                             ; 00A2CFEA: $0753, $0100
        ori.b   #$00A0,a0                               ; 00A2CFEE: $0008, $40A0
        subi.b  #$0000,d0                               ; 00A2CFF2: $0400, $0000
        ori.l   #$FD270164,d6                           ; 00A2CFF6: $0186, $FD27, $0164
        dc.w    $FD8A                    ; 00A2CFFC: dc.w $FD8A
        subi.b  #$0000,d0                               ; 00A2CFFE: $0400, $0000
        ori.b   #$00FA,d0                               ; 00A2D002: $0000, $FFFA
        addi.w  #$0100,(a3)                             ; 00A2D006: $0753, $0100
        ori.b   #$0020,a0                               ; 00A2D00A: $0008, $6A20
        ori.w   #$0000,d0                               ; 00A2D00E: $0140, $0000
        subi.b  #$0000,d0                               ; 00A2D012: $0400, $0000
        dc.w    $FF00                    ; 00A2D016: dc.w $FF00
        andi.b  #$0000,(a0)                             ; 00A2D018: $0210, $0400
        ori.b   #$0000,d0                               ; 00A2D01C: $0000, $0000
        dc.w    $FFFA                    ; 00A2D020: dc.w $FFFA
        addi.w  #$0100,(a3)                             ; 00A2D022: $0753, $0100
        ori.b   #$0020,a0                               ; 00A2D026: $0008, $AA20
        dc.w    $FF00                    ; 00A2D02A: dc.w $FF00
        andi.b  #$0000,(a0)                             ; 00A2D02C: $0210, $0400
        ori.b   #$00E0,d0                               ; 00A2D030: $0000, $FEE0
        andi.b  #$0000,$0000(a2)                        ; 00A2D034: $022A, $0400, $0000
        ori.b   #$00FA,d0                               ; 00A2D03A: $0000, $FFFA
        addi.w  #$0100,(a3)                             ; 00A2D03E: $0753, $0100
        ori.b   #$00D0,a0                               ; 00A2D042: $0008, $43D0
        subi.b  #$0000,d0                               ; 00A2D046: $0400, $0000
        ori.w   #$FD8A,-(a4)                            ; 00A2D04A: $0164, $FD8A
        ori.l   #$0000FEA0,-(a0)                        ; 00A2D04E: $01A0, $0000, $FEA0
        andi.w  #$0000,(a6)+                            ; 00A2D054: $025E, $0000
        dc.w    $FFFA                    ; 00A2D058: dc.w $FFFA
        addi.w  #$0100,(a3)                             ; 00A2D05A: $0753, $0100
        dc.w    $F108                    ; 00A2D05E: dc.w $F108
        dc.w    $AA20                    ; 00A2D060: dc.w $AA20
        dc.w    $FEE0                    ; 00A2D062: dc.w $FEE0
        andi.b  #$0000,$0000(a2)                        ; 00A2D064: $022A, $0400, $0000
        dc.w    $FEA0                    ; 00A2D06A: dc.w $FEA0
        andi.w  #$0400,(a6)+                            ; 00A2D06C: $025E, $0400
        ori.b   #$0000,d0                               ; 00A2D070: $0000, $0000
        dc.w    $FFFA                    ; 00A2D074: dc.w $FFFA
        addi.w  #$0100,(a3)                             ; 00A2D076: $0753, $0100
        ori.b   #$0020,a0                               ; 00A2D07A: $0008, $BA20
        ori.b   #$0040,-(a3)                            ; 00A2D07E: $0023, $0040
        andi.l  #$00000033,-(a0)                        ; 00A2D082: $03A0, $0000, $0033
        dc.w    $00D3                    ; 00A2D088: dc.w $00D3
        subi.b  #$0000,d0                               ; 00A2D08A: $0400, $0000
        ori.b   #$00F6,d0                               ; 00A2D08E: $0000, $FFF6
        bset    d3,a0                                   ; 00A2D092: $07C8
        andi.b  #$0009,d0                               ; 00A2D094: $0300, $FC09
        moveq   #$70,d5                                 ; 00A2D098: $7A70
        ori.l   #$000001A0,d0                           ; 00A2D09A: $0080, $0000, $01A0
        ori.b   #$0010,d0                               ; 00A2D0A0: $0000, $0010
        ori.b   #$00A0,(a3)                             ; 00A2D0A4: $0113, $03A0
        ori.b   #$0000,d0                               ; 00A2D0A8: $0000, $0000
        dc.w    $FFF7                    ; 00A2D0AC: dc.w $FFF7
        addi.l  #$0300FF08,$-60(a3,d5.l)                ; 00A2D0AE: $07B3, $0300, $FF08, $5EA0
        ori.b   #$0000,-(a0)                            ; 00A2D0B6: $0120, $0000
        ori.l   #$0000FF60,-(a0)                        ; 00A2D0BA: $01A0, $0000, $FF60
        ori.b   #$0000,d2                               ; 00A2D0C0: $0102, $0400
        ori.b   #$0000,d0                               ; 00A2D0C4: $0000, $0000
        dc.w    $FFFD                    ; 00A2D0C8: dc.w $FFFD
        addi.w  #$0300,(a4)+                            ; 00A2D0CA: $075C, $0300
        ori.b   #$0020,a0                               ; 00A2D0CE: $0008, $BA20
        ori.b   #$00D3,$-60(a3,d0.w)                    ; 00A2D0D2: $0033, $00D3, $03A0
        ori.b   #$0033,d0                               ; 00A2D0D8: $0000, $0033
        dc.w    $00F3                    ; 00A2D0DC: dc.w $00F3
        subi.b  #$0000,d0                               ; 00A2D0DE: $0400, $0000
        dc.w    $FFCD                    ; 00A2D0E2: dc.w $FFCD
        dc.w    $FFFB                    ; 00A2D0E4: dc.w $FFFB
        btst    d4,(a2)+                                ; 00A2D0E6: $091A
        andi.b  #$0009,d0                               ; 00A2D0E8: $0200, $FB09
        cmp.w   $10(a0,d0.w),d5                         ; 00A2D0EC: $BA70, $0010
        ori.b   #$00A0,(a3)                             ; 00A2D0F0: $0113, $01A0
        ori.b   #$0010,d0                               ; 00A2D0F4: $0000, $0010
        ori.b   #$00A0,$00(a3,d0.w)                     ; 00A2D0F8: $0133, $03A0, $0000
        dc.w    $FFCD                    ; 00A2D0FE: dc.w $FFCD
        dc.w    $FFF8                    ; 00A2D100: dc.w $FFF8
        bchg    d4,$0200(a3)                            ; 00A2D102: $096B, $0200
        dc.w    $FE08                    ; 00A2D106: dc.w $FE08
        bvs.s   $00A2D17A                               ; 00A2D108: $6970
        ori.b   #$0000,-(a0)                            ; 00A2D10A: $0120, $0000
        subi.b  #$0000,d0                               ; 00A2D10E: $0400, $0000
        ori.w   #$0000,d0                               ; 00A2D112: $0140, $0000
        ori.l   #$0000FFE7,-(a0)                        ; 00A2D116: $01A0, $0000, $FFE7
        dc.w    $FFFC                    ; 00A2D11C: dc.w $FFFC
        bchg    #$200,a2                                ; 00A2D11E: $084A, $0200
        ori.b   #$000B,a0                               ; 00A2D122: $0008, $000B
        movem.w d5,-(a0)                                ; 00A2D126: $48A0, $0400
        ori.b   #$00E0,d0                               ; 00A2D12A: $0000, $01E0
        ori.b   #$0099,d0                               ; 00A2D12E: $0000, $0199
        ori.b   #$0000,-(a0)                            ; 00A2D132: $0020, $0400
        ori.b   #$0000,d0                               ; 00A2D136: $0000, $0000
        dc.w    $FFFA                    ; 00A2D13A: dc.w $FFFA
        addi.w  #$0100,(a3)                             ; 00A2D13C: $0753, $0100
        ori.b   #$0020,a0                               ; 00A2D140: $0008, $5920
        subi.b  #$0000,d0                               ; 00A2D144: $0400, $0000
        andi.l  #$000001E0,-(a0)                        ; 00A2D148: $03A0, $0000, $01E0
        ori.b   #$0000,d0                               ; 00A2D14E: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2D152: $0000, $0000
        dc.w    $FFF6                    ; 00A2D156: dc.w $FFF6
        addi.l  #$0100FD09,(a5)                         ; 00A2D158: $0795, $0100, $FD09
        subq.w  #4,$00(a0,d0.w)                         ; 00A2D15E: $5970, $0400
        ori.b   #$00A0,d0                               ; 00A2D162: $0000, $01A0
        ori.b   #$00E0,d0                               ; 00A2D166: $0000, $01E0
        ori.b   #$00A0,d0                               ; 00A2D16A: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2D16E: $0000, $0000
        dc.w    $FFF7                    ; 00A2D172: dc.w $FFF7
        addi.l  #$0100FF08,d0                           ; 00A2D174: $0780, $0100, $FF08
        dc.w    $40A0                    ; 00A2D17A: dc.w $40A0
        subi.b  #$0000,d0                               ; 00A2D17C: $0400, $0000
        ori.l   #$00200186,(a1)+                        ; 00A2D180: $0199, $0020, $0186
        ori.b   #$0000,$00(a2,d0.w)                     ; 00A2D186: $0032, $0400, $0000
        ori.b   #$00FA,d0                               ; 00A2D18C: $0000, $FFFA
        addi.w  #$0100,(a3)                             ; 00A2D190: $0753, $0100
        ori.b   #$00A0,a0                               ; 00A2D194: $0008, $40A0
        subi.b  #$0000,d0                               ; 00A2D198: $0400, $0000
        ori.l   #$00320164,d6                           ; 00A2D19C: $0186, $0032, $0164
        ori.w   #$0400,(a2)                             ; 00A2D1A2: $0052, $0400
        ori.b   #$0000,d0                               ; 00A2D1A6: $0000, $0000
        dc.w    $FFFA                    ; 00A2D1AA: dc.w $FFFA
        addi.w  #$0100,(a3)                             ; 00A2D1AC: $0753, $0100
        ori.b   #$00A0,a0                               ; 00A2D1B0: $0008, $43A0
        subi.b  #$0000,d0                               ; 00A2D1B4: $0400, $0000
        ori.w   #$0052,-(a4)                            ; 00A2D1B8: $0164, $0052
        ori.l   #$00000400,-(a0)                        ; 00A2D1BC: $01A0, $0000, $0400
        ori.b   #$0000,d0                               ; 00A2D1C2: $0000, $0000
        dc.w    $FFFA                    ; 00A2D1C6: dc.w $FFFA
        addi.w  #$0100,(a3)                             ; 00A2D1C8: $0753, $0100
        dc.w    $F108                    ; 00A2D1CC: dc.w $F108
        bvs.s   $00A2D240                               ; 00A2D1CE: $6970
        andi.b  #$0000,d0                               ; 00A2D1D0: $0200, $0000
        subi.b  #$0000,d0                               ; 00A2D1D4: $0400, $0000
        andi.l  #$000001A0,-(a0)                        ; 00A2D1D8: $02A0, $0000, $01A0
        ori.b   #$0000,d0                               ; 00A2D1DE: $0000, $0000
        dc.w    $FFFA                    ; 00A2D1E2: dc.w $FFFA
        addi.l  #$08000008,d6                           ; 00A2D1E4: $0786, $0800, $0008
        dc.w    $7970                    ; 00A2D1EA: dc.w $7970
        andi.b  #$0000,d0                               ; 00A2D1EC: $0200, $0000
        ori.l   #$000002A0,-(a0)                        ; 00A2D1F0: $01A0, $0000, $02A0
        ori.b   #$00A0,d0                               ; 00A2D1F6: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2D1FA: $0000, $0000
        dc.w    $FFF7                    ; 00A2D1FE: dc.w $FFF7
        addi.l  #$08000008,$20(a3,d7.l)                 ; 00A2D200: $07B3, $0800, $0008, $7920
        andi.b  #$0000,d0                               ; 00A2D208: $0200, $0000
        andi.l  #$000002A0,-(a0)                        ; 00A2D20C: $03A0, $0000, $02A0
        ori.b   #$0000,d0                               ; 00A2D212: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2D216: $0000, $0000
        dc.w    $FFF6                    ; 00A2D21A: dc.w $FFF6
        bset    d3,a0                                   ; 00A2D21C: $07C8
        btst    #$09,d0                                 ; 00A2D21E: $0800, $0009
        bvs.s   $00A2D294                               ; 00A2D222: $6970
        bset    d0,-(a0)                                ; 00A2D224: $01E0
        ori.b   #$0000,d0                               ; 00A2D226: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2D22A: $0000, $0200
        ori.b   #$00A0,d0                               ; 00A2D22E: $0000, $01A0
        ori.b   #$0033,d0                               ; 00A2D232: $0000, $0033
        dc.w    $FFFA                    ; 00A2D236: dc.w $FFFA
        subi.w  #$0200,(a3)                             ; 00A2D238: $0453, $0200
        ori.b   #$0070,a0                               ; 00A2D23C: $0008, $7970
        bset    d0,-(a0)                                ; 00A2D240: $01E0
        ori.b   #$00A0,d0                               ; 00A2D242: $0000, $01A0
        ori.b   #$0000,d0                               ; 00A2D246: $0000, $0200
        ori.b   #$00A0,d0                               ; 00A2D24A: $0000, $03A0
        ori.b   #$0033,d0                               ; 00A2D24E: $0000, $0033
        dc.w    $FFF7                    ; 00A2D252: dc.w $FFF7
        subi.l  #$02000008,d0                           ; 00A2D254: $0480, $0200, $0008
        dc.w    $7920                    ; 00A2D25A: dc.w $7920
        bset    d0,-(a0)                                ; 00A2D25C: $01E0
        ori.b   #$00A0,d0                               ; 00A2D25E: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2D262: $0000, $0200
        ori.b   #$0000,d0                               ; 00A2D266: $0000, $0400
        ori.b   #$0033,d0                               ; 00A2D26A: $0000, $0033
        dc.w    $FFF6                    ; 00A2D26E: dc.w $FFF6
        subi.l  #$02000009,(a5)                         ; 00A2D270: $0495, $0200, $0009
        ori.b   #$00A0,d1                               ; 00A2D276: $0001, $46A0
        subi.b  #$0000,d0                               ; 00A2D27A: $0400, $0000
        ori.w   #$0124,d4                               ; 00A2D27E: $0144, $0124
        dc.w    $FEAC                    ; 00A2D282: dc.w $FEAC
        subi.b  #$0000,$00(a7,d0.w)                     ; 00A2D284: $0537, $0400, $0000
        dc.w    $FFA6                    ; 00A2D28A: dc.w $FFA6
        ori.b   #$00AE,d2                               ; 00A2D28C: $0002, $24AE
        andi.b  #$0092,d0                               ; 00A2D290: $0300, $9792
        dc.w    $A120                    ; 00A2D294: dc.w $A120
        dc.w    $FEE4                    ; 00A2D296: dc.w $FEE4
        dc.w    $04DF                    ; 00A2D298: dc.w $04DF
        ori.w   #$0124,d4                               ; 00A2D29A: $0144, $0124
        subi.b  #$0000,d0                               ; 00A2D29E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2D2A2: $0400, $0000
        dc.w    $FF72                    ; 00A2D2A6: dc.w $FF72
        dc.w    $FFE4                    ; 00A2D2A8: dc.w $FFE4
        move.l  -(a6),(a7)+                             ; 00A2D2AA: $2EE6
        andi.b  #$0091,d0                               ; 00A2D2AC: $0300, $9491
        ori.b   #$0080,a3                               ; 00A2D2B0: $000B, $8A80
        dc.w    $FEAA                    ; 00A2D2B4: dc.w $FEAA
        dc.w    $04CC                    ; 00A2D2B6: dc.w $04CC
        subi.b  #$0000,d0                               ; 00A2D2B8: $0400, $0000
        dc.w    $FEAB                    ; 00A2D2BC: dc.w $FEAB
        bset    d1,$5A(a4,d0.w)                         ; 00A2D2BE: $03F4, $015A
        ori.b   #$0074,($FFBC).w                        ; 00A2D2C2: $0038, $FF74, $FFBC
        move.l  -(a2),(a1)                              ; 00A2D2C8: $22A2
        ori.b   #$0092,d0                               ; 00A2D2CA: $0100, $9792
        or.l    -(a0),d3                                ; 00A2D2CE: $86A0
        dc.w    $FEA6                    ; 00A2D2D0: dc.w $FEA6
        dc.w    $04D0                    ; 00A2D2D2: dc.w $04D0
        ori.w   #$0038,(a2)+                            ; 00A2D2D4: $015A, $0038
        dc.w    $FEA6                    ; 00A2D2D8: dc.w $FEA6
        bset    d1,($0400).w                            ; 00A2D2DA: $03F8, $0400
        ori.b   #$0098,d0                               ; 00A2D2DE: $0000, $FF98
        dc.w    $FFD3                    ; 00A2D2E2: dc.w $FFD3
        dc.w    $1DD5                    ; 00A2D2E4: dc.w $1DD5
        ori.b   #$0093,d0                               ; 00A2D2E6: $0100, $9893
        or.l    d0,d5                                   ; 00A2D2EA: $8A80
        dc.w    $FEAA                    ; 00A2D2EC: dc.w $FEAA
        subi.l  #$04000000,-(a4)                        ; 00A2D2EE: $05A4, $0400, $0000
        dc.w    $FEAA                    ; 00A2D2F4: dc.w $FEAA
        dc.w    $04CC                    ; 00A2D2F6: dc.w $04CC
        ori.w   #$0038,(a2)+                            ; 00A2D2F8: $015A, $0038
        dc.w    $FF96                    ; 00A2D2FC: dc.w $FF96
        dc.w    $FFC8                    ; 00A2D2FE: dc.w $FFC8
        move.b  (a0),(a7)+                              ; 00A2D300: $1ED0
        ori.b   #$0092,d0                               ; 00A2D302: $0100, $9892
        or.l    -(a0),d3                                ; 00A2D306: $86A0
        dc.w    $FEA6                    ; 00A2D308: dc.w $FEA6
        subi.l  #$015A0038,$-15A(a0)                    ; 00A2D30A: $05A8, $015A, $0038, $FEA6
        dc.w    $04D0                    ; 00A2D312: dc.w $04D0
        subi.b  #$0000,d0                               ; 00A2D314: $0400, $0000
        dc.w    $FFB2                    ; 00A2D318: dc.w $FFB2
        dc.w    $FFD9                    ; 00A2D31A: dc.w $FFD9
        movea.b a6,a5                                   ; 00A2D31C: $1A4E
        ori.b   #$0093,d0                               ; 00A2D31E: $0100, $9893
        or.l    d0,d5                                   ; 00A2D322: $8A80
        dc.w    $FEA9                    ; 00A2D324: dc.w $FEA9
        addi.w  #$0400,#$0000                           ; 00A2D326: $067C, $0400, $0000
        dc.w    $FEAA                    ; 00A2D32C: dc.w $FEAA
        subi.l  #$015A0038,-(a4)                        ; 00A2D32E: $05A4, $015A, $0038
        dc.w    $FFBF                    ; 00A2D334: dc.w $FFBF
        dc.w    $FFDB                    ; 00A2D336: dc.w $FFDB
        move.b  d6,(a4)                                 ; 00A2D338: $1886
        ori.b   #$0092,d0                               ; 00A2D33A: $0100, $9892
        not.l   -(a0)                                   ; 00A2D33E: $46A0
        subi.b  #$0000,d0                               ; 00A2D340: $0400, $0000
        ori.w   #$0038,(a2)+                            ; 00A2D344: $015A, $0038
        dc.w    $FEA6                    ; 00A2D348: dc.w $FEA6
        subi.l  #$04000000,$-02F(a0)                    ; 00A2D34A: $05A8, $0400, $0000, $FFD1
        dc.w    $FFE7                    ; 00A2D352: dc.w $FFE7
        move.b  -(a7),-(a2)                             ; 00A2D354: $1527
        ori.b   #$0093,d0                               ; 00A2D356: $0100, $9893
        tst.l   -(a0)                                   ; 00A2D35A: $4AA0
        subi.b  #$0000,d0                               ; 00A2D35C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2D360: $0400, $0000
        dc.w    $FEA9                    ; 00A2D364: dc.w $FEA9
        addi.w  #$0400,#$0000                           ; 00A2D366: $067C, $0400, $0000
        dc.w    $FFE7                    ; 00A2D36C: dc.w $FFE7
        dc.w    $FFF1                    ; 00A2D36E: dc.w $FFF1
        move.b  $0100(a2),-(a0)                         ; 00A2D370: $112A, $0100
        sub.l   (a2),d4                                 ; 00A2D374: $9892
        or.l    d0,d3                                   ; 00A2D376: $8680
        dc.w    $FEAB                    ; 00A2D378: dc.w $FEAB
        dc.w    $03BE                    ; 00A2D37A: dc.w $03BE
        ori.w   #$03AD,d4                               ; 00A2D37C: $0144, $03AD
        dc.w    $FEAC                    ; 00A2D380: dc.w $FEAC
        ori.b   #$005A,$38(a7,d0.w)                     ; 00A2D382: $0137, $015A, $0038
        dc.w    $FFA6                    ; 00A2D388: dc.w $FFA6
        ori.b   #$006B,d2                               ; 00A2D38A: $0002, $196B
        andi.b  #$0092,d0                               ; 00A2D38E: $0300, $9792
        or.l    d0,d5                                   ; 00A2D392: $8A80
        dc.w    $FEAB                    ; 00A2D394: dc.w $FEAB
        bset    d1,$00(a4,d0.w)                         ; 00A2D396: $03F4, $0400
        ori.b   #$00AB,d0                               ; 00A2D39A: $0000, $FEAB
        dc.w    $03BE                    ; 00A2D39E: dc.w $03BE
        ori.w   #$0038,(a2)+                            ; 00A2D3A0: $015A, $0038
        dc.w    $FF4D                    ; 00A2D3A4: dc.w $FF4D
        dc.w    $FFAB                    ; 00A2D3A6: dc.w $FFAB
        move.l  (a5),(a3)                               ; 00A2D3A8: $2695
        andi.b  #$0092,d0                               ; 00A2D3AA: $0200, $9792
        or.l    -(a0),d3                                ; 00A2D3AE: $86A0
        dc.w    $FEA6                    ; 00A2D3B0: dc.w $FEA6
        bset    d1,($015A).w                            ; 00A2D3B2: $03F8, $015A
        ori.b   #$00A6,($03C2).w                        ; 00A2D3B6: $0038, $FEA6, $03C2
        subi.b  #$0000,d0                               ; 00A2D3BC: $0400, $0000
        dc.w    $FF75                    ; 00A2D3C0: dc.w $FF75
        dc.w    $FFC3                    ; 00A2D3C2: dc.w $FFC3
        move.l  $0200(a7),($9893).w                     ; 00A2D3C4: $21EF, $0200, $9893
        or.l    -(a0),d3                                ; 00A2D3CA: $86A0
        dc.w    $FEA6                    ; 00A2D3CC: dc.w $FEA6
        bset    d1,d2                                   ; 00A2D3CE: $03C2
        ori.w   #$0038,(a2)+                            ; 00A2D3D0: $015A, $0038
        dc.w    $FEA6                    ; 00A2D3D4: dc.w $FEA6
        ori.b   #$0000,($0000FFD0).l                    ; 00A2D3D6: $0139, $0400, $0000, $FFD0
        ori.b   #$000B,a1                               ; 00A2D3DE: $0009, $170B
        andi.b  #$0093,d0                               ; 00A2D3E2: $0300, $9893
        dc.w    $4120                    ; 00A2D3E6: dc.w $4120
        subi.b  #$0000,d0                               ; 00A2D3E8: $0400, $0000
        ori.w   #$03AD,d4                               ; 00A2D3EC: $0144, $03AD
        subi.b  #$0000,d0                               ; 00A2D3F0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2D3F4: $0400, $0000
        dc.w    $FF72                    ; 00A2D3F8: dc.w $FF72
        dc.w    $FFE4                    ; 00A2D3FA: dc.w $FFE4
        move.b  a0,-(a6)                                ; 00A2D3FC: $1D08
        andi.b  #$0091,d0                               ; 00A2D3FE: $0300, $9491
        ori.b   #$0000,a4                               ; 00A2D402: $000C, $8900
        dc.w    $FEA6                    ; 00A2D406: dc.w $FEA6
        dc.w    $00D0                    ; 00A2D408: dc.w $00D0
        subi.b  #$0000,d0                               ; 00A2D40A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2D40E: $0400, $0000
        ori.w   #$FF8C,(a2)+                            ; 00A2D412: $015A, $FF8C
        dc.w    $FF98                    ; 00A2D416: dc.w $FF98
        dc.w    $FFD3                    ; 00A2D418: dc.w $FFD3
        move.b  $00(a6,d0.w),(a0)                       ; 00A2D41A: $10B6, $0100
        sub.l   (a3),d4                                 ; 00A2D41E: $9893
        or.b    d2,-(a0)                                ; 00A2D420: $8520
        dc.w    $FE98                    ; 00A2D422: dc.w $FE98
        dc.w    $00D1                    ; 00A2D424: dc.w $00D1
        ori.w   #$FF8C,(a2)+                            ; 00A2D426: $015A, $FF8C
        subi.b  #$0000,d0                               ; 00A2D42A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2D42E: $0400, $0000
        dc.w    $FFB8                    ; 00A2D432: dc.w $FFB8
        dc.w    $FFE4                    ; 00A2D434: dc.w $FFE4
        movea.b a4,a0                                   ; 00A2D436: $104C
        ori.b   #$0094,d0                               ; 00A2D438: $0100, $9994
        or.l    d0,d5                                   ; 00A2D43C: $8A80
        dc.w    $FEA6                    ; 00A2D43E: dc.w $FEA6
        ori.l   #$04000000,$-15A(a0)                    ; 00A2D440: $01A8, $0400, $0000, $FEA6
        dc.w    $00D0                    ; 00A2D448: dc.w $00D0
        ori.w   #$FF8C,(a2)+                            ; 00A2D44A: $015A, $FF8C
        dc.w    $FFB2                    ; 00A2D44E: dc.w $FFB2
        dc.w    $FFD9                    ; 00A2D450: dc.w $FFD9
        movea.b $00(a6,d0.w),a0                         ; 00A2D452: $1076, $0100
        sub.l   (a3),d4                                 ; 00A2D456: $9893
        or.l    -(a0),d3                                ; 00A2D458: $86A0
        dc.w    $FE9C                    ; 00A2D45A: dc.w $FE9C
        ori.l   #$015AFF8C,$-168(a3)                    ; 00A2D45C: $01AB, $015A, $FF8C, $FE98
        dc.w    $00D1                    ; 00A2D464: dc.w $00D1
        subi.b  #$0000,d0                               ; 00A2D466: $0400, $0000
        dc.w    $FFCB                    ; 00A2D46A: dc.w $FFCB
        dc.w    $FFE9                    ; 00A2D46C: dc.w $FFE9
        bclr    d7,d0                                   ; 00A2D46E: $0F80
        ori.b   #$0094,d0                               ; 00A2D470: $0100, $9894
        or.b    d4,d0                                   ; 00A2D474: $8900
        dc.w    $FEA9                    ; 00A2D476: dc.w $FEA9
        andi.w  #$0400,#$0000                           ; 00A2D478: $027C, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2D47E: $0400, $0000
        ori.w   #$02EC,(a2)+                            ; 00A2D482: $015A, $02EC
        dc.w    $FFBF                    ; 00A2D486: dc.w $FFBF
        dc.w    $FFDB                    ; 00A2D488: dc.w $FFDB
        movea.b (a5)+,a0                                ; 00A2D48A: $105D
        ori.b   #$0092,d0                               ; 00A2D48C: $0100, $9892
        or.l    d0,d3                                   ; 00A2D490: $8680
        dc.w    $FEA6                    ; 00A2D492: dc.w $FEA6
        andi.l  #$015A02EC,d1                           ; 00A2D494: $0281, $015A, $02EC
        dc.w    $FEA6                    ; 00A2D49A: dc.w $FEA6
        ori.l   #$015AFF8C,$-02F(a0)                    ; 00A2D49C: $01A8, $015A, $FF8C, $FFD1
        dc.w    $FFE7                    ; 00A2D4A4: dc.w $FFE7
        dc.w    $0F3D                    ; 00A2D4A6: dc.w $0F3D
        ori.b   #$0093,d0                               ; 00A2D4A8: $0100, $9893
        or.l    -(a0),d3                                ; 00A2D4AC: $86A0
        dc.w    $FEA0                    ; 00A2D4AE: dc.w $FEA0
        andi.l  #$015AFF8C,d4                           ; 00A2D4B0: $0284, $015A, $FF8C
        dc.w    $FE9C                    ; 00A2D4B6: dc.w $FE9C
        ori.l   #$04000000,$-01D(a3)                    ; 00A2D4B8: $01AB, $0400, $0000, $FFE3
        dc.w    $FFF2                    ; 00A2D4C0: dc.w $FFF2
        dc.w    $0E17                    ; 00A2D4C2: dc.w $0E17
        ori.b   #$0094,d0                               ; 00A2D4C4: $0100, $9894
        or.l    d0,d5                                   ; 00A2D4C8: $8A80
        dc.w    $FEA9                    ; 00A2D4CA: dc.w $FEA9
        andi.w  #$0400,(a5)                             ; 00A2D4CC: $0355, $0400
        ori.b   #$00A9,d0                               ; 00A2D4D0: $0000, $FEA9
        andi.w  #$015A,#$02EC                           ; 00A2D4D4: $027C, $015A, $02EC
        dc.w    $FFE7                    ; 00A2D4DA: dc.w $FFE7
        dc.w    $FFF1                    ; 00A2D4DC: dc.w $FFF1
        bset    d6,$0100(a5)                            ; 00A2D4DE: $0DED, $0100
        sub.l   (a2),d4                                 ; 00A2D4E2: $9892
        or.l    d0,d3                                   ; 00A2D4E4: $8680
        dc.w    $FEA6                    ; 00A2D4E6: dc.w $FEA6
        andi.w  #$015A,(a1)+                            ; 00A2D4E8: $0359, $015A
        dc.w    $02EC                    ; 00A2D4EC: dc.w $02EC
        dc.w    $FEA6                    ; 00A2D4EE: dc.w $FEA6
        andi.l  #$015AFF8C,d1                           ; 00A2D4F0: $0281, $015A, $FF8C
        dc.w    $FFEE                    ; 00A2D4F6: dc.w $FFEE
        dc.w    $FFF5                    ; 00A2D4F8: dc.w $FFF5
        cmpi.w  #$0100,d6                               ; 00A2D4FA: $0D46, $0100
        sub.l   (a3),d4                                 ; 00A2D4FE: $9893
        or.l    -(a0),d3                                ; 00A2D500: $86A0
        dc.w    $FEA4                    ; 00A2D502: dc.w $FEA4
        andi.w  #$015A,(a3)+                            ; 00A2D504: $035B, $015A
        dc.w    $FF8C                    ; 00A2D508: dc.w $FF8C
        dc.w    $FEA0                    ; 00A2D50A: dc.w $FEA0
        andi.l  #$04000000,d4                           ; 00A2D50C: $0284, $0400, $0000
        dc.w    $FFF5                    ; 00A2D512: dc.w $FFF5
        dc.w    $FFFA                    ; 00A2D514: dc.w $FFFA
        cmpi.l  #$01009894,-(a0)                        ; 00A2D516: $0CA0, $0100, $9894
        or.l    -(a0),d3                                ; 00A2D51C: $86A0
        dc.w    $FEA4                    ; 00A2D51E: dc.w $FEA4
        andi.l  #$015AFF8C,(a0)                         ; 00A2D520: $0390, $015A, $FF8C
        dc.w    $FEA4                    ; 00A2D526: dc.w $FEA4
        andi.w  #$0400,(a3)+                            ; 00A2D528: $035B, $0400
        ori.b   #$001B,d0                               ; 00A2D52C: $0000, $001B
        ori.b   #$0084,(a3)                             ; 00A2D530: $0013, $0884
        andi.b  #$0094,d0                               ; 00A2D534: $0200, $9894
        or.l    d0,d3                                   ; 00A2D538: $8680
        dc.w    $FEA6                    ; 00A2D53A: dc.w $FEA6
        andi.l  #$015A02EC,a7                           ; 00A2D53C: $038F, $015A, $02EC
        dc.w    $FEA6                    ; 00A2D542: dc.w $FEA6
        andi.w  #$015A,(a1)+                            ; 00A2D544: $0359, $015A
        dc.w    $FF8C                    ; 00A2D548: dc.w $FF8C
        ori.b   #$0011,(a1)+                            ; 00A2D54A: $0019, $0011
        dc.w    $08BD                    ; 00A2D54E: dc.w $08BD
        andi.b  #$0093,d0                               ; 00A2D550: $0200, $9893
        or.l    d0,d5                                   ; 00A2D554: $8A80
        dc.w    $FEA9                    ; 00A2D556: dc.w $FEA9
        andi.l  #$04000000,a3                           ; 00A2D558: $038B, $0400, $0000
        dc.w    $FEA9                    ; 00A2D55E: dc.w $FEA9
        andi.w  #$015A,(a5)                             ; 00A2D560: $0355, $015A
        dc.w    $02EC                    ; 00A2D564: dc.w $02EC
        ori.b   #$0010,(a7)                             ; 00A2D566: $0017, $0010
        bset    #$200,$-6E(a0,a1.l)                     ; 00A2D56A: $08F0, $0200, $9892
        ori.b   #$0010,d7                               ; 00A2D570: $0007, $A910
        dc.w    $FFEA                    ; 00A2D574: dc.w $FFEA
        bset    d1,-(a6)                                ; 00A2D576: $03E6
        subi.b  #$0000,d0                               ; 00A2D578: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2D57C: $0400, $0000
        ori.b   #$005A,(a3)+                            ; 00A2D580: $001B, $025A
        ori.b   #$0000,d0                               ; 00A2D584: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2D588: $0B66, $0100
        ori.l   #$A120FFE5,d4                           ; 00A2D58C: $0184, $A120, $FFE5
        bset    d1,$001B(a5)                            ; 00A2D592: $03ED, $001B
        andi.w  #$0400,(a2)+                            ; 00A2D596: $025A, $0400
        ori.b   #$0000,d0                               ; 00A2D59A: $0000, $0400
        ori.b   #$0002,d0                               ; 00A2D59E: $0000, $0002
        ori.b   #$00DE,d2                               ; 00A2D5A2: $0002, $0ADE
        ori.b   #$0085,d0                               ; 00A2D5A6: $0100, $0285
        dc.w    $AA10                    ; 00A2D5AA: dc.w $AA10
        dc.w    $FFE7                    ; 00A2D5AC: dc.w $FFE7
        andi.b  #$0000,$00(a7,d0.w)                     ; 00A2D5AE: $0337, $0400, $0000
        dc.w    $FFEA                    ; 00A2D5B4: dc.w $FFEA
        bset    d1,-(a6)                                ; 00A2D5B6: $03E6
        ori.b   #$005B,(a3)+                            ; 00A2D5B8: $001B, $025B
        ori.b   #$0000,d0                               ; 00A2D5BC: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2D5C0: $0B66, $0100
        ori.l   #$A220FFE5,d4                           ; 00A2D5C4: $0184, $A220, $FFE5
        andi.b  #$001B,$025B(pc)                        ; 00A2D5CA: $033A, $001B, $025B
        dc.w    $FFE5                    ; 00A2D5D0: dc.w $FFE5
        bset    d1,$0400(a5)                            ; 00A2D5D2: $03ED, $0400
        ori.b   #$0001,d0                               ; 00A2D5D6: $0000, $0001
        ori.b   #$0023,d0                               ; 00A2D5DA: $0000, $0B23
        ori.b   #$0085,d0                               ; 00A2D5DE: $0100, $0285
        dc.w    $AA10                    ; 00A2D5E2: dc.w $AA10
        dc.w    $FFE4                    ; 00A2D5E4: dc.w $FFE4
        andi.l  #$04000000,d7                           ; 00A2D5E6: $0287, $0400, $0000
        dc.w    $FFE7                    ; 00A2D5EC: dc.w $FFE7
        andi.b  #$001B,$5B(a7,d0.w)                     ; 00A2D5EE: $0337, $001B, $025B
        ori.b   #$0000,d0                               ; 00A2D5F4: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2D5F8: $0B66, $0100
        andi.l  #$A220FFE5,d4                           ; 00A2D5FC: $0284, $A220, $FFE5
        andi.l  #$001B025B,d6                           ; 00A2D602: $0286, $001B, $025B
        dc.w    $FFE5                    ; 00A2D608: dc.w $FFE5
        andi.b  #$0000,$0000(pc)                        ; 00A2D60A: $033A, $0400, $0000
        ori.b   #$0000,d0                               ; 00A2D610: $0000, $0000
        eori.w  #$0100,(a1)                             ; 00A2D614: $0B51, $0100
        andi.l  #$A220FFE5,d5                           ; 00A2D618: $0285, $A220, $FFE5
        andi.w  #$001B,(a1)+                            ; 00A2D61E: $0259, $001B
        andi.w  #$FFE5,(a2)+                            ; 00A2D622: $025A, $FFE5
        andi.l  #$04000000,d6                           ; 00A2D626: $0286, $0400, $0000
        dc.w    $FFDC                    ; 00A2D62C: dc.w $FFDC
        dc.w    $FFFF                    ; 00A2D62E: dc.w $FFFF
        dc.w    $0E44                    ; 00A2D630: dc.w $0E44
        andi.b  #$0085,d0                               ; 00A2D632: $0200, $0285
        dc.w    $AA10                    ; 00A2D636: dc.w $AA10
        dc.w    $FFE3                    ; 00A2D638: dc.w $FFE3
        andi.w  #$0400,(a3)+                            ; 00A2D63A: $025B, $0400
        ori.b   #$00E4,d0                               ; 00A2D63E: $0000, $FFE4
        andi.l  #$001B025A,d7                           ; 00A2D642: $0287, $001B, $025A
        dc.w    $FFDC                    ; 00A2D648: dc.w $FFDC
        dc.w    $FFFE                    ; 00A2D64A: dc.w $FFFE
        dc.w    $0E52                    ; 00A2D64C: dc.w $0E52
        andi.b  #$0084,d0                               ; 00A2D64E: $0200, $0284
        ori.b   #$0010,a2                               ; 00A2D652: $000A, $4A10
        subi.b  #$0000,d0                               ; 00A2D656: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2D65A: $0400, $0000
        dc.w    $FFE4                    ; 00A2D65E: dc.w $FFE4
        ori.w   #$002D,d4                               ; 00A2D660: $0144, $002D
        dc.w    $FFE6                    ; 00A2D664: dc.w $FFE6
        ori.b   #$0000,d0                               ; 00A2D666: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2D66A: $0B66, $0100
        andi.l  #$A210FFEE,d3                           ; 00A2D66E: $0383, $A210, $FFEE
        ori.l   #$002DFFE6,(a5)                         ; 00A2D674: $0095, $002D, $FFE6
        dc.w    $FFF1                    ; 00A2D67A: dc.w $FFF1
        ori.w   #$001B,d4                               ; 00A2D67C: $0144, $001B
        andi.l  #$00000000,(a2)                         ; 00A2D680: $0292, $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2D686: $0B66, $0100
        ori.l   #$A220FFE5,d4                           ; 00A2D68A: $0184, $A220, $FFE5
        ori.l   #$001B0292,-(a0)                        ; 00A2D690: $00A0, $001B, $0292
        dc.w    $FFE5                    ; 00A2D696: dc.w $FFE5
        ori.w   #$0400,(a4)                             ; 00A2D698: $0154, $0400
        ori.b   #$0003,d0                               ; 00A2D69C: $0000, $0003
        ori.b   #$00FE,d3                               ; 00A2D6A0: $0003, $0AFE
        ori.b   #$0085,d0                               ; 00A2D6A4: $0100, $0285
        tst.b   (a0)                                    ; 00A2D6A8: $4A10
        subi.b  #$0000,d0                               ; 00A2D6AA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2D6AE: $0400, $0000
        dc.w    $FFEE                    ; 00A2D6B2: dc.w $FFEE
        ori.l   #$001B0292,(a5)                         ; 00A2D6B4: $0095, $001B, $0292
        ori.b   #$0000,d0                               ; 00A2D6BA: $0000, $0000
        eori.w  #$0100,-(a6)                            ; 00A2D6BE: $0B66, $0100
        ori.l   #$42200400,d4                           ; 00A2D6C2: $0184, $4220, $0400
        ori.b   #$001B,d0                               ; 00A2D6C8: $0000, $001B
        andi.l  #$FFE500A0,(a2)                         ; 00A2D6CC: $0292, $FFE5, $00A0
        subi.b  #$0000,d0                               ; 00A2D6D2: $0400, $0000
        ori.b   #$0002,d2                               ; 00A2D6D6: $0002, $0002
        eori.b  #$0000,$-7B(a6,d0.w)                    ; 00A2D6DA: $0B36, $0100, $0285
        dc.w    $AA10                    ; 00A2D6E0: dc.w $AA10
        dc.w    $FFE9                    ; 00A2D6E2: dc.w $FFE9
        ori.w   #$0400,$00(a0,d0.w)                     ; 00A2D6E4: $0170, $0400, $0000
        ori.b   #$0075,$2D(a4,d0.w)                     ; 00A2D6EA: $0034, $0375, $002D
        dc.w    $FFE5                    ; 00A2D6F0: dc.w $FFE5
        ori.b   #$0000,d0                               ; 00A2D6F2: $0000, $0000
        eori.l  #$0300FF83,(a1)+                        ; 00A2D6F6: $0B99, $0300, $FF83
        dc.w    $AA10                    ; 00A2D6FC: dc.w $AA10
        dc.w    $FFE4                    ; 00A2D6FE: dc.w $FFE4
        ori.w   #$0400,d4                               ; 00A2D700: $0144, $0400
        ori.b   #$00E9,d0                               ; 00A2D704: $0000, $FFE9
        ori.w   #$002D,$-1A(a0,a7.l)                    ; 00A2D708: $0170, $002D, $FFE6
        ori.b   #$0002,$09CE(a0)                        ; 00A2D70E: $0028, $0002, $09CE
        andi.b  #$0083,d0                               ; 00A2D714: $0200, $0283
        dc.w    $A220                    ; 00A2D718: dc.w $A220
        dc.w    $FFE5                    ; 00A2D71A: dc.w $FFE5
        ori.l   #$001B0292,d1                           ; 00A2D71C: $0181, $001B, $0292
        dc.w    $FFE5                    ; 00A2D722: dc.w $FFE5
        andi.l  #$04000000,(a3)+                        ; 00A2D724: $039B, $0400, $0000
        ori.b   #$0006,d0                               ; 00A2D72A: $0000, $0006
        eori.b  #$0000,d6                               ; 00A2D72E: $0B06, $0300
        andi.l  #$A210FFF1,d5                           ; 00A2D732: $0285, $A210, $FFF1
        ori.w   #$002D,d4                               ; 00A2D738: $0144, $002D
        dc.w    $FFE6                    ; 00A2D73C: dc.w $FFE6
        dc.w    $FFF2                    ; 00A2D73E: dc.w $FFF2
        ori.w   #$001B,$-6E(a0,d0.w)                    ; 00A2D740: $0170, $001B, $0292
        ori.b   #$0001,-(a5)                            ; 00A2D746: $0025, $0001
        bset    d4,$0200(a7)                            ; 00A2D74A: $09EF, $0200
        ori.l   #$8680FFFC,d4                           ; 00A2D74E: $0184, $8680, $FFFC
        andi.w  #$001B,$-6E(pc,d0.w)                    ; 00A2D754: $037B, $001B, $0292
        dc.w    $FFF2                    ; 00A2D75A: dc.w $FFF2
        ori.w   #$002D,$-1B(a0,a7.l)                    ; 00A2D75C: $0170, $002D, $FFE5
        ori.b   #$0000,d0                               ; 00A2D762: $0000, $0000
        eori.l  #$03000084,(a1)+                        ; 00A2D766: $0B99, $0300, $0084
        dc.w    $A220                    ; 00A2D76C: dc.w $A220
        dc.w    $FFE5                    ; 00A2D76E: dc.w $FFE5
        ori.w   #$001B,(a4)                             ; 00A2D770: $0154, $001B
        andi.l  #$FFE50181,(a2)                         ; 00A2D774: $0292, $FFE5, $0181
        subi.b  #$0000,d0                               ; 00A2D77A: $0400, $0000
        ori.b   #$0006,$0953(a0)                        ; 00A2D77E: $0028, $0006, $0953
        andi.b  #$0085,d0                               ; 00A2D784: $0200, $0285
        ori.b   #$0010,a2                               ; 00A2D788: $000A, $A910
        ori.l   #$02ED0400,-(a2)                        ; 00A2D78C: $01A2, $02ED, $0400
        ori.b   #$0000,d0                               ; 00A2D792: $0000, $0400
        ori.b   #$0095,d0                               ; 00A2D796: $0000, $FE95
        bset    d1,-(a1)                                ; 00A2D79A: $03E1
        ori.b   #$0004,(a0)                             ; 00A2D79C: $0010, $0004
        ori.w   #$0100,(a3)                             ; 00A2D7A0: $0053, $0100
        bcc.s   $00A2D7FB                               ; 00A2D7A4: $6455
        dc.w    $A120                    ; 00A2D7A6: dc.w $A120
        ori.w   #$0318,(a0)+                            ; 00A2D7A8: $0158, $0318
        dc.w    $FE95                    ; 00A2D7AC: dc.w $FE95
        bset    d1,-(a1)                                ; 00A2D7AE: $03E1
        subi.b  #$0000,d0                               ; 00A2D7B0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2D7B4: $0400, $0000
        ori.b   #$00FE,(a2)                             ; 00A2D7B8: $0012, $FFFE
        ori.b   #$0000,a2                               ; 00A2D7BC: $000A, $0100
        bvc.s   $00A2D816                               ; 00A2D7C0: $6854
        dc.w    $AA10                    ; 00A2D7C2: dc.w $AA10
        ori.l   #$02480400,-(a3)                        ; 00A2D7C4: $01A3, $0248, $0400
        ori.b   #$00A2,d0                               ; 00A2D7CA: $0000, $01A2
        andi.l  #$FE620443,(a3)+                        ; 00A2D7CE: $029B, $FE62, $0443
        ori.b   #$00FB,a7                               ; 00A2D7D4: $000F, $FFFB
        dc.w    $00CD                    ; 00A2D7D8: dc.w $00CD
        btst    #$6455,d0                               ; 00A2D7DA: $0800, $6455
        dc.w    $A220                    ; 00A2D7DE: dc.w $A220
        ori.w   #$02CA,(a1)+                            ; 00A2D7E0: $0159, $02CA
        dc.w    $FE62                    ; 00A2D7E4: dc.w $FE62
        subi.w  #$0158,d3                               ; 00A2D7E6: $0443, $0158
        dc.w    $02F1                    ; 00A2D7EA: dc.w $02F1
        subi.b  #$0000,d0                               ; 00A2D7EC: $0400, $0000
        ori.b   #$00F7,(a5)                             ; 00A2D7F0: $0015, $FFF7
        ori.b   #$0000,$54(a4,d6.w)                     ; 00A2D7F4: $0034, $0300, $6754
        dc.w    $A220                    ; 00A2D7FA: dc.w $A220
        ori.w   #$027D,(a2)+                            ; 00A2D7FC: $015A, $027D
        dc.w    $FE62                    ; 00A2D800: dc.w $FE62
        subi.w  #$0159,d3                               ; 00A2D802: $0443, $0159
        dc.w    $02CA                    ; 00A2D806: dc.w $02CA
        subi.b  #$0000,d0                               ; 00A2D808: $0400, $0000
        ori.b   #$00F6,(a5)                             ; 00A2D80C: $0015, $FFF6
        ori.w   #$0800,d6                               ; 00A2D810: $0046, $0800
        beq.s   $00A2D86A                               ; 00A2D814: $6754
        dc.w    $AA10                    ; 00A2D816: dc.w $AA10
        ori.l   #$02C40400,-(a2)                        ; 00A2D818: $01A2, $02C4, $0400
        ori.b   #$00A2,d0                               ; 00A2D81E: $0000, $01A2
        dc.w    $02ED                    ; 00A2D822: dc.w $02ED
        dc.w    $FE62                    ; 00A2D824: dc.w $FE62
        subi.w  #$FFE9,d3                               ; 00A2D826: $0443, $FFE9
        ori.b   #$0025,(a3)+                            ; 00A2D82A: $001B, $0425
        andi.b  #$0055,d0                               ; 00A2D82E: $0200, $6455
        dc.w    $A220                    ; 00A2D832: dc.w $A220
        ori.w   #$02F1,(a0)+                            ; 00A2D834: $0158, $02F1
        dc.w    $FE62                    ; 00A2D838: dc.w $FE62
        subi.w  #$0158,d3                               ; 00A2D83A: $0443, $0158
        andi.b  #$0000,(a0)+                            ; 00A2D83E: $0318, $0400
        ori.b   #$00EB,d0                               ; 00A2D842: $0000, $FFEB
        ori.b   #$001D,(a3)                             ; 00A2D846: $0013, $041D
        andi.b  #$0054,d0                               ; 00A2D84A: $0200, $6754
        dc.w    $AA10                    ; 00A2D84E: dc.w $AA10
        ori.l   #$029B0400,-(a2)                        ; 00A2D850: $01A2, $029B, $0400
        ori.b   #$00A2,d0                               ; 00A2D856: $0000, $01A2
        dc.w    $02C4                    ; 00A2D85A: dc.w $02C4
        dc.w    $FE62                    ; 00A2D85C: dc.w $FE62
        subi.w  #$000F,d3                               ; 00A2D85E: $0443, $000F
        dc.w    $FFFB                    ; 00A2D862: dc.w $FFFB
        ori.l   #$03006455,#$A220015D                   ; 00A2D864: $00BC, $0300, $6455, $A220, $015D
        andi.b  #$002E,-(a6)                            ; 00A2D86E: $0226, $FE2E
        subi.l  #$015A027D,(a5)+                        ; 00A2D872: $049D, $015A, $027D
        subi.b  #$0000,d0                               ; 00A2D878: $0400, $0000
        ori.b   #$00E3,$-1A6(a7)                        ; 00A2D87C: $002F, $FFE3, $FE5A
        btst    #$6754,d0                               ; 00A2D882: $0800, $6754
        dc.w    $A210                    ; 00A2D886: dc.w $A210
        ori.l   #$01EAFE75,-(a6)                        ; 00A2D888: $01A6, $01EA, $FE75
        ori.l   #$01A30248,$-1D2(a3)                    ; 00A2D88E: $01AB, $01A3, $0248, $FE2E
        subi.l  #$0023FFE8,(a5)+                        ; 00A2D896: $049D, $0023, $FFE8
        dc.w    $FF61                    ; 00A2D89C: dc.w $FF61
        btst    #$6355,d0                               ; 00A2D89E: $0800, $6355
        dc.w    $A910                    ; 00A2D8A2: dc.w $A910
        ori.l   #$01EA0400,$0000(a6)                    ; 00A2D8A4: $01AE, $01EA, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2D8AC: $0400, $0000
        dc.w    $FE75                    ; 00A2D8B0: dc.w $FE75
        ori.l   #$0019FFEE,$0006(a3)                    ; 00A2D8B2: $01AB, $0019, $FFEE, $0006
        btst    #$6355,d0                               ; 00A2D8BA: $0800, $6355
        ori.b   #$0010,a5                               ; 00A2D8BE: $000D, $4910
        subi.b  #$0000,d0                               ; 00A2D8C2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2D8C6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2D8CA: $0400, $0000
        dc.w    $FE95                    ; 00A2D8CE: dc.w $FE95
        ori.b   #$0010,a2                               ; 00A2D8D0: $010A, $0010
        ori.b   #$0066,d4                               ; 00A2D8D4: $0004, $0266
        ori.b   #$0055,d0                               ; 00A2D8D8: $0100, $6455
        dc.w    $A110                    ; 00A2D8DC: dc.w $A110
        ori.w   #$FF19,(a0)+                            ; 00A2D8DE: $0158, $FF19
        dc.w    $FE95                    ; 00A2D8E2: dc.w $FE95
        ori.b   #$0000,a2                               ; 00A2D8E4: $010A, $0400
        ori.b   #$00E2,d0                               ; 00A2D8E8: $0000, $FEE2
        andi.b  #$0012,a5                               ; 00A2D8EC: $030D, $0012
        dc.w    $FFFE                    ; 00A2D8F0: dc.w $FFFE
        andi.w  #$0100,(a1)                             ; 00A2D8F2: $0251, $0100
        bvc.s   $00A2D94C                               ; 00A2D8F6: $6854
        dc.w    $A110                    ; 00A2D8F8: dc.w $A110
        dc.w    $00E8                    ; 00A2D8FA: dc.w $00E8
        dc.w    $FFAA                    ; 00A2D8FC: dc.w $FFAA
        dc.w    $FEE2                    ; 00A2D8FE: dc.w $FEE2
        andi.b  #$0000,a5                               ; 00A2D900: $030D, $0400
        ori.b   #$0058,d0                               ; 00A2D904: $0000, $FF58
        subi.w  #$0011,$-006(a4)                        ; 00A2D908: $046C, $0011, $FFFA
        andi.l  #$01006E53,(a6)                         ; 00A2D90E: $0296, $0100, $6E53
        dc.w    $A120                    ; 00A2D914: dc.w $A120
        ori.l   #$006EFF58,d3                           ; 00A2D916: $0083, $006E, $FF58
        subi.w  #$0400,$0000(a4)                        ; 00A2D91C: $046C, $0400, $0000
        subi.b  #$0000,d0                               ; 00A2D922: $0400, $0000
        ori.b   #$00FC,(a2)                             ; 00A2D926: $0012, $FFFC
        andi.w  #$0100,a1                               ; 00A2D92A: $0249, $0100
        moveq   #$52,d3                                 ; 00A2D92E: $7652
        clr.b   -(a0)                                   ; 00A2D930: $4220
        subi.b  #$0000,d0                               ; 00A2D932: $0400, $0000
        dc.w    $FF59                    ; 00A2D936: dc.w $FF59
        subi.w  #$0084,$004D(a3)                        ; 00A2D938: $046B, $0084, $004D
        subi.b  #$0000,d0                               ; 00A2D93E: $0400, $0000
        ori.b   #$00FA,(a2)+                            ; 00A2D942: $001A, $FFFA
        andi.w  #$0300,-(a7)                            ; 00A2D946: $0267, $0300
        dc.w    $7552                    ; 00A2D94A: dc.w $7552
        dc.w    $A210                    ; 00A2D94C: dc.w $A210
        dc.w    $00E8                    ; 00A2D94E: dc.w $00E8
        dc.w    $FF65                    ; 00A2D950: dc.w $FF65
        dc.w    $FEC6                    ; 00A2D952: dc.w $FEC6
        andi.b  #$00E8,(a1)+                            ; 00A2D954: $0319, $00E8
        dc.w    $FF87                    ; 00A2D958: dc.w $FF87
        dc.w    $FF59                    ; 00A2D95A: dc.w $FF59
        subi.w  #$0018,$-00A(a3)                        ; 00A2D95C: $046B, $0018, $FFF6
        dc.w    $02EC                    ; 00A2D962: dc.w $02EC
        andi.b  #$0053,d0                               ; 00A2D964: $0300, $6E53
        dc.w    $AA10                    ; 00A2D968: dc.w $AA10
        ori.w   #$FECB,(a1)+                            ; 00A2D96A: $0159, $FECB
        subi.b  #$0000,d0                               ; 00A2D96E: $0400, $0000
        ori.w   #$FEF2,(a0)+                            ; 00A2D972: $0158, $FEF2
        dc.w    $FEC6                    ; 00A2D976: dc.w $FEC6
        andi.b  #$0015,(a1)+                            ; 00A2D978: $0319, $0015
        dc.w    $FFF7                    ; 00A2D97C: dc.w $FFF7
        dc.w    $02EC                    ; 00A2D97E: dc.w $02EC
        andi.b  #$0054,d0                               ; 00A2D980: $0300, $6754
        dc.w    $AA10                    ; 00A2D984: dc.w $AA10
        ori.w   #$FE7E,(a2)+                            ; 00A2D986: $015A, $FE7E
        subi.b  #$0000,d0                               ; 00A2D98A: $0400, $0000
        ori.w   #$FECB,(a1)+                            ; 00A2D98E: $0159, $FECB
        dc.w    $FEC7                    ; 00A2D992: dc.w $FEC7
        andi.b  #$0015,(a1)+                            ; 00A2D994: $0319, $0015
        dc.w    $FFF6                    ; 00A2D998: dc.w $FFF6
        dc.w    $02F6                    ; 00A2D99A: dc.w $02F6
        btst    #$6754,d0                               ; 00A2D99C: $0800, $6754
        dc.w    $AA10                    ; 00A2D9A0: dc.w $AA10
        ori.w   #$FEF2,(a0)+                            ; 00A2D9A2: $0158, $FEF2
        subi.b  #$0000,d0                               ; 00A2D9A6: $0400, $0000
        ori.w   #$FF19,(a0)+                            ; 00A2D9AA: $0158, $FF19
        dc.w    $FEC7                    ; 00A2D9AE: dc.w $FEC7
        andi.b  #$00EB,(a0)+                            ; 00A2D9B0: $0318, $FFEB
        ori.b   #$007A,(a3)                             ; 00A2D9B4: $0013, $017A
        andi.b  #$0054,d0                               ; 00A2D9B8: $0200, $6754
        dc.w    $A210                    ; 00A2D9BC: dc.w $A210
        dc.w    $00E8                    ; 00A2D9BE: dc.w $00E8
        dc.w    $FF87                    ; 00A2D9C0: dc.w $FF87
        dc.w    $FEC7                    ; 00A2D9C2: dc.w $FEC7
        andi.b  #$00E8,(a0)+                            ; 00A2D9C4: $0318, $00E8
        dc.w    $FFAA                    ; 00A2D9C8: dc.w $FFAA
        dc.w    $FF58                    ; 00A2D9CA: dc.w $FF58
        subi.w  #$FFEA,$000B(a3)                        ; 00A2D9CC: $046B, $FFEA, $000B
        andi.b  #$0000,$53(a5,d6.l)                     ; 00A2D9D2: $0235, $0200, $6E53
        dc.w    $A220                    ; 00A2D9D8: dc.w $A220
        ori.l   #$004DFF58,d4                           ; 00A2D9DA: $0084, $004D, $FF58
        subi.w  #$0083,$006E(a3)                        ; 00A2D9E0: $046B, $0083, $006E
        subi.b  #$0000,d0                               ; 00A2D9E6: $0400, $0000
        dc.w    $FFE9                    ; 00A2D9EA: dc.w $FFE9
        ori.b   #$00E1,d6                               ; 00A2D9EC: $0006, $02E1
        andi.b  #$0052,d0                               ; 00A2D9F0: $0200, $7552
        dc.w    $A220                    ; 00A2D9F4: dc.w $A220
        dc.w    $00E8                    ; 00A2D9F6: dc.w $00E8
        dc.w    $FF20                    ; 00A2D9F8: dc.w $FF20
        dc.w    $FEC7                    ; 00A2D9FA: dc.w $FEC7
        andi.b  #$00E8,(a1)+                            ; 00A2D9FC: $0319, $00E8
        dc.w    $FF65                    ; 00A2DA00: dc.w $FF65
        subi.b  #$0000,d0                               ; 00A2DA02: $0400, $0000
        ori.b   #$00F6,(a1)+                            ; 00A2DA06: $0019, $FFF6
        dc.w    $02EF                    ; 00A2DA0A: dc.w $02EF
        btst    #$6E53,d0                               ; 00A2DA0C: $0800, $6E53
        dc.w    $A220                    ; 00A2DA10: dc.w $A220
        dc.w    $00E8                    ; 00A2DA12: dc.w $00E8
        dc.w    $FED7                    ; 00A2DA14: dc.w $FED7
        dc.w    $FE61                    ; 00A2DA16: dc.w $FE61
        andi.b  #$00E8,$-0E0(a6)                        ; 00A2DA18: $032E, $00E8, $FF20
        subi.b  #$0000,d0                               ; 00A2DA1E: $0400, $0000
        ori.b   #$00E7,($03D50800).l                    ; 00A2DA22: $0039, $FFE7, $03D5, $0800
        bgt.s   $00A2DA7F                               ; 00A2DA2A: $6E53
        dc.w    $AA10                    ; 00A2DA2C: dc.w $AA10
        ori.w   #$FE27,(a5)+                            ; 00A2DA2E: $015D, $FE27
        subi.b  #$0000,d0                               ; 00A2DA32: $0400, $0000
        ori.w   #$FE7E,(a2)+                            ; 00A2DA36: $015A, $FE7E
        dc.w    $FE61                    ; 00A2DA3A: dc.w $FE61
        andi.b  #$002F,$-01D(a6)                        ; 00A2DA3C: $032E, $002F, $FFE3
        subi.w  #$0800,d7                               ; 00A2DA42: $0447, $0800
        beq.s   $00A2DA9C                               ; 00A2DA46: $6754
        ori.b   #$0010,a0                               ; 00A2DA48: $0008, $4A10
        subi.b  #$0000,d0                               ; 00A2DA4C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2DA50: $0400, $0000
        ori.w   #$001F,a4                               ; 00A2DA54: $014C, $001F
        dc.w    $FEE2                    ; 00A2DA58: dc.w $FEE2
        dc.w    $00D1                    ; 00A2DA5A: dc.w $00D1
        ori.b   #$00FE,(a2)                             ; 00A2DA5C: $0012, $FFFE
        subi.l  #$01006854,(a1)+                        ; 00A2DA60: $0499, $0100, $6854
        clr.b   (a0)                                    ; 00A2DA66: $4210
        subi.b  #$0000,d0                               ; 00A2DA68: $0400, $0000
        dc.w    $FEE2                    ; 00A2DA6C: dc.w $FEE2
        dc.w    $00D1                    ; 00A2DA6E: dc.w $00D1
        dc.w    $00E7                    ; 00A2DA70: dc.w $00E7
        ori.b   #$0058,$1B(pc,d0.w)                     ; 00A2DA72: $003B, $FF58, $031B
        ori.b   #$00FA,(a1)                             ; 00A2DA78: $0011, $FFFA
        dc.w    $04D3                    ; 00A2DA7C: dc.w $04D3
        ori.b   #$0053,d0                               ; 00A2DA7E: $0100, $6E53
        clr.b   -(a0)                                   ; 00A2DA82: $4220
        subi.b  #$0000,d0                               ; 00A2DA84: $0400, $0000
        dc.w    $FF58                    ; 00A2DA88: dc.w $FF58
        andi.b  #$007C,(a3)+                            ; 00A2DA8A: $031B, $007C
        dc.w    $00C8                    ; 00A2DA8E: dc.w $00C8
        subi.b  #$0000,d0                               ; 00A2DA90: $0400, $0000
        ori.b   #$00FC,(a2)                             ; 00A2DA94: $0012, $FFFC
        subi.l  #$01007652,-(a3)                        ; 00A2DA98: $04A3, $0100, $7652
        dc.w    $AA10                    ; 00A2DA9E: dc.w $AA10
        ori.w   #$001F,a4                               ; 00A2DAA0: $014C, $001F
        subi.b  #$0000,d0                               ; 00A2DAA4: $0400, $0000
        ori.w   #$0045,a4                               ; 00A2DAA8: $014C, $0045
        dc.w    $FEC6                    ; 00A2DAAC: dc.w $FEC6
        dc.w    $00D8                    ; 00A2DAAE: dc.w $00D8
        ori.w   #$FFE1,d6                               ; 00A2DAB0: $0046, $FFE1
        subi.w  #$0200,$54(a3,d6.l)                     ; 00A2DAB4: $0473, $0200, $6854
        dc.w    $A210                    ; 00A2DABA: dc.w $A210
        dc.w    $00E7                    ; 00A2DABC: dc.w $00E7
        ori.b   #$00C6,$-28(pc,d0.w)                    ; 00A2DABE: $003B, $FEC6, $00D8
        dc.w    $00E7                    ; 00A2DAC4: dc.w $00E7
        ori.w   #$FF58,(a5)+                            ; 00A2DAC6: $005D, $FF58
        andi.b  #$0049,(a2)+                            ; 00A2DACA: $031A, $0049
        dc.w    $FFE1                    ; 00A2DACE: dc.w $FFE1
        subi.w  #$0200,-(a4)                            ; 00A2DAD0: $0464, $0200
        bgt.s   $00A2DB29                               ; 00A2DAD4: $6E53
        dc.w    $A220                    ; 00A2DAD6: dc.w $A220
        ori.w   #$00C8,#$FF58                           ; 00A2DAD8: $007C, $00C8, $FF58
        andi.b  #$007C,(a2)+                            ; 00A2DADE: $031A, $007C
        dc.w    $00E8                    ; 00A2DAE2: dc.w $00E8
        subi.b  #$0000,d0                               ; 00A2DAE4: $0400, $0000
        ori.w   #$FFED,a6                               ; 00A2DAE8: $004E, $FFED
        andi.b  #$0000,$7652(a3)                        ; 00A2DAEC: $032B, $0200, $7652
        dc.w    $AA10                    ; 00A2DAF2: dc.w $AA10
        ori.w   #$0045,a4                               ; 00A2DAF4: $014C, $0045
        subi.b  #$0000,d0                               ; 00A2DAF8: $0400, $0000
        ori.w   #$0090,a3                               ; 00A2DAFC: $014B, $0090
        dc.w    $FEC7                    ; 00A2DB00: dc.w $FEC7
        dc.w    $00D8                    ; 00A2DB02: dc.w $00D8
        ori.b   #$00FE,(a2)+                            ; 00A2DB04: $001A, $FFFE
        dc.w    $04D2                    ; 00A2DB08: dc.w $04D2
        btst    #$6854,d0                               ; 00A2DB0A: $0800, $6854
        dc.w    $A210                    ; 00A2DB0E: dc.w $A210
        dc.w    $00E7                    ; 00A2DB10: dc.w $00E7
        ori.w   #$FEC7,(a5)+                            ; 00A2DB12: $005D, $FEC7
        dc.w    $00D8                    ; 00A2DB16: dc.w $00D8
        dc.w    $00E7                    ; 00A2DB18: dc.w $00E7
        ori.l   #$FF59031A,-(a2)                        ; 00A2DB1A: $00A2, $FF59, $031A
        ori.b   #$00F7,(a1)+                            ; 00A2DB20: $0019, $FFF7
        dc.w    $04F1                    ; 00A2DB24: dc.w $04F1
        btst    #$6E53,d0                               ; 00A2DB26: $0800, $6E53
        dc.w    $A220                    ; 00A2DB2A: dc.w $A220
        ori.w   #$00E8,#$FF59                           ; 00A2DB2C: $007C, $00E8, $FF59
        andi.b  #$007C,(a2)+                            ; 00A2DB32: $031A, $007C
        ori.b   #$0000,$0000(a1)                        ; 00A2DB36: $0129, $0400, $0000
        ori.b   #$00FA,(a2)+                            ; 00A2DB3C: $001A, $FFFA
        subi.l  #$08007652,-(a0)                        ; 00A2DB40: $04A0, $0800, $7652
        ori.b   #$0020,a2                               ; 00A2DB46: $000A, $B920
        ori.l   #$00EA03A0,a4                           ; 00A2DB4A: $008C, $00EA, $03A0
        ori.b   #$0000,d0                               ; 00A2DB50: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2DB54: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2DB58: $0000, $0000
        dc.w    $FFF6                    ; 00A2DB5C: dc.w $FFF6
        addi.w  #$0100,d0                               ; 00A2DB5E: $0640, $0100
        dc.w    $F80B                    ; 00A2DB62: dc.w $F80B
        dc.w    $B970                    ; 00A2DB64: dc.w $B970
        ori.w   #$0130,-(a6)                            ; 00A2DB66: $0066, $0130
        ori.l   #$00000400,-(a0)                        ; 00A2DB6A: $01A0, $0000, $0400
        ori.b   #$00A0,d0                               ; 00A2DB70: $0000, $03A0
        ori.b   #$0000,d0                               ; 00A2DB74: $0000, $0000
        dc.w    $FFF6                    ; 00A2DB78: dc.w $FFF6
        addi.w  #$0100,d1                               ; 00A2DB7A: $0641, $0100
        dc.w    $FB0A                    ; 00A2DB7E: dc.w $FB0A
        dc.w    $A970                    ; 00A2DB80: dc.w $A970
        ori.b   #$0059,$00(a3,d0.w)                     ; 00A2DB82: $0033, $0159, $0400
        ori.b   #$0000,d0                               ; 00A2DB88: $0000, $0400
        ori.b   #$00A0,d0                               ; 00A2DB8C: $0000, $01A0
        ori.b   #$0000,d0                               ; 00A2DB90: $0000, $0000
        dc.w    $FFF6                    ; 00A2DB94: dc.w $FFF6
        addi.w  #$0100,d1                               ; 00A2DB96: $0641, $0100
        dc.w    $FD09                    ; 00A2DB9A: dc.w $FD09
        subq.w  #3,d0                                   ; 00A2DB9C: $5740
        subi.b  #$0000,d0                               ; 00A2DB9E: $0400, $0000
        ori.w   #$002B,$-60(a3,d0.w)                    ; 00A2DBA2: $0073, $002B, $03A0
        ori.b   #$00ED,d0                               ; 00A2DBA8: $0000, $00ED
        dc.w    $FF88                    ; 00A2DBAC: dc.w $FF88
        ori.b   #$00F6,d0                               ; 00A2DBAE: $0000, $FFF6
        addi.w  #$0800,$0B(a3,a7.w)                     ; 00A2DBB2: $0673, $0800, $F20B
        add.w   d0,(a0)                                 ; 00A2DBB8: $D150
        andi.l  #$0000008C,-(a0)                        ; 00A2DBBA: $03A0, $0000, $008C
        dc.w    $00CA                    ; 00A2DBC0: dc.w $00CA
        subi.b  #$0000,d0                               ; 00A2DBC2: $0400, $0000
        dc.w    $00ED                    ; 00A2DBC6: dc.w $00ED
        dc.w    $FF88                    ; 00A2DBC8: dc.w $FF88
        ori.b   #$00F6,d0                               ; 00A2DBCA: $0000, $FFF6
        addi.w  #$0300,$0B(a3,a7.w)                     ; 00A2DBCE: $0673, $0300, $F10B
        adda.l  (a0),a1                                 ; 00A2DBD4: $D3D0
        ori.l   #$00000066,-(a0)                        ; 00A2DBD6: $01A0, $0000, $0066
        ori.b   #$00A0,(a0)                             ; 00A2DBDC: $0110, $03A0
        ori.b   #$0092,d0                               ; 00A2DBE0: $0000, $0092
        ori.b   #$0000,$-00A(a4)                        ; 00A2DBE4: $002C, $0000, $FFF6
        addi.w  #$0300,$0A(a4,a7.w)                     ; 00A2DBEA: $0674, $0300, $F60A
        dc.w    $AA70                    ; 00A2DBF0: dc.w $AA70
        ori.b   #$0086,-(a3)                            ; 00A2DBF2: $0023, $0086
        subi.b  #$0000,d0                               ; 00A2DBF6: $0400, $0000
        ori.b   #$0039,$-60(a3,d0.w)                    ; 00A2DBFA: $0033, $0139, $01A0
        ori.b   #$0000,d0                               ; 00A2DC00: $0000, $0000
        dc.w    $FFF6                    ; 00A2DC04: dc.w $FFF6
        addi.w  #$0300,$09(a4,a7.l)                     ; 00A2DC06: $0674, $0300, $FC09
        cmp.b   -(a0),d5                                ; 00A2DC0C: $BA20
        ori.l   #$00CA03A0,a4                           ; 00A2DC0E: $008C, $00CA, $03A0
        ori.b   #$008C,d0                               ; 00A2DC14: $0000, $008C
        dc.w    $00EA                    ; 00A2DC18: dc.w $00EA
        subi.b  #$0000,d0                               ; 00A2DC1A: $0400, $0000
        dc.w    $FFCD                    ; 00A2DC1E: dc.w $FFCD
        ori.b   #$00B7,d3                               ; 00A2DC20: $0003, $07B7
        andi.b  #$000B,d0                               ; 00A2DC24: $0200, $F50B
        cmp.w   $66(a0,d0.w),d5                         ; 00A2DC28: $BA70, $0066
        ori.b   #$00A0,(a0)                             ; 00A2DC2C: $0110, $01A0
        ori.b   #$0066,d0                               ; 00A2DC30: $0000, $0066
        ori.b   #$00A0,$00(a0,d0.w)                     ; 00A2DC34: $0130, $03A0, $0000
        dc.w    $FFCD                    ; 00A2DC3A: dc.w $FFCD
        ori.b   #$0027,d0                               ; 00A2DC3C: $0000, $0827
        andi.b  #$000A,d0                               ; 00A2DC40: $0200, $F70A
        dc.w    $AA70                    ; 00A2DC44: dc.w $AA70
        ori.b   #$0039,$00(a3,d0.w)                     ; 00A2DC46: $0033, $0139, $0400
        ori.b   #$0033,d0                               ; 00A2DC4C: $0000, $0033
        ori.w   #$01A0,(a1)+                            ; 00A2DC50: $0159, $01A0
        ori.b   #$00CD,d0                               ; 00A2DC54: $0000, $FFCD
        dc.w    $FFFB                    ; 00A2DC58: dc.w $FFFB
        bchg    #$200,$-4F7(a2)                         ; 00A2DC5A: $086A, $0200, $FB09
        dc.w    $F620                    ; 00A2DC60: dc.w $F620
        andi.l  #$00000059,-(a0)                        ; 00A2DC62: $03A0, $0000, $0059
        ori.w   #$0092,(a2)+                            ; 00A2DC68: $005A, $0092
        ori.b   #$0000,$0000(a4)                        ; 00A2DC6C: $002C, $0400, $0000
        ori.b   #$00F6,d0                               ; 00A2DC72: $0000, $FFF6
        addi.w  #$0800,$0A(a4,a7.l)                     ; 00A2DC76: $0674, $0800, $FE0A
        ori.b   #$0020,a1                               ; 00A2DC7C: $0009, $5A20
        subi.b  #$0000,d0                               ; 00A2DC80: $0400, $0000
        andi.l  #$0000003C,-(a0)                        ; 00A2DC84: $03A0, $0000, $003C
        ori.l   #$04000000,d5                           ; 00A2DC8A: $0185, $0400, $0000
        ori.b   #$00F6,d0                               ; 00A2DC90: $0000, $FFF6
        addi.w  #$0100,d0                               ; 00A2DC94: $0640, $0100
        dc.w    $F80B                    ; 00A2DC98: dc.w $F80B
        addq.w  #5,$00(a0,d0.w)                         ; 00A2DC9A: $5A70, $0400
        ori.b   #$00A0,d0                               ; 00A2DC9E: $0000, $01A0
        ori.b   #$0013,d0                               ; 00A2DCA2: $0000, $0013
        bset    d0,(a0)                                 ; 00A2DCA6: $01D0
        andi.l  #$00000000,-(a0)                        ; 00A2DCA8: $03A0, $0000, $0000
        dc.w    $FFF6                    ; 00A2DCAE: dc.w $FFF6
        addi.w  #$0100,d1                               ; 00A2DCB0: $0641, $0100
        dc.w    $FB0A                    ; 00A2DCB4: dc.w $FB0A
        dc.w    $4970                    ; 00A2DCB6: dc.w $4970
        subi.b  #$0000,d0                               ; 00A2DCB8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2DCBC: $0400, $0000
        bset    d0,-(a0)                                ; 00A2DCC0: $01E0
        ori.b   #$00A0,d0                               ; 00A2DCC2: $0000, $01A0
        ori.b   #$0000,d0                               ; 00A2DCC6: $0000, $0000
        dc.w    $FFF6                    ; 00A2DCCA: dc.w $FFF6
        addi.w  #$0100,d1                               ; 00A2DCCC: $0641, $0100
        dc.w    $FD09                    ; 00A2DCD0: dc.w $FD09
        cmp.w   $13(a0,d0.w),d5                         ; 00A2DCD2: $BA70, $0013
        bset    d0,(a0)                                 ; 00A2DCD6: $01D0
        ori.l   #$00000013,-(a0)                        ; 00A2DCD8: $01A0, $0000, $0013
        bset    d0,$-60(a0,d0.w)                        ; 00A2DCDE: $01F0, $03A0
        ori.b   #$0033,d0                               ; 00A2DCE2: $0000, $0033
        dc.w    $FFF4                    ; 00A2DCE6: dc.w $FFF4
        andi.w  #$0200,(a2)+                            ; 00A2DCE8: $035A, $0200
        dc.w    $FE0A                    ; 00A2DCEC: dc.w $FE0A
        cmp.b   -(a0),d5                                ; 00A2DCEE: $BA20
        ori.b   #$0085,#$00A0                           ; 00A2DCF0: $003C, $0185, $03A0
        ori.b   #$003C,d0                               ; 00A2DCF6: $0000, $003C
        ori.l   #$04000000,-(a5)                        ; 00A2DCFA: $01A5, $0400, $0000
        ori.b   #$00F0,$-2E(a3,d0.w)                    ; 00A2DD00: $0033, $FFF0, $03D2
        andi.b  #$000B,d0                               ; 00A2DD06: $0200, $FB0B
        bvs.s   $00A2DD7C                               ; 00A2DD0A: $6970
        andi.b  #$0000,d0                               ; 00A2DD0C: $0200, $0000
        subi.b  #$0000,d0                               ; 00A2DD10: $0400, $0000
        andi.l  #$000001A0,-(a0)                        ; 00A2DD14: $02A0, $0000, $01A0
        ori.b   #$0000,d0                               ; 00A2DD1A: $0000, $0000
        dc.w    $FFF6                    ; 00A2DD1E: dc.w $FFF6
        addi.w  #$0800,$09(a4,d0.w)                     ; 00A2DD20: $0674, $0800, $0009
        cmp.w   $13(a0,d0.w),d5                         ; 00A2DD26: $BA70, $0013
        bset    d0,$-60(a0,d0.w)                        ; 00A2DD2A: $01F0, $01A0
        ori.b   #$0013,d0                               ; 00A2DD2E: $0000, $0013
        andi.l  #$03A00000,(a0)                         ; 00A2DD32: $0290, $03A0, $0000
        ori.b   #$00F6,d0                               ; 00A2DD38: $0000, $FFF6
        addi.w  #$0800,$0A(a4,a7.l)                     ; 00A2DD3C: $0674, $0800, $FE0A
        add.w   d0,(a0)                                 ; 00A2DD42: $D150
        andi.l  #$0000003C,-(a0)                        ; 00A2DD44: $03A0, $0000, $003C
        andi.w  #$0400,d5                               ; 00A2DD4A: $0245, $0400
        ori.b   #$0064,d0                               ; 00A2DD4E: $0000, $0064
        ori.w   #$0000,(a5)+                            ; 00A2DD52: $015D, $0000
        dc.w    $FFF6                    ; 00A2DD56: dc.w $FFF6
        addi.w  #$0800,$0B(a3,a7.l)                     ; 00A2DD58: $0673, $0800, $F90B
        bvs.s   $00A2DDD0                               ; 00A2DD5E: $6970
        bset    d0,-(a0)                                ; 00A2DD60: $01E0
        ori.b   #$0000,d0                               ; 00A2DD62: $0000, $0400
        ori.b   #$0000,d0                               ; 00A2DD66: $0000, $0200
        ori.b   #$00A0,d0                               ; 00A2DD6A: $0000, $01A0
        ori.b   #$0033,d0                               ; 00A2DD6E: $0000, $0033
        dc.w    $FFF6                    ; 00A2DD72: dc.w $FFF6
        andi.w  #$0200,d1                               ; 00A2DD74: $0341, $0200
        ori.b   #$0020,a1                               ; 00A2DD78: $0009, $5620
        subi.b  #$0000,d0                               ; 00A2DD7C: $0400, $0000
        ori.b   #$00A5,#$0064                           ; 00A2DD80: $003C, $01A5, $0064
        ori.w   #$0400,(a5)+                            ; 00A2DD86: $015D, $0400
        ori.b   #$0000,d0                               ; 00A2DD8A: $0000, $0000
        dc.w    $FFF6                    ; 00A2DD8E: dc.w $FFF6
        addi.w  #$0300,$0B(a3,a7.w)                     ; 00A2DD90: $0673, $0300, $F20B
        ori.b   #$0080,d5                               ; 00A2DD96: $0005, $4A80
        subi.b  #$0000,d0                               ; 00A2DD9A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2DD9E: $0400, $0000
        dc.w    $FF88                    ; 00A2DDA2: dc.w $FF88
        subi.w  #$00D4,(a2)                             ; 00A2DDA4: $0452, $00D4
        ori.w   #$FF25,d3                               ; 00A2DDA8: $0143, $FF25
        dc.w    $FFD1                    ; 00A2DDAC: dc.w $FFD1
        dc.w    $343E                    ; 00A2DDAE: dc.w $343E
        ori.b   #$0090,d0                               ; 00A2DDB0: $0100, $8990
        not.l   -(a0)                                   ; 00A2DDB4: $46A0
        subi.b  #$0000,d0                               ; 00A2DDB6: $0400, $0000
        dc.w    $00D4                    ; 00A2DDBA: dc.w $00D4
        ori.w   #$FEDD,d3                               ; 00A2DDBC: $0143, $FEDD
        dc.w    $053F                    ; 00A2DDC0: dc.w $053F
        subi.b  #$0000,d0                               ; 00A2DDC2: $0400, $0000
        dc.w    $FF4C                    ; 00A2DDC6: dc.w $FF4C
        dc.w    $FFAF                    ; 00A2DDC8: dc.w $FFAF
        move.w  (a5),(a1)                               ; 00A2DDCA: $3295
        ori.b   #$0091,d0                               ; 00A2DDCC: $0100, $9591
        dc.w    $A220                    ; 00A2DDD0: dc.w $A220
        dc.w    $FF89                    ; 00A2DDD2: dc.w $FF89
        andi.b  #$00D4,a0                               ; 00A2DDD4: $0208, $00D4
        ori.w   #$FF88,d3                               ; 00A2DDD8: $0143, $FF88
        subi.b  #$0000,-(a5)                            ; 00A2DDDC: $0425, $0400
        ori.b   #$0043,d0                               ; 00A2DDE0: $0000, $FF43
        dc.w    $FFE3                    ; 00A2DDE4: dc.w $FFE3
        move.l  (a2),$0300(a7)                          ; 00A2DDE6: $2F52, $0300
        or.l    d4,(a0)                                 ; 00A2DDEA: $8990
        or.l    -(a0),d3                                ; 00A2DDEC: $86A0
        dc.w    $FEDD                    ; 00A2DDEE: dc.w $FEDD
        dc.w    $053F                    ; 00A2DDF0: dc.w $053F
        dc.w    $00D4                    ; 00A2DDF2: dc.w $00D4
        ori.w   #$FEDE,d3                               ; 00A2DDF4: $0143, $FEDE
        subi.b  #$0000,a4                               ; 00A2DDF8: $050C, $0400
        ori.b   #$0023,d0                               ; 00A2DDFC: $0000, $FF23
        dc.w    $FF9E                    ; 00A2DE00: dc.w $FF9E
        move.w  $0200(a3),(a4)+                         ; 00A2DE02: $38EB, $0200
        sub.l   d2,(a1)                                 ; 00A2DE06: $9591
        or.l    d0,d5                                   ; 00A2DE08: $8A80
        dc.w    $FF88                    ; 00A2DE0A: dc.w $FF88
        subi.w  #$0400,(a2)                             ; 00A2DE0C: $0452, $0400
        ori.b   #$0088,d0                               ; 00A2DE10: $0000, $FF88
        subi.b  #$00D4,-(a5)                            ; 00A2DE14: $0425, $00D4
        ori.w   #$FEFA,d3                               ; 00A2DE18: $0143, $FEFA
        dc.w    $FFC8                    ; 00A2DE1C: dc.w $FFC8
        move.w  d2,d5                                   ; 00A2DE1E: $3A02
        andi.b  #$0090,d0                               ; 00A2DE20: $0200, $8990
        dc.w    $AA10                    ; 00A2DE24: dc.w $AA10
        dc.w    $FEE4                    ; 00A2DE26: dc.w $FEE4
        andi.l  #$04000000,-(a6)                        ; 00A2DE28: $02A6, $0400, $0000
        dc.w    $FEDE                    ; 00A2DE2E: dc.w $FEDE
        subi.b  #$00D4,a4                               ; 00A2DE30: $050C, $00D4
        ori.w   #$FF72,d3                               ; 00A2DE34: $0143, $FF72
        dc.w    $FFE4                    ; 00A2DE38: dc.w $FFE4
        move.l  -(a5),$0300(a5)                         ; 00A2DE3A: $2B65, $0300
        sub.l   (a1),d2                                 ; 00A2DE3E: $9491
        ori.b   #$0000,(a2)                             ; 00A2DE40: $0012, $8900
        dc.w    $FF87                    ; 00A2DE44: dc.w $FF87
        ori.b   #$0000,d7                               ; 00A2DE46: $0107, $0400
        ori.b   #$0000,d0                               ; 00A2DE4A: $0000, $0400
        ori.b   #$00D4,d0                               ; 00A2DE4E: $0000, $00D4
        dc.w    $02EC                    ; 00A2DE52: dc.w $02EC
        dc.w    $FF25                    ; 00A2DE54: dc.w $FF25
        dc.w    $FFD1                    ; 00A2DE56: dc.w $FFD1
        move.b  (a5)+,(a4)+                             ; 00A2DE58: $18DD
        ori.b   #$0090,d0                               ; 00A2DE5A: $0100, $8990
        or.l    d0,d3                                   ; 00A2DE5E: $8680
        dc.w    $FEDB                    ; 00A2DE60: dc.w $FEDB
        andi.b  #$00D4,a6                               ; 00A2DE62: $020E, $00D4
        dc.w    $02EC                    ; 00A2DE66: dc.w $02EC
        dc.w    $FEDD                    ; 00A2DE68: dc.w $FEDD
        dc.w    $013F                    ; 00A2DE6A: dc.w $013F
        ori.w   #$FFAE,d4                               ; 00A2DE6C: $0144, $FFAE
        dc.w    $FF4C                    ; 00A2DE70: dc.w $FF4C
        dc.w    $FFAF                    ; 00A2DE72: dc.w $FFAF
        move.b  d6,d6                                   ; 00A2DE74: $1C06
        ori.b   #$0091,d0                               ; 00A2DE76: $0100, $9591
        or.l    -(a0),d3                                ; 00A2DE7A: $86A0
        dc.w    $FEAA                    ; 00A2DE7C: dc.w $FEAA
        andi.b  #$0044,(a7)+                            ; 00A2DE7E: $021F, $0144
        dc.w    $FFAE                    ; 00A2DE82: dc.w $FFAE
        dc.w    $FEAB                    ; 00A2DE84: dc.w $FEAB
        ori.w   #$0400,a0                               ; 00A2DE86: $0148, $0400
        ori.b   #$0074,d0                               ; 00A2DE8A: $0000, $FF74
        dc.w    $FFBC                    ; 00A2DE8E: dc.w $FFBC
        move.b  -(a0),d5                                ; 00A2DE90: $1A20
        ori.b   #$0092,d0                               ; 00A2DE92: $0100, $9792
        or.l    d0,d5                                   ; 00A2DE96: $8A80
        dc.w    $FF86                    ; 00A2DE98: dc.w $FF86
        ori.l   #$04000000,#$FF870107                   ; 00A2DE9A: $01BC, $0400, $0000, $FF87, $0107
        dc.w    $00D4                    ; 00A2DEA4: dc.w $00D4
        dc.w    $02ED                    ; 00A2DEA6: dc.w $02ED
        dc.w    $FF57                    ; 00A2DEA8: dc.w $FF57
        dc.w    $FFDB                    ; 00A2DEAA: dc.w $FFDB
        move.b  a5,$00(a3,d0.w)                         ; 00A2DEAC: $178D, $0100
        or.l    d4,(a0)                                 ; 00A2DEB0: $8990
        or.l    d0,d3                                   ; 00A2DEB2: $8680
        dc.w    $FED8                    ; 00A2DEB4: dc.w $FED8
        dc.w    $02DD                    ; 00A2DEB6: dc.w $02DD
        dc.w    $00D4                    ; 00A2DEB8: dc.w $00D4
        dc.w    $02ED                    ; 00A2DEBA: dc.w $02ED
        dc.w    $FEDB                    ; 00A2DEBC: dc.w $FEDB
        andi.b  #$0044,a6                               ; 00A2DEBE: $020E, $0144
        dc.w    $FFAE                    ; 00A2DEC2: dc.w $FFAE
        dc.w    $FF76                    ; 00A2DEC4: dc.w $FF76
        dc.w    $FFBD                    ; 00A2DEC6: dc.w $FFBD
        move.b  -(a2),#$0000                            ; 00A2DEC8: $19E2, $0100
        sub.l   d2,(a1)                                 ; 00A2DECC: $9591
        or.l    -(a0),d3                                ; 00A2DECE: $86A0
        dc.w    $FEAA                    ; 00A2DED0: dc.w $FEAA
        dc.w    $02F6                    ; 00A2DED2: dc.w $02F6
        ori.w   #$FFAE,d4                               ; 00A2DED4: $0144, $FFAE
        dc.w    $FEAA                    ; 00A2DED8: dc.w $FEAA
        andi.b  #$0000,(a7)+                            ; 00A2DEDA: $021F, $0400
        ori.b   #$0096,d0                               ; 00A2DEDE: $0000, $FF96
        dc.w    $FFC8                    ; 00A2DEE2: dc.w $FFC8
        move.b  $00(a0,d0.w),$-6E(a3,a1.l)              ; 00A2DEE4: $17B0, $0100, $9892
        or.l    d0,d5                                   ; 00A2DEEA: $8A80
        dc.w    $FF85                    ; 00A2DEEC: dc.w $FF85
        andi.w  #$0400,$00(a2,d0.w)                     ; 00A2DEEE: $0272, $0400, $0000
        dc.w    $FF86                    ; 00A2DEF4: dc.w $FF86
        ori.l   #$00D402EC,#$FF97FFE8                   ; 00A2DEF6: $01BC, $00D4, $02EC, $FF97, $FFE8
        movea.b a6,a2                                   ; 00A2DF00: $144E
        ori.b   #$0090,d0                               ; 00A2DF02: $0100, $8990
        or.l    d0,d3                                   ; 00A2DF06: $8680
        dc.w    $FED5                    ; 00A2DF08: dc.w $FED5
        andi.l  #$00D402EC,$-128(a6)                    ; 00A2DF0A: $03AE, $00D4, $02EC, $FED8
        dc.w    $02DD                    ; 00A2DF12: dc.w $02DD
        ori.w   #$FFAE,d4                               ; 00A2DF14: $0144, $FFAE
        dc.w    $FFAB                    ; 00A2DF18: dc.w $FFAB
        dc.w    $FFD4                    ; 00A2DF1A: dc.w $FFD4
        move.b  -(a6),$00(a2,d0.w)                      ; 00A2DF1C: $15A6, $0100
        sub.l   d2,(a1)                                 ; 00A2DF20: $9591
        or.l    -(a0),d3                                ; 00A2DF22: $86A0
        dc.w    $FEA9                    ; 00A2DF24: dc.w $FEA9
        bset    d1,a6                                   ; 00A2DF26: $03CE
        ori.w   #$FFAE,d4                               ; 00A2DF28: $0144, $FFAE
        dc.w    $FEAA                    ; 00A2DF2C: dc.w $FEAA
        dc.w    $02F6                    ; 00A2DF2E: dc.w $02F6
        subi.b  #$0000,d0                               ; 00A2DF30: $0400, $0000
        dc.w    $FFBF                    ; 00A2DF34: dc.w $FFBF
        dc.w    $FFDB                    ; 00A2DF36: dc.w $FFDB
        move.b  (a3),($01009892).l                      ; 00A2DF38: $13D3, $0100, $9892
        or.l    d0,d5                                   ; 00A2DF3E: $8A80
        dc.w    $FF84                    ; 00A2DF40: dc.w $FF84
        andi.b  #$0000,$0000(a1)                        ; 00A2DF42: $0329, $0400, $0000
        dc.w    $FF85                    ; 00A2DF48: dc.w $FF85
        andi.w  #$00D4,$-14(a2,d0.w)                    ; 00A2DF4A: $0272, $00D4, $02EC
        dc.w    $FFD6                    ; 00A2DF50: dc.w $FFD6
        dc.w    $FFF6                    ; 00A2DF52: dc.w $FFF6
        bclr    d7,-(a2)                                ; 00A2DF54: $0FA2
        ori.b   #$0090,d0                               ; 00A2DF56: $0100, $8990
        or.l    d0,d3                                   ; 00A2DF5A: $8680
        dc.w    $FED1                    ; 00A2DF5C: dc.w $FED1
        subi.l  #$00D402EC,d0                           ; 00A2DF5E: $0480, $00D4, $02EC
        dc.w    $FED5                    ; 00A2DF64: dc.w $FED5
        andi.l  #$0144FFAE,$-021(a6)                    ; 00A2DF66: $03AE, $0144, $FFAE, $FFDF
        dc.w    $FFEE                    ; 00A2DF6E: dc.w $FFEE
        move.b  (a5)+,d0                                ; 00A2DF70: $101D
        ori.b   #$0091,d0                               ; 00A2DF72: $0100, $9591
        or.l    -(a0),d3                                ; 00A2DF76: $86A0
        dc.w    $FEA9                    ; 00A2DF78: dc.w $FEA9
        subi.l  #$0144FFAE,-(a5)                        ; 00A2DF7A: $04A5, $0144, $FFAE
        dc.w    $FEA9                    ; 00A2DF80: dc.w $FEA9
        bset    d1,a6                                   ; 00A2DF82: $03CE
        subi.b  #$0000,d0                               ; 00A2DF84: $0400, $0000
        dc.w    $FFE7                    ; 00A2DF88: dc.w $FFE7
        dc.w    $FFF1                    ; 00A2DF8A: dc.w $FFF1
        btst    d7,$00(a0,d0.w)                         ; 00A2DF8C: $0F30, $0100
        sub.l   (a2),d4                                 ; 00A2DF90: $9892
        or.b    d2,-(a0)                                ; 00A2DF92: $8520
        dc.w    $FEAB                    ; 00A2DF94: dc.w $FEAB
        ori.b   #$0044,(a2)                             ; 00A2DF96: $0112, $0144
        dc.w    $FFAE                    ; 00A2DF9A: dc.w $FFAE
        subi.b  #$0000,d0                               ; 00A2DF9C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A2DFA0: $0400, $0000
        dc.w    $FFA6                    ; 00A2DFA4: dc.w $FFA6
        ori.b   #$00B6,d2                               ; 00A2DFA6: $0002, $19B6
        andi.b  #$0092,d0                               ; 00A2DFAA: $0300, $9792
        or.l    -(a0),d3                                ; 00A2DFAE: $86A0
        dc.w    $FEAB                    ; 00A2DFB0: dc.w $FEAB
        ori.w   #$0144,a0                               ; 00A2DFB2: $0148, $0144
        dc.w    $FFAE                    ; 00A2DFB6: dc.w $FFAE
        dc.w    $FEAB                    ; 00A2DFB8: dc.w $FEAB
        ori.b   #$0000,(a2)                             ; 00A2DFBA: $0112, $0400
        ori.b   #$004D,d0                               ; 00A2DFBE: $0000, $FF4D
        dc.w    $FFAB                    ; 00A2DFC2: dc.w $FFAB
        dc.w    $1BE4                    ; 00A2DFC4: dc.w $1BE4
        andi.b  #$0092,d0                               ; 00A2DFC6: $0200, $9792
        or.l    d0,d5                                   ; 00A2DFCA: $8A80
        dc.w    $FEDD                    ; 00A2DFCC: dc.w $FEDD
        dc.w    $013F                    ; 00A2DFCE: dc.w $013F
        subi.b  #$0000,d0                               ; 00A2DFD0: $0400, $0000
        dc.w    $FEDE                    ; 00A2DFD4: dc.w $FEDE
        ori.b   #$0044,a4                               ; 00A2DFD6: $010C, $0144
        dc.w    $FFAE                    ; 00A2DFDA: dc.w $FFAE
        dc.w    $FF23                    ; 00A2DFDC: dc.w $FF23
        dc.w    $FF9E                    ; 00A2DFDE: dc.w $FF9E
        move.b  d7,$0200(a6)                            ; 00A2DFE0: $1D47, $0200
        sub.l   d2,(a1)                                 ; 00A2DFE4: $9591
        clr.b   -(a0)                                   ; 00A2DFE6: $4220
        subi.b  #$0000,d0                               ; 00A2DFE8: $0400, $0000
        ori.w   #$FFAE,d4                               ; 00A2DFEC: $0144, $FFAE
        dc.w    $FEDE                    ; 00A2DFF0: dc.w $FEDE
        ori.b   #$0000,a4                               ; 00A2DFF2: $010C, $0400
        ori.b   #$0072,d0                               ; 00A2DFF6: $0000, $FF72
        dc.w    $FFE4                    ; 00A2DFFA: dc.w $FFE4
        move.b  d7,$00(a4,d0.w)                         ; 00A2DFFC: $1987, $0300


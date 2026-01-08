; ============================================================================
; Code_2AC000 ($2AC000-$2AE000)
; ============================================================================

        org     $2AC000

Code_2AC000:
        andi.w  #$0076,$-48(pc,a7.l)                    ; 00B2C000: $027B, $0076, $FCB8
        andi.l  #$0169FD0B,$1E(pc,d0.w)                 ; 00B2C006: $03BB, $0169, $FD0B, $021E
        ori.b   #$0022,$18(a6,d0.w)                     ; 00B2C00E: $0036, $FC22, $0218
        dc.w    $FFFB                    ; 00B2C014: dc.w $FFFB
        dc.w    $FC29                    ; 00B2C016: dc.w $FC29
        andi.l  #$0012FD34,d1                           ; 00B2C018: $0281, $0012, $FD34
        andi.l  #$006EFD27,a3                           ; 00B2C01E: $028B, $006E, $FD27
        subi.b  #$006E,(a5)                             ; 00B2C024: $0415, $026E
        dc.w    $FE3F                    ; 00B2C028: dc.w $FE3F
        subi.w  #$0268,$-12D(a0)                        ; 00B2C02A: $0468, $0268, $FED3
        subi.w  #$007E,(a7)+                            ; 00B2C030: $045F, $007E
        dc.w    $FEC2                    ; 00B2C034: dc.w $FEC2
        subi.b  #$0086,a4                               ; 00B2C036: $040C, $0086
        dc.w    $FE2E                    ; 00B2C03A: dc.w $FE2E
        subi.l  #$026CFE35,-(a5)                        ; 00B2C03C: $04A5, $026C, $FE35
        subi.l  #$0084FE24,(a4)+                        ; 00B2C042: $049C, $0084, $FE24
        subi.b  #$0071,(a7)+                            ; 00B2C048: $041F, $0071
        dc.w    $FE23                    ; 00B2C04C: dc.w $FE23
        subi.w  #$00D7,(a6)                             ; 00B2C04E: $0456, $00D7
        dc.w    $FE31                    ; 00B2C052: dc.w $FE31
        subi.w  #$0093,$-3C(a0,a7.l)                    ; 00B2C054: $0470, $0093, $FFC4
        subi.b  #$002E,$-049(pc)                        ; 00B2C05A: $043A, $002E, $FFB7
        subi.l  #$006FFE1C,d7                           ; 00B2C060: $0487, $006F, $FE1C
        subi.l  #$002DFFB0,-(a0)                        ; 00B2C066: $04A0, $002D, $FFB0
        subi.l  #$FFC2FF1A,-(a1)                        ; 00B2C06C: $04A1, $FFC2, $FF1A
        subi.l  #$FF93FF3E,-(a0)                        ; 00B2C072: $04A0, $FF93, $FF3E
        subi.w  #$0039,-(a5)                            ; 00B2C078: $0465, $0039
        ori.b   #$0066,(a6)+                            ; 00B2C07C: $001E, $0466
        ori.l   #$FFE80010,d4                           ; 00B2C080: $0084, $FFE8, $0010
        dc.w    $6E00, $0000            ; 00B2C086: BGT.W $00B2C088
        ori.b   #$0020,(a0)                             ; 00B2C08A: $0010, $0020
        dc.w    $0030                    ; 00B2C08E: dc.w $0030
        dc.w    $0610                    ; 00B2C090: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2C092: BLE.W $00B2C0D4
        ori.w   #$0410,(a0)                             ; 00B2C096: $0050, $0410
        moveq   #$00,d0                                 ; 00B2C09A: $7000
        ori.w   #$0070,-(a0)                            ; 00B2C09C: $0060, $0070
        dc.w    $0410                    ; 00B2C0A0: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2C0A2: BLE.W $00B2C0A4
        dc.w    $0030                    ; 00B2C0A6: dc.w $0030
        dc.w    $0210                    ; 00B2C0A8: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2C0AA: BLT.W $00B2C0CC
        ori.w   #$0010,(a0)                             ; 00B2C0AE: $0050, $0010
        dc.w    $6400, $0080            ; 00B2C0B2: BCC.W $00B2C134
        ori.l   #$00A000B0,(a0)                         ; 00B2C0B6: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2C0BC: $0210, $0400
        dc.w    $00D0                    ; 00B2C0C0: dc.w $00D0
        dc.w    $00C0                    ; 00B2C0C2: dc.w $00C0
        dc.w    $0410                    ; 00B2C0C4: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2C0C6: BCS.W $00B2C168
        ori.l   #$06110701,(a0)                         ; 00B2C0CA: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2C0D0: dc.w $00B0
        dc.w    $0010                    ; 00B2C0D2: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2C0D4: BPL.W $00B2C1B6
        dc.w    $00F0                    ; 00B2C0D8: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2C0DA: $0100, $0110
        dc.w    $0210                    ; 00B2C0DE: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2C0E0: BGE.W $00B2C212
        ori.b   #$0010,-(a0)                            ; 00B2C0E4: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2C0E8: BMI.W $00B2C1EA
        dc.w    $00F0                    ; 00B2C0EC: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2C0EE: $0211, $6901
        dc.w    $00E0                    ; 00B2C0F2: dc.w $00E0
        dc.w    $0010                    ; 00B2C0F4: dc.w $0010
        dc.w    $6300, $0140            ; 00B2C0F6: BLS.W $00B2C238
        ori.w   #$0160,(a0)                             ; 00B2C0FA: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2C0FE: $0170, $0210
        dc.w    $6500, $0190            ; 00B2C102: BCS.W $00B2C294
        bclr    d0,d0                                   ; 00B2C106: $0180
        dc.w    $0410                    ; 00B2C108: dc.w $0410
        dc.w    $6400, $0160            ; 00B2C10A: BCC.W $00B2C26C
        ori.w   #$0611,(a0)                             ; 00B2C10E: $0150, $0611
        bhi.s   $00B2C115                               ; 00B2C112: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2C114: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B2C118: BPL.W $00B2C2BA
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B2C11C: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B2C124: BGE.W $00B2C316
        bset    d0,-(a0)                                ; 00B2C128: $01E0
        dc.w    $0410                    ; 00B2C12A: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B2C12C: BMI.W $00B2C2EE
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B2C130: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B2C138: dc.w $0010
        dc.w    $6300, $0200            ; 00B2C13A: BLS.W $00B2C33C
        andi.b  #$0020,(a0)                             ; 00B2C13E: $0210, $0220
        dc.w    $0230                    ; 00B2C142: dc.w $0230
        dc.w    $0210                    ; 00B2C144: dc.w $0210
        dc.w    $6500, $0250            ; 00B2C146: BCS.W $00B2C398
        andi.w  #$0410,d0                               ; 00B2C14A: $0240, $0410
        dc.w    $6400, $0220            ; 00B2C14E: BCC.W $00B2C370
        andi.b  #$0011,(a0)                             ; 00B2C152: $0210, $0211
        bhi.s   $00B2C159                               ; 00B2C156: $6201
        andi.b  #$0010,d0                               ; 00B2C158: $0200, $0010
        dc.w    $6600, $0260            ; 00B2C15C: BNE.W $00B2C3BE
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B2C160: $0270, $0280, $0290
        dc.w    $0610                    ; 00B2C166: dc.w $0610
        dc.w    $6700, $02A0            ; 00B2C168: BEQ.W $00B2C40A
        dc.w    $02B0                    ; 00B2C16C: dc.w $02B0
        dc.w    $0410                    ; 00B2C16E: dc.w $0410
        dc.w    $6800, $02C0            ; 00B2C170: BVC.W $00B2C432
        dc.w    $02D0                    ; 00B2C174: dc.w $02D0
        dc.w    $0410                    ; 00B2C176: dc.w $0410
        dc.w    $6700, $0260            ; 00B2C178: BEQ.W $00B2C3DA
        andi.l  #$00100300,(a0)                         ; 00B2C17C: $0290, $0010, $0300
        dc.w    $02E0                    ; 00B2C182: dc.w $02E0
        dc.w    $02F0                    ; 00B2C184: dc.w $02F0
        andi.b  #$0010,d0                               ; 00B2C186: $0300, $0310
        andi.b  #$0000,(a0)                             ; 00B2C18A: $0210, $0500
        andi.b  #$0020,$10(a0,d0.w)                     ; 00B2C18E: $0330, $0320, $0410
        subi.b  #$0000,d0                               ; 00B2C194: $0400, $0300
        dc.w    $02F0                    ; 00B2C198: dc.w $02F0
        dc.w    $0010                    ; 00B2C19A: dc.w $0010
        dc.w    $6500, $0340            ; 00B2C19C: BCS.W $00B2C4DE
        andi.w  #$0360,(a0)                             ; 00B2C1A0: $0350, $0360
        bchg    d1,$10(a0,d0.w)                         ; 00B2C1A4: $0370, $0210
        dc.w    $6300, $0390            ; 00B2C1A8: BLS.W $00B2C53A
        bclr    d1,d0                                   ; 00B2C1AC: $0380
        dc.w    $0410                    ; 00B2C1AE: dc.w $0410
        dc.w    $6400, $0360            ; 00B2C1B0: BCC.W $00B2C512
        andi.w  #$0010,(a0)                             ; 00B2C1B4: $0350, $0010
        andi.b  #$00E0,d0                               ; 00B2C1B8: $0300, $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B2C1BC: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B2C1C0: $0410, $0210
        subi.b  #$0030,d0                               ; 00B2C1C4: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B2C1C8: $0420, $0410
        subi.b  #$0000,d0                               ; 00B2C1CC: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B2C1D0: $03F0, $0010
        dc.w    $6500, $0440            ; 00B2C1D4: BCS.W $00B2C616
        subi.w  #$0460,(a0)                             ; 00B2C1D8: $0450, $0460
        dc.w    $0470                    ; 00B2C1DC: dc.w $0470
        dc.w    $0210                    ; 00B2C1DE: dc.w $0210
        dc.w    $6300, $0490            ; 00B2C1E0: BLS.W $00B2C672
        dc.w    $0480                    ; 00B2C1E4: dc.w $0480
        dc.w    $0410                    ; 00B2C1E6: dc.w $0410
        dc.w    $6400, $0460            ; 00B2C1E8: BCC.W $00B2C64A
        subi.w  #$0000,(a0)                             ; 00B2C1EC: $0450, $0000
        dc.w    $6600, $03A0            ; 00B2C1F0: BNE.W $00B2C592
        andi.l  #$03C003D0,$00(a0,d0.w)                 ; 00B2C1F4: $03B0, $03C0, $03D0, $0000
        dc.w    $6600, $04A0            ; 00B2C1FC: BNE.W $00B2C69E
        subi.l  #$04C004D0,$00(a0,d0.l)                 ; 00B2C200: $04B0, $04C0, $04D0, $0C00
        ori.w   #$005E,(a6)+                            ; 00B2C208: $005E, $005E
        subi.b  #$0045,$3D(a6,a7.l)                     ; 00B2C20C: $0436, $0345, $FD3D
        subi.b  #$0059,a2                               ; 00B2C212: $050A, $0359
        dc.w    $FDFF                    ; 00B2C216: dc.w $FDFF
        addi.b  #$00FD,d2                               ; 00B2C218: $0602, $03FD
        dc.w    $FD0D                    ; 00B2C21C: dc.w $FD0D
        subi.b  #$00E6,d4                               ; 00B2C21E: $0504, $03E6
        dc.w    $FC23                    ; 00B2C222: dc.w $FC23
        dc.w    $04C0                    ; 00B2C224: dc.w $04C0
        subi.b  #$003E,a0                               ; 00B2C226: $0408, $FE3E
        subi.l  #$04D4FD5A,-(a7)                        ; 00B2C22A: $05A7, $04D4, $FD5A
        bset    d1,$03F3(a5)                            ; 00B2C230: $03ED, $03F3
        dc.w    $FD7B                    ; 00B2C234: dc.w $FD7B
        subi.l  #$04BDFC70,$0501(a1)                    ; 00B2C236: $04A9, $04BD, $FC70, $0501
        subi.l  #$FC880577,$040E(a6)                    ; 00B2C23E: $04AE, $FC88, $0577, $040E
        dc.w    $FC9A                    ; 00B2C246: dc.w $FC9A
        addi.b  #$008A,a4                               ; 00B2C248: $060C, $048A
        dc.w    $FBED                    ; 00B2C24C: dc.w $FBED
        subi.w  #$0510,$-3(a6,a7.l)                     ; 00B2C24E: $0576, $0510, $FBFD
        subi.l  #$04B9FCFF,d3                           ; 00B2C254: $0583, $04B9, $FCFF
        bset    d2,($051B).w                            ; 00B2C25A: $05F8, $051B
        dc.w    $FC76                    ; 00B2C25E: dc.w $FC76
        dc.w    $04C3                    ; 00B2C260: dc.w $04C3
        subi.w  #$FC53,$0451(a0)                        ; 00B2C262: $0468, $FC53, $0451
        subi.w  #$FC4A,(a6)                             ; 00B2C268: $0456, $FC4A
        subi.b  #$00F5,$-3D8(a0)                        ; 00B2C26C: $0428, $02F5, $FC28
        subi.l  #$02E8FC30,(a6)                         ; 00B2C272: $0496, $02E8, $FC30
        subi.l  #$0466FCB0,d6                           ; 00B2C278: $0486, $0466, $FCB0
        subi.w  #$02E6,(a1)+                            ; 00B2C27E: $0459, $02E6
        dc.w    $FC8C                    ; 00B2C282: dc.w $FC8C
        subi.w  #$030F,(a4)+                            ; 00B2C284: $045C, $030F
        dc.w    $FC74                    ; 00B2C288: dc.w $FC74
        subi.b  #$00F0,(a0)+                            ; 00B2C28A: $0418, $02F0
        dc.w    $FC50                    ; 00B2C28E: dc.w $FC50
        dc.w    $04CB                    ; 00B2C290: dc.w $04CB
        andi.l  #$FB320536,($02C9).w                    ; 00B2C292: $02B8, $FB32, $0536, $02C9
        dc.w    $FB18                    ; 00B2C29A: dc.w $FB18
        subi.w  #$02BD,a2                               ; 00B2C29C: $044A, $02BD
        dc.w    $FC79                    ; 00B2C2A0: dc.w $FC79
        subi.b  #$0078,-(a4)                            ; 00B2C2A2: $0524, $0278
        dc.w    $FB1D                    ; 00B2C2A6: dc.w $FB1D
        subi.w  #$0313,($FDCB059D).l                    ; 00B2C2A8: $0579, $0313, $FDCB, $059D
        andi.b  #$0030,$-B(a2,d0.w)                     ; 00B2C2B0: $0332, $FE30, $05F5
        subi.w  #$FDAD,$-26(a1,d0.w)                    ; 00B2C2B6: $0471, $FDAD, $05DA
        subi.w  #$FD3C,$0533(a6)                        ; 00B2C2BC: $046E, $FD3C, $0533
        andi.w  #$FE12,d3                               ; 00B2C2C2: $0343, $FE12
        subi.l  #$049FFD83,(a4)                         ; 00B2C2C6: $0594, $049F, $FD83
        addi.w  #$0300,(a6)+                            ; 00B2C2CC: $065E, $0300
        dc.w    $FCEE                    ; 00B2C2D0: dc.w $FCEE
        addi.w  #$02EC,(a5)+                            ; 00B2C2D2: $065D, $02EC
        dc.w    $FD5C                    ; 00B2C2D6: dc.w $FD5C
        subi.w  #$0334,$4E(a5,a7.l)                     ; 00B2C2D8: $0575, $0334, $FE4E
        subi.w  #$0357,d4                               ; 00B2C2DE: $0544, $0357
        dc.w    $FE15                    ; 00B2C2E2: dc.w $FE15
        addi.w  #$02AE,(a7)                             ; 00B2C2E4: $0657, $02AE
        dc.w    $FCFF                    ; 00B2C2E8: dc.w $FCFF
        dc.w    $053D                    ; 00B2C2EA: dc.w $053D
        andi.b  #$0026,d6                               ; 00B2C2EC: $0306, $FE26
        subi.l  #$024EFA93,$-62(a6,d0.w)                ; 00B2C2F0: $05B6, $024E, $FA93, $059E
        andi.w  #$FA90,a3                               ; 00B2C2F8: $034B, $FA90
        subi.l  #$0334FB83,d5                           ; 00B2C2FC: $0485, $0334, $FB83
        subi.l  #$0237FB86,(a4)+                        ; 00B2C302: $049C, $0237, $FB86
        addi.l  #$041CFBD7,-(a7)                        ; 00B2C308: $06A7, $041C, $FBD7
        addi.b  #$0075,$-39F(a5)                        ; 00B2C30E: $072D, $0375, $FC61
        addi.b  #$005F,(a3)                             ; 00B2C314: $0613, $035F
        dc.w    $FD54                    ; 00B2C318: dc.w $FD54
        subi.l  #$0405FCC9,a6                           ; 00B2C31A: $058E, $0405, $FCC9
        addi.b  #$000B,d3                               ; 00B2C320: $0603, $040B
        dc.w    $FB16                    ; 00B2C324: dc.w $FB16
        dc.w    $04E9                    ; 00B2C326: dc.w $04E9
        bset    d1,$09(a3,a7.l)                         ; 00B2C328: $03F3, $FC09
        addi.b  #$00A7,$1D(pc,a7.l)                     ; 00B2C32C: $063B, $01A7, $FB1D
        subi.b  #$0090,-(a1)                            ; 00B2C332: $0521, $0190
        dc.w    $FC10                    ; 00B2C336: dc.w $FC10
        addi.w  #$0278,d4                               ; 00B2C338: $0744, $0278
        dc.w    $FC64                    ; 00B2C33C: dc.w $FC64
        addi.b  #$0061,$-2A8(a3)                        ; 00B2C33E: $062B, $0261, $FD58
        dc.w    $06E0                    ; 00B2C344: dc.w $06E0
        ori.l   #$FBDE05C6,($01A2FCD1).l                ; 00B2C346: $01B9, $FBDE, $05C6, $01A2, $FCD1
        andi.l  #$0235FE1D,(a1)+                        ; 00B2C350: $0399, $0235, $FE1D
        subi.l  #$0268FEE7,$13(a7,d0.w)                 ; 00B2C356: $04B7, $0268, $FEE7, $0513
        andi.l  #$FDE30428,d4                           ; 00B2C35E: $0384, $FDE3, $0428
        andi.w  #$FD3E,(a1)+                            ; 00B2C364: $0359, $FD3E
        subi.w  #$02E4,(a2)+                            ; 00B2C368: $045A, $02E4
        dc.w    $FF4C                    ; 00B2C36C: dc.w $FF4C
        subi.l  #$03FEFE48,$3B(a5,d0.w)                 ; 00B2C36E: $04B5, $03FE, $FE48, $033B
        andi.l  #$FE8303CA,$-2C(a0,d0.w)                ; 00B2C376: $02B0, $FE83, $03CA, $03D4
        dc.w    $FDA3                    ; 00B2C37E: dc.w $FDA3
        subi.l  #$0147FDC1,$0418(a3)                    ; 00B2C380: $04AB, $0147, $FDC1, $0418
        ori.b   #$006C,($035B).w                        ; 00B2C388: $0138, $FD6C, $035B
        andi.l  #$FE7303ED,-(a6)                        ; 00B2C38E: $02A6, $FE73, $03ED
        andi.l  #$FEC704A0,$-68(a6,d0.w)                ; 00B2C394: $02B6, $FEC7, $04A0, $0198
        dc.w    $FD48                    ; 00B2C39C: dc.w $FD48
        bset    d1,-(a3)                                ; 00B2C39E: $03E3
        andi.b  #$004F,d7                               ; 00B2C3A0: $0307, $FE4F
        andi.l  #$005AFD37,a5                           ; 00B2C3A4: $038D, $005A, $FD37
        andi.w  #$00B1,d2                               ; 00B2C3AA: $0342, $00B1
        dc.w    $FD36                    ; 00B2C3AE: dc.w $FD36
        subi.w  #$01B0,$-251(a4)                        ; 00B2C3B0: $046C, $01B0, $FDAF
        subi.l  #$0158FDAF,$-7C(a7,d0.w)                ; 00B2C3B6: $04B7, $0158, $FDAF, $0384
        ori.l   #$FCDF04AE,a6                           ; 00B2C3BE: $008E, $FCDF, $04AE
        ori.l   #$FD570384,a4                           ; 00B2C3C4: $018C, $FD57, $0384
        ori.w   #$FC36,$-7E(a7,d0.w)                    ; 00B2C3CA: $0077, $FC36, $0382
        ori.b   #$0035,#$0059                           ; 00B2C3D0: $003C, $FC35, $0359
        ori.b   #$0050,($035D0096).l                    ; 00B2C3D6: $0039, $FD50, $035D, $0096
        dc.w    $FD51                    ; 00B2C3DE: dc.w $FD51
        subi.b  #$00C8,$4A(a0,a7.l)                     ; 00B2C3E0: $0430, $02C8, $FE4A
        subi.b  #$0010,(a7)                             ; 00B2C3E6: $0417, $0310
        dc.w    $FEE3                    ; 00B2C3EA: dc.w $FEE3
        subi.b  #$0058,$-4A(a7,a7.l)                    ; 00B2C3EC: $0437, $0158, $FFB6
        subi.w  #$0110,a6                               ; 00B2C3F2: $044E, $0110
        dc.w    $FF1D                    ; 00B2C3F6: dc.w $FF1D
        subi.l  #$02F2FE8F,-(a7)                        ; 00B2C3F8: $04A7, $02F2, $FE8F
        dc.w    $04C7                    ; 00B2C3FE: dc.w $04C7
        ori.b   #$0062,$045C(pc)                        ; 00B2C400: $013A, $FF62, $045C
        ori.w   #$FF13,d5                               ; 00B2C406: $0145, $FF13
        subi.w  #$019A,(a0)                             ; 00B2C40A: $0450, $019A
        dc.w    $FF61                    ; 00B2C40E: dc.w $FF61
        subi.b  #$0084,a0                               ; 00B2C410: $0408, $0084
        ori.l   #$04140030,d5                           ; 00B2C414: $0085, $0414, $0030
        ori.b   #$00B1,($0163).w                        ; 00B2C41A: $0038, $04B1, $0163
        dc.w    $FF44                    ; 00B2C420: dc.w $FF44
        subi.w  #$004D,$0069(a1)                        ; 00B2C422: $0469, $004D, $0069
        subi.l  #$FFF1FFCA,-(a4)                        ; 00B2C428: $04A4, $FFF1, $FFCA
        subi.l  #$FFBBFFE2,-(a1)                        ; 00B2C42E: $04A1, $FFBB, $FFE2
        subi.b  #$0023,d6                               ; 00B2C434: $0406, $0023
        ori.l   #$040A0078,$0094(pc)                    ; 00B2C438: $00BA, $040A, $0078, $0094
        ori.b   #$0000,(a0)                             ; 00B2C440: $0010, $0500
        andi.w  #$0270,-(a0)                            ; 00B2C444: $0260, $0270
        andi.l  #$02900210,d0                           ; 00B2C448: $0280, $0290, $0210
        addi.b  #$0010,d0                               ; 00B2C44E: $0600, $0310
        andi.b  #$0010,d0                               ; 00B2C452: $0300, $0410
        subi.b  #$0050,d0                               ; 00B2C456: $0500, $0350
        andi.w  #$0410,d0                               ; 00B2C45A: $0340, $0410
        addi.b  #$0030,d0                               ; 00B2C45E: $0600, $0330
        andi.b  #$0010,-(a0)                            ; 00B2C462: $0320, $0410
        subi.b  #$00C0,d0                               ; 00B2C466: $0500, $02C0
        andi.l  #$06100300,$50(a0,d0.w)                 ; 00B2C46A: $02B0, $0610, $0300, $0350
        dc.w    $02D0                    ; 00B2C472: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00B2C474: $0210, $0600
        andi.l  #$02B00610,-(a0)                        ; 00B2C478: $02A0, $02B0, $0610
        subi.b  #$00F0,d0                               ; 00B2C47E: $0500, $02F0
        dc.w    $02E0                    ; 00B2C482: dc.w $02E0
        addi.b  #$0000,(a0)                             ; 00B2C484: $0610, $0300
        andi.w  #$0310,(a0)                             ; 00B2C488: $0350, $0310
        andi.b  #$0000,(a0)                             ; 00B2C48C: $0210, $0300
        andi.l  #$02800210,(a0)                         ; 00B2C490: $0290, $0280, $0210
        addi.b  #$0070,d0                               ; 00B2C496: $0600, $0270
        dc.w    $02E0                    ; 00B2C49A: dc.w $02E0
        subi.b  #$0000,(a0)                             ; 00B2C49C: $0410, $0300
        andi.w  #$0300,-(a0)                            ; 00B2C4A0: $0260, $0300
        andi.b  #$0000,(a0)                             ; 00B2C4A4: $0210, $0300
        andi.w  #$02A0,d0                               ; 00B2C4A8: $0340, $02A0
        subi.b  #$0000,(a0)                             ; 00B2C4AC: $0410, $0300
        andi.b  #$00B0,-(a0)                            ; 00B2C4B0: $0320, $02B0
        dc.w    $0010                    ; 00B2C4B4: dc.w $0010
        dc.w    $6E00, $0000            ; 00B2C4B6: BGT.W $00B2C4B8
        ori.b   #$0020,(a0)                             ; 00B2C4BA: $0010, $0020
        dc.w    $0030                    ; 00B2C4BE: dc.w $0030
        dc.w    $0610                    ; 00B2C4C0: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2C4C2: BLE.W $00B2C504
        ori.w   #$0410,(a0)                             ; 00B2C4C6: $0050, $0410
        moveq   #$00,d0                                 ; 00B2C4CA: $7000
        ori.w   #$0070,-(a0)                            ; 00B2C4CC: $0060, $0070
        dc.w    $0410                    ; 00B2C4D0: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2C4D2: BLE.W $00B2C4D4
        dc.w    $0030                    ; 00B2C4D6: dc.w $0030
        dc.w    $0210                    ; 00B2C4D8: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2C4DA: BLT.W $00B2C4FC
        ori.w   #$0010,(a0)                             ; 00B2C4DE: $0050, $0010
        dc.w    $6400, $0080            ; 00B2C4E2: BCC.W $00B2C564
        ori.l   #$00A000B0,(a0)                         ; 00B2C4E6: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2C4EC: $0210, $0400
        dc.w    $00D0                    ; 00B2C4F0: dc.w $00D0
        dc.w    $00C0                    ; 00B2C4F2: dc.w $00C0
        dc.w    $0410                    ; 00B2C4F4: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2C4F6: BCS.W $00B2C598
        ori.l   #$06110701,(a0)                         ; 00B2C4FA: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2C500: dc.w $00B0
        dc.w    $0010                    ; 00B2C502: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2C504: BPL.W $00B2C5E6
        dc.w    $00F0                    ; 00B2C508: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2C50A: $0100, $0110
        dc.w    $0210                    ; 00B2C50E: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2C510: BGE.W $00B2C642
        ori.b   #$0010,-(a0)                            ; 00B2C514: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2C518: BMI.W $00B2C61A
        dc.w    $00F0                    ; 00B2C51C: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2C51E: $0211, $6901
        dc.w    $00E0                    ; 00B2C522: dc.w $00E0
        dc.w    $0010                    ; 00B2C524: dc.w $0010
        dc.w    $6300, $0140            ; 00B2C526: BLS.W $00B2C668
        ori.w   #$0160,(a0)                             ; 00B2C52A: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2C52E: $0170, $0210
        dc.w    $6500, $0190            ; 00B2C532: BCS.W $00B2C6C4
        bclr    d0,d0                                   ; 00B2C536: $0180
        dc.w    $0410                    ; 00B2C538: dc.w $0410
        dc.w    $6400, $0160            ; 00B2C53A: BCC.W $00B2C69C
        ori.w   #$0611,(a0)                             ; 00B2C53E: $0150, $0611
        bhi.s   $00B2C545                               ; 00B2C542: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2C544: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B2C548: BPL.W $00B2C6EA
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B2C54C: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B2C554: BGE.W $00B2C746
        bset    d0,-(a0)                                ; 00B2C558: $01E0
        dc.w    $0410                    ; 00B2C55A: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B2C55C: BMI.W $00B2C71E
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B2C560: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B2C568: dc.w $0010
        dc.w    $6300, $0200            ; 00B2C56A: BLS.W $00B2C76C
        andi.b  #$0020,(a0)                             ; 00B2C56E: $0210, $0220
        dc.w    $0230                    ; 00B2C572: dc.w $0230
        dc.w    $0210                    ; 00B2C574: dc.w $0210
        dc.w    $6500, $0250            ; 00B2C576: BCS.W $00B2C7C8
        andi.w  #$0410,d0                               ; 00B2C57A: $0240, $0410
        dc.w    $6400, $0220            ; 00B2C57E: BCC.W $00B2C7A0
        andi.b  #$0011,(a0)                             ; 00B2C582: $0210, $0211
        bhi.s   $00B2C589                               ; 00B2C586: $6201
        andi.b  #$0010,d0                               ; 00B2C588: $0200, $0010
        dc.w    $6600, $0360            ; 00B2C58C: BNE.W $00B2C8EE
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00B2C590: $0370, $0380, $0390
        dc.w    $0610                    ; 00B2C596: dc.w $0610
        dc.w    $6700, $03A0            ; 00B2C598: BEQ.W $00B2C93A
        bclr    d1,$10(a0,d0.w)                         ; 00B2C59C: $03B0, $0410
        dc.w    $6800, $03C0            ; 00B2C5A0: BVC.W $00B2C962
        bset    d1,(a0)                                 ; 00B2C5A4: $03D0
        dc.w    $0410                    ; 00B2C5A6: dc.w $0410
        dc.w    $6700, $0360            ; 00B2C5A8: BEQ.W $00B2C90A
        andi.l  #$00100300,(a0)                         ; 00B2C5AC: $0390, $0010, $0300
        bset    d1,-(a0)                                ; 00B2C5B2: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B2C5B4: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B2C5B8: $0410, $0210
        subi.b  #$0030,d0                               ; 00B2C5BC: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B2C5C0: $0420, $0410
        subi.b  #$0000,d0                               ; 00B2C5C4: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B2C5C8: $03F0, $0010
        dc.w    $6500, $0440            ; 00B2C5CC: BCS.W $00B2CA0E
        subi.w  #$0460,(a0)                             ; 00B2C5D0: $0450, $0460
        dc.w    $0470                    ; 00B2C5D4: dc.w $0470
        dc.w    $0210                    ; 00B2C5D6: dc.w $0210
        dc.w    $6300, $0490            ; 00B2C5D8: BLS.W $00B2CA6A
        dc.w    $0480                    ; 00B2C5DC: dc.w $0480
        dc.w    $0410                    ; 00B2C5DE: dc.w $0410
        dc.w    $6400, $0460            ; 00B2C5E0: BCC.W $00B2CA42
        subi.w  #$0010,(a0)                             ; 00B2C5E4: $0450, $0010
        andi.b  #$00E0,d0                               ; 00B2C5E8: $0300, $04E0
        dc.w    $04F0                    ; 00B2C5EC: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B2C5EE: $0500, $0510
        andi.b  #$0000,(a0)                             ; 00B2C5F2: $0210, $0500
        subi.b  #$0020,$10(a0,d0.w)                     ; 00B2C5F6: $0530, $0520, $0410
        subi.b  #$0000,d0                               ; 00B2C5FC: $0400, $0500
        dc.w    $04F0                    ; 00B2C600: dc.w $04F0
        dc.w    $0010                    ; 00B2C602: dc.w $0010
        dc.w    $6500, $0540            ; 00B2C604: BCS.W $00B2CB46
        subi.w  #$0560,(a0)                             ; 00B2C608: $0550, $0560
        bchg    d2,$10(a0,d0.w)                         ; 00B2C60C: $0570, $0210
        dc.w    $6300, $0590            ; 00B2C610: BLS.W $00B2CBA2
        bclr    d2,d0                                   ; 00B2C614: $0580
        dc.w    $0410                    ; 00B2C616: dc.w $0410
        dc.w    $6400, $0560            ; 00B2C618: BCC.W $00B2CB7A
        subi.w  #$0000,(a0)                             ; 00B2C61C: $0550, $0000
        dc.w    $6600, $04A0            ; 00B2C620: BNE.W $00B2CAC2
        subi.l  #$04C004D0,$00(a0,d0.w)                 ; 00B2C624: $04B0, $04C0, $04D0, $0000
        dc.w    $6600, $05A0            ; 00B2C62C: BNE.W $00B2CBCE
        subi.l  #$05C005D0,$00(a0,d0.l)                 ; 00B2C630: $05B0, $05C0, $05D0, $0C00
        ori.w   #$005E,(a6)+                            ; 00B2C638: $005E, $005E
        dc.w    $04D6                    ; 00B2C63C: dc.w $04D6
        andi.l  #$FE070537,$-34(a7,d0.w)                ; 00B2C63E: $03B7, $FE07, $0537, $03CC
        dc.w    $FF15                    ; 00B2C646: dc.w $FF15
        addi.b  #$00DC,($FEC005C4).l                    ; 00B2C648: $0639, $04DC, $FEC0, $05C4
        dc.w    $04C1                    ; 00B2C650: dc.w $04C1
        dc.w    $FD7B                    ; 00B2C652: dc.w $FD7B
        subi.l  #$0450FF3E,$058A(a0)                    ; 00B2C654: $04A8, $0450, $FF3E, $058A
        dc.w    $057E                    ; 00B2C65C: dc.w $057E
        dc.w    $FEF2                    ; 00B2C65E: dc.w $FEF2
        subi.w  #$043B,d6                               ; 00B2C660: $0446, $043B
        dc.w    $FE30                    ; 00B2C664: dc.w $FE30
        subi.b  #$0064,(a4)                             ; 00B2C666: $0514, $0564
        dc.w    $FDAF                    ; 00B2C66A: dc.w $FDAF
        subi.w  #$0564,(a3)+                            ; 00B2C66C: $055B, $0564
        dc.w    $FDE9                    ; 00B2C670: dc.w $FDE9
        bset    d2,$04E6(a4)                            ; 00B2C672: $05EC, $04E6
        dc.w    $FE1E                    ; 00B2C676: dc.w $FE1E
        addi.l  #$05A6FDD5,a2                           ; 00B2C678: $068A, $05A6, $FDD5
        bset    d2,(a1)+                                ; 00B2C67E: $05D9
        dc.w    $05FD                    ; 00B2C680: dc.w $05FD
        dc.w    $FDB0                    ; 00B2C682: dc.w $FDB0
        subi.l  #$0572FE90,(a7)                         ; 00B2C684: $0597, $0572, $FE90
        addi.b  #$000B,(a4)                             ; 00B2C68A: $0614, $060B
        dc.w    $FE55                    ; 00B2C68E: dc.w $FE55
        subi.w  #$050C,$-26C(a1)                        ; 00B2C690: $0569, $050C, $FD94
        subi.b  #$00FB,a2                               ; 00B2C696: $050A, $04FB
        dc.w    $FD53                    ; 00B2C69A: dc.w $FD53
        dc.w    $04F0                    ; 00B2C69C: dc.w $04F0
        andi.l  #$FD23054C,(a3)+                        ; 00B2C69E: $039B, $FD23, $054C
        andi.l  #$FD5F0506,a4                           ; 00B2C6A4: $038C, $FD5F, $0506
        subi.b  #$00C6,a4                               ; 00B2C6AA: $050C, $FDC6
        dc.w    $04EA                    ; 00B2C6AE: dc.w $04EA
        andi.l  #$FD910508,a5                           ; 00B2C6B0: $038D, $FD91, $0508
        andi.l  #$FD7704D4,$-5F(pc,d0.w)                ; 00B2C6B6: $03BB, $FD77, $04D4, $03A1
        dc.w    $FD3C                    ; 00B2C6BE: dc.w $FD3C
        bset    d2,(a2)+                                ; 00B2C6C0: $05DA
        andi.b  #$009C,a0                               ; 00B2C6C2: $0308, $FC9C
        addi.w  #$0301,d6                               ; 00B2C6C6: $0646, $0301
        dc.w    $FCB5                    ; 00B2C6CA: dc.w $FCB5
        dc.w    $04E1                    ; 00B2C6CC: dc.w $04E1
        andi.w  #$FD7E,$1F(a1,d0.w)                     ; 00B2C6CE: $0371, $FD7E, $061F
        andi.l  #$FCBB0538,$-36(a7,d0.w)                ; 00B2C6D4: $02B7, $FCBB, $0538, $03CA
        dc.w    $FF4A                    ; 00B2C6DC: dc.w $FF4A
        subi.b  #$00F4,$-04F(a4)                        ; 00B2C6DE: $052C, $03F4, $FFB1
        bset    d2,(a5)+                                ; 00B2C6E4: $05DD
        subi.b  #$004D,(a0)+                            ; 00B2C6E6: $0518, $FF4D
        bset    d2,($0509FEDF).l                        ; 00B2C6EA: $05F9, $0509, $FEDF
        dc.w    $04DF                    ; 00B2C6F0: dc.w $04DF
        subi.b  #$0062,a0                               ; 00B2C6F2: $0408, $FF62
        subi.l  #$0547FEF6,-(a1)                        ; 00B2C6F6: $05A1, $0547, $FEF6
        addi.w  #$0373,-(a0)                            ; 00B2C6FC: $0660, $0373
        dc.w    $FEFD                    ; 00B2C700: dc.w $FEFD
        addi.b  #$0073,$-0A2(a0)                        ; 00B2C702: $0628, $0373, $FF5E
        dc.w    $04FB                    ; 00B2C708: dc.w $04FB
        dc.w    $03FE                    ; 00B2C70A: dc.w $03FE
        dc.w    $FFB7                    ; 00B2C70C: dc.w $FFB7
        dc.w    $04F2                    ; 00B2C70E: dc.w $04F2
        subi.b  #$006A,(a4)+                            ; 00B2C710: $041C, $FF6A
        addi.w  #$0326,d3                               ; 00B2C714: $0643, $0326
        dc.w    $FF11                    ; 00B2C718: dc.w $FF11
        dc.w    $04D6                    ; 00B2C71A: dc.w $04D6
        bset    d1,(a0)                                 ; 00B2C71C: $03D0
        dc.w    $FF7D                    ; 00B2C71E: dc.w $FF7D
        dc.w    $06D6                    ; 00B2C720: dc.w $06D6
        andi.w  #$FCBC,-(a1)                            ; 00B2C722: $0261, $FCBC
        dc.w    $06F6                    ; 00B2C726: dc.w $06F6
        andi.w  #$FC91,(a1)+                            ; 00B2C728: $0359, $FC91
        subi.l  #$0394FCD1,a4                           ; 00B2C72C: $058C, $0394, $FCD1
        subi.w  #$029C,$-305(a3)                        ; 00B2C732: $056B, $029C, $FCFB
        addi.w  #$0445,-(a3)                            ; 00B2C738: $0763, $0445
        dc.w    $FE19                    ; 00B2C73C: dc.w $FE19
        addi.w  #$03AF,$-11B(a6)                        ; 00B2C73E: $076E, $03AF, $FEE5
        addi.b  #$00EA,d4                               ; 00B2C744: $0604, $03EA
        dc.w    $FF25                    ; 00B2C748: dc.w $FF25
        bset    d2,($0481).w                            ; 00B2C74A: $05F8, $0481
        dc.w    $FE59                    ; 00B2C74E: dc.w $FE59
        addi.b  #$0022,$22(a1,a7.l)                     ; 00B2C750: $0731, $0422, $FD22
        bset    d2,d6                                   ; 00B2C756: $05C6
        subi.w  #$FD62,(a5)+                            ; 00B2C758: $045D, $FD62
        dc.w    $06E2                    ; 00B2C75C: dc.w $06E2
        bset    d0,a2                                   ; 00B2C75E: $01CA
        dc.w    $FD88                    ; 00B2C760: dc.w $FD88
        subi.w  #$0205,$-38(a7,a7.l)                    ; 00B2C762: $0577, $0205, $FDC8
        addi.w  #$02B6,a5                               ; 00B2C768: $074D, $02B6
        dc.w    $FF10                    ; 00B2C76C: dc.w $FF10
        bset    d2,-(a3)                                ; 00B2C76E: $05E3
        dc.w    $02F1                    ; 00B2C770: dc.w $02F1
        dc.w    $FF4F                    ; 00B2C772: dc.w $FF4F
        addi.b  #$00ED,(a3)                             ; 00B2C774: $0713, $01ED
        dc.w    $FE7E                    ; 00B2C778: dc.w $FE7E
        subi.l  #$0228FEBF,$046A(a0)                    ; 00B2C77A: $05A8, $0228, $FEBF, $046A
        andi.w  #$FE11,$04D4(a6)                        ; 00B2C782: $026E, $FE11, $04D4
        andi.w  #$FF62,$31(a7,d0.w)                     ; 00B2C788: $0277, $FF62, $0531
        bset    d1,$1A(a0,a7.l)                         ; 00B2C78E: $03F0, $FF1A
        dc.w    $04D9                    ; 00B2C792: dc.w $04D9
        bset    d1,$-1FA(a1)                            ; 00B2C794: $03E9, $FE06
        subi.b  #$00AB,$-06A(a3)                        ; 00B2C798: $042B, $02AB, $FF96
        subi.l  #$0424FF4E,d7                           ; 00B2C79E: $0487, $0424, $FF4E
        bset    d1,d0                                   ; 00B2C7A4: $03C0
        andi.l  #$FE45042F,-(a1)                        ; 00B2C7A6: $02A1, $FE45, $042F
        subi.b  #$003A,(a4)+                            ; 00B2C7AC: $041C, $FE3A
        subi.w  #$01AF,$29(a5,a7.l)                     ; 00B2C7B0: $0575, $01AF, $FF29
        subi.w  #$015D,(a3)                             ; 00B2C7B6: $0553, $015D
        dc.w    $FE99                    ; 00B2C7BA: dc.w $FE99
        bset    d1,$-62(a1,d0.w)                        ; 00B2C7BC: $03F1, $029E
        dc.w    $FE34                    ; 00B2C7C0: dc.w $FE34
        subi.b  #$00F1,(a3)                             ; 00B2C7C2: $0413, $02F1
        dc.w    $FEC4                    ; 00B2C7C6: dc.w $FEC4
        dc.w    $05BF                    ; 00B2C7C8: dc.w $05BF
        bset    d0,(a4)+                                ; 00B2C7CA: $01DC
        dc.w    $FEB5                    ; 00B2C7CC: dc.w $FEB5
        subi.w  #$031E,(a6)+                            ; 00B2C7CE: $045E, $031E
        dc.w    $FE50                    ; 00B2C7D2: dc.w $FE50
        subi.w  #$004A,(a7)                             ; 00B2C7D4: $0557, $004A
        dc.w    $FE86                    ; 00B2C7D8: dc.w $FE86
        subi.b  #$0075,(a2)+                            ; 00B2C7DA: $051A, $0075
        dc.w    $FE2D                    ; 00B2C7DE: dc.w $FE2D
        subi.w  #$01EF,d7                               ; 00B2C7E0: $0547, $01EF
        dc.w    $FEC4                    ; 00B2C7E4: dc.w $FEC4
        subi.l  #$01C5FF1D,d3                           ; 00B2C7E6: $0583, $01C5, $FF1D
        subi.l  #$0065FE32,a5                           ; 00B2C7EC: $058D, $0065, $FE32
        subi.l  #$01E0FECA,($05FE0048).l                ; 00B2C7F2: $05B9, $01E0, $FECA, $05FE, $0048
        dc.w    $FDB2                    ; 00B2C7FC: dc.w $FDB2
        dc.w    $05FE                    ; 00B2C7FE: dc.w $05FE
        ori.b   #$00B2,a5                               ; 00B2C800: $000D, $FDB2
        subi.b  #$000D,-(a0)                            ; 00B2C804: $0520, $000D
        dc.w    $FE68                    ; 00B2C808: dc.w $FE68
        subi.b  #$006A,-(a0)                            ; 00B2C80A: $0520, $006A
        dc.w    $FE68                    ; 00B2C80E: dc.w $FE68
        subi.l  #$02E0FEA4,a0                           ; 00B2C810: $0488, $02E0, $FEA4
        subi.b  #$00F7,(a2)+                            ; 00B2C816: $041A, $02F7
        dc.w    $FF24                    ; 00B2C81A: dc.w $FF24
        subi.l  #$013AFFD1,d2                           ; 00B2C81C: $0482, $013A, $FFD1
        dc.w    $04EF                    ; 00B2C822: dc.w $04EF
        ori.b   #$0051,-(a1)                            ; 00B2C824: $0121, $FF51
        dc.w    $04C0                    ; 00B2C828: dc.w $04C0
        andi.b  #$001C,(a3)+                            ; 00B2C82A: $031B, $FF1C
        subi.b  #$005D,-(a7)                            ; 00B2C82E: $0527, $015D
        dc.w    $FFC9                    ; 00B2C832: dc.w $FFC9
        dc.w    $04F9                    ; 00B2C834: dc.w $04F9
        ori.w   #$FF54,d5                               ; 00B2C836: $0145, $FF54
        subi.l  #$0199FF87,#$03FB0081                   ; 00B2C83A: $04BC, $0199, $FF87, $03FB, $0081
        ori.w   #$0439,$002E(a4)                        ; 00B2C844: $006C, $0439, $002E
        ori.b   #$0021,$016F(pc)                        ; 00B2C84A: $003A, $0521, $016F
        dc.w    $FFA9                    ; 00B2C850: dc.w $FFA9
        subi.w  #$0058,-(a1)                            ; 00B2C852: $0461, $0058
        ori.l   #$04B90044,a7                           ; 00B2C856: $008F, $04B9, $0044
        dc.w    $FFBE                    ; 00B2C85C: dc.w $FFBE
        subi.l  #$0009FFBE,($04040009).l                ; 00B2C85E: $04B9, $0009, $FFBE, $0404, $0009
        ori.l   #$04040066,(a3)+                        ; 00B2C868: $009B, $0404, $0066
        ori.l   #$00100500,(a3)+                        ; 00B2C86E: $009B, $0010, $0500
        andi.w  #$0270,-(a0)                            ; 00B2C874: $0260, $0270
        andi.l  #$02900210,d0                           ; 00B2C878: $0280, $0290, $0210
        addi.b  #$0010,d0                               ; 00B2C87E: $0600, $0310
        andi.b  #$0010,d0                               ; 00B2C882: $0300, $0410
        subi.b  #$0050,d0                               ; 00B2C886: $0500, $0350
        andi.w  #$0410,d0                               ; 00B2C88A: $0340, $0410
        addi.b  #$0030,d0                               ; 00B2C88E: $0600, $0330
        andi.b  #$0010,-(a0)                            ; 00B2C892: $0320, $0410
        subi.b  #$00C0,d0                               ; 00B2C896: $0500, $02C0
        andi.l  #$06100300,$50(a0,d0.w)                 ; 00B2C89A: $02B0, $0610, $0300, $0350
        dc.w    $02D0                    ; 00B2C8A2: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00B2C8A4: $0210, $0600
        andi.l  #$02B00610,-(a0)                        ; 00B2C8A8: $02A0, $02B0, $0610
        subi.b  #$00F0,d0                               ; 00B2C8AE: $0500, $02F0
        dc.w    $02E0                    ; 00B2C8B2: dc.w $02E0
        addi.b  #$0000,(a0)                             ; 00B2C8B4: $0610, $0300
        andi.w  #$0310,(a0)                             ; 00B2C8B8: $0350, $0310
        andi.b  #$0000,(a0)                             ; 00B2C8BC: $0210, $0300
        andi.l  #$02800210,(a0)                         ; 00B2C8C0: $0290, $0280, $0210
        addi.b  #$0070,d0                               ; 00B2C8C6: $0600, $0270
        dc.w    $02E0                    ; 00B2C8CA: dc.w $02E0
        subi.b  #$0000,(a0)                             ; 00B2C8CC: $0410, $0300
        andi.w  #$0300,-(a0)                            ; 00B2C8D0: $0260, $0300
        andi.b  #$0000,(a0)                             ; 00B2C8D4: $0210, $0300
        andi.w  #$02A0,d0                               ; 00B2C8D8: $0340, $02A0
        subi.b  #$0000,(a0)                             ; 00B2C8DC: $0410, $0300
        andi.b  #$00B0,-(a0)                            ; 00B2C8E0: $0320, $02B0
        dc.w    $0010                    ; 00B2C8E4: dc.w $0010
        dc.w    $6E00, $0000            ; 00B2C8E6: BGT.W $00B2C8E8
        ori.b   #$0020,(a0)                             ; 00B2C8EA: $0010, $0020
        dc.w    $0030                    ; 00B2C8EE: dc.w $0030
        dc.w    $0610                    ; 00B2C8F0: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2C8F2: BLE.W $00B2C934
        ori.w   #$0410,(a0)                             ; 00B2C8F6: $0050, $0410
        moveq   #$00,d0                                 ; 00B2C8FA: $7000
        ori.w   #$0070,-(a0)                            ; 00B2C8FC: $0060, $0070
        dc.w    $0410                    ; 00B2C900: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2C902: BLE.W $00B2C904
        dc.w    $0030                    ; 00B2C906: dc.w $0030
        dc.w    $0210                    ; 00B2C908: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2C90A: BLT.W $00B2C92C
        ori.w   #$0010,(a0)                             ; 00B2C90E: $0050, $0010
        dc.w    $6400, $0080            ; 00B2C912: BCC.W $00B2C994
        ori.l   #$00A000B0,(a0)                         ; 00B2C916: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2C91C: $0210, $0400
        dc.w    $00D0                    ; 00B2C920: dc.w $00D0
        dc.w    $00C0                    ; 00B2C922: dc.w $00C0
        dc.w    $0410                    ; 00B2C924: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2C926: BCS.W $00B2C9C8
        ori.l   #$06110701,(a0)                         ; 00B2C92A: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2C930: dc.w $00B0
        dc.w    $0010                    ; 00B2C932: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2C934: BPL.W $00B2CA16
        dc.w    $00F0                    ; 00B2C938: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2C93A: $0100, $0110
        dc.w    $0210                    ; 00B2C93E: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2C940: BGE.W $00B2CA72
        ori.b   #$0010,-(a0)                            ; 00B2C944: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2C948: BMI.W $00B2CA4A
        dc.w    $00F0                    ; 00B2C94C: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2C94E: $0211, $6901
        dc.w    $00E0                    ; 00B2C952: dc.w $00E0
        dc.w    $0010                    ; 00B2C954: dc.w $0010
        dc.w    $6300, $0140            ; 00B2C956: BLS.W $00B2CA98
        ori.w   #$0160,(a0)                             ; 00B2C95A: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2C95E: $0170, $0210
        dc.w    $6500, $0190            ; 00B2C962: BCS.W $00B2CAF4
        bclr    d0,d0                                   ; 00B2C966: $0180
        dc.w    $0410                    ; 00B2C968: dc.w $0410
        dc.w    $6400, $0160            ; 00B2C96A: BCC.W $00B2CACC
        ori.w   #$0611,(a0)                             ; 00B2C96E: $0150, $0611
        bhi.s   $00B2C975                               ; 00B2C972: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2C974: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B2C978: BPL.W $00B2CB1A
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B2C97C: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B2C984: BGE.W $00B2CB76
        bset    d0,-(a0)                                ; 00B2C988: $01E0
        dc.w    $0410                    ; 00B2C98A: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B2C98C: BMI.W $00B2CB4E
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B2C990: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B2C998: dc.w $0010
        dc.w    $6300, $0200            ; 00B2C99A: BLS.W $00B2CB9C
        andi.b  #$0020,(a0)                             ; 00B2C99E: $0210, $0220
        dc.w    $0230                    ; 00B2C9A2: dc.w $0230
        dc.w    $0210                    ; 00B2C9A4: dc.w $0210
        dc.w    $6500, $0250            ; 00B2C9A6: BCS.W $00B2CBF8
        andi.w  #$0410,d0                               ; 00B2C9AA: $0240, $0410
        dc.w    $6400, $0220            ; 00B2C9AE: BCC.W $00B2CBD0
        andi.b  #$0011,(a0)                             ; 00B2C9B2: $0210, $0211
        bhi.s   $00B2C9B9                               ; 00B2C9B6: $6201
        andi.b  #$0010,d0                               ; 00B2C9B8: $0200, $0010
        dc.w    $6600, $0360            ; 00B2C9BC: BNE.W $00B2CD1E
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00B2C9C0: $0370, $0380, $0390
        dc.w    $0610                    ; 00B2C9C6: dc.w $0610
        dc.w    $6700, $03A0            ; 00B2C9C8: BEQ.W $00B2CD6A
        bclr    d1,$10(a0,d0.w)                         ; 00B2C9CC: $03B0, $0410
        dc.w    $6800, $03C0            ; 00B2C9D0: BVC.W $00B2CD92
        bset    d1,(a0)                                 ; 00B2C9D4: $03D0
        dc.w    $0410                    ; 00B2C9D6: dc.w $0410
        dc.w    $6700, $0360            ; 00B2C9D8: BEQ.W $00B2CD3A
        andi.l  #$00100300,(a0)                         ; 00B2C9DC: $0390, $0010, $0300
        bset    d1,-(a0)                                ; 00B2C9E2: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B2C9E4: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B2C9E8: $0410, $0210
        subi.b  #$0030,d0                               ; 00B2C9EC: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B2C9F0: $0420, $0410
        subi.b  #$0000,d0                               ; 00B2C9F4: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B2C9F8: $03F0, $0010
        dc.w    $6500, $0440            ; 00B2C9FC: BCS.W $00B2CE3E
        subi.w  #$0460,(a0)                             ; 00B2CA00: $0450, $0460
        dc.w    $0470                    ; 00B2CA04: dc.w $0470
        dc.w    $0210                    ; 00B2CA06: dc.w $0210
        dc.w    $6300, $0490            ; 00B2CA08: BLS.W $00B2CE9A
        dc.w    $0480                    ; 00B2CA0C: dc.w $0480
        dc.w    $0410                    ; 00B2CA0E: dc.w $0410
        dc.w    $6400, $0460            ; 00B2CA10: BCC.W $00B2CE72
        subi.w  #$0010,(a0)                             ; 00B2CA14: $0450, $0010
        andi.b  #$00E0,d0                               ; 00B2CA18: $0300, $04E0
        dc.w    $04F0                    ; 00B2CA1C: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B2CA1E: $0500, $0510
        andi.b  #$0000,(a0)                             ; 00B2CA22: $0210, $0500
        subi.b  #$0020,$10(a0,d0.w)                     ; 00B2CA26: $0530, $0520, $0410
        subi.b  #$0000,d0                               ; 00B2CA2C: $0400, $0500
        dc.w    $04F0                    ; 00B2CA30: dc.w $04F0
        dc.w    $0010                    ; 00B2CA32: dc.w $0010
        dc.w    $6500, $0540            ; 00B2CA34: BCS.W $00B2CF76
        subi.w  #$0560,(a0)                             ; 00B2CA38: $0550, $0560
        bchg    d2,$10(a0,d0.w)                         ; 00B2CA3C: $0570, $0210
        dc.w    $6300, $0590            ; 00B2CA40: BLS.W $00B2CFD2
        bclr    d2,d0                                   ; 00B2CA44: $0580
        dc.w    $0410                    ; 00B2CA46: dc.w $0410
        dc.w    $6400, $0560            ; 00B2CA48: BCC.W $00B2CFAA
        subi.w  #$0000,(a0)                             ; 00B2CA4C: $0550, $0000
        dc.w    $6600, $04A0            ; 00B2CA50: BNE.W $00B2CEF2
        subi.l  #$04C004D0,$00(a0,d0.w)                 ; 00B2CA54: $04B0, $04C0, $04D0, $0000
        dc.w    $6600, $05A0            ; 00B2CA5C: BNE.W $00B2CFFE
        subi.l  #$05C005D0,$00(a0,d0.l)                 ; 00B2CA60: $05B0, $05C0, $05D0, $0C00
        ori.w   #$005E,(a6)+                            ; 00B2CA68: $005E, $005E
        dc.w    $04E8                    ; 00B2CA6C: dc.w $04E8
        bset    d1,d6                                   ; 00B2CA6E: $03C6
        dc.w    $FF77                    ; 00B2CA70: dc.w $FF77
        dc.w    $04ED                    ; 00B2CA72: dc.w $04ED
        bset    d1,d4                                   ; 00B2CA74: $03C4
        ori.l   #$05F104DD,(a6)                         ; 00B2CA76: $0096, $05F1, $04DD
        ori.l   #$05EC04DF,$59(a1,a7.l)                 ; 00B2CA7C: $00B1, $05EC, $04DF, $FF59
        subi.w  #$0443,(a3)                             ; 00B2CA84: $0453, $0443
        ori.l   #$05350578,(a2)+                        ; 00B2CA88: $009A, $0535, $0578
        ori.l   #$044E0444,$7A(a5,a7.l)                 ; 00B2CA8E: $00B5, $044E, $0444, $FF7A
        subi.b  #$007A,$-0A4(a7)                        ; 00B2CA96: $052F, $057A, $FF5C
        subi.w  #$0576,(a7)+                            ; 00B2CA9C: $055F, $0576
        dc.w    $FFAA                    ; 00B2CAA0: dc.w $FFAA
        bset    d2,(a4)+                                ; 00B2CAA2: $05DC
        dc.w    $04F5                    ; 00B2CAA4: dc.w $04F5
        ori.b   #$0081,d0                               ; 00B2CAA6: $0000, $0681
        dc.w    $05BD                    ; 00B2CAAA: dc.w $05BD
        dc.w    $FFFF                    ; 00B2CAAC: dc.w $FFFF
        bset    d2,-(a2)                                ; 00B2CAAE: $05E2
        addi.b  #$00A9,(a5)                             ; 00B2CAB0: $0615, $FFA9
        subi.w  #$0575,-(a2)                            ; 00B2CAB4: $0562, $0575
        ori.w   #$05E5,(a3)+                            ; 00B2CAB8: $005B, $05E5
        addi.b  #$005A,(a4)                             ; 00B2CABC: $0614, $005A
        subi.l  #$0520FF55,(a2)                         ; 00B2CAC0: $0592, $0520, $FF55
        subi.w  #$0519,a7                               ; 00B2CAC6: $054F, $0519
        dc.w    $FEF7                    ; 00B2CACA: dc.w $FEF7
        subi.b  #$00BD,(a5)+                            ; 00B2CACC: $051D, $03BD
        dc.w    $FEBD                    ; 00B2CAD0: dc.w $FEBD
        subi.w  #$03A5,(a4)+                            ; 00B2CAD2: $055C, $03A5
        dc.w    $FF16                    ; 00B2CAD6: dc.w $FF16
        subi.b  #$002F,-(a4)                            ; 00B2CAD8: $0524, $052F
        dc.w    $FF61                    ; 00B2CADC: dc.w $FF61
        dc.w    $04EE                    ; 00B2CADE: dc.w $04EE
        andi.l  #$FF21051B,$-23(a3,d0.w)                ; 00B2CAE0: $03B3, $FF21, $051B, $03DD
        dc.w    $FF15                    ; 00B2CAE8: dc.w $FF15
        dc.w    $04FC                    ; 00B2CAEA: dc.w $04FC
        bset    d1,a0                                   ; 00B2CAEC: $03C8
        dc.w    $FECA                    ; 00B2CAEE: dc.w $FECA
        addi.b  #$0001,a5                               ; 00B2CAF0: $060D, $0301
        dc.w    $FE92                    ; 00B2CAF4: dc.w $FE92
        addi.w  #$02E9,-(a7)                            ; 00B2CAF6: $0667, $02E9
        dc.w    $FECF                    ; 00B2CAFA: dc.w $FECF
        dc.w    $04E9                    ; 00B2CAFC: dc.w $04E9
        andi.l  #$FF0D0635,(a2)+                        ; 00B2CAFE: $039A, $FF0D, $0635
        andi.l  #$FEC704DC,-(a7)                        ; 00B2CB04: $02A7, $FEC7, $04DC
        andi.l  #$00DA04AD,$03E0(pc)                    ; 00B2CB0A: $03BA, $00DA, $04AD, $03E0
        ori.b   #$006A,$0D(a7,d0.w)                     ; 00B2CB12: $0137, $056A, $050D
        ori.b   #$00AB,(a3)+                            ; 00B2CB18: $011B, $05AB
        subi.b  #$00BC,d2                               ; 00B2CB1C: $0502, $00BC
        dc.w    $047D                    ; 00B2CB20: dc.w $047D
        bset    d1,$-2D(a5,d0.w)                        ; 00B2CB22: $03F5, $00D3
        subi.w  #$053D,a4                               ; 00B2CB26: $054C, $053D
        ori.l   #$05FD0336,$-B(a6,d0.w)                 ; 00B2CB2A: $00B6, $05FD, $0336, $00F5
        subi.l  #$033E013C,-(a7)                        ; 00B2CB32: $05A7, $033E, $013C
        subi.l  #$03EE012D,d2                           ; 00B2CB38: $0482, $03EE, $012D
        subi.l  #$040C00E2,(a7)                         ; 00B2CB3E: $0497, $040C, $00E2
        bset    d2,(a2)                                 ; 00B2CB44: $05D2
        dc.w    $02EE                    ; 00B2CB46: dc.w $02EE
        dc.w    $00FB                    ; 00B2CB48: dc.w $00FB
        subi.w  #$03C4,$00E9(a4)                        ; 00B2CB4A: $046C, $03C4, $00E9
        addi.l  #$0275FE9D,$-3B(pc,d0.w)                ; 00B2CB50: $06BB, $0275, $FE9D, $06C5
        andi.w  #$FE87,$52(a2,d0.w)                     ; 00B2CB58: $0372, $FE87, $0552
        andi.l  #$FEA10547,d5                           ; 00B2CB5E: $0385, $FEA1, $0547
        andi.l  #$FEB806EE,a0                           ; 00B2CB64: $0288, $FEB8, $06EE
        subi.w  #$0024,a2                               ; 00B2CB6A: $044A, $0024
        dc.w    $06F4                    ; 00B2CB6E: dc.w $06F4
        andi.l  #$00E70581,-(a6)                        ; 00B2CB70: $03A6, $00E7, $0581
        andi.l  #$0102057B,$045D(pc)                    ; 00B2CB76: $03BA, $0102, $057B, $045D
        dc.w    $003F                    ; 00B2CB7E: dc.w $003F
        dc.w    $06DB                    ; 00B2CB80: dc.w $06DB
        subi.b  #$0029,$68(a5,d0.w)                     ; 00B2CB82: $0435, $FF29, $0568
        subi.w  #$FF44,d7                               ; 00B2CB88: $0447, $FF44
        dc.w    $06C0                    ; 00B2CB8C: dc.w $06C0
        bset    d0,(a1)                                 ; 00B2CB8E: $01D1
        dc.w    $FF60                    ; 00B2CB90: dc.w $FF60
        subi.w  #$01E4,a5                               ; 00B2CB92: $054D, $01E4
        dc.w    $FF7A                    ; 00B2CB96: dc.w $FF7A
        dc.w    $06E9                    ; 00B2CB98: dc.w $06E9
        andi.l  #$00FD0576,$02BD(a1)                    ; 00B2CB9A: $02A9, $00FD, $0576, $02BD
        ori.b   #$00D3,(a1)+                            ; 00B2CBA2: $0119, $06D3
        bset    d0,$005C(a0)                            ; 00B2CBA6: $01E8, $005C
        subi.w  #$01FA,-(a1)                            ; 00B2CBAA: $0561, $01FA
        ori.w   #$0461,$75(a6,d0.w)                     ; 00B2CBAE: $0076, $0461, $0275
        dc.w    $FF54                    ; 00B2CBB4: dc.w $FF54
        subi.w  #$0272,-(a4)                            ; 00B2CBB6: $0464, $0272
        ori.l   #$04E903E5,$-68(a5,d0.w)                ; 00B2CBBA: $00B5, $04E9, $03E5, $0098
        dc.w    $04E6                    ; 00B2CBC2: dc.w $04E6
        bset    d1,$-089(a0)                            ; 00B2CBC4: $03E8, $FF77
        andi.l  #$02B000B8,$3B(a6,d0.w)                 ; 00B2CBC8: $03B6, $02B0, $00B8, $043B
        subi.b  #$009B,-(a3)                            ; 00B2CBD0: $0423, $009B
        andi.l  #$02B4FF58,$37(a2,d0.w)                 ; 00B2CBD4: $03B2, $02B4, $FF58, $0437
        subi.b  #$0079,-(a6)                            ; 00B2CBDC: $0426, $FF79
        subi.b  #$0057,(a1)+                            ; 00B2CBE0: $0519, $0157
        dc.w    $FFA7                    ; 00B2CBE4: dc.w $FFA7
        dc.w    $04D6                    ; 00B2CBE6: dc.w $04D6
        ori.w   #$FF0C,(a0)+                            ; 00B2CBE8: $0158, $FF0C
        bset    d1,d5                                   ; 00B2CBEC: $03C5
        dc.w    $02DC                    ; 00B2CBEE: dc.w $02DC
        dc.w    $FF84                    ; 00B2CBF0: dc.w $FF84
        subi.b  #$00DB,a1                               ; 00B2CBF2: $0409, $02DB
        ori.b   #$0060,(a6)+                            ; 00B2CBF6: $001E, $0560
        ori.l   #$FF46044F,-(a6)                        ; 00B2CBFA: $01A6, $FF46, $044F
        andi.b  #$00BE,$0516(a3)                        ; 00B2CC00: $032B, $FFBE, $0516
        ori.b   #$00AE,#$00D7                           ; 00B2CC06: $003C, $FEAE, $04D7
        ori.w   #$FE61,$-2C(a5,d0.w)                    ; 00B2CC0C: $0075, $FE61, $04D4
        ori.l   #$FF5A0514,#$0183FFA6                   ; 00B2CC12: $01BC, $FF5A, $0514, $0183, $FFA6
        subi.w  #$0072,a1                               ; 00B2CC1C: $0549, $0072
        dc.w    $FE67                    ; 00B2CC20: dc.w $FE67
        subi.w  #$01B9,d7                               ; 00B2CC22: $0547, $01B9
        dc.w    $FF5F                    ; 00B2CC26: dc.w $FF5F
        bset    d2,-(a3)                                ; 00B2CC28: $05E3
        ori.w   #$FE23,a1                               ; 00B2CC2A: $0049, $FE23
        bset    d2,-(a3)                                ; 00B2CC2E: $05E3
        ori.b   #$0023,a6                               ; 00B2CC30: $000E, $FE23
        dc.w    $04D6                    ; 00B2CC34: dc.w $04D6
        ori.b   #$0087,a6                               ; 00B2CC36: $000E, $FE87
        dc.w    $04D6                    ; 00B2CC3A: dc.w $04D6
        ori.w   #$FE87,$0436(a3)                        ; 00B2CC3C: $006B, $FE87, $0436
        andi.b  #$0008,(a0)                             ; 00B2CC42: $0310, $0008
        andi.l  #$02BE0054,$-39(a7,d0.w)                ; 00B2CC46: $03B7, $02BE, $0054, $04C7
        ori.b   #$0062,-(a7)                            ; 00B2CC4E: $0127, $0062
        subi.w  #$017A,d6                               ; 00B2CC52: $0546, $017A
        ori.b   #$0038,(a5)                             ; 00B2CC56: $0015, $0438
        andi.b  #$0098,(a6)                             ; 00B2CC5A: $0316, $0098
        subi.w  #$0181,a0                               ; 00B2CC5E: $0548, $0181
        ori.l   #$05560179,-(a5)                        ; 00B2CC62: $00A5, $0556, $0179
        ori.b   #$0007,$01BE(a1)                        ; 00B2CC68: $0029, $0507, $01BE
        ori.w   #$03FE,(a3)+                            ; 00B2CC6E: $005B, $03FE
        ori.l   #$006B044D,d5                           ; 00B2CC72: $0085, $006B, $044D
        ori.w   #$003A,d0                               ; 00B2CC78: $0040, $003A
        subi.w  #$017D,(a7)                             ; 00B2CC7C: $0557, $017D
        ori.l   #$044E0044,(a0)                         ; 00B2CC80: $0090, $044E, $0044
        ori.l   #$04F6003B,-(a0)                        ; 00B2CC86: $00A0, $04F6, $003B
        dc.w    $00CE                    ; 00B2CC8C: dc.w $00CE
        dc.w    $04F3                    ; 00B2CC8E: dc.w $04F3
        ori.b   #$00CF,d0                               ; 00B2CC90: $0000, $00CF
        bset    d1,$000B(a5)                            ; 00B2CC94: $03ED, $000B
        ori.w   #$03F2,(a3)+                            ; 00B2CC98: $005B, $03F2
        ori.w   #$0058,$0010(a0)                        ; 00B2CC9C: $0068, $0058, $0010
        subi.b  #$0060,d0                               ; 00B2CCA2: $0500, $0260
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B2CCA6: $0270, $0280, $0290
        andi.b  #$0000,(a0)                             ; 00B2CCAC: $0210, $0600
        andi.b  #$0000,(a0)                             ; 00B2CCB0: $0310, $0300
        subi.b  #$0000,(a0)                             ; 00B2CCB4: $0410, $0500
        andi.w  #$0340,(a0)                             ; 00B2CCB8: $0350, $0340
        subi.b  #$0000,(a0)                             ; 00B2CCBC: $0410, $0600
        andi.b  #$0020,$10(a0,d0.w)                     ; 00B2CCC0: $0330, $0320, $0410
        subi.b  #$00C0,d0                               ; 00B2CCC6: $0500, $02C0
        andi.l  #$06100300,$50(a0,d0.w)                 ; 00B2CCCA: $02B0, $0610, $0300, $0350
        dc.w    $02D0                    ; 00B2CCD2: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00B2CCD4: $0210, $0600
        andi.l  #$02B00610,-(a0)                        ; 00B2CCD8: $02A0, $02B0, $0610
        subi.b  #$00F0,d0                               ; 00B2CCDE: $0500, $02F0
        dc.w    $02E0                    ; 00B2CCE2: dc.w $02E0
        addi.b  #$0000,(a0)                             ; 00B2CCE4: $0610, $0300
        andi.w  #$0310,(a0)                             ; 00B2CCE8: $0350, $0310
        andi.b  #$0000,(a0)                             ; 00B2CCEC: $0210, $0300
        andi.l  #$02800210,(a0)                         ; 00B2CCF0: $0290, $0280, $0210
        addi.b  #$0070,d0                               ; 00B2CCF6: $0600, $0270
        dc.w    $02E0                    ; 00B2CCFA: dc.w $02E0
        subi.b  #$0000,(a0)                             ; 00B2CCFC: $0410, $0300
        andi.w  #$0300,-(a0)                            ; 00B2CD00: $0260, $0300
        andi.b  #$0000,(a0)                             ; 00B2CD04: $0210, $0300
        andi.w  #$02A0,d0                               ; 00B2CD08: $0340, $02A0
        subi.b  #$0000,(a0)                             ; 00B2CD0C: $0410, $0300
        andi.b  #$00B0,-(a0)                            ; 00B2CD10: $0320, $02B0
        dc.w    $0010                    ; 00B2CD14: dc.w $0010
        dc.w    $6E00, $0000            ; 00B2CD16: BGT.W $00B2CD18
        ori.b   #$0020,(a0)                             ; 00B2CD1A: $0010, $0020
        dc.w    $0030                    ; 00B2CD1E: dc.w $0030
        dc.w    $0610                    ; 00B2CD20: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2CD22: BLE.W $00B2CD64
        ori.w   #$0410,(a0)                             ; 00B2CD26: $0050, $0410
        moveq   #$00,d0                                 ; 00B2CD2A: $7000
        ori.w   #$0070,-(a0)                            ; 00B2CD2C: $0060, $0070
        dc.w    $0410                    ; 00B2CD30: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2CD32: BLE.W $00B2CD34
        dc.w    $0030                    ; 00B2CD36: dc.w $0030
        dc.w    $0210                    ; 00B2CD38: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2CD3A: BLT.W $00B2CD5C
        ori.w   #$0010,(a0)                             ; 00B2CD3E: $0050, $0010
        dc.w    $6400, $0080            ; 00B2CD42: BCC.W $00B2CDC4
        ori.l   #$00A000B0,(a0)                         ; 00B2CD46: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2CD4C: $0210, $0400
        dc.w    $00D0                    ; 00B2CD50: dc.w $00D0
        dc.w    $00C0                    ; 00B2CD52: dc.w $00C0
        dc.w    $0410                    ; 00B2CD54: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2CD56: BCS.W $00B2CDF8
        ori.l   #$06110701,(a0)                         ; 00B2CD5A: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2CD60: dc.w $00B0
        dc.w    $0010                    ; 00B2CD62: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2CD64: BPL.W $00B2CE46
        dc.w    $00F0                    ; 00B2CD68: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2CD6A: $0100, $0110
        dc.w    $0210                    ; 00B2CD6E: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2CD70: BGE.W $00B2CEA2
        ori.b   #$0010,-(a0)                            ; 00B2CD74: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2CD78: BMI.W $00B2CE7A
        dc.w    $00F0                    ; 00B2CD7C: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2CD7E: $0211, $6901
        dc.w    $00E0                    ; 00B2CD82: dc.w $00E0
        dc.w    $0010                    ; 00B2CD84: dc.w $0010
        dc.w    $6300, $0140            ; 00B2CD86: BLS.W $00B2CEC8
        ori.w   #$0160,(a0)                             ; 00B2CD8A: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2CD8E: $0170, $0210
        dc.w    $6500, $0190            ; 00B2CD92: BCS.W $00B2CF24
        bclr    d0,d0                                   ; 00B2CD96: $0180
        dc.w    $0410                    ; 00B2CD98: dc.w $0410
        dc.w    $6400, $0160            ; 00B2CD9A: BCC.W $00B2CEFC
        ori.w   #$0611,(a0)                             ; 00B2CD9E: $0150, $0611
        bhi.s   $00B2CDA5                               ; 00B2CDA2: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2CDA4: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B2CDA8: BPL.W $00B2CF4A
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B2CDAC: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B2CDB4: BGE.W $00B2CFA6
        bset    d0,-(a0)                                ; 00B2CDB8: $01E0
        dc.w    $0410                    ; 00B2CDBA: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B2CDBC: BMI.W $00B2CF7E
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B2CDC0: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B2CDC8: dc.w $0010
        dc.w    $6300, $0200            ; 00B2CDCA: BLS.W $00B2CFCC
        andi.b  #$0020,(a0)                             ; 00B2CDCE: $0210, $0220
        dc.w    $0230                    ; 00B2CDD2: dc.w $0230
        dc.w    $0210                    ; 00B2CDD4: dc.w $0210
        dc.w    $6500, $0250            ; 00B2CDD6: BCS.W $00B2D028
        andi.w  #$0410,d0                               ; 00B2CDDA: $0240, $0410
        dc.w    $6400, $0220            ; 00B2CDDE: BCC.W $00B2D000
        andi.b  #$0011,(a0)                             ; 00B2CDE2: $0210, $0211
        bhi.s   $00B2CDE9                               ; 00B2CDE6: $6201
        andi.b  #$0010,d0                               ; 00B2CDE8: $0200, $0010
        dc.w    $6600, $0360            ; 00B2CDEC: BNE.W $00B2D14E
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00B2CDF0: $0370, $0380, $0390
        dc.w    $0610                    ; 00B2CDF6: dc.w $0610
        dc.w    $6700, $03A0            ; 00B2CDF8: BEQ.W $00B2D19A
        bclr    d1,$10(a0,d0.w)                         ; 00B2CDFC: $03B0, $0410
        dc.w    $6800, $03C0            ; 00B2CE00: BVC.W $00B2D1C2
        bset    d1,(a0)                                 ; 00B2CE04: $03D0
        dc.w    $0410                    ; 00B2CE06: dc.w $0410
        dc.w    $6700, $0360            ; 00B2CE08: BEQ.W $00B2D16A
        andi.l  #$00100300,(a0)                         ; 00B2CE0C: $0390, $0010, $0300
        bset    d1,-(a0)                                ; 00B2CE12: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B2CE14: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B2CE18: $0410, $0210
        subi.b  #$0030,d0                               ; 00B2CE1C: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B2CE20: $0420, $0410
        subi.b  #$0000,d0                               ; 00B2CE24: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B2CE28: $03F0, $0010
        dc.w    $6500, $0440            ; 00B2CE2C: BCS.W $00B2D26E
        subi.w  #$0460,(a0)                             ; 00B2CE30: $0450, $0460
        dc.w    $0470                    ; 00B2CE34: dc.w $0470
        dc.w    $0210                    ; 00B2CE36: dc.w $0210
        dc.w    $6300, $0490            ; 00B2CE38: BLS.W $00B2D2CA
        dc.w    $0480                    ; 00B2CE3C: dc.w $0480
        dc.w    $0410                    ; 00B2CE3E: dc.w $0410
        dc.w    $6400, $0460            ; 00B2CE40: BCC.W $00B2D2A2
        subi.w  #$0010,(a0)                             ; 00B2CE44: $0450, $0010
        andi.b  #$00E0,d0                               ; 00B2CE48: $0300, $04E0
        dc.w    $04F0                    ; 00B2CE4C: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B2CE4E: $0500, $0510
        andi.b  #$0000,(a0)                             ; 00B2CE52: $0210, $0500
        subi.b  #$0020,$10(a0,d0.w)                     ; 00B2CE56: $0530, $0520, $0410
        subi.b  #$0000,d0                               ; 00B2CE5C: $0400, $0500
        dc.w    $04F0                    ; 00B2CE60: dc.w $04F0
        dc.w    $0010                    ; 00B2CE62: dc.w $0010
        dc.w    $6500, $0540            ; 00B2CE64: BCS.W $00B2D3A6
        subi.w  #$0560,(a0)                             ; 00B2CE68: $0550, $0560
        bchg    d2,$10(a0,d0.w)                         ; 00B2CE6C: $0570, $0210
        dc.w    $6300, $0590            ; 00B2CE70: BLS.W $00B2D402
        bclr    d2,d0                                   ; 00B2CE74: $0580
        dc.w    $0410                    ; 00B2CE76: dc.w $0410
        dc.w    $6400, $0560            ; 00B2CE78: BCC.W $00B2D3DA
        subi.w  #$0000,(a0)                             ; 00B2CE7C: $0550, $0000
        dc.w    $6600, $04A0            ; 00B2CE80: BNE.W $00B2D322
        subi.l  #$04C004D0,$00(a0,d0.w)                 ; 00B2CE84: $04B0, $04C0, $04D0, $0000
        dc.w    $6600, $05A0            ; 00B2CE8C: BNE.W $00B2D42E
        subi.l  #$05C005D0,$00(a0,d0.l)                 ; 00B2CE90: $05B0, $05C0, $05D0, $0C00
        ori.w   #$005E,(a6)+                            ; 00B2CE98: $005E, $005E
        dc.w    $04E9                    ; 00B2CE9C: dc.w $04E9
        andi.w  #$FF76,a3                               ; 00B2CE9E: $024B, $FF76
        dc.w    $04F1                    ; 00B2CEA2: dc.w $04F1
        andi.w  #$0096,a3                               ; 00B2CEA4: $024B, $0096
        bset    d2,a3                                   ; 00B2CEA8: $05CB
        andi.l  #$00AD05C1,d7                           ; 00B2CEAA: $0387, $00AD, $05C1
        andi.l  #$FF530447,d7                           ; 00B2CEB0: $0387, $FF53, $0447
        andi.l  #$009A04F9,$06(a2,d0.w)                 ; 00B2CEB6: $02B2, $009A, $04F9, $0406
        ori.l   #$043F02B2,$7B(a2,a7.l)                 ; 00B2CEBE: $00B2, $043F, $02B2, $FF7B
        dc.w    $04F0                    ; 00B2CEC6: dc.w $04F0
        subi.b  #$005A,d6                               ; 00B2CEC8: $0406, $FF5A
        subi.b  #$0008,-(a1)                            ; 00B2CECC: $0521, $0408
        dc.w    $FFA7                    ; 00B2CED0: dc.w $FFA7
        subi.l  #$039AFFFC,$37(a1,d0.w)                 ; 00B2CED2: $05B1, $039A, $FFFC, $0637
        subi.w  #$FFF8,($058C).w                        ; 00B2CEDA: $0478, $FFF8, $058C
        subi.l  #$FFA40525,($0408).w                    ; 00B2CEE0: $04B8, $FFA4, $0525, $0408
        ori.w   #$0591,(a0)+                            ; 00B2CEE8: $0058, $0591
        subi.l  #$0054056B,($03AD).w                    ; 00B2CEEC: $04B8, $0054, $056B, $03AD
        dc.w    $FF50                    ; 00B2CEF4: dc.w $FF50
        subi.b  #$00A9,-(a1)                            ; 00B2CEF6: $0521, $03A9
        dc.w    $FEF7                    ; 00B2CEFA: dc.w $FEF7
        dc.w    $04EF                    ; 00B2CEFC: dc.w $04EF
        andi.w  #$FEAE,(a0)                             ; 00B2CEFE: $0250, $FEAE
        subi.b  #$0035,$-1(a5,a7.l)                     ; 00B2CF02: $0535, $0235, $FEFF
        dc.w    $04FE                    ; 00B2CF08: dc.w $04FE
        andi.l  #$FF6404C8,($0240FF14).l                ; 00B2CF0A: $03B9, $FF64, $04C8, $0240, $FF14
        dc.w    $04E0                    ; 00B2CF14: dc.w $04E0
        andi.w  #$FF09,-(a7)                            ; 00B2CF16: $0267, $FF09
        dc.w    $04C7                    ; 00B2CF1A: dc.w $04C7
        andi.w  #$FEBD,(a0)                             ; 00B2CF1C: $0250, $FEBD
        addi.b  #$00F2,a1                               ; 00B2CF20: $0609, $01F2
        dc.w    $FE73                    ; 00B2CF24: dc.w $FE73
        addi.w  #$01F4,-(a7)                            ; 00B2CF26: $0667, $01F4
        dc.w    $FEB0                    ; 00B2CF2A: dc.w $FEB0
        dc.w    $04C5                    ; 00B2CF2C: dc.w $04C5
        andi.b  #$00FA,(a1)+                            ; 00B2CF2E: $0219, $FEFA
        addi.w  #$01A6,a4                               ; 00B2CF32: $064C, $01A6
        dc.w    $FEA1                    ; 00B2CF36: dc.w $FEA1
        subi.b  #$0034,(a7)                             ; 00B2CF38: $0517, $0234
        dc.w    $00FE                    ; 00B2CF3C: dc.w $00FE
        dc.w    $04DD                    ; 00B2CF3E: dc.w $04DD
        andi.w  #$0157,(a6)                             ; 00B2CF40: $0256, $0157
        subi.b  #$00A7,($0113).w                        ; 00B2CF44: $0538, $03A7, $0113
        subi.w  #$03A3,$-4B(pc,d0.w)                    ; 00B2CF4A: $057B, $03A3, $00B5
        subi.l  #$024E00F3,$0510(a5)                    ; 00B2CF50: $04AD, $024E, $00F3, $0510
        dc.w    $03BF                    ; 00B2CF58: dc.w $03BF
        ori.l   #$064201C7,$0137(a1)                    ; 00B2CF5A: $00A9, $0642, $01C7, $0137
        bset    d2,$01CF(a1)                            ; 00B2CF62: $05E9, $01CF
        ori.w   #$04B4,($025C014A).l                    ; 00B2CF66: $0179, $04B4, $025C, $014A
        dc.w    $04C9                    ; 00B2CF6E: dc.w $04C9
        andi.w  #$00FD,$1E(a1,d0.w)                     ; 00B2CF70: $0271, $00FD, $061E
        ori.w   #$0145,#$04A5                           ; 00B2CF76: $017C, $0145, $04A5
        andi.b  #$000C,-(a7)                            ; 00B2CF7C: $0227, $010C
        addi.w  #$00D4,a3                               ; 00B2CF80: $074B, $00D4
        dc.w    $FF15                    ; 00B2CF84: dc.w $FF15
        addi.w  #$01CC,d1                               ; 00B2CF86: $0741, $01CC
        dc.w    $FEDF                    ; 00B2CF8A: dc.w $FEDF
        bset    d2,a5                                   ; 00B2CF8C: $05CD
        ori.l   #$FED805D8,#$00C3FF0E                   ; 00B2CF8E: $01BC, $FED8, $05D8, $00C3, $FF0E
        addi.b  #$00D8,$0060(a7)                        ; 00B2CF98: $072F, $02D8, $0060
        addi.b  #$004E,$36(a1,d0.w)                     ; 00B2CF9E: $0731, $024E, $0136
        subi.l  #$023E012F,#$05BA02C7                   ; 00B2CFA4: $05BC, $023E, $012F, $05BA, $02C7
        ori.w   #$0736,(a1)+                            ; 00B2CFAE: $0059, $0736
        andi.l  #$FF6805C1,-(a2)                        ; 00B2CFB2: $02A2, $FF68, $05C1
        andi.l  #$FF61074D,(a1)                         ; 00B2CFB8: $0291, $FF61, $074D
        ori.w   #$FFEB,a2                               ; 00B2CFBE: $004A, $FFEB
        bset    d2,(a2)+                                ; 00B2CFC2: $05DA
        ori.b   #$00E4,$073A(pc)                        ; 00B2CFC4: $003A, $FFE4, $073A
        ori.w   #$016C,(a7)                             ; 00B2CFCA: $0157, $016C
        bset    d2,d6                                   ; 00B2CFCE: $05C6
        ori.w   #$0165,d5                               ; 00B2CFD0: $0145, $0165
        addi.w  #$0081,d6                               ; 00B2CFD4: $0746, $0081
        dc.w    $00E3                    ; 00B2CFD8: dc.w $00E3
        bset    d2,(a2)                                 ; 00B2CFDA: $05D2
        ori.w   #$00DC,$5F(a0,d0.w)                     ; 00B2CFDC: $0070, $00DC, $045F
        dc.w    $00ED                    ; 00B2CFE2: dc.w $00ED
        dc.w    $FF54                    ; 00B2CFE4: dc.w $FF54
        subi.w  #$00E8,-(a6)                            ; 00B2CFE6: $0466, $00E8
        ori.l   #$04EA025C,$-69(a5,d0.w)                ; 00B2CFEA: $00B5, $04EA, $025C, $0097
        dc.w    $04E3                    ; 00B2CFF2: dc.w $04E3
        andi.w  #$FF76,(a7)+                            ; 00B2CFF4: $025F, $FF76
        andi.l  #$012600BA,($043B).w                    ; 00B2CFF8: $03B8, $0126, $00BA, $043B
        andi.l  #$009C03B0,(a1)+                        ; 00B2D000: $0299, $009C, $03B0
        ori.b   #$005A,$0435(a3)                        ; 00B2D006: $012B, $FF5A, $0435
        andi.l  #$FF7B05B2,(a5)+                        ; 00B2D00C: $029D, $FF7B, $05B2
        ori.l   #$FFEE05AE,d4                           ; 00B2D012: $0084, $FFEE, $05AE
        ori.l   #$FF4503DC,(a1)                         ; 00B2D018: $0091, $FF45, $03DC
        ori.b   #$005E,-(a5)                            ; 00B2D01E: $0125, $FF5E
        bset    d1,-(a0)                                ; 00B2D022: $03E0
        ori.b   #$0006,(a0)+                            ; 00B2D024: $0118, $0006
        bset    d2,(a1)+                                ; 00B2D028: $05D9
        ori.b   #$00B9,d6                               ; 00B2D02A: $0106, $FFB9
        subi.b  #$0099,d7                               ; 00B2D02E: $0407, $0199
        dc.w    $FFD1                    ; 00B2D032: dc.w $FFD1
        subi.b  #$001D,-(a3)                            ; 00B2D034: $0523, $001D
        dc.w    $FE84                    ; 00B2D038: dc.w $FE84
        dc.w    $04DD                    ; 00B2D03A: dc.w $04DD
        ori.w   #$FE8F,$-64(a7,d0.w)                    ; 00B2D03C: $0077, $FE8F, $059C
        dc.w    $00E2                    ; 00B2D042: dc.w $00E2
        dc.w    $FFE9                    ; 00B2D044: dc.w $FFE9
        bset    d2,-(a3)                                ; 00B2D046: $05E3
        ori.l   #$FFDE0542,a0                           ; 00B2D048: $0088, $FFDE, $0542
        ori.w   #$FE58,$02(a4,d0.w)                     ; 00B2D04E: $0074, $FE58, $0602
        dc.w    $00E0                    ; 00B2D054: dc.w $00E0
        dc.w    $FFB2                    ; 00B2D056: dc.w $FFB2
        bset    d2,-(a3)                                ; 00B2D058: $05E3
        ori.w   #$FE27,a0                               ; 00B2D05A: $0048, $FE27
        bset    d2,-(a3)                                ; 00B2D05E: $05E3
        ori.b   #$0027,a5                               ; 00B2D060: $000D, $FE27
        dc.w    $04D4                    ; 00B2D064: dc.w $04D4
        ori.b   #$0086,a5                               ; 00B2D066: $000D, $FE86
        dc.w    $04D4                    ; 00B2D06A: dc.w $04D4
        ori.w   #$FE86,$0466(a1)                        ; 00B2D06C: $0069, $FE86, $0466
        ori.w   #$FFF0,a4                               ; 00B2D072: $014C, $FFF0
        subi.b  #$00A4,d5                               ; 00B2D076: $0405, $01A4
        ori.w   #$0323,(a4)+                            ; 00B2D07A: $005C, $0323
        ori.b   #$00E1,d7                               ; 00B2D07E: $0007, $00E1
        andi.l  #$FFB00074,d5                           ; 00B2D082: $0385, $FFB0, $0074
        subi.l  #$015B0075,(a3)+                        ; 00B2D088: $049B, $015B, $0075
        andi.l  #$FFBE00FA,$-7C(pc,d0.w)                ; 00B2D08E: $03BB, $FFBE, $00FA, $0384
        dc.w    $FF97                    ; 00B2D096: dc.w $FF97
        ori.l   #$03C5FFF3,a6                           ; 00B2D098: $008E, $03C5, $FFF3
        ori.l   #$027800C7,-(a2)                        ; 00B2D09E: $00A2, $0278, $00C7
        ori.b   #$0037,(a2)                             ; 00B2D0A4: $0112, $0237
        ori.w   #$00FE,$03A9(a2)                        ; 00B2D0A8: $006A, $00FE, $03A9
        dc.w    $FFA1                    ; 00B2D0AE: dc.w $FFA1
        dc.w    $00ED                    ; 00B2D0B0: dc.w $00ED
        andi.w  #$0074,(a5)+                            ; 00B2D0B2: $025D, $0074
        ori.w   #$01C7,(a5)+                            ; 00B2D0B6: $015D, $01C7
        dc.w    $FFE9                    ; 00B2D0BA: dc.w $FFE9
        ori.w   #$0196,d7                               ; 00B2D0BC: $0147, $0196
        ori.b   #$0040,a0                               ; 00B2D0C0: $0008, $0140
        andi.b  #$00F2,$16(a5,d0.w)                     ; 00B2D0C4: $0235, $00F2, $0116
        andi.l  #$00C00120,d3                           ; 00B2D0CA: $0283, $00C0, $0120
        ori.b   #$0000,(a0)                             ; 00B2D0D0: $0010, $0500
        andi.w  #$0270,-(a0)                            ; 00B2D0D4: $0260, $0270
        andi.l  #$02900210,d0                           ; 00B2D0D8: $0280, $0290, $0210
        addi.b  #$0010,d0                               ; 00B2D0DE: $0600, $0310
        andi.b  #$0010,d0                               ; 00B2D0E2: $0300, $0410
        subi.b  #$0050,d0                               ; 00B2D0E6: $0500, $0350
        andi.w  #$0410,d0                               ; 00B2D0EA: $0340, $0410
        addi.b  #$0030,d0                               ; 00B2D0EE: $0600, $0330
        andi.b  #$0010,-(a0)                            ; 00B2D0F2: $0320, $0410
        subi.b  #$00C0,d0                               ; 00B2D0F6: $0500, $02C0
        andi.l  #$06100300,$50(a0,d0.w)                 ; 00B2D0FA: $02B0, $0610, $0300, $0350
        dc.w    $02D0                    ; 00B2D102: dc.w $02D0
        andi.b  #$0000,(a0)                             ; 00B2D104: $0210, $0600
        andi.l  #$02B00610,-(a0)                        ; 00B2D108: $02A0, $02B0, $0610
        subi.b  #$00F0,d0                               ; 00B2D10E: $0500, $02F0
        dc.w    $02E0                    ; 00B2D112: dc.w $02E0
        addi.b  #$0000,(a0)                             ; 00B2D114: $0610, $0300
        andi.w  #$0310,(a0)                             ; 00B2D118: $0350, $0310
        andi.b  #$0000,(a0)                             ; 00B2D11C: $0210, $0300
        andi.l  #$02800210,(a0)                         ; 00B2D120: $0290, $0280, $0210
        addi.b  #$0070,d0                               ; 00B2D126: $0600, $0270
        dc.w    $02E0                    ; 00B2D12A: dc.w $02E0
        subi.b  #$0000,(a0)                             ; 00B2D12C: $0410, $0300
        andi.w  #$0300,-(a0)                            ; 00B2D130: $0260, $0300
        andi.b  #$0000,(a0)                             ; 00B2D134: $0210, $0300
        andi.w  #$02A0,d0                               ; 00B2D138: $0340, $02A0
        subi.b  #$0000,(a0)                             ; 00B2D13C: $0410, $0300
        andi.b  #$00B0,-(a0)                            ; 00B2D140: $0320, $02B0
        dc.w    $0010                    ; 00B2D144: dc.w $0010
        dc.w    $6E00, $0000            ; 00B2D146: BGT.W $00B2D148
        ori.b   #$0020,(a0)                             ; 00B2D14A: $0010, $0020
        dc.w    $0030                    ; 00B2D14E: dc.w $0030
        dc.w    $0610                    ; 00B2D150: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2D152: BLE.W $00B2D194
        ori.w   #$0410,(a0)                             ; 00B2D156: $0050, $0410
        moveq   #$00,d0                                 ; 00B2D15A: $7000
        ori.w   #$0070,-(a0)                            ; 00B2D15C: $0060, $0070
        dc.w    $0410                    ; 00B2D160: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2D162: BLE.W $00B2D164
        dc.w    $0030                    ; 00B2D166: dc.w $0030
        dc.w    $0210                    ; 00B2D168: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2D16A: BLT.W $00B2D18C
        ori.w   #$0010,(a0)                             ; 00B2D16E: $0050, $0010
        dc.w    $6400, $0080            ; 00B2D172: BCC.W $00B2D1F4
        ori.l   #$00A000B0,(a0)                         ; 00B2D176: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2D17C: $0210, $0400
        dc.w    $00D0                    ; 00B2D180: dc.w $00D0
        dc.w    $00C0                    ; 00B2D182: dc.w $00C0
        dc.w    $0410                    ; 00B2D184: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2D186: BCS.W $00B2D228
        ori.l   #$06110701,(a0)                         ; 00B2D18A: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2D190: dc.w $00B0
        dc.w    $0010                    ; 00B2D192: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2D194: BPL.W $00B2D276
        dc.w    $00F0                    ; 00B2D198: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2D19A: $0100, $0110
        dc.w    $0210                    ; 00B2D19E: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2D1A0: BGE.W $00B2D2D2
        ori.b   #$0010,-(a0)                            ; 00B2D1A4: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2D1A8: BMI.W $00B2D2AA
        dc.w    $00F0                    ; 00B2D1AC: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2D1AE: $0211, $6901
        dc.w    $00E0                    ; 00B2D1B2: dc.w $00E0
        dc.w    $0010                    ; 00B2D1B4: dc.w $0010
        dc.w    $6300, $0140            ; 00B2D1B6: BLS.W $00B2D2F8
        ori.w   #$0160,(a0)                             ; 00B2D1BA: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2D1BE: $0170, $0210
        dc.w    $6500, $0190            ; 00B2D1C2: BCS.W $00B2D354
        bclr    d0,d0                                   ; 00B2D1C6: $0180
        dc.w    $0410                    ; 00B2D1C8: dc.w $0410
        dc.w    $6400, $0160            ; 00B2D1CA: BCC.W $00B2D32C
        ori.w   #$0611,(a0)                             ; 00B2D1CE: $0150, $0611
        bhi.s   $00B2D1D5                               ; 00B2D1D2: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2D1D4: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B2D1D8: BPL.W $00B2D37A
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B2D1DC: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B2D1E4: BGE.W $00B2D3D6
        bset    d0,-(a0)                                ; 00B2D1E8: $01E0
        dc.w    $0410                    ; 00B2D1EA: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B2D1EC: BMI.W $00B2D3AE
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B2D1F0: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B2D1F8: dc.w $0010
        dc.w    $6300, $0200            ; 00B2D1FA: BLS.W $00B2D3FC
        andi.b  #$0020,(a0)                             ; 00B2D1FE: $0210, $0220
        dc.w    $0230                    ; 00B2D202: dc.w $0230
        dc.w    $0210                    ; 00B2D204: dc.w $0210
        dc.w    $6500, $0250            ; 00B2D206: BCS.W $00B2D458
        andi.w  #$0410,d0                               ; 00B2D20A: $0240, $0410
        dc.w    $6400, $0220            ; 00B2D20E: BCC.W $00B2D430
        andi.b  #$0011,(a0)                             ; 00B2D212: $0210, $0211
        bhi.s   $00B2D219                               ; 00B2D216: $6201
        andi.b  #$0010,d0                               ; 00B2D218: $0200, $0010
        dc.w    $6600, $0360            ; 00B2D21C: BNE.W $00B2D57E
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00B2D220: $0370, $0380, $0390
        dc.w    $0610                    ; 00B2D226: dc.w $0610
        dc.w    $6700, $03A0            ; 00B2D228: BEQ.W $00B2D5CA
        bclr    d1,$10(a0,d0.w)                         ; 00B2D22C: $03B0, $0410
        dc.w    $6800, $03C0            ; 00B2D230: BVC.W $00B2D5F2
        bset    d1,(a0)                                 ; 00B2D234: $03D0
        dc.w    $0410                    ; 00B2D236: dc.w $0410
        dc.w    $6700, $0360            ; 00B2D238: BEQ.W $00B2D59A
        andi.l  #$00100300,(a0)                         ; 00B2D23C: $0390, $0010, $0300
        bset    d1,-(a0)                                ; 00B2D242: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B2D244: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B2D248: $0410, $0210
        subi.b  #$0030,d0                               ; 00B2D24C: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B2D250: $0420, $0410
        subi.b  #$0000,d0                               ; 00B2D254: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B2D258: $03F0, $0010
        dc.w    $6500, $0440            ; 00B2D25C: BCS.W $00B2D69E
        subi.w  #$0460,(a0)                             ; 00B2D260: $0450, $0460
        dc.w    $0470                    ; 00B2D264: dc.w $0470
        dc.w    $0210                    ; 00B2D266: dc.w $0210
        dc.w    $6300, $0490            ; 00B2D268: BLS.W $00B2D6FA
        dc.w    $0480                    ; 00B2D26C: dc.w $0480
        dc.w    $0410                    ; 00B2D26E: dc.w $0410
        dc.w    $6400, $0460            ; 00B2D270: BCC.W $00B2D6D2
        subi.w  #$0010,(a0)                             ; 00B2D274: $0450, $0010
        andi.b  #$00E0,d0                               ; 00B2D278: $0300, $04E0
        dc.w    $04F0                    ; 00B2D27C: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B2D27E: $0500, $0510
        andi.b  #$0000,(a0)                             ; 00B2D282: $0210, $0500
        subi.b  #$0020,$10(a0,d0.w)                     ; 00B2D286: $0530, $0520, $0410
        subi.b  #$0000,d0                               ; 00B2D28C: $0400, $0500
        dc.w    $04F0                    ; 00B2D290: dc.w $04F0
        dc.w    $0010                    ; 00B2D292: dc.w $0010
        dc.w    $6500, $0540            ; 00B2D294: BCS.W $00B2D7D6
        subi.w  #$0560,(a0)                             ; 00B2D298: $0550, $0560
        bchg    d2,$10(a0,d0.w)                         ; 00B2D29C: $0570, $0210
        dc.w    $6300, $0590            ; 00B2D2A0: BLS.W $00B2D832
        bclr    d2,d0                                   ; 00B2D2A4: $0580
        dc.w    $0410                    ; 00B2D2A6: dc.w $0410
        dc.w    $6400, $0560            ; 00B2D2A8: BCC.W $00B2D80A
        subi.w  #$0000,(a0)                             ; 00B2D2AC: $0550, $0000
        dc.w    $6600, $04A0            ; 00B2D2B0: BNE.W $00B2D752
        subi.l  #$04C004D0,$00(a0,d0.w)                 ; 00B2D2B4: $04B0, $04C0, $04D0, $0000
        dc.w    $6600, $05A0            ; 00B2D2BC: BNE.W $00B2D85E
        subi.l  #$05C005D0,$00(a0,d0.l)                 ; 00B2D2C0: $05B0, $05C0, $05D0, $0C00
        ori.w   #$004E,a6                               ; 00B2D2C8: $004E, $004E
        subi.b  #$0026,$75(a5,a7.l)                     ; 00B2D2CC: $0535, $0226, $FF75
        dc.w    $053E                    ; 00B2D2D2: dc.w $053E
        andi.b  #$0095,-(a1)                            ; 00B2D2D4: $0221, $0095
        addi.w  #$0322,(a2)+                            ; 00B2D2D8: $065A, $0322
        ori.l   #$064F0328,$-0AB(a6)                    ; 00B2D2DC: $00AE, $064F, $0328, $FF55
        subi.l  #$02AD009C,$-55(a0,d0.w)                ; 00B2D2E4: $04B0, $02AD, $009C, $05AB
        bset    d1,a5                                   ; 00B2D2EC: $03CD
        ori.l   #$04A602B2,$7C(a7,a7.l)                 ; 00B2D2EE: $00B7, $04A6, $02B2, $FF7C
        subi.l  #$03D4FF5E,-(a0)                        ; 00B2D2F6: $05A0, $03D4, $FF5E
        bset    d2,(a0)                                 ; 00B2D2FC: $05D0
        bset    d1,a2                                   ; 00B2D2FE: $03CA
        dc.w    $FFAC                    ; 00B2D300: dc.w $FFAC
        addi.w  #$033E,d4                               ; 00B2D302: $0644, $033E
        dc.w    $FFFE                    ; 00B2D306: dc.w $FFFE
        dc.w    $06F9                    ; 00B2D308: dc.w $06F9
        bset    d1,$-4(a7,a7.l)                         ; 00B2D30A: $03F7, $FFFC
        addi.w  #$045E,-(a1)                            ; 00B2D30E: $0661, $045E
        dc.w    $FFAA                    ; 00B2D312: dc.w $FFAA
        bset    d2,(a7)                                 ; 00B2D314: $05D7
        bset    d1,d7                                   ; 00B2D316: $03C7
        ori.w   #$0666,(a4)+                            ; 00B2D318: $005C, $0666
        subi.w  #$005B,(a3)+                            ; 00B2D31C: $045B, $005B
        bset    d2,(a4)+                                ; 00B2D320: $05DC
        andi.l  #$FF59059F,a4                           ; 00B2D322: $038C, $FF59, $059F
        andi.w  #$FEF9,$-D(a0,d0.w)                     ; 00B2D328: $0370, $FEF9, $05F3
        andi.b  #$00AE,(a7)+                            ; 00B2D32E: $021F, $FEAE
        addi.b  #$001C,($FF05).w                        ; 00B2D332: $0638, $021C, $FF05
        subi.w  #$036F,$64(a1,a7.l)                     ; 00B2D338: $0571, $036F, $FF64
        bset    d2,a5                                   ; 00B2D33E: $05CD
        dc.w    $01FE                    ; 00B2D340: dc.w $01FE
        dc.w    $FF10                    ; 00B2D342: dc.w $FF10
        bset    d2,$3B(a3,d0.w)                         ; 00B2D344: $05F3, $023B
        dc.w    $FF05                    ; 00B2D348: dc.w $FF05
        bset    d2,(a6)                                 ; 00B2D34A: $05D6
        andi.b  #$00BC,-(a3)                            ; 00B2D34C: $0223, $FEBC
        addi.b  #$0096,d6                               ; 00B2D350: $0706, $0196
        dc.w    $FE71                    ; 00B2D354: dc.w $FE71
        addi.w  #$0191,-(a5)                            ; 00B2D356: $0765, $0191
        dc.w    $FEAA                    ; 00B2D35A: dc.w $FEAA
        bset    d2,a6                                   ; 00B2D35C: $05CE
        bset    d0,$-4(a0,a7.l)                         ; 00B2D35E: $01F0, $FEFC
        addi.w  #$0146,d0                               ; 00B2D362: $0740, $0146
        dc.w    $FEA2                    ; 00B2D366: dc.w $FEA2
        subi.l  #$01F600D1,$-7C(pc,d0.w)                ; 00B2D368: $05BB, $01F6, $00D1, $0584
        andi.b  #$0031,d7                               ; 00B2D370: $0207, $0131
        bset    d2,d6                                   ; 00B2D374: $05C6
        andi.w  #$011C,-(a4)                            ; 00B2D376: $0364, $011C
        addi.b  #$0073,d4                               ; 00B2D37A: $0604, $0373
        ori.l   #$054E020B,$-31(pc,d0.w)                ; 00B2D37E: $00BB, $054E, $020B, $00CF
        subi.l  #$038800B9,(a6)                         ; 00B2D386: $0596, $0388, $00B9
        dc.w    $06F6                    ; 00B2D38C: dc.w $06F6
        dc.w    $01BF                    ; 00B2D38E: dc.w $01BF
        dc.w    $00E9                    ; 00B2D390: dc.w $00E9
        addi.l  #$01AF0131,-(a2)                        ; 00B2D392: $06A2, $01AF, $0131
        subi.w  #$0208,(a0)+                            ; 00B2D398: $0558, $0208
        ori.b   #$0064,-(a7)                            ; 00B2D39C: $0127, $0564
        andi.b  #$00DE,$06E1(a4)                        ; 00B2D3A0: $022C, $00DE, $06E1
        ori.w   #$00EE,$054D(a6)                        ; 00B2D3A6: $016E, $00EE, $054D
        bset    d0,(a3)+                                ; 00B2D3AC: $01DB
        dc.w    $00E2                    ; 00B2D3AE: dc.w $00E2
        subi.l  #$00D8FF63,$04C1(a3)                    ; 00B2D3B0: $04AB, $00D8, $FF63, $04C1
        dc.w    $00DF                    ; 00B2D3B8: dc.w $00DF
        dc.w    $00C2                    ; 00B2D3BA: dc.w $00C2
        subi.w  #$0250,d2                               ; 00B2D3BC: $0542, $0250
        ori.l   #$0530024B,(a3)                         ; 00B2D3C0: $0093, $0530, $024B
        dc.w    $FF72                    ; 00B2D3C6: dc.w $FF72
        subi.b  #$001C,(a3)                             ; 00B2D3C8: $0413, $011C
        dc.w    $00CC                    ; 00B2D3CC: dc.w $00CC
        subi.l  #$028F009D,(a4)                         ; 00B2D3CE: $0494, $028F, $009D
        bset    d1,#$0015                               ; 00B2D3D4: $03FC, $0115
        dc.w    $FF6D                    ; 00B2D3D8: dc.w $FF6D
        subi.l  #$0289FF7C,d2                           ; 00B2D3DA: $0482, $0289, $FF7C
        addi.b  #$00A9,(a5)                             ; 00B2D3E0: $0615, $00A9
        ori.b   #$0016,a2                               ; 00B2D3E4: $000A, $0616
        ori.l   #$FF620433,$0109(pc)                    ; 00B2D3E8: $00BA, $FF62, $0433, $0109
        dc.w    $FF67                    ; 00B2D3F0: dc.w $FF67
        subi.b  #$00F8,$0F(a2,d0.w)                     ; 00B2D3F2: $0432, $00F8, $000F
        addi.b  #$0031,$-026(a3)                        ; 00B2D3F8: $062B, $0131, $FFDA
        subi.w  #$0180,d7                               ; 00B2D3FE: $0447, $0180
        dc.w    $FFDF                    ; 00B2D402: dc.w $FFDF
        addi.b  #$0023,d6                               ; 00B2D404: $0606, $0023
        dc.w    $FE8F                    ; 00B2D408: dc.w $FE8F
        subi.l  #$0069FE7E,$05DB(a4)                    ; 00B2D40A: $05AC, $0069, $FE7E, $05DB
        ori.b   #$00F7,d2                               ; 00B2D412: $0102, $FFF7
        addi.b  #$00BD,$08(a6,d0.w)                     ; 00B2D416: $0636, $00BD, $0008
        addi.b  #$0081,(a1)+                            ; 00B2D41C: $0619, $0081
        dc.w    $FE67                    ; 00B2D420: dc.w $FE67
        addi.w  #$0119,a1                               ; 00B2D422: $0649, $0119
        dc.w    $FFE0                    ; 00B2D426: dc.w $FFE0
        dc.w    $06BE                    ; 00B2D428: dc.w $06BE
        ori.w   #$FE28,d6                               ; 00B2D42A: $0046, $FE28
        dc.w    $06BE                    ; 00B2D42E: dc.w $06BE
        ori.b   #$0028,a3                               ; 00B2D430: $000B, $FE28
        subi.l  #$000BFE86,$05AF(a7)                    ; 00B2D434: $05AF, $000B, $FE86, $05AF
        ori.w   #$FE86,$04C9(a0)                        ; 00B2D43C: $0068, $FE86, $04C9
        ori.b   #$0000,$70(a2,d0.w)                     ; 00B2D442: $0132, $0000, $0470
        ori.l   #$00600341,(a6)+                        ; 00B2D448: $019E, $0060, $0341
        ori.b   #$00E1,$-67(a5,d0.w)                    ; 00B2D44E: $0035, $00E1, $0399
        dc.w    $FFC9                    ; 00B2D454: dc.w $FFC9
        ori.l   #$04F5013D,d1                           ; 00B2D456: $0081, $04F5, $013D
        ori.l   #$03C6FFD4,a2                           ; 00B2D45C: $008A, $03C6, $FFD4
        ori.b   #$00A3,a2                               ; 00B2D462: $010A, $03A3
        dc.w    $FFBD                    ; 00B2D466: dc.w $FFBD
        ori.l   #$03DB001D,(a4)                         ; 00B2D468: $0094, $03DB, $001D
        ori.l   #$027500CA,$16(a1,d0.w)                 ; 00B2D46E: $00B1, $0275, $00CA, $0116
        dc.w    $023E                    ; 00B2D476: dc.w $023E
        ori.w   #$00FA,$03C3(a1)                        ; 00B2D478: $0069, $00FA, $03C3
        dc.w    $FFC5                    ; 00B2D47E: dc.w $FFC5
        dc.w    $00F6                    ; 00B2D480: dc.w $00F6
        andi.w  #$0071,(a6)+                            ; 00B2D482: $025E, $0071
        ori.w   #$01C7,(a4)+                            ; 00B2D486: $015C, $01C7
        dc.w    $FFE8                    ; 00B2D48A: dc.w $FFE8
        ori.w   #$0196,d5                               ; 00B2D48C: $0145, $0196
        ori.b   #$003D,d7                               ; 00B2D490: $0007, $013D
        andi.b  #$00F2,$15(a5,d0.w)                     ; 00B2D494: $0235, $00F2, $0115
        andi.l  #$00C00121,d3                           ; 00B2D49A: $0283, $00C0, $0121
        dc.w    $0010                    ; 00B2D4A0: dc.w $0010
        dc.w    $6E00, $0000            ; 00B2D4A2: BGT.W $00B2D4A4
        ori.b   #$0020,(a0)                             ; 00B2D4A6: $0010, $0020
        dc.w    $0030                    ; 00B2D4AA: dc.w $0030
        dc.w    $0610                    ; 00B2D4AC: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2D4AE: BLE.W $00B2D4F0
        ori.w   #$0410,(a0)                             ; 00B2D4B2: $0050, $0410
        moveq   #$00,d0                                 ; 00B2D4B6: $7000
        ori.w   #$0070,-(a0)                            ; 00B2D4B8: $0060, $0070
        dc.w    $0410                    ; 00B2D4BC: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2D4BE: BLE.W $00B2D4C0
        dc.w    $0030                    ; 00B2D4C2: dc.w $0030
        dc.w    $0210                    ; 00B2D4C4: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2D4C6: BLT.W $00B2D4E8
        ori.w   #$0010,(a0)                             ; 00B2D4CA: $0050, $0010
        dc.w    $6400, $0080            ; 00B2D4CE: BCC.W $00B2D550
        ori.l   #$00A000B0,(a0)                         ; 00B2D4D2: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2D4D8: $0210, $0400
        dc.w    $00D0                    ; 00B2D4DC: dc.w $00D0
        dc.w    $00C0                    ; 00B2D4DE: dc.w $00C0
        dc.w    $0410                    ; 00B2D4E0: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2D4E2: BCS.W $00B2D584
        ori.l   #$06110701,(a0)                         ; 00B2D4E6: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2D4EC: dc.w $00B0
        dc.w    $0010                    ; 00B2D4EE: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2D4F0: BPL.W $00B2D5D2
        dc.w    $00F0                    ; 00B2D4F4: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2D4F6: $0100, $0110
        dc.w    $0210                    ; 00B2D4FA: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2D4FC: BGE.W $00B2D62E
        ori.b   #$0010,-(a0)                            ; 00B2D500: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2D504: BMI.W $00B2D606
        dc.w    $00F0                    ; 00B2D508: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2D50A: $0211, $6901
        dc.w    $00E0                    ; 00B2D50E: dc.w $00E0
        dc.w    $0010                    ; 00B2D510: dc.w $0010
        dc.w    $6300, $0140            ; 00B2D512: BLS.W $00B2D654
        ori.w   #$0160,(a0)                             ; 00B2D516: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2D51A: $0170, $0210
        dc.w    $6500, $0190            ; 00B2D51E: BCS.W $00B2D6B0
        bclr    d0,d0                                   ; 00B2D522: $0180
        dc.w    $0410                    ; 00B2D524: dc.w $0410
        dc.w    $6400, $0160            ; 00B2D526: BCC.W $00B2D688
        ori.w   #$0611,(a0)                             ; 00B2D52A: $0150, $0611
        bhi.s   $00B2D531                               ; 00B2D52E: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2D530: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B2D534: BPL.W $00B2D6D6
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B2D538: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B2D540: BGE.W $00B2D732
        bset    d0,-(a0)                                ; 00B2D544: $01E0
        dc.w    $0410                    ; 00B2D546: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B2D548: BMI.W $00B2D70A
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B2D54C: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B2D554: dc.w $0010
        dc.w    $6300, $0200            ; 00B2D556: BLS.W $00B2D758
        andi.b  #$0020,(a0)                             ; 00B2D55A: $0210, $0220
        dc.w    $0230                    ; 00B2D55E: dc.w $0230
        dc.w    $0210                    ; 00B2D560: dc.w $0210
        dc.w    $6500, $0250            ; 00B2D562: BCS.W $00B2D7B4
        andi.w  #$0410,d0                               ; 00B2D566: $0240, $0410
        dc.w    $6400, $0220            ; 00B2D56A: BCC.W $00B2D78C
        andi.b  #$0011,(a0)                             ; 00B2D56E: $0210, $0211
        bhi.s   $00B2D575                               ; 00B2D572: $6201
        andi.b  #$0010,d0                               ; 00B2D574: $0200, $0010
        dc.w    $6600, $0260            ; 00B2D578: BNE.W $00B2D7DA
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B2D57C: $0270, $0280, $0290
        dc.w    $0610                    ; 00B2D582: dc.w $0610
        dc.w    $6700, $02A0            ; 00B2D584: BEQ.W $00B2D826
        dc.w    $02B0                    ; 00B2D588: dc.w $02B0
        dc.w    $0410                    ; 00B2D58A: dc.w $0410
        dc.w    $6800, $02C0            ; 00B2D58C: BVC.W $00B2D84E
        dc.w    $02D0                    ; 00B2D590: dc.w $02D0
        dc.w    $0410                    ; 00B2D592: dc.w $0410
        dc.w    $6700, $0260            ; 00B2D594: BEQ.W $00B2D7F6
        andi.l  #$00100300,(a0)                         ; 00B2D598: $0290, $0010, $0300
        dc.w    $02E0                    ; 00B2D59E: dc.w $02E0
        dc.w    $02F0                    ; 00B2D5A0: dc.w $02F0
        andi.b  #$0010,d0                               ; 00B2D5A2: $0300, $0310
        andi.b  #$0000,(a0)                             ; 00B2D5A6: $0210, $0500
        andi.b  #$0020,$10(a0,d0.w)                     ; 00B2D5AA: $0330, $0320, $0410
        subi.b  #$0000,d0                               ; 00B2D5B0: $0400, $0300
        dc.w    $02F0                    ; 00B2D5B4: dc.w $02F0
        dc.w    $0010                    ; 00B2D5B6: dc.w $0010
        dc.w    $6500, $0340            ; 00B2D5B8: BCS.W $00B2D8FA
        andi.w  #$0360,(a0)                             ; 00B2D5BC: $0350, $0360
        bchg    d1,$10(a0,d0.w)                         ; 00B2D5C0: $0370, $0210
        dc.w    $6300, $0390            ; 00B2D5C4: BLS.W $00B2D956
        bclr    d1,d0                                   ; 00B2D5C8: $0380
        dc.w    $0410                    ; 00B2D5CA: dc.w $0410
        dc.w    $6400, $0360            ; 00B2D5CC: BCC.W $00B2D92E
        andi.w  #$0010,(a0)                             ; 00B2D5D0: $0350, $0010
        andi.b  #$00E0,d0                               ; 00B2D5D4: $0300, $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B2D5D8: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B2D5DC: $0410, $0210
        subi.b  #$0030,d0                               ; 00B2D5E0: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B2D5E4: $0420, $0410
        subi.b  #$0000,d0                               ; 00B2D5E8: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B2D5EC: $03F0, $0010
        dc.w    $6500, $0440            ; 00B2D5F0: BCS.W $00B2DA32
        subi.w  #$0460,(a0)                             ; 00B2D5F4: $0450, $0460
        dc.w    $0470                    ; 00B2D5F8: dc.w $0470
        dc.w    $0210                    ; 00B2D5FA: dc.w $0210
        dc.w    $6300, $0490            ; 00B2D5FC: BLS.W $00B2DA8E
        dc.w    $0480                    ; 00B2D600: dc.w $0480
        dc.w    $0410                    ; 00B2D602: dc.w $0410
        dc.w    $6400, $0460            ; 00B2D604: BCC.W $00B2DA66
        subi.w  #$0000,(a0)                             ; 00B2D608: $0450, $0000
        dc.w    $6600, $03A0            ; 00B2D60C: BNE.W $00B2D9AE
        andi.l  #$03C003D0,$00(a0,d0.w)                 ; 00B2D610: $03B0, $03C0, $03D0, $0000
        dc.w    $6600, $04A0            ; 00B2D618: BNE.W $00B2DABA
        subi.l  #$04C004D0,$00(a0,d0.l)                 ; 00B2D61C: $04B0, $04C0, $04D0, $0C00
        ori.w   #$004E,a6                               ; 00B2D624: $004E, $004E
        dc.w    $04F7                    ; 00B2D628: dc.w $04F7
        bset    d0,$-0B3(a2)                            ; 00B2D62A: $01EA, $FF4D
        subi.w  #$024E,$003F(a7)                        ; 00B2D62E: $056F, $024E, $003F
        addi.l  #$0314FF89,d1                           ; 00B2D634: $0681, $0314, $FF89
        bset    d2,$-65(a2,d0.w)                        ; 00B2D63A: $05F2, $029B
        dc.w    $FE67                    ; 00B2D63E: dc.w $FE67
        dc.w    $04EF                    ; 00B2D640: dc.w $04EF
        dc.w    $02E7                    ; 00B2D642: dc.w $02E7
        dc.w    $003E                    ; 00B2D644: dc.w $003E
        bset    d2,-(a4)                                ; 00B2D646: $05E4
        bset    d1,(a0)                                 ; 00B2D648: $03D0
        dc.w    $FF88                    ; 00B2D64A: dc.w $FF88
        subi.w  #$0283,($FF4C).w                        ; 00B2D64C: $0478, $0283, $FF4C
        subi.w  #$0358,(a6)                             ; 00B2D652: $0556, $0358
        dc.w    $FE65                    ; 00B2D656: dc.w $FE65
        subi.l  #$0364FE9A,(a7)+                        ; 00B2D658: $059F, $0364, $FE9A
        addi.b  #$00EF,$-110(a0)                        ; 00B2D65E: $0628, $02EF, $FEF0
        dc.w    $06D0                    ; 00B2D664: dc.w $06D0
        andi.w  #$FE64,$0625(pc)                        ; 00B2D666: $037A, $FE64, $0625
        bset    d1,(a2)                                 ; 00B2D66C: $03D2
        dc.w    $FE2A                    ; 00B2D66E: dc.w $FE2A
        bset    d2,$03A1(a1)                            ; 00B2D670: $05E9, $03A1
        dc.w    $FF2F                    ; 00B2D674: dc.w $FF2F
        addi.w  #$0410,$-141(a6)                        ; 00B2D676: $066E, $0410, $FEBF
        subi.l  #$030AFE6A,a2                           ; 00B2D67C: $058A, $030A, $FE6A
        subi.b  #$00D9,$-1C4(a4)                        ; 00B2D682: $052C, $02D9, $FE3C
        subi.w  #$0178,(a4)+                            ; 00B2D688: $055C, $0178
        dc.w    $FE55                    ; 00B2D68C: dc.w $FE55
        dc.w    $05BE                    ; 00B2D68E: dc.w $05BE
        ori.l   #$FE87052E,a2                           ; 00B2D690: $018A, $FE87, $052E
        andi.b  #$00A8,d2                               ; 00B2D696: $0302, $FEA8
        subi.w  #$0182,-(a2)                            ; 00B2D69A: $0562, $0182
        dc.w    $FEC4                    ; 00B2D69E: dc.w $FEC4
        subi.w  #$01B1,#$FE98                           ; 00B2D6A0: $057C, $01B1, $FE98
        subi.w  #$0184,d5                               ; 00B2D6A6: $0545, $0184
        dc.w    $FE6D                    ; 00B2D6AA: dc.w $FE6D
        addi.w  #$00CA,d3                               ; 00B2D6AC: $0643, $00CA
        dc.w    $FDE4                    ; 00B2D6B0: dc.w $FDE4
        addi.l  #$00CEFDF1,$5C(a2,d0.w)                 ; 00B2D6B2: $06B2, $00CE, $FDF1, $055C
        ori.w   #$FEB9,$0690(a3)                        ; 00B2D6BA: $016B, $FEB9, $0690
        ori.l   #$FE12058F,a1                           ; 00B2D6C0: $0089, $FE12, $058F
        andi.w  #$0095,-(a0)                            ; 00B2D6C6: $0260, $0095
        subi.l  #$02B500DD,d7                           ; 00B2D6CA: $0587, $02B5, $00DD
        addi.b  #$0089,$-8(a1,a7.l)                     ; 00B2D6D0: $0631, $0389, $FFF8
        addi.w  #$0347,a1                               ; 00B2D6D6: $0649, $0347
        dc.w    $FF9B                    ; 00B2D6DA: dc.w $FF9B
        subi.b  #$00A3,$-6E(a7,d0.w)                    ; 00B2D6DC: $0537, $02A3, $0092
        bset    d2,$-76(a1,d0.w)                        ; 00B2D6E2: $05F1, $038A
        dc.w    $FF98                    ; 00B2D6E6: dc.w $FF98
        addi.l  #$02070057,$-77(pc,d0.w)                ; 00B2D6E8: $06BB, $0207, $0057, $0689
        andi.b  #$00B3,$0556(a6)                        ; 00B2D6F0: $022E, $00B3, $0556
        dc.w    $02BF                    ; 00B2D6F6: dc.w $02BF
        dc.w    $00E2                    ; 00B2D6F8: dc.w $00E2
        subi.w  #$02B8,d6                               ; 00B2D6FA: $0546, $02B8
        ori.l   #$06A601C9,(a1)                         ; 00B2D6FE: $0091, $06A6, $01C9
        ori.l   #$0531027A,a4                           ; 00B2D704: $008C, $0531, $027A
        dc.w    $00C6                    ; 00B2D70A: dc.w $00C6
        subi.l  #$00DCFF3A,$04C7(a7)                    ; 00B2D70C: $04AF, $00DC, $FF3A, $04C7
        dc.w    $00E7                    ; 00B2D714: dc.w $00E7
        ori.l   #$05460259,(a1)+                        ; 00B2D716: $0099, $0546, $0259
        ori.w   #$0533,-(a5)                            ; 00B2D71C: $0065, $0533
        andi.w  #$FF45,(a0)                             ; 00B2D720: $0250, $FF45
        subi.b  #$0024,(a0)+                            ; 00B2D724: $0418, $0124
        ori.l   #$04980296,-(a3)                        ; 00B2D728: $00A3, $0498, $0296
        ori.w   #$0400,$0119(a7)                        ; 00B2D72E: $006F, $0400, $0119
        dc.w    $FF44                    ; 00B2D734: dc.w $FF44
        subi.l  #$028EFF4F,d4                           ; 00B2D736: $0484, $028E, $FF4F
        addi.b  #$00CC,-(a1)                            ; 00B2D73C: $0621, $00CC
        dc.w    $FFDE                    ; 00B2D740: dc.w $FFDE
        bset    d2,$003A(a4)                            ; 00B2D742: $05EC, $003A
        dc.w    $FF9B                    ; 00B2D746: dc.w $FF9B
        subi.b  #$00DE,(a6)+                            ; 00B2D748: $041E, $00DE
        dc.w    $FFA3                    ; 00B2D74C: dc.w $FFA3
        subi.w  #$0170,(a3)                             ; 00B2D74E: $0453, $0170
        dc.w    $FFE5                    ; 00B2D752: dc.w $FFE5
        addi.b  #$00C8,(a5)+                            ; 00B2D754: $061D, $00C8
        dc.w    $FF4C                    ; 00B2D758: dc.w $FF4C
        subi.w  #$016C,a7                               ; 00B2D75A: $044F, $016C
        dc.w    $FF54                    ; 00B2D75E: dc.w $FF54
        subi.l  #$FF52FFEB,(a1)+                        ; 00B2D760: $0599, $FF52, $FFEB
        subi.b  #$0077,$-4C(pc,a7.l)                    ; 00B2D766: $053B, $FF77, $FFB4
        bset    d2,-(a2)                                ; 00B2D76C: $05E2
        dc.w    $00EB                    ; 00B2D76E: dc.w $00EB
        dc.w    $FF8F                    ; 00B2D770: dc.w $FF8F
        addi.w  #$00C6,d0                               ; 00B2D772: $0640, $00C6
        dc.w    $FFC6                    ; 00B2D776: dc.w $FFC6
        subi.l  #$FF48FF85,(a0)+                        ; 00B2D778: $0598, $FF48, $FF85
        addi.w  #$00BC,d0                               ; 00B2D77E: $0640, $00BC
        dc.w    $FF60                    ; 00B2D782: dc.w $FF60
        addi.w  #$FF43,d7                               ; 00B2D784: $0647, $FF43
        dc.w    $FF6D                    ; 00B2D788: dc.w $FF6D
        addi.w  #$FF08,d7                               ; 00B2D78A: $0647, $FF08
        dc.w    $FF6D                    ; 00B2D78E: dc.w $FF6D
        subi.b  #$0008,$-38(a7,a7.l)                    ; 00B2D790: $0537, $FF08, $FFC8
        subi.b  #$0065,$-38(a7,a7.l)                    ; 00B2D796: $0537, $FF65, $FFC8
        dc.w    $04C9                    ; 00B2D79C: dc.w $04C9
        ori.b   #$00D4,$78(a4,d0.w)                     ; 00B2D79E: $0134, $FFD4, $0478
        ori.l   #$00340347,-(a5)                        ; 00B2D7A4: $01A5, $0034, $0347
        ori.w   #$00D0,a1                               ; 00B2D7AA: $0049, $00D0
        andi.l  #$FFD80070,(a0)+                        ; 00B2D7AE: $0398, $FFD8, $0070
        dc.w    $04FC                    ; 00B2D7B4: dc.w $04FC
        ori.w   #$005A,d3                               ; 00B2D7B6: $0143, $005A
        bset    d1,a3                                   ; 00B2D7BA: $03CB
        dc.w    $FFE7                    ; 00B2D7BC: dc.w $FFE7
        dc.w    $00F6                    ; 00B2D7BE: dc.w $00F6
        andi.l  #$FFD00082,-(a7)                        ; 00B2D7C0: $03A7, $FFD0, $0082
        bset    d1,(a2)+                                ; 00B2D7C6: $03DA
        ori.b   #$009A,$71(a4,d0.w)                     ; 00B2D7C8: $0034, $009A, $0271
        dc.w    $00CB                    ; 00B2D7CE: dc.w $00CB
        ori.b   #$003E,(a4)                             ; 00B2D7D0: $0114, $023E
        ori.w   #$00FB,-(a7)                            ; 00B2D7D4: $0067, $00FB
        bset    d1,a4                                   ; 00B2D7D8: $03CC
        dc.w    $FFDB                    ; 00B2D7DA: dc.w $FFDB
        dc.w    $00E1                    ; 00B2D7DC: dc.w $00E1
        andi.w  #$0072,-(a3)                            ; 00B2D7DE: $0263, $0072
        ori.w   #$01C6,(a3)+                            ; 00B2D7E2: $015B, $01C6
        dc.w    $FFE6                    ; 00B2D7E6: dc.w $FFE6
        ori.b   #$0095,$06(a6,d0.w)                     ; 00B2D7E8: $0136, $0195, $0006
        ori.b   #$0036,$-E(a2,d0.w)                     ; 00B2D7EE: $0132, $0236, $00F2
        ori.b   #$0083,(a6)+                            ; 00B2D7F4: $011E, $0283
        dc.w    $00BF                    ; 00B2D7F8: dc.w $00BF
        ori.b   #$0010,-(a4)                            ; 00B2D7FA: $0124, $0010
        dc.w    $6E00, $0000            ; 00B2D7FE: BGT.W $00B2D800
        ori.b   #$0020,(a0)                             ; 00B2D802: $0010, $0020
        dc.w    $0030                    ; 00B2D806: dc.w $0030
        dc.w    $0610                    ; 00B2D808: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2D80A: BLE.W $00B2D84C
        ori.w   #$0410,(a0)                             ; 00B2D80E: $0050, $0410
        moveq   #$00,d0                                 ; 00B2D812: $7000
        ori.w   #$0070,-(a0)                            ; 00B2D814: $0060, $0070
        dc.w    $0410                    ; 00B2D818: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2D81A: BLE.W $00B2D81C
        dc.w    $0030                    ; 00B2D81E: dc.w $0030
        dc.w    $0210                    ; 00B2D820: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2D822: BLT.W $00B2D844
        ori.w   #$0010,(a0)                             ; 00B2D826: $0050, $0010
        dc.w    $6400, $0080            ; 00B2D82A: BCC.W $00B2D8AC
        ori.l   #$00A000B0,(a0)                         ; 00B2D82E: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2D834: $0210, $0400
        dc.w    $00D0                    ; 00B2D838: dc.w $00D0
        dc.w    $00C0                    ; 00B2D83A: dc.w $00C0
        dc.w    $0410                    ; 00B2D83C: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2D83E: BCS.W $00B2D8E0
        ori.l   #$06110701,(a0)                         ; 00B2D842: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2D848: dc.w $00B0
        dc.w    $0010                    ; 00B2D84A: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2D84C: BPL.W $00B2D92E
        dc.w    $00F0                    ; 00B2D850: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2D852: $0100, $0110
        dc.w    $0210                    ; 00B2D856: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2D858: BGE.W $00B2D98A
        ori.b   #$0010,-(a0)                            ; 00B2D85C: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2D860: BMI.W $00B2D962
        dc.w    $00F0                    ; 00B2D864: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2D866: $0211, $6901
        dc.w    $00E0                    ; 00B2D86A: dc.w $00E0
        dc.w    $0010                    ; 00B2D86C: dc.w $0010
        dc.w    $6300, $0140            ; 00B2D86E: BLS.W $00B2D9B0
        ori.w   #$0160,(a0)                             ; 00B2D872: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2D876: $0170, $0210
        dc.w    $6500, $0190            ; 00B2D87A: BCS.W $00B2DA0C
        bclr    d0,d0                                   ; 00B2D87E: $0180
        dc.w    $0410                    ; 00B2D880: dc.w $0410
        dc.w    $6400, $0160            ; 00B2D882: BCC.W $00B2D9E4
        ori.w   #$0611,(a0)                             ; 00B2D886: $0150, $0611
        bhi.s   $00B2D88D                               ; 00B2D88A: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2D88C: $0170, $0010
        dc.w    $6A00, $01A0            ; 00B2D890: BPL.W $00B2DA32
        ori.l   #$01C001D0,$10(a0,d0.w)                 ; 00B2D894: $01B0, $01C0, $01D0, $0210
        dc.w    $6C00, $01F0            ; 00B2D89C: BGE.W $00B2DA8E
        bset    d0,-(a0)                                ; 00B2D8A0: $01E0
        dc.w    $0410                    ; 00B2D8A2: dc.w $0410
        dc.w    $6B00, $01C0            ; 00B2D8A4: BMI.W $00B2DA66
        ori.l   #$06116901,$-30(a0,d0.w)                ; 00B2D8A8: $01B0, $0611, $6901, $01D0
        dc.w    $0010                    ; 00B2D8B0: dc.w $0010
        dc.w    $6300, $0200            ; 00B2D8B2: BLS.W $00B2DAB4
        andi.b  #$0020,(a0)                             ; 00B2D8B6: $0210, $0220
        dc.w    $0230                    ; 00B2D8BA: dc.w $0230
        dc.w    $0210                    ; 00B2D8BC: dc.w $0210
        dc.w    $6500, $0250            ; 00B2D8BE: BCS.W $00B2DB10
        andi.w  #$0410,d0                               ; 00B2D8C2: $0240, $0410
        dc.w    $6400, $0220            ; 00B2D8C6: BCC.W $00B2DAE8
        andi.b  #$0011,(a0)                             ; 00B2D8CA: $0210, $0211
        bhi.s   $00B2D8D1                               ; 00B2D8CE: $6201
        andi.b  #$0010,d0                               ; 00B2D8D0: $0200, $0010
        dc.w    $6600, $0260            ; 00B2D8D4: BNE.W $00B2DB36
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B2D8D8: $0270, $0280, $0290
        dc.w    $0610                    ; 00B2D8DE: dc.w $0610
        dc.w    $6700, $02A0            ; 00B2D8E0: BEQ.W $00B2DB82
        dc.w    $02B0                    ; 00B2D8E4: dc.w $02B0
        dc.w    $0410                    ; 00B2D8E6: dc.w $0410
        dc.w    $6800, $02C0            ; 00B2D8E8: BVC.W $00B2DBAA
        dc.w    $02D0                    ; 00B2D8EC: dc.w $02D0
        dc.w    $0410                    ; 00B2D8EE: dc.w $0410
        dc.w    $6700, $0260            ; 00B2D8F0: BEQ.W $00B2DB52
        andi.l  #$00100300,(a0)                         ; 00B2D8F4: $0290, $0010, $0300
        dc.w    $02E0                    ; 00B2D8FA: dc.w $02E0
        dc.w    $02F0                    ; 00B2D8FC: dc.w $02F0
        andi.b  #$0010,d0                               ; 00B2D8FE: $0300, $0310
        andi.b  #$0000,(a0)                             ; 00B2D902: $0210, $0500
        andi.b  #$0020,$10(a0,d0.w)                     ; 00B2D906: $0330, $0320, $0410
        subi.b  #$0000,d0                               ; 00B2D90C: $0400, $0300
        dc.w    $02F0                    ; 00B2D910: dc.w $02F0
        dc.w    $0010                    ; 00B2D912: dc.w $0010
        dc.w    $6500, $0340            ; 00B2D914: BCS.W $00B2DC56
        andi.w  #$0360,(a0)                             ; 00B2D918: $0350, $0360
        bchg    d1,$10(a0,d0.w)                         ; 00B2D91C: $0370, $0210
        dc.w    $6300, $0390            ; 00B2D920: BLS.W $00B2DCB2
        bclr    d1,d0                                   ; 00B2D924: $0380
        dc.w    $0410                    ; 00B2D926: dc.w $0410
        dc.w    $6400, $0360            ; 00B2D928: BCC.W $00B2DC8A
        andi.w  #$0010,(a0)                             ; 00B2D92C: $0350, $0010
        andi.b  #$00E0,d0                               ; 00B2D930: $0300, $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B2D934: $03F0, $0400
        subi.b  #$0010,(a0)                             ; 00B2D938: $0410, $0210
        subi.b  #$0030,d0                               ; 00B2D93C: $0500, $0430
        subi.b  #$0010,-(a0)                            ; 00B2D940: $0420, $0410
        subi.b  #$0000,d0                               ; 00B2D944: $0400, $0400
        bset    d1,$10(a0,d0.w)                         ; 00B2D948: $03F0, $0010
        dc.w    $6500, $0440            ; 00B2D94C: BCS.W $00B2DD8E
        subi.w  #$0460,(a0)                             ; 00B2D950: $0450, $0460
        dc.w    $0470                    ; 00B2D954: dc.w $0470
        dc.w    $0210                    ; 00B2D956: dc.w $0210
        dc.w    $6300, $0490            ; 00B2D958: BLS.W $00B2DDEA
        dc.w    $0480                    ; 00B2D95C: dc.w $0480
        dc.w    $0410                    ; 00B2D95E: dc.w $0410
        dc.w    $6400, $0460            ; 00B2D960: BCC.W $00B2DDC2
        subi.w  #$0000,(a0)                             ; 00B2D964: $0450, $0000
        dc.w    $6600, $03A0            ; 00B2D968: BNE.W $00B2DD0A
        andi.l  #$03C003D0,$00(a0,d0.w)                 ; 00B2D96C: $03B0, $03C0, $03D0, $0000
        dc.w    $6600, $04A0            ; 00B2D974: BNE.W $00B2DE16
        subi.l  #$04C004D0,$00(a0,d0.l)                 ; 00B2D978: $04B0, $04C0, $04D0, $0C00
        ori.w   #$0052,(a2)                             ; 00B2D980: $0052, $0052
        dc.w    $04C4                    ; 00B2D984: dc.w $04C4
        bset    d0,$55(a2,a7.l)                         ; 00B2D986: $01F2, $FF55
        subi.b  #$0042,-(a5)                            ; 00B2D98A: $0525, $0242
        ori.w   #$064A,(a0)+                            ; 00B2D98E: $0058, $064A
        andi.b  #$00CB,a6                               ; 00B2D992: $030E, $FFCB
        bset    d2,(a7)                                 ; 00B2D996: $05D7
        andi.l  #$FE9404A9,$02DE(a6)                    ; 00B2D998: $02AE, $FE94, $04A9, $02DE
        ori.w   #$05B2,(a6)                             ; 00B2D9A0: $0056, $05B2
        bset    d1,a5                                   ; 00B2D9A4: $03CD
        dc.w    $FFC9                    ; 00B2D9A6: dc.w $FFC9
        subi.w  #$028E,a0                               ; 00B2D9A8: $0448, $028E
        dc.w    $FF53                    ; 00B2D9AC: dc.w $FF53
        dc.w    $053D                    ; 00B2D9AE: dc.w $053D
        andi.w  #$FE92,$0583(a5)                        ; 00B2D9B0: $036D, $FE92, $0583
        andi.w  #$FECE,$01(a4,d0.w)                     ; 00B2D9B6: $0374, $FECE, $0601
        dc.w    $02F6                    ; 00B2D9BC: dc.w $02F6
        dc.w    $FF28                    ; 00B2D9BE: dc.w $FF28
        addi.l  #$0388FEB7,($0614).w                    ; 00B2D9C0: $06B8, $0388, $FEB7, $0614
        bset    d1,-(a7)                                ; 00B2D9C8: $03E7
        dc.w    $FE74                    ; 00B2D9CA: dc.w $FE74
        dc.w    $05BF                    ; 00B2D9CC: dc.w $05BF
        andi.l  #$FF6E0650,-(a5)                        ; 00B2D9CE: $03A5, $FF6E, $0650
        subi.b  #$0014,(a0)+                            ; 00B2D9D4: $0418, $FF14
        subi.l  #$0305FE8A,a1                           ; 00B2D9D8: $0589, $0305, $FE8A
        subi.b  #$00EC,$-1B1(a0)                        ; 00B2D9DE: $0528, $02EC, $FE4F
        dc.w    $04C7                    ; 00B2D9E4: dc.w $04C7
        ori.l   #$FEB7051F,-(a5)                        ; 00B2D9E6: $01A5, $FEB7, $051F
        ori.l   #$FEFA0528,-(a0)                        ; 00B2D9EC: $01A0, $FEFA, $0528
        andi.b  #$00AF,$04BF(a6)                        ; 00B2D9F2: $032E, $FEAF, $04BF
        bset    d0,a1                                   ; 00B2D9F8: $01C9
        dc.w    $FF1F                    ; 00B2D9FA: dc.w $FF1F
        subi.l  #$01D1FF11,$-63(a5,d0.w)                ; 00B2D9FC: $04B5, $01D1, $FF11, $049D
        ori.l   #$FED505D2,(a5)+                        ; 00B2DA04: $019D, $FED5, $05D2
        ori.l   #$FE43062D,$-E(a7,d0.w)                 ; 00B2DA0A: $01B7, $FE43, $062D, $01F2
        dc.w    $FE5F                    ; 00B2DA12: dc.w $FE5F
        dc.w    $04C0                    ; 00B2DA14: dc.w $04C0
        ori.l   #$FF1A0638,d0                           ; 00B2DA16: $0180, $FF1A, $0638
        ori.l   #$FE690599,(a7)+                        ; 00B2DA1C: $019F, $FE69, $0599
        ori.w   #$FEDB,a3                               ; 00B2DA22: $014B, $FEDB
        dc.w    $06F1                    ; 00B2DA26: dc.w $06F1
        dc.w    $02C8                    ; 00B2DA28: dc.w $02C8
        dc.w    $FDF8                    ; 00B2DA2A: dc.w $FDF8
        addi.l  #$0176FE53,$05F1(a7)                    ; 00B2DA2C: $06AF, $0176, $FE53, $05F1
        ori.l   #$FED40590,a7                           ; 00B2DA34: $008F, $FED4, $0590
        andi.b  #$00A2,$0575(a0)                        ; 00B2DA3A: $0228, $00A2, $0575
        andi.w  #$00F6,$05E8(a4)                        ; 00B2DA40: $026C, $00F6, $05E8
        andi.l  #$003B060D,d4                           ; 00B2DA46: $0384, $003B, $060D
        andi.w  #$FFD7,(a2)+                            ; 00B2DA4C: $035A, $FFD7
        subi.b  #$0056,$00A7(a3)                        ; 00B2DA50: $052B, $0256, $00A7
        subi.l  #$0387FFDC,-(a7)                        ; 00B2DA56: $05A7, $0387, $FFDC
        dc.w    $06C7                    ; 00B2DA5C: dc.w $06C7
        andi.b  #$0060,(a2)+                            ; 00B2DA5E: $021A, $0060
        addi.l  #$022600BF,a6                           ; 00B2DA62: $068E, $0226, $00BF
        subi.w  #$026A,d3                               ; 00B2DA68: $0543, $026A
        dc.w    $00FB                    ; 00B2DA6C: dc.w $00FB
        subi.b  #$006D,$-57(a5,d0.w)                    ; 00B2DA6E: $0535, $026D, $00A9
        dc.w    $06C0                    ; 00B2DA74: dc.w $06C0
        bset    d0,(a2)                                 ; 00B2DA76: $01D2
        ori.l   #$052E0224,a2                           ; 00B2DA78: $008A, $052E, $0224
        dc.w    $00D3                    ; 00B2DA7E: dc.w $00D3
        subi.w  #$00DA,$48(a0,a7.l)                     ; 00B2DA80: $0470, $00DA, $FF48
        subi.l  #$00E700A7,a0                           ; 00B2DA86: $0488, $00E7, $00A7
        subi.b  #$0059,d7                               ; 00B2DA8C: $0507, $0259
        ori.w   #$04F3,$4D(a1,d0.w)                     ; 00B2DA90: $0071, $04F3, $024D
        dc.w    $FF50                    ; 00B2DA96: dc.w $FF50
        bset    d1,(a2)+                                ; 00B2DA98: $03DA
        ori.b   #$00B1,-(a4)                            ; 00B2DA9A: $0124, $00B1
        subi.w  #$0296,(a1)+                            ; 00B2DA9E: $0459, $0296
        ori.w   #$03C2,$0116(pc)                        ; 00B2DAA2: $007A, $03C2, $0116
        dc.w    $FF51                    ; 00B2DAA8: dc.w $FF51
        subi.w  #$028B,d5                               ; 00B2DAAA: $0445, $028B
        dc.w    $FF5A                    ; 00B2DAAE: dc.w $FF5A
        bset    d2,-(a5)                                ; 00B2DAB0: $05E5
        dc.w    $00D8                    ; 00B2DAB2: dc.w $00D8
        dc.w    $FFEE                    ; 00B2DAB4: dc.w $FFEE
        subi.l  #$0042FFAC,$-1D(a4,d0.w)                ; 00B2DAB6: $05B4, $0042, $FFAC, $03E3
        dc.w    $00D9                    ; 00B2DABE: dc.w $00D9
        dc.w    $FFB0                    ; 00B2DAC0: dc.w $FFB0
        subi.b  #$006D,(a3)                             ; 00B2DAC2: $0413, $016D
        dc.w    $FFF2                    ; 00B2DAC6: dc.w $FFF2
        bset    d2,-(a2)                                ; 00B2DAC8: $05E2
        dc.w    $00D1                    ; 00B2DACA: dc.w $00D1
        dc.w    $FF5D                    ; 00B2DACC: dc.w $FF5D
        subi.b  #$0068,(a0)                             ; 00B2DACE: $0410, $0168
        dc.w    $FF61                    ; 00B2DAD2: dc.w $FF61
        subi.l  #$FF4FFFFC,a3                           ; 00B2DAD4: $058B, $FF4F, $FFFC
        subi.b  #$0067,$-03B(a0)                        ; 00B2DADA: $0528, $FF67, $FFC5
        subi.l  #$00EEFF9F,(a4)+                        ; 00B2DAE0: $059C, $00EE, $FF9F
        dc.w    $05FE                    ; 00B2DAE6: dc.w $05FE
        dc.w    $00D7                    ; 00B2DAE8: dc.w $00D7
        dc.w    $FFD7                    ; 00B2DAEA: dc.w $FFD7
        subi.l  #$FF45FF96,a4                           ; 00B2DAEC: $058C, $FF45, $FF96
        addi.b  #$00CC,d0                               ; 00B2DAF2: $0600, $00CC
        dc.w    $FF70                    ; 00B2DAF6: dc.w $FF70
        addi.b  #$003B,$-080(pc)                        ; 00B2DAF8: $063A, $FF3B, $FF80
        addi.b  #$00FF,$-080(pc)                        ; 00B2DAFE: $063A, $FEFF, $FF80
        subi.b  #$00FF,$-026(a1)                        ; 00B2DB04: $0529, $FEFF, $FFDA
        subi.b  #$005D,$-026(a1)                        ; 00B2DB0A: $0529, $FF5D, $FFDA
        subi.l  #$0132FFE3,a5                           ; 00B2DB10: $048D, $0132, $FFE3
        subi.b  #$00A5,$0040(pc)                        ; 00B2DB16: $043A, $01A5, $0040
        andi.b  #$004A,d4                               ; 00B2DB1C: $0304, $004A
        dc.w    $00D7                    ; 00B2DB20: dc.w $00D7
        andi.w  #$FFD9,(a6)                             ; 00B2DB22: $0356, $FFD9
        ori.w   #$04BD,($0142).w                        ; 00B2DB26: $0078, $04BD, $0142
        ori.w   #$0387,$-018(a2)                        ; 00B2DB2C: $006A, $0387, $FFE8
        ori.b   #$0066,d1                               ; 00B2DB32: $0101, $0366
        dc.w    $FFD1                    ; 00B2DB36: dc.w $FFD1
        ori.l   #$03970035,a2                           ; 00B2DB38: $008A, $0397, $0035
        ori.l   #$022B00CB,-(a4)                        ; 00B2DB3E: $00A4, $022B, $00CB
        ori.b   #$00F9,(a5)                             ; 00B2DB44: $0115, $01F9
        ori.w   #$00FB,-(a6)                            ; 00B2DB48: $0066, $00FB
        andi.l  #$FFDD00EA,a0                           ; 00B2DB4C: $0388, $FFDD, $00EA
        andi.b  #$0071,(a3)+                            ; 00B2DB52: $021B, $0071
        ori.w   #$0180,(a4)+                            ; 00B2DB56: $015C, $0180
        dc.w    $FFE5                    ; 00B2DB5A: dc.w $FFE5
        ori.b   #$004E,-(a7)                            ; 00B2DB5C: $0127, $014E
        ori.b   #$0027,d5                               ; 00B2DB60: $0005, $0127
        bset    d0,$00F2(a7)                            ; 00B2DB64: $01EF, $00F2
        ori.b   #$003C,-(a7)                            ; 00B2DB68: $0127, $023C
        dc.w    $00BE                    ; 00B2DB6C: dc.w $00BE
        ori.b   #$0010,-(a7)                            ; 00B2DB6E: $0127, $0010
        dc.w    $6E00, $0000            ; 00B2DB72: BGT.W $00B2DB74
        ori.b   #$0020,(a0)                             ; 00B2DB76: $0010, $0020
        dc.w    $0030                    ; 00B2DB7A: dc.w $0030
        dc.w    $0610                    ; 00B2DB7C: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2DB7E: BLE.W $00B2DBC0
        ori.w   #$0410,(a0)                             ; 00B2DB82: $0050, $0410
        moveq   #$00,d0                                 ; 00B2DB86: $7000
        ori.w   #$0070,-(a0)                            ; 00B2DB88: $0060, $0070
        dc.w    $0410                    ; 00B2DB8C: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2DB8E: BLE.W $00B2DB90
        dc.w    $0030                    ; 00B2DB92: dc.w $0030
        dc.w    $0210                    ; 00B2DB94: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2DB96: BLT.W $00B2DBB8
        ori.w   #$0010,(a0)                             ; 00B2DB9A: $0050, $0010
        dc.w    $6400, $0080            ; 00B2DB9E: BCC.W $00B2DC20
        ori.l   #$00A000B0,(a0)                         ; 00B2DBA2: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2DBA8: $0210, $0400
        dc.w    $00D0                    ; 00B2DBAC: dc.w $00D0
        dc.w    $00C0                    ; 00B2DBAE: dc.w $00C0
        dc.w    $0410                    ; 00B2DBB0: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2DBB2: BCS.W $00B2DC54
        ori.l   #$06110701,(a0)                         ; 00B2DBB6: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2DBBC: dc.w $00B0
        dc.w    $0010                    ; 00B2DBBE: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2DBC0: BPL.W $00B2DCA2
        dc.w    $00F0                    ; 00B2DBC4: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2DBC6: $0100, $0110
        dc.w    $0210                    ; 00B2DBCA: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2DBCC: BGE.W $00B2DCFE
        ori.b   #$0010,-(a0)                            ; 00B2DBD0: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2DBD4: BMI.W $00B2DCD6
        dc.w    $00F0                    ; 00B2DBD8: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2DBDA: $0211, $6901
        dc.w    $00E0                    ; 00B2DBDE: dc.w $00E0
        dc.w    $0010                    ; 00B2DBE0: dc.w $0010
        dc.w    $6300, $0140            ; 00B2DBE2: BLS.W $00B2DD24
        ori.w   #$0160,(a0)                             ; 00B2DBE6: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2DBEA: $0170, $0210
        dc.w    $6500, $0190            ; 00B2DBEE: BCS.W $00B2DD80
        bclr    d0,d0                                   ; 00B2DBF2: $0180
        dc.w    $0410                    ; 00B2DBF4: dc.w $0410
        dc.w    $6400, $0160            ; 00B2DBF6: BCC.W $00B2DD58
        ori.w   #$0611,(a0)                             ; 00B2DBFA: $0150, $0611
        bhi.s   $00B2DC01                               ; 00B2DBFE: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2DC00: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B2DC04: BPL.W $00B2DDE6
        bset    d0,$00(a0,d0.w)                         ; 00B2DC08: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B2DC0C: $0210, $0210
        dc.w    $6C00, $0230            ; 00B2DC10: BGE.W $00B2DE42
        andi.b  #$0010,-(a0)                            ; 00B2DC14: $0220, $0410
        dc.w    $6B00, $0200            ; 00B2DC18: BMI.W $00B2DE1A
        bset    d0,$11(a0,d0.w)                         ; 00B2DC1C: $01F0, $0611
        bvs.s   $00B2DC23                               ; 00B2DC20: $6901
        andi.b  #$0010,(a0)                             ; 00B2DC22: $0210, $0010
        dc.w    $6300, $0240            ; 00B2DC26: BLS.W $00B2DE68
        andi.w  #$0260,(a0)                             ; 00B2DC2A: $0250, $0260
        dc.w    $0270                    ; 00B2DC2E: dc.w $0270
        dc.w    $0210                    ; 00B2DC30: dc.w $0210
        dc.w    $6500, $0290            ; 00B2DC32: BCS.W $00B2DEC4
        dc.w    $0280                    ; 00B2DC36: dc.w $0280
        dc.w    $0410                    ; 00B2DC38: dc.w $0410
        dc.w    $6400, $0260            ; 00B2DC3A: BCC.W $00B2DE9C
        andi.w  #$0211,(a0)                             ; 00B2DC3E: $0250, $0211
        bhi.s   $00B2DC45                               ; 00B2DC42: $6201
        andi.w  #$0010,d0                               ; 00B2DC44: $0240, $0010
        dc.w    $6600, $02A0            ; 00B2DC48: BNE.W $00B2DEEA
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B2DC4C: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B2DC54: BEQ.W $00B2DF36
        dc.w    $02F0                    ; 00B2DC58: dc.w $02F0
        dc.w    $0410                    ; 00B2DC5A: dc.w $0410
        dc.w    $6800, $0300            ; 00B2DC5C: BVC.W $00B2DF5E
        andi.b  #$0010,(a0)                             ; 00B2DC60: $0310, $0410
        dc.w    $6700, $02A0            ; 00B2DC64: BEQ.W $00B2DF06
        dc.w    $02D0                    ; 00B2DC68: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B2DC6A: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B2DC6E: $0320, $0330
        andi.w  #$0350,d0                               ; 00B2DC72: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B2DC76: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B2DC7A: $0370, $0360, $0410
        subi.b  #$0040,d0                               ; 00B2DC80: $0400, $0340
        btst    d1,$10(a0,d0.w)                         ; 00B2DC84: $0330, $0010
        dc.w    $6500, $0380            ; 00B2DC88: BCS.W $00B2E00A
        andi.l  #$03A003B0,(a0)                         ; 00B2DC8C: $0390, $03A0, $03B0
        dc.w    $0210                    ; 00B2DC92: dc.w $0210
        dc.w    $6300, $03D0            ; 00B2DC94: BLS.W $00B2E066
        bset    d1,d0                                   ; 00B2DC98: $03C0
        dc.w    $0410                    ; 00B2DC9A: dc.w $0410
        dc.w    $6400, $03A0            ; 00B2DC9C: BCC.W $00B2E03E
        andi.l  #$00100300,(a0)                         ; 00B2DCA0: $0390, $0010, $0300
        subi.b  #$0030,-(a0)                            ; 00B2DCA6: $0420, $0430
        subi.w  #$0450,d0                               ; 00B2DCAA: $0440, $0450
        andi.b  #$0000,(a0)                             ; 00B2DCAE: $0210, $0500
        subi.w  #$0460,$10(a0,d0.w)                     ; 00B2DCB2: $0470, $0460, $0410
        subi.b  #$0040,d0                               ; 00B2DCB8: $0400, $0440
        dc.w    $0430                    ; 00B2DCBC: dc.w $0430
        dc.w    $0010                    ; 00B2DCBE: dc.w $0010
        dc.w    $6500, $0480            ; 00B2DCC0: BCS.W $00B2E142
        subi.l  #$04A004B0,(a0)                         ; 00B2DCC4: $0490, $04A0, $04B0
        dc.w    $0210                    ; 00B2DCCA: dc.w $0210
        dc.w    $6300, $04D0            ; 00B2DCCC: BLS.W $00B2E19E
        dc.w    $04C0                    ; 00B2DCD0: dc.w $04C0
        dc.w    $0410                    ; 00B2DCD2: dc.w $0410
        dc.w    $6400, $04A0            ; 00B2DCD4: BCC.W $00B2E176
        dc.w    $0490                    ; 00B2DCD8: dc.w $0490
        dc.w    $0000                    ; 00B2DCDA: dc.w $0000
        dc.w    $6900, $01A0            ; 00B2DCDC: BVS.W $00B2DE7E
        ori.l   #$01C001D0,$00(a0,d0.w)                 ; 00B2DCE0: $01B0, $01C0, $01D0, $0000
        dc.w    $6600, $03E0            ; 00B2DCE8: BNE.W $00B2E0CA
        bset    d1,$00(a0,d0.w)                         ; 00B2DCEC: $03F0, $0400
        subi.b  #$0000,(a0)                             ; 00B2DCF0: $0410, $0000
        dc.w    $6600, $04E0            ; 00B2DCF4: BNE.W $00B2E1D6
        dc.w    $04F0                    ; 00B2DCF8: dc.w $04F0
        subi.b  #$0010,d0                               ; 00B2DCFA: $0500, $0510
        cmpi.b  #$0052,d0                               ; 00B2DCFE: $0C00, $0052
        ori.w   #$04BC,(a2)                             ; 00B2DD02: $0052, $04BC
        andi.b  #$00A0,$-5D(a6,d0.w)                    ; 00B2DD06: $0236, $FFA0, $04A3
        andi.b  #$00BC,(a0)                             ; 00B2DD0C: $0210, $00BC
        subi.l  #$03160113,$05CC(a7)                    ; 00B2DD10: $05AF, $0316, $0113, $05CC
        andi.w  #$FFBF,d4                               ; 00B2DD18: $0344, $FFBF
        subi.b  #$0095,a7                               ; 00B2DD1C: $040F, $0295
        dc.w    $00C1                    ; 00B2DD20: dc.w $00C1
        dc.w    $04F7                    ; 00B2DD22: dc.w $04F7
        andi.l  #$01190427,$02BB(pc)                    ; 00B2DD24: $03BA, $0119, $0427, $02BB
        dc.w    $FFA5                    ; 00B2DD2C: dc.w $FFA5
        subi.b  #$00E7,(a5)                             ; 00B2DD2E: $0515, $03E7
        dc.w    $FFC5                    ; 00B2DD32: dc.w $FFC5
        dc.w    $053D                    ; 00B2DD34: dc.w $053D
        bset    d1,(a7)                                 ; 00B2DD36: $03D7
        ori.b   #$00AC,(a5)                             ; 00B2DD38: $0015, $05AC
        andi.w  #$0066,d5                               ; 00B2DD3C: $0345, $0066
        addi.w  #$0404,(a7)                             ; 00B2DD40: $0657, $0404
        ori.l   #$05C5046E,a6                           ; 00B2DD44: $008E, $05C5, $046E
        ori.b   #$002E,$-41(a6,d0.w)                    ; 00B2DD4A: $0036, $052E, $03BF
        dc.w    $00C4                    ; 00B2DD50: dc.w $00C4
        subi.l  #$045700E5,$-77(a6,d0.w)                ; 00B2DD52: $05B6, $0457, $00E5, $0589
        andi.w  #$FFAF,#$0554                           ; 00B2DD5A: $037C, $FFAF, $0554
        andi.w  #$FF47,$0462(pc)                        ; 00B2DD60: $037A, $FF47, $0462
        andi.w  #$FF5A,$-80(a6,d0.w)                    ; 00B2DD66: $0276, $FF5A, $0480
        andi.w  #$FFC2,-(a2)                            ; 00B2DD6C: $0262, $FFC2
        subi.b  #$00C6,($FF9A0430).l                    ; 00B2DD70: $0539, $03C6, $FF9A, $0430
        andi.l  #$FFAE0442,$02B8(a4)                    ; 00B2DD78: $02AC, $FFAE, $0442, $02B8
        dc.w    $FF9D                    ; 00B2DD80: dc.w $FF9D
        subi.b  #$0089,$5B(a4,a7.l)                     ; 00B2DD82: $0434, $0289, $FF5B
        subi.w  #$01DD,(a7)                             ; 00B2DD88: $0557, $01DD
        dc.w    $FF95                    ; 00B2DD8C: dc.w $FF95
        subi.l  #$01E7FFE4,-(a3)                        ; 00B2DD8E: $05A3, $01E7, $FFE4
        subi.b  #$0071,(a7)                             ; 00B2DD94: $0417, $0271
        dc.w    $FFA4                    ; 00B2DD98: dc.w $FFA4
        subi.w  #$019F,($FFEC).w                        ; 00B2DD9A: $0578, $019F, $FFEC
        subi.l  #$01C8FFE7,-(a7)                        ; 00B2DDA0: $04A7, $01C8, $FFE7
        dc.w    $06D0                    ; 00B2DDA6: dc.w $06D0
        andi.b  #$0011,(a1)+                            ; 00B2DDA8: $0219, $0011
        subi.l  #$013C0019,($047A0100).l                ; 00B2DDAC: $05B9, $013C, $0019, $047A, $0100
        ori.b   #$00CE,d3                               ; 00B2DDB6: $0003, $05CE
        andi.b  #$00FD,$0596(a5)                        ; 00B2DDBA: $022D, $00FD, $0596
        andi.b  #$0056,d6                               ; 00B2DDC0: $0206, $0156
        dc.w    $04F1                    ; 00B2DDC4: dc.w $04F1
        andi.w  #$0175,d0                               ; 00B2DDC6: $0340, $0175
        subi.b  #$0084,(a3)+                            ; 00B2DDCA: $051B, $0384
        ori.b   #$006C,-(a1)                            ; 00B2DDCE: $0121, $056C
        bset    d0,$00EF(pc)                            ; 00B2DDD2: $01FA, $00EF
        subi.l  #$03510112,($0710019B).l                ; 00B2DDD6: $04B9, $0351, $0112, $0710, $019B
        ori.b   #$00B6,(a1)                             ; 00B2DDE0: $0111, $06B6
        ori.l   #$014F057A,a0                           ; 00B2DDE4: $0188, $014F, $057A
        andi.b  #$004B,a5                               ; 00B2DDEA: $020D, $014B
        subi.l  #$023D010B,(a0)                         ; 00B2DDEE: $0590, $023D, $010B
        dc.w    $06F0                    ; 00B2DDF4: dc.w $06F0
        ori.w   #$0104,a6                               ; 00B2DDF6: $014E, $0104
        subi.w  #$01F1,$-3(a0,d0.w)                     ; 00B2DDFA: $0570, $01F1, $00FD
        subi.b  #$00CE,-(a3)                            ; 00B2DE00: $0423, $00CE
        dc.w    $FF8C                    ; 00B2DE04: dc.w $FF8C
        subi.b  #$00DE,$-15(a7,d0.w)                    ; 00B2DE06: $0437, $00DE, $00EB
        subi.l  #$025000B5,$-5A(a6,d0.w)                ; 00B2DE0C: $04B6, $0250, $00B5, $04A6
        andi.w  #$FF94,d3                               ; 00B2DE14: $0243, $FF94
        andi.l  #$011B00F2,a1                           ; 00B2DE18: $0389, $011B, $00F2
        subi.b  #$008D,a0                               ; 00B2DE1E: $0408, $028D
        ori.l   #$0375010C,#$FF9303F7                   ; 00B2DE22: $00BC, $0375, $010C, $FF93, $03F7
        andi.l  #$FF9B059C,d1                           ; 00B2DE2C: $0281, $FF9B, $059C
        dc.w    $00DA                    ; 00B2DE32: dc.w $00DA
        ori.b   #$006E,(a2)+                            ; 00B2DE34: $001A, $056E
        ori.w   #$FFD0,a0                               ; 00B2DE38: $0048, $FFD0
        andi.l  #$00CAFFF1,(a0)+                        ; 00B2DE3C: $0398, $00CA, $FFF1
        bset    d1,d5                                   ; 00B2DE42: $03C5
        ori.w   #$003B,(a4)+                            ; 00B2DE44: $015C, $003B
        subi.l  #$00DFFF8B,(a3)                         ; 00B2DE48: $0593, $00DF, $FF8B
        andi.l  #$0161FFAC,#$057EFF4B                   ; 00B2DE4E: $03BC, $0161, $FFAC, $057E, $FF4B
        ori.b   #$0017,a4                               ; 00B2DE58: $000C, $0517
        dc.w    $FF55                    ; 00B2DE5C: dc.w $FF55
        dc.w    $FFDC                    ; 00B2DE5E: dc.w $FFDC
        subi.w  #$00EC,d5                               ; 00B2DE60: $0545, $00EC
        dc.w    $FFD2                    ; 00B2DE64: dc.w $FFD2
        subi.l  #$00E20002,$057B(a5)                    ; 00B2DE66: $05AD, $00E2, $0002, $057B
        dc.w    $FF48                    ; 00B2DE6E: dc.w $FF48
        dc.w    $FFA5                    ; 00B2DE70: dc.w $FFA5
        subi.l  #$00DFFF9C,$062C(a1)                    ; 00B2DE72: $05A9, $00DF, $FF9C, $062C
        dc.w    $FF33                    ; 00B2DE7A: dc.w $FF33
        dc.w    $FF92                    ; 00B2DE7C: dc.w $FF92
        addi.b  #$00F7,$-06E(a4)                        ; 00B2DE7E: $062C, $FEF7, $FF92
        subi.b  #$00F7,(a3)+                            ; 00B2DE84: $051B, $FEF7
        dc.w    $FFEC                    ; 00B2DE88: dc.w $FFEC
        subi.b  #$0053,(a3)+                            ; 00B2DE8A: $051B, $FF53
        dc.w    $FFEC                    ; 00B2DE8E: dc.w $FFEC
        subi.w  #$0130,d5                               ; 00B2DE90: $0445, $0130
        ori.b   #$00E5,$019A(a3)                        ; 00B2DE94: $002B, $03E5, $019A
        ori.l   #$02B4002C,d5                           ; 00B2DE9A: $0085, $02B4, $002C
        dc.w    $00F3                    ; 00B2DEA0: dc.w $00F3
        andi.b  #$00C1,(a5)                             ; 00B2DEA2: $0315, $FFC1
        ori.l   #$0468013C,(a1)+                        ; 00B2DEA6: $0099, $0468, $013C
        ori.l   #$0338FFCE,$25(a7,d0.w)                 ; 00B2DEAC: $00B7, $0338, $FFCE, $0125
        andi.b  #$00B4,(a4)+                            ; 00B2DEB4: $031C, $FFB4
        ori.l   #$03520013,$00CD(a7)                    ; 00B2DEB8: $00AF, $0352, $0013, $00CD
        bset    d0,$00C8(a2)                            ; 00B2DEC0: $01EA, $00C8
        ori.b   #$00B3,(a0)+                            ; 00B2DEC4: $0118, $01B3
        ori.w   #$00F9,-(a7)                            ; 00B2DEC8: $0067, $00F9
        andi.b  #$00BD,$12(a5,d0.w)                     ; 00B2DECC: $0335, $FFBD, $0112
        bset    d0,a4                                   ; 00B2DED2: $01CC
        ori.w   #$015D,$39(a0,d0.w)                     ; 00B2DED4: $0070, $015D, $0139
        dc.w    $FFE4                    ; 00B2DEDA: dc.w $FFE4
        ori.b   #$0008,-(a7)                            ; 00B2DEDC: $0127, $0108
        ori.b   #$0027,d5                               ; 00B2DEE0: $0005, $0127
        ori.l   #$00F20127,$01F5(a0)                    ; 00B2DEE4: $01A8, $00F2, $0127, $01F5
        dc.w    $00BE                    ; 00B2DEEC: dc.w $00BE
        ori.b   #$0010,-(a7)                            ; 00B2DEEE: $0127, $0010
        dc.w    $6E00, $0000            ; 00B2DEF2: BGT.W $00B2DEF4
        ori.b   #$0020,(a0)                             ; 00B2DEF6: $0010, $0020
        dc.w    $0030                    ; 00B2DEFA: dc.w $0030
        dc.w    $0610                    ; 00B2DEFC: dc.w $0610
        dc.w    $6F00, $0040            ; 00B2DEFE: BLE.W $00B2DF40
        ori.w   #$0410,(a0)                             ; 00B2DF02: $0050, $0410
        moveq   #$00,d0                                 ; 00B2DF06: $7000
        ori.w   #$0070,-(a0)                            ; 00B2DF08: $0060, $0070
        dc.w    $0410                    ; 00B2DF0C: dc.w $0410
        dc.w    $6F00, $0000            ; 00B2DF0E: BLE.W $00B2DF10
        dc.w    $0030                    ; 00B2DF12: dc.w $0030
        dc.w    $0210                    ; 00B2DF14: dc.w $0210
        dc.w    $6D00, $0020            ; 00B2DF16: BLT.W $00B2DF38
        ori.w   #$0010,(a0)                             ; 00B2DF1A: $0050, $0010
        dc.w    $6400, $0080            ; 00B2DF1E: BCC.W $00B2DFA0
        ori.l   #$00A000B0,(a0)                         ; 00B2DF22: $0090, $00A0, $00B0
        andi.b  #$0000,(a0)                             ; 00B2DF28: $0210, $0400
        dc.w    $00D0                    ; 00B2DF2C: dc.w $00D0
        dc.w    $00C0                    ; 00B2DF2E: dc.w $00C0
        dc.w    $0410                    ; 00B2DF30: dc.w $0410
        dc.w    $6500, $00A0            ; 00B2DF32: BCS.W $00B2DFD4
        ori.l   #$06110701,(a0)                         ; 00B2DF36: $0090, $0611, $0701
        dc.w    $00B0                    ; 00B2DF3C: dc.w $00B0
        dc.w    $0010                    ; 00B2DF3E: dc.w $0010
        dc.w    $6A00, $00E0            ; 00B2DF40: BPL.W $00B2E022
        dc.w    $00F0                    ; 00B2DF44: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B2DF46: $0100, $0110
        dc.w    $0210                    ; 00B2DF4A: dc.w $0210
        dc.w    $6C00, $0130            ; 00B2DF4C: BGE.W $00B2E07E
        ori.b   #$0010,-(a0)                            ; 00B2DF50: $0120, $0410
        dc.w    $6B00, $0100            ; 00B2DF54: BMI.W $00B2E056
        dc.w    $00F0                    ; 00B2DF58: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00B2DF5A: $0211, $6901
        dc.w    $00E0                    ; 00B2DF5E: dc.w $00E0
        dc.w    $0010                    ; 00B2DF60: dc.w $0010
        dc.w    $6300, $0140            ; 00B2DF62: BLS.W $00B2E0A4
        ori.w   #$0160,(a0)                             ; 00B2DF66: $0150, $0160
        bchg    d0,$10(a0,d0.w)                         ; 00B2DF6A: $0170, $0210
        dc.w    $6500, $0190            ; 00B2DF6E: BCS.W $00B2E100
        bclr    d0,d0                                   ; 00B2DF72: $0180
        dc.w    $0410                    ; 00B2DF74: dc.w $0410
        dc.w    $6400, $0160            ; 00B2DF76: BCC.W $00B2E0D8
        ori.w   #$0611,(a0)                             ; 00B2DF7A: $0150, $0611
        bhi.s   $00B2DF81                               ; 00B2DF7E: $6201
        bchg    d0,$10(a0,d0.w)                         ; 00B2DF80: $0170, $0010
        dc.w    $6A00, $01E0            ; 00B2DF84: BPL.W $00B2E166
        bset    d0,$00(a0,d0.w)                         ; 00B2DF88: $01F0, $0200
        andi.b  #$0010,(a0)                             ; 00B2DF8C: $0210, $0210
        dc.w    $6C00, $0230            ; 00B2DF90: BGE.W $00B2E1C2
        andi.b  #$0010,-(a0)                            ; 00B2DF94: $0220, $0410
        dc.w    $6B00, $0200            ; 00B2DF98: BMI.W $00B2E19A
        bset    d0,$11(a0,d0.w)                         ; 00B2DF9C: $01F0, $0611
        bvs.s   $00B2DFA3                               ; 00B2DFA0: $6901
        andi.b  #$0010,(a0)                             ; 00B2DFA2: $0210, $0010
        dc.w    $6300, $0240            ; 00B2DFA6: BLS.W $00B2E1E8
        andi.w  #$0260,(a0)                             ; 00B2DFAA: $0250, $0260
        dc.w    $0270                    ; 00B2DFAE: dc.w $0270
        dc.w    $0210                    ; 00B2DFB0: dc.w $0210
        dc.w    $6500, $0290            ; 00B2DFB2: BCS.W $00B2E244
        dc.w    $0280                    ; 00B2DFB6: dc.w $0280
        dc.w    $0410                    ; 00B2DFB8: dc.w $0410
        dc.w    $6400, $0260            ; 00B2DFBA: BCC.W $00B2E21C
        andi.w  #$0211,(a0)                             ; 00B2DFBE: $0250, $0211
        bhi.s   $00B2DFC5                               ; 00B2DFC2: $6201
        andi.w  #$0010,d0                               ; 00B2DFC4: $0240, $0010
        dc.w    $6600, $02A0            ; 00B2DFC8: BNE.W $00B2E26A
        andi.l  #$02C002D0,$10(a0,d0.w)                 ; 00B2DFCC: $02B0, $02C0, $02D0, $0610
        dc.w    $6700, $02E0            ; 00B2DFD4: BEQ.W $00B2E2B6
        dc.w    $02F0                    ; 00B2DFD8: dc.w $02F0
        dc.w    $0410                    ; 00B2DFDA: dc.w $0410
        dc.w    $6800, $0300            ; 00B2DFDC: BVC.W $00B2E2DE
        andi.b  #$0010,(a0)                             ; 00B2DFE0: $0310, $0410
        dc.w    $6700, $02A0            ; 00B2DFE4: BEQ.W $00B2E286
        dc.w    $02D0                    ; 00B2DFE8: dc.w $02D0
        ori.b   #$0000,(a0)                             ; 00B2DFEA: $0010, $0300
        andi.b  #$0030,-(a0)                            ; 00B2DFEE: $0320, $0330
        andi.w  #$0350,d0                               ; 00B2DFF2: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00B2DFF6: $0210, $0500
        andi.w  #$0360,$10(a0,d0.w)                     ; 00B2DFFA: $0370, $0360, $0410


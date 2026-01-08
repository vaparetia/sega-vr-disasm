; ============================================================================
; Code_24A000 ($24A000-$24C000)
; ============================================================================

        org     $24A000

Code_24A000:
        ori.w   #$0F98,a1                               ; 00ACA000: $0049, $0F98
        bhi.s   $00ACA065                               ; 00ACA004: $625F
        subi.w  #$105D,(a5)+                            ; 00ACA006: $045D, $105D
        bra.s   $00AC9FF1                               ; 00ACA00A: $60E5
        dc.w    $043E                    ; 00ACA00C: dc.w $043E
        move.b  (a3),d3                                 ; 00ACA00E: $1613
        bcs.s   $00AC9FC2                               ; 00ACA010: $65B0
        addi.b  #$0052,a0                               ; 00ACA012: $0608, $1152
        bls.s   $00ACA085                               ; 00ACA016: $636D
        addi.b  #$007A,(a3)+                            ; 00ACA018: $061B, $177A
        ori.b   #$0001,(a1)                             ; 00ACA01C: $0011, $A701
        ori.b   #$0010,d0                               ; 00ACA020: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00ACA024: $0020, $0611
        dc.w    $A501                    ; 00ACA028: dc.w $A501
        ori.b   #$0011,$01(a0,a2.w)                     ; 00ACA02A: $0030, $0211, $A601
        ori.w   #$0C00,d0                               ; 00ACA030: $0040, $0C00
        ori.b   #$0006,d6                               ; 00ACA034: $0006, $0006
        dc.w    $AE51                    ; 00ACA038: dc.w $AE51
        ori.b   #$000B,d0                               ; 00ACA03A: $0000, $100B
        dc.w    $B167                    ; 00ACA03E: dc.w $B167
        ori.b   #$00D2,d0                               ; 00ACA040: $0000, $0ED2
        dc.w    $B167                    ; 00ACA044: dc.w $B167
        ori.l   #$0ED2AE51,$-2D(a0,d0.w)                ; 00ACA046: $01B0, $0ED2, $AE51, $01D3
        move.b  a3,d0                                   ; 00ACA04E: $100B
        dc.w    $B1AB                    ; 00ACA050: dc.w $B1AB
        ori.w   #$0F85,(a4)+                            ; 00ACA052: $015C, $0F85
        dc.w    $AE99                    ; 00ACA056: dc.w $AE99
        ori.l   #$10BD0016,d0                           ; 00ACA058: $0180, $10BD, $0016
        dc.w    $A900                    ; 00ACA05E: dc.w $A900
        ori.b   #$0010,d0                               ; 00ACA060: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACA064: $0020, $0030
        subi.b  #$0000,(a0)                             ; 00ACA068: $0410, $A600
        ori.w   #$0050,d0                               ; 00ACA06C: $0040, $0050
        cmpi.b  #$0018,d0                               ; 00ACA070: $0C00, $0018
        ori.b   #$005F,(a0)+                            ; 00ACA074: $0018, $B85F
        ori.b   #$0038,(a7)+                            ; 00ACA078: $001F, $0F38
        dc.w    $B56B                    ; 00ACA07C: dc.w $B56B
        ori.b   #$0059,$62(a5,a3.w)                     ; 00ACA07E: $0035, $1059, $B562
        ori.b   #$0042,$56(a5,a3.l)                     ; 00ACA084: $0035, $1042, $B856
        ori.b   #$0021,(a7)+                            ; 00ACA08A: $001F, $0F21
        cmp.w   a2,d4                                   ; 00ACA08E: $B84A
        ori.b   #$0004,(a7)+                            ; 00ACA090: $001F, $0F04
        dc.w    $B557                    ; 00ACA094: dc.w $B557
        ori.b   #$0024,$1E(a6,a3.w)                     ; 00ACA096: $0036, $1024, $B51E
        ori.w   #$0F8F,(a6)                             ; 00ACA09C: $0056, $0F8F
        cmp.b   a6,d4                                   ; 00ACA0A0: $B80E
        ori.w   #$0E6F,d0                               ; 00ACA0A2: $0040, $0E6F
        cmpa.w  -(a6),a2                                ; 00ACA0A6: $B4E6
        ori.l   #$0EF9B7D3,(a6)                         ; 00ACA0A8: $0096, $0EF9, $B7D3
        ori.l   #$0DDAB21D,d0                           ; 00ACA0AE: $0080, $0DDA, $B21D
        ori.w   #$10B0,$-1C(a3,a3.w)                    ; 00ACA0B4: $0073, $10B0, $B1E4
        ori.l   #$101BB46B,$00(a3,d0.w)                 ; 00ACA0BA: $00B3, $101B, $B46B, $0000
        cmpi.l  #$B7530000,$0C93(a7)                    ; 00ACA0C2: $0DAF, $B753, $0000, $0C93
        dc.w    $B753                    ; 00ACA0CA: dc.w $B753
        ori.w   #$0C93,#$B46B                           ; 00ACA0CC: $017C, $0C93, $B46B
        ori.l   #$0DAFB4AE,(a3)                         ; 00ACA0D2: $0193, $0DAF, $B4AE
        ori.b   #$0063,(a6)                             ; 00ACA0D8: $0116, $0E63
        dc.w    $B798                    ; 00ACA0DC: dc.w $B798
        ori.b   #$0046,d0                               ; 00ACA0DE: $0100, $0D46
        dc.w    $B167                    ; 00ACA0E2: dc.w $B167
        ori.b   #$00D2,d0                               ; 00ACA0E4: $0000, $0ED2
        dc.w    $B167                    ; 00ACA0E8: dc.w $B167
        ori.l   #$0ED2B1AB,$33(a0,d0.w)                 ; 00ACA0EA: $01B0, $0ED2, $B1AB, $0133
        bclr    d7,d5                                   ; 00ACA0F2: $0F85
        cmp.l   $0140(a6),d2                            ; 00ACA0F4: $B4AE, $0140
        dc.w    $0E63                    ; 00ACA0F8: dc.w $0E63
        dc.w    $B798                    ; 00ACA0FA: dc.w $B798
        ori.b   #$0046,$-4E55(a1)                       ; 00ACA0FC: $0129, $0D46, $B1AB
        ori.w   #$0F85,(a4)+                            ; 00ACA102: $015C, $0F85
        ori.b   #$0000,a0                               ; 00ACA106: $0008, $9D00
        ori.w   #$0050,d0                               ; 00ACA10A: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00ACA10E: $0060, $0070
        subi.b  #$0000,a0                               ; 00ACA112: $0408, $9E00
        ori.l   #$00900608,d0                           ; 00ACA116: $0080, $0090, $0608
        sub.b   d7,d0                                   ; 00ACA11C: $9F00
        ori.l   #$00B00208,-(a0)                        ; 00ACA11E: $00A0, $00B0, $0208
        dc.w    $A000                    ; 00ACA124: dc.w $A000
        ori.w   #$0100,d0                               ; 00ACA126: $0140, $0100
        andi.b  #$0000,a0                               ; 00ACA12A: $0208, $9F00
        ori.b   #$0090,(a0)                             ; 00ACA12E: $0110, $0090
        addi.b  #$0000,(a0)                             ; 00ACA132: $0610, $A900
        ori.w   #$0160,(a0)                             ; 00ACA136: $0150, $0160
        addi.b  #$0000,(a0)                             ; 00ACA13A: $0610, $A800
        ori.w   #$0170,d0                               ; 00ACA13E: $0140, $0170
        andi.b  #$0000,(a0)                             ; 00ACA142: $0210, $A500
        ori.b   #$00F0,$16(a0,d0.w)                     ; 00ACA146: $0130, $00F0, $0416
        dc.w    $A800                    ; 00ACA14C: dc.w $A800
        ori.b   #$00C0,-(a0)                            ; 00ACA14E: $0120, $00C0
        andi.b  #$0000,(a6)                             ; 00ACA152: $0216, $A900
        dc.w    $00D0                    ; 00ACA156: dc.w $00D0
        dc.w    $00E0                    ; 00ACA158: dc.w $00E0
        andi.b  #$0000,(a0)                             ; 00ACA15A: $0210, $A600
        ori.w   #$0150,-(a0)                            ; 00ACA15E: $0160, $0150
        ori.b   #$0000,d4                               ; 00ACA162: $0004, $1B00
        ori.b   #$0010,d0                               ; 00ACA166: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACA16A: $0020, $0030
        cmpi.b  #$005A,d0                               ; 00ACA16E: $0C00, $005A
        ori.b   #$0037,$1F(a6,d0.w)                     ; 00ACA172: $0036, $BB37, $001F
        dc.w    $0E02                    ; 00ACA178: dc.w $0E02
        cmp.w   (a7)+,d4                                ; 00ACA17A: $B85F
        ori.b   #$0038,(a7)+                            ; 00ACA17C: $001F, $0F38
        cmp.w   (a6),d4                                 ; 00ACA180: $B856
        ori.b   #$0021,(a7)+                            ; 00ACA182: $001F, $0F21
        dc.w    $BB2D                    ; 00ACA186: dc.w $BB2D
        ori.b   #$00EC,(a7)+                            ; 00ACA188: $001F, $0DEC
        cmp.w   a2,d4                                   ; 00ACA18C: $B84A
        ori.b   #$0004,(a7)+                            ; 00ACA18E: $001F, $0F04
        dc.w    $BB20                    ; 00ACA192: dc.w $BB20
        ori.b   #$00CF,(a7)+                            ; 00ACA194: $001F, $0DCF
        dc.w    $BB85                    ; 00ACA198: dc.w $BB85
        ori.b   #$00A8,(a7)+                            ; 00ACA19A: $001F, $0EA8
        cmp.l   -(a3),d4                                ; 00ACA19E: $B8A3
        ori.b   #$00E3,(a7)+                            ; 00ACA1A0: $001F, $0FE3
        cmpa.l  $001F(a3),a5                            ; 00ACA1A4: $BBEB, $001F
        bclr    d7,d2                                   ; 00ACA1A8: $0F82
        cmpa.w  $1F(pc,d0.w),a4                         ; 00ACA1AA: $B8FB, $001F
        move.b  d2,(a0)+                                ; 00ACA1AE: $10C2
        cmpa.l  a4,a6                                   ; 00ACA1B0: $BDCC
        ori.b   #$0099,-(a0)                            ; 00ACA1B2: $0020, $0C99
        dc.w    $BDBF                    ; 00ACA1B6: dc.w $BDBF
        ori.b   #$0085,-(a0)                            ; 00ACA1B8: $0020, $0C85
        dc.w    $BDAD                    ; 00ACA1BC: dc.w $BDAD
        ori.b   #$006A,(a7)+                            ; 00ACA1BE: $001F, $0C6A
        cmp.b   $23(a2,d0.w),d7                         ; 00ACA1C2: $BE32, $0023
        cmpi.b  #$00D2,$21(a2,d0.w)                     ; 00ACA1C6: $0D32, $BFD2, $0021
        dc.w    $0AD2                    ; 00ACA1CC: dc.w $0AD2
        dc.w    $BFBF                    ; 00ACA1CE: dc.w $BFBF
        ori.b   #$00C2,-(a0)                            ; 00ACA1D0: $0020, $0AC2
        dc.w    $BFA6                    ; 00ACA1D4: dc.w $BFA6
        ori.b   #$00AE,(a7)+                            ; 00ACA1D6: $001F, $0AAE
        and.w   -(a0),d0                                ; 00ACA1DA: $C060
        ori.b   #$0046,-(a7)                            ; 00ACA1DC: $0027, $0B46
        cmp.l   $27(a7,d0.w),d7                         ; 00ACA1E0: $BEB7, $0027
        bset    d6,$-40C4(pc)                           ; 00ACA1E4: $0DFA, $BF3C
        ori.b   #$00C2,$-43B0(a3)                       ; 00ACA1E8: $002B, $0EC2, $BC50
        ori.b   #$005B,(a7)+                            ; 00ACA1EE: $001F, $105B
        cmpa.l  d1,a7                                   ; 00ACA1F2: $BFC1
        ori.b   #$0089,$-434A(a7)                       ; 00ACA1F4: $002F, $0F89, $BCB6
        ori.b   #$0035,(a7)+                            ; 00ACA1FA: $001F, $1135
        and.b   d0,(a1)+                                ; 00ACA1FE: $C119
        ori.b   #$00DE,$-47F2(a7)                       ; 00ACA200: $002F, $0BDE, $B80E
        ori.w   #$0E6F,d0                               ; 00ACA206: $0040, $0E6F
        cmpa.w  (a3)+,a5                                ; 00ACA20A: $BADB
        ori.w   #$0D3E,d0                               ; 00ACA20C: $0040, $0D3E
        dc.w    $BD54                    ; 00ACA210: dc.w $BD54
        ori.w   #$0BE6,d0                               ; 00ACA212: $0040, $0BE6
        dc.w    $BF2A                    ; 00ACA216: dc.w $BF2A
        ori.w   #$0A49,d0                               ; 00ACA218: $0040, $0A49
        dc.w    $C0DC                    ; 00ACA21C: dc.w $C0DC
        ori.b   #$007B,-(a0)                            ; 00ACA21E: $0020, $087B
        and.w   d4,d0                                   ; 00ACA222: $C044
        ori.w   #$0848,d0                               ; 00ACA224: $0040, $0848
        cmp.l   $0080(a6),d7                            ; 00ACA228: $BEAE, $0080
        bset    d4,-(a3)                                ; 00ACA22C: $09E3
        dc.w    $BFAD                    ; 00ACA22E: dc.w $BFAD
        ori.l   #$0814B7D3,d0                           ; 00ACA230: $0080, $0814, $B7D3
        ori.l   #$0DDABA98,d0                           ; 00ACA236: $0080, $0DDA, $BA98
        dc.w    $0080                    ; 00ACA23C: dc.w $0080
        dc.w    $0CAD, $BCFB, $0080, $0B60  ; 00ACA23E: CMPI.L #$BCFB0080,$0B60(A5)
        dc.w    $BD9F                    ; 00ACA246: dc.w $BD9F
        ori.b   #$0004,d0                               ; 00ACA248: $0000, $0904
        cmp.w   -(a0),d7                                ; 00ACA24C: $BE60
        ori.b   #$00A2,d0                               ; 00ACA24E: $0000, $07A2
        cmp.w   -(a0),d7                                ; 00ACA252: $BE60
        dc.w    $00FC                    ; 00ACA254: dc.w $00FC
        addi.l  #$BD9F013C,-(a2)                        ; 00ACA256: $07A2, $BD9F, $013C
        btst    d4,d4                                   ; 00ACA25C: $0904
        cmp.w   $-40(a1,d0.w),d7                        ; 00ACA25E: $BE71, $00C0
        bclr    d4,$39(a1,a3.l)                         ; 00ACA262: $09B1, $BC39
        ori.b   #$003B,d0                               ; 00ACA266: $0000, $0A3B
        cmp.b   ($017C0A3B).l,d6                        ; 00ACA26A: $BC39, $017C, $0A3B
        cmp.l   -(a3),d6                                ; 00ACA270: $BCA3
        ori.b   #$00DB,d0                               ; 00ACA272: $0100, $0ADB
        cmp.w   $-17(a1,d0.w),d7                        ; 00ACA276: $BE71, $00E9
        bclr    d4,$-53(a1,a3.l)                        ; 00ACA27A: $09B1, $BFAD
        ori.l   #$0814B753,$0000(a1)                    ; 00ACA27E: $00A9, $0814, $B753, $0000
        cmpi.l  #$BA030000,(a3)                         ; 00ACA286: $0C93, $BA03, $0000
        eori.w  #$BA03,$017C(a6)                        ; 00ACA28C: $0B6E, $BA03, $017C
        eori.w  #$B753,$017C(a6)                        ; 00ACA292: $0B6E, $B753, $017C
        cmpi.l  #$B7980100,(a3)                         ; 00ACA298: $0C93, $B798, $0100
        cmpi.w  #$BA54,d6                               ; 00ACA29E: $0D46, $BA54
        ori.b   #$001C,d0                               ; 00ACA2A2: $0100, $0C1C
        cmp.l   -(a3),d6                                ; 00ACA2A6: $BCA3
        ori.b   #$00DB,$-4868(a1)                       ; 00ACA2A8: $0129, $0ADB, $B798
        ori.b   #$0046,$-45AC(a1)                       ; 00ACA2AE: $0129, $0D46, $BA54
        ori.b   #$001C,$-4732(a1)                       ; 00ACA2B4: $0129, $0C1C, $B8CE
        ori.b   #$0050,(a7)+                            ; 00ACA2BA: $001F, $1050
        dc.w    $BBAD                    ; 00ACA2BE: dc.w $BBAD
        ori.b   #$00FD,(a7)+                            ; 00ACA2C0: $001F, $0EFD
        dc.w    $BBB3                    ; 00ACA2C4: dc.w $BBB3
        ori.b   #$000A,(a7)+                            ; 00ACA2C6: $001F, $0F0A
        cmpa.w  (a3),a4                                 ; 00ACA2CA: $B8D3
        ori.b   #$005D,(a7)+                            ; 00ACA2CC: $001F, $105D
        cmpa.w  (a3),a6                                 ; 00ACA2D0: $BCD3
        ori.b   #$0003,-(a2)                            ; 00ACA2D2: $0022, $0F03
        cmpa.l  -(a1),a5                                ; 00ACA2D6: $BBE1
        ori.b   #$006D,(a7)+                            ; 00ACA2D8: $001F, $0F6D
        cmpa.l  (a3)+,a5                                ; 00ACA2DC: $BBDB
        ori.b   #$005F,(a7)+                            ; 00ACA2DE: $001F, $0F5F
        dc.w    $BD5F                    ; 00ACA2E2: dc.w $BD5F
        ori.b   #$00B6,-(a3)                            ; 00ACA2E4: $0023, $0EB6
        dc.w    $BDB5                    ; 00ACA2E8: dc.w $BDB5
        ori.b   #$004A,-(a2)                            ; 00ACA2EA: $0022, $0D4A
        cmpa.l  d2,a5                                   ; 00ACA2EE: $BBC2
        ori.b   #$0015,-(a0)                            ; 00ACA2F0: $0020, $0E15
        dc.w    $BBBC                    ; 00ACA2F4: dc.w $BBBC
        ori.b   #$0008,-(a0)                            ; 00ACA2F6: $0020, $0E08
        dc.w    $BDAD                    ; 00ACA2FA: dc.w $BDAD
        ori.b   #$003E,-(a2)                            ; 00ACA2FC: $0022, $0D3E
        cmp.l   (a3),d7                                 ; 00ACA300: $BE93
        ori.b   #$00C4,-(a6)                            ; 00ACA302: $0026, $0DC4
        cmp.l   (a3)+,d7                                ; 00ACA306: $BE9B
        ori.b   #$00D0,-(a6)                            ; 00ACA308: $0026, $0DD0
        cmpa.l  $0021(a5),a6                            ; 00ACA30C: $BDED, $0021
        dc.w    $0CCA                    ; 00ACA310: dc.w $0CCA
        and.b   $0025(a0),d0                            ; 00ACA312: $C028, $0025
        eori.b  #$0033,(a0)+                            ; 00ACA316: $0B18, $C033
        ori.b   #$0022,-(a5)                            ; 00ACA31A: $0025, $0B22
        cmpa.l  $21(a5,d0.w),a6                         ; 00ACA31E: $BDF5, $0021
        dc.w    $0CD6                    ; 00ACA322: dc.w $0CD6
        dc.w    $BF8A                    ; 00ACA324: dc.w $BF8A
        ori.b   #$0003,-(a6)                            ; 00ACA326: $0026, $0C03
        cmp.w   (a0)+,d7                                ; 00ACA32A: $BE58
        ori.b   #$006B,-(a4)                            ; 00ACA32C: $0024, $0D6B
        cmp.w   (a0),d7                                 ; 00ACA330: $BE50
        ori.b   #$005F,-(a4)                            ; 00ACA332: $0024, $0D5F
        dc.w    $BF3E                    ; 00ACA336: dc.w $BF3E
        ori.b   #$0046,-(a5)                            ; 00ACA338: $0025, $0C46
        cmp.b   ($001F102A).l,d6                        ; 00ACA33C: $BC39, $001F, $102A
        dc.w    $BF28                    ; 00ACA342: dc.w $BF28
        ori.b   #$00A3,$-40D0(a3)                       ; 00ACA344: $002B, $0EA3, $BF30
        ori.b   #$00AF,$-43C1(a3)                       ; 00ACA34A: $002B, $0EAF, $BC3F
        ori.b   #$0037,(a7)+                            ; 00ACA350: $001F, $1037
        cmpa.w  a3,a7                                   ; 00ACA354: $BECB
        ori.b   #$0017,$-412D(a0)                       ; 00ACA356: $0028, $0E17, $BED3
        ori.b   #$0023,$-3FCC(a0)                       ; 00ACA35C: $0028, $0E23, $C034
        ori.b   #$0022,-(a5)                            ; 00ACA362: $0025, $0B22
        dc.w    $C03F                    ; 00ACA366: dc.w $C03F
        ori.b   #$002C,-(a6)                            ; 00ACA368: $0026, $0B2C
        dc.w    $BF11                    ; 00ACA36C: dc.w $BF11
        ori.b   #$004B,$-3F23(a0)                       ; 00ACA36E: $0028, $0D4B, $C0DD
        ori.b   #$00AD,$-3F18(a5)                       ; 00ACA374: $002D, $0BAD, $C0E8
        ori.b   #$00B6,$-40E5(a5)                       ; 00ACA37A: $002D, $0BB6, $BF1B
        ori.b   #$0055,$-3EF9(a0)                       ; 00ACA380: $0028, $0D55, $C107
        ori.b   #$008C,$-4(a2,a4.w)                     ; 00ACA386: $0032, $0C8C, $C0FC
        ori.b   #$0082,$08(a1,d0.w)                     ; 00ACA38C: $0031, $0C82, $0008
        cmpi.b  #$0040,d0                               ; 00ACA392: $0C00, $0040
        ori.w   #$0060,(a0)                             ; 00ACA396: $0050, $0060
        ori.w   #$0608,$00(a0,d0.l)                     ; 00ACA39A: $0070, $0608, $0B00
        dc.w    $00C0                    ; 00ACA3A0: dc.w $00C0
        dc.w    $00D0                    ; 00ACA3A2: dc.w $00D0
        addi.b  #$0000,a0                               ; 00ACA3A4: $0608, $9F00
        ori.l   #$01A00608,(a0)                         ; 00ACA3A8: $0190, $01A0, $0608
        sub.b   d0,d7                                   ; 00ACA3AE: $9E00
        ori.w   #$0180,d0                               ; 00ACA3B0: $0040, $0180
        andi.b  #$0000,a0                               ; 00ACA3B4: $0208, $9F00
        andi.b  #$0010,d0                               ; 00ACA3B8: $0200, $0210
        andi.b  #$0000,a0                               ; 00ACA3BC: $0208, $A000
        andi.b  #$00A0,-(a0)                            ; 00ACA3C0: $0220, $01A0
        subi.b  #$0000,a0                               ; 00ACA3C4: $0408, $A100
        bset    d0,-(a0)                                ; 00ACA3C8: $01E0
        ori.l   #$0608A200,$-60(a0,d0.w)                ; 00ACA3CA: $01B0, $0608, $A200, $02A0
        andi.w  #$0608,$00(a0,a2.w)                     ; 00ACA3D2: $0270, $0608, $A100
        andi.b  #$0020,(a0)                             ; 00ACA3D8: $0210, $0320
        subi.b  #$0000,a0                               ; 00ACA3DC: $0408, $A000
        andi.b  #$0010,d0                               ; 00ACA3E0: $0200, $0310
        andi.b  #$0000,(a0)                             ; 00ACA3E4: $0210, $AA00
        andi.w  #$0350,d0                               ; 00ACA3E8: $0340, $0350
        andi.b  #$0000,(a0)                             ; 00ACA3EC: $0210, $A900
        andi.b  #$00A0,$10(a0,d0.w)                     ; 00ACA3F0: $0330, $02A0, $0410
        dc.w    $A800                    ; 00ACA3F6: dc.w $A800
        andi.l  #$02700610,$00(a0,a2.w)                 ; 00ACA3F8: $02B0, $0270, $0610, $A500
        andi.l  #$02600610,(a0)                         ; 00ACA400: $0290, $0260, $0610
        dc.w    $A600                    ; 00ACA406: dc.w $A600
        andi.w  #$02F0,(a0)                             ; 00ACA408: $0350, $02F0
        subi.b  #$0000,(a0)                             ; 00ACA40C: $0410, $A700
        andi.w  #$0300,d0                               ; 00ACA410: $0340, $0300
        andi.b  #$0000,(a6)                             ; 00ACA414: $0216, $AA00
        dc.w    $02D0                    ; 00ACA418: dc.w $02D0
        dc.w    $02E0                    ; 00ACA41A: dc.w $02E0
        andi.b  #$0000,(a6)                             ; 00ACA41C: $0216, $A900
        andi.l  #$02900416,d0                           ; 00ACA420: $0280, $0290, $0416
        dc.w    $A800                    ; 00ACA426: dc.w $A800
        andi.b  #$0060,$16(a0,d0.w)                     ; 00ACA428: $0230, $0260, $0416
        dc.w    $A900                    ; 00ACA42E: dc.w $A900
        andi.w  #$0250,d0                               ; 00ACA430: $0240, $0250
        andi.b  #$0000,(a0)                             ; 00ACA434: $0210, $A600
        dc.w    $02C0                    ; 00ACA438: dc.w $02C0
        andi.l  #$0410A900,$-10(a0,d0.w)                ; 00ACA43A: $02B0, $0410, $A900, $01F0
        andi.w  #$0409,$01(a0,a2.w)                     ; 00ACA442: $0270, $0409, $A301
        bset    d0,-(a0)                                ; 00ACA448: $01E0
        addi.b  #$0000,a0                               ; 00ACA44A: $0608, $A200
        bset    d0,(a0)                                 ; 00ACA44E: $01D0
        ori.l   #$0408A100,$-40(a0,d0.w)                ; 00ACA450: $01B0, $0408, $A100, $01C0
        ori.b   #$0008,d0                               ; 00ACA458: $0100, $0208
        dc.w    $A000                    ; 00ACA45C: dc.w $A000
        dc.w    $00C0                    ; 00ACA45E: dc.w $00C0
        ori.l   #$06080A00,-(a0)                        ; 00ACA460: $01A0, $0608, $0A00
        ori.b   #$00D0,(a0)                             ; 00ACA466: $0110, $00D0
        subi.b  #$0000,a0                               ; 00ACA46A: $0408, $0900
        ori.w   #$0120,$08(a0,d0.w)                     ; 00ACA46E: $0170, $0120, $0208
        eori.b  #$0080,d0                               ; 00ACA474: $0A00, $0080
        ori.w   #$0608,-(a0)                            ; 00ACA478: $0060, $0608
        btst    d4,d0                                   ; 00ACA47C: $0900
        ori.b   #$0040,$08(a0,d0.w)                     ; 00ACA47E: $0130, $0140, $0408
        btst    #$150,d0                                ; 00ACA484: $0800, $0150
        ori.w   #$0004,-(a0)                            ; 00ACA488: $0160, $0004
        move.b  d0,-(a5)                                ; 00ACA48C: $1B00
        ori.b   #$0010,d0                               ; 00ACA48E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACA492: $0020, $0030
        andi.b  #$0000,d4                               ; 00ACA496: $0204, $1B00
        ori.l   #$00A00404,$00(a0,d1.l)                 ; 00ACA49A: $00B0, $00A0, $0404, $1B00
        dc.w    $00F0                    ; 00ACA4A2: dc.w $00F0
        dc.w    $00E0                    ; 00ACA4A4: dc.w $00E0
        ori.b   #$0000,a0                               ; 00ACA4A6: $0008, $0B00
        ori.w   #$0060,$-80(a0,d0.w)                    ; 00ACA4AA: $0070, $0060, $0080
        ori.l   #$00440500,(a0)                         ; 00ACA4B0: $0090, $0044, $0500
        andi.l  #$03B003C0,-(a0)                        ; 00ACA4B6: $03A0, $03B0, $03C0
        bset    d1,(a0)                                 ; 00ACA4BC: $03D0
        andi.w  #$0500,d4                               ; 00ACA4BE: $0244, $0500
        subi.b  #$0010,d0                               ; 00ACA4C2: $0500, $0510
        subi.w  #$0500,d4                               ; 00ACA4C6: $0444, $0500
        subi.l  #$05800044,(a0)                         ; 00ACA4CA: $0590, $0580, $0044
        btst    #$360,d0                                ; 00ACA4D0: $0800, $0360
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00ACA4D4: $0370, $0380, $0390
        addi.w  #$0800,d4                               ; 00ACA4DA: $0644, $0800
        subi.b  #$0030,-(a0)                            ; 00ACA4DE: $0420, $0430
        ori.w   #$0700,d4                               ; 00ACA4E2: $0044, $0700
        subi.l  #$049004A0,d0                           ; 00ACA4E6: $0480, $0490, $04A0
        subi.l  #$02440700,$20(a0,d0.w)                 ; 00ACA4EC: $04B0, $0244, $0700, $0520
        subi.b  #$0044,$00(a0,d0.w)                     ; 00ACA4F4: $0530, $0044, $0600
        bset    d1,-(a0)                                ; 00ACA4FA: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00ACA4FC: $03F0, $0400
        subi.b  #$0044,(a0)                             ; 00ACA500: $0410, $0044
        subi.b  #$0040,d0                               ; 00ACA504: $0500, $0440
        subi.w  #$0460,(a0)                             ; 00ACA508: $0450, $0460
        subi.w  #$0044,$00(a0,d0.w)                     ; 00ACA50C: $0470, $0044, $0600
        dc.w    $04C0                    ; 00ACA512: dc.w $04C0
        dc.w    $04D0                    ; 00ACA514: dc.w $04D0
        dc.w    $04E0                    ; 00ACA516: dc.w $04E0
        dc.w    $04F0                    ; 00ACA518: dc.w $04F0
        ori.w   #$0600,d4                               ; 00ACA51A: $0044, $0600
        subi.w  #$0550,d0                               ; 00ACA51E: $0540, $0550
        subi.w  #$0570,-(a0)                            ; 00ACA522: $0560, $0570
        cmpi.b  #$003E,d0                               ; 00ACA526: $0C00, $003E
        ori.b   #$0011,$0022(a4)                        ; 00ACA52A: $002C, $C111, $0022
        bclr    #$BFD2,a5                               ; 00ACA530: $088D, $BFD2
        ori.b   #$00D2,-(a1)                            ; 00ACA534: $0021, $0AD2
        dc.w    $BFBF                    ; 00ACA538: dc.w $BFBF
        ori.b   #$00C2,-(a0)                            ; 00ACA53A: $0020, $0AC2
        dc.w    $C0FA                    ; 00ACA53E: dc.w $C0FA
        ori.b   #$0086,-(a1)                            ; 00ACA540: $0021, $0886
        dc.w    $BFA6                    ; 00ACA544: dc.w $BFA6
        ori.b   #$00AE,(a7)+                            ; 00ACA546: $001F, $0AAE
        dc.w    $C0DC                    ; 00ACA54A: dc.w $C0DC
        ori.b   #$007B,-(a0)                            ; 00ACA54C: $0020, $087B
        dc.w    $C1BF                    ; 00ACA550: dc.w $C1BF
        ori.b   #$00C9,$-3FA0(a4)                       ; 00ACA552: $002C, $08C9, $C060
        ori.b   #$0046,-(a7)                            ; 00ACA558: $0027, $0B46
        cmp.l   $27(a7,d0.w),d7                         ; 00ACA55C: $BEB7, $0027
        bset    d6,$-3EE7(pc)                           ; 00ACA560: $0DFA, $C119
        ori.b   #$00DE,$-3E2D(a7)                       ; 00ACA564: $002F, $0BDE, $C1D3
        ori.b   #$0076,$3C(a7,a3.l)                     ; 00ACA56A: $0037, $0C76, $BF3C
        ori.b   #$00C2,$-3D5E(a3)                       ; 00ACA570: $002B, $0EC2, $C2A2
        ori.b   #$0017,($C28C).w                        ; 00ACA576: $0038, $0917, $C28C
        dc.w    $003F                    ; 00ACA57C: dc.w $003F
        cmpi.b  #$00C1,a7                               ; 00ACA57E: $0D0F, $BFC1
        ori.b   #$0089,$-3D8C(a7)                       ; 00ACA582: $002F, $0F89, $C274
        dc.w    $003E                    ; 00ACA588: dc.w $003E
        dc.w    $0CFA                    ; 00ACA58A: dc.w $0CFA
        dc.w    $BFB0                    ; 00ACA58C: dc.w $BFB0
        ori.b   #$006F,$-405E(a7)                       ; 00ACA58E: $002F, $0F6F, $BFA2
        ori.b   #$005B,$-3D9F(a6)                       ; 00ACA594: $002E, $0F5B, $C261
        dc.w    $003D                    ; 00ACA59A: dc.w $003D
        dc.w    $0CEB                    ; 00ACA59C: dc.w $0CEB
        and.l   d1,d5                                   ; 00ACA59E: $C385
        ori.w   #$0964,d4                               ; 00ACA5A0: $0044, $0964
        and.w   $0050(a0),d2                            ; 00ACA5A4: $C468, $0050
        bclr    d4,$4A(a2,a4.w)                         ; 00ACA5A8: $09B2, $C44A
        ori.w   #$09A8,a6                               ; 00ACA5AC: $004E, $09A8
        and.b   $4D(a3,d0.w),d2                         ; 00ACA5B0: $C433, $004D
        bclr    d4,-(a0)                                ; 00ACA5B4: $09A0
        and.b   d1,d7                                   ; 00ACA5B6: $C307
        ori.w   #$0D75,-(a0)                            ; 00ACA5B8: $0060, $0D75
        and.b   (a1)+,d0                                ; 00ACA5BC: $C019
        ori.w   #$100F,(a0)                             ; 00ACA5BE: $0050, $100F
        dc.w    $C4FF                    ; 00ACA5C2: dc.w $C4FF
        ori.w   #$09E7,$-7D(a0,a4.w)                    ; 00ACA5C4: $0070, $09E7, $C383
        ori.l   #$0DDAC072,-(a0)                        ; 00ACA5CA: $00A0, $0DDA, $C072
        ori.l   #$1094C597,(a0)                         ; 00ACA5D0: $0090, $1094, $C597
        ori.l   #$0A1AC5C2,$70(a0,d0.w)                 ; 00ACA5D6: $00B0, $0A1A, $C5C2, $0070
        addi.b  #$0011,($00900641).l                    ; 00ACA5DE: $0639, $C611, $0090, $0641
        dc.w    $C6E4                    ; 00ACA5E6: dc.w $C6E4
        ori.b   #$008B,$-3841(a4)                       ; 00ACA5E8: $012C, $0A8B, $C7BF
        ori.b   #$006C,a4                               ; 00ACA5EE: $010C, $066C
        dc.w    $C7BF                    ; 00ACA5F2: dc.w $C7BF
        ori.b   #$006C,d0                               ; 00ACA5F4: $0000, $066C
        dc.w    $C6E4                    ; 00ACA5F8: dc.w $C6E4
        ori.b   #$008B,d0                               ; 00ACA5FA: $0000, $0A8B
        and.l   (a4),d2                                 ; 00ACA5FE: $C494
        ori.w   #$0EB9,(a4)+                            ; 00ACA600: $015C, $0EB9
        and.l   (a4),d2                                 ; 00ACA604: $C494
        ori.b   #$00B9,d0                               ; 00ACA606: $0000, $0EB9
        and.b   (a1),d3                                 ; 00ACA60A: $C611
        ori.l   #$0641C597,($00D90A1A).l                ; 00ACA60C: $00B9, $0641, $C597, $00D9, $0A1A
        dc.w    $C3C1                    ; 00ACA616: dc.w $C3C1
        dc.w    $00E0                    ; 00ACA618: dc.w $00E0
        dc.w    $0E0D                    ; 00ACA61A: dc.w $0E0D
        dc.w    $C0CA                    ; 00ACA61C: dc.w $C0CA
        ori.b   #$001A,(a0)                             ; 00ACA61E: $0110, $111A
        dc.w    $C3C1                    ; 00ACA622: dc.w $C3C1
        ori.b   #$000D,a1                               ; 00ACA624: $0109, $0E0D
        dc.w    $C0CA                    ; 00ACA628: dc.w $C0CA
        ori.b   #$001A,($C136018C).l                    ; 00ACA62A: $0139, $111A, $C136, $018C
        move.b  ($C0340025).l,$22(a0,d0.l)              ; 00ACA632: $11B9, $C034, $0025, $0B22
        and.l   d0,a2                                   ; 00ACA63A: $C18A
        ori.b   #$00B7,$-3E68(a1)                       ; 00ACA63C: $0029, $08B7, $C198
        ori.b   #$00BB,$-3FC1(a1)                       ; 00ACA642: $0029, $08BB, $C03F
        ori.b   #$002C,-(a6)                            ; 00ACA648: $0026, $0B2C
        dc.w    $C1F7                    ; 00ACA64C: dc.w $C1F7
        ori.b   #$00F2,$-18(a3,a4.w)                    ; 00ACA64E: $0033, $09F2, $C0E8
        ori.b   #$00B6,$-3F23(a5)                       ; 00ACA654: $002D, $0BB6, $C0DD
        ori.b   #$00AD,$-3E14(a5)                       ; 00ACA65A: $002D, $0BAD, $C1EC
        ori.b   #$00E8,$-50(a2,a4.w)                    ; 00ACA660: $0032, $09E8, $C1B0
        ori.b   #$005A,$47(a6,a4.w)                     ; 00ACA666: $0036, $0C5A, $C347
        ori.w   #$094F,d0                               ; 00ACA66C: $0040, $094F
        and.w   d1,(a5)                                 ; 00ACA670: $C355
        ori.w   #$0954,d1                               ; 00ACA672: $0041, $0954
        and.l   d0,$36(pc,d0.w)                         ; 00ACA676: $C1BB, $0036
        cmpi.w  #$C281,-(a3)                            ; 00ACA67A: $0C63, $C281
        dc.w    $003D                    ; 00ACA67E: dc.w $003D
        eori.l  #$C3DB0048,-(a6)                        ; 00ACA680: $0BA6, $C3DB, $0048
        bclr    d4,d2                                   ; 00ACA686: $0982
        dc.w    $C3E9                    ; 00ACA688: dc.w $C3E9
        ori.w   #$0986,a1                               ; 00ACA68A: $0049, $0986
        and.l   a5,d1                                   ; 00ACA68E: $C28D
        dc.w    $003E                    ; 00ACA690: dc.w $003E
        eori.l  #$C479004B,$07A0(a7)                    ; 00ACA692: $0BAF, $C479, $004B, $07A0
        and.w   $004A(a3),d2                            ; 00ACA69A: $C46B, $004A
        addi.l  #$00080900,(a3)+                        ; 00ACA69E: $079B, $0008, $0900
        ori.w   #$0050,d0                               ; 00ACA6A4: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00ACA6A8: $0060, $0070
        subi.b  #$0000,a0                               ; 00ACA6AC: $0408, $0800
        dc.w    $00C0                    ; 00ACA6B0: dc.w $00C0
        ori.l   #$04080700,(a0)                         ; 00ACA6B2: $0090, $0408, $0700
        ori.b   #$00A0,$08(a0,d0.w)                     ; 00ACA6B8: $0130, $00A0, $0208
        btst    #$B0,d0                                 ; 00ACA6BE: $0800, $00B0
        ori.l   #$06080700,d0                           ; 00ACA6C2: $0080, $0608, $0700
        dc.w    $00D0                    ; 00ACA6C8: dc.w $00D0
        dc.w    $00E0                    ; 00ACA6CA: dc.w $00E0
        addi.b  #$0000,a0                               ; 00ACA6CC: $0608, $0600
        ori.b   #$0040,$08(a0,d0.w)                     ; 00ACA6D0: $0130, $0140, $0208
        sub.b   d6,d0                                   ; 00ACA6D6: $9D00
        ori.l   #$01700208,(a0)                         ; 00ACA6D8: $0190, $0170, $0208
        sub.b   d0,d7                                   ; 00ACA6DE: $9E00
        ori.l   #$00E00608,d0                           ; 00ACA6E0: $0180, $00E0, $0608
        sub.b   d7,d0                                   ; 00ACA6E6: $9F00
        ori.l   #$01B00608,-(a0)                        ; 00ACA6E8: $01A0, $01B0, $0608
        sub.b   d0,d7                                   ; 00ACA6EE: $9E00
        ori.l   #$01C00408,(a0)                         ; 00ACA6F0: $0190, $01C0, $0408
        sub.b   d7,d0                                   ; 00ACA6F6: $9F00
        bset    d0,(a0)                                 ; 00ACA6F8: $01D0
        bset    d0,-(a0)                                ; 00ACA6FA: $01E0
        andi.b  #$0000,(a0)                             ; 00ACA6FC: $0210, $A900
        andi.w  #$0260,(a0)                             ; 00ACA700: $0250, $0260
        andi.b  #$0000,(a0)                             ; 00ACA704: $0210, $AA00
        andi.l  #$02700209,(a0)                         ; 00ACA708: $0290, $0270, $0209
        sub.b   d7,d1                                   ; 00ACA70E: $9F01
        ori.l   #$0608A000,-(a0)                        ; 00ACA710: $01A0, $0608, $A000
        andi.l  #$01B00610,d0                           ; 00ACA716: $0280, $01B0, $0610
        dc.w    $A900                    ; 00ACA71C: dc.w $A900
        andi.l  #$02A00410,(a0)                         ; 00ACA71E: $0290, $02A0, $0410
        dc.w    $A600                    ; 00ACA724: dc.w $A600
        andi.b  #$00B0,$10(a0,d0.w)                     ; 00ACA726: $0230, $02B0, $0610
        dc.w    $A700                    ; 00ACA72C: dc.w $A700
        andi.w  #$01F0,-(a0)                            ; 00ACA72E: $0260, $01F0
        andi.b  #$0000,(a6)                             ; 00ACA732: $0216, $AA00
        andi.b  #$0040,-(a0)                            ; 00ACA736: $0220, $0240
        addi.b  #$0000,(a6)                             ; 00ACA73A: $0616, $A900
        andi.b  #$0010,d0                               ; 00ACA73E: $0200, $0210
        addi.b  #$0000,(a0)                             ; 00ACA742: $0610, $A600
        andi.w  #$0250,-(a0)                            ; 00ACA746: $0260, $0250
        ori.b   #$0000,d4                               ; 00ACA74A: $0004, $1B00
        dc.w    $00F0                    ; 00ACA74E: dc.w $00F0
        ori.b   #$0010,d0                               ; 00ACA750: $0100, $0110
        ori.b   #$0004,-(a0)                            ; 00ACA754: $0120, $0204
        move.b  d0,-(a5)                                ; 00ACA758: $1B00
        ori.w   #$0150,-(a0)                            ; 00ACA75A: $0160, $0150
        ori.b   #$0000,d4                               ; 00ACA75E: $0004, $1B00
        ori.b   #$0010,d0                               ; 00ACA762: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACA766: $0020, $0030
        ori.w   #$0500,d4                               ; 00ACA76A: $0044, $0500
        andi.l  #$039003A0,d0                           ; 00ACA76E: $0380, $0390, $03A0
        andi.l  #$06440500,$-30(a0,d0.w)                ; 00ACA774: $03B0, $0644, $0500, $03D0
        bset    d1,d0                                   ; 00ACA77C: $03C0
        ori.w   #$0700,d4                               ; 00ACA77E: $0044, $0700
        dc.w    $02C0                    ; 00ACA782: dc.w $02C0
        dc.w    $02D0                    ; 00ACA784: dc.w $02D0
        dc.w    $02E0                    ; 00ACA786: dc.w $02E0
        dc.w    $02F0                    ; 00ACA788: dc.w $02F0
        ori.w   #$0600,d4                               ; 00ACA78A: $0044, $0600
        andi.b  #$0010,d0                               ; 00ACA78E: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00ACA792: $0320, $0330
        ori.w   #$0500,d4                               ; 00ACA796: $0044, $0500
        andi.w  #$0350,d0                               ; 00ACA79A: $0340, $0350
        andi.w  #$0370,-(a0)                            ; 00ACA79E: $0360, $0370
        cmpi.b  #$0008,d0                               ; 00ACA7A2: $0C00, $0008
        ori.b   #$0029,a0                               ; 00ACA7A6: $0008, $EB29
        ori.b   #$00F2,d0                               ; 00ACA7AA: $0000, $09F2
        rol.l   #6,d5                                   ; 00ACA7AE: $ED9D
        dc.w    $0000                    ; 00ACA7B0: dc.w $0000
        dc.w    $0828, $F11B, $0790    ; 00ACA7B2: BTST #61723,$0790(A0)
        bchg    #$ECEB,$084C(a5)                        ; 00ACA7B8: $086D, $ECEB, $084C
        btst    d7,(a4)                                 ; 00ACA7BE: $0F14
        dc.w    $EAD7                    ; 00ACA7C0: dc.w $EAD7
        ori.b   #$00F7,d0                               ; 00ACA7C2: $0000, $0EF7
        roxl.b  d6,d7                                   ; 00ACA7C6: $ED37
        bset    d3,$0AEE(a1)                            ; 00ACA7C8: $07E9, $0AEE
        asl.b   d7,d5                                   ; 00ACA7CC: $EF25
        bclr    #$AF6,(a2)+                             ; 00ACA7CE: $089A, $0AF6
        roxl.b  d7,d7                                   ; 00ACA7D2: $EF37
        bset    #$F36,#$0017                            ; 00ACA7D4: $08FC, $0F36, $0017
        dc.w    $A301                    ; 00ACA7DA: dc.w $A301
        ori.b   #$0010,d0                               ; 00ACA7DC: $0000, $0010
        ori.b   #$0017,-(a0)                            ; 00ACA7E0: $0020, $0217
        dc.w    $A401                    ; 00ACA7E4: dc.w $A401
        ori.w   #$0611,(a0)                             ; 00ACA7E6: $0050, $0611
        sub.b   d7,d1                                   ; 00ACA7EA: $9F01
        ori.w   #$0211,-(a0)                            ; 00ACA7EC: $0060, $0211
        dc.w    $A001                    ; 00ACA7F0: dc.w $A001
        ori.b   #$0017,$01(a0,a2.w)                     ; 00ACA7F2: $0030, $0217, $A301
        ori.b   #$0017,d0                               ; 00ACA7F8: $0000, $0617
        dc.w    $A201                    ; 00ACA7FC: dc.w $A201
        ori.w   #$0011,d0                               ; 00ACA7FE: $0040, $0011
        sub.b   d7,d1                                   ; 00ACA802: $9F01
        ori.w   #$0070,-(a0)                            ; 00ACA804: $0060, $0070
        ori.b   #$0000,$11(a0,d0.w)                     ; 00ACA808: $0030, $0C00, $0011
        ori.b   #$008F,(a1)                             ; 00ACA80E: $0011, $F88F
        addi.w  #$0C4D,$-73(a0,a7.l)                    ; 00ACA812: $0770, $0C4D, $F88D
        addi.w  #$0F40,$0C(a0,a7.w)                     ; 00ACA818: $0770, $0F40, $F70C
        addi.w  #$0F2E,$51(a0,a7.w)                     ; 00ACA81E: $0770, $0F2E, $F751
        addi.w  #$0C55,$-34(a0,a7.w)                    ; 00ACA824: $0770, $0C55, $F6CC
        addi.l  #$0F2BF711,(a0)                         ; 00ACA82A: $0790, $0F2B, $F711
        addi.l  #$0C57F756,(a0)                         ; 00ACA830: $0790, $0C57, $F756
        addi.l  #$08E6F796,(a0)                         ; 00ACA836: $0790, $08E6, $F796
        addi.w  #$08EB,$-2D(a0,a7.w)                    ; 00ACA83C: $0770, $08EB, $F3D3
        addi.l  #$0F07F304,(a0)                         ; 00ACA842: $0790, $0F07, $F304
        addi.l  #$0C74F11B,(a0)                         ; 00ACA848: $0790, $0C74, $F11B
        addi.l  #$086DF233,(a0)                         ; 00ACA84E: $0790, $086D, $F233
        bchg    #$EF1,a5                                ; 00ACA854: $084D, $0EF1
        dc.w    $F3F7                    ; 00ACA858: dc.w $F3F7
        addi.l  #$111CF209,(a0)                         ; 00ACA85A: $0790, $111C, $F209
        bchg    #$C5A,$25(pc,a6.l)                      ; 00ACA860: $087B, $0C5A, $EF25
        bclr    #$AF6,(a2)+                             ; 00ACA866: $089A, $0AF6
        roxl.b  d7,d7                                   ; 00ACA86A: $EF37
        bset    #$F36,#$00EC                            ; 00ACA86C: $08FC, $0F36, $F1EC
        btst    d4,$1138(a3)                            ; 00ACA872: $092B, $1138
        ori.b   #$0000,a0                               ; 00ACA876: $0008, $9E00
        ori.b   #$0010,d0                               ; 00ACA87A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACA87E: $0020, $0030
        subi.b  #$0000,(a0)                             ; 00ACA882: $0410, $9500
        ori.w   #$0050,d0                               ; 00ACA886: $0040, $0050
        andi.b  #$0000,(a0)                             ; 00ACA88A: $0210, $9400
        ori.w   #$0070,-(a0)                            ; 00ACA88E: $0060, $0070
        addi.b  #$0000,(a0)                             ; 00ACA892: $0610, $9100
        ori.l   #$00A00610,(a0)                         ; 00ACA896: $0090, $00A0, $0610
        sub.b   d0,d1                                   ; 00ACA89C: $9200
        ori.w   #$0080,d0                               ; 00ACA89E: $0040, $0080
        andi.b  #$0001,(a1)                             ; 00ACA8A2: $0211, $9F01
        ori.l   #$0211A001,$-30(a0,d0.w)                ; 00ACA8A6: $00B0, $0211, $A001, $00D0
        andi.b  #$0001,(a1)                             ; 00ACA8AE: $0211, $9F01
        ori.l   #$06119E01,-(a0)                        ; 00ACA8B2: $00A0, $0611, $9E01
        dc.w    $00E0                    ; 00ACA8B8: dc.w $00E0
        addi.b  #$0001,(a1)                             ; 00ACA8BA: $0611, $9D01
        dc.w    $00F0                    ; 00ACA8BE: dc.w $00F0
        addi.b  #$0001,(a1)                             ; 00ACA8C0: $0611, $9E01
        ori.l   #$02119F01,$00(a0,d0.w)                 ; 00ACA8C4: $00B0, $0211, $9F01, $0100
        ori.b   #$0001,(a1)                             ; 00ACA8CC: $0011, $9E01
        ori.l   #$008000C0,$00(a0,d0.l)                 ; 00ACA8D0: $00B0, $0080, $00C0, $0C00
        ori.b   #$0023,$-753(a1)                        ; 00ACA8D8: $0029, $0023, $F8AD
        addi.w  #$0F41,$-4F(a0,a7.l)                    ; 00ACA8DE: $0770, $0F41, $F8B1
        addi.w  #$0C4C,$-37(a0,a7.l)                    ; 00ACA8E4: $0770, $0C4C, $F8C9
        addi.w  #$0C4B,$-3B(a0,a7.l)                    ; 00ACA8EA: $0770, $0C4B, $F8C5
        addi.w  #$0F43,$-4A(a0,a7.l)                    ; 00ACA8F0: $0770, $0F43, $F8B6
        addi.w  #$0902,$-32(a0,a7.l)                    ; 00ACA8F6: $0770, $0902, $F8CE
        addi.w  #$0904,$14(a0,a7.l)                     ; 00ACA8FC: $0770, $0904, $FC14
        addi.w  #$0F6F,$18(a0,a7.l)                     ; 00ACA902: $0770, $0F6F, $FC18
        addi.w  #$0C32,$30(a0,a7.l)                     ; 00ACA908: $0770, $0C32, $FC30
        addi.w  #$0C32,$2C(a0,a7.l)                     ; 00ACA90E: $0770, $0C32, $FC2C
        addi.w  #$0F70,$1B(a0,a7.l)                     ; 00ACA914: $0770, $0F70, $FC1B
        addi.w  #$0946,$33(a0,a7.l)                     ; 00ACA91A: $0770, $0946, $FC33
        addi.w  #$0948,$68(a0,a7.l)                     ; 00ACA920: $0770, $0948, $FA68
        addi.w  #$0C3F,$6C(a0,a7.l)                     ; 00ACA926: $0770, $0C3F, $FA6C
        addi.w  #$0924,$7C(a0,a7.l)                     ; 00ACA92C: $0770, $0924, $FA7C
        addi.w  #$0926,$79(a0,a7.l)                     ; 00ACA932: $0770, $0926, $FA79
        addi.w  #$0C3E,$-42(a0,a7.l)                    ; 00ACA938: $0770, $0C3E, $FEBE
        addi.w  #$0749,$51(a0,a7.l)                     ; 00ACA93E: $0770, $0749, $FE51
        addi.w  #$0973,$53(a0,a7.l)                     ; 00ACA944: $0770, $0973, $FC53
        addi.w  #$094A,$-2B(a0,a7.l)                    ; 00ACA94A: $0770, $094A, $FCD5
        addi.w  #$06AE,$50(a0,a7.l)                     ; 00ACA950: $0770, $06AE, $FE50
        addi.w  #$0C24,$4F(a0,a7.l)                     ; 00ACA956: $0770, $0C24, $FC4F
        addi.w  #$0C31,$4A(a0,a7.l)                     ; 00ACA95C: $0770, $0C31, $FE4A
        addi.w  #$0F8F,$4B(a0,a7.l)                     ; 00ACA962: $0770, $0F8F, $FC4B
        addi.w  #$0F72,$-6A(a0,a7.l)                    ; 00ACA968: $0770, $0F72, $F896
        addi.w  #$0900,$-71(a0,a7.l)                    ; 00ACA96E: $0770, $0900, $F88F
        addi.w  #$0C4D,$51(a0,a7.w)                     ; 00ACA974: $0770, $0C4D, $F751
        addi.w  #$0C55,$-6A(a0,a7.w)                    ; 00ACA97A: $0770, $0C55, $F796
        addi.w  #$08EB,$-73(a0,a7.l)                    ; 00ACA980: $0770, $08EB, $F88D
        addi.w  #$0F40,$-3(a0,a7.l)                     ; 00ACA986: $0770, $0F40, $FEFD
        bset    d3,$39(a6,d0.l)                         ; 00ACA98C: $07F6, $0C39
        dc.w    $FFDD                    ; 00ACA990: dc.w $FFDD
        bclr    #$78E,(a6)+                             ; 00ACA992: $089E, $078E
        dc.w    $FF42                    ; 00ACA996: dc.w $FF42
        bchg    #$9A2,$006D(a2)                         ; 00ACA998: $086A, $09A2, $006D
        bclr    #$FAB,$0076(a7)                         ; 00ACA99E: $08AF, $0FAB, $0076
        btst    #$C36,($FFFA08F4).l                     ; 00ACA9A4: $0839, $0C36, $FFFA, $08F4
        bclr    d4,-(a7)                                ; 00ACA9AC: $09A7
        dc.w    $FC0E                    ; 00ACA9AE: dc.w $FC0E
        addi.w  #$073D,$18(a0,a7.l)                     ; 00ACA9B0: $0770, $073D, $FC18
        addi.w  #$0946,$09(a0,a7.l)                     ; 00ACA9B6: $0770, $0946, $FC09
        addi.w  #$0945,$00(a0,a7.l)                     ; 00ACA9BC: $0770, $0945, $FC00
        addi.w  #$073D,$-29(a0,a7.l)                    ; 00ACA9C2: $0770, $073D, $FBD7
        addi.w  #$0BC0,$-1B(a0,a7.l)                    ; 00ACA9C8: $0770, $0BC0, $FBE5
        addi.w  #$0BC1,$11(a0,d0.w)                     ; 00ACA9CE: $0770, $0BC1, $0011
        dc.w    $A801                    ; 00ACA9D4: dc.w $A801
        ori.b   #$00F0,(a0)                             ; 00ACA9D6: $0110, $01F0
        bset    d0,(a0)                                 ; 00ACA9DA: $01D0
        andi.b  #$0001,(a1)                             ; 00ACA9DC: $0211, $A701
        ori.w   #$0208,d0                               ; 00ACA9E0: $0140, $0208
        sub.b   d0,d7                                   ; 00ACA9E4: $9E00
        ori.w   #$0120,(a0)                             ; 00ACA9E6: $0150, $0120
        andi.b  #$0000,a0                               ; 00ACA9EA: $0208, $9D00
        ori.b   #$0000,$11(a0,d0.w)                     ; 00ACA9EE: $0130, $0100, $0211
        dc.w    $A801                    ; 00ACA9F4: dc.w $A801
        bset    d0,-(a0)                                ; 00ACA9F6: $01E0
        andi.b  #$0001,(a1)                             ; 00ACA9F8: $0211, $A701
        bset    d0,$11(a0,d0.w)                         ; 00ACA9FC: $01F0, $0611
        dc.w    $A501                    ; 00ACAA00: dc.w $A501
        andi.b  #$0011,-(a0)                            ; 00ACAA02: $0220, $0211
        dc.w    $A601                    ; 00ACAA06: dc.w $A601
        bset    d0,(a0)                                 ; 00ACAA08: $01D0
        addi.b  #$0001,(a1)                             ; 00ACAA0A: $0611, $A501
        andi.b  #$0011,(a0)                             ; 00ACAA0E: $0210, $0211
        dc.w    $A701                    ; 00ACAA12: dc.w $A701
        andi.b  #$0011,d0                               ; 00ACAA14: $0200, $0211
        dc.w    $A901                    ; 00ACAA18: dc.w $A901
        ori.w   #$0211,-(a0)                            ; 00ACAA1A: $0160, $0211
        dc.w    $A801                    ; 00ACAA1E: dc.w $A801
        ori.w   #$0608,d0                               ; 00ACAA20: $0140, $0608
        sub.b   d6,d0                                   ; 00ACAA24: $9D00
        ori.w   #$0150,$08(a0,d0.w)                     ; 00ACAA26: $0170, $0150, $0408
        dc.w    $0E00                    ; 00ACAA2C: dc.w $0E00
        bset    d0,d0                                   ; 00ACAA2E: $01C0
        ori.l   #$02080D00,(a0)                         ; 00ACAA30: $0190, $0208, $0D00
        ori.l   #$01200608,d0                           ; 00ACAA36: $0180, $0120, $0608
        sub.b   d6,d0                                   ; 00ACAA3C: $9D00
        ori.l   #$01B00004,-(a0)                        ; 00ACAA3E: $01A0, $01B0, $0004
        move.b  d0,-(a5)                                ; 00ACAA44: $1B00
        ori.b   #$0010,d0                               ; 00ACAA46: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACAA4A: $0020, $0030
        addi.b  #$0000,d4                               ; 00ACAA4E: $0604, $1B00
        ori.w   #$0050,d0                               ; 00ACAA52: $0040, $0050
        ori.b   #$0000,d4                               ; 00ACAA56: $0004, $1B00
        ori.w   #$0070,-(a0)                            ; 00ACAA5A: $0060, $0070
        ori.l   #$00900604,d0                           ; 00ACAA5E: $0080, $0090, $0604
        move.b  d0,-(a5)                                ; 00ACAA64: $1B00
        ori.l   #$00B00004,-(a0)                        ; 00ACAA66: $00A0, $00B0, $0004
        move.b  d0,-(a5)                                ; 00ACAA6C: $1B00
        dc.w    $00C0                    ; 00ACAA6E: dc.w $00C0
        dc.w    $00D0                    ; 00ACAA70: dc.w $00D0
        dc.w    $00E0                    ; 00ACAA72: dc.w $00E0
        dc.w    $00F0                    ; 00ACAA74: dc.w $00F0
        ori.w   #$0A00,d4                               ; 00ACAA76: $0044, $0A00
        andi.b  #$0040,$50(a0,d0.w)                     ; 00ACAA7A: $0230, $0240, $0250
        andi.w  #$0644,-(a0)                            ; 00ACAA80: $0260, $0644
        eori.b  #$0080,d0                               ; 00ACAA84: $0A00, $0280
        andi.w  #$0C00,$15(a0,d0.w)                     ; 00ACAA88: $0270, $0C00, $0015
        ori.b   #$003D,(a5)                             ; 00ACAA8E: $0015, $063D
        addi.w  #$0896,$53(a0,d0.l)                     ; 00ACAA92: $0770, $0896, $0853
        addi.w  #$0B1D,$-41(a0,d0.w)                    ; 00ACAA98: $0770, $0B1D, $05BF
        bset    d3,-(a7)                                ; 00ACAA9E: $07E7
        btst    d4,(a0)+                                ; 00ACAAA0: $0918
        subi.l  #$077006AA,d5                           ; 00ACAAA2: $0485, $0770, $06AA
        subi.l  #$08900968,d7                           ; 00ACAAA8: $0587, $0890, $0968
        addi.w  #$0868,(a1)                             ; 00ACAAAE: $0651, $0868
        cmpi.w  #$03F9,($08490761).l                    ; 00ACAAB2: $0D79, $03F9, $0849, $0761
        dc.w    $04DD                    ; 00ACAABA: dc.w $04DD
        bclr    d4,$0A2F(a6)                            ; 00ACAABC: $09AE, $0A2F
        ori.w   #$08AF,$0FAB(a5)                        ; 00ACAAC0: $006D, $08AF, $0FAB
        ori.w   #$0839,$36(a6,d0.l)                     ; 00ACAAC6: $0076, $0839, $0C36
        ori.l   #$09B00C05,(a2)                         ; 00ACAACC: $0192, $09B0, $0C05
        dc.w    $FFFA                    ; 00ACAAD2: dc.w $FFFA
        bset    #$9A7,$6F(a4,d0.l)                      ; 00ACAAD4: $08F4, $09A7, $086F
        bset    #$10B5,$-17(a4,d0.w)                    ; 00ACAADA: $08F4, $10B5, $05E9
        eori.b  #$00C9,(a4)                             ; 00ACAAE0: $0A14, $0DC9
        dc.w    $FFDD                    ; 00ACAAE4: dc.w $FFDD
        bclr    #$78E,(a6)+                             ; 00ACAAE6: $089E, $078E
        ori.w   #$0A8F,a4                               ; 00ACAAEA: $004C, $0A8F
        bset    d3,d5                                   ; 00ACAAEE: $07C5
        ori.b   #$0001,$-45(a5,d0.l)                    ; 00ACAAF0: $0135, $0A01, $0FBB
        andi.b  #$008E,(a5)                             ; 00ACAAF6: $0215, $0A8E
        addi.b  #$00DA,$0A99(a1)                        ; 00ACAAFA: $0729, $02DA, $0A99
        bset    d5,-(a7)                                ; 00ACAB00: $0BE7
        andi.l  #$0B220FCF,(a3)+                        ; 00ACAB02: $029B, $0B22, $0FCF
        andi.l  #$0BEB08FE,d3                           ; 00ACAB08: $0283, $0BEB, $08FE
        ori.b   #$0001,(a1)                             ; 00ACAB0E: $0011, $8801
        dc.w    $00C0                    ; 00ACAB12: dc.w $00C0
        dc.w    $00D0                    ; 00ACAB14: dc.w $00D0
        ori.w   #$0611,(a0)                             ; 00ACAB16: $0050, $0611
        or.b    d3,d1                                   ; 00ACAB1A: $8701
        ori.b   #$0011,-(a0)                            ; 00ACAB1C: $0120, $0211
        or.b    d1,d3                                   ; 00ACAB20: $8601
        ori.w   #$0211,$01(a0,a2.w)                     ; 00ACAB22: $0070, $0211, $A501
        ori.w   #$0211,d0                               ; 00ACAB28: $0040, $0211
        dc.w    $A701                    ; 00ACAB2C: dc.w $A701
        ori.b   #$0011,(a0)                             ; 00ACAB2E: $0010, $0611
        dc.w    $A801                    ; 00ACAB32: dc.w $A801
        ori.b   #$0011,-(a0)                            ; 00ACAB34: $0020, $0611
        dc.w    $A901                    ; 00ACAB38: dc.w $A901
        ori.w   #$0611,-(a0)                            ; 00ACAB3A: $0060, $0611
        dc.w    $A801                    ; 00ACAB3E: dc.w $A801
        ori.w   #$0211,$01(a0,a2.l)                     ; 00ACAB40: $0070, $0211, $A901
        ori.b   #$0011,(a0)                             ; 00ACAB46: $0110, $0611
        or.b    d2,d1                                   ; 00ACAB4A: $8501
        ori.w   #$0611,d0                               ; 00ACAB4C: $0140, $0611
        or.b    d3,d1                                   ; 00ACAB50: $8701
        ori.b   #$0011,-(a0)                            ; 00ACAB52: $0120, $0211
        or.b    d1,d4                                   ; 00ACAB56: $8801
        dc.w    $00F0                    ; 00ACAB58: dc.w $00F0
        addi.b  #$0001,(a1)                             ; 00ACAB5A: $0611, $8701
        ori.l   #$0211A901,-(a0)                        ; 00ACAB5E: $00A0, $0211, $A901
        ori.l   #$0611A801,$-70(a0,d0.w)                ; 00ACAB64: $00B0, $0611, $A801, $0090
        addi.b  #$0001,(a1)                             ; 00ACAB6C: $0611, $A901
        ori.l   #$0611A801,d0                           ; 00ACAB70: $0080, $0611, $A801
        ori.b   #$0011,d0                               ; 00ACAB76: $0100, $0611
        or.b    d1,d3                                   ; 00ACAB7A: $8601
        ori.b   #$0011,-(a0)                            ; 00ACAB7C: $0120, $0211
        or.b    d3,d1                                   ; 00ACAB80: $8701
        ori.b   #$0011,$01(a0,a2.w)                     ; 00ACAB82: $0130, $0011, $A701
        ori.b   #$0010,d0                               ; 00ACAB88: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00ACAB8C: $0020, $0211
        dc.w    $A801                    ; 00ACAB90: dc.w $A801
        ori.b   #$0011,$01(a0,a2.l)                     ; 00ACAB92: $0030, $0011, $AA01
        ori.l   #$00E000F0,$00(a0,d0.l)                 ; 00ACAB98: $00B0, $00E0, $00F0, $0C00
        ori.b   #$0023,-(a3)                            ; 00ACABA0: $0023, $0023
        cmpi.l  #$07700762,a0                           ; 00ACABA4: $0C88, $0770, $0762
        dc.w    $0E96                    ; 00ACABAA: dc.w $0E96
        addi.w  #$097A,$-7A(a0,d0.l)                    ; 00ACABAC: $0770, $097A, $0E86
        addi.w  #$098C,$76(a0,d0.l)                     ; 00ACABB2: $0770, $098C, $0C76
        addi.w  #$0772,$-2B(a0,d1.w)                    ; 00ACABB8: $0770, $0772, $10D5
        addi.w  #$0B6D,$-3A(a0,d1.w)                    ; 00ACABBE: $0770, $0B6D, $10C6
        addi.w  #$0B80,$-D(a0,d0.w)                     ; 00ACABC4: $0770, $0B80, $07F3
        addi.w  #$0734,$-4(a0,d0.l)                     ; 00ACABCA: $0770, $0734, $09FC
        addi.w  #$09A4,$-16(a0,d0.l)                    ; 00ACABD0: $0770, $09A4, $09EA
        addi.w  #$09B4,$-20(a0,d0.w)                    ; 00ACABD6: $0770, $09B4, $07E0
        addi.w  #$0743,$43(a0,d0.l)                     ; 00ACABDC: $0770, $0743, $0C43
        addi.w  #$0BF8,$33(a0,d0.l)                     ; 00ACABE2: $0770, $0BF8, $0C33
        addi.w  #$0C0A,$-4D(a0,d0.l)                    ; 00ACABE8: $0770, $0C0A, $0EB3
        addi.w  #$0E15,$-5C(a0,d0.l)                    ; 00ACABEE: $0770, $0E15, $0EA4
        addi.w  #$0E28,$53(a0,d1.w)                     ; 00ACABF4: $0770, $0E28, $1153
        addi.w  #$0FFD,$46(a0,d1.w)                     ; 00ACABFA: $0770, $0FFD, $1146
        addi.w  #$1011,$6A(a0,d0.l)                     ; 00ACAC00: $0770, $1011, $0D6A
        addi.w  #$0ABC,$-3F(a0,d0.l)                    ; 00ACAC06: $0770, $0ABC, $0FC1
        addi.w  #$0CC4,$-49(a0,d0.l)                    ; 00ACAC0C: $0770, $0CC4, $0FB7
        addi.w  #$0CD1,$5F(a0,d0.l)                     ; 00ACAC12: $0770, $0CD1, $0D5F
        addi.w  #$0AC8,$50(a0,d0.l)                     ; 00ACAC18: $0770, $0AC8, $0D50
        addi.w  #$0FCF,$-3F(a0,d0.l)                    ; 00ACAC1E: $0770, $0FCF, $0AC1
        addi.w  #$0D99,$1D(a0,d0.l)                     ; 00ACAC24: $0770, $0D99, $0C1D
        addi.w  #$0C21,$-6F(a0,d0.l)                    ; 00ACAC2A: $0770, $0C21, $0E91
        addi.w  #$0E40,$53(a0,d0.l)                     ; 00ACAC30: $0770, $0E40, $0853
        addi.w  #$0B1D,$-2E(a0,d0.l)                    ; 00ACAC36: $0770, $0B1D, $09D2
        addi.w  #$09C9,$3D(a0,d0.w)                     ; 00ACAC3C: $0770, $09C9, $063D
        addi.w  #$0896,$-35(a0,d0.w)                    ; 00ACAC42: $0770, $0896, $07CB
        addi.w  #$0753,$-54(a0,d0.l)                    ; 00ACAC48: $0770, $0753, $0EAC
        addi.w  #$0963,$-17(a0,d1.w)                    ; 00ACAC4E: $0770, $0963, $10E9
        addi.w  #$0B53,$-5F(a0,d0.l)                    ; 00ACAC54: $0770, $0B53, $0CA1
        addi.w  #$074C,$51(a0,d0.w)                     ; 00ACAC5A: $0770, $074C, $0651
        bchg    #$D79,$0C1B(a0)                         ; 00ACAC60: $0868, $0D79, $0C1B
        bclr    d4,a6                                   ; 00ACAC66: $098E
        move.b  (a5)+,$09DC(a0)                         ; 00ACAC68: $115D, $09DC
        bset    #$F13,$6F(a4,d0.l)                      ; 00ACAC6C: $08F4, $0F13, $086F
        bset    #$10B5,$08(a4,d0.w)                     ; 00ACAC72: $08F4, $10B5, $0008
        sub.b   d7,d0                                   ; 00ACAC78: $9F00
        ori.l   #$01A001B0,d0                           ; 00ACAC7A: $0180, $01A0, $01B0
        ori.l   #$02089E00,(a0)                         ; 00ACAC80: $0190, $0208, $9E00
        ori.w   #$0150,-(a0)                            ; 00ACAC86: $0160, $0150
        addi.b  #$0000,a0                               ; 00ACAC8A: $0608, $0E00
        bset    d0,-(a0)                                ; 00ACAC8E: $01E0
        bset    d0,d0                                   ; 00ACAC90: $01C0
        andi.b  #$0000,a0                               ; 00ACAC92: $0208, $0D00
        bset    d0,(a0)                                 ; 00ACAC96: $01D0
        ori.w   #$0208,$00(a0,a1.l)                     ; 00ACAC98: $0170, $0208, $9D00
        ori.w   #$0150,d0                               ; 00ACAC9E: $0140, $0150
        subi.b  #$0001,(a1)                             ; 00ACACA2: $0411, $A701
        andi.b  #$0011,d0                               ; 00ACACA6: $0200, $0211
        dc.w    $A801                    ; 00ACACAA: dc.w $A801
        andi.b  #$0011,(a0)                             ; 00ACACAC: $0210, $0211
        dc.w    $A701                    ; 00ACACB0: dc.w $A701
        bset    d0,$11(a0,d0.w)                         ; 00ACACB2: $01F0, $0211
        dc.w    $A601                    ; 00ACACB6: dc.w $A601
        ori.l   #$00041B00,d0                           ; 00ACACB8: $0180, $0004, $1B00
        ori.w   #$0070,-(a0)                            ; 00ACACBE: $0060, $0070
        ori.l   #$00900604,d0                           ; 00ACACC2: $0080, $0090, $0604
        move.b  d0,-(a5)                                ; 00ACACC8: $1B00
        ori.l   #$00B00404,-(a0)                        ; 00ACACCA: $00A0, $00B0, $0404
        move.b  d0,-(a5)                                ; 00ACACD0: $1B00
        dc.w    $00C0                    ; 00ACACD2: dc.w $00C0
        dc.w    $00D0                    ; 00ACACD4: dc.w $00D0
        subi.b  #$0000,d4                               ; 00ACACD6: $0404, $1B00
        dc.w    $00E0                    ; 00ACACDA: dc.w $00E0
        dc.w    $00F0                    ; 00ACACDC: dc.w $00F0
        ori.b   #$0000,d4                               ; 00ACACDE: $0004, $1B00
        ori.b   #$0010,d0                               ; 00ACACE2: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACACE6: $0020, $0030
        addi.b  #$0000,d4                               ; 00ACACEA: $0604, $1B00
        ori.w   #$0050,d0                               ; 00ACACEE: $0040, $0050
        ori.b   #$0000,d4                               ; 00ACACF2: $0004, $1B00
        ori.b   #$0010,d0                               ; 00ACACF6: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00ACACFA: $0120, $0130
        ori.b   #$0001,(a1)                             ; 00ACACFE: $0011, $8601
        bset    d0,$10(a0,d0.w)                         ; 00ACAD02: $01F0, $0210
        andi.b  #$0000,-(a0)                            ; 00ACAD06: $0220, $0C00
        ori.b   #$0025,-(a5)                            ; 00ACAD0A: $0025, $0025
        dc.w    $123D                    ; 00ACAD0E: dc.w $123D
        addi.w  #$0E91,$09(a0,d1.w)                     ; 00ACAD10: $0770, $0E91, $1509
        addi.w  #$1018,$02(a0,d1.w)                     ; 00ACAD16: $0770, $1018, $1502
        addi.w  #$1026,$34(a0,d1.w)                     ; 00ACAD1C: $0770, $1026, $1234
        addi.w  #$0E9F,$-2B(a0,d1.w)                    ; 00ACAD22: $0770, $0E9F, $10D5
        addi.w  #$0B6D,$2A(a0,d1.w)                     ; 00ACAD28: $0770, $0B6D, $132A
        addi.w  #$0D1F,$1D(a0,d1.w)                     ; 00ACAD2E: $0770, $0D1F, $131D
        addi.w  #$0D33,$-3A(a0,d1.w)                    ; 00ACAD34: $0770, $0D33, $10C6
        addi.w  #$0B80,$-39(a0,d1.w)                    ; 00ACAD3A: $0770, $0B80, $15C7
        addi.w  #$0E8B,$-43(a0,d1.w)                    ; 00ACAD40: $0770, $0E8B, $15BD
        addi.w  #$0EA0,$-65(a0,d1.l)                    ; 00ACAD46: $0770, $0EA0, $189B
        addi.w  #$0FCE,$-6E(a0,d1.l)                    ; 00ACAD4C: $0770, $0FCE, $1892
        addi.w  #$0FE4,$3D(a0,d1.w)                     ; 00ACAD52: $0770, $0FE4, $133D
        addi.w  #$0D02,$-17(a0,d1.w)                    ; 00ACAD58: $0770, $0D02, $10E9
        addi.w  #$0B53,$2B(a0,d1.w)                     ; 00ACAD5E: $0770, $0B53, $122B
        addi.w  #$09C4,$52(a0,d1.w)                     ; 00ACAD64: $0770, $09C4, $1452
        addi.w  #$0B54,$-54(a0,d0.l)                    ; 00ACAD6A: $0770, $0B54, $0EAC
        addi.w  #$0963,$09(a0,d1.w)                     ; 00ACAD70: $0770, $0963, $1009
        addi.w  #$07ED,$-58(a0,d1.l)                    ; 00ACAD76: $0770, $07ED, $18A8
        addi.w  #$0FAF,$-2D(a0,d1.w)                    ; 00ACAD7C: $0770, $0FAF, $15D3
        addi.w  #$0E71,$-6B(a0,d1.w)                    ; 00ACAD82: $0770, $0E71, $1695
        addi.w  #$0CDD,$3B(a0,d1.l)                     ; 00ACAD88: $0770, $0CDD, $193B
        addi.w  #$0E4C,$36(a0,d1.w)                     ; 00ACAD8E: $0770, $0E4C, $1136
        addi.w  #$102A,$-6F(a0,d0.l)                    ; 00ACAD94: $0770, $102A, $0E91
        addi.w  #$0E40,$35(a0,d1.w)                     ; 00ACAD9A: $0770, $0E40, $1435
        addi.w  #$11D3,$35(a0,d1.w)                     ; 00ACADA0: $0770, $11D3, $1035
        addi.l  #$07BE1253,(a0)                         ; 00ACADA6: $0790, $07BE, $1253
        addi.l  #$09931475,(a0)                         ; 00ACADAC: $0790, $0993, $1475
        addi.l  #$0B1E16B0,(a0)                         ; 00ACADB2: $0790, $0B1E, $16B0
        addi.l  #$0CA31954,(a0)                         ; 00ACADB8: $0790, $0CA3, $1954
        addi.l  #$0E1117B1,(a0)                         ; 00ACADBE: $0790, $0E11, $17B1
        addi.l  #$0A8C1529,(a0)                         ; 00ACADC4: $0790, $0A8C, $1529
        addi.l  #$0A06135A,(a0)                         ; 00ACADCA: $0790, $0A06, $135A
        addi.l  #$084F1585,(a0)                         ; 00ACADD0: $0790, $084F, $1585
        bchg    d4,-(a4)                                ; 00ACADD6: $0964
        dc.w    $097E                    ; 00ACADD8: dc.w $097E
        move.b  (a5)+,(a2)+                             ; 00ACADDA: $14DD
        btst    d4,-(a3)                                ; 00ACADDC: $0923
        addi.l  #$17FC0977,$0A00(a4)                    ; 00ACADDE: $07AC, $17FC, $0977, $0A00
        move.b  d4,$4E(a3,d0.l)                         ; 00ACADE6: $1784, $0B4E
        addi.w  #$0011,(a3)                             ; 00ACADEA: $0753, $0011
        sub.b   d7,d1                                   ; 00ACADEE: $9F01
        andi.b  #$0030,(a0)                             ; 00ACADF0: $0210, $0230
        bset    d0,-(a0)                                ; 00ACADF4: $01E0
        andi.b  #$0001,(a1)                             ; 00ACADF6: $0211, $9E01
        bset    d0,$10(a0,d0.w)                         ; 00ACADFA: $01F0, $0610
        sub.b   d0,d0                                   ; 00ACADFE: $9100
        bset    d0,d0                                   ; 00ACAE00: $01C0
        ori.l   #$04109400,$40(a0,d0.w)                 ; 00ACAE02: $01B0, $0410, $9400, $0140
        dc.w    $00F0                    ; 00ACAE0A: dc.w $00F0
        addi.b  #$0000,(a0)                             ; 00ACAE0C: $0610, $9300
        bset    d0,(a0)                                 ; 00ACAE10: $01D0
        ori.w   #$0208,(a0)                             ; 00ACAE12: $0150, $0208
        sub.b   d0,d7                                   ; 00ACAE16: $9E00
        ori.b   #$0030,-(a0)                            ; 00ACAE18: $0120, $0130
        andi.b  #$0000,a0                               ; 00ACAE1C: $0208, $9F00
        dc.w    $00C0                    ; 00ACAE20: dc.w $00C0
        dc.w    $00F0                    ; 00ACAE22: dc.w $00F0
        addi.b  #$0000,a0                               ; 00ACAE24: $0608, $0D00
        ori.l   #$01600208,d0                           ; 00ACAE28: $0180, $0160, $0208
        dc.w    $0E00                    ; 00ACAE2E: dc.w $0E00
        ori.w   #$00D0,$08(a0,d0.w)                     ; 00ACAE30: $0170, $00D0, $0208
        sub.b   d6,d0                                   ; 00ACAE36: $9D00
        dc.w    $00E0                    ; 00ACAE38: dc.w $00E0
        dc.w    $00F0                    ; 00ACAE3A: dc.w $00F0
        addi.b  #$0000,a0                               ; 00ACAE3C: $0608, $9E00
        ori.b   #$0010,d0                               ; 00ACAE40: $0100, $0110
        andi.b  #$0000,(a0)                             ; 00ACAE44: $0210, $9400
        ori.l   #$01A00210,(a0)                         ; 00ACAE48: $0190, $01A0, $0210
        sub.b   d2,d0                                   ; 00ACAE4E: $9500
        ori.l   #$00F00610,$00(a0,a1.w)                 ; 00ACAE50: $01B0, $00F0, $0610, $9200
        andi.b  #$00F0,d0                               ; 00ACAE58: $0200, $01F0
        subi.b  #$0001,(a1)                             ; 00ACAE5C: $0411, $9F01
        andi.b  #$0011,(a0)                             ; 00ACAE60: $0210, $0611
        sub.b   d1,d7                                   ; 00ACAE64: $9E01
        andi.b  #$0011,-(a0)                            ; 00ACAE66: $0220, $0211
        sub.b   d6,d1                                   ; 00ACAE6A: $9D01
        andi.b  #$0011,$01(a0,a1.l)                     ; 00ACAE6C: $0230, $0611, $9F01
        andi.w  #$0004,d0                               ; 00ACAE72: $0240, $0004
        move.b  d0,-(a5)                                ; 00ACAE76: $1B00
        ori.w   #$0050,d0                               ; 00ACAE78: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00ACAE7C: $0060, $0070
        addi.b  #$0000,d4                               ; 00ACAE80: $0604, $1B00
        ori.l   #$00900404,d0                           ; 00ACAE84: $0080, $0090, $0404
        move.b  d0,-(a5)                                ; 00ACAE8A: $1B00
        ori.l   #$00B00004,-(a0)                        ; 00ACAE8C: $00A0, $00B0, $0004
        move.b  d0,-(a5)                                ; 00ACAE92: $1B00
        ori.b   #$0010,d0                               ; 00ACAE94: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACAE98: $0020, $0030
        cmpi.b  #$0014,d0                               ; 00ACAE9C: $0C00, $0014
        ori.b   #$001C,(a4)                             ; 00ACAEA0: $0014, $1F1C
        ori.b   #$0028,d0                               ; 00ACAEA4: $0000, $0928
        movea.l $0000(a7),a1                            ; 00ACAEA8: $226F, $0000
        dc.w    $0B7E                    ; 00ACAEAC: dc.w $0B7E
        move.l  d0,(a0)+                                ; 00ACAEAE: $20C0
        addi.l  #$0E8F1DAF,(a0)                         ; 00ACAEB0: $0790, $0E8F, $1DAF
        addi.l  #$0C5B1C2C,(a0)                         ; 00ACAEB6: $0790, $0C5B, $1C2C
        ori.b   #$003B,d0                               ; 00ACAEBC: $0000, $073B
        move.b  (a3),(a5)+                              ; 00ACAEC0: $1AD3
        addi.l  #$0A751AF7,(a0)                         ; 00ACAEC2: $0790, $0A75, $1AF7
        addi.l  #$07131BA4,(a2)                         ; 00ACAEC8: $0792, $0713, $1BA4
        addi.w  #$10EF,$-58(a0,d1.l)                    ; 00ACAECE: $0770, $10EF, $18A8
        addi.w  #$0FAF,$3B(a0,d1.l)                     ; 00ACAED4: $0770, $0FAF, $193B
        addi.w  #$0E4C,$27(a0,d1.l)                     ; 00ACAEDA: $0770, $0E4C, $1C27
        addi.w  #$0FCB,$54(a0,d1.l)                     ; 00ACAEE0: $0770, $0FCB, $1954
        addi.l  #$0E111C41,(a0)                         ; 00ACAEE6: $0790, $0E11, $1C41
        addi.l  #$0F9116B0,(a0)                         ; 00ACAEEC: $0790, $0F91, $16B0
        addi.l  #$0CA317B1,(a0)                         ; 00ACAEF2: $0790, $0CA3, $17B1
        addi.l  #$0A8C1F41,(a0)                         ; 00ACAEF8: $0790, $0A8C, $1F41
        addi.l  #$114D1A69,(a0)                         ; 00ACAEFE: $0790, $114D, $1A69
        btst    d4,(a1)                                 ; 00ACAF04: $0911
        bclr    d4,a1                                   ; 00ACAF06: $0989
        move.b  -(a0),#$00E9                            ; 00ACAF08: $19E0, $08E9
        addi.w  #$17FC,-(a7)                            ; 00ACAF0C: $0767, $17FC
        bchg    d4,$00(a7,d0.l)                         ; 00ACAF10: $0977, $0A00
        move.b  d4,$4E(a3,d0.l)                         ; 00ACAF14: $1784, $0B4E
        addi.w  #$0008,(a3)                             ; 00ACAF18: $0753, $0008
        sub.b   d7,d0                                   ; 00ACAF1C: $9F00
        ori.w   #$0080,$-70(a0,d0.w)                    ; 00ACAF1E: $0070, $0080, $0090
        ori.l   #$04109400,-(a0)                        ; 00ACAF24: $00A0, $0410, $9400
        ori.l   #$00C00410,$00(a0,a1.w)                 ; 00ACAF2A: $00B0, $00C0, $0410, $9100
        ori.w   #$0030,(a0)                             ; 00ACAF32: $0050, $0030
        addi.b  #$0000,(a0)                             ; 00ACAF36: $0610, $9000
        dc.w    $00D0                    ; 00ACAF3A: dc.w $00D0
        dc.w    $00E0                    ; 00ACAF3C: dc.w $00E0
        andi.b  #$0001,(a1)                             ; 00ACAF3E: $0211, $A101
        ori.b   #$0011,d0                               ; 00ACAF42: $0100, $0611
        dc.w    $A001                    ; 00ACAF46: dc.w $A001
        ori.b   #$0011,-(a0)                            ; 00ACAF48: $0120, $0211
        sub.b   d6,d1                                   ; 00ACAF4C: $9D01
        ori.b   #$0011,(a0)                             ; 00ACAF4E: $0110, $0211
        sub.b   d7,d1                                   ; 00ACAF52: $9F01
        ori.w   #$0211,-(a0)                            ; 00ACAF54: $0060, $0211
        dc.w    $A001                    ; 00ACAF58: dc.w $A001
        ori.w   #$0617,(a0)                             ; 00ACAF5A: $0050, $0617
        dc.w    $A301                    ; 00ACAF5E: dc.w $A301
        ori.w   #$0216,d0                               ; 00ACAF60: $0040, $0216
        sub.b   d0,d2                                   ; 00ACAF64: $9400
        ori.b   #$0030,d0                               ; 00ACAF66: $0000, $0030
        subi.b  #$0000,(a6)                             ; 00ACAF6A: $0416, $9500
        ori.b   #$0020,(a0)                             ; 00ACAF6E: $0010, $0020
        andi.b  #$0000,(a0)                             ; 00ACAF72: $0210, $9200
        dc.w    $00F0                    ; 00ACAF76: dc.w $00F0
        dc.w    $00C0                    ; 00ACAF78: dc.w $00C0
        ori.b   #$0001,(a1)                             ; 00ACAF7A: $0011, $9E01
        ori.b   #$0010,$20(a0,d0.w)                     ; 00ACAF7E: $0130, $0110, $0120
        cmpi.b  #$0004,d0                               ; 00ACAF84: $0C00, $0004
        ori.b   #$006F,d4                               ; 00ACAF88: $0004, $226F
        ori.b   #$007E,d0                               ; 00ACAF8C: $0000, $0B7E
        move.l  a2,$0000(pc)                            ; 00ACAF90: $25CA, $0000
        dc.w    $0E50                    ; 00ACAF94: dc.w $0E50
        move.l  $-70(pc,d0.w),$35(a1,d1.w)              ; 00ACAF96: $23BB, $0790, $1135
        move.l  d0,(a0)+                                ; 00ACAF9C: $20C0
        addi.l  #$0E8F0016,(a0)                         ; 00ACAF9E: $0790, $0E8F, $0016
        sub.b   d0,d2                                   ; 00ACAFA4: $9400
        ori.b   #$0010,d0                               ; 00ACAFA6: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACAFAA: $0020, $0030
        cmpi.b  #$0004,d0                               ; 00ACAFAE: $0C00, $0004
        ori.b   #$001C,d4                               ; 00ACAFB2: $0004, $321C
        ori.b   #$0070,d0                               ; 00ACAFB6: $0000, $0C70
        move.w  (a4)+,d1                                ; 00ACAFBA: $321C
        ori.b   #$0016,d0                               ; 00ACAFBC: $0000, $0716
        move.w  a3,$00(a3,d0.w)                         ; 00ACAFC0: $378B, $0000
        addi.b  #$008B,(a6)                             ; 00ACAFC4: $0716, $378B
        ori.b   #$0070,d0                               ; 00ACAFC8: $0000, $0C70
        ori.b   #$0000,a2                               ; 00ACAFCC: $000A, $8400
        ori.b   #$0010,d0                               ; 00ACAFD0: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACAFD4: $0020, $0030
        cmpi.b  #$0008,d0                               ; 00ACAFD8: $0C00, $0008
        ori.b   #$00FB,a0                               ; 00ACAFDC: $0008, $3CFB
        ori.b   #$00CA,d0                               ; 00ACAFE0: $0000, $11CA
        move.w  $00(pc,d0.w),(a6)+                      ; 00ACAFE4: $3CFB, $0000
        cmpi.w  #$426B,$00(a0,d0.w)                     ; 00ACAFE8: $0C70, $426B, $0000
        cmpi.w  #$426B,$00(a0,d0.w)                     ; 00ACAFEE: $0C70, $426B, $0000
        move.b  a2,($378B).w                            ; 00ACAFF4: $11CA, $378B
        ori.b   #$0070,d0                               ; 00ACAFF8: $0000, $0C70
        move.w  a3,$00(a3,d0.w)                         ; 00ACAFFC: $378B, $0000
        addi.b  #$00FB,(a6)                             ; 00ACB000: $0716, $3CFB
        ori.b   #$0016,d0                               ; 00ACB004: $0000, $0716
        clr.w   $0000(a3)                               ; 00ACB008: $426B, $0000
        addi.b  #$000A,(a6)                             ; 00ACB00C: $0716, $000A
        or.b    d1,d0                                   ; 00ACB010: $8300
        ori.b   #$0010,d0                               ; 00ACB012: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACB016: $0020, $0030
        addi.b  #$0000,a2                               ; 00ACB01A: $060A, $8400
        ori.w   #$0070,-(a0)                            ; 00ACB01E: $0060, $0070
        addi.b  #$0000,a2                               ; 00ACB022: $060A, $8300
        ori.w   #$0050,d0                               ; 00ACB026: $0040, $0050
        cmpi.b  #$0006,d0                               ; 00ACB02A: $0C00, $0006
        ori.b   #$006B,d6                               ; 00ACB02E: $0006, $426B
        ori.b   #$0070,d0                               ; 00ACB032: $0000, $0C70
        clr.w   $0000(a3)                               ; 00ACB036: $426B, $0000
        addi.b  #$00DB,(a6)                             ; 00ACB03A: $0716, $47DB
        ori.b   #$0016,d0                               ; 00ACB03E: $0000, $0716
        dc.w    $47DB                    ; 00ACB042: dc.w $47DB
        ori.b   #$0070,d0                               ; 00ACB044: $0000, $0C70
        clr.w   $0000(a3)                               ; 00ACB048: $426B, $0000
        move.b  a2,($47DB).w                            ; 00ACB04C: $11CA, $47DB
        ori.b   #$00CA,d0                               ; 00ACB050: $0000, $11CA
        ori.b   #$0000,a2                               ; 00ACB054: $000A, $8300
        ori.b   #$0010,d0                               ; 00ACB058: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACB05C: $0020, $0030
        andi.b  #$0000,a2                               ; 00ACB060: $020A, $8400
        ori.w   #$0040,(a0)                             ; 00ACB064: $0050, $0040
        cmpi.b  #$0006,d0                               ; 00ACB068: $0C00, $0006
        ori.b   #$00DB,d6                               ; 00ACB06C: $0006, $47DB
        ori.b   #$0070,d0                               ; 00ACB070: $0000, $0C70
        dc.w    $47DB                    ; 00ACB074: dc.w $47DB
        ori.b   #$0016,d0                               ; 00ACB076: $0000, $0716
        dc.w    $4D4A                    ; 00ACB07A: dc.w $4D4A
        ori.b   #$0016,d0                               ; 00ACB07C: $0000, $0716
        dc.w    $4D4A                    ; 00ACB080: dc.w $4D4A
        ori.b   #$0070,d0                               ; 00ACB082: $0000, $0C70
        dc.w    $47DB                    ; 00ACB086: dc.w $47DB
        ori.b   #$00CA,d0                               ; 00ACB088: $0000, $11CA
        dc.w    $4D4A                    ; 00ACB08C: dc.w $4D4A
        ori.b   #$00CA,d0                               ; 00ACB08E: $0000, $11CA
        ori.b   #$0000,a2                               ; 00ACB092: $000A, $8400
        ori.b   #$0010,d0                               ; 00ACB096: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACB09A: $0020, $0030
        andi.b  #$0000,a2                               ; 00ACB09E: $020A, $8300
        ori.w   #$0040,(a0)                             ; 00ACB0A2: $0050, $0040
        cmpi.b  #$0027,d0                               ; 00ACB0A6: $0C00, $0027
        ori.b   #$00BA,-(a3)                            ; 00ACB0AA: $0023, $52BA
        ori.b   #$00CA,d0                               ; 00ACB0AE: $0000, $11CA
        addq.l  #1,$0000(pc)                            ; 00ACB0B2: $52BA, $0000
        cmpi.w  #$54EC,$00(a0,d0.w)                     ; 00ACB0B6: $0C70, $54EC, $0000
        cmpi.w  #$4D4A,$00(a0,d0.w)                     ; 00ACB0BC: $0C70, $4D4A, $0000
        move.b  a2,($4D4A).w                            ; 00ACB0C2: $11CA, $4D4A
        ori.b   #$0070,d0                               ; 00ACB0C6: $0000, $0C70
        dc.w    $4D4A                    ; 00ACB0CA: dc.w $4D4A
        ori.b   #$0016,d0                               ; 00ACB0CC: $0000, $0716
        addq.l  #1,$0000(pc)                            ; 00ACB0D0: $52BA, $0000
        addi.b  #$0047,(a6)                             ; 00ACB0D4: $0716, $5347
        ori.b   #$0016,d0                               ; 00ACB0D8: $0000, $0716
        subq.b  #1,$0000(a4)                            ; 00ACB0DC: $532C, $0000
        move.b  $5419(a5),(a0)                          ; 00ACB0E0: $10AD, $5419
        ori.b   #$0038,d0                               ; 00ACB0E4: $0000, $0E38
        addq.w  #2,$0020(a5)                            ; 00ACB0E8: $546D, $0020
        dc.w    $0E66                    ; 00ACB0EC: dc.w $0E66
        subq.w  #1,$1F(a7,d0.w)                         ; 00ACB0EE: $5377, $001F
        move.b  $545E(a1),(a0)+                         ; 00ACB0F2: $10E9, $545E
        ori.b   #$00F0,d0                               ; 00ACB0F6: $0000, $0BF0
        addq.l  #2,$0020(pc)                            ; 00ACB0FA: $54BA, $0020
        cmpi.b  #$0029,a3                               ; 00ACB0FE: $0C0B, $5429
        ori.b   #$000C,d0                               ; 00ACB102: $0000, $0A0C
        addq.l  #2,a1                                   ; 00ACB106: $5489
        ori.b   #$000F,-(a0)                            ; 00ACB108: $0020, $0A0F
        subq.l  #1,(a7)+                                ; 00ACB10C: $539F
        ori.b   #$0067,d0                               ; 00ACB10E: $0000, $0867
        dc.w    $53FB                    ; 00ACB112: dc.w $53FB
        ori.b   #$0050,-(a0)                            ; 00ACB114: $0020, $0850
        subq.l  #1,($001F111E).l                        ; 00ACB118: $53B9, $001F, $111E
        subq.w  #2,d7                                   ; 00ACB11E: $5547
        ori.b   #$00E1,-(a0)                            ; 00ACB120: $0020, $0EE1
        addq.b  #3,#$0020                               ; 00ACB124: $563C, $0020
        bchg    d7,$575B(a4)                            ; 00ACB128: $0F6C, $575B
        ori.b   #$00D9,-(a0)                            ; 00ACB12C: $0020, $0CD9
        subq.w  #3,$20(a2,d0.w)                         ; 00ACB130: $5772, $0020
        dc.w    $0CE0                    ; 00ACB134: dc.w $0CE0
        addq.w  #3,(a1)                                 ; 00ACB136: $5651
        ori.b   #$0078,-(a0)                            ; 00ACB138: $0020, $0F78
        dbeq    d7,$00ACB15E                            ; 00ACB13C: $57CF, $0020
        eori.b  #$00E7,$0020(a2)                        ; 00ACB140: $0A2A, $57E7, $0020
        eori.b  #$0088,$0020(a2)                        ; 00ACB146: $0A2A, $5788, $0020
        addi.w  #$57A0,$20(a6,d0.w)                     ; 00ACB14C: $0776, $57A0, $0020
        addi.w  #$561C,$20(a0,d0.w)                     ; 00ACB152: $0770, $561C, $0020
        eori.b  #$00B2,(a5)+                            ; 00ACB158: $0A1D, $55B2
        ori.b   #$00E8,-(a0)                            ; 00ACB15C: $0020, $07E8
        dc.w    $55FB                    ; 00ACB160: dc.w $55FB
        ori.b   #$006D,-(a0)                            ; 00ACB162: $0020, $0C6D
        subq.b  #3,#$0020                               ; 00ACB166: $573C, $0020
        dc.w    $0CCF                    ; 00ACB16A: dc.w $0CCF
        addq.b  #3,-(a0)                                ; 00ACB16C: $5620
        ori.b   #$005C,-(a0)                            ; 00ACB16E: $0020, $0F5C
        subq.l  #3,$0020(a7)                            ; 00ACB172: $57AF, $0020
        eori.b  #$006A,$0020(a3)                        ; 00ACB176: $0A2B, $576A, $0020
        addi.l  #$58380020,d0                           ; 00ACB17C: $0780, $5838, $0020
        bset    d6,($577E0020).l                        ; 00ACB182: $0DF9, $577E, $0020
        move.b  -(a1),d0                                ; 00ACB188: $1021
        subq.w  #3,$20(a2,d0.w)                         ; 00ACB18A: $5772, $0020
        move.b  (a2)+,d0                                ; 00ACB18E: $101A
        addq.b  #4,$0020(a3)                            ; 00ACB190: $582B, $0020
        bset    d6,$10(a3,d0.w)                         ; 00ACB194: $0DF3, $0010
        dc.w    $A400                    ; 00ACB198: dc.w $A400
        ori.l   #$00C000D0,(a0)                         ; 00ACB19A: $0090, $00C0, $00D0
        ori.l   #$0210A300,-(a0)                        ; 00ACB1A0: $00A0, $0210, $A300
        ori.l   #$00800608,$00(a0,a2.w)                 ; 00ACB1A6: $00B0, $0080, $0608, $A000
        ori.b   #$0020,$08(a0,d0.w)                     ; 00ACB1AE: $0130, $0120, $0608
        dc.w    $A100                    ; 00ACB1B4: dc.w $A100
        dc.w    $00D0                    ; 00ACB1B6: dc.w $00D0
        bset    d0,-(a0)                                ; 00ACB1B8: $01E0
        subi.b  #$0000,a0                               ; 00ACB1BA: $0408, $A000
        dc.w    $00F0                    ; 00ACB1BE: dc.w $00F0
        bset    d0,d0                                   ; 00ACB1C0: $01C0
        addi.b  #$0000,(a0)                             ; 00ACB1C2: $0610, $A300
        dc.w    $00C0                    ; 00ACB1C6: dc.w $00C0
        dc.w    $00E0                    ; 00ACB1C8: dc.w $00E0
        andi.b  #$0000,(a0)                             ; 00ACB1CA: $0210, $A200
        ori.b   #$0010,d0                               ; 00ACB1CE: $0100, $0110
        andi.b  #$0000,a0                               ; 00ACB1D2: $0208, $9F00
        bset    d0,(a0)                                 ; 00ACB1D6: $01D0
        bset    d0,d0                                   ; 00ACB1D8: $01C0
        subi.b  #$0000,a0                               ; 00ACB1DA: $0408, $9E00
        andi.b  #$0010,-(a0)                            ; 00ACB1DE: $0220, $0210
        andi.b  #$0000,a0                               ; 00ACB1E2: $0208, $9F00
        bset    d0,$-20(a0,d0.w)                        ; 00ACB1E6: $01F0, $01E0
        subi.b  #$0000,a0                               ; 00ACB1EA: $0408, $9E00
        andi.b  #$0030,d0                               ; 00ACB1EE: $0200, $0130
        ori.b   #$0001,a3                               ; 00ACB1F2: $000B, $8301
        ori.b   #$0010,d0                               ; 00ACB1F6: $0000, $0010
        ori.b   #$000A,-(a0)                            ; 00ACB1FA: $0020, $060A
        or.b    d0,d2                                   ; 00ACB1FE: $8400
        ori.w   #$0070,-(a0)                            ; 00ACB200: $0060, $0070
        addi.b  #$0000,a2                               ; 00ACB204: $060A, $8300
        ori.w   #$0050,d0                               ; 00ACB208: $0040, $0050
        addi.b  #$0000,a2                               ; 00ACB20C: $060A, $8400
        ori.b   #$0030,d0                               ; 00ACB210: $0000, $0030
        ori.b   #$0000,d4                               ; 00ACB214: $0004, $1B00
        ori.w   #$0150,d0                               ; 00ACB218: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00ACB21C: $0160, $0170
        addi.b  #$0000,d4                               ; 00ACB220: $0604, $1B00
        ori.l   #$01900404,d0                           ; 00ACB224: $0180, $0190, $0404
        move.b  d0,-(a5)                                ; 00ACB22A: $1B00
        ori.l   #$01B00044,-(a0)                        ; 00ACB22C: $01A0, $01B0, $0044
        btst    #$230,d0                                ; 00ACB232: $0800, $0230
        andi.w  #$0250,d0                               ; 00ACB236: $0240, $0250
        andi.w  #$0C00,-(a0)                            ; 00ACB23A: $0260, $0C00
        ori.b   #$0025,$5934(a7)                        ; 00ACB23E: $002F, $0025, $5934
        ori.b   #$0018,-(a0)                            ; 00ACB244: $0020, $1118
        addq.l  #5,(a5)+                                ; 00ACB248: $5A9D
        ori.b   #$00D8,-(a0)                            ; 00ACB24A: $0020, $0DD8
        addq.l  #5,$20(a4,d0.w)                         ; 00ACB24E: $5AB4, $0020
        bset    d6,(a7)+                                ; 00ACB252: $0DDF
        subq.w  #4,a0                                   ; 00ACB254: $5948
        ori.b   #$0024,-(a0)                            ; 00ACB256: $0020, $1124
        subq.b  #5,$20(a7,d0.w)                         ; 00ACB25A: $5B37, $0020
        eori.w  #$5B4F,d7                               ; 00ACB25E: $0A47, $5B4F
        ori.b   #$0047,-(a0)                            ; 00ACB262: $0020, $0A47
        subq.l  #3,$20(pc,d0.w)                         ; 00ACB266: $57BB, $0020
        movea.b d4,a0                                   ; 00ACB26A: $1044
        subq.b  #4,d0                                   ; 00ACB26C: $5900
        ori.b   #$005A,-(a0)                            ; 00ACB26E: $0020, $0D5A
        subq.b  #4,a7                                   ; 00ACB272: $590F
        ori.b   #$005E,-(a0)                            ; 00ACB274: $0020, $0D5E
        dbeq    d1,$00ACB29A                            ; 00ACB278: $57C9, $0020
        movea.b a4,a0                                   ; 00ACB27C: $104C
        dc.w    $5AD8                    ; 00ACB27E: dc.w $5AD8
        ori.b   #$00AC,-(a0)                            ; 00ACB280: $0020, $06AC
        dc.w    $5AF0                    ; 00ACB284: dc.w $5AF0
        ori.b   #$00A6,-(a0)                            ; 00ACB286: $0020, $06A6
        subq.l  #4,d7                                   ; 00ACB28A: $5987
        ori.b   #$0038,-(a0)                            ; 00ACB28C: $0020, $0A38
        subq.b  #4,$20(a4,d0.w)                         ; 00ACB290: $5934, $0020
        addi.b  #$0044,(a0)                             ; 00ACB294: $0710, $5944
        ori.b   #$000C,-(a0)                            ; 00ACB298: $0020, $070C
        subq.l  #4,(a7)                                 ; 00ACB29C: $5997
        ori.b   #$0039,-(a0)                            ; 00ACB29E: $0020, $0A39
        addq.l  #5,$20(a1,d0.w)                         ; 00ACB2A2: $5AB1, $0020
        move.b  $5964(a6),($0020).w                     ; 00ACB2A6: $11EE, $5964, $0020
        move.b  $-2E(a4,d5.l),-(a0)                     ; 00ACB2AC: $1134, $5AD2
        ori.b   #$00E8,-(a0)                            ; 00ACB2B0: $0020, $0DE8
        addq.l  #6,(a2)+                                ; 00ACB2B4: $5C9A
        ori.b   #$0072,-(a0)                            ; 00ACB2B6: $0020, $0E72
        subq.w  #5,$0020(a7)                            ; 00ACB2BA: $5B6F, $0020
        eori.w  #$5D6E,a4                               ; 00ACB2BE: $0A4C, $5D6E
        ori.b   #$005B,-(a0)                            ; 00ACB2C2: $0020, $0A5B
        subq.b  #5,(a0)                                 ; 00ACB2C6: $5B10
        ori.b   #$00A1,-(a0)                            ; 00ACB2C8: $0020, $06A1
        subq.b  #6,d1                                   ; 00ACB2CC: $5D01
        ori.b   #$0029,-(a0)                            ; 00ACB2CE: $0020, $0629
        subq.w  #7,$0020(a4)                            ; 00ACB2D2: $5F6C, $0020
        eori.w  #$5E62,$0020(a2)                        ; 00ACB2D6: $0A6A, $5E62, $0020
        dc.w    $0EFD                    ; 00ACB2DC: dc.w $0EFD
        dc.w    $5EF3                    ; 00ACB2DE: dc.w $5EF3
        ori.b   #$00B0,-(a0)                            ; 00ACB2E0: $0020, $05B0
        subq.b  #3,#$0020                               ; 00ACB2E4: $573C, $0020
        dc.w    $0CCF                    ; 00ACB2E8: dc.w $0CCF
        subq.l  #3,$0020(a7)                            ; 00ACB2EA: $57AF, $0020
        eori.b  #$0020,$0020(a3)                        ; 00ACB2EE: $0A2B, $5620, $0020
        bchg    d7,(a4)+                                ; 00ACB2F4: $0F5C
        subq.w  #3,$0020(a2)                            ; 00ACB2F6: $576A, $0020
        addi.l  #$5E620049,d0                           ; 00ACB2FA: $0780, $5E62, $0049
        dc.w    $0EFD                    ; 00ACB300: dc.w $0EFD
        subq.w  #7,$0049(a4)                            ; 00ACB302: $5F6C, $0049
        eori.w  #$5EF3,$0049(a2)                        ; 00ACB306: $0A6A, $5EF3, $0049
        subi.l  #$5EC10049,$1A(a0,d0.l)                 ; 00ACB30C: $05B0, $5EC1, $0049, $0F1A
        dble    d7,$00ACB35F                            ; 00ACB314: $5FCF, $0049
        eori.w  #$5F53,$0049(a5)                        ; 00ACB318: $0A6D, $5F53, $0049
        subi.l  #$59A40020,(a1)+                        ; 00ACB31E: $0599, $59A4, $0020
        dc.w    $0E1D                    ; 00ACB324: dc.w $0E1D
        dc.w    $58E8                    ; 00ACB326: dc.w $58E8
        ori.b   #$0010,-(a0)                            ; 00ACB328: $0020, $1010
        dc.w    $58D9                    ; 00ACB32C: dc.w $58D9
        ori.b   #$000D,-(a0)                            ; 00ACB32E: $0020, $100D
        subq.l  #4,(a6)                                 ; 00ACB332: $5996
        ori.b   #$0019,-(a0)                            ; 00ACB334: $0020, $0E19
        dc.w    $57DF                    ; 00ACB338: dc.w $57DF
        ori.b   #$00DC,-(a0)                            ; 00ACB33A: $0020, $0FDC
        addq.l  #4,(a2)                                 ; 00ACB33E: $5892
        ori.b   #$0038,-(a0)                            ; 00ACB340: $0020, $0D38
        addq.l  #4,-(a0)                                ; 00ACB344: $58A0
        ori.b   #$003C,-(a0)                            ; 00ACB346: $0020, $0D3C
        dc.w    $57EB                    ; 00ACB34A: dc.w $57EB
        ori.b   #$00E4,-(a0)                            ; 00ACB34C: $0020, $0FE4
        addq.l  #4,$20(pc,d0.w)                         ; 00ACB350: $58BB, $0020
        dc.w    $0AEF                    ; 00ACB354: dc.w $0AEF
        addq.l  #4,$0020(a5)                            ; 00ACB356: $58AD, $0020
        dc.w    $0AEF                    ; 00ACB35A: dc.w $0AEF
        ori.b   #$0000,a0                               ; 00ACB35C: $0008, $9D00
        ori.b   #$0010,d0                               ; 00ACB360: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00ACB364: $0120, $0130
        subi.b  #$0000,a0                               ; 00ACB368: $0408, $9E00
        ori.w   #$0150,d0                               ; 00ACB36C: $0140, $0150
        andi.b  #$0000,a0                               ; 00ACB370: $0208, $A000
        ori.l   #$01900410,d0                           ; 00ACB374: $0180, $0190, $0410
        sub.b   d0,d3                                   ; 00ACB37A: $9600
        andi.b  #$00F0,d0                               ; 00ACB37C: $0200, $01F0
        subi.b  #$0000,(a0)                             ; 00ACB380: $0410, $9B00
        andi.b  #$0020,$10(a0,d0.w)                     ; 00ACB384: $0230, $0220, $0610
        sub.b   d0,d6                                   ; 00ACB38A: $9C00
        andi.b  #$0040,(a0)                             ; 00ACB38C: $0210, $0240
        addi.b  #$0000,(a0)                             ; 00ACB390: $0610, $9800
        ori.l   #$01A00408,d0                           ; 00ACB394: $0180, $01A0, $0408
        dc.w    $A100                    ; 00ACB39A: dc.w $A100
        ori.w   #$0170,(a0)                             ; 00ACB39C: $0150, $0170
        subi.b  #$0000,a0                               ; 00ACB3A0: $0408, $9F00
        ori.w   #$0160,d0                               ; 00ACB3A4: $0140, $0160
        subi.b  #$0000,a0                               ; 00ACB3A8: $0408, $0B00
        bset    d0,d0                                   ; 00ACB3AC: $01C0
        bset    d0,-(a0)                                ; 00ACB3AE: $01E0
        addi.b  #$0000,a0                               ; 00ACB3B0: $0608, $0C00
        ori.b   #$00B0,-(a0)                            ; 00ACB3B4: $0120, $01B0
        subi.b  #$0000,a0                               ; 00ACB3B8: $0408, $0B00
        ori.b   #$00D0,(a0)                             ; 00ACB3BC: $0110, $01D0
        ori.b   #$0000,d4                               ; 00ACB3C0: $0004, $1B00
        ori.b   #$0010,d0                               ; 00ACB3C4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACB3C8: $0020, $0030
        addi.b  #$0000,d4                               ; 00ACB3CC: $0604, $1B00
        ori.w   #$0050,d0                               ; 00ACB3D0: $0040, $0050
        subi.b  #$0000,d4                               ; 00ACB3D4: $0404, $1B00
        ori.l   #$00B00004,-(a0)                        ; 00ACB3D8: $00A0, $00B0, $0004
        move.b  d0,-(a5)                                ; 00ACB3DE: $1B00
        ori.w   #$0070,-(a0)                            ; 00ACB3E0: $0060, $0070
        ori.l   #$00900004,d0                           ; 00ACB3E4: $0080, $0090, $0004
        move.b  d0,-(a5)                                ; 00ACB3EA: $1B00
        dc.w    $00C0                    ; 00ACB3EC: dc.w $00C0
        dc.w    $00D0                    ; 00ACB3EE: dc.w $00D0
        dc.w    $00E0                    ; 00ACB3F0: dc.w $00E0
        dc.w    $00F0                    ; 00ACB3F2: dc.w $00F0
        ori.w   #$0900,d4                               ; 00ACB3F4: $0044, $0900
        andi.l  #$02A002B0,(a0)                         ; 00ACB3F8: $0290, $02A0, $02B0
        dc.w    $02C0                    ; 00ACB3FE: dc.w $02C0
        addi.w  #$0900,d4                               ; 00ACB400: $0644, $0900
        dc.w    $02E0                    ; 00ACB404: dc.w $02E0
        dc.w    $02D0                    ; 00ACB406: dc.w $02D0
        ori.w   #$0A00,d4                               ; 00ACB408: $0044, $0A00
        andi.w  #$0260,(a0)                             ; 00ACB40C: $0250, $0260
        andi.w  #$0280,$00(a0,d0.l)                     ; 00ACB410: $0270, $0280, $0C00
        ori.b   #$000A,a2                               ; 00ACB416: $000A, $000A
        dble    d7,$00ACB465                            ; 00ACB41A: $5FCF, $0049
        eori.w  #$6143,$0049(a5)                        ; 00ACB41E: $0A6D, $6143, $0049
        eori.w  #$6060,($0049).w                        ; 00ACB424: $0A78, $6060, $0049
        bclr    d7,(a0)+                                ; 00ACB42A: $0F98
        dc.w    $5EC1                    ; 00ACB42C: dc.w $5EC1
        ori.w   #$0F1A,a1                               ; 00ACB42E: $0049, $0F1A
        bsr.s   $00ACB3BE                               ; 00ACB432: $618A
        subi.w  #$0AAC,$6129(a4)                        ; 00ACB434: $046C, $0AAC, $6129
        ori.w   #$0527,a1                               ; 00ACB43A: $0049, $0527
        bhi.s   $00ACB49F                               ; 00ACB43E: $625F
        subi.w  #$105D,(a5)+                            ; 00ACB440: $045D, $105D
        bcs.s   $00ACB3F6                               ; 00ACB444: $65B0
        addi.b  #$0052,a0                               ; 00ACB446: $0608, $1152
        bne.s   $00ACB4AA                               ; 00ACB44A: $665E
        addi.w  #$0B64,(a1)+                            ; 00ACB44C: $0759, $0B64
        beq.s   $00ACB475                               ; 00ACB450: $6723
        addi.b  #$00C2,a1                               ; 00ACB452: $0609, $04C2
        ori.b   #$0000,(a0)                             ; 00ACB456: $0010, $8F00
        ori.b   #$0010,d0                               ; 00ACB45A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACB45E: $0020, $0030
        addi.b  #$0001,(a1)                             ; 00ACB462: $0611, $A901
        ori.w   #$0211,d0                               ; 00ACB466: $0040, $0211
        dc.w    $A801                    ; 00ACB46A: dc.w $A801
        ori.w   #$0611,-(a0)                            ; 00ACB46C: $0060, $0611
        dc.w    $A601                    ; 00ACB470: dc.w $A601
        ori.w   #$0611,$01(a0,a2.w)                     ; 00ACB472: $0070, $0611, $A701
        ori.l   #$0611A601,d0                           ; 00ACB478: $0080, $0611, $A601
        ori.l   #$0011AA01,(a0)                         ; 00ACB47E: $0090, $0011, $AA01
        ori.w   #$0010,d0                               ; 00ACB484: $0040, $0010
        ori.w   #$0C00,(a0)                             ; 00ACB488: $0050, $0C00
        ori.b   #$000B,a3                               ; 00ACB48C: $000B, $000B
        cmpa.w  $0000(a5),a7                            ; 00ACB490: $BEED, $0000
        andi.l  #$BEEF0000,($FF97).w                    ; 00ACB494: $02B8, $BEEF, $0000, $FF97
        cmpa.w  $00AC(a7),a7                            ; 00ACB49C: $BEEF, $00AC
        dc.w    $FF97                    ; 00ACB4A0: dc.w $FF97
        cmpa.w  $00BC(a5),a7                            ; 00ACB4A2: $BEED, $00BC
        andi.l  #$BECB0000,($0583).w                    ; 00ACB4A6: $02B8, $BECB, $0000, $0583
        cmpa.w  a3,a7                                   ; 00ACB4AE: $BECB
        dc.w    $00DC                    ; 00ACB4B0: dc.w $00DC
        subi.l  #$BE600000,d3                           ; 00ACB4B2: $0583, $BE60, $0000
        addi.l  #$BE6000FC,-(a2)                        ; 00ACB4B8: $07A2, $BE60, $00FC
        addi.l  #$C0ED0069,-(a2)                        ; 00ACB4BE: $07A2, $C0ED, $0069
        dc.w    $02C0                    ; 00ACB4C4: dc.w $02C0
        and.w   ($008905AF).l,d0                        ; 00ACB4C6: $C079, $0089, $05AF
        dc.w    $BFAD                    ; 00ACB4CC: dc.w $BFAD
        ori.l   #$08140016,$-5800(a1)                   ; 00ACB4CE: $00A9, $0814, $0016, $A800
        ori.b   #$0010,d0                               ; 00ACB4D6: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACB4DA: $0020, $0030
        andi.b  #$0000,(a6)                             ; 00ACB4DE: $0216, $A900
        ori.w   #$0040,(a0)                             ; 00ACB4E2: $0050, $0040
        subi.b  #$0000,(a6)                             ; 00ACB4E6: $0416, $AA00
        ori.w   #$0060,$10(a0,d0.w)                     ; 00ACB4EA: $0070, $0060, $0610
        dc.w    $A700                    ; 00ACB4F0: dc.w $A700
        ori.l   #$00A00610,(a0)                         ; 00ACB4F2: $0090, $00A0, $0610
        dc.w    $A600                    ; 00ACB4F8: dc.w $A600
        ori.b   #$0080,$00(a0,d0.l)                     ; 00ACB4FA: $0030, $0080, $0C00
        ori.w   #$003E,(a4)+                            ; 00ACB500: $005C, $003E
        dc.w    $C1C7                    ; 00ACB504: dc.w $C1C7
        ori.b   #$0097,-(a0)                            ; 00ACB506: $0020, $FF97
        dc.w    $C1C5                    ; 00ACB50A: dc.w $C1C5
        ori.b   #$00C2,-(a1)                            ; 00ACB50C: $0021, $02C2
        and.l   d0,$0021(a5)                            ; 00ACB510: $C1AD, $0021
        dc.w    $02C1                    ; 00ACB514: dc.w $02C1
        and.l   d0,$0020(a7)                            ; 00ACB516: $C1AF, $0020
        dc.w    $FF97                    ; 00ACB51A: dc.w $FF97
        and.l   d0,(a7)+                                ; 00ACB51C: $C19F
        ori.b   #$00CD,-(a2)                            ; 00ACB51E: $0022, $05CD
        and.l   d0,d7                                   ; 00ACB522: $C187
        ori.b   #$00CA,-(a1)                            ; 00ACB524: $0021, $05CA
        and.b   d0,(a1)                                 ; 00ACB528: $C111
        ori.b   #$008D,-(a2)                            ; 00ACB52A: $0022, $088D
        dc.w    $C0FA                    ; 00ACB52E: dc.w $C0FA
        ori.b   #$0086,-(a1)                            ; 00ACB530: $0021, $0886
        and.l   d0,a5                                   ; 00ACB534: $C18D
        ori.b   #$00C1,-(a0)                            ; 00ACB536: $0020, $02C1
        and.l   d0,a7                                   ; 00ACB53A: $C18F
        ori.b   #$0097,-(a0)                            ; 00ACB53C: $0020, $FF97
        dc.w    $C27F                    ; 00ACB540: dc.w $C27F
        ori.b   #$0097,-(a4)                            ; 00ACB542: $0024, $FF97
        dc.w    $C27D                    ; 00ACB546: dc.w $C27D
        ori.b   #$00C4,$-3E98(a0)                       ; 00ACB548: $0028, $02C4, $C168
        ori.b   #$00C7,-(a0)                            ; 00ACB54E: $0020, $05C7
        and.w   (a6),d1                                 ; 00ACB552: $C256
        ori.b   #$00DF,$-3F24(a4)                       ; 00ACB554: $002C, $05DF, $C0DC
        ori.b   #$007B,-(a0)                            ; 00ACB55A: $0020, $087B
        dc.w    $C1BF                    ; 00ACB55E: dc.w $C1BF
        ori.b   #$00C9,$-3C91(a4)                       ; 00ACB560: $002C, $08C9, $C36F
        ori.b   #$0097,$-3C93(a0)                       ; 00ACB566: $0028, $FF97, $C36D
        ori.b   #$00C7,$3F(a0,a4.w)                     ; 00ACB56C: $0030, $02C7, $C13F
        ori.b   #$0097,$-13(a0,a4.w)                    ; 00ACB572: $0030, $FF97, $C0ED
        ori.w   #$02C0,d0                               ; 00ACB578: $0040, $02C0
        and.w   (a7)+,d2                                ; 00ACB57C: $C45F
        ori.b   #$0097,$-3BA3(a4)                       ; 00ACB57E: $002C, $FF97, $C45D
        ori.b   #$00CA,($C345).w                        ; 00ACB584: $0038, $02CA, $C345
        ori.b   #$00F7,($C0C8).w                        ; 00ACB58A: $0038, $05F7, $C0C8
        ori.w   #$05B7,d0                               ; 00ACB590: $0040, $05B7
        and.w   d4,d0                                   ; 00ACB594: $C044
        ori.w   #$0848,d0                               ; 00ACB596: $0040, $0848
        and.l   -(a2),d1                                ; 00ACB59A: $C2A2
        ori.b   #$0017,($C54F).w                        ; 00ACB59C: $0038, $0917, $C54F
        ori.b   #$0097,$4D(a0,a4.w)                     ; 00ACB5A2: $0030, $FF97, $C54D
        ori.w   #$02CE,d0                               ; 00ACB5A8: $0040, $02CE
        and.b   d2,$002F(a7)                            ; 00ACB5AC: $C52F, $002F
        dc.w    $FF97                    ; 00ACB5B0: dc.w $FF97
        and.b   d2,$003E(a5)                            ; 00ACB5B2: $C52D, $003E
        dc.w    $02CD                    ; 00ACB5B6: dc.w $02CD
        and.b   d2,(a5)                                 ; 00ACB5B8: $C515
        dc.w    $003E                    ; 00ACB5BA: dc.w $003E
        dc.w    $02CD                    ; 00ACB5BC: dc.w $02CD
        and.b   d2,(a7)                                 ; 00ACB5BE: $C517
        ori.b   #$0097,$-3BCC(a7)                       ; 00ACB5C0: $002F, $FF97, $C434
        ori.w   #$0610,d4                               ; 00ACB5C6: $0044, $0610
        and.l   d1,d5                                   ; 00ACB5CA: $C385
        ori.w   #$0964,d4                               ; 00ACB5CC: $0044, $0964
        and.b   d2,-(a3)                                ; 00ACB5D0: $C523
        ori.w   #$0628,(a0)                             ; 00ACB5D2: $0050, $0628
        dc.w    $C5EC                    ; 00ACB5D6: dc.w $C5EC
        ori.w   #$02D0,-(a0)                            ; 00ACB5D8: $0060, $02D0
        and.l   d2,(a7)+                                ; 00ACB5DC: $C59F
        ori.w   #$FF97,d0                               ; 00ACB5DE: $0040, $FF97
        and.b   d2,d3                                   ; 00ACB5E2: $C503
        ori.w   #$0625,a6                               ; 00ACB5E4: $004E, $0625
        dc.w    $C4EB                    ; 00ACB5E8: dc.w $C4EB
        ori.w   #$0622,a5                               ; 00ACB5EA: $004D, $0622
        and.w   $0050(a0),d2                            ; 00ACB5EE: $C468, $0050
        bclr    d4,$79(a2,a4.w)                         ; 00ACB5F2: $09B2, $C079
        ori.w   #$05AF,-(a0)                            ; 00ACB5F6: $0060, $05AF
        dc.w    $C0ED                    ; 00ACB5FA: dc.w $C0ED
        ori.w   #$02C0,$-3EC1(a1)                       ; 00ACB5FC: $0069, $02C0, $C13F
        ori.w   #$FF97,(a1)+                            ; 00ACB602: $0059, $FF97
        and.w   a2,d2                                   ; 00ACB606: $C44A
        ori.w   #$09A8,a6                               ; 00ACB608: $004E, $09A8
        and.b   $4D(a3,d0.w),d2                         ; 00ACB60C: $C433, $004D
        bclr    d4,-(a0)                                ; 00ACB610: $09A0
        dc.w    $BFAD                    ; 00ACB612: dc.w $BFAD
        ori.l   #$0814C5C2,d0                           ; 00ACB614: $0080, $0814, $C5C2
        ori.w   #$0639,$-1(a0,a4.w)                     ; 00ACB61A: $0070, $0639, $C4FF
        ori.w   #$09E7,$-61(a0,a4.w)                    ; 00ACB620: $0070, $09E7, $C59F
        ori.w   #$FF97,$-3A14(a1)                       ; 00ACB626: $0069, $FF97, $C5EC
        ori.l   #$02D0C079,a1                           ; 00ACB62C: $0089, $02D0, $C079
        ori.l   #$05AFC7EC,a1                           ; 00ACB632: $0089, $05AF, $C7EC
        dc.w    $00DC                    ; 00ACB638: dc.w $00DC
        dc.w    $02D6                    ; 00ACB63A: dc.w $02D6
        dc.w    $C7EF                    ; 00ACB63C: dc.w $C7EF
        ori.l   #$FF97C7EF,#$0000FF97                   ; 00ACB63E: $00BC, $FF97, $C7EF, $0000, $FF97
        dc.w    $C7EC                    ; 00ACB648: dc.w $C7EC
        ori.b   #$00D6,d0                               ; 00ACB64A: $0000, $02D6
        and.b   (a1),d3                                 ; 00ACB64E: $C611
        ori.l   #$0641C7BF,(a0)                         ; 00ACB650: $0090, $0641, $C7BF
        ori.b   #$006C,a4                               ; 00ACB656: $010C, $066C
        dc.w    $C7BF                    ; 00ACB65A: dc.w $C7BF
        ori.b   #$006C,d0                               ; 00ACB65C: $0000, $066C
        dc.w    $BFAD                    ; 00ACB660: dc.w $BFAD
        ori.l   #$0814BEED,$00BC(a1)                    ; 00ACB662: $00A9, $0814, $BEED, $00BC
        andi.l  #$BEEF00AC,($FF97).w                    ; 00ACB66A: $02B8, $BEEF, $00AC, $FF97
        and.b   (a1),d3                                 ; 00ACB672: $C611
        ori.l   #$0641C447,($002D0000).l                ; 00ACB674: $00B9, $0641, $C447, $002D, $0000
        and.w   (a6)+,d2                                ; 00ACB67E: $C45E
        ori.b   #$00C9,$5E(a0,a4.w)                     ; 00ACB680: $0030, $00C9, $C45E
        ori.b   #$0046,$38(a2,a4.w)                     ; 00ACB686: $0032, $0146, $C438
        ori.b   #$0000,$-3CA6(a4)                       ; 00ACB68C: $002C, $0000, $C35A
        ori.b   #$004C,$2C(a3,a4.w)                     ; 00ACB692: $0033, $044C, $C32C
        ori.b   #$00C6,$-3CC5(a5)                       ; 00ACB698: $002D, $02C6, $C33B
        ori.b   #$00C7,$-3CA2(a6)                       ; 00ACB69E: $002E, $02C7, $C35E
        ori.b   #$00F5,$-1E(a2,a4.w)                    ; 00ACB6A4: $0032, $03F5, $C2E2
        ori.b   #$0069,$45(a4,a4.w)                     ; 00ACB6AA: $0034, $0669, $C245
        ori.b   #$006D,$38(a1,a4.w)                     ; 00ACB6B0: $0031, $086D, $C238
        ori.b   #$0067,$-2B(a0,a4.w)                    ; 00ACB6B6: $0030, $0867, $C2D5
        ori.b   #$0062,$-67(a3,a4.w)                    ; 00ACB6BC: $0033, $0662, $C499
        ori.b   #$00CB,$-3B76(pc)                       ; 00ACB6C2: $003A, $02CB, $C48A
        ori.b   #$00CB,($C39B003C).l                    ; 00ACB6C8: $0039, $02CB, $C39B, $003C
        addi.b  #$008D,d0                               ; 00ACB6D0: $0600, $C38D
        ori.b   #$00FF,$16(pc,a4.w)                     ; 00ACB6D4: $003B, $05FF, $C316
        ori.b   #$008C,#$0024                           ; 00ACB6DA: $003C, $088C, $C324
        dc.w    $003D                    ; 00ACB6E0: dc.w $003D
        bclr    #$C2BC,a5                               ; 00ACB6E2: $088D, $C2BC
        ori.b   #$001F,($C3DE003F).l                    ; 00ACB6E6: $0039, $091F, $C3DE, $003F
        addi.b  #$00EC,d7                               ; 00ACB6EE: $0607, $C3EC
        ori.w   #$0608,d0                               ; 00ACB6F2: $0040, $0608
        dc.w    $C2C9                    ; 00ACB6F6: dc.w $C2C9
        ori.b   #$0024,$-3BFC(pc)                       ; 00ACB6F8: $003A, $0924, $C404
        ori.b   #$0069,$-B(pc,a4.w)                     ; 00ACB6FE: $003B, $0469, $C3F5
        ori.b   #$0068,$-3B80(pc)                       ; 00ACB704: $003A, $0468, $C480
        ori.w   #$0565,d4                               ; 00ACB70A: $0044, $0565
        and.l   a6,d2                                   ; 00ACB70E: $C48E
        ori.w   #$0562,d5                               ; 00ACB710: $0045, $0562
        and.w   d1,d7                                   ; 00ACB714: $C347
        ori.w   #$094F,d0                               ; 00ACB716: $0040, $094F
        dc.w    $C3E1                    ; 00ACB71A: dc.w $C3E1
        dc.w    $003F                    ; 00ACB71C: dc.w $003F
        addi.b  #$00F0,d7                               ; 00ACB71E: $0607, $C3F0
        ori.w   #$0609,d0                               ; 00ACB722: $0040, $0609
        and.w   d1,(a5)                                 ; 00ACB726: $C355
        ori.w   #$0954,d1                               ; 00ACB728: $0041, $0954
        ori.b   #$0000,a0                               ; 00ACB72C: $0008, $A000
        dc.w    $00C0                    ; 00ACB730: dc.w $00C0
        dc.w    $00E0                    ; 00ACB732: dc.w $00E0
        ori.l   #$01700208,d0                           ; 00ACB734: $0180, $0170, $0208
        sub.b   d7,d0                                   ; 00ACB73A: $9F00
        ori.b   #$0080,$09(a0,d0.w)                     ; 00ACB73C: $0130, $0080, $0609
        dc.w    $A001                    ; 00ACB742: dc.w $A001
        andi.l  #$0608A100,d0                           ; 00ACB744: $0280, $0608, $A100
        ori.l   #$02D00210,d0                           ; 00ACB74A: $0180, $02D0, $0210
        dc.w    $AA00                    ; 00ACB750: dc.w $AA00
        andi.l  #$03200210,-(a0)                        ; 00ACB752: $03A0, $0320, $0210
        dc.w    $A900                    ; 00ACB758: dc.w $A900
        andi.l  #$01300410,(a0)                         ; 00ACB75A: $0290, $0130, $0410
        dc.w    $A800                    ; 00ACB760: dc.w $A800
        andi.l  #$01200208,-(a0)                        ; 00ACB762: $02A0, $0120, $0208
        sub.b   d0,d7                                   ; 00ACB768: $9E00
        ori.l   #$00800408,(a0)                         ; 00ACB76A: $0090, $0080, $0408
        cmpi.b  #$00A0,d0                               ; 00ACB770: $0C00, $00A0
        ori.l   #$02080B00,$-30(a0,d0.w)                ; 00ACB774: $00B0, $0208, $0B00, $00D0
        dc.w    $00C0                    ; 00ACB77C: dc.w $00C0
        subi.b  #$0000,a0                               ; 00ACB77E: $0408, $0A00
        dc.w    $00F0                    ; 00ACB782: dc.w $00F0
        dc.w    $00E0                    ; 00ACB784: dc.w $00E0
        addi.b  #$0000,a0                               ; 00ACB786: $0608, $0900
        ori.w   #$0190,-(a0)                            ; 00ACB78A: $0160, $0190
        addi.b  #$0000,a0                               ; 00ACB78E: $0608, $0A00
        ori.l   #$01100408,$00(a0,d0.l)                 ; 00ACB792: $00B0, $0110, $0408, $0B00
        ori.l   #$01000208,-(a0)                        ; 00ACB79A: $00A0, $0100, $0208
        eori.b  #$0040,d0                               ; 00ACB7A0: $0A00, $0140
        ori.w   #$0408,(a0)                             ; 00ACB7A4: $0150, $0408
        btst    d4,d0                                   ; 00ACB7A8: $0900
        ori.l   #$01B00208,-(a0)                        ; 00ACB7AA: $01A0, $01B0, $0208
        btst    #$220,d0                                ; 00ACB7B0: $0800, $0220
        andi.b  #$0008,d0                               ; 00ACB7B4: $0200, $0208
        btst    d4,d0                                   ; 00ACB7B8: $0900
        ori.w   #$0110,-(a0)                            ; 00ACB7BA: $0160, $0110
        addi.b  #$0000,a0                               ; 00ACB7BE: $0608, $0800
        andi.b  #$0090,(a0)                             ; 00ACB7C2: $0210, $0190
        addi.b  #$0000,a0                               ; 00ACB7C6: $0608, $0700
        andi.b  #$0070,-(a0)                            ; 00ACB7CA: $0220, $0270
        subi.b  #$0000,a0                               ; 00ACB7CE: $0408, $9E00
        dc.w    $02E0                    ; 00ACB7D2: dc.w $02E0
        dc.w    $02F0                    ; 00ACB7D4: dc.w $02F0
        addi.b  #$0000,a0                               ; 00ACB7D6: $0608, $9F00
        ori.l   #$02300408,$00(a0,a2.w)                 ; 00ACB7DA: $01B0, $0230, $0408, $A000
        ori.l   #$02400210,-(a0)                        ; 00ACB7E2: $01A0, $0240, $0210
        dc.w    $A900                    ; 00ACB7E8: dc.w $A900
        andi.b  #$0010,d0                               ; 00ACB7EA: $0300, $0310
        subi.b  #$0000,(a0)                             ; 00ACB7EE: $0410, $A600
        andi.w  #$0330,d0                               ; 00ACB7F2: $0340, $0330
        subi.b  #$0000,(a6)                             ; 00ACB7F6: $0416, $A900
        andi.w  #$0360,(a0)                             ; 00ACB7FA: $0350, $0360
        andi.b  #$0000,(a6)                             ; 00ACB7FE: $0216, $A800
        andi.l  #$03800210,(a0)                         ; 00ACB802: $0390, $0380, $0210
        dc.w    $A500                    ; 00ACB808: dc.w $A500
        bset    d1,(a0)                                 ; 00ACB80A: $03D0
        andi.b  #$0010,(a0)                             ; 00ACB80C: $0310, $0410
        dc.w    $A800                    ; 00ACB810: dc.w $A800
        andi.w  #$0230,$09(a0,d0.w)                     ; 00ACB812: $0370, $0230, $0409
        dc.w    $A001                    ; 00ACB818: dc.w $A001
        dc.w    $02E0                    ; 00ACB81A: dc.w $02E0
        ori.b   #$0000,d4                               ; 00ACB81C: $0004, $1B00
        ori.b   #$0010,d0                               ; 00ACB820: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACB824: $0020, $0030
        addi.b  #$0000,d4                               ; 00ACB828: $0604, $1B00
        ori.w   #$0050,d0                               ; 00ACB82C: $0040, $0050
        subi.b  #$0000,d4                               ; 00ACB830: $0404, $1B00
        ori.w   #$0070,-(a0)                            ; 00ACB834: $0060, $0070
        ori.b   #$0000,d4                               ; 00ACB838: $0004, $1B00
        bset    d0,d0                                   ; 00ACB83C: $01C0
        bset    d0,(a0)                                 ; 00ACB83E: $01D0
        bset    d0,-(a0)                                ; 00ACB840: $01E0
        bset    d0,$04(a0,d0.w)                         ; 00ACB842: $01F0, $0604
        move.b  d0,-(a5)                                ; 00ACB846: $1B00
        andi.w  #$0260,(a0)                             ; 00ACB848: $0250, $0260
        subi.b  #$0000,d4                               ; 00ACB84C: $0404, $1B00
        andi.l  #$02C00010,$00(a0,a2.w)                 ; 00ACB850: $02B0, $02C0, $0010, $A500
        andi.l  #$029003B0,-(a0)                        ; 00ACB858: $02A0, $0290, $03B0
        bset    d1,d0                                   ; 00ACB85E: $03C0
        ori.w   #$0600,d4                               ; 00ACB860: $0044, $0600
        bset    d1,-(a0)                                ; 00ACB864: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00ACB866: $03F0, $0400
        subi.b  #$0044,(a0)                             ; 00ACB86A: $0410, $0644
        addi.b  #$00A0,d0                               ; 00ACB86E: $0600, $04A0
        subi.l  #$04440600,$70(a0,d0.w)                 ; 00ACB872: $04B0, $0444, $0600, $0570
        subi.w  #$0044,-(a0)                            ; 00ACB87A: $0560, $0044
        addi.b  #$0020,d0                               ; 00ACB87E: $0700, $0420
        subi.b  #$0040,$50(a0,d0.w)                     ; 00ACB882: $0430, $0440, $0450
        andi.w  #$0700,d4                               ; 00ACB888: $0244, $0700
        dc.w    $04C0                    ; 00ACB88C: dc.w $04C0
        dc.w    $04D0                    ; 00ACB88E: dc.w $04D0
        subi.w  #$0700,d4                               ; 00ACB890: $0444, $0700
        dc.w    $04F0                    ; 00ACB894: dc.w $04F0
        dc.w    $04E0                    ; 00ACB896: dc.w $04E0
        ori.w   #$0600,d4                               ; 00ACB898: $0044, $0600
        subi.b  #$0010,d0                               ; 00ACB89C: $0500, $0510
        subi.b  #$0030,-(a0)                            ; 00ACB8A0: $0520, $0530
        addi.w  #$0500,d4                               ; 00ACB8A4: $0644, $0500
        subi.w  #$0540,(a0)                             ; 00ACB8A8: $0550, $0540
        ori.w   #$0800,d4                               ; 00ACB8AC: $0044, $0800
        subi.w  #$0470,-(a0)                            ; 00ACB8B0: $0460, $0470
        subi.l  #$04900044,d0                           ; 00ACB8B4: $0480, $0490, $0044
        subi.b  #$0080,d0                               ; 00ACB8BA: $0500, $0580
        subi.l  #$05A005B0,(a0)                         ; 00ACB8BE: $0590, $05A0, $05B0
        cmpi.b  #$000B,d0                               ; 00ACB8C4: $0C00, $000B
        ori.b   #$009D,a3                               ; 00ACB8C8: $000B, $ED9D
        dc.w    $0000                    ; 00ACB8CC: dc.w $0000
        dc.w    $0828, $EF04, $0000    ; 00ACB8CE: BTST #61188,$0000(A0)
        andi.w  #$F25A,d7                               ; 00ACB8D4: $0247, $F25A
        addi.l  #$0356F11B,(a0)                         ; 00ACB8D8: $0790, $0356, $F11B
        addi.l  #$086DF22A,(a0)                         ; 00ACB8DE: $0790, $086D, $F22A
        ori.b   #$0058,d0                               ; 00ACB8E4: $0000, $FC58
        dc.w    $F50F                    ; 00ACB8E8: dc.w $F50F
        addi.l  #$FE50F756,(a0)                         ; 00ACB8EA: $0790, $FE50, $F756
        addi.l  #$08E6F84F,(a0)                         ; 00ACB8F0: $0790, $08E6, $F84F
        addi.l  #$053BF88C,(a0)                         ; 00ACB8F6: $0790, $053B, $F88C
        addi.w  #$054E,$-6A(a0,a7.w)                    ; 00ACB8FC: $0770, $054E, $F796
        addi.w  #$08EB,$39(a0,a7.l)                     ; 00ACB902: $0770, $08EB, $FA39
        addi.l  #$01D40016,(a0)                         ; 00ACB908: $0790, $01D4, $0016
        sub.b   d1,d0                                   ; 00ACB90E: $9300
        ori.b   #$0010,d0                               ; 00ACB910: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACB914: $0020, $0030
        addi.b  #$0000,(a6)                             ; 00ACB918: $0616, $9400
        ori.w   #$0050,d0                               ; 00ACB91C: $0040, $0050
        andi.b  #$0000,(a0)                             ; 00ACB920: $0210, $9100
        ori.l   #$00700210,-(a0)                        ; 00ACB924: $00A0, $0070, $0210
        sub.b   d0,d0                                   ; 00ACB92A: $9000
        ori.w   #$0030,-(a0)                            ; 00ACB92C: $0060, $0030
        addi.b  #$0000,(a0)                             ; 00ACB930: $0610, $9300
        ori.l   #$00900C00,d0                           ; 00ACB934: $0080, $0090, $0C00
        ori.w   #$0046,($FB05).w                        ; 00ACB93A: $0078, $0046, $FB05
        addi.w  #$0619,$5C(a0,a7.l)                     ; 00ACB940: $0770, $0619, $FC5C
        addi.w  #$034E,$69(a0,a7.l)                     ; 00ACB946: $0770, $034E, $FC69
        addi.w  #$0357,$14(a0,a7.l)                     ; 00ACB94C: $0770, $0357, $FB14
        addi.w  #$061E,$-4A(a0,a7.l)                    ; 00ACB952: $0770, $061E, $F8B6
        addi.w  #$0902,$62(a0,a7.l)                     ; 00ACB958: $0770, $0902, $F962
        addi.w  #$0592,$79(a0,a7.l)                     ; 00ACB95E: $0770, $0592, $F979
        addi.w  #$059A,$-32(a0,a7.l)                    ; 00ACB964: $0770, $059A, $F8CE
        addi.w  #$0904,$-D(a0,a7.l)                     ; 00ACB96A: $0770, $0904, $FAF3
        addi.w  #$0253,$06(a0,a7.l)                     ; 00ACB970: $0770, $0253, $FB06
        addi.w  #$0260,$0A(a0,a7.l)                     ; 00ACB976: $0770, $0260, $FE0A
        addi.w  #$FFB8,$13(a0,a7.l)                     ; 00ACB97C: $0770, $FFB8, $FE13
        addi.w  #$FFCE,$1B(a0,a7.l)                     ; 00ACB982: $0770, $FFCE, $FC1B
        addi.w  #$0946,$-60(a0,a7.l)                    ; 00ACB988: $0770, $0946, $FCA0
        addi.w  #$069D,$-49(a0,a7.l)                    ; 00ACB98E: $0770, $069D, $FCB7
        addi.w  #$06A4,$33(a0,a7.l)                     ; 00ACB994: $0770, $06A4, $FC33
        addi.w  #$0948,$-40(a0,a7.l)                    ; 00ACB99A: $0770, $0948, $FDC0
        addi.w  #$0444,$-2D(a0,a7.l)                    ; 00ACB9A0: $0770, $0444, $FDD3
        addi.w  #$0452,$56(a0,a7.l)                     ; 00ACB9A6: $0770, $0452, $FF56
        addi.w  #$02DC,$5F(a0,a7.l)                     ; 00ACB9AC: $0770, $02DC, $FF5F
        addi.w  #$02F3,$2D(a0,d0.w)                     ; 00ACB9B2: $0770, $02F3, $002D
        addi.w  #$04E8,$-6F(a0,a7.l)                    ; 00ACB9B8: $0770, $04E8, $FF91
        addi.w  #$0587,$-14(a0,a7.l)                    ; 00ACB9BE: $0770, $0587, $FDEC
        addi.w  #$0463,$6A(a0,a7.l)                     ; 00ACB9C4: $0770, $0463, $FF6A
        addi.w  #$030E,$-42(a0,a7.l)                    ; 00ACB9CA: $0770, $030E, $FEBE
        addi.w  #$0749,$-2B(a0,a7.l)                    ; 00ACB9D0: $0770, $0749, $FCD5
        addi.w  #$06AE,$-4(a0,a7.l)                     ; 00ACB9D6: $0770, $06AE, $FDFC
        addi.w  #$FF98,$-29(a0,a7.l)                    ; 00ACB9DC: $0770, $FF98, $FAD7
        addi.w  #$0240,$6E(a0,a7.l)                     ; 00ACB9E2: $0770, $0240, $FA6E
        addi.w  #$01F8,$-36(a0,a7.l)                    ; 00ACB9E8: $0770, $01F8, $FDCA
        addi.w  #$FF22,$43(a0,a7.l)                     ; 00ACB9EE: $0770, $FF22, $F943
        addi.w  #$0588,$-74(a0,a7.l)                    ; 00ACB9F4: $0770, $0588, $F88C
        addi.w  #$054E,$-6A(a0,a7.l)                    ; 00ACB9FA: $0770, $054E, $F896
        addi.w  #$0900,$-6A(a0,a7.w)                    ; 00ACBA00: $0770, $0900, $F796
        addi.w  #$08EB,$53(a0,a7.l)                     ; 00ACBA06: $0770, $08EB, $FC53
        addi.w  #$094A,$4F(a0,a7.l)                     ; 00ACBA0C: $0770, $094A, $F84F
        addi.l  #$053BFA39,(a0)                         ; 00ACBA12: $0790, $053B, $FA39
        addi.l  #$01D4FDB2,(a0)                         ; 00ACBA18: $0790, $01D4, $FDB2
        addi.l  #$FEE7FFDD,(a0)                         ; 00ACBA1E: $0790, $FEE7, $FFDD
        bclr    #$78E,(a6)+                             ; 00ACBA24: $089E, $078E
        dc.w    $FB3C                    ; 00ACBA28: dc.w $FB3C
        dc.w    $082F, $00EB, $FB3C    ; 00ACBA2A: BTST #235,$-4C4(A7)
        addi.l  #$00EBF8BD,(a7)+                        ; 00ACBA30: $079F, $00EB, $F8BD
        addi.l  #$00C6F8BD,(a7)+                        ; 00ACBA36: $079F, $00C6, $F8BD
        dc.w    $082F, $00C6, $FB3C    ; 00ACBA3C: BTST #198,$-4C4(A7)
        addi.l  #$00EEFAEC,(a7)+                        ; 00ACBA42: $079F, $00EE, $FAEC
        addi.l  #$00EAFA9C,(a7)+                        ; 00ACBA48: $079F, $00EA, $FA9C
        dc.w    $082F, $00E5, $FAEC    ; 00ACBA4E: BTST #229,$-514(A7)
        dc.w    $082F, $00EA, $F9FC    ; 00ACBA54: BTST #234,$-604(A7)
        addi.l  #$00DCF9AC,(a7)+                        ; 00ACBA5A: $079F, $00DC, $F9AC
        addi.l  #$00D7F95D,(a7)+                        ; 00ACBA60: $079F, $00D7, $F95D
        dc.w    $082F, $00D3, $F9AC    ; 00ACBA66: BTST #211,$-654(A7)
        dc.w    $082F, $00D7, $F95D    ; 00ACBA6C: BTST #215,$-6A3(A7)
        addi.l  #$00D3F90D,(a7)+                        ; 00ACBA72: $079F, $00D3, $F90D
        addi.l  #$00CEF8BD,(a7)+                        ; 00ACBA78: $079F, $00CE, $F8BD
        dc.w    $082F, $00CA, $F90D    ; 00ACBA7E: BTST #202,$-6F3(A7)
        dc.w    $082F, $00CE, $FA9C    ; 00ACBA84: BTST #206,$-564(A7)
        addi.l  #$00E5FA4C,(a7)+                        ; 00ACBA8A: $079F, $00E5, $FA4C
        addi.l  #$00E1F9FC,(a7)+                        ; 00ACBA90: $079F, $00E1, $F9FC
        dc.w    $082F, $00DC, $FA4C    ; 00ACBA96: BTST #220,$-5B4(A7)
        dc.w    $082F, $00E1, $FADE    ; 00ACBA9C: BTST #225,$-522(A7)
        bchg    #$E9,(a4)+                              ; 00ACBAA2: $085C, $00E9
        dc.w    $FA40                    ; 00ACBAA6: dc.w $FA40
        bchg    #$E0,$-38(a3,a7.l)                      ; 00ACBAA8: $0873, $00E0, $FAC8
        bset    #$E8,$-4(pc,a7.l)                       ; 00ACBAAE: $08FB, $00E8, $F9FC
        btst    d4,(a1)                                 ; 00ACBAB4: $0911
        dc.w    $00DC                    ; 00ACBAB6: dc.w $00DC
        dc.w    $F948                    ; 00ACBAB8: dc.w $F948
        bchg    #$D2,(a4)+                              ; 00ACBABA: $085C, $00D2
        dc.w    $F91A                    ; 00ACBABE: dc.w $F91A
        bclr    #$CF,a2                                 ; 00ACBAC0: $088A, $00CF
        dc.w    $F9FC                    ; 00ACBAC4: dc.w $F9FC
        bchg    d4,$00DC(a4)                            ; 00ACBAC6: $096C, $00DC
        dc.w    $F8BD                    ; 00ACBACA: dc.w $F8BD
        bclr    d4,(a7)+                                ; 00ACBACC: $099F
        dc.w    $00C6                    ; 00ACBACE: dc.w $00C6
        dc.w    $FB3C                    ; 00ACBAD0: dc.w $FB3C
        bclr    d4,(a7)+                                ; 00ACBAD2: $099F
        dc.w    $00EB                    ; 00ACBAD4: dc.w $00EB
        dc.w    $FA84                    ; 00ACBAD6: dc.w $FA84
        bclr    #$E4,a2                                 ; 00ACBAD8: $088A, $00E4
        dc.w    $FAB1                    ; 00ACBADC: dc.w $FAB1
        bclr    #$E6,$5C(a7,a7.l)                       ; 00ACBADE: $08B7, $00E6, $FB5C
        addi.w  #$0715,$5B(a0,a7.l)                     ; 00ACBAE4: $0770, $0715, $FB5B
        addi.w  #$0872,$4C(a0,a7.l)                     ; 00ACBAEA: $0770, $0872, $FB4C
        addi.w  #$0872,$4E(a0,a7.l)                     ; 00ACBAF0: $0770, $0872, $FB4E
        addi.w  #$0715,$26(a0,a7.l)                     ; 00ACBAF6: $0770, $0715, $FD26
        addi.w  #$0603,$70(a0,a7.l)                     ; 00ACBAFC: $0770, $0603, $FE70
        addi.w  #$04BE,$7C(a0,a7.l)                     ; 00ACBB02: $0770, $04BE, $FE7C
        addi.w  #$04C7,$15(a0,a7.l)                     ; 00ACBB08: $0770, $04C7, $FD15
        addi.w  #$0626,$-47(a0,a7.l)                    ; 00ACBB0E: $0770, $0626, $FDB9
        addi.w  #$00B6,$-6A(a0,a7.l)                    ; 00ACBB14: $0770, $00B6, $FB96
        addi.w  #$02C4,$-76(a0,a7.l)                    ; 00ACBB1A: $0770, $02C4, $FB8A
        addi.w  #$02BC,$-4E(a0,a7.l)                    ; 00ACBB20: $0770, $02BC, $FDB2
        addi.w  #$00A9,$-4A(a0,a7.l)                    ; 00ACBB26: $0770, $00A9, $FAB6
        addi.w  #$0513,$-3C(a0,a7.l)                    ; 00ACBB2C: $0770, $0513, $FAC4
        addi.w  #$0518,$06(a0,a7.l)                     ; 00ACBB32: $0770, $0518, $FD06
        addi.w  #$0329,$-2E(a0,a7.l)                    ; 00ACBB38: $0770, $0329, $FED2
        addi.w  #$019D,$-29(a0,a7.l)                    ; 00ACBB3E: $0770, $019D, $FED7
        addi.w  #$01AA,$11(a0,a7.l)                     ; 00ACBB44: $0770, $01AA, $FD11
        addi.w  #$0332,$-44(a0,a7.l)                    ; 00ACBB4A: $0770, $0332, $FBBC
        addi.w  #$026C,$5A(a0,a7.l)                     ; 00ACBB50: $0770, $026C, $FE5A
        addi.w  #$007B,$60(a0,a7.l)                     ; 00ACBB56: $0770, $007B, $FE60
        addi.w  #$0088,$-3A(a0,a7.l)                    ; 00ACBB5C: $0770, $0088, $FBC6
        addi.w  #$0277,$5F(a0,a7.l)                     ; 00ACBB62: $0770, $0277, $FE5F
        addi.w  #$0199,$08(a0,a7.l)                     ; 00ACBB68: $0770, $0199, $FD08
        addi.w  #$03C5,$-4(a0,a7.l)                     ; 00ACBB6E: $0770, $03C5, $FCFC
        addi.w  #$03BC,$55(a0,a7.l)                     ; 00ACBB74: $0770, $03BC, $FE55
        addi.w  #$018F,$12(a0,a7.l)                     ; 00ACBB7A: $0770, $018F, $FC12
        addi.w  #$066F,$1F(a0,a7.l)                     ; 00ACBB80: $0770, $066F, $FC1F
        addi.w  #$0674,$5A(a0,d0.w)                     ; 00ACBB86: $0770, $0674, $005A
        addi.w  #$01AE,$00(a0,a7.l)                     ; 00ACBB8C: $0770, $01AE, $FF00
        addi.w  #$020C,$-6(a0,a7.l)                     ; 00ACBB92: $0770, $020C, $FEFA
        addi.w  #$01FE,$58(a0,d0.w)                     ; 00ACBB98: $0770, $01FE, $0058
        addi.w  #$01A0,$-1C(a0,a7.l)                    ; 00ACBB9E: $0770, $01A0, $FDE4
        addi.w  #$02CD,$-13(a0,a7.l)                    ; 00ACBBA4: $0770, $02CD, $FDED
        addi.w  #$02D8,$-5A(a0,a7.l)                    ; 00ACBBAA: $0770, $02D8, $FBA6
        addi.w  #$043C,$-15(a0,a7.l)                    ; 00ACBBB0: $0770, $043C, $FAEB
        addi.w  #$0611,$-23(a0,a7.l)                    ; 00ACBBB6: $0770, $0611, $FADD
        addi.w  #$060C,$-68(a0,a7.l)                    ; 00ACBBBC: $0770, $060C, $FB98
        addi.w  #$0436,$-76(a0,a7.l)                    ; 00ACBBC2: $0770, $0436, $FA8A
        addi.w  #$07CB,$-68(a0,a7.l)                    ; 00ACBBC8: $0770, $07CB, $FA98
        addi.w  #$07CE,$63(a0,a7.l)                     ; 00ACBBCE: $0770, $07CE, $FF63
        addi.w  #$042A,$5B(a0,a7.l)                     ; 00ACBBD4: $0770, $042A, $FF5B
        addi.w  #$041E,$-63(a0,a7.l)                    ; 00ACBBDA: $0770, $041E, $FC9D
        addi.w  #$069C,$-71(a0,a7.l)                    ; 00ACBBE0: $0770, $069C, $FC8F
        addi.w  #$0698,$-28(a0,a7.l)                    ; 00ACBBE6: $0770, $0698, $FBD8
        addi.w  #$08CC,$-1B(a0,a7.l)                    ; 00ACBBEC: $0770, $08CC, $FBE5
        addi.w  #$08D1,$-12(a0,a7.l)                    ; 00ACBBF2: $0770, $08D1, $FBEE
        addi.w  #$05BE,$21(a0,a7.l)                     ; 00ACBBF8: $0770, $05BE, $FC21
        addi.w  #$03D6,$2F(a0,a7.l)                     ; 00ACBBFE: $0770, $03D6, $FC2F
        addi.w  #$03D6,$-4(a0,a7.l)                     ; 00ACBC04: $0770, $03D6, $FBFC
        addi.w  #$05C0,$08(a0,d0.w)                     ; 00ACBC0A: $0770, $05C0, $0008
        cmpi.b  #$0060,d0                               ; 00ACBC10: $0D00, $0160
        ori.l   #$01E001B0,(a0)                         ; 00ACBC14: $0190, $01E0, $01B0
        addi.b  #$0000,a0                               ; 00ACBC1A: $0608, $0E00
        andi.b  #$0000,-(a0)                            ; 00ACBC1E: $0220, $0200
        andi.b  #$0000,a0                               ; 00ACBC22: $0208, $9F00
        andi.b  #$00F0,(a0)                             ; 00ACBC26: $0210, $01F0
        andi.b  #$0000,a0                               ; 00ACBC2A: $0208, $9E00
        bset    d0,d0                                   ; 00ACBC2E: $01C0
        ori.l   #$06109400,$30(a0,d0.w)                 ; 00ACBC30: $01B0, $0610, $9400, $0230
        andi.w  #$0210,d0                               ; 00ACBC38: $0240, $0210
        sub.b   d2,d0                                   ; 00ACBC3C: $9500
        andi.w  #$01D0,(a0)                             ; 00ACBC3E: $0250, $01D0
        andi.b  #$0000,a0                               ; 00ACBC42: $0208, $9F00
        ori.l   #$01B00408,-(a0)                        ; 00ACBC46: $01A0, $01B0, $0408
        dc.w    $0E00                    ; 00ACBC4C: dc.w $0E00
        ori.w   #$0160,$08(a0,d0.w)                     ; 00ACBC4E: $0170, $0160, $0408
        sub.b   d0,d7                                   ; 00ACBC54: $9E00
        ori.w   #$0150,d0                               ; 00ACBC56: $0140, $0150
        andi.b  #$0000,a0                               ; 00ACBC5A: $0208, $9F00
        ori.l   #$01900611,d0                           ; 00ACBC5E: $0180, $0190, $0611
        dc.w    $A701                    ; 00ACBC64: dc.w $A701
        andi.w  #$0004,-(a0)                            ; 00ACBC66: $0260, $0004
        move.b  d0,-(a5)                                ; 00ACBC6A: $1B00
        ori.w   #$0050,d0                               ; 00ACBC6C: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00ACBC70: $0060, $0070
        addi.b  #$0000,d4                               ; 00ACBC74: $0604, $1B00
        ori.l   #$00900404,d0                           ; 00ACBC78: $0080, $0090, $0404
        move.b  d0,-(a5)                                ; 00ACBC7E: $1B00
        ori.l   #$00B00004,-(a0)                        ; 00ACBC80: $00A0, $00B0, $0004
        move.b  d0,-(a5)                                ; 00ACBC86: $1B00
        dc.w    $00C0                    ; 00ACBC88: dc.w $00C0
        dc.w    $00D0                    ; 00ACBC8A: dc.w $00D0
        dc.w    $00E0                    ; 00ACBC8C: dc.w $00E0
        dc.w    $00F0                    ; 00ACBC8E: dc.w $00F0
        addi.b  #$0000,d4                               ; 00ACBC90: $0604, $1B00
        ori.b   #$0010,d0                               ; 00ACBC94: $0100, $0110
        subi.b  #$0000,d4                               ; 00ACBC98: $0404, $1B00
        ori.b   #$0030,-(a0)                            ; 00ACBC9C: $0120, $0130
        ori.b   #$0000,d4                               ; 00ACBCA0: $0004, $0100
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00ACBCA4: $0270, $0280, $0290
        andi.l  #$02041D00,-(a0)                        ; 00ACBCAA: $02A0, $0204, $1D00
        subi.b  #$0030,-(a0)                            ; 00ACBCB0: $0420, $0430
        ori.b   #$0000,(a2)                             ; 00ACBCB4: $0012, $0100
        bset    d1,-(a0)                                ; 00ACBCB8: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00ACBCBA: $03F0, $0400
        subi.b  #$0012,(a0)                             ; 00ACBCBE: $0410, $0212
        ori.b   #$0050,d0                               ; 00ACBCC2: $0100, $0450
        subi.w  #$0004,d0                               ; 00ACBCC6: $0440, $0004
        move.b  d0,-(a5)                                ; 00ACBCCA: $1B00
        ori.b   #$0010,d0                               ; 00ACBCCC: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACBCD0: $0020, $0030
        ori.b   #$0000,(a2)                             ; 00ACBCD4: $0012, $8100
        andi.l  #$02C002D0,$-20(a0,d0.w)                ; 00ACBCD8: $02B0, $02C0, $02D0, $02E0
        ori.b   #$0000,(a2)                             ; 00ACBCE0: $0012, $8100
        dc.w    $02F0                    ; 00ACBCE4: dc.w $02F0
        andi.b  #$0010,d0                               ; 00ACBCE6: $0300, $0310
        andi.b  #$0012,-(a0)                            ; 00ACBCEA: $0320, $0012
        or.b    d0,d0                                   ; 00ACBCEE: $8100
        andi.b  #$0040,$50(a0,d0.w)                     ; 00ACBCF0: $0330, $0340, $0350
        andi.w  #$0012,-(a0)                            ; 00ACBCF6: $0360, $0012
        or.b    d0,d0                                   ; 00ACBCFA: $8100
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00ACBCFC: $0370, $0380, $0390
        andi.l  #$00130101,-(a0)                        ; 00ACBD02: $03A0, $0013, $0101
        andi.l  #$03C003D0,$44(a0,d0.w)                 ; 00ACBD08: $03B0, $03C0, $03D0, $0044
        dc.w    $A100                    ; 00ACBD10: dc.w $A100
        dc.w    $06E0                    ; 00ACBD12: dc.w $06E0
        dc.w    $04C0                    ; 00ACBD14: dc.w $04C0
        subi.l  #$06F00644,$00(a0,a2.w)                 ; 00ACBD16: $04B0, $06F0, $0644, $A100
        dc.w    $04D0                    ; 00ACBD1E: dc.w $04D0
        subi.l  #$04440800,-(a0)                        ; 00ACBD20: $04A0, $0444, $0800
        addi.b  #$0010,d0                               ; 00ACBD26: $0700, $0710
        subi.w  #$0800,d4                               ; 00ACBD2A: $0444, $0800
        addi.b  #$0020,$44(a0,d0.w)                     ; 00ACBD2E: $0730, $0720, $0044
        btst    d4,d0                                   ; 00ACBD34: $0900
        dc.w    $04E0                    ; 00ACBD36: dc.w $04E0
        dc.w    $04F0                    ; 00ACBD38: dc.w $04F0
        subi.b  #$0010,d0                               ; 00ACBD3A: $0500, $0510
        addi.w  #$0900,d4                               ; 00ACBD3E: $0644, $0900
        subi.b  #$0020,$44(a0,d0.w)                     ; 00ACBD42: $0530, $0520, $0044
        btst    #$5C0,d0                                ; 00ACBD48: $0800, $05C0
        bset    d2,(a0)                                 ; 00ACBD4C: $05D0
        bset    d2,-(a0)                                ; 00ACBD4E: $05E0
        bset    d2,$44(a0,d0.w)                         ; 00ACBD50: $05F0, $0644
        btst    #$610,d0                                ; 00ACBD54: $0800, $0610
        addi.b  #$0044,d0                               ; 00ACBD58: $0600, $0044
        eori.b  #$0020,d0                               ; 00ACBD5C: $0A00, $0620
        addi.b  #$0040,$50(a0,d0.w)                     ; 00ACBD60: $0630, $0640, $0650
        addi.w  #$0A00,d4                               ; 00ACBD66: $0644, $0A00
        addi.w  #$0660,$44(a0,d0.w)                     ; 00ACBD6A: $0670, $0660, $0044
        eori.b  #$0080,d0                               ; 00ACBD70: $0A00, $0680
        addi.l  #$06A006B0,(a0)                         ; 00ACBD74: $0690, $06A0, $06B0
        addi.w  #$0A00,d4                               ; 00ACBD7A: $0644, $0A00
        dc.w    $06D0                    ; 00ACBD7E: dc.w $06D0
        dc.w    $06C0                    ; 00ACBD80: dc.w $06C0
        ori.w   #$0800,d4                               ; 00ACBD82: $0044, $0800
        subi.w  #$0470,-(a0)                            ; 00ACBD86: $0460, $0470
        subi.l  #$04900044,d0                           ; 00ACBD8A: $0480, $0490, $0044
        btst    #$540,d0                                ; 00ACBD90: $0800, $0540
        subi.w  #$0560,(a0)                             ; 00ACBD94: $0550, $0560
        subi.w  #$0044,$00(a0,d0.l)                     ; 00ACBD98: $0570, $0044, $0900
        subi.l  #$059005A0,d0                           ; 00ACBD9E: $0580, $0590, $05A0
        subi.l  #$00440900,$40(a0,d0.w)                 ; 00ACBDA4: $05B0, $0044, $0900, $0740
        addi.w  #$0760,(a0)                             ; 00ACBDAC: $0750, $0760
        addi.w  #$0C00,$5F(a0,d0.w)                     ; 00ACBDB0: $0770, $0C00, $005F
        ori.b   #$007B,$70(a1,d0.w)                     ; 00ACBDB6: $0031, $057B, $0770
        dc.w    $007D                    ; 00ACBDBC: dc.w $007D
        bchg    #$770,(a7)+                             ; 00ACBDBE: $085F, $0770
        andi.l  #$084E0770,(a5)                         ; 00ACBDC2: $0295, $084E, $0770
        andi.l  #$05700770,-(a7)                        ; 00ACBDC8: $02A7, $0570, $0770
        ori.l   #$FF560770,(a2)                         ; 00ACBDCE: $0092, $FF56, $0770
        dc.w    $02DC                    ; 00ACBDD4: dc.w $02DC
        dc.w    $017F                    ; 00ACBDD6: dc.w $017F
        addi.w  #$02B2,$7C(a0,d0.w)                     ; 00ACBDD8: $0770, $02B2, $017C
        addi.w  #$02CA,$5F(a0,a7.l)                     ; 00ACBDDE: $0770, $02CA, $FF5F
        addi.w  #$02F3,$-1A(a0,d0.w)                    ; 00ACBDE4: $0770, $02F3, $03E6
        addi.w  #$0382,$-25(a0,d0.w)                    ; 00ACBDEA: $0770, $0382, $03DB
        addi.w  #$0397,$07(a0,d0.w)                     ; 00ACBDF0: $0770, $0397, $0607
        addi.w  #$050E,$-9(a0,d0.w)                     ; 00ACBDF6: $0770, $050E, $05F7
        addi.w  #$0520,$-D(a0,d0.w)                     ; 00ACBDFC: $0770, $0520, $07F3
        addi.w  #$0734,$-20(a0,d0.w)                    ; 00ACBE02: $0770, $0734, $07E0
        addi.w  #$0743,$-51(a0,d0.w)                    ; 00ACBE08: $0770, $0743, $04AF
        addi.w  #$0203,$31(a0,d0.w)                     ; 00ACBE0E: $0770, $0203, $0731
        addi.w  #$03D4,$25(a0,d0.w)                     ; 00ACBE14: $0770, $03D4, $0725
        addi.w  #$03E0,$-59(a0,d0.w)                    ; 00ACBE1A: $0770, $03E0, $04A7
        addi.w  #$0211,$-4F(a0,a7.l)                    ; 00ACBE20: $0770, $0211, $FEB1
        addi.w  #$014E,$-40(a0,d0.w)                    ; 00ACBE26: $0770, $014E, $01C0
        addi.w  #$0107,$-42(a0,d0.w)                    ; 00ACBE2C: $0770, $0107, $01BE
        addi.w  #$0117,$-49(a0,a7.l)                    ; 00ACBE32: $0770, $0117, $FEB7
        addi.w  #$015C,$3D(a0,d0.w)                     ; 00ACBE38: $0770, $015C, $063D
        addi.w  #$0896,$-7B(a0,d0.w)                    ; 00ACBE3E: $0770, $0896, $0485
        addi.w  #$06AA,$-1D(a0,d0.w)                    ; 00ACBE44: $0770, $06AA, $05E3
        addi.w  #$0534,$-35(a0,d0.w)                    ; 00ACBE4A: $0770, $0534, $07CB
        addi.w  #$0753,$-1F(a0,d0.w)                    ; 00ACBE50: $0770, $0753, $02E1
        addi.w  #$0575,$-31(a0,d0.w)                    ; 00ACBE56: $0770, $0575, $03CF
        addi.w  #$03B0,$2E(a0,d0.w)                     ; 00ACBE5C: $0770, $03B0, $012E
        addi.w  #$04E0,$77(a0,d0.w)                     ; 00ACBE62: $0770, $04E0, $0177
        addi.w  #$02E5,$2D(a0,d0.w)                     ; 00ACBE68: $0770, $02E5, $002D
        addi.w  #$04E8,$6A(a0,a7.l)                     ; 00ACBE6E: $0770, $04E8, $FF6A
        addi.w  #$030E,$78(a0,d0.l)                     ; 00ACBE74: $0770, $030E, $0878
        addi.w  #$027B,$-74(a0,d0.w)                    ; 00ACBE7A: $0770, $027B, $058C
        addi.w  #$005D,$02(a0,d0.w)                     ; 00ACBE80: $0770, $005D, $0602
        addi.w  #$FF7C,$53(a0,d0.l)                     ; 00ACBE86: $0770, $FF7C, $0953
        addi.w  #$0193,$08(a0,d0.w)                     ; 00ACBE8C: $0770, $0193, $0208
        addi.w  #$FF31,$-4(a0,a7.l)                     ; 00ACBE92: $0770, $FF31, $FDFC
        addi.w  #$FF98,$20(a0,d0.w)                     ; 00ACBE98: $0770, $FF98, $0620
        addi.l  #$FF43097F,(a0)                         ; 00ACBE9E: $0790, $FF43, $097F
        addi.l  #$01640245,(a0)                         ; 00ACBEA4: $0790, $0164, $0245
        bclr    #$6A1,(a4)+                             ; 00ACBEAA: $089C, $06A1
        dc.w    $05BF                    ; 00ACBEAE: dc.w $05BF
        bset    d3,-(a7)                                ; 00ACBEB0: $07E7
        btst    d4,(a0)+                                ; 00ACBEB2: $0918
        bset    d1,($08490761).l                        ; 00ACBEB4: $03F9, $0849, $0761
        dc.w    $FF91                    ; 00ACBEBA: dc.w $FF91
        addi.w  #$0587,$-39(a0,d0.w)                    ; 00ACBEBC: $0770, $0587, $00C7
        bset    #$668,a5                                ; 00ACBEC2: $08CD, $0668
        dc.w    $FFDD                    ; 00ACBEC6: dc.w $FFDD
        bclr    #$78E,(a6)+                             ; 00ACBEC8: $089E, $078E
        andi.b  #$008E,(a5)                             ; 00ACBECC: $0215, $0A8E
        addi.b  #$004C,$0A8F(a1)                        ; 00ACBED0: $0729, $004C, $0A8F
        bset    d3,d5                                   ; 00ACBED6: $07C5
        andi.l  #$0BEB08FE,d3                           ; 00ACBED8: $0283, $0BEB, $08FE
        subi.l  #$07700175,a0                           ; 00ACBEDE: $0488, $0770, $0175
        andi.l  #$0770011C,a6                           ; 00ACBEE4: $028E, $0770, $011C
        andi.l  #$0770010D,(a1)                         ; 00ACBEEA: $0291, $0770, $010D
        subi.l  #$07700166,d7                           ; 00ACBEF0: $0487, $0770, $0166
        addi.b  #$0070,$-72(a1,d0.w)                    ; 00ACBEF6: $0731, $0770, $018E
        btst    #$770,($02BF).w                         ; 00ACBEFC: $0838, $0770, $02BF
        dc.w    $082E, $0770, $02C9    ; 00ACBF02: BTST #1904,$02C9(A6)
        dc.w    $06FE                    ; 00ACBF08: dc.w $06FE
        addi.w  #$0169,$-2E(a0,a7.l)                    ; 00ACBF0A: $0770, $0169, $FED2
        addi.w  #$019D,$-44(a0,d0.w)                    ; 00ACBF10: $0770, $019D, $01BC
        addi.w  #$011F,$-46(a0,d0.w)                    ; 00ACBF16: $0770, $011F, $01BA
        addi.w  #$012E,$-29(a0,a7.l)                    ; 00ACBF1C: $0770, $012E, $FED7
        addi.w  #$01AA,$7E(a0,a7.l)                     ; 00ACBF22: $0770, $01AA, $FF7E
        addi.w  #$00AD,$-28(a0,d0.w)                    ; 00ACBF28: $0770, $00AD, $01D8
        addi.w  #$006D,$-2B(a0,d0.w)                    ; 00ACBF2E: $0770, $006D, $01D5
        addi.w  #$007B,$7F(a0,a7.l)                     ; 00ACBF34: $0770, $007B, $FF7F
        addi.w  #$00BB,$-7A(a0,d0.w)                    ; 00ACBF3A: $0770, $00BB, $0486
        addi.w  #$00F0,$-7A(a0,d0.w)                    ; 00ACBF40: $0770, $00F0, $0486
        addi.w  #$00E1,$-24(a0,d0.w)                    ; 00ACBF46: $0770, $00E1, $02DC
        addi.w  #$0070,$14(a0,d0.w)                     ; 00ACBF4C: $0770, $0070, $0514
        addi.w  #$0141,$0D(a0,d0.w)                     ; 00ACBF52: $0770, $0141, $050D
        addi.w  #$014E,$-2A(a0,d0.w)                    ; 00ACBF58: $0770, $014E, $02D6
        addi.w  #$007D,$-22(a0,d0.w)                    ; 00ACBF5E: $0770, $007D, $06DE
        addi.w  #$031D,$-17(a0,d0.w)                    ; 00ACBF64: $0770, $031D, $06E9
        addi.w  #$0314,$29(a0,d0.w)                     ; 00ACBF6A: $0770, $0314, $0229
        addi.w  #$02C3,$23(a0,d0.w)                     ; 00ACBF70: $0770, $02C3, $0423
        addi.w  #$030E,$1C(a0,d0.w)                     ; 00ACBF76: $0770, $030E, $041C
        addi.w  #$031B,$26(a0,d0.w)                     ; 00ACBF7C: $0770, $031B, $0226
        addi.w  #$02D1,$-7C(a0,d0.w)                    ; 00ACBF82: $0770, $02D1, $0584
        addi.w  #$0426,$-74(a0,d0.w)                    ; 00ACBF88: $0770, $0426, $058C
        addi.w  #$041B,$-50(a0,d0.w)                    ; 00ACBF8E: $0770, $041B, $01B0
        addi.w  #$0170,$-47(a0,a7.l)                    ; 00ACBF94: $0770, $0170, $FEB9
        addi.w  #$015F,$-4D(a0,a7.l)                    ; 00ACBF9A: $0770, $015F, $FEB3
        addi.w  #$0151,$-4E(a0,d0.w)                    ; 00ACBFA0: $0770, $0151, $01B2
        addi.w  #$0162,$19(a0,d0.w)                     ; 00ACBFA6: $0770, $0162, $0319
        addi.w  #$01E5,$1D(a0,d0.w)                     ; 00ACBFAC: $0770, $01E5, $031D
        addi.w  #$01D7,$2E(a0,d0.w)                     ; 00ACBFB2: $0770, $01D7, $052E
        addi.w  #$024E,$2D(a0,d0.w)                     ; 00ACBFB8: $0770, $024E, $072D
        addi.w  #$03D8,$23(a0,d0.w)                     ; 00ACBFBE: $0770, $03D8, $0723
        addi.w  #$03E3,$28(a0,d0.w)                     ; 00ACBFC4: $0770, $03E3, $0528
        addi.w  #$025B,$32(a0,d0.w)                     ; 00ACBFCA: $0770, $025B, $0632
        addi.w  #$0067,$26(a0,d0.w)                     ; 00ACBFD0: $0770, $0067, $0626
        addi.w  #$006F,$-22(a0,d0.w)                    ; 00ACBFD6: $0770, $006F, $00DE
        addi.w  #$0229,$68(a0,a7.l)                     ; 00ACBFDC: $0770, $0229, $FF68
        addi.w  #$0266,$64(a0,a7.l)                     ; 00ACBFE2: $0770, $0266, $FF64
        addi.w  #$0258,$-24(a0,d0.w)                    ; 00ACBFE8: $0770, $0258, $00DC
        addi.w  #$021B,$08(a0,d0.w)                     ; 00ACBFEE: $0770, $021B, $0008
        sub.b   d6,d0                                   ; 00ACBFF4: $9D00
        ori.w   #$0170,-(a0)                            ; 00ACBFF6: $0160, $0170
        ori.l   #$01900608,d0                           ; 00ACBFFA: $0180, $0190, $0608


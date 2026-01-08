; ============================================================================
; Code_28C000 ($28C000-$28E000)
; ============================================================================

        org     $28C000

Code_28C000:
        andi.b  #$0001,(a3)                             ; 00B0C000: $0213, $2301
        ori.b   #$0010,(a0)                             ; 00B0C004: $0110, $0610
        move.l  d0,-(a4)                                ; 00B0C008: $2900
        ori.w   #$00B0,(a0)                             ; 00B0C00A: $0050, $00B0
        subi.b  #$0000,(a2)                             ; 00B0C00E: $0412, $2A00
        ori.l   #$00A00410,(a0)                         ; 00B0C012: $0090, $00A0, $0410
        addi.b  #$0040,d0                               ; 00B0C018: $0600, $0040
        dc.w    $00C0                    ; 00B0C01C: dc.w $00C0
        subi.b  #$0000,(a2)                             ; 00B0C01E: $0412, $2A00
        ori.b   #$0080,$10(a0,d0.w)                     ; 00B0C022: $0030, $0080, $0010
        move.l  d0,d0                                   ; 00B0C028: $2000
        dc.w    $00D0                    ; 00B0C02A: dc.w $00D0
        dc.w    $00E0                    ; 00B0C02C: dc.w $00E0
        dc.w    $00F0                    ; 00B0C02E: dc.w $00F0
        ori.b   #$0000,d0                               ; 00B0C030: $0100, $0C00
        ori.b   #$0012,(a2)                             ; 00B0C034: $0012, $0012
        dc.w    $FDAE                    ; 00B0C038: dc.w $FDAE
        andi.b  #$0006,$-49(a0,a7.l)                    ; 00B0C03A: $0230, $0606, $FDB7
        ori.b   #$00AB,$45(a1,a7.l)                     ; 00B0C040: $0031, $08AB, $FC45
        andi.b  #$002F,(a3)                             ; 00B0C046: $0213, $062F
        dc.w    $FDBE                    ; 00B0C04A: dc.w $FDBE
        andi.b  #$0018,$-0EC(pc)                        ; 00B0C04C: $023A, $0518, $FF14
        andi.b  #$0074,$42(a7,d0.w)                     ; 00B0C052: $0237, $0474, $0242
        andi.b  #$00BD,$0252(pc)                        ; 00B0C058: $023A, $04BD, $0252
        andi.b  #$00AB,$49(a0,d0.w)                     ; 00B0C05E: $0230, $05AB, $0249
        ori.b   #$00AB,$44(a1,a7.l)                     ; 00B0C064: $0031, $08AB, $FC44
        andi.b  #$001B,$00EC(a6)                        ; 00B0C06A: $022E, $031B, $00EC
        andi.b  #$0074,$08(a7,d0.w)                     ; 00B0C070: $0237, $0474, $0208
        andi.w  #$0313,d1                               ; 00B0C076: $0241, $0313
        andi.l  #$022E031B,#$FDF80241                   ; 00B0C07A: $03BC, $022E, $031B, $FDF8, $0241
        andi.b  #$00F1,(a3)                             ; 00B0C084: $0313, $FEF1
        andi.b  #$0083,$-1C(a2,a7.l)                    ; 00B0C088: $0332, $0283, $FEE4
        andi.w  #$FF9B,-(a2)                            ; 00B0C08E: $0362, $FF9B
        ori.b   #$0062,(a4)+                            ; 00B0C092: $011C, $0362
        dc.w    $FF9B                    ; 00B0C096: dc.w $FF9B
        ori.b   #$0032,a7                               ; 00B0C098: $010F, $0332
        andi.l  #$03BB0213,d3                           ; 00B0C09C: $0283, $03BB, $0213
        addi.b  #$0013,$2201(a7)                        ; 00B0C0A2: $062F, $0013, $2201
        ori.b   #$0010,d0                               ; 00B0C0A8: $0000, $0010
        ori.b   #$0012,-(a0)                            ; 00B0C0AC: $0020, $0212
        move.l  d0,d0                                   ; 00B0C0B0: $2000
        ori.l   #$00300213,d0                           ; 00B0C0B2: $0080, $0030, $0213
        move.b  d1,-(a4)                                ; 00B0C0B8: $1901
        ori.b   #$0011,(a0)                             ; 00B0C0BA: $0010, $0611
        move.b  d1,-(a6)                                ; 00B0C0BE: $1D01
        ori.w   #$0210,d0                               ; 00B0C0C0: $0040, $0210
        move.w  d0,d1                                   ; 00B0C0C4: $3200
        ori.l   #$00700411,(a0)                         ; 00B0C0C6: $0090, $0070, $0411
        move.b  d1,-(a6)                                ; 00B0C0CC: $1D01
        ori.w   #$0213,(a0)                             ; 00B0C0CE: $0050, $0213
        move.b  d1,-(a3)                                ; 00B0C0D2: $1701
        ori.w   #$0213,-(a0)                            ; 00B0C0D4: $0060, $0213
        move.l  d1,-(a1)                                ; 00B0C0D8: $2301
        ori.b   #$0012,(a0)                             ; 00B0C0DA: $0110, $0612
        move.l  d0,d0                                   ; 00B0C0DE: $2000
        ori.w   #$00B0,(a0)                             ; 00B0C0E0: $0050, $00B0
        subi.b  #$0000,(a2)                             ; 00B0C0E4: $0412, $2000
        ori.l   #$00A00410,(a0)                         ; 00B0C0E8: $0090, $00A0, $0410
        addi.b  #$0040,d0                               ; 00B0C0EE: $0600, $0040
        dc.w    $00C0                    ; 00B0C0F2: dc.w $00C0
        subi.b  #$0000,(a2)                             ; 00B0C0F4: $0412, $2000
        ori.b   #$0080,$10(a0,d0.w)                     ; 00B0C0F8: $0030, $0080, $0010
        move.w  d0,-(a0)                                ; 00B0C0FE: $3100
        dc.w    $00D0                    ; 00B0C100: dc.w $00D0
        dc.w    $00E0                    ; 00B0C102: dc.w $00E0
        dc.w    $00F0                    ; 00B0C104: dc.w $00F0
        ori.b   #$0000,d0                               ; 00B0C106: $0100, $0C00
        ori.b   #$0010,(a0)                             ; 00B0C10A: $0010, $0010
        dc.w    $FED3                    ; 00B0C10E: dc.w $FED3
        dc.w    $FF9F                    ; 00B0C110: dc.w $FF9F
        dc.w    $00EF                    ; 00B0C112: dc.w $00EF
        dc.w    $FED3                    ; 00B0C114: dc.w $FED3
        dc.w    $FF14                    ; 00B0C116: dc.w $FF14
        ori.w   #$FED3,-(a4)                            ; 00B0C118: $0064, $FED3
        dc.w    $FF14                    ; 00B0C11C: dc.w $FF14
        dc.w    $FFA0                    ; 00B0C11E: dc.w $FFA0
        dc.w    $FED3                    ; 00B0C120: dc.w $FED3
        dc.w    $FF9F                    ; 00B0C122: dc.w $FF9F
        dc.w    $FF15                    ; 00B0C124: dc.w $FF15
        dc.w    $FED3                    ; 00B0C126: dc.w $FED3
        ori.w   #$00EF,-(a3)                            ; 00B0C128: $0063, $00EF
        dc.w    $FED3                    ; 00B0C12C: dc.w $FED3
        ori.w   #$FF15,-(a3)                            ; 00B0C12E: $0063, $FF15
        ori.b   #$009F,d0                               ; 00B0C132: $0000, $FF9F
        dc.w    $FF15                    ; 00B0C136: dc.w $FF15
        ori.b   #$0014,d0                               ; 00B0C138: $0000, $FF14
        dc.w    $FFA0                    ; 00B0C13C: dc.w $FFA0
        ori.b   #$0063,d0                               ; 00B0C13E: $0000, $0063
        dc.w    $00EF                    ; 00B0C142: dc.w $00EF
        dc.w    $FED3                    ; 00B0C144: dc.w $FED3
        dc.w    $00EE                    ; 00B0C146: dc.w $00EE
        ori.w   #$0000,-(a4)                            ; 00B0C148: $0064, $0000
        dc.w    $00EE                    ; 00B0C14C: dc.w $00EE
        ori.w   #$FED3,-(a4)                            ; 00B0C14E: $0064, $FED3
        dc.w    $00EE                    ; 00B0C152: dc.w $00EE
        dc.w    $FFA0                    ; 00B0C154: dc.w $FFA0
        ori.b   #$00EE,d0                               ; 00B0C156: $0000, $00EE
        dc.w    $FFA0                    ; 00B0C15A: dc.w $FFA0
        ori.b   #$0014,d0                               ; 00B0C15C: $0000, $FF14
        ori.w   #$0000,-(a4)                            ; 00B0C160: $0064, $0000
        dc.w    $FF9F                    ; 00B0C164: dc.w $FF9F
        dc.w    $00EF                    ; 00B0C166: dc.w $00EF
        ori.b   #$0063,d0                               ; 00B0C168: $0000, $0063
        dc.w    $FF15                    ; 00B0C16C: dc.w $FF15
        ori.b   #$0000,(a4)                             ; 00B0C16E: $0014, $0700
        ori.b   #$0010,d0                               ; 00B0C172: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B0C176: $0020, $0030
        andi.b  #$0000,(a4)                             ; 00B0C17A: $0214, $0700
        ori.w   #$0040,(a0)                             ; 00B0C17E: $0050, $0040
        subi.b  #$0000,(a4)                             ; 00B0C182: $0414, $0700
        ori.l   #$00900214,$00(a0,d0.l)                 ; 00B0C186: $00B0, $0090, $0214, $0800
        ori.l   #$00800614,-(a0)                        ; 00B0C18E: $00A0, $0080, $0614
        btst    d4,d0                                   ; 00B0C194: $0900
        ori.l   #$00C00414,$00(a0,d0.l)                 ; 00B0C196: $00B0, $00C0, $0414, $0800
        ori.w   #$00F0,(a0)                             ; 00B0C19E: $0050, $00F0
        subi.b  #$0000,(a4)                             ; 00B0C1A2: $0414, $0900
        ori.b   #$0060,$14(a0,d0.w)                     ; 00B0C1A6: $0030, $0060, $0414
        btst    #$20,d0                                 ; 00B0C1AC: $0800, $0020
        ori.w   #$0414,$00(a0,d0.l)                     ; 00B0C1B0: $0070, $0414, $0900
        ori.b   #$00D0,(a0)                             ; 00B0C1B6: $0010, $00D0
        subi.b  #$0000,(a4)                             ; 00B0C1BA: $0414, $0800
        ori.b   #$00E0,d0                               ; 00B0C1BE: $0000, $00E0
        subi.b  #$0000,(a4)                             ; 00B0C1C2: $0414, $0900
        ori.w   #$0080,d0                               ; 00B0C1C6: $0040, $0080
        cmpi.b  #$0010,d0                               ; 00B0C1CA: $0C00, $0010
        ori.b   #$002D,(a0)                             ; 00B0C1CE: $0010, $012D
        dc.w    $FF9F                    ; 00B0C1D2: dc.w $FF9F
        dc.w    $FF15                    ; 00B0C1D4: dc.w $FF15
        ori.b   #$0014,$-060(a5)                        ; 00B0C1D6: $012D, $FF14, $FFA0
        ori.b   #$0014,$0064(a5)                        ; 00B0C1DC: $012D, $FF14, $0064
        ori.b   #$009F,$00EF(a5)                        ; 00B0C1E2: $012D, $FF9F, $00EF
        ori.b   #$0063,$-0EB(a5)                        ; 00B0C1E8: $012D, $0063, $FF15
        ori.b   #$0063,$00EF(a5)                        ; 00B0C1EE: $012D, $0063, $00EF
        ori.b   #$0014,d0                               ; 00B0C1F4: $0000, $FF14
        dc.w    $FFA0                    ; 00B0C1F8: dc.w $FFA0
        ori.b   #$009F,d0                               ; 00B0C1FA: $0000, $FF9F
        dc.w    $FF15                    ; 00B0C1FE: dc.w $FF15
        ori.b   #$00EE,d0                               ; 00B0C200: $0000, $00EE
        ori.w   #$012D,-(a4)                            ; 00B0C204: $0064, $012D
        dc.w    $00EE                    ; 00B0C208: dc.w $00EE
        ori.w   #$0000,-(a4)                            ; 00B0C20A: $0064, $0000
        ori.w   #$00EF,-(a3)                            ; 00B0C20E: $0063, $00EF
        ori.b   #$00EE,$-060(a5)                        ; 00B0C212: $012D, $00EE, $FFA0
        ori.b   #$00EE,d0                               ; 00B0C218: $0000, $00EE
        dc.w    $FFA0                    ; 00B0C21C: dc.w $FFA0
        ori.b   #$009F,d0                               ; 00B0C21E: $0000, $FF9F
        dc.w    $00EF                    ; 00B0C222: dc.w $00EF
        ori.b   #$0014,d0                               ; 00B0C224: $0000, $FF14
        ori.w   #$0000,-(a4)                            ; 00B0C228: $0064, $0000
        ori.w   #$FF15,-(a3)                            ; 00B0C22C: $0063, $FF15
        ori.b   #$0000,(a4)                             ; 00B0C230: $0014, $0700
        ori.b   #$0010,d0                               ; 00B0C234: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B0C238: $0020, $0030
        andi.b  #$0000,(a4)                             ; 00B0C23C: $0214, $0700
        ori.w   #$0040,(a0)                             ; 00B0C240: $0050, $0040
        subi.b  #$0000,(a4)                             ; 00B0C244: $0414, $0700
        ori.l   #$00B00614,(a0)                         ; 00B0C248: $0090, $00B0, $0614
        btst    #$A0,d0                                 ; 00B0C24E: $0800, $00A0
        ori.l   #$02140900,d0                           ; 00B0C252: $0080, $0214, $0900
        dc.w    $00C0                    ; 00B0C258: dc.w $00C0
        ori.l   #$04140800,$-10(a0,d0.w)                ; 00B0C25A: $00B0, $0414, $0800, $00F0
        ori.w   #$0414,d0                               ; 00B0C262: $0040, $0414
        btst    d4,d0                                   ; 00B0C266: $0900
        ori.w   #$0000,$14(a0,d0.w)                     ; 00B0C268: $0070, $0000, $0414
        btst    #$60,d0                                 ; 00B0C26E: $0800, $0060
        ori.b   #$0014,(a0)                             ; 00B0C272: $0010, $0414
        btst    d4,d0                                   ; 00B0C276: $0900
        dc.w    $00E0                    ; 00B0C278: dc.w $00E0
        ori.b   #$0014,-(a0)                            ; 00B0C27A: $0020, $0414
        btst    #$D0,d0                                 ; 00B0C27E: $0800, $00D0
        ori.b   #$0014,$00(a0,d0.l)                     ; 00B0C282: $0030, $0414, $0900
        ori.l   #$00500C00,-(a0)                        ; 00B0C288: $00A0, $0050, $0C00
        ori.b   #$0020,-(a0)                            ; 00B0C28E: $0020, $0020
        dc.w    $FC31                    ; 00B0C292: dc.w $FC31
        ori.b   #$006F,a5                               ; 00B0C294: $010D, $006F
        dc.w    $FC31                    ; 00B0C298: dc.w $FC31
        ori.w   #$010D,$-3CF(a7)                        ; 00B0C29A: $006F, $010D, $FC31
        ori.w   #$FEF3,$-3CF(a7)                        ; 00B0C2A0: $006F, $FEF3, $FC31
        ori.b   #$0091,a5                               ; 00B0C2A6: $010D, $FF91
        dc.w    $FD8F                    ; 00B0C2AA: dc.w $FD8F
        ori.b   #$0091,a5                               ; 00B0C2AC: $010D, $FF91
        dc.w    $FD8F                    ; 00B0C2B0: dc.w $FD8F
        ori.b   #$006F,a5                               ; 00B0C2B2: $010D, $006F
        dc.w    $FD8F                    ; 00B0C2B6: dc.w $FD8F
        ori.w   #$010D,$-3CF(a7)                        ; 00B0C2B8: $006F, $010D, $FC31
        dc.w    $FF91                    ; 00B0C2BE: dc.w $FF91
        dc.w    $FEF3                    ; 00B0C2C0: dc.w $FEF3
        dc.w    $FC31                    ; 00B0C2C2: dc.w $FC31
        dc.w    $FF91                    ; 00B0C2C4: dc.w $FF91
        ori.b   #$008F,a5                               ; 00B0C2C6: $010D, $FD8F
        dc.w    $FF91                    ; 00B0C2CA: dc.w $FF91
        ori.b   #$0031,a5                               ; 00B0C2CC: $010D, $FC31
        dc.w    $FEF3                    ; 00B0C2D0: dc.w $FEF3
        ori.w   #$FC31,$-10D(a7)                        ; 00B0C2D2: $006F, $FC31, $FEF3
        dc.w    $FF91                    ; 00B0C2D8: dc.w $FF91
        dc.w    $FD8F                    ; 00B0C2DA: dc.w $FD8F
        dc.w    $FEF3                    ; 00B0C2DC: dc.w $FEF3
        ori.w   #$FD8F,$-10D(a7)                        ; 00B0C2DE: $006F, $FD8F, $FEF3
        dc.w    $FF91                    ; 00B0C2E4: dc.w $FF91
        dc.w    $FD8F                    ; 00B0C2E6: dc.w $FD8F
        dc.w    $FF91                    ; 00B0C2E8: dc.w $FF91
        dc.w    $FEF3                    ; 00B0C2EA: dc.w $FEF3
        dc.w    $FD8F                    ; 00B0C2EC: dc.w $FD8F
        ori.w   #$FEF3,$03CF(a7)                        ; 00B0C2EE: $006F, $FEF3, $03CF
        ori.w   #$010D,$03CF(a7)                        ; 00B0C2F4: $006F, $010D, $03CF
        ori.b   #$006F,a5                               ; 00B0C2FA: $010D, $006F
        bset    d1,a7                                   ; 00B0C2FE: $03CF
        ori.b   #$0091,a5                               ; 00B0C300: $010D, $FF91
        bset    d1,a7                                   ; 00B0C304: $03CF
        ori.w   #$FEF3,$0271(a7)                        ; 00B0C306: $006F, $FEF3, $0271
        ori.b   #$006F,a5                               ; 00B0C30C: $010D, $006F
        andi.w  #$010D,$-6F(a1,a7.l)                    ; 00B0C310: $0271, $010D, $FF91
        andi.w  #$006F,$0D(a1,d0.w)                     ; 00B0C316: $0271, $006F, $010D
        bset    d1,a7                                   ; 00B0C31C: $03CF
        dc.w    $FF91                    ; 00B0C31E: dc.w $FF91
        ori.b   #$00CF,a5                               ; 00B0C320: $010D, $03CF
        dc.w    $FF91                    ; 00B0C324: dc.w $FF91
        dc.w    $FEF3                    ; 00B0C326: dc.w $FEF3
        andi.w  #$FF91,$0D(a1,d0.w)                     ; 00B0C328: $0271, $FF91, $010D
        bset    d1,a7                                   ; 00B0C32E: $03CF
        dc.w    $FEF3                    ; 00B0C330: dc.w $FEF3
        ori.w   #$0271,$-10D(a7)                        ; 00B0C332: $006F, $0271, $FEF3
        ori.w   #$03CF,$-10D(a7)                        ; 00B0C338: $006F, $03CF, $FEF3
        dc.w    $FF91                    ; 00B0C33E: dc.w $FF91
        andi.w  #$FEF3,$-6F(a1,a7.l)                    ; 00B0C340: $0271, $FEF3, $FF91
        andi.w  #$FF91,$-D(a1,a7.l)                     ; 00B0C346: $0271, $FF91, $FEF3
        andi.w  #$006F,$-D(a1,a7.l)                     ; 00B0C34C: $0271, $006F, $FEF3
        ori.b   #$0000,(a4)                             ; 00B0C352: $0014, $0700
        ori.b   #$0010,d0                               ; 00B0C356: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B0C35A: $0020, $0030
        andi.b  #$0000,(a4)                             ; 00B0C35E: $0214, $0900
        ori.w   #$0050,d0                               ; 00B0C362: $0040, $0050
        andi.b  #$0000,(a4)                             ; 00B0C366: $0214, $0800
        ori.w   #$0010,-(a0)                            ; 00B0C36A: $0060, $0010
        subi.b  #$0000,(a4)                             ; 00B0C36E: $0414, $0900
        ori.l   #$00800214,(a0)                         ; 00B0C372: $0090, $0080, $0214
        addi.b  #$0070,d0                               ; 00B0C378: $0700, $0070
        ori.b   #$0014,-(a0)                            ; 00B0C37C: $0020, $0614
        addi.b  #$00A0,d0                               ; 00B0C380: $0700, $00A0
        ori.l   #$06140800,$-70(a0,d0.w)                ; 00B0C384: $00B0, $0614, $0800, $0090
        dc.w    $00C0                    ; 00B0C38C: dc.w $00C0
        andi.b  #$0000,(a4)                             ; 00B0C38E: $0214, $0900
        dc.w    $00D0                    ; 00B0C392: dc.w $00D0
        ori.l   #$04140800,$-20(a0,d0.w)                ; 00B0C394: $00B0, $0414, $0800, $00E0
        ori.w   #$0614,$00(a0,d0.w)                     ; 00B0C39C: $0070, $0614, $0700
        dc.w    $00C0                    ; 00B0C3A2: dc.w $00C0
        ori.l   #$02140700,(a0)                         ; 00B0C3A4: $0090, $0214, $0700
        ori.w   #$00F0,-(a0)                            ; 00B0C3AA: $0060, $00F0
        andi.b  #$0000,(a4)                             ; 00B0C3AE: $0214, $0900
        ori.b   #$0070,-(a0)                            ; 00B0C3B2: $0020, $0070
        addi.b  #$0000,(a4)                             ; 00B0C3B6: $0614, $0800
        ori.w   #$0030,d0                               ; 00B0C3BA: $0040, $0030
        addi.b  #$0000,(a4)                             ; 00B0C3BE: $0614, $0700
        ori.w   #$0050,-(a0)                            ; 00B0C3C2: $0060, $0050
        ori.b   #$0000,(a4)                             ; 00B0C3C6: $0014, $0700
        ori.b   #$0010,d0                               ; 00B0C3CA: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B0C3CE: $0120, $0130
        addi.b  #$0000,(a4)                             ; 00B0C3D2: $0614, $0900
        ori.w   #$0150,d0                               ; 00B0C3D6: $0140, $0150
        addi.b  #$0000,(a4)                             ; 00B0C3DA: $0614, $0800
        ori.b   #$0060,d0                               ; 00B0C3DE: $0100, $0160
        subi.b  #$0000,(a4)                             ; 00B0C3E2: $0414, $0900
        ori.w   #$0190,$14(a0,d0.w)                     ; 00B0C3E6: $0170, $0190, $0614
        addi.b  #$0030,d0                               ; 00B0C3EC: $0700, $0130
        ori.l   #$02140700,d0                           ; 00B0C3F0: $0180, $0214, $0700
        bset    d0,d0                                   ; 00B0C3F6: $01C0
        ori.l   #$02140800,-(a0)                        ; 00B0C3F8: $01A0, $0214, $0800
        ori.l   #$01900614,$00(a0,d0.l)                 ; 00B0C3FE: $01B0, $0190, $0614, $0900
        bset    d0,d0                                   ; 00B0C406: $01C0
        bset    d0,(a0)                                 ; 00B0C408: $01D0
        subi.b  #$0000,(a4)                             ; 00B0C40A: $0414, $0800
        ori.l   #$01E00214,d0                           ; 00B0C40E: $0180, $01E0, $0214
        addi.b  #$0090,d0                               ; 00B0C414: $0700, $0190
        ori.l   #$06140700,$-10(a0,d0.w)                ; 00B0C418: $01B0, $0614, $0700, $01F0
        ori.w   #$0614,-(a0)                            ; 00B0C420: $0160, $0614
        btst    d4,d0                                   ; 00B0C424: $0900
        ori.l   #$01300214,d0                           ; 00B0C426: $0180, $0130, $0214
        btst    #$120,d0                                ; 00B0C42C: $0800, $0120
        ori.w   #$0214,(a0)                             ; 00B0C430: $0150, $0214
        addi.b  #$0040,d0                               ; 00B0C434: $0700, $0140
        ori.w   #$0C00,-(a0)                            ; 00B0C438: $0160, $0C00
        ori.l   #$00540068,d4                           ; 00B0C43C: $0084, $0054, $0068
        andi.b  #$00CB,$76(a4,d0.w)                     ; 00B0C442: $0234, $FFCB, $0076
        andi.b  #$00DC,$-7C(a2,d0.w)                    ; 00B0C448: $0232, $FFDC, $0084
        andi.b  #$00CD,$-01F(pc)                        ; 00B0C44E: $023A, $FFCD, $FFE1
        ori.w   #$FFA2,a0                               ; 00B0C454: $0148, $FFA2
        dc.w    $FFEB                    ; 00B0C458: dc.w $FFEB
        ori.w   #$FFB6,d7                               ; 00B0C45A: $0147, $FFB6
        dc.w    $FFF5                    ; 00B0C45E: dc.w $FFF5
        ori.w   #$FFAF,(a1)+                            ; 00B0C460: $0159, $FFAF
        dc.w    $FFF5                    ; 00B0C464: dc.w $FFF5
        andi.w  #$FFA9,$0002(a1)                        ; 00B0C466: $0269, $FFA9, $0002
        andi.w  #$FFB0,(a1)+                            ; 00B0C46C: $0259, $FFB0
        ori.b   #$006A,a7                               ; 00B0C470: $000F, $026A
        dc.w    $FFB3                    ; 00B0C474: dc.w $FFB3
        ori.l   #$019FFFD9,d6                           ; 00B0C476: $0086, $019F, $FFD9
        ori.l   #$019BFFEC,a6                           ; 00B0C47C: $008E, $019B, $FFEC
        ori.l   #$01B0FFE9,(a6)                         ; 00B0C482: $0096, $01B0, $FFE9
        dc.w    $FFC7                    ; 00B0C488: dc.w $FFC7
        dc.w    $017D                    ; 00B0C48A: dc.w $017D
        dc.w    $FFBD                    ; 00B0C48C: dc.w $FFBD
        dc.w    $FFCF                    ; 00B0C48E: dc.w $FFCF
        ori.w   #$FFD0,($FFD9).w                        ; 00B0C490: $0178, $FFD0, $FFD9
        ori.l   #$FFCE002B,a4                           ; 00B0C496: $018C, $FFCE, $002B
        bset    d0,a0                                   ; 00B0C49C: $01C8
        dc.w    $FFC5                    ; 00B0C49E: dc.w $FFC5
        ori.b   #$00BA,($FFCD).w                        ; 00B0C4A0: $0038, $01BA, $FFCD
        ori.w   #$01CA,d5                               ; 00B0C4A6: $0045, $01CA
        dc.w    $FFD0                    ; 00B0C4AA: dc.w $FFD0
        ori.b   #$00BC,($FFE1).w                        ; 00B0C4AC: $0038, $00BC, $FFE1
        ori.w   #$00B3,d6                               ; 00B0C4B2: $0046, $00B3
        dc.w    $FFEF                    ; 00B0C4B6: dc.w $FFEF
        ori.w   #$00BF,(a4)                             ; 00B0C4B8: $0054, $00BF
        dc.w    $FFE4                    ; 00B0C4BC: dc.w $FFE4
        ori.b   #$0047,d6                               ; 00B0C4BE: $0006, $0147
        dc.w    $FFBE                    ; 00B0C4C2: dc.w $FFBE
        ori.b   #$0037,(a3)                             ; 00B0C4C4: $0013, $0137
        dc.w    $FFC6                    ; 00B0C4C8: dc.w $FFC6
        ori.b   #$0048,(a7)+                            ; 00B0C4CA: $001F, $0148
        dc.w    $FFCA                    ; 00B0C4CE: dc.w $FFCA
        ori.l   #$012EFF9C,(a5)+                        ; 00B0C4D0: $009D, $012E, $FF9C
        ori.l   #$0121FFA9,$00B7(a1)                    ; 00B0C4D6: $00A9, $0121, $FFA9, $00B7
        ori.b   #$00A7,$60(a3,d0.w)                     ; 00B0C4DE: $0133, $FFA7, $0060
        ori.w   #$FFB8,$6D(a3,d0.w)                     ; 00B0C4E4: $0173, $FFB8, $006D
        ori.w   #$FFC4,$007B(a0)                        ; 00B0C4EA: $0168, $FFC4, $007B
        ori.w   #$FFBF,($006C).w                        ; 00B0C4F0: $0178, $FFBF, $006C
        andi.w  #$FFD3,(a6)                             ; 00B0C4F6: $0256, $FFD3
        ori.w   #$024C,$-01E(pc)                        ; 00B0C4FA: $007A, $024C, $FFE2
        ori.l   #$0259FFD7,a1                           ; 00B0C500: $0089, $0259, $FFD7
        ori.b   #$004B,(a1)                             ; 00B0C506: $0011, $024B
        dc.w    $FFB0                    ; 00B0C50A: dc.w $FFB0
        ori.b   #$0046,(a3)+                            ; 00B0C50C: $001B, $0246
        dc.w    $FFC2                    ; 00B0C510: dc.w $FFC2
        ori.b   #$0059,-(a5)                            ; 00B0C512: $0025, $0259
        dc.w    $FFBD                    ; 00B0C516: dc.w $FFBD
        ori.b   #$0015,a5                               ; 00B0C518: $000D, $0215
        dc.w    $FF9E                    ; 00B0C51C: dc.w $FF9E
        ori.b   #$0007,(a3)+                            ; 00B0C51E: $001B, $0207
        dc.w    $FFA7                    ; 00B0C522: dc.w $FFA7
        ori.b   #$0018,$-05A(a0)                        ; 00B0C524: $0028, $0218, $FFA6
        ori.b   #$0061,a7                               ; 00B0C52A: $000F, $0161
        dc.w    $FFD7                    ; 00B0C52E: dc.w $FFD7
        ori.b   #$0051,(a5)+                            ; 00B0C530: $001D, $0151
        dc.w    $FFDC                    ; 00B0C534: dc.w $FFDC
        ori.b   #$0061,$-028(a4)                        ; 00B0C536: $002C, $0161, $FFD8
        ori.w   #$013E,-(a7)                            ; 00B0C53C: $0067, $013E
        dc.w    $FFAA                    ; 00B0C540: dc.w $FFAA
        ori.w   #$0131,$-49(a2,a7.l)                    ; 00B0C542: $0072, $0131, $FFB7
        dc.w    $007E                    ; 00B0C548: dc.w $007E
        ori.w   #$FFBA,d3                               ; 00B0C54A: $0143, $FFBA
        dc.w    $FFC6                    ; 00B0C54E: dc.w $FFC6
        bset    d0,(a1)                                 ; 00B0C550: $01D1
        dc.w    $FFC2                    ; 00B0C552: dc.w $FFC2
        dc.w    $FFD4                    ; 00B0C554: dc.w $FFD4
        bset    d0,a1                                   ; 00B0C556: $01C9
        dc.w    $FFCF                    ; 00B0C558: dc.w $FFCF
        dc.w    $FFE3                    ; 00B0C55A: dc.w $FFE3
        bset    d0,(a4)                                 ; 00B0C55C: $01D4
        dc.w    $FFC4                    ; 00B0C55E: dc.w $FFC4
        ori.b   #$0091,$-070(pc)                        ; 00B0C560: $003A, $0291, $FF90
        ori.w   #$028C,a0                               ; 00B0C566: $0048, $028C
        dc.w    $FF9F                    ; 00B0C56A: dc.w $FF9F
        ori.w   #$0295,(a7)                             ; 00B0C56C: $0057, $0295
        dc.w    $FF92                    ; 00B0C570: dc.w $FF92
        ori.w   #$0103,d5                               ; 00B0C572: $0045, $0103
        dc.w    $FFB2                    ; 00B0C576: dc.w $FFB2
        ori.w   #$00F2,(a2)                             ; 00B0C578: $0052, $00F2
        dc.w    $FFB8                    ; 00B0C57C: dc.w $FFB8
        ori.w   #$0103,-(a0)                            ; 00B0C57E: $0060, $0103
        dc.w    $FFBC                    ; 00B0C582: dc.w $FFBC
        dc.w    $FFC5                    ; 00B0C584: dc.w $FFC5
        ori.b   #$00D7,$-30(a0,a7.l)                    ; 00B0C586: $0130, $FFD7, $FFD0
        ori.b   #$00E7,$-024(a0)                        ; 00B0C58C: $0128, $FFE7, $FFDC
        ori.b   #$00E4,$-75(pc,d0.w)                    ; 00B0C592: $013B, $FFE4, $008B
        andi.b  #$00A7,d3                               ; 00B0C598: $0203, $FFA7
        ori.l   #$01FBFFB7,(a1)+                        ; 00B0C59C: $0099, $01FB, $FFB7
        ori.l   #$0206FFA9,-(a7)                        ; 00B0C5A2: $00A7, $0206, $FFA9
        ori.w   #$027A,d2                               ; 00B0C5A8: $0042, $027A
        dc.w    $FFAD                    ; 00B0C5AC: dc.w $FFAD
        ori.w   #$026F,a7                               ; 00B0C5AE: $004F, $026F
        dc.w    $FFB9                    ; 00B0C5B2: dc.w $FFB9
        ori.w   #$027E,(a6)+                            ; 00B0C5B4: $005E, $027E
        dc.w    $FFB2                    ; 00B0C5B8: dc.w $FFB2
        dc.w    $FFFD                    ; 00B0C5BA: dc.w $FFFD
        ori.l   #$FFD0000A,d2                           ; 00B0C5BC: $0082, $FFD0, $000A
        ori.w   #$FFE1,$0016(pc)                        ; 00B0C5C2: $007A, $FFE1, $0016
        ori.l   #$FFDA0028,a3                           ; 00B0C5C8: $008B, $FFDA, $0028
        ori.b   #$00F1,(a1)+                            ; 00B0C5CE: $0119, $FFF1
        ori.b   #$0009,$-C(a7,a7.l)                     ; 00B0C5D2: $0037, $0109, $FFF4
        ori.w   #$0119,d5                               ; 00B0C5D8: $0045, $0119
        dc.w    $FFF2                    ; 00B0C5DC: dc.w $FFF2
        dc.w    $FFF3                    ; 00B0C5DE: dc.w $FFF3
        ori.l   #$FFC00000,d0                           ; 00B0C5E0: $0180, $FFC0, $0000
        ori.w   #$FFC8,$0F(a1,d0.w)                     ; 00B0C5E6: $0171, $FFC8, $000F
        ori.l   #$FFC40058,d2                           ; 00B0C5EC: $0182, $FFC4, $0058
        ori.l   #$FFC30064,(a3)                         ; 00B0C5F2: $0193, $FFC3, $0064
        ori.l   #$FFCF0071,d7                           ; 00B0C5F8: $0187, $FFCF, $0071
        ori.l   #$FFCEFFD5,(a0)+                        ; 00B0C5FE: $0198, $FFCE, $FFD5
        dc.w    $00CF                    ; 00B0C604: dc.w $00CF
        dc.w    $FFC2                    ; 00B0C606: dc.w $FFC2
        dc.w    $FFE3                    ; 00B0C608: dc.w $FFE3
        dc.w    $00C8                    ; 00B0C60A: dc.w $00C8
        dc.w    $FFD1                    ; 00B0C60C: dc.w $FFD1
        dc.w    $FFF0                    ; 00B0C60E: dc.w $FFF0
        dc.w    $00D7                    ; 00B0C610: dc.w $00D7
        dc.w    $FFC8                    ; 00B0C612: dc.w $FFC8
        ori.w   #$00CD,(a0)+                            ; 00B0C614: $0058, $00CD
        dc.w    $FFE4                    ; 00B0C618: dc.w $FFE4
        ori.w   #$00C0,-(a6)                            ; 00B0C61A: $0066, $00C0
        dc.w    $FFEE                    ; 00B0C61E: dc.w $FFEE
        ori.w   #$00CE,$-1A(a4,a7.l)                    ; 00B0C620: $0074, $00CE, $FFE6
        dc.w    $FFE4                    ; 00B0C626: dc.w $FFE4
        ori.l   #$FFD7FFF1,$009D(a6)                    ; 00B0C628: $00AE, $FFD7, $FFF1, $009D
        dc.w    $FFDD                    ; 00B0C630: dc.w $FFDD
        dc.w    $FFFE                    ; 00B0C632: dc.w $FFFE
        ori.l   #$FFE10059,$0239(a7)                    ; 00B0C634: $00AF, $FFE1, $0059, $0239
        dc.w    $FFA5                    ; 00B0C63C: dc.w $FFA5
        ori.w   #$0233,-(a1)                            ; 00B0C63E: $0061, $0233
        dc.w    $FFB9                    ; 00B0C642: dc.w $FFB9
        ori.w   #$0246,$-047(a1)                        ; 00B0C644: $0069, $0246, $FFB9
        dc.w    $FFAE                    ; 00B0C64A: dc.w $FFAE
        andi.w  #$FF94,$-049(a1)                        ; 00B0C64C: $0269, $FF94, $FFB7
        andi.w  #$FFA6,$-03F(a4)                        ; 00B0C652: $026C, $FFA6, $FFC1
        andi.w  #$FF9C,#$007E                           ; 00B0C658: $027C, $FF9C, $007E
        ori.l   #$FFC6008D,(a2)                         ; 00B0C65E: $0192, $FFC6, $008D
        ori.l   #$FFD5009B,(a6)                         ; 00B0C664: $0196, $FFD5, $009B
        ori.l   #$FFC5FFE5,(a6)                         ; 00B0C66A: $0196, $FFC5, $FFE5
        ori.w   #$FFDA,$-00F(a3)                        ; 00B0C670: $016B, $FFDA, $FFF1
        ori.w   #$FFEB,-(a5)                            ; 00B0C676: $0165, $FFEB
        dc.w    $FFFE                    ; 00B0C67A: dc.w $FFFE
        ori.w   #$FFE3,$19(a5,d0.w)                     ; 00B0C67C: $0175, $FFE3, $0019
        andi.w  #$FF90,(a2)+                            ; 00B0C682: $025A, $FF90
        ori.b   #$0050,-(a5)                            ; 00B0C686: $0025, $0250
        dc.w    $FF9F                    ; 00B0C68A: dc.w $FF9F
        ori.b   #$0062,$-66(a3,a7.l)                    ; 00B0C68C: $0033, $0262, $FF9A
        ori.b   #$0037,(a2)+                            ; 00B0C692: $001A, $0237
        dc.w    $FFCD                    ; 00B0C696: dc.w $FFCD
        ori.b   #$0030,-(a5)                            ; 00B0C698: $0025, $0230
        dc.w    $FFDF                    ; 00B0C69C: dc.w $FFDF
        ori.b   #$0042,$-24(a1,a7.l)                    ; 00B0C69E: $0031, $0242, $FFDC
        dc.w    $FFE1                    ; 00B0C6A4: dc.w $FFE1
        dc.w    $023E                    ; 00B0C6A6: dc.w $023E
        dc.w    $FF9E                    ; 00B0C6A8: dc.w $FF9E
        dc.w    $FFEC                    ; 00B0C6AA: dc.w $FFEC
        andi.b  #$00AC,$-9(a1,a7.l)                     ; 00B0C6AC: $0231, $FFAC, $FFF7
        andi.w  #$FFB0,d3                               ; 00B0C6B2: $0243, $FFB0
        ori.b   #$0064,-(a3)                            ; 00B0C6B6: $0023, $0164
        dc.w    $FFAA                    ; 00B0C6BA: dc.w $FFAA
        ori.b   #$0064,$-45(a2,a7.l)                    ; 00B0C6BC: $0032, $0164, $FFBB
        ori.w   #$0168,d0                               ; 00B0C6C2: $0040, $0168
        dc.w    $FFAA                    ; 00B0C6C6: dc.w $FFAA
        ori.w   #$0273,(a5)+                            ; 00B0C6C8: $005D, $0273
        dc.w    $FFAA                    ; 00B0C6CC: dc.w $FFAA
        ori.w   #$0269,$-046(a0)                        ; 00B0C6CE: $0068, $0269, $FFBA
        ori.w   #$027B,$-45(a3,a7.l)                    ; 00B0C6D4: $0073, $027B, $FFBB
        ori.w   #$010E,$-04C(a4)                        ; 00B0C6DA: $006C, $010E, $FFB4
        ori.w   #$0103,($FFC00088).l                    ; 00B0C6E0: $0079, $0103, $FFC0, $0088
        ori.b   #$00BC,(a3)                             ; 00B0C6E8: $0113, $FFBC
        dc.w    $FFE0                    ; 00B0C6EC: dc.w $FFE0
        ori.l   #$FFDCFFEE,(a5)+                        ; 00B0C6EE: $019D, $FFDC, $FFEE
        ori.l   #$FFE1FFFC,a6                           ; 00B0C6F4: $018E, $FFE1, $FFFC
        ori.l   #$FFE1003B,(a6)+                        ; 00B0C6FA: $019E, $FFE1, $003B
        dc.w    $00E2                    ; 00B0C700: dc.w $00E2
        dc.w    $FFB3                    ; 00B0C702: dc.w $FFB3
        ori.w   #$00D4,a1                               ; 00B0C704: $0049, $00D4
        dc.w    $FFBC                    ; 00B0C708: dc.w $FFBC
        ori.w   #$00E3,(a0)+                            ; 00B0C70A: $0058, $00E3
        dc.w    $FFB4                    ; 00B0C70E: dc.w $FFB4
        ori.w   #$010F,d0                               ; 00B0C710: $0040, $010F
        dc.w    $FFD3                    ; 00B0C714: dc.w $FFD3
        ori.w   #$0106,a4                               ; 00B0C716: $004C, $0106
        dc.w    $FFE3                    ; 00B0C71A: dc.w $FFE3
        ori.w   #$0117,(a1)+                            ; 00B0C71C: $0059, $0117
        dc.w    $FFDF                    ; 00B0C720: dc.w $FFDF
        dc.w    $FFF4                    ; 00B0C722: dc.w $FFF4
        dc.w    $00D1                    ; 00B0C724: dc.w $00D1
        dc.w    $FFC7                    ; 00B0C726: dc.w $FFC7
        ori.b   #$00C9,d1                               ; 00B0C728: $0001, $00C9
        dc.w    $FFD5                    ; 00B0C72C: dc.w $FFD5
        ori.b   #$00D8,a6                               ; 00B0C72E: $000E, $00D8
        dc.w    $FFCD                    ; 00B0C732: dc.w $FFCD
        ori.w   #$00A4,(a6)+                            ; 00B0C734: $005E, $00A4
        dc.w    $FFC2                    ; 00B0C738: dc.w $FFC2
        ori.w   #$009A,$-031(a3)                        ; 00B0C73A: $006B, $009A, $FFCF
        ori.w   #$00A6,($FFC5001C).l                    ; 00B0C740: $0079, $00A6, $FFC5, $001C
        ori.l   #$FFCD0029,$-57(a3,d0.w)                ; 00B0C748: $01B3, $FFCD, $0029, $01A9
        dc.w    $FFDC                    ; 00B0C750: dc.w $FFDC
        ori.b   #$00B9,$-2D(a7,a7.l)                    ; 00B0C752: $0037, $01B9, $FFD3
        ori.b   #$0001,d3                               ; 00B0C758: $0003, $8001
        ori.b   #$0010,d0                               ; 00B0C75C: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B0C760: $0020, $0003
        or.b    d1,d0                                   ; 00B0C764: $8001
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B0C766: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B0C76C: $0003, $8001
        ori.w   #$0070,-(a0)                            ; 00B0C770: $0060, $0070
        ori.l   #$00038001,d0                           ; 00B0C774: $0080, $0003, $8001
        ori.l   #$00A000B0,(a0)                         ; 00B0C77A: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B0C780: $0003, $8001
        dc.w    $00C0                    ; 00B0C784: dc.w $00C0
        dc.w    $00D0                    ; 00B0C786: dc.w $00D0
        dc.w    $00E0                    ; 00B0C788: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B0C78A: $0003, $8001
        dc.w    $00F0                    ; 00B0C78E: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B0C790: $0100, $0110
        ori.b   #$0001,d3                               ; 00B0C794: $0003, $8001
        ori.b   #$0030,-(a0)                            ; 00B0C798: $0120, $0130
        ori.w   #$0003,d0                               ; 00B0C79C: $0140, $0003
        or.b    d1,d0                                   ; 00B0C7A0: $8001
        ori.w   #$0160,(a0)                             ; 00B0C7A2: $0150, $0160
        ori.w   #$0003,$01(a0,a0.w)                     ; 00B0C7A6: $0170, $0003, $8001
        ori.l   #$019001A0,d0                           ; 00B0C7AC: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B0C7B2: $0003, $8001
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B0C7B6: $01B0, $01C0, $01D0, $0003
        or.b    d1,d0                                   ; 00B0C7BE: $8001
        bset    d0,-(a0)                                ; 00B0C7C0: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B0C7C2: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B0C7C6: $0003, $8001
        andi.b  #$0020,(a0)                             ; 00B0C7CA: $0210, $0220
        andi.b  #$0003,$01(a0,a0.w)                     ; 00B0C7CE: $0230, $0003, $8001
        andi.w  #$0250,d0                               ; 00B0C7D4: $0240, $0250
        andi.w  #$0003,-(a0)                            ; 00B0C7D8: $0260, $0003
        or.b    d1,d0                                   ; 00B0C7DC: $8001
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B0C7DE: $0270, $0280, $0290
        ori.b   #$0001,d3                               ; 00B0C7E4: $0003, $8001
        andi.l  #$02B002C0,-(a0)                        ; 00B0C7E8: $02A0, $02B0, $02C0
        ori.b   #$0001,d3                               ; 00B0C7EE: $0003, $8001
        dc.w    $02D0                    ; 00B0C7F2: dc.w $02D0
        dc.w    $02E0                    ; 00B0C7F4: dc.w $02E0
        dc.w    $02F0                    ; 00B0C7F6: dc.w $02F0
        ori.b   #$0001,d3                               ; 00B0C7F8: $0003, $8001
        andi.b  #$0010,d0                               ; 00B0C7FC: $0300, $0310
        andi.b  #$0003,-(a0)                            ; 00B0C800: $0320, $0003
        or.b    d1,d0                                   ; 00B0C804: $8001
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B0C806: $0330, $0340, $0350
        ori.b   #$0001,d3                               ; 00B0C80C: $0003, $8001
        andi.w  #$0370,-(a0)                            ; 00B0C810: $0360, $0370
        andi.l  #$00038001,d0                           ; 00B0C814: $0380, $0003, $8001
        andi.l  #$03A003B0,(a0)                         ; 00B0C81A: $0390, $03A0, $03B0
        ori.b   #$0001,d3                               ; 00B0C820: $0003, $8001
        bset    d1,d0                                   ; 00B0C824: $03C0
        bset    d1,(a0)                                 ; 00B0C826: $03D0
        bset    d1,-(a0)                                ; 00B0C828: $03E0
        ori.b   #$0001,d3                               ; 00B0C82A: $0003, $8001
        bset    d1,$00(a0,d0.w)                         ; 00B0C82E: $03F0, $0400
        subi.b  #$0003,(a0)                             ; 00B0C832: $0410, $0003
        or.b    d1,d0                                   ; 00B0C836: $8001
        subi.b  #$0030,-(a0)                            ; 00B0C838: $0420, $0430
        subi.w  #$0003,d0                               ; 00B0C83C: $0440, $0003
        or.b    d1,d0                                   ; 00B0C840: $8001
        subi.w  #$0460,(a0)                             ; 00B0C842: $0450, $0460
        subi.w  #$0003,$01(a0,a0.w)                     ; 00B0C846: $0470, $0003, $8001
        subi.l  #$049004A0,d0                           ; 00B0C84C: $0480, $0490, $04A0
        ori.b   #$0001,d3                               ; 00B0C852: $0003, $8001
        subi.l  #$04C004D0,$03(a0,d0.w)                 ; 00B0C856: $04B0, $04C0, $04D0, $0003
        or.b    d1,d0                                   ; 00B0C85E: $8001
        dc.w    $04E0                    ; 00B0C860: dc.w $04E0
        dc.w    $04F0                    ; 00B0C862: dc.w $04F0
        subi.b  #$0003,d0                               ; 00B0C864: $0500, $0003
        or.b    d1,d0                                   ; 00B0C868: $8001
        subi.b  #$0020,(a0)                             ; 00B0C86A: $0510, $0520
        subi.b  #$0043,$01(a0,a0.w)                     ; 00B0C86E: $0530, $0043, $8001
        subi.w  #$0550,d0                               ; 00B0C874: $0540, $0550
        subi.w  #$0043,-(a0)                            ; 00B0C878: $0560, $0043
        or.b    d1,d0                                   ; 00B0C87C: $8001
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00B0C87E: $0570, $0580, $0590
        ori.w   #$8001,d3                               ; 00B0C884: $0043, $8001
        subi.l  #$05B005C0,-(a0)                        ; 00B0C888: $05A0, $05B0, $05C0
        ori.w   #$8001,d3                               ; 00B0C88E: $0043, $8001
        bset    d2,(a0)                                 ; 00B0C892: $05D0
        bset    d2,-(a0)                                ; 00B0C894: $05E0
        bset    d2,$43(a0,d0.w)                         ; 00B0C896: $05F0, $0043
        or.b    d1,d0                                   ; 00B0C89A: $8001
        addi.b  #$0010,d0                               ; 00B0C89C: $0600, $0610
        addi.b  #$0043,-(a0)                            ; 00B0C8A0: $0620, $0043
        or.b    d1,d0                                   ; 00B0C8A4: $8001
        addi.b  #$0040,$50(a0,d0.w)                     ; 00B0C8A6: $0630, $0640, $0650
        ori.w   #$8001,d3                               ; 00B0C8AC: $0043, $8001
        addi.w  #$0670,-(a0)                            ; 00B0C8B0: $0660, $0670
        addi.l  #$00438001,d0                           ; 00B0C8B4: $0680, $0043, $8001
        addi.l  #$06A006B0,(a0)                         ; 00B0C8BA: $0690, $06A0, $06B0
        ori.w   #$8001,d3                               ; 00B0C8C0: $0043, $8001
        dc.w    $06C0                    ; 00B0C8C4: dc.w $06C0
        dc.w    $06D0                    ; 00B0C8C6: dc.w $06D0
        dc.w    $06E0                    ; 00B0C8C8: dc.w $06E0
        ori.w   #$8001,d3                               ; 00B0C8CA: $0043, $8001
        dc.w    $06F0                    ; 00B0C8CE: dc.w $06F0
        addi.b  #$0010,d0                               ; 00B0C8D0: $0700, $0710
        ori.w   #$8001,d3                               ; 00B0C8D4: $0043, $8001
        addi.b  #$0030,-(a0)                            ; 00B0C8D8: $0720, $0730
        addi.w  #$0043,d0                               ; 00B0C8DC: $0740, $0043
        or.b    d1,d0                                   ; 00B0C8E0: $8001
        addi.w  #$0760,(a0)                             ; 00B0C8E2: $0750, $0760
        addi.w  #$0043,$01(a0,a0.w)                     ; 00B0C8E6: $0770, $0043, $8001
        addi.l  #$079007A0,d0                           ; 00B0C8EC: $0780, $0790, $07A0
        ori.w   #$8001,d3                               ; 00B0C8F2: $0043, $8001
        addi.l  #$07C007D0,$43(a0,d0.w)                 ; 00B0C8F6: $07B0, $07C0, $07D0, $0043
        or.b    d1,d0                                   ; 00B0C8FE: $8001
        bset    d3,-(a0)                                ; 00B0C900: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00B0C902: $07F0, $0800
        ori.w   #$8001,d3                               ; 00B0C906: $0043, $8001
        btst    #$820,(a0)                              ; 00B0C90A: $0810, $0820
        btst    #$C00,$-79(a0,d0.w)                     ; 00B0C90E: $0830, $0C00, $0087
        ori.w   #$FFB3,(a7)                             ; 00B0C914: $0057, $FFB3
        andi.b  #$00B3,$-42(a3,a7.l)                    ; 00B0C918: $0233, $FFB3, $FFBE
        dc.w    $023E                    ; 00B0C91E: dc.w $023E
        dc.w    $FFC2                    ; 00B0C920: dc.w $FFC2
        dc.w    $FFC9                    ; 00B0C922: dc.w $FFC9
        andi.w  #$FFB1,d5                               ; 00B0C924: $0245, $FFB1
        dc.w    $FF9C                    ; 00B0C928: dc.w $FF9C
        bset    d0,-(a3)                                ; 00B0C92A: $01E3
        dc.w    $FF6F                    ; 00B0C92C: dc.w $FF6F
        dc.w    $FF9E                    ; 00B0C92E: dc.w $FF9E
        bset    d0,(a3)+                                ; 00B0C930: $01DB
        dc.w    $FF83                    ; 00B0C932: dc.w $FF83
        dc.w    $FFA0                    ; 00B0C934: dc.w $FFA0
        bset    d0,$-78(a0,a7.l)                        ; 00B0C936: $01F0, $FF88
        dc.w    $FF11                    ; 00B0C93A: dc.w $FF11
        subi.l  #$FF4DFF0C,(a3)                         ; 00B0C93C: $0493, $FF4D, $FF0C
        subi.l  #$FF44FF06,-(a5)                        ; 00B0C942: $04A5, $FF44, $FF06
        subi.l  #$FF34002D,(a0)+                        ; 00B0C948: $0498, $FF34, $002D
        andi.l  #$FF9E003A,-(a0)                        ; 00B0C94E: $02A0, $FF9E, $003A
        andi.l  #$FFAC0046,(a5)                         ; 00B0C954: $0295, $FFAC, $0046
        andi.l  #$FFA80148,-(a6)                        ; 00B0C95A: $02A6, $FFA8, $0148
        andi.l  #$FFB7013E,(a2)                         ; 00B0C960: $0292, $FFB7, $013E
        andi.l  #$FFC20134,-(a1)                        ; 00B0C966: $02A1, $FFC2, $0134
        andi.l  #$FFB0FF6D,-(a4)                        ; 00B0C96C: $02A4, $FFB0, $FF6D
        andi.b  #$0085,d7                               ; 00B0C972: $0307, $FF85
        dc.w    $FF74                    ; 00B0C976: dc.w $FF74
        dc.w    $02F9                    ; 00B0C978: dc.w $02F9
        dc.w    $FF94                    ; 00B0C97A: dc.w $FF94
        dc.w    $FF7A                    ; 00B0C97C: dc.w $FF7A
        andi.b  #$009D,a4                               ; 00B0C97E: $030C, $FF9D
        ori.l   #$00F8FFCE,d7                           ; 00B0C982: $0087, $00F8, $FFCE
        ori.l   #$00ECFFDD,(a2)                         ; 00B0C988: $0092, $00EC, $FFDD
        ori.l   #$00FEFFE2,(a4)+                        ; 00B0C98E: $009C, $00FE, $FFE2
        ori.b   #$005C,$-56(a3,a7.l)                    ; 00B0C994: $0033, $015C, $FFAA
        dc.w    $003D                    ; 00B0C99A: dc.w $003D
        ori.w   #$FF9C,$0048(a1)                        ; 00B0C99C: $0169, $FF9C, $0048
        ori.w   #$FF98,(a7)                             ; 00B0C9A2: $0157, $FF98
        ori.b   #$00BA,$-057(a7)                        ; 00B0C9A6: $002F, $01BA, $FFA9
        ori.b   #$00AC,$-4A(pc,a7.l)                    ; 00B0C9AC: $003B, $01AC, $FFB6
        ori.w   #$01BE,d7                               ; 00B0C9B2: $0047, $01BE
        dc.w    $FFB9                    ; 00B0C9B6: dc.w $FFB9
        ori.b   #$00D4,(a4)+                            ; 00B0C9B8: $001C, $00D4
        dc.w    $FFD7                    ; 00B0C9BC: dc.w $FFD7
        ori.b   #$00C5,$-023(a3)                        ; 00B0C9BE: $002B, $00C5, $FFDD
        ori.b   #$00D4,($FFDA00C2).l                    ; 00B0C9C4: $0039, $00D4, $FFDA, $00C2
        andi.w  #$FF7E,d7                               ; 00B0C9CC: $0247, $FF7E
        dc.w    $00C6                    ; 00B0C9D0: dc.w $00C6
        andi.w  #$FF7D,(a5)+                            ; 00B0C9D2: $025D, $FF7D
        dc.w    $00CA                    ; 00B0C9D6: dc.w $00CA
        andi.w  #$FF69,(a1)+                            ; 00B0C9D8: $0259, $FF69
        dc.w    $00FE                    ; 00B0C9DC: dc.w $00FE
        ori.l   #$FFC60103,-(a6)                        ; 00B0C9DE: $01A6, $FFC6, $0103
        ori.l   #$FFCF0106,$01C0(pc)                    ; 00B0C9E4: $01BA, $FFCF, $0106, $01C0
        dc.w    $FFBB                    ; 00B0C9EC: dc.w $FFBB
        dc.w    $FFB5                    ; 00B0C9EE: dc.w $FFB5
        dc.w    $00C6                    ; 00B0C9F0: dc.w $00C6
        dc.w    $FFC9                    ; 00B0C9F2: dc.w $FFC9
        dc.w    $FFC0                    ; 00B0C9F4: dc.w $FFC0
        dc.w    $00D2                    ; 00B0C9F6: dc.w $00D2
        dc.w    $FFD9                    ; 00B0C9F8: dc.w $FFD9
        dc.w    $FFCA                    ; 00B0C9FA: dc.w $FFCA
        dc.w    $00DA                    ; 00B0C9FC: dc.w $00DA
        dc.w    $FFC6                    ; 00B0C9FE: dc.w $FFC6
        dc.w    $FFFD                    ; 00B0CA00: dc.w $FFFD
        ori.b   #$00BD,-(a6)                            ; 00B0CA02: $0126, $FFBD
        ori.b   #$0017,a3                               ; 00B0CA06: $000B, $0117
        dc.w    $FFC1                    ; 00B0CA0A: dc.w $FFC1
        ori.b   #$0026,(a1)+                            ; 00B0CA0C: $0019, $0126
        dc.w    $FFBE                    ; 00B0CA10: dc.w $FFBE
        ori.l   #$0091FFBE,d6                           ; 00B0CA12: $0086, $0091, $FFBE
        ori.l   #$0082FFC6,(a3)                         ; 00B0CA18: $0093, $0082, $FFC6
        ori.l   #$0092FFCA,-(a0)                        ; 00B0CA1E: $00A0, $0092, $FFCA
        ori.w   #$01BF,$-5F(a6,a7.l)                    ; 00B0CA24: $0076, $01BF, $FFA1
        ori.l   #$01BDFFB2,d5                           ; 00B0CA2A: $0085, $01BD, $FFB2
        ori.l   #$01C0FFA1,(a3)                         ; 00B0CA30: $0093, $01C0, $FFA1
        ori.b   #$001E,(a2)                             ; 00B0CA36: $0112, $031E
        dc.w    $FF4A                    ; 00B0CA3A: dc.w $FF4A
        ori.b   #$002F,(a7)+                            ; 00B0CA3C: $011F, $032F
        dc.w    $FF4F                    ; 00B0CA40: dc.w $FF4F
        ori.b   #$0022,$-0BC(a6)                        ; 00B0CA42: $012E, $0322, $FF44
        ori.b   #$00F1,(a2)                             ; 00B0CA48: $0012, $03F1
        dc.w    $FF92                    ; 00B0CA4C: dc.w $FF92
        ori.b   #$00FD,-(a0)                            ; 00B0CA4E: $0020, $03FD
        dc.w    $FF9C                    ; 00B0CA52: dc.w $FF9C
        ori.b   #$00F7,$-073(a6)                        ; 00B0CA54: $002E, $03F7, $FF8D
        dc.w    $00BF                    ; 00B0CA5A: dc.w $00BF
        ori.b   #$0086,-(a7)                            ; 00B0CA5C: $0127, $FF86
        dc.w    $00C9                    ; 00B0CA60: dc.w $00C9
        ori.b   #$008F,($00D2013A).l                    ; 00B0CA62: $0139, $FF8F, $00D2, $013A
        dc.w    $FF7B                    ; 00B0CA6A: dc.w $FF7B
        ori.l   #$0139FFBE,d0                           ; 00B0CA6C: $0080, $0139, $FFBE
        ori.l   #$0129FFC6,a5                           ; 00B0CA72: $008D, $0129, $FFC6
        ori.l   #$013BFFC7,(a2)+                        ; 00B0CA78: $009A, $013B, $FFC7
        dc.w    $FFCA                    ; 00B0CA7E: dc.w $FFCA
        ori.l   #$FFAFFFD9,d6                           ; 00B0CA80: $0186, $FFAF, $FFD9
        ori.w   #$FFB8,$-1A(a7,a7.l)                    ; 00B0CA86: $0177, $FFB8, $FFE6
        ori.l   #$FFB4FFEE,a0                           ; 00B0CA8C: $0188, $FFB4, $FFEE
        ori.w   #$FFCA,d5                               ; 00B0CA92: $0145, $FFCA
        dc.w    $FFFC                    ; 00B0CA96: dc.w $FFFC
        ori.b   #$00D5,$000A(pc)                        ; 00B0CA98: $013A, $FFD5, $000A
        ori.w   #$FFCB,d7                               ; 00B0CA9E: $0147, $FFCB
        dc.w    $FF7D                    ; 00B0CAA2: dc.w $FF7D
        ori.w   #$FF9C,$-082(a4)                        ; 00B0CAA4: $016C, $FF9C, $FF7E
        ori.w   #$FFAE,-(a0)                            ; 00B0CAAA: $0160, $FFAE
        dc.w    $FF7F                    ; 00B0CAAE: dc.w $FF7F
        ori.w   #$FFB9,$0C(a2,d0.w)                     ; 00B0CAB0: $0172, $FFB9, $000C
        ori.l   #$FFCA001A,a6                           ; 00B0CAB6: $018E, $FFCA, $001A
        ori.l   #$FFD50027,d2                           ; 00B0CABC: $0182, $FFD5, $0027
        ori.l   #$FFCFFF3D,(a1)                         ; 00B0CAC2: $0191, $FFCF, $FF3D
        andi.w  #$FF8A,$-0BF(pc)                        ; 00B0CAC8: $027A, $FF8A, $FF41
        andi.l  #$FF77FF46,d6                           ; 00B0CACE: $0286, $FF77, $FF46
        andi.w  #$FF6F,$2C(a2,d0.w)                     ; 00B0CAD4: $0272, $FF6F, $002C
        ori.b   #$00D3,$3A(a7,d0.w)                     ; 00B0CADA: $0137, $FFD3, $003A
        ori.b   #$00DC,$0048(a0)                        ; 00B0CAE0: $0128, $FFDC, $0048
        ori.b   #$00D4,($00C5).w                        ; 00B0CAE6: $0138, $FFD4, $00C5
        dc.w    $02D4                    ; 00B0CAEC: dc.w $02D4
        dc.w    $FFCD                    ; 00B0CAEE: dc.w $FFCD
        dc.w    $00D0                    ; 00B0CAF0: dc.w $00D0
        dc.w    $02E7                    ; 00B0CAF2: dc.w $02E7
        dc.w    $FFCE                    ; 00B0CAF4: dc.w $FFCE
        dc.w    $00DC                    ; 00B0CAF6: dc.w $00DC
        dc.w    $02DE                    ; 00B0CAF8: dc.w $02DE
        dc.w    $FFBF                    ; 00B0CAFA: dc.w $FFBF
        ori.w   #$0159,(a6)                             ; 00B0CAFC: $0056, $0159
        dc.w    $FFD3                    ; 00B0CB00: dc.w $FFD3
        ori.w   #$014A,-(a3)                            ; 00B0CB02: $0063, $014A
        dc.w    $FFDE                    ; 00B0CB06: dc.w $FFDE
        ori.w   #$015C,$-24(a1,a7.l)                    ; 00B0CB08: $0071, $015C, $FFDC
        ori.l   #$03DBFF6E,$-47(a5,d0.w)                ; 00B0CB0E: $00B5, $03DB, $FF6E, $00B9
        bset    d1,$-08E(a7)                            ; 00B0CB16: $03EF, $FF72
        dc.w    $00BE                    ; 00B0CB1A: dc.w $00BE
        bset    d1,$-0A2(a7)                            ; 00B0CB1C: $03EF, $FF5E
        dc.w    $00CC                    ; 00B0CB20: dc.w $00CC
        subi.l  #$FFA800D9,d4                           ; 00B0CB22: $0484, $FFA8, $00D9
        subi.l  #$FFA200E4,(a5)                         ; 00B0CB28: $0495, $FFA2, $00E4
        subi.l  #$FF99005C,d6                           ; 00B0CB2E: $0486, $FF99, $005C
        bset    d0,$-3E(a6,a7.l)                        ; 00B0CB34: $01F6, $FFC2
        ori.w   #$0209,-(a7)                            ; 00B0CB38: $0067, $0209
        dc.w    $FFC8                    ; 00B0CB3C: dc.w $FFC8
        ori.w   #$0205,$-4A(a1,a7.l)                    ; 00B0CB3E: $0071, $0205, $FFB6
        dc.w    $00EC                    ; 00B0CB44: dc.w $00EC
        andi.b  #$006D,a5                               ; 00B0CB46: $020D, $FF6D
        dc.w    $00F9                    ; 00B0CB4A: dc.w $00F9
        andi.b  #$0072,(a5)+                            ; 00B0CB4C: $021D, $FF72
        ori.b   #$0011,a0                               ; 00B0CB50: $0108, $0211
        dc.w    $FF66                    ; 00B0CB54: dc.w $FF66
        dc.w    $FFAE                    ; 00B0CB56: dc.w $FFAE
        ori.l   #$FFC8FFB8,(a6)+                        ; 00B0CB58: $019E, $FFC8, $FFB8
        ori.l   #$FFD7FFC2,$01B2(a1)                    ; 00B0CB5E: $01A9, $FFD7, $FFC2, $01B2
        dc.w    $FFC5                    ; 00B0CB66: dc.w $FFC5
        dc.w    $FFC4                    ; 00B0CB68: dc.w $FFC4
        dc.w    $027D                    ; 00B0CB6A: dc.w $027D
        dc.w    $FFC4                    ; 00B0CB6C: dc.w $FFC4
        dc.w    $FFD2                    ; 00B0CB6E: dc.w $FFD2
        andi.w  #$FFC9,$-020(a5)                        ; 00B0CB70: $026D, $FFC9, $FFE0
        dc.w    $027D                    ; 00B0CB76: dc.w $027D
        dc.w    $FFCB                    ; 00B0CB78: dc.w $FFCB
        ori.b   #$00DB,-(a7)                            ; 00B0CB7A: $0127, $01DB
        dc.w    $FF34                    ; 00B0CB7E: dc.w $FF34
        ori.b   #$00DF,$-0B8(a6)                        ; 00B0CB80: $012E, $01DF, $FF48
        ori.b   #$00F1,$40(a4,a7.l)                     ; 00B0CB86: $0134, $01F1, $FF40
        dc.w    $FFF3                    ; 00B0CB8C: dc.w $FFF3
        bset    d0,d0                                   ; 00B0CB8E: $01C0
        dc.w    $FFC7                    ; 00B0CB90: dc.w $FFC7
        ori.b   #$00B5,d1                               ; 00B0CB92: $0001, $01B5
        dc.w    $FFD2                    ; 00B0CB96: dc.w $FFD2
        ori.b   #$00C1,a7                               ; 00B0CB98: $000F, $01C1
        dc.w    $FFC8                    ; 00B0CB9C: dc.w $FFC8
        dc.w    $FFEB                    ; 00B0CB9E: dc.w $FFEB
        andi.l  #$FFBEFFF4,(a3)                         ; 00B0CBA0: $0393, $FFBE, $FFF4
        andi.l  #$FFCEFFFE,(a5)+                        ; 00B0CBA6: $039D, $FFCE, $FFFE
        andi.l  #$FFBD003A,$0109(a0)                    ; 00B0CBAC: $03A8, $FFBD, $003A, $0109
        dc.w    $FFD9                    ; 00B0CBB4: dc.w $FFD9
        ori.w   #$0101,d6                               ; 00B0CBB6: $0046, $0101
        dc.w    $FFE8                    ; 00B0CBBA: dc.w $FFE8
        ori.w   #$0111,(a3)                             ; 00B0CBBC: $0053, $0111
        dc.w    $FFE2                    ; 00B0CBC0: dc.w $FFE2
        dc.w    $FFDB                    ; 00B0CBC2: dc.w $FFDB
        dc.w    $00FA                    ; 00B0CBC4: dc.w $00FA
        dc.w    $FFDD                    ; 00B0CBC6: dc.w $FFDD
        dc.w    $FFE9                    ; 00B0CBC8: dc.w $FFE9
        dc.w    $00EA                    ; 00B0CBCA: dc.w $00EA
        dc.w    $FFDF                    ; 00B0CBCC: dc.w $FFDF
        dc.w    $FFF7                    ; 00B0CBCE: dc.w $FFF7
        dc.w    $00FA                    ; 00B0CBD0: dc.w $00FA
        dc.w    $FFDD                    ; 00B0CBD2: dc.w $FFDD
        ori.b   #$002D,$-32(a2,a7.l)                    ; 00B0CBD4: $0032, $032D, $FFCE
        ori.b   #$003C,$-025(pc)                        ; 00B0CBDA: $003A, $033C, $FFDB
        ori.w   #$0343,d3                               ; 00B0CBE0: $0043, $0343
        dc.w    $FFC7                    ; 00B0CBE4: dc.w $FFC7
        dc.w    $FFCF                    ; 00B0CBE6: dc.w $FFCF
        ori.w   #$FFBF,d0                               ; 00B0CBE8: $0140, $FFBF
        dc.w    $FFD9                    ; 00B0CBEC: dc.w $FFD9
        ori.w   #$FFCF,a2                               ; 00B0CBEE: $014A, $FFCF
        dc.w    $FFE3                    ; 00B0CBF2: dc.w $FFE3
        ori.w   #$FFBF,(a6)                             ; 00B0CBF4: $0156, $FFBF
        ori.l   #$016AFFD3,a2                           ; 00B0CBF8: $008A, $016A, $FFD3
        ori.l   #$0162FFE3,(a6)                         ; 00B0CBFE: $0096, $0162, $FFE3
        ori.l   #$0173FFDE,-(a2)                        ; 00B0CC04: $00A2, $0173, $FFDE
        ori.b   #$0014,a0                               ; 00B0CC0A: $0008, $0214
        dc.w    $FFAE                    ; 00B0CC0E: dc.w $FFAE
        ori.b   #$0005,(a5)                             ; 00B0CC10: $0015, $0205
        dc.w    $FFB3                    ; 00B0CC14: dc.w $FFB3
        ori.b   #$0015,-(a3)                            ; 00B0CC16: $0023, $0215
        dc.w    $FFB2                    ; 00B0CC1A: dc.w $FFB2
        dc.w    $FF58                    ; 00B0CC1C: dc.w $FF58
        bset    d1,(a1)                                 ; 00B0CC1E: $03D1
        dc.w    $FFA3                    ; 00B0CC20: dc.w $FFA3
        dc.w    $FF51                    ; 00B0CC22: dc.w $FF51
        bset    d1,(a6)+                                ; 00B0CC24: $03DE
        dc.w    $FF93                    ; 00B0CC26: dc.w $FF93
        dc.w    $FF4B                    ; 00B0CC28: dc.w $FF4B
        bset    d1,a2                                   ; 00B0CC2A: $03CA
        dc.w    $FF8B                    ; 00B0CC2C: dc.w $FF8B
        ori.l   #$0364FF9D,($00C6).w                    ; 00B0CC2E: $00B8, $0364, $FF9D, $00C6
        andi.w  #$FFAE,-(a5)                            ; 00B0CC36: $0365, $FFAE
        dc.w    $00D4                    ; 00B0CC3A: dc.w $00D4
        andi.w  #$FF9D,-(a4)                            ; 00B0CC3C: $0364, $FF9D
        ori.b   #$0001,d3                               ; 00B0CC40: $0003, $8001
        ori.b   #$0010,d0                               ; 00B0CC44: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B0CC48: $0020, $0003
        or.b    d1,d0                                   ; 00B0CC4C: $8001
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B0CC4E: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B0CC54: $0003, $8001
        ori.w   #$0070,-(a0)                            ; 00B0CC58: $0060, $0070
        ori.l   #$00038001,d0                           ; 00B0CC5C: $0080, $0003, $8001
        ori.l   #$00A000B0,(a0)                         ; 00B0CC62: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B0CC68: $0003, $8001
        dc.w    $00C0                    ; 00B0CC6C: dc.w $00C0
        dc.w    $00D0                    ; 00B0CC6E: dc.w $00D0
        dc.w    $00E0                    ; 00B0CC70: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B0CC72: $0003, $8001
        dc.w    $00F0                    ; 00B0CC76: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B0CC78: $0100, $0110
        ori.b   #$0001,d3                               ; 00B0CC7C: $0003, $8001
        ori.b   #$0030,-(a0)                            ; 00B0CC80: $0120, $0130
        ori.w   #$0003,d0                               ; 00B0CC84: $0140, $0003
        or.b    d1,d0                                   ; 00B0CC88: $8001
        ori.w   #$0160,(a0)                             ; 00B0CC8A: $0150, $0160
        ori.w   #$0003,$01(a0,a0.w)                     ; 00B0CC8E: $0170, $0003, $8001
        ori.l   #$019001A0,d0                           ; 00B0CC94: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B0CC9A: $0003, $8001
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B0CC9E: $01B0, $01C0, $01D0, $0003
        or.b    d1,d0                                   ; 00B0CCA6: $8001
        bset    d0,-(a0)                                ; 00B0CCA8: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B0CCAA: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B0CCAE: $0003, $8001
        andi.b  #$0020,(a0)                             ; 00B0CCB2: $0210, $0220
        andi.b  #$0003,$01(a0,a0.w)                     ; 00B0CCB6: $0230, $0003, $8001
        andi.w  #$0250,d0                               ; 00B0CCBC: $0240, $0250
        andi.w  #$0003,-(a0)                            ; 00B0CCC0: $0260, $0003
        or.b    d1,d0                                   ; 00B0CCC4: $8001
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B0CCC6: $0270, $0280, $0290
        ori.b   #$0001,d3                               ; 00B0CCCC: $0003, $8001
        andi.l  #$02B002C0,-(a0)                        ; 00B0CCD0: $02A0, $02B0, $02C0
        ori.b   #$0001,d3                               ; 00B0CCD6: $0003, $8001
        dc.w    $02D0                    ; 00B0CCDA: dc.w $02D0
        dc.w    $02E0                    ; 00B0CCDC: dc.w $02E0
        dc.w    $02F0                    ; 00B0CCDE: dc.w $02F0
        ori.b   #$0001,d3                               ; 00B0CCE0: $0003, $8001
        andi.b  #$0010,d0                               ; 00B0CCE4: $0300, $0310
        andi.b  #$0003,-(a0)                            ; 00B0CCE8: $0320, $0003
        or.b    d1,d0                                   ; 00B0CCEC: $8001
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B0CCEE: $0330, $0340, $0350
        ori.b   #$0001,d3                               ; 00B0CCF4: $0003, $8001
        andi.w  #$0370,-(a0)                            ; 00B0CCF8: $0360, $0370
        andi.l  #$00038001,d0                           ; 00B0CCFC: $0380, $0003, $8001
        andi.l  #$03A003B0,(a0)                         ; 00B0CD02: $0390, $03A0, $03B0
        ori.b   #$0001,d3                               ; 00B0CD08: $0003, $8001
        bset    d1,d0                                   ; 00B0CD0C: $03C0
        bset    d1,(a0)                                 ; 00B0CD0E: $03D0
        bset    d1,-(a0)                                ; 00B0CD10: $03E0
        ori.b   #$0001,d3                               ; 00B0CD12: $0003, $8001
        bset    d1,$00(a0,d0.w)                         ; 00B0CD16: $03F0, $0400
        subi.b  #$0003,(a0)                             ; 00B0CD1A: $0410, $0003
        or.b    d1,d0                                   ; 00B0CD1E: $8001
        subi.b  #$0030,-(a0)                            ; 00B0CD20: $0420, $0430
        subi.w  #$0003,d0                               ; 00B0CD24: $0440, $0003
        or.b    d1,d0                                   ; 00B0CD28: $8001
        subi.w  #$0460,(a0)                             ; 00B0CD2A: $0450, $0460
        subi.w  #$0003,$01(a0,a0.w)                     ; 00B0CD2E: $0470, $0003, $8001
        subi.l  #$049004A0,d0                           ; 00B0CD34: $0480, $0490, $04A0
        ori.b   #$0001,d3                               ; 00B0CD3A: $0003, $8001
        subi.l  #$04C004D0,$03(a0,d0.w)                 ; 00B0CD3E: $04B0, $04C0, $04D0, $0003
        or.b    d1,d0                                   ; 00B0CD46: $8001
        dc.w    $04E0                    ; 00B0CD48: dc.w $04E0
        dc.w    $04F0                    ; 00B0CD4A: dc.w $04F0
        subi.b  #$0003,d0                               ; 00B0CD4C: $0500, $0003
        or.b    d1,d0                                   ; 00B0CD50: $8001
        subi.b  #$0020,(a0)                             ; 00B0CD52: $0510, $0520
        subi.b  #$0003,$01(a0,a0.w)                     ; 00B0CD56: $0530, $0003, $8001
        subi.w  #$0550,d0                               ; 00B0CD5C: $0540, $0550
        subi.w  #$0043,-(a0)                            ; 00B0CD60: $0560, $0043
        or.b    d1,d0                                   ; 00B0CD64: $8001
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00B0CD66: $0570, $0580, $0590
        ori.w   #$8001,d3                               ; 00B0CD6C: $0043, $8001
        subi.l  #$05B005C0,-(a0)                        ; 00B0CD70: $05A0, $05B0, $05C0
        ori.w   #$8001,d3                               ; 00B0CD76: $0043, $8001
        bset    d2,(a0)                                 ; 00B0CD7A: $05D0
        bset    d2,-(a0)                                ; 00B0CD7C: $05E0
        bset    d2,$43(a0,d0.w)                         ; 00B0CD7E: $05F0, $0043
        or.b    d1,d0                                   ; 00B0CD82: $8001
        addi.b  #$0010,d0                               ; 00B0CD84: $0600, $0610
        addi.b  #$0043,-(a0)                            ; 00B0CD88: $0620, $0043
        or.b    d1,d0                                   ; 00B0CD8C: $8001
        addi.b  #$0040,$50(a0,d0.w)                     ; 00B0CD8E: $0630, $0640, $0650
        ori.w   #$8001,d3                               ; 00B0CD94: $0043, $8001
        addi.w  #$0670,-(a0)                            ; 00B0CD98: $0660, $0670
        addi.l  #$00438001,d0                           ; 00B0CD9C: $0680, $0043, $8001
        addi.l  #$06A006B0,(a0)                         ; 00B0CDA2: $0690, $06A0, $06B0
        ori.w   #$8001,d3                               ; 00B0CDA8: $0043, $8001
        dc.w    $06C0                    ; 00B0CDAC: dc.w $06C0
        dc.w    $06D0                    ; 00B0CDAE: dc.w $06D0
        dc.w    $06E0                    ; 00B0CDB0: dc.w $06E0
        ori.w   #$8001,d3                               ; 00B0CDB2: $0043, $8001
        dc.w    $06F0                    ; 00B0CDB6: dc.w $06F0
        addi.b  #$0010,d0                               ; 00B0CDB8: $0700, $0710
        ori.w   #$8001,d3                               ; 00B0CDBC: $0043, $8001
        addi.b  #$0030,-(a0)                            ; 00B0CDC0: $0720, $0730
        addi.w  #$0043,d0                               ; 00B0CDC4: $0740, $0043
        or.b    d1,d0                                   ; 00B0CDC8: $8001
        addi.w  #$0760,(a0)                             ; 00B0CDCA: $0750, $0760
        addi.w  #$0043,$01(a0,a0.w)                     ; 00B0CDCE: $0770, $0043, $8001
        addi.l  #$079007A0,d0                           ; 00B0CDD4: $0780, $0790, $07A0
        ori.w   #$8001,d3                               ; 00B0CDDA: $0043, $8001
        addi.l  #$07C007D0,$43(a0,d0.w)                 ; 00B0CDDE: $07B0, $07C0, $07D0, $0043
        or.b    d1,d0                                   ; 00B0CDE6: $8001
        bset    d3,-(a0)                                ; 00B0CDE8: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00B0CDEA: $07F0, $0800
        ori.w   #$8001,d3                               ; 00B0CDEE: $0043, $8001
        btst    #$820,(a0)                              ; 00B0CDF2: $0810, $0820
        btst    #$43,$01(a0,a0.w)                       ; 00B0CDF6: $0830, $0043, $8001
        bchg    #$850,d0                                ; 00B0CDFC: $0840, $0850
        bchg    #$C00,-(a0)                             ; 00B0CE00: $0860, $0C00
        ori.l   #$00570133,d7                           ; 00B0CE04: $0087, $0057, $0133
        addi.b  #$0075,a4                               ; 00B0CE0A: $060C, $FF75
        ori.b   #$00FD,$67(pc,a7.l)                     ; 00B0CE0E: $013B, $05FD, $FF67
        ori.w   #$05F5,d3                               ; 00B0CE14: $0143, $05F5
        dc.w    $FF79                    ; 00B0CE18: dc.w $FF79
        dc.w    $FF93                    ; 00B0CE1A: dc.w $FF93
        andi.l  #$FEEAFF85,a7                           ; 00B0CE1C: $028F, $FEEA, $FF85
        andi.l  #$FEE2FF76,(a4)+                        ; 00B0CE22: $029C, $FEE2, $FF76
        andi.l  #$FEEBFFBF,(a0)                         ; 00B0CE28: $0290, $FEEB, $FFBF
        ori.l   #$FFB5FFCD,(a2)+                        ; 00B0CE2E: $019A, $FFB5, $FFCD
        ori.l   #$FFBEFFDB,a5                           ; 00B0CE34: $018D, $FFBE, $FFDB
        ori.l   #$FFB9FE6E,(a4)+                        ; 00B0CE3A: $019C, $FFB9, $FE6E
        bset    d2,-(a5)                                ; 00B0CE40: $05E5
        dc.w    $FEED                    ; 00B0CE42: dc.w $FEED
        dc.w    $FE60                    ; 00B0CE44: dc.w $FE60
        bset    d2,-(a5)                                ; 00B0CE46: $05E5
        dc.w    $FEDD                    ; 00B0CE48: dc.w $FEDD
        dc.w    $FE51                    ; 00B0CE4A: dc.w $FE51
        bset    d2,-(a5)                                ; 00B0CE4C: $05E5
        dc.w    $FEED                    ; 00B0CE4E: dc.w $FEED
        bset    d0,($02AEFF86).l                        ; 00B0CE50: $01F9, $02AE, $FF86
        bset    d0,$02BD(a6)                            ; 00B0CE56: $01EE, $02BD
        dc.w    $FF90                    ; 00B0CE5A: dc.w $FF90
        bset    d0,-(a3)                                ; 00B0CE5C: $01E3
        andi.l  #$FF98FF25,$0232(a5)                    ; 00B0CE5E: $02AD, $FF98, $FF25, $0232
        dc.w    $FF37                    ; 00B0CE66: dc.w $FF37
        dc.w    $FF19                    ; 00B0CE68: dc.w $FF19
        dc.w    $023F                    ; 00B0CE6A: dc.w $023F
        dc.w    $FF43                    ; 00B0CE6C: dc.w $FF43
        dc.w    $FF0D                    ; 00B0CE6E: dc.w $FF0D
        andi.b  #$0044,$003F(a6)                        ; 00B0CE70: $022E, $FF44, $003F
        ori.b   #$009C,$4B(a6,d0.w)                     ; 00B0CE76: $0136, $FF9C, $004B
        ori.b   #$00AD,$0058(a7)                        ; 00B0CE7C: $012F, $FFAD, $0058
        ori.w   #$FFA6,d0                               ; 00B0CE82: $0140, $FFA6
        ori.b   #$00D1,$-1D(a3,a7.l)                    ; 00B0CE86: $0033, $00D1, $FFE3
        ori.w   #$00C8,d0                               ; 00B0CE8C: $0040, $00C8
        dc.w    $FFF1                    ; 00B0CE90: dc.w $FFF1
        ori.w   #$00D9,a5                               ; 00B0CE92: $004D, $00D9
        dc.w    $FFEA                    ; 00B0CE96: dc.w $FFEA
        ori.b   #$0002,-(a1)                            ; 00B0CE98: $0021, $0402
        dc.w    $FF5D                    ; 00B0CE9C: dc.w $FF5D
        ori.b   #$00F5,$-098(a7)                        ; 00B0CE9E: $002F, $03F5, $FF68
        ori.b   #$0007,#$0066                           ; 00B0CEA4: $003C, $0407, $FF66
        ori.w   #$0554,(a6)+                            ; 00B0CEAA: $005E, $0554
        dc.w    $FF17                    ; 00B0CEAE: dc.w $FF17
        ori.w   #$0565,(a0)                             ; 00B0CEB0: $0050, $0565
        dc.w    $FF15                    ; 00B0CEB4: dc.w $FF15
        ori.w   #$0554,d2                               ; 00B0CEB6: $0042, $0554
        dc.w    $FF12                    ; 00B0CEBA: dc.w $FF12
        ori.w   #$0195,-(a6)                            ; 00B0CEBC: $0066, $0195
        dc.w    $FF91                    ; 00B0CEC0: dc.w $FF91
        ori.w   #$0186,$-69(a3,a7.l)                    ; 00B0CEC2: $0073, $0186, $FF97
        ori.l   #$0196FF9B,d1                           ; 00B0CEC8: $0081, $0196, $FF9B
        ori.b   #$009A,$-0F2(a4)                        ; 00B0CECE: $012C, $019A, $FF0E
        ori.b   #$009D,-(a2)                            ; 00B0CED4: $0122, $019D
        dc.w    $FF21                    ; 00B0CED8: dc.w $FF21
        ori.b   #$00AE,(a0)+                            ; 00B0CEDA: $0118, $01AE
        dc.w    $FF16                    ; 00B0CEDE: dc.w $FF16
        dc.w    $FEAF                    ; 00B0CEE0: dc.w $FEAF
        subi.w  #$FF0E,#$FEA1                           ; 00B0CEE2: $047C, $FF0E, $FEA1
        subi.w  #$FF1F,$-16C(pc)                        ; 00B0CEE8: $047A, $FF1F, $FE94
        subi.l  #$FF12FFF9,d7                           ; 00B0CEEE: $0487, $FF12, $FFF9
        ori.w   #$FFBC,d6                               ; 00B0CEF4: $0146, $FFBC
        ori.b   #$0038,d7                               ; 00B0CEF8: $0007, $0138
        dc.w    $FFC3                    ; 00B0CEFC: dc.w $FFC3
        ori.b   #$0047,(a5)                             ; 00B0CEFE: $0015, $0147
        dc.w    $FFBF                    ; 00B0CF02: dc.w $FFBF
        ori.l   #$0205FF93,d2                           ; 00B0CF04: $0082, $0205, $FF93
        ori.l   #$0208FFA7,a3                           ; 00B0CF0A: $008B, $0208, $FFA7
        ori.l   #$0219FF9C,(a4)                         ; 00B0CF10: $0094, $0219, $FF9C
        dc.w    $FF1C                    ; 00B0CF16: dc.w $FF1C
        andi.l  #$FF7AFF12,d6                           ; 00B0CF18: $0386, $FF7A, $FF12
        andi.l  #$FF7EFF09,(a1)+                        ; 00B0CF1E: $0399, $FF7E, $FF09
        andi.l  #$FF6BFF18,(a4)                         ; 00B0CF24: $0394, $FF6B, $FF18
        ori.w   #$FF72,a0                               ; 00B0CF2A: $0148, $FF72
        dc.w    $FF0C                    ; 00B0CF2E: dc.w $FF0C
        ori.b   #$007E,$-1(pc,a7.l)                     ; 00B0CF30: $013B, $FF7E, $FEFF
        ori.w   #$FF7F,a5                               ; 00B0CF36: $014D, $FF7F
        ori.b   #$00DC,(a7)                             ; 00B0CF3A: $0117, $00DC
        dc.w    $FF3F                    ; 00B0CF3E: dc.w $FF3F
        ori.b   #$00CD,(a0)+                            ; 00B0CF40: $0118, $00CD
        dc.w    $FF4F                    ; 00B0CF44: dc.w $FF4F
        ori.b   #$00E0,(a1)+                            ; 00B0CF46: $0119, $00E0
        dc.w    $FF5B                    ; 00B0CF4A: dc.w $FF5B
        dc.w    $FFC5                    ; 00B0CF4C: dc.w $FFC5
        andi.b  #$0095,(a7)                             ; 00B0CF4E: $0217, $FF95
        dc.w    $FFD1                    ; 00B0CF52: dc.w $FFD1
        andi.b  #$00A4,a4                               ; 00B0CF54: $020C, $FFA4
        dc.w    $FFDD                    ; 00B0CF58: dc.w $FFDD
        andi.b  #$00A3,(a6)+                            ; 00B0CF5A: $021E, $FFA3
        dc.w    $FF09                    ; 00B0CF5E: dc.w $FF09
        addi.b  #$0054,d5                               ; 00B0CF60: $0605, $FF54
        dc.w    $FF0F                    ; 00B0CF64: dc.w $FF0F
        addi.b  #$0069,a1                               ; 00B0CF66: $0609, $FF69
        dc.w    $FF15                    ; 00B0CF6A: dc.w $FF15
        addi.b  #$0060,(a3)+                            ; 00B0CF6C: $061B, $FF60
        ori.l   #$03D8FEF9,(a4)+                        ; 00B0CF70: $019C, $03D8, $FEF9
        ori.l   #$03E3FEED,$01B9(a3)                    ; 00B0CF76: $01AB, $03E3, $FEED, $01B9
        bset    d1,(a4)                                 ; 00B0CF7E: $03D4
        dc.w    $FEF6                    ; 00B0CF80: dc.w $FEF6
        dc.w    $FFF9                    ; 00B0CF82: dc.w $FFF9
        dc.w    $00F0                    ; 00B0CF84: dc.w $00F0
        dc.w    $FF1E                    ; 00B0CF86: dc.w $FF1E
        dc.w    $FFEB                    ; 00B0CF88: dc.w $FFEB
        dc.w    $00E5                    ; 00B0CF8A: dc.w $00E5
        dc.w    $FF12                    ; 00B0CF8C: dc.w $FF12
        dc.w    $FFDE                    ; 00B0CF8E: dc.w $FFDE
        dc.w    $00F3                    ; 00B0CF90: dc.w $00F3
        dc.w    $FF1A                    ; 00B0CF92: dc.w $FF1A
        dc.w    $00CF                    ; 00B0CF94: dc.w $00CF
        andi.w  #$FF4C,a7                               ; 00B0CF96: $034F, $FF4C
        dc.w    $00DD                    ; 00B0CF9A: dc.w $00DD
        andi.w  #$FF46,(a7)+                            ; 00B0CF9C: $035F, $FF46
        dc.w    $00EB                    ; 00B0CFA0: dc.w $00EB
        andi.w  #$FF49,a6                               ; 00B0CFA2: $034E, $FF49
        ori.l   #$021EFF9F,($01AB).w                    ; 00B0CFA6: $01B8, $021E, $FF9F, $01AB
        andi.b  #$008F,-(a5)                            ; 00B0CFAE: $0225, $FF8F
        ori.l   #$0215FF97,(a5)+                        ; 00B0CFB2: $019D, $0215, $FF97
        ori.b   #$0027,a0                               ; 00B0CFB8: $0108, $0427
        dc.w    $FF22                    ; 00B0CFBC: dc.w $FF22
        dc.w    $00FA                    ; 00B0CFBE: dc.w $00FA
        subi.b  #$0018,(a2)+                            ; 00B0CFC0: $041A, $FF18
        dc.w    $00EC                    ; 00B0CFC4: dc.w $00EC
        subi.b  #$001C,$002B(a3)                        ; 00B0CFC6: $042B, $FF1C, $002B
        andi.w  #$FFA4,$38(a2,d0.w)                     ; 00B0CFCC: $0272, $FFA4, $0038
        andi.w  #$FFB6,$45(a4,d0.w)                     ; 00B0CFD2: $0274, $FFB6, $0045
        andi.w  #$FFA6,$4E(pc,d0.w)                     ; 00B0CFD8: $027B, $FFA6, $004E
        ori.b   #$00D0,(a4)                             ; 00B0CFDE: $0114, $FFD0
        ori.w   #$010C,(a4)+                            ; 00B0CFE2: $005C, $010C
        dc.w    $FFDF                    ; 00B0CFE6: dc.w $FFDF
        ori.w   #$011B,$-028(a1)                        ; 00B0CFE8: $0069, $011B, $FFD8
        dc.w    $00E0                    ; 00B0CFEE: dc.w $00E0
        ori.b   #$003C,$-17(a2,d0.w)                    ; 00B0CFF0: $0132, $FF3C, $00E9
        ori.b   #$0038,(a6)+                            ; 00B0CFF6: $011E, $FF38
        dc.w    $00F1                    ; 00B0CFFA: dc.w $00F1
        ori.b   #$004B,-(a1)                            ; 00B0CFFC: $0121, $FF4B
        dc.w    $FF98                    ; 00B0D000: dc.w $FF98
        ori.b   #$005A,(a1)+                            ; 00B0D002: $0119, $FF5A
        dc.w    $FFA4                    ; 00B0D006: dc.w $FFA4
        ori.b   #$0067,a6                               ; 00B0D008: $010E, $FF67
        dc.w    $FFB2                    ; 00B0D00C: dc.w $FFB2
        ori.b   #$0065,(a7)+                            ; 00B0D00E: $011F, $FF65
        ori.l   #$0317FF3B,$-42(a2,d0.w)                ; 00B0D012: $01B2, $0317, $FF3B, $01BE
        andi.b  #$0049,a5                               ; 00B0D01A: $030D, $FF49
        bset    d0,a2                                   ; 00B0D01E: $01CA
        andi.b  #$0047,(a6)+                            ; 00B0D020: $031E, $FF47
        dc.w    $FFF9                    ; 00B0D024: dc.w $FFF9
        andi.b  #$00A9,$06(a0,d0.w)                     ; 00B0D026: $0330, $FFA9, $0006
        andi.b  #$00B4,-(a2)                            ; 00B0D02C: $0322, $FFB4
        ori.b   #$0034,(a4)                             ; 00B0D030: $0014, $0334
        dc.w    $FFB3                    ; 00B0D034: dc.w $FFB3
        dc.w    $FF7B                    ; 00B0D036: dc.w $FF7B
        bset    d1,$-065(a3)                            ; 00B0D038: $03EB, $FF9B
        dc.w    $FF80                    ; 00B0D03C: dc.w $FF80
        bset    d1,$-04F(a3)                            ; 00B0D03E: $03EB, $FFB1
        dc.w    $FF86                    ; 00B0D042: dc.w $FF86
        subi.b  #$00AC,d0                               ; 00B0D044: $0400, $FFAC
        dc.w    $FEBE                    ; 00B0D048: dc.w $FEBE
        subi.w  #$FF4C,-(a0)                            ; 00B0D04A: $0560, $FF4C
        dc.w    $FEB1                    ; 00B0D04E: dc.w $FEB1
        subi.w  #$FF42,(a2)                             ; 00B0D050: $0552, $FF42
        dc.w    $FEA4                    ; 00B0D054: dc.w $FEA4
        subi.w  #$FF42,-(a4)                            ; 00B0D056: $0564, $FF42
        ori.b   #$00A2,a3                               ; 00B0D05A: $000B, $00A2
        dc.w    $FFE7                    ; 00B0D05E: dc.w $FFE7
        ori.b   #$0095,(a1)+                            ; 00B0D060: $0019, $0095
        dc.w    $FFF0                    ; 00B0D064: dc.w $FFF0
        ori.b   #$00A5,-(a6)                            ; 00B0D066: $0026, $00A5
        dc.w    $FFEF                    ; 00B0D06A: dc.w $FFEF
        ori.l   #$01A6FED7,$-4E(a5,d0.w)                ; 00B0D06C: $01B5, $01A6, $FED7, $01B2
        ori.l   #$FEE401AF,($01C2).w                    ; 00B0D074: $01B8, $FEE4, $01AF, $01C2
        dc.w    $FED1                    ; 00B0D07C: dc.w $FED1
        ori.w   #$00A1,-(a2)                            ; 00B0D07E: $0062, $00A1
        dc.w    $FFD7                    ; 00B0D082: dc.w $FFD7
        ori.w   #$0095,$-1E(a0,a7.l)                    ; 00B0D084: $0070, $0095, $FFE2
        dc.w    $007D                    ; 00B0D08A: dc.w $007D
        ori.l   #$FFDC011A,-(a5)                        ; 00B0D08C: $00A5, $FFDC, $011A
        andi.w  #$FF44,$0113(a1)                        ; 00B0D092: $0269, $FF44, $0113
        andi.w  #$FF30,$010D(a4)                        ; 00B0D098: $026C, $FF30, $010D
        andi.w  #$FF33,(a0)+                            ; 00B0D09E: $0258, $FF33
        ori.b   #$00A7,(a4)                             ; 00B0D0A2: $0014, $01A7
        dc.w    $FF78                    ; 00B0D0A6: dc.w $FF78
        ori.b   #$009A,(a2)+                            ; 00B0D0A8: $001A, $019A
        dc.w    $FF89                    ; 00B0D0AC: dc.w $FF89
        ori.b   #$00AD,(a7)+                            ; 00B0D0AE: $001F, $01AD
        dc.w    $FF92                    ; 00B0D0B2: dc.w $FF92
        dc.w    $FEAE                    ; 00B0D0B4: dc.w $FEAE
        dc.w    $00FC                    ; 00B0D0B6: dc.w $00FC
        dc.w    $FF92                    ; 00B0D0B8: dc.w $FF92
        dc.w    $FEA1                    ; 00B0D0BA: dc.w $FEA1
        ori.b   #$0093,a6                               ; 00B0D0BC: $010E, $FF93
        dc.w    $FE95                    ; 00B0D0C0: dc.w $FE95
        ori.b   #$0085,d4                               ; 00B0D0C2: $0104, $FF85
        ori.w   #$04FC,d0                               ; 00B0D0C6: $0140, $04FC
        dc.w    $FF8A                    ; 00B0D0CA: dc.w $FF8A
        ori.w   #$0506,a6                               ; 00B0D0CC: $014E, $0506
        dc.w    $FF7D                    ; 00B0D0D0: dc.w $FF7D
        ori.w   #$04FB,(a5)+                            ; 00B0D0D2: $015D, $04FB
        dc.w    $FF8A                    ; 00B0D0D6: dc.w $FF8A
        ori.w   #$00FE,(a1)+                            ; 00B0D0D8: $0159, $00FE
        dc.w    $FF3F                    ; 00B0D0DC: dc.w $FF3F
        ori.w   #$0106,(a3)+                            ; 00B0D0DE: $015B, $0106
        dc.w    $FF2A                    ; 00B0D0E2: dc.w $FF2A
        ori.w   #$00F0,(a4)+                            ; 00B0D0E4: $015C, $00F0
        dc.w    $FF26                    ; 00B0D0E8: dc.w $FF26
        dc.w    $FF3A                    ; 00B0D0EA: dc.w $FF3A
        ori.l   #$FF98FF48,$-58(a7,d0.w)                ; 00B0D0EC: $01B7, $FF98, $FF48, $01A8
        dc.w    $FFA0                    ; 00B0D0F4: dc.w $FFA0
        dc.w    $FF57                    ; 00B0D0F6: dc.w $FF57
        ori.l   #$FF9AFEA8,($0352).w                    ; 00B0D0F8: $01B8, $FF9A, $FEA8, $0352
        dc.w    $FF1F                    ; 00B0D100: dc.w $FF1F
        dc.w    $FEA0                    ; 00B0D102: dc.w $FEA0
        andi.w  #$FF26,d0                               ; 00B0D104: $0340, $FF26
        dc.w    $FE97                    ; 00B0D108: dc.w $FE97
        andi.w  #$FF36,a4                               ; 00B0D10A: $034C, $FF36
        ori.b   #$00FB,d0                               ; 00B0D10E: $0000, $00FB
        dc.w    $FFCC                    ; 00B0D112: dc.w $FFCC
        ori.b   #$00F5,a5                               ; 00B0D114: $000D, $00F5
        dc.w    $FFDD                    ; 00B0D118: dc.w $FFDD
        ori.b   #$0005,(a2)+                            ; 00B0D11A: $001A, $0105
        dc.w    $FFD5                    ; 00B0D11E: dc.w $FFD5
        ori.l   #$0138FFCF,d5                           ; 00B0D120: $0085, $0138, $FFCF
        ori.l   #$012BFFDB,(a1)                         ; 00B0D126: $0091, $012B, $FFDB
        ori.l   #$013CFFDB,(a6)+                        ; 00B0D12C: $009E, $013C, $FFDB
        ori.b   #$0001,d3                               ; 00B0D132: $0003, $8001
        ori.b   #$0010,d0                               ; 00B0D136: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B0D13A: $0020, $0003
        or.b    d1,d0                                   ; 00B0D13E: $8001
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B0D140: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B0D146: $0003, $8001
        ori.w   #$0070,-(a0)                            ; 00B0D14A: $0060, $0070
        ori.l   #$00038001,d0                           ; 00B0D14E: $0080, $0003, $8001
        ori.l   #$00A000B0,(a0)                         ; 00B0D154: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B0D15A: $0003, $8001
        dc.w    $00C0                    ; 00B0D15E: dc.w $00C0
        dc.w    $00D0                    ; 00B0D160: dc.w $00D0
        dc.w    $00E0                    ; 00B0D162: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B0D164: $0003, $8001
        dc.w    $00F0                    ; 00B0D168: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B0D16A: $0100, $0110
        ori.b   #$0001,d3                               ; 00B0D16E: $0003, $8001
        ori.b   #$0030,-(a0)                            ; 00B0D172: $0120, $0130
        ori.w   #$0003,d0                               ; 00B0D176: $0140, $0003
        or.b    d1,d0                                   ; 00B0D17A: $8001
        ori.w   #$0160,(a0)                             ; 00B0D17C: $0150, $0160
        ori.w   #$0003,$01(a0,a0.w)                     ; 00B0D180: $0170, $0003, $8001
        ori.l   #$019001A0,d0                           ; 00B0D186: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B0D18C: $0003, $8001
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B0D190: $01B0, $01C0, $01D0, $0003
        or.b    d1,d0                                   ; 00B0D198: $8001
        bset    d0,-(a0)                                ; 00B0D19A: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B0D19C: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B0D1A0: $0003, $8001
        andi.b  #$0020,(a0)                             ; 00B0D1A4: $0210, $0220
        andi.b  #$0003,$01(a0,a0.w)                     ; 00B0D1A8: $0230, $0003, $8001
        andi.w  #$0250,d0                               ; 00B0D1AE: $0240, $0250
        andi.w  #$0003,-(a0)                            ; 00B0D1B2: $0260, $0003
        or.b    d1,d0                                   ; 00B0D1B6: $8001
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B0D1B8: $0270, $0280, $0290
        ori.b   #$0001,d3                               ; 00B0D1BE: $0003, $8001
        andi.l  #$02B002C0,-(a0)                        ; 00B0D1C2: $02A0, $02B0, $02C0
        ori.b   #$0001,d3                               ; 00B0D1C8: $0003, $8001
        dc.w    $02D0                    ; 00B0D1CC: dc.w $02D0
        dc.w    $02E0                    ; 00B0D1CE: dc.w $02E0
        dc.w    $02F0                    ; 00B0D1D0: dc.w $02F0
        ori.b   #$0001,d3                               ; 00B0D1D2: $0003, $8001
        andi.b  #$0010,d0                               ; 00B0D1D6: $0300, $0310
        andi.b  #$0003,-(a0)                            ; 00B0D1DA: $0320, $0003
        or.b    d1,d0                                   ; 00B0D1DE: $8001
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B0D1E0: $0330, $0340, $0350
        ori.b   #$0001,d3                               ; 00B0D1E6: $0003, $8001
        andi.w  #$0370,-(a0)                            ; 00B0D1EA: $0360, $0370
        andi.l  #$00038001,d0                           ; 00B0D1EE: $0380, $0003, $8001
        andi.l  #$03A003B0,(a0)                         ; 00B0D1F4: $0390, $03A0, $03B0
        ori.b   #$0001,d3                               ; 00B0D1FA: $0003, $8001
        bset    d1,d0                                   ; 00B0D1FE: $03C0
        bset    d1,(a0)                                 ; 00B0D200: $03D0
        bset    d1,-(a0)                                ; 00B0D202: $03E0
        ori.b   #$0001,d3                               ; 00B0D204: $0003, $8001
        bset    d1,$00(a0,d0.w)                         ; 00B0D208: $03F0, $0400
        subi.b  #$0003,(a0)                             ; 00B0D20C: $0410, $0003
        or.b    d1,d0                                   ; 00B0D210: $8001
        subi.b  #$0030,-(a0)                            ; 00B0D212: $0420, $0430
        subi.w  #$0003,d0                               ; 00B0D216: $0440, $0003
        or.b    d1,d0                                   ; 00B0D21A: $8001
        subi.w  #$0460,(a0)                             ; 00B0D21C: $0450, $0460
        subi.w  #$0003,$01(a0,a0.w)                     ; 00B0D220: $0470, $0003, $8001
        subi.l  #$049004A0,d0                           ; 00B0D226: $0480, $0490, $04A0
        ori.b   #$0001,d3                               ; 00B0D22C: $0003, $8001
        subi.l  #$04C004D0,$03(a0,d0.w)                 ; 00B0D230: $04B0, $04C0, $04D0, $0003
        or.b    d1,d0                                   ; 00B0D238: $8001
        dc.w    $04E0                    ; 00B0D23A: dc.w $04E0
        dc.w    $04F0                    ; 00B0D23C: dc.w $04F0
        subi.b  #$0003,d0                               ; 00B0D23E: $0500, $0003
        or.b    d1,d0                                   ; 00B0D242: $8001
        subi.b  #$0020,(a0)                             ; 00B0D244: $0510, $0520
        subi.b  #$0003,$01(a0,a0.w)                     ; 00B0D248: $0530, $0003, $8001
        subi.w  #$0550,d0                               ; 00B0D24E: $0540, $0550
        subi.w  #$0043,-(a0)                            ; 00B0D252: $0560, $0043
        or.b    d1,d0                                   ; 00B0D256: $8001
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00B0D258: $0570, $0580, $0590
        ori.w   #$8001,d3                               ; 00B0D25E: $0043, $8001
        subi.l  #$05B005C0,-(a0)                        ; 00B0D262: $05A0, $05B0, $05C0
        ori.w   #$8001,d3                               ; 00B0D268: $0043, $8001
        bset    d2,(a0)                                 ; 00B0D26C: $05D0
        bset    d2,-(a0)                                ; 00B0D26E: $05E0
        bset    d2,$43(a0,d0.w)                         ; 00B0D270: $05F0, $0043
        or.b    d1,d0                                   ; 00B0D274: $8001
        addi.b  #$0010,d0                               ; 00B0D276: $0600, $0610
        addi.b  #$0043,-(a0)                            ; 00B0D27A: $0620, $0043
        or.b    d1,d0                                   ; 00B0D27E: $8001
        addi.b  #$0040,$50(a0,d0.w)                     ; 00B0D280: $0630, $0640, $0650
        ori.w   #$8001,d3                               ; 00B0D286: $0043, $8001
        addi.w  #$0670,-(a0)                            ; 00B0D28A: $0660, $0670
        addi.l  #$00438001,d0                           ; 00B0D28E: $0680, $0043, $8001
        addi.l  #$06A006B0,(a0)                         ; 00B0D294: $0690, $06A0, $06B0
        ori.w   #$8001,d3                               ; 00B0D29A: $0043, $8001
        dc.w    $06C0                    ; 00B0D29E: dc.w $06C0
        dc.w    $06D0                    ; 00B0D2A0: dc.w $06D0
        dc.w    $06E0                    ; 00B0D2A2: dc.w $06E0
        ori.w   #$8001,d3                               ; 00B0D2A4: $0043, $8001
        dc.w    $06F0                    ; 00B0D2A8: dc.w $06F0
        addi.b  #$0010,d0                               ; 00B0D2AA: $0700, $0710
        ori.w   #$8001,d3                               ; 00B0D2AE: $0043, $8001
        addi.b  #$0030,-(a0)                            ; 00B0D2B2: $0720, $0730
        addi.w  #$0043,d0                               ; 00B0D2B6: $0740, $0043
        or.b    d1,d0                                   ; 00B0D2BA: $8001
        addi.w  #$0760,(a0)                             ; 00B0D2BC: $0750, $0760
        addi.w  #$0043,$01(a0,a0.w)                     ; 00B0D2C0: $0770, $0043, $8001
        addi.l  #$079007A0,d0                           ; 00B0D2C6: $0780, $0790, $07A0
        ori.w   #$8001,d3                               ; 00B0D2CC: $0043, $8001
        addi.l  #$07C007D0,$43(a0,d0.w)                 ; 00B0D2D0: $07B0, $07C0, $07D0, $0043
        or.b    d1,d0                                   ; 00B0D2D8: $8001
        bset    d3,-(a0)                                ; 00B0D2DA: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00B0D2DC: $07F0, $0800
        ori.w   #$8001,d3                               ; 00B0D2E0: $0043, $8001
        btst    #$820,(a0)                              ; 00B0D2E4: $0810, $0820
        btst    #$43,$01(a0,a0.w)                       ; 00B0D2E8: $0830, $0043, $8001
        bchg    #$850,d0                                ; 00B0D2EE: $0840, $0850
        bchg    #$C00,-(a0)                             ; 00B0D2F2: $0860, $0C00
        ori.l   #$0057FFCB,d7                           ; 00B0D2F6: $0087, $0057, $FFCB
        ori.w   #$FFB5,$-026(a4)                        ; 00B0D2FC: $016C, $FFB5, $FFDA
        ori.w   #$FFC0,-(a1)                            ; 00B0D302: $0161, $FFC0
        dc.w    $FFE7                    ; 00B0D306: dc.w $FFE7
        ori.w   #$FFBA,$57(a0,a7.l)                     ; 00B0D308: $0170, $FFBA, $FF57
        bset    d0,(a1)+                                ; 00B0D30E: $01D9
        dc.w    $FE8F                    ; 00B0D310: dc.w $FE8F
        dc.w    $FF51                    ; 00B0D312: dc.w $FF51
        bset    d0,(a6)+                                ; 00B0D314: $01DE
        dc.w    $FE7A                    ; 00B0D316: dc.w $FE7A
        dc.w    $FF4D                    ; 00B0D318: dc.w $FF4D
        bset    d0,$-7C(a1,a7.l)                        ; 00B0D31A: $01F1, $FE84
        ori.b   #$00F1,$-0F1(a7)                        ; 00B0D31E: $002F, $FFF1, $FF0F
        ori.b   #$0005,$-0EF(a4)                        ; 00B0D324: $002C, $0005, $FF11
        ori.b   #$0005,$-105(a0)                        ; 00B0D32A: $0028, $0005, $FEFB
        dc.w    $FDB9                    ; 00B0D330: dc.w $FDB9
        addi.w  #$FE94,(a0)                             ; 00B0D332: $0650, $FE94
        dc.w    $FDB4                    ; 00B0D336: dc.w $FDB4
        dc.w    $063E                    ; 00B0D338: dc.w $063E
        dc.w    $FE8A                    ; 00B0D33A: dc.w $FE8A
        dc.w    $FDAF                    ; 00B0D33C: dc.w $FDAF
        addi.w  #$FE79,a3                               ; 00B0D33E: $064B, $FE79
        dc.w    $00D1                    ; 00B0D342: dc.w $00D1
        ori.l   #$FF9E00DE,(a5)                         ; 00B0D344: $0195, $FF9E, $00DE
        ori.l   #$FFAD00EA,-(a1)                        ; 00B0D34A: $01A1, $FFAD, $00EA
        ori.l   #$FF9A0164,-(a4)                        ; 00B0D350: $01A4, $FF9A, $0164
        bset    d0,d1                                   ; 00B0D356: $01C1
        dc.w    $FF57                    ; 00B0D358: dc.w $FF57
        ori.w   #$01AE,(a2)+                            ; 00B0D35A: $015A, $01AE
        dc.w    $FF59                    ; 00B0D35E: dc.w $FF59
        ori.w   #$01B8,(a0)                             ; 00B0D360: $0150, $01B8
        dc.w    $FF69                    ; 00B0D364: dc.w $FF69
        bset    d0,(a0)                                 ; 00B0D366: $01D0
        dc.w    $067E                    ; 00B0D368: dc.w $067E
        dc.w    $FF4D                    ; 00B0D36A: dc.w $FF4D
        bset    d0,(a7)+                                ; 00B0D36C: $01DF
        addi.w  #$FF51,$01ED(a7)                        ; 00B0D36E: $066F, $FF51, $01ED
        addi.l  #$FF4FFF57,d0                           ; 00B0D374: $0680, $FF4F, $FF57
        dc.w    $04F0                    ; 00B0D37A: dc.w $04F0
        dc.w    $FF2C                    ; 00B0D37C: dc.w $FF2C
        dc.w    $FF65                    ; 00B0D37E: dc.w $FF65
        dc.w    $04ED                    ; 00B0D380: dc.w $04ED
        dc.w    $FF1B                    ; 00B0D382: dc.w $FF1B
        dc.w    $FF73                    ; 00B0D384: dc.w $FF73
        dc.w    $04EB                    ; 00B0D386: dc.w $04EB
        dc.w    $FF2C                    ; 00B0D388: dc.w $FF2C
        dc.w    $00CC                    ; 00B0D38A: dc.w $00CC
        dc.w    $02C4                    ; 00B0D38C: dc.w $02C4
        dc.w    $FFCB                    ; 00B0D38E: dc.w $FFCB
        dc.w    $00D7                    ; 00B0D390: dc.w $00D7
        dc.w    $02D8                    ; 00B0D392: dc.w $02D8
        dc.w    $FFCC                    ; 00B0D394: dc.w $FFCC
        dc.w    $00E2                    ; 00B0D396: dc.w $00E2
        dc.w    $02CF                    ; 00B0D398: dc.w $02CF
        dc.w    $FFBB                    ; 00B0D39A: dc.w $FFBB
        ori.l   #$04A1FF7D,$-5C(a0,d0.w)                ; 00B0D39C: $00B0, $04A1, $FF7D, $00A4
        subi.l  #$FF8B0099,$04B2(a7)                    ; 00B0D3A4: $04AF, $FF8B, $0099, $04B2
        dc.w    $FF78                    ; 00B0D3AC: dc.w $FF78
        dc.w    $FF5A                    ; 00B0D3AE: dc.w $FF5A
        dc.w    $007E                    ; 00B0D3B0: dc.w $007E
        dc.w    $FF10                    ; 00B0D3B2: dc.w $FF10
        dc.w    $FF64                    ; 00B0D3B4: dc.w $FF64
        ori.w   #$FF22,($FF6E008D).l                    ; 00B0D3B6: $0079, $FF22, $FF6E, $008D
        dc.w    $FF1E                    ; 00B0D3BE: dc.w $FF1E
        ori.l   #$007BFEC3,a0                           ; 00B0D3C0: $0188, $007B, $FEC3
        ori.w   #$007B,($FED3016B).l                    ; 00B0D3C6: $0179, $007B, $FED3, $016B
        ori.w   #$FEC3,($FE09044E).l                    ; 00B0D3CE: $0079, $FEC3, $FE09, $044E
        dc.w    $FEC5                    ; 00B0D3D6: dc.w $FEC5
        dc.w    $FDFC                    ; 00B0D3D8: dc.w $FDFC
        subi.w  #$FED7,d7                               ; 00B0D3DA: $0447, $FED7
        dc.w    $FDF1                    ; 00B0D3DE: dc.w $FDF1
        dc.w    $043E                    ; 00B0D3E0: dc.w $043E
        dc.w    $FEC6                    ; 00B0D3E2: dc.w $FEC6
        dc.w    $FF58                    ; 00B0D3E4: dc.w $FF58
        andi.l  #$FF51FF5D,a1                           ; 00B0D3E6: $0389, $FF51, $FF5D
        andi.l  #$FF66FF61,a6                           ; 00B0D3EC: $038E, $FF66, $FF61
        andi.l  #$FF5E0019,-(a1)                        ; 00B0D3F2: $03A1, $FF5E, $0019
        ori.w   #$FFAC,a0                               ; 00B0D3F8: $0148, $FFAC
        ori.b   #$005A,-(a3)                            ; 00B0D3FC: $0023, $015A
        dc.w    $FFB4                    ; 00B0D400: dc.w $FFB4
        ori.b   #$005A,$-05F(a6)                        ; 00B0D402: $002E, $015A, $FFA1
        ori.w   #$01DE,a2                               ; 00B0D408: $004A, $01DE
        dc.w    $FF42                    ; 00B0D40C: dc.w $FF42
        ori.w   #$01EF,a5                               ; 00B0D40E: $004D, $01EF
        dc.w    $FF4E                    ; 00B0D412: dc.w $FF4E
        ori.w   #$01F8,(a0)                             ; 00B0D414: $0050, $01F8
        dc.w    $FF3B                    ; 00B0D418: dc.w $FF3B
        dc.w    $FE17                    ; 00B0D41A: dc.w $FE17
        dc.w    $FFF6                    ; 00B0D41C: dc.w $FFF6
        dc.w    $FF65                    ; 00B0D41E: dc.w $FF65
        dc.w    $FE0A                    ; 00B0D420: dc.w $FE0A
        ori.b   #$0062,d7                               ; 00B0D422: $0007, $FF62
        dc.w    $FDFC                    ; 00B0D426: dc.w $FDFC
        dc.w    $FFFB                    ; 00B0D428: dc.w $FFFB
        dc.w    $FF6E                    ; 00B0D42A: dc.w $FF6E
        dc.w    $FF8C                    ; 00B0D42C: dc.w $FF8C
        ori.b   #$00AA,-(a2)                            ; 00B0D42E: $0122, $FFAA
        dc.w    $FF91                    ; 00B0D432: dc.w $FF91
        ori.b   #$00C0,-(a5)                            ; 00B0D434: $0125, $FFC0
        dc.w    $FF97                    ; 00B0D438: dc.w $FF97
        ori.b   #$00B9,($01F3000E).l                    ; 00B0D43A: $0139, $FFB9, $01F3, $000E
        dc.w    $FED8                    ; 00B0D442: dc.w $FED8
        bset    d0,$-004(a4)                            ; 00B0D444: $01EC, $FFFC
        dc.w    $FECF                    ; 00B0D448: dc.w $FECF
        bset    d0,-(a5)                                ; 00B0D44A: $01E5
        dc.w    $FFF9                    ; 00B0D44C: dc.w $FFF9
        dc.w    $FEE4                    ; 00B0D44E: dc.w $FEE4
        andi.w  #$040B,a4                               ; 00B0D450: $024C, $040B
        dc.w    $FE93                    ; 00B0D454: dc.w $FE93
        andi.w  #$03FD,(a3)+                            ; 00B0D456: $025B, $03FD
        dc.w    $FE8A                    ; 00B0D45A: dc.w $FE8A
        andi.w  #$0407,$-169(a1)                        ; 00B0D45C: $0269, $0407, $FE97
        ori.w   #$03DD,$21(a2,a7.l)                     ; 00B0D462: $0172, $03DD, $FF21
        ori.w   #$03EC,-(a4)                            ; 00B0D468: $0164, $03EC
        dc.w    $FF27                    ; 00B0D46C: dc.w $FF27
        ori.w   #$03DF,(a6)                             ; 00B0D46E: $0156, $03DF
        dc.w    $FF1D                    ; 00B0D472: dc.w $FF1D
        dc.w    $FEFD                    ; 00B0D474: dc.w $FEFD
        dc.w    $02DA                    ; 00B0D476: dc.w $02DA
        dc.w    $FF63                    ; 00B0D478: dc.w $FF63
        dc.w    $FF09                    ; 00B0D47A: dc.w $FF09
        dc.w    $02EC                    ; 00B0D47C: dc.w $02EC
        dc.w    $FF65                    ; 00B0D47E: dc.w $FF65
        dc.w    $FF14                    ; 00B0D480: dc.w $FF14
        dc.w    $02E4                    ; 00B0D482: dc.w $02E4
        dc.w    $FF54                    ; 00B0D484: dc.w $FF54
        ori.w   #$00F7,(a0)                             ; 00B0D486: $0050, $00F7
        dc.w    $FFBE                    ; 00B0D48A: dc.w $FFBE
        ori.w   #$0102,(a4)+                            ; 00B0D48C: $005C, $0102
        dc.w    $FFCD                    ; 00B0D490: dc.w $FFCD
        ori.w   #$0108,$-044(a0)                        ; 00B0D492: $0068, $0108, $FFBC
        dc.w    $FE9A                    ; 00B0D498: dc.w $FE9A
        ori.l   #$FF54FEA8,a5                           ; 00B0D49A: $018D, $FF54, $FEA8
        ori.l   #$FF61FEB7,d2                           ; 00B0D4A0: $0182, $FF61, $FEB7
        ori.l   #$FF58FE63,a7                           ; 00B0D4A6: $018F, $FF58, $FE63
        andi.b  #$00CF,($FE550235).l                    ; 00B0D4AC: $0239, $FECF, $FE55, $0235
        dc.w    $FEE0                    ; 00B0D4B4: dc.w $FEE0
        dc.w    $FE48                    ; 00B0D4B6: dc.w $FE48
        andi.b  #$00D0,$0266(a7)                        ; 00B0D4B8: $022F, $FED0, $0266
        andi.b  #$004C,$0271(a7)                        ; 00B0D4BE: $032F, $FF4C, $0271
        andi.b  #$0049,(a4)+                            ; 00B0D4C4: $031C, $FF49
        andi.w  #$0323,#$FF5A                           ; 00B0D4C8: $027C, $0323, $FF5A
        dc.w    $FFA1                    ; 00B0D4CE: dc.w $FFA1
        dc.w    $027E                    ; 00B0D4D0: dc.w $027E
        dc.w    $FF98                    ; 00B0D4D2: dc.w $FF98
        dc.w    $FFA9                    ; 00B0D4D4: dc.w $FFA9
        andi.w  #$FF89,$-4E(a1,a7.l)                    ; 00B0D4D6: $0271, $FF89, $FFB2
        andi.w  #$FF9A,-(a6)                            ; 00B0D4DC: $0266, $FF9A
        ori.l   #$0219FF64,$-5C(a2,d0.w)                ; 00B0D4E0: $01B2, $0219, $FF64, $01A4
        andi.b  #$005A,-(a5)                            ; 00B0D4E8: $0225, $FF5A
        ori.l   #$021DFF67,(a6)                         ; 00B0D4EC: $0196, $021D, $FF67
        ori.l   #$0641FF64,d5                           ; 00B0D4F2: $0085, $0641, $FF64
        ori.l   #$063AFF55,(a3)                         ; 00B0D4F8: $0093, $063A, $FF55
        ori.l   #$063EFF65,-(a1)                        ; 00B0D4FE: $00A1, $063E, $FF65
        andi.l  #$01D7FF65,(a7)                         ; 00B0D504: $0297, $01D7, $FF65
        andi.l  #$01EAFF5D,(a6)+                        ; 00B0D50A: $029E, $01EA, $FF5D
        andi.l  #$01EDFF70,-(a6)                        ; 00B0D510: $02A6, $01ED, $FF70
        bset    d0,$-A(a1,d0.w)                         ; 00B0D516: $01F1, $02F6
        dc.w    $FF53                    ; 00B0D51A: dc.w $FF53
        bset    d0,-(a4)                                ; 00B0D51C: $01E4
        dc.w    $02F8                    ; 00B0D51E: dc.w $02F8
        dc.w    $FF42                    ; 00B0D520: dc.w $FF42
        bset    d0,(a0)+                                ; 00B0D522: $01D8
        andi.b  #$0050,d4                               ; 00B0D524: $0304, $FF50
        dc.w    $00F5                    ; 00B0D528: dc.w $00F5
        andi.w  #$FF19,d5                               ; 00B0D52A: $0245, $FF19
        dc.w    $00EB                    ; 00B0D52E: dc.w $00EB
        andi.w  #$FF2D,a1                               ; 00B0D530: $0249, $FF2D
        dc.w    $00E2                    ; 00B0D534: dc.w $00E2
        andi.w  #$FF22,(a2)+                            ; 00B0D536: $025A, $FF22
        ori.w   #$02AD,d4                               ; 00B0D53A: $0044, $02AD
        dc.w    $FFB1                    ; 00B0D53E: dc.w $FFB1
        ori.w   #$02C2,d7                               ; 00B0D540: $0047, $02C2
        dc.w    $FFAF                    ; 00B0D544: dc.w $FFAF
        ori.w   #$02BD,a3                               ; 00B0D546: $004B, $02BD
        dc.w    $FF9A                    ; 00B0D54A: dc.w $FF9A
        dc.w    $FFD1                    ; 00B0D54C: dc.w $FFD1
        bset    d0,(a1)                                 ; 00B0D54E: $01D1
        dc.w    $FFB2                    ; 00B0D550: dc.w $FFB2
        dc.w    $FFDE                    ; 00B0D552: dc.w $FFDE
        bset    d0,a3                                   ; 00B0D554: $01CB
        dc.w    $FFC2                    ; 00B0D556: dc.w $FFC2
        dc.w    $FFEA                    ; 00B0D558: dc.w $FFEA
        bset    d0,(a4)+                                ; 00B0D55A: $01DC
        dc.w    $FFBB                    ; 00B0D55C: dc.w $FFBB
        andi.w  #$0097,d1                               ; 00B0D55E: $0241, $0097
        dc.w    $FE78                    ; 00B0D562: dc.w $FE78
        andi.b  #$00A9,$7C(a6,a7.l)                     ; 00B0D564: $0236, $00A9, $FE7C
        andi.b  #$00A3,$-195(a3)                        ; 00B0D56A: $022B, $00A3, $FE6B
        ori.l   #$0164FF8A,a4                           ; 00B0D570: $018C, $0164, $FF8A
        ori.l   #$0157FF7C,(a7)                         ; 00B0D576: $0197, $0157, $FF7C
        ori.l   #$0152FF8F,-(a1)                        ; 00B0D57C: $01A1, $0152, $FF8F
        bset    d0,#$00F5                               ; 00B0D582: $01FC, $04F5
        dc.w    $FEE4                    ; 00B0D586: dc.w $FEE4
        bset    d0,$0505(a7)                            ; 00B0D588: $01EF, $0505
        dc.w    $FEEC                    ; 00B0D58C: dc.w $FEEC
        bset    d0,-(a2)                                ; 00B0D58E: $01E2
        dc.w    $04FC                    ; 00B0D590: dc.w $04FC
        dc.w    $FEDD                    ; 00B0D592: dc.w $FEDD
        dc.w    $FE6C                    ; 00B0D594: dc.w $FE6C
        dc.w    $00C7                    ; 00B0D596: dc.w $00C7
        dc.w    $FF5C                    ; 00B0D598: dc.w $FF5C
        dc.w    $FE5F                    ; 00B0D59A: dc.w $FE5F
        ori.l   #$FF66FE50,$-37(pc,d0.w)                ; 00B0D59C: $00BB, $FF66, $FE50, $00C9
        dc.w    $FF5F                    ; 00B0D5A4: dc.w $FF5F
        ori.b   #$0087,$-071(a3)                        ; 00B0D5A6: $002B, $0387, $FF8F
        ori.b   #$008C,$-5D(a0,a7.l)                    ; 00B0D5AC: $0030, $038C, $FFA3
        ori.b   #$009E,$-65(a5,a7.l)                    ; 00B0D5B2: $0035, $039E, $FF9B
        ori.w   #$01A8,(a6)                             ; 00B0D5B8: $0056, $01A8
        dc.w    $FFBC                    ; 00B0D5BC: dc.w $FFBC
        ori.w   #$01A7,-(a3)                            ; 00B0D5BE: $0063, $01A7
        dc.w    $FFCC                    ; 00B0D5C2: dc.w $FFCC
        ori.w   #$01B2,$-41(a1,a7.l)                    ; 00B0D5C4: $0071, $01B2, $FFBF
        dc.w    $FFDA                    ; 00B0D5CA: dc.w $FFDA
        dc.w    $06F9                    ; 00B0D5CC: dc.w $06F9
        dc.w    $FF50                    ; 00B0D5CE: dc.w $FF50
        dc.w    $FFCE                    ; 00B0D5D0: dc.w $FFCE
        dc.w    $06F0                    ; 00B0D5D2: dc.w $06F0
        dc.w    $FF41                    ; 00B0D5D4: dc.w $FF41
        dc.w    $FFC2                    ; 00B0D5D6: dc.w $FFC2
        dc.w    $06E9                    ; 00B0D5D8: dc.w $06E9
        dc.w    $FF51                    ; 00B0D5DA: dc.w $FF51
        dc.w    $FE9F                    ; 00B0D5DC: dc.w $FE9F
        dc.w    $06E0                    ; 00B0D5DE: dc.w $06E0
        dc.w    $FF1A                    ; 00B0D5E0: dc.w $FF1A
        dc.w    $FE9F                    ; 00B0D5E2: dc.w $FE9F
        dc.w    $06EF                    ; 00B0D5E4: dc.w $06EF
        dc.w    $FF2A                    ; 00B0D5E6: dc.w $FF2A
        dc.w    $FE9F                    ; 00B0D5E8: dc.w $FE9F
        dc.w    $06FC                    ; 00B0D5EA: dc.w $06FC
        dc.w    $FF19                    ; 00B0D5EC: dc.w $FF19
        dc.w    $FE25                    ; 00B0D5EE: dc.w $FE25
        subi.w  #$FF06,(a0)+                            ; 00B0D5F0: $0558, $FF06
        dc.w    $FE18                    ; 00B0D5F4: dc.w $FE18
        subi.w  #$FF0D,a1                               ; 00B0D5F6: $0549, $FF0D
        dc.w    $FE0A                    ; 00B0D5FA: dc.w $FE0A
        subi.w  #$FF02,(a6)                             ; 00B0D5FC: $0556, $FF02
        dc.w    $FE0D                    ; 00B0D600: dc.w $FE0D
        andi.b  #$00D0,-(a5)                            ; 00B0D602: $0325, $FED0
        dc.w    $FDFE                    ; 00B0D606: dc.w $FDFE
        andi.b  #$00DD,$-10(a1,a7.l)                    ; 00B0D608: $0331, $FEDD, $FDF0
        andi.b  #$00D0,-(a5)                            ; 00B0D60E: $0325, $FED0
        dc.w    $FF5F                    ; 00B0D612: dc.w $FF5F
        ori.b   #$00B4,d0                               ; 00B0D614: $0000, $FEB4
        dc.w    $FF68                    ; 00B0D618: dc.w $FF68
        ori.b   #$00A1,d6                               ; 00B0D61A: $0006, $FEA1
        dc.w    $FF70                    ; 00B0D61E: dc.w $FF70
        dc.w    $FFF3                    ; 00B0D620: dc.w $FFF3
        dc.w    $FEA1                    ; 00B0D622: dc.w $FEA1
        ori.b   #$0001,d3                               ; 00B0D624: $0003, $8001
        ori.b   #$0010,d0                               ; 00B0D628: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B0D62C: $0020, $0003
        or.b    d1,d0                                   ; 00B0D630: $8001
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B0D632: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B0D638: $0003, $8001
        ori.w   #$0070,-(a0)                            ; 00B0D63C: $0060, $0070
        ori.l   #$00038001,d0                           ; 00B0D640: $0080, $0003, $8001
        ori.l   #$00A000B0,(a0)                         ; 00B0D646: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B0D64C: $0003, $8001
        dc.w    $00C0                    ; 00B0D650: dc.w $00C0
        dc.w    $00D0                    ; 00B0D652: dc.w $00D0
        dc.w    $00E0                    ; 00B0D654: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B0D656: $0003, $8001
        dc.w    $00F0                    ; 00B0D65A: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B0D65C: $0100, $0110
        ori.b   #$0001,d3                               ; 00B0D660: $0003, $8001
        ori.b   #$0030,-(a0)                            ; 00B0D664: $0120, $0130
        ori.w   #$0003,d0                               ; 00B0D668: $0140, $0003
        or.b    d1,d0                                   ; 00B0D66C: $8001
        ori.w   #$0160,(a0)                             ; 00B0D66E: $0150, $0160
        ori.w   #$0003,$01(a0,a0.w)                     ; 00B0D672: $0170, $0003, $8001
        ori.l   #$019001A0,d0                           ; 00B0D678: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B0D67E: $0003, $8001
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B0D682: $01B0, $01C0, $01D0, $0003
        or.b    d1,d0                                   ; 00B0D68A: $8001
        bset    d0,-(a0)                                ; 00B0D68C: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B0D68E: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B0D692: $0003, $8001
        andi.b  #$0020,(a0)                             ; 00B0D696: $0210, $0220
        andi.b  #$0003,$01(a0,a0.w)                     ; 00B0D69A: $0230, $0003, $8001
        andi.w  #$0250,d0                               ; 00B0D6A0: $0240, $0250
        andi.w  #$0003,-(a0)                            ; 00B0D6A4: $0260, $0003
        or.b    d1,d0                                   ; 00B0D6A8: $8001
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B0D6AA: $0270, $0280, $0290
        ori.b   #$0001,d3                               ; 00B0D6B0: $0003, $8001
        andi.l  #$02B002C0,-(a0)                        ; 00B0D6B4: $02A0, $02B0, $02C0
        ori.b   #$0001,d3                               ; 00B0D6BA: $0003, $8001
        dc.w    $02D0                    ; 00B0D6BE: dc.w $02D0
        dc.w    $02E0                    ; 00B0D6C0: dc.w $02E0
        dc.w    $02F0                    ; 00B0D6C2: dc.w $02F0
        ori.b   #$0001,d3                               ; 00B0D6C4: $0003, $8001
        andi.b  #$0010,d0                               ; 00B0D6C8: $0300, $0310
        andi.b  #$0003,-(a0)                            ; 00B0D6CC: $0320, $0003
        or.b    d1,d0                                   ; 00B0D6D0: $8001
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B0D6D2: $0330, $0340, $0350
        ori.b   #$0001,d3                               ; 00B0D6D8: $0003, $8001
        andi.w  #$0370,-(a0)                            ; 00B0D6DC: $0360, $0370
        andi.l  #$00038001,d0                           ; 00B0D6E0: $0380, $0003, $8001
        andi.l  #$03A003B0,(a0)                         ; 00B0D6E6: $0390, $03A0, $03B0
        ori.b   #$0001,d3                               ; 00B0D6EC: $0003, $8001
        bset    d1,d0                                   ; 00B0D6F0: $03C0
        bset    d1,(a0)                                 ; 00B0D6F2: $03D0
        bset    d1,-(a0)                                ; 00B0D6F4: $03E0
        ori.b   #$0001,d3                               ; 00B0D6F6: $0003, $8001
        bset    d1,$00(a0,d0.w)                         ; 00B0D6FA: $03F0, $0400
        subi.b  #$0003,(a0)                             ; 00B0D6FE: $0410, $0003
        or.b    d1,d0                                   ; 00B0D702: $8001
        subi.b  #$0030,-(a0)                            ; 00B0D704: $0420, $0430
        subi.w  #$0003,d0                               ; 00B0D708: $0440, $0003
        or.b    d1,d0                                   ; 00B0D70C: $8001
        subi.w  #$0460,(a0)                             ; 00B0D70E: $0450, $0460
        subi.w  #$0003,$01(a0,a0.w)                     ; 00B0D712: $0470, $0003, $8001
        subi.l  #$049004A0,d0                           ; 00B0D718: $0480, $0490, $04A0
        ori.b   #$0001,d3                               ; 00B0D71E: $0003, $8001
        subi.l  #$04C004D0,$03(a0,d0.w)                 ; 00B0D722: $04B0, $04C0, $04D0, $0003
        or.b    d1,d0                                   ; 00B0D72A: $8001
        dc.w    $04E0                    ; 00B0D72C: dc.w $04E0
        dc.w    $04F0                    ; 00B0D72E: dc.w $04F0
        subi.b  #$0003,d0                               ; 00B0D730: $0500, $0003
        or.b    d1,d0                                   ; 00B0D734: $8001
        subi.b  #$0020,(a0)                             ; 00B0D736: $0510, $0520
        subi.b  #$0003,$01(a0,a0.w)                     ; 00B0D73A: $0530, $0003, $8001
        subi.w  #$0550,d0                               ; 00B0D740: $0540, $0550
        subi.w  #$0043,-(a0)                            ; 00B0D744: $0560, $0043
        or.b    d1,d0                                   ; 00B0D748: $8001
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00B0D74A: $0570, $0580, $0590
        ori.w   #$8001,d3                               ; 00B0D750: $0043, $8001
        subi.l  #$05B005C0,-(a0)                        ; 00B0D754: $05A0, $05B0, $05C0
        ori.w   #$8001,d3                               ; 00B0D75A: $0043, $8001
        bset    d2,(a0)                                 ; 00B0D75E: $05D0
        bset    d2,-(a0)                                ; 00B0D760: $05E0
        bset    d2,$43(a0,d0.w)                         ; 00B0D762: $05F0, $0043
        or.b    d1,d0                                   ; 00B0D766: $8001
        addi.b  #$0010,d0                               ; 00B0D768: $0600, $0610
        addi.b  #$0043,-(a0)                            ; 00B0D76C: $0620, $0043
        or.b    d1,d0                                   ; 00B0D770: $8001
        addi.b  #$0040,$50(a0,d0.w)                     ; 00B0D772: $0630, $0640, $0650
        ori.w   #$8001,d3                               ; 00B0D778: $0043, $8001
        addi.w  #$0670,-(a0)                            ; 00B0D77C: $0660, $0670
        addi.l  #$00438001,d0                           ; 00B0D780: $0680, $0043, $8001
        addi.l  #$06A006B0,(a0)                         ; 00B0D786: $0690, $06A0, $06B0
        ori.w   #$8001,d3                               ; 00B0D78C: $0043, $8001
        dc.w    $06C0                    ; 00B0D790: dc.w $06C0
        dc.w    $06D0                    ; 00B0D792: dc.w $06D0
        dc.w    $06E0                    ; 00B0D794: dc.w $06E0
        ori.w   #$8001,d3                               ; 00B0D796: $0043, $8001
        dc.w    $06F0                    ; 00B0D79A: dc.w $06F0
        addi.b  #$0010,d0                               ; 00B0D79C: $0700, $0710
        ori.w   #$8001,d3                               ; 00B0D7A0: $0043, $8001
        addi.b  #$0030,-(a0)                            ; 00B0D7A4: $0720, $0730
        addi.w  #$0043,d0                               ; 00B0D7A8: $0740, $0043
        or.b    d1,d0                                   ; 00B0D7AC: $8001
        addi.w  #$0760,(a0)                             ; 00B0D7AE: $0750, $0760
        addi.w  #$0043,$01(a0,a0.w)                     ; 00B0D7B2: $0770, $0043, $8001
        addi.l  #$079007A0,d0                           ; 00B0D7B8: $0780, $0790, $07A0
        ori.w   #$8001,d3                               ; 00B0D7BE: $0043, $8001
        addi.l  #$07C007D0,$43(a0,d0.w)                 ; 00B0D7C2: $07B0, $07C0, $07D0, $0043
        or.b    d1,d0                                   ; 00B0D7CA: $8001
        bset    d3,-(a0)                                ; 00B0D7CC: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00B0D7CE: $07F0, $0800
        ori.w   #$8001,d3                               ; 00B0D7D2: $0043, $8001
        btst    #$820,(a0)                              ; 00B0D7D6: $0810, $0820
        btst    #$43,$01(a0,a0.w)                       ; 00B0D7DA: $0830, $0043, $8001
        bchg    #$850,d0                                ; 00B0D7E0: $0840, $0850
        bchg    #$C00,-(a0)                             ; 00B0D7E4: $0860, $0C00
        ori.l   #$005700FB,d7                           ; 00B0D7E8: $0087, $0057, $00FB
        subi.l  #$FF850105,$-3B(a4,d0.w)                ; 00B0D7EE: $04B4, $FF85, $0105, $04C5
        dc.w    $FF7A                    ; 00B0D7F6: dc.w $FF7A
        ori.b   #$00B6,a5                               ; 00B0D7F8: $010D, $04B6
        dc.w    $FF6E                    ; 00B0D7FC: dc.w $FF6E
        dc.w    $00C4                    ; 00B0D7FE: dc.w $00C4
        andi.w  #$FED1,$00D0(a7)                        ; 00B0D800: $036F, $FED1, $00D0
        andi.w  #$FEC0,$-22(a1,d0.w)                    ; 00B0D806: $0371, $FEC0, $00DE
        andi.w  #$FECB,-(a4)                            ; 00B0D80C: $0364, $FECB
        dc.w    $FCFD                    ; 00B0D810: dc.w $FCFD
        bset    d2,d6                                   ; 00B0D812: $05C6
        dc.w    $FE1F                    ; 00B0D814: dc.w $FE1F
        dc.w    $FD09                    ; 00B0D816: dc.w $FD09
        bset    d2,d4                                   ; 00B0D818: $05C4
        dc.w    $FE33                    ; 00B0D81A: dc.w $FE33
        dc.w    $FD13                    ; 00B0D81C: dc.w $FD13
        subi.l  #$FE26FF95,$-B(a5,d0.w)                 ; 00B0D81E: $05B5, $FE26, $FF95, $03F5
        dc.w    $FF84                    ; 00B0D826: dc.w $FF84
        dc.w    $FF9A                    ; 00B0D828: dc.w $FF9A
        subi.b  #$0083,a3                               ; 00B0D82A: $040B, $FF83
        dc.w    $FF9E                    ; 00B0D82E: dc.w $FF9E
        subi.b  #$006E,d7                               ; 00B0D830: $0407, $FF6E
        andi.w  #$0039,d2                               ; 00B0D834: $0342, $0039
        dc.w    $FF3B                    ; 00B0D838: dc.w $FF3B
        andi.w  #$002B,a6                               ; 00B0D83A: $034E, $002B
        dc.w    $FF32                    ; 00B0D83E: dc.w $FF32
        andi.w  #$0031,(a4)+                            ; 00B0D840: $035C, $0031
        dc.w    $FF42                    ; 00B0D844: dc.w $FF42
        dc.w    $FE53                    ; 00B0D846: dc.w $FE53
        ori.b   #$00BD,d3                               ; 00B0D848: $0003, $FEBD
        dc.w    $FE62                    ; 00B0D84C: dc.w $FE62
        dc.w    $FFFE                    ; 00B0D84E: dc.w $FFFE
        dc.w    $FEAE                    ; 00B0D850: dc.w $FEAE
        dc.w    $FE70                    ; 00B0D852: dc.w $FE70
        ori.b   #$00BE,d0                               ; 00B0D854: $0000, $FEBE
        dc.w    $FE96                    ; 00B0D858: dc.w $FE96
        subi.w  #$FF6A,-(a6)                            ; 00B0D85A: $0566, $FF6A
        dc.w    $FE9F                    ; 00B0D85E: dc.w $FE9F
        subi.w  #$FF7A,(a4)+                            ; 00B0D860: $055C, $FF7A
        dc.w    $FEA9                    ; 00B0D864: dc.w $FEA9
        subi.w  #$FF7D,$-01C(a7)                        ; 00B0D866: $056F, $FF7D, $FFE4
        ori.l   #$FFA1FFE3,(a2)                         ; 00B0D86C: $0192, $FFA1, $FFE3
        ori.l   #$FF9CFFE2,-(a7)                        ; 00B0D872: $01A7, $FF9C, $FFE2
        ori.l   #$FF89FDE8,(a7)+                        ; 00B0D878: $019F, $FF89, $FDE8
        bset    d1,($FF09FDEE).l                        ; 00B0D87E: $03F9, $FF09, $FDEE
        bset    d1,#$00F4                               ; 00B0D884: $03FC, $FEF4
        dc.w    $FDF3                    ; 00B0D888: dc.w $FDF3
        subi.b  #$00FB,(a0)                             ; 00B0D88A: $0410, $FEFB
        ori.b   #$0066,a0                               ; 00B0D88E: $0008, $0266
        dc.w    $FF72                    ; 00B0D892: dc.w $FF72
        ori.b   #$0062,(a5)                             ; 00B0D894: $0015, $0262
        dc.w    $FF84                    ; 00B0D898: dc.w $FF84
        ori.b   #$0070,-(a1)                            ; 00B0D89A: $0021, $0270
        dc.w    $FF79                    ; 00B0D89E: dc.w $FF79
        ori.b   #$006A,d5                               ; 00B0D8A0: $0005, $056A
        dc.w    $FF3C                    ; 00B0D8A4: dc.w $FF3C
        dc.w    $FFFB                    ; 00B0D8A6: dc.w $FFFB
        subi.w  #$FF43,#$FFF1                           ; 00B0D8A8: $057C, $FF43, $FFF1
        subi.w  #$FF30,$000A(pc)                        ; 00B0D8AE: $057A, $FF30, $000A
        addi.b  #$00EC,($0013).w                        ; 00B0D8B4: $0638, $FEEC, $0013
        addi.b  #$00FF,$1C(a6,d0.w)                     ; 00B0D8BA: $0636, $FEFF, $001C
        addi.w  #$FEFA,a0                               ; 00B0D8C0: $0648, $FEFA
        dc.w    $FE79                    ; 00B0D8C4: dc.w $FE79
        andi.w  #$FE46,(a0)                             ; 00B0D8C6: $0350, $FE46
        dc.w    $FE71                    ; 00B0D8CA: dc.w $FE71
        andi.w  #$FE4B,-(a4)                            ; 00B0D8CC: $0364, $FE4B
        dc.w    $FE69                    ; 00B0D8D0: dc.w $FE69
        andi.w  #$FE38,-(a2)                            ; 00B0D8D2: $0362, $FE38
        andi.w  #$0700,-(a1)                            ; 00B0D8D6: $0261, $0700
        dc.w    $FF19                    ; 00B0D8DA: dc.w $FF19
        andi.w  #$070E,$-0E0(a7)                        ; 00B0D8DC: $026F, $070E, $FF20
        dc.w    $027D                    ; 00B0D8E2: dc.w $027D
        addi.b  #$0016,d1                               ; 00B0D8E4: $0701, $FF16
        dc.w    $FD57                    ; 00B0D8E8: dc.w $FD57
        andi.b  #$0077,$58(a3,a7.l)                     ; 00B0D8EA: $0333, $FE77, $FD58
        andi.b  #$008C,$-2A7(a6)                        ; 00B0D8F0: $032E, $FE8C, $FD59
        andi.b  #$0085,(a1)+                            ; 00B0D8F6: $0319, $FE85
        dc.w    $FF17                    ; 00B0D8FA: dc.w $FF17
        andi.w  #$FF2A,$-0DF(pc)                        ; 00B0D8FC: $037A, $FF2A, $FF21
        andi.w  #$FF28,-(a7)                            ; 00B0D902: $0367, $FF28
        dc.w    $FF2D                    ; 00B0D906: dc.w $FF2D
        andi.w  #$FF3A,$-34(a0,a7.l)                    ; 00B0D908: $0370, $FF3A, $FECC
        dc.w    $04C0                    ; 00B0D90E: dc.w $04C0
        dc.w    $FEC9                    ; 00B0D910: dc.w $FEC9
        dc.w    $FECF                    ; 00B0D912: dc.w $FECF
        subi.l  #$FED2FED1,$04A5(a4)                    ; 00B0D914: $04AC, $FED2, $FED1, $04A5
        dc.w    $FEBE                    ; 00B0D91C: dc.w $FEBE
        dc.w    $FFC9                    ; 00B0D91E: dc.w $FFC9
        addi.w  #$FF0D,a1                               ; 00B0D920: $0749, $FF0D
        dc.w    $FFBB                    ; 00B0D924: dc.w $FFBB
        addi.b  #$000B,($FFAD0748).l                    ; 00B0D926: $0739, $FF0B, $FFAD, $0748
        dc.w    $FF07                    ; 00B0D92E: dc.w $FF07
        dc.w    $FDB6                    ; 00B0D930: dc.w $FDB6
        ori.w   #$FF1E,d3                               ; 00B0D932: $0043, $FF1E
        dc.w    $FDAE                    ; 00B0D936: dc.w $FDAE
        ori.w   #$FF29,(a3)                             ; 00B0D938: $0053, $FF29
        dc.w    $FDA6                    ; 00B0D93C: dc.w $FDA6
        ori.w   #$FF37,d3                               ; 00B0D93E: $0043, $FF37
        andi.l  #$0278FF03,d5                           ; 00B0D942: $0285, $0278, $FF03
        andi.l  #$0265FF07,a4                           ; 00B0D948: $028C, $0265, $FF07
        andi.l  #$0266FEF1,(a2)                         ; 00B0D94E: $0292, $0266, $FEF1
        ori.w   #$01A8,a6                               ; 00B0D954: $014E, $01A8
        dc.w    $FF73                    ; 00B0D958: dc.w $FF73
        ori.w   #$01B0,(a6)                             ; 00B0D95A: $0156, $01B0
        dc.w    $FF60                    ; 00B0D95E: dc.w $FF60
        ori.w   #$019B,(a4)+                            ; 00B0D960: $015C, $019B
        dc.w    $FF5E                    ; 00B0D964: dc.w $FF5E
        dc.w    $02E4                    ; 00B0D966: dc.w $02E4
        subi.b  #$00D5,a0                               ; 00B0D968: $0408, $FED5
        dc.w    $02EB                    ; 00B0D96C: dc.w $02EB
        bset    d1,$-27(a3,a7.l)                        ; 00B0D96E: $03F3, $FED9
        dc.w    $02F2                    ; 00B0D972: dc.w $02F2
        bset    d1,$-3D(a5,a7.l)                        ; 00B0D974: $03F5, $FEC3
        ori.b   #$0025,#$0064                           ; 00B0D978: $003C, $0425, $FF64
        ori.w   #$0431,a1                               ; 00B0D97E: $0049, $0431
        dc.w    $FF6F                    ; 00B0D982: dc.w $FF6F
        ori.w   #$0429,(a0)+                            ; 00B0D984: $0058, $0429
        dc.w    $FF60                    ; 00B0D988: dc.w $FF60
        dc.w    $FD65                    ; 00B0D98A: dc.w $FD65
        andi.b  #$0090,(a6)+                            ; 00B0D98C: $021E, $FE90
        dc.w    $FD5D                    ; 00B0D990: dc.w $FD5D
        andi.b  #$007D,-(a6)                            ; 00B0D992: $0226, $FE7D
        dc.w    $FD54                    ; 00B0D996: dc.w $FD54
        andi.b  #$008B,$-68(a6,d0.w)                    ; 00B0D998: $0236, $FE8B, $0098
        dc.w    $00F1                    ; 00B0D99E: dc.w $00F1
        dc.w    $FEE0                    ; 00B0D9A0: dc.w $FEE0
        ori.l   #$00DDFED9,(a2)+                        ; 00B0D9A2: $009A, $00DD, $FED9
        ori.l   #$00D8FEEE,(a4)+                        ; 00B0D9A8: $009C, $00D8, $FEEE
        dc.w    $FDC8                    ; 00B0D9AE: dc.w $FDC8
        dc.w    $00CE                    ; 00B0D9B0: dc.w $00CE
        dc.w    $FE83                    ; 00B0D9B2: dc.w $FE83
        dc.w    $FDC6                    ; 00B0D9B4: dc.w $FDC6
        dc.w    $00E4                    ; 00B0D9B6: dc.w $00E4
        dc.w    $FE7E                    ; 00B0D9B8: dc.w $FE7E
        dc.w    $FDC4                    ; 00B0D9BA: dc.w $FDC4
        dc.w    $00E5                    ; 00B0D9BC: dc.w $00E5
        dc.w    $FE94                    ; 00B0D9BE: dc.w $FE94
        dc.w    $FD2A                    ; 00B0D9C0: dc.w $FD2A
        subi.b  #$005F,d1                               ; 00B0D9C2: $0501, $FE5F
        dc.w    $FD29                    ; 00B0D9C6: dc.w $FD29
        subi.b  #$0074,d2                               ; 00B0D9C8: $0502, $FE74
        dc.w    $FD28                    ; 00B0D9CC: dc.w $FD28
        subi.b  #$0070,(a7)                             ; 00B0D9CE: $0517, $FE70
        ori.w   #$0080,-(a7)                            ; 00B0D9D2: $0167, $0080
        dc.w    $FEC3                    ; 00B0D9D6: dc.w $FEC3
        ori.w   #$0082,-(a6)                            ; 00B0D9D8: $0166, $0082
        dc.w    $FEAD                    ; 00B0D9DC: dc.w $FEAD
        ori.w   #$006C,-(a5)                            ; 00B0D9DE: $0165, $006C
        dc.w    $FEAE                    ; 00B0D9E2: dc.w $FEAE
        dc.w    $FFCD                    ; 00B0D9E4: dc.w $FFCD
        ori.b   #$0037,-(a0)                            ; 00B0D9E6: $0020, $FF37
        dc.w    $FFD0                    ; 00B0D9EA: dc.w $FFD0
        ori.b   #$0021,(a6)+                            ; 00B0D9EC: $001E, $FF21
        dc.w    $FFD2                    ; 00B0D9F0: dc.w $FFD2
        ori.b   #$0026,a1                               ; 00B0D9F2: $0009, $FF26
        andi.b  #$0020,d1                               ; 00B0D9F6: $0201, $0620
        dc.w    $FF0E                    ; 00B0D9FA: dc.w $FF0E
        andi.b  #$0036,d0                               ; 00B0D9FC: $0200, $0636
        dc.w    $FF10                    ; 00B0DA00: dc.w $FF10
        dc.w    $01FE                    ; 00B0DA02: dc.w $01FE
        addi.b  #$00FA,$-46(a6,a7.l)                    ; 00B0DA04: $0636, $FEFA, $FDBA
        subi.w  #$FF07,(a5)+                            ; 00B0DA0A: $055D, $FF07
        dc.w    $FDAD                    ; 00B0DA0E: dc.w $FDAD
        subi.w  #$FF02,a3                               ; 00B0DA10: $054B, $FF02
        dc.w    $FD9F                    ; 00B0DA14: dc.w $FD9F
        subi.w  #$FEFC,(a4)+                            ; 00B0DA16: $055C, $FEFC
        ori.l   #$03ABFF3F,d7                           ; 00B0DA1A: $0187, $03AB, $FF3F
        ori.w   #$03B9,($FF37016B).l                    ; 00B0DA20: $0179, $03B9, $FF37, $016B
        andi.l  #$FF3801C3,$04FE(a0)                    ; 00B0DA28: $03A8, $FF38, $01C3, $04FE
        dc.w    $FF20                    ; 00B0DA30: dc.w $FF20
        bset    d0,a1                                   ; 00B0DA32: $01C9
        dc.w    $04EA                    ; 00B0DA34: dc.w $04EA
        dc.w    $FF24                    ; 00B0DA36: dc.w $FF24
        bset    d0,(a0)                                 ; 00B0DA38: $01D0
        dc.w    $04F3                    ; 00B0DA3A: dc.w $04F3
        dc.w    $FF38                    ; 00B0DA3C: dc.w $FF38
        dc.w    $FF44                    ; 00B0DA3E: dc.w $FF44
        addi.w  #$FF20,(a3)+                            ; 00B0DA40: $065B, $FF20
        dc.w    $FF48                    ; 00B0DA44: dc.w $FF48
        addi.w  #$FF32,a5                               ; 00B0DA46: $064D, $FF32
        dc.w    $FF4D                    ; 00B0DA4A: dc.w $FF4D
        addi.w  #$FF3B,-(a1)                            ; 00B0DA4C: $0661, $FF3B
        dc.w    $FEE1                    ; 00B0DA50: dc.w $FEE1
        andi.w  #$FEDB,a0                               ; 00B0DA52: $0248, $FEDB
        dc.w    $FEEB                    ; 00B0DA56: dc.w $FEEB
        andi.b  #$00D9,$-A(a6,a7.l)                     ; 00B0DA58: $0236, $FED9, $FEF6
        dc.w    $023E                    ; 00B0DA5E: dc.w $023E
        dc.w    $FEEA                    ; 00B0DA60: dc.w $FEEA
        ori.w   #$FFF3,d4                               ; 00B0DA62: $0144, $FFF3
        dc.w    $FEDE                    ; 00B0DA66: dc.w $FEDE
        ori.w   #$0007,d7                               ; 00B0DA68: $0147, $0007
        dc.w    $FED8                    ; 00B0DA6C: dc.w $FED8
        ori.w   #$FFFE,a2                               ; 00B0DA6E: $014A, $FFFE
        dc.w    $FEC4                    ; 00B0DA72: dc.w $FEC4
        ori.l   #$0252FF0E,$-58(a7,d0.w)                ; 00B0DA74: $01B7, $0252, $FF0E, $01A8
        andi.w  #$FF13,d2                               ; 00B0DA7C: $0242, $FF13
        ori.l   #$0251FF0B,(a2)+                        ; 00B0DA80: $019A, $0251, $FF0B
        ori.b   #$00EC,a3                               ; 00B0DA86: $000B, $04EC
        dc.w    $FF42                    ; 00B0DA8A: dc.w $FF42
        ori.b   #$00FE,d4                               ; 00B0DA8C: $0004, $04FE
        dc.w    $FF39                    ; 00B0DA90: dc.w $FF39
        dc.w    $FFFC                    ; 00B0DA92: dc.w $FFFC
        dc.w    $04F1                    ; 00B0DA94: dc.w $04F1
        dc.w    $FF2A                    ; 00B0DA96: dc.w $FF2A
        ori.l   #$06E1FF1D,-(a1)                        ; 00B0DA98: $00A1, $06E1, $FF1D
        ori.l   #$06D6FF29,$-43(a0,d0.w)                ; 00B0DA9E: $00B0, $06D6, $FF29, $00BD
        dc.w    $06E4                    ; 00B0DAA6: dc.w $06E4
        dc.w    $FF21                    ; 00B0DAA8: dc.w $FF21
        dc.w    $FE37                    ; 00B0DAAA: dc.w $FE37
        dc.w    $06DB                    ; 00B0DAAC: dc.w $06DB
        dc.w    $FEE2                    ; 00B0DAAE: dc.w $FEE2
        dc.w    $FE30                    ; 00B0DAB0: dc.w $FE30
        dc.w    $06EE                    ; 00B0DAB2: dc.w $06EE
        dc.w    $FEEA                    ; 00B0DAB4: dc.w $FEEA
        dc.w    $FE29                    ; 00B0DAB6: dc.w $FE29
        dc.w    $06F1                    ; 00B0DAB8: dc.w $06F1
        dc.w    $FED5                    ; 00B0DABA: dc.w $FED5
        dc.w    $02FD                    ; 00B0DABC: dc.w $02FD
        andi.w  #$FE24,d6                               ; 00B0DABE: $0346, $FE24
        andi.b  #$003F,a4                               ; 00B0DAC2: $030C, $033F
        dc.w    $FE33                    ; 00B0DAC6: dc.w $FE33
        andi.b  #$004C,(a1)+                            ; 00B0DAC8: $0319, $034C
        dc.w    $FE28                    ; 00B0DACC: dc.w $FE28
        dc.w    $FFBE                    ; 00B0DACE: dc.w $FFBE
        ori.l   #$FE59FFCC,d2                           ; 00B0DAD0: $0082, $FE59, $FFCC
        ori.l   #$FE4CFFDB,a4                           ; 00B0DAD6: $008C, $FE4C, $FFDB
        ori.l   #$FE5B00FA,d5                           ; 00B0DADC: $0085, $FE5B, $00FA
        bset    d2,(a2)+                                ; 00B0DAE2: $05DA
        dc.w    $FEB8                    ; 00B0DAE4: dc.w $FEB8
        dc.w    $00F9                    ; 00B0DAE6: dc.w $00F9
        bset    d2,a7                                   ; 00B0DAE8: $05CF
        dc.w    $FECA                    ; 00B0DAEA: dc.w $FECA
        dc.w    $00F8                    ; 00B0DAEC: dc.w $00F8
        bset    d2,-(a3)                                ; 00B0DAEE: $05E3
        dc.w    $FED2                    ; 00B0DAF0: dc.w $FED2
        andi.b  #$001A,(a7)                             ; 00B0DAF2: $0317, $021A
        dc.w    $FF0D                    ; 00B0DAF6: dc.w $FF0D
        andi.b  #$001B,-(a0)                            ; 00B0DAF8: $0320, $021B
        dc.w    $FF21                    ; 00B0DAFC: dc.w $FF21
        andi.b  #$002D,$-0E7(a1)                        ; 00B0DAFE: $0329, $022D, $FF19
        dc.w    $FD7A                    ; 00B0DB04: dc.w $FD7A
        subi.b  #$0097,(a4)+                            ; 00B0DB06: $041C, $FE97
        dc.w    $FD89                    ; 00B0DB0A: dc.w $FD89
        subi.b  #$009F,$-269(a1)                        ; 00B0DB0C: $0429, $FE9F, $FD97
        subi.b  #$0095,(a5)+                            ; 00B0DB12: $041D, $FE95
        ori.b   #$0001,d3                               ; 00B0DB16: $0003, $8001
        ori.b   #$0010,d0                               ; 00B0DB1A: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 00B0DB1E: $0020, $0003
        or.b    d1,d0                                   ; 00B0DB22: $8001
        ori.b   #$0040,$50(a0,d0.w)                     ; 00B0DB24: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 00B0DB2A: $0003, $8001
        ori.w   #$0070,-(a0)                            ; 00B0DB2E: $0060, $0070
        ori.l   #$00038001,d0                           ; 00B0DB32: $0080, $0003, $8001
        ori.l   #$00A000B0,(a0)                         ; 00B0DB38: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 00B0DB3E: $0003, $8001
        dc.w    $00C0                    ; 00B0DB42: dc.w $00C0
        dc.w    $00D0                    ; 00B0DB44: dc.w $00D0
        dc.w    $00E0                    ; 00B0DB46: dc.w $00E0
        ori.b   #$0001,d3                               ; 00B0DB48: $0003, $8001
        dc.w    $00F0                    ; 00B0DB4C: dc.w $00F0
        ori.b   #$0010,d0                               ; 00B0DB4E: $0100, $0110
        ori.b   #$0001,d3                               ; 00B0DB52: $0003, $8001
        ori.b   #$0030,-(a0)                            ; 00B0DB56: $0120, $0130
        ori.w   #$0003,d0                               ; 00B0DB5A: $0140, $0003
        or.b    d1,d0                                   ; 00B0DB5E: $8001
        ori.w   #$0160,(a0)                             ; 00B0DB60: $0150, $0160
        ori.w   #$0003,$01(a0,a0.w)                     ; 00B0DB64: $0170, $0003, $8001
        ori.l   #$019001A0,d0                           ; 00B0DB6A: $0180, $0190, $01A0
        ori.b   #$0001,d3                               ; 00B0DB70: $0003, $8001
        ori.l   #$01C001D0,$03(a0,d0.w)                 ; 00B0DB74: $01B0, $01C0, $01D0, $0003
        or.b    d1,d0                                   ; 00B0DB7C: $8001
        bset    d0,-(a0)                                ; 00B0DB7E: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B0DB80: $01F0, $0200
        ori.b   #$0001,d3                               ; 00B0DB84: $0003, $8001
        andi.b  #$0020,(a0)                             ; 00B0DB88: $0210, $0220
        andi.b  #$0003,$01(a0,a0.w)                     ; 00B0DB8C: $0230, $0003, $8001
        andi.w  #$0250,d0                               ; 00B0DB92: $0240, $0250
        andi.w  #$0003,-(a0)                            ; 00B0DB96: $0260, $0003
        or.b    d1,d0                                   ; 00B0DB9A: $8001
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00B0DB9C: $0270, $0280, $0290
        ori.b   #$0001,d3                               ; 00B0DBA2: $0003, $8001
        andi.l  #$02B002C0,-(a0)                        ; 00B0DBA6: $02A0, $02B0, $02C0
        ori.b   #$0001,d3                               ; 00B0DBAC: $0003, $8001
        dc.w    $02D0                    ; 00B0DBB0: dc.w $02D0
        dc.w    $02E0                    ; 00B0DBB2: dc.w $02E0
        dc.w    $02F0                    ; 00B0DBB4: dc.w $02F0
        ori.b   #$0001,d3                               ; 00B0DBB6: $0003, $8001
        andi.b  #$0010,d0                               ; 00B0DBBA: $0300, $0310
        andi.b  #$0003,-(a0)                            ; 00B0DBBE: $0320, $0003
        or.b    d1,d0                                   ; 00B0DBC2: $8001
        andi.b  #$0040,$50(a0,d0.w)                     ; 00B0DBC4: $0330, $0340, $0350
        ori.b   #$0001,d3                               ; 00B0DBCA: $0003, $8001
        andi.w  #$0370,-(a0)                            ; 00B0DBCE: $0360, $0370
        andi.l  #$00038001,d0                           ; 00B0DBD2: $0380, $0003, $8001
        andi.l  #$03A003B0,(a0)                         ; 00B0DBD8: $0390, $03A0, $03B0
        ori.b   #$0001,d3                               ; 00B0DBDE: $0003, $8001
        bset    d1,d0                                   ; 00B0DBE2: $03C0
        bset    d1,(a0)                                 ; 00B0DBE4: $03D0
        bset    d1,-(a0)                                ; 00B0DBE6: $03E0
        ori.b   #$0001,d3                               ; 00B0DBE8: $0003, $8001
        bset    d1,$00(a0,d0.w)                         ; 00B0DBEC: $03F0, $0400
        subi.b  #$0003,(a0)                             ; 00B0DBF0: $0410, $0003
        or.b    d1,d0                                   ; 00B0DBF4: $8001
        subi.b  #$0030,-(a0)                            ; 00B0DBF6: $0420, $0430
        subi.w  #$0003,d0                               ; 00B0DBFA: $0440, $0003
        or.b    d1,d0                                   ; 00B0DBFE: $8001
        subi.w  #$0460,(a0)                             ; 00B0DC00: $0450, $0460
        subi.w  #$0003,$01(a0,a0.w)                     ; 00B0DC04: $0470, $0003, $8001
        subi.l  #$049004A0,d0                           ; 00B0DC0A: $0480, $0490, $04A0
        ori.b   #$0001,d3                               ; 00B0DC10: $0003, $8001
        subi.l  #$04C004D0,$03(a0,d0.w)                 ; 00B0DC14: $04B0, $04C0, $04D0, $0003
        or.b    d1,d0                                   ; 00B0DC1C: $8001
        dc.w    $04E0                    ; 00B0DC1E: dc.w $04E0
        dc.w    $04F0                    ; 00B0DC20: dc.w $04F0
        subi.b  #$0003,d0                               ; 00B0DC22: $0500, $0003
        or.b    d1,d0                                   ; 00B0DC26: $8001
        subi.b  #$0020,(a0)                             ; 00B0DC28: $0510, $0520
        subi.b  #$0003,$01(a0,a0.w)                     ; 00B0DC2C: $0530, $0003, $8001
        subi.w  #$0550,d0                               ; 00B0DC32: $0540, $0550
        subi.w  #$0043,-(a0)                            ; 00B0DC36: $0560, $0043
        or.b    d1,d0                                   ; 00B0DC3A: $8001
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00B0DC3C: $0570, $0580, $0590
        ori.w   #$8001,d3                               ; 00B0DC42: $0043, $8001
        subi.l  #$05B005C0,-(a0)                        ; 00B0DC46: $05A0, $05B0, $05C0
        ori.w   #$8001,d3                               ; 00B0DC4C: $0043, $8001
        bset    d2,(a0)                                 ; 00B0DC50: $05D0
        bset    d2,-(a0)                                ; 00B0DC52: $05E0
        bset    d2,$43(a0,d0.w)                         ; 00B0DC54: $05F0, $0043
        or.b    d1,d0                                   ; 00B0DC58: $8001
        addi.b  #$0010,d0                               ; 00B0DC5A: $0600, $0610
        addi.b  #$0043,-(a0)                            ; 00B0DC5E: $0620, $0043
        or.b    d1,d0                                   ; 00B0DC62: $8001
        addi.b  #$0040,$50(a0,d0.w)                     ; 00B0DC64: $0630, $0640, $0650
        ori.w   #$8001,d3                               ; 00B0DC6A: $0043, $8001
        addi.w  #$0670,-(a0)                            ; 00B0DC6E: $0660, $0670
        addi.l  #$00438001,d0                           ; 00B0DC72: $0680, $0043, $8001
        addi.l  #$06A006B0,(a0)                         ; 00B0DC78: $0690, $06A0, $06B0
        ori.w   #$8001,d3                               ; 00B0DC7E: $0043, $8001
        dc.w    $06C0                    ; 00B0DC82: dc.w $06C0
        dc.w    $06D0                    ; 00B0DC84: dc.w $06D0
        dc.w    $06E0                    ; 00B0DC86: dc.w $06E0
        ori.w   #$8001,d3                               ; 00B0DC88: $0043, $8001
        dc.w    $06F0                    ; 00B0DC8C: dc.w $06F0
        addi.b  #$0010,d0                               ; 00B0DC8E: $0700, $0710
        ori.w   #$8001,d3                               ; 00B0DC92: $0043, $8001
        addi.b  #$0030,-(a0)                            ; 00B0DC96: $0720, $0730
        addi.w  #$0043,d0                               ; 00B0DC9A: $0740, $0043
        or.b    d1,d0                                   ; 00B0DC9E: $8001
        addi.w  #$0760,(a0)                             ; 00B0DCA0: $0750, $0760
        addi.w  #$0043,$01(a0,a0.w)                     ; 00B0DCA4: $0770, $0043, $8001
        addi.l  #$079007A0,d0                           ; 00B0DCAA: $0780, $0790, $07A0
        ori.w   #$8001,d3                               ; 00B0DCB0: $0043, $8001
        addi.l  #$07C007D0,$43(a0,d0.w)                 ; 00B0DCB4: $07B0, $07C0, $07D0, $0043
        or.b    d1,d0                                   ; 00B0DCBC: $8001
        bset    d3,-(a0)                                ; 00B0DCBE: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00B0DCC0: $07F0, $0800
        ori.w   #$8001,d3                               ; 00B0DCC4: $0043, $8001
        btst    #$820,(a0)                              ; 00B0DCC8: $0810, $0820
        btst    #$43,$01(a0,a0.w)                       ; 00B0DCCC: $0830, $0043, $8001
        bchg    #$850,d0                                ; 00B0DCD2: $0840, $0850
        bchg    #$C00,-(a0)                             ; 00B0DCD6: $0860, $0C00
        ori.l   #$0057FCCA,d7                           ; 00B0DCDA: $0087, $0057, $FCCA
        dc.w    $02BD                    ; 00B0DCE0: dc.w $02BD
        dc.w    $FE42                    ; 00B0DCE2: dc.w $FE42
        dc.w    $FCD9                    ; 00B0DCE4: dc.w $FCD9
        dc.w    $02CD                    ; 00B0DCE6: dc.w $02CD
        dc.w    $FE40                    ; 00B0DCE8: dc.w $FE40
        dc.w    $FCE7                    ; 00B0DCEA: dc.w $FCE7
        dc.w    $02BD                    ; 00B0DCEC: dc.w $02BD
        dc.w    $FE3F                    ; 00B0DCEE: dc.w $FE3F
        dc.w    $02F1                    ; 00B0DCF0: dc.w $02F1
        addi.l  #$FEF00300,$-52(a4,d0.w)                ; 00B0DCF2: $06B4, $FEF0, $0300, $06AE
        dc.w    $FEE1                    ; 00B0DCFA: dc.w $FEE1
        andi.b  #$00B1,a6                               ; 00B0DCFC: $030E, $06B1
        dc.w    $FEF1                    ; 00B0DD00: dc.w $FEF1
        ori.w   #$0503,$-57(a4,a7.l)                    ; 00B0DD02: $0174, $0503, $FEA9
        ori.w   #$0517,$-4E(a6,a7.l)                    ; 00B0DD08: $0176, $0517, $FEB2
        ori.w   #$050C,($FEC4).w                        ; 00B0DD0E: $0178, $050C, $FEC4
        andi.b  #$00EA,-(a5)                            ; 00B0DD14: $0325, $00EA
        dc.w    $FEBC                    ; 00B0DD18: dc.w $FEBC
        andi.b  #$00FB,$-48(a3,a7.l)                    ; 00B0DD1A: $0333, $00FB, $FEB8
        dc.w    $033F                    ; 00B0DD20: dc.w $033F
        dc.w    $00EC                    ; 00B0DD22: dc.w $00EC
        dc.w    $FEAF                    ; 00B0DD24: dc.w $FEAF
        dc.w    $FF09                    ; 00B0DD26: dc.w $FF09
        ori.b   #$00FC,$-102(a7)                        ; 00B0DD28: $012F, $FEFC, $FEFE
        ori.b   #$0009,-(a0)                            ; 00B0DD2E: $0120, $FF09
        dc.w    $FEF3                    ; 00B0DD32: dc.w $FEF3
        ori.b   #$00F5,(a5)+                            ; 00B0DD34: $011D, $FEF5
        dc.w    $FCF9                    ; 00B0DD38: dc.w $FCF9
        dc.w    $FFFF                    ; 00B0DD3A: dc.w $FFFF
        dc.w    $FE61                    ; 00B0DD3C: dc.w $FE61
        dc.w    $FCEB                    ; 00B0DD3E: dc.w $FCEB
        dc.w    $FFFF                    ; 00B0DD40: dc.w $FFFF
        dc.w    $FE50                    ; 00B0DD42: dc.w $FE50
        dc.w    $FCDD                    ; 00B0DD44: dc.w $FCDD
        ori.b   #$0060,d4                               ; 00B0DD46: $0004, $FE60
        dc.w    $FD53                    ; 00B0DD4A: dc.w $FD53
        addi.w  #$FED4,-(a1)                            ; 00B0DD4C: $0661, $FED4
        dc.w    $FD5F                    ; 00B0DD50: dc.w $FD5F
        addi.w  #$FECA,$6A(a0,a7.l)                     ; 00B0DD52: $0670, $FECA, $FD6A
        addi.w  #$FEC3,(a7)+                            ; 00B0DD58: $065F, $FEC3
        ori.w   #$0637,$-0C7(a4)                        ; 00B0DD5C: $016C, $0637, $FF39
        ori.w   #$0625,$-0D3(a5)                        ; 00B0DD62: $016D, $0625, $FF2D
        ori.w   #$061B,$-0C1(a6)                        ; 00B0DD68: $016E, $061B, $FF3F
        dc.w    $FEDE                    ; 00B0DD6E: dc.w $FEDE
        ori.w   #$FE85,$-11F(a2)                        ; 00B0DD70: $006A, $FE85, $FEE1
        ori.w   #$FE98,$-1C(a3,a7.l)                    ; 00B0DD76: $0073, $FE98, $FEE4
        ori.l   #$FE8B0052,d5                           ; 00B0DD7C: $0085, $FE8B, $0052
        addi.l  #$FEE90061,(a4)+                        ; 00B0DD82: $069C, $FEE9, $0061
        addi.l  #$FEEF006F,a5                           ; 00B0DD88: $068D, $FEEF, $006F
        addi.l  #$FEEB00AE,(a5)+                        ; 00B0DD8E: $069D, $FEEB, $00AE
        ori.l   #$FED400B9,$-5F(a2,d0.w)                ; 00B0DD94: $00B2, $FED4, $00B9, $00A1
        dc.w    $FEDE                    ; 00B0DD9C: dc.w $FEDE
        dc.w    $00C5                    ; 00B0DD9E: dc.w $00C5
        ori.l   #$FECB0331,-(a4)                        ; 00B0DDA0: $00A4, $FECB, $0331
        andi.l  #$FE350330,(a3)+                        ; 00B0DDA6: $039B, $FE35, $0330
        andi.l  #$FE34032E,$-51(a1,d0.w)                ; 00B0DDAC: $03B1, $FE34, $032E, $03AF
        dc.w    $FE49                    ; 00B0DDB4: dc.w $FE49
        dc.w    $FE79                    ; 00B0DDB6: dc.w $FE79
        ori.b   #$0095,a0                               ; 00B0DDB8: $0008, $FE95
        dc.w    $FE86                    ; 00B0DDBC: dc.w $FE86
        dc.w    $FFF8                    ; 00B0DDBE: dc.w $FFF8
        dc.w    $FE9C                    ; 00B0DDC0: dc.w $FE9C
        dc.w    $FE92                    ; 00B0DDC2: dc.w $FE92
        ori.b   #$00A3,a0                               ; 00B0DDC4: $0008, $FEA3
        dc.w    $FCA5                    ; 00B0DDC8: dc.w $FCA5
        ori.b   #$0032,-(a2)                            ; 00B0DDCA: $0122, $FE32
        dc.w    $FCB3                    ; 00B0DDCE: dc.w $FCB3
        ori.b   #$0041,$-341(a4)                        ; 00B0DDD0: $012C, $FE41, $FCBF
        ori.b   #$003C,(a3)+                            ; 00B0DDD6: $011B, $FE3C
        dc.w    $FE66                    ; 00B0DDDA: dc.w $FE66
        subi.l  #$FEB0FE6A,$05B7(a5)                    ; 00B0DDDC: $05AD, $FEB0, $FE6A, $05B7
        dc.w    $FE9C                    ; 00B0DDE4: dc.w $FE9C
        dc.w    $FE6E                    ; 00B0DDE6: dc.w $FE6E
        subi.l  #$FE96FEAC,-(a2)                        ; 00B0DDE8: $05A2, $FE96, $FEAC
        ori.l   #$FE70FEB1,d6                           ; 00B0DDEE: $0186, $FE70, $FEB1
        ori.l   #$FE62FEB7,(a6)                         ; 00B0DDF4: $0196, $FE62, $FEB7
        ori.l   #$FE740197,-(a0)                        ; 00B0DDFA: $01A0, $FE74, $0197
        andi.l  #$FE3C01A5,(a1)                         ; 00B0DE00: $0391, $FE3C, $01A5
        andi.l  #$FE3301B3,(a7)+                        ; 00B0DE06: $039F, $FE33, $01B3
        andi.l  #$FE42024F,(a7)                         ; 00B0DE0C: $0397, $FE42, $024F
        ori.b   #$00AF,a0                               ; 00B0DE12: $0008, $FEAF
        andi.w  #$FFF8,d1                               ; 00B0DE16: $0241, $FFF8
        dc.w    $FEB3                    ; 00B0DE1A: dc.w $FEB3
        andi.b  #$0008,$-52(a3,a7.l)                    ; 00B0DE1C: $0233, $0008, $FEAE
        ori.w   #$0186,$78(a7,a7.l)                     ; 00B0DE22: $0077, $0186, $FE78
        ori.l   #$0197FE80,d2                           ; 00B0DE28: $0082, $0197, $FE80
        ori.l   #$0189FE8C,a4                           ; 00B0DE2E: $008C, $0189, $FE8C
        ori.w   #$0303,d6                               ; 00B0DE34: $0046, $0303
        dc.w    $FE6A                    ; 00B0DE38: dc.w $FE6A
        ori.w   #$02ED,d3                               ; 00B0DE3A: $0043, $02ED
        dc.w    $FE66                    ; 00B0DE3E: dc.w $FE66
        ori.w   #$02EC,d0                               ; 00B0DE40: $0040, $02EC
        dc.w    $FE7A                    ; 00B0DE44: dc.w $FE7A
        dc.w    $FFA3                    ; 00B0DE46: dc.w $FFA3
        addi.b  #$0043,d2                               ; 00B0DE48: $0702, $FE43
        dc.w    $FF95                    ; 00B0DE4C: dc.w $FF95
        addi.b  #$003A,(a0)                             ; 00B0DE4E: $0710, $FE3A
        dc.w    $FF87                    ; 00B0DE52: dc.w $FF87
        addi.b  #$0040,d1                               ; 00B0DE54: $0701, $FE40
        dc.w    $FF2F                    ; 00B0DE58: dc.w $FF2F
        subi.b  #$00E7,$-0DD(a7)                        ; 00B0DE5A: $042F, $FEE7, $FF23
        subi.b  #$00EF,(a6)+                            ; 00B0DE60: $041E, $FEEF
        dc.w    $FF18                    ; 00B0DE64: dc.w $FF18
        subi.b  #$00F7,$03AF(a7)                        ; 00B0DE66: $042F, $FEF7, $03AF
        ori.l   #$FDC903BC,(a5)                         ; 00B0DE6C: $0195, $FDC9, $03BC
        ori.l   #$FDCF03C9,-(a4)                        ; 00B0DE72: $01A4, $FDCF, $03C9
        ori.l   #$FDC2FFCC,(a2)+                        ; 00B0DE78: $019A, $FDC2, $FFCC
        bset    d2,-(a0)                                ; 00B0DE7E: $05E0
        dc.w    $FF13                    ; 00B0DE80: dc.w $FF13
        dc.w    $FFC0                    ; 00B0DE82: dc.w $FFC0
        bset    d2,$-0FA(a3)                            ; 00B0DE84: $05EB, $FF06
        dc.w    $FFB4                    ; 00B0DE88: dc.w $FFB4
        bset    d2,(a1)+                                ; 00B0DE8A: $05D9
        dc.w    $FF06                    ; 00B0DE8C: dc.w $FF06
        ori.w   #$045F,$75(a3,a7.l)                     ; 00B0DE8E: $0073, $045F, $FE75
        ori.w   #$0465,$-177(pc)                        ; 00B0DE94: $007A, $0465, $FE89
        ori.l   #$0476FE7C,d2                           ; 00B0DE9A: $0082, $0476, $FE7C
        dc.w    $FE13                    ; 00B0DEA0: dc.w $FE13
        addi.l  #$FEE2FE05,-(a3)                        ; 00B0DEA2: $06A3, $FEE2, $FE05
        addi.l  #$FEE3FDF6,(a2)                         ; 00B0DEA8: $0692, $FEE3, $FDF6
        addi.l  #$FEDE03C8,-(a2)                        ; 00B0DEAE: $06A2, $FEDE, $03C8
        ori.b   #$00EE,$03CE(a0)                        ; 00B0DEB4: $0028, $FEEE, $03CE
        dc.w    $003D                    ; 00B0DEBA: dc.w $003D
        dc.w    $FEEA                    ; 00B0DEBC: dc.w $FEEA
        bset    d1,(a6)                                 ; 00B0DEBE: $03D6
        ori.b   #$00D8,$-5E(a3,d0.w)                    ; 00B0DEC0: $0033, $FED8, $00A2
        ori.b   #$004D,-(a5)                            ; 00B0DEC6: $0025, $FE4D
        ori.l   #$0016FE51,$-41(a1,d0.w)                ; 00B0DECA: $00B1, $0016, $FE51, $00BF
        ori.b   #$0049,-(a4)                            ; 00B0DED2: $0024, $FE49
        andi.w  #$0232,(a4)+                            ; 00B0DED6: $025C, $0232
        dc.w    $FE32                    ; 00B0DEDA: dc.w $FE32
        andi.w  #$0234,-(a5)                            ; 00B0DEDC: $0265, $0234
        dc.w    $FE1E                    ; 00B0DEE0: dc.w $FE1E
        andi.w  #$0220,$-1DD(a6)                        ; 00B0DEE2: $026E, $0220, $FE23
        dc.w    $02C6                    ; 00B0DEE8: dc.w $02C6
        addi.b  #$0058,a4                               ; 00B0DEEA: $060C, $FE58
        dc.w    $02D4                    ; 00B0DEEE: dc.w $02D4
        addi.b  #$0068,a6                               ; 00B0DEF0: $060E, $FE68
        dc.w    $02E3                    ; 00B0DEF4: dc.w $02E3
        addi.b  #$0058,a4                               ; 00B0DEF6: $060C, $FE58
        dc.w    $FD1E                    ; 00B0DEFA: dc.w $FD1E
        bset    d1,(a4)                                 ; 00B0DEFC: $03D4
        dc.w    $FE7B                    ; 00B0DEFE: dc.w $FE7B
        dc.w    $FD20                    ; 00B0DF00: dc.w $FD20
        bset    d1,(a4)                                 ; 00B0DF02: $03D4
        dc.w    $FE66                    ; 00B0DF04: dc.w $FE66
        dc.w    $FD22                    ; 00B0DF06: dc.w $FD22
        bset    d1,$-197(a2)                            ; 00B0DF08: $03EA, $FE69
        subi.b  #$00DA,d3                               ; 00B0DF0C: $0403, $00DA
        dc.w    $FEFD                    ; 00B0DF10: dc.w $FEFD
        dc.w    $03FE                    ; 00B0DF12: dc.w $03FE
        dc.w    $00CD                    ; 00B0DF14: dc.w $00CD
        dc.w    $FF0F                    ; 00B0DF16: dc.w $FF0F
        bset    d1,$-20(pc,d0.w)                        ; 00B0DF18: $03FB, $00E0
        dc.w    $FF18                    ; 00B0DF1C: dc.w $FF18
        ori.w   #$0002,-(a6)                            ; 00B0DF1E: $0166, $0002
        dc.w    $FF08                    ; 00B0DF22: dc.w $FF08
        ori.w   #$0006,$-10D(a4)                        ; 00B0DF24: $016C, $0006, $FEF3
        ori.w   #$FFF2,$-D(a1,a7.l)                     ; 00B0DF2A: $0171, $FFF2, $FEF3
        andi.w  #$0160,(a0)                             ; 00B0DF30: $0250, $0160
        dc.w    $FEEA                    ; 00B0DF34: dc.w $FEEA
        andi.w  #$0153,(a6)                             ; 00B0DF36: $0256, $0153
        dc.w    $FEFA                    ; 00B0DF3A: dc.w $FEFA
        andi.w  #$0145,(a4)+                            ; 00B0DF3C: $025C, $0145
        dc.w    $FEEB                    ; 00B0DF40: dc.w $FEEB
        bset    d0,-(a1)                                ; 00B0DF42: $01E1
        addi.l  #$FF5C01E6,-(a7)                        ; 00B0DF44: $06A7, $FF5C, $01E6
        addi.l  #$FF4601EA,-(a6)                        ; 00B0DF4A: $06A6, $FF46, $01EA
        addi.l  #$FF49FFCC,#$00C4FF5B                   ; 00B0DF50: $06BC, $FF49, $FFCC, $00C4, $FF5B
        dc.w    $FFC1                    ; 00B0DF5A: dc.w $FFC1
        dc.w    $00CD                    ; 00B0DF5C: dc.w $00CD
        dc.w    $FF6B                    ; 00B0DF5E: dc.w $FF6B
        dc.w    $FFB6                    ; 00B0DF60: dc.w $FFB6
        dc.w    $00D7                    ; 00B0DF62: dc.w $00D7
        dc.w    $FF5B                    ; 00B0DF64: dc.w $FF5B
        dc.w    $FE3A                    ; 00B0DF66: dc.w $FE3A
        andi.b  #$0023,$2C(pc,a7.l)                     ; 00B0DF68: $033B, $FE23, $FE2C
        andi.w  #$FE34,d0                               ; 00B0DF6E: $0340, $FE34
        dc.w    $FE1E                    ; 00B0DF72: dc.w $FE1E
        andi.w  #$FE23,d3                               ; 00B0DF74: $0343, $FE23
        dc.w    $FF0F                    ; 00B0DF78: dc.w $FF0F
        addi.l  #$FEC7FF1D,(a1)+                        ; 00B0DF7A: $0699, $FEC7, $FF1D
        addi.l  #$FED5FF2A,-(a0)                        ; 00B0DF80: $06A0, $FED5, $FF2A
        addi.l  #$FEC5016B,(a5)+                        ; 00B0DF86: $069D, $FEC5, $016B
        bset    d0,-(a5)                                ; 00B0DF8C: $01E5
        dc.w    $FF19                    ; 00B0DF8E: dc.w $FF19
        ori.w   #$01E7,$-0FC(a0)                        ; 00B0DF90: $0168, $01E7, $FF04
        ori.w   #$01FB,-(a4)                            ; 00B0DF96: $0164, $01FB
        dc.w    $FF09                    ; 00B0DF9A: dc.w $FF09
        dc.w    $FCBF                    ; 00B0DF9C: dc.w $FCBF
        subi.b  #$0025,d4                               ; 00B0DF9E: $0504, $FE25
        dc.w    $FCCC                    ; 00B0DFA2: dc.w $FCCC
        dc.w    $04F2                    ; 00B0DFA4: dc.w $04F2
        dc.w    $FE22                    ; 00B0DFA6: dc.w $FE22
        dc.w    $FCDA                    ; 00B0DFA8: dc.w $FCDA
        subi.b  #$001C,d3                               ; 00B0DFAA: $0503, $FE1C
        andi.b  #$0000,$-77(a5,a7.l)                    ; 00B0DFAE: $0335, $0000, $FE89
        andi.b  #$00FD,-(a7)                            ; 00B0DFB4: $0327, $FFFD
        dc.w    $FE77                    ; 00B0DFB8: dc.w $FE77
        andi.b  #$0007,(a1)+                            ; 00B0DFBA: $0319, $0007
        dc.w    $FE85                    ; 00B0DFBE: dc.w $FE85
        dc.w    $FCB7                    ; 00B0DFC0: dc.w $FCB7
        ori.w   #$FE31,a6                               ; 00B0DFC2: $004E, $FE31
        dc.w    $FCBC                    ; 00B0DFC6: dc.w $FCBC
        ori.b   #$003B,#$00C0                           ; 00B0DFC8: $003C, $FE3B, $FCC0
        ori.b   #$0027,$03(a5,d0.w)                     ; 00B0DFCE: $0035, $FE27, $0003
        subi.w  #$FF28,$0010(a3)                        ; 00B0DFD4: $056B, $FF28, $0010
        subi.w  #$FF2C,$1E(pc,d0.w)                     ; 00B0DFDA: $057B, $FF2C, $001E
        subi.w  #$FF21,$-30B(a6)                        ; 00B0DFE0: $056E, $FF21, $FCF5
        ori.l   #$FF02FCFD,(a6)                         ; 00B0DFE6: $0096, $FF02, $FCFD
        ori.l   #$FEEEFD05,a6                           ; 00B0DFEC: $008E, $FEEE, $FD05
        ori.l   #$FEEDFF5E,-(a2)                        ; 00B0DFF2: $00A2, $FEED, $FF5E
        ori.b   #$0078,d2                               ; 00B0DFF8: $0002, $FE78
        dc.w    $FF65                    ; 00B0DFFC: dc.w $FF65
        dc.w    $FFF9                    ; 00B0DFFE: dc.w $FFF9


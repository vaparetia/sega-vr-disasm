; ============================================================================
; Code_CC000 ($CC000-$CE000)
; ============================================================================

        org     $0CC000

Code_CC000:
        dc.w    $03BE                    ; 0094C000: dc.w $03BE
        dc.w    $FFCF                    ; 0094C002: dc.w $FFCF
        roxl.b  #4,d7                                   ; 0094C004: $E917
        bset    d1,d1                                   ; 0094C006: $03C1
        dc.w    $FCCF                    ; 0094C008: dc.w $FCCF
        rol.b   d4,d7                                   ; 0094C00A: $E93F
        bset    d1,d1                                   ; 0094C00C: $03C1
        dc.w    $FC4F                    ; 0094C00E: dc.w $FC4F
        asl.l   d4,d3                                   ; 0094C010: $E9A3
        dc.w    $03BE                    ; 0094C012: dc.w $03BE
        dc.w    $FC4F                    ; 0094C014: dc.w $FC4F
        rol.w   d4,d2                                   ; 0094C016: $E97A
        dc.w    $03BE                    ; 0094C018: dc.w $03BE
        dc.w    $FCCF                    ; 0094C01A: dc.w $FCCF
        lsl.w   d4,d1                                   ; 0094C01C: $E969
        bset    d1,d1                                   ; 0094C01E: $03C1
        dc.w    $FBCF                    ; 0094C020: dc.w $FBCF
        roxl.l  #4,d1                                   ; 0094C022: $E991
        bset    d1,d1                                   ; 0094C024: $03C1
        dc.w    $FB4F                    ; 0094C026: dc.w $FB4F
        dc.w    $E9F5                    ; 0094C028: dc.w $E9F5
        dc.w    $03BE                    ; 0094C02A: dc.w $03BE
        dc.w    $FB4F                    ; 0094C02C: dc.w $FB4F
        dc.w    $E9CE                    ; 0094C02E: dc.w $E9CE
        dc.w    $03BE                    ; 0094C030: dc.w $03BE
        dc.w    $FBCF                    ; 0094C032: dc.w $FBCF
        lsr.w   d4,d2                                   ; 0094C034: $E86A
        bset    d1,d1                                   ; 0094C036: $03C1
        dc.w    $FECF                    ; 0094C038: dc.w $FECF
        roxr.l  #4,d4                                   ; 0094C03A: $E894
        bset    d1,d1                                   ; 0094C03C: $03C1
        dc.w    $FE4F                    ; 0094C03E: dc.w $FE4F
        dc.w    $E8F8                    ; 0094C040: dc.w $E8F8
        dc.w    $03BE                    ; 0094C042: dc.w $03BE
        dc.w    $FE4F                    ; 0094C044: dc.w $FE4F
        dc.w    $E8CD                    ; 0094C046: dc.w $E8CD
        dc.w    $03BE                    ; 0094C048: dc.w $03BE
        dc.w    $FECF                    ; 0094C04A: dc.w $FECF
        ror.l   d4,d7                                   ; 0094C04C: $E8BF
        bset    d1,d1                                   ; 0094C04E: $03C1
        dc.w    $FDCF                    ; 0094C050: dc.w $FDCF
        dc.w    $E8EB                    ; 0094C052: dc.w $E8EB
        bset    d1,d1                                   ; 0094C054: $03C1
        dc.w    $FD4F                    ; 0094C056: dc.w $FD4F
        lsl.w   #4,d6                                   ; 0094C058: $E94E
        dc.w    $03BE                    ; 0094C05A: dc.w $03BE
        dc.w    $FD4F                    ; 0094C05C: dc.w $FD4F
        asl.b   d4,d3                                   ; 0094C05E: $E923
        dc.w    $03BE                    ; 0094C060: dc.w $03BE
        dc.w    $FDCF                    ; 0094C062: dc.w $FDCF
        lsr.w   #5,d3                                   ; 0094C064: $EA4B
        bset    d1,d1                                   ; 0094C066: $03C1
        dc.w    $F8CF                    ; 0094C068: dc.w $F8CF
        asr.w   d5,d7                                   ; 0094C06A: $EA67
        bset    d1,d1                                   ; 0094C06C: $03C1
        dc.w    $F84F                    ; 0094C06E: dc.w $F84F
        dc.w    $EACA                    ; 0094C070: dc.w $EACA
        dc.w    $03BE                    ; 0094C072: dc.w $03BE
        dc.w    $F84F                    ; 0094C074: dc.w $F84F
        lsr.l   d5,d6                                   ; 0094C076: $EAAE
        dc.w    $03BE                    ; 0094C078: dc.w $03BE
        dc.w    $F8CF                    ; 0094C07A: dc.w $F8CF
        roxr.b  #4,d5                                   ; 0094C07C: $E815
        bset    d1,d1                                   ; 0094C07E: $03C1
        dc.w    $FB4F                    ; 0094C080: dc.w $FB4F
        roxr.b  #4,d5                                   ; 0094C082: $E815
        bset    d1,d1                                   ; 0094C084: $03C1
        dc.w    $FBCF                    ; 0094C086: dc.w $FBCF
        rol     ($03C1FBCF).l                           ; 0094C088: $E7F9, $03C1, $FBCF
        rol     ($03C1FB4F).l                           ; 0094C08E: $E7F9, $03C1, $FB4F
        roxr.b  #4,d5                                   ; 0094C094: $E815
        bset    d1,d1                                   ; 0094C096: $03C1
        dc.w    $FC4F                    ; 0094C098: dc.w $FC4F
        roxr.b  #4,d5                                   ; 0094C09A: $E815
        bset    d1,d1                                   ; 0094C09C: $03C1
        dc.w    $FCCF                    ; 0094C09E: dc.w $FCCF
        rol     ($03C1FCCF).l                           ; 0094C0A0: $E7F9, $03C1, $FCCF
        rol     ($03C1FC4F).l                           ; 0094C0A6: $E7F9, $03C1, $FC4F
        roxr.b  #4,d5                                   ; 0094C0AC: $E815
        bset    d1,d1                                   ; 0094C0AE: $03C1
        dc.w    $F94F                    ; 0094C0B0: dc.w $F94F
        roxr.b  #4,d5                                   ; 0094C0B2: $E815
        bset    d1,d1                                   ; 0094C0B4: $03C1
        dc.w    $F9CF                    ; 0094C0B6: dc.w $F9CF
        rol     ($03C1F9CF).l                           ; 0094C0B8: $E7F9, $03C1, $F9CF
        rol     ($03C1F94F).l                           ; 0094C0BE: $E7F9, $03C1, $F94F
        roxr.b  #4,d5                                   ; 0094C0C4: $E815
        bset    d1,d1                                   ; 0094C0C6: $03C1
        dc.w    $FE4F                    ; 0094C0C8: dc.w $FE4F
        roxr.b  #4,d5                                   ; 0094C0CA: $E815
        bset    d1,d1                                   ; 0094C0CC: $03C1
        dc.w    $FECF                    ; 0094C0CE: dc.w $FECF
        rol     ($03C1FECF).l                           ; 0094C0D0: $E7F9, $03C1, $FECF
        rol     ($03C1FE4F).l                           ; 0094C0D6: $E7F9, $03C1, $FE4F
        roxr.b  #4,d5                                   ; 0094C0DC: $E815
        bset    d1,d1                                   ; 0094C0DE: $03C1
        dc.w    $FD4F                    ; 0094C0E0: dc.w $FD4F
        roxr.b  #4,d5                                   ; 0094C0E2: $E815
        bset    d1,d1                                   ; 0094C0E4: $03C1
        dc.w    $FDCF                    ; 0094C0E6: dc.w $FDCF
        rol     ($03C1FDCF).l                           ; 0094C0E8: $E7F9, $03C1, $FDCF
        rol     ($03C1FD4F).l                           ; 0094C0EE: $E7F9, $03C1, $FD4F
        asr.b   #4,d2                                   ; 0094C0F4: $E802
        bset    d1,d1                                   ; 0094C0F6: $03C1
        dc.w    $00CE                    ; 0094C0F8: dc.w $00CE
        rol     ($03C1).w                               ; 0094C0FA: $E7F8, $03C1
        dc.w    $00CE                    ; 0094C0FE: dc.w $00CE
        roxr.b  #4,d5                                   ; 0094C100: $E815
        bset    d1,d1                                   ; 0094C102: $03C1
        dc.w    $FF4F                    ; 0094C104: dc.w $FF4F
        roxr.b  #4,d5                                   ; 0094C106: $E815
        bset    d1,d1                                   ; 0094C108: $03C1
        dc.w    $FFCF                    ; 0094C10A: dc.w $FFCF
        rol     ($03C1FFCF).l                           ; 0094C10C: $E7F9, $03C1, $FFCF
        rol     ($03C1FF4F).l                           ; 0094C112: $E7F9, $03C1, $FF4F
        roxr.b  #4,d5                                   ; 0094C118: $E815
        bset    d1,d1                                   ; 0094C11A: $03C1
        dc.w    $FA4F                    ; 0094C11C: dc.w $FA4F
        roxr.b  #4,d5                                   ; 0094C11E: $E815
        bset    d1,d1                                   ; 0094C120: $03C1
        dc.w    $FACF                    ; 0094C122: dc.w $FACF
        rol     ($03C1FACF).l                           ; 0094C124: $E7F9, $03C1, $FACF
        rol     ($03C1FA4F).l                           ; 0094C12A: $E7F9, $03C1, $FA4F
        asr.b   #4,d1                                   ; 0094C130: $E801
        bset    d1,d1                                   ; 0094C132: $03C1
        dc.w    $F88F                    ; 0094C134: dc.w $F88F
        asr.b   #4,d1                                   ; 0094C136: $E801
        bset    d1,d1                                   ; 0094C138: $03C1
        dc.w    $F84F                    ; 0094C13A: dc.w $F84F
        asr.l   #4,d4                                   ; 0094C13C: $E884
        bset    d1,d1                                   ; 0094C13E: $03C1
        dc.w    $F849                    ; 0094C140: dc.w $F849
        lsr.w   d4,d5                                   ; 0094C142: $E86D
        bset    d1,d1                                   ; 0094C144: $03C1
        dc.w    $F886                    ; 0094C146: dc.w $F886
        ori.b   #$0000,(a6)                             ; 0094C148: $0016, $0800
        ori.b   #$0020,$40(a0,d0.w)                     ; 0094C14C: $0030, $0020, $0040
        ori.w   #$0416,(a0)                             ; 0094C152: $0050, $0416
        btst    d4,d0                                   ; 0094C156: $0900
        ori.l   #$00900610,d0                           ; 0094C158: $0080, $0090, $0610
        eori.b  #$0090,d0                               ; 0094C15E: $0A00, $0290
        andi.l  #$04100900,-(a0)                        ; 0094C162: $02A0, $0410, $0900
        ori.w   #$0190,$08(a0,d0.w)                     ; 0094C168: $0170, $0190, $0408
        btst    d7,d0                                   ; 0094C16E: $0F00
        ori.b   #$0030,d0                               ; 0094C170: $0100, $0130
        addi.b  #$0000,a0                               ; 0094C174: $0608, $0E00
        ori.w   #$00E0,-(a0)                            ; 0094C178: $0160, $00E0
        subi.b  #$0000,a0                               ; 0094C17C: $0408, $0F00
        ori.l   #$01100610,d0                           ; 0094C180: $0180, $0110, $0610
        addi.b  #$0080,d0                               ; 0094C186: $0700, $0280
        andi.w  #$0610,$00(a0,d0.l)                     ; 0094C18A: $0270, $0610, $0800
        ori.w   #$0290,$10(a0,d0.w)                     ; 0094C190: $0170, $0290, $0210
        btst    d4,d0                                   ; 0094C196: $0900
        ori.w   #$0020,d0                               ; 0094C198: $0040, $0020
        andi.b  #$0000,(a0)                             ; 0094C19C: $0210, $0800
        ori.b   #$0070,(a0)                             ; 0094C1A0: $0010, $0270
        addi.b  #$0000,(a6)                             ; 0094C1A4: $0616, $0700
        ori.b   #$0000,$16(a0,d0.w)                     ; 0094C1A8: $0030, $0000, $0216
        btst    #$60,d0                                 ; 0094C1AE: $0800, $0060
        ori.w   #$0210,$00(a0,d0.l)                     ; 0094C1B2: $0070, $0210, $0900
        andi.l  #$02700410,$00(a0,d0.l)                 ; 0094C1B8: $02B0, $0270, $0410, $0800
        ori.l   #$01800408,-(a0)                        ; 0094C1C0: $01A0, $0180, $0408
        dc.w    $0E00                    ; 0094C1C6: dc.w $0E00
        ori.w   #$0110,d0                               ; 0094C1C8: $0140, $0110
        subi.b  #$0000,a0                               ; 0094C1CC: $0408, $9E00
        ori.w   #$0120,(a0)                             ; 0094C1D0: $0150, $0120
        andi.b  #$0000,a0                               ; 0094C1D4: $0208, $9F00
        dc.w    $00F0                    ; 0094C1D8: dc.w $00F0
        dc.w    $00E0                    ; 0094C1DA: dc.w $00E0
        subi.b  #$0000,a0                               ; 0094C1DC: $0408, $A000
        ori.l   #$01000408,-(a0)                        ; 0094C1E0: $00A0, $0100, $0408
        sub.b   d7,d0                                   ; 0094C1E6: $9F00
        dc.w    $00D0                    ; 0094C1E8: dc.w $00D0
        ori.b   #$0008,$00(a0,d0.l)                     ; 0094C1EA: $0130, $0608, $0C00
        ori.l   #$00C00004,$00(a0,d2.w)                 ; 0094C1F0: $00B0, $00C0, $0004, $2000
        bset    d0,$00(a0,d0.w)                         ; 0094C1F8: $01F0, $0200
        andi.b  #$0020,(a0)                             ; 0094C1FC: $0210, $0220
        subi.b  #$0000,d4                               ; 0094C200: $0404, $2000
        andi.b  #$0040,$04(a0,d0.w)                     ; 0094C204: $0230, $0240, $0404
        move.l  d0,d0                                   ; 0094C20A: $2000
        andi.w  #$0260,(a0)                             ; 0094C20C: $0250, $0260
        ori.b   #$0000,d4                               ; 0094C210: $0004, $2000
        ori.l   #$01C001D0,$-20(a0,d0.w)                ; 0094C214: $01B0, $01C0, $01D0, $01E0
        ori.w   #$2000,d4                               ; 0094C21C: $0044, $2000
        dc.w    $02C0                    ; 0094C220: dc.w $02C0
        dc.w    $02D0                    ; 0094C222: dc.w $02D0
        dc.w    $02E0                    ; 0094C224: dc.w $02E0
        dc.w    $02F0                    ; 0094C226: dc.w $02F0
        ori.w   #$2000,d4                               ; 0094C228: $0044, $2000
        andi.b  #$0010,d0                               ; 0094C22C: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 0094C230: $0320, $0330
        ori.w   #$2000,d4                               ; 0094C234: $0044, $2000
        andi.w  #$0350,d0                               ; 0094C238: $0340, $0350
        andi.w  #$0370,-(a0)                            ; 0094C23C: $0360, $0370
        ori.w   #$2000,d4                               ; 0094C240: $0044, $2000
        andi.l  #$039003A0,d0                           ; 0094C244: $0380, $0390, $03A0
        andi.l  #$00442000,$-40(a0,d0.w)                ; 0094C24A: $03B0, $0044, $2000, $03C0
        bset    d1,(a0)                                 ; 0094C252: $03D0
        bset    d1,-(a0)                                ; 0094C254: $03E0
        bset    d1,$44(a0,d0.w)                         ; 0094C256: $03F0, $0044
        move.l  d0,d0                                   ; 0094C25A: $2000
        subi.b  #$0010,d0                               ; 0094C25C: $0400, $0410
        subi.b  #$0030,-(a0)                            ; 0094C260: $0420, $0430
        ori.w   #$2000,d4                               ; 0094C264: $0044, $2000
        subi.w  #$0450,d0                               ; 0094C268: $0440, $0450
        subi.w  #$0470,-(a0)                            ; 0094C26C: $0460, $0470
        ori.w   #$2000,d4                               ; 0094C270: $0044, $2000
        subi.l  #$049004A0,d0                           ; 0094C274: $0480, $0490, $04A0
        subi.l  #$00442000,$-40(a0,d0.w)                ; 0094C27A: $04B0, $0044, $2000, $04C0
        dc.w    $04D0                    ; 0094C282: dc.w $04D0
        dc.w    $04E0                    ; 0094C284: dc.w $04E0
        dc.w    $04F0                    ; 0094C286: dc.w $04F0
        ori.w   #$2000,d4                               ; 0094C288: $0044, $2000
        subi.b  #$0010,d0                               ; 0094C28C: $0500, $0510
        subi.b  #$0030,-(a0)                            ; 0094C290: $0520, $0530
        ori.w   #$2000,d4                               ; 0094C294: $0044, $2000
        subi.w  #$0550,d0                               ; 0094C298: $0540, $0550
        subi.w  #$0570,-(a0)                            ; 0094C29C: $0560, $0570
        ori.w   #$2000,d4                               ; 0094C2A0: $0044, $2000
        subi.l  #$059005A0,d0                           ; 0094C2A4: $0580, $0590, $05A0
        subi.l  #$00442000,$-40(a0,d0.w)                ; 0094C2AA: $05B0, $0044, $2000, $05C0
        bset    d2,(a0)                                 ; 0094C2B2: $05D0
        bset    d2,-(a0)                                ; 0094C2B4: $05E0
        bset    d2,$44(a0,d0.w)                         ; 0094C2B6: $05F0, $0044
        move.l  d0,d0                                   ; 0094C2BA: $2000
        andi.w  #$0250,-(a0)                            ; 0094C2BC: $0260, $0250
        addi.b  #$0010,d0                               ; 0094C2C0: $0600, $0610
        ori.w   #$2000,d4                               ; 0094C2C4: $0044, $2000
        addi.b  #$0030,-(a0)                            ; 0094C2C8: $0620, $0630
        addi.w  #$0650,d0                               ; 0094C2CC: $0640, $0650
        ori.w   #$2000,d4                               ; 0094C2D0: $0044, $2000
        addi.w  #$0670,-(a0)                            ; 0094C2D4: $0660, $0670
        addi.l  #$06900044,d0                           ; 0094C2D8: $0680, $0690, $0044
        move.l  d0,d0                                   ; 0094C2DE: $2000
        addi.l  #$06B006C0,-(a0)                        ; 0094C2E0: $06A0, $06B0, $06C0
        dc.w    $06D0                    ; 0094C2E6: dc.w $06D0
        cmpi.b  #$000C,d0                               ; 0094C2E8: $0C00, $000C
        ori.b   #$00DB,a4                               ; 0094C2EC: $000C, $0DDB
        ori.b   #$00AC,d0                               ; 0094C2F0: $0000, $FAAC
        dc.w    $0E33                    ; 0094C2F4: dc.w $0E33
        ori.b   #$0052,d0                               ; 0094C2F6: $0000, $F752
        movea.b d3,a0                                   ; 0094C2FA: $1043
        andi.w  #$F8A5,d3                               ; 0094C2FC: $0243, $F8A5
        cmpi.w  #$0000,-(a4)                            ; 0094C300: $0D64, $0000
        ori.b   #$005A,(a3)+                            ; 0094C304: $011B, $0C5A
        ori.b   #$00B2,d0                               ; 0094C308: $0000, $FDB2
        bset    d6,$39(pc,d0.w)                         ; 0094C30C: $0DFB, $0339
        dc.w    $FE51                    ; 0094C310: dc.w $FE51
        bchg    d7,(a0)+                                ; 0094C312: $0F58
        andi.l  #$FB8C100B,($02CB).w                    ; 0094C314: $02B8, $FB8C, $100B, $02CB
        dc.w    $FC11                    ; 0094C31C: dc.w $FC11
        bset    d7,(a4)                                 ; 0094C31E: $0FD4
        andi.b  #$000A,$0B(a5,d1.w)                     ; 0094C320: $0335, $FF0A, $100B
        andi.l  #$FC110FD4,a0                           ; 0094C326: $0288, $FC11, $0FD4
        dc.w    $02CE                    ; 0094C32C: dc.w $02CE
        dc.w    $FF0A                    ; 0094C32E: dc.w $FF0A
        btst    d7,(a1)+                                ; 0094C330: $0F19
        andi.l  #$016F0017,a3                           ; 0094C332: $038B, $016F, $0017
        sub.b   d1,d1                                   ; 0094C338: $9301
        ori.b   #$0010,d0                               ; 0094C33A: $0000, $0010
        ori.b   #$0017,-(a0)                            ; 0094C33E: $0020, $0217
        sub.b   d1,d1                                   ; 0094C342: $9201
        ori.w   #$0611,-(a0)                            ; 0094C344: $0060, $0611
        sub.b   d0,d1                                   ; 0094C348: $9101
        ori.w   #$0211,$01(a0,a1.w)                     ; 0094C34A: $0070, $0211, $9001
        ori.l   #$02119101,d0                           ; 0094C350: $0080, $0211, $9101
        ori.w   #$0217,(a0)                             ; 0094C356: $0050, $0217
        sub.b   d1,d1                                   ; 0094C35A: $9301
        ori.b   #$0017,d0                               ; 0094C35C: $0000, $0617
        sub.b   d1,d1                                   ; 0094C360: $9201
        ori.w   #$0617,d0                               ; 0094C362: $0040, $0617
        sub.b   d1,d1                                   ; 0094C366: $9301
        ori.b   #$0010,$00(a0,a1.w)                     ; 0094C368: $0030, $0010, $9200
        ori.l   #$00700090,d0                           ; 0094C36E: $0080, $0070, $0090
        ori.l   #$00119001,-(a0)                        ; 0094C374: $00A0, $0011, $9001
        ori.l   #$00500080,$00(a0,d0.l)                 ; 0094C37A: $00B0, $0050, $0080, $0C00
        ori.w   #$0031,a6                               ; 0094C382: $004E, $0031
        move.b  $0297(a7),$-48F(a1)                     ; 0094C386: $136F, $0297, $FB71
        move.b  (a0),$023E(a0)                          ; 0094C38C: $1150, $023E
        dc.w    $F97E                    ; 0094C390: dc.w $F97E
        movea.b d5,a1                                   ; 0094C392: $1245
        dc.w    $01FE                    ; 0094C394: dc.w $01FE
        dc.w    $F67A                    ; 0094C396: dc.w $F67A
        move.b  $63(a2,d0.w),(a2)+                      ; 0094C398: $14F2, $0263
        dc.w    $F9A9                    ; 0094C39C: dc.w $F9A9
        move.b  $0230(a5),(a3)                          ; 0094C39E: $16AD, $0230
        dc.w    $F847                    ; 0094C3A2: dc.w $F847
        move.b  $3C(a6,d0.w),$27(pc,a7.l)               ; 0094C3A4: $17F6, $023C, $FA27
        movea.b $026F(a2),a3                            ; 0094C3AA: $166A, $026F
        dc.w    $FB64                    ; 0094C3AE: dc.w $FB64
        move.b  a3,d4                                   ; 0094C3B0: $180B
        andi.b  #$0047,#$0083                           ; 0094C3B2: $023C, $FA47, $1683
        andi.w  #$FB82,$16C6(a7)                        ; 0094C3B8: $026F, $FB82, $16C6
        andi.w  #$FBD3,$-40(a4,d1.w)                    ; 0094C3BE: $0274, $FBD3, $16C0
        andi.w  #$FBCC,$40(a4,d1.l)                     ; 0094C3C4: $0274, $FBCC, $1840
        andi.w  #$FA98,d1                               ; 0094C3CA: $0241, $FA98
        movea.b d5,a4                                   ; 0094C3CE: $1845
        andi.w  #$FAA0,d1                               ; 0094C3D0: $0241, $FAA0
        move.b  $02A2(pc),(a2)+                         ; 0094C3D4: $14FA, $02A2
        dc.w    $FCD9                    ; 0094C3D8: dc.w $FCD9
        move.b  (a6),-(a2)                              ; 0094C3DA: $1516
        andi.l  #$FCF21869,-(a2)                        ; 0094C3DC: $02A2, $FCF2, $1869
        andi.w  #$FDD5,$52(a0,d1.w)                     ; 0094C3E2: $0270, $FDD5, $1752
        andi.l  #$FEE7187E,-(a3)                        ; 0094C3E8: $02A3, $FEE7, $187E
        andi.w  #$FDED,$6B(a0,d1.w)                     ; 0094C3EE: $0270, $FDED, $176B
        andi.l  #$FEFC1240,-(a3)                        ; 0094C3F4: $02A3, $FEFC, $1240
        dc.w    $02CA                    ; 0094C3FA: dc.w $02CA
        dc.w    $FD8E                    ; 0094C3FC: dc.w $FD8E
        move.b  a3,d0                                   ; 0094C3FE: $100B
        andi.l  #$FC11100B,a0                           ; 0094C400: $0288, $FC11, $100B
        dc.w    $02CB                    ; 0094C406: dc.w $02CB
        dc.w    $FC11                    ; 0094C408: dc.w $FC11
        move.b  (a0),$029E(a0)                          ; 0094C40A: $1150, $029E
        dc.w    $F97E                    ; 0094C40E: dc.w $F97E
        move.b  -(a5),$02A7(a2)                         ; 0094C410: $1565, $02A7
        dc.w    $FD37                    ; 0094C414: dc.w $FD37
        move.b  (a6)+,$02A7(a2)                         ; 0094C416: $155E, $02A7
        dc.w    $FD31                    ; 0094C41A: dc.w $FD31
        move.b  $-59(a6,d0.w),d3                        ; 0094C41C: $1636, $02A7
        dc.w    $FDEE                    ; 0094C420: dc.w $FDEE
        move.b  $-59(a1,d0.w),d3                        ; 0094C422: $1631, $02A7
        dc.w    $FDEA                    ; 0094C426: dc.w $FDEA
        move.b  $74(a4,d0.w),$-357(a3)                  ; 0094C428: $1774, $0274, $FCA9
        move.b  ($0274).w,$-352(a3)                     ; 0094C42E: $1778, $0274, $FCAE
        move.b  a2,-(a3)                                ; 0094C434: $170A
        andi.l  #$FEA71702,-(a7)                        ; 0094C436: $02A7, $FEA7, $1702
        andi.l  #$FEA11827,-(a7)                        ; 0094C43C: $02A7, $FEA1, $1827
        andi.w  #$FD83,$2D(a4,d1.l)                     ; 0094C442: $0274, $FD83, $182D
        andi.w  #$FD8A,$43(a4,d1.w)                     ; 0094C448: $0274, $FD8A, $1043
        andi.w  #$F8A5,d3                               ; 0094C44E: $0243, $F8A5
        move.b  ($02D5).w,$-7B(a1,a7.l)                 ; 0094C452: $13B8, $02D5, $FE85
        move.b  (a7),($02D6FE97).l                      ; 0094C458: $13D7, $02D6, $FE97
        movea.b -(a6),a3                                ; 0094C45E: $1666
        dc.w    $02D6                    ; 0094C460: dc.w $02D6
        ori.b   #$0081,a5                               ; 0094C462: $000D, $1681
        dc.w    $02D6                    ; 0094C466: dc.w $02D6
        ori.b   #$0032,(a5)+                            ; 0094C468: $001D, $1432
        dc.w    $02DA                    ; 0094C46C: dc.w $02DA
        dc.w    $FECB                    ; 0094C46E: dc.w $FECB
        move.b  $02DA(a2),d2                            ; 0094C470: $142A, $02DA
        dc.w    $FEC6                    ; 0094C474: dc.w $FEC6
        move.b  (a2),d3                                 ; 0094C476: $1612
        dc.w    $02DB                    ; 0094C478: dc.w $02DB
        dc.w    $FFDE                    ; 0094C47A: dc.w $FFDE
        move.b  a2,d3                                   ; 0094C47C: $160A
        dc.w    $02DB                    ; 0094C47E: dc.w $02DB
        dc.w    $FFD9                    ; 0094C480: dc.w $FFD9
        move.b  -(a6),(a3)+                             ; 0094C482: $16E6
        dc.w    $02D6                    ; 0094C484: dc.w $02D6
        ori.w   #$117F,$02FD(a3)                        ; 0094C486: $006B, $117F, $02FD
        dc.w    $FFC2                    ; 0094C48C: dc.w $FFC2
        bset    d7,(a4)                                 ; 0094C48E: $0FD4
        dc.w    $02CE                    ; 0094C490: dc.w $02CE
        dc.w    $FF0A                    ; 0094C492: dc.w $FF0A
        move.b  (a4),(a1)+                              ; 0094C494: $12D4
        andi.b  #$0050,a1                               ; 0094C496: $0309, $0050
        move.b  $09(a3,d0.w),(a1)+                      ; 0094C49A: $12F3, $0309
        ori.w   #$1357,(a3)+                            ; 0094C49E: $005B, $1357
        andi.b  #$007D,a6                               ; 0094C4A2: $030E, $007D
        move.b  a6,$030E(a1)                            ; 0094C4A6: $134E, $030E
        ori.w   #$169C,$022D(pc)                        ; 0094C4AA: $007A, $169C, $022D
        dc.w    $F82E                    ; 0094C4B0: dc.w $F82E
        dc.w    $16BF                    ; 0094C4B2: dc.w $16BF
        andi.b  #$003D,$16AD(a6)                        ; 0094C4B4: $022E, $F83D, $16AD
        andi.b  #$0047,$-E(a3,d1.w)                     ; 0094C4BA: $0233, $F847, $17F2
        andi.b  #$003B,$-1D(a0,d1.w)                    ; 0094C4C0: $0230, $F93B, $17E3
        andi.b  #$0046,$05(a2,d1.l)                     ; 0094C4C6: $0232, $F946, $1805
        andi.b  #$001D,$157F(pc)                        ; 0094C4CC: $023A, $FA1D, $157F
        andi.w  #$F88B,d7                               ; 0094C4D2: $0247, $F88B
        move.b  $45(a3,d0.w),$-785(a2)                  ; 0094C4D6: $1573, $0245, $F87B
        move.b  ($023EFA56).l,$-41(pc,d1.w)             ; 0094C4DC: $17F9, $023E, $FA56, $17BF
        andi.w  #$FB8B,(a1)+                            ; 0094C4E4: $0259, $FB8B
        move.b  $59(a3,d0.w),$7B(a3,a7.l)               ; 0094C4E8: $17B3, $0259, $FB7B
        move.b  $73(a5,d0.w),$47(pc,a7.l)               ; 0094C4EE: $17F5, $0273, $FD47
        dc.w    $173E                    ; 0094C4F4: dc.w $173E
        andi.l  #$FDBA1737,a4                           ; 0094C4F6: $028C, $FDBA, $1737
        andi.l  #$FDB217ED,a4                           ; 0094C4FC: $028C, $FDB2, $17ED
        andi.w  #$FD3D,$-2D(a3,d1.w)                    ; 0094C502: $0273, $FD3D, $17D3
        andi.w  #$FD1D,$66(a3,d1.w)                     ; 0094C508: $0273, $FD1D, $1666
        andi.l  #$FE18165C,-(a6)                        ; 0094C50E: $02A6, $FE18, $165C
        andi.l  #$FE0F17CC,-(a6)                        ; 0094C514: $02A6, $FE0F, $17CC
        andi.w  #$FD14,$16(a3,d1.l)                     ; 0094C51A: $0273, $FD14, $1816
        andi.w  #$FD6F,$-54(a3,d1.w)                    ; 0094C520: $0273, $FD6F, $16AC
        andi.l  #$FE5616A3,-(a6)                        ; 0094C526: $02A6, $FE56, $16A3
        andi.l  #$FE4D180E,-(a6)                        ; 0094C52C: $02A6, $FE4D, $180E
        andi.w  #$FD64,$73(a3,d1.w)                     ; 0094C532: $0273, $FD64, $1573
        dc.w    $02D9                    ; 0094C538: dc.w $02D9
        dc.w    $FF83                    ; 0094C53A: dc.w $FF83
        move.b  $02D9(a0),$-083(a2)                     ; 0094C53C: $1568, $02D9, $FF7D
        move.b  a0,(a3)+                                ; 0094C542: $16C8
        andi.l  #$FE6E15EB,-(a6)                        ; 0094C544: $02A6, $FE6E, $15EB
        dc.w    $02D9                    ; 0094C54A: dc.w $02D9
        dc.w    $FFC7                    ; 0094C54C: dc.w $FFC7
        move.b  (a7)+,$02D9(pc)                         ; 0094C54E: $15DF, $02D9
        dc.w    $FFC1                    ; 0094C552: dc.w $FFC1
        dc.w    $16BD                    ; 0094C554: dc.w $16BD
        andi.l  #$FE650008,-(a6)                        ; 0094C556: $02A6, $FE65, $0008
        dc.w    $AF00                    ; 0094C55C: dc.w $AF00
        ori.b   #$0010,d0                               ; 0094C55E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 0094C562: $0020, $0030
        andi.b  #$0000,a0                               ; 0094C566: $0208, $AC00
        ori.w   #$00D0,-(a0)                            ; 0094C56A: $0060, $00D0
        addi.b  #$0000,a0                               ; 0094C56E: $0608, $AE00
        ori.w   #$0050,d0                               ; 0094C572: $0040, $0050
        andi.b  #$0000,a0                               ; 0094C576: $0208, $1700
        ori.w   #$0080,$08(a0,d0.w)                     ; 0094C57A: $0070, $0080, $0208
        move.b  d0,d3                                   ; 0094C580: $1600
        dc.w    $00E0                    ; 0094C582: dc.w $00E0
        dc.w    $00D0                    ; 0094C584: dc.w $00D0
        addi.b  #$0000,a0                               ; 0094C586: $0608, $0C00
        dc.w    $00F0                    ; 0094C58A: dc.w $00F0
        ori.b   #$0008,d0                               ; 0094C58C: $0100, $0408
        move.b  d0,d4                                   ; 0094C590: $1800
        ori.b   #$0020,(a0)                             ; 0094C592: $0110, $0120
        andi.b  #$0000,a0                               ; 0094C596: $0208, $1700
        andi.w  #$0240,(a0)                             ; 0094C59A: $0250, $0240
        andi.b  #$0000,a0                               ; 0094C59E: $0208, $0C00
        andi.b  #$00E0,$08(a0,d0.w)                     ; 0094C5A2: $0230, $00E0, $0408
        move.b  d0,d3                                   ; 0094C5A8: $1600
        andi.b  #$00D0,-(a0)                            ; 0094C5AA: $0220, $00D0
        subi.b  #$0000,a0                               ; 0094C5AE: $0408, $AD00
        ori.b   #$0000,$08(a0,d0.w)                     ; 0094C5B2: $0130, $0000, $0608
        dc.w    $AE00                    ; 0094C5B8: dc.w $AE00
        dc.w    $02D0                    ; 0094C5BA: dc.w $02D0
        andi.l  #$0208AF00,$-40(a0,d0.w)                ; 0094C5BC: $02B0, $0208, $AF00, $02C0
        ori.w   #$0208,d0                               ; 0094C5C4: $0140, $0208
        dc.w    $AE00                    ; 0094C5C8: dc.w $AE00
        ori.b   #$0000,(a0)                             ; 0094C5CA: $0010, $0000
        addi.b  #$0000,(a0)                             ; 0094C5CE: $0610, $9300
        ori.w   #$0160,(a0)                             ; 0094C5D2: $0150, $0160
        subi.b  #$0001,(a1)                             ; 0094C5D6: $0411, $9001
        andi.b  #$0004,(a0)                             ; 0094C5DA: $0210, $0004
        move.l  d0,d0                                   ; 0094C5DE: $2000
        dc.w    $02F0                    ; 0094C5E0: dc.w $02F0
        andi.b  #$0070,d0                               ; 0094C5E2: $0300, $0270
        andi.w  #$0404,-(a0)                            ; 0094C5E6: $0260, $0404
        move.l  d0,d0                                   ; 0094C5EA: $2000
        ori.l   #$01700404,d0                           ; 0094C5EC: $0180, $0170, $0404
        move.l  d0,d0                                   ; 0094C5F2: $2000
        ori.l   #$00900404,-(a0)                        ; 0094C5F4: $00A0, $0090, $0404
        move.l  d0,d0                                   ; 0094C5FA: $2000
        ori.l   #$00C00004,$00(a0,d2.w)                 ; 0094C5FC: $00B0, $00C0, $0004, $2000
        andi.l  #$029001E0,d0                           ; 0094C604: $0280, $0290, $01E0
        bset    d0,(a0)                                 ; 0094C60A: $01D0
        subi.b  #$0000,d4                               ; 0094C60C: $0404, $2000
        bset    d0,$00(a0,d0.w)                         ; 0094C610: $01F0, $0200
        ori.b   #$0000,d4                               ; 0094C614: $0004, $2000
        ori.l   #$01A001B0,(a0)                         ; 0094C618: $0190, $01A0, $01B0
        bset    d0,d0                                   ; 0094C61E: $01C0
        ori.b   #$0001,a1                               ; 0094C620: $0009, $AE01
        andi.l  #$02500120,-(a0)                        ; 0094C624: $02A0, $0250, $0120
        ori.b   #$0000,a0                               ; 0094C62A: $0008, $1800
        dc.w    $02D0                    ; 0094C62E: dc.w $02D0
        andi.b  #$0030,-(a0)                            ; 0094C630: $0220, $0230
        dc.w    $02E0                    ; 0094C634: dc.w $02E0
        ori.w   #$B400,d4                               ; 0094C636: $0044, $B400
        andi.w  #$0360,d0                               ; 0094C63A: $0340, $0360
        ori.w   #$0350,(a0)                             ; 0094C63E: $0050, $0350
        andi.w  #$B400,d4                               ; 0094C642: $0244, $B400
        andi.b  #$0020,$45(a0,d0.w)                     ; 0094C646: $0330, $0320, $0445
        cmp.b   d1,d2                                   ; 0094C64C: $B401
        andi.b  #$0044,(a0)                             ; 0094C64E: $0310, $0644
        cmp.b   d0,d2                                   ; 0094C652: $B400
        andi.w  #$0380,$44(a0,d0.w)                     ; 0094C654: $0370, $0380, $0044
        btst    #$70,d0                                 ; 0094C65A: $0800, $0070
        andi.l  #$03B00390,-(a0)                        ; 0094C65E: $03A0, $03B0, $0390
        andi.w  #$0B01,d5                               ; 0094C664: $0245, $0B01
        ori.w   #$0044,(a0)                             ; 0094C668: $0050, $0044
        btst    #$440,d0                                ; 0094C66C: $0800, $0440
        subi.w  #$0460,(a0)                             ; 0094C670: $0450, $0460
        subi.w  #$0644,$00(a0,d0.l)                     ; 0094C674: $0470, $0644, $0800
        subi.l  #$04900044,d0                           ; 0094C67A: $0480, $0490, $0044
        btst    d4,d0                                   ; 0094C680: $0900
        bset    d1,d0                                   ; 0094C682: $03C0
        bset    d1,(a0)                                 ; 0094C684: $03D0
        bset    d1,-(a0)                                ; 0094C686: $03E0
        bset    d1,$44(a0,d0.w)                         ; 0094C688: $03F0, $0044
        btst    #$400,d0                                ; 0094C68C: $0800, $0400
        subi.b  #$0020,(a0)                             ; 0094C690: $0410, $0420
        subi.b  #$0044,$00(a0,d0.l)                     ; 0094C694: $0430, $0044, $0900
        subi.l  #$04B004C0,-(a0)                        ; 0094C69A: $04A0, $04B0, $04C0
        dc.w    $04D0                    ; 0094C6A0: dc.w $04D0
        cmpi.b  #$0074,d0                               ; 0094C6A2: $0C00, $0074
        dc.w    $003E                    ; 0094C6A6: dc.w $003E
        move.b  $01A2(a1),-(a6)                         ; 0094C6A8: $1D29, $01A2
        dc.w    $F73B                    ; 0094C6AC: dc.w $F73B
        move.b  (a4),(a7)+                              ; 0094C6AE: $1ED4
        ori.w   #$F646,$205F(a7)                        ; 0094C6B0: $016F, $F646, $205F
        ori.w   #$F8D9,$-59(a0,d1.l)                    ; 0094C6B6: $0170, $F8D9, $1EA7
        ori.l   #$F9D82070,-(a3)                        ; 0094C6BC: $01A3, $F9D8, $2070
        ori.w   #$F8F4,$-4A(a0,d1.l)                    ; 0094C6C2: $0170, $F8F4, $1EB6
        ori.l   #$F9F41E77,-(a3)                        ; 0094C6C8: $01A3, $F9F4, $1E77
        ori.l   #$F9851E72,-(a7)                        ; 0094C6CE: $01A7, $F985, $1E72
        ori.l   #$F97D2029,-(a7)                        ; 0094C6D4: $01A7, $F97D, $2029
        ori.w   #$F87E,$2E(a4,d2.w)                     ; 0094C6DA: $0174, $F87E, $202E
        ori.w   #$F886,$6D(a4,d1.l)                     ; 0094C6E0: $0174, $F886, $1B6D
        bset    d0,(a6)                                 ; 0094C6E6: $01D6
        dc.w    $F834                    ; 0094C6E8: dc.w $F834
        move.b  $01D6(a2),(a6)+                         ; 0094C6EA: $1CEA, $01D6
        dc.w    $FAD5                    ; 0094C6EE: dc.w $FAD5
        move.b  ($01D6FAF1).l,(a6)+                     ; 0094C6F0: $1CF9, $01D6, $FAF1
        move.b  -(a1),$-26(a5,d0.w)                     ; 0094C6F6: $1BA1, $01DA
        dc.w    $F890                    ; 0094C6FA: dc.w $F890
        move.b  (a4)+,$-26(a5,d0.w)                     ; 0094C6FC: $1B9C, $01DA
        dc.w    $F888                    ; 0094C700: dc.w $F888
        move.b  (a1)+,$01A7(a6)                         ; 0094C702: $1D59, $01A7
        dc.w    $F78E                    ; 0094C706: dc.w $F78E
        move.b  (a6)+,$01A7(a6)                         ; 0094C708: $1D5E, $01A7
        dc.w    $F796                    ; 0094C70C: dc.w $F796
        move.b  $01DB(a5),d6                            ; 0094C70E: $1C2D, $01DB
        dc.w    $F987                    ; 0094C712: dc.w $F987
        move.b  $01DB(a2),d6                            ; 0094C714: $1C2A, $01DB
        dc.w    $F982                    ; 0094C718: dc.w $F982
        dc.w    $1DE6                    ; 0094C71A: dc.w $1DE6
        ori.l   #$F8871DEA,-(a7)                        ; 0094C71C: $01A7, $F887, $1DEA
        ori.l   #$F88C1CBA,-(a7)                        ; 0094C722: $01A7, $F88C, $1CBA
        bset    d0,(a3)+                                ; 0094C728: $01DB
        dc.w    $FA81                    ; 0094C72A: dc.w $FA81
        move.b  $-25(a6,d0.w),(a6)                      ; 0094C72C: $1CB6, $01DB
        dc.w    $FA79                    ; 0094C730: dc.w $FA79
        move.b  d6,(a7)+                                ; 0094C732: $1EC6
        bset    d0,#$0015                               ; 0094C734: $01FC, $FE15
        move.l  -(a3),(a0)                              ; 0094C738: $20A3
        bset    d0,a1                                   ; 0094C73A: $01C9
        dc.w    $FD49                    ; 0094C73C: dc.w $FD49
        move.b  (a7)+,$09(a4,d0.w)                      ; 0094C73E: $199F, $0209
        dc.w    $F912                    ; 0094C742: dc.w $F912
        move.b  (a3)+,$01D5(a5)                         ; 0094C744: $1B5B, $01D5
        dc.w    $F814                    ; 0094C748: dc.w $F814
        move.b  $09(a2,d0.w),$33(a4,a7.l)               ; 0094C74A: $19B2, $0209, $F933
        move.b  $09(a5,d0.w),-(a5)                      ; 0094C750: $1B35, $0209
        dc.w    $FBD1                    ; 0094C754: dc.w $FBD1
        move.b  d6,$0209(a5)                            ; 0094C756: $1B46, $0209
        dc.w    $FBED                    ; 0094C75A: dc.w $FBED
        move.b  -(a7),#$000E                            ; 0094C75C: $19E7, $020E
        dc.w    $F98F                    ; 0094C760: dc.w $F98F
        move.b  -(a2),#$000E                            ; 0094C762: $19E2, $020E
        dc.w    $F986                    ; 0094C766: dc.w $F986
        move.b  d5,-(a5)                                ; 0094C768: $1B05
        andi.b  #$007E,a6                               ; 0094C76A: $020E, $FB7E
        move.b  d1,-(a5)                                ; 0094C76E: $1B01
        andi.b  #$0076,a6                               ; 0094C770: $020E, $FB76
        move.b  (a0),-(a6)                              ; 0094C774: $1D10
        andi.b  #$00F2,$1885(a6)                        ; 0094C776: $022E, $FEF2, $1885
        dc.w    $01FD                    ; 0094C77C: dc.w $01FD
        dc.w    $F73B                    ; 0094C77E: dc.w $F73B
        move.b  $3C(a6,d0.w),$27(pc,a7.l)               ; 0094C780: $17F6, $023C, $FA27
        move.b  $0230(a5),(a3)                          ; 0094C786: $16AD, $0230
        dc.w    $F847                    ; 0094C78A: dc.w $F847
        move.b  a3,d4                                   ; 0094C78C: $180B
        andi.b  #$0047,#$00AF                           ; 0094C78E: $023C, $FA47, $19AF
        andi.b  #$00D0,#$00C0                           ; 0094C794: $023C, $FCD0, $19C0
        andi.b  #$00EB,#$00BF                           ; 0094C79A: $023C, $FCEB, $1FBF
        andi.b  #$00C6,(a4)+                            ; 0094C7A0: $021C, $FFC6
        dc.w    $1DC5                    ; 0094C7A4: dc.w $1DC5
        andi.w  #$001B,a0                               ; 0094C7A6: $0248, $001B
        movea.b d5,a4                                   ; 0094C7AA: $1845
        andi.w  #$FAA0,d1                               ; 0094C7AC: $0241, $FAA0
        movea.b d0,a4                                   ; 0094C7B0: $1840
        andi.w  #$FA98,d1                               ; 0094C7B2: $0241, $FA98
        move.b  (a7)+,(a4)+                             ; 0094C7B6: $18DF
        andi.w  #$FB8E,d1                               ; 0094C7B8: $0241, $FB8E
        move.b  (a3)+,(a4)+                             ; 0094C7BC: $18DB
        andi.w  #$FB89,d1                               ; 0094C7BE: $0241, $FB89
        movea.b $0E(a2,d0.w),a5                         ; 0094C7C2: $1A72, $020E
        dc.w    $FA80                    ; 0094C7C6: dc.w $FA80
        movea.b $0E(a6,d0.w),a5                         ; 0094C7C8: $1A76, $020E
        dc.w    $FA85                    ; 0094C7CC: dc.w $FA85
        move.b  $41(pc,d0.w),$-381(a4)                  ; 0094C7CE: $197B, $0241, $FC7F
        move.b  $41(a5,d0.w),$-389(a4)                  ; 0094C7D4: $1975, $0241, $FC77
        move.b  $5C(a0,d0.w),$-054(a5)                  ; 0094C7DA: $1B70, $025C, $FFAC
        movea.b $027A(a6),a6                            ; 0094C7E0: $1C6E, $027A
        ori.b   #$0083,d3                               ; 0094C7E4: $0103, $1683
        andi.w  #$FB82,$1869(a7)                        ; 0094C7E8: $026F, $FB82, $1869
        andi.w  #$FDD5,$7E(a0,d1.l)                     ; 0094C7EE: $0270, $FDD5, $187E
        andi.w  #$FDED,$2D(a0,d1.l)                     ; 0094C7F4: $0270, $FDED, $182D
        andi.w  #$FD8A,$27(a4,d1.l)                     ; 0094C7FA: $0274, $FD8A, $1827
        andi.w  #$FD83,$5D(a4,d1.l)                     ; 0094C800: $0274, $FD83, $195D
        andi.w  #$FEF9,$53(a6,d1.l)                     ; 0094C806: $0276, $FEF9, $1A53
        andi.l  #$003818DB,d5                           ; 0094C80C: $0285, $0038, $18DB
        andi.l  #$005C176B,$02A3(a3)                    ; 0094C812: $02AB, $005C, $176B, $02A3
        dc.w    $FEFC                    ; 0094C81A: dc.w $FEFC
        move.b  -(a1),(a6)                              ; 0094C81C: $1CA1
        bset    d0,(a1)+                                ; 0094C81E: $01D9
        dc.w    $FA54                    ; 0094C820: dc.w $FA54
        move.b  -(a7),$01BF(a6)                         ; 0094C822: $1D67, $01BF
        dc.w    $F9AA                    ; 0094C826: dc.w $F9AA
        move.b  $01BF(a6),$-649(a6)                     ; 0094C828: $1D6E, $01BF, $F9B7
        move.b  $01D9(a0),(a6)                          ; 0094C82E: $1CA8, $01D9
        dc.w    $FA62                    ; 0094C832: dc.w $FA62
        move.b  (a6),-(a5)                              ; 0094C834: $1B16
        andi.b  #$009B,a4                               ; 0094C836: $020C, $FB9B
        move.b  a7,-(a5)                                ; 0094C83A: $1B0F
        andi.b  #$008E,a4                               ; 0094C83C: $020C, $FB8E
        move.b  a7,(a4)+                                ; 0094C840: $18CF
        andi.b  #$00B0,(a6)                             ; 0094C842: $0216, $F8B0
        move.b  -(a3),d4                                ; 0094C846: $1823
        andi.b  #$0073,a0                               ; 0094C848: $0208, $F773
        move.b  $06(a3,d0.w),d4                         ; 0094C84C: $1833, $0206
        dc.w    $F76A                    ; 0094C850: dc.w $F76A
        move.b  (a7)+,(a4)+                             ; 0094C852: $18DF
        andi.b  #$00A7,(a4)                             ; 0094C854: $0214, $F8A7
        movea.b (a0)+,a5                                ; 0094C858: $1A58
        andi.b  #$0032,-(a6)                            ; 0094C85A: $0226, $FC32
        movea.b (a1),a5                                 ; 0094C85E: $1A51
        andi.b  #$0027,-(a6)                            ; 0094C860: $0226, $FC27
        move.b  a3,(a4)+                                ; 0094C864: $18CB
        andi.b  #$009C,-(a2)                            ; 0094C866: $0222, $F99C
        move.b  (a3)+,(a4)+                             ; 0094C86A: $18DB
        andi.b  #$0092,-(a0)                            ; 0094C86C: $0220, $F992
        move.b  (a7)+,(a4)+                             ; 0094C870: $18DF
        andi.b  #$00BD,-(a2)                            ; 0094C872: $0222, $F9BD
        move.b  a1,(a5)+                                ; 0094C876: $1AC9
        andi.b  #$0015,a4                               ; 0094C878: $020C, $FB15
        move.b  (a4),$023F(a4)                          ; 0094C87C: $1954, $023F
        dc.w    $FC44                    ; 0094C880: dc.w $FC44
        move.b  a4,$023F(a4)                            ; 0094C882: $194C, $023F
        dc.w    $FC38                    ; 0094C886: dc.w $FC38
        move.b  d2,(a5)+                                ; 0094C888: $1AC2
        andi.b  #$0009,a4                               ; 0094C88A: $020C, $FB09
        move.b  d5,d4                                   ; 0094C88E: $1805
        andi.b  #$001D,$17D3(pc)                        ; 0094C890: $023A, $FA1D, $17D3
        andi.w  #$FD1D,$-34(a3,d1.w)                    ; 0094C896: $0273, $FD1D, $17CC
        andi.w  #$FD14,$72(a3,d1.l)                     ; 0094C89C: $0273, $FD14, $1972
        dc.w    $023F                    ; 0094C8A2: dc.w $023F
        dc.w    $FC71                    ; 0094C8A4: dc.w $FC71
        move.b  $73(a5,d0.w),$47(pc,a7.l)               ; 0094C8A6: $17F5, $0273, $FD47
        move.b  $0273(a5),$3D(pc,a7.l)                  ; 0094C8AC: $17ED, $0273, $FD3D
        move.b  $023F(a3),$-399(a4)                     ; 0094C8B2: $196B, $023F, $FC67
        move.b  d5,-(a7)                                ; 0094C8B8: $1F05
        andi.l  #$FB401F05,-(a2)                        ; 0094C8BA: $03A2, $FB40, $1F05
        andi.l  #$FB4E1F13,-(a2)                        ; 0094C8C0: $03A2, $FB4E, $1F13
        bset    d0,d2                                   ; 0094C8C6: $01C2
        dc.w    $FB66                    ; 0094C8C8: dc.w $FB66
        move.b  (a4),-(a7)                              ; 0094C8CA: $1F14
        bset    d0,d2                                   ; 0094C8CC: $01C2
        dc.w    $FB4D                    ; 0094C8CE: dc.w $FB4D
        move.b  $01C2(a5),-(a7)                         ; 0094C8D0: $1F2D, $01C2
        dc.w    $FB4F                    ; 0094C8D4: dc.w $FB4F
        move.b  (a4),-(a7)                              ; 0094C8D6: $1F14
        andi.l  #$FB411C70,-(a2)                        ; 0094C8D8: $03A2, $FB41, $1C70
        andi.b  #$00A7,a6                               ; 0094C8DE: $020E, $FCA7
        move.b  d6,(a6)                                 ; 0094C8E2: $1C86
        andi.b  #$00B3,a6                               ; 0094C8E4: $020E, $FCB3
        movea.b ($03EE).w,a6                            ; 0094C8E8: $1C78, $03EE
        dc.w    $FC9C                    ; 0094C8EC: dc.w $FC9C
        movea.b $03EE(a3),a6                            ; 0094C8EE: $1C6B, $03EE
        dc.w    $FC95                    ; 0094C8F2: dc.w $FC95
        movea.b -(a4),a6                                ; 0094C8F4: $1C64
        bset    d1,$-35E(a6)                            ; 0094C8F6: $03EE, $FCA2
        movea.b -(a5),a6                                ; 0094C8FA: $1C65
        andi.b  #$00BD,a6                               ; 0094C8FC: $020E, $FCBD
        move.b  $0367(a3),$-50(a7,a7.l)                 ; 0094C900: $1FAB, $0367, $FAB0
        move.b  d6,-(a7)                                ; 0094C906: $1F06
        andi.l  #$FB431F06,-(a3)                        ; 0094C908: $03A3, $FB43, $1F06
        andi.l  #$FB431F7C,$-3B(a4,d0.w)                ; 0094C90E: $03B4, $FB43, $1F7C, $03C5
        dc.w    $FADA                    ; 0094C916: dc.w $FADA
        move.b  $67(a5,d0.w),d7                         ; 0094C918: $1E35, $0367
        dc.w    $FAFD                    ; 0094C91C: dc.w $FAFD
        movea.b $-3B(a1,d0.w),a7                        ; 0094C91E: $1E71, $03C5
        dc.w    $FB11                    ; 0094C922: dc.w $FB11
        move.b  $67(a3,d0.w),-(a7)                      ; 0094C924: $1F33, $0367
        dc.w    $FC1B                    ; 0094C928: dc.w $FC1B
        move.b  -(a6),-(a7)                             ; 0094C92A: $1F26
        bset    d1,d5                                   ; 0094C92C: $03C5
        dc.w    $FBDD                    ; 0094C92E: dc.w $FBDD
        dc.w    $1D3D                    ; 0094C930: dc.w $1D3D
        andi.l  #$FC551C6A,$-F(a5,d0.w)                 ; 0094C932: $03B5, $FC55, $1C6A, $03F1
        dc.w    $FC97                    ; 0094C93A: dc.w $FC97
        movea.b $0402(a2),a6                            ; 0094C93C: $1C6A, $0402
        dc.w    $FC97                    ; 0094C940: dc.w $FC97
        move.b  d0,-(a6)                                ; 0094C942: $1D00
        subi.b  #$0068,(a2)                             ; 0094C944: $0412, $FC68
        dc.w    $1BC8                    ; 0094C948: dc.w $1BC8
        andi.l  #$FC021BF6,$12(a5,d0.w)                 ; 0094C94A: $03B5, $FC02, $1BF6, $0412
        dc.w    $FC2D                    ; 0094C952: dc.w $FC2D
        move.b  $-4B(pc,d0.w),d6                        ; 0094C954: $1C3B, $03B5
        dc.w    $FD6F                    ; 0094C958: dc.w $FD6F
        movea.b a0,a6                                   ; 0094C95A: $1C48
        subi.b  #$0031,(a2)                             ; 0094C95C: $0412, $FD31
        ori.b   #$0000,a0                               ; 0094C960: $0008, $0E00
        ori.l   #$00000030,-(a0)                        ; 0094C964: $00A0, $0000, $0030
        ori.l   #$06080E00,$10(a0,d0.w)                 ; 0094C96A: $00B0, $0608, $0E00, $0010
        ori.b   #$0008,-(a0)                            ; 0094C972: $0020, $0208
        move.b  d0,-(a3)                                ; 0094C976: $1700
        ori.w   #$0050,d0                               ; 0094C978: $0040, $0050
        andi.b  #$0000,a0                               ; 0094C97C: $0208, $1700
        dc.w    $00C0                    ; 0094C980: dc.w $00C0
        ori.l   #$0608AE00,$-80(a0,d0.w)                ; 0094C982: $00B0, $0608, $AE00, $0180
        ori.w   #$0208,$00(a0,a2.l)                     ; 0094C98A: $0170, $0208, $AD00
        andi.b  #$00D0,-(a0)                            ; 0094C990: $0220, $01D0
        addi.b  #$0000,a0                               ; 0094C994: $0608, $AF00
        andi.l  #$02A00208,(a0)                         ; 0094C998: $0290, $02A0, $0208
        dc.w    $B100                    ; 0094C99E: dc.w $B100
        andi.w  #$0330,d0                               ; 0094C9A0: $0340, $0330
        andi.b  #$0000,a0                               ; 0094C9A4: $0208, $AC00
        andi.l  #$01D00608,d0                           ; 0094C9A8: $0280, $01D0, $0608
        dc.w    $AE00                    ; 0094C9AE: dc.w $AE00
        andi.l  #$03A00209,$01(a0,a2.l)                 ; 0094C9B0: $03B0, $03A0, $0209, $AC01
        andi.w  #$0208,$00(a0,d1.w)                     ; 0094C9B8: $0370, $0208, $1600
        andi.w  #$0270,-(a0)                            ; 0094C9BE: $0360, $0270
        subi.b  #$0000,a0                               ; 0094C9C2: $0408, $0D00
        andi.w  #$0260,(a0)                             ; 0094C9C6: $0350, $0260
        andi.b  #$0000,a0                               ; 0094C9CA: $0208, $0E00
        ori.l   #$01C00208,$00(a0,d1.w)                 ; 0094C9CE: $01B0, $01C0, $0208, $1600
        bset    d0,(a0)                                 ; 0094C9D6: $01D0
        andi.l  #$06081800,d0                           ; 0094C9D8: $0280, $0608, $1800
        ori.l   #$00C00608,$00(a0,d0.l)                 ; 0094C9DE: $00B0, $00C0, $0608, $0D00
        ori.l   #$00A00408,$00(a0,d1.w)                 ; 0094C9E6: $01B0, $00A0, $0408, $1700
        ori.l   #$01A00608,(a0)                         ; 0094C9EE: $0190, $01A0, $0608
        move.b  d0,d4                                   ; 0094C9F4: $1800
        andi.w  #$0240,-(a0)                            ; 0094C9F6: $0260, $0240
        andi.b  #$0000,a0                               ; 0094C9FA: $0208, $AC00
        andi.w  #$0230,(a0)                             ; 0094C9FE: $0250, $0230
        ori.b   #$0000,d4                               ; 0094CA02: $0004, $2000
        andi.l  #$03900320,d0                           ; 0094CA06: $0380, $0390, $0320
        andi.b  #$0004,(a0)                             ; 0094CA0C: $0310, $0404
        move.l  d0,d0                                   ; 0094CA10: $2000
        andi.b  #$0000,(a0)                             ; 0094CA12: $0210, $0200
        subi.b  #$0000,d4                               ; 0094CA16: $0404, $2000
        ori.w   #$0150,-(a0)                            ; 0094CA1A: $0160, $0150
        subi.b  #$0000,d4                               ; 0094CA1E: $0404, $2000
        ori.w   #$0060,$04(a0,d0.w)                     ; 0094CA22: $0070, $0060, $0404
        move.l  d0,d0                                   ; 0094CA28: $2000
        ori.l   #$00900004,d0                           ; 0094CA2A: $0080, $0090, $0004
        move.l  d0,d0                                   ; 0094CA30: $2000
        andi.l  #$02C001F0,$-20(a0,d0.w)                ; 0094CA32: $02B0, $02C0, $01F0, $01E0
        subi.b  #$0000,d4                               ; 0094CA3A: $0404, $2000
        dc.w    $00E0                    ; 0094CA3E: dc.w $00E0
        dc.w    $00D0                    ; 0094CA40: dc.w $00D0
        subi.b  #$0000,d4                               ; 0094CA42: $0404, $2000
        dc.w    $00F0                    ; 0094CA46: dc.w $00F0
        ori.b   #$0004,d0                               ; 0094CA48: $0100, $0004
        move.l  d0,d0                                   ; 0094CA4C: $2000
        ori.b   #$0020,(a0)                             ; 0094CA4E: $0110, $0120
        ori.b   #$0040,$04(a0,d0.w)                     ; 0094CA52: $0130, $0140, $0004
        move.l  d0,d0                                   ; 0094CA58: $2000
        dc.w    $02D0                    ; 0094CA5A: dc.w $02D0
        dc.w    $02E0                    ; 0094CA5C: dc.w $02E0
        dc.w    $02F0                    ; 0094CA5E: dc.w $02F0
        andi.b  #$0008,d0                               ; 0094CA60: $0300, $0008
        dc.w    $AD00                    ; 0094CA64: dc.w $AD00
        bset    d1,d0                                   ; 0094CA66: $03C0
        bset    d1,(a0)                                 ; 0094CA68: $03D0
        andi.w  #$03A0,$44(a0,d0.w)                     ; 0094CA6A: $0370, $03A0, $0044
        eori.b  #$00E0,d0                               ; 0094CA70: $0A00, $03E0
        bset    d1,$00(a0,d0.w)                         ; 0094CA74: $03F0, $0400
        subi.b  #$0044,(a0)                             ; 0094CA78: $0410, $0244
        eori.b  #$0020,d0                               ; 0094CA7C: $0A00, $0420
        subi.b  #$0044,$00(a0,d0.l)                     ; 0094CA80: $0430, $0444, $0A00
        subi.l  #$04900044,d0                           ; 0094CA86: $0480, $0490, $0044
        dc.w    $B300                    ; 0094CA8C: dc.w $B300
        subi.w  #$0450,d0                               ; 0094CA8E: $0440, $0450
        subi.w  #$0470,-(a0)                            ; 0094CA92: $0460, $0470
        andi.w  #$B300,d4                               ; 0094CA96: $0244, $B300
        subi.l  #$04A00445,$01(a0,d0.l)                 ; 0094CA9A: $04B0, $04A0, $0445, $0B01
        dc.w    $04C0                    ; 0094CAA2: dc.w $04C0
        ori.w   #$0800,d4                               ; 0094CAA4: $0044, $0800
        dc.w    $04D0                    ; 0094CAA8: dc.w $04D0
        dc.w    $04E0                    ; 0094CAAA: dc.w $04E0
        dc.w    $04F0                    ; 0094CAAC: dc.w $04F0
        subi.b  #$0044,d0                               ; 0094CAAE: $0500, $0644
        btst    #$520,d0                                ; 0094CAB2: $0800, $0520
        subi.b  #$0042,$00(a0,a3.l)                     ; 0094CAB6: $0530, $0042, $B800
        subi.l  #$059005A0,d0                           ; 0094CABC: $0580, $0590, $05A0
        subi.l  #$0242B900,$-40(a0,d0.w)                ; 0094CAC2: $05B0, $0242, $B900, $05C0
        bset    d2,(a0)                                 ; 0094CACA: $05D0
        ori.w   #$B900,d2                               ; 0094CACC: $0042, $B900
        bset    d2,-(a0)                                ; 0094CAD0: $05E0
        bset    d2,$00(a0,d0.w)                         ; 0094CAD2: $05F0, $0600
        addi.b  #$0042,(a0)                             ; 0094CAD6: $0610, $0242
        cmp.b   d0,d4                                   ; 0094CADA: $B800
        addi.b  #$0030,-(a0)                            ; 0094CADC: $0620, $0630
        ori.w   #$0B01,d5                               ; 0094CAE0: $0045, $0B01
        andi.w  #$0510,d0                               ; 0094CAE4: $0240, $0510
        andi.w  #$0044,-(a0)                            ; 0094CAE8: $0260, $0044
        btst    d4,d0                                   ; 0094CAEC: $0900
        subi.w  #$0550,d0                               ; 0094CAEE: $0540, $0550
        subi.w  #$0570,-(a0)                            ; 0094CAF2: $0560, $0570
        ori.w   #$AA00,d2                               ; 0094CAF6: $0042, $AA00
        addi.w  #$0650,d0                               ; 0094CAFA: $0640, $0650
        addi.w  #$0670,-(a0)                            ; 0094CAFE: $0660, $0670
        ori.w   #$A900,d2                               ; 0094CB02: $0042, $A900
        addi.l  #$06500660,d0                           ; 0094CB06: $0680, $0650, $0660
        addi.l  #$0042AB00,(a0)                         ; 0094CB0C: $0690, $0042, $AB00
        addi.l  #$06500660,-(a0)                        ; 0094CB12: $06A0, $0650, $0660
        addi.l  #$0042AA00,$-40(a0,d0.w)                ; 0094CB18: $06B0, $0042, $AA00, $06C0
        dc.w    $06D0                    ; 0094CB20: dc.w $06D0
        dc.w    $06E0                    ; 0094CB22: dc.w $06E0
        dc.w    $06F0                    ; 0094CB24: dc.w $06F0
        ori.w   #$A900,d2                               ; 0094CB26: $0042, $A900
        addi.b  #$00D0,d0                               ; 0094CB2A: $0700, $06D0
        dc.w    $06E0                    ; 0094CB2E: dc.w $06E0
        addi.b  #$0042,(a0)                             ; 0094CB30: $0710, $0042
        dc.w    $AB00                    ; 0094CB34: dc.w $AB00
        addi.b  #$00D0,-(a0)                            ; 0094CB36: $0720, $06D0
        dc.w    $06E0                    ; 0094CB3A: dc.w $06E0
        addi.b  #$0000,$29(a0,d0.w)                     ; 0094CB3C: $0730, $0C00, $0029
        ori.b   #$0081,(a5)                             ; 0094CB42: $0015, $2481
        ori.w   #$FB2C,-(a3)                            ; 0094CB46: $0163, $FB2C
        move.l  -(a0),d1                                ; 0094CB4A: $2220
        dc.w    $013D                    ; 0094CB4C: dc.w $013D
        dc.w    $F7E7                    ; 0094CB4E: dc.w $F7E7
        dc.w    $23BF                    ; 0094CB50: dc.w $23BF
        ori.b   #$00B3,a4                               ; 0094CB52: $010C, $F6B3
        movea.l $0132(a6),a3                            ; 0094CB56: $266E, $0132
        dc.w    $F9B3                    ; 0094CB5A: dc.w $F9B3
        movea.l (a7)+,a0                                ; 0094CB5C: $205F
        ori.w   #$F8D9,$0E(a0,d2.w)                     ; 0094CB5E: $0170, $F8D9, $220E
        dc.w    $013D                    ; 0094CB64: dc.w $013D
        dc.w    $F7CD                    ; 0094CB66: dc.w $F7CD
        movea.l $70(a0,d0.w),a0                         ; 0094CB68: $2070, $0170
        dc.w    $F8F4                    ; 0094CB6C: dc.w $F8F4
        dc.w    $28FD                    ; 0094CB6E: dc.w $28FD
        ori.w   #$FC79,-(a7)                            ; 0094CB70: $0167, $FC79
        movea.l $018F(a7),a3                            ; 0094CB74: $266F, $018F
        dc.w    $FDC1                    ; 0094CB78: dc.w $FDC1
        move.l  a4,(a1)                                 ; 0094CB7A: $228C
        ori.l   #$FC58242A,(a5)                         ; 0094CB7C: $0195, $FC58, $242A
        bset    d0,d0                                   ; 0094CB82: $01C0
        dc.w    $FEE8                    ; 0094CB84: dc.w $FEE8
        move.l  -(a3),(a0)                              ; 0094CB86: $20A3
        bset    d0,a1                                   ; 0094CB88: $01C9
        dc.w    $FD49                    ; 0094CB8A: dc.w $FD49
        move.b  $-5D(a6,d0.w),(a7)                      ; 0094CB8C: $1EB6, $01A3
        dc.w    $F9F4                    ; 0094CB90: dc.w $F9F4
        move.l  (a5),$-1B(a0,d0.w)                      ; 0094CB92: $2195, $01E5
        dc.w    $FEE9                    ; 0094CB96: dc.w $FEE9
        move.l  $02D6(pc),(a3)                          ; 0094CB98: $26BA, $02D6
        dc.w    $FE27                    ; 0094CB9C: dc.w $FE27
        dc.w    $1FBF                    ; 0094CB9E: dc.w $1FBF
        andi.b  #$00C6,(a4)+                            ; 0094CBA0: $021C, $FFC6
        move.b  d6,(a7)+                                ; 0094CBA4: $1EC6
        bset    d0,#$0015                               ; 0094CBA6: $01FC, $FE15
        move.l  (a0),($0284).w                          ; 0094CBAA: $21D0, $0284
        dc.w    $FF62                    ; 0094CBAE: dc.w $FF62
        movea.l (a5),a2                                 ; 0094CBB0: $2455
        andi.l  #$FF2B1FFD,$02D9(a0)                    ; 0094CBB2: $02A8, $FF2B, $1FFD, $02D9
        ori.b   #$0060,-(a1)                            ; 0094CBBA: $0021, $2860
        andi.w  #$00DE,$21F8(a5)                        ; 0094CBBE: $036D, $00DE, $21F8
        ori.w   #$F9B8,$0F(a0,d2.w)                     ; 0094CBC4: $0170, $F9B8, $220F
        ori.w   #$F9B1,$-13(a0,d2.w)                    ; 0094CBCA: $0170, $F9B1, $21ED
        andi.w  #$F9A9,(a0)                             ; 0094CBD0: $0350, $F9A9
        move.l  (a7)+,($0350).w                         ; 0094CBD4: $21DF, $0350
        dc.w    $F9AD                    ; 0094CBD8: dc.w $F9AD
        move.l  -(a4),($0350).w                         ; 0094CBDA: $21E4, $0350
        dc.w    $F9BB                    ; 0094CBDE: dc.w $F9BB
        dc.w    $21FF                    ; 0094CBE0: dc.w $21FF
        ori.w   #$F9CF,$-2A(a0,d2.w)                    ; 0094CBE2: $0170, $F9CF, $23D6
        dc.w    $02D4                    ; 0094CBE8: dc.w $02D4
        dc.w    $F84F                    ; 0094CBEA: dc.w $F84F
        move.l  -(a1),(a2)                              ; 0094CBEC: $24A1
        andi.b  #$00F8,(a1)                             ; 0094CBEE: $0311, $F7F8
        move.l  -(a1),(a2)                              ; 0094CBF2: $24A1
        andi.b  #$00F8,-(a1)                            ; 0094CBF4: $0321, $F7F8
        move.l  (a0),d2                                 ; 0094CBF8: $2410
        andi.b  #$0036,$51(a2,d2.w)                     ; 0094CBFA: $0332, $F836, $2551
        dc.w    $02D4                    ; 0094CC00: dc.w $02D4
        dc.w    $F87D                    ; 0094CC02: dc.w $F87D
        move.l  (a6)+,-(a2)                             ; 0094CC04: $251E
        andi.b  #$0057,$49(a2,d2.w)                     ; 0094CC06: $0332, $F857, $2249
        andi.b  #$00F0,(a6)                             ; 0094CC0C: $0316, $F8F0
        move.l  -(a3),($0352).w                         ; 0094CC10: $21E3, $0352
        dc.w    $F9B4                    ; 0094CC14: dc.w $F9B4
        move.l  -(a3),($0362).w                         ; 0094CC16: $21E3, $0362
        dc.w    $F9B4                    ; 0094CC1A: dc.w $F9B4
        move.l  $0373(a4),d1                            ; 0094CC1C: $222C, $0373
        dc.w    $F928                    ; 0094CC20: dc.w $F928
        move.l  d7,-(a0)                                ; 0094CC22: $2107
        andi.b  #$00BD,(a6)                             ; 0094CC24: $0316, $F9BD
        move.l  d6,$0373(a0)                            ; 0094CC28: $2146, $0373
        dc.w    $F9BA                    ; 0094CC2C: dc.w $F9BA
        movea.l (a2)+,a1                                ; 0094CC2E: $225A
        andi.b  #$006D,(a6)                             ; 0094CC30: $0316, $FA6D
        move.l  ($0373).w,d1                            ; 0094CC34: $2238, $0373
        dc.w    $FA38                    ; 0094CC38: dc.w $FA38
        ori.b   #$0000,a0                               ; 0094CC3A: $0008, $B000
        ori.b   #$0080,d0                               ; 0094CC3E: $0000, $0080
        ori.l   #$00900611,-(a0)                        ; 0094CC42: $00A0, $0090, $0611
        sub.b   d1,d1                                   ; 0094CC48: $9301
        dc.w    $00E0                    ; 0094CC4A: dc.w $00E0
        addi.b  #$0001,(a1)                             ; 0094CC4C: $0611, $9201
        ori.w   #$0608,$00(a0,a3.w)                     ; 0094CC50: $0070, $0608, $B100
        ori.b   #$0030,d0                               ; 0094CC56: $0000, $0030
        subi.b  #$0000,a0                               ; 0094CC5A: $0408, $AD00
        ori.b   #$0020,(a0)                             ; 0094CC5E: $0010, $0020
        addi.b  #$0000,a0                               ; 0094CC62: $0608, $AE00
        ori.l   #$00600408,(a0)                         ; 0094CC66: $0090, $0060, $0408
        dc.w    $AD00                    ; 0094CC6C: dc.w $AD00
        ori.l   #$00C00608,$00(a0,a2.l)                 ; 0094CC6E: $00B0, $00C0, $0608, $AE00
        ori.l   #$00D00208,-(a0)                        ; 0094CC76: $00A0, $00D0, $0208
        cmp.b   d0,d0                                   ; 0094CC7C: $B000
        dc.w    $00F0                    ; 0094CC7E: dc.w $00F0
        ori.b   #$0011,d0                               ; 0094CC80: $0100, $0611
        sub.b   d1,d1                                   ; 0094CC84: $9301
        ori.b   #$0011,(a0)                             ; 0094CC86: $0110, $0611
        sub.b   d1,d1                                   ; 0094CC8A: $9201
        ori.l   #$02119301,-(a0)                        ; 0094CC8C: $00A0, $0211, $9301
        ori.b   #$0011,-(a0)                            ; 0094CC92: $0120, $0611
        sub.b   d1,d1                                   ; 0094CC96: $9201
        dc.w    $00E0                    ; 0094CC98: dc.w $00E0
        andi.b  #$0001,(a1)                             ; 0094CC9A: $0211, $9001
        ori.w   #$0008,d0                               ; 0094CC9E: $0140, $0008
        move.b  d0,-(a3)                                ; 0094CCA2: $1700
        ori.w   #$0050,d0                               ; 0094CCA4: $0040, $0050
        ori.b   #$0060,(a0)                             ; 0094CCA8: $0010, $0060
        ori.b   #$0001,(a1)                             ; 0094CCAC: $0011, $9201
        ori.b   #$0030,(a0)                             ; 0094CCB0: $0110, $0130
        dc.w    $00F0                    ; 0094CCB4: dc.w $00F0
        ori.w   #$B900,d2                               ; 0094CCB6: $0042, $B900
        ori.w   #$0160,(a0)                             ; 0094CCBA: $0150, $0160
        ori.w   #$0180,$42(a0,d0.w)                     ; 0094CCBE: $0170, $0180, $0242
        cmp.b   d0,d4                                   ; 0094CCC4: $B800
        ori.l   #$01A00042,(a0)                         ; 0094CCC6: $0190, $01A0, $0042
        dc.w    $A900                    ; 0094CCCC: dc.w $A900
        ori.l   #$01C001D0,$-20(a0,d0.w)                ; 0094CCCE: $01B0, $01C0, $01D0, $01E0
        ori.w   #$AB00,d2                               ; 0094CCD6: $0042, $AB00
        bset    d0,$-40(a0,d0.w)                        ; 0094CCDA: $01F0, $01C0
        bset    d0,(a0)                                 ; 0094CCDE: $01D0
        andi.b  #$0042,d0                               ; 0094CCE0: $0200, $0042
        dc.w    $AA00                    ; 0094CCE4: dc.w $AA00
        andi.b  #$0020,(a0)                             ; 0094CCE6: $0210, $0220
        andi.b  #$0040,$42(a0,d0.w)                     ; 0094CCEA: $0230, $0240, $0042
        dc.w    $A900                    ; 0094CCF0: dc.w $A900
        andi.w  #$0220,(a0)                             ; 0094CCF2: $0250, $0220
        andi.b  #$0060,$42(a0,d0.w)                     ; 0094CCF6: $0230, $0260, $0042
        dc.w    $AB00                    ; 0094CCFC: dc.w $AB00
        andi.w  #$0220,$30(a0,d0.w)                     ; 0094CCFE: $0270, $0220, $0230
        andi.l  #$0C00000C,d0                           ; 0094CD04: $0280, $0C00, $000C
        ori.b   #$003C,a4                               ; 0094CD0A: $000C, $283C
        ori.b   #$00DC,d7                               ; 0094CD0E: $0107, $F7DC
        move.l  (a3)+,(a5)                              ; 0094CD12: $2A9B
        ori.b   #$00E6,$-3(a4,d2.l)                     ; 0094CD14: $0134, $F9E6, $28FD
        ori.w   #$FC79,-(a7)                            ; 0094CD1A: $0167, $FC79
        movea.l $0132(a6),a3                            ; 0094CD1E: $266E, $0132
        dc.w    $F9B3                    ; 0094CD22: dc.w $F9B3
        move.l  (a1)+,$02BB(a5)                         ; 0094CD24: $2B59, $02BB
        dc.w    $FA5A                    ; 0094CD28: dc.w $FA5A
        movea.l $0114(a6),a6                            ; 0094CD2A: $2C6E, $0114
        dc.w    $F743                    ; 0094CD2E: dc.w $F743
        move.l  $-7(a0,d0.w),-(a4)                      ; 0094CD30: $2930, $01F9
        dc.w    $FCD5                    ; 0094CD34: dc.w $FCD5
        move.l  $02D6(pc),(a3)                          ; 0094CD36: $26BA, $02D6
        dc.w    $FE27                    ; 0094CD3A: dc.w $FE27
        move.l  (a2)+,(a6)+                             ; 0094CD3C: $2CDA
        andi.l  #$F7852E17,$0351(pc)                    ; 0094CD3E: $03BA, $F785, $2E17, $0351
        dc.w    $FC72                    ; 0094CD46: dc.w $FC72
        movea.l -(a0),a4                                ; 0094CD48: $2860
        andi.w  #$00DE,$31BD(a5)                        ; 0094CD4A: $036D, $00DE, $31BD
        andi.l  #$F6A30008,a4                           ; 0094CD50: $038C, $F6A3, $0008
        dc.w    $AE00                    ; 0094CD56: dc.w $AE00
        ori.b   #$0010,d0                               ; 0094CD58: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 0094CD5C: $0020, $0030
        addi.b  #$0001,(a1)                             ; 0094CD60: $0611, $9301
        ori.w   #$0611,d0                               ; 0094CD64: $0040, $0611
        sub.b   d1,d1                                   ; 0094CD68: $9201
        ori.w   #$0211,(a0)                             ; 0094CD6A: $0050, $0211
        sub.b   d1,d1                                   ; 0094CD6E: $9301
        ori.l   #$02119001,d0                           ; 0094CD70: $0080, $0211, $9001
        ori.l   #$02119101,(a0)                         ; 0094CD76: $0090, $0211, $9101
        ori.w   #$0211,-(a0)                            ; 0094CD7C: $0060, $0211
        sub.b   d1,d1                                   ; 0094CD80: $9201
        ori.b   #$0011,-(a0)                            ; 0094CD82: $0020, $0611
        sub.b   d1,d1                                   ; 0094CD86: $9301
        ori.w   #$0611,$01(a0,a1.w)                     ; 0094CD88: $0070, $0611, $9201
        ori.l   #$06119001,-(a0)                        ; 0094CD8E: $00A0, $0611, $9001
        ori.l   #$00119101,(a0)                         ; 0094CD94: $0090, $0011, $9101
        ori.l   #$00900080,$00(a0,d0.l)                 ; 0094CD9A: $00B0, $0090, $0080, $0C00
        ori.w   #$0047,d7                               ; 0094CDA2: $0047, $0047
        roxl.b  d2,d7                                   ; 0094CDA6: $E537
        bset    d1,-(a0)                                ; 0094CDA8: $03E0
        dc.w    $F1CF                    ; 0094CDAA: dc.w $F1CF
        roxl.b  d2,d7                                   ; 0094CDAC: $E537
        ori.b   #$00CF,d0                               ; 0094CDAE: $0000, $F1CF
        roxl.b  d2,d7                                   ; 0094CDB2: $E537
        ori.b   #$00CF,d0                               ; 0094CDB4: $0000, $EFCF
        roxl.b  d2,d7                                   ; 0094CDB8: $E537
        bset    d1,-(a0)                                ; 0094CDBA: $03E0
        dc.w    $EFCF                    ; 0094CDBC: dc.w $EFCF
        roxl.b  d2,d7                                   ; 0094CDBE: $E537
        bset    d1,-(a0)                                ; 0094CDC0: $03E0
        dc.w    $F8CF                    ; 0094CDC2: dc.w $F8CF
        roxl.b  d2,d7                                   ; 0094CDC4: $E537
        ori.b   #$00CF,d0                               ; 0094CDC6: $0000, $F8CF
        roxl.b  d2,d7                                   ; 0094CDCA: $E537
        ori.b   #$00CF,d0                               ; 0094CDCC: $0000, $F6CF
        roxl.b  d2,d7                                   ; 0094CDD0: $E537
        bset    d1,-(a0)                                ; 0094CDD2: $03E0
        dc.w    $F6CF                    ; 0094CDD4: dc.w $F6CF
        roxl.b  d2,d7                                   ; 0094CDD6: $E537
        ori.b   #$00CF,d0                               ; 0094CDD8: $0000, $F4CF
        roxl.b  d2,d7                                   ; 0094CDDC: $E537
        bset    d1,-(a0)                                ; 0094CDDE: $03E0
        dc.w    $F4CF                    ; 0094CDE0: dc.w $F4CF
        roxl.b  d2,d7                                   ; 0094CDE2: $E537
        bset    d1,-(a0)                                ; 0094CDE4: $03E0
        dc.w    $F2CF                    ; 0094CDE6: dc.w $F2CF
        roxl.b  d2,d7                                   ; 0094CDE8: $E537
        ori.b   #$00CF,d0                               ; 0094CDEA: $0000, $F2CF
        asr.w   d4,d4                                   ; 0094CDEE: $E864
        andi.l  #$F1CFE890,#$03BCF1CF                   ; 0094CDF0: $03BC, $F1CF, $E890, $03BC, $F1CF
        asl.l   d2,d4                                   ; 0094CDFA: $E5A4
        andi.l  #$F2CFE564,#$03C0F1CF                   ; 0094CDFC: $03BC, $F2CF, $E564, $03C0, $F1CF
        asl.l   d2,d4                                   ; 0094CE06: $E5A4
        andi.l  #$F8CFE584,#$03C0F8CF                   ; 0094CE08: $03BC, $F8CF, $E584, $03C0, $F8CF
        asl.l   #2,d4                                   ; 0094CE12: $E584
        bset    d1,d0                                   ; 0094CE14: $03C0
        dc.w    $F6CF                    ; 0094CE16: dc.w $F6CF
        asl.l   d2,d4                                   ; 0094CE18: $E5A4
        andi.l  #$F6CFE584,#$03C0F4CF                   ; 0094CE1A: $03BC, $F6CF, $E584, $03C0, $F4CF
        asl.l   d2,d4                                   ; 0094CE24: $E5A4
        andi.l  #$F4CFE584,#$03C0F2CF                   ; 0094CE26: $03BC, $F4CF, $E584, $03C0, $F2CF
        asl.w   d2,d4                                   ; 0094CE30: $E564
        bset    d1,d0                                   ; 0094CE32: $03C0
        dc.w    $EFCF                    ; 0094CE34: dc.w $EFCF
        asr.w   d4,d4                                   ; 0094CE36: $E864
        bset    d1,d0                                   ; 0094CE38: $03C0
        dc.w    $EFCF                    ; 0094CE3A: dc.w $EFCF
        asl.w   d2,d4                                   ; 0094CE3C: $E564
        bset    d1,d0                                   ; 0094CE3E: $03C0
        dc.w    $F8CF                    ; 0094CE40: dc.w $F8CF
        asl.w   d2,d4                                   ; 0094CE42: $E564
        bset    d1,d0                                   ; 0094CE44: $03C0
        dc.w    $F6CF                    ; 0094CE46: dc.w $F6CF
        asl.w   d2,d4                                   ; 0094CE48: $E564
        bset    d1,d0                                   ; 0094CE4A: $03C0
        dc.w    $F2CF                    ; 0094CE4C: dc.w $F2CF
        asl.w   d2,d4                                   ; 0094CE4E: $E564
        bset    d1,d0                                   ; 0094CE50: $03C0
        dc.w    $F4CF                    ; 0094CE52: dc.w $F4CF
        rol.l   d2,d6                                   ; 0094CE54: $E5BE
        bset    d1,d1                                   ; 0094CE56: $03C1
        dc.w    $F4CF                    ; 0094CE58: dc.w $F4CF
        roxl    d7                                      ; 0094CE5A: $E5C7
        bset    d1,d1                                   ; 0094CE5C: $03C1
        dc.w    $F4CF                    ; 0094CE5E: dc.w $F4CF
        roxl    d7                                      ; 0094CE60: $E5C7
        bset    d1,d1                                   ; 0094CE62: $03C1
        dc.w    $F6CF                    ; 0094CE64: dc.w $F6CF
        rol.l   d2,d6                                   ; 0094CE66: $E5BE
        bset    d1,d1                                   ; 0094CE68: $03C1
        dc.w    $F6CF                    ; 0094CE6A: dc.w $F6CF
        rol.l   d2,d6                                   ; 0094CE6C: $E5BE
        bset    d1,d1                                   ; 0094CE6E: $03C1
        dc.w    $EFCF                    ; 0094CE70: dc.w $EFCF
        roxl    d7                                      ; 0094CE72: $E5C7
        bset    d1,d1                                   ; 0094CE74: $03C1
        dc.w    $EFCF                    ; 0094CE76: dc.w $EFCF
        roxl    d7                                      ; 0094CE78: $E5C7
        bset    d1,d1                                   ; 0094CE7A: $03C1
        dc.w    $F1CF                    ; 0094CE7C: dc.w $F1CF
        rol.l   d2,d6                                   ; 0094CE7E: $E5BE
        bset    d1,d1                                   ; 0094CE80: $03C1
        dc.w    $F1CF                    ; 0094CE82: dc.w $F1CF
        ror     (a2)+                                   ; 0094CE84: $E6DA
        bset    d1,d1                                   ; 0094CE86: $03C1
        dc.w    $EFCF                    ; 0094CE88: dc.w $EFCF
        ror     -(a4)                                   ; 0094CE8A: $E6E4
        bset    d1,d1                                   ; 0094CE8C: $03C1
        dc.w    $EFCF                    ; 0094CE8E: dc.w $EFCF
        ror     -(a4)                                   ; 0094CE90: $E6E4
        bset    d1,d1                                   ; 0094CE92: $03C1
        dc.w    $F1CF                    ; 0094CE94: dc.w $F1CF
        ror     (a2)+                                   ; 0094CE96: $E6DA
        bset    d1,d1                                   ; 0094CE98: $03C1
        dc.w    $F1CF                    ; 0094CE9A: dc.w $F1CF
        ror     (a2)+                                   ; 0094CE9C: $E6DA
        bset    d1,d1                                   ; 0094CE9E: $03C1
        dc.w    $F2CF                    ; 0094CEA0: dc.w $F2CF
        ror     -(a4)                                   ; 0094CEA2: $E6E4
        bset    d1,d1                                   ; 0094CEA4: $03C1
        dc.w    $F2CF                    ; 0094CEA6: dc.w $F2CF
        ror     -(a4)                                   ; 0094CEA8: $E6E4
        bset    d1,d1                                   ; 0094CEAA: $03C1
        dc.w    $F4CF                    ; 0094CEAC: dc.w $F4CF
        ror     (a2)+                                   ; 0094CEAE: $E6DA
        bset    d1,d1                                   ; 0094CEB0: $03C1
        dc.w    $F4CF                    ; 0094CEB2: dc.w $F4CF
        ror     (a2)+                                   ; 0094CEB4: $E6DA
        bset    d1,d1                                   ; 0094CEB6: $03C1
        dc.w    $F6CF                    ; 0094CEB8: dc.w $F6CF
        ror     -(a4)                                   ; 0094CEBA: $E6E4
        bset    d1,d1                                   ; 0094CEBC: $03C1
        dc.w    $F6CF                    ; 0094CEBE: dc.w $F6CF
        ror     -(a4)                                   ; 0094CEC0: $E6E4
        bset    d1,d1                                   ; 0094CEC2: $03C1
        dc.w    $F8CF                    ; 0094CEC4: dc.w $F8CF
        ror     (a2)+                                   ; 0094CEC6: $E6DA
        bset    d1,d1                                   ; 0094CEC8: $03C1
        dc.w    $F8CF                    ; 0094CECA: dc.w $F8CF
        rol     ($03C1EFCF).l                           ; 0094CECC: $E7F9, $03C1, $EFCF
        asr.b   #4,d2                                   ; 0094CED2: $E802
        bset    d1,d1                                   ; 0094CED4: $03C1
        dc.w    $EFCF                    ; 0094CED6: dc.w $EFCF
        asr.b   #4,d2                                   ; 0094CED8: $E802
        bset    d1,d1                                   ; 0094CEDA: $03C1
        dc.w    $F1CF                    ; 0094CEDC: dc.w $F1CF
        rol     ($03C1F1CF).l                           ; 0094CEDE: $E7F9, $03C1, $F1CF
        asr.b   #4,d2                                   ; 0094CEE4: $E802
        bset    d1,d1                                   ; 0094CEE6: $03C1
        dc.w    $F2CF                    ; 0094CEE8: dc.w $F2CF
        rol     ($03C1F2CF).l                           ; 0094CEEA: $E7F9, $03C1, $F2CF
        asr.b   #4,d2                                   ; 0094CEF0: $E802
        bset    d1,d1                                   ; 0094CEF2: $03C1
        dc.w    $F4CF                    ; 0094CEF4: dc.w $F4CF
        rol     ($03C1F4CF).l                           ; 0094CEF6: $E7F9, $03C1, $F4CF
        asr.b   #4,d2                                   ; 0094CEFC: $E802
        bset    d1,d1                                   ; 0094CEFE: $03C1
        dc.w    $F6CF                    ; 0094CF00: dc.w $F6CF
        rol     ($03C1F6CF).l                           ; 0094CF02: $E7F9, $03C1, $F6CF
        rol     ($03C1F8CF).l                           ; 0094CF08: $E7F9, $03C1, $F8CF
        asr.b   #4,d2                                   ; 0094CF0E: $E802
        bset    d1,d1                                   ; 0094CF10: $03C1
        dc.w    $F8C3                    ; 0094CF12: dc.w $F8C3
        roxl    d7                                      ; 0094CF14: $E5C7
        bset    d1,d1                                   ; 0094CF16: $03C1
        dc.w    $F2CF                    ; 0094CF18: dc.w $F2CF
        rol.l   d2,d6                                   ; 0094CF1A: $E5BE
        bset    d1,d1                                   ; 0094CF1C: $03C1
        dc.w    $F2CF                    ; 0094CF1E: dc.w $F2CF
        roxl    d7                                      ; 0094CF20: $E5C7
        bset    d1,d1                                   ; 0094CF22: $03C1
        dc.w    $F8CF                    ; 0094CF24: dc.w $F8CF
        rol.l   d2,d6                                   ; 0094CF26: $E5BE
        bset    d1,d1                                   ; 0094CF28: $03C1
        dc.w    $F8CF                    ; 0094CF2A: dc.w $F8CF
        roxl.w  #2,d7                                   ; 0094CF2C: $E557
        bset    d1,-(a0)                                ; 0094CF2E: $03E0
        dc.w    $F1CF                    ; 0094CF30: dc.w $F1CF
        roxl.w  #2,d7                                   ; 0094CF32: $E557
        bset    d1,-(a0)                                ; 0094CF34: $03E0
        dc.w    $EFCF                    ; 0094CF36: dc.w $EFCF
        roxl.w  #2,d7                                   ; 0094CF38: $E557
        bset    d1,-(a0)                                ; 0094CF3A: $03E0
        dc.w    $F8CF                    ; 0094CF3C: dc.w $F8CF
        roxl.w  #2,d7                                   ; 0094CF3E: $E557
        bset    d1,-(a0)                                ; 0094CF40: $03E0
        dc.w    $F6CF                    ; 0094CF42: dc.w $F6CF
        roxl.w  #2,d7                                   ; 0094CF44: $E557
        bset    d1,-(a0)                                ; 0094CF46: $03E0
        dc.w    $F2CF                    ; 0094CF48: dc.w $F2CF
        roxl.w  #2,d7                                   ; 0094CF4A: $E557
        bset    d1,-(a0)                                ; 0094CF4C: $03E0
        dc.w    $F4CF                    ; 0094CF4E: dc.w $F4CF
        ori.b   #$0001,a1                               ; 0094CF50: $0009, $0D01
        dc.w    $00C0                    ; 0094CF54: dc.w $00C0
        dc.w    $00D0                    ; 0094CF56: dc.w $00D0
        dc.w    $00E0                    ; 0094CF58: dc.w $00E0
        andi.b  #$0001,a1                               ; 0094CF5A: $0209, $0D01
        dc.w    $00F0                    ; 0094CF5E: dc.w $00F0
        andi.b  #$0000,d4                               ; 0094CF60: $0204, $0D00
        ori.w   #$0180,$10(a0,d0.w)                     ; 0094CF64: $0170, $0180, $0610
        eori.b  #$0010,d0                               ; 0094CF6A: $0A00, $0410
        subi.b  #$0010,-(a0)                            ; 0094CF6E: $0420, $0610
        cmpi.b  #$00B0,d0                               ; 0094CF72: $0D00, $01B0
        subi.w  #$0609,(a0)                             ; 0094CF76: $0450, $0609
        btst    d7,d1                                   ; 0094CF7A: $0F01
        ori.w   #$0609,-(a0)                            ; 0094CF7C: $0160, $0609
        sub.b   d7,d1                                   ; 0094CF80: $9F01
        dc.w    $00E0                    ; 0094CF82: dc.w $00E0
        andi.b  #$0000,a0                               ; 0094CF84: $0208, $9E00
        ori.w   #$0140,(a0)                             ; 0094CF88: $0150, $0140
        subi.b  #$0000,a0                               ; 0094CF8C: $0408, $9F00
        ori.b   #$0020,$08(a0,d0.w)                     ; 0094CF90: $0130, $0120, $0408
        dc.w    $A000                    ; 0094CF96: dc.w $A000
        ori.b   #$0010,d0                               ; 0094CF98: $0100, $0110
        andi.b  #$0000,a0                               ; 0094CF9C: $0208, $0E00
        ori.l   #$01A00208,(a0)                         ; 0094CFA0: $0190, $01A0, $0208
        btst    d7,d0                                   ; 0094CFA6: $0F00
        bset    d0,d0                                   ; 0094CFA8: $01C0
        ori.w   #$0408,d0                               ; 0094CFAA: $0140, $0408
        dc.w    $0E00                    ; 0094CFAE: dc.w $0E00
        ori.l   #$01600610,$00(a0,d0.l)                 ; 0094CFB0: $01B0, $0160, $0610, $0C00
        subi.w  #$0450,-(a0)                            ; 0094CFB8: $0460, $0450
        addi.b  #$0000,(a0)                             ; 0094CFBC: $0610, $0B00
        ori.l   #$04400410,-(a0)                        ; 0094CFC0: $01A0, $0440, $0410
        eori.b  #$0090,d0                               ; 0094CFC6: $0A00, $0190
        subi.b  #$0010,$00(a0,d0.l)                     ; 0094CFCA: $0430, $0210, $0B00
        ori.w   #$0070,d0                               ; 0094CFD0: $0040, $0070
        subi.b  #$0000,(a6)                             ; 0094CFD4: $0416, $0A00
        ori.w   #$0060,(a0)                             ; 0094CFD8: $0050, $0060
        andi.b  #$0000,(a6)                             ; 0094CFDC: $0216, $0B00
        ori.l   #$00900416,d0                           ; 0094CFE0: $0080, $0090, $0416
        cmpi.b  #$00B0,d0                               ; 0094CFE6: $0C00, $00B0
        ori.l   #$04160D00,-(a0)                        ; 0094CFEA: $00A0, $0416, $0D00
        ori.b   #$0000,(a0)                             ; 0094CFF0: $0010, $0000
        subi.b  #$0000,(a0)                             ; 0094CFF4: $0410, $0800
        ori.b   #$0030,-(a0)                            ; 0094CFF8: $0020, $0030
        andi.b  #$0000,(a0)                             ; 0094CFFC: $0210, $0D00
        subi.b  #$0010,-(a0)                            ; 0094D000: $0420, $0410
        andi.b  #$0000,(a0)                             ; 0094D004: $0210, $0E00
        subi.w  #$00A0,(a0)                             ; 0094D008: $0450, $00A0
        subi.b  #$0000,(a0)                             ; 0094D00C: $0410, $0D00
        subi.w  #$0090,-(a0)                            ; 0094D010: $0460, $0090
        subi.b  #$0000,(a0)                             ; 0094D014: $0410, $0C00
        subi.w  #$0070,d0                               ; 0094D018: $0440, $0070
        ori.b   #$0000,d4                               ; 0094D01C: $0004, $2000
        andi.b  #$0020,(a0)                             ; 0094D020: $0210, $0220
        andi.b  #$0040,$04(a0,d0.w)                     ; 0094D024: $0230, $0240, $0404
        move.l  d0,d0                                   ; 0094D02A: $2000
        bset    d1,(a0)                                 ; 0094D02C: $03D0
        bset    d1,-(a0)                                ; 0094D02E: $03E0
        subi.b  #$0000,d4                               ; 0094D030: $0404, $2000
        bset    d0,-(a0)                                ; 0094D034: $01E0
        bset    d0,(a0)                                 ; 0094D036: $01D0
        subi.b  #$0000,d4                               ; 0094D038: $0404, $2000
        bset    d0,$00(a0,d0.w)                         ; 0094D03C: $01F0, $0200
        subi.b  #$0000,d4                               ; 0094D040: $0404, $2000
        bset    d1,$00(a0,d0.w)                         ; 0094D044: $03F0, $0400
        ori.b   #$0000,d4                               ; 0094D048: $0004, $2000
        andi.b  #$0020,(a0)                             ; 0094D04C: $0310, $0320
        andi.b  #$0040,$04(a0,d0.w)                     ; 0094D050: $0330, $0340, $0404
        move.l  d0,d0                                   ; 0094D056: $2000
        andi.w  #$0360,(a0)                             ; 0094D058: $0350, $0360
        subi.b  #$0000,d4                               ; 0094D05C: $0404, $2000
        andi.w  #$0380,$04(a0,d0.w)                     ; 0094D060: $0370, $0380, $0404
        move.l  d0,d0                                   ; 0094D066: $2000
        andi.l  #$03A00404,(a0)                         ; 0094D068: $0390, $03A0, $0404
        move.l  d0,d0                                   ; 0094D06E: $2000
        bset    d1,d0                                   ; 0094D070: $03C0
        andi.l  #$00042000,$50(a0,d0.w)                 ; 0094D072: $03B0, $0004, $2000, $0250
        andi.w  #$0270,-(a0)                            ; 0094D07A: $0260, $0270
        andi.l  #$00042000,d0                           ; 0094D07E: $0280, $0004, $2000
        andi.l  #$02A002B0,(a0)                         ; 0094D084: $0290, $02A0, $02B0
        dc.w    $02C0                    ; 0094D08A: dc.w $02C0
        ori.b   #$0000,d4                               ; 0094D08C: $0004, $2000
        dc.w    $02D0                    ; 0094D090: dc.w $02D0
        dc.w    $02E0                    ; 0094D092: dc.w $02E0
        dc.w    $02F0                    ; 0094D094: dc.w $02F0
        andi.b  #$0000,d0                               ; 0094D096: $0300, $0C00
        ori.l   #$004EEBFA,-(a6)                        ; 0094D09A: $00A6, $004E, $EBFA
        bset    d1,-(a0)                                ; 0094D0A0: $03E0
        dc.w    $F1CF                    ; 0094D0A2: dc.w $F1CF
        roxr.b  d6,d2                                   ; 0094D0A4: $EC32
        bset    d1,d4                                   ; 0094D0A6: $03C4
        dc.w    $EFCE                    ; 0094D0A8: dc.w $EFCE
        asr.w   d6,d7                                   ; 0094D0AA: $EC67
        ori.b   #$00CD,d0                               ; 0094D0AC: $0000, $EFCD
        dc.w    $EBFA                    ; 0094D0B0: dc.w $EBFA
        ori.b   #$00CF,d0                               ; 0094D0B2: $0000, $F1CF
        dc.w    $EBF9                    ; 0094D0B6: dc.w $EBF9
        ori.b   #$00CF,d0                               ; 0094D0B8: $0000, $F2CF
        dc.w    $EBF9                    ; 0094D0BC: dc.w $EBF9
        bset    d1,-(a0)                                ; 0094D0BE: $03E0
        dc.w    $F2CF                    ; 0094D0C0: dc.w $F2CF
        lsl.l   #5,d2                                   ; 0094D0C2: $EB8A
        ori.b   #$00CF,d0                               ; 0094D0C4: $0000, $F6CF
        lsl.l   #5,d2                                   ; 0094D0C8: $EB8A
        bset    d1,-(a0)                                ; 0094D0CA: $03E0
        dc.w    $F6CF                    ; 0094D0CC: dc.w $F6CF
        dc.w    $EBDA                    ; 0094D0CE: dc.w $EBDA
        bset    d1,-(a0)                                ; 0094D0D0: $03E0
        dc.w    $F4CF                    ; 0094D0D2: dc.w $F4CF
        dc.w    $EBDA                    ; 0094D0D4: dc.w $EBDA
        ori.b   #$00CF,d0                               ; 0094D0D6: $0000, $F4CF
        rol.b   #5,d1                                   ; 0094D0DA: $EB19
        ori.b   #$00CF,d0                               ; 0094D0DC: $0000, $F8CF
        rol.b   #5,d1                                   ; 0094D0E0: $EB19
        bset    d1,-(a0)                                ; 0094D0E2: $03E0
        dc.w    $F8CF                    ; 0094D0E4: dc.w $F8CF
        asl.l   #4,d6                                   ; 0094D0E6: $E986
        andi.l  #$F1CFE995,#$03BBEFD1                   ; 0094D0E8: $03BC, $F1CF, $E995, $03BB, $EFD1
        asl.l   #5,d5                                   ; 0094D0F2: $EB85
        andi.l  #$EFCFEB8E,$-44(pc,d0.w)                ; 0094D0F4: $03BB, $EFCF, $EB8E, $03BC
        dc.w    $F1CF                    ; 0094D0FC: dc.w $F1CF
        lsl.w   d5,d6                                   ; 0094D0FE: $EB6E
        andi.l  #$F4CFE5A4,#$03BCF4CF                   ; 0094D100: $03BC, $F4CF, $E5A4, $03BC, $F4CF
        asl.l   d2,d4                                   ; 0094D10A: $E5A4
        andi.l  #$F2CFEB8C,#$03BCF2CF                   ; 0094D10C: $03BC, $F2CF, $EB8C, $03BC, $F2CF
        lsr.l   d5,d4                                   ; 0094D116: $EAAC
        andi.l  #$F8CFE5A4,#$03BCF8CF                   ; 0094D118: $03BC, $F8CF, $E5A4, $03BC, $F8CF
        asl.l   d2,d4                                   ; 0094D122: $E5A4
        andi.l  #$F6CFEB1D,#$03BCF6CF                   ; 0094D124: $03BC, $F6CF, $EB1D, $03BC, $F6CF
        asl.w   d4,d4                                   ; 0094D12E: $E964
        andi.l  #$F1CFE922,#$03BCF1CF                   ; 0094D130: $03BC, $F1CF, $E922, $03BC, $F1CF
        dc.w    $E8D8                    ; 0094D13A: dc.w $E8D8
        andi.l  #$F1CFE890,#$03BCF1CF                   ; 0094D13C: $03BC, $F1CF, $E890, $03BC, $F1CF
        roxl.w  d4,d5                                   ; 0094D146: $E975
        dc.w    $03BE                    ; 0094D148: dc.w $03BE
        dc.w    $EFD1                    ; 0094D14A: dc.w $EFD1
        asl.l   d5,d5                                   ; 0094D14C: $EBA5
        dc.w    $03BE                    ; 0094D14E: dc.w $03BE
        dc.w    $EFCE                    ; 0094D150: dc.w $EFCE
        lsl.l   d5,d6                                   ; 0094D152: $EBAE
        bset    d1,d0                                   ; 0094D154: $03C0
        dc.w    $F1CF                    ; 0094D156: dc.w $F1CF
        roxl.b  d4,d5                                   ; 0094D158: $E935
        dc.w    $03BE                    ; 0094D15A: dc.w $03BE
        dc.w    $EFD1                    ; 0094D15C: dc.w $EFD1
        dc.w    $EACC                    ; 0094D15E: dc.w $EACC
        bset    d1,d0                                   ; 0094D160: $03C0
        dc.w    $F8CF                    ; 0094D162: dc.w $F8CF
        rol.b   d5,d5                                   ; 0094D164: $EB3D
        bset    d1,d0                                   ; 0094D166: $03C0
        dc.w    $F6CF                    ; 0094D168: dc.w $F6CF
        lsl.l   #5,d6                                   ; 0094D16A: $EB8E
        bset    d1,d0                                   ; 0094D16C: $03C0
        dc.w    $F4CF                    ; 0094D16E: dc.w $F4CF
        lsl.l   d5,d4                                   ; 0094D170: $EBAC
        bset    d1,d0                                   ; 0094D172: $03C0
        dc.w    $F2CF                    ; 0094D174: dc.w $F2CF
        dc.w    $EBE5                    ; 0094D176: dc.w $EBE5
        dc.w    $03BE                    ; 0094D178: dc.w $03BE
        dc.w    $EFCE                    ; 0094D17A: dc.w $EFCE
        dc.w    $EBCE                    ; 0094D17C: dc.w $EBCE
        bset    d1,d0                                   ; 0094D17E: $03C0
        dc.w    $F1CF                    ; 0094D180: dc.w $F1CF
        dc.w    $EAEC                    ; 0094D182: dc.w $EAEC
        bset    d1,d0                                   ; 0094D184: $03C0
        dc.w    $F8CF                    ; 0094D186: dc.w $F8CF
        rol.w   #5,d5                                   ; 0094D188: $EB5D
        bset    d1,d0                                   ; 0094D18A: $03C0
        dc.w    $F6CF                    ; 0094D18C: dc.w $F6CF
        lsl.l   d5,d6                                   ; 0094D18E: $EBAE
        bset    d1,d0                                   ; 0094D190: $03C0
        dc.w    $F4CF                    ; 0094D192: dc.w $F4CF
        dc.w    $EBCC                    ; 0094D194: dc.w $EBCC
        bset    d1,d0                                   ; 0094D196: $03C0
        dc.w    $F2CF                    ; 0094D198: dc.w $F2CF
        asl.b   d5,d3                                   ; 0094D19A: $EB23
        bset    d1,d1                                   ; 0094D19C: $03C1
        dc.w    $F2CF                    ; 0094D19E: dc.w $F2CF
        lsl.b   d5,d4                                   ; 0094D1A0: $EB2C
        bset    d1,d1                                   ; 0094D1A2: $03C1
        dc.w    $F2CF                    ; 0094D1A4: dc.w $F2CF
        lsl.b   #5,d6                                   ; 0094D1A6: $EB0E
        bset    d1,d1                                   ; 0094D1A8: $03C1
        dc.w    $F4CF                    ; 0094D1AA: dc.w $F4CF
        asl.b   #5,d4                                   ; 0094D1AC: $EB04
        bset    d1,d1                                   ; 0094D1AE: $03C1
        dc.w    $F4CF                    ; 0094D1B0: dc.w $F4CF
        ror.l   d5,d5                                   ; 0094D1B2: $EABD
        bset    d1,d1                                   ; 0094D1B4: $03C1
        dc.w    $F6CF                    ; 0094D1B6: dc.w $F6CF
        roxr.l  d5,d4                                   ; 0094D1B8: $EAB4
        bset    d1,d1                                   ; 0094D1BA: $03C1
        dc.w    $F6CF                    ; 0094D1BC: dc.w $F6CF
        asl.b   #4,d5                                   ; 0094D1BE: $E905
        bset    d1,d1                                   ; 0094D1C0: $03C1
        dc.w    $F6CF                    ; 0094D1C2: dc.w $F6CF
        lsl.b   #4,d6                                   ; 0094D1C4: $E90E
        bset    d1,d1                                   ; 0094D1C6: $03C1
        dc.w    $F6CF                    ; 0094D1C8: dc.w $F6CF
        ror.w   #4,d4                                   ; 0094D1CA: $E85C
        bset    d1,d1                                   ; 0094D1CC: $03C1
        dc.w    $F8CF                    ; 0094D1CE: dc.w $F8CF
        roxr.w  #4,d6                                   ; 0094D1D0: $E856
        bset    d1,d1                                   ; 0094D1D2: $03C1
        dc.w    $F8C3                    ; 0094D1D4: dc.w $F8C3
        roxl.w  #4,d1                                   ; 0094D1D6: $E951
        bset    d1,d1                                   ; 0094D1D8: $03C1
        dc.w    $F4CF                    ; 0094D1DA: dc.w $F4CF
        rol.w   #4,d3                                   ; 0094D1DC: $E95B
        bset    d1,d1                                   ; 0094D1DE: $03C1
        dc.w    $F4CF                    ; 0094D1E0: dc.w $F4CF
        lsl.l   #4,d1                                   ; 0094D1E2: $E989
        bset    d1,d1                                   ; 0094D1E4: $03C1
        dc.w    $F1CF                    ; 0094D1E6: dc.w $F1CF
        roxl.l  #4,d3                                   ; 0094D1E8: $E993
        bset    d1,d1                                   ; 0094D1EA: $03C1
        dc.w    $F1CF                    ; 0094D1EC: dc.w $F1CF
        lsl.l   #4,d6                                   ; 0094D1EE: $E98E
        bset    d1,d1                                   ; 0094D1F0: $03C1
        dc.w    $F2CF                    ; 0094D1F2: dc.w $F2CF
        asl.l   #4,d4                                   ; 0094D1F4: $E984
        bset    d1,d1                                   ; 0094D1F6: $03C1
        dc.w    $F2CF                    ; 0094D1F8: dc.w $F2CF
        asl.l   #5,d5                                   ; 0094D1FA: $EB85
        bset    d1,d1                                   ; 0094D1FC: $03C1
        dc.w    $F1CF                    ; 0094D1FE: dc.w $F1CF
        lsl.l   #5,d6                                   ; 0094D200: $EB8E
        bset    d1,d1                                   ; 0094D202: $03C1
        dc.w    $F1CF                    ; 0094D204: dc.w $F1CF
        lsr.w   #5,d4                                   ; 0094D206: $EA4C
        bset    d1,d1                                   ; 0094D208: $03C1
        dc.w    $F8CF                    ; 0094D20A: dc.w $F8CF
        asr.w   #5,d2                                   ; 0094D20C: $EA42
        bset    d1,d1                                   ; 0094D20E: $03C1
        dc.w    $F8CF                    ; 0094D210: dc.w $F8CF
        dc.w    $EBEB                    ; 0094D212: dc.w $EBEB
        bset    d1,d5                                   ; 0094D214: $03C5
        dc.w    $EFCE                    ; 0094D216: dc.w $EFCE
        dc.w    $EBDA                    ; 0094D218: dc.w $EBDA
        bset    d1,-(a0)                                ; 0094D21A: $03E0
        dc.w    $F1CF                    ; 0094D21C: dc.w $F1CF
        rol.b   #4,d1                                   ; 0094D21E: $E919
        bset    d1,(a7)+                                ; 0094D220: $03DF
        dc.w    $F1AA                    ; 0094D222: dc.w $F1AA
        dc.w    $E8D9                    ; 0094D224: dc.w $E8D9
        bset    d1,(a7)+                                ; 0094D226: $03DF
        dc.w    $F1A4                    ; 0094D228: dc.w $F1A4
        roxr.l  #4,d1                                   ; 0094D22A: $E891
        bset    d1,-(a0)                                ; 0094D22C: $03E0
        dc.w    $F1A1                    ; 0094D22E: dc.w $F1A1
        roxr.w  d4,d1                                   ; 0094D230: $E871
        bset    d1,-(a0)                                ; 0094D232: $03E0
        dc.w    $F1A5                    ; 0094D234: dc.w $F1A5
        asr.w   d4,d4                                   ; 0094D236: $E864
        andi.l  #$F1CFE928,#$03DEEFD2                   ; 0094D238: $03BC, $F1CF, $E928, $03DE, $EFD2
        asr.w   d4,d4                                   ; 0094D242: $E864
        bset    d1,d0                                   ; 0094D244: $03C0
        dc.w    $EFCF                    ; 0094D246: dc.w $EFCF
        roxr.w  d4,d1                                   ; 0094D248: $E871
        bset    d1,-(a0)                                ; 0094D24A: $03E0
        dc.w    $EFCF                    ; 0094D24C: dc.w $EFCF
        dc.w    $EAF9                    ; 0094D24E: dc.w $EAF9
        bset    d1,-(a0)                                ; 0094D250: $03E0
        dc.w    $F8CF                    ; 0094D252: dc.w $F8CF
        lsl.w   d5,d2                                   ; 0094D254: $EB6A
        bset    d1,-(a0)                                ; 0094D256: $03E0
        dc.w    $F6CF                    ; 0094D258: dc.w $F6CF
        rol.l   d5,d2                                   ; 0094D25A: $EBBA
        bset    d1,-(a0)                                ; 0094D25C: $03E0
        dc.w    $F4CF                    ; 0094D25E: dc.w $F4CF
        dc.w    $EBD9                    ; 0094D260: dc.w $EBD9
        bset    d1,-(a0)                                ; 0094D262: $03E0
        dc.w    $F2CF                    ; 0094D264: dc.w $F2CF
        dc.w    $E8E8                    ; 0094D266: dc.w $E8E8
        bset    d1,(a6)+                                ; 0094D268: $03DE
        dc.w    $EFD2                    ; 0094D26A: dc.w $EFD2
        roxr.l  #4,d1                                   ; 0094D26C: $E891
        bset    d1,-(a0)                                ; 0094D26E: $03E0
        dc.w    $EFCF                    ; 0094D270: dc.w $EFCF
        ror.l   d5,d5                                   ; 0094D272: $EABD
        bset    d1,d1                                   ; 0094D274: $03C1
        dc.w    $F6CF                    ; 0094D276: dc.w $F6CF
        dc.w    $EAD0                    ; 0094D278: dc.w $EAD0
        bset    d1,d1                                   ; 0094D27A: $03C1
        dc.w    $F64F                    ; 0094D27C: dc.w $F64F
        roxl.b  d5,d3                                   ; 0094D27E: $EB33
        dc.w    $03BE                    ; 0094D280: dc.w $03BE
        dc.w    $F64F                    ; 0094D282: dc.w $F64F
        rol.b   #5,d7                                   ; 0094D284: $EB1F
        dc.w    $03BE                    ; 0094D286: dc.w $03BE
        dc.w    $F6CF                    ; 0094D288: dc.w $F6CF
        dc.w    $EAE4                    ; 0094D28A: dc.w $EAE4
        bset    d1,d1                                   ; 0094D28C: $03C1
        dc.w    $F5CF                    ; 0094D28E: dc.w $F5CF
        dc.w    $EAF8                    ; 0094D290: dc.w $EAF8
        bset    d1,d1                                   ; 0094D292: $03C1
        dc.w    $F54F                    ; 0094D294: dc.w $F54F
        rol.w   #5,d3                                   ; 0094D296: $EB5B
        dc.w    $03BE                    ; 0094D298: dc.w $03BE
        dc.w    $F54F                    ; 0094D29A: dc.w $F54F
        asl.w   #5,d7                                   ; 0094D29C: $EB47
        dc.w    $03BE                    ; 0094D29E: dc.w $03BE
        dc.w    $F5CF                    ; 0094D2A0: dc.w $F5CF
        lsl.b   d5,d3                                   ; 0094D2A2: $EB2B
        bset    d1,d1                                   ; 0094D2A4: $03C1
        dc.w    $F2CF                    ; 0094D2A6: dc.w $F2CF
        rol.w   #5,d4                                   ; 0094D2A8: $EB5C
        bset    d1,d1                                   ; 0094D2AA: $03C1
        dc.w    $F24F                    ; 0094D2AC: dc.w $F24F
        lsl.l   #5,d6                                   ; 0094D2AE: $EB8E
        dc.w    $03BE                    ; 0094D2B0: dc.w $03BE
        dc.w    $F24F                    ; 0094D2B2: dc.w $F24F
        lsl.l   #5,d6                                   ; 0094D2B4: $EB8E
        dc.w    $03BE                    ; 0094D2B6: dc.w $03BE
        dc.w    $F2CF                    ; 0094D2B8: dc.w $F2CF
        lsl.b   #5,d5                                   ; 0094D2BA: $EB0D
        bset    d1,d1                                   ; 0094D2BC: $03C1
        dc.w    $F4CF                    ; 0094D2BE: dc.w $F4CF
        roxl.b  #5,d4                                   ; 0094D2C0: $EB14
        bset    d1,d1                                   ; 0094D2C2: $03C1
        dc.w    $F44F                    ; 0094D2C4: dc.w $F44F
        rol.w   d5,d0                                   ; 0094D2C6: $EB78
        dc.w    $03BE                    ; 0094D2C8: dc.w $03BE
        dc.w    $F44F                    ; 0094D2CA: dc.w $F44F
        roxl.w  d5,d0                                   ; 0094D2CC: $EB70
        dc.w    $03BE                    ; 0094D2CE: dc.w $03BE
        dc.w    $F4CF                    ; 0094D2D0: dc.w $F4CF
        asr.l   #5,d3                                   ; 0094D2D2: $EA83
        bset    d1,d1                                   ; 0094D2D4: $03C1
        dc.w    $F7CF                    ; 0094D2D6: dc.w $F7CF
        asr.l   d5,d0                                   ; 0094D2D8: $EAA0
        bset    d1,d1                                   ; 0094D2DA: $03C1
        dc.w    $F74F                    ; 0094D2DC: dc.w $F74F
        asl.b   #5,d3                                   ; 0094D2DE: $EB03
        dc.w    $03BE                    ; 0094D2E0: dc.w $03BE
        dc.w    $F74F                    ; 0094D2E2: dc.w $F74F
        dc.w    $EAE8                    ; 0094D2E4: dc.w $EAE8
        dc.w    $03BE                    ; 0094D2E6: dc.w $03BE
        dc.w    $F7CF                    ; 0094D2E8: dc.w $F7CF
        rol.b   #5,d3                                   ; 0094D2EA: $EB1B
        bset    d1,d1                                   ; 0094D2EC: $03C1
        dc.w    $F3CF                    ; 0094D2EE: dc.w $F3CF
        asl.b   d5,d3                                   ; 0094D2F0: $EB23
        bset    d1,d1                                   ; 0094D2F2: $03C1
        dc.w    $F34F                    ; 0094D2F4: dc.w $F34F
        asl.l   #5,d6                                   ; 0094D2F6: $EB86
        dc.w    $03BE                    ; 0094D2F8: dc.w $03BE
        dc.w    $F34F                    ; 0094D2FA: dc.w $F34F
        rol.w   d5,d6                                   ; 0094D2FC: $EB7E
        dc.w    $03BE                    ; 0094D2FE: dc.w $03BE
        dc.w    $F3CF                    ; 0094D300: dc.w $F3CF
        asr.b   #4,d1                                   ; 0094D302: $E801
        bset    d1,d1                                   ; 0094D304: $03C1
        dc.w    $F58F                    ; 0094D306: dc.w $F58F
        asr.b   #4,d1                                   ; 0094D308: $E801
        bset    d1,d1                                   ; 0094D30A: $03C1
        dc.w    $F54F                    ; 0094D30C: dc.w $F54F
        rol.b   d4,d7                                   ; 0094D30E: $E93F
        bset    d1,d1                                   ; 0094D310: $03C1
        dc.w    $F54F                    ; 0094D312: dc.w $F54F
        roxl.b  d4,d6                                   ; 0094D314: $E936
        bset    d1,d1                                   ; 0094D316: $03C1
        dc.w    $F58F                    ; 0094D318: dc.w $F58F
        asr.b   #4,d1                                   ; 0094D31A: $E801
        bset    d1,d1                                   ; 0094D31C: $03C1
        dc.w    $F40F                    ; 0094D31E: dc.w $F40F
        asr.b   #4,d1                                   ; 0094D320: $E801
        bset    d1,d1                                   ; 0094D322: $03C1
        dc.w    $F3CF                    ; 0094D324: dc.w $F3CF
        lsl.w   d4,d5                                   ; 0094D326: $E96D
        bset    d1,d1                                   ; 0094D328: $03C1
        dc.w    $F3CF                    ; 0094D32A: dc.w $F3CF
        asl.w   d4,d6                                   ; 0094D32C: $E966
        bset    d1,d1                                   ; 0094D32E: $03C1
        dc.w    $F40F                    ; 0094D330: dc.w $F40F
        asr.b   #4,d0                                   ; 0094D332: $E800
        bset    d1,d1                                   ; 0094D334: $03C1
        dc.w    $F48F                    ; 0094D336: dc.w $F48F
        asr.b   #4,d0                                   ; 0094D338: $E800
        bset    d1,d1                                   ; 0094D33A: $03C1
        dc.w    $F44F                    ; 0094D33C: dc.w $F44F
        asl.w   d4,d1                                   ; 0094D33E: $E961
        bset    d1,d1                                   ; 0094D340: $03C1
        dc.w    $F44F                    ; 0094D342: dc.w $F44F
        rol.w   #4,d2                                   ; 0094D344: $E95A
        bset    d1,d1                                   ; 0094D346: $03C1
        dc.w    $F48F                    ; 0094D348: dc.w $F48F
        asr.b   #4,d0                                   ; 0094D34A: $E800
        bset    d1,d1                                   ; 0094D34C: $03C1
        dc.w    $F80F                    ; 0094D34E: dc.w $F80F
        asr.b   #4,d0                                   ; 0094D350: $E800
        bset    d1,d1                                   ; 0094D352: $03C1
        dc.w    $F7CF                    ; 0094D354: dc.w $F7CF
        lsr.l   d4,d7                                   ; 0094D356: $E8AF
        bset    d1,d1                                   ; 0094D358: $03C1
        dc.w    $F7CF                    ; 0094D35A: dc.w $F7CF
        ror.l   #4,d0                                   ; 0094D35C: $E898
        bset    d1,d1                                   ; 0094D35E: $03C1
        dc.w    $F80C                    ; 0094D360: dc.w $F80C
        asr.b   #4,d1                                   ; 0094D362: $E801
        bset    d1,d1                                   ; 0094D364: $03C1
        dc.w    $F30F                    ; 0094D366: dc.w $F30F
        asr.b   #4,d1                                   ; 0094D368: $E801
        bset    d1,d1                                   ; 0094D36A: $03C1
        dc.w    $F2CF                    ; 0094D36C: dc.w $F2CF
        asl.l   #4,d6                                   ; 0094D36E: $E986
        bset    d1,d1                                   ; 0094D370: $03C1
        dc.w    $F2CF                    ; 0094D372: dc.w $F2CF
        asl.l   #4,d0                                   ; 0094D374: $E980
        bset    d1,d1                                   ; 0094D376: $03C1
        dc.w    $F30F                    ; 0094D378: dc.w $F30F
        asr.b   #4,d1                                   ; 0094D37A: $E801
        bset    d1,d1                                   ; 0094D37C: $03C1
        dc.w    $F70F                    ; 0094D37E: dc.w $F70F
        asr.b   #4,d1                                   ; 0094D380: $E801
        bset    d1,d1                                   ; 0094D382: $03C1
        dc.w    $F6CF                    ; 0094D384: dc.w $F6CF
        asl.b   #4,d7                                   ; 0094D386: $E907
        bset    d1,d1                                   ; 0094D388: $03C1
        dc.w    $F6CF                    ; 0094D38A: dc.w $F6CF
        dc.w    $E8F1                    ; 0094D38C: dc.w $E8F1
        bset    d1,d1                                   ; 0094D38E: $03C1
        dc.w    $F70F                    ; 0094D390: dc.w $F70F
        asr.b   #4,d0                                   ; 0094D392: $E800
        bset    d1,d1                                   ; 0094D394: $03C1
        dc.w    $F38F                    ; 0094D396: dc.w $F38F
        asr.b   #4,d0                                   ; 0094D398: $E800
        bset    d1,d1                                   ; 0094D39A: $03C1
        dc.w    $F34F                    ; 0094D39C: dc.w $F34F
        rol.w   d4,d1                                   ; 0094D39E: $E979
        bset    d1,d1                                   ; 0094D3A0: $03C1
        dc.w    $F34F                    ; 0094D3A2: dc.w $F34F
        roxl.w  d4,d3                                   ; 0094D3A4: $E973
        bset    d1,d1                                   ; 0094D3A6: $03C1
        dc.w    $F38F                    ; 0094D3A8: dc.w $F38F
        asr.b   #4,d1                                   ; 0094D3AA: $E801
        bset    d1,d1                                   ; 0094D3AC: $03C1
        dc.w    $F28F                    ; 0094D3AE: dc.w $F28F
        asr.b   #4,d1                                   ; 0094D3B0: $E801
        bset    d1,d1                                   ; 0094D3B2: $03C1
        dc.w    $F24F                    ; 0094D3B4: dc.w $F24F
        lsl.l   #4,d1                                   ; 0094D3B6: $E989
        bset    d1,d1                                   ; 0094D3B8: $03C1
        dc.w    $F24F                    ; 0094D3BA: dc.w $F24F
        lsl.l   #4,d0                                   ; 0094D3BC: $E988
        bset    d1,d1                                   ; 0094D3BE: $03C1
        dc.w    $F28F                    ; 0094D3C0: dc.w $F28F
        asr.b   #4,d0                                   ; 0094D3C2: $E800
        bset    d1,d1                                   ; 0094D3C4: $03C1
        dc.w    $F20F                    ; 0094D3C6: dc.w $F20F
        asr.b   #4,d0                                   ; 0094D3C8: $E800
        bset    d1,d1                                   ; 0094D3CA: $03C1
        dc.w    $F1CF                    ; 0094D3CC: dc.w $F1CF
        lsl.l   #4,d3                                   ; 0094D3CE: $E98B
        bset    d1,d1                                   ; 0094D3D0: $03C1
        dc.w    $F1CF                    ; 0094D3D2: dc.w $F1CF
        lsl.l   #4,d2                                   ; 0094D3D4: $E98A
        bset    d1,d1                                   ; 0094D3D6: $03C1
        dc.w    $F20F                    ; 0094D3D8: dc.w $F20F
        asr.b   #4,d1                                   ; 0094D3DA: $E801
        bset    d1,d1                                   ; 0094D3DC: $03C1
        dc.w    $F60F                    ; 0094D3DE: dc.w $F60F
        asr.b   #4,d1                                   ; 0094D3E0: $E801
        bset    d1,d1                                   ; 0094D3E2: $03C1
        dc.w    $F5CF                    ; 0094D3E4: dc.w $F5CF
        lsl.b   d4,d5                                   ; 0094D3E6: $E92D
        bset    d1,d1                                   ; 0094D3E8: $03C1
        dc.w    $F5CF                    ; 0094D3EA: dc.w $F5CF
        asl.b   d4,d3                                   ; 0094D3EC: $E923
        bset    d1,d1                                   ; 0094D3EE: $03C1
        dc.w    $F60F                    ; 0094D3F0: dc.w $F60F
        asr.b   #4,d1                                   ; 0094D3F2: $E801
        bset    d1,d1                                   ; 0094D3F4: $03C1
        dc.w    $F50F                    ; 0094D3F6: dc.w $F50F
        asr.b   #4,d1                                   ; 0094D3F8: $E801
        bset    d1,d1                                   ; 0094D3FA: $03C1
        dc.w    $F4CF                    ; 0094D3FC: dc.w $F4CF
        roxl.w  #4,d3                                   ; 0094D3FE: $E953
        bset    d1,d1                                   ; 0094D400: $03C1
        dc.w    $F4CF                    ; 0094D402: dc.w $F4CF
        lsl.w   #4,d2                                   ; 0094D404: $E94A
        bset    d1,d1                                   ; 0094D406: $03C1
        dc.w    $F50F                    ; 0094D408: dc.w $F50F
        asr.b   #4,d1                                   ; 0094D40A: $E801
        bset    d1,d1                                   ; 0094D40C: $03C1
        dc.w    $F68F                    ; 0094D40E: dc.w $F68F
        asr.b   #4,d1                                   ; 0094D410: $E801
        bset    d1,d1                                   ; 0094D412: $03C1
        dc.w    $F64F                    ; 0094D414: dc.w $F64F
        rol.b   #4,d1                                   ; 0094D416: $E919
        bset    d1,d1                                   ; 0094D418: $03C1
        dc.w    $F64F                    ; 0094D41A: dc.w $F64F
        lsl.b   #4,d7                                   ; 0094D41C: $E90F
        bset    d1,d1                                   ; 0094D41E: $03C1
        dc.w    $F68F                    ; 0094D420: dc.w $F68F
        asr.b   #4,d1                                   ; 0094D422: $E801
        bset    d1,d1                                   ; 0094D424: $03C1
        dc.w    $F78F                    ; 0094D426: dc.w $F78F
        asr.b   #4,d1                                   ; 0094D428: $E801
        bset    d1,d1                                   ; 0094D42A: $03C1
        dc.w    $F74F                    ; 0094D42C: dc.w $F74F
        dc.w    $E8DB                    ; 0094D42E: dc.w $E8DB
        bset    d1,d1                                   ; 0094D430: $03C1
        dc.w    $F74F                    ; 0094D432: dc.w $F74F
        dc.w    $E8C3                    ; 0094D434: dc.w $E8C3
        bset    d1,d1                                   ; 0094D436: $03C1
        dc.w    $F78F                    ; 0094D438: dc.w $F78F
        dc.w    $EBE9                    ; 0094D43A: dc.w $EBE9
        bset    d1,(a5)                                 ; 0094D43C: $03D5
        dc.w    $F0C2                    ; 0094D43E: dc.w $F0C2
        dc.w    $EBF4                    ; 0094D440: dc.w $EBF4
        bset    d1,(a4)                                 ; 0094D442: $03D4
        dc.w    $EFC9                    ; 0094D444: dc.w $EFC9
        dc.w    $EBF4                    ; 0094D446: dc.w $EBF4
        bset    d1,(a7)                                 ; 0094D448: $03D7
        dc.w    $EFC9                    ; 0094D44A: dc.w $EFC9
        dc.w    $EBE9                    ; 0094D44C: dc.w $EBE9
        bset    d1,(a0)+                                ; 0094D44E: $03D8
        dc.w    $F0C2                    ; 0094D450: dc.w $F0C2
        dc.w    $EBE7                    ; 0094D452: dc.w $EBE7
        bset    d1,d6                                   ; 0094D454: $03C6
        dc.w    $F0C8                    ; 0094D456: dc.w $F0C8
        dc.w    $EBEC                    ; 0094D458: dc.w $EBEC
        bset    d1,d6                                   ; 0094D45A: $03C6
        dc.w    $F0C2                    ; 0094D45C: dc.w $F0C2
        dc.w    $EBEC                    ; 0094D45E: dc.w $EBEC
        bset    d1,$-F3E(a1)                            ; 0094D460: $03E9, $F0C2
        dc.w    $EBE7                    ; 0094D464: dc.w $EBE7
        bset    d1,$-F38(a1)                            ; 0094D466: $03E9, $F0C8
        dc.w    $EBE9                    ; 0094D46A: dc.w $EBE9
        bset    d1,-(a0)                                ; 0094D46C: $03E0
        dc.w    $F0C2                    ; 0094D46E: dc.w $F0C2
        dc.w    $EBF4                    ; 0094D470: dc.w $EBF4
        bset    d1,(a7)+                                ; 0094D472: $03DF
        dc.w    $EFC9                    ; 0094D474: dc.w $EFC9
        dc.w    $EBF4                    ; 0094D476: dc.w $EBF4
        bset    d1,-(a2)                                ; 0094D478: $03E2
        dc.w    $EFC9                    ; 0094D47A: dc.w $EFC9
        dc.w    $EBE9                    ; 0094D47C: dc.w $EBE9
        bset    d1,-(a3)                                ; 0094D47E: $03E3
        dc.w    $F0C2                    ; 0094D480: dc.w $F0C2
        ori.b   #$0000,(a6)                             ; 0094D482: $0016, $0E00
        ori.b   #$0010,d0                               ; 0094D486: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 0094D48A: $0020, $0030
        andi.b  #$0000,(a6)                             ; 0094D48E: $0216, $0D00
        ori.w   #$0050,d0                               ; 0094D492: $0040, $0050
        subi.b  #$0000,(a6)                             ; 0094D496: $0416, $0C00
        ori.l   #$00800416,(a0)                         ; 0094D49A: $0090, $0080, $0416
        eori.b  #$0060,d0                               ; 0094D4A0: $0B00, $0060
        ori.w   #$0416,$00(a0,d0.l)                     ; 0094D4A4: $0070, $0416, $0A00
        ori.l   #$00B00210,-(a0)                        ; 0094D4AA: $00A0, $00B0, $0210
        eori.b  #$0080,d0                               ; 0094D4B0: $0B00, $0480
        subi.l  #$04100A00,(a0)                         ; 0094D4B4: $0490, $0410, $0A00
        andi.w  #$0270,-(a0)                            ; 0094D4BA: $0260, $0270
        subi.b  #$0000,a0                               ; 0094D4BE: $0408, $0E00
        andi.b  #$0010,d0                               ; 0094D4C2: $0200, $0210
        subi.b  #$0000,a0                               ; 0094D4C6: $0408, $A000
        ori.w   #$0170,d0                               ; 0094D4CA: $0140, $0170
        subi.b  #$0000,a0                               ; 0094D4CE: $0408, $0D00
        ori.w   #$0160,(a0)                             ; 0094D4D2: $0150, $0160
        andi.b  #$0000,a0                               ; 0094D4D6: $0208, $0E00
        ori.b   #$0000,(a0)                             ; 0094D4DA: $0110, $0100
        subi.b  #$0000,a0                               ; 0094D4DE: $0408, $0D00
        ori.b   #$0030,-(a0)                            ; 0094D4E2: $0120, $0130
        subi.b  #$0000,a0                               ; 0094D4E6: $0408, $0D00
        ori.l   #$01A00209,$01(a0,d0.l)                 ; 0094D4EA: $01B0, $01A0, $0209, $0D01
        ori.l   #$02090D01,(a0)                         ; 0094D4F2: $0190, $0209, $0D01
        ori.l   #$02090D01,d0                           ; 0094D4F8: $0180, $0209, $0D01
        dc.w    $00C0                    ; 0094D4FE: dc.w $00C0
        andi.b  #$0001,a1                               ; 0094D500: $0209, $0D01
        dc.w    $00F0                    ; 0094D504: dc.w $00F0
        addi.b  #$0000,a0                               ; 0094D506: $0608, $0E00
        dc.w    $00D0                    ; 0094D50A: dc.w $00D0
        dc.w    $00E0                    ; 0094D50C: dc.w $00E0
        andi.b  #$0000,a0                               ; 0094D50E: $0208, $9E00
        bset    d0,(a0)                                 ; 0094D512: $01D0
        bset    d0,-(a0)                                ; 0094D514: $01E0
        andi.b  #$0000,a0                               ; 0094D516: $0208, $9F00
        andi.b  #$0030,$08(a0,d0.w)                     ; 0094D51A: $0230, $0130, $0408
        sub.b   d0,d7                                   ; 0094D520: $9E00
        andi.b  #$0000,-(a0)                            ; 0094D522: $0220, $0100
        subi.b  #$0000,a0                               ; 0094D526: $0408, $9F00
        andi.b  #$0070,(a0)                             ; 0094D52A: $0210, $0170
        addi.b  #$0000,a0                               ; 0094D52E: $0608, $0F00
        andi.l  #$02700608,d0                           ; 0094D532: $0280, $0270, $0608
        dc.w    $0E00                    ; 0094D538: dc.w $0E00
        andi.b  #$0090,$08(a0,d0.w)                     ; 0094D53A: $0230, $0290, $0408
        btst    d7,d0                                   ; 0094D540: $0F00
        bset    d0,-(a0)                                ; 0094D542: $01E0
        andi.w  #$0408,(a0)                             ; 0094D544: $0250, $0408
        dc.w    $0E00                    ; 0094D548: dc.w $0E00
        bset    d0,(a0)                                 ; 0094D54A: $01D0
        andi.w  #$0210,d0                               ; 0094D54C: $0240, $0210
        btst    #$3E0,d0                                ; 0094D550: $0800, $03E0
        bset    d1,$10(a0,d0.w)                         ; 0094D554: $03F0, $0210
        cmpi.b  #$00B0,d0                               ; 0094D558: $0D00, $04B0
        andi.l  #$04100C00,(a0)                         ; 0094D55C: $0290, $0410, $0C00
        subi.l  #$02800410,-(a0)                        ; 0094D562: $04A0, $0280, $0410
        eori.b  #$0090,d0                               ; 0094D568: $0B00, $0490
        andi.w  #$0610,$00(a0,d0.l)                     ; 0094D56C: $0270, $0610, $0C00
        ori.l   #$00700610,d0                           ; 0094D572: $0080, $0070, $0610
        cmpi.b  #$00B0,d0                               ; 0094D578: $0D00, $04B0
        ori.w   #$0410,(a0)                             ; 0094D57C: $0050, $0410
        dc.w    $0E00                    ; 0094D580: dc.w $0E00
        bset    d1,$00(a0,d0.w)                         ; 0094D582: $03F0, $0000
        subi.b  #$0000,(a0)                             ; 0094D586: $0410, $0900
        bset    d1,-(a0)                                ; 0094D58A: $03E0
        ori.b   #$0010,(a0)                             ; 0094D58C: $0010, $0010
        eori.b  #$0000,d0                               ; 0094D590: $0A00, $0400
        ori.l   #$01A00410,(a0)                         ; 0094D594: $0190, $01A0, $0410
        subi.b  #$0000,(a0)                             ; 0094D59A: $0410, $0900
        ori.l   #$04200410,$00(a0,d0.l)                 ; 0094D59E: $01B0, $0420, $0410, $0B00
        subi.w  #$0430,d0                               ; 0094D5A6: $0440, $0430
        subi.b  #$0000,(a0)                             ; 0094D5AA: $0410, $0A00
        subi.w  #$0470,-(a0)                            ; 0094D5AE: $0460, $0470
        andi.b  #$0000,(a0)                             ; 0094D5B2: $0210, $0D00
        dc.w    $04D0                    ; 0094D5B6: dc.w $04D0
        subi.b  #$0010,-(a0)                            ; 0094D5B8: $0420, $0410
        btst    #$4C0,d0                                ; 0094D5BC: $0800, $04C0
        subi.b  #$0010,(a0)                             ; 0094D5C0: $0410, $0410
        btst    d4,d0                                   ; 0094D5C4: $0900
        subi.w  #$0400,(a0)                             ; 0094D5C6: $0450, $0400
        subi.b  #$0000,(a0)                             ; 0094D5CA: $0410, $0800
        bset    d0,$-70(a0,d0.w)                        ; 0094D5CE: $01F0, $0190
        subi.b  #$0000,a0                               ; 0094D5D2: $0408, $0E00
        bset    d0,d0                                   ; 0094D5D6: $01C0
        ori.l   #$04089F00,d0                           ; 0094D5D8: $0180, $0408, $9F00
        dc.w    $00D0                    ; 0094D5DE: dc.w $00D0
        dc.w    $00C0                    ; 0094D5E0: dc.w $00C0
        ori.b   #$0000,d4                               ; 0094D5E2: $0004, $2000
        andi.w  #$0370,-(a0)                            ; 0094D5E6: $0360, $0370
        andi.l  #$03900404,d0                           ; 0094D5EA: $0380, $0390, $0404
        move.l  d0,d0                                   ; 0094D5F0: $2000
        andi.w  #$0340,(a0)                             ; 0094D5F2: $0350, $0340
        subi.b  #$0000,d4                               ; 0094D5F6: $0404, $2000
        andi.b  #$0000,(a0)                             ; 0094D5FA: $0310, $0300
        subi.b  #$0000,d4                               ; 0094D5FE: $0404, $2000
        andi.b  #$0030,-(a0)                            ; 0094D602: $0320, $0330
        ori.b   #$0000,d4                               ; 0094D606: $0004, $2000
        andi.l  #$03B002B0,-(a0)                        ; 0094D60A: $03A0, $03B0, $02B0
        andi.l  #$04042000,-(a0)                        ; 0094D610: $02A0, $0404, $2000
        dc.w    $02C0                    ; 0094D616: dc.w $02C0
        dc.w    $02D0                    ; 0094D618: dc.w $02D0
        subi.b  #$0000,d4                               ; 0094D61A: $0404, $2000
        dc.w    $02E0                    ; 0094D61E: dc.w $02E0
        dc.w    $02F0                    ; 0094D620: dc.w $02F0
        subi.b  #$0000,d4                               ; 0094D622: $0404, $2000
        bset    d1,d0                                   ; 0094D626: $03C0
        bset    d1,(a0)                                 ; 0094D628: $03D0
        ori.w   #$2000,d4                               ; 0094D62A: $0044, $2000
        dc.w    $04E0                    ; 0094D62E: dc.w $04E0
        dc.w    $04F0                    ; 0094D630: dc.w $04F0
        subi.b  #$0010,d0                               ; 0094D632: $0500, $0510
        ori.w   #$2000,d4                               ; 0094D636: $0044, $2000
        subi.b  #$0030,-(a0)                            ; 0094D63A: $0520, $0530
        subi.w  #$0550,d0                               ; 0094D63E: $0540, $0550
        ori.w   #$2000,d4                               ; 0094D642: $0044, $2000
        subi.w  #$0570,-(a0)                            ; 0094D646: $0560, $0570
        subi.l  #$05900044,d0                           ; 0094D64A: $0580, $0590, $0044
        move.l  d0,d0                                   ; 0094D650: $2000
        subi.l  #$05B005C0,-(a0)                        ; 0094D652: $05A0, $05B0, $05C0
        bset    d2,(a0)                                 ; 0094D658: $05D0
        ori.w   #$2000,d4                               ; 0094D65A: $0044, $2000
        bset    d2,-(a0)                                ; 0094D65E: $05E0
        bset    d2,$00(a0,d0.w)                         ; 0094D660: $05F0, $0600
        addi.b  #$0044,(a0)                             ; 0094D664: $0610, $0044
        move.l  d0,d0                                   ; 0094D668: $2000
        addi.b  #$0030,-(a0)                            ; 0094D66A: $0620, $0630
        addi.w  #$0650,d0                               ; 0094D66E: $0640, $0650
        ori.w   #$2000,d4                               ; 0094D672: $0044, $2000
        addi.w  #$0670,-(a0)                            ; 0094D676: $0660, $0670
        addi.l  #$06900044,d0                           ; 0094D67A: $0680, $0690, $0044
        move.l  d0,d0                                   ; 0094D680: $2000
        addi.l  #$06B006C0,-(a0)                        ; 0094D682: $06A0, $06B0, $06C0
        dc.w    $06D0                    ; 0094D688: dc.w $06D0
        ori.w   #$2000,d4                               ; 0094D68A: $0044, $2000
        dc.w    $06E0                    ; 0094D68E: dc.w $06E0
        dc.w    $06F0                    ; 0094D690: dc.w $06F0
        addi.b  #$0010,d0                               ; 0094D692: $0700, $0710
        ori.w   #$2000,d4                               ; 0094D696: $0044, $2000
        addi.b  #$0030,-(a0)                            ; 0094D69A: $0720, $0730
        addi.w  #$0750,d0                               ; 0094D69E: $0740, $0750
        ori.w   #$2000,d4                               ; 0094D6A2: $0044, $2000
        addi.w  #$0770,-(a0)                            ; 0094D6A6: $0760, $0770
        addi.l  #$07900044,d0                           ; 0094D6AA: $0780, $0790, $0044
        move.l  d0,d0                                   ; 0094D6B0: $2000
        addi.l  #$07B007C0,-(a0)                        ; 0094D6B2: $07A0, $07B0, $07C0
        bset    d3,(a0)                                 ; 0094D6B8: $07D0
        ori.w   #$2000,d4                               ; 0094D6BA: $0044, $2000
        bset    d3,-(a0)                                ; 0094D6BE: $07E0
        bset    d3,$00(a0,d0.l)                         ; 0094D6C0: $07F0, $0800
        btst    #$44,(a0)                               ; 0094D6C4: $0810, $0044
        move.l  d0,d0                                   ; 0094D6C8: $2000
        btst    #$830,-(a0)                             ; 0094D6CA: $0820, $0830
        bchg    #$850,d0                                ; 0094D6CE: $0840, $0850
        ori.w   #$2000,d4                               ; 0094D6D2: $0044, $2000
        bchg    #$870,-(a0)                             ; 0094D6D6: $0860, $0870
        bclr    #$890,d0                                ; 0094D6DA: $0880, $0890
        ori.w   #$2000,d4                               ; 0094D6DE: $0044, $2000
        bclr    #$8B0,-(a0)                             ; 0094D6E2: $08A0, $08B0
        bset    #$8D0,d0                                ; 0094D6E6: $08C0, $08D0
        ori.w   #$2000,d4                               ; 0094D6EA: $0044, $2000
        bset    #$8F0,-(a0)                             ; 0094D6EE: $08E0, $08F0
        btst    d4,d0                                   ; 0094D6F2: $0900
        btst    d4,(a0)                                 ; 0094D6F4: $0910
        ori.w   #$2000,d4                               ; 0094D6F6: $0044, $2000
        btst    d4,-(a0)                                ; 0094D6FA: $0920
        btst    d4,$40(a0,d0.l)                         ; 0094D6FC: $0930, $0940
        bchg    d4,(a0)                                 ; 0094D700: $0950
        ori.w   #$2000,d4                               ; 0094D702: $0044, $2000
        bchg    d4,-(a0)                                ; 0094D706: $0960
        bchg    d4,$-80(a0,d0.l)                        ; 0094D708: $0970, $0980
        bclr    d4,(a0)                                 ; 0094D70C: $0990
        ori.w   #$1C00,d2                               ; 0094D70E: $0042, $1C00
        bclr    d4,-(a0)                                ; 0094D712: $09A0
        bclr    d4,$-40(a0,d0.l)                        ; 0094D714: $09B0, $09C0
        bset    d4,(a0)                                 ; 0094D718: $09D0
        ori.w   #$1C00,d2                               ; 0094D71A: $0042, $1C00
        bset    d4,-(a0)                                ; 0094D71E: $09E0
        bset    d4,$00(a0,d0.l)                         ; 0094D720: $09F0, $0A00
        eori.b  #$0042,(a0)                             ; 0094D724: $0A10, $0042
        move.b  d0,d6                                   ; 0094D728: $1C00
        eori.b  #$0030,-(a0)                            ; 0094D72A: $0A20, $0A30
        eori.w  #$0A50,d0                               ; 0094D72E: $0A40, $0A50
        cmpi.b  #$0004,d0                               ; 0094D732: $0C00, $0004
        ori.b   #$0043,d4                               ; 0094D736: $0004, $1043
        andi.w  #$F8A5,d3                               ; 0094D73A: $0243, $F8A5
        dc.w    $0E33                    ; 0094D73E: dc.w $0E33
        ori.b   #$0052,d0                               ; 0094D740: $0000, $F752
        bset    d6,$0000(a1)                            ; 0094D744: $0DE9, $0000
        dc.w    $F288                    ; 0094D748: dc.w $F288
        movea.b $015D(a5),a0                            ; 0094D74A: $106D, $015D
        dc.w    $F49F                    ; 0094D74E: dc.w $F49F
        ori.b   #$0001,(a7)                             ; 0094D750: $0017, $9201
        ori.b   #$0010,d0                               ; 0094D754: $0000, $0010
        ori.b   #$0017,-(a0)                            ; 0094D758: $0020, $0217
        sub.b   d1,d1                                   ; 0094D75C: $9301
        ori.b   #$0000,$15(a0,d0.w)                     ; 0094D75E: $0030, $0C00, $0015
        ori.b   #$00E9,(a5)                             ; 0094D764: $0015, $0DE9
        ori.b   #$0088,d0                               ; 0094D768: $0000, $F288
        move.b  a1,($0000).w                            ; 0094D76C: $11C9, $0000
        dc.w    $F07C                    ; 0094D770: dc.w $F07C
        move.b  $31(a3,d0.w),$-C9E(a1)                  ; 0094D772: $1373, $0131, $F362
        move.b  -(a6),d2                                ; 0094D778: $1426
        ori.b   #$0062,d0                               ; 0094D77A: $0000, $ED62
        movea.b $015D(a5),a0                            ; 0094D77E: $106D, $015D
        dc.w    $F49F                    ; 0094D782: dc.w $F49F
        movea.b $18(a3,d0.w),a4                         ; 0094D784: $1873, $0118
        dc.w    $F238                    ; 0094D788: dc.w $F238
        move.b  d0,$31(a2,d0.w)                         ; 0094D78A: $1580, $0231
        dc.w    $F262                    ; 0094D78E: dc.w $F262
        movea.b d5,a1                                   ; 0094D790: $1245
        andi.b  #$007A,(a4)+                            ; 0094D792: $021C, $F67A
        move.b  d0,(a4)+                                ; 0094D796: $18C0
        bset    d0,d2                                   ; 0094D798: $01C2
        dc.w    $F37B                    ; 0094D79A: dc.w $F37B
        move.b  (a3),(a3)+                              ; 0094D79C: $16D3
        bset    d0,(a6)                                 ; 0094D79E: $01D6
        dc.w    $F466                    ; 0094D7A0: dc.w $F466
        move.b  d0,(a4)+                                ; 0094D7A2: $18C0
        ori.l   #$F37B16D3,(a2)+                        ; 0094D7A4: $019A, $F37B, $16D3
        ori.l   #$F4661449,$3E(a3,d0.w)                 ; 0094D7AA: $01B3, $F466, $1449, $023E
        dc.w    $F4DE                    ; 0094D7B2: dc.w $F4DE
        movea.b a1,a2                                   ; 0094D7B4: $1449
        bset    d0,a7                                   ; 0094D7B6: $01CF
        dc.w    $F4DE                    ; 0094D7B8: dc.w $F4DE
        move.b  $0230(a5),(a3)                          ; 0094D7BA: $16AD, $0230
        dc.w    $F847                    ; 0094D7BE: dc.w $F847
        move.b  d5,(a4)                                 ; 0094D7C0: $1885
        dc.w    $01FD                    ; 0094D7C2: dc.w $01FD
        dc.w    $F73B                    ; 0094D7C4: dc.w $F73B
        move.b  (a0),$029E(a0)                          ; 0094D7C6: $1150, $029E
        dc.w    $F97E                    ; 0094D7CA: dc.w $F97E
        movea.b d5,a1                                   ; 0094D7CC: $1245
        dc.w    $01FE                    ; 0094D7CE: dc.w $01FE
        dc.w    $F67A                    ; 0094D7D0: dc.w $F67A
        movea.b d3,a0                                   ; 0094D7D2: $1043
        andi.w  #$F8A5,d3                               ; 0094D7D4: $0243, $F8A5
        move.b  $63(a2,d0.w),(a2)+                      ; 0094D7D8: $14F2, $0263
        dc.w    $F9A9                    ; 0094D7DC: dc.w $F9A9
        move.b  (a0),$023E(a0)                          ; 0094D7DE: $1150, $023E
        dc.w    $F97E                    ; 0094D7E2: dc.w $F97E
        ori.b   #$0001,(a1)                             ; 0094D7E4: $0011, $9101
        ori.b   #$0020,d0                               ; 0094D7E8: $0100, $0120
        ori.w   #$0211,d0                               ; 0094D7EC: $0040, $0211
        sub.b   d1,d0                                   ; 0094D7F0: $9001
        ori.w   #$0210,$00(a0,a1.w)                     ; 0094D7F2: $0070, $0210, $9200
        ori.b   #$0040,(a0)                             ; 0094D7F8: $0110, $0140
        addi.b  #$0000,(a0)                             ; 0094D7FC: $0610, $9300
        dc.w    $00C0                    ; 0094D800: dc.w $00C0
        dc.w    $00D0                    ; 0094D802: dc.w $00D0
        andi.b  #$0000,a0                               ; 0094D804: $0208, $B000
        dc.w    $00E0                    ; 0094D808: dc.w $00E0
        ori.b   #$0008,$00(a0,a3.w)                     ; 0094D80A: $0130, $0608, $B100
        ori.l   #$00F00610,$00(a0,a1.w)                 ; 0094D810: $00B0, $00F0, $0610, $9200
        dc.w    $00C0                    ; 0094D818: dc.w $00C0
        ori.l   #$02109300,(a0)                         ; 0094D81A: $0090, $0210, $9300
        ori.l   #$00A00611,d0                           ; 0094D820: $0080, $00A0, $0611
        sub.b   d0,d1                                   ; 0094D826: $9101
        ori.w   #$0211,-(a0)                            ; 0094D828: $0060, $0211
        sub.b   d1,d0                                   ; 0094D82C: $9001
        ori.w   #$0617,(a0)                             ; 0094D82E: $0050, $0617
        sub.b   d1,d1                                   ; 0094D832: $9201
        ori.b   #$0017,$01(a0,a1.w)                     ; 0094D834: $0030, $0617, $9301
        ori.b   #$0017,-(a0)                            ; 0094D83A: $0020, $0217
        sub.b   d1,d1                                   ; 0094D83E: $9201
        ori.b   #$0017,(a0)                             ; 0094D840: $0010, $0617
        sub.b   d1,d1                                   ; 0094D844: $9301
        ori.b   #$0017,d0                               ; 0094D846: $0000, $0617
        sub.b   d1,d1                                   ; 0094D84A: $9201
        ori.w   #$0611,d0                               ; 0094D84C: $0040, $0611
        sub.b   d0,d1                                   ; 0094D850: $9101
        ori.w   #$0611,$01(a0,a1.w)                     ; 0094D852: $0070, $0611, $9001
        dc.w    $00C0                    ; 0094D858: dc.w $00C0
        addi.b  #$0001,(a1)                             ; 0094D85A: $0611, $9101
        ori.w   #$0211,-(a0)                            ; 0094D85E: $0060, $0211
        sub.b   d1,d0                                   ; 0094D862: $9001
        ori.l   #$0C000027,(a0)                         ; 0094D864: $0090, $0C00, $0027
        ori.b   #$0073,-(a7)                            ; 0094D86A: $0027, $1873
        ori.b   #$0038,(a0)+                            ; 0094D86E: $0118, $F238
        dc.w    $187D                    ; 0094D872: dc.w $187D
        ori.b   #$0095,d0                               ; 0094D874: $0000, $EE95
        move.b  $00(a3,d0.w),$6F(a5,a6.l)               ; 0094D878: $1BB3, $0000, $EF6F
        move.b  $0170(a5),-(a6)                         ; 0094D87E: $1D2D, $0170
        dc.w    $F365                    ; 0094D882: dc.w $F365
        move.b  $00(a3,d0.w),(a7)                       ; 0094D884: $1EB3, $0000
        dc.w    $F28F                    ; 0094D888: dc.w $F28F
        move.b  (a6),-(a5)                              ; 0094D88A: $1B16
        ori.w   #$F282,($20760132).l                    ; 0094D88C: $0179, $F282, $2076, $0132
        dc.w    $F29C                    ; 0094D894: dc.w $F29C
        move.b  $0171(a1),(a7)+                         ; 0094D896: $1EE9, $0171
        dc.w    $F31F                    ; 0094D89A: dc.w $F31F
        move.b  (a1)+,-(a7)                             ; 0094D89C: $1F19
        ori.w   #$F382,-(a3)                            ; 0094D89E: $0163, $F382
        move.l  -(a6),(a0)                              ; 0094D8A2: $20A6
        ori.b   #$00E2,$-5A(a3,d2.w)                    ; 0094D8A4: $0133, $F2E2, $20A6
        ori.b   #$00E2,d6                               ; 0094D8AA: $0106, $F2E2
        move.b  (a1)+,-(a7)                             ; 0094D8AE: $1F19
        ori.b   #$0082,-(a7)                            ; 0094D8B0: $0127, $F382
        move.b  (a7)+,d7                                ; 0094D8B4: $1E1F
        ori.w   #$F516,-(a6)                            ; 0094D8B6: $0166, $F516
        move.b  a1,$014A(a6)                            ; 0094D8BA: $1D49, $014A
        dc.w    $F3AF                    ; 0094D8BE: dc.w $F3AF
        move.b  $0137(a5),$52(a7,a7.w)                  ; 0094D8C0: $1FAD, $0137, $F452
        movea.l a2,a0                                   ; 0094D8C6: $204A
        ori.b   #$003C,#$00C3                           ; 0094D8C8: $013C, $F53C, $1EC3
        ori.w   #$F62A,$1D49(a7)                        ; 0094D8CE: $016F, $F62A, $1D49
        ori.w   #$F3AF,$5D(a5,d2.w)                     ; 0094D8D4: $0175, $F3AF, $205D
        dc.w    $013D                    ; 0094D8DA: dc.w $013D
        dc.w    $F557                    ; 0094D8DC: dc.w $F557
        move.b  (a4),(a7)+                              ; 0094D8DE: $1ED4
        ori.w   #$F646,$1F0B(a7)                        ; 0094D8E0: $016F, $F646, $1F0B
        ori.w   #$F6A1,$06(a4,d1.l)                     ; 0094D8E6: $0174, $F6A1, $1F06
        ori.w   #$F699,$-6D(a4,d2.w)                    ; 0094D8EC: $0174, $F699, $2093
        ori.w   #$F5A6,d1                               ; 0094D8F2: $0141, $F5A6
        move.l  (a0)+,(a0)                              ; 0094D8F6: $2098
        ori.w   #$F5AE,d1                               ; 0094D8F8: $0141, $F5AE
        movea.b (a6),a6                                 ; 0094D8FC: $1C56
        ori.l   #$F5C21B39,(a7)                         ; 0094D8FE: $0197, $F5C2, $1B39
        ori.w   #$F3CF,$-40(a5,d1.l)                    ; 0094D904: $0175, $F3CF, $18C0
        bset    d0,d2                                   ; 0094D90A: $01C2
        dc.w    $F37B                    ; 0094D90C: dc.w $F37B
        move.b  ($019FF3CF).l,-(a5)                     ; 0094D90E: $1B39, $019F, $F3CF
        move.b  (a0)+,-(a6)                             ; 0094D914: $1D18
        ori.l   #$F71C1D29,-(a2)                        ; 0094D916: $01A2, $F71C, $1D29
        ori.l   #$F73B1D5E,-(a2)                        ; 0094D91C: $01A2, $F73B, $1D5E
        ori.l   #$F7961D59,-(a7)                        ; 0094D922: $01A7, $F796, $1D59
        ori.l   #$F78E18C0,-(a7)                        ; 0094D928: $01A7, $F78E, $18C0
        ori.l   #$F37B1A6B,(a2)+                        ; 0094D92E: $019A, $F37B, $1A6B
        bset    d0,a2                                   ; 0094D934: $01CA
        dc.w    $F66E                    ; 0094D936: dc.w $F66E
        move.b  (a3)+,$01D5(a5)                         ; 0094D938: $1B5B, $01D5
        dc.w    $F814                    ; 0094D93C: dc.w $F814
        move.b  $01D6(a5),$-7CC(a5)                     ; 0094D93E: $1B6D, $01D6, $F834
        move.b  d5,(a4)                                 ; 0094D944: $1885
        dc.w    $01FD                    ; 0094D946: dc.w $01FD
        dc.w    $F73B                    ; 0094D948: dc.w $F73B
        move.b  (a3),(a3)+                              ; 0094D94A: $16D3
        ori.l   #$F466199F,$09(a3,d0.w)                 ; 0094D94C: $01B3, $F466, $199F, $0209
        dc.w    $F912                    ; 0094D954: dc.w $F912
        ori.b   #$0001,(a7)                             ; 0094D956: $0017, $9201
        ori.b   #$0010,d0                               ; 0094D95A: $0000, $0010
        ori.b   #$0017,-(a0)                            ; 0094D95E: $0020, $0217
        sub.b   d1,d1                                   ; 0094D962: $9301
        ori.w   #$0211,(a0)                             ; 0094D964: $0050, $0211
        sub.b   d0,d1                                   ; 0094D968: $9101
        ori.l   #$06119001,-(a0)                        ; 0094D96A: $01A0, $0611, $9001
        ori.l   #$06109100,$30(a0,d0.w)                 ; 0094D970: $01B0, $0610, $9100, $0030
        ori.b   #$0017,(a0)                             ; 0094D978: $0110, $0617
        sub.b   d1,d1                                   ; 0094D97C: $9201
        ori.b   #$0017,-(a0)                            ; 0094D97E: $0020, $0217
        sub.b   d1,d1                                   ; 0094D982: $9301
        ori.w   #$0217,d0                               ; 0094D984: $0040, $0217
        sub.b   d1,d1                                   ; 0094D988: $9201
        ori.w   #$0617,$01(a0,a1.w)                     ; 0094D98A: $0070, $0617, $9301
        ori.w   #$0211,-(a0)                            ; 0094D990: $0060, $0211
        sub.b   d1,d0                                   ; 0094D994: $9001
        ori.l   #$02119101,d0                           ; 0094D996: $0080, $0211, $9101
        ori.b   #$0011,$01(a0,a1.w)                     ; 0094D99C: $0030, $0611, $9001
        ori.b   #$0010,(a0)                             ; 0094D9A2: $0110, $0610
        sub.b   d0,d1                                   ; 0094D9A6: $9200
        ori.l   #$00D00408,$00(a0,a3.w)                 ; 0094D9A8: $00B0, $00D0, $0408, $B000
        dc.w    $00E0                    ; 0094D9B0: dc.w $00E0
        dc.w    $00C0                    ; 0094D9B2: dc.w $00C0
        subi.b  #$0000,a0                               ; 0094D9B4: $0408, $AC00
        dc.w    $00F0                    ; 0094D9B8: dc.w $00F0
        ori.b   #$0008,d0                               ; 0094D9BA: $0100, $0408
        move.b  d0,d4                                   ; 0094D9BE: $1800
        ori.b   #$0030,-(a0)                            ; 0094D9C0: $0120, $0130
        andi.b  #$0000,a0                               ; 0094D9C4: $0208, $1600
        bset    d0,(a0)                                 ; 0094D9C8: $01D0
        bset    d0,d0                                   ; 0094D9CA: $01C0
        andi.b  #$0000,a0                               ; 0094D9CC: $0208, $AE00
        ori.l   #$00C00408,d0                           ; 0094D9D0: $0180, $00C0, $0408
        dc.w    $AF00                    ; 0094D9D6: dc.w $AF00
        ori.l   #$00D00410,(a0)                         ; 0094D9D8: $0190, $00D0, $0410
        sub.b   d1,d0                                   ; 0094D9DE: $9300
        ori.l   #$01100610,$00(a0,a1.w)                 ; 0094D9E0: $01B0, $0110, $0610, $9200
        andi.b  #$00A0,d0                               ; 0094D9E8: $0200, $01A0
        addi.b  #$0000,a0                               ; 0094D9EC: $0608, $AE00
        ori.l   #$02100208,d0                           ; 0094D9F0: $0180, $0210, $0208
        dc.w    $AF00                    ; 0094D9F6: dc.w $AF00
        andi.w  #$0250,d0                               ; 0094D9F8: $0240, $0250
        addi.b  #$0000,a0                               ; 0094D9FC: $0608, $AD00
        andi.b  #$0060,-(a0)                            ; 0094DA00: $0220, $0260
        addi.b  #$0000,a0                               ; 0094DA04: $0608, $AC00
        ori.l   #$01C00208,d0                           ; 0094DA08: $0180, $01C0, $0208
        move.b  d0,d3                                   ; 0094DA0E: $1600
        bset    d0,(a0)                                 ; 0094DA10: $01D0
        andi.b  #$0004,$00(a0,d2.w)                     ; 0094DA12: $0230, $0004, $2000
        bset    d0,-(a0)                                ; 0094DA18: $01E0
        bset    d0,$50(a0,d0.w)                         ; 0094DA1A: $01F0, $0150
        ori.w   #$0404,d0                               ; 0094DA1E: $0140, $0404
        move.l  d0,d0                                   ; 0094DA22: $2000
        ori.w   #$0170,-(a0)                            ; 0094DA24: $0160, $0170
        ori.b   #$0000,(a0)                             ; 0094DA28: $0010, $9300
        ori.l   #$009000A0,d0                           ; 0094DA2C: $0080, $0090, $00A0
        ori.l   #$0C0000ED,$68(a0,d0.w)                 ; 0094DA32: $00B0, $0C00, $00ED, $0068
        move.l  $00FD(a7),(a1)+                         ; 0094DA3A: $22EF, $00FD
        dc.w    $F0ED                    ; 0094DA3E: dc.w $F0ED
        move.l  $00(a0,d0.w),$-E71(a0)                  ; 0094DA40: $2170, $0000, $F18F
        move.l  (a6),(a1)+                              ; 0094DA46: $22D6
        ori.b   #$0025,d0                               ; 0094DA48: $0000, $EF25
        movea.l $32(a6,d0.w),a0                         ; 0094DA4C: $2076, $0132
        dc.w    $F29C                    ; 0094DA50: dc.w $F29C
        move.b  $00(a3,d0.w),(a7)                       ; 0094DA52: $1EB3, $0000
        dc.w    $F28F                    ; 0094DA56: dc.w $F28F
        move.l  $00B1(a0),$-EC9(a3)                     ; 0094DA58: $2768, $00B1, $F137
        move.l  (a7)+,$00B1(a3)                         ; 0094DA5E: $275F, $00B1
        dc.w    $F133                    ; 0094DA62: dc.w $F133
        move.l  $00A7(a2),d4                            ; 0094DA64: $282A, $00A7
        rol.b   #7,d4                                   ; 0094DA68: $EF1C
        move.l  $-59(a3,d0.w),d4                        ; 0094DA6A: $2833, $00A7
        rol.b   #7,d6                                   ; 0094DA6E: $EF1E
        dc.w    $21BD                    ; 0094DA70: dc.w $21BD
        ori.b   #$00E5,a6                               ; 0094DA72: $010E, $F1E5
        move.l  (a1)+,$-40(a1,d0.w)                     ; 0094DA76: $2399, $00C0
        dc.w    $F15C                    ; 0094DA7A: dc.w $F15C
        move.l  -(a1),-(a1)                             ; 0094DA7C: $2321
        dc.w    $00C0                    ; 0094DA7E: dc.w $00C0
        dc.w    $F112                    ; 0094DA80: dc.w $F112
        move.l  (a5)+,d2                                ; 0094DA82: $241D
        ori.l   #$EFB82480,$00AC(a4)                    ; 0094DA84: $00AC, $EFB8, $2480, $00AC
        dc.w    $EFEC                    ; 0094DA8C: dc.w $EFEC
        move.l  a7,(a3)                                 ; 0094DA8E: $268F
        dc.w    $00C0                    ; 0094DA90: dc.w $00C0
        dc.w    $F365                    ; 0094DA92: dc.w $F365
        move.l  d0,$-54(pc,d0.w)                        ; 0094DA94: $27C0, $00AC
        dc.w    $F15E                    ; 0094DA98: dc.w $F15E
        move.l  (a4)+,$-54(pc,d0.w)                     ; 0094DA9A: $27DC, $00AC
        dc.w    $F16A                    ; 0094DA9E: dc.w $F16A
        move.l  $00C0(a1),(a3)                          ; 0094DAA0: $26A9, $00C0
        dc.w    $F377                    ; 0094DAA4: dc.w $F377
        move.l  d6,d2                                   ; 0094DAA6: $2406
        dc.w    $00C0                    ; 0094DAA8: dc.w $00C0
        dc.w    $F1AC                    ; 0094DAAA: dc.w $F1AC
        move.l  $-54(a4,d0.w),(a2)+                     ; 0094DAAC: $24F4, $00AC
        dc.w    $F024                    ; 0094DAB0: dc.w $F024
        move.l  (a0),-(a2)                              ; 0094DAB2: $2510
        ori.l   #$F0302420,$00C0(a4)                    ; 0094DAB4: $00AC, $F030, $2420, $00C0
        dc.w    $F1BD                    ; 0094DABC: dc.w $F1BD
        movea.l $-3B(a7,d0.w),a2                        ; 0094DABE: $2477, $00C5
        dc.w    $F1F9                    ; 0094DAC2: dc.w $F1F9
        movea.l $00C5(a7),a2                            ; 0094DAC4: $246F, $00C5
        dc.w    $F1F3                    ; 0094DAC8: dc.w $F1F3
        move.l  $00B1(a0),$-FA9(a2)                     ; 0094DACA: $2568, $00B1, $F057
        move.l  $-4F(a1,d0.w),$-FA6(a2)                 ; 0094DAD0: $2571, $00B1, $F05A
        movea.l d0,a3                                   ; 0094DAD6: $2640
        dc.w    $00C5                    ; 0094DAD8: dc.w $00C5
        dc.w    $F32F                    ; 0094DADA: dc.w $F32F
        move.l  ($00C5).w,d3                            ; 0094DADC: $2638, $00C5
        dc.w    $F32A                    ; 0094DAE0: dc.w $F32A
        move.l  (a2)+,$00C5(a2)                         ; 0094DAE2: $255A, $00C5
        dc.w    $F293                    ; 0094DAE6: dc.w $F293
        move.l  (a5),$00C5(a2)                          ; 0094DAE8: $2555, $00C5
        dc.w    $F28F                    ; 0094DAEC: dc.w $F28F
        movea.l -(a5),a3                                ; 0094DAEE: $2665
        ori.l   #$F0C6266B,$-4F(a1,d0.w)                ; 0094DAF0: $00B1, $F0C6, $266B, $00B1
        dc.w    $F0C8                    ; 0094DAF8: dc.w $F0C8
        move.l  a6,(a2)                                 ; 0094DAFA: $248E
        dc.w    $00C8                    ; 0094DAFC: dc.w $00C8
        dc.w    $F270                    ; 0094DAFE: dc.w $F270
        movea.l $00C8(a2),a2                            ; 0094DB00: $246A, $00C8
        dc.w    $F255                    ; 0094DB04: dc.w $F255
        move.l  $00C2(a4),(a2)                          ; 0094DB06: $24AC, $00C2
        dc.w    $F223                    ; 0094DB0A: dc.w $F223
        move.l  ($00C8).w,(a2)+                         ; 0094DB0C: $24F8, $00C8
        dc.w    $F2BE                    ; 0094DB10: dc.w $F2BE
        move.l  (a4),(a2)+                              ; 0094DB12: $24D4
        dc.w    $00C8                    ; 0094DB14: dc.w $00C8
        dc.w    $F2A3                    ; 0094DB16: dc.w $F2A3
        move.l  (a7),-(a2)                              ; 0094DB18: $2517
        dc.w    $00C3                    ; 0094DB1A: dc.w $00C3
        dc.w    $F271                    ; 0094DB1C: dc.w $F271
        movea.l (a2)+,a2                                ; 0094DB1E: $245A
        dc.w    $00CA                    ; 0094DB20: dc.w $00CA
        dc.w    $F275                    ; 0094DB22: dc.w $F275
        move.l  $-32(a7,d0.w),d2                        ; 0094DB24: $2437, $00CE
        dc.w    $F2A3                    ; 0094DB28: dc.w $F2A3
        move.l  ($00CCF281).l,d2                        ; 0094DB2A: $2439, $00CC, $F281
        movea.l a5,a2                                   ; 0094DB30: $244D
        dc.w    $00CC                    ; 0094DB32: dc.w $00CC
        dc.w    $F297                    ; 0094DB34: dc.w $F297
        movea.l d4,a2                                   ; 0094DB36: $2444
        dc.w    $00CC                    ; 0094DB38: dc.w $00CC
        dc.w    $F291                    ; 0094DB3A: dc.w $F291
        movea.l a4,a2                                   ; 0094DB3C: $244C
        dc.w    $00CB                    ; 0094DB3E: dc.w $00CB
        dc.w    $F287                    ; 0094DB40: dc.w $F287
        movea.l (a5),a2                                 ; 0094DB42: $2455
        dc.w    $00CB                    ; 0094DB44: dc.w $00CB
        dc.w    $F28D                    ; 0094DB46: dc.w $F28D
        move.l  d2,(a2)                                 ; 0094DB48: $2482
        dc.w    $00C8                    ; 0094DB4A: dc.w $00C8
        dc.w    $F266                    ; 0094DB4C: dc.w $F266
        move.l  -(a5),d2                                ; 0094DB4E: $2425
        dc.w    $00D1                    ; 0094DB50: dc.w $00D1
        dc.w    $F2E1                    ; 0094DB52: dc.w $F2E1
        move.l  (a2)+,d2                                ; 0094DB54: $241A
        dc.w    $00D1                    ; 0094DB56: dc.w $00D1
        dc.w    $F2D9                    ; 0094DB58: dc.w $F2D9
        movea.l ($00C8).w,a2                            ; 0094DB5A: $2478, $00C8
        dc.w    $F25E                    ; 0094DB5E: dc.w $F25E
        move.l  $00C8(a3),(a2)+                         ; 0094DB60: $24EB, $00C8
        dc.w    $F2B4                    ; 0094DB64: dc.w $F2B4
        move.l  a4,(a2)                                 ; 0094DB66: $248C
        dc.w    $00D0                    ; 0094DB68: dc.w $00D0
        dc.w    $F32D                    ; 0094DB6A: dc.w $F32D
        move.l  d2,(a2)                                 ; 0094DB6C: $2482
        dc.w    $00D0                    ; 0094DB6E: dc.w $00D0
        dc.w    $F325                    ; 0094DB70: dc.w $F325
        move.l  -(a1),(a2)+                             ; 0094DB72: $24E1
        dc.w    $00C8                    ; 0094DB74: dc.w $00C8
        dc.w    $F2AC                    ; 0094DB76: dc.w $F2AC
        move.l  -(a1),-(a1)                             ; 0094DB78: $2321
        dc.w    $00FD                    ; 0094DB7A: dc.w $00FD
        dc.w    $F112                    ; 0094DB7C: dc.w $F112
        move.l  (a5)+,d2                                ; 0094DB7E: $241D
        dc.w    $00D9                    ; 0094DB80: dc.w $00D9
        rol.l   d7,d0                                   ; 0094DB82: $EFB8
        movea.l $-1F(a3,d0.w),a1                        ; 0094DB84: $2273, $00E1
        dc.w    $F29C                    ; 0094DB88: dc.w $F29C
        move.l  $-1F(a3,d0.w),($F20F).w                 ; 0094DB8A: $21F3, $00E1, $F20F
        move.l  $00E1(a3),(a1)+                         ; 0094DB90: $22EB, $00E1
        dc.w    $F30A                    ; 0094DB94: dc.w $F30A
        move.l  $00E1(a4),-(a2)                         ; 0094DB96: $252C, $00E1
        dc.w    $F526                    ; 0094DB9A: dc.w $F526
        move.l  d3,$00E1(a2)                            ; 0094DB9C: $2543, $00E1
        dc.w    $F53C                    ; 0094DBA0: dc.w $F53C
        move.l  d2,-(a1)                                ; 0094DBA2: $2302
        dc.w    $00E1                    ; 0094DBA4: dc.w $00E1
        dc.w    $F320                    ; 0094DBA6: dc.w $F320
        move.l  a7,$00E6(a1)                            ; 0094DBA8: $234F, $00E6
        dc.w    $F368                    ; 0094DBAC: dc.w $F368
        move.l  a0,$00E6(a1)                            ; 0094DBAE: $2348, $00E6
        dc.w    $F361                    ; 0094DBB2: dc.w $F361
        move.l  -(a6),(a2)+                             ; 0094DBB4: $24E6
        dc.w    $00E6                    ; 0094DBB6: dc.w $00E6
        dc.w    $F4E4                    ; 0094DBB8: dc.w $F4E4
        move.l  (a7)+,(a2)+                             ; 0094DBBA: $24DF
        dc.w    $00E6                    ; 0094DBBC: dc.w $00E6
        dc.w    $F4DE                    ; 0094DBBE: dc.w $F4DE
        move.l  #$0107F7DC,d4                           ; 0094DBC0: $283C, $0107, $F7DC
        move.l  (a0)+,#$00E6F592                        ; 0094DBC6: $29D8, $00E6, $F592
        move.l  a1,$00D9(a1)                            ; 0094DBCC: $2349, $00D9
        rol.w   #7,d4                                   ; 0094DBD0: $EF5C
        move.l  $0E(a3,d0.w),($F20F).w                  ; 0094DBD2: $21F3, $010E, $F20F
        move.l  -(a6),-(a0)                             ; 0094DBD8: $2126
        ori.b   #$0085,a3                               ; 0094DBDA: $010B, $F385
        move.l  -(a6),(a0)                              ; 0094DBDE: $20A6
        ori.b   #$00E2,d6                               ; 0094DBE0: $0106, $F2E2
        move.l  $010C(a4),$39(a0,a7.w)                  ; 0094DBE4: $21AC, $010C, $F439
        move.l  d1,($010C).w                            ; 0094DBEA: $21C1, $010C
        dc.w    $F452                    ; 0094DBEE: dc.w $F452
        move.l  $010C(a2),$-66(a1,a7.w)                 ; 0094DBF0: $23AA, $010C, $F69A
        dc.w    $23BF                    ; 0094DBF6: dc.w $23BF
        ori.b   #$00B3,a4                               ; 0094DBF8: $010C, $F6B3
        move.l  d4,d1                                   ; 0094DBFC: $2204
        ori.b   #$00A3,(a1)                             ; 0094DBFE: $0111, $F4A3
        dc.w    $21FE                    ; 0094DC02: dc.w $21FE
        ori.b   #$009B,(a1)                             ; 0094DC04: $0111, $F49B
        move.l  ($0111).w,(a1)                          ; 0094DC08: $22B8, $0111
        dc.w    $F578                    ; 0094DC0C: dc.w $F578
        move.l  $11(a3,d0.w),(a1)                       ; 0094DC0E: $22B3, $0111
        dc.w    $F574                    ; 0094DC12: dc.w $F574
        move.l  (a5),d2                                 ; 0094DC14: $2415
        dc.w    $00E6                    ; 0094DC16: dc.w $00E6
        dc.w    $F421                    ; 0094DC18: dc.w $F421
        move.l  (a1)+,d2                                ; 0094DC1A: $2419
        dc.w    $00E6                    ; 0094DC1C: dc.w $00E6
        dc.w    $F425                    ; 0094DC1E: dc.w $F425
        move.l  $0111(a5),$-9AF(a1)                     ; 0094DC20: $236D, $0111, $F651
        move.l  -(a7),$0111(a1)                         ; 0094DC26: $2367, $0111
        dc.w    $F649                    ; 0094DC2A: dc.w $F649
        movea.l $0132(a6),a3                            ; 0094DC2C: $266E, $0132
        dc.w    $F9B3                    ; 0094DC30: dc.w $F9B3
        move.l  -(a6),(a0)                              ; 0094DC32: $20A6
        ori.b   #$00E2,$-53(a3,d1.l)                    ; 0094DC34: $0133, $F2E2, $1FAD
        ori.b   #$0052,$19(a7,d1.l)                     ; 0094DC3A: $0137, $F452, $1F19
        ori.b   #$0082,-(a7)                            ; 0094DC40: $0127, $F382
        movea.l a2,a0                                   ; 0094DC44: $204A
        ori.b   #$003C,#$005D                           ; 0094DC46: $013C, $F53C, $205D
        dc.w    $013D                    ; 0094DC4C: dc.w $013D
        dc.w    $F557                    ; 0094DC4E: dc.w $F557
        move.l  a6,d1                                   ; 0094DC50: $220E
        dc.w    $013D                    ; 0094DC52: dc.w $013D
        dc.w    $F7CD                    ; 0094DC54: dc.w $F7CD
        move.l  -(a0),d1                                ; 0094DC56: $2220
        dc.w    $013D                    ; 0094DC58: dc.w $013D
        dc.w    $F7E7                    ; 0094DC5A: dc.w $F7E7
        move.l  (a0)+,(a0)                              ; 0094DC5C: $2098
        ori.w   #$F5AE,d1                               ; 0094DC5E: $0141, $F5AE
        move.l  (a3),(a0)                               ; 0094DC62: $2093
        ori.w   #$F5A6,d1                               ; 0094DC64: $0141, $F5A6
        move.l  (a0)+,($0141).w                         ; 0094DC68: $21D8, $0141
        dc.w    $F77E                    ; 0094DC6C: dc.w $F77E
        move.l  (a2),($0141).w                          ; 0094DC6E: $21D2, $0141
        dc.w    $F776                    ; 0094DC72: dc.w $F776
        move.b  (a1)+,-(a7)                             ; 0094DC74: $1F19
        ori.w   #$F382,-(a3)                            ; 0094DC76: $0163, $F382
        move.b  (a4),(a7)+                              ; 0094DC7A: $1ED4
        ori.w   #$F646,$205F(a7)                        ; 0094DC7C: $016F, $F646, $205F
        ori.w   #$F8D9,$-65(a0,d1.l)                    ; 0094DC82: $0170, $F8D9, $1F9B
        ori.w   #$F792,$-68(a4,d1.l)                    ; 0094DC88: $0174, $F792, $1F98
        ori.w   #$F78D,$34(a4,d2.w)                     ; 0094DC8E: $0174, $F78D, $2134
        ori.w   #$F68F,d1                               ; 0094DC94: $0141, $F68F
        move.l  $41(a7,d0.w),-(a0)                      ; 0094DC98: $2137, $0141
        dc.w    $F694                    ; 0094DC9C: dc.w $F694
        move.l  $0174(a6),d0                            ; 0094DC9E: $202E, $0174
        dc.w    $F886                    ; 0094DCA2: dc.w $F886
        move.l  $0174(a1),d0                            ; 0094DCA4: $2029, $0174
        dc.w    $F87E                    ; 0094DCA8: dc.w $F87E
        move.l  (a7)+,d3                                ; 0094DCAA: $261F
        ori.l   #$F0A7264C,$00A9(a7)                    ; 0094DCAC: $00AF, $F0A7, $264C, $00A9
        lsl.l   d7,d0                                   ; 0094DCB4: $EFA8
        movea.l (a4)+,a3                                ; 0094DCB6: $265C
        ori.l   #$EFAD262C,$00AF(a1)                    ; 0094DCB8: $00A9, $EFAD, $262C, $00AF
        dc.w    $F0AD                    ; 0094DCC0: dc.w $F0AD
        move.l  (a5)+,$-4F(a2,d0.w)                     ; 0094DCC2: $259D, $00B1
        dc.w    $F0CE                    ; 0094DCC6: dc.w $F0CE
        move.l  $-4F(a6,d0.w),$-F47(a2)                 ; 0094DCC8: $2576, $00B1, $F0B9
        move.l  $-52(a0,d0.w),$7D(a2,a7.w)              ; 0094DCCE: $25B0, $00AE, $F07D
        move.l  a7,d3                                   ; 0094DCD4: $260F
        ori.l   #$F10825E7,$-4F(a1,d0.w)                ; 0094DCD6: $00B1, $F108, $25E7, $00B1
        dc.w    $F0F3                    ; 0094DCDE: dc.w $F0F3
        move.l  -(a2),d3                                ; 0094DCE0: $2622
        ori.l   #$F0B8256A,$00B2(a6)                    ; 0094DCE2: $00AE, $F0B8, $256A, $00B2
        dc.w    $F0DB                    ; 0094DCEA: dc.w $F0DB
        move.l  a7,$00B4(a2)                            ; 0094DCEC: $254F, $00B4
        dc.w    $F10D                    ; 0094DCF0: dc.w $F10D
        move.l  a4,$00B3(a2)                            ; 0094DCF2: $254C, $00B3
        dc.w    $F0EB                    ; 0094DCF6: dc.w $F0EB
        move.l  (a7)+,$00B3(a2)                         ; 0094DCF8: $255F, $00B3
        dc.w    $F0EE                    ; 0094DCFC: dc.w $F0EE
        move.l  $00B3(a0),$-F0D(a2)                     ; 0094DCFE: $2568, $00B3, $F0F3
        move.l  -(a2),$00B4(a2)                         ; 0094DD04: $2562, $00B4
        dc.w    $F0FE                    ; 0094DD08: dc.w $F0FE
        move.l  (a1)+,$00B4(a2)                         ; 0094DD0A: $2559, $00B4
        dc.w    $F0F9                    ; 0094DD0E: dc.w $F0F9
        move.l  d4,$-4F(a2,d0.w)                        ; 0094DD10: $2584, $00B1
        dc.w    $F0C0                    ; 0094DD14: dc.w $F0C0
        move.l  a7,$-4F(a2,d0.w)                        ; 0094DD16: $258F, $00B1
        dc.w    $F0C6                    ; 0094DD1A: dc.w $F0C6
        move.l  d5,$00B6(a2)                            ; 0094DD1C: $2545, $00B6
        dc.w    $F14D                    ; 0094DD20: dc.w $F14D
        move.l  $00B6(pc),-(a2)                         ; 0094DD22: $253A, $00B6
        dc.w    $F147                    ; 0094DD26: dc.w $F147
        move.l  d1,d3                                   ; 0094DD28: $2601
        ori.l   #$F10025B6,$-4A(a1,d0.w)                ; 0094DD2A: $00B1, $F100, $25B6, $00B6
        dc.w    $F187                    ; 0094DD32: dc.w $F187
        move.l  $00B6(a3),$-7F(a2,a7.w)                 ; 0094DD34: $25AB, $00B6, $F181
        move.l  $-4F(a6,d0.w),$-F06(pc)                 ; 0094DD3A: $25F6, $00B1, $F0FA
        move.l  $00AF(a3),$74(a2,a7.w)                  ; 0094DD40: $25AB, $00AF, $F074
        move.l  d7,$00B8(a2)                            ; 0094DD46: $2547, $00B8
        dc.w    $F158                    ; 0094DD4A: dc.w $F158
        move.l  #$00B8F152,-(a2)                        ; 0094DD4C: $253C, $00B8, $F152
        move.l  -(a0),$-51(a2,d0.w)                     ; 0094DD52: $25A0, $00AF
        dc.w    $F06F                    ; 0094DD56: dc.w $F06F
        move.l  d6,-(a3)                                ; 0094DD58: $2706
        ori.l   #$F10C26B5,$00B8(a7)                    ; 0094DD5A: $00AF, $F10C, $26B5, $00B8
        dc.w    $F223                    ; 0094DD62: dc.w $F223
        move.l  -(a5),(a3)                              ; 0094DD64: $26A5
        ori.l   #$F21B26F7,($00AF).w                    ; 0094DD66: $00B8, $F21B, $26F7, $00AF
        dc.w    $F105                    ; 0094DD6E: dc.w $F105
        move.l  $00AF(a1),$-FA9(a2)                     ; 0094DD70: $2569, $00AF, $F057
        move.l  a7,(a2)                                 ; 0094DD76: $248F
        dc.w    $00C4                    ; 0094DD78: dc.w $00C4
        dc.w    $F209                    ; 0094DD7A: dc.w $F209
        move.l  d2,(a2)                                 ; 0094DD7C: $2482
        dc.w    $00C4                    ; 0094DD7E: dc.w $00C4
        dc.w    $F200                    ; 0094DD80: dc.w $F200
        move.l  (a0)+,$00AF(a2)                         ; 0094DD82: $2558, $00AF
        dc.w    $F050                    ; 0094DD86: dc.w $F050
        move.l  d3,$-51(a2,d0.w)                        ; 0094DD88: $2583, $00AF
        dc.w    $F062                    ; 0094DD8C: dc.w $F062
        move.l  $00C4(pc),(a2)                          ; 0094DD8E: $24BA, $00C4
        dc.w    $F226                    ; 0094DD92: dc.w $F226
        move.l  $00C4(a4),(a2)                          ; 0094DD94: $24AC, $00C4
        dc.w    $F21C                    ; 0094DD98: dc.w $F21C
        move.l  $-51(a6,d0.w),$-FA3(a2)                 ; 0094DD9A: $2576, $00AF, $F05D
        move.l  (a5)+,$00AF(pc)                         ; 0094DDA0: $25DD, $00AF
        dc.w    $F08A                    ; 0094DDA4: dc.w $F08A
        move.l  -(a2),-(a2)                             ; 0094DDA6: $2522
        dc.w    $00C4                    ; 0094DDA8: dc.w $00C4
        dc.w    $F26D                    ; 0094DDAA: dc.w $F26D
        move.l  (a3),-(a2)                              ; 0094DDAC: $2513
        dc.w    $00C4                    ; 0094DDAE: dc.w $00C4
        dc.w    $F262                    ; 0094DDB0: dc.w $F262
        move.l  a4,$00AF(pc)                            ; 0094DDB2: $25CC, $00AF
        dc.w    $F082                    ; 0094DDB6: dc.w $F082
        move.l  d7,$00C4(a2)                            ; 0094DDB8: $2547, $00C4
        dc.w    $F286                    ; 0094DDBC: dc.w $F286
        move.l  ($00C4).w,-(a2)                         ; 0094DDBE: $2538, $00C4
        dc.w    $F27B                    ; 0094DDC2: dc.w $F27B
        movea.l $00C4(a6),a2                            ; 0094DDC4: $246E, $00C4
        dc.w    $F1F2                    ; 0094DDC8: dc.w $F1F2
        move.l  (a2)+,(a2)+                             ; 0094DDCA: $24DA
        ori.l   #$F11C24E6,($00B8).w                    ; 0094DDCC: $00B8, $F11C, $24E6, $00B8
        dc.w    $F122                    ; 0094DDD4: dc.w $F122
        movea.l $-3C(a7,d0.w),a2                        ; 0094DDD6: $2477, $00C4
        dc.w    $F1F9                    ; 0094DDDA: dc.w $F1F9
        movea.l $-2D(a6,d0.w),a2                        ; 0094DDDC: $2476, $00D3
        dc.w    $F32A                    ; 0094DDE0: dc.w $F32A
        movea.l $00D3(a0),a2                            ; 0094DDE2: $2468, $00D3
        dc.w    $F31E                    ; 0094DDE6: dc.w $F31E
        move.l  -(a3),$00E5(a1)                         ; 0094DDE8: $2363, $00E5
        dc.w    $F37A                    ; 0094DDEC: dc.w $F37A
        move.l  (a2)+,$00E5(a1)                         ; 0094DDEE: $235A, $00E5
        dc.w    $F372                    ; 0094DDF2: dc.w $F372
        move.l  a0,($00E5F3D9).l                        ; 0094DDF4: $23C8, $00E5, $F3D9
        dc.w    $23BD                    ; 0094DDFA: dc.w $23BD
        dc.w    $00E5                    ; 0094DDFC: dc.w $00E5
        dc.w    $F3CF                    ; 0094DDFE: dc.w $F3CF
        move.l  (a0),(a2)                               ; 0094DE00: $2490
        dc.w    $00E5                    ; 0094DE02: dc.w $00E5
        dc.w    $F493                    ; 0094DE04: dc.w $F493
        move.l  d3,(a2)                                 ; 0094DE06: $2483
        dc.w    $00E5                    ; 0094DE08: dc.w $00E5
        dc.w    $F487                    ; 0094DE0A: dc.w $F487
        move.l  $00F9(a2),$-B2D(a1)                     ; 0094DE0C: $236A, $00F9, $F4D3
        move.l  (a7)+,$00F9(a1)                         ; 0094DE12: $235F, $00F9
        dc.w    $F4C8                    ; 0094DE16: dc.w $F4C8
        move.l  (a5)+,d1                                ; 0094DE18: $221D
        ori.b   #$00C0,(a0)                             ; 0094DE1A: $0110, $F4C0
        move.l  (a3),d1                                 ; 0094DE1E: $2213
        ori.b   #$00B4,(a0)                             ; 0094DE20: $0110, $F4B4
        movea.l (a5)+,a3                                ; 0094DE24: $265D
        ori.b   #$00FA,a3                               ; 0094DE26: $010B, $F6FA
        movea.l (a7)+,a3                                ; 0094DE2A: $265F
        ori.b   #$00F7,a3                               ; 0094DE2C: $010B, $F6F7
        movea.l (a7)+,a3                                ; 0094DE30: $265F
        ori.b   #$00F7,(a6)                             ; 0094DE32: $0116, $F6F7
        movea.l (a5)+,a3                                ; 0094DE36: $265D
        ori.b   #$00FA,(a6)                             ; 0094DE38: $0116, $F6FA
        movea.l ($010BF6D0).l,a3                        ; 0094DE3C: $2679, $010B, $F6D0
        movea.l $0C(pc,d0.w),a3                         ; 0094DE42: $267B, $010C
        dc.w    $F6CE                    ; 0094DE46: dc.w $F6CE
        movea.l ($0116F6D0).l,a3                        ; 0094DE48: $2679, $0116, $F6D0
        movea.l ($0117).w,a3                            ; 0094DE4E: $2678, $0117
        dc.w    $F6D2                    ; 0094DE52: dc.w $F6D2
        dc.w    $267F                    ; 0094DE54: dc.w $267F
        ori.b   #$00DE,a4                               ; 0094DE56: $010C, $F6DE
        dc.w    $267D                    ; 0094DE5A: dc.w $267D
        ori.b   #$00E1,a6                               ; 0094DE5C: $010E, $F6E1
        move.l  d0,(a3)                                 ; 0094DE60: $2680
        ori.b   #$00DD,(a7)                             ; 0094DE62: $0117, $F6DD
        move.l  d2,(a3)                                 ; 0094DE66: $2682
        ori.b   #$00DA,(a6)                             ; 0094DE68: $0116, $F6DA
        movea.l $0114(a6),a3                            ; 0094DE6C: $266E, $0114
        dc.w    $F6F8                    ; 0094DE70: dc.w $F6F8
        movea.l $0111(a5),a3                            ; 0094DE72: $266D, $0111
        dc.w    $F6F9                    ; 0094DE76: dc.w $F6F9
        movea.l $0116(a0),a3                            ; 0094DE78: $2668, $0116
        dc.w    $F701                    ; 0094DE7C: dc.w $F701
        movea.l $0119(a2),a3                            ; 0094DE7E: $266A, $0119
        dc.w    $F6FE                    ; 0094DE82: dc.w $F6FE
        movea.l $0118(a6),a3                            ; 0094DE84: $266E, $0118
        dc.w    $F6F2                    ; 0094DE88: dc.w $F6F2
        movea.l $0117(pc),a3                            ; 0094DE8A: $267A, $0117
        dc.w    $F6E0                    ; 0094DE8E: dc.w $F6E0
        movea.l $17(a5,d0.w),a3                         ; 0094DE90: $2675, $0117
        dc.w    $F6DC                    ; 0094DE94: dc.w $F6DC
        movea.l $0118(a0),a3                            ; 0094DE96: $2668, $0118
        dc.w    $F6EF                    ; 0094DE9A: dc.w $F6EF
        dc.w    $267E                    ; 0094DE9C: dc.w $267E
        ori.b   #$00DA,(a3)+                            ; 0094DE9E: $011B, $F6DA
        movea.l ($011BF6D6).l,a3                        ; 0094DEA2: $2679, $011B, $F6D6
        movea.l -(a0),a3                                ; 0094DEA8: $2660
        ori.b   #$00FC,(a3)+                            ; 0094DEAA: $011B, $F6FC
        movea.l -(a5),a3                                ; 0094DEAE: $2665
        ori.b   #$00FF,(a3)+                            ; 0094DEB0: $011B, $F6FF
        move.l  $0127(a5),$-AB0(a0)                     ; 0094DEB4: $216D, $0127, $F550
        move.l  -(a2),$0127(a0)                         ; 0094DEBA: $2162, $0127
        dc.w    $F541                    ; 0094DEBE: dc.w $F541
        movea.l (a4)+,a3                                ; 0094DEC0: $265C
        ori.b   #$00F3,-(a3)                            ; 0094DEC2: $0123, $F6F3
        movea.l (a1)+,a3                                ; 0094DEC6: $2659
        ori.b   #$00F7,-(a3)                            ; 0094DEC8: $0123, $F6F7
        movea.l $0123(a4),a3                            ; 0094DECC: $266C, $0123
        dc.w    $F704                    ; 0094DED0: dc.w $F704
        movea.l $0123(a6),a3                            ; 0094DED2: $266E, $0123
        dc.w    $F700                    ; 0094DED6: dc.w $F700
        move.l  d2,(a3)                                 ; 0094DED8: $2682
        ori.b   #$00E3,-(a6)                            ; 0094DEDA: $0126, $F6E3
        move.l  d7,(a3)                                 ; 0094DEDE: $2687
        ori.b   #$00DB,-(a6)                            ; 0094DEE0: $0126, $F6DB
        movea.l $23(a1,d0.w),a3                         ; 0094DEE4: $2671, $0123
        dc.w    $F6FC                    ; 0094DEE8: dc.w $F6FC
        movea.l $0126(a7),a3                            ; 0094DEEA: $266F, $0126
        dc.w    $F6D6                    ; 0094DEEE: dc.w $F6D6
        movea.l (a6)+,a3                                ; 0094DEF0: $265E
        ori.b   #$00EF,-(a3)                            ; 0094DEF2: $0123, $F6EF
        movea.l $26(a5,d0.w),a3                         ; 0094DEF6: $2675, $0126
        dc.w    $F6CE                    ; 0094DEFA: dc.w $F6CE
        movea.l (a2)+,a3                                ; 0094DEFC: $265A
        ori.b   #$0007,$265C(a2)                        ; 0094DEFE: $012A, $F707, $265C
        ori.b   #$0009,$2661(a2)                        ; 0094DF04: $012A, $F709, $2661
        ori.b   #$00F1,$5C(a1,d2.w)                     ; 0094DF0A: $0131, $F6F1, $265C
        ori.b   #$00F9,$69(a2,d2.w)                     ; 0094DF10: $0132, $F6F9, $2669
        ori.b   #$0002,$6E(a2,d2.w)                     ; 0094DF16: $0132, $F702, $266E
        ori.b   #$00FA,$56(a1,d2.w)                     ; 0094DF1C: $0131, $F6FA, $2656
        ori.b   #$0012,$2654(a3)                        ; 0094DF22: $012B, $F712, $2654
        ori.b   #$0010,$2670(a3)                        ; 0094DF28: $012B, $F710, $2670
        ori.b   #$00DA,$7E(a1,d2.w)                     ; 0094DF2E: $0131, $F6DA, $267E
        ori.b   #$00E3,$-7D(a1,d2.w)                    ; 0094DF34: $0131, $F6E3, $2683
        ori.b   #$00DB,$76(a1,d2.w)                     ; 0094DF3A: $0131, $F6DB, $2676
        ori.b   #$00D2,$61(a1,d2.w)                     ; 0094DF40: $0131, $F6D2, $2661
        ori.b   #$0008,$59(a3,d2.w)                     ; 0094DF46: $0133, $F708, $2659
        ori.b   #$0003,$59(a3,d2.w)                     ; 0094DF4C: $0133, $F703, $2659
        ori.b   #$0008,$5C(a7,d2.w)                     ; 0094DF52: $0137, $F708, $265C
        ori.b   #$000A,$59(a7,d2.w)                     ; 0094DF58: $0137, $F70A, $2659
        ori.b   #$0003,$58(a4,d2.w)                     ; 0094DF5E: $0134, $F703, $2658
        ori.b   #$0005,$56(a5,d2.w)                     ; 0094DF64: $0135, $F705, $2656
        ori.b   #$0001,$58(a7,d2.w)                     ; 0094DF6A: $0137, $F701, $2658
        ori.b   #$00FE,$65(a5,d2.w)                     ; 0094DF70: $0135, $F6FE, $2665
        ori.b   #$0007,$64(a5,d2.w)                     ; 0094DF76: $0135, $F707, $2664
        ori.b   #$000A,$60(a7,d2.w)                     ; 0094DF7C: $0137, $F70A, $2660
        ori.b   #$000A,$61(a5,d2.w)                     ; 0094DF82: $0135, $F70A, $2661
        ori.b   #$0008,$-65(a4,d2.w)                    ; 0094DF88: $0134, $F708, $249B
        andi.b  #$00F5,a6                               ; 0094DF8E: $030E, $F7F5
        move.l  -(a5),(a2)                              ; 0094DF92: $24A5
        andi.b  #$0001,a6                               ; 0094DF94: $030E, $F801
        move.l  a1,(a2)+                                ; 0094DF98: $24C9
        ori.b   #$0008,$24B9(a6)                        ; 0094DF9A: $012E, $F808, $24B9
        ori.b   #$00F5,$24CD(a6)                        ; 0094DFA0: $012E, $F7F5, $24CD
        ori.b   #$00E6,$24A7(a6)                        ; 0094DFA6: $012E, $F7E6, $24A7
        andi.b  #$00EC,a6                               ; 0094DFAC: $030E, $F7EC
        move.l  $-2C(pc,d0.w),(a2)                      ; 0094DFB0: $24BB, $02D4
        dc.w    $F71D                    ; 0094DFB4: dc.w $F71D
        move.l  -(a1),(a2)                              ; 0094DFB6: $24A1
        andi.b  #$00F8,(a1)                             ; 0094DFB8: $0311, $F7F8
        move.l  -(a1),(a2)                              ; 0094DFBC: $24A1
        andi.b  #$00F8,-(a1)                            ; 0094DFBE: $0321, $F7F8
        move.l  $32(a4,d0.w),(a2)                       ; 0094DFC2: $24B4, $0332
        dc.w    $F75C                    ; 0094DFC6: dc.w $F75C
        ori.b   #$0001,(a7)                             ; 0094DFC8: $0017, $9201
        ori.b   #$0040,$10(a0,d0.w)                     ; 0094DFCC: $0030, $0040, $0010
        andi.b  #$0001,(a7)                             ; 0094DFD2: $0217, $9301
        ori.l   #$06179201,(a0)                         ; 0094DFD6: $0090, $0617, $9201
        ori.b   #$0010,d0                               ; 0094DFDC: $0000, $0210
        sub.b   d0,d0                                   ; 0094DFE0: $9100
        andi.w  #$0440,(a0)                             ; 0094DFE2: $0350, $0440
        addi.b  #$0000,(a0)                             ; 0094DFE6: $0610, $9000
        subi.b  #$0060,$10(a0,d0.w)                     ; 0094DFEA: $0430, $0360, $0210
        sub.b   d0,d1                                   ; 0094DFF0: $9200
        dc.w    $00C0                    ; 0094DFF2: dc.w $00C0
        ori.l   #$0408B000,$-30(a0,d0.w)                ; 0094DFF4: $00B0, $0408, $B000, $00D0
        dc.w    $00A0                    ; 0094DFFC: dc.w $00A0
        dc.w    $0408                    ; 0094DFFE: dc.w $0408


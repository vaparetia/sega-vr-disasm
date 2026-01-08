; ============================================================================
; Code_1BA000 ($1BA000-$1BC000)
; ============================================================================

        org     $1BA000

Code_1BA000:
        ori.b   #$0000,-(a0)                            ; 00A3A000: $0120, $0000
        ori.b   #$0099,d0                               ; 00A3A004: $0000, $0099
        dc.w    $00F9                    ; 00A3A008: dc.w $00F9
        ori.b   #$0000,d0                               ; 00A3A00A: $0000, $0400
        ori.b   #$00D6,d0                               ; 00A3A00E: $0000, $FFD6
        ori.b   #$0086,d2                               ; 00A3A012: $0002, $1586
        andi.b  #$007D,d0                               ; 00A3A016: $0200, $7F7D
        dc.w    $4580                    ; 00A3A01A: dc.w $4580
        ori.b   #$0000,-(a0)                            ; 00A3A01C: $0120, $0000
        ori.b   #$0079,d0                               ; 00A3A020: $0000, $0279
        dc.w    $00F9                    ; 00A3A024: dc.w $00F9
        ori.b   #$0000,d0                               ; 00A3A026: $0000, $0000
        ori.l   #$FFD60002,(a1)+                        ; 00A3A02A: $0099, $FFD6, $0002
        move.b  d6,$00(a2,a4.w)                         ; 00A3A030: $1586, $C200
        dc.w    $7F7C                    ; 00A3A034: dc.w $7F7C
        dc.w    $4980                    ; 00A3A036: dc.w $4980
        ori.b   #$0000,-(a0)                            ; 00A3A038: $0120, $0000
        subi.b  #$0000,d0                               ; 00A3A03C: $0400, $0000
        dc.w    $00F9                    ; 00A3A040: dc.w $00F9
        ori.b   #$0000,d0                               ; 00A3A042: $0000, $0000
        andi.w  #$FFD6,($00021584).l                    ; 00A3A046: $0279, $FFD6, $0002, $1584
        and.b   d0,d1                                   ; 00A3A04E: $C200
        dc.w    $7F7C                    ; 00A3A050: dc.w $7F7C
        ori.b   #$0060,a0                               ; 00A3A052: $0008, $4960
        dc.w    $00E0                    ; 00A3A056: dc.w $00E0
        ori.b   #$0000,d0                               ; 00A3A058: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3A05C: $0000, $0400
        ori.b   #$0079,d0                               ; 00A3A060: $0000, $0279
        ori.b   #$0000,d0                               ; 00A3A064: $0000, $0000
        ori.b   #$0006,d2                               ; 00A3A068: $0002, $1406
        and.b   d0,d0                                   ; 00A3A06C: $C100
        dc.w    $7F7C                    ; 00A3A06E: dc.w $7F7C
        subq.b  #6,-(a0)                                ; 00A3A070: $5D20
        dc.w    $00E0                    ; 00A3A072: dc.w $00E0
        ori.b   #$0099,d0                               ; 00A3A074: $0000, $0099
        ori.b   #$0000,d0                               ; 00A3A078: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3A07C: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3A080: $0000, $0000
        ori.b   #$0006,d2                               ; 00A3A084: $0002, $1406
        ori.b   #$007D,d0                               ; 00A3A088: $0100, $7F7D
        subq.w  #6,-(a0)                                ; 00A3A08C: $5D60
        dc.w    $00E0                    ; 00A3A08E: dc.w $00E0
        ori.b   #$0079,d0                               ; 00A3A090: $0000, $0279
        ori.b   #$0000,d0                               ; 00A3A094: $0000, $0400
        ori.b   #$0099,d0                               ; 00A3A098: $0000, $0099
        ori.b   #$0000,d0                               ; 00A3A09C: $0000, $0000
        ori.b   #$0006,d2                               ; 00A3A0A0: $0002, $1406
        and.b   d0,d0                                   ; 00A3A0A4: $C100
        dc.w    $7F7C                    ; 00A3A0A6: dc.w $7F7C
        moveq   #$20,d5                                 ; 00A3A0A8: $7A20
        ori.b   #$0000,d6                               ; 00A3A0AA: $0106, $0000
        andi.w  #$0000,($FFE7013E).l                    ; 00A3A0AE: $0279, $0000, $FFE7, $013E
        subi.b  #$0000,d0                               ; 00A3A0B6: $0400, $0000
        ori.w   #$0002,(a2)                             ; 00A3A0BA: $0152, $0002
        bchg    d4,-(a1)                                ; 00A3A0BE: $0961
        and.b   d0,d4                                   ; 00A3A0C0: $C800
        dc.w    $7F7C                    ; 00A3A0C2: dc.w $7F7C
        asl.w   #7,d0                                   ; 00A3A0C4: $EF40
        andi.w  #$0000,($01060000).l                    ; 00A3A0C6: $0279, $0000, $0106, $0000
        ori.l   #$0000FFE7,(a1)+                        ; 00A3A0CE: $0099, $0000, $FFE7
        dc.w    $013E                    ; 00A3A0D4: dc.w $013E
        dc.w    $00F8                    ; 00A3A0D6: dc.w $00F8
        ori.b   #$00E9,a0                               ; 00A3A0D8: $0008, $0BE9
        and.b   d0,d4                                   ; 00A3A0DC: $C800
        or.w    d0,#$7920                               ; 00A3A0DE: $817C, $7920
        dc.w    $00E0                    ; 00A3A0E2: dc.w $00E0
        ori.b   #$0079,d0                               ; 00A3A0E4: $0000, $0279
        ori.b   #$0006,d0                               ; 00A3A0E8: $0000, $0106
        ori.b   #$0000,d0                               ; 00A3A0EC: $0000, $0400
        ori.b   #$002A,d0                               ; 00A3A0F0: $0000, $002A
        ori.b   #$00DD,d2                               ; 00A3A0F4: $0002, $12DD
        and.b   d0,d1                                   ; 00A3A0F8: $C200
        dc.w    $7F7C                    ; 00A3A0FA: dc.w $7F7C
        dc.w    $7970                    ; 00A3A0FC: dc.w $7970
        dc.w    $00E0                    ; 00A3A0FE: dc.w $00E0
        ori.b   #$0099,d0                               ; 00A3A100: $0000, $0099
        ori.b   #$0006,d0                               ; 00A3A104: $0000, $0106
        ori.b   #$0079,d0                               ; 00A3A108: $0000, $0279
        ori.b   #$002A,d0                               ; 00A3A10C: $0000, $002A
        ori.b   #$00DB,d2                               ; 00A3A110: $0002, $12DB
        and.b   d0,d1                                   ; 00A3A114: $C200
        dc.w    $7F7C                    ; 00A3A116: dc.w $7F7C
        bvs.s   $00A3A18A                               ; 00A3A118: $6970
        dc.w    $00E0                    ; 00A3A11A: dc.w $00E0
        ori.b   #$0000,d0                               ; 00A3A11C: $0000, $0400
        ori.b   #$0006,d0                               ; 00A3A120: $0000, $0106
        ori.b   #$0099,d0                               ; 00A3A124: $0000, $0099
        ori.b   #$002A,d0                               ; 00A3A128: $0000, $002A
        ori.b   #$00DB,d2                               ; 00A3A12C: $0002, $12DB
        andi.b  #$007D,d0                               ; 00A3A130: $0200, $7F7D
        asl.w   #6,d0                                   ; 00A3A134: $ED40
        ori.l   #$00000106,(a1)+                        ; 00A3A136: $0099, $0000, $0106
        ori.b   #$0000,d0                               ; 00A3A13C: $0000, $0400
        ori.b   #$00E3,d0                               ; 00A3A140: $0000, $FFE3
        dc.w    $013F                    ; 00A3A144: dc.w $013F
        ori.l   #$00060FD2,a2                           ; 00A3A146: $008A, $0006, $0FD2
        btst    #$817D,d0                               ; 00A3A14C: $0800, $817D
        ori.b   #$0020,d1                               ; 00A3A150: $0001, $0920
        dc.w    $FE6F                    ; 00A3A154: dc.w $FE6F
        addi.l  #$04000000,-(a6)                        ; 00A3A156: $06A6, $0400, $0000
        subi.b  #$0000,d0                               ; 00A3A15C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3A160: $0400, $0000
        dc.w    $FFDC                    ; 00A3A164: dc.w $FFDC
        ori.b   #$0000,-(a1)                            ; 00A3A166: $0021, $2500
        ori.b   #$00A0,d0                               ; 00A3A16A: $0100, $25A0
        bclr    #$FE6F,-(a0)                            ; 00A3A16E: $08A0, $FE6F
        addi.l  #$04000000,(a4)+                        ; 00A3A172: $069C, $0400, $0000
        dc.w    $FE6F                    ; 00A3A178: dc.w $FE6F
        addi.l  #$04000000,-(a6)                        ; 00A3A17A: $06A6, $0400, $0000
        dc.w    $FF59                    ; 00A3A180: dc.w $FF59
        dc.w    $FF7E                    ; 00A3A182: dc.w $FF7E
        dc.w    $476D                    ; 00A3A184: dc.w $476D
        andi.b  #$00A0,d0                               ; 00A3A186: $0200, $24A0
        ori.b   #$0020,a1                               ; 00A3A18A: $0009, $1120
        dc.w    $FE6F                    ; 00A3A18E: dc.w $FE6F
        andi.l  #$01F3FD56,d3                           ; 00A3A190: $0383, $01F3, $FD56
        subi.b  #$0000,d0                               ; 00A3A196: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3A19A: $0400, $0000
        dc.w    $FFDC                    ; 00A3A19E: dc.w $FFDC
        ori.b   #$007F,-(a1)                            ; 00A3A1A0: $0021, $207F
        ori.b   #$00A0,d0                               ; 00A3A1A4: $0100, $25A0
        ori.w   #$FE42,(a0)                             ; 00A3A1A8: $0150, $FE42
        andi.l  #$019C0109,a5                           ; 00A3A1AC: $038D, $019C, $0109
        subi.b  #$0000,d0                               ; 00A3A1B2: $0400, $0000
        bset    d0,$56(a3,a7.l)                         ; 00A3A1B6: $01F3, $FD56
        dc.w    $FFE2                    ; 00A3A1BA: dc.w $FFE2
        ori.b   #$0030,-(a1)                            ; 00A3A1BC: $0021, $2030
        ori.b   #$009F,d0                               ; 00A3A1C0: $0100, $229F
        dc.w    $A110                    ; 00A3A1C4: dc.w $A110
        dc.w    $FE37                    ; 00A3A1C6: dc.w $FE37
        andi.l  #$013BFFC6,d1                           ; 00A3A1C8: $0381, $013B, $FFC6
        subi.b  #$0000,d0                               ; 00A3A1CE: $0400, $0000
        ori.l   #$0109FFE6,(a4)+                        ; 00A3A1D2: $019C, $0109, $FFE6
        ori.b   #$0077,-(a5)                            ; 00A3A1D8: $0025, $1F77
        ori.b   #$009E,d0                               ; 00A3A1DC: $0100, $1D9E
        dc.w    $A910                    ; 00A3A1E0: dc.w $A910
        dc.w    $FE5B                    ; 00A3A1E2: dc.w $FE5B
        andi.w  #$0400,$00(a4,d0.w)                     ; 00A3A1E4: $0374, $0400, $0000
        subi.b  #$0000,d0                               ; 00A3A1EA: $0400, $0000
        dc.w    $00EC                    ; 00A3A1EE: dc.w $00EC
        dc.w    $FEB7                    ; 00A3A1F0: dc.w $FEB7
        dc.w    $FFF2                    ; 00A3A1F2: dc.w $FFF2
        ori.b   #$00DA,-(a3)                            ; 00A3A1F4: $0023, $1DDA
        ori.b   #$009C,d0                               ; 00A3A1F8: $0100, $179C
        dc.w    $A110                    ; 00A3A1FC: dc.w $A110
        dc.w    $FE47                    ; 00A3A1FE: dc.w $FE47
        andi.w  #$00EC,$-49(a7,a7.l)                    ; 00A3A200: $0377, $00EC, $FEB7
        subi.b  #$0000,d0                               ; 00A3A206: $0400, $0000
        ori.b   #$00C6,$-15(pc,a7.l)                    ; 00A3A20A: $013B, $FFC6, $FFEB
        ori.b   #$00BD,-(a7)                            ; 00A3A210: $0027, $1EBD
        subi.b  #$009D,d0                               ; 00A3A214: $0400, $199D
        move.b  -(a0),(a0)                              ; 00A3A218: $10A0
        dc.w    $FE6F                    ; 00A3A21A: dc.w $FE6F
        andi.w  #$01A8,($FDCEFE6F).l                    ; 00A3A21C: $0379, $01A8, $FDCE, $FE6F
        andi.l  #$04000000,d3                           ; 00A3A224: $0383, $0400, $0000
        dc.w    $FF59                    ; 00A3A22A: dc.w $FF59
        dc.w    $FF7E                    ; 00A3A22C: dc.w $FF7E
        movea.w ($020024A0).l,a1                        ; 00A3A22E: $3279, $0200, $24A0
        dc.w    $00D0                    ; 00A3A234: dc.w $00D0
        dc.w    $FE42                    ; 00A3A236: dc.w $FE42
        andi.l  #$01C100EE,d2                           ; 00A3A238: $0382, $01C1, $00EE
        dc.w    $FE42                    ; 00A3A23E: dc.w $FE42
        andi.l  #$01A8FDCE,a5                           ; 00A3A240: $038D, $01A8, $FDCE
        dc.w    $FF54                    ; 00A3A246: dc.w $FF54
        dc.w    $FF88                    ; 00A3A248: dc.w $FF88
        move.w  $00(pc,d0.w),$229F(a0)                  ; 00A3A24A: $317B, $0200, $229F
        dc.w    $A210                    ; 00A3A250: dc.w $A210
        dc.w    $FE36                    ; 00A3A252: dc.w $FE36
        andi.w  #$0145,$-45(a7,a7.l)                    ; 00A3A254: $0377, $0145, $FFBB
        dc.w    $FE37                    ; 00A3A25A: dc.w $FE37
        andi.l  #$01C100EE,d1                           ; 00A3A25C: $0381, $01C1, $00EE
        dc.w    $FF49                    ; 00A3A262: dc.w $FF49
        dc.w    $FFA2                    ; 00A3A264: dc.w $FFA2
        move.w  $00(a2,d0.w),d0                         ; 00A3A266: $3032, $0200
        move.b  (a6)+,$10(a6,a2.w)                      ; 00A3A26A: $1D9E, $A210
        dc.w    $FE47                    ; 00A3A26E: dc.w $FE47
        andi.w  #$011A,$-196(a4)                        ; 00A3A270: $036C, $011A, $FE6A
        dc.w    $FE47                    ; 00A3A276: dc.w $FE47
        andi.w  #$0145,$-45(a7,a7.l)                    ; 00A3A278: $0377, $0145, $FFBB
        dc.w    $FF4A                    ; 00A3A27E: dc.w $FF4A
        dc.w    $FFA4                    ; 00A3A280: dc.w $FFA4
        move.w  d7,d0                                   ; 00A3A282: $3007
        andi.b  #$009D,d0                               ; 00A3A284: $0200, $1C9D
        dc.w    $AA10                    ; 00A3A288: dc.w $AA10
        dc.w    $FE5A                    ; 00A3A28A: dc.w $FE5A
        andi.w  #$0400,$0000(a2)                        ; 00A3A28C: $036A, $0400, $0000
        dc.w    $FE5B                    ; 00A3A292: dc.w $FE5B
        andi.w  #$011A,$6A(a4,a7.l)                     ; 00A3A294: $0374, $011A, $FE6A
        dc.w    $FF4C                    ; 00A3A29A: dc.w $FF4C
        dc.w    $FF9F                    ; 00A3A29C: dc.w $FF9F
        dc.w    $2FEF                    ; 00A3A29E: dc.w $2FEF
        andi.b  #$009C,d0                               ; 00A3A2A0: $0200, $1C9C
        ori.b   #$0020,d6                               ; 00A3A2A4: $0006, $4220
        subi.b  #$0000,d0                               ; 00A3A2A8: $0400, $0000
        ori.b   #$003C,$45(pc,a7.l)                     ; 00A3A2AC: $013B, $023C, $FE45
        andi.l  #$04000000,-(a2)                        ; 00A3A2B2: $03A2, $0400, $0000
        dc.w    $FFE6                    ; 00A3A2B8: dc.w $FFE6
        ori.b   #$001E,-(a5)                            ; 00A3A2BA: $0025, $1C1E
        ori.b   #$009E,d0                               ; 00A3A2BE: $0100, $1D9E
        tst.b   (a0)                                    ; 00A3A2C2: $4A10
        subi.b  #$0000,d0                               ; 00A3A2C4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3A2C8: $0400, $0000
        dc.w    $FEEF                    ; 00A3A2CC: dc.w $FEEF
        dc.w    $02D3                    ; 00A3A2CE: dc.w $02D3
        dc.w    $00EC                    ; 00A3A2D0: dc.w $00EC
        ori.l   #$FFF20023,a6                           ; 00A3A2D2: $008E, $FFF2, $0023
        move.b  (a7),d6                                 ; 00A3A2D8: $1C17
        ori.b   #$009C,d0                               ; 00A3A2DA: $0100, $179C
        clr.b   (a0)                                    ; 00A3A2DE: $4210
        subi.b  #$0000,d0                               ; 00A3A2E0: $0400, $0000
        dc.w    $00EC                    ; 00A3A2E4: dc.w $00EC
        ori.l   #$FEB402FF,a6                           ; 00A3A2E6: $008E, $FEB4, $02FF
        ori.b   #$003C,$-15(pc,a7.l)                    ; 00A3A2EC: $013B, $023C, $FFEB
        ori.b   #$0018,-(a7)                            ; 00A3A2F2: $0027, $1C18
        subi.b  #$009D,d0                               ; 00A3A2F6: $0400, $199D
        or.b    d2,-(a0)                                ; 00A3A2FA: $8520
        dc.w    $FF53                    ; 00A3A2FC: dc.w $FF53
        andi.b  #$00C8,$-29(a0,a7.l)                    ; 00A3A2FE: $0330, $00C8, $FED7
        subi.b  #$0000,d0                               ; 00A3A304: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3A308: $0400, $0000
        ori.b   #$0024,a1                               ; 00A3A30C: $0009, $0024
        move.b  a2,d5                                   ; 00A3A310: $1A0A
        andi.b  #$009B,d0                               ; 00A3A312: $0200, $0D9B
        or.l    d0,d3                                   ; 00A3A316: $8680
        dc.w    $FEE2                    ; 00A3A318: dc.w $FEE2
        andi.b  #$001B,$5E(a4,d0.w)                     ; 00A3A31A: $0334, $011B, $005E
        dc.w    $FEEF                    ; 00A3A320: dc.w $FEEF
        dc.w    $02D3                    ; 00A3A322: dc.w $02D3
        dc.w    $00C8                    ; 00A3A324: dc.w $00C8
        dc.w    $FED7                    ; 00A3A326: dc.w $FED7
        ori.b   #$0028,d3                               ; 00A3A328: $0003, $0028
        move.b  -(a1),(a5)                              ; 00A3A32C: $1AA1
        andi.b  #$009C,d0                               ; 00A3A32E: $0200, $149C
        or.l    d0,d3                                   ; 00A3A332: $8680
        dc.w    $FE84                    ; 00A3A334: dc.w $FE84
        andi.l  #$015A022B,d1                           ; 00A3A336: $0381, $015A, $022B
        dc.w    $FEB4                    ; 00A3A33C: dc.w $FEB4
        dc.w    $02FF                    ; 00A3A33E: dc.w $02FF
        ori.b   #$005E,(a3)+                            ; 00A3A340: $011B, $005E
        ori.b   #$0031,d2                               ; 00A3A344: $0002, $0031
        movea.b d4,a5                                   ; 00A3A348: $1A44
        andi.b  #$009D,d0                               ; 00A3A34A: $0200, $189D
        or.l    d0,d5                                   ; 00A3A34E: $8A80
        dc.w    $FE19                    ; 00A3A350: dc.w $FE19
        subi.b  #$0000,-(a2)                            ; 00A3A352: $0422, $0400
        ori.b   #$0045,d0                               ; 00A3A356: $0000, $FE45
        andi.l  #$015A022B,-(a2)                        ; 00A3A35A: $03A2, $015A, $022B
        ori.b   #$0040,a3                               ; 00A3A360: $000B, $0040
        move.b  a4,(a4)                                 ; 00A3A364: $188C
        andi.b  #$009E,d0                               ; 00A3A366: $0200, $1E9E
        ori.b   #$0020,d5                               ; 00A3A36A: $0005, $4F20
        subi.b  #$0000,d0                               ; 00A3A36E: $0400, $0000
        ori.b   #$0000,-(a0)                            ; 00A3A372: $0120, $0000
        andi.b  #$0000,($04000000).l                    ; 00A3A376: $0239, $0000, $0400, $0000
        ori.b   #$0001,d0                               ; 00A3A37E: $0000, $0001
        move.b  d1,(a2)                                 ; 00A3A382: $1481
        ori.b   #$007A,d0                               ; 00A3A384: $0100, $7F7A
        subq.l  #6,-(a0)                                ; 00A3A388: $5DA0
        subi.b  #$0000,d0                               ; 00A3A38A: $0400, $0000
        ori.w   #$0000,(a1)+                            ; 00A3A38E: $0059, $0000
        ori.b   #$0000,-(a0)                            ; 00A3A392: $0120, $0000
        subi.b  #$0000,d0                               ; 00A3A396: $0400, $0000
        ori.b   #$0002,d0                               ; 00A3A39A: $0000, $0002
        movea.b (a3)+,a2                                ; 00A3A39E: $145B
        and.b   d0,d0                                   ; 00A3A3A0: $C100
        dc.w    $7F7C                    ; 00A3A3A2: dc.w $7F7C
        dc.w    $5DE0                    ; 00A3A3A4: dc.w $5DE0
        subi.b  #$0000,d0                               ; 00A3A3A6: $0400, $0000
        andi.b  #$0000,($01200000).l                    ; 00A3A3AA: $0239, $0000, $0120, $0000
        ori.w   #$0000,(a1)+                            ; 00A3A3B2: $0059, $0000
        ori.b   #$0003,d0                               ; 00A3A3B6: $0000, $0003
        movea.b (a0)+,a2                                ; 00A3A3BA: $1458
        ori.b   #$007B,d0                               ; 00A3A3BC: $0100, $7F7B
        dc.w    $45A0                    ; 00A3A3C0: dc.w $45A0
        ori.b   #$0000,-(a0)                            ; 00A3A3C2: $0120, $0000
        ori.b   #$0059,d0                               ; 00A3A3C6: $0000, $0059
        dc.w    $00F9                    ; 00A3A3CA: dc.w $00F9
        ori.b   #$0000,d0                               ; 00A3A3CC: $0000, $0400
        ori.b   #$00D6,d0                               ; 00A3A3D0: $0000, $FFD6
        ori.b   #$00D9,d2                               ; 00A3A3D4: $0002, $15D9
        and.b   d0,d1                                   ; 00A3A3D8: $C200
        dc.w    $7F7C                    ; 00A3A3DA: dc.w $7F7C
        dc.w    $4580                    ; 00A3A3DC: dc.w $4580
        ori.b   #$0000,-(a0)                            ; 00A3A3DE: $0120, $0000
        ori.b   #$0039,d0                               ; 00A3A3E2: $0000, $0239
        dc.w    $00F9                    ; 00A3A3E6: dc.w $00F9
        ori.b   #$0000,d0                               ; 00A3A3E8: $0000, $0000
        ori.w   #$FFD6,(a1)+                            ; 00A3A3EC: $0059, $FFD6
        ori.b   #$00D5,d3                               ; 00A3A3F0: $0003, $15D5
        andi.b  #$007B,d0                               ; 00A3A3F4: $0200, $7F7B
        dc.w    $4980                    ; 00A3A3F8: dc.w $4980
        ori.b   #$0000,-(a0)                            ; 00A3A3FA: $0120, $0000
        subi.b  #$0000,d0                               ; 00A3A3FE: $0400, $0000
        dc.w    $00F9                    ; 00A3A402: dc.w $00F9
        ori.b   #$0000,d0                               ; 00A3A404: $0000, $0000
        andi.b  #$00D3,($00011617).l                    ; 00A3A408: $0239, $FFD3, $0001, $1617
        andi.b  #$007A,d0                               ; 00A3A410: $0200, $7F7A
        ori.b   #$0020,d6                               ; 00A3A414: $0006, $4B20
        subi.b  #$0000,d0                               ; 00A3A418: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3A41C: $0400, $0000
        andi.b  #$0000,($00E00000).l                    ; 00A3A420: $0239, $0000, $00E0, $0000
        ori.b   #$0001,d0                               ; 00A3A428: $0000, $0001
        move.b  d1,(a2)                                 ; 00A3A42C: $1481
        ori.b   #$007A,d0                               ; 00A3A42E: $0100, $7F7A
        subq.b  #6,-(a0)                                ; 00A3A432: $5D20
        dc.w    $00E0                    ; 00A3A434: dc.w $00E0
        ori.b   #$0059,d0                               ; 00A3A436: $0000, $0059
        ori.b   #$0000,d0                               ; 00A3A43A: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3A43E: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3A442: $0000, $0000
        ori.b   #$005B,d2                               ; 00A3A446: $0002, $145B
        and.b   d0,d0                                   ; 00A3A44A: $C100
        dc.w    $7F7C                    ; 00A3A44C: dc.w $7F7C
        subq.w  #6,-(a0)                                ; 00A3A44E: $5D60
        dc.w    $00E0                    ; 00A3A450: dc.w $00E0
        ori.b   #$0039,d0                               ; 00A3A452: $0000, $0239
        ori.b   #$0000,d0                               ; 00A3A456: $0000, $0400
        ori.b   #$0059,d0                               ; 00A3A45A: $0000, $0059
        ori.b   #$0000,d0                               ; 00A3A45E: $0000, $0000
        ori.b   #$0058,d3                               ; 00A3A462: $0003, $1458
        ori.b   #$007B,d0                               ; 00A3A466: $0100, $7F7B
        bpl.s   $00A3A48C                               ; 00A3A46A: $6A20
        ori.b   #$0000,d6                               ; 00A3A46C: $0106, $0000
        subi.b  #$0000,d0                               ; 00A3A470: $0400, $0000
        dc.w    $FFE7                    ; 00A3A474: dc.w $FFE7
        ori.b   #$0000,a2                               ; 00A3A476: $010A, $0400
        ori.b   #$0052,d0                               ; 00A3A47A: $0000, $0152
        ori.b   #$00B5,d2                               ; 00A3A47E: $0002, $09B5
        and.b   d0,d4                                   ; 00A3A482: $C800
        dc.w    $7F7C                    ; 00A3A484: dc.w $7F7C
        dc.w    $7920                    ; 00A3A486: dc.w $7920
        dc.w    $00E0                    ; 00A3A488: dc.w $00E0
        ori.b   #$0039,d0                               ; 00A3A48A: $0000, $0239
        ori.b   #$0006,d0                               ; 00A3A48E: $0000, $0106
        ori.b   #$0000,d0                               ; 00A3A492: $0000, $0400
        ori.b   #$002E,d0                               ; 00A3A496: $0000, $002E
        ori.b   #$0038,d1                               ; 00A3A49A: $0001, $1338
        andi.b  #$007A,d0                               ; 00A3A49E: $0200, $7F7A
        dc.w    $7970                    ; 00A3A4A2: dc.w $7970
        dc.w    $00E0                    ; 00A3A4A4: dc.w $00E0
        ori.b   #$0059,d0                               ; 00A3A4A6: $0000, $0059
        ori.b   #$0006,d0                               ; 00A3A4AA: $0000, $0106
        ori.b   #$0039,d0                               ; 00A3A4AE: $0000, $0239
        ori.b   #$002A,d0                               ; 00A3A4B2: $0000, $002A
        ori.b   #$002F,d3                               ; 00A3A4B6: $0003, $132F
        andi.b  #$007B,d0                               ; 00A3A4BA: $0200, $7F7B
        bvs.s   $00A3A530                               ; 00A3A4BE: $6970
        dc.w    $00E0                    ; 00A3A4C0: dc.w $00E0
        ori.b   #$0000,d0                               ; 00A3A4C2: $0000, $0400
        ori.b   #$0006,d0                               ; 00A3A4C6: $0000, $0106
        ori.b   #$0059,d0                               ; 00A3A4CA: $0000, $0059
        ori.b   #$002A,d0                               ; 00A3A4CE: $0000, $002A
        ori.b   #$0031,d2                               ; 00A3A4D2: $0002, $1331
        and.b   d0,d1                                   ; 00A3A4D6: $C200
        dc.w    $7F7C                    ; 00A3A4D8: dc.w $7F7C
        ori.b   #$0040,d5                               ; 00A3A4DA: $0005, $4840
        subi.b  #$0000,d0                               ; 00A3A4DE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3A4E2: $0400, $0000
        dc.w    $FE23                    ; 00A3A4E6: dc.w $FE23
        addi.b  #$0031,a3                               ; 00A3A4E8: $060B, $0131
        dc.w    $FFE7                    ; 00A3A4EC: dc.w $FFE7
        dc.w    $FFE3                    ; 00A3A4EE: dc.w $FFE3
        ori.b   #$00BD,(a1)                             ; 00A3A4F0: $0011, $2DBD
        ori.b   #$00A4,d0                               ; 00A3A4F4: $0100, $25A4
        bchg    d4,(a0)                                 ; 00A3A4F8: $0950
        dc.w    $FE80                    ; 00A3A4FA: dc.w $FE80
        subi.w  #$0400,$00(a5,d0.w)                     ; 00A3A4FC: $0575, $0400, $0000
        subi.b  #$0000,d0                               ; 00A3A502: $0400, $0000
        ori.b   #$0018,$-020(a0)                        ; 00A3A506: $0128, $0118, $FFE0
        ori.b   #$00BD,(a3)                             ; 00A3A50C: $0013, $2DBD
        ori.b   #$00A2,d0                               ; 00A3A510: $0100, $28A2
        move.b  (a0),$-1FE(a0)                          ; 00A3A514: $1150, $FE02
        addi.b  #$0028,$18(a0,d0.w)                     ; 00A3A518: $0630, $0128, $0118
        subi.b  #$0000,d0                               ; 00A3A51E: $0400, $0000
        ori.b   #$00E7,$-1D(a1,a7.l)                    ; 00A3A522: $0131, $FFE7, $FFE3
        ori.b   #$00B6,(a1)                             ; 00A3A528: $0011, $2DB6
        ori.b   #$00A3,d0                               ; 00A3A52C: $0100, $24A3
        move.l  d0,(a5)+                                ; 00A3A530: $2AC0
        dc.w    $FE23                    ; 00A3A532: dc.w $FE23
        addi.b  #$0000,a3                               ; 00A3A534: $060B, $0400
        ori.b   #$0047,d0                               ; 00A3A538: $0000, $FE47
        subi.b  #$0050,$-055(a1)                        ; 00A3A53C: $0529, $0150, $FFAB
        dc.w    $FFD4                    ; 00A3A542: dc.w $FFD4
        ori.b   #$0053,d4                               ; 00A3A544: $0004, $3053
        andi.b  #$00A4,d0                               ; 00A3A548: $0200, $1FA4
        bset    #$FEC9,(a0)                             ; 00A3A54C: $08D0, $FEC9
        subi.l  #$04000000,-(a2)                        ; 00A3A550: $04A2, $0400, $0000
        dc.w    $FE80                    ; 00A3A556: dc.w $FE80
        subi.w  #$0119,$31(a5,d0.w)                     ; 00A3A558: $0575, $0119, $0131
        dc.w    $FFCD                    ; 00A3A55E: dc.w $FFCD
        dc.w    $FFFB                    ; 00A3A560: dc.w $FFFB
        move.w  d3,d1                                   ; 00A3A562: $3203
        andi.b  #$00A2,d0                               ; 00A3A564: $0200, $27A2
        move.b  (a0),(a0)+                              ; 00A3A568: $10D0
        dc.w    $FE35                    ; 00A3A56A: dc.w $FE35
        subi.w  #$0119,$31(a2,d0.w)                     ; 00A3A56C: $0572, $0119, $0131
        dc.w    $FE02                    ; 00A3A572: dc.w $FE02
        addi.b  #$0050,$-55(a0,a7.l)                    ; 00A3A574: $0630, $0150, $FFAB
        dc.w    $FFD8                    ; 00A3A57A: dc.w $FFD8
        ori.b   #$0027,d3                               ; 00A3A57C: $0003, $3027
        andi.b  #$00A3,d0                               ; 00A3A580: $0200, $21A3
        ori.b   #$00D0,a1                               ; 00A3A584: $0009, $10D0
        dc.w    $FE81                    ; 00A3A588: dc.w $FE81
        andi.w  #$0167,$0E(a4,d0.w)                     ; 00A3A58A: $0274, $0167, $010E
        dc.w    $FEB8                    ; 00A3A590: dc.w $FEB8
        bset    d2,$45(a0,d0.w)                         ; 00A3A592: $05F0, $0145
        dc.w    $FF08                    ; 00A3A596: dc.w $FF08
        dc.w    $FFDF                    ; 00A3A598: dc.w $FFDF
        ori.b   #$006F,(a6)                             ; 00A3A59A: $0016, $296F
        ori.b   #$00A2,d0                               ; 00A3A59E: $0100, $27A2
        move.b  (a0),(a0)+                              ; 00A3A5A2: $10D0
        dc.w    $FEA4                    ; 00A3A5A4: dc.w $FEA4
        andi.w  #$01BE,(a4)                             ; 00A3A5A6: $0254, $01BE
        dc.w    $02F0                    ; 00A3A5AA: dc.w $02F0
        dc.w    $FEA4                    ; 00A3A5AC: dc.w $FEA4
        addi.b  #$0067,(a2)                             ; 00A3A5AE: $0612, $0167
        ori.b   #$00DE,a6                               ; 00A3A5B2: $010E, $FFDE
        ori.b   #$0032,(a2)+                            ; 00A3A5B6: $001A, $2932
        ori.b   #$00A1,d0                               ; 00A3A5BA: $0100, $27A1
        bchg    d4,(a0)                                 ; 00A3A5BE: $0950
        dc.w    $FE6F                    ; 00A3A5C0: dc.w $FE6F
        andi.l  #$04000000,-(a6)                        ; 00A3A5C2: $02A6, $0400, $0000
        subi.b  #$0000,d0                               ; 00A3A5C8: $0400, $0000
        dc.w    $01BE                    ; 00A3A5CC: dc.w $01BE
        dc.w    $02F0                    ; 00A3A5CE: dc.w $02F0
        dc.w    $FFDC                    ; 00A3A5D0: dc.w $FFDC
        ori.b   #$0027,-(a1)                            ; 00A3A5D2: $0021, $2927
        ori.b   #$00A0,d0                               ; 00A3A5D6: $0100, $25A0
        move.b  -(a0),-(a0)                             ; 00A3A5DA: $1120
        dc.w    $FE80                    ; 00A3A5DC: dc.w $FE80
        andi.w  #$0145,$08(a4,a7.l)                     ; 00A3A5DE: $0274, $0145, $FF08
        subi.b  #$0000,d0                               ; 00A3A5E4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3A5E8: $0400, $0000
        dc.w    $FFE0                    ; 00A3A5EC: dc.w $FFE0
        ori.b   #$00AB,(a3)                             ; 00A3A5EE: $0013, $29AB
        ori.b   #$00A2,d0                               ; 00A3A5F2: $0100, $28A2
        move.w  -(a0),d2                                ; 00A3A5F6: $3420
        dc.w    $FEA6                    ; 00A3A5F8: dc.w $FEA6
        addi.b  #$0004,$01C2(a0)                        ; 00A3A5FA: $0628, $0104, $01C2
        dc.w    $FEA4                    ; 00A3A600: dc.w $FEA4
        addi.b  #$0000,(a2)                             ; 00A3A602: $0612, $0400
        ori.b   #$0009,d0                               ; 00A3A606: $0000, $0009
        ori.w   #$1DB7,(a3)                             ; 00A3A60A: $0053, $1DB7
        andi.b  #$00A1,d0                               ; 00A3A60E: $0200, $27A1
        movea.l d0,a4                                   ; 00A3A612: $2840
        dc.w    $FEB8                    ; 00A3A614: dc.w $FEB8
        addi.b  #$0000,a1                               ; 00A3A616: $0609, $0400
        ori.b   #$00B8,d0                               ; 00A3A61A: $0000, $FEB8
        bset    d2,$04(a0,d0.w)                         ; 00A3A61E: $05F0, $0104
        bset    d0,d2                                   ; 00A3A622: $01C2
        ori.b   #$0052,d7                               ; 00A3A624: $0007, $0052
        move.b  (a0)+,d7                                ; 00A3A628: $1E18
        andi.b  #$00A2,d0                               ; 00A3A62A: $0200, $28A2
        move.b  (a0),(a0)+                              ; 00A3A62E: $10D0
        dc.w    $FEB9                    ; 00A3A630: dc.w $FEB9
        andi.b  #$004F,$1A(a7,d0.w)                     ; 00A3A632: $0237, $014F, $011A
        dc.w    $FE81                    ; 00A3A638: dc.w $FE81
        andi.w  #$0128,$26(a4,a7.l)                     ; 00A3A63A: $0274, $0128, $FF26
        dc.w    $FF99                    ; 00A3A640: dc.w $FF99
        dc.w    $FFB4                    ; 00A3A642: dc.w $FFB4
        move.w  a2,(a0)+                                ; 00A3A644: $30CA
        andi.b  #$00A2,d0                               ; 00A3A646: $0200, $27A2
        move.b  (a0),(a0)+                              ; 00A3A64A: $10D0
        dc.w    $FEA4                    ; 00A3A64C: dc.w $FEA4
        andi.w  #$0172,a2                               ; 00A3A64E: $024A, $0172
        dc.w    $02F8                    ; 00A3A652: dc.w $02F8
        dc.w    $FEA4                    ; 00A3A654: dc.w $FEA4
        andi.w  #$014F,(a4)                             ; 00A3A656: $0254, $014F
        ori.b   #$0067,(a2)+                            ; 00A3A65A: $011A, $FF67
        dc.w    $FF74                    ; 00A3A65E: dc.w $FF74
        move.w  a4,$0200(pc)                            ; 00A3A660: $35CC, $0200
        move.l  -(a1),$-30(a3,d0.l)                     ; 00A3A664: $27A1, $08D0
        dc.w    $FE6F                    ; 00A3A668: dc.w $FE6F
        andi.l  #$04000000,(a4)+                        ; 00A3A66A: $029C, $0400, $0000
        dc.w    $FE6F                    ; 00A3A670: dc.w $FE6F
        andi.l  #$017202F8,-(a6)                        ; 00A3A672: $02A6, $0172, $02F8
        dc.w    $FF59                    ; 00A3A678: dc.w $FF59
        dc.w    $FF7E                    ; 00A3A67A: dc.w $FF7E
        move.w  (a0)+,-(a3)                             ; 00A3A67C: $3718
        andi.b  #$00A0,d0                               ; 00A3A67E: $0200, $24A0
        move.b  -(a0),(a0)                              ; 00A3A682: $10A0
        dc.w    $FEC9                    ; 00A3A684: dc.w $FEC9
        andi.b  #$0028,$26(a4,a7.l)                     ; 00A3A686: $0234, $0128, $FF26
        dc.w    $FE80                    ; 00A3A68C: dc.w $FE80
        andi.w  #$0400,$00(a4,d0.w)                     ; 00A3A68E: $0274, $0400, $0000
        dc.w    $FFCD                    ; 00A3A694: dc.w $FFCD
        dc.w    $FFFB                    ; 00A3A696: dc.w $FFFB
        move.l  (a3)+,$00(a5,d0.w)                      ; 00A3A698: $2B9B, $0200
        move.l  -(a2),$07(a3,d0.w)                      ; 00A3A69C: $27A2, $0007
        addq.l  #8,-(a0)                                ; 00A3A6A0: $50A0
        subi.b  #$0000,d0                               ; 00A3A6A2: $0400, $0000
        dc.w    $01BE                    ; 00A3A6A6: dc.w $01BE
        dc.w    $FEF1                    ; 00A3A6A8: dc.w $FEF1
        dc.w    $FEA4                    ; 00A3A6AA: dc.w $FEA4
        andi.w  #$0400,(a2)+                            ; 00A3A6AC: $035A, $0400
        ori.b   #$00DE,d0                               ; 00A3A6B0: $0000, $FFDE
        ori.b   #$00E7,(a2)+                            ; 00A3A6B4: $001A, $24E7
        ori.b   #$00A1,d0                               ; 00A3A6B8: $0100, $27A1
        dc.w    $50D0                    ; 00A3A6BC: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A3A6BE: $0400, $0000
        bset    d0,$3D(a3,d0.w)                         ; 00A3A6C2: $01F3, $013D
        dc.w    $FE7A                    ; 00A3A6C6: dc.w $FE7A
        andi.w  #$01BE,$-F(a3,a7.l)                     ; 00A3A6C8: $0373, $01BE, $FEF1
        dc.w    $FFDC                    ; 00A3A6CE: dc.w $FFDC
        ori.b   #$00A7,-(a1)                            ; 00A3A6D0: $0021, $24A7
        ori.b   #$00A0,d0                               ; 00A3A6D4: $0100, $25A0
        dc.w    $40D0                    ; 00A3A6D8: dc.w $40D0
        subi.b  #$0000,d0                               ; 00A3A6DA: $0400, $0000
        ori.l   #$FD0AFE2F,(a4)+                        ; 00A3A6DE: $019C, $FD0A, $FE2F
        bset    d1,(a5)                                 ; 00A3A6E4: $03D5
        bset    d0,$3D(a3,d0.w)                         ; 00A3A6E6: $01F3, $013D
        dc.w    $FFE2                    ; 00A3A6EA: dc.w $FFE2
        ori.b   #$0069,-(a1)                            ; 00A3A6EC: $0021, $2469
        ori.b   #$009F,d0                               ; 00A3A6F0: $0100, $229F
        tst.b   (a0)                                    ; 00A3A6F4: $4A10
        subi.b  #$0000,d0                               ; 00A3A6F6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3A6FA: $0400, $0000
        dc.w    $FE45                    ; 00A3A6FE: dc.w $FE45
        subi.b  #$009C,$-2F6(a2)                        ; 00A3A700: $042A, $019C, $FD0A
        dc.w    $FFE6                    ; 00A3A706: dc.w $FFE6
        ori.b   #$0036,-(a5)                            ; 00A3A708: $0025, $2436
        ori.b   #$009E,d0                               ; 00A3A70C: $0100, $1D9E
        not.l   -(a0)                                   ; 00A3A710: $46A0
        subi.b  #$0000,d0                               ; 00A3A712: $0400, $0000
        ori.l   #$FCDFFE45,$2A(a2,d0.w)                 ; 00A3A716: $01B2, $FCDF, $FE45, $042A
        subi.b  #$0000,d0                               ; 00A3A71E: $0400, $0000
        ori.b   #$0040,a3                               ; 00A3A722: $000B, $0040
        move.b  $0200(a2),-(a7)                         ; 00A3A726: $1F2A, $0200
        move.b  (a6)+,(a7)                              ; 00A3A72A: $1E9E
        move.w  d0,d2                                   ; 00A3A72C: $3400
        dc.w    $FE33                    ; 00A3A72E: dc.w $FE33
        bset    d1,$-57(a2,d0.w)                        ; 00A3A730: $03F2, $01A9
        ori.w   #$FE2F,$-2B(a1,d0.w)                    ; 00A3A734: $0171, $FE2F, $03D5
        ori.l   #$FCDF000E,$4B(a2,d0.w)                 ; 00A3A73A: $01B2, $FCDF, $000E, $004B
        move.b  -(a4),(a7)                              ; 00A3A742: $1EA4
        andi.b  #$009F,d0                               ; 00A3A744: $0200, $229F
        movea.w d0,a2                                   ; 00A3A748: $3440
        dc.w    $FE7E                    ; 00A3A74A: dc.w $FE7E
        andi.l  #$019FFF19,a4                           ; 00A3A74C: $038C, $019F, $FF19
        dc.w    $FE7A                    ; 00A3A752: dc.w $FE7A
        andi.w  #$01A9,$71(a3,d0.w)                     ; 00A3A754: $0373, $01A9, $0171
        ori.b   #$0054,d6                               ; 00A3A75A: $0006, $0054
        move.b  $0200(a3),(a7)+                         ; 00A3A75E: $1EEB, $0200
        move.l  -(a0),$40(a2,d2.l)                      ; 00A3A762: $25A0, $2840
        dc.w    $FEA6                    ; 00A3A766: dc.w $FEA6
        andi.w  #$0400,$00(a4,d0.w)                     ; 00A3A768: $0374, $0400, $0000
        dc.w    $FEA4                    ; 00A3A76E: dc.w $FEA4
        andi.w  #$019F,(a2)+                            ; 00A3A770: $035A, $019F
        dc.w    $FF19                    ; 00A3A774: dc.w $FF19
        ori.b   #$0053,a1                               ; 00A3A776: $0009, $0053
        move.b  -(a2),(a7)+                             ; 00A3A77A: $1EE2
        andi.b  #$00A1,d0                               ; 00A3A77C: $0200, $27A1
        ori.b   #$0020,d2                               ; 00A3A780: $0002, $4A20
        subi.b  #$0000,d0                               ; 00A3A784: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3A788: $0400, $0000
        dc.w    $FE45                    ; 00A3A78C: dc.w $FE45
        ori.b   #$0000,$0000(a2)                        ; 00A3A78E: $002A, $0400, $0000
        dc.w    $FFE6                    ; 00A3A794: dc.w $FFE6
        ori.b   #$00DC,-(a5)                            ; 00A3A796: $0025, $20DC
        ori.b   #$009E,d0                               ; 00A3A79A: $0100, $1D9E
        or.l    -(a0),d3                                ; 00A3A79E: $86A0
        dc.w    $FE19                    ; 00A3A7A0: dc.w $FE19
        ori.w   #$01B2,(a4)                             ; 00A3A7A2: $0054, $01B2
        ori.w   #$FE45,d2                               ; 00A3A7A6: $0042, $FE45
        ori.b   #$0000,$0000(a2)                        ; 00A3A7AA: $002A, $0400, $0000
        ori.b   #$0040,a3                               ; 00A3A7B0: $000B, $0040
        move.l  (a1),(a0)                               ; 00A3A7B4: $2091
        andi.b  #$009E,d0                               ; 00A3A7B6: $0200, $1E9E
        move.l  d0,-(a4)                                ; 00A3A7BA: $2900
        dc.w    $FE33                    ; 00A3A7BC: dc.w $FE33
        ori.w   #$0400,(a6)                             ; 00A3A7BE: $0056, $0400
        ori.b   #$0000,d0                               ; 00A3A7C2: $0000, $0400
        ori.b   #$00B2,d0                               ; 00A3A7C6: $0000, $01B2
        ori.w   #$000E,d2                               ; 00A3A7CA: $0042, $000E
        ori.w   #$2079,a3                               ; 00A3A7CE: $004B, $2079
        andi.b  #$009F,d0                               ; 00A3A7D2: $0200, $229F
        ori.b   #$0010,d3                               ; 00A3A7D6: $0003, $0910
        dc.w    $FE65                    ; 00A3A7DA: dc.w $FE65
        subi.w  #$0400,-(a2)                            ; 00A3A7DC: $0562, $0400
        ori.b   #$0000,d0                               ; 00A3A7E0: $0000, $0400
        ori.b   #$00C1,d0                               ; 00A3A7E4: $0000, $01C1
        dc.w    $00E2                    ; 00A3A7E8: dc.w $00E2
        ori.b   #$00DE,$1D24(a1)                        ; 00A3A7EA: $0029, $FFDE, $1D24
        ori.b   #$00BC,d0                               ; 00A3A7F0: $0100, $23BC
        dc.w    $A120                    ; 00A3A7F4: dc.w $A120
        dc.w    $FE8F                    ; 00A3A7F6: dc.w $FE8F
        subi.b  #$00C1,d1                               ; 00A3A7F8: $0501, $01C1
        dc.w    $00E2                    ; 00A3A7FC: dc.w $00E2
        subi.b  #$0000,d0                               ; 00A3A7FE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3A802: $0400, $0000
        ori.b   #$00D7,(a3)+                            ; 00A3A806: $001B, $FFD7
        dc.w    $1FC3                    ; 00A3A80A: dc.w $1FC3
        ori.b   #$00BD,d0                               ; 00A3A80C: $0100, $17BD
        bclr    #$FE96,(a0)                             ; 00A3A810: $0890, $FE96
        subi.l  #$04000000,d1                           ; 00A3A814: $0481, $0400, $0000
        dc.w    $FE65                    ; 00A3A81A: dc.w $FE65
        subi.w  #$016F,-(a2)                            ; 00A3A81C: $0562, $016F
        ori.w   #$0016,a7                               ; 00A3A820: $014F, $0016
        dc.w    $FFD8                    ; 00A3A824: dc.w $FFD8
        dc.w    $1FC3                    ; 00A3A826: dc.w $1FC3
        andi.b  #$00BC,d0                               ; 00A3A828: $0200, $25BC
        dc.w    $A220                    ; 00A3A82C: dc.w $A220
        dc.w    $FE91                    ; 00A3A82E: dc.w $FE91
        subi.w  #$016F,(a6)                             ; 00A3A830: $0456, $016F
        ori.w   #$FE8F,a7                               ; 00A3A834: $014F, $FE8F
        subi.b  #$0000,d1                               ; 00A3A838: $0501, $0400
        ori.b   #$0009,d0                               ; 00A3A83C: $0000, $0009
        dc.w    $FFD6                    ; 00A3A840: dc.w $FFD6
        move.l  ($020019BD).l,(a0)+                     ; 00A3A842: $20F9, $0200, $19BD
        ori.b   #$00D0,a0                               ; 00A3A848: $0008, $08D0
        dc.w    $FF92                    ; 00A3A84C: dc.w $FF92
        ori.w   #$0400,$00(a0,d0.w)                     ; 00A3A84E: $0170, $0400, $0000
        dc.w    $FFA2                    ; 00A3A854: dc.w $FFA2
        andi.l  #$009B021C,-(a2)                        ; 00A3A856: $03A2, $009B, $021C
        ori.b   #$00FC,(a7)                             ; 00A3A85C: $0017, $FFFC
        move.l  d2,-(a0)                                ; 00A3A860: $2102
        ori.b   #$00BA,d1                               ; 00A3A862: $0101, $37BA
        move.b  (a0),(a0)+                              ; 00A3A866: $10D0
        dc.w    $FF19                    ; 00A3A868: dc.w $FF19
        andi.b  #$009B,d1                               ; 00A3A86A: $0201, $009B
        andi.b  #$002C,(a4)+                            ; 00A3A86E: $021C, $FF2C
        subi.w  #$012F,(a5)                             ; 00A3A872: $0455, $012F
        dc.w    $FF64                    ; 00A3A876: dc.w $FF64
        ori.b   #$00F1,-(a2)                            ; 00A3A878: $0022, $FFF1
        move.l  (a1),(a0)+                              ; 00A3A87C: $20D1
        ori.b   #$00BB,d0                               ; 00A3A87E: $0100, $2FBB
        move.b  -(a0),(a0)                              ; 00A3A882: $10A0
        dc.w    $FE65                    ; 00A3A884: dc.w $FE65
        andi.b  #$002F,$-09C(a2)                        ; 00A3A886: $022A, $012F, $FF64
        dc.w    $FE45                    ; 00A3A88C: dc.w $FE45
        subi.b  #$0000,a3                               ; 00A3A88E: $050B, $0400
        ori.b   #$0029,d0                               ; 00A3A892: $0000, $0029
        dc.w    $FFDE                    ; 00A3A896: dc.w $FFDE
        movea.l (a0),a1                                 ; 00A3A898: $2250
        ori.b   #$00BC,d0                               ; 00A3A89A: $0100, $23BC
        bset    #$FFA0,(a0)                             ; 00A3A89E: $08D0, $FFA0
        ori.b   #$0000,$00(a3,d0.w)                     ; 00A3A8A2: $0133, $0400, $0000
        dc.w    $FF92                    ; 00A3A8A8: dc.w $FF92
        ori.w   #$008E,$22(a0,d0.w)                     ; 00A3A8AA: $0170, $008E, $0222
        ori.b   #$00CE,a3                               ; 00A3A8B0: $000B, $FFCE
        move.l  (a7)+,$0201(a1)                         ; 00A3A8B4: $235F, $0201
        move.w  $10D0(pc),$4E(a3,a7.l)                  ; 00A3A8B8: $37BA, $10D0, $FF4E
        ori.l   #$008E0222,(a3)                         ; 00A3A8BE: $0193, $008E, $0222
        dc.w    $FF19                    ; 00A3A8C4: dc.w $FF19
        andi.b  #$0021,d1                               ; 00A3A8C6: $0201, $0121
        dc.w    $FF70                    ; 00A3A8CA: dc.w $FF70
        ori.b   #$00DA,(a3)                             ; 00A3A8CC: $0013, $FFDA
        movea.l $00(a6,d0.w),a1                         ; 00A3A8D0: $2276, $0200
        move.w  $-60(pc,d1.w),(a0)                      ; 00A3A8D4: $30BB, $10A0
        dc.w    $FE96                    ; 00A3A8D8: dc.w $FE96
        ori.l   #$0121FF70,$-19B(a5)                    ; 00A3A8DA: $01AD, $0121, $FF70, $FE65
        andi.b  #$0000,$0000(a2)                        ; 00A3A8E2: $022A, $0400, $0000
        ori.b   #$00D8,(a6)                             ; 00A3A8E8: $0016, $FFD8
        move.l  a6,(a1)                                 ; 00A3A8EC: $228E
        andi.b  #$00BC,d0                               ; 00A3A8EE: $0200, $25BC
        movea.l d0,a4                                   ; 00A3A8F2: $2840
        dc.w    $FE43                    ; 00A3A8F4: dc.w $FE43
        subi.w  #$0400,-(a7)                            ; 00A3A8F6: $0567, $0400
        ori.b   #$0045,d0                               ; 00A3A8FA: $0000, $FE45
        subi.b  #$0038,a3                               ; 00A3A8FE: $050B, $0138
        dc.w    $FF53                    ; 00A3A902: dc.w $FF53
        ori.w   #$FFE9,d1                               ; 00A3A904: $0041, $FFE9
        move.l  $00(a0,d0.w),d0                         ; 00A3A908: $2030, $0200
        move.l  #$3440FF27,(a1)                         ; 00A3A90C: $22BC, $3440, $FF27
        subi.l  #$0138FF53,-(a3)                        ; 00A3A912: $04A3, $0138, $FF53
        dc.w    $FF2C                    ; 00A3A918: dc.w $FF2C
        subi.w  #$00B6,(a5)                             ; 00A3A91A: $0455, $00B6
        bset    d0,$31(a3,d0.w)                         ; 00A3A91E: $01F3, $0031
        ori.b   #$00C7,d3                               ; 00A3A922: $0003, $1DC7
        andi.b  #$00BB,d0                               ; 00A3A926: $0200, $2FBB
        move.w  -(a0),d2                                ; 00A3A92A: $3420
        dc.w    $FF9D                    ; 00A3A92C: dc.w $FF9D
        bset    d1,$00B6(a3)                            ; 00A3A92E: $03EB, $00B6
        bset    d0,$-5E(a3,a7.l)                        ; 00A3A932: $01F3, $FFA2
        andi.l  #$04000000,-(a2)                        ; 00A3A936: $03A2, $0400, $0000
        ori.b   #$0013,-(a0)                            ; 00A3A93C: $0020, $0013
        dc.w    $1DCF                    ; 00A3A940: dc.w $1DCF
        andi.b  #$00BA,d1                               ; 00A3A942: $0201, $38BA
        ori.b   #$00A0,d4                               ; 00A3A946: $0004, $10A0
        dc.w    $FF92                    ; 00A3A94A: dc.w $FF92
        ori.l   #$00250076,(a3)                         ; 00A3A94C: $0093, $0025, $0076
        dc.w    $FFA2                    ; 00A3A952: dc.w $FFA2
        dc.w    $02E4                    ; 00A3A954: dc.w $02E4
        subi.b  #$0000,d0                               ; 00A3A956: $0400, $0000
        ori.b   #$00FC,(a7)                             ; 00A3A95A: $0017, $FFFC
        move.l  d0,d2                                   ; 00A3A95E: $2400
        ori.b   #$00BA,d1                               ; 00A3A960: $0101, $37BA
        addq.b  #2,-(a0)                                ; 00A3A964: $5420
        subi.b  #$0000,d0                               ; 00A3A966: $0400, $0000
        dc.w    $FE10                    ; 00A3A96A: dc.w $FE10
        dc.w    $04C6                    ; 00A3A96C: dc.w $04C6
        ori.w   #$032B,(a1)+                            ; 00A3A96E: $0059, $032B
        subi.b  #$0000,d0                               ; 00A3A972: $0400, $0000
        dc.w    $FFFF                    ; 00A3A976: dc.w $FFFF
        ori.b   #$006C,d5                               ; 00A3A978: $0005, $136C
        ori.b   #$00E2,d2                               ; 00A3A97C: $0102, $1FE2
        move.b  -(a0),(a0)                              ; 00A3A980: $10A0
        dc.w    $FFA0                    ; 00A3A982: dc.w $FFA0
        ori.w   #$0051,$6B(a2,d0.w)                     ; 00A3A984: $0072, $0051, $006B
        dc.w    $FF92                    ; 00A3A98A: dc.w $FF92
        ori.l   #$04000000,(a3)                         ; 00A3A98C: $0093, $0400, $0000
        ori.b   #$00CE,a3                               ; 00A3A992: $000B, $FFCE
        move.l  d6,(a2)+                                ; 00A3A996: $24C6
        andi.b  #$00BA,d1                               ; 00A3A998: $0201, $37BA
        movea.l d0,a4                                   ; 00A3A99C: $2840
        dc.w    $FF9D                    ; 00A3A99E: dc.w $FF9D
        andi.b  #$0000,-(a3)                            ; 00A3A9A0: $0323, $0400
        ori.b   #$00A2,d0                               ; 00A3A9A4: $0000, $FFA2
        dc.w    $02E4                    ; 00A3A9A8: dc.w $02E4
        ori.b   #$005E,$20(a6,d0.w)                     ; 00A3A9AA: $0036, $005E, $0020
        ori.b   #$00D9,(a3)                             ; 00A3A9B0: $0013, $21D9
        andi.b  #$00BA,d1                               ; 00A3A9B4: $0201, $38BA
        dc.w    $A220                    ; 00A3A9B8: dc.w $A220
        dc.w    $FE10                    ; 00A3A9BA: dc.w $FE10
        subi.l  #$01230298,$10(pc,a7.l)                 ; 00A3A9BC: $04BB, $0123, $0298, $FE10
        dc.w    $04C6                    ; 00A3A9C4: dc.w $04C6
        subi.b  #$0000,d0                               ; 00A3A9C6: $0400, $0000
        dc.w    $FF69                    ; 00A3A9CA: dc.w $FF69
        dc.w    $FF74                    ; 00A3A9CC: dc.w $FF74
        move.l  a6,#$02021FE2                           ; 00A3A9CE: $29CE, $0202, $1FE2
        ori.b   #$0020,d0                               ; 00A3A9D4: $0000, $4820
        subi.b  #$0000,d0                               ; 00A3A9D8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3A9DC: $0400, $0000
        ori.w   #$03DD,(a1)+                            ; 00A3A9E0: $0059, $03DD
        subi.b  #$0000,d0                               ; 00A3A9E4: $0400, $0000
        dc.w    $FFFF                    ; 00A3A9E8: dc.w $FFFF
        ori.b   #$003E,d5                               ; 00A3A9EA: $0005, $133E
        ori.b   #$00E2,d2                               ; 00A3A9EE: $0102, $1FE2
        ori.b   #$00E0,d7                               ; 00A3A9F2: $0007, $49E0
        subi.b  #$0000,d0                               ; 00A3A9F6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3A9FA: $0400, $0000
        ori.b   #$0000,-(a0)                            ; 00A3A9FE: $0120, $0000
        bset    d1,(a1)+                                ; 00A3AA02: $03D9
        ori.b   #$0000,d0                               ; 00A3AA04: $0000, $0000
        ori.b   #$00C7,d2                               ; 00A3AA08: $0002, $14C7
        ori.b   #$0078,(a0)+                            ; 00A3AA0C: $0118, $7F78
        dc.w    $7970                    ; 00A3AA10: dc.w $7970
        ori.b   #$0000,-(a0)                            ; 00A3AA12: $0120, $0000
        bset    d0,($00000400).l                        ; 00A3AA16: $01F9, $0000, $0400
        ori.b   #$00D9,d0                               ; 00A3AA1C: $0000, $03D9
        ori.b   #$0000,d0                               ; 00A3AA20: $0000, $0000
        ori.b   #$00BD,d2                               ; 00A3AA24: $0002, $14BD
        ori.b   #$0078,(a0)+                            ; 00A3AA28: $0118, $7F78
        dc.w    $5DE0                    ; 00A3AA2C: dc.w $5DE0
        subi.b  #$0000,d0                               ; 00A3AA2E: $0400, $0000
        bset    d0,($00000120).l                        ; 00A3AA32: $01F9, $0000, $0120
        ori.b   #$00C6,d0                               ; 00A3AA38: $0000, $00C6
        ori.b   #$0000,d0                               ; 00A3AA3C: $0000, $0000
        ori.b   #$008F,d5                               ; 00A3AA40: $0005, $148F
        ori.b   #$0079,(a0)+                            ; 00A3AA44: $0118, $7F79
        asl.b   d6,d0                                   ; 00A3AA48: $ED20
        dc.w    $00C6                    ; 00A3AA4A: dc.w $00C6
        ori.b   #$0020,d0                               ; 00A3AA4C: $0000, $0120
        ori.b   #$0000,d0                               ; 00A3AA50: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3AA54: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3AA58: $0000, $0000
        ori.b   #$00AA,d1                               ; 00A3AA5C: $0001, $14AA
        ori.b   #$007A,d0                               ; 00A3AA60: $0100, $7F7A
        subq.l  #2,-(a0)                                ; 00A3AA64: $55A0
        ori.b   #$0000,-(a0)                            ; 00A3AA66: $0120, $0000
        ori.w   #$00F4,$-7(a1,d0.w)                     ; 00A3AA6A: $0071, $00F4, $00F9
        ori.b   #$0000,d0                               ; 00A3AA70: $0000, $0400
        ori.b   #$00D3,d0                               ; 00A3AA74: $0000, $FFD3
        ori.b   #$0048,d1                               ; 00A3AA78: $0001, $1648
        andi.b  #$007A,d0                               ; 00A3AA7C: $0200, $7F7A
        dc.w    $7920                    ; 00A3AA80: dc.w $7920
        dc.w    $00F9                    ; 00A3AA82: dc.w $00F9
        ori.b   #$00D9,d0                               ; 00A3AA84: $0000, $03D9
        ori.b   #$0020,d0                               ; 00A3AA88: $0000, $0120
        ori.b   #$0000,d0                               ; 00A3AA8C: $0000, $0400
        ori.b   #$00F5,d0                               ; 00A3AA90: $0000, $FFF5
        ori.b   #$0032,d2                               ; 00A3AA94: $0002, $1532
        andi.b  #$0078,(a0)+                            ; 00A3AA98: $0218, $7F78
        dc.w    $7970                    ; 00A3AA9C: dc.w $7970
        dc.w    $00F9                    ; 00A3AA9E: dc.w $00F9
        ori.b   #$00F9,d0                               ; 00A3AAA0: $0000, $01F9
        ori.b   #$0020,d0                               ; 00A3AAA4: $0000, $0120
        ori.b   #$00D9,d0                               ; 00A3AAA8: $0000, $03D9
        ori.b   #$00F5,d0                               ; 00A3AAAC: $0000, $FFF5
        ori.b   #$0028,d2                               ; 00A3AAB0: $0002, $1528
        andi.b  #$0078,(a0)+                            ; 00A3AAB4: $0218, $7F78
        or.l    d5,$71(a0,d0.w)                         ; 00A3AAB8: $8BB0, $0071
        dc.w    $00F4                    ; 00A3AABC: dc.w $00F4
        ori.b   #$0000,-(a0)                            ; 00A3AABE: $0120, $0000
        bset    d0,($000000F9).l                        ; 00A3AAC2: $01F9, $0000, $00F9
        ori.b   #$00DE,d0                               ; 00A3AAC8: $0000, $FFDE
        ori.b   #$00E0,d3                               ; 00A3AACC: $0003, $15E0
        andi.b  #$0079,d0                               ; 00A3AAD0: $0200, $7F79
        ori.b   #$0060,d7                               ; 00A3AAD4: $0007, $4960
        dc.w    $00E0                    ; 00A3AAD8: dc.w $00E0
        ori.b   #$0000,d0                               ; 00A3AADA: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3AADE: $0000, $0400
        ori.b   #$00D9,d0                               ; 00A3AAE2: $0000, $03D9
        ori.b   #$0000,d0                               ; 00A3AAE6: $0000, $0000
        ori.b   #$00C7,d2                               ; 00A3AAEA: $0002, $14C7
        ori.b   #$0078,(a0)+                            ; 00A3AAEE: $0118, $7F78
        subq.w  #4,$00(a0,d0.w)                         ; 00A3AAF2: $5970, $0400
        ori.b   #$00F9,d0                               ; 00A3AAF6: $0000, $01F9
        ori.b   #$00E0,d0                               ; 00A3AAFA: $0000, $00E0
        ori.b   #$00D9,d0                               ; 00A3AAFE: $0000, $03D9
        ori.b   #$0000,d0                               ; 00A3AB02: $0000, $0000
        ori.b   #$00BD,d2                               ; 00A3AB06: $0002, $14BD
        ori.b   #$0078,(a0)+                            ; 00A3AB0A: $0118, $7F78
        subq.w  #6,-(a0)                                ; 00A3AB0E: $5D60
        dc.w    $00E0                    ; 00A3AB10: dc.w $00E0
        ori.b   #$00F9,d0                               ; 00A3AB12: $0000, $01F9
        ori.b   #$0000,d0                               ; 00A3AB16: $0000, $0400
        ori.b   #$00C6,d0                               ; 00A3AB1A: $0000, $00C6
        ori.b   #$0000,d0                               ; 00A3AB1E: $0000, $0000
        ori.b   #$008F,d5                               ; 00A3AB22: $0005, $148F
        ori.b   #$0079,(a0)+                            ; 00A3AB26: $0118, $7F79
        asl.b   d4,d0                                   ; 00A3AB2A: $E920
        dc.w    $00C6                    ; 00A3AB2C: dc.w $00C6
        ori.b   #$0000,d0                               ; 00A3AB2E: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3AB32: $0000, $0400
        ori.b   #$00E0,d0                               ; 00A3AB36: $0000, $00E0
        ori.b   #$0000,d0                               ; 00A3AB3A: $0000, $0000
        ori.b   #$00AA,d1                               ; 00A3AB3E: $0001, $14AA
        ori.b   #$007A,d0                               ; 00A3AB42: $0100, $7F7A
        bvs.s   $00A3AB88                               ; 00A3AB46: $6940
        dc.w    $00E0                    ; 00A3AB48: dc.w $00E0
        ori.b   #$0000,d0                               ; 00A3AB4A: $0000, $0400
        ori.b   #$0006,d0                               ; 00A3AB4E: $0000, $0106
        ori.b   #$008F,d0                               ; 00A3AB52: $0000, $FF8F
        ori.b   #$002E,a3                               ; 00A3AB56: $010B, $002E
        ori.b   #$0068,d1                               ; 00A3AB5A: $0001, $1368
        andi.b  #$007A,d0                               ; 00A3AB5E: $0200, $7F7A
        dc.w    $7920                    ; 00A3AB62: dc.w $7920
        dc.w    $00E0                    ; 00A3AB64: dc.w $00E0
        ori.b   #$00D9,d0                               ; 00A3AB66: $0000, $03D9
        ori.b   #$0006,d0                               ; 00A3AB6A: $0000, $0106
        ori.b   #$0000,d0                               ; 00A3AB6E: $0000, $0400
        ori.b   #$000B,d0                               ; 00A3AB72: $0000, $000B
        ori.b   #$0076,d2                               ; 00A3AB76: $0002, $1476
        andi.b  #$0078,(a0)+                            ; 00A3AB7A: $0218, $7F78
        dc.w    $7970                    ; 00A3AB7E: dc.w $7970
        dc.w    $00E0                    ; 00A3AB80: dc.w $00E0
        ori.b   #$00F9,d0                               ; 00A3AB82: $0000, $01F9
        ori.b   #$0006,d0                               ; 00A3AB86: $0000, $0106
        ori.b   #$00D9,d0                               ; 00A3AB8A: $0000, $03D9
        ori.b   #$000B,d0                               ; 00A3AB8E: $0000, $000B
        ori.b   #$0069,d2                               ; 00A3AB92: $0002, $1469
        andi.b  #$0078,(a0)+                            ; 00A3AB96: $0218, $7F78
        dc.w    $B3B0                    ; 00A3AB9A: dc.w $B3B0
        dc.w    $FF8F                    ; 00A3AB9C: dc.w $FF8F
        ori.b   #$0000,a3                               ; 00A3AB9E: $010B, $0000
        ori.b   #$00F9,d6                               ; 00A3ABA2: $0106, $01F9
        ori.b   #$00E0,d0                               ; 00A3ABA6: $0000, $00E0
        ori.b   #$0022,d0                               ; 00A3ABAA: $0000, $0022
        ori.b   #$00B5,d3                               ; 00A3ABAE: $0003, $13B5
        andi.b  #$0079,d0                               ; 00A3ABB2: $0200, $7F79
        ori.b   #$0020,d3                               ; 00A3ABB6: $0003, $1120
        dc.w    $FF37                    ; 00A3ABBA: dc.w $FF37
        subi.w  #$00C0,a5                               ; 00A3ABBC: $054D, $00C0
        bset    d0,(a4)                                 ; 00A3ABC0: $01D4
        subi.b  #$0000,d0                               ; 00A3ABC2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3ABC6: $0400, $0000
        ori.b   #$00FE,a0                               ; 00A3ABCA: $0008, $FFFE
        move.w  d5,d1                                   ; 00A3ABCE: $3205
        ori.b   #$00A8,d0                               ; 00A3ABD0: $0100, $30A8
        bchg    d4,(a0)                                 ; 00A3ABD4: $0950
        dc.w    $FF0E                    ; 00A3ABD6: dc.w $FF0E
        subi.l  #$04000000,(a2)                         ; 00A3ABD8: $0592, $0400, $0000
        subi.b  #$0000,d0                               ; 00A3ABDE: $0400, $0000
        dc.w    $00C0                    ; 00A3ABE2: dc.w $00C0
        bset    d0,(a4)                                 ; 00A3ABE4: $01D4
        dc.w    $FFFD                    ; 00A3ABE6: dc.w $FFFD
        ori.b   #$00BC,d1                               ; 00A3ABE8: $0001, $32BC
        ori.b   #$00A7,d0                               ; 00A3ABEC: $0100, $2EA7
        move.b  -(a0),(a0)                              ; 00A3ABF0: $10A0
        dc.w    $FF36                    ; 00A3ABF2: dc.w $FF36
        subi.b  #$00C1,$-2E(a2,d0.w)                    ; 00A3ABF4: $0532, $00C1, $01D2
        dc.w    $FF37                    ; 00A3ABFA: dc.w $FF37
        subi.w  #$0400,a5                               ; 00A3ABFC: $054D, $0400
        ori.b   #$00F3,d0                               ; 00A3AC00: $0000, $FFF3
        dc.w    $FFC4                    ; 00A3AC04: dc.w $FFC4
        move.w  d5,$00(a5,d0.w)                         ; 00A3AC06: $3B85, $0200
        move.w  $08D0(a0),(a0)                          ; 00A3AC0A: $30A8, $08D0
        dc.w    $FF0E                    ; 00A3AC0E: dc.w $FF0E
        subi.w  #$0400,$00(a4,d0.w)                     ; 00A3AC10: $0574, $0400, $0000
        dc.w    $FF0E                    ; 00A3AC16: dc.w $FF0E
        subi.l  #$00C101D2,(a2)                         ; 00A3AC18: $0592, $00C1, $01D2
        dc.w    $FFE3                    ; 00A3AC1E: dc.w $FFE3
        dc.w    $FFCB                    ; 00A3AC20: dc.w $FFCB
        movea.w (a7),a6                                 ; 00A3AC22: $3C57
        andi.b  #$00A7,d0                               ; 00A3AC24: $0200, $2DA7
        ori.b   #$0020,d6                               ; 00A3AC28: $0006, $1120
        dc.w    $FF0E                    ; 00A3AC2C: dc.w $FF0E
        andi.l  #$00E5FF70,$0400(a5)                    ; 00A3AC2E: $03AD, $00E5, $FF70, $0400
        ori.b   #$0000,d0                               ; 00A3AC36: $0000, $0400
        ori.b   #$00FD,d0                               ; 00A3AC3A: $0000, $FFFD
        ori.b   #$0047,d1                               ; 00A3AC3E: $0001, $3247
        ori.b   #$00A7,d0                               ; 00A3AC42: $0100, $2EA7
        move.b  (a0),$-10F(a0)                          ; 00A3AC46: $1150, $FEF1
        andi.l  #$01040137,($04000000).l                ; 00A3AC4A: $03B9, $0104, $0137, $0400, $0000
        dc.w    $00E5                    ; 00A3AC54: dc.w $00E5
        dc.w    $FF70                    ; 00A3AC56: dc.w $FF70
        dc.w    $FFF5                    ; 00A3AC58: dc.w $FFF5
        ori.b   #$0011,d5                               ; 00A3AC5A: $0005, $3211
        ori.b   #$00A6,d0                               ; 00A3AC5E: $0100, $2CA6
        bchg    d4,(a0)                                 ; 00A3AC62: $0950
        dc.w    $FEE1                    ; 00A3AC64: dc.w $FEE1
        bset    d1,a5                                   ; 00A3AC66: $03CD
        subi.b  #$0000,d0                               ; 00A3AC68: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3AC6C: $0400, $0000
        ori.b   #$0037,d4                               ; 00A3AC70: $0104, $0137
        dc.w    $FFED                    ; 00A3AC74: dc.w $FFED
        ori.b   #$0048,a2                               ; 00A3AC76: $000A, $3248
        ori.b   #$00A6,d0                               ; 00A3AC7A: $0100, $2BA6
        move.b  -(a0),(a0)                              ; 00A3AC7E: $10A0
        dc.w    $FF0E                    ; 00A3AC80: dc.w $FF0E
        andi.l  #$00CFFF94,a7                           ; 00A3AC82: $038F, $00CF, $FF94
        dc.w    $FF0E                    ; 00A3AC88: dc.w $FF0E
        andi.l  #$04000000,$-01D(a5)                    ; 00A3AC8A: $03AD, $0400, $0000, $FFE3
        dc.w    $FFCB                    ; 00A3AC92: dc.w $FFCB
        move.w  (a2)+,(a4)                              ; 00A3AC94: $389A
        andi.b  #$00A7,d0                               ; 00A3AC96: $0200, $2DA7
        move.b  (a0),(a0)+                              ; 00A3AC9A: $10D0
        dc.w    $FEF1                    ; 00A3AC9C: dc.w $FEF1
        andi.l  #$00DE0165,(a3)+                        ; 00A3AC9E: $039B, $00DE, $0165
        dc.w    $FEF1                    ; 00A3ACA4: dc.w $FEF1
        andi.l  #$00CFFF94,($FFD7FFD0).l                ; 00A3ACA6: $03B9, $00CF, $FF94, $FFD7, $FFD0
        movea.w $0200(a4),a4                            ; 00A3ACB0: $386C, $0200
        move.l  -(a6),(a6)                              ; 00A3ACB4: $2CA6
        move.b  (a0),(a0)+                              ; 00A3ACB6: $10D0
        dc.w    $FEDC                    ; 00A3ACB8: dc.w $FEDC
        andi.l  #$011E032A,$-1F(a5,a7.l)                ; 00A3ACBA: $03B5, $011E, $032A, $FEE1
        bset    d1,a5                                   ; 00A3ACC2: $03CD
        dc.w    $00DE                    ; 00A3ACC4: dc.w $00DE
        ori.w   #$FFD0,-(a5)                            ; 00A3ACC6: $0165, $FFD0
        dc.w    $FFD9                    ; 00A3ACCA: dc.w $FFD9
        movea.w (a1)+,a4                                ; 00A3ACCC: $3859
        andi.b  #$00A6,d0                               ; 00A3ACCE: $0200, $2BA6
        bchg    d4,(a0)                                 ; 00A3ACD2: $0950
        dc.w    $FE78                    ; 00A3ACD4: dc.w $FE78
        subi.w  #$0400,#$0000                           ; 00A3ACD6: $047C, $0400, $0000
        subi.b  #$0000,d0                               ; 00A3ACDC: $0400, $0000
        ori.b   #$002A,(a6)+                            ; 00A3ACE0: $011E, $032A
        dc.w    $FFD3                    ; 00A3ACE4: dc.w $FFD3
        dc.w    $FFEE                    ; 00A3ACE6: dc.w $FFEE
        move.w  -(a2),(a3)+                             ; 00A3ACE8: $36E2
        andi.b  #$00A5,d0                               ; 00A3ACEA: $0200, $27A5
        ori.b   #$00A0,a3                               ; 00A3ACEE: $000B, $10A0
        dc.w    $FEE1                    ; 00A3ACF2: dc.w $FEE1
        ori.l   #$0118FF2F,a7                           ; 00A3ACF4: $018F, $0118, $FF2F
        dc.w    $FEE6                    ; 00A3ACFA: dc.w $FEE6
        subi.b  #$0000,-(a3)                            ; 00A3ACFC: $0423, $0400
        ori.b   #$00ED,d0                               ; 00A3AD00: $0000, $FFED
        ori.b   #$00D0,a2                               ; 00A3AD04: $000A, $2FD0
        ori.b   #$00A6,d0                               ; 00A3AD08: $0100, $2BA6
        move.b  (a0),(a0)+                              ; 00A3AD0C: $10D0
        dc.w    $FEBE                    ; 00A3AD0E: dc.w $FEBE
        ori.l   #$01220145,a7                           ; 00A3AD10: $018F, $0122, $0145
        dc.w    $FEDA                    ; 00A3AD16: dc.w $FEDA
        subi.b  #$0018,$-0D1(a2)                        ; 00A3AD18: $042A, $0118, $FF2F
        dc.w    $FFE9                    ; 00A3AD1E: dc.w $FFE9
        ori.b   #$00AC,a4                               ; 00A3AD20: $000C, $2FAC
        ori.b   #$00A5,d0                               ; 00A3AD24: $0100, $29A5
        movea.w d0,a2                                   ; 00A3AD28: $3440
        dc.w    $FED1                    ; 00A3AD2A: dc.w $FED1
        subi.b  #$0022,$45(a5,d0.w)                     ; 00A3AD2C: $0435, $0122, $0145
        dc.w    $FE23                    ; 00A3AD32: dc.w $FE23
        andi.b  #$0031,a3                               ; 00A3AD34: $020B, $0131
        andi.w  #$FFE3,a1                               ; 00A3AD38: $0249, $FFE3
        ori.b   #$00E3,(a1)                             ; 00A3AD3C: $0011, $2FE3
        ori.b   #$00A4,d0                               ; 00A3AD40: $0100, $25A4
        dc.w    $4950                    ; 00A3AD44: dc.w $4950
        subi.b  #$0000,d0                               ; 00A3AD46: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3AD4A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3AD4E: $0400, $0000
        ori.b   #$006A,$-020(a0)                        ; 00A3AD52: $0128, $036A, $FFE0
        ori.b   #$0036,(a3)                             ; 00A3AD58: $0013, $3036
        ori.b   #$00A2,d0                               ; 00A3AD5C: $0100, $28A2
        dc.w    $50D0                    ; 00A3AD60: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A3AD62: $0400, $0000
        ori.b   #$006A,$-12F(a0)                        ; 00A3AD66: $0128, $036A, $FED1
        subi.b  #$0031,$49(a5,d0.w)                     ; 00A3AD6C: $0435, $0131, $0249
        dc.w    $FFE3                    ; 00A3AD72: dc.w $FFE3
        ori.b   #$00DD,(a1)                             ; 00A3AD74: $0011, $2FDD
        ori.b   #$00A3,d0                               ; 00A3AD78: $0100, $24A3
        addq.l  #8,-(a0)                                ; 00A3AD7C: $50A0
        subi.b  #$0000,d0                               ; 00A3AD7E: $0400, $0000
        ori.b   #$002B,(a6)+                            ; 00A3AD82: $011E, $FF2B
        dc.w    $FEE1                    ; 00A3AD86: dc.w $FEE1
        ori.l   #$04000000,a7                           ; 00A3AD88: $018F, $0400, $0000
        dc.w    $FFD0                    ; 00A3AD8E: dc.w $FFD0
        dc.w    $FFD9                    ; 00A3AD90: dc.w $FFD9
        movea.w d0,a1                                   ; 00A3AD92: $3240
        andi.b  #$00A6,d0                               ; 00A3AD94: $0200, $2BA6
        move.b  (a0),(a0)+                              ; 00A3AD98: $10D0
        dc.w    $FE78                    ; 00A3AD9A: dc.w $FE78
        ori.w   #$011E,$0146(a2)                        ; 00A3AD9C: $016A, $011E, $0146
        dc.w    $FEBE                    ; 00A3ADA2: dc.w $FEBE
        ori.l   #$011EFF2B,a7                           ; 00A3ADA4: $018F, $011E, $FF2B
        dc.w    $FFD3                    ; 00A3ADAA: dc.w $FFD3
        dc.w    $FFEE                    ; 00A3ADAC: dc.w $FFEE
        move.w  $0200(pc),-(a0)                         ; 00A3ADAE: $313A, $0200
        move.l  -(a5),$-60(a3,d3.w)                     ; 00A3ADB2: $27A5, $36A0
        dc.w    $FE23                    ; 00A3ADB6: dc.w $FE23
        andi.b  #$001E,a3                               ; 00A3ADB8: $020B, $011E
        ori.w   #$FE47,d6                               ; 00A3ADBC: $0146, $FE47
        ori.l   #$04000000,$-2C(a5,a7.l)                ; 00A3ADC0: $01B5, $0400, $0000, $FFD4
        ori.b   #$00E6,d4                               ; 00A3ADC8: $0004, $30E6
        andi.b  #$00A4,d0                               ; 00A3ADCC: $0200, $1FA4
        bset    #$FED1,(a0)                             ; 00A3ADD0: $08D0, $FED1
        subi.b  #$0000,$00(a5,d0.w)                     ; 00A3ADD4: $0435, $0400, $0000
        dc.w    $FED1                    ; 00A3ADDA: dc.w $FED1
        subi.w  #$00F1,a6                               ; 00A3ADDC: $044E, $00F1
        andi.l  #$00080051,a6                           ; 00A3ADE0: $028E, $0008, $0051
        dc.w    $277E                    ; 00A3ADE6: dc.w $277E
        andi.b  #$00A3,d0                               ; 00A3ADE8: $0200, $2AA3
        movea.w d0,a2                                   ; 00A3ADEC: $3440
        dc.w    $FEDA                    ; 00A3ADEE: dc.w $FEDA
        subi.w  #$00F8,d4                               ; 00A3ADF0: $0444, $00F8
        dc.w    $FF67                    ; 00A3ADF4: dc.w $FF67
        dc.w    $FEDA                    ; 00A3ADF6: dc.w $FEDA
        subi.b  #$00FD,$0174(a2)                        ; 00A3ADF8: $042A, $00FD, $0174
        ori.b   #$004B,a4                               ; 00A3ADFE: $000C, $004B
        move.l  a1,$00(a3,d0.w)                         ; 00A3AE02: $2789, $0200
        move.l  -(a5),(a5)                              ; 00A3AE06: $2AA5
        movea.l d0,a4                                   ; 00A3AE08: $2840
        dc.w    $FEE2                    ; 00A3AE0A: dc.w $FEE2
        dc.w    $043F                    ; 00A3AE0C: dc.w $043F
        subi.b  #$0000,d0                               ; 00A3AE0E: $0400, $0000
        dc.w    $FEE6                    ; 00A3AE12: dc.w $FEE6
        subi.b  #$00F8,-(a3)                            ; 00A3AE14: $0423, $00F8
        dc.w    $FF67                    ; 00A3AE18: dc.w $FF67
        ori.b   #$0046,a5                               ; 00A3AE1A: $000D, $0046
        move.l  (a3),d4                                 ; 00A3AE1E: $2813
        andi.b  #$00A6,d0                               ; 00A3AE20: $0200, $2BA6
        movea.w d0,a2                                   ; 00A3AE24: $3440
        dc.w    $FECE                    ; 00A3AE26: dc.w $FECE
        subi.w  #$00FD,(a3)                             ; 00A3AE28: $0453, $00FD
        ori.w   #$FED1,$35(a4,d0.w)                     ; 00A3AE2C: $0174, $FED1, $0435
        dc.w    $00F1                    ; 00A3AE32: dc.w $00F1
        andi.l  #$0008004F,a6                           ; 00A3AE34: $028E, $0008, $004F
        move.l  (a7),$00(a3,d0.w)                       ; 00A3AE3A: $2797, $0200
        move.l  -(a4),(a5)                              ; 00A3AE3E: $2AA4
        ori.b   #$00D0,d5                               ; 00A3AE40: $0005, $48D0
        subi.b  #$0000,d0                               ; 00A3AE44: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3AE48: $0400, $0000
        dc.w    $FEB8                    ; 00A3AE4C: dc.w $FEB8
        bset    d0,$45(a0,d0.w)                         ; 00A3AE4E: $01F0, $0145
        ori.l   #$FFDF0016,(a1)                         ; 00A3AE52: $0191, $FFDF, $0016
        move.l  $00(a6,d0.w),d6                         ; 00A3AE58: $2C36, $0100
        move.l  -(a2),$-30(a3,d5.w)                     ; 00A3AE5C: $27A2, $50D0
        subi.b  #$0000,d0                               ; 00A3AE60: $0400, $0000
        ori.w   #$0191,d5                               ; 00A3AE64: $0145, $0191
        dc.w    $FED0                    ; 00A3AE68: dc.w $FED0
        bset    d0,(a7)                                 ; 00A3AE6A: $01D7
        ori.b   #$006B,$-020(a0)                        ; 00A3AE6C: $0128, $FF6B, $FFE0
        ori.b   #$0024,(a3)                             ; 00A3AE72: $0013, $2C24
        ori.b   #$00A2,d0                               ; 00A3AE76: $0100, $28A2
        addq.l  #8,-(a0)                                ; 00A3AE7A: $50A0
        subi.b  #$0000,d0                               ; 00A3AE7C: $0400, $0000
        ori.b   #$006B,$-12F(a0)                        ; 00A3AE80: $0128, $FF6B, $FED1
        bset    d0,(a7)                                 ; 00A3AE86: $01D7
        subi.b  #$0000,d0                               ; 00A3AE88: $0400, $0000
        dc.w    $FFE3                    ; 00A3AE8C: dc.w $FFE3
        ori.b   #$0035,(a1)                             ; 00A3AE8E: $0011, $2C35
        ori.b   #$00A3,d0                               ; 00A3AE92: $0100, $24A3
        move.w  -(a0),d2                                ; 00A3AE96: $3420
        dc.w    $FEB8                    ; 00A3AE98: dc.w $FEB8
        andi.b  #$00FB,a1                               ; 00A3AE9A: $0209, $00FB
        ori.l   #$FEB801F0,$0400(a2)                    ; 00A3AE9E: $01AA, $FEB8, $01F0, $0400
        ori.b   #$0007,d0                               ; 00A3AEA6: $0000, $0007
        ori.w   #$2867,(a2)                             ; 00A3AEAA: $0052, $2867
        andi.b  #$00A2,d0                               ; 00A3AEAE: $0200, $28A2
        movea.w d0,a2                                   ; 00A3AEB2: $3440
        dc.w    $FED0                    ; 00A3AEB4: dc.w $FED0
        bset    d0,$-F(a0,d0.w)                         ; 00A3AEB6: $01F0, $00F1
        dc.w    $FF97                    ; 00A3AEBA: dc.w $FF97
        dc.w    $FED0                    ; 00A3AEBC: dc.w $FED0
        bset    d0,(a7)                                 ; 00A3AEBE: $01D7
        dc.w    $00FB                    ; 00A3AEC0: dc.w $00FB
        ori.l   #$00060052,$2877(a2)                    ; 00A3AEC2: $01AA, $0006, $0052, $2877
        andi.b  #$00A2,d0                               ; 00A3AECA: $0200, $2AA2
        move.b  -(a0),(a0)                              ; 00A3AECE: $10A0
        dc.w    $FED1                    ; 00A3AED0: dc.w $FED1
        bset    d0,(a7)                                 ; 00A3AED2: $01D7
        dc.w    $00F1                    ; 00A3AED4: dc.w $00F1
        dc.w    $FF97                    ; 00A3AED6: dc.w $FF97
        dc.w    $FED1                    ; 00A3AED8: dc.w $FED1
        bset    d0,$0400(a7)                            ; 00A3AEDA: $01EF, $0400
        ori.b   #$0008,d0                               ; 00A3AEDE: $0000, $0008
        ori.w   #$2882,(a1)                             ; 00A3AEE2: $0051, $2882
        andi.b  #$00A3,d0                               ; 00A3AEE6: $0200, $2AA3
        ori.b   #$0020,d0                               ; 00A3AEEA: $0000, $A920
        dc.w    $FFAD                    ; 00A3AEEE: dc.w $FFAD
        subi.l  #$04000000,-(a7)                        ; 00A3AEF0: $04A7, $0400, $0000
        subi.b  #$0000,d0                               ; 00A3AEF6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3AEFA: $0400, $0000
        dc.w    $FFFB                    ; 00A3AEFE: dc.w $FFFB
        dc.w    $FFDB                    ; 00A3AF00: dc.w $FFDB
        movea.b ($020006BF).l,a6                        ; 00A3AF02: $1C79, $0200, $06BF
        ori.b   #$0010,a1                               ; 00A3AF08: $0009, $4910
        subi.b  #$0000,d0                               ; 00A3AF0C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3AF10: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3AF14: $0400, $0000
        bset    d0,d1                                   ; 00A3AF18: $01C1
        dc.w    $FCE3                    ; 00A3AF1A: dc.w $FCE3
        ori.b   #$00DE,$18D9(a1)                        ; 00A3AF1C: $0029, $FFDE, $18D9
        ori.b   #$00BC,d0                               ; 00A3AF22: $0100, $23BC
        dc.w    $A210                    ; 00A3AF26: dc.w $A210
        dc.w    $FE8F                    ; 00A3AF28: dc.w $FE8F
        andi.b  #$00C1,(a6)+                            ; 00A3AF2A: $021E, $01C1
        dc.w    $FCE3                    ; 00A3AF2E: dc.w $FCE3
        dc.w    $FED2                    ; 00A3AF30: dc.w $FED2
        dc.w    $04CC                    ; 00A3AF32: dc.w $04CC
        dc.w    $00E8                    ; 00A3AF34: dc.w $00E8
        ori.w   #$001B,$-029(pc)                        ; 00A3AF36: $007A, $001B, $FFD7
        move.b  d3,(a5)                                 ; 00A3AF3C: $1A83
        ori.b   #$00BD,d0                               ; 00A3AF3E: $0100, $17BD
        dc.w    $A210                    ; 00A3AF42: dc.w $A210
        dc.w    $FF49                    ; 00A3AF44: dc.w $FF49
        ori.l   #$00E8007A,($FF7F0416).l                ; 00A3AF46: $01B9, $00E8, $007A, $FF7F, $0416
        ori.w   #$02F5,$000D(a6)                        ; 00A3AF50: $006E, $02F5, $000D
        dc.w    $FFD6                    ; 00A3AF56: dc.w $FFD6
        move.b  (a1)+,$00(a5,d0.w)                      ; 00A3AF58: $1B99, $0100
        dc.w    $0CBE                    ; 00A3AF5C: dc.w $0CBE
        dc.w    $A220                    ; 00A3AF5E: dc.w $A220
        dc.w    $FFAA                    ; 00A3AF60: dc.w $FFAA
        ori.b   #$006E,-(a4)                            ; 00A3AF62: $0124, $006E
        dc.w    $02F5                    ; 00A3AF66: dc.w $02F5
        dc.w    $FFC6                    ; 00A3AF68: dc.w $FFC6
        andi.l  #$04000000,(a6)                         ; 00A3AF6A: $0396, $0400, $0000
        ori.b   #$00D9,d6                               ; 00A3AF70: $0006, $FFD9
        dc.w    $1BD6                    ; 00A3AF74: dc.w $1BD6
        ori.b   #$00BF,d0                               ; 00A3AF76: $0100, $05BF
        dc.w    $AA10                    ; 00A3AF7A: dc.w $AA10
        dc.w    $FE91                    ; 00A3AF7C: dc.w $FE91
        ori.w   #$0400,$00(a7,d0.w)                     ; 00A3AF7E: $0177, $0400, $0000
        dc.w    $FE8F                    ; 00A3AF84: dc.w $FE8F
        andi.b  #$00C0,(a6)+                            ; 00A3AF86: $021E, $00C0
        ori.l   #$0009FFD6,(a5)                         ; 00A3AF8A: $0095, $0009, $FFD6
        move.b  -(a7),$00(a5,d0.w)                      ; 00A3AF90: $1BA7, $0200
        dc.w    $19BD                    ; 00A3AF94: dc.w $19BD
        dc.w    $A210                    ; 00A3AF96: dc.w $A210
        dc.w    $FF5E                    ; 00A3AF98: dc.w $FF5E
        ori.b   #$00C0,(a3)+                            ; 00A3AF9A: $011B, $00C0
        ori.l   #$FF4901B9,(a5)                         ; 00A3AF9E: $0095, $FF49, $01B9
        ori.l   #$02ED0000,d7                           ; 00A3AFA4: $0087, $02ED, $0000
        dc.w    $FFD9                    ; 00A3AFAA: dc.w $FFD9
        dc.w    $1BE5                    ; 00A3AFAC: dc.w $1BE5
        andi.b  #$00BE,d0                               ; 00A3AFAE: $0200, $0DBE
        dc.w    $A220                    ; 00A3AFB2: dc.w $A220
        dc.w    $FFAD                    ; 00A3AFB4: dc.w $FFAD
        ori.l   #$008702ED,-(a7)                        ; 00A3AFB6: $00A7, $0087, $02ED
        dc.w    $FFAA                    ; 00A3AFBC: dc.w $FFAA
        ori.b   #$0000,-(a4)                            ; 00A3AFBE: $0124, $0400
        ori.b   #$00FB,d0                               ; 00A3AFC2: $0000, $FFFB
        dc.w    $FFDB                    ; 00A3AFC6: dc.w $FFDB
        dc.w    $1BCB                    ; 00A3AFC8: dc.w $1BCB
        andi.b  #$00BF,d0                               ; 00A3AFCA: $0200, $06BF
        or.l    d0,d5                                   ; 00A3AFCE: $8A80
        dc.w    $FFA3                    ; 00A3AFD0: dc.w $FFA3
        subi.b  #$0000,d5                               ; 00A3AFD2: $0405, $0400
        ori.b   #$00C6,d0                               ; 00A3AFD6: $0000, $FFC6
        andi.l  #$008A02C9,(a6)                         ; 00A3AFDA: $0396, $008A, $02C9
        ori.w   #$FFDF,d6                               ; 00A3AFE0: $0046, $FFDF
        move.b  (a0)+,(a2)+                             ; 00A3AFE4: $14D8
        andi.b  #$00BF,d0                               ; 00A3AFE6: $0200, $05BF
        or.l    d0,d3                                   ; 00A3AFEA: $8680
        dc.w    $FF6E                    ; 00A3AFEC: dc.w $FF6E
        subi.w  #$008A,$02C9(a0)                        ; 00A3AFEE: $0468, $008A, $02C9
        dc.w    $FF7F                    ; 00A3AFF4: dc.w $FF7F
        subi.b  #$00E5,(a6)                             ; 00A3AFF6: $0416, $00E5
        ori.l   #$002EFFD8,d0                           ; 00A3AFFA: $0080, $002E, $FFD8
        move.b  #$0000,$-42(pc,d0.l)                    ; 00A3B000: $17FC, $0200, $0ABE
        or.l    -(a0),d3                                ; 00A3B006: $86A0
        dc.w    $FEC5                    ; 00A3B008: dc.w $FEC5
        subi.b  #$00E5,-(a1)                            ; 00A3B00A: $0521, $00E5
        ori.l   #$FED204CC,d0                           ; 00A3B00E: $0080, $FED2, $04CC
        subi.b  #$0000,d0                               ; 00A3B014: $0400, $0000
        ori.b   #$00DB,$-15(a6,d1.w)                    ; 00A3B018: $0036, $FFDB, $16EB
        andi.b  #$00BD,d0                               ; 00A3B01E: $0200, $16BD
        ori.b   #$0090,d5                               ; 00A3B022: $0005, $4890
        subi.b  #$0000,d0                               ; 00A3B026: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3B02A: $0400, $0000
        dc.w    $FE45                    ; 00A3B02E: dc.w $FE45
        ori.b   #$00C1,a3                               ; 00A3B030: $010B, $01C1
        ori.w   #$0029,-(a4)                            ; 00A3B034: $0064, $0029
        dc.w    $FFDE                    ; 00A3B038: dc.w $FFDE
        move.b  d5,d7                                   ; 00A3B03A: $1E05
        ori.b   #$00BC,d0                               ; 00A3B03C: $0100, $23BC
        clr.b   -(a0)                                   ; 00A3B040: $4220
        subi.b  #$0000,d0                               ; 00A3B042: $0400, $0000
        bset    d0,d1                                   ; 00A3B046: $01C1
        ori.w   #$FED2,-(a4)                            ; 00A3B048: $0064, $FED2
        dc.w    $00CC                    ; 00A3B04C: dc.w $00CC
        subi.b  #$0000,d0                               ; 00A3B04E: $0400, $0000
        ori.b   #$00D7,(a3)+                            ; 00A3B052: $001B, $FFD7
        dc.w    $1DE7                    ; 00A3B056: dc.w $1DE7
        ori.b   #$00BD,d0                               ; 00A3B058: $0100, $17BD
        subq.b  #2,-(a0)                                ; 00A3B05C: $5520
        subi.b  #$0000,d0                               ; 00A3B05E: $0400, $0000
        dc.w    $FE10                    ; 00A3B062: dc.w $FE10
        dc.w    $04E5                    ; 00A3B064: dc.w $04E5
        subi.b  #$0000,d0                               ; 00A3B066: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3B06A: $0400, $0000
        dc.w    $FFFF                    ; 00A3B06E: dc.w $FFFF
        ori.b   #$003C,d5                               ; 00A3B070: $0005, $143C
        ori.b   #$00E2,d2                               ; 00A3B074: $0102, $1FE2
        or.l    d0,d5                                   ; 00A3B078: $8A80
        dc.w    $FEC5                    ; 00A3B07A: dc.w $FEC5
        ori.b   #$0000,-(a1)                            ; 00A3B07C: $0121, $0400
        ori.b   #$00D2,d0                               ; 00A3B080: $0000, $FED2
        dc.w    $00CC                    ; 00A3B084: dc.w $00CC
        bset    d0,d5                                   ; 00A3B086: $01C5
        ori.w   #$0036,-(a3)                            ; 00A3B088: $0063, $0036
        dc.w    $FFDB                    ; 00A3B08C: dc.w $FFDB
        move.b  $0200(pc),$-43(a6,d1.w)                 ; 00A3B08E: $1DBA, $0200, $16BD
        move.l  -(a0),d2                                ; 00A3B094: $2420
        dc.w    $FE43                    ; 00A3B096: dc.w $FE43
        ori.w   #$01C5,-(a7)                            ; 00A3B098: $0167, $01C5
        ori.w   #$FE45,-(a3)                            ; 00A3B09C: $0063, $FE45
        ori.b   #$0000,a3                               ; 00A3B0A0: $010B, $0400
        ori.b   #$0041,d0                               ; 00A3B0A4: $0000, $0041
        dc.w    $FFE9                    ; 00A3B0A8: dc.w $FFE9
        move.b  $00(a6,d0.w),-(a6)                      ; 00A3B0AA: $1D36, $0200
        move.l  #$AA20FE10,(a1)                         ; 00A3B0AE: $22BC, $AA20, $FE10
        dc.w    $04DA                    ; 00A3B0B4: dc.w $04DA
        subi.b  #$0000,d0                               ; 00A3B0B6: $0400, $0000
        dc.w    $FE10                    ; 00A3B0BA: dc.w $FE10
        dc.w    $04E5                    ; 00A3B0BC: dc.w $04E5
        subi.b  #$0000,d0                               ; 00A3B0BE: $0400, $0000
        dc.w    $FF69                    ; 00A3B0C2: dc.w $FF69
        dc.w    $FF74                    ; 00A3B0C4: dc.w $FF74
        dc.w    $2B3D                    ; 00A3B0C6: dc.w $2B3D
        andi.b  #$00E2,d2                               ; 00A3B0C8: $0202, $1FE2
        ori.b   #$0040,d2                               ; 00A3B0CC: $0002, $5540
        subi.b  #$0000,d0                               ; 00A3B0D0: $0400, $0000
        dc.w    $FE10                    ; 00A3B0D4: dc.w $FE10
        dc.w    $00E5                    ; 00A3B0D6: dc.w $00E5
        subi.b  #$0000,d0                               ; 00A3B0D8: $0400, $0000
        dc.w    $FE1B                    ; 00A3B0DC: dc.w $FE1B
        subi.l  #$FFFF0005,(a2)                         ; 00A3B0DE: $0592, $FFFF, $0005
        move.b  a6,d2                                   ; 00A3B0E4: $140E
        ori.b   #$00E2,d2                               ; 00A3B0E6: $0102, $1FE2
        subq.w  #8,(a0)                                 ; 00A3B0EA: $5150
        subi.b  #$0000,d0                               ; 00A3B0EC: $0400, $0000
        dc.w    $FE1B                    ; 00A3B0F0: dc.w $FE1B
        bset    d2,-(a4)                                ; 00A3B0F2: $05E4
        subi.b  #$0000,d0                               ; 00A3B0F4: $0400, $0000
        dc.w    $FE1B                    ; 00A3B0F8: dc.w $FE1B
        subi.l  #$FFFF0004,(a2)                         ; 00A3B0FA: $0592, $FFFF, $0004
        move.b  -(a7),d2                                ; 00A3B100: $1427
        andi.b  #$00E2,d2                               ; 00A3B102: $0202, $1EE2
        dc.w    $AA20                    ; 00A3B106: dc.w $AA20
        dc.w    $FE10                    ; 00A3B108: dc.w $FE10
        dc.w    $00DA                    ; 00A3B10A: dc.w $00DA
        subi.b  #$0000,d0                               ; 00A3B10C: $0400, $0000
        dc.w    $FE10                    ; 00A3B110: dc.w $FE10
        dc.w    $00E5                    ; 00A3B112: dc.w $00E5
        subi.b  #$0000,d0                               ; 00A3B114: $0400, $0000
        dc.w    $FF69                    ; 00A3B118: dc.w $FF69
        dc.w    $FF74                    ; 00A3B11A: dc.w $FF74
        dc.w    $183D                    ; 00A3B11C: dc.w $183D
        andi.b  #$00E2,d2                               ; 00A3B11E: $0202, $1FE2
        ori.b   #$0040,d1                               ; 00A3B122: $0001, $4840
        subi.b  #$0000,d0                               ; 00A3B126: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3B12A: $0400, $0000
        ori.w   #$FFDE,(a1)+                            ; 00A3B12E: $0059, $FFDE
        dc.w    $FE1B                    ; 00A3B132: dc.w $FE1B
        ori.l   #$FFFF0005,(a2)                         ; 00A3B134: $0192, $FFFF, $0005
        move.b  -(a0),($01021FE2).l                     ; 00A3B13A: $13E0, $0102, $1FE2
        move.b  (a0),$00D2(a0)                          ; 00A3B140: $1150, $00D2
        dc.w    $FF86                    ; 00A3B144: dc.w $FF86
        dc.w    $FE1B                    ; 00A3B146: dc.w $FE1B
        bset    d0,-(a4)                                ; 00A3B148: $01E4
        subi.b  #$0000,d0                               ; 00A3B14A: $0400, $0000
        dc.w    $FE1B                    ; 00A3B14E: dc.w $FE1B
        ori.l   #$FFFF0004,(a2)                         ; 00A3B150: $0192, $FFFF, $0004
        move.b  $0202(a6),($1EE20005).l                 ; 00A3B156: $13EE, $0202, $1EE2, $0005
        dc.w    $7920                    ; 00A3B15E: dc.w $7920
        ori.b   #$0000,-(a0)                            ; 00A3B160: $0120, $0000
        andi.l  #$00000400,(a2)+                        ; 00A3B164: $039A, $0000, $0400
        ori.b   #$0000,d0                               ; 00A3B16A: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3B16E: $0000, $0000
        ori.b   #$00EE,d3                               ; 00A3B172: $0003, $14EE
        ori.b   #$0077,(a0)                             ; 00A3B176: $0110, $7F77
        dc.w    $7970                    ; 00A3B17A: dc.w $7970
        ori.b   #$0000,-(a0)                            ; 00A3B17C: $0120, $0000
        ori.l   #$00000400,($0000039A).l                ; 00A3B180: $01B9, $0000, $0400, $0000, $039A
        ori.b   #$0000,d0                               ; 00A3B18A: $0000, $0000
        ori.b   #$0015,d2                               ; 00A3B18E: $0002, $1515
        ori.b   #$0077,(a0)+                            ; 00A3B192: $0118, $7F77
        subq.l  #6,-(a0)                                ; 00A3B196: $5DA0
        subi.b  #$0000,d0                               ; 00A3B198: $0400, $0000
        ori.l   #$00000120,($00000400).l                ; 00A3B19C: $01B9, $0000, $0120, $0000, $0400
        ori.b   #$0000,d0                               ; 00A3B1A6: $0000, $0000
        ori.b   #$0012,d2                               ; 00A3B1AA: $0002, $1512
        ori.b   #$0078,(a0)+                            ; 00A3B1AE: $0118, $7F78
        dc.w    $7920                    ; 00A3B1B2: dc.w $7920
        dc.w    $00F9                    ; 00A3B1B4: dc.w $00F9
        ori.b   #$009A,d0                               ; 00A3B1B6: $0000, $039A
        ori.b   #$0020,d0                               ; 00A3B1BA: $0000, $0120
        ori.b   #$0000,d0                               ; 00A3B1BE: $0000, $0400
        ori.b   #$00F4,d0                               ; 00A3B1C2: $0000, $FFF4
        ori.b   #$005D,d3                               ; 00A3B1C6: $0003, $155D
        andi.b  #$0077,d0                               ; 00A3B1CA: $0200, $7F77
        dc.w    $7970                    ; 00A3B1CE: dc.w $7970
        dc.w    $00F9                    ; 00A3B1D0: dc.w $00F9
        ori.b   #$00B9,d0                               ; 00A3B1D2: $0000, $01B9
        ori.b   #$0020,d0                               ; 00A3B1D6: $0000, $0120
        ori.b   #$009A,d0                               ; 00A3B1DA: $0000, $039A
        ori.b   #$00F5,d0                               ; 00A3B1DE: $0000, $FFF5
        ori.b   #$007E,d2                               ; 00A3B1E2: $0002, $157E
        andi.b  #$0077,d0                               ; 00A3B1E6: $0200, $7F77
        bvs.s   $00A3B25C                               ; 00A3B1EA: $6970
        dc.w    $00F9                    ; 00A3B1EC: dc.w $00F9
        ori.b   #$0000,d0                               ; 00A3B1EE: $0000, $0400
        ori.b   #$0020,d0                               ; 00A3B1F2: $0000, $0120
        ori.b   #$00B9,d0                               ; 00A3B1F6: $0000, $01B9
        ori.b   #$00F5,d0                               ; 00A3B1FA: $0000, $FFF5
        ori.b   #$007B,d2                               ; 00A3B1FE: $0002, $157B
        andi.b  #$0078,(a0)+                            ; 00A3B202: $0218, $7F78
        ori.b   #$0020,d5                               ; 00A3B206: $0005, $5920
        subi.b  #$0000,d0                               ; 00A3B20A: $0400, $0000
        andi.l  #$000000E0,(a2)+                        ; 00A3B20E: $039A, $0000, $00E0
        ori.b   #$0000,d0                               ; 00A3B214: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3B218: $0000, $0000
        ori.b   #$00EE,d3                               ; 00A3B21C: $0003, $14EE
        ori.b   #$0077,(a0)                             ; 00A3B220: $0110, $7F77
        subq.w  #4,$00(a0,d0.w)                         ; 00A3B224: $5970, $0400
        ori.b   #$00B9,d0                               ; 00A3B228: $0000, $01B9
        ori.b   #$00E0,d0                               ; 00A3B22C: $0000, $00E0
        ori.b   #$009A,d0                               ; 00A3B230: $0000, $039A
        ori.b   #$0000,d0                               ; 00A3B234: $0000, $0000
        ori.b   #$0015,d2                               ; 00A3B238: $0002, $1515
        ori.b   #$0077,(a0)+                            ; 00A3B23C: $0118, $7F77
        subq.b  #6,-(a0)                                ; 00A3B240: $5D20
        dc.w    $00E0                    ; 00A3B242: dc.w $00E0
        ori.b   #$00B9,d0                               ; 00A3B244: $0000, $01B9
        ori.b   #$0000,d0                               ; 00A3B248: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3B24C: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3B250: $0000, $0000
        ori.b   #$0012,d2                               ; 00A3B254: $0002, $1512
        ori.b   #$0078,(a0)+                            ; 00A3B258: $0118, $7F78
        dc.w    $7920                    ; 00A3B25C: dc.w $7920
        dc.w    $00E0                    ; 00A3B25E: dc.w $00E0
        ori.b   #$009A,d0                               ; 00A3B260: $0000, $039A
        ori.b   #$0006,d0                               ; 00A3B264: $0000, $0106
        ori.b   #$0000,d0                               ; 00A3B268: $0000, $0400
        ori.b   #$000C,d0                               ; 00A3B26C: $0000, $000C
        ori.b   #$008F,d3                               ; 00A3B270: $0003, $148F
        andi.b  #$0077,d0                               ; 00A3B274: $0200, $7F77
        dc.w    $7970                    ; 00A3B278: dc.w $7970
        dc.w    $00E0                    ; 00A3B27A: dc.w $00E0
        ori.b   #$00B9,d0                               ; 00A3B27C: $0000, $01B9
        ori.b   #$0006,d0                               ; 00A3B280: $0000, $0106
        ori.b   #$009A,d0                               ; 00A3B284: $0000, $039A
        ori.b   #$000B,d0                               ; 00A3B288: $0000, $000B
        ori.b   #$00C3,d2                               ; 00A3B28C: $0002, $14C3
        andi.b  #$0077,d0                               ; 00A3B290: $0200, $7F77
        bvs.s   $00A3B306                               ; 00A3B294: $6970
        dc.w    $00E0                    ; 00A3B296: dc.w $00E0
        ori.b   #$0000,d0                               ; 00A3B298: $0000, $0400
        ori.b   #$0006,d0                               ; 00A3B29C: $0000, $0106
        ori.b   #$00B9,d0                               ; 00A3B2A0: $0000, $01B9
        ori.b   #$000B,d0                               ; 00A3B2A4: $0000, $000B
        ori.b   #$00C0,d2                               ; 00A3B2A8: $0002, $14C0
        andi.b  #$0078,(a0)+                            ; 00A3B2AC: $0218, $7F78
        ori.b   #$00D0,d4                               ; 00A3B2B0: $0004, $10D0
        ori.w   #$0000,(a5)+                            ; 00A3B2B4: $005D, $0000
        dc.w    $FFA2                    ; 00A3B2B8: dc.w $FFA2
        subi.w  #$0066,$024D(a4)                        ; 00A3B2BA: $046C, $0066, $024D
        dc.w    $FF99                    ; 00A3B2C0: dc.w $FF99
        andi.l  #$000E0002,(a3)+                        ; 00A3B2C2: $029B, $000E, $0002
        move.l  a2,-(a4)                                ; 00A3B2C8: $290A
        ori.b   #$00B1,d1                               ; 00A3B2CA: $0101, $47B1
        movem.l a2,(a0)                                 ; 00A3B2CE: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A3B2D2: $0000, $0400
        ori.b   #$005B,d0                               ; 00A3B2D6: $0000, $005B
        andi.w  #$FFA2,-(a2)                            ; 00A3B2DA: $0262, $FFA2
        subi.w  #$000E,$0002(a4)                        ; 00A3B2DE: $046C, $000E, $0002
        move.l  (a4),-(a4)                              ; 00A3B2E4: $2914
        ori.b   #$00B0,d0                               ; 00A3B2E6: $0100, $47B0
        bset    #$5D,(a0)                               ; 00A3B2EA: $08D0, $005D
        dc.w    $FFEA                    ; 00A3B2EE: dc.w $FFEA
        subi.b  #$0000,d0                               ; 00A3B2F0: $0400, $0000
        ori.w   #$0000,(a5)+                            ; 00A3B2F4: $005D, $0000
        dc.w    $FF98                    ; 00A3B2F8: dc.w $FF98
        andi.l  #$001BFFBD,(a3)+                        ; 00A3B2FA: $029B, $001B, $FFBD
        move.l  a0,-(a4)                                ; 00A3B300: $2908
        andi.b  #$00B1,d1                               ; 00A3B302: $0201, $47B1
        move.w  -(a0),d2                                ; 00A3B306: $3420
        ori.w   #$0295,(a0)+                            ; 00A3B308: $0058, $0295
        dc.w    $FFA8                    ; 00A3B30C: dc.w $FFA8
        subi.w  #$005B,-(a3)                            ; 00A3B30E: $0463, $005B
        andi.w  #$0400,-(a2)                            ; 00A3B312: $0262, $0400
        ori.b   #$0007,d0                               ; 00A3B316: $0000, $0007
        ori.b   #$003E,$0200(a0)                        ; 00A3B31A: $0028, $263E, $0200
        dc.w    $47B0                    ; 00A3B320: dc.w $47B0
        movea.w d0,a2                                   ; 00A3B322: $3440
        ori.w   #$0284,-(a0)                            ; 00A3B324: $0060, $0284
        dc.w    $FFB3                    ; 00A3B328: dc.w $FFB3
        andi.w  #$0066,$4D(a7,d0.w)                     ; 00A3B32A: $0277, $0066, $024D
        dc.w    $FFA8                    ; 00A3B330: dc.w $FFA8
        subi.w  #$0007,-(a3)                            ; 00A3B332: $0463, $0007
        ori.b   #$008E,-(a5)                            ; 00A3B336: $0025, $268E
        andi.b  #$00B1,d1                               ; 00A3B33A: $0201, $47B1
        ori.b   #$0020,a2                               ; 00A3B33E: $000A, $1120
        ori.w   #$00BB,(a5)+                            ; 00A3B342: $005D, $00BB
        dc.w    $FFA2                    ; 00A3B346: dc.w $FFA2
        ori.w   #$0400,$0000(a4)                        ; 00A3B348: $006C, $0400, $0000
        subi.b  #$0000,d0                               ; 00A3B34E: $0400, $0000
        ori.b   #$0002,a6                               ; 00A3B352: $000E, $0002
        move.l  (a7),(a5)+                              ; 00A3B356: $2AD7
        ori.b   #$00B1,d1                               ; 00A3B358: $0101, $47B1
        move.b  (a0),(a0)+                              ; 00A3B35C: $10D0
        ori.w   #$00BB,(a4)+                            ; 00A3B35E: $005C, $00BB
        dc.w    $FFAF                    ; 00A3B362: dc.w $FFAF
        andi.b  #$005B,(a2)                             ; 00A3B364: $0212, $005B
        andi.b  #$00A2,(a1)+                            ; 00A3B368: $0319, $FFA2
        ori.w   #$000E,$0002(a4)                        ; 00A3B36C: $006C, $000E, $0002
        move.l  (a4)+,(a5)+                             ; 00A3B372: $2ADC
        ori.b   #$00B0,d0                               ; 00A3B374: $0100, $47B0
        move.b  (a0),(a0)+                              ; 00A3B378: $10D0
        ori.w   #$00D7,d0                               ; 00A3B37A: $0040, $00D7
        dc.w    $FFC0                    ; 00A3B37E: dc.w $FFC0
        bset    d1,d2                                   ; 00A3B380: $03C2
        dc.w    $003E                    ; 00A3B382: dc.w $003E
        andi.b  #$00AF,$12(a0,d0.w)                     ; 00A3B384: $0330, $FFAF, $0212
        ori.b   #$0002,a6                               ; 00A3B38A: $000E, $0002
        move.l  -(a0),(a5)+                             ; 00A3B38E: $2AE0
        ori.b   #$00AF,d0                               ; 00A3B390: $0100, $45AF
        bset    #$2E,(a0)                               ; 00A3B394: $08D0, $002E
        dc.w    $00F6                    ; 00A3B398: dc.w $00F6
        subi.b  #$0000,d0                               ; 00A3B39A: $0400, $0000
        ori.b   #$004F,$-040(a3)                        ; 00A3B39E: $002B, $034F, $FFC0
        bset    d1,d2                                   ; 00A3B3A4: $03C2
        ori.b   #$0001,a5                               ; 00A3B3A6: $000D, $0001
        move.l  #$010043AE,(a5)+                        ; 00A3B3AA: $2AFC, $0100, $43AE
        move.b  -(a0),(a0)                              ; 00A3B3B0: $10A0
        ori.w   #$00A4,(a5)+                            ; 00A3B3B2: $005D, $00A4
        dc.w    $FF98                    ; 00A3B3B6: dc.w $FF98
        ori.w   #$005D,$-45(a0,d0.w)                    ; 00A3B3B8: $0070, $005D, $00BB
        subi.b  #$0000,d0                               ; 00A3B3BE: $0400, $0000
        ori.b   #$00BD,(a3)+                            ; 00A3B3C2: $001B, $FFBD
        movea.l $01(a1,d0.w),a6                         ; 00A3B3C6: $2C71, $0201
        dc.w    $47B1                    ; 00A3B3CA: dc.w $47B1
        move.b  (a0),(a0)+                              ; 00A3B3CC: $10D0
        ori.w   #$00A4,(a1)+                            ; 00A3B3CE: $0059, $00A4
        dc.w    $FFB1                    ; 00A3B3D2: dc.w $FFB1
        andi.b  #$005C,(a1)                             ; 00A3B3D4: $0211, $005C
        ori.l   #$FF980070,$1A(pc,d0.w)                 ; 00A3B3D8: $00BB, $FF98, $0070, $001A
        dc.w    $FFC0                    ; 00A3B3E0: dc.w $FFC0
        movea.l -(a2),a6                                ; 00A3B3E2: $2C62
        andi.b  #$00B0,d0                               ; 00A3B3E4: $0200, $47B0
        move.b  (a0),(a0)+                              ; 00A3B3E8: $10D0
        ori.w   #$00BD,d0                               ; 00A3B3EA: $0040, $00BD
        dc.w    $FFB4                    ; 00A3B3EE: dc.w $FFB4
        bset    d1,a2                                   ; 00A3B3F0: $03CA
        ori.w   #$00D7,d0                               ; 00A3B3F2: $0040, $00D7
        dc.w    $FFB1                    ; 00A3B3F6: dc.w $FFB1
        andi.b  #$0016,(a1)                             ; 00A3B3F8: $0211, $0016
        dc.w    $FFC3                    ; 00A3B3FC: dc.w $FFC3
        move.l  d7,(a6)                                 ; 00A3B3FE: $2C87
        andi.b  #$00AF,d0                               ; 00A3B400: $0200, $45AF
        bset    #$2F,(a0)                               ; 00A3B404: $08D0, $002F
        dc.w    $00DC                    ; 00A3B408: dc.w $00DC
        subi.b  #$0000,d0                               ; 00A3B40A: $0400, $0000
        ori.b   #$00F6,$-04C(a6)                        ; 00A3B40E: $002E, $00F6, $FFB4
        bset    d1,a2                                   ; 00A3B414: $03CA
        ori.b   #$00C1,(a4)                             ; 00A3B416: $0014, $FFC1
        move.l  (a0)+,(a6)+                             ; 00A3B41A: $2CD8
        andi.b  #$00AE,d0                               ; 00A3B41C: $0200, $43AE
        move.w  -(a0),d2                                ; 00A3B420: $3420
        ori.b   #$007C,$-032(a0)                        ; 00A3B422: $0028, $037C, $FFCE
        andi.l  #$002B034F,$0400(a1)                    ; 00A3B428: $03A9, $002B, $034F, $0400
        ori.b   #$0009,d0                               ; 00A3B430: $0000, $0009
        ori.b   #$008C,$0200(a4)                        ; 00A3B434: $002C, $268C, $0200
        dc.w    $43AE                    ; 00A3B43A: dc.w $43AE
        movea.w d0,a2                                   ; 00A3B43C: $3440
        ori.b   #$005A,#$00A8                           ; 00A3B43E: $003C, $035A, $FFA8
        andi.b  #$003E,(a6)+                            ; 00A3B444: $021E, $003E
        andi.b  #$00CE,$-57(a0,d0.w)                    ; 00A3B448: $0330, $FFCE, $03A9
        ori.b   #$002A,a1                               ; 00A3B44E: $0009, $002A
        move.l  (a3),(a3)+                              ; 00A3B452: $26D3
        andi.b  #$00AF,d0                               ; 00A3B454: $0200, $44AF
        movea.l d0,a4                                   ; 00A3B458: $2840
        ori.w   #$0345,(a0)+                            ; 00A3B45A: $0058, $0345
        subi.b  #$0000,d0                               ; 00A3B45E: $0400, $0000
        ori.w   #$0319,(a3)+                            ; 00A3B462: $005B, $0319
        dc.w    $FFA8                    ; 00A3B466: dc.w $FFA8
        andi.b  #$0007,(a6)+                            ; 00A3B468: $021E, $0007
        ori.b   #$0028,$0200(a0)                        ; 00A3B46C: $0028, $2728, $0200
        dc.w    $47B0                    ; 00A3B472: dc.w $47B0
        ori.b   #$00A0,a0                               ; 00A3B474: $0008, $10A0
        ori.b   #$0054,$-01E(a6)                        ; 00A3B478: $002E, $0154, $FFE2
        ori.w   #$002B,(a1)+                            ; 00A3B47E: $0159, $002B
        andi.l  #$04000000,-(a6)                        ; 00A3B482: $03A6, $0400, $0000
        ori.b   #$0001,a5                               ; 00A3B488: $000D, $0001
        move.l  $00(pc,d0.w),(a6)                       ; 00A3B48C: $2CBB, $0100
        dc.w    $43AE                    ; 00A3B490: dc.w $43AE
        move.b  (a0),(a0)+                              ; 00A3B492: $10D0
        ori.b   #$0064,(a4)                             ; 00A3B494: $0014, $0164
        dc.w    $FFF4                    ; 00A3B498: dc.w $FFF4
        andi.b  #$0013,(a4)                             ; 00A3B49A: $0314, $0013
        andi.l  #$FFE20159,$0C(a3,d0.w)                 ; 00A3B49E: $03B3, $FFE2, $0159, $000C
        ori.b   #$00D9,d0                               ; 00A3B4A6: $0000, $2CD9
        ori.b   #$00AD,d0                               ; 00A3B4AA: $0100, $41AD
        bset    #$FFFF,(a0)                             ; 00A3B4AE: $08D0, $FFFF
        ori.l   #$04000000,d5                           ; 00A3B4B2: $0185, $0400, $0000
        dc.w    $FFF6                    ; 00A3B4B8: dc.w $FFF6
        bset    d1,-(a0)                                ; 00A3B4BA: $03E0
        dc.w    $FFF4                    ; 00A3B4BC: dc.w $FFF4
        andi.b  #$000D,(a4)                             ; 00A3B4BE: $0314, $000D
        ori.b   #$00C4,d0                               ; 00A3B4C2: $0000, $2CC4
        ori.b   #$00AC,d0                               ; 00A3B4C6: $0100, $3FAC
        move.b  -(a0),(a0)                              ; 00A3B4CA: $10A0
        ori.b   #$003A,$-01E(a7)                        ; 00A3B4CC: $002F, $013A, $FFE2
        ori.w   #$002E,(a1)+                            ; 00A3B4D2: $0159, $002E
        ori.w   #$0400,(a4)                             ; 00A3B4D6: $0154, $0400
        ori.b   #$0014,d0                               ; 00A3B4DA: $0000, $0014
        dc.w    $FFC1                    ; 00A3B4DE: dc.w $FFC1
        move.l  $0200(a3),$43AE(a7)                     ; 00A3B4E0: $2F6B, $0200, $43AE
        move.b  (a0),(a0)+                              ; 00A3B4E6: $10D0
        ori.b   #$004B,(a4)                             ; 00A3B4E8: $0014, $014B
        dc.w    $FFEC                    ; 00A3B4EC: dc.w $FFEC
        andi.b  #$0014,(a2)+                            ; 00A3B4EE: $031A, $0014
        ori.w   #$FFE2,-(a4)                            ; 00A3B4F2: $0164, $FFE2
        ori.w   #$000F,(a1)+                            ; 00A3B4F6: $0159, $000F
        dc.w    $FFBF                    ; 00A3B4FA: dc.w $FFBF
        move.l  $00(a0,d0.w),$-53(a7,d4.w)              ; 00A3B4FC: $2FB0, $0200, $41AD
        bset    #$FFFF,(a0)                             ; 00A3B502: $08D0, $FFFF
        ori.w   #$0400,$0000(a4)                        ; 00A3B506: $016C, $0400, $0000
        dc.w    $FFFF                    ; 00A3B50C: dc.w $FFFF
        ori.l   #$FFEC031A,d5                           ; 00A3B50E: $0185, $FFEC, $031A
        ori.b   #$00BE,a6                               ; 00A3B514: $000E, $FFBE
        dc.w    $2FD8                    ; 00A3B518: dc.w $2FD8
        andi.b  #$00AC,d0                               ; 00A3B51A: $0200, $3FAC
        move.w  -(a0),d2                                ; 00A3B51E: $3420
        dc.w    $FFF6                    ; 00A3B520: dc.w $FFF6
        subi.b  #$0012,d1                               ; 00A3B522: $0401, $0012
        dc.w    $02D8                    ; 00A3B526: dc.w $02D8
        dc.w    $FFF6                    ; 00A3B528: dc.w $FFF6
        bset    d1,-(a0)                                ; 00A3B52A: $03E0
        subi.b  #$0000,d0                               ; 00A3B52C: $0400, $0000
        ori.b   #$0031,a6                               ; 00A3B530: $000E, $0031
        move.l  (a3)+,(a3)+                             ; 00A3B534: $26DB
        andi.b  #$00AC,d0                               ; 00A3B536: $0200, $3FAC
        movea.w d0,a2                                   ; 00A3B53A: $3440
        ori.b   #$00D9,(a0)                             ; 00A3B53C: $0010, $03D9
        dc.w    $FFEA                    ; 00A3B540: dc.w $FFEA
        ori.w   #$0013,a2                               ; 00A3B542: $014A, $0013
        andi.l  #$001202D8,$0A(a3,d0.w)                 ; 00A3B546: $03B3, $0012, $02D8, $000A
        ori.b   #$0061,$0200(a7)                        ; 00A3B54E: $002F, $2761, $0200
        dc.w    $41AD                    ; 00A3B554: dc.w $41AD
        movea.l d0,a4                                   ; 00A3B556: $2840
        ori.b   #$00CC,$0400(a0)                        ; 00A3B558: $0028, $03CC, $0400
        ori.b   #$002B,d0                               ; 00A3B55E: $0000, $002B
        andi.l  #$FFEA014A,-(a6)                        ; 00A3B562: $03A6, $FFEA, $014A
        ori.b   #$002C,a1                               ; 00A3B568: $0009, $002C
        move.l  d5,$00(pc,d0.w)                         ; 00A3B56C: $27C5, $0200
        dc.w    $43AE                    ; 00A3B570: dc.w $43AE
        ori.b   #$00A0,a0                               ; 00A3B572: $0008, $10A0
        dc.w    $FFFF                    ; 00A3B576: dc.w $FFFF
        ori.l   #$001000C0,d3                           ; 00A3B578: $0183, $0010, $00C0
        dc.w    $FFF6                    ; 00A3B57E: dc.w $FFF6
        bset    d1,a3                                   ; 00A3B580: $03CB
        subi.b  #$0000,d0                               ; 00A3B582: $0400, $0000
        ori.b   #$0000,a5                               ; 00A3B586: $000D, $0000
        move.l  d0,(a7)                                 ; 00A3B58A: $2E80
        ori.b   #$00AC,d0                               ; 00A3B58C: $0100, $3FAC
        move.b  (a0),(a0)+                              ; 00A3B590: $10D0
        dc.w    $FFD0                    ; 00A3B592: dc.w $FFD0
        ori.l   #$0037025B,(a6)                         ; 00A3B594: $0196, $0037, $025B
        dc.w    $FFD1                    ; 00A3B59A: dc.w $FFD1
        bset    d1,(a3)+                                ; 00A3B59C: $03DB
        ori.b   #$00C0,(a0)                             ; 00A3B59E: $0010, $00C0
        ori.b   #$00FF,(a2)                             ; 00A3B5A2: $0012, $FFFF
        dc.w    $2E7D                    ; 00A3B5A6: dc.w $2E7D
        ori.b   #$00AB,d0                               ; 00A3B5A8: $0100, $3CAB
        bset    #$FFAF,(a0)                             ; 00A3B5AC: $08D0, $FFAF
        dc.w    $01BF                    ; 00A3B5B0: dc.w $01BF
        subi.b  #$0000,d0                               ; 00A3B5B2: $0400, $0000
        dc.w    $FFA3                    ; 00A3B5B6: dc.w $FFA3
        subi.b  #$0037,(a2)+                            ; 00A3B5B8: $041A, $0037
        andi.w  #$0014,(a3)+                            ; 00A3B5BC: $025B, $0014
        dc.w    $FFFD                    ; 00A3B5C0: dc.w $FFFD
        movea.l $00(a0,d0.w),a7                         ; 00A3B5C2: $2E70, $0100
        move.w  $10A0(a2),$-1(a4,a7.l)                  ; 00A3B5C6: $39AA, $10A0, $FFFF
        ori.w   #$0025,$00B0(a2)                        ; 00A3B5CC: $016A, $0025, $00B0
        dc.w    $FFFF                    ; 00A3B5D2: dc.w $FFFF
        ori.l   #$04000000,d3                           ; 00A3B5D4: $0183, $0400, $0000
        ori.b   #$00BE,a6                               ; 00A3B5DA: $000E, $FFBE
        move.w  -(a1),$00(a0,d0.w)                      ; 00A3B5DE: $31A1, $0200
        move.w  $10D0(a4),$-31(a7,a7.l)                 ; 00A3B5E2: $3FAC, $10D0, $FFCF
        dc.w    $017D                    ; 00A3B5E8: dc.w $017D
        ori.w   #$024D,a4                               ; 00A3B5EA: $004C, $024D
        dc.w    $FFD0                    ; 00A3B5EE: dc.w $FFD0
        ori.l   #$002500B0,(a6)                         ; 00A3B5F0: $0196, $0025, $00B0
        ori.b   #$00BE,a4                               ; 00A3B5F6: $000C, $FFBE
        move.w  $0200(a4),$-55(a0,d3.l)                 ; 00A3B5FA: $31AC, $0200, $3CAB
        bset    #$FFAF,(a0)                             ; 00A3B600: $08D0, $FFAF
        ori.l   #$04000000,-(a5)                        ; 00A3B604: $01A5, $0400, $0000
        dc.w    $FFAF                    ; 00A3B60A: dc.w $FFAF
        dc.w    $01BF                    ; 00A3B60C: dc.w $01BF
        ori.w   #$024D,a4                               ; 00A3B60E: $004C, $024D
        ori.b   #$00BE,a4                               ; 00A3B612: $000C, $FFBE
        move.w  $00(a5,d0.w),$-56(a0,d3.l)              ; 00A3B616: $31B5, $0200, $39AA
        move.w  -(a0),d2                                ; 00A3B61C: $3420
        dc.w    $FFA3                    ; 00A3B61E: dc.w $FFA3
        subi.b  #$0046,($0241).w                        ; 00A3B620: $0438, $0046, $0241
        dc.w    $FFA3                    ; 00A3B626: dc.w $FFA3
        subi.b  #$0000,(a2)+                            ; 00A3B628: $041A, $0400
        ori.b   #$001C,d0                               ; 00A3B62C: $0000, $001C
        ori.b   #$00E1,$00(a1,d0.w)                     ; 00A3B630: $0031, $27E1, $0200
        move.w  $3440(a2),(a4)                          ; 00A3B636: $38AA, $3440
        dc.w    $FFCE                    ; 00A3B63A: dc.w $FFCE
        dc.w    $03FD                    ; 00A3B63C: dc.w $03FD
        ori.b   #$00AB,(a3)+                            ; 00A3B63E: $001B, $00AB
        dc.w    $FFD1                    ; 00A3B642: dc.w $FFD1
        bset    d1,(a3)+                                ; 00A3B644: $03DB
        ori.w   #$0241,d6                               ; 00A3B646: $0046, $0241
        ori.b   #$0032,(a6)                             ; 00A3B64A: $0016, $0032
        movea.l a7,a4                                   ; 00A3B64E: $284F
        andi.b  #$00AB,d0                               ; 00A3B650: $0200, $3CAB
        movea.l d0,a4                                   ; 00A3B654: $2840
        dc.w    $FFF6                    ; 00A3B656: dc.w $FFF6
        bset    d1,$0400(a4)                            ; 00A3B658: $03EC, $0400
        ori.b   #$00F6,d0                               ; 00A3B65C: $0000, $FFF6
        bset    d1,a3                                   ; 00A3B660: $03CB
        ori.b   #$00AB,(a3)+                            ; 00A3B662: $001B, $00AB
        ori.b   #$0031,a6                               ; 00A3B666: $000E, $0031
        move.l  $0200(a0),(a4)                          ; 00A3B66A: $28A8, $0200
        move.w  $0009(a4),$-60(a7,d1.w)                 ; 00A3B66E: $3FAC, $0009, $10A0
        dc.w    $FFAF                    ; 00A3B674: dc.w $FFAF
        ori.b   #$0074,(a4)+                            ; 00A3B676: $011C, $0074
        dc.w    $FFDA                    ; 00A3B67A: dc.w $FFDA
        dc.w    $FFA3                    ; 00A3B67C: dc.w $FFA3
        andi.w  #$0400,(a7)+                            ; 00A3B67E: $035F, $0400
        ori.b   #$0014,d0                               ; 00A3B682: $0000, $0014
        dc.w    $FFFD                    ; 00A3B686: dc.w $FFFD
        move.w  a6,-(a0)                                ; 00A3B688: $310E
        ori.b   #$00AA,d0                               ; 00A3B68A: $0100, $39AA
        move.b  (a0),(a0)+                              ; 00A3B68E: $10D0
        dc.w    $FF6B                    ; 00A3B690: dc.w $FF6B
        ori.b   #$0099,-(a0)                            ; 00A3B692: $0120, $0099
        ori.l   #$FF6C036F,a6                           ; 00A3B696: $018E, $FF6C, $036F
        ori.w   #$FFDA,$11(a4,d0.w)                     ; 00A3B69C: $0074, $FFDA, $0011
        dc.w    $FFFC                    ; 00A3B6A2: dc.w $FFFC
        move.w  $0100(a2),-(a0)                         ; 00A3B6A4: $312A, $0100
        move.w  $10D0(a1),(a2)                          ; 00A3B6A8: $34A9, $10D0
        dc.w    $FF37                    ; 00A3B6AC: dc.w $FF37
        ori.w   #$00C0,a5                               ; 00A3B6AE: $014D, $00C0
        andi.w  #$FF3B,(a5)                             ; 00A3B6B2: $0355, $FF3B
        andi.l  #$0099018E,$0008(a2)                    ; 00A3B6B6: $03AA, $0099, $018E, $0008
        dc.w    $FFFE                    ; 00A3B6BE: dc.w $FFFE
        move.w  $0100(a3),$-58(a0,d3.w)                 ; 00A3B6C0: $31AB, $0100, $30A8
        dc.w    $4950                    ; 00A3B6C6: dc.w $4950
        subi.b  #$0000,d0                               ; 00A3B6C8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3B6CC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3B6D0: $0400, $0000
        dc.w    $00C0                    ; 00A3B6D4: dc.w $00C0
        andi.w  #$FFFD,(a5)                             ; 00A3B6D6: $0355, $FFFD
        ori.b   #$00ED,d1                               ; 00A3B6DA: $0001, $32ED
        ori.b   #$00A7,d0                               ; 00A3B6DE: $0100, $2EA7
        move.b  -(a0),(a0)                              ; 00A3B6E2: $10A0
        dc.w    $FFAF                    ; 00A3B6E4: dc.w $FFAF
        ori.b   #$0079,d2                               ; 00A3B6E6: $0102, $0079
        dc.w    $FFD8                    ; 00A3B6EA: dc.w $FFD8
        dc.w    $FFAF                    ; 00A3B6EC: dc.w $FFAF
        ori.b   #$0000,(a4)+                            ; 00A3B6EE: $011C, $0400
        ori.b   #$000C,d0                               ; 00A3B6F2: $0000, $000C
        dc.w    $FFBE                    ; 00A3B6F6: dc.w $FFBE
        move.w  d7,$0200(a1)                            ; 00A3B6F8: $3347, $0200
        move.w  $10D0(a2),$6B(a4,a7.l)                  ; 00A3B6FC: $39AA, $10D0, $FF6B
        ori.b   #$008A,d4                               ; 00A3B702: $0104, $008A
        ori.l   #$FF6B0120,(a3)                         ; 00A3B706: $0193, $FF6B, $0120
        ori.w   #$FFD8,($0000FFC0).l                    ; 00A3B70C: $0079, $FFD8, $0000, $FFC0
        move.w  d1,$0200(a1)                            ; 00A3B714: $3341, $0200
        move.w  $08D0(a1),(a2)                          ; 00A3B718: $34A9, $08D0
        dc.w    $FF36                    ; 00A3B71C: dc.w $FF36
        ori.b   #$0000,$00(a2,d0.w)                     ; 00A3B71E: $0132, $0400, $0000
        dc.w    $FF37                    ; 00A3B724: dc.w $FF37
        ori.w   #$008A,a5                               ; 00A3B726: $014D, $008A
        ori.l   #$FFF3FFC4,(a3)                         ; 00A3B72A: $0193, $FFF3, $FFC4
        move.w  $00(pc,d0.w),($30A83420).l              ; 00A3B730: $33FB, $0200, $30A8, $3420
        dc.w    $FF3B                    ; 00A3B738: dc.w $FF3B
        bset    d1,a0                                   ; 00A3B73A: $03C8
        ori.l   #$0163FF3B,($03AA0400).l                ; 00A3B73C: $00B9, $0163, $FF3B, $03AA, $0400
        ori.b   #$001C,d0                               ; 00A3B746: $0000, $001C
        ori.b   #$008C,$00(a3,d0.w)                     ; 00A3B74A: $0033, $2B8C, $0200
        move.w  $3440(a0),$6A(a0,a7.l)                  ; 00A3B750: $31A8, $3440, $FF6A
        andi.l  #$0088FFBA,(a0)                         ; 00A3B756: $0390, $0088, $FFBA
        dc.w    $FF6C                    ; 00A3B75C: dc.w $FF6C
        andi.w  #$00B9,$0163(a7)                        ; 00A3B75E: $036F, $00B9, $0163
        ori.b   #$0030,-(a0)                            ; 00A3B764: $0020, $0030
        move.l  a2,$00(a5,d0.w)                         ; 00A3B768: $2B8A, $0200
        move.w  $2840(a1),(a2)                          ; 00A3B76C: $34A9, $2840
        dc.w    $FFA3                    ; 00A3B770: dc.w $FFA3
        dc.w    $037E                    ; 00A3B772: dc.w $037E
        subi.b  #$0000,d0                               ; 00A3B774: $0400, $0000
        dc.w    $FFA3                    ; 00A3B778: dc.w $FFA3
        andi.w  #$0088,(a7)+                            ; 00A3B77A: $035F, $0088
        dc.w    $FFBA                    ; 00A3B77E: dc.w $FFBA
        ori.b   #$0031,(a4)+                            ; 00A3B780: $001C, $0031
        dc.w    $2B7D                    ; 00A3B784: dc.w $2B7D
        andi.b  #$00AA,d0                               ; 00A3B786: $0200, $38AA
        ori.b   #$00A0,d7                               ; 00A3B78A: $0007, $50A0
        subi.b  #$0000,d0                               ; 00A3B78E: $0400, $0000
        dc.w    $00C0                    ; 00A3B792: dc.w $00C0
        dc.w    $FF56                    ; 00A3B794: dc.w $FF56
        dc.w    $FF3B                    ; 00A3B796: dc.w $FF3B
        andi.b  #$0000,(a7)+                            ; 00A3B798: $021F, $0400
        ori.b   #$0008,d0                               ; 00A3B79C: $0000, $0008
        dc.w    $FFFE                    ; 00A3B7A0: dc.w $FFFE
        move.w  $00(a6,d0.w),(a1)                       ; 00A3B7A2: $32B6, $0100
        move.w  $50D0(a0),(a0)                          ; 00A3B7A6: $30A8, $50D0
        subi.b  #$0000,d0                               ; 00A3B7AA: $0400, $0000
        dc.w    $00E5                    ; 00A3B7AE: dc.w $00E5
        ori.b   #$0013,$0221(pc)                        ; 00A3B7B0: $013A, $FF13, $0221
        dc.w    $00C0                    ; 00A3B7B6: dc.w $00C0
        dc.w    $FF56                    ; 00A3B7B8: dc.w $FF56
        dc.w    $FFFD                    ; 00A3B7BA: dc.w $FFFD
        ori.b   #$0077,d1                               ; 00A3B7BC: $0001, $3277
        ori.b   #$00A7,d0                               ; 00A3B7C0: $0100, $2EA7
        dc.w    $50D0                    ; 00A3B7C4: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A3B7C6: $0400, $0000
        ori.b   #$003F,d4                               ; 00A3B7CA: $0104, $033F
        dc.w    $FEF7                    ; 00A3B7CE: dc.w $FEF7
        andi.b  #$00E5,$3A(pc,d0.w)                     ; 00A3B7D0: $023B, $00E5, $013A
        dc.w    $FFF5                    ; 00A3B7D6: dc.w $FFF5
        ori.b   #$00C8,d5                               ; 00A3B7D8: $0005, $32C8
        ori.b   #$00A6,d0                               ; 00A3B7DC: $0100, $2CA6
        movem.l a2,(a0)                                 ; 00A3B7E0: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A3B7E4: $0000, $0400
        ori.b   #$00E6,d0                               ; 00A3B7E8: $0000, $FEE6
        andi.w  #$0104,(a1)+                            ; 00A3B7EC: $0259, $0104
        dc.w    $033F                    ; 00A3B7F0: dc.w $033F
        dc.w    $FFED                    ; 00A3B7F2: dc.w $FFED
        ori.b   #$0095,a2                               ; 00A3B7F4: $000A, $3395
        ori.b   #$00A6,d0                               ; 00A3B7F8: $0100, $2BA6
        move.w  -(a0),d2                                ; 00A3B7FC: $3420
        dc.w    $FEE2                    ; 00A3B7FE: dc.w $FEE2
        andi.w  #$00D4,$4A(pc,d0.w)                     ; 00A3B800: $027B, $00D4, $034A
        dc.w    $FEE6                    ; 00A3B806: dc.w $FEE6
        andi.w  #$0400,(a1)+                            ; 00A3B808: $0259, $0400
        ori.b   #$000D,d0                               ; 00A3B80C: $0000, $000D
        ori.w   #$2F19,d6                               ; 00A3B810: $0046, $2F19
        andi.b  #$00A6,d0                               ; 00A3B814: $0200, $2BA6
        movea.w d0,a2                                   ; 00A3B818: $3440
        dc.w    $FEF7                    ; 00A3B81A: dc.w $FEF7
        andi.w  #$00CB,(a7)                             ; 00A3B81C: $0257, $00CB
        ori.w   #$FEF7,a2                               ; 00A3B820: $014A, $FEF7
        andi.b  #$00D4,$4A(pc,d0.w)                     ; 00A3B824: $023B, $00D4, $034A
        ori.b   #$003F,(a2)                             ; 00A3B82A: $0012, $003F
        move.l  $00(a6,d0.w),(a7)                       ; 00A3B82E: $2EB6, $0200
        move.l  -(a6),(a6)                              ; 00A3B832: $2CA6
        movea.w d0,a2                                   ; 00A3B834: $3440
        dc.w    $FF0F                    ; 00A3B836: dc.w $FF0F
        andi.w  #$00CA,d1                               ; 00A3B838: $0241, $00CA
        dc.w    $FF4B                    ; 00A3B83C: dc.w $FF4B
        dc.w    $FF13                    ; 00A3B83E: dc.w $FF13
        andi.b  #$00CB,-(a1)                            ; 00A3B840: $0221, $00CB
        ori.w   #$0016,a2                               ; 00A3B844: $014A, $0016
        ori.b   #$00BC,($02002EA7).l                    ; 00A3B848: $0039, $2EBC, $0200, $2EA7
        movea.l d0,a4                                   ; 00A3B850: $2840
        dc.w    $FF3B                    ; 00A3B852: dc.w $FF3B
        dc.w    $023D                    ; 00A3B854: dc.w $023D
        subi.b  #$0000,d0                               ; 00A3B856: $0400, $0000
        dc.w    $FF3B                    ; 00A3B85A: dc.w $FF3B
        andi.b  #$00CA,(a7)+                            ; 00A3B85C: $021F, $00CA
        dc.w    $FF4B                    ; 00A3B860: dc.w $FF4B
        ori.b   #$0033,(a4)+                            ; 00A3B862: $001C, $0033
        move.l  -(a1),-(a7)                             ; 00A3B866: $2F21
        andi.b  #$00A8,d0                               ; 00A3B868: $0200, $31A8
        ori.b   #$00A0,d1                               ; 00A3B86C: $0001, $48A0
        subi.b  #$0000,d0                               ; 00A3B870: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3B874: $0400, $0000
        dc.w    $FEE6                    ; 00A3B878: dc.w $FEE6
        ori.b   #$0000,-(a3)                            ; 00A3B87A: $0023, $0400
        ori.b   #$00ED,d0                               ; 00A3B87E: $0000, $FFED
        ori.b   #$001D,a2                               ; 00A3B882: $000A, $311D
        ori.b   #$00A6,d0                               ; 00A3B886: $0100, $2BA6
        move.l  -(a0),d4                                ; 00A3B88A: $2820
        dc.w    $FEE2                    ; 00A3B88C: dc.w $FEE2
        dc.w    $003F                    ; 00A3B88E: dc.w $003F
        subi.b  #$0000,d0                               ; 00A3B890: $0400, $0000
        dc.w    $FEE6                    ; 00A3B894: dc.w $FEE6
        ori.b   #$0000,-(a3)                            ; 00A3B896: $0023, $0400
        ori.b   #$000D,d0                               ; 00A3B89A: $0000, $000D
        ori.w   #$30D9,d6                               ; 00A3B89E: $0046, $30D9
        andi.b  #$00A6,d0                               ; 00A3B8A2: $0200, $2BA6
        ori.b   #$0020,d5                               ; 00A3B8A6: $0005, $A120
        dc.w    $FF7B                    ; 00A3B8AA: dc.w $FF7B
        dc.w    $04EF                    ; 00A3B8AC: dc.w $04EF
        dc.w    $FFCB                    ; 00A3B8AE: dc.w $FFCB
        subi.w  #$0400,a5                               ; 00A3B8B0: $044D, $0400
        ori.b   #$0000,d0                               ; 00A3B8B4: $0000, $0400
        ori.b   #$00F9,d0                               ; 00A3B8B8: $0000, $FFF9
        dc.w    $FFEC                    ; 00A3B8BC: dc.w $FFEC
        movea.b $00(a0,d0.w),a3                         ; 00A3B8BE: $1670, $0100
        move.b  d2,($A910FFBD).l                        ; 00A3B8C2: $13C2, $A910, $FFBD
        subi.w  #$0400,$0000(a7)                        ; 00A3B8C8: $046F, $0400, $0000
        subi.b  #$0000,d0                               ; 00A3B8CE: $0400, $0000
        dc.w    $FFCB                    ; 00A3B8D2: dc.w $FFCB
        subi.w  #$FFFD,a5                               ; 00A3B8D4: $044D, $FFFD
        dc.w    $FFDB                    ; 00A3B8D8: dc.w $FFDB
        move.b  $0100(a3),$-3F(pc,d1.w)                 ; 00A3B8DA: $17EB, $0100, $14C1
        dc.w    $A910                    ; 00A3B8E0: dc.w $A910
        dc.w    $FFAD                    ; 00A3B8E2: dc.w $FFAD
        dc.w    $03FF                    ; 00A3B8E4: dc.w $03FF
        subi.b  #$0000,d0                               ; 00A3B8E6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3B8EA: $0400, $0000
        ori.w   #$002E,-(a7)                            ; 00A3B8EE: $0067, $002E
        dc.w    $FFFB                    ; 00A3B8F2: dc.w $FFFB
        dc.w    $FFDB                    ; 00A3B8F4: dc.w $FFDB
        move.b  ($020006BF).l,$10(a3,a2.w)              ; 00A3B8F6: $17B9, $0200, $06BF, $A110
        dc.w    $FFBB                    ; 00A3B8FE: dc.w $FFBB
        bset    d1,($0067002E).l                        ; 00A3B900: $03F9, $0067, $002E
        subi.b  #$0000,d0                               ; 00A3B906: $0400, $0000
        ori.w   #$01BF,-(a4)                            ; 00A3B90A: $0064, $01BF
        dc.w    $FFF8                    ; 00A3B90E: dc.w $FFF8
        dc.w    $FFE5                    ; 00A3B910: dc.w $FFE5
        move.b  a6,$00(pc,d0.w)                         ; 00A3B912: $17CE, $0200
        bset    d2,d0                                   ; 00A3B916: $05C0
        dc.w    $A210                    ; 00A3B918: dc.w $A210
        dc.w    $FFD0                    ; 00A3B91A: dc.w $FFD0
        bset    d1,(a7)+                                ; 00A3B91C: $03DF
        ori.w   #$01BF,-(a4)                            ; 00A3B91E: $0064, $01BF
        dc.w    $FFBD                    ; 00A3B922: dc.w $FFBD
        subi.w  #$FFFB,$03EF(a7)                        ; 00A3B924: $046F, $FFFB, $03EF
        dc.w    $FFF5                    ; 00A3B92A: dc.w $FFF5
        dc.w    $FFDC                    ; 00A3B92C: dc.w $FFDC
        move.b  d6,(a4)+                                ; 00A3B92E: $18C6
        andi.b  #$00C1,d0                               ; 00A3B930: $0200, $04C1
        dc.w    $A220                    ; 00A3B934: dc.w $A220
        dc.w    $FFAB                    ; 00A3B936: dc.w $FFAB
        subi.b  #$00FB,-(a7)                            ; 00A3B938: $0427, $FFFB
        bset    d1,$-085(a7)                            ; 00A3B93C: $03EF, $FF7B
        dc.w    $04EF                    ; 00A3B940: dc.w $04EF
        subi.b  #$0000,d0                               ; 00A3B942: $0400, $0000
        dc.w    $FFEB                    ; 00A3B946: dc.w $FFEB
        dc.w    $FFED                    ; 00A3B948: dc.w $FFED
        move.b  $00(a6,d0.w),$-3E(pc,d0.l)              ; 00A3B94A: $17F6, $0200, $08C2
        ori.b   #$0010,a4                               ; 00A3B950: $000C, $AA10
        dc.w    $FFAA                    ; 00A3B954: dc.w $FFAA
        ori.w   #$0400,$00(a6,d0.w)                     ; 00A3B956: $0076, $0400, $0000
        dc.w    $FFC6                    ; 00A3B95C: dc.w $FFC6
        andi.b  #$0033,-(a0)                            ; 00A3B95E: $0320, $0033
        ori.b   #$0006,d4                               ; 00A3B962: $0104, $0006
        dc.w    $FFD9                    ; 00A3B966: dc.w $FFD9
        move.b  -(a2),(a3)+                             ; 00A3B968: $16E2
        ori.b   #$00BF,d0                               ; 00A3B96A: $0100, $05BF
        clr.b   -(a0)                                   ; 00A3B96E: $4220
        subi.b  #$0000,d0                               ; 00A3B970: $0400, $0000
        dc.w    $FFCB                    ; 00A3B974: dc.w $FFCB
        bset    d1,-(a2)                                ; 00A3B976: $03E2
        dc.w    $FE6B                    ; 00A3B978: dc.w $FE6B
        subi.b  #$0000,$00(a3,d0.w)                     ; 00A3B97A: $0433, $0400, $0000
        dc.w    $FFF9                    ; 00A3B980: dc.w $FFF9
        dc.w    $FFEC                    ; 00A3B982: dc.w $FFEC
        move.b  a6,$00(a2,d0.w)                         ; 00A3B984: $158E, $0100
        move.b  d2,($A210FFBD).l                        ; 00A3B988: $13C2, $A210, $FFBD
        ori.w   #$FFDD,$028F(a7)                        ; 00A3B98E: $006F, $FFDD, $028F
        dc.w    $FE0F                    ; 00A3B994: dc.w $FE0F
        dc.w    $04E0                    ; 00A3B996: dc.w $04E0
        dc.w    $FFCB                    ; 00A3B998: dc.w $FFCB
        bset    d1,-(a2)                                ; 00A3B99A: $03E2
        dc.w    $FFFD                    ; 00A3B99C: dc.w $FFFD
        dc.w    $FFDB                    ; 00A3B99E: dc.w $FFDB
        move.b  d3,$00(a3,d0.w)                         ; 00A3B9A0: $1783, $0100
        move.b  d1,(a2)+                                ; 00A3B9A4: $14C1
        dc.w    $A210                    ; 00A3B9A6: dc.w $A210
        dc.w    $FFC1                    ; 00A3B9A8: dc.w $FFC1
        ori.w   #$0033,$0104(a2)                        ; 00A3B9AA: $006A, $0033, $0104
        dc.w    $FF3A                    ; 00A3B9B0: dc.w $FF3A
        dc.w    $037D                    ; 00A3B9B2: dc.w $037D
        dc.w    $FFDD                    ; 00A3B9B4: dc.w $FFDD
        andi.l  #$0000FFE0,a7                           ; 00A3B9B6: $028F, $0000, $FFE0
        move.b  $0100(a5),(a3)+                         ; 00A3B9BC: $16ED, $0100
        bset    d4,d0                                   ; 00A3B9C0: $09C0
        addq.b  #2,-(a0)                                ; 00A3B9C2: $5420
        subi.b  #$0000,d0                               ; 00A3B9C4: $0400, $0000
        dc.w    $FE6B                    ; 00A3B9C8: dc.w $FE6B
        subi.b  #$00A2,$5E(a3,d0.w)                     ; 00A3B9CA: $0433, $00A2, $035E
        subi.b  #$0000,d0                               ; 00A3B9D0: $0400, $0000
        ori.b   #$00F3,d4                               ; 00A3B9D4: $0004, $FFF3
        movea.b $0100(a2),a2                            ; 00A3B9D8: $146A, $0100
        dc.w    $1BC2                    ; 00A3B9DC: dc.w $1BC2
        move.w  -(a0),d2                                ; 00A3B9DE: $3420
        ori.l   #$035EFE0F,-(a2)                        ; 00A3B9E0: $00A2, $035E, $FE0F
        dc.w    $04E0                    ; 00A3B9E6: dc.w $04E0
        ori.l   #$01900400,-(a2)                        ; 00A3B9E8: $00A2, $0190, $0400
        ori.b   #$0008,d0                               ; 00A3B9EE: $0000, $0008
        dc.w    $FFE6                    ; 00A3B9F2: dc.w $FFE6
        move.b  a5,$0100(pc)                            ; 00A3B9F4: $15CD, $0100
        dc.w    $1FC1                    ; 00A3B9F8: dc.w $1FC1
        move.l  -(a0),-(a0)                             ; 00A3B9FA: $2120
        ori.l   #$0190FE16,-(a2)                        ; 00A3B9FC: $00A2, $0190, $FE16
        dc.w    $04D6                    ; 00A3BA02: dc.w $04D6
        subi.b  #$0000,d0                               ; 00A3BA04: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3BA08: $0400, $0000
        ori.b   #$00FA,d2                               ; 00A3BA0C: $0002, $FFFA
        dc.w    $14BE                    ; 00A3BA10: dc.w $14BE
        ori.b   #$00E3,d2                               ; 00A3BA12: $0102, $21E3
        tst.b   (a0)                                    ; 00A3BA16: $4A10
        subi.b  #$0000,d0                               ; 00A3BA18: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3BA1C: $0400, $0000
        dc.w    $FFAA                    ; 00A3BA20: dc.w $FFAA
        ori.w   #$0067,$-3(a6,d0.w)                     ; 00A3BA22: $0076, $0067, $00FD
        dc.w    $FFFB                    ; 00A3BA28: dc.w $FFFB
        dc.w    $FFDB                    ; 00A3BA2A: dc.w $FFDB
        move.b  a3,-(a3)                                ; 00A3BA2C: $170B
        andi.b  #$00BF,d0                               ; 00A3BA2E: $0200, $06BF
        clr.b   (a0)                                    ; 00A3BA32: $4210
        subi.b  #$0000,d0                               ; 00A3BA34: $0400, $0000
        ori.w   #$00FD,-(a7)                            ; 00A3BA38: $0067, $00FD
        dc.w    $FFC1                    ; 00A3BA3C: dc.w $FFC1
        ori.w   #$0064,$0288(a2)                        ; 00A3BA3E: $006A, $0064, $0288
        dc.w    $FFF8                    ; 00A3BA44: dc.w $FFF8
        dc.w    $FFE5                    ; 00A3BA46: dc.w $FFE5
        move.b  $00(pc,d0.w),(a3)                       ; 00A3BA48: $16BB, $0200
        bset    d2,d0                                   ; 00A3BA4C: $05C0
        clr.b   -(a0)                                   ; 00A3BA4E: $4220
        subi.b  #$0000,d0                               ; 00A3BA50: $0400, $0000
        ori.w   #$0288,-(a4)                            ; 00A3BA54: $0064, $0288
        dc.w    $FFBD                    ; 00A3BA58: dc.w $FFBD
        ori.w   #$0400,$0000(a7)                        ; 00A3BA5A: $006F, $0400, $0000
        dc.w    $FFF5                    ; 00A3BA60: dc.w $FFF5
        dc.w    $FFDC                    ; 00A3BA62: dc.w $FFDC
        move.b  -(a0),$0200(a3)                         ; 00A3BA64: $1760, $0200
        dc.w    $04C1                    ; 00A3BA68: dc.w $04C1
        sub.l   d0,d1                                   ; 00A3BA6A: $9280
        dc.w    $FF1E                    ; 00A3BA6C: dc.w $FF1E
        andi.l  #$FEB80417,-(a4)                        ; 00A3BA6E: $03A4, $FEB8, $0417
        dc.w    $FF3A                    ; 00A3BA74: dc.w $FF3A
        dc.w    $037D                    ; 00A3BA76: dc.w $037D
        ori.w   #$009E,($0051).w                        ; 00A3BA78: $0078, $009E, $0051
        dc.w    $FFFA                    ; 00A3BA7E: dc.w $FFFA
        dc.w    $0E72                    ; 00A3BA80: dc.w $0E72
        andi.b  #$00C0,d0                               ; 00A3BA82: $0200, $0FC0
        or.l    -(a0),d3                                ; 00A3BA86: $86A0
        dc.w    $FFA3                    ; 00A3BA88: dc.w $FFA3
        andi.w  #$0078,a3                               ; 00A3BA8A: $034B, $0078
        ori.l   #$FFC60320,(a6)+                        ; 00A3BA8E: $009E, $FFC6, $0320
        subi.b  #$0000,d0                               ; 00A3BA94: $0400, $0000
        ori.w   #$FFDF,d6                               ; 00A3BA98: $0046, $FFDF
        move.b  -(a4),(a0)                              ; 00A3BA9C: $10A4
        andi.b  #$00BF,d0                               ; 00A3BA9E: $0200, $05BF
        bset    #$FE16,(a0)                             ; 00A3BAA2: $08D0, $FE16
        dc.w    $04CB                    ; 00A3BAA6: dc.w $04CB
        subi.b  #$0000,d0                               ; 00A3BAA8: $0400, $0000
        dc.w    $FE16                    ; 00A3BAAC: dc.w $FE16
        dc.w    $04D6                    ; 00A3BAAE: dc.w $04D6
        dc.w    $FEB8                    ; 00A3BAB0: dc.w $FEB8
        subi.b  #$007F,(a7)                             ; 00A3BAB2: $0417, $FF7F
        dc.w    $FF71                    ; 00A3BAB6: dc.w $FF71
        move.l  (a3),$02(a4,d0.w)                       ; 00A3BAB8: $2993, $0202
        move.l  -(a3),(a0)+                             ; 00A3BABC: $20E3
        ori.b   #$0040,d7                               ; 00A3BABE: $0007, $3540
        dc.w    $00D8                    ; 00A3BAC2: dc.w $00D8
        ori.b   #$0010,#$0003                           ; 00A3BAC4: $003C, $FE10, $0103
        subi.b  #$0000,d0                               ; 00A3BACA: $0400, $0000
        dc.w    $FE1B                    ; 00A3BACE: dc.w $FE1B
        bset    d2,d6                                   ; 00A3BAD0: $05C6
        dc.w    $FFFF                    ; 00A3BAD2: dc.w $FFFF
        ori.b   #$00DE,d5                               ; 00A3BAD4: $0005, $14DE
        ori.b   #$00E2,d2                               ; 00A3BAD8: $0102, $1FE2
        swap    d0                                      ; 00A3BADC: $4840
        subi.b  #$0000,d0                               ; 00A3BADE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3BAE2: $0400, $0000
        ori.l   #$02D6FE0F,-(a2)                        ; 00A3BAE6: $00A2, $02D6, $FE0F
        subi.l  #$0008FFE6,(a5)+                        ; 00A3BAEC: $059D, $0008, $FFE6
        move.b  (a6)+,(a3)+                             ; 00A3BAF2: $16DE
        ori.b   #$00C1,d0                               ; 00A3BAF4: $0100, $1FC1
        move.l  (a0),d0                                 ; 00A3BAF8: $2010
        ori.l   #$02D6FE16,-(a2)                        ; 00A3BAFA: $00A2, $02D6, $FE16
        ori.b   #$00D8,d1                               ; 00A3BB00: $0101, $00D8
        ori.b   #$002E,#$0084                           ; 00A3BB04: $003C, $FE2E, $0584
        ori.b   #$00FA,d2                               ; 00A3BB0A: $0002, $FFFA
        move.b  d6,-(a2)                                ; 00A3BB0E: $1506
        ori.b   #$00E3,d2                               ; 00A3BB10: $0102, $21E3
        move.b  (a0),$00A2(a0)                          ; 00A3BB14: $1150, $00A2
        dc.w    $02D6                    ; 00A3BB18: dc.w $02D6
        dc.w    $FE0F                    ; 00A3BB1A: dc.w $FE0F
        bset    d2,$0400(a6)                            ; 00A3BB1C: $05EE, $0400
        ori.b   #$000F,d0                               ; 00A3BB20: $0000, $FE0F
        subi.l  #$0008FFE6,(a5)+                        ; 00A3BB24: $059D, $0008, $FFE6
        move.b  (a6)+,(a3)+                             ; 00A3BB2A: $16DE
        andi.b  #$00C1,d0                               ; 00A3BB2C: $0200, $1FC1
        subi.l  #$00D8003C,d0                           ; 00A3BB30: $0480, $00D8, $003C
        dc.w    $FE30                    ; 00A3BB36: dc.w $FE30
        bset    d2,a6                                   ; 00A3BB38: $05CE
        ori.l   #$02D6FE2E,-(a2)                        ; 00A3BB3A: $00A2, $02D6, $FE2E
        subi.l  #$0002FFFA,d4                           ; 00A3BB40: $0584, $0002, $FFFA
        move.b  a4,-(a2)                                ; 00A3BB46: $150C
        andi.b  #$00E3,d2                               ; 00A3BB48: $0202, $21E3
        movem.l a2,(a0)                                 ; 00A3BB4C: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A3BB50: $0000, $0400
        ori.b   #$00D8,d0                               ; 00A3BB54: $0000, $00D8
        ori.b   #$001B,#$00C6                           ; 00A3BB58: $003C, $FE1B, $05C6
        dc.w    $FFFF                    ; 00A3BB5E: dc.w $FFFF
        ori.b   #$00EB,d4                               ; 00A3BB60: $0004, $14EB
        andi.b  #$00E2,d2                               ; 00A3BB64: $0202, $1EE2
        dc.w    $AA50                    ; 00A3BB68: dc.w $AA50
        dc.w    $FE10                    ; 00A3BB6A: dc.w $FE10
        dc.w    $00F8                    ; 00A3BB6C: dc.w $00F8
        subi.b  #$0000,d0                               ; 00A3BB6E: $0400, $0000
        dc.w    $FE10                    ; 00A3BB72: dc.w $FE10
        ori.b   #$00DC,d3                               ; 00A3BB74: $0103, $01DC
        ori.b   #$0069,(a5)+                            ; 00A3BB78: $001D, $FF69
        dc.w    $FF74                    ; 00A3BB7C: dc.w $FF74
        move.b  $0202(a4),$-1E(a4,d1.l)                 ; 00A3BB7E: $19AC, $0202, $1FE2
        move.b  -(a0),(a0)                              ; 00A3BB84: $10A0
        dc.w    $FE16                    ; 00A3BB86: dc.w $FE16
        dc.w    $00F6                    ; 00A3BB88: dc.w $00F6
        bset    d0,(a4)+                                ; 00A3BB8A: $01DC
        ori.b   #$0016,(a5)+                            ; 00A3BB8C: $001D, $FE16
        ori.b   #$0000,d1                               ; 00A3BB90: $0101, $0400
        ori.b   #$007F,d0                               ; 00A3BB94: $0000, $FF7F
        dc.w    $FF71                    ; 00A3BB98: dc.w $FF71
        move.b  (a6),$0202(a4)                          ; 00A3BB9A: $1956, $0202
        move.l  -(a3),(a0)+                             ; 00A3BB9E: $20E3
        ori.b   #$0040,d2                               ; 00A3BBA0: $0002, $4940
        subi.b  #$0000,d0                               ; 00A3BBA4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3BBA8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3BBAC: $0400, $0000
        dc.w    $FE1B                    ; 00A3BBB0: dc.w $FE1B
        bset    d0,d6                                   ; 00A3BBB2: $01C6
        dc.w    $FFFF                    ; 00A3BBB4: dc.w $FFFF
        ori.b   #$00B0,d5                               ; 00A3BBB6: $0005, $14B0
        ori.b   #$00E2,d2                               ; 00A3BBBA: $0102, $1FE2
        subi.b  #$00D8,-(a0)                            ; 00A3BBBE: $0520, $00D8
        bset    d0,$-1D0(a6)                            ; 00A3BBC2: $01EE, $FE30
        andi.b  #$0000,$0000(a5)                        ; 00A3BBC6: $022D, $0400, $0000
        subi.b  #$0000,d0                               ; 00A3BBCC: $0400, $0000
        ori.b   #$00FA,d2                               ; 00A3BBD0: $0002, $FFFA
        move.b  (a1)+,$0202(a2)                         ; 00A3BBD4: $1559, $0202
        move.l  -(a3),($50D0).w                         ; 00A3BBD8: $21E3, $50D0
        subi.b  #$0000,d0                               ; 00A3BBDC: $0400, $0000
        dc.w    $FE1B                    ; 00A3BBE0: dc.w $FE1B
        andi.b  #$00D8,(a0)+                            ; 00A3BBE2: $0218, $00D8
        bset    d0,$-1E5(a6)                            ; 00A3BBE6: $01EE, $FE1B
        bset    d0,d6                                   ; 00A3BBEA: $01C6
        dc.w    $FFFF                    ; 00A3BBEC: dc.w $FFFF
        ori.b   #$00B1,d4                               ; 00A3BBEE: $0004, $14B1
        andi.b  #$00E2,d2                               ; 00A3BBF2: $0202, $1EE2
        ori.b   #$0080,d2                               ; 00A3BBF6: $0002, $4A80
        subi.b  #$0000,d0                               ; 00A3BBFA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3BBFE: $0400, $0000
        ori.b   #$008D,(a5)+                            ; 00A3BC02: $011D, $008D
        dc.w    $FFEA                    ; 00A3BC06: dc.w $FFEA
        andi.l  #$00020004,(a1)                         ; 00A3BC08: $0391, $0002, $0004
        move.b  $0300(a5),(a2)+                         ; 00A3BC0E: $14ED, $0300
        dc.w    $7575                    ; 00A3BC12: dc.w $7575
        not.l   d0                                      ; 00A3BC14: $4680
        subi.b  #$0000,d0                               ; 00A3BC16: $0400, $0000
        dc.w    $FFEA                    ; 00A3BC1A: dc.w $FFEA
        andi.l  #$FF88034C,(a1)                         ; 00A3BC1C: $0391, $FF88, $034C
        dc.w    $FFC1                    ; 00A3BC22: dc.w $FFC1
        andi.b  #$0003,(a1)+                            ; 00A3BC24: $0219, $0003
        ori.b   #$0014,d1                               ; 00A3BC28: $0001, $1514
        andi.b  #$0076,d0                               ; 00A3BC2C: $0300, $8476
        not.l   d0                                      ; 00A3BC30: $4680
        subi.b  #$0000,d0                               ; 00A3BC32: $0400, $0000
        dc.w    $FFC1                    ; 00A3BC36: dc.w $FFC1
        andi.b  #$00AD,(a1)+                            ; 00A3BC38: $0219, $FEAD
        subi.b  #$0000,a2                               ; 00A3BC3C: $040A, $0000
        dc.w    $00DC                    ; 00A3BC40: dc.w $00DC
        ori.b   #$0005,d1                               ; 00A3BC42: $0001, $0005
        move.b  (a1)+,-(a2)                             ; 00A3BC46: $1519
        andi.b  #$0076,d0                               ; 00A3BC48: $0300, $8F76
        ori.b   #$00E0,a3                               ; 00A3BC4C: $000B, $4AE0
        subi.b  #$0000,d0                               ; 00A3BC50: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3BC54: $0400, $0000
        bset    d0,(a7)+                                ; 00A3BC58: $01DF
        dc.w    $FDFB                    ; 00A3BC5A: dc.w $FDFB
        andi.w  #$0000,(a2)+                            ; 00A3BC5C: $035A, $0000
        ori.b   #$0002,d0                               ; 00A3BC60: $0000, $0002
        move.b  $0100(a1),$-7F8B(a2)                    ; 00A3BC64: $1569, $0100, $8075
        bvs.s   $00A3BCDC                               ; 00A3BC6A: $6970
        ori.b   #$0000,-(a0)                            ; 00A3BC6C: $0120, $0000
        subi.b  #$0000,d0                               ; 00A3BC70: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3BC74: $0400, $0000
        dc.w    $00DE                    ; 00A3BC78: dc.w $00DE
        ori.b   #$0000,d0                               ; 00A3BC7A: $0000, $0000
        ori.b   #$005C,d3                               ; 00A3BC7E: $0003, $155C
        ori.b   #$0077,(a0)                             ; 00A3BC82: $0110, $7F77
        dc.w    $5DE0                    ; 00A3BC86: dc.w $5DE0
        subi.b  #$0000,d0                               ; 00A3BC88: $0400, $0000
        andi.w  #$0000,(a2)+                            ; 00A3BC8C: $035A, $0000
        ori.b   #$0000,-(a0)                            ; 00A3BC90: $0120, $0000
        ori.w   #$0000,$0000(pc)                        ; 00A3BC94: $017A, $0000, $0000
        ori.b   #$0069,d2                               ; 00A3BC9A: $0002, $1569
        ori.b   #$0076,d0                               ; 00A3BC9E: $0100, $7F76
        dc.w    $4E20                    ; 00A3BCA2: dc.w $4E20
        subi.b  #$0000,d0                               ; 00A3BCA4: $0400, $0000
        ori.b   #$0000,-(a0)                            ; 00A3BCA8: $0120, $0000
        bset    d0,(a7)+                                ; 00A3BCAC: $01DF
        dc.w    $FDFB                    ; 00A3BCAE: dc.w $FDFB
        subi.b  #$0000,d0                               ; 00A3BCB0: $0400, $0000
        ori.b   #$0002,d0                               ; 00A3BCB4: $0000, $0002
        move.b  $0100(a1),$-7F8B(a2)                    ; 00A3BCB8: $1569, $0100, $8075
        dc.w    $5DE0                    ; 00A3BCBE: dc.w $5DE0
        subi.b  #$0000,d0                               ; 00A3BCC0: $0400, $0000
        ori.w   #$0000,$0120(pc)                        ; 00A3BCC4: $017A, $0000, $0120
        ori.b   #$00DE,d0                               ; 00A3BCCA: $0000, $00DE
        ori.b   #$0000,d0                               ; 00A3BCCE: $0000, $0000
        ori.b   #$005C,d3                               ; 00A3BCD2: $0003, $155C
        ori.b   #$0076,d0                               ; 00A3BCD6: $0100, $7F76
        dc.w    $4900                    ; 00A3BCDA: dc.w $4900
        dc.w    $00F9                    ; 00A3BCDC: dc.w $00F9
        ori.b   #$0000,d0                               ; 00A3BCDE: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3BCE2: $0000, $0400
        ori.b   #$00EA,d0                               ; 00A3BCE6: $0000, $FFEA
        andi.w  #$0002,-(a5)                            ; 00A3BCEA: $0365, $0002
        ori.b   #$0033,d4                               ; 00A3BCEE: $0004, $1533
        andi.b  #$0075,d0                               ; 00A3BCF2: $0300, $7575
        dc.w    $4500                    ; 00A3BCF6: dc.w $4500
        dc.w    $00F9                    ; 00A3BCF8: dc.w $00F9
        ori.b   #$00EA,d0                               ; 00A3BCFA: $0000, $FFEA
        andi.w  #$0400,-(a5)                            ; 00A3BCFE: $0365, $0400
        ori.b   #$00C1,d0                               ; 00A3BD02: $0000, $FFC1
        ori.l   #$00030001,(a2)+                        ; 00A3BD06: $019A, $0003, $0001
        move.b  a4,$00(a2,d0.w)                         ; 00A3BD0C: $158C, $0300
        or.w    $-80(a6,d5.l),d2                        ; 00A3BD10: $8476, $5D80
        ori.b   #$0000,-(a0)                            ; 00A3BD14: $0120, $0000
        ori.w   #$0000,$00F9(pc)                        ; 00A3BD18: $017A, $0000, $00F9
        ori.b   #$0000,d0                               ; 00A3BD1E: $0000, $0000
        dc.w    $00DE                    ; 00A3BD22: dc.w $00DE
        dc.w    $FFE4                    ; 00A3BD24: dc.w $FFE4
        ori.b   #$0038,d6                               ; 00A3BD26: $0006, $1638
        andi.b  #$0076,d0                               ; 00A3BD2A: $0200, $7F76
        dc.w    $5DE0                    ; 00A3BD2E: dc.w $5DE0
        ori.b   #$0000,-(a0)                            ; 00A3BD30: $0120, $0000
        andi.w  #$0000,(a2)+                            ; 00A3BD34: $035A, $0000
        dc.w    $00F9                    ; 00A3BD38: dc.w $00F9
        ori.b   #$007A,d0                               ; 00A3BD3A: $0000, $017A
        ori.b   #$00D6,d0                               ; 00A3BD3E: $0000, $FFD6
        ori.b   #$00E9,d2                               ; 00A3BD42: $0002, $16E9
        andi.b  #$0076,d0                               ; 00A3BD46: $0200, $7F76
        dc.w    $49E0                    ; 00A3BD4A: dc.w $49E0
        ori.b   #$0000,-(a0)                            ; 00A3BD4C: $0120, $0000
        subi.b  #$0000,d0                               ; 00A3BD50: $0400, $0000
        dc.w    $00F9                    ; 00A3BD54: dc.w $00F9
        ori.b   #$005A,d0                               ; 00A3BD56: $0000, $035A
        ori.b   #$00D6,d0                               ; 00A3BD5A: $0000, $FFD6
        ori.b   #$00E9,d2                               ; 00A3BD5E: $0002, $16E9
        andi.b  #$0075,d0                               ; 00A3BD62: $0200, $7F75
        dc.w    $4500                    ; 00A3BD66: dc.w $4500
        dc.w    $00F9                    ; 00A3BD68: dc.w $00F9
        ori.b   #$00C1,d0                               ; 00A3BD6A: $0000, $FFC1
        ori.l   #$04000000,(a2)+                        ; 00A3BD6E: $019A, $0400, $0000
        ori.b   #$00DE,d0                               ; 00A3BD74: $0000, $00DE
        ori.b   #$0005,d1                               ; 00A3BD78: $0001, $0005
        move.b  (a6),$0300(a2)                          ; 00A3BD7C: $1556, $0300
        or.w    d7,$10(a6,d6.l)                         ; 00A3BD80: $8F76, $6910
        dc.w    $00F9                    ; 00A3BD84: dc.w $00F9
        ori.b   #$0000,d0                               ; 00A3BD86: $0000, $0400
        ori.b   #$0020,d0                               ; 00A3BD8A: $0000, $0120
        ori.b   #$0000,d0                               ; 00A3BD8E: $0000, $0000
        dc.w    $00DE                    ; 00A3BD92: dc.w $00DE
        dc.w    $FFF4                    ; 00A3BD94: dc.w $FFF4
        ori.b   #$00CF,d3                               ; 00A3BD96: $0003, $15CF
        andi.b  #$0077,d0                               ; 00A3BD9A: $0200, $7F77
        ori.b   #$0060,a3                               ; 00A3BD9E: $000B, $8960
        dc.w    $FE20                    ; 00A3BDA2: dc.w $FE20
        subi.b  #$0000,d5                               ; 00A3BDA4: $0405, $0400
        ori.b   #$0000,d0                               ; 00A3BDA8: $0000, $0400
        ori.b   #$005A,d0                               ; 00A3BDAC: $0000, $035A
        ori.b   #$0000,d0                               ; 00A3BDB0: $0000, $0000
        ori.b   #$0069,d2                               ; 00A3BDB4: $0002, $1569
        ori.b   #$0075,d0                               ; 00A3BDB8: $0100, $8075
        dc.w    $4970                    ; 00A3BDBC: dc.w $4970
        subi.b  #$0000,d0                               ; 00A3BDBE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3BDC2: $0400, $0000
        dc.w    $00E0                    ; 00A3BDC6: dc.w $00E0
        ori.b   #$00DE,d0                               ; 00A3BDC8: $0000, $00DE
        ori.b   #$0000,d0                               ; 00A3BDCC: $0000, $0000
        ori.b   #$005C,d3                               ; 00A3BDD0: $0003, $155C
        ori.b   #$0077,(a0)                             ; 00A3BDD4: $0110, $7F77
        subq.w  #6,-(a0)                                ; 00A3BDD8: $5D60
        dc.w    $00E0                    ; 00A3BDDA: dc.w $00E0
        ori.b   #$005A,d0                               ; 00A3BDDC: $0000, $035A
        ori.b   #$0000,d0                               ; 00A3BDE0: $0000, $0400
        ori.b   #$007A,d0                               ; 00A3BDE4: $0000, $017A
        ori.b   #$0000,d0                               ; 00A3BDE8: $0000, $0000
        ori.b   #$0069,d2                               ; 00A3BDEC: $0002, $1569
        ori.b   #$0076,d0                               ; 00A3BDF0: $0100, $7F76
        subq.w  #6,-(a0)                                ; 00A3BDF4: $5D60
        dc.w    $00E0                    ; 00A3BDF6: dc.w $00E0
        ori.b   #$007A,d0                               ; 00A3BDF8: $0000, $017A
        ori.b   #$0000,d0                               ; 00A3BDFC: $0000, $0400
        ori.b   #$00DE,d0                               ; 00A3BE00: $0000, $00DE
        ori.b   #$0000,d0                               ; 00A3BE04: $0000, $0000
        ori.b   #$005C,d3                               ; 00A3BE08: $0003, $155C
        ori.b   #$0076,d0                               ; 00A3BE0C: $0100, $7F76
        tst.l   -(a0)                                   ; 00A3BE10: $4AA0
        dc.w    $00E0                    ; 00A3BE12: dc.w $00E0
        ori.b   #$0000,d0                               ; 00A3BE14: $0000, $0400
        ori.b   #$0020,d0                               ; 00A3BE18: $0000, $FE20
        subi.b  #$0000,d5                               ; 00A3BE1C: $0405, $0400
        ori.b   #$0000,d0                               ; 00A3BE20: $0000, $0000
        ori.b   #$0069,d2                               ; 00A3BE24: $0002, $1569
        ori.b   #$0075,d0                               ; 00A3BE28: $0100, $8075
        bsr.s   $00A3BE9E                               ; 00A3BE2C: $6170
        ori.b   #$0000,d6                               ; 00A3BE2E: $0106, $0000
        dc.w    $FFFE                    ; 00A3BE32: dc.w $FFFE
        dc.w    $00E0                    ; 00A3BE34: dc.w $00E0
        andi.l  #$0000017A,a1                           ; 00A3BE36: $0289, $0000, $017A
        ori.b   #$0000,d0                               ; 00A3BE3C: $0000, $0000
        ori.b   #$003C,a2                               ; 00A3BE40: $000A, $153C
        andi.b  #$0076,d0                               ; 00A3BE44: $0300, $7F76
        dc.w    $7970                    ; 00A3BE48: dc.w $7970
        ori.b   #$0000,d6                               ; 00A3BE4A: $0106, $0000
        ori.w   #$0000,$0289(pc)                        ; 00A3BE4E: $017A, $0000, $0289
        ori.b   #$005A,d0                               ; 00A3BE54: $0000, $035A
        ori.b   #$0000,d0                               ; 00A3BE58: $0000, $0000
        ori.b   #$009D,d2                               ; 00A3BE5C: $0002, $159D
        andi.b  #$0076,d0                               ; 00A3BE60: $0300, $7F76
        dc.w    $7920                    ; 00A3BE64: dc.w $7920
        ori.b   #$0000,d6                               ; 00A3BE66: $0106, $0000
        andi.w  #$0000,(a2)+                            ; 00A3BE6A: $035A, $0000
        andi.l  #$00000400,a1                           ; 00A3BE6E: $0289, $0000, $0400
        ori.b   #$0000,d0                               ; 00A3BE74: $0000, $0000
        ori.b   #$009D,d2                               ; 00A3BE78: $0002, $159D
        andi.b  #$0075,d0                               ; 00A3BE7C: $0300, $7F75
        dc.w    $7920                    ; 00A3BE80: dc.w $7920
        dc.w    $00E0                    ; 00A3BE82: dc.w $00E0
        ori.b   #$005A,d0                               ; 00A3BE84: $0000, $035A
        ori.b   #$0006,d0                               ; 00A3BE88: $0000, $0106
        ori.b   #$0000,d0                               ; 00A3BE8C: $0000, $0400
        ori.b   #$002A,d0                               ; 00A3BE90: $0000, $002A
        ori.b   #$003F,d2                               ; 00A3BE94: $0002, $143F
        andi.b  #$0075,d0                               ; 00A3BE98: $0200, $7F75
        dc.w    $7970                    ; 00A3BE9C: dc.w $7970
        dc.w    $00E0                    ; 00A3BE9E: dc.w $00E0
        ori.b   #$007A,d0                               ; 00A3BEA0: $0000, $017A
        ori.b   #$0006,d0                               ; 00A3BEA4: $0000, $0106
        ori.b   #$005A,d0                               ; 00A3BEA8: $0000, $035A
        ori.b   #$002A,d0                               ; 00A3BEAC: $0000, $002A
        ori.b   #$003F,d2                               ; 00A3BEB0: $0002, $143F
        andi.b  #$0076,d0                               ; 00A3BEB4: $0200, $7F76
        bsr.s   $00A3BF2A                               ; 00A3BEB8: $6170
        dc.w    $00E0                    ; 00A3BEBA: dc.w $00E0
        ori.b   #$0008,d0                               ; 00A3BEBC: $0000, $0008
        dc.w    $00DA                    ; 00A3BEC0: dc.w $00DA
        ori.b   #$0000,d6                               ; 00A3BEC2: $0106, $0000
        ori.w   #$0000,$001C(pc)                        ; 00A3BEC6: $017A, $0000, $001C
        ori.b   #$0075,d6                               ; 00A3BECC: $0006, $1475
        andi.b  #$0076,d0                               ; 00A3BED0: $0200, $7F76
        bvs.s   $00A3BEE6                               ; 00A3BED4: $6910
        dc.w    $00E0                    ; 00A3BED6: dc.w $00E0
        ori.b   #$0000,d0                               ; 00A3BED8: $0000, $0400
        ori.b   #$0006,d0                               ; 00A3BEDC: $0000, $0106
        ori.b   #$0008,d0                               ; 00A3BEE0: $0000, $0008
        dc.w    $00DA                    ; 00A3BEE4: dc.w $00DA
        ori.b   #$0003,a4                               ; 00A3BEE6: $000C, $0003
        move.b  d1,-(a2)                                ; 00A3BEEA: $1501
        andi.b  #$0077,d0                               ; 00A3BEEC: $0200, $7F77
        ori.b   #$0020,d6                               ; 00A3BEF0: $0006, $A220
        dc.w    $FEE4                    ; 00A3BEF4: dc.w $FEE4
        subi.w  #$FEF5,(a0)+                            ; 00A3BEF6: $0458, $FEF5
        andi.w  #$FE60,(a4)+                            ; 00A3BEFA: $035C, $FE60
        subi.b  #$0000,a7                               ; 00A3BEFE: $050F, $0400
        ori.b   #$00FD,d0                               ; 00A3BF02: $0000, $FFFD
        dc.w    $FFFA                    ; 00A3BF06: dc.w $FFFA
        move.b  -(a3),(a1)+                             ; 00A3BF08: $12E3
        ori.b   #$00C3,d0                               ; 00A3BF0A: $0100, $11C3
        dc.w    $A910                    ; 00A3BF0E: dc.w $A910
        dc.w    $FF7B                    ; 00A3BF10: dc.w $FF7B
        bset    d1,-(a4)                                ; 00A3BF12: $03E4
        subi.b  #$0000,d0                               ; 00A3BF14: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3BF18: $0400, $0000
        dc.w    $FEF5                    ; 00A3BF1C: dc.w $FEF5
        andi.w  #$FFF9,(a4)+                            ; 00A3BF1E: $035C, $FFF9
        dc.w    $FFEC                    ; 00A3BF22: dc.w $FFEC
        move.b  -(a3),($010013C2).l                     ; 00A3BF24: $13E3, $0100, $13C2
        move.w  -(a0),-(a2)                             ; 00A3BF2A: $3520
        ori.l   #$01EFFE60,(a1)+                        ; 00A3BF2C: $0099, $01EF, $FE60
        subi.b  #$0000,a7                               ; 00A3BF32: $050F, $0400
        ori.b   #$0000,d0                               ; 00A3BF36: $0000, $0400
        ori.b   #$0000,d0                               ; 00A3BF3A: $0000, $0000
        dc.w    $FFFD                    ; 00A3BF3E: dc.w $FFFD
        move.b  $0100(a7),d1                            ; 00A3BF40: $122F, $0100
        move.b  d3,(a5)+                                ; 00A3BF44: $1AC3
        bchg    d4,(a0)                                 ; 00A3BF46: $0950
        ori.l   #$01EF0400,(a1)+                        ; 00A3BF48: $0099, $01EF, $0400
        ori.b   #$0000,d0                               ; 00A3BF4E: $0000, $0400
        ori.b   #$0050,d0                               ; 00A3BF52: $0000, $FF50
        bset    d1,d2                                   ; 00A3BF56: $03C2
        ori.b   #$0000,d0                               ; 00A3BF58: $0000, $0000
        move.b  d0,d1                                   ; 00A3BF5C: $1200
        ori.b   #$00C4,d0                               ; 00A3BF5E: $0100, $12C4
        dc.w    $AA10                    ; 00A3BF62: dc.w $AA10
        dc.w    $FFAB                    ; 00A3BF64: dc.w $FFAB
        andi.w  #$0400,$00(pc,d0.w)                     ; 00A3BF66: $037B, $0400, $0000
        dc.w    $FF7B                    ; 00A3BF6C: dc.w $FF7B
        bset    d1,-(a4)                                ; 00A3BF6E: $03E4
        dc.w    $FFA1                    ; 00A3BF70: dc.w $FFA1
        andi.b  #$00EB,$-013(a7)                        ; 00A3BF72: $022F, $FFEB, $FFED
        move.b  #$0000,$08C2(a2)                        ; 00A3BF78: $157C, $0200, $08C2
        dc.w    $A210                    ; 00A3BF7E: dc.w $A210
        dc.w    $FF41                    ; 00A3BF80: dc.w $FF41
        bset    d1,a7                                   ; 00A3BF82: $03CF
        dc.w    $FFA1                    ; 00A3BF84: dc.w $FFA1
        andi.b  #$00E4,$0458(a7)                        ; 00A3BF86: $022F, $FEE4, $0458
        ori.b   #$0022,$-065(a3)                        ; 00A3BF8C: $012B, $0122, $FF9B
        dc.w    $FFCD                    ; 00A3BF92: dc.w $FFCD
        move.b  $00(a0,d0.w),$11C3(a7)                  ; 00A3BF94: $1F70, $0200, $11C3
        addq.w  #2,d0                                   ; 00A3BF9A: $5440
        subi.b  #$0000,d0                               ; 00A3BF9C: $0400, $0000
        dc.w    $FEFA                    ; 00A3BFA0: dc.w $FEFA
        subi.b  #$002B,$22(a1,d0.w)                     ; 00A3BFA2: $0431, $012B, $0122
        dc.w    $FF50                    ; 00A3BFA8: dc.w $FF50
        bset    d1,d2                                   ; 00A3BFAA: $03C2
        dc.w    $FF9B                    ; 00A3BFAC: dc.w $FF9B
        dc.w    $FFD5                    ; 00A3BFAE: dc.w $FFD5
        move.b  -(a6),(a7)                              ; 00A3BFB0: $1EA6
        andi.b  #$00C4,d0                               ; 00A3BFB2: $0200, $10C4
        ori.b   #$0020,a0                               ; 00A3BFB6: $0008, $4220
        subi.b  #$0000,d0                               ; 00A3BFBA: $0400, $0000
        dc.w    $FEF5                    ; 00A3BFBE: dc.w $FEF5
        ori.w   #$FE60,d5                               ; 00A3BFC0: $0145, $FE60
        ori.b   #$0000,a7                               ; 00A3BFC4: $010F, $0400
        ori.b   #$00FD,d0                               ; 00A3BFC8: $0000, $FFFD
        dc.w    $FFFA                    ; 00A3BFCC: dc.w $FFFA
        movea.b $00(a3,d0.w),a1                         ; 00A3BFCE: $1273, $0100
        move.b  d3,($4A10).w                            ; 00A3BFD2: $11C3, $4A10
        subi.b  #$0000,d0                               ; 00A3BFD6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A3BFDA: $0400, $0000
        dc.w    $FE6B                    ; 00A3BFDE: dc.w $FE6B
        ori.b   #$00F5,a0                               ; 00A3BFE0: $0108, $FEF5
        ori.w   #$FFF9,d5                               ; 00A3BFE4: $0145, $FFF9
        dc.w    $FFEC                    ; 00A3BFE8: dc.w $FFEC
        move.b  d1,-(a1)                                ; 00A3BFEA: $1301
        ori.b   #$00C2,d0                               ; 00A3BFEC: $0100, $13C2
        movea.w d0,a2                                   ; 00A3BFF0: $3440
        ori.l   #$0321FE60,(a1)+                        ; 00A3BFF2: $0099, $0321, $FE60
        ori.b   #$00A2,a7                               ; 00A3BFF8: $010F, $00A2
        btst    d0,$-169(pc)                            ; 00A3BFFC: $013A, $FE97


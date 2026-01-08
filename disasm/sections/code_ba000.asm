; ============================================================================
; Code_BA000 ($BA000-$BC000)
; ============================================================================

        org     $0BA000

Code_BA000:
        lsl     $41(pc,d0.w)                            ; 0093A000: $E3FB, $0141
        dc.w    $A477                    ; 0093A004: dc.w $A477
        ror.w   #8,d5                                   ; 0093A006: $E05D
        ori.w   #$AEE7,d1                               ; 0093A008: $0141, $AEE7
        ror.w   #8,d5                                   ; 0093A00C: $E05D
        ori.l   #$AEE7E1C0,$-4F(a1,d0.w)                ; 0093A00E: $01B1, $AEE7, $E1C0, $01B1
        dc.w    $AA40                    ; 0093A016: dc.w $AA40
        ori.b   #$0000,a0                               ; 0093A018: $0008, $9B00
        ori.b   #$0020,$40(a0,d0.w)                     ; 0093A01C: $0030, $0020, $0040
        ori.w   #$0610,(a0)                             ; 0093A022: $0050, $0610
        dc.w    $A000                    ; 0093A026: dc.w $A000
        ori.w   #$0070,-(a0)                            ; 0093A028: $0060, $0070
        subi.b  #$0000,(a4)                             ; 0093A02C: $0414, $9800
        ori.b   #$0020,(a0)                             ; 0093A030: $0110, $0120
        addi.b  #$0000,(a4)                             ; 0093A034: $0614, $9700
        ori.l   #$01300610,d0                           ; 0093A038: $0080, $0130, $0610
        dc.w    $A100                    ; 0093A03E: dc.w $A100
        ori.b   #$0010,-(a0)                            ; 0093A040: $0020, $0010
        subi.b  #$0000,a0                               ; 0093A044: $0408, $9A00
        ori.b   #$0000,$08(a0,d0.w)                     ; 0093A048: $0030, $0000, $0408
        dc.w    $A600                    ; 0093A04E: dc.w $A600
        ori.l   #$00900408,-(a0)                        ; 0093A050: $00A0, $0090, $0408
        move.b  d0,d3                                   ; 0093A056: $1600
        dc.w    $00F0                    ; 0093A058: dc.w $00F0
        ori.b   #$0004,d0                               ; 0093A05A: $0100, $0004
        move.l  d0,d0                                   ; 0093A05E: $2000
        ori.l   #$00C000D0,$-20(a0,d0.w)                ; 0093A060: $00B0, $00C0, $00D0, $00E0
        ori.b   #$0000,(a0)                             ; 0093A068: $0010, $A900
        ori.b   #$0040,$50(a0,d0.w)                     ; 0093A06C: $0130, $0140, $0150
        ori.b   #$0000,(a0)                             ; 0093A072: $0110, $0C00
        ori.w   #$002A,-(a2)                            ; 0093A076: $0062, $002A
        dc.w    $EFF6                    ; 0093A07A: dc.w $EFF6
        ori.b   #$00A3,-(a1)                            ; 0093A07C: $0121, $ACA3
        asr.l   d7,d1                                   ; 0093A080: $EEA1
        ori.b   #$00D8,-(a1)                            ; 0093A082: $0121, $AED8
        dc.w    $EBE8                    ; 0093A086: dc.w $EBE8
        ori.b   #$0038,$1F(a1,a6.l)                     ; 0093A088: $0131, $AD38, $ED1F
        ori.b   #$0031,$0B(a1,a6.l)                     ; 0093A08E: $0131, $AB31, $EF0B
        ori.b   #$00C2,$64(a1,a6.l)                     ; 0093A094: $0131, $A9C2, $EB64
        ori.b   #$00A1,$04(a1,a6.l)                     ; 0093A09A: $0131, $AFA1, $E904
        ori.b   #$001B,$72(a1,a6.l)                     ; 0093A0A0: $0131, $A81B, $E972
        ori.w   #$A86E,d1                               ; 0093A0A6: $0141, $A86E
        asl.w   d3,d5                                   ; 0093A0AA: $E765
        ori.w   #$ABEE,d1                               ; 0093A0AC: $0141, $ABEE
        ror     (a6)+                                   ; 0093A0B0: $E6DE
        ori.b   #$00C8,$61(a1,a6.l)                     ; 0093A0B2: $0131, $ABC8, $EB61
        ori.w   #$AD12,d1                               ; 0093A0B8: $0141, $AD12
        dc.w    $EAD6                    ; 0093A0BC: dc.w $EAD6
        ori.w   #$AF98,d1                               ; 0093A0BE: $0141, $AF98
        roxr.l  d6,d1                                   ; 0093A0C2: $ECB1
        ori.w   #$AADF,d1                               ; 0093A0C4: $0141, $AADF
        dc.w    $EEC9                    ; 0093A0C8: dc.w $EEC9
        ori.w   #$A94A,d1                               ; 0093A0CA: $0141, $A94A
        ror.l   d3,d6                                   ; 0093A0CE: $E6BE
        dc.w    $013E                    ; 0093A0D0: dc.w $013E
        dc.w    $AF53                    ; 0093A0D2: dc.w $AF53
        asl.l   #3,d3                                   ; 0093A0D4: $E783
        dc.w    $013E                    ; 0093A0D6: dc.w $013E
        dc.w    $ABF7                    ; 0093A0D8: dc.w $ABF7
        asl.w   #5,d3                                   ; 0093A0DA: $EB43
        dc.w    $013E                    ; 0093A0DC: dc.w $013E
        dc.w    $AD09                    ; 0093A0DE: dc.w $AD09
        roxr.l  d5,d6                                   ; 0093A0E0: $EAB6
        dc.w    $013E                    ; 0093A0E2: dc.w $013E
        dc.w    $AF95                    ; 0093A0E4: dc.w $AF95
        lsl.l   #4,d2                                   ; 0093A0E6: $E98A
        dc.w    $013E                    ; 0093A0E8: dc.w $013E
        dc.w    $A880                    ; 0093A0EA: dc.w $A880
        ror.l   #6,d1                                   ; 0093A0EC: $EC99
        dc.w    $013E                    ; 0093A0EE: dc.w $013E
        dc.w    $AACC                    ; 0093A0F0: dc.w $AACC
        dc.w    $ECE8                    ; 0093A0F2: dc.w $ECE8
        dc.w    $013E                    ; 0093A0F4: dc.w $013E
        dc.w    $A5D7                    ; 0093A0F6: dc.w $A5D7
        ror.l   d7,d2                                   ; 0093A0F8: $EEBA
        dc.w    $013E                    ; 0093A0FA: dc.w $013E
        dc.w    $A92F                    ; 0093A0FC: dc.w $A92F
        dc.w    $E9DA                    ; 0093A0FE: dc.w $E9DA
        dc.w    $013E                    ; 0093A100: dc.w $013E
        dc.w    $A8BC                    ; 0093A102: dc.w $A8BC
        rol     -(a4)                                   ; 0093A104: $E7E4
        dc.w    $013E                    ; 0093A106: dc.w $013E
        dc.w    $AC13                    ; 0093A108: dc.w $AC13
        rol     (a2)+                                   ; 0093A10A: $E7DA
        dc.w    $013E                    ; 0093A10C: dc.w $013E
        dc.w    $AC10                    ; 0093A10E: dc.w $AC10
        dc.w    $E9D1                    ; 0093A110: dc.w $E9D1
        dc.w    $013E                    ; 0093A112: dc.w $013E
        dc.w    $A8B6                    ; 0093A114: dc.w $A8B6
        dc.w    $F128                    ; 0093A116: dc.w $F128
        dc.w    $013E                    ; 0093A118: dc.w $013E
        dc.w    $A7DB                    ; 0093A11A: dc.w $A7DB
        roxr.w  d7,d5                                   ; 0093A11C: $EE75
        dc.w    $013E                    ; 0093A11E: dc.w $013E
        dc.w    $A8AF                    ; 0093A120: dc.w $A8AF
        roxr.w  d7,d0                                   ; 0093A122: $EE70
        dc.w    $013E                    ; 0093A124: dc.w $013E
        dc.w    $A8A7                    ; 0093A126: dc.w $A8A7
        dc.w    $F127                    ; 0093A128: dc.w $F127
        dc.w    $013E                    ; 0093A12A: dc.w $013E
        dc.w    $A7D2                    ; 0093A12C: dc.w $A7D2
        asr.b   d6,d4                                   ; 0093A12E: $EC24
        dc.w    $013E                    ; 0093A130: dc.w $013E
        dc.w    $AA74                    ; 0093A132: dc.w $AA74
        ror.b   #6,d4                                   ; 0093A134: $EC1C
        dc.w    $013E                    ; 0093A136: dc.w $013E
        dc.w    $AA6F                    ; 0093A138: dc.w $AA6F
        roxr.l  d5,d4                                   ; 0093A13A: $EAB4
        dc.w    $013E                    ; 0093A13C: dc.w $013E
        dc.w    $ACE0                    ; 0093A13E: dc.w $ACE0
        lsr.l   d5,d3                                   ; 0093A140: $EAAB
        dc.w    $013E                    ; 0093A142: dc.w $013E
        dc.w    $ACDE                    ; 0093A144: dc.w $ACDE
        ror.b   #5,d6                                   ; 0093A146: $EA1E
        dc.w    $013E                    ; 0093A148: dc.w $013E
        dc.w    $AF8B                    ; 0093A14A: dc.w $AF8B
        roxr.b  #5,d4                                   ; 0093A14C: $EA14
        dc.w    $013E                    ; 0093A14E: dc.w $013E
        dc.w    $AF8B                    ; 0093A150: dc.w $AF8B
        asl.b   #5,d1                                   ; 0093A152: $EB01
        dc.w    $013E                    ; 0093A154: dc.w $013E
        dc.w    $A99A                    ; 0093A156: dc.w $A99A
        lsl.w   #4,d7                                   ; 0093A158: $E94F
        dc.w    $013E                    ; 0093A15A: dc.w $013E
        dc.w    $AC7A                    ; 0093A15C: dc.w $AC7A
        asl.w   #4,d0                                   ; 0093A15E: $E940
        dc.w    $013E                    ; 0093A160: dc.w $013E
        dc.w    $AC76                    ; 0093A162: dc.w $AC76
        dc.w    $EAF4                    ; 0093A164: dc.w $EAF4
        dc.w    $013E                    ; 0093A166: dc.w $013E
        dc.w    $A990                    ; 0093A168: dc.w $A990
        dc.w    $F135                    ; 0093A16A: dc.w $F135
        dc.w    $013E                    ; 0093A16C: dc.w $013E
        dc.w    $A86E                    ; 0093A16E: dc.w $A86E
        dc.w    $F138                    ; 0093A170: dc.w $F138
        ori.w   #$A88D,d1                               ; 0093A172: $0141, $A88D
        dc.w    $E9C3                    ; 0093A176: dc.w $E9C3
        dc.w    $013E                    ; 0093A178: dc.w $013E
        dc.w    $AF85                    ; 0093A17A: dc.w $AF85
        roxr.b  d5,d7                                   ; 0093A17C: $EA37
        dc.w    $013E                    ; 0093A17E: dc.w $013E
        dc.w    $ACBD                    ; 0093A180: dc.w $ACBD
        asr.w   #5,d4                                   ; 0093A182: $EA44
        dc.w    $013E                    ; 0093A184: dc.w $013E
        dc.w    $ACC0                    ; 0093A186: dc.w $ACC0
        dc.w    $E9D0                    ; 0093A188: dc.w $E9D0
        dc.w    $013E                    ; 0093A18A: dc.w $013E
        dc.w    $AF86                    ; 0093A18C: dc.w $AF86
        dc.w    $E9EF                    ; 0093A18E: dc.w $E9EF
        dc.w    $013E                    ; 0093A190: dc.w $013E
        dc.w    $ACA8                    ; 0093A192: dc.w $ACA8
        asr.w   #5,d4                                   ; 0093A194: $EA44
        dc.w    $013E                    ; 0093A196: dc.w $013E
        dc.w    $AB1E                    ; 0093A198: dc.w $AB1E
        roxr.w  #5,d0                                   ; 0093A19A: $EA50
        dc.w    $013E                    ; 0093A19C: dc.w $013E
        dc.w    $AB23                    ; 0093A19E: dc.w $AB23
        dc.w    $E9FE                    ; 0093A1A0: dc.w $E9FE
        dc.w    $013E                    ; 0093A1A2: dc.w $013E
        dc.w    $ACAC                    ; 0093A1A4: dc.w $ACAC
        dc.w    $E9E7                    ; 0093A1A6: dc.w $E9E7
        dc.w    $013E                    ; 0093A1A8: dc.w $013E
        dc.w    $AF88                    ; 0093A1AA: dc.w $AF88
        dc.w    $E9F4                    ; 0093A1AC: dc.w $E9F4
        dc.w    $013E                    ; 0093A1AE: dc.w $013E
        dc.w    $AF89                    ; 0093A1B0: dc.w $AF89
        roxl.l  d6,d0                                   ; 0093A1B2: $EDB0
        dc.w    $013E                    ; 0093A1B4: dc.w $013E
        dc.w    $A746                    ; 0093A1B6: dc.w $A746
        roxl.l  d6,d6                                   ; 0093A1B8: $EDB6
        dc.w    $013E                    ; 0093A1BA: dc.w $013E
        dc.w    $A751                    ; 0093A1BC: dc.w $A751
        rol.l   d5,d0                                   ; 0093A1BE: $EBB8
        dc.w    $013E                    ; 0093A1C0: dc.w $013E
        dc.w    $AA23                    ; 0093A1C2: dc.w $AA23
        lsl.l   d5,d6                                   ; 0093A1C4: $EBAE
        dc.w    $013E                    ; 0093A1C6: dc.w $013E
        dc.w    $AA1C                    ; 0093A1C8: dc.w $AA1C
        dc.w    $EAE7                    ; 0093A1CA: dc.w $EAE7
        dc.w    $013E                    ; 0093A1CC: dc.w $013E
        dc.w    $ACEF                    ; 0093A1CE: dc.w $ACEF
        rol.w   #5,d4                                   ; 0093A1D0: $EB5C
        dc.w    $013E                    ; 0093A1D2: dc.w $013E
        dc.w    $ABA4                    ; 0093A1D4: dc.w $ABA4
        lsl.w   d5,d3                                   ; 0093A1D6: $EB6B
        dc.w    $013E                    ; 0093A1D8: dc.w $013E
        dc.w    $ABAB                    ; 0093A1DA: dc.w $ABAB
        dc.w    $EAF6                    ; 0093A1DC: dc.w $EAF6
        dc.w    $013E                    ; 0093A1DE: dc.w $013E
        dc.w    $ACF3                    ; 0093A1E0: dc.w $ACF3
        ror.l   d6,d2                                   ; 0093A1E2: $ECBA
        dc.w    $013E                    ; 0093A1E4: dc.w $013E
        dc.w    $A8E9                    ; 0093A1E6: dc.w $A8E9
        dc.w    $EDEA                    ; 0093A1E8: dc.w $EDEA
        dc.w    $013E                    ; 0093A1EA: dc.w $013E
        dc.w    $A7B1                    ; 0093A1EC: dc.w $A7B1
        dc.w    $EDEF                    ; 0093A1EE: dc.w $EDEF
        dc.w    $013E                    ; 0093A1F0: dc.w $013E
        dc.w    $A7BA                    ; 0093A1F2: dc.w $A7BA
        dc.w    $ECC0                    ; 0093A1F4: dc.w $ECC0
        dc.w    $013E                    ; 0093A1F6: dc.w $013E
        dc.w    $A8F0                    ; 0093A1F8: dc.w $A8F0
        asr.b   #6,d4                                   ; 0093A1FA: $EC04
        dc.w    $013E                    ; 0093A1FC: dc.w $013E
        dc.w    $AA5C                    ; 0093A1FE: dc.w $AA5C
        dc.w    $EBFE                    ; 0093A200: dc.w $EBFE
        dc.w    $013E                    ; 0093A202: dc.w $013E
        dc.w    $AA58                    ; 0093A204: dc.w $AA58
        dc.w    $EDC8                    ; 0093A206: dc.w $EDC8
        dc.w    $013E                    ; 0093A208: dc.w $013E
        dc.w    $A772                    ; 0093A20A: dc.w $A772
        dc.w    $EDCC                    ; 0093A20C: dc.w $EDCC
        dc.w    $013E                    ; 0093A20E: dc.w $013E
        dc.w    $A779                    ; 0093A210: dc.w $A779
        rol.w   d5,d6                                   ; 0093A212: $EB7E
        dc.w    $013E                    ; 0093A214: dc.w $013E
        dc.w    $ABB4                    ; 0093A216: dc.w $ABB4
        roxr.b  d6,d0                                   ; 0093A218: $EC30
        dc.w    $013E                    ; 0093A21A: dc.w $013E
        dc.w    $AA7E                    ; 0093A21C: dc.w $AA7E
        roxr.b  d6,d6                                   ; 0093A21E: $EC36
        dc.w    $013E                    ; 0093A220: dc.w $013E
        dc.w    $AA82                    ; 0093A222: dc.w $AA82
        asl.l   #5,d5                                   ; 0093A224: $EB85
        dc.w    $013E                    ; 0093A226: dc.w $013E
        dc.w    $ABB7                    ; 0093A228: dc.w $ABB7
        lsr.w   d5,d3                                   ; 0093A22A: $EA6B
        dc.w    $013E                    ; 0093A22C: dc.w $013E
        dc.w    $AF91                    ; 0093A22E: dc.w $AF91
        ror.w   d5,d0                                   ; 0093A230: $EA78
        dc.w    $013E                    ; 0093A232: dc.w $013E
        dc.w    $AF91                    ; 0093A234: dc.w $AF91
        rol.w   #5,d6                                   ; 0093A236: $EB5E
        dc.w    $013E                    ; 0093A238: dc.w $013E
        dc.w    $A9E0                    ; 0093A23A: dc.w $A9E0
        lsl.w   d5,d0                                   ; 0093A23C: $EB68
        dc.w    $013E                    ; 0093A23E: dc.w $013E
        dc.w    $A9E7                    ; 0093A240: dc.w $A9E7
        asr.l   #5,d1                                   ; 0093A242: $EA81
        dc.w    $013E                    ; 0093A244: dc.w $013E
        dc.w    $ACD2                    ; 0093A246: dc.w $ACD2
        roxl.w  d5,d4                                   ; 0093A248: $EB74
        dc.w    $013E                    ; 0093A24A: dc.w $013E
        dc.w    $A9F0                    ; 0093A24C: dc.w $A9F0
        rol.w   d5,d6                                   ; 0093A24E: $EB7E
        dc.w    $013E                    ; 0093A250: dc.w $013E
        dc.w    $A9F8                    ; 0093A252: dc.w $A9F8
        lsr.l   #5,d4                                   ; 0093A254: $EA8C
        dc.w    $013E                    ; 0093A256: dc.w $013E
        dc.w    $ACD5                    ; 0093A258: dc.w $ACD5
        lsr.w   #5,d6                                   ; 0093A25A: $EA4E
        dc.w    $013E                    ; 0093A25C: dc.w $013E
        dc.w    $AE2F                    ; 0093A25E: dc.w $AE2F
        ror.w   #5,d3                                   ; 0093A260: $EA5B
        dc.w    $013E                    ; 0093A262: dc.w $013E
        dc.w    $AE31                    ; 0093A264: dc.w $AE31
        dc.w    $ECE6                    ; 0093A266: dc.w $ECE6
        dc.w    $013E                    ; 0093A268: dc.w $013E
        dc.w    $A91C                    ; 0093A26A: dc.w $A91C
        lsr.b   #7,d6                                   ; 0093A26C: $EE0E
        dc.w    $013E                    ; 0093A26E: dc.w $013E
        dc.w    $A7F3                    ; 0093A270: dc.w $A7F3
        roxr.b  #7,d7                                   ; 0093A272: $EE17
        dc.w    $013E                    ; 0093A274: dc.w $013E
        dc.w    $A802                    ; 0093A276: dc.w $A802
        dc.w    $ECF0                    ; 0093A278: dc.w $ECF0
        dc.w    $013E                    ; 0093A27A: dc.w $013E
        dc.w    $A927                    ; 0093A27C: dc.w $A927
        lsl.b   d5,d1                                   ; 0093A27E: $EB29
        dc.w    $013E                    ; 0093A280: dc.w $013E
        dc.w    $A9B8                    ; 0093A282: dc.w $A9B8
        lsr.l   #6,d4                                   ; 0093A284: $EC8C
        dc.w    $013E                    ; 0093A286: dc.w $013E
        dc.w    $A8B4                    ; 0093A288: dc.w $A8B4
        roxr.l  #6,d4                                   ; 0093A28A: $EC94
        dc.w    $013E                    ; 0093A28C: dc.w $013E
        dc.w    $A8BD                    ; 0093A28E: dc.w $A8BD
        roxl.b  d5,d1                                   ; 0093A290: $EB31
        dc.w    $013E                    ; 0093A292: dc.w $013E
        dc.w    $A9BE                    ; 0093A294: dc.w $A9BE
        dc.w    $E9C0                    ; 0093A296: dc.w $E9C0
        dc.w    $013E                    ; 0093A298: dc.w $013E
        dc.w    $AADE                    ; 0093A29A: dc.w $AADE
        dc.w    $E9CA                    ; 0093A29C: dc.w $E9CA
        dc.w    $013E                    ; 0093A29E: dc.w $013E
        dc.w    $AAE3                    ; 0093A2A0: dc.w $AAE3
        lsl.w   #5,d2                                   ; 0093A2A2: $EB4A
        dc.w    $013E                    ; 0093A2A4: dc.w $013E
        dc.w    $A9D1                    ; 0093A2A6: dc.w $A9D1
        asr.w   d6,d2                                   ; 0093A2A8: $EC62
        dc.w    $013E                    ; 0093A2AA: dc.w $013E
        dc.w    $A883                    ; 0093A2AC: dc.w $A883
        lsr.w   d6,d2                                   ; 0093A2AE: $EC6A
        dc.w    $013E                    ; 0093A2B0: dc.w $013E
        dc.w    $A88D                    ; 0093A2B2: dc.w $A88D
        roxl.w  #5,d3                                   ; 0093A2B4: $EB53
        dc.w    $013E                    ; 0093A2B6: dc.w $013E
        dc.w    $A9D8                    ; 0093A2B8: dc.w $A9D8
        lsr.b   d5,d3                                   ; 0093A2BA: $EA2B
        dc.w    $013E                    ; 0093A2BC: dc.w $013E
        dc.w    $AB12                    ; 0093A2BE: dc.w $AB12
        roxr.b  d5,d6                                   ; 0093A2C0: $EA36
        dc.w    $013E                    ; 0093A2C2: dc.w $013E
        dc.w    $AB17                    ; 0093A2C4: dc.w $AB17
        ori.b   #$0000,a0                               ; 0093A2C6: $0008, $A700
        ori.w   #$0070,-(a0)                            ; 0093A2CA: $0060, $0070
        ori.l   #$00900608,d0                           ; 0093A2CE: $0080, $0090, $0608
        move.b  d0,-(a2)                                ; 0093A2D4: $1500
        ori.b   #$00F0,-(a0)                            ; 0093A2D6: $0120, $00F0
        subi.b  #$0000,a0                               ; 0093A2DA: $0408, $0D00
        ori.b   #$0000,$08(a0,d0.w)                     ; 0093A2DE: $0130, $0100, $0208
        cmpi.b  #$0010,d0                               ; 0093A2E4: $0C00, $0110
        dc.w    $00E0                    ; 0093A2E8: dc.w $00E0
        addi.b  #$0000,a0                               ; 0093A2EA: $0608, $1600
        ori.l   #$00B00408,-(a0)                        ; 0093A2EE: $00A0, $00B0, $0408
        dc.w    $A700                    ; 0093A2F4: dc.w $A700
        ori.b   #$0050,-(a0)                            ; 0093A2F6: $0020, $0050
        subi.b  #$0001,a1                               ; 0093A2FA: $0409, $9B01
        ori.b   #$0008,(a0)                             ; 0093A2FE: $0010, $0608
        sub.b   d0,d5                                   ; 0093A302: $9A00
        ori.b   #$0000,$09(a0,d0.w)                     ; 0093A304: $0030, $0000, $0409
        sub.b   d5,d1                                   ; 0093A30A: $9B01
        ori.w   #$0608,d0                               ; 0093A30C: $0040, $0608
        dc.w    $A700                    ; 0093A310: dc.w $A700
        dc.w    $00C0                    ; 0093A312: dc.w $00C0
        dc.w    $00D0                    ; 0093A314: dc.w $00D0
        addi.b  #$0000,a0                               ; 0093A316: $0608, $A600
        ori.b   #$00A0,-(a0)                            ; 0093A31A: $0020, $00A0
        andi.b  #$0000,a0                               ; 0093A31E: $0208, $1500
        ori.b   #$0030,d0                               ; 0093A322: $0100, $0130
        andi.b  #$0000,a0                               ; 0093A326: $0208, $1600
        ori.w   #$00D0,(a0)                             ; 0093A32A: $0150, $00D0
        addi.b  #$0000,a0                               ; 0093A32E: $0608, $0C00
        ori.b   #$0040,-(a0)                            ; 0093A332: $0120, $0140
        ori.b   #$0000,d4                               ; 0093A336: $0004, $2000
        ori.l   #$01B001C0,-(a0)                        ; 0093A33A: $01A0, $01B0, $01C0
        bset    d0,(a0)                                 ; 0093A340: $01D0
        addi.b  #$0000,d4                               ; 0093A342: $0604, $2000
        bset    d0,-(a0)                                ; 0093A346: $01E0
        bset    d0,$04(a0,d0.w)                         ; 0093A348: $01F0, $0404
        move.l  d0,d0                                   ; 0093A34C: $2000
        andi.b  #$0010,d0                               ; 0093A34E: $0200, $0210
        subi.b  #$0000,d4                               ; 0093A352: $0404, $2000
        andi.b  #$0030,-(a0)                            ; 0093A356: $0220, $0230
        ori.b   #$0000,d4                               ; 0093A35A: $0004, $2000
        ori.w   #$0170,-(a0)                            ; 0093A35E: $0160, $0170
        ori.l   #$01900004,d0                           ; 0093A362: $0180, $0190, $0004
        move.l  d0,d0                                   ; 0093A368: $2000
        andi.w  #$0250,d0                               ; 0093A36A: $0240, $0250
        andi.w  #$0270,-(a0)                            ; 0093A36E: $0260, $0270
        ori.b   #$0000,a0                               ; 0093A372: $0008, $1500
        andi.l  #$029000D0,d0                           ; 0093A376: $0280, $0290, $00D0
        ori.w   #$0044,(a0)                             ; 0093A37C: $0150, $0044
        eori.b  #$00A0,d0                               ; 0093A380: $0A00, $02A0
        andi.l  #$02C002D0,$44(a0,d0.w)                 ; 0093A384: $02B0, $02C0, $02D0, $0644
        eori.b  #$00A0,d0                               ; 0093A38C: $0A00, $04A0
        subi.l  #$00440B00,$-20(a0,d0.w)                ; 0093A390: $04B0, $0044, $0B00, $02E0
        dc.w    $02F0                    ; 0093A398: dc.w $02F0
        andi.b  #$0010,d0                               ; 0093A39A: $0300, $0310
        andi.w  #$0B00,d4                               ; 0093A39E: $0244, $0B00
        andi.b  #$0020,$44(a0,d0.w)                     ; 0093A3A2: $0330, $0320, $0044
        eori.b  #$0080,d0                               ; 0093A3A8: $0B00, $0380
        andi.l  #$03A003B0,(a0)                         ; 0093A3AC: $0390, $03A0, $03B0
        andi.w  #$0B00,d4                               ; 0093A3B2: $0244, $0B00
        subi.l  #$04800044,(a0)                         ; 0093A3B6: $0490, $0480, $0044
        btst    d4,d0                                   ; 0093A3BC: $0900
        dc.w    $04C0                    ; 0093A3BE: dc.w $04C0
        dc.w    $04D0                    ; 0093A3C0: dc.w $04D0
        dc.w    $04E0                    ; 0093A3C2: dc.w $04E0
        dc.w    $04F0                    ; 0093A3C4: dc.w $04F0
        andi.w  #$0900,d4                               ; 0093A3C6: $0244, $0900
        subi.b  #$0000,(a0)                             ; 0093A3CA: $0510, $0500
        ori.w   #$0A00,d4                               ; 0093A3CE: $0044, $0A00
        subi.w  #$0570,-(a0)                            ; 0093A3D2: $0560, $0570
        subi.l  #$05900244,d0                           ; 0093A3D6: $0580, $0590, $0244
        eori.b  #$00B0,d0                               ; 0093A3DC: $0A00, $05B0
        subi.l  #$00440A00,-(a0)                        ; 0093A3E0: $05A0, $0044, $0A00
        bset    d2,d0                                   ; 0093A3E6: $05C0
        bset    d2,(a0)                                 ; 0093A3E8: $05D0
        bset    d2,-(a0)                                ; 0093A3EA: $05E0
        bset    d2,$44(a0,d0.w)                         ; 0093A3EC: $05F0, $0244
        eori.b  #$0010,d0                               ; 0093A3F0: $0A00, $0610
        addi.b  #$0044,d0                               ; 0093A3F4: $0600, $0044
        eori.b  #$0040,d0                               ; 0093A3F8: $0A00, $0340
        andi.w  #$0360,(a0)                             ; 0093A3FC: $0350, $0360
        andi.w  #$0044,$00(a0,d0.l)                     ; 0093A400: $0370, $0044, $0B00
        bset    d1,d0                                   ; 0093A406: $03C0
        bset    d1,(a0)                                 ; 0093A408: $03D0
        bset    d1,-(a0)                                ; 0093A40A: $03E0
        bset    d1,$44(a0,d0.w)                         ; 0093A40C: $03F0, $0044
        btst    d4,d0                                   ; 0093A410: $0900
        subi.b  #$0010,d0                               ; 0093A412: $0400, $0410
        subi.b  #$0030,-(a0)                            ; 0093A416: $0420, $0430
        ori.w   #$0A00,d4                               ; 0093A41A: $0044, $0A00
        subi.w  #$0450,d0                               ; 0093A41E: $0440, $0450
        subi.w  #$0470,-(a0)                            ; 0093A422: $0460, $0470
        ori.w   #$0B00,d4                               ; 0093A426: $0044, $0B00
        subi.b  #$0030,-(a0)                            ; 0093A42A: $0520, $0530
        subi.w  #$0550,d0                               ; 0093A42E: $0540, $0550
        cmpi.b  #$0036,d0                               ; 0093A432: $0C00, $0036
        ori.b   #$00DF,(a6)+                            ; 0093A436: $001E, $F1DF
        ori.b   #$002C,-(a1)                            ; 0093A43A: $0121, $AF2C
        dc.w    $EFF6                    ; 0093A43E: dc.w $EFF6
        ori.b   #$00A3,-(a1)                            ; 0093A440: $0121, $ACA3
        dc.w    $F20E                    ; 0093A444: dc.w $F20E
        ori.b   #$000E,-(a1)                            ; 0093A446: $0121, $AC0E
        asr.l   d7,d1                                   ; 0093A44A: $EEA1
        ori.b   #$00D8,-(a1)                            ; 0093A44C: $0121, $AED8
        dc.w    $F3FA                    ; 0093A450: dc.w $F3FA
        ori.b   #$00D3,-(a1)                            ; 0093A452: $0121, $ACD3
        dc.w    $F4FF                    ; 0093A456: dc.w $F4FF
        ori.b   #$00EF,-(a1)                            ; 0093A458: $0121, $AEEF
        dc.w    $F144                    ; 0093A45C: dc.w $F144
        ori.b   #$0017,$0B(a1,a6.l)                     ; 0093A45E: $0131, $A917, $EF0B
        ori.b   #$00C2,$-23(a1,a7.w)                    ; 0093A464: $0131, $A9C2, $F7DD
        ori.b   #$009B,$-8(a1,a7.w)                     ; 0093A46A: $0131, $AD9B, $F6F8
        ori.b   #$00A9,$6F(a1,a7.w)                     ; 0093A470: $0131, $ABA9, $F36F
        ori.b   #$003C,$65(a1,a7.w)                     ; 0093A476: $0131, $A93C, $F565
        ori.b   #$0025,$2A(a1,a7.l)                     ; 0093A47C: $0131, $AA25, $F82A
        ori.b   #$00E5,$67(a1,a7.l)                     ; 0093A482: $0131, $AFE5, $F867
        ori.w   #$AD81,d1                               ; 0093A488: $0141, $AD81
        dc.w    $F76F                    ; 0093A48C: dc.w $F76F
        ori.w   #$AB62,d1                               ; 0093A48E: $0141, $AB62
        dc.w    $F5BA                    ; 0093A492: dc.w $F5BA
        ori.w   #$A9B8,d1                               ; 0093A494: $0141, $A9B8
        dc.w    $F138                    ; 0093A498: dc.w $F138
        ori.w   #$A88D,d1                               ; 0093A49A: $0141, $A88D
        dc.w    $EEC9                    ; 0093A49E: dc.w $EEC9
        ori.w   #$A94A,d1                               ; 0093A4A0: $0141, $A94A
        dc.w    $F396                    ; 0093A4A4: dc.w $F396
        ori.w   #$A8B7,d1                               ; 0093A4A6: $0141, $A8B7
        dc.w    $F629                    ; 0093A4AA: dc.w $F629
        dc.w    $013E                    ; 0093A4AC: dc.w $013E
        dc.w    $A92B                    ; 0093A4AE: dc.w $A92B
        dc.w    $F3CA                    ; 0093A4B0: dc.w $F3CA
        dc.w    $013E                    ; 0093A4B2: dc.w $013E
        dc.w    $A80C                    ; 0093A4B4: dc.w $A80C
        dc.w    $F3CD                    ; 0093A4B6: dc.w $F3CD
        dc.w    $013E                    ; 0093A4B8: dc.w $013E
        dc.w    $A803                    ; 0093A4BA: dc.w $A803
        dc.w    $F62F                    ; 0093A4BC: dc.w $F62F
        dc.w    $013E                    ; 0093A4BE: dc.w $013E
        dc.w    $A924                    ; 0093A4C0: dc.w $A924
        dc.w    $F809                    ; 0093A4C2: dc.w $F809
        dc.w    $013E                    ; 0093A4C4: dc.w $013E
        dc.w    $AB07                    ; 0093A4C6: dc.w $AB07
        dc.w    $F811                    ; 0093A4C8: dc.w $F811
        dc.w    $013E                    ; 0093A4CA: dc.w $013E
        dc.w    $AB02                    ; 0093A4CC: dc.w $AB02
        dc.w    $F39F                    ; 0093A4CE: dc.w $F39F
        dc.w    $013E                    ; 0093A4D0: dc.w $013E
        dc.w    $A89A                    ; 0093A4D2: dc.w $A89A
        dc.w    $F135                    ; 0093A4D4: dc.w $F135
        dc.w    $013E                    ; 0093A4D6: dc.w $013E
        dc.w    $A86E                    ; 0093A4D8: dc.w $A86E
        dc.w    $F5CE                    ; 0093A4DA: dc.w $F5CE
        dc.w    $013E                    ; 0093A4DC: dc.w $013E
        dc.w    $A99F                    ; 0093A4DE: dc.w $A99F
        dc.w    $F78A                    ; 0093A4E0: dc.w $F78A
        dc.w    $013E                    ; 0093A4E2: dc.w $013E
        dc.w    $AB52                    ; 0093A4E4: dc.w $AB52
        dc.w    $F886                    ; 0093A4E6: dc.w $F886
        dc.w    $013E                    ; 0093A4E8: dc.w $013E
        dc.w    $AD7B                    ; 0093A4EA: dc.w $AD7B
        dc.w    $F839                    ; 0093A4EC: dc.w $F839
        dc.w    $013E                    ; 0093A4EE: dc.w $013E
        dc.w    $A91C                    ; 0093A4F0: dc.w $A91C
        dc.w    $F748                    ; 0093A4F2: dc.w $F748
        dc.w    $013E                    ; 0093A4F4: dc.w $013E
        dc.w    $A7BE                    ; 0093A4F6: dc.w $A7BE
        dc.w    $F74E                    ; 0093A4F8: dc.w $F74E
        dc.w    $013E                    ; 0093A4FA: dc.w $013E
        dc.w    $A7B6                    ; 0093A4FC: dc.w $A7B6
        dc.w    $F842                    ; 0093A4FE: dc.w $F842
        dc.w    $013E                    ; 0093A500: dc.w $013E
        dc.w    $A914                    ; 0093A502: dc.w $A914
        dc.w    $F878                    ; 0093A504: dc.w $F878
        dc.w    $013E                    ; 0093A506: dc.w $013E
        dc.w    $A8E4                    ; 0093A508: dc.w $A8E4
        dc.w    $F77E                    ; 0093A50A: dc.w $F77E
        dc.w    $013E                    ; 0093A50C: dc.w $013E
        dc.w    $A779                    ; 0093A50E: dc.w $A779
        dc.w    $F783                    ; 0093A510: dc.w $F783
        dc.w    $013E                    ; 0093A512: dc.w $013E
        dc.w    $A773                    ; 0093A514: dc.w $A773
        dc.w    $F87F                    ; 0093A516: dc.w $F87F
        dc.w    $013E                    ; 0093A518: dc.w $013E
        dc.w    $A8DF                    ; 0093A51A: dc.w $A8DF
        dc.w    $F868                    ; 0093A51C: dc.w $F868
        dc.w    $013E                    ; 0093A51E: dc.w $013E
        dc.w    $A8F3                    ; 0093A520: dc.w $A8F3
        dc.w    $F738                    ; 0093A522: dc.w $F738
        dc.w    $013E                    ; 0093A524: dc.w $013E
        dc.w    $A7D3                    ; 0093A526: dc.w $A7D3
        dc.w    $F73D                    ; 0093A528: dc.w $F73D
        dc.w    $013E                    ; 0093A52A: dc.w $013E
        dc.w    $A7CC                    ; 0093A52C: dc.w $A7CC
        dc.w    $F86F                    ; 0093A52E: dc.w $F86F
        dc.w    $013E                    ; 0093A530: dc.w $013E
        dc.w    $A8ED                    ; 0093A532: dc.w $A8ED
        dc.w    $F693                    ; 0093A534: dc.w $F693
        dc.w    $013E                    ; 0093A536: dc.w $013E
        dc.w    $A8A4                    ; 0093A538: dc.w $A8A4
        dc.w    $F68E                    ; 0093A53A: dc.w $F68E
        dc.w    $013E                    ; 0093A53C: dc.w $013E
        dc.w    $A8AB                    ; 0093A53E: dc.w $A8AB
        dc.w    $F3E8                    ; 0093A540: dc.w $F3E8
        dc.w    $013E                    ; 0093A542: dc.w $013E
        dc.w    $A7A7                    ; 0093A544: dc.w $A7A7
        dc.w    $F3EB                    ; 0093A546: dc.w $F3EB
        dc.w    $013E                    ; 0093A548: dc.w $013E
        dc.w    $A79E                    ; 0093A54A: dc.w $A79E
        dc.w    $F6D0                    ; 0093A54C: dc.w $F6D0
        dc.w    $013E                    ; 0093A54E: dc.w $013E
        dc.w    $A857                    ; 0093A550: dc.w $A857
        dc.w    $F56D                    ; 0093A552: dc.w $F56D
        dc.w    $013E                    ; 0093A554: dc.w $013E
        dc.w    $A7B8                    ; 0093A556: dc.w $A7B8
        dc.w    $F573                    ; 0093A558: dc.w $F573
        dc.w    $013E                    ; 0093A55A: dc.w $013E
        dc.w    $A7AD                    ; 0093A55C: dc.w $A7AD
        dc.w    $F6D8                    ; 0093A55E: dc.w $F6D8
        dc.w    $013E                    ; 0093A560: dc.w $013E
        dc.w    $A84D                    ; 0093A562: dc.w $A84D
        dc.w    $F6AF                    ; 0093A564: dc.w $F6AF
        dc.w    $013E                    ; 0093A566: dc.w $013E
        dc.w    $A880                    ; 0093A568: dc.w $A880
        dc.w    $F7FA                    ; 0093A56A: dc.w $F7FA
        dc.w    $013E                    ; 0093A56C: dc.w $013E
        dc.w    $A953                    ; 0093A56E: dc.w $A953
        dc.w    $F7F1                    ; 0093A570: dc.w $F7F1
        dc.w    $013E                    ; 0093A572: dc.w $013E
        dc.w    $A95B                    ; 0093A574: dc.w $A95B
        dc.w    $F6A9                    ; 0093A576: dc.w $F6A9
        dc.w    $013E                    ; 0093A578: dc.w $013E
        dc.w    $A889                    ; 0093A57A: dc.w $A889
        ori.b   #$0001,a1                               ; 0093A57C: $0009, $A801
        ori.b   #$0030,d0                               ; 0093A580: $0000, $0030
        ori.b   #$0009,(a0)                             ; 0093A584: $0010, $0209
        dc.w    $A901                    ; 0093A588: dc.w $A901
        ori.b   #$0009,-(a0)                            ; 0093A58A: $0020, $0209
        dc.w    $AA01                    ; 0093A58E: dc.w $AA01
        ori.w   #$0209,d0                               ; 0093A590: $0040, $0209
        dc.w    $A801                    ; 0093A594: dc.w $A801
        ori.w   #$0608,(a0)                             ; 0093A596: $0050, $0608
        sub.b   d0,d5                                   ; 0093A59A: $9A00
        ori.l   #$00800609,(a0)                         ; 0093A59C: $0090, $0080, $0609
        sub.b   d5,d1                                   ; 0093A5A2: $9B01
        ori.l   #$06089A00,$20(a0,d0.w)                 ; 0093A5A4: $00B0, $0608, $9A00, $0020
        ori.l   #$04099B01,-(a0)                        ; 0093A5AC: $00A0, $0409, $9B01
        ori.w   #$0608,-(a0)                            ; 0093A5B2: $0060, $0608
        sub.b   d0,d5                                   ; 0093A5B6: $9A00
        ori.b   #$0070,(a0)                             ; 0093A5B8: $0010, $0070
        andi.b  #$0000,a0                               ; 0093A5BC: $0208, $A600
        ori.b   #$0000,(a0)                             ; 0093A5C0: $0110, $0100
        andi.b  #$0000,a0                               ; 0093A5C4: $0208, $A700
        ori.b   #$00A0,-(a0)                            ; 0093A5C8: $0120, $00A0
        subi.b  #$0000,a0                               ; 0093A5CC: $0408, $A600
        dc.w    $00F0                    ; 0093A5D0: dc.w $00F0
        ori.l   #$0408A700,$-20(a0,d0.w)                ; 0093A5D2: $00B0, $0408, $A700, $00E0
        ori.l   #$0408A600,(a0)                         ; 0093A5DA: $0090, $0408, $A600
        dc.w    $00D0                    ; 0093A5E0: dc.w $00D0
        ori.l   #$06081500,d0                           ; 0093A5E2: $0080, $0608, $1500
        bset    d0,d0                                   ; 0093A5E8: $01C0
        bset    d0,(a0)                                 ; 0093A5EA: $01D0
        addi.b  #$0000,a0                               ; 0093A5EC: $0608, $1600
        dc.w    $00F0                    ; 0093A5F0: dc.w $00F0
        ori.l   #$04081500,$20(a0,d0.w)                 ; 0093A5F2: $01B0, $0408, $1500, $0120
        ori.l   #$04081600,(a0)                         ; 0093A5FA: $0190, $0408, $1600
        ori.b   #$00A0,d0                               ; 0093A600: $0100, $01A0
        ori.b   #$0000,d4                               ; 0093A604: $0004, $2000
        ori.b   #$0040,$50(a0,d0.w)                     ; 0093A608: $0130, $0140, $0150
        ori.w   #$0204,-(a0)                            ; 0093A60E: $0160, $0204
        move.l  d0,d0                                   ; 0093A612: $2000
        ori.l   #$01700009,d0                           ; 0093A614: $0180, $0170, $0009
        sub.b   d5,d1                                   ; 0093A61A: $9B01
        dc.w    $00C0                    ; 0093A61C: dc.w $00C0
        ori.w   #$0080,(a0)                             ; 0093A61E: $0050, $0080
        ori.w   #$0B00,d4                               ; 0093A622: $0044, $0B00
        bset    d0,-(a0)                                ; 0093A626: $01E0
        bset    d0,$00(a0,d0.w)                         ; 0093A628: $01F0, $0200
        andi.b  #$0044,(a0)                             ; 0093A62C: $0210, $0044
        eori.b  #$0020,d0                               ; 0093A630: $0B00, $0220
        andi.b  #$0040,$50(a0,d0.w)                     ; 0093A634: $0230, $0240, $0250
        ori.w   #$0900,d4                               ; 0093A63A: $0044, $0900
        andi.w  #$0270,-(a0)                            ; 0093A63E: $0260, $0270
        andi.l  #$02900044,d0                           ; 0093A642: $0280, $0290, $0044
        eori.b  #$00A0,d0                               ; 0093A648: $0A00, $02A0
        andi.l  #$02C002D0,$44(a0,d0.w)                 ; 0093A64C: $02B0, $02C0, $02D0, $0044
        btst    d4,d0                                   ; 0093A654: $0900
        dc.w    $02E0                    ; 0093A656: dc.w $02E0
        dc.w    $02F0                    ; 0093A658: dc.w $02F0
        andi.b  #$0010,d0                               ; 0093A65A: $0300, $0310
        ori.w   #$0B00,d4                               ; 0093A65E: $0044, $0B00
        andi.b  #$0030,-(a0)                            ; 0093A662: $0320, $0330
        andi.w  #$0350,d0                               ; 0093A666: $0340, $0350
        cmpi.b  #$0058,d0                               ; 0093A66A: $0C00, $0058
        ori.b   #$0001,$0131(a2)                        ; 0093A66E: $002A, $FD01, $0131
        dc.w    $AC9D                    ; 0093A674: dc.w $AC9D
        dc.w    $FE7F                    ; 0093A676: dc.w $FE7F
        ori.b   #$0056,-(a1)                            ; 0093A678: $0121, $AC56
        dc.w    $FF16                    ; 0093A67C: dc.w $FF16
        ori.b   #$00C2,-(a1)                            ; 0093A67E: $0121, $AFC2
        dc.w    $FD85                    ; 0093A682: dc.w $FD85
        ori.b   #$00D0,$6F(a1,a7.l)                     ; 0093A684: $0131, $AFD0, $FB6F
        ori.b   #$0004,$-44(a1,a7.l)                    ; 0093A68A: $0131, $A904, $FCBC
        ori.b   #$0042,-(a1)                            ; 0093A690: $0121, $A842
        dc.w    $FED3                    ; 0093A694: dc.w $FED3
        ori.w   #$AC46,d1                               ; 0093A696: $0141, $AC46
        dc.w    $FF6E                    ; 0093A69A: dc.w $FF6E
        ori.w   #$AFC1,d1                               ; 0093A69C: $0141, $AFC1
        dc.w    $FD05                    ; 0093A6A0: dc.w $FD05
        ori.w   #$A817,d1                               ; 0093A6A2: $0141, $A817
        dc.w    $FCF6                    ; 0093A6A6: dc.w $FCF6
        ori.w   #$AFD2,d1                               ; 0093A6A8: $0141, $AFD2
        dc.w    $FC78                    ; 0093A6AC: dc.w $FC78
        ori.w   #$ACB8,d1                               ; 0093A6AE: $0141, $ACB8
        dc.w    $FAF7                    ; 0093A6B2: dc.w $FAF7
        ori.w   #$A94B,d1                               ; 0093A6B4: $0141, $A94B
        dc.w    $F8B9                    ; 0093A6B8: dc.w $F8B9
        ori.w   #$AFE3,d1                               ; 0093A6BA: $0141, $AFE3
        dc.w    $F82A                    ; 0093A6BE: dc.w $F82A
        ori.b   #$00E5,$-23(a1,a7.w)                    ; 0093A6C0: $0131, $AFE5, $F7DD
        ori.b   #$009B,$67(a1,a7.l)                     ; 0093A6C6: $0131, $AD9B, $F867
        ori.w   #$AD81,d1                               ; 0093A6CC: $0141, $AD81
        dc.w    $F830                    ; 0093A6D0: dc.w $F830
        dc.w    $013E                    ; 0093A6D2: dc.w $013E
        dc.w    $A697                    ; 0093A6D4: dc.w $A697
        dc.w    $FADD                    ; 0093A6D6: dc.w $FADD
        dc.w    $013E                    ; 0093A6D8: dc.w $013E
        dc.w    $A95B                    ; 0093A6DA: dc.w $A95B
        dc.w    $F78A                    ; 0093A6DC: dc.w $F78A
        dc.w    $013E                    ; 0093A6DE: dc.w $013E
        dc.w    $AB52                    ; 0093A6E0: dc.w $AB52
        dc.w    $F5CE                    ; 0093A6E2: dc.w $F5CE
        dc.w    $013E                    ; 0093A6E4: dc.w $013E
        dc.w    $A99F                    ; 0093A6E6: dc.w $A99F
        dc.w    $FC59                    ; 0093A6E8: dc.w $FC59
        dc.w    $013E                    ; 0093A6EA: dc.w $013E
        dc.w    $ACBD                    ; 0093A6EC: dc.w $ACBD
        dc.w    $F886                    ; 0093A6EE: dc.w $F886
        dc.w    $013E                    ; 0093A6F0: dc.w $013E
        dc.w    $AD7B                    ; 0093A6F2: dc.w $AD7B
        dc.w    $FCD6                    ; 0093A6F4: dc.w $FCD6
        dc.w    $013E                    ; 0093A6F6: dc.w $013E
        dc.w    $AFD3                    ; 0093A6F8: dc.w $AFD3
        dc.w    $F8D9                    ; 0093A6FA: dc.w $F8D9
        dc.w    $013E                    ; 0093A6FC: dc.w $013E
        dc.w    $AFE3                    ; 0093A6FE: dc.w $AFE3
        dc.w    $FBF5                    ; 0093A700: dc.w $FBF5
        dc.w    $013E                    ; 0093A702: dc.w $013E
        dc.w    $ACD1                    ; 0093A704: dc.w $ACD1
        dc.w    $FA86                    ; 0093A706: dc.w $FA86
        dc.w    $013E                    ; 0093A708: dc.w $013E
        dc.w    $A98E                    ; 0093A70A: dc.w $A98E
        dc.w    $FA8F                    ; 0093A70C: dc.w $FA8F
        dc.w    $013E                    ; 0093A70E: dc.w $013E
        dc.w    $A988                    ; 0093A710: dc.w $A988
        dc.w    $FC00                    ; 0093A712: dc.w $FC00
        dc.w    $013E                    ; 0093A714: dc.w $013E
        dc.w    $ACCF                    ; 0093A716: dc.w $ACCF
        dc.w    $F7F2                    ; 0093A718: dc.w $F7F2
        dc.w    $013E                    ; 0093A71A: dc.w $013E
        dc.w    $A6E6                    ; 0093A71C: dc.w $A6E6
        dc.w    $F7F8                    ; 0093A71E: dc.w $F7F8
        dc.w    $013E                    ; 0093A720: dc.w $013E
        dc.w    $A6DE                    ; 0093A722: dc.w $A6DE
        dc.w    $FC6F                    ; 0093A724: dc.w $FC6F
        dc.w    $013E                    ; 0093A726: dc.w $013E
        dc.w    $AFD4                    ; 0093A728: dc.w $AFD4
        dc.w    $FC79                    ; 0093A72A: dc.w $FC79
        dc.w    $013E                    ; 0093A72C: dc.w $013E
        dc.w    $AFD4                    ; 0093A72E: dc.w $AFD4
        dc.w    $F918                    ; 0093A730: dc.w $F918
        dc.w    $013E                    ; 0093A732: dc.w $013E
        dc.w    $AD5F                    ; 0093A734: dc.w $AD5F
        dc.w    $F809                    ; 0093A736: dc.w $F809
        dc.w    $013E                    ; 0093A738: dc.w $013E
        dc.w    $AB07                    ; 0093A73A: dc.w $AB07
        dc.w    $F811                    ; 0093A73C: dc.w $F811
        dc.w    $013E                    ; 0093A73E: dc.w $013E
        dc.w    $AB02                    ; 0093A740: dc.w $AB02
        dc.w    $F921                    ; 0093A742: dc.w $F921
        dc.w    $013E                    ; 0093A744: dc.w $013E
        dc.w    $AD5D                    ; 0093A746: dc.w $AD5D
        dc.w    $F972                    ; 0093A748: dc.w $F972
        dc.w    $013E                    ; 0093A74A: dc.w $013E
        dc.w    $AFE0                    ; 0093A74C: dc.w $AFE0
        dc.w    $F97C                    ; 0093A74E: dc.w $F97C
        dc.w    $013E                    ; 0093A750: dc.w $013E
        dc.w    $AFE0                    ; 0093A752: dc.w $AFE0
        dc.w    $FA84                    ; 0093A754: dc.w $FA84
        dc.w    $013E                    ; 0093A756: dc.w $013E
        dc.w    $AD18                    ; 0093A758: dc.w $AD18
        dc.w    $F946                    ; 0093A75A: dc.w $F946
        dc.w    $013E                    ; 0093A75C: dc.w $013E
        dc.w    $AA4C                    ; 0093A75E: dc.w $AA4C
        dc.w    $F953                    ; 0093A760: dc.w $F953
        dc.w    $013E                    ; 0093A762: dc.w $013E
        dc.w    $AA44                    ; 0093A764: dc.w $AA44
        dc.w    $FA94                    ; 0093A766: dc.w $FA94
        dc.w    $013E                    ; 0093A768: dc.w $013E
        dc.w    $AD15                    ; 0093A76A: dc.w $AD15
        dc.w    $F756                    ; 0093A76C: dc.w $F756
        dc.w    $013E                    ; 0093A76E: dc.w $013E
        dc.w    $A7AC                    ; 0093A770: dc.w $A7AC
        dc.w    $F75B                    ; 0093A772: dc.w $F75B
        dc.w    $013E                    ; 0093A774: dc.w $013E
        dc.w    $A7A5                    ; 0093A776: dc.w $A7A5
        dc.w    $F9D7                    ; 0093A778: dc.w $F9D7
        dc.w    $013E                    ; 0093A77A: dc.w $013E
        dc.w    $A9F5                    ; 0093A77C: dc.w $A9F5
        dc.w    $F9CE                    ; 0093A77E: dc.w $F9CE
        dc.w    $013E                    ; 0093A780: dc.w $013E
        dc.w    $A9FB                    ; 0093A782: dc.w $A9FB
        dc.w    $F9ED                    ; 0093A784: dc.w $F9ED
        dc.w    $013E                    ; 0093A786: dc.w $013E
        dc.w    $A9E8                    ; 0093A788: dc.w $A9E8
        dc.w    $F8BC                    ; 0093A78A: dc.w $F8BC
        dc.w    $013E                    ; 0093A78C: dc.w $013E
        dc.w    $A8A9                    ; 0093A78E: dc.w $A8A9
        dc.w    $F8C5                    ; 0093A790: dc.w $F8C5
        dc.w    $013E                    ; 0093A792: dc.w $013E
        dc.w    $A8A1                    ; 0093A794: dc.w $A8A1
        dc.w    $F9F5                    ; 0093A796: dc.w $F9F5
        dc.w    $013E                    ; 0093A798: dc.w $013E
        dc.w    $A9E4                    ; 0093A79A: dc.w $A9E4
        dc.w    $FB06                    ; 0093A79C: dc.w $FB06
        dc.w    $013E                    ; 0093A79E: dc.w $013E
        dc.w    $AFDA                    ; 0093A7A0: dc.w $AFDA
        dc.w    $FB1D                    ; 0093A7A2: dc.w $FB1D
        dc.w    $013E                    ; 0093A7A4: dc.w $013E
        dc.w    $ACFB                    ; 0093A7A6: dc.w $ACFB
        dc.w    $FB28                    ; 0093A7A8: dc.w $FB28
        dc.w    $013E                    ; 0093A7AA: dc.w $013E
        dc.w    $ACF8                    ; 0093A7AC: dc.w $ACF8
        dc.w    $FB10                    ; 0093A7AE: dc.w $FB10
        dc.w    $013E                    ; 0093A7B0: dc.w $013E
        dc.w    $AFDA                    ; 0093A7B2: dc.w $AFDA
        dc.w    $FB40                    ; 0093A7B4: dc.w $FB40
        dc.w    $013E                    ; 0093A7B6: dc.w $013E
        dc.w    $AFD9                    ; 0093A7B8: dc.w $AFD9
        dc.w    $FB4E                    ; 0093A7BA: dc.w $FB4E
        dc.w    $013E                    ; 0093A7BC: dc.w $013E
        dc.w    $ACF1                    ; 0093A7BE: dc.w $ACF1
        dc.w    $FB59                    ; 0093A7C0: dc.w $FB59
        dc.w    $013E                    ; 0093A7C2: dc.w $013E
        dc.w    $ACEF                    ; 0093A7C4: dc.w $ACEF
        dc.w    $FB49                    ; 0093A7C6: dc.w $FB49
        dc.w    $013E                    ; 0093A7C8: dc.w $013E
        dc.w    $AFD9                    ; 0093A7CA: dc.w $AFD9
        dc.w    $F9B0                    ; 0093A7CC: dc.w $F9B0
        dc.w    $013E                    ; 0093A7CE: dc.w $013E
        dc.w    $AA0C                    ; 0093A7D0: dc.w $AA0C
        dc.w    $F855                    ; 0093A7D2: dc.w $F855
        dc.w    $013E                    ; 0093A7D4: dc.w $013E
        dc.w    $A904                    ; 0093A7D6: dc.w $A904
        dc.w    $F85F                    ; 0093A7D8: dc.w $F85F
        dc.w    $013E                    ; 0093A7DA: dc.w $013E
        dc.w    $A8FB                    ; 0093A7DC: dc.w $A8FB
        dc.w    $F9B9                    ; 0093A7DE: dc.w $F9B9
        dc.w    $013E                    ; 0093A7E0: dc.w $013E
        dc.w    $AA07                    ; 0093A7E2: dc.w $AA07
        dc.w    $FAA3                    ; 0093A7E4: dc.w $FAA3
        dc.w    $013E                    ; 0093A7E6: dc.w $013E
        dc.w    $AB6E                    ; 0093A7E8: dc.w $AB6E
        dc.w    $FAA8                    ; 0093A7EA: dc.w $FAA8
        dc.w    $013E                    ; 0093A7EC: dc.w $013E
        dc.w    $AB6C                    ; 0093A7EE: dc.w $AB6C
        dc.w    $FAC5                    ; 0093A7F0: dc.w $FAC5
        dc.w    $013E                    ; 0093A7F2: dc.w $013E
        dc.w    $AB62                    ; 0093A7F4: dc.w $AB62
        dc.w    $FACF                    ; 0093A7F6: dc.w $FACF
        dc.w    $013E                    ; 0093A7F8: dc.w $013E
        dc.w    $AB5E                    ; 0093A7FA: dc.w $AB5E
        dc.w    $FB23                    ; 0093A7FC: dc.w $FB23
        dc.w    $013E                    ; 0093A7FE: dc.w $013E
        dc.w    $AFDA                    ; 0093A800: dc.w $AFDA
        dc.w    $FAF9                    ; 0093A802: dc.w $FAF9
        dc.w    $013E                    ; 0093A804: dc.w $013E
        dc.w    $AD01                    ; 0093A806: dc.w $AD01
        dc.w    $FB02                    ; 0093A808: dc.w $FB02
        dc.w    $013E                    ; 0093A80A: dc.w $013E
        dc.w    $AD00                    ; 0093A80C: dc.w $AD00
        dc.w    $FB2C                    ; 0093A80E: dc.w $FB2C
        dc.w    $013E                    ; 0093A810: dc.w $013E
        dc.w    $AFD9                    ; 0093A812: dc.w $AFD9
        dc.w    $F97E                    ; 0093A814: dc.w $F97E
        dc.w    $013E                    ; 0093A816: dc.w $013E
        dc.w    $AA2A                    ; 0093A818: dc.w $AA2A
        dc.w    $F812                    ; 0093A81A: dc.w $F812
        dc.w    $013E                    ; 0093A81C: dc.w $013E
        dc.w    $A93E                    ; 0093A81E: dc.w $A93E
        dc.w    $F81C                    ; 0093A820: dc.w $F81C
        dc.w    $013E                    ; 0093A822: dc.w $013E
        dc.w    $A935                    ; 0093A824: dc.w $A935
        dc.w    $F986                    ; 0093A826: dc.w $F986
        dc.w    $013E                    ; 0093A828: dc.w $013E
        dc.w    $AA25                    ; 0093A82A: dc.w $AA25
        dc.w    $FAAF                    ; 0093A82C: dc.w $FAAF
        dc.w    $013E                    ; 0093A82E: dc.w $013E
        dc.w    $AE86                    ; 0093A830: dc.w $AE86
        dc.w    $FA3A                    ; 0093A832: dc.w $FA3A
        dc.w    $013E                    ; 0093A834: dc.w $013E
        dc.w    $AD27                    ; 0093A836: dc.w $AD27
        dc.w    $FA47                    ; 0093A838: dc.w $FA47
        dc.w    $013E                    ; 0093A83A: dc.w $013E
        dc.w    $AD24                    ; 0093A83C: dc.w $AD24
        dc.w    $FAB9                    ; 0093A83E: dc.w $FAB9
        dc.w    $013E                    ; 0093A840: dc.w $013E
        dc.w    $AE85                    ; 0093A842: dc.w $AE85
        dc.w    $F987                    ; 0093A844: dc.w $F987
        dc.w    $013E                    ; 0093A846: dc.w $013E
        dc.w    $ABD7                    ; 0093A848: dc.w $ABD7
        dc.w    $F993                    ; 0093A84A: dc.w $F993
        dc.w    $013E                    ; 0093A84C: dc.w $013E
        dc.w    $ABD3                    ; 0093A84E: dc.w $ABD3
        dc.w    $FAC7                    ; 0093A850: dc.w $FAC7
        dc.w    $013E                    ; 0093A852: dc.w $013E
        dc.w    $AD0B                    ; 0093A854: dc.w $AD0B
        dc.w    $FAD0                    ; 0093A856: dc.w $FAD0
        dc.w    $013E                    ; 0093A858: dc.w $013E
        dc.w    $AD0A                    ; 0093A85A: dc.w $AD0A
        dc.w    $FA61                    ; 0093A85C: dc.w $FA61
        dc.w    $013E                    ; 0093A85E: dc.w $013E
        dc.w    $AB87                    ; 0093A860: dc.w $AB87
        dc.w    $F992                    ; 0093A862: dc.w $F992
        dc.w    $013E                    ; 0093A864: dc.w $013E
        dc.w    $AA1E                    ; 0093A866: dc.w $AA1E
        dc.w    $F99C                    ; 0093A868: dc.w $F99C
        dc.w    $013E                    ; 0093A86A: dc.w $013E
        dc.w    $AA18                    ; 0093A86C: dc.w $AA18
        dc.w    $FA6E                    ; 0093A86E: dc.w $FA6E
        dc.w    $013E                    ; 0093A870: dc.w $013E
        dc.w    $AB82                    ; 0093A872: dc.w $AB82
        dc.w    $F6D0                    ; 0093A874: dc.w $F6D0
        dc.w    $013E                    ; 0093A876: dc.w $013E
        dc.w    $A857                    ; 0093A878: dc.w $A857
        dc.w    $F6D8                    ; 0093A87A: dc.w $F6D8
        dc.w    $013E                    ; 0093A87C: dc.w $013E
        dc.w    $A84D                    ; 0093A87E: dc.w $A84D
        ori.b   #$0000,a0                               ; 0093A880: $0008, $A700
        dc.w    $00C0                    ; 0093A884: dc.w $00C0
        dc.w    $00D0                    ; 0093A886: dc.w $00D0
        dc.w    $00E0                    ; 0093A888: dc.w $00E0
        dc.w    $00F0                    ; 0093A88A: dc.w $00F0
        andi.b  #$0000,a0                               ; 0093A88C: $0208, $1600
        ori.w   #$0170,(a0)                             ; 0093A890: $0150, $0170
        subi.b  #$0000,a0                               ; 0093A894: $0408, $0C00
        ori.w   #$0160,d0                               ; 0093A898: $0140, $0160
        subi.b  #$0000,a0                               ; 0093A89C: $0408, $1600
        ori.l   #$00900408,-(a0)                        ; 0093A8A0: $00A0, $0090, $0408
        dc.w    $A600                    ; 0093A8A6: dc.w $A600
        ori.b   #$0030,d0                               ; 0093A8A8: $0000, $0030
        subi.b  #$0000,a0                               ; 0093A8AC: $0408, $9900
        ori.b   #$0020,(a0)                             ; 0093A8B0: $0010, $0020
        subi.b  #$0000,(a0)                             ; 0093A8B4: $0410, $A300
        ori.w   #$0070,-(a0)                            ; 0093A8B8: $0060, $0070
        addi.b  #$0000,(a0)                             ; 0093A8BC: $0610, $A200
        ori.w   #$0080,(a0)                             ; 0093A8C0: $0050, $0080
        addi.b  #$0000,a0                               ; 0093A8C4: $0608, $9A00
        ori.b   #$0040,d0                               ; 0093A8C8: $0000, $0040
        subi.b  #$0000,a0                               ; 0093A8CC: $0408, $A700
        ori.l   #$00B00408,-(a0)                        ; 0093A8D0: $00A0, $00B0, $0408
        move.b  d0,-(a2)                                ; 0093A8D6: $1500
        ori.w   #$0110,d0                               ; 0093A8D8: $0140, $0110
        subi.b  #$0000,a0                               ; 0093A8DC: $0408, $0D00
        ori.w   #$0120,(a0)                             ; 0093A8E0: $0150, $0120
        andi.b  #$0000,a0                               ; 0093A8E4: $0208, $0C00
        ori.b   #$0000,$04(a0,d0.w)                     ; 0093A8E8: $0130, $0100, $0004
        move.l  d0,d0                                   ; 0093A8EE: $2000
        ori.l   #$01C001D0,(a0)                         ; 0093A8F0: $0190, $01C0, $01D0
        ori.l   #$02042000,-(a0)                        ; 0093A8F6: $01A0, $0204, $2000
        ori.l   #$01800404,$00(a0,d2.w)                 ; 0093A8FC: $01B0, $0180, $0404, $2000
        bset    d0,$-20(a0,d0.w)                        ; 0093A904: $01F0, $01E0
        ori.b   #$0000,d4                               ; 0093A908: $0004, $2000
        andi.b  #$0010,d0                               ; 0093A90C: $0200, $0210
        andi.b  #$0030,-(a0)                            ; 0093A910: $0220, $0230
        andi.b  #$0000,d4                               ; 0093A914: $0204, $2000
        andi.w  #$0240,(a0)                             ; 0093A918: $0250, $0240
        ori.b   #$0000,d4                               ; 0093A91C: $0004, $2000
        andi.w  #$0270,-(a0)                            ; 0093A920: $0260, $0270
        andi.l  #$02900044,d0                           ; 0093A924: $0280, $0290, $0044
        btst    d4,d0                                   ; 0093A92A: $0900
        dc.w    $02E0                    ; 0093A92C: dc.w $02E0
        dc.w    $02F0                    ; 0093A92E: dc.w $02F0
        andi.b  #$0010,d0                               ; 0093A930: $0300, $0310
        andi.w  #$0900,d4                               ; 0093A934: $0244, $0900
        subi.w  #$0430,d0                               ; 0093A938: $0440, $0430
        subi.w  #$0900,d4                               ; 0093A93C: $0444, $0900
        subi.w  #$0420,(a0)                             ; 0093A940: $0450, $0420
        ori.w   #$0A00,d4                               ; 0093A944: $0044, $0A00
        andi.b  #$0030,-(a0)                            ; 0093A948: $0320, $0330
        andi.w  #$0350,d0                               ; 0093A94C: $0340, $0350
        addi.w  #$0A00,d4                               ; 0093A950: $0644, $0A00
        subi.b  #$0010,d0                               ; 0093A954: $0400, $0410
        ori.w   #$0B00,d4                               ; 0093A958: $0044, $0B00
        andi.l  #$03B003C0,-(a0)                        ; 0093A95C: $03A0, $03B0, $03C0
        bset    d1,(a0)                                 ; 0093A962: $03D0
        andi.w  #$0B00,d4                               ; 0093A964: $0244, $0B00
        bset    d1,$-20(a0,d0.w)                        ; 0093A968: $03F0, $03E0
        ori.w   #$0A00,d4                               ; 0093A96C: $0044, $0A00
        subi.w  #$0470,-(a0)                            ; 0093A970: $0460, $0470
        subi.l  #$04900244,d0                           ; 0093A974: $0480, $0490, $0244
        eori.b  #$0010,d0                               ; 0093A97A: $0A00, $0510
        subi.b  #$0044,d0                               ; 0093A97E: $0500, $0044
        eori.b  #$00A0,d0                               ; 0093A982: $0A00, $04A0
        subi.l  #$04C004D0,$44(a0,d0.w)                 ; 0093A986: $04B0, $04C0, $04D0, $0644
        eori.b  #$00E0,d0                               ; 0093A98E: $0A00, $04E0
        dc.w    $04F0                    ; 0093A992: dc.w $04F0
        ori.w   #$0900,d4                               ; 0093A994: $0044, $0900
        subi.b  #$0030,-(a0)                            ; 0093A998: $0520, $0530
        subi.w  #$0550,d0                               ; 0093A99C: $0540, $0550
        addi.w  #$0900,d4                               ; 0093A9A0: $0644, $0900
        subi.w  #$0570,-(a0)                            ; 0093A9A4: $0560, $0570
        ori.w   #$0900,d4                               ; 0093A9A8: $0044, $0900
        andi.l  #$02B002C0,-(a0)                        ; 0093A9AC: $02A0, $02B0, $02C0
        dc.w    $02D0                    ; 0093A9B2: dc.w $02D0
        ori.w   #$0B00,d4                               ; 0093A9B4: $0044, $0B00
        andi.w  #$0370,-(a0)                            ; 0093A9B8: $0360, $0370
        andi.l  #$03900C00,d0                           ; 0093A9BC: $0380, $0390, $0C00
        ori.b   #$0014,(a4)                             ; 0093A9C2: $0014, $0014
        dc.w    $FF6E                    ; 0093A9C6: dc.w $FF6E
        ori.w   #$AFC1,d1                               ; 0093A9C8: $0141, $AFC1
        dc.w    $FED3                    ; 0093A9CC: dc.w $FED3
        ori.w   #$AC46,d1                               ; 0093A9CE: $0141, $AC46
        dc.w    $04C1                    ; 0093A9D2: dc.w $04C1
        ori.w   #$AB1B,d1                               ; 0093A9D4: $0141, $AB1B
        subi.b  #$0041,d7                               ; 0093A9D8: $0407, $0141
        dc.w    $AF8F                    ; 0093A9DC: dc.w $AF8F
        dc.w    $FD05                    ; 0093A9DE: dc.w $FD05
        ori.w   #$A817,d1                               ; 0093A9E0: $0141, $A817
        subi.w  #$0141,$-5CB4(pc)                       ; 0093A9E4: $047A, $0141, $A34C
        addi.l  #$0293A85D,(a5)+                        ; 0093A9EA: $069D, $0293, $A85D
        dc.w    $06EE                    ; 0093A9F0: dc.w $06EE
        ori.b   #$0049,-(a3)                            ; 0093A9F2: $0123, $A949
        addi.l  #$0123A71F,$32(a4,d0.w)                 ; 0093A9F6: $06B4, $0123, $A71F, $0732
        dc.w    $02E3                    ; 0093A9FE: dc.w $02E3
        dc.w    $ACB7                    ; 0093AA00: dc.w $ACB7
        addi.l  #$0123AD9C,$073A(a5)                    ; 0093AA02: $07AD, $0123, $AD9C, $073A
        ori.b   #$009D,-(a3)                            ; 0093AA0A: $0123, $AB9D
        dc.w    $06D3                    ; 0093AA0E: dc.w $06D3
        dc.w    $02F3                    ; 0093AA10: dc.w $02F3
        dc.w    $AA7A                    ; 0093AA12: dc.w $AA7A
        bset    d3,(a7)                                 ; 0093AA14: $07D7
        andi.w  #$AED4,(a3)                             ; 0093AA16: $0353, $AED4
        bchg    #$123,(a5)+                             ; 0093AA1A: $085D, $0123
        dc.w    $AFEF                    ; 0093AA1E: dc.w $AFEF
        bset    d0,a3                                   ; 0093AA20: $01CB
        andi.l  #$B01700F9,d5                           ; 0093AA22: $0385, $B017, $00F9
        ori.w   #$B079,d3                               ; 0093AA28: $0143, $B079
        ori.l   #$0143AF1F,$-5A(a3,d0.w)                ; 0093AA2C: $01B3, $0143, $AF1F, $02A6
        bset    d1,$-506C(a1)                           ; 0093AA34: $03E9, $AF94
        andi.w  #$0143,d3                               ; 0093AA38: $0343, $0143
        dc.w    $AED3                    ; 0093AA3C: dc.w $AED3
        ori.b   #$0000,(a4)                             ; 0093AA3E: $0014, $9700
        ori.b   #$0010,d0                               ; 0093AA42: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 0093AA46: $0020, $0030
        addi.b  #$0000,(a4)                             ; 0093AA4A: $0614, $9800
        ori.w   #$0050,d0                               ; 0093AA4E: $0040, $0050
        ori.b   #$0001,d3                               ; 0093AA52: $0003, $8901
        ori.w   #$0070,-(a0)                            ; 0093AA56: $0060, $0070
        ori.l   #$00038801,d0                           ; 0093AA5A: $0080, $0003, $8801
        ori.l   #$00A000B0,(a0)                         ; 0093AA60: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 0093AA66: $0003, $8701
        dc.w    $00C0                    ; 0093AA6A: dc.w $00C0
        ori.l   #$00700003,$01(a0,a0.w)                 ; 0093AA6C: $00B0, $0070, $0003, $8701
        dc.w    $00D0                    ; 0093AA74: dc.w $00D0
        dc.w    $00E0                    ; 0093AA76: dc.w $00E0
        ori.l   #$00038A01,-(a0)                        ; 0093AA78: $00A0, $0003, $8A01
        dc.w    $00F0                    ; 0093AA7E: dc.w $00F0
        ori.b   #$0010,d0                               ; 0093AA80: $0100, $0110
        ori.b   #$0001,d3                               ; 0093AA84: $0003, $8C01
        ori.b   #$0010,-(a0)                            ; 0093AA88: $0120, $0110
        ori.b   #$0000,$03(a0,d0.w)                     ; 0093AA8C: $0130, $0C00, $0003
        ori.b   #$006D,d3                               ; 0093AA92: $0003, $DF6D
        andi.w  #$A67B,-(a3)                            ; 0093AA96: $0363, $A67B
        adda.l  a3,a7                                   ; 0093AA9A: $DFCB
        ori.b   #$0085,-(a3)                            ; 0093AA9C: $0123, $A585
        add.w   -(a1),d7                                ; 0093AAA0: $DE61
        ori.b   #$00A3,-(a3)                            ; 0093AAA2: $0123, $A7A3
        ori.b   #$0001,d3                               ; 0093AAA6: $0003, $8701
        ori.b   #$0010,d0                               ; 0093AAAA: $0000, $0010
        ori.b   #$0000,-(a0)                            ; 0093AAAE: $0020, $0C00
        ori.b   #$0015,(a5)                             ; 0093AAB2: $0015, $0015
        lsl     $41(pc,d0.w)                            ; 0093AAB6: $E3FB, $0141
        dc.w    $A477                    ; 0093AABA: dc.w $A477
        lsl     $-4F(pc,d0.w)                           ; 0093AABC: $E3FB, $01B1
        dc.w    $A477                    ; 0093AAC0: dc.w $A477
        dc.w    $E8CD                    ; 0093AAC2: dc.w $E8CD
        ori.l   #$9DCBE8CD,$41(a1,d0.w)                 ; 0093AAC4: $01B1, $9DCB, $E8CD, $0141
        suba.l  a3,a6                                   ; 0093AACC: $9DCB
        asl     d0                                      ; 0093AACE: $E1C0
        ori.l   #$AA40E1C0,$41(a1,d0.w)                 ; 0093AAD0: $01B1, $AA40, $E1C0, $0141
        dc.w    $AA40                    ; 0093AAD8: dc.w $AA40
        asl     (a2)+                                   ; 0093AADA: $E1DA
        andi.l  #$A293E259,(a3)                         ; 0093AADC: $0293, $A293, $E259
        ori.b   #$00BC,-(a3)                            ; 0093AAE2: $0123, $A1BC
        asl.b   #8,d7                                   ; 0093AAE6: $E107
        ori.b   #$0073,-(a3)                            ; 0093AAE8: $0123, $A373
        roxl.w  #1,d2                                   ; 0093AAEC: $E352
        dc.w    $02F3                    ; 0093AAEE: dc.w $02F3
        dc.w    $A10B                    ; 0093AAF0: dc.w $A10B
        lsl     $0123(a6)                               ; 0093AAF2: $E3EE, $0123
        dc.w    $A000                    ; 0093AAF6: dc.w $A000
        asr     a4                                      ; 0093AAF8: $E0CC
        andi.b  #$0075,(a3)                             ; 0093AAFA: $0313, $A475
        adda.l  a3,a7                                   ; 0093AAFE: $DFCB
        ori.b   #$0085,-(a3)                            ; 0093AB00: $0123, $A585
        lsl.l   d3,d7                                   ; 0093AB04: $E7AF
        andi.w  #$A62E,d2                               ; 0093AB06: $0342, $A62E
        roxr.b  #4,d4                                   ; 0093AB0A: $E814
        ori.w   #$A59A,d3                               ; 0093AB0C: $0143, $A59A
        asl.l   d3,d3                                   ; 0093AB10: $E7A3
        ori.w   #$A6E0,d3                               ; 0093AB12: $0143, $A6E0
        ror     (a1)                                    ; 0093AB16: $E6D1
        andi.w  #$A411,-(a4)                            ; 0093AB18: $0364, $A411
        rol.w   d3,d5                                   ; 0093AB1C: $E77D
        ori.w   #$A3A5,d3                               ; 0093AB1E: $0143, $A3A5
        asr.w   d3,d6                                   ; 0093AB22: $E666
        ori.w   #$A4B8,d3                               ; 0093AB24: $0143, $A4B8
        ror     d1                                      ; 0093AB28: $E6C1
        andi.l  #$A68DE630,(a5)+                        ; 0093AB2A: $039D, $A68D, $E630
        ori.w   #$A72A,d3                               ; 0093AB30: $0143, $A72A
        ori.b   #$0000,(a0)                             ; 0093AB34: $0010, $AA00
        ori.w   #$0010,d0                               ; 0093AB38: $0040, $0010
        ori.b   #$0050,d0                               ; 0093AB3C: $0000, $0050
        addi.b  #$0000,(a0)                             ; 0093AB40: $0610, $A900
        ori.b   #$0030,-(a0)                            ; 0093AB44: $0020, $0030
        ori.b   #$0001,d3                               ; 0093AB48: $0003, $8701
        ori.w   #$0070,-(a0)                            ; 0093AB4C: $0060, $0070
        ori.l   #$00038901,d0                           ; 0093AB50: $0080, $0003, $8901
        ori.l   #$00A00070,(a0)                         ; 0093AB56: $0090, $00A0, $0070
        ori.b   #$0001,d3                               ; 0093AB5C: $0003, $8901
        ori.l   #$008000C0,$03(a0,d0.w)                 ; 0093AB60: $00B0, $0080, $00C0, $0003
        or.b    d6,d1                                   ; 0093AB68: $8D01
        dc.w    $00D0                    ; 0093AB6A: dc.w $00D0
        dc.w    $00E0                    ; 0093AB6C: dc.w $00E0
        dc.w    $00F0                    ; 0093AB6E: dc.w $00F0
        ori.b   #$0001,d3                               ; 0093AB70: $0003, $8C01
        ori.b   #$0010,d0                               ; 0093AB74: $0100, $0110
        ori.b   #$0003,-(a0)                            ; 0093AB78: $0120, $0003
        or.b    d7,d1                                   ; 0093AB7C: $8F01
        ori.b   #$00F0,$40(a0,d0.w)                     ; 0093AB7E: $0130, $00F0, $0140
        cmpi.b  #$0053,d0                               ; 0093AB84: $0C00, $0053
        ori.b   #$0004,$31(a5,d0.w)                     ; 0093AB88: $0035, $E904, $0131
        dc.w    $A81B                    ; 0093AB8E: dc.w $A81B
        rol     a6                                      ; 0093AB90: $E7CE
        ori.b   #$002B,-(a1)                            ; 0093AB92: $0121, $A72B
        dc.w    $EBD8                    ; 0093AB96: dc.w $EBD8
        ori.b   #$00EA,-(a1)                            ; 0093AB98: $0121, $A3EA
        ror.l   #6,d0                                   ; 0093AB9C: $EC98
        ori.b   #$0043,$-58(a1,a7.w)                    ; 0093AB9E: $0131, $A543, $F0A8
        ori.b   #$006C,-(a1)                            ; 0093ABA4: $0121, $A26C
        dc.w    $F0D0                    ; 0093ABA8: dc.w $F0D0
        ori.b   #$00F1,$-50(a1,a6.l)                    ; 0093ABAA: $0131, $A3F1, $EBB0
        ori.w   #$A3A1,d1                               ; 0093ABB0: $0141, $A3A1
        dc.w    $F0A1                    ; 0093ABB4: dc.w $F0A1
        ori.w   #$A218,d1                               ; 0093ABB6: $0141, $A218
        lsl.l   #3,d3                                   ; 0093ABBA: $E78B
        ori.w   #$A6F8,d1                               ; 0093ABBC: $0141, $A6F8
        roxl.w  d4,d2                                   ; 0093ABC0: $E972
        ori.w   #$A86E,d1                               ; 0093ABC2: $0141, $A86E
        dc.w    $ECDA                    ; 0093ABC6: dc.w $ECDA
        ori.w   #$A5BC,d1                               ; 0093ABC8: $0141, $A5BC
        dc.w    $F0DC                    ; 0093ABCC: dc.w $F0DC
        ori.w   #$A47B,d1                               ; 0093ABCE: $0141, $A47B
        dc.w    $F0DF                    ; 0093ABD2: dc.w $F0DF
        dc.w    $013E                    ; 0093ABD4: dc.w $013E
        dc.w    $A499                    ; 0093ABD6: dc.w $A499
        dc.w    $F135                    ; 0093ABD8: dc.w $F135
        dc.w    $013E                    ; 0093ABDA: dc.w $013E
        dc.w    $A86E                    ; 0093ABDC: dc.w $A86E
        ror.l   d7,d2                                   ; 0093ABDE: $EEBA
        dc.w    $013E                    ; 0093ABE0: dc.w $013E
        dc.w    $A92F                    ; 0093ABE2: dc.w $A92F
        dc.w    $ECE8                    ; 0093ABE4: dc.w $ECE8
        dc.w    $013E                    ; 0093ABE6: dc.w $013E
        dc.w    $A5D7                    ; 0093ABE8: dc.w $A5D7
        dc.w    $F0E7                    ; 0093ABEA: dc.w $F0E7
        dc.w    $013E                    ; 0093ABEC: dc.w $013E
        dc.w    $A4FD                    ; 0093ABEE: dc.w $A4FD
        rol.b   #6,d0                                   ; 0093ABF0: $ED18
        dc.w    $013E                    ; 0093ABF2: dc.w $013E
        dc.w    $A62E                    ; 0093ABF4: dc.w $A62E
        roxl.b  #6,d3                                   ; 0093ABF6: $ED13
        dc.w    $013E                    ; 0093ABF8: dc.w $013E
        dc.w    $A625                    ; 0093ABFA: dc.w $A625
        dc.w    $F0E6                    ; 0093ABFC: dc.w $F0E6
        dc.w    $013E                    ; 0093ABFE: dc.w $013E
        dc.w    $A4F3                    ; 0093AC00: dc.w $A4F3
        dc.w    $E9DA                    ; 0093AC02: dc.w $E9DA
        dc.w    $013E                    ; 0093AC04: dc.w $013E
        dc.w    $A8BC                    ; 0093AC06: dc.w $A8BC
        dc.w    $E9D1                    ; 0093AC08: dc.w $E9D1
        dc.w    $013E                    ; 0093AC0A: dc.w $013E
        dc.w    $A8B6                    ; 0093AC0C: dc.w $A8B6
        dc.w    $F108                    ; 0093AC0E: dc.w $F108
        dc.w    $013E                    ; 0093AC10: dc.w $013E
        dc.w    $A66F                    ; 0093AC12: dc.w $A66F
        dc.w    $EDC7                    ; 0093AC14: dc.w $EDC7
        dc.w    $013E                    ; 0093AC16: dc.w $013E
        dc.w    $A770                    ; 0093AC18: dc.w $A770
        dc.w    $EDC0                    ; 0093AC1A: dc.w $EDC0
        dc.w    $013E                    ; 0093AC1C: dc.w $013E
        dc.w    $A763                    ; 0093AC1E: dc.w $A763
        dc.w    $F107                    ; 0093AC20: dc.w $F107
        dc.w    $013E                    ; 0093AC22: dc.w $013E
        dc.w    $A65F                    ; 0093AC24: dc.w $A65F
        lsl.l   #4,d2                                   ; 0093AC26: $E98A
        dc.w    $013E                    ; 0093AC28: dc.w $013E
        dc.w    $A880                    ; 0093AC2A: dc.w $A880
        lsl     $41(pc,d0.w)                            ; 0093AC2C: $E3FB, $0141
        dc.w    $A477                    ; 0093AC30: dc.w $A477
        dc.w    $E8CD                    ; 0093AC32: dc.w $E8CD
        ori.w   #$9DCB,d1                               ; 0093AC34: $0141, $9DCB
        dc.w    $E9D6                    ; 0093AC38: dc.w $E9D6
        andi.b  #$0037,d3                               ; 0093AC3A: $0303, $A437
        roxr.l  #5,d4                                   ; 0093AC3E: $EA94
        ori.w   #$A3EA,d3                               ; 0093AC40: $0143, $A3EA
        asl.w   d4,d1                                   ; 0093AC44: $E961
        ori.w   #$A4D3,d3                               ; 0093AC46: $0143, $A4D3
        rol.w   #4,d4                                   ; 0093AC4A: $E95C
        andi.w  #$A260,(a3)                             ; 0093AC4C: $0353, $A260
        lsr.b   #5,d2                                   ; 0093AC50: $EA0A
        ori.w   #$A1DA,d3                               ; 0093AC52: $0143, $A1DA
        asl.b   #4,d1                                   ; 0093AC56: $E901
        ori.w   #$A32A,d3                               ; 0093AC58: $0143, $A32A
        rol.b   d5,d5                                   ; 0093AC5C: $EB3D
        andi.w  #$A34F,$-13C6(a2)                       ; 0093AC5E: $036A, $A34F, $EC3A
        ori.w   #$A375,d3                               ; 0093AC64: $0143, $A375
        asr.w   #7,d3                                   ; 0093AC68: $EE43
        andi.w  #$A201,$-10D1(a2)                       ; 0093AC6A: $036A, $A201, $EF2F
        ori.w   #$A21E,d3                               ; 0093AC70: $0143, $A21E
        asl.w   d6,d6                                   ; 0093AC74: $ED66
        ori.w   #$A25C,d3                               ; 0093AC76: $0143, $A25C
        ror.w   d4,d0                                   ; 0093AC7A: $E878
        andi.l  #$A4D1E814,d0                           ; 0093AC7C: $0380, $A4D1, $E814
        ori.w   #$A59A,d3                               ; 0093AC82: $0143, $A59A
        dc.w    $EDD4                    ; 0093AC86: dc.w $EDD4
        andi.l  #$A07EEEC1,(a0)                         ; 0093AC88: $0390, $A07E, $EEC1
        ori.w   #$A097,d3                               ; 0093AC8E: $0143, $A097
        asl.w   #6,d4                                   ; 0093AC92: $ED44
        ori.w   #$A127,d3                               ; 0093AC94: $0143, $A127
        ror.b   #4,d2                                   ; 0093AC98: $E81A
        andi.l  #$A2F8E77D,(a3)+                        ; 0093AC9A: $039B, $A2F8, $E77D
        ori.w   #$A3A5,d3                               ; 0093ACA0: $0143, $A3A5
        asr.l   #6,d5                                   ; 0093ACA4: $EC85
        andi.l  #$A2A4EF79,$03E8(a7)                    ; 0093ACA6: $03AF, $A2A4, $EF79, $03E8
        dc.w    $A138                    ; 0093ACAE: dc.w $A138
        dc.w    $F05A                    ; 0093ACB0: dc.w $F05A
        ori.w   #$A0DC,d3                               ; 0093ACB2: $0143, $A0DC
        asr.l   #6,d0                                   ; 0093ACB6: $EC80
        bset    d1,$-5F52(a0)                           ; 0093ACB8: $03E8, $A0AE
        lsl.l   #5,d7                                   ; 0093ACBC: $EB8F
        ori.w   #$A113,d3                               ; 0093ACBE: $0143, $A113
        lsr.l   #5,d6                                   ; 0093ACC2: $EA8E
        subi.b  #$0009,($EC9E).w                        ; 0093ACC4: $0438, $A109, $EC9E
        dc.w    $013E                    ; 0093ACCA: dc.w $013E
        dc.w    $A8C9                    ; 0093ACCC: dc.w $A8C9
        asl.l   d6,d2                                   ; 0093ACCE: $EDA2
        dc.w    $013E                    ; 0093ACD0: dc.w $013E
        dc.w    $A72C                    ; 0093ACD2: dc.w $A72C
        asl.l   d6,d6                                   ; 0093ACD4: $EDA6
        dc.w    $013E                    ; 0093ACD6: dc.w $013E
        dc.w    $A733                    ; 0093ACD8: dc.w $A733
        asr.l   d6,d3                                   ; 0093ACDA: $ECA3
        dc.w    $013E                    ; 0093ACDC: dc.w $013E
        dc.w    $A8CF                    ; 0093ACDE: dc.w $A8CF
        dc.w    $F0F8                    ; 0093ACE0: dc.w $F0F8
        dc.w    $013E                    ; 0093ACE2: dc.w $013E
        dc.w    $A5BE                    ; 0093ACE4: dc.w $A5BE
        dc.w    $F0F9                    ; 0093ACE6: dc.w $F0F9
        dc.w    $013E                    ; 0093ACE8: dc.w $013E
        dc.w    $A5C6                    ; 0093ACEA: dc.w $A5C6
        dc.w    $F10C                    ; 0093ACEC: dc.w $F10C
        dc.w    $013E                    ; 0093ACEE: dc.w $013E
        dc.w    $A697                    ; 0093ACF0: dc.w $A697
        dc.w    $F10C                    ; 0093ACF2: dc.w $F10C
        dc.w    $013E                    ; 0093ACF4: dc.w $013E
        dc.w    $A69F                    ; 0093ACF6: dc.w $A69F
        dc.w    $EDFF                    ; 0093ACF8: dc.w $EDFF
        dc.w    $013E                    ; 0093ACFA: dc.w $013E
        dc.w    $A7D7                    ; 0093ACFC: dc.w $A7D7
        dc.w    $EDFB                    ; 0093ACFE: dc.w $EDFB
        dc.w    $013E                    ; 0093AD00: dc.w $013E
        dc.w    $A7D0                    ; 0093AD02: dc.w $A7D0
        dc.w    $EDD4                    ; 0093AD04: dc.w $EDD4
        dc.w    $013E                    ; 0093AD06: dc.w $013E
        dc.w    $A787                    ; 0093AD08: dc.w $A787
        asl.w   d7,d6                                   ; 0093AD0A: $EF66
        dc.w    $013E                    ; 0093AD0C: dc.w $013E
        dc.w    $A6CA                    ; 0093AD0E: dc.w $A6CA
        lsl.w   d7,d0                                   ; 0093AD10: $EF68
        dc.w    $013E                    ; 0093AD12: dc.w $013E
        dc.w    $A6D1                    ; 0093AD14: dc.w $A6D1
        dc.w    $EDD8                    ; 0093AD16: dc.w $EDD8
        dc.w    $013E                    ; 0093AD18: dc.w $013E
        dc.w    $A78F                    ; 0093AD1A: dc.w $A78F
        ror.b   #7,d6                                   ; 0093AD1C: $EE1E
        dc.w    $013E                    ; 0093AD1E: dc.w $013E
        dc.w    $A80F                    ; 0093AD20: dc.w $A80F
        dc.w    $F116                    ; 0093AD22: dc.w $F116
        dc.w    $013E                    ; 0093AD24: dc.w $013E
        dc.w    $A70E                    ; 0093AD26: dc.w $A70E
        dc.w    $F117                    ; 0093AD28: dc.w $F117
        dc.w    $013E                    ; 0093AD2A: dc.w $013E
        dc.w    $A717                    ; 0093AD2C: dc.w $A717
        asr.b   d7,d3                                   ; 0093AD2E: $EE23
        dc.w    $013E                    ; 0093AD30: dc.w $013E
        dc.w    $A819                    ; 0093AD32: dc.w $A819
        rol.l   d6,d3                                   ; 0093AD34: $EDBB
        dc.w    $013E                    ; 0093AD36: dc.w $013E
        dc.w    $A75A                    ; 0093AD38: dc.w $A75A
        dc.w    $F101                    ; 0093AD3A: dc.w $F101
        dc.w    $013E                    ; 0093AD3C: dc.w $013E
        dc.w    $A61F                    ; 0093AD3E: dc.w $A61F
        dc.w    $F102                    ; 0093AD40: dc.w $F102
        dc.w    $013E                    ; 0093AD42: dc.w $013E
        dc.w    $A629                    ; 0093AD44: dc.w $A629
        dc.w    $EDC3                    ; 0093AD46: dc.w $EDC3
        dc.w    $013E                    ; 0093AD48: dc.w $013E
        dc.w    $A768                    ; 0093AD4A: dc.w $A768
        lsr.b   #7,d6                                   ; 0093AD4C: $EE0E
        dc.w    $013E                    ; 0093AD4E: dc.w $013E
        dc.w    $A7F3                    ; 0093AD50: dc.w $A7F3
        dc.w    $F114                    ; 0093AD52: dc.w $F114
        dc.w    $013E                    ; 0093AD54: dc.w $013E
        dc.w    $A6F5                    ; 0093AD56: dc.w $A6F5
        dc.w    $F115                    ; 0093AD58: dc.w $F115
        dc.w    $013E                    ; 0093AD5A: dc.w $013E
        dc.w    $A701                    ; 0093AD5C: dc.w $A701
        roxr.b  #7,d7                                   ; 0093AD5E: $EE17
        dc.w    $013E                    ; 0093AD60: dc.w $013E
        dc.w    $A802                    ; 0093AD62: dc.w $A802
        lsr.b   #7,d2                                   ; 0093AD64: $EE0A
        dc.w    $013E                    ; 0093AD66: dc.w $013E
        dc.w    $A7EC                    ; 0093AD68: dc.w $A7EC
        asr.b   #7,d6                                   ; 0093AD6A: $EE06
        dc.w    $013E                    ; 0093AD6C: dc.w $013E
        dc.w    $A7E4                    ; 0093AD6E: dc.w $A7E4
        dc.w    $F10E                    ; 0093AD70: dc.w $F10E
        dc.w    $013E                    ; 0093AD72: dc.w $013E
        dc.w    $A6B1                    ; 0093AD74: dc.w $A6B1
        dc.w    $F10E                    ; 0093AD76: dc.w $F10E
        dc.w    $013E                    ; 0093AD78: dc.w $013E
        dc.w    $A6B9                    ; 0093AD7A: dc.w $A6B9
        ori.b   #$0000,a0                               ; 0093AD7C: $0008, $9A00
        ori.b   #$0010,d0                               ; 0093AD80: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 0093AD84: $0020, $0030
        addi.b  #$0000,(a0)                             ; 0093AD88: $0610, $A100
        ori.l   #$00600210,d0                           ; 0093AD8C: $0080, $0060, $0210
        dc.w    $A000                    ; 0093AD92: dc.w $A000
        ori.w   #$0040,$08(a0,d0.w)                     ; 0093AD94: $0070, $0040, $0208
        sub.b   d4,d0                                   ; 0093AD9A: $9900
        ori.w   #$0030,(a0)                             ; 0093AD9C: $0050, $0030
        subi.b  #$0000,a0                               ; 0093ADA0: $0408, $A700
        ori.l   #$00A00208,$00(a0,a2.w)                 ; 0093ADA4: $00B0, $00A0, $0208, $A600
        ori.l   #$00000608,(a0)                         ; 0093ADAC: $0090, $0000, $0608
        move.b  d0,d3                                   ; 0093ADB2: $1600
        dc.w    $00F0                    ; 0093ADB4: dc.w $00F0
        ori.l   #$06081500,-(a0)                        ; 0093ADB6: $01A0, $0608, $1500
        ori.l   #$00C00208,$00(a0,d0.l)                 ; 0093ADBC: $00B0, $00C0, $0208, $0D00
        dc.w    $00D0                    ; 0093ADC4: dc.w $00D0
        dc.w    $00E0                    ; 0093ADC6: dc.w $00E0
        ori.b   #$0000,d4                               ; 0093ADC8: $0004, $2000
        ori.b   #$0010,d0                               ; 0093ADCC: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 0093ADD0: $0120, $0130
        addi.b  #$0000,d4                               ; 0093ADD4: $0604, $2000
        ori.w   #$0150,d0                               ; 0093ADD8: $0140, $0150
        ori.b   #$0000,d4                               ; 0093ADDC: $0004, $2000
        ori.w   #$0170,-(a0)                            ; 0093ADE0: $0160, $0170
        ori.l   #$01900014,d0                           ; 0093ADE4: $0180, $0190, $0014
        sub.b   d3,d0                                   ; 0093ADEA: $9700
        ori.w   #$0080,-(a0)                            ; 0093ADEC: $0060, $0080
        ori.l   #$01C00003,$01(a0,a0.l)                 ; 0093ADF0: $01B0, $01C0, $0003, $8D01
        bset    d0,(a0)                                 ; 0093ADF8: $01D0
        bset    d0,-(a0)                                ; 0093ADFA: $01E0
        bset    d0,$03(a0,d0.w)                         ; 0093ADFC: $01F0, $0003
        or.b    d1,d5                                   ; 0093AE00: $8A01
        andi.b  #$0010,d0                               ; 0093AE02: $0200, $0210
        andi.b  #$0003,-(a0)                            ; 0093AE06: $0220, $0003
        or.b    d1,d7                                   ; 0093AE0A: $8E01
        andi.b  #$0040,$-20(a0,d0.w)                    ; 0093AE0C: $0230, $0240, $01E0
        ori.b   #$0001,d3                               ; 0093AE12: $0003, $8D01
        andi.w  #$0260,(a0)                             ; 0093AE16: $0250, $0260
        andi.w  #$0003,$01(a0,a0.l)                     ; 0093AE1A: $0270, $0003, $8F01
        andi.l  #$01F00290,d0                           ; 0093AE20: $0280, $01F0, $0290
        ori.b   #$0001,d3                               ; 0093AE26: $0003, $8A01
        andi.l  #$02B002C0,-(a0)                        ; 0093AE2A: $02A0, $02B0, $02C0
        ori.b   #$0001,d3                               ; 0093AE30: $0003, $8B01
        dc.w    $02D0                    ; 0093AE34: dc.w $02D0
        andi.b  #$00E0,-(a0)                            ; 0093AE36: $0220, $02E0
        ori.b   #$0001,d3                               ; 0093AE3A: $0003, $8F01
        dc.w    $02F0                    ; 0093AE3E: dc.w $02F0
        andi.w  #$0240,$03(a0,d0.w)                     ; 0093AE40: $0270, $0240, $0003
        or.b    d1,d7                                   ; 0093AE46: $8E01
        andi.b  #$0010,d0                               ; 0093AE48: $0300, $0310
        andi.w  #$0003,-(a0)                            ; 0093AE4C: $0260, $0003
        or.b    d5,d1                                   ; 0093AE50: $8B01
        andi.b  #$00C0,-(a0)                            ; 0093AE52: $0320, $02C0
        andi.b  #$0003,$01(a0,a0.l)                     ; 0093AE56: $0330, $0003, $8C01
        andi.w  #$0330,d0                               ; 0093AE5C: $0340, $0330
        andi.b  #$0044,(a0)                             ; 0093AE60: $0210, $0044
        btst    d4,d0                                   ; 0093AE64: $0900
        andi.w  #$0360,(a0)                             ; 0093AE66: $0350, $0360
        andi.w  #$0380,$44(a0,d0.w)                     ; 0093AE6A: $0370, $0380, $0644
        btst    d4,d0                                   ; 0093AE70: $0900
        andi.l  #$03A00044,(a0)                         ; 0093AE72: $0390, $03A0, $0044
        btst    d4,d0                                   ; 0093AE78: $0900
        andi.l  #$03C003D0,$-20(a0,d0.w)                ; 0093AE7A: $03B0, $03C0, $03D0, $03E0
        ori.w   #$0A00,d4                               ; 0093AE82: $0044, $0A00
        bset    d1,$00(a0,d0.w)                         ; 0093AE86: $03F0, $0400
        subi.b  #$0020,(a0)                             ; 0093AE8A: $0410, $0420
        ori.w   #$0900,d4                               ; 0093AE8E: $0044, $0900
        subi.b  #$0040,$50(a0,d0.w)                     ; 0093AE92: $0430, $0440, $0450
        subi.w  #$0044,-(a0)                            ; 0093AE98: $0460, $0044
        eori.b  #$0070,d0                               ; 0093AE9C: $0B00, $0470
        subi.l  #$049004A0,d0                           ; 0093AEA0: $0480, $0490, $04A0
        ori.w   #$0B00,d4                               ; 0093AEA6: $0044, $0B00
        subi.l  #$04C004D0,$-20(a0,d0.w)                ; 0093AEAA: $04B0, $04C0, $04D0, $04E0
        ori.w   #$0900,d4                               ; 0093AEB2: $0044, $0900
        dc.w    $04F0                    ; 0093AEB6: dc.w $04F0
        subi.b  #$0010,d0                               ; 0093AEB8: $0500, $0510
        subi.b  #$0000,-(a0)                            ; 0093AEBC: $0520, $0C00
        ori.l   #$0031F0D0,a5                           ; 0093AEC0: $008D, $0031, $F0D0
        ori.b   #$00F1,$-58(a1,a7.w)                    ; 0093AEC6: $0131, $A3F1, $F0A8
        ori.b   #$006C,-(a1)                            ; 0093AECC: $0121, $A26C
        dc.w    $F563                    ; 0093AED0: dc.w $F563
        ori.b   #$00D9,-(a1)                            ; 0093AED2: $0121, $A2D9
        dc.w    $F4EC                    ; 0093AED6: dc.w $F4EC
        ori.b   #$0046,$-7B(a1,a7.l)                    ; 0093AED8: $0131, $A446, $F985
        ori.b   #$00E7,-(a1)                            ; 0093AEDE: $0121, $A4E7
        dc.w    $F899                    ; 0093AEE2: dc.w $F899
        ori.b   #$0012,$7B(a1,a7.w)                     ; 0093AEE4: $0131, $A612, $F57B
        ori.w   #$A288,d1                               ; 0093AEEA: $0141, $A288
        dc.w    $F9B9                    ; 0093AEEE: dc.w $F9B9
        ori.w   #$A4A4,d1                               ; 0093AEF0: $0141, $A4A4
        dc.w    $F0A1                    ; 0093AEF4: dc.w $F0A1
        ori.w   #$A218,d1                               ; 0093AEF6: $0141, $A218
        dc.w    $F0DC                    ; 0093AEFA: dc.w $F0DC
        ori.w   #$A47B,d1                               ; 0093AEFC: $0141, $A47B
        dc.w    $F4C4                    ; 0093AF00: dc.w $F4C4
        ori.w   #$A4CB,d1                               ; 0093AF02: $0141, $A4CB
        dc.w    $F843                    ; 0093AF06: dc.w $F843
        ori.w   #$A67F,d1                               ; 0093AF08: $0141, $A67F
        dc.w    $F4BB                    ; 0093AF0C: dc.w $F4BB
        dc.w    $013E                    ; 0093AF0E: dc.w $013E
        dc.w    $A4E9                    ; 0093AF10: dc.w $A4E9
        dc.w    $F39F                    ; 0093AF12: dc.w $F39F
        dc.w    $013E                    ; 0093AF14: dc.w $013E
        dc.w    $A89A                    ; 0093AF16: dc.w $A89A
        dc.w    $F135                    ; 0093AF18: dc.w $F135
        dc.w    $013E                    ; 0093AF1A: dc.w $013E
        dc.w    $A86E                    ; 0093AF1C: dc.w $A86E
        dc.w    $F0DF                    ; 0093AF1E: dc.w $F0DF
        dc.w    $013E                    ; 0093AF20: dc.w $013E
        dc.w    $A499                    ; 0093AF22: dc.w $A499
        dc.w    $F830                    ; 0093AF24: dc.w $F830
        dc.w    $013E                    ; 0093AF26: dc.w $013E
        dc.w    $A697                    ; 0093AF28: dc.w $A697
        dc.w    $F5CE                    ; 0093AF2A: dc.w $F5CE
        dc.w    $013E                    ; 0093AF2C: dc.w $013E
        dc.w    $A99F                    ; 0093AF2E: dc.w $A99F
        dc.w    $F7F2                    ; 0093AF30: dc.w $F7F2
        dc.w    $013E                    ; 0093AF32: dc.w $013E
        dc.w    $A6E6                    ; 0093AF34: dc.w $A6E6
        dc.w    $F49F                    ; 0093AF36: dc.w $F49F
        dc.w    $013E                    ; 0093AF38: dc.w $013E
        dc.w    $A549                    ; 0093AF3A: dc.w $A549
        dc.w    $F4A2                    ; 0093AF3C: dc.w $F4A2
        dc.w    $013E                    ; 0093AF3E: dc.w $013E
        dc.w    $A53F                    ; 0093AF40: dc.w $A53F
        dc.w    $F7F8                    ; 0093AF42: dc.w $F7F8
        dc.w    $013E                    ; 0093AF44: dc.w $013E
        dc.w    $A6DE                    ; 0093AF46: dc.w $A6DE
        dc.w    $F0E7                    ; 0093AF48: dc.w $F0E7
        dc.w    $013E                    ; 0093AF4A: dc.w $013E
        dc.w    $A4FD                    ; 0093AF4C: dc.w $A4FD
        dc.w    $F0E6                    ; 0093AF4E: dc.w $F0E6
        dc.w    $013E                    ; 0093AF50: dc.w $013E
        dc.w    $A4F3                    ; 0093AF52: dc.w $A4F3
        dc.w    $F3CA                    ; 0093AF54: dc.w $F3CA
        dc.w    $013E                    ; 0093AF56: dc.w $013E
        dc.w    $A80C                    ; 0093AF58: dc.w $A80C
        dc.w    $F128                    ; 0093AF5A: dc.w $F128
        dc.w    $013E                    ; 0093AF5C: dc.w $013E
        dc.w    $A7DB                    ; 0093AF5E: dc.w $A7DB
        dc.w    $F127                    ; 0093AF60: dc.w $F127
        dc.w    $013E                    ; 0093AF62: dc.w $013E
        dc.w    $A7D2                    ; 0093AF64: dc.w $A7D2
        dc.w    $F3CD                    ; 0093AF66: dc.w $F3CD
        dc.w    $013E                    ; 0093AF68: dc.w $013E
        dc.w    $A803                    ; 0093AF6A: dc.w $A803
        dc.w    $F70C                    ; 0093AF6C: dc.w $F70C
        dc.w    $013E                    ; 0093AF6E: dc.w $013E
        dc.w    $A80B                    ; 0093AF70: dc.w $A80B
        dc.w    $F434                    ; 0093AF72: dc.w $F434
        dc.w    $013E                    ; 0093AF74: dc.w $013E
        dc.w    $A6AD                    ; 0093AF76: dc.w $A6AD
        dc.w    $F438                    ; 0093AF78: dc.w $F438
        dc.w    $013E                    ; 0093AF7A: dc.w $013E
        dc.w    $A69E                    ; 0093AF7C: dc.w $A69E
        dc.w    $F715                    ; 0093AF7E: dc.w $F715
        dc.w    $013E                    ; 0093AF80: dc.w $013E
        dc.w    $A7FE                    ; 0093AF82: dc.w $A7FE
        dc.w    $F6BB                    ; 0093AF84: dc.w $F6BB
        ori.w   #$A063,d3                               ; 0093AF86: $0143, $A063
        dc.w    $F58A                    ; 0093AF8A: dc.w $F58A
        ori.w   #$A04D,d3                               ; 0093AF8C: $0143, $A04D
        dc.w    $F635                    ; 0093AF90: dc.w $F635
        dc.w    $02F7                    ; 0093AF92: dc.w $02F7
        dc.w    $A028                    ; 0093AF94: dc.w $A028
        dc.w    $F524                    ; 0093AF96: dc.w $F524
        andi.b  #$0021,d7                               ; 0093AF98: $0307, $A121
        dc.w    $F57A                    ; 0093AF9C: dc.w $F57A
        ori.w   #$A1BA,d3                               ; 0093AF9E: $0143, $A1BA
        dc.w    $F472                    ; 0093AFA2: dc.w $F472
        ori.w   #$A131,d3                               ; 0093AFA4: $0143, $A131
        dc.w    $F084                    ; 0093AFA8: dc.w $F084
        andi.b  #$0010,a6                               ; 0093AFAA: $030E, $A010
        dc.w    $F118                    ; 0093AFAE: dc.w $F118
        ori.w   #$9F69,d3                               ; 0093AFB0: $0143, $9F69
        dc.w    $F05A                    ; 0093AFB4: dc.w $F05A
        ori.w   #$A0DC,d3                               ; 0093AFB6: $0143, $A0DC
        dc.w    $F7B6                    ; 0093AFBA: dc.w $F7B6
        andi.b  #$0009,(a4)                             ; 0093AFBC: $0314, $A309
        dc.w    $F853                    ; 0093AFC0: dc.w $F853
        ori.w   #$A330,d3                               ; 0093AFC2: $0143, $A330
        dc.w    $F702                    ; 0093AFC6: dc.w $F702
        ori.w   #$A33E,d3                               ; 0093AFC8: $0143, $A33E
        dc.w    $F6B1                    ; 0093AFCC: dc.w $F6B1
        andi.w  #$A2B8,(a2)+                            ; 0093AFCE: $035A, $A2B8
        dc.w    $F5FE                    ; 0093AFD2: dc.w $F5FE
        ori.w   #$A2A3,d3                               ; 0093AFD4: $0143, $A2A3
        dc.w    $F7FA                    ; 0093AFD8: dc.w $F7FA
        ori.w   #$9FF1,d3                               ; 0093AFDA: $0143, $9FF1
        dc.w    $F747                    ; 0093AFDE: dc.w $F747
        andi.l  #$9FF0F5F9,(a1)+                        ; 0093AFE0: $0399, $9FF0, $F5F9
        andi.l  #$A212F6C0,(a5)+                        ; 0093AFE6: $039D, $A212, $F6C0
        dc.w    $013E                    ; 0093AFEC: dc.w $013E
        dc.w    $A86C                    ; 0093AFEE: dc.w $A86C
        dc.w    $F3FE                    ; 0093AFF0: dc.w $F3FE
        dc.w    $013E                    ; 0093AFF2: dc.w $013E
        dc.w    $A760                    ; 0093AFF4: dc.w $A760
        dc.w    $F401                    ; 0093AFF6: dc.w $F401
        dc.w    $013E                    ; 0093AFF8: dc.w $013E
        dc.w    $A755                    ; 0093AFFA: dc.w $A755
        dc.w    $F6C7                    ; 0093AFFC: dc.w $F6C7
        dc.w    $013E                    ; 0093AFFE: dc.w $013E
        dc.w    $A863                    ; 0093B000: dc.w $A863
        dc.w    $F738                    ; 0093B002: dc.w $F738
        dc.w    $013E                    ; 0093B004: dc.w $013E
        dc.w    $A7D3                    ; 0093B006: dc.w $A7D3
        dc.w    $F443                    ; 0093B008: dc.w $F443
        dc.w    $013E                    ; 0093B00A: dc.w $013E
        dc.w    $A67A                    ; 0093B00C: dc.w $A67A
        dc.w    $F445                    ; 0093B00E: dc.w $F445
        dc.w    $013E                    ; 0093B010: dc.w $013E
        dc.w    $A673                    ; 0093B012: dc.w $A673
        dc.w    $F73D                    ; 0093B014: dc.w $F73D
        dc.w    $013E                    ; 0093B016: dc.w $013E
        dc.w    $A7CC                    ; 0093B018: dc.w $A7CC
        dc.w    $F463                    ; 0093B01A: dc.w $F463
        dc.w    $013E                    ; 0093B01C: dc.w $013E
        dc.w    $A60F                    ; 0093B01E: dc.w $A60F
        dc.w    $F5DF                    ; 0093B020: dc.w $F5DF
        dc.w    $013E                    ; 0093B022: dc.w $013E
        dc.w    $A6DD                    ; 0093B024: dc.w $A6DD
        dc.w    $F5DB                    ; 0093B026: dc.w $F5DB
        dc.w    $013E                    ; 0093B028: dc.w $013E
        dc.w    $A6E4                    ; 0093B02A: dc.w $A6E4
        dc.w    $F460                    ; 0093B02C: dc.w $F460
        dc.w    $013E                    ; 0093B02E: dc.w $013E
        dc.w    $A618                    ; 0093B030: dc.w $A618
        dc.w    $F113                    ; 0093B032: dc.w $F113
        dc.w    $013E                    ; 0093B034: dc.w $013E
        dc.w    $A6E7                    ; 0093B036: dc.w $A6E7
        dc.w    $F112                    ; 0093B038: dc.w $F112
        dc.w    $013E                    ; 0093B03A: dc.w $013E
        dc.w    $A6DC                    ; 0093B03C: dc.w $A6DC
        dc.w    $F40E                    ; 0093B03E: dc.w $F40E
        dc.w    $013E                    ; 0093B040: dc.w $013E
        dc.w    $A72A                    ; 0093B042: dc.w $A72A
        dc.w    $F40A                    ; 0093B044: dc.w $F40A
        dc.w    $013E                    ; 0093B046: dc.w $013E
        dc.w    $A737                    ; 0093B048: dc.w $A737
        dc.w    $F41B                    ; 0093B04A: dc.w $F41B
        dc.w    $013E                    ; 0093B04C: dc.w $013E
        dc.w    $A6FE                    ; 0093B04E: dc.w $A6FE
        dc.w    $F41E                    ; 0093B050: dc.w $F41E
        dc.w    $013E                    ; 0093B052: dc.w $013E
        dc.w    $A6F4                    ; 0093B054: dc.w $A6F4
        dc.w    $F714                    ; 0093B056: dc.w $F714
        dc.w    $013E                    ; 0093B058: dc.w $013E
        dc.w    $A800                    ; 0093B05A: dc.w $A800
        dc.w    $F70D                    ; 0093B05C: dc.w $F70D
        dc.w    $013E                    ; 0093B05E: dc.w $013E
        dc.w    $A809                    ; 0093B060: dc.w $A809
        dc.w    $F0FF                    ; 0093B062: dc.w $F0FF
        dc.w    $013E                    ; 0093B064: dc.w $013E
        dc.w    $A607                    ; 0093B066: dc.w $A607
        dc.w    $F0FE                    ; 0093B068: dc.w $F0FE
        dc.w    $013E                    ; 0093B06A: dc.w $013E
        dc.w    $A602                    ; 0093B06C: dc.w $A602
        dc.w    $F44C                    ; 0093B06E: dc.w $F44C
        dc.w    $013E                    ; 0093B070: dc.w $013E
        dc.w    $A65C                    ; 0093B072: dc.w $A65C
        dc.w    $F449                    ; 0093B074: dc.w $F449
        dc.w    $013E                    ; 0093B076: dc.w $013E
        dc.w    $A665                    ; 0093B078: dc.w $A665
        dc.w    $F748                    ; 0093B07A: dc.w $F748
        dc.w    $013E                    ; 0093B07C: dc.w $013E
        dc.w    $A7BE                    ; 0093B07E: dc.w $A7BE
        dc.w    $F5CF                    ; 0093B080: dc.w $F5CF
        dc.w    $013E                    ; 0093B082: dc.w $013E
        dc.w    $A6FC                    ; 0093B084: dc.w $A6FC
        dc.w    $F5D4                    ; 0093B086: dc.w $F5D4
        dc.w    $013E                    ; 0093B088: dc.w $013E
        dc.w    $A6F3                    ; 0093B08A: dc.w $A6F3
        dc.w    $F74E                    ; 0093B08C: dc.w $F74E
        dc.w    $013E                    ; 0093B08E: dc.w $013E
        dc.w    $A7B6                    ; 0093B090: dc.w $A7B6
        dc.w    $F0F6                    ; 0093B092: dc.w $F0F6
        dc.w    $013E                    ; 0093B094: dc.w $013E
        dc.w    $A5A0                    ; 0093B096: dc.w $A5A0
        lsl.b   d7,d5                                   ; 0093B098: $EF2D
        dc.w    $013E                    ; 0093B09A: dc.w $013E
        dc.w    $A608                    ; 0093B09C: dc.w $A608
        lsl.b   d7,d3                                   ; 0093B09E: $EF2B
        dc.w    $013E                    ; 0093B0A0: dc.w $013E
        dc.w    $A601                    ; 0093B0A2: dc.w $A601
        dc.w    $F0F5                    ; 0093B0A4: dc.w $F0F5
        dc.w    $013E                    ; 0093B0A6: dc.w $013E
        dc.w    $A599                    ; 0093B0A8: dc.w $A599
        dc.w    $F2BC                    ; 0093B0AA: dc.w $F2BC
        dc.w    $013E                    ; 0093B0AC: dc.w $013E
        dc.w    $A581                    ; 0093B0AE: dc.w $A581
        dc.w    $F2BD                    ; 0093B0B0: dc.w $F2BD
        dc.w    $013E                    ; 0093B0B2: dc.w $013E
        dc.w    $A579                    ; 0093B0B4: dc.w $A579
        asl.w   #7,d6                                   ; 0093B0B6: $EF46
        dc.w    $013E                    ; 0093B0B8: dc.w $013E
        dc.w    $A65C                    ; 0093B0BA: dc.w $A65C
        dc.w    $F103                    ; 0093B0BC: dc.w $F103
        dc.w    $013E                    ; 0093B0BE: dc.w $013E
        dc.w    $A63B                    ; 0093B0C0: dc.w $A63B
        dc.w    $F104                    ; 0093B0C2: dc.w $F104
        dc.w    $013E                    ; 0093B0C4: dc.w $013E
        dc.w    $A643                    ; 0093B0C6: dc.w $A643
        lsl.w   #7,d1                                   ; 0093B0C8: $EF49
        dc.w    $013E                    ; 0093B0CA: dc.w $013E
        dc.w    $A666                    ; 0093B0CC: dc.w $A666
        dc.w    $F77E                    ; 0093B0CE: dc.w $F77E
        dc.w    $013E                    ; 0093B0D0: dc.w $013E
        dc.w    $A779                    ; 0093B0D2: dc.w $A779
        dc.w    $F472                    ; 0093B0D4: dc.w $F472
        dc.w    $013E                    ; 0093B0D6: dc.w $013E
        dc.w    $A5DE                    ; 0093B0D8: dc.w $A5DE
        dc.w    $F474                    ; 0093B0DA: dc.w $F474
        dc.w    $013E                    ; 0093B0DC: dc.w $013E
        dc.w    $A5D7                    ; 0093B0DE: dc.w $A5D7
        dc.w    $F783                    ; 0093B0E0: dc.w $F783
        dc.w    $013E                    ; 0093B0E2: dc.w $013E
        dc.w    $A773                    ; 0093B0E4: dc.w $A773
        dc.w    $F756                    ; 0093B0E6: dc.w $F756
        dc.w    $013E                    ; 0093B0E8: dc.w $013E
        dc.w    $A7AC                    ; 0093B0EA: dc.w $A7AC
        dc.w    $F5E8                    ; 0093B0EC: dc.w $F5E8
        dc.w    $013E                    ; 0093B0EE: dc.w $013E
        dc.w    $A6CD                    ; 0093B0F0: dc.w $A6CD
        dc.w    $F5EC                    ; 0093B0F2: dc.w $F5EC
        dc.w    $013E                    ; 0093B0F4: dc.w $013E
        dc.w    $A6C5                    ; 0093B0F6: dc.w $A6C5
        dc.w    $F75B                    ; 0093B0F8: dc.w $F75B
        dc.w    $013E                    ; 0093B0FA: dc.w $013E
        dc.w    $A7A5                    ; 0093B0FC: dc.w $A7A5
        dc.w    $F72C                    ; 0093B0FE: dc.w $F72C
        dc.w    $013E                    ; 0093B100: dc.w $013E
        dc.w    $A7E2                    ; 0093B102: dc.w $A7E2
        dc.w    $F5A3                    ; 0093B104: dc.w $F5A3
        dc.w    $013E                    ; 0093B106: dc.w $013E
        dc.w    $A751                    ; 0093B108: dc.w $A751
        dc.w    $F5A5                    ; 0093B10A: dc.w $F5A5
        dc.w    $013E                    ; 0093B10C: dc.w $013E
        dc.w    $A74C                    ; 0093B10E: dc.w $A74C
        dc.w    $F731                    ; 0093B110: dc.w $F731
        dc.w    $013E                    ; 0093B112: dc.w $013E
        dc.w    $A7DC                    ; 0093B114: dc.w $A7DC
        dc.w    $F108                    ; 0093B116: dc.w $F108
        dc.w    $013E                    ; 0093B118: dc.w $013E
        dc.w    $A672                    ; 0093B11A: dc.w $A672
        dc.w    $F108                    ; 0093B11C: dc.w $F108
        dc.w    $013E                    ; 0093B11E: dc.w $013E
        dc.w    $A66B                    ; 0093B120: dc.w $A66B
        dc.w    $F42C                    ; 0093B122: dc.w $F42C
        dc.w    $013E                    ; 0093B124: dc.w $013E
        dc.w    $A6C7                    ; 0093B126: dc.w $A6C7
        dc.w    $F429                    ; 0093B128: dc.w $F429
        dc.w    $013E                    ; 0093B12A: dc.w $013E
        dc.w    $A6D0                    ; 0093B12C: dc.w $A6D0
        dc.w    $F0F9                    ; 0093B12E: dc.w $F0F9
        dc.w    $013E                    ; 0093B130: dc.w $013E
        dc.w    $A5C6                    ; 0093B132: dc.w $A5C6
        dc.w    $F0F8                    ; 0093B134: dc.w $F0F8
        dc.w    $013E                    ; 0093B136: dc.w $013E
        dc.w    $A5BE                    ; 0093B138: dc.w $A5BE
        asl.w   d7,d1                                   ; 0093B13A: $EF61
        dc.w    $013E                    ; 0093B13C: dc.w $013E
        dc.w    $A6B6                    ; 0093B13E: dc.w $A6B6
        rol.w   #7,d6                                   ; 0093B140: $EF5E
        dc.w    $013E                    ; 0093B142: dc.w $013E
        dc.w    $A6AF                    ; 0093B144: dc.w $A6AF
        dc.w    $F116                    ; 0093B146: dc.w $F116
        dc.w    $013E                    ; 0093B148: dc.w $013E
        dc.w    $A70E                    ; 0093B14A: dc.w $A70E
        dc.w    $F28F                    ; 0093B14C: dc.w $F28F
        dc.w    $013E                    ; 0093B14E: dc.w $013E
        dc.w    $A730                    ; 0093B150: dc.w $A730
        dc.w    $F28E                    ; 0093B152: dc.w $F28E
        dc.w    $013E                    ; 0093B154: dc.w $013E
        dc.w    $A738                    ; 0093B156: dc.w $A738
        dc.w    $F117                    ; 0093B158: dc.w $F117
        dc.w    $013E                    ; 0093B15A: dc.w $013E
        dc.w    $A717                    ; 0093B15C: dc.w $A717
        dc.w    $F43B                    ; 0093B15E: dc.w $F43B
        dc.w    $013E                    ; 0093B160: dc.w $013E
        dc.w    $A692                    ; 0093B162: dc.w $A692
        dc.w    $F5B5                    ; 0093B164: dc.w $F5B5
        dc.w    $013E                    ; 0093B166: dc.w $013E
        dc.w    $A72D                    ; 0093B168: dc.w $A72D
        dc.w    $F5B0                    ; 0093B16A: dc.w $F5B0
        dc.w    $013E                    ; 0093B16C: dc.w $013E
        dc.w    $A738                    ; 0093B16E: dc.w $A738
        dc.w    $F438                    ; 0093B170: dc.w $F438
        dc.w    $013E                    ; 0093B172: dc.w $013E
        dc.w    $A69F                    ; 0093B174: dc.w $A69F
        dc.w    $F101                    ; 0093B176: dc.w $F101
        dc.w    $013E                    ; 0093B178: dc.w $013E
        dc.w    $A61F                    ; 0093B17A: dc.w $A61F
        dc.w    $F102                    ; 0093B17C: dc.w $F102
        dc.w    $013E                    ; 0093B17E: dc.w $013E
        dc.w    $A629                    ; 0093B180: dc.w $A629
        dc.w    $F3FB                    ; 0093B182: dc.w $F3FB
        dc.w    $013E                    ; 0093B184: dc.w $013E
        dc.w    $A76A                    ; 0093B186: dc.w $A76A
        dc.w    $F6AF                    ; 0093B188: dc.w $F6AF
        dc.w    $013E                    ; 0093B18A: dc.w $013E
        dc.w    $A880                    ; 0093B18C: dc.w $A880
        dc.w    $F6A9                    ; 0093B18E: dc.w $F6A9
        dc.w    $013E                    ; 0093B190: dc.w $013E
        dc.w    $A889                    ; 0093B192: dc.w $A889
        dc.w    $F3F7                    ; 0093B194: dc.w $F3F7
        dc.w    $013E                    ; 0093B196: dc.w $013E
        dc.w    $A777                    ; 0093B198: dc.w $A777
        dc.w    $F114                    ; 0093B19A: dc.w $F114
        dc.w    $013E                    ; 0093B19C: dc.w $013E
        dc.w    $A6F5                    ; 0093B19E: dc.w $A6F5
        dc.w    $F115                    ; 0093B1A0: dc.w $F115
        dc.w    $013E                    ; 0093B1A2: dc.w $013E
        dc.w    $A701                    ; 0093B1A4: dc.w $A701
        dc.w    $F59B                    ; 0093B1A6: dc.w $F59B
        dc.w    $013E                    ; 0093B1A8: dc.w $013E
        dc.w    $A760                    ; 0093B1AA: dc.w $A760
        dc.w    $F423                    ; 0093B1AC: dc.w $F423
        dc.w    $013E                    ; 0093B1AE: dc.w $013E
        dc.w    $A6E5                    ; 0093B1B0: dc.w $A6E5
        dc.w    $F425                    ; 0093B1B2: dc.w $F425
        dc.w    $013E                    ; 0093B1B4: dc.w $013E
        dc.w    $A6DF                    ; 0093B1B6: dc.w $A6DF
        dc.w    $F59F                    ; 0093B1B8: dc.w $F59F
        dc.w    $013E                    ; 0093B1BA: dc.w $013E
        dc.w    $A759                    ; 0093B1BC: dc.w $A759
        dc.w    $F10E                    ; 0093B1BE: dc.w $F10E
        dc.w    $013E                    ; 0093B1C0: dc.w $013E
        dc.w    $A6B9                    ; 0093B1C2: dc.w $A6B9
        dc.w    $F10E                    ; 0093B1C4: dc.w $F10E
        dc.w    $013E                    ; 0093B1C6: dc.w $013E
        dc.w    $A6B1                    ; 0093B1C8: dc.w $A6B1
        dc.w    $F413                    ; 0093B1CA: dc.w $F413
        dc.w    $013E                    ; 0093B1CC: dc.w $013E
        dc.w    $A71A                    ; 0093B1CE: dc.w $A71A
        dc.w    $F416                    ; 0093B1D0: dc.w $F416
        dc.w    $013E                    ; 0093B1D2: dc.w $013E
        dc.w    $A70E                    ; 0093B1D4: dc.w $A70E
        dc.w    $F6F4                    ; 0093B1D6: dc.w $F6F4
        dc.w    $013E                    ; 0093B1D8: dc.w $013E
        dc.w    $A828                    ; 0093B1DA: dc.w $A828
        dc.w    $F6EA                    ; 0093B1DC: dc.w $F6EA
        dc.w    $013E                    ; 0093B1DE: dc.w $013E
        dc.w    $A835                    ; 0093B1E0: dc.w $A835
        dc.w    $F110                    ; 0093B1E2: dc.w $F110
        dc.w    $013E                    ; 0093B1E4: dc.w $013E
        dc.w    $A6CE                    ; 0093B1E6: dc.w $A6CE
        dc.w    $F10F                    ; 0093B1E8: dc.w $F10F
        dc.w    $013E                    ; 0093B1EA: dc.w $013E
        dc.w    $A6C3                    ; 0093B1EC: dc.w $A6C3
        rol.l   #7,d0                                   ; 0093B1EE: $EF98
        dc.w    $013E                    ; 0093B1F0: dc.w $013E
        dc.w    $A771                    ; 0093B1F2: dc.w $A771
        dc.w    $F118                    ; 0093B1F4: dc.w $F118
        dc.w    $013E                    ; 0093B1F6: dc.w $013E
        dc.w    $A721                    ; 0093B1F8: dc.w $A721
        dc.w    $F118                    ; 0093B1FA: dc.w $F118
        dc.w    $013E                    ; 0093B1FC: dc.w $013E
        dc.w    $A72B                    ; 0093B1FE: dc.w $A72B
        rol.l   #7,d3                                   ; 0093B200: $EF9B
        dc.w    $013E                    ; 0093B202: dc.w $013E
        dc.w    $A77B                    ; 0093B204: dc.w $A77B
        dc.w    $F3EB                    ; 0093B206: dc.w $F3EB
        dc.w    $013E                    ; 0093B208: dc.w $013E
        dc.w    $A79E                    ; 0093B20A: dc.w $A79E
        dc.w    $F3E8                    ; 0093B20C: dc.w $F3E8
        dc.w    $013E                    ; 0093B20E: dc.w $013E
        dc.w    $A7A7                    ; 0093B210: dc.w $A7A7
        ori.b   #$0000,a0                               ; 0093B212: $0008, $9B00
        ori.b   #$0010,d0                               ; 0093B216: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 0093B21A: $0020, $0030
        addi.b  #$0000,(a0)                             ; 0093B21E: $0610, $A100
        ori.l   #$00600210,d0                           ; 0093B222: $0080, $0060, $0210
        dc.w    $A000                    ; 0093B228: dc.w $A000
        ori.w   #$0040,$08(a0,d0.w)                     ; 0093B22A: $0070, $0040, $0208
        sub.b   d0,d5                                   ; 0093B230: $9A00
        ori.w   #$0030,(a0)                             ; 0093B232: $0050, $0030
        subi.b  #$0000,a0                               ; 0093B236: $0408, $A700
        ori.l   #$00A00208,$00(a0,a2.w)                 ; 0093B23A: $00B0, $00A0, $0208, $A600
        ori.l   #$00000608,(a0)                         ; 0093B242: $0090, $0000, $0608
        move.b  d0,d3                                   ; 0093B248: $1600
        dc.w    $00C0                    ; 0093B24A: dc.w $00C0
        dc.w    $00F0                    ; 0093B24C: dc.w $00F0
        subi.b  #$0000,a0                               ; 0093B24E: $0408, $0C00
        dc.w    $00D0                    ; 0093B252: dc.w $00D0
        dc.w    $00E0                    ; 0093B254: dc.w $00E0
        addi.b  #$0000,a0                               ; 0093B256: $0608, $0D00
        ori.b   #$0010,d0                               ; 0093B25A: $0100, $0110
        addi.b  #$0000,a0                               ; 0093B25E: $0608, $1500
        ori.l   #$00B00004,-(a0)                        ; 0093B262: $00A0, $00B0, $0004
        move.l  d0,d0                                   ; 0093B268: $2000
        ori.b   #$0030,-(a0)                            ; 0093B26A: $0120, $0130
        ori.w   #$0150,d0                               ; 0093B26E: $0140, $0150
        addi.b  #$0000,d4                               ; 0093B272: $0604, $2000
        ori.w   #$0170,-(a0)                            ; 0093B276: $0160, $0170
        ori.b   #$0000,d4                               ; 0093B27A: $0004, $2000
        ori.l   #$019001A0,d0                           ; 0093B27E: $0180, $0190, $01A0
        ori.l   #$00042000,$-40(a0,d0.w)                ; 0093B284: $01B0, $0004, $2000, $01C0
        bset    d0,(a0)                                 ; 0093B28C: $01D0
        bset    d0,-(a0)                                ; 0093B28E: $01E0
        bset    d0,$03(a0,d0.w)                         ; 0093B290: $01F0, $0003
        or.b    d1,d6                                   ; 0093B294: $8C01
        andi.b  #$0010,d0                               ; 0093B296: $0200, $0210
        andi.b  #$0003,-(a0)                            ; 0093B29A: $0220, $0003
        or.b    d6,d1                                   ; 0093B29E: $8D01
        andi.b  #$0040,$50(a0,d0.w)                     ; 0093B2A0: $0230, $0240, $0250
        ori.b   #$0001,d3                               ; 0093B2A6: $0003, $8F01
        andi.w  #$0270,-(a0)                            ; 0093B2AA: $0260, $0270
        andi.l  #$00038E01,d0                           ; 0093B2AE: $0280, $0003, $8E01
        andi.l  #$02A002B0,(a0)                         ; 0093B2B4: $0290, $02A0, $02B0
        ori.b   #$0001,d3                               ; 0093B2BA: $0003, $8D01
        dc.w    $02C0                    ; 0093B2BE: dc.w $02C0
        andi.l  #$02D00003,$01(a0,a0.l)                 ; 0093B2C0: $02B0, $02D0, $0003, $8B01
        dc.w    $02E0                    ; 0093B2C8: dc.w $02E0
        andi.b  #$00F0,d0                               ; 0093B2CA: $0200, $02F0
        ori.b   #$0001,d3                               ; 0093B2CE: $0003, $8F01
        andi.b  #$00D0,d0                               ; 0093B2D2: $0300, $02D0
        andi.w  #$0044,d0                               ; 0093B2D6: $0240, $0044
        btst    d4,d0                                   ; 0093B2DA: $0900
        andi.l  #$03A003B0,(a0)                         ; 0093B2DC: $0390, $03A0, $03B0
        bset    d1,d0                                   ; 0093B2E2: $03C0
        andi.w  #$0900,d4                               ; 0093B2E4: $0244, $0900
        addi.w  #$0680,$44(a0,d0.w)                     ; 0093B2E8: $0670, $0680, $0044
        eori.b  #$00D0,d0                               ; 0093B2EE: $0A00, $04D0
        dc.w    $04E0                    ; 0093B2F2: dc.w $04E0
        dc.w    $04F0                    ; 0093B2F4: dc.w $04F0
        subi.b  #$0044,d0                               ; 0093B2F6: $0500, $0244
        eori.b  #$0020,d0                               ; 0093B2FA: $0A00, $0520
        subi.b  #$0044,(a0)                             ; 0093B2FE: $0510, $0044
        eori.b  #$0030,d0                               ; 0093B302: $0A00, $0630
        addi.l  #$06A00640,(a0)                         ; 0093B306: $0690, $06A0, $0640
        andi.w  #$0A00,d4                               ; 0093B30C: $0244, $0A00
        addi.w  #$0660,(a0)                             ; 0093B310: $0650, $0660
        ori.w   #$0B00,d4                               ; 0093B314: $0044, $0B00
        dc.w    $06F0                    ; 0093B318: dc.w $06F0
        addi.b  #$0010,d0                               ; 0093B31A: $0700, $0710
        addi.b  #$0044,-(a0)                            ; 0093B31E: $0720, $0244
        eori.b  #$0040,d0                               ; 0093B322: $0B00, $0740
        addi.b  #$0044,$00(a0,d0.l)                     ; 0093B326: $0730, $0044, $0B00
        addi.w  #$0760,(a0)                             ; 0093B32C: $0750, $0760
        addi.w  #$0780,$44(a0,d0.w)                     ; 0093B330: $0770, $0780, $0244
        eori.b  #$00A0,d0                               ; 0093B336: $0B00, $07A0
        addi.l  #$00440900,(a0)                         ; 0093B33A: $0790, $0044, $0900
        addi.l  #$07C007D0,$-20(a0,d0.w)                ; 0093B340: $07B0, $07C0, $07D0, $07E0
        addi.w  #$0900,d4                               ; 0093B348: $0644, $0900
        bset    d3,$00(a0,d0.l)                         ; 0093B34C: $07F0, $0800
        ori.w   #$0900,d4                               ; 0093B350: $0044, $0900
        bchg    #$860,(a0)                              ; 0093B354: $0850, $0860
        btst    #$810,-(a0)                             ; 0093B358: $0820, $0810
        subi.w  #$0900,d4                               ; 0093B35C: $0444, $0900
        btst    #$840,$44(a0,d0.w)                      ; 0093B360: $0830, $0840, $0044
        eori.b  #$0070,d0                               ; 0093B366: $0A00, $0870
        bclr    #$890,d0                                ; 0093B36A: $0880, $0890
        bclr    #$644,-(a0)                             ; 0093B36E: $08A0, $0644
        eori.b  #$00B0,d0                               ; 0093B372: $0A00, $08B0
        bset    #$44,d0                                 ; 0093B376: $08C0, $0044
        btst    d4,d0                                   ; 0093B37A: $0900
        andi.b  #$0020,(a0)                             ; 0093B37C: $0310, $0320
        andi.b  #$0040,$44(a0,d0.w)                     ; 0093B380: $0330, $0340, $0044
        btst    d4,d0                                   ; 0093B386: $0900
        andi.w  #$0360,(a0)                             ; 0093B388: $0350, $0360
        andi.w  #$0380,$44(a0,d0.w)                     ; 0093B38C: $0370, $0380, $0044
        eori.b  #$00D0,d0                               ; 0093B392: $0A00, $03D0
        bset    d1,-(a0)                                ; 0093B396: $03E0
        bset    d1,$00(a0,d0.w)                         ; 0093B398: $03F0, $0400
        ori.w   #$0A00,d4                               ; 0093B39C: $0044, $0A00
        subi.b  #$0020,(a0)                             ; 0093B3A0: $0410, $0420
        subi.b  #$0040,$44(a0,d0.w)                     ; 0093B3A4: $0430, $0440, $0044
        eori.b  #$0050,d0                               ; 0093B3AA: $0A00, $0450
        subi.w  #$0470,-(a0)                            ; 0093B3AE: $0460, $0470
        subi.l  #$00440B00,d0                           ; 0093B3B2: $0480, $0044, $0B00
        subi.l  #$04A004B0,(a0)                         ; 0093B3B8: $0490, $04A0, $04B0
        dc.w    $04C0                    ; 0093B3BE: dc.w $04C0
        ori.w   #$0900,d4                               ; 0093B3C0: $0044, $0900
        subi.b  #$0040,$50(a0,d0.w)                     ; 0093B3C4: $0530, $0540, $0550
        subi.w  #$0044,-(a0)                            ; 0093B3CA: $0560, $0044
        eori.b  #$0070,d0                               ; 0093B3CE: $0B00, $0570
        subi.l  #$059005A0,d0                           ; 0093B3D2: $0580, $0590, $05A0
        ori.w   #$0900,d4                               ; 0093B3D8: $0044, $0900
        subi.l  #$05C005D0,$-20(a0,d0.w)                ; 0093B3DC: $05B0, $05C0, $05D0, $05E0
        ori.w   #$0900,d4                               ; 0093B3E4: $0044, $0900
        bset    d2,$00(a0,d0.w)                         ; 0093B3E8: $05F0, $0600
        addi.b  #$0020,(a0)                             ; 0093B3EC: $0610, $0620
        ori.w   #$0900,d4                               ; 0093B3F0: $0044, $0900
        addi.l  #$06C006D0,$-20(a0,d0.w)                ; 0093B3F4: $06B0, $06C0, $06D0, $06E0
        cmpi.b  #$0018,d0                               ; 0093B3FC: $0C00, $0018
        ori.b   #$0099,(a0)+                            ; 0093B400: $0018, $F899
        ori.b   #$0012,$-7B(a1,a7.l)                    ; 0093B404: $0131, $A612, $F985
        ori.b   #$00E7,-(a1)                            ; 0093B40A: $0121, $A4E7
        dc.w    $FCBC                    ; 0093B40E: dc.w $FCBC
        ori.b   #$0042,-(a1)                            ; 0093B410: $0121, $A842
        dc.w    $FB6F                    ; 0093B414: dc.w $FB6F
        ori.b   #$0004,$-47(a1,a7.l)                    ; 0093B416: $0131, $A904, $F9B9
        ori.w   #$A4A4,d1                               ; 0093B41C: $0141, $A4A4
        dc.w    $FD05                    ; 0093B420: dc.w $FD05
        ori.w   #$A817,d1                               ; 0093B422: $0141, $A817
        dc.w    $FAF7                    ; 0093B426: dc.w $FAF7
        ori.w   #$A94B,d1                               ; 0093B428: $0141, $A94B
        dc.w    $F843                    ; 0093B42C: dc.w $F843
        ori.w   #$A67F,d1                               ; 0093B42E: $0141, $A67F
        dc.w    $FADD                    ; 0093B432: dc.w $FADD
        dc.w    $013E                    ; 0093B434: dc.w $013E
        dc.w    $A95B                    ; 0093B436: dc.w $A95B
        dc.w    $F830                    ; 0093B438: dc.w $F830
        dc.w    $013E                    ; 0093B43A: dc.w $013E
        dc.w    $A697                    ; 0093B43C: dc.w $A697
        dc.w    $FEA9                    ; 0093B43E: dc.w $FEA9
        ori.w   #$9D44,d1                               ; 0093B440: $0141, $9D44
        subi.w  #$0141,$-5CB4(pc)                       ; 0093B444: $047A, $0141, $A34C
        dc.w    $F57B                    ; 0093B44A: dc.w $F57B
        ori.w   #$A288,d1                               ; 0093B44C: $0141, $A288
        dc.w    $F765                    ; 0093B450: dc.w $F765
        ori.w   #$9CD3,d1                               ; 0093B452: $0141, $9CD3
        dc.w    $F8C3                    ; 0093B456: dc.w $F8C3
        dc.w    $02DA                    ; 0093B458: dc.w $02DA
        dc.w    $A2BF                    ; 0093B45A: dc.w $A2BF
        dc.w    $F965                    ; 0093B45C: dc.w $F965
        ori.w   #$A28F,d3                               ; 0093B45E: $0143, $A28F
        dc.w    $F853                    ; 0093B462: dc.w $F853
        ori.w   #$A330,d3                               ; 0093B464: $0143, $A330
        dc.w    $FE89                    ; 0093B468: dc.w $FE89
        andi.b  #$0064,(a3)                             ; 0093B46A: $0313, $A564
        dc.w    $FE78                    ; 0093B46E: dc.w $FE78
        ori.w   #$A648,d3                               ; 0093B470: $0143, $A648
        dc.w    $FDC6                    ; 0093B474: dc.w $FDC6
        ori.w   #$A4D1,d3                               ; 0093B476: $0143, $A4D1
        dc.w    $FF71                    ; 0093B47A: dc.w $FF71
        andi.l  #$A5FC002F,d1                           ; 0093B47C: $0381, $A5FC, $002F
        ori.w   #$A683,d3                               ; 0093B482: $0143, $A683
        dc.w    $F962                    ; 0093B486: dc.w $F962
        bset    d1,-(a1)                                ; 0093B488: $03E1
        dc.w    $A1E8                    ; 0093B48A: dc.w $A1E8
        dc.w    $F9BF                    ; 0093B48C: dc.w $F9BF
        ori.w   #$A15D,d3                               ; 0093B48E: $0143, $A15D
        ori.b   #$0000,(a4)                             ; 0093B492: $0014, $9800
        ori.w   #$00C0,d0                               ; 0093B496: $0040, $00C0
        dc.w    $00D0                    ; 0093B49A: dc.w $00D0
        ori.l   #$02149700,-(a0)                        ; 0093B49C: $00A0, $0214, $9700
        ori.l   #$00500210,$00(a0,a2.w)                 ; 0093B4A2: $00B0, $0050, $0210, $A100
        ori.b   #$0010,-(a0)                            ; 0093B4AA: $0020, $0010
        subi.b  #$0000,a0                               ; 0093B4AE: $0408, $9900
        ori.b   #$0000,$08(a0,d0.w)                     ; 0093B4B2: $0030, $0000, $0408
        dc.w    $A600                    ; 0093B4B8: dc.w $A600
        ori.w   #$0070,-(a0)                            ; 0093B4BA: $0060, $0070
        subi.b  #$0000,a0                               ; 0093B4BE: $0408, $1600
        ori.l   #$00900003,d0                           ; 0093B4C2: $0080, $0090, $0003
        or.b    d6,d1                                   ; 0093B4C8: $8D01
        dc.w    $00E0                    ; 0093B4CA: dc.w $00E0
        dc.w    $00F0                    ; 0093B4CC: dc.w $00F0
        ori.b   #$0003,d0                               ; 0093B4CE: $0100, $0003
        or.b    d1,d7                                   ; 0093B4D2: $8E01
        ori.b   #$0020,(a0)                             ; 0093B4D4: $0110, $0120
        ori.b   #$0003,$01(a0,a0.l)                     ; 0093B4D8: $0130, $0003, $8F01
        ori.w   #$0150,d0                               ; 0093B4DE: $0140, $0150
        ori.b   #$0003,-(a0)                            ; 0093B4E2: $0120, $0003
        or.b    d1,d7                                   ; 0093B4E6: $8E01
        ori.w   #$0170,-(a0)                            ; 0093B4E8: $0160, $0170
        dc.w    $00F0                    ; 0093B4EC: dc.w $00F0
        cmpi.b  #$001A,d0                               ; 0093B4EE: $0C00, $001A
        ori.b   #$00C1,(a2)+                            ; 0093B4F2: $001A, $04C1
        ori.w   #$AB1B,d1                               ; 0093B4F6: $0141, $AB1B
        subi.w  #$0141,$-5CB4(pc)                       ; 0093B4FA: $047A, $0141, $A34C
        subi.w  #$0188,$-5CB4(pc)                       ; 0093B500: $047A, $0188, $A34C
        dc.w    $FEA9                    ; 0093B506: dc.w $FEA9
        ori.w   #$9D44,d1                               ; 0093B508: $0141, $9D44
        dc.w    $FEA9                    ; 0093B50C: dc.w $FEA9
        ori.l   #$9D44064E,$13(a1,d0.w)                 ; 0093B50E: $01B1, $9D44, $064E, $0313
        dc.w    $A62A                    ; 0093B516: dc.w $A62A
        addi.l  #$0123A71F,$-7F(a4,d0.w)                ; 0093B518: $06B4, $0123, $A71F, $0681
        ori.b   #$00B7,-(a3)                            ; 0093B520: $0123, $A4B7
        bset    d2,-(a4)                                ; 0093B524: $05E4
        andi.w  #$A156,(a3)                             ; 0093B526: $0353, $A156
        addi.w  #$0123,$-5DD4(a5)                       ; 0093B52A: $066D, $0123, $A22C
        dc.w    $05BE                    ; 0093B530: dc.w $05BE
        ori.b   #$0062,-(a3)                            ; 0093B532: $0123, $A062
        dc.w    $01FE                    ; 0093B536: dc.w $01FE
        andi.b  #$0064,(a4)                             ; 0093B538: $0314, $A764
        dc.w    $02C5                    ; 0093B53C: dc.w $02C5
        ori.w   #$A78D,d3                               ; 0093B53E: $0143, $A78D
        ori.b   #$0043,$-584D(pc)                       ; 0093B542: $013A, $0143, $A7B3
        andi.b  #$001A,-(a2)                            ; 0093B548: $0222, $031A
        dc.w    $A3D2                    ; 0093B54C: dc.w $A3D2
        ori.b   #$0043,$-5BA0(a4)                       ; 0093B54E: $012C, $0143, $A460
        ori.w   #$0143,$-5D1C(a3)                       ; 0093B554: $016B, $0143, $A2E4
        dc.w    $063F                    ; 0093B55A: dc.w $063F
        andi.w  #$A3B9,-(a3)                            ; 0093B55C: $0363, $A3B9
        dc.w    $01FE                    ; 0093B560: dc.w $01FE
        andi.w  #$A294,(a1)+                            ; 0093B562: $0359, $A294
        andi.b  #$0043,-(a6)                            ; 0093B566: $0226, $0143
        dc.w    $A1E4                    ; 0093B56A: dc.w $A1E4
        andi.w  #$0368,-(a7)                            ; 0093B56C: $0267, $0368
        dc.w    $A5F1                    ; 0093B570: dc.w $A5F1
        dc.w    $02DF                    ; 0093B572: dc.w $02DF
        ori.w   #$A6A8,d3                               ; 0093B574: $0143, $A6A8
        ori.l   #$0143A5B5,(a7)                         ; 0093B578: $0197, $0143, $A5B5
        bset    d0,(a7)+                                ; 0093B57E: $01DF
        andi.l  #$A4DD00E8,d7                           ; 0093B580: $0387, $A4DD, $00E8
        bset    d1,(a2)+                                ; 0093B586: $03DA
        dc.w    $A6F8                    ; 0093B588: dc.w $A6F8
        ori.b   #$0043,$-597D(a7)                       ; 0093B58A: $002F, $0143, $A683
        ori.b   #$0001,(a1)                             ; 0093B590: $0011, $AA01
        ori.b   #$0010,d0                               ; 0093B594: $0000, $0010
        ori.b   #$0010,-(a0)                            ; 0093B598: $0020, $0610
        dc.w    $A900                    ; 0093B59C: dc.w $A900
        ori.b   #$0040,$03(a0,d0.w)                     ; 0093B59E: $0030, $0040, $0003
        or.b    d3,d1                                   ; 0093B5A4: $8701
        ori.w   #$0060,(a0)                             ; 0093B5A6: $0050, $0060
        ori.w   #$0003,$01(a0,a0.w)                     ; 0093B5AA: $0070, $0003, $8701
        ori.l   #$009000A0,d0                           ; 0093B5B0: $0080, $0090, $00A0
        ori.b   #$0001,d3                               ; 0093B5B6: $0003, $8F01
        ori.l   #$00C000D0,$03(a0,d0.w)                 ; 0093B5BA: $00B0, $00C0, $00D0, $0003
        or.b    d5,d1                                   ; 0093B5C2: $8B01
        dc.w    $00E0                    ; 0093B5C4: dc.w $00E0
        dc.w    $00F0                    ; 0093B5C6: dc.w $00F0
        ori.b   #$0003,d0                               ; 0093B5C8: $0100, $0003
        or.b    d4,d1                                   ; 0093B5CC: $8901
        ori.b   #$0070,(a0)                             ; 0093B5CE: $0110, $0070
        ori.l   #$00038A01,(a0)                         ; 0093B5D2: $0090, $0003, $8A01
        ori.b   #$0000,-(a0)                            ; 0093B5D8: $0120, $0100
        ori.b   #$0003,$01(a0,a0.l)                     ; 0093B5DC: $0130, $0003, $8A01
        ori.w   #$0150,d0                               ; 0093B5E2: $0140, $0150
        ori.w   #$0003,-(a0)                            ; 0093B5E6: $0160, $0003
        or.b    d1,d6                                   ; 0093B5EA: $8C01
        ori.w   #$0160,$-10(a0,d0.w)                    ; 0093B5EC: $0170, $0160, $00F0
        ori.b   #$0001,d3                               ; 0093B5F2: $0003, $8D01
        ori.l   #$00D00190,d0                           ; 0093B5F6: $0180, $00D0, $0190
        cmpi.b  #$000E,d0                               ; 0093B5FC: $0C00, $000E
        ori.b   #$00C7,a6                               ; 0093B600: $000E, $E3C7
        ori.b   #$00D9,-(a3)                            ; 0093B604: $0123, $9DD9
        lsr.l   #2,d2                                   ; 0093B608: $E48A
        andi.l  #$9CE8E4CA,$0123(a3)                    ; 0093B60A: $02AB, $9CE8, $E4CA, $0123
        sub.l   d5,$-2E(a5,a6.w)                        ; 0093B612: $9BB5, $E2D2
        ori.b   #$00D5,-(a3)                            ; 0093B616: $0123, $9FD5
        lsl.l   #1,d5                                   ; 0093B61A: $E38D
        dc.w    $02E3                    ; 0093B61C: dc.w $02E3
        suba.w  $-37(a6,a6.w),a7                        ; 0093B61E: $9EF6, $E4C9
        dc.w    $02E3                    ; 0093B622: dc.w $02E3
        sub.w   d7,a7                                   ; 0093B624: $9F4F
        lsl.b   d2,d0                                   ; 0093B626: $E528
        ori.b   #$005D,-(a3)                            ; 0093B628: $0123, $9E5D
        lsl     $0123(a6)                               ; 0093B62C: $E3EE, $0123
        dc.w    $A000                    ; 0093B630: dc.w $A000
        asl.l   #2,d2                                   ; 0093B632: $E582
        andi.w  #$9B3E,d3                               ; 0093B634: $0343, $9B3E
        dc.w    $E5FF                    ; 0093B638: dc.w $E5FF
        ori.b   #$0043,-(a3)                            ; 0093B63A: $0123, $9A43
        ror     -(a2)                                   ; 0093B63E: $E6E2
        andi.w  #$99E1,(a3)                             ; 0093B640: $0353, $99E1
        lsl.l   #3,d6                                   ; 0093B644: $E78E
        ori.b   #$0026,-(a3)                            ; 0093B646: $0123, $9926
        roxl    $0353(pc)                               ; 0093B64A: $E5FA, $0353
        sub.w   d6,$7B(a3,a6.w)                         ; 0093B64E: $9D73, $E67B
        ori.b   #$0056,-(a3)                            ; 0093B652: $0123, $9C56
        ori.b   #$0001,d3                               ; 0093B656: $0003, $8901
        ori.b   #$0010,d0                               ; 0093B65A: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 0093B65E: $0020, $0003
        or.b    d1,d4                                   ; 0093B662: $8801
        ori.b   #$0030,d0                               ; 0093B664: $0000, $0030
        ori.w   #$0003,d0                               ; 0093B668: $0040, $0003
        or.b    d3,d1                                   ; 0093B66C: $8701
        ori.w   #$0060,(a0)                             ; 0093B66E: $0050, $0060
        ori.w   #$0003,$01(a0,a0.l)                     ; 0093B672: $0070, $0003, $8801
        ori.l   #$00900020,d0                           ; 0093B678: $0080, $0090, $0020
        ori.b   #$0001,d3                               ; 0093B67E: $0003, $8901
        ori.l   #$00B00090,-(a0)                        ; 0093B682: $00A0, $00B0, $0090
        ori.b   #$0001,d3                               ; 0093B688: $0003, $8901
        dc.w    $00C0                    ; 0093B68C: dc.w $00C0
        dc.w    $00D0                    ; 0093B68E: dc.w $00D0
        ori.w   #$0C00,-(a0)                            ; 0093B690: $0060, $0C00
        ori.b   #$0013,(a3)                             ; 0093B694: $0013, $0013
        dc.w    $F0A1                    ; 0093B698: dc.w $F0A1
        ori.w   #$A218,d1                               ; 0093B69A: $0141, $A218
        roxl.l  d5,d0                                   ; 0093B69E: $EBB0
        ori.w   #$A3A1,d1                               ; 0093B6A0: $0141, $A3A1
        dc.w    $E8CD                    ; 0093B6A4: dc.w $E8CD
        ori.w   #$9DCB,d1                               ; 0093B6A6: $0141, $9DCB
        dc.w    $F02D                    ; 0093B6AA: dc.w $F02D
        ori.w   #$9C69,d1                               ; 0093B6AC: $0141, $9C69
        dc.w    $E8CD                    ; 0093B6B0: dc.w $E8CD
        ori.l   #$9DCBF02D,$-4F(a1,d0.w)                ; 0093B6B2: $01B1, $9DCB, $F02D, $01B1
        sub.w   $-148E(a1),d6                           ; 0093B6BA: $9C69, $EB72
        andi.b  #$0042,(a3)                             ; 0093B6BE: $0313, $9842
        asr.w   #6,d6                                   ; 0093B6C2: $EC46
        ori.b   #$00A2,-(a3)                            ; 0093B6C4: $0123, $97A2
        dc.w    $E9FF                    ; 0093B6C8: dc.w $E9FF
        ori.b   #$006E,-(a3)                            ; 0093B6CA: $0123, $986E
        asl.w   #7,d3                                   ; 0093B6CE: $EF43
        andi.w  #$99EC,(a3)                             ; 0093B6D0: $0353, $99EC
        dc.w    $F058                    ; 0093B6D4: dc.w $F058
        ori.b   #$002E,-(a3)                            ; 0093B6D6: $0123, $9A2E
        ror.b   #7,d1                                   ; 0093B6DA: $EE19
        ori.b   #$0096,-(a3)                            ; 0093B6DC: $0123, $9996
        rol.b   #4,d2                                   ; 0093B6E0: $E91A
        andi.w  #$98EF,-(a3)                            ; 0093B6E2: $0363, $98EF
        lsl.l   #3,d6                                   ; 0093B6E6: $E78E
        ori.b   #$0026,-(a3)                            ; 0093B6E8: $0123, $9926
        ror.l   d7,d5                                   ; 0093B6EC: $EEBD
        andi.w  #$9FE0,d7                               ; 0093B6EE: $0347, $9FE0
        lsl.b   #7,d2                                   ; 0093B6F2: $EF0A
        ori.w   #$9F39,d3                               ; 0093B6F4: $0143, $9F39
        dc.w    $EEC1                    ; 0093B6F8: dc.w $EEC1
        ori.w   #$A097,d3                               ; 0093B6FA: $0143, $A097
        roxl.w  #7,d5                                   ; 0093B6FE: $EF55
        bset    d1,$-6199(a0)                           ; 0093B700: $03E8, $9E67
        dc.w    $F028                    ; 0093B704: dc.w $F028
        ori.w   #$9E12,d3                               ; 0093B706: $0143, $9E12
        ori.b   #$0000,(a4)                             ; 0093B70A: $0014, $9600
        ori.b   #$0010,d0                               ; 0093B70E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 0093B712: $0020, $0030
        subi.b  #$0000,(a0)                             ; 0093B716: $0410, $A800
        ori.w   #$0050,d0                               ; 0093B71A: $0040, $0050
        ori.b   #$0001,d3                               ; 0093B71E: $0003, $8901
        ori.w   #$0070,-(a0)                            ; 0093B722: $0060, $0070
        ori.l   #$00038801,d0                           ; 0093B726: $0080, $0003, $8801
        ori.l   #$00A000B0,(a0)                         ; 0093B72C: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 0093B732: $0003, $8801
        dc.w    $00C0                    ; 0093B736: dc.w $00C0
        ori.l   #$00D00003,d0                           ; 0093B738: $0080, $00D0, $0003
        or.b    d5,d1                                   ; 0093B73E: $8B01
        dc.w    $00E0                    ; 0093B740: dc.w $00E0
        dc.w    $00F0                    ; 0093B742: dc.w $00F0
        ori.b   #$0003,d0                               ; 0093B744: $0100, $0003
        or.b    d1,d5                                   ; 0093B748: $8A01
        ori.b   #$0020,(a0)                             ; 0093B74A: $0110, $0120
        dc.w    $00F0                    ; 0093B74E: dc.w $00F0
        cmpi.b  #$001C,d0                               ; 0093B750: $0C00, $001C
        ori.b   #$007B,(a4)+                            ; 0093B754: $001C, $F57B
        ori.w   #$A288,d1                               ; 0093B758: $0141, $A288
        dc.w    $F0A1                    ; 0093B75C: dc.w $F0A1
        ori.w   #$A218,d1                               ; 0093B75E: $0141, $A218
        dc.w    $F02D                    ; 0093B762: dc.w $F02D
        ori.w   #$9C69,d1                               ; 0093B764: $0141, $9C69
        dc.w    $F765                    ; 0093B768: dc.w $F765
        ori.w   #$9CD3,d1                               ; 0093B76A: $0141, $9CD3
        dc.w    $F02D                    ; 0093B76E: dc.w $F02D
        ori.l   #$9C69F765,$-4F(a1,d0.w)                ; 0093B770: $01B1, $9C69, $F765, $01B1
        suba.w  (a3),a6                                 ; 0093B778: $9CD3
        dc.w    $F643                    ; 0093B77A: dc.w $F643
        andi.l  #$9A46F73C,(a3)                         ; 0093B77C: $0293, $9A46, $F73C
        ori.b   #$0042,-(a3)                            ; 0093B782: $0123, $9A42
        dc.w    $F515                    ; 0093B786: dc.w $F515
        ori.b   #$0008,-(a3)                            ; 0093B788: $0123, $9A08
        dc.w    $F5F9                    ; 0093B78C: dc.w $F5F9
        ori.b   #$003B,-(a3)                            ; 0093B78E: $0123, $983B
        dc.w    $F3DF                    ; 0093B792: dc.w $F3DF
        ori.b   #$00E5,-(a3)                            ; 0093B794: $0123, $98E5
        dc.w    $F50D                    ; 0093B798: dc.w $F50D
        dc.w    $02E3                    ; 0093B79A: dc.w $02E3
        suba.w  a1,a4                                   ; 0093B79C: $98C9
        dc.w    $F41A                    ; 0093B79E: dc.w $F41A
        andi.b  #$005D,(a3)                             ; 0093B7A0: $0313, $9A5D
        dc.w    $F2AC                    ; 0093B7A4: dc.w $F2AC
        ori.b   #$0010,-(a3)                            ; 0093B7A6: $0123, $9A10
        dc.w    $F1BA                    ; 0093B7AA: dc.w $F1BA
        dc.w    $02F8                    ; 0093B7AC: dc.w $02F8
        sub.b   (a1),d7                                 ; 0093B7AE: $9E11
        dc.w    $F208                    ; 0093B7B0: dc.w $F208
        ori.w   #$9EBE,d3                               ; 0093B7B2: $0143, $9EBE
        dc.w    $F0DD                    ; 0093B7B6: dc.w $F0DD
        ori.w   #$9E0C,d3                               ; 0093B7B8: $0143, $9E0C
        dc.w    $F1AA                    ; 0093B7BC: dc.w $F1AA
        andi.w  #$9A41,-(a3)                            ; 0093B7BE: $0363, $9A41
        dc.w    $F058                    ; 0093B7C2: dc.w $F058
        ori.b   #$002E,-(a3)                            ; 0093B7C4: $0123, $9A2E
        dc.w    $F58A                    ; 0093B7C8: dc.w $F58A
        ori.w   #$A04D,d3                               ; 0093B7CA: $0143, $A04D
        dc.w    $F49D                    ; 0093B7CE: dc.w $F49D
        ori.w   #$9F84,d3                               ; 0093B7D0: $0143, $9F84
        dc.w    $F530                    ; 0093B7D4: dc.w $F530
        andi.w  #$9FD1,d6                               ; 0093B7D6: $0346, $9FD1
        dc.w    $F3E2                    ; 0093B7DA: dc.w $F3E2
        andi.w  #$9E31,(a6)                             ; 0093B7DC: $0356, $9E31
        dc.w    $F49D                    ; 0093B7E0: dc.w $F49D
        ori.w   #$9E35,d3                               ; 0093B7E2: $0143, $9E35
        dc.w    $F371                    ; 0093B7E6: dc.w $F371
        ori.w   #$9EBE,d3                               ; 0093B7E8: $0143, $9EBE
        dc.w    $F2C7                    ; 0093B7EC: dc.w $F2C7
        andi.l  #$9E80F4B0,#$03E89D83                   ; 0093B7EE: $03BC, $9E80, $F4B0, $03E8, $9D83
        dc.w    $F531                    ; 0093B7F8: dc.w $F531
        ori.w   #$9D00,d3                               ; 0093B7FA: $0143, $9D00
        ori.b   #$0000,(a4)                             ; 0093B7FE: $0014, $9700
        ori.b   #$0010,d0                               ; 0093B802: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 0093B806: $0020, $0030
        subi.b  #$0000,(a0)                             ; 0093B80A: $0410, $A900
        ori.w   #$0050,d0                               ; 0093B80E: $0040, $0050
        ori.b   #$0001,d3                               ; 0093B812: $0003, $8901
        ori.w   #$0070,-(a0)                            ; 0093B816: $0060, $0070
        ori.l   #$00038801,d0                           ; 0093B81A: $0080, $0003, $8801
        ori.l   #$00A000B0,(a0)                         ; 0093B820: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 0093B826: $0003, $8801
        dc.w    $00C0                    ; 0093B82A: dc.w $00C0
        ori.l   #$00D00003,d0                           ; 0093B82C: $0080, $00D0, $0003
        or.b    d5,d1                                   ; 0093B832: $8B01
        dc.w    $00E0                    ; 0093B834: dc.w $00E0
        dc.w    $00F0                    ; 0093B836: dc.w $00F0
        ori.b   #$0003,d0                               ; 0093B838: $0100, $0003
        or.b    d4,d1                                   ; 0093B83C: $8901
        ori.b   #$00D0,(a0)                             ; 0093B83E: $0110, $00D0
        ori.b   #$0003,-(a0)                            ; 0093B842: $0120, $0003
        or.b    d1,d5                                   ; 0093B846: $8A01
        ori.b   #$0040,$50(a0,d0.w)                     ; 0093B848: $0130, $0140, $0150
        ori.b   #$0001,d3                               ; 0093B84E: $0003, $8A01
        ori.w   #$0170,-(a0)                            ; 0093B852: $0160, $0170
        ori.l   #$00038C01,d0                           ; 0093B856: $0180, $0003, $8C01
        ori.l   #$018000F0,(a0)                         ; 0093B85C: $0190, $0180, $00F0
        ori.b   #$0001,d3                               ; 0093B862: $0003, $8C01
        ori.l   #$01B00170,-(a0)                        ; 0093B866: $01A0, $01B0, $0170
        cmpi.b  #$0015,d0                               ; 0093B86C: $0C00, $0015
        ori.b   #$0065,(a5)                             ; 0093B870: $0015, $F765
        ori.l   #$9CD3FEA9,$-4F(a1,d0.w)                ; 0093B874: $01B1, $9CD3, $FEA9, $01B1
        sub.w   d6,d4                                   ; 0093B87C: $9D44
        dc.w    $FEA9                    ; 0093B87E: dc.w $FEA9
        ori.w   #$9D44,d1                               ; 0093B880: $0141, $9D44
        dc.w    $F765                    ; 0093B884: dc.w $F765
        ori.w   #$9CD3,d1                               ; 0093B886: $0141, $9CD3
        dc.w    $FA94                    ; 0093B88A: dc.w $FA94
        dc.w    $02E3                    ; 0093B88C: dc.w $02E3
        sub.b   d5,(a1)                                 ; 0093B88E: $9B11
        dc.w    $FB94                    ; 0093B890: dc.w $FB94
        ori.b   #$00E3,-(a3)                            ; 0093B892: $0123, $9AE3
        dc.w    $F98A                    ; 0093B896: dc.w $F98A
        ori.b   #$00B3,-(a3)                            ; 0093B898: $0123, $9AB3
        dc.w    $F856                    ; 0093B89C: dc.w $F856
        dc.w    $02F3                    ; 0093B89E: dc.w $02F3
        sub.l   $-8C4(pc),d5                            ; 0093B8A0: $9ABA, $F73C
        ori.b   #$0042,-(a3)                            ; 0093B8A4: $0123, $9A42
        dc.w    $FF4D                    ; 0093B8A8: dc.w $FF4D
        andi.b  #$00F8,(a3)                             ; 0093B8AA: $0313, $99F8
        ori.w   #$0123,(a2)                             ; 0093B8AE: $0052, $0123
        sub.b   -(a4),d5                                ; 0093B8B2: $9A24
        dc.w    $FE2E                    ; 0093B8B4: dc.w $FE2E
        ori.b   #$0009,-(a3)                            ; 0093B8B6: $0123, $9909
        dc.w    $FCC9                    ; 0093B8BA: dc.w $FCC9
        andi.w  #$9B1C,(a3)                             ; 0093B8BC: $0353, $9B1C
        dc.w    $FE00                    ; 0093B8C0: dc.w $FE00
        ori.b   #$00F4,-(a3)                            ; 0093B8C2: $0123, $9AF4
        dc.w    $FD33                    ; 0093B8C6: dc.w $FD33
        andi.w  #$98BA,-(a3)                            ; 0093B8C8: $0363, $98BA
        dc.w    $FBFB                    ; 0093B8CC: dc.w $FBFB
        ori.b   #$00C0,-(a3)                            ; 0093B8CE: $0123, $97C0
        dc.w    $F8BE                    ; 0093B8D2: dc.w $F8BE
        ori.w   #$9F19,d3                               ; 0093B8D4: $0143, $9F19
        dc.w    $F7FA                    ; 0093B8D8: dc.w $F7FA
        ori.w   #$9FF1,d3                               ; 0093B8DA: $0143, $9FF1
        dc.w    $F839                    ; 0093B8DE: dc.w $F839
        andi.b  #$0064,$-63(a5,a7.l)                    ; 0093B8E0: $0335, $9F64, $F89D
        ori.w   #$9DE7,d3                               ; 0093B8E6: $0143, $9DE7
        dc.w    $F879                    ; 0093B8EA: dc.w $F879
        bset    d1,d5                                   ; 0093B8EC: $03C5
        sub.l   a3,d7                                   ; 0093B8EE: $9E8B
        ori.b   #$0000,(a0)                             ; 0093B8F0: $0010, $AA00
        ori.b   #$0010,d0                               ; 0093B8F4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 0093B8F8: $0020, $0030
        ori.b   #$0001,d3                               ; 0093B8FC: $0003, $8901
        ori.w   #$0050,d0                               ; 0093B900: $0040, $0050
        ori.w   #$0003,-(a0)                            ; 0093B904: $0060, $0003
        or.b    d1,d4                                   ; 0093B908: $8801
        ori.w   #$0060,$-80(a0,d0.w)                    ; 0093B90A: $0070, $0060, $0080
        ori.b   #$0001,d3                               ; 0093B910: $0003, $8701
        ori.l   #$00A000B0,(a0)                         ; 0093B914: $0090, $00A0, $00B0
        ori.b   #$0001,d3                               ; 0093B91A: $0003, $8801
        dc.w    $00C0                    ; 0093B91E: dc.w $00C0
        dc.w    $00D0                    ; 0093B920: dc.w $00D0
        ori.w   #$0003,(a0)                             ; 0093B922: $0050, $0003
        or.b    d1,d4                                   ; 0093B926: $8801
        dc.w    $00E0                    ; 0093B928: dc.w $00E0
        ori.l   #$00F00003,$01(a0,a0.l)                 ; 0093B92A: $00B0, $00F0, $0003, $8A01
        ori.b   #$0010,d0                               ; 0093B932: $0100, $0110
        ori.b   #$0003,-(a0)                            ; 0093B936: $0120, $0003
        or.b    d5,d1                                   ; 0093B93A: $8B01
        ori.b   #$0000,$40(a0,d0.w)                     ; 0093B93C: $0130, $0100, $0140
        cmpi.b  #$0010,d0                               ; 0093B942: $0C00, $0010
        ori.b   #$0053,(a0)                             ; 0093B946: $0010, $0153
        andi.l  #$9AE00247,(a3)                         ; 0093B94A: $0293, $9AE0, $0247
        ori.b   #$0018,-(a3)                            ; 0093B950: $0123, $9B18
        ori.w   #$0123,(a2)                             ; 0093B954: $0052, $0123
        sub.b   -(a4),d5                                ; 0093B958: $9A24
        dc.w    $02D6                    ; 0093B95A: dc.w $02D6
        ori.b   #$0055,-(a3)                            ; 0093B95C: $0123, $9D55
        andi.l  #$02AB9E4E,a5                           ; 0093B960: $038D, $02AB, $9E4E
        subi.l  #$01239EDA,-(a6)                        ; 0093B966: $04A6, $0123, $9EDA
        ori.b   #$0023,$-6419(a0)                       ; 0093B96C: $0128, $0123, $9BE7
        bset    d0,(a0)                                 ; 0093B972: $01D0
        dc.w    $02E3                    ; 0093B974: dc.w $02E3
        suba.w  (a5),a6                                 ; 0093B976: $9CD5
        subi.w  #$02E3,(a3)                             ; 0093B978: $0553, $02E3
        sub.l   $56(a0,d0.w),d6                         ; 0093B97C: $9CB0, $0656
        ori.b   #$00C1,-(a3)                            ; 0093B980: $0123, $9CC1
        subi.w  #$0123,$-63EC(a0)                       ; 0093B984: $0468, $0123, $9C14
        andi.b  #$00F3,$-2F(pc,a1.l)                    ; 0093B98A: $033B, $02F3, $9BD1
        dc.w    $04EB                    ; 0093B990: dc.w $04EB
        andi.w  #$9FAA,d3                               ; 0093B992: $0343, $9FAA
        dc.w    $05BE                    ; 0093B996: dc.w $05BE
        ori.b   #$0062,-(a3)                            ; 0093B998: $0123, $A062
        addi.w  #$0353,$43(a5,a1.l)                     ; 0093B99C: $0775, $0353, $9D43
        bclr    #$123,$-6298(a4)                        ; 0093B9A2: $08AC, $0123, $9D68
        ori.b   #$0001,d3                               ; 0093B9A8: $0003, $8801
        ori.b   #$0010,d0                               ; 0093B9AC: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 0093B9B0: $0020, $0003
        or.b    d4,d1                                   ; 0093B9B4: $8901
        ori.b   #$0040,$50(a0,d0.w)                     ; 0093B9B6: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 0093B9BC: $0003, $8701
        ori.b   #$0060,$70(a0,d0.w)                     ; 0093B9C0: $0030, $0060, $0070
        ori.b   #$0001,d3                               ; 0093B9C6: $0003, $8801
        ori.l   #$009000A0,d0                           ; 0093B9CA: $0080, $0090, $00A0
        ori.b   #$0001,d3                               ; 0093B9D0: $0003, $8701
        ori.l   #$00A00010,$03(a0,d0.w)                 ; 0093B9D4: $00B0, $00A0, $0010, $0003
        or.b    d1,d4                                   ; 0093B9DC: $8801
        dc.w    $00C0                    ; 0093B9DE: dc.w $00C0
        dc.w    $00D0                    ; 0093B9E0: dc.w $00D0
        ori.w   #$0003,(a0)                             ; 0093B9E2: $0050, $0003
        or.b    d3,d1                                   ; 0093B9E6: $8701
        dc.w    $00E0                    ; 0093B9E8: dc.w $00E0
        dc.w    $00F0                    ; 0093B9EA: dc.w $00F0
        ori.l   #$0C000005,(a0)                         ; 0093B9EC: $0090, $0C00, $0005
        ori.b   #$007F,d5                               ; 0093B9F2: $0005, $ED7F
        andi.l  #$9768EE4F,(a3)                         ; 0093B9F6: $0293, $9768, $EE4F
        ori.b   #$00DD,-(a3)                            ; 0093B9FC: $0123, $96DD
        asr.w   #6,d6                                   ; 0093BA00: $EC46
        ori.b   #$00A2,-(a3)                            ; 0093BA02: $0123, $97A2
        rol.w   d7,d5                                   ; 0093BA06: $EF7D
        dc.w    $02F3                    ; 0093BA08: dc.w $02F3
        sub.l   $-F83(a3),d3                            ; 0093BA0A: $96AB, $F07D
        ori.b   #$00FE,-(a3)                            ; 0093BA0E: $0123, $95FE
        ori.b   #$0001,d3                               ; 0093BA12: $0003, $8801
        ori.b   #$0010,d0                               ; 0093BA16: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 0093BA1A: $0020, $0003
        or.b    d4,d1                                   ; 0093BA1E: $8901
        ori.b   #$0040,$10(a0,d0.w)                     ; 0093BA20: $0030, $0040, $0010
        cmpi.b  #$0008,d0                               ; 0093BA26: $0C00, $0008
        ori.b   #$00F9,a0                               ; 0093BA2A: $0008, $F5F9
        ori.b   #$003B,-(a3)                            ; 0093BA2E: $0123, $983B
        dc.w    $F72E                    ; 0093BA32: dc.w $F72E
        andi.l  #$9824F839,$0123(a3)                    ; 0093BA34: $02AB, $9824, $F839, $0123
        dc.w    $977F                    ; 0093BA3C: dc.w $977F
        dc.w    $F18F                    ; 0093BA3E: dc.w $F18F
        dc.w    $02E3                    ; 0093BA40: dc.w $02E3
        dc.w    $95BE                    ; 0093BA42: dc.w $95BE
        dc.w    $F24E                    ; 0093BA44: dc.w $F24E
        ori.b   #$000E,-(a3)                            ; 0093BA46: $0123, $950E
        dc.w    $F07D                    ; 0093BA4A: dc.w $F07D
        ori.b   #$00FE,-(a3)                            ; 0093BA4C: $0123, $95FE
        dc.w    $F371                    ; 0093BA50: dc.w $F371
        andi.w  #$9496,(a3)                             ; 0093BA52: $0353, $9496
        dc.w    $F461                    ; 0093BA56: dc.w $F461
        ori.b   #$00CD,-(a3)                            ; 0093BA58: $0123, $93CD
        ori.b   #$0001,d3                               ; 0093BA5C: $0003, $8701
        ori.b   #$0010,d0                               ; 0093BA60: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 0093BA64: $0020, $0003
        or.b    d1,d4                                   ; 0093BA68: $8801
        ori.b   #$0040,$50(a0,d0.w)                     ; 0093BA6A: $0030, $0040, $0050
        ori.b   #$0001,d3                               ; 0093BA70: $0003, $8901
        ori.w   #$0070,-(a0)                            ; 0093BA74: $0060, $0070
        ori.w   #$0C00,d0                               ; 0093BA78: $0040, $0C00
        ori.b   #$0005,d5                               ; 0093BA7C: $0005, $0005
        dc.w    $F90E                    ; 0093BA80: dc.w $F90E
        andi.w  #$97B3,d3                               ; 0093BA82: $0343, $97B3
        dc.w    $FA1A                    ; 0093BA86: dc.w $FA1A
        ori.b   #$0062,-(a3)                            ; 0093BA88: $0123, $9762
        dc.w    $F839                    ; 0093BA8C: dc.w $F839
        ori.b   #$007F,-(a3)                            ; 0093BA8E: $0123, $977F
        dc.w    $FAFD                    ; 0093BA92: dc.w $FAFD
        andi.w  #$97C3,(a3)                             ; 0093BA94: $0353, $97C3
        dc.w    $FBFB                    ; 0093BA98: dc.w $FBFB
        ori.b   #$00C0,-(a3)                            ; 0093BA9A: $0123, $97C0
        ori.b   #$0001,d3                               ; 0093BA9E: $0003, $8801
        ori.b   #$0010,d0                               ; 0093BAA2: $0000, $0010
        ori.b   #$0003,-(a0)                            ; 0093BAA6: $0020, $0003
        or.b    d3,d1                                   ; 0093BAAA: $8701
        ori.b   #$0040,$10(a0,d0.w)                     ; 0093BAAC: $0030, $0040, $0010
        cmpi.b  #$00FF,d0                               ; 0093BAB2: $0C00, $FFFF
        dc.w    $FFFF                    ; 0093BAB6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAB8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BABA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BABC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BABE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAC0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAC2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAC4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAC6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAC8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BACA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BACC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BACE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAD0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAD2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAD4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAD6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAD8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BADA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BADC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BADE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAE0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAE2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAE4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAE6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAE8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAEA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAEC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAEE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAF0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAF2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAF4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAF6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAF8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAFA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAFC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BAFE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB00: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB02: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB04: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB06: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB08: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB0A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB0C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB0E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB10: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB12: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB14: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB16: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB18: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB1A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB1C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB1E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB20: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB22: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB24: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB26: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB28: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB2A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB2C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB2E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB30: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB32: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB34: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB36: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB38: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB3A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB3C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB3E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB40: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB42: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB44: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB46: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB48: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB4A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB4C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB4E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB50: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB52: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB54: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB56: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB58: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB5A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB5C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB5E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB60: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB62: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB64: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB66: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB68: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB6A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB6C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB6E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB70: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB72: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB74: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB76: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB78: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB7A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB7C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB7E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB80: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB82: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB84: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB86: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB88: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB8A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB8C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB8E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB90: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB92: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB94: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB96: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB98: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB9A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB9C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BB9E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBA0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBA2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBA4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBA6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBA8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBAA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBAC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBAE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBB0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBB2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBB4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBB6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBB8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBBA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBBC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBBE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBC0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBC2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBC4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBC6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBC8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBCA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBCC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBCE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBD0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBD2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBD4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBD6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBD8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBDA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBDC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBDE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBE0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBE2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBE4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBE6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBE8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBEA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBEC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBEE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBF0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBF2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBF4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBF6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBF8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBFA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBFC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BBFE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC00: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC02: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC04: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC06: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC08: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC0A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC0C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC0E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC10: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC12: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC14: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC16: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC18: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC1A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC1C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC1E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC20: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC22: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC24: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC26: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC28: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC2A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC2C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC2E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC30: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC32: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC34: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC36: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC38: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC3A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC3C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC3E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC40: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC42: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC44: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC46: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC48: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC4A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC4C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC4E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC50: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC52: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC54: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC56: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC58: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC5A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC5C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC5E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC60: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC62: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC64: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC66: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC68: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC6A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC6C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC6E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC70: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC72: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC74: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC76: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC78: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC7A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC7C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC7E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC80: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC82: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC84: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC86: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC88: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC8A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC8C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC8E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC90: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC92: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC94: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC96: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC98: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC9A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC9C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BC9E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCA0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCA2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCA4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCA6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCA8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCAA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCAC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCAE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCB0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCB2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCB4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCB6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCB8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCBA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCBC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCBE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCC0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCC2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCC4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCC6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCC8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCCA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCCC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCCE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCD0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCD2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCD4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCD6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCD8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCDA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCDC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCDE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCE0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCE2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCE4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCE6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCE8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCEA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCEC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCEE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCF0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCF2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCF4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCF6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCF8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCFA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCFC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BCFE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD00: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD02: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD04: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD06: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD08: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD0A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD0C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD0E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD10: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD12: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD14: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD16: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD18: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD1A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD1C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD1E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD20: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD22: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD24: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD26: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD28: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD2A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD2C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD2E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD30: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD32: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD34: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD36: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD38: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD3A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD3C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD3E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD40: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD42: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD44: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD46: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD48: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD4A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD4C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD4E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD50: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD52: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD54: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD56: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD58: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD5A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD5C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD5E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD60: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD62: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD64: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD66: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD68: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD6A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD6C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD6E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD70: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD72: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD74: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD76: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD78: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD7A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD7C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD7E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD80: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD82: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD84: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD86: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD88: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD8A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD8C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD8E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD90: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD92: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD94: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD96: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD98: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD9A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD9C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BD9E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDA0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDA2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDA4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDA6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDA8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDAA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDAC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDAE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDB0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDB2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDB4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDB6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDB8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDBA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDBC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDBE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDC0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDC2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDC4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDC6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDC8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDCA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDCC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDCE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDD0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDD2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDD4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDD6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDD8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDDA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDDC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDDE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDE0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDE2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDE4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDE6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDE8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDEA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDEC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDEE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDF0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDF2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDF4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDF6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDF8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDFA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDFC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BDFE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE00: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE02: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE04: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE06: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE08: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE0A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE0C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE0E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE10: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE12: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE14: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE16: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE18: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE1A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE1C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE1E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE20: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE22: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE24: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE26: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE28: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE2A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE2C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE2E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE30: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE32: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE34: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE36: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE38: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE3A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE3C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE3E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE40: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE42: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE44: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE46: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE48: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE4A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE4C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE4E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE50: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE52: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE54: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE56: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE58: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE5A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE5C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE5E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE60: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE62: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE64: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE66: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE68: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE6A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE6C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE6E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE70: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE72: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE74: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE76: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE78: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE7A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE7C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE7E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE80: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE82: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE84: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE86: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE88: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE8A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE8C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE8E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE90: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE92: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE94: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE96: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE98: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE9A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE9C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BE9E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEA0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEA2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEA4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEA6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEA8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEAA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEAC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEAE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEB0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEB2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEB4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEB6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEB8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEBA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEBC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEBE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEC0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEC2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEC4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEC6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEC8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BECA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BECC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BECE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BED0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BED2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BED4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BED6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BED8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEDA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEDC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEDE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEE0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEE2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEE4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEE6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEE8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEEA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEEC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEEE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEF0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEF2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEF4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEF6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEF8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEFA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEFC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BEFE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF00: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF02: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF04: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF06: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF08: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF0A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF0C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF0E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF10: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF12: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF14: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF16: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF18: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF1A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF1C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF1E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF20: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF22: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF24: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF26: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF28: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF2A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF2C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF2E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF30: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF32: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF34: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF36: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF38: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF3A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF3C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF3E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF40: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF42: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF44: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF46: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF48: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF4A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF4C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF4E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF50: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF52: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF54: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF56: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF58: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF5A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF5C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF5E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF60: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF62: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF64: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF66: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF68: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF6A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF6C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF6E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF70: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF72: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF74: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF76: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF78: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF7A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF7C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF7E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF80: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF82: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF84: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF86: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF88: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF8A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF8C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF8E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF90: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF92: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF94: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF96: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF98: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF9A: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF9C: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BF9E: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFA0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFA2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFA4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFA6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFA8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFAA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFAC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFAE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFB0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFB2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFB4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFB6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFB8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFBA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFBC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFBE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFC0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFC2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFC4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFC6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFC8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFCA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFCC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFCE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFD0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFD2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFD4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFD6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFD8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFDA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFDC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFDE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFE0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFE2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFE4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFE6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFE8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFEA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFEC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFEE: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFF0: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFF2: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFF4: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFF6: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFF8: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFFA: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFFC: dc.w $FFFF
        dc.w    $FFFF                    ; 0093BFFE: dc.w $FFFF


; ============================================================================
; Code_130000 ($130000-$132000)
; ============================================================================

        org     $130000

Code_130000:
        ori.b   #$0001,d0                               ; 009B0000: $0000, $0001
        ori.b   #$0004,d3                               ; 009B0004: $0003, $0004
        ori.b   #$0007,d6                               ; 009B0008: $0006, $0007
        ori.b   #$000A,a1                               ; 009B000C: $0009, $000A
        ori.b   #$000E,a4                               ; 009B0010: $000C, $000E
        ori.b   #$0011,a7                               ; 009B0014: $000F, $0011
        ori.b   #$0014,(a2)                             ; 009B0018: $0012, $0014
        ori.b   #$0017,(a5)                             ; 009B001C: $0015, $0017
        ori.b   #$001A,(a1)+                            ; 009B0020: $0019, $001A
        ori.b   #$001D,(a4)+                            ; 009B0024: $001C, $001D
        ori.b   #$0020,(a7)+                            ; 009B0028: $001F, $0020
        ori.b   #$0024,-(a2)                            ; 009B002C: $0022, $0024
        ori.b   #$0027,-(a5)                            ; 009B0030: $0025, $0027
        ori.b   #$002A,$002B(a0)                        ; 009B0034: $0028, $002A, $002B
        ori.b   #$002E,$0030(a5)                        ; 009B003A: $002D, $002E, $0030
        ori.b   #$0033,$35(a1,d0.w)                     ; 009B0040: $0031, $0033, $0035
        ori.b   #$0038,$39(a6,d0.w)                     ; 009B0046: $0036, $0038, $0039
        ori.b   #$003C,$3E(pc,d0.w)                     ; 009B004C: $003B, $003C, $003E
        dc.w    $003F                    ; 009B0052: dc.w $003F
        ori.w   #$0042,d1                               ; 009B0054: $0041, $0042
        ori.w   #$0045,d4                               ; 009B0058: $0044, $0045
        ori.w   #$0048,d7                               ; 009B005C: $0047, $0048
        ori.w   #$004B,a2                               ; 009B0060: $004A, $004B
        ori.w   #$004E,a5                               ; 009B0064: $004D, $004E
        ori.w   #$0051,(a0)                             ; 009B0068: $0050, $0051
        ori.w   #$0054,(a3)                             ; 009B006C: $0053, $0054
        ori.w   #$0057,(a6)                             ; 009B0070: $0056, $0057
        ori.w   #$005A,(a1)+                            ; 009B0074: $0059, $005A
        ori.w   #$005D,(a4)+                            ; 009B0078: $005C, $005D
        ori.w   #$0060,(a7)+                            ; 009B007C: $005F, $0060
        ori.w   #$0063,-(a1)                            ; 009B0080: $0061, $0063
        ori.w   #$0066,-(a4)                            ; 009B0084: $0064, $0066
        ori.w   #$0069,-(a7)                            ; 009B0088: $0067, $0069
        ori.w   #$006C,$006D(a2)                        ; 009B008C: $006A, $006C, $006D
        ori.w   #$0070,$0071(a6)                        ; 009B0092: $006E, $0070, $0071
        ori.w   #$0074,$75(a3,d0.w)                     ; 009B0098: $0073, $0074, $0075
        ori.w   #$0078,$7A(a7,d0.w)                     ; 009B009E: $0077, $0078, $007A
        ori.w   #$007C,$7E(pc,d0.w)                     ; 009B00A4: $007B, $007C, $007E
        dc.w    $007F                    ; 009B00AA: dc.w $007F
        ori.l   #$00820083,d0                           ; 009B00AC: $0080, $0082, $0083
        ori.l   #$00860087,d4                           ; 009B00B2: $0084, $0086, $0087
        ori.l   #$008A008B,a0                           ; 009B00B8: $0088, $008A, $008B
        ori.l   #$008E008F,a4                           ; 009B00BE: $008C, $008E, $008F
        ori.l   #$00920093,(a0)                         ; 009B00C4: $0090, $0092, $0093
        ori.l   #$00950097,(a4)                         ; 009B00CA: $0094, $0095, $0097
        ori.l   #$0099009B,(a0)+                        ; 009B00D0: $0098, $0099, $009B
        ori.l   #$009D009E,(a4)+                        ; 009B00D6: $009C, $009D, $009E
        ori.l   #$00A100A2,(a7)+                        ; 009B00DC: $009F, $00A1, $00A2
        ori.l   #$00A400A6,-(a3)                        ; 009B00E2: $00A3, $00A4, $00A6
        ori.l   #$00A800A9,-(a7)                        ; 009B00E8: $00A7, $00A8, $00A9
        ori.l   #$00AB00AD,$00AE(a2)                    ; 009B00EE: $00AA, $00AB, $00AD, $00AE
        ori.l   #$00B000B1,$00B2(a7)                    ; 009B00F6: $00AF, $00B0, $00B1, $00B2
        ori.l   #$00B500B6,$-49(a3,d0.w)                ; 009B00FE: $00B3, $00B5, $00B6, $00B7
        ori.l   #$00B900BA,($00BB).w                    ; 009B0106: $00B8, $00B9, $00BA, $00BB
        ori.l   #$00BD00BE,#$00BF00C0                   ; 009B010E: $00BC, $00BD, $00BE, $00BF, $00C0
        dc.w    $00C1                    ; 009B0118: dc.w $00C1
        dc.w    $00C2                    ; 009B011A: dc.w $00C2
        dc.w    $00C3                    ; 009B011C: dc.w $00C3
        dc.w    $00C4                    ; 009B011E: dc.w $00C4
        dc.w    $00C5                    ; 009B0120: dc.w $00C5
        dc.w    $00C6                    ; 009B0122: dc.w $00C6
        dc.w    $00C7                    ; 009B0124: dc.w $00C7
        dc.w    $00C8                    ; 009B0126: dc.w $00C8
        dc.w    $00C9                    ; 009B0128: dc.w $00C9
        dc.w    $00CA                    ; 009B012A: dc.w $00CA
        dc.w    $00CB                    ; 009B012C: dc.w $00CB
        dc.w    $00CC                    ; 009B012E: dc.w $00CC
        dc.w    $00CD                    ; 009B0130: dc.w $00CD
        dc.w    $00CE                    ; 009B0132: dc.w $00CE
        dc.w    $00CF                    ; 009B0134: dc.w $00CF
        dc.w    $00D0                    ; 009B0136: dc.w $00D0
        dc.w    $00D1                    ; 009B0138: dc.w $00D1
        dc.w    $00D2                    ; 009B013A: dc.w $00D2
        dc.w    $00D3                    ; 009B013C: dc.w $00D3
        dc.w    $00D3                    ; 009B013E: dc.w $00D3
        dc.w    $00D4                    ; 009B0140: dc.w $00D4
        dc.w    $00D5                    ; 009B0142: dc.w $00D5
        dc.w    $00D6                    ; 009B0144: dc.w $00D6
        dc.w    $00D7                    ; 009B0146: dc.w $00D7
        dc.w    $00D8                    ; 009B0148: dc.w $00D8
        dc.w    $00D9                    ; 009B014A: dc.w $00D9
        dc.w    $00D9                    ; 009B014C: dc.w $00D9
        dc.w    $00DA                    ; 009B014E: dc.w $00DA
        dc.w    $00DB                    ; 009B0150: dc.w $00DB
        dc.w    $00DC                    ; 009B0152: dc.w $00DC
        dc.w    $00DD                    ; 009B0154: dc.w $00DD
        dc.w    $00DD                    ; 009B0156: dc.w $00DD
        dc.w    $00DE                    ; 009B0158: dc.w $00DE
        dc.w    $00DF                    ; 009B015A: dc.w $00DF
        dc.w    $00E0                    ; 009B015C: dc.w $00E0
        dc.w    $00E1                    ; 009B015E: dc.w $00E1
        dc.w    $00E1                    ; 009B0160: dc.w $00E1
        dc.w    $00E2                    ; 009B0162: dc.w $00E2
        dc.w    $00E3                    ; 009B0164: dc.w $00E3
        dc.w    $00E3                    ; 009B0166: dc.w $00E3
        dc.w    $00E4                    ; 009B0168: dc.w $00E4
        dc.w    $00E5                    ; 009B016A: dc.w $00E5
        dc.w    $00E6                    ; 009B016C: dc.w $00E6
        dc.w    $00E6                    ; 009B016E: dc.w $00E6
        dc.w    $00E7                    ; 009B0170: dc.w $00E7
        dc.w    $00E8                    ; 009B0172: dc.w $00E8
        dc.w    $00E8                    ; 009B0174: dc.w $00E8
        dc.w    $00E9                    ; 009B0176: dc.w $00E9
        dc.w    $00EA                    ; 009B0178: dc.w $00EA
        dc.w    $00EA                    ; 009B017A: dc.w $00EA
        dc.w    $00EB                    ; 009B017C: dc.w $00EB
        dc.w    $00EB                    ; 009B017E: dc.w $00EB
        dc.w    $00EC                    ; 009B0180: dc.w $00EC
        dc.w    $00ED                    ; 009B0182: dc.w $00ED
        dc.w    $00ED                    ; 009B0184: dc.w $00ED
        dc.w    $00EE                    ; 009B0186: dc.w $00EE
        dc.w    $00EE                    ; 009B0188: dc.w $00EE
        dc.w    $00EF                    ; 009B018A: dc.w $00EF
        dc.w    $00EF                    ; 009B018C: dc.w $00EF
        dc.w    $00F0                    ; 009B018E: dc.w $00F0
        dc.w    $00F1                    ; 009B0190: dc.w $00F1
        dc.w    $00F1                    ; 009B0192: dc.w $00F1
        dc.w    $00F2                    ; 009B0194: dc.w $00F2
        dc.w    $00F2                    ; 009B0196: dc.w $00F2
        dc.w    $00F3                    ; 009B0198: dc.w $00F3
        dc.w    $00F3                    ; 009B019A: dc.w $00F3
        dc.w    $00F4                    ; 009B019C: dc.w $00F4
        dc.w    $00F4                    ; 009B019E: dc.w $00F4
        dc.w    $00F4                    ; 009B01A0: dc.w $00F4
        dc.w    $00F5                    ; 009B01A2: dc.w $00F5
        dc.w    $00F5                    ; 009B01A4: dc.w $00F5
        dc.w    $00F6                    ; 009B01A6: dc.w $00F6
        dc.w    $00F6                    ; 009B01A8: dc.w $00F6
        dc.w    $00F7                    ; 009B01AA: dc.w $00F7
        dc.w    $00F7                    ; 009B01AC: dc.w $00F7
        dc.w    $00F7                    ; 009B01AE: dc.w $00F7
        dc.w    $00F8                    ; 009B01B0: dc.w $00F8
        dc.w    $00F8                    ; 009B01B2: dc.w $00F8
        dc.w    $00F9                    ; 009B01B4: dc.w $00F9
        dc.w    $00F9                    ; 009B01B6: dc.w $00F9
        dc.w    $00F9                    ; 009B01B8: dc.w $00F9
        dc.w    $00FA                    ; 009B01BA: dc.w $00FA
        dc.w    $00FA                    ; 009B01BC: dc.w $00FA
        dc.w    $00FA                    ; 009B01BE: dc.w $00FA
        dc.w    $00FB                    ; 009B01C0: dc.w $00FB
        dc.w    $00FB                    ; 009B01C2: dc.w $00FB
        dc.w    $00FB                    ; 009B01C4: dc.w $00FB
        dc.w    $00FB                    ; 009B01C6: dc.w $00FB
        dc.w    $00FC                    ; 009B01C8: dc.w $00FC
        dc.w    $00FC                    ; 009B01CA: dc.w $00FC
        dc.w    $00FC                    ; 009B01CC: dc.w $00FC
        dc.w    $00FC                    ; 009B01CE: dc.w $00FC
        dc.w    $00FD                    ; 009B01D0: dc.w $00FD
        dc.w    $00FD                    ; 009B01D2: dc.w $00FD
        dc.w    $00FD                    ; 009B01D4: dc.w $00FD
        dc.w    $00FD                    ; 009B01D6: dc.w $00FD
        dc.w    $00FE                    ; 009B01D8: dc.w $00FE
        dc.w    $00FE                    ; 009B01DA: dc.w $00FE
        dc.w    $00FE                    ; 009B01DC: dc.w $00FE
        dc.w    $00FE                    ; 009B01DE: dc.w $00FE
        dc.w    $00FE                    ; 009B01E0: dc.w $00FE
        dc.w    $00FE                    ; 009B01E2: dc.w $00FE
        dc.w    $00FF                    ; 009B01E4: dc.w $00FF
        dc.w    $00FF                    ; 009B01E6: dc.w $00FF
        dc.w    $00FF                    ; 009B01E8: dc.w $00FF
        dc.w    $00FF                    ; 009B01EA: dc.w $00FF
        dc.w    $00FF                    ; 009B01EC: dc.w $00FF
        dc.w    $00FF                    ; 009B01EE: dc.w $00FF
        dc.w    $00FF                    ; 009B01F0: dc.w $00FF
        dc.w    $00FF                    ; 009B01F2: dc.w $00FF
        dc.w    $00FF                    ; 009B01F4: dc.w $00FF
        dc.w    $00FF                    ; 009B01F6: dc.w $00FF
        dc.w    $00FF                    ; 009B01F8: dc.w $00FF
        dc.w    $00FF                    ; 009B01FA: dc.w $00FF
        dc.w    $00FF                    ; 009B01FC: dc.w $00FF
        dc.w    $00FF                    ; 009B01FE: dc.w $00FF
        ori.b   #$0000,d0                               ; 009B0200: $0100, $0000
        ori.b   #$0005,d2                               ; 009B0204: $0002, $0005
        ori.b   #$000A,d7                               ; 009B0208: $0007, $000A
        ori.b   #$000F,a4                               ; 009B020C: $000C, $000F
        ori.b   #$0014,(a1)                             ; 009B0210: $0011, $0014
        ori.b   #$0019,(a6)                             ; 009B0214: $0016, $0019
        ori.b   #$001E,(a3)+                            ; 009B0218: $001B, $001E
        ori.b   #$0023,-(a0)                            ; 009B021C: $0020, $0023
        ori.b   #$0027,-(a5)                            ; 009B0220: $0025, $0027
        ori.b   #$002C,$002F(a2)                        ; 009B0224: $002A, $002C, $002F
        ori.b   #$0033,$35(a1,d0.w)                     ; 009B022A: $0031, $0033, $0035
        ori.b   #$003A,($003C).w                        ; 009B0230: $0038, $003A, $003C
        dc.w    $003E                    ; 009B0236: dc.w $003E
        ori.w   #$0043,d1                               ; 009B0238: $0041, $0043
        ori.w   #$0047,d5                               ; 009B023C: $0045, $0047
        ori.w   #$004B,a1                               ; 009B0240: $0049, $004B
        ori.w   #$004F,a5                               ; 009B0244: $004D, $004F
        ori.w   #$0053,(a1)                             ; 009B0248: $0051, $0053
        ori.w   #$0057,(a5)                             ; 009B024C: $0055, $0057
        ori.w   #$005B,(a1)+                            ; 009B0250: $0059, $005B
        ori.w   #$005E,(a4)+                            ; 009B0254: $005C, $005E
        ori.w   #$0062,-(a0)                            ; 009B0258: $0060, $0062
        ori.w   #$0065,-(a3)                            ; 009B025C: $0063, $0065
        ori.w   #$0068,-(a7)                            ; 009B0260: $0067, $0068
        ori.w   #$006C,$006D(a2)                        ; 009B0264: $006A, $006C, $006D
        ori.w   #$0070,$0072(a7)                        ; 009B026A: $006F, $0070, $0072
        ori.w   #$0075,$76(a3,d0.w)                     ; 009B0270: $0073, $0075, $0076
        ori.w   #$0079,$7A(a7,d0.w)                     ; 009B0276: $0077, $0079, $007A
        ori.w   #$007D,#$007E                           ; 009B027C: $007C, $007D, $007E
        ori.l   #$00810082,d0                           ; 009B0282: $0080, $0081, $0082
        ori.l   #$00840086,d3                           ; 009B0288: $0083, $0084, $0086
        ori.l   #$00880089,d7                           ; 009B028E: $0087, $0088, $0089
        ori.l   #$008B008C,a2                           ; 009B0294: $008A, $008B, $008C
        ori.l   #$008E0090,a5                           ; 009B029A: $008D, $008E, $0090
        ori.l   #$00920093,(a1)                         ; 009B02A0: $0091, $0092, $0093
        ori.l   #$00940095,(a3)                         ; 009B02A6: $0093, $0094, $0095
        ori.l   #$00970098,(a6)                         ; 009B02AC: $0096, $0097, $0098
        ori.l   #$009A009B,(a1)+                        ; 009B02B2: $0099, $009A, $009B
        ori.l   #$009C009D,(a4)+                        ; 009B02B8: $009C, $009C, $009D
        ori.l   #$009F00A0,(a6)+                        ; 009B02BE: $009E, $009F, $00A0
        ori.l   #$00A100A2,-(a0)                        ; 009B02C4: $00A0, $00A1, $00A2
        ori.l   #$00A300A4,-(a3)                        ; 009B02CA: $00A3, $00A3, $00A4
        ori.l   #$00A600A6,-(a5)                        ; 009B02D0: $00A5, $00A6, $00A6
        ori.l   #$00A800A8,-(a7)                        ; 009B02D6: $00A7, $00A8, $00A8
        ori.l   #$00AA00AA,$00AB(a1)                    ; 009B02DC: $00A9, $00AA, $00AA, $00AB
        ori.l   #$00AC00AD,$00AD(a4)                    ; 009B02E4: $00AC, $00AC, $00AD, $00AD
        ori.l   #$00AF00AF,$00B0(a6)                    ; 009B02EC: $00AE, $00AF, $00AF, $00B0
        ori.l   #$00B100B1,$-4E(a0,d0.w)                ; 009B02F4: $00B0, $00B1, $00B1, $00B2
        ori.l   #$00B300B3,$-4C(a2,d0.w)                ; 009B02FC: $00B2, $00B3, $00B3, $00B4
        ori.l   #$00B500B5,$-4A(a4,d0.w)                ; 009B0304: $00B4, $00B5, $00B5, $00B6
        ori.l   #$00B700B7,$-48(a6,d0.w)                ; 009B030C: $00B6, $00B7, $00B7, $00B8
        ori.l   #$00B900B9,($00BA).w                    ; 009B0314: $00B8, $00B9, $00B9, $00BA
        ori.l   #$00BA00BB,$00BB(pc)                    ; 009B031C: $00BA, $00BA, $00BB, $00BB
        ori.l   #$00BC00BD,#$00BD00BD                   ; 009B0324: $00BC, $00BC, $00BD, $00BD, $00BD
        dc.w    $00BE                    ; 009B032E: dc.w $00BE
        dc.w    $00BE                    ; 009B0330: dc.w $00BE
        dc.w    $00BF                    ; 009B0332: dc.w $00BF
        dc.w    $00BF                    ; 009B0334: dc.w $00BF
        dc.w    $00BF                    ; 009B0336: dc.w $00BF
        dc.w    $00C0                    ; 009B0338: dc.w $00C0
        dc.w    $00C0                    ; 009B033A: dc.w $00C0
        dc.w    $00C0                    ; 009B033C: dc.w $00C0
        dc.w    $00C1                    ; 009B033E: dc.w $00C1
        dc.w    $00C1                    ; 009B0340: dc.w $00C1
        dc.w    $00C1                    ; 009B0342: dc.w $00C1
        dc.w    $00C2                    ; 009B0344: dc.w $00C2
        dc.w    $00C2                    ; 009B0346: dc.w $00C2
        dc.w    $00C3                    ; 009B0348: dc.w $00C3
        dc.w    $00C3                    ; 009B034A: dc.w $00C3
        dc.w    $00C3                    ; 009B034C: dc.w $00C3
        dc.w    $00C4                    ; 009B034E: dc.w $00C4
        dc.w    $00C4                    ; 009B0350: dc.w $00C4
        dc.w    $00C4                    ; 009B0352: dc.w $00C4
        dc.w    $00C5                    ; 009B0354: dc.w $00C5
        dc.w    $00C5                    ; 009B0356: dc.w $00C5
        dc.w    $00C5                    ; 009B0358: dc.w $00C5
        dc.w    $00C5                    ; 009B035A: dc.w $00C5
        dc.w    $00C6                    ; 009B035C: dc.w $00C6
        dc.w    $00C6                    ; 009B035E: dc.w $00C6
        dc.w    $00C6                    ; 009B0360: dc.w $00C6
        dc.w    $00C7                    ; 009B0362: dc.w $00C7
        dc.w    $00C7                    ; 009B0364: dc.w $00C7
        dc.w    $00C7                    ; 009B0366: dc.w $00C7
        dc.w    $00C8                    ; 009B0368: dc.w $00C8
        dc.w    $00C8                    ; 009B036A: dc.w $00C8
        dc.w    $00C8                    ; 009B036C: dc.w $00C8
        dc.w    $00C8                    ; 009B036E: dc.w $00C8
        dc.w    $00C9                    ; 009B0370: dc.w $00C9
        dc.w    $00C9                    ; 009B0372: dc.w $00C9
        dc.w    $00C9                    ; 009B0374: dc.w $00C9
        dc.w    $00C9                    ; 009B0376: dc.w $00C9
        dc.w    $00CA                    ; 009B0378: dc.w $00CA
        dc.w    $00CA                    ; 009B037A: dc.w $00CA
        dc.w    $00CA                    ; 009B037C: dc.w $00CA
        dc.w    $00CB                    ; 009B037E: dc.w $00CB
        dc.w    $00CB                    ; 009B0380: dc.w $00CB
        dc.w    $00CB                    ; 009B0382: dc.w $00CB
        dc.w    $00CB                    ; 009B0384: dc.w $00CB
        dc.w    $00CC                    ; 009B0386: dc.w $00CC
        dc.w    $00CC                    ; 009B0388: dc.w $00CC
        dc.w    $00CC                    ; 009B038A: dc.w $00CC
        dc.w    $00CC                    ; 009B038C: dc.w $00CC
        dc.w    $00CD                    ; 009B038E: dc.w $00CD
        dc.w    $00CD                    ; 009B0390: dc.w $00CD
        dc.w    $00CD                    ; 009B0392: dc.w $00CD
        dc.w    $00CD                    ; 009B0394: dc.w $00CD
        dc.w    $00CD                    ; 009B0396: dc.w $00CD
        dc.w    $00CE                    ; 009B0398: dc.w $00CE
        dc.w    $00CE                    ; 009B039A: dc.w $00CE
        dc.w    $00CE                    ; 009B039C: dc.w $00CE
        dc.w    $00CE                    ; 009B039E: dc.w $00CE
        dc.w    $00CF                    ; 009B03A0: dc.w $00CF
        dc.w    $00CF                    ; 009B03A2: dc.w $00CF
        dc.w    $00CF                    ; 009B03A4: dc.w $00CF
        dc.w    $00CF                    ; 009B03A6: dc.w $00CF
        dc.w    $00D0                    ; 009B03A8: dc.w $00D0
        dc.w    $00D0                    ; 009B03AA: dc.w $00D0
        dc.w    $00D0                    ; 009B03AC: dc.w $00D0
        dc.w    $00D0                    ; 009B03AE: dc.w $00D0
        dc.w    $00D0                    ; 009B03B0: dc.w $00D0
        dc.w    $00D1                    ; 009B03B2: dc.w $00D1
        dc.w    $00D1                    ; 009B03B4: dc.w $00D1
        dc.w    $00D1                    ; 009B03B6: dc.w $00D1
        dc.w    $00D1                    ; 009B03B8: dc.w $00D1
        dc.w    $00D1                    ; 009B03BA: dc.w $00D1
        dc.w    $00D2                    ; 009B03BC: dc.w $00D2
        dc.w    $00D2                    ; 009B03BE: dc.w $00D2
        dc.w    $00D2                    ; 009B03C0: dc.w $00D2
        dc.w    $00D2                    ; 009B03C2: dc.w $00D2
        dc.w    $00D2                    ; 009B03C4: dc.w $00D2
        dc.w    $00D3                    ; 009B03C6: dc.w $00D3
        dc.w    $00D3                    ; 009B03C8: dc.w $00D3
        dc.w    $00D3                    ; 009B03CA: dc.w $00D3
        dc.w    $00D3                    ; 009B03CC: dc.w $00D3
        dc.w    $00D3                    ; 009B03CE: dc.w $00D3
        dc.w    $00D3                    ; 009B03D0: dc.w $00D3
        dc.w    $00D4                    ; 009B03D2: dc.w $00D4
        dc.w    $00D4                    ; 009B03D4: dc.w $00D4
        dc.w    $00D4                    ; 009B03D6: dc.w $00D4
        dc.w    $00D4                    ; 009B03D8: dc.w $00D4
        dc.w    $00D4                    ; 009B03DA: dc.w $00D4
        dc.w    $00D5                    ; 009B03DC: dc.w $00D5
        dc.w    $00D5                    ; 009B03DE: dc.w $00D5
        dc.w    $00D5                    ; 009B03E0: dc.w $00D5
        dc.w    $00D5                    ; 009B03E2: dc.w $00D5
        dc.w    $00D5                    ; 009B03E4: dc.w $00D5
        dc.w    $00D5                    ; 009B03E6: dc.w $00D5
        dc.w    $00D6                    ; 009B03E8: dc.w $00D6
        dc.w    $00D6                    ; 009B03EA: dc.w $00D6
        dc.w    $00D6                    ; 009B03EC: dc.w $00D6
        dc.w    $00D6                    ; 009B03EE: dc.w $00D6
        dc.w    $00D6                    ; 009B03F0: dc.w $00D6
        dc.w    $00D6                    ; 009B03F2: dc.w $00D6
        dc.w    $00D6                    ; 009B03F4: dc.w $00D6
        dc.w    $00D7                    ; 009B03F6: dc.w $00D7
        dc.w    $00D7                    ; 009B03F8: dc.w $00D7
        dc.w    $00D7                    ; 009B03FA: dc.w $00D7
        dc.w    $00D7                    ; 009B03FC: dc.w $00D7
        dc.w    $00D7                    ; 009B03FE: dc.w $00D7
        dc.w    $00D7                    ; 009B0400: dc.w $00D7
        dc.w    $00D8                    ; 009B0402: dc.w $00D8
        dc.w    $00D8                    ; 009B0404: dc.w $00D8
        dc.w    $00D9                    ; 009B0406: dc.w $00D9
        dc.w    $00D9                    ; 009B0408: dc.w $00D9
        dc.w    $00DA                    ; 009B040A: dc.w $00DA
        dc.w    $00DA                    ; 009B040C: dc.w $00DA
        dc.w    $00DB                    ; 009B040E: dc.w $00DB
        dc.w    $00DB                    ; 009B0410: dc.w $00DB
        dc.w    $00DC                    ; 009B0412: dc.w $00DC
        dc.w    $00DC                    ; 009B0414: dc.w $00DC
        dc.w    $00DD                    ; 009B0416: dc.w $00DD
        dc.w    $00DD                    ; 009B0418: dc.w $00DD
        dc.w    $00DE                    ; 009B041A: dc.w $00DE
        dc.w    $00DE                    ; 009B041C: dc.w $00DE
        dc.w    $00DF                    ; 009B041E: dc.w $00DF
        dc.w    $00DF                    ; 009B0420: dc.w $00DF
        dc.w    $00DF                    ; 009B0422: dc.w $00DF
        dc.w    $00E0                    ; 009B0424: dc.w $00E0
        dc.w    $00E0                    ; 009B0426: dc.w $00E0
        dc.w    $00E0                    ; 009B0428: dc.w $00E0
        dc.w    $00E1                    ; 009B042A: dc.w $00E1
        dc.w    $00E1                    ; 009B042C: dc.w $00E1
        dc.w    $00E2                    ; 009B042E: dc.w $00E2
        dc.w    $00E2                    ; 009B0430: dc.w $00E2
        dc.w    $00E2                    ; 009B0432: dc.w $00E2
        dc.w    $00E3                    ; 009B0434: dc.w $00E3
        dc.w    $00E3                    ; 009B0436: dc.w $00E3
        dc.w    $00E3                    ; 009B0438: dc.w $00E3
        dc.w    $00E3                    ; 009B043A: dc.w $00E3
        dc.w    $00E4                    ; 009B043C: dc.w $00E4
        dc.w    $00E4                    ; 009B043E: dc.w $00E4
        dc.w    $00E4                    ; 009B0440: dc.w $00E4
        dc.w    $00E5                    ; 009B0442: dc.w $00E5
        dc.w    $00E5                    ; 009B0444: dc.w $00E5
        dc.w    $00E5                    ; 009B0446: dc.w $00E5
        dc.w    $00E5                    ; 009B0448: dc.w $00E5
        dc.w    $00E6                    ; 009B044A: dc.w $00E6
        dc.w    $00E6                    ; 009B044C: dc.w $00E6
        dc.w    $00E6                    ; 009B044E: dc.w $00E6
        dc.w    $00E6                    ; 009B0450: dc.w $00E6
        dc.w    $00E7                    ; 009B0452: dc.w $00E7
        dc.w    $00E7                    ; 009B0454: dc.w $00E7
        dc.w    $00E7                    ; 009B0456: dc.w $00E7
        dc.w    $00E7                    ; 009B0458: dc.w $00E7
        dc.w    $00E8                    ; 009B045A: dc.w $00E8
        dc.w    $00E8                    ; 009B045C: dc.w $00E8
        dc.w    $00E8                    ; 009B045E: dc.w $00E8
        dc.w    $00E8                    ; 009B0460: dc.w $00E8
        dc.w    $00E8                    ; 009B0462: dc.w $00E8
        dc.w    $00E9                    ; 009B0464: dc.w $00E9
        dc.w    $00E9                    ; 009B0466: dc.w $00E9
        dc.w    $00E9                    ; 009B0468: dc.w $00E9
        dc.w    $00E9                    ; 009B046A: dc.w $00E9
        dc.w    $00E9                    ; 009B046C: dc.w $00E9
        dc.w    $00EA                    ; 009B046E: dc.w $00EA
        dc.w    $00EA                    ; 009B0470: dc.w $00EA
        dc.w    $00EA                    ; 009B0472: dc.w $00EA
        dc.w    $00EA                    ; 009B0474: dc.w $00EA
        dc.w    $00EA                    ; 009B0476: dc.w $00EA
        dc.w    $00EA                    ; 009B0478: dc.w $00EA
        dc.w    $00EB                    ; 009B047A: dc.w $00EB
        dc.w    $00EB                    ; 009B047C: dc.w $00EB
        dc.w    $00EB                    ; 009B047E: dc.w $00EB
        dc.w    $00EB                    ; 009B0480: dc.w $00EB
        dc.w    $00EB                    ; 009B0482: dc.w $00EB
        dc.w    $00EB                    ; 009B0484: dc.w $00EB
        dc.w    $00EC                    ; 009B0486: dc.w $00EC
        dc.w    $00EC                    ; 009B0488: dc.w $00EC
        dc.w    $00EC                    ; 009B048A: dc.w $00EC
        dc.w    $00EC                    ; 009B048C: dc.w $00EC
        dc.w    $00EC                    ; 009B048E: dc.w $00EC
        dc.w    $00EC                    ; 009B0490: dc.w $00EC
        dc.w    $00EC                    ; 009B0492: dc.w $00EC
        dc.w    $00ED                    ; 009B0494: dc.w $00ED
        dc.w    $00ED                    ; 009B0496: dc.w $00ED
        dc.w    $00ED                    ; 009B0498: dc.w $00ED
        dc.w    $00ED                    ; 009B049A: dc.w $00ED
        dc.w    $00ED                    ; 009B049C: dc.w $00ED
        dc.w    $00ED                    ; 009B049E: dc.w $00ED
        dc.w    $00ED                    ; 009B04A0: dc.w $00ED
        dc.w    $00ED                    ; 009B04A2: dc.w $00ED
        dc.w    $00EE                    ; 009B04A4: dc.w $00EE
        dc.w    $00EE                    ; 009B04A6: dc.w $00EE
        dc.w    $00EE                    ; 009B04A8: dc.w $00EE
        dc.w    $00EE                    ; 009B04AA: dc.w $00EE
        dc.w    $00EE                    ; 009B04AC: dc.w $00EE
        dc.w    $00EE                    ; 009B04AE: dc.w $00EE
        dc.w    $00EE                    ; 009B04B0: dc.w $00EE
        dc.w    $00EE                    ; 009B04B2: dc.w $00EE
        dc.w    $00EF                    ; 009B04B4: dc.w $00EF
        dc.w    $00EF                    ; 009B04B6: dc.w $00EF
        dc.w    $00EF                    ; 009B04B8: dc.w $00EF
        dc.w    $00EF                    ; 009B04BA: dc.w $00EF
        dc.w    $00EF                    ; 009B04BC: dc.w $00EF
        dc.w    $00EF                    ; 009B04BE: dc.w $00EF
        dc.w    $00EF                    ; 009B04C0: dc.w $00EF
        dc.w    $00EF                    ; 009B04C2: dc.w $00EF
        dc.w    $00EF                    ; 009B04C4: dc.w $00EF
        dc.w    $00EF                    ; 009B04C6: dc.w $00EF
        dc.w    $00F0                    ; 009B04C8: dc.w $00F0
        dc.w    $00F0                    ; 009B04CA: dc.w $00F0
        dc.w    $00F0                    ; 009B04CC: dc.w $00F0
        dc.w    $00F0                    ; 009B04CE: dc.w $00F0
        dc.w    $00F0                    ; 009B04D0: dc.w $00F0
        dc.w    $00F0                    ; 009B04D2: dc.w $00F0
        dc.w    $00F0                    ; 009B04D4: dc.w $00F0
        dc.w    $00F0                    ; 009B04D6: dc.w $00F0
        dc.w    $00F0                    ; 009B04D8: dc.w $00F0
        dc.w    $00F0                    ; 009B04DA: dc.w $00F0
        dc.w    $00F0                    ; 009B04DC: dc.w $00F0
        dc.w    $00F1                    ; 009B04DE: dc.w $00F1
        dc.w    $00F1                    ; 009B04E0: dc.w $00F1
        dc.w    $00F1                    ; 009B04E2: dc.w $00F1
        dc.w    $00F1                    ; 009B04E4: dc.w $00F1
        dc.w    $00F1                    ; 009B04E6: dc.w $00F1
        dc.w    $00F1                    ; 009B04E8: dc.w $00F1
        dc.w    $00F1                    ; 009B04EA: dc.w $00F1
        dc.w    $00F1                    ; 009B04EC: dc.w $00F1
        dc.w    $00F1                    ; 009B04EE: dc.w $00F1
        dc.w    $00F1                    ; 009B04F0: dc.w $00F1
        dc.w    $00F1                    ; 009B04F2: dc.w $00F1
        dc.w    $00F1                    ; 009B04F4: dc.w $00F1
        dc.w    $00F2                    ; 009B04F6: dc.w $00F2
        dc.w    $00F2                    ; 009B04F8: dc.w $00F2
        dc.w    $00F2                    ; 009B04FA: dc.w $00F2
        dc.w    $00F2                    ; 009B04FC: dc.w $00F2
        dc.w    $00F2                    ; 009B04FE: dc.w $00F2
        dc.w    $00F2                    ; 009B0500: dc.w $00F2
        dc.w    $00F2                    ; 009B0502: dc.w $00F2
        dc.w    $00F2                    ; 009B0504: dc.w $00F2
        dc.w    $00F2                    ; 009B0506: dc.w $00F2
        dc.w    $00F2                    ; 009B0508: dc.w $00F2
        dc.w    $00F2                    ; 009B050A: dc.w $00F2
        dc.w    $00F2                    ; 009B050C: dc.w $00F2
        dc.w    $00F2                    ; 009B050E: dc.w $00F2
        dc.w    $00F2                    ; 009B0510: dc.w $00F2
        dc.w    $00F2                    ; 009B0512: dc.w $00F2
        dc.w    $00F3                    ; 009B0514: dc.w $00F3
        dc.w    $00F3                    ; 009B0516: dc.w $00F3
        dc.w    $00F3                    ; 009B0518: dc.w $00F3
        dc.w    $00F3                    ; 009B051A: dc.w $00F3
        dc.w    $00F3                    ; 009B051C: dc.w $00F3
        dc.w    $00F3                    ; 009B051E: dc.w $00F3
        dc.w    $00F3                    ; 009B0520: dc.w $00F3
        dc.w    $00F3                    ; 009B0522: dc.w $00F3
        dc.w    $00F3                    ; 009B0524: dc.w $00F3
        dc.w    $00F3                    ; 009B0526: dc.w $00F3
        dc.w    $00F3                    ; 009B0528: dc.w $00F3
        dc.w    $00F3                    ; 009B052A: dc.w $00F3
        dc.w    $00F3                    ; 009B052C: dc.w $00F3
        dc.w    $00F3                    ; 009B052E: dc.w $00F3
        dc.w    $00F3                    ; 009B0530: dc.w $00F3
        dc.w    $00F3                    ; 009B0532: dc.w $00F3
        dc.w    $FF44                    ; 009B0534: dc.w $FF44
        ori.w   #$0029,d2                               ; 009B0536: $0042, $0029
        ori.l   #$00420029,#$0000004E                   ; 009B053A: $00BC, $0042, $0029, $0000, $004E
        dc.w    $FD4C                    ; 009B0544: dc.w $FD4C
        ori.b   #$004E,d0                               ; 009B0546: $0000, $004E
        dc.w    $FD4C                    ; 009B054A: dc.w $FD4C
        dc.w    $FF44                    ; 009B054C: dc.w $FF44
        ori.w   #$0029,d2                               ; 009B054E: $0042, $0029
        ori.l   #$00420029,#$00000042                   ; 009B0552: $00BC, $0042, $0029, $0000, $0042
        ori.b   #$0000,$004E(a1)                        ; 009B055C: $0029, $0000, $004E
        dc.w    $FD4C                    ; 009B0562: dc.w $FD4C
        ori.b   #$0050,d0                               ; 009B0564: $0000, $0050
        dc.w    $FF2B                    ; 009B0568: dc.w $FF2B
        dc.w    $FF2E                    ; 009B056A: dc.w $FF2E
        ori.w   #$00B9,d5                               ; 009B056C: $0045, $00B9
        dc.w    $00D2                    ; 009B0570: dc.w $00D2
        ori.w   #$00B9,d5                               ; 009B0572: $0045, $00B9
        ori.b   #$004B,d0                               ; 009B0576: $0000, $004B
        dc.w    $FE19                    ; 009B057A: dc.w $FE19
        ori.b   #$004B,d0                               ; 009B057C: $0000, $004B
        dc.w    $FE19                    ; 009B0580: dc.w $FE19
        dc.w    $FF2E                    ; 009B0582: dc.w $FF2E
        ori.w   #$00B9,d5                               ; 009B0584: $0045, $00B9
        dc.w    $00D2                    ; 009B0588: dc.w $00D2
        ori.w   #$00B9,d5                               ; 009B058A: $0045, $00B9
        dc.w    $FFA0                    ; 009B058E: dc.w $FFA0
        ori.l   #$FF480000,-(a0)                        ; 009B0590: $00A0, $FF48, $0000
        ori.w   #$009F,d7                               ; 009B0596: $0047, $009F
        ori.b   #$004B,d0                               ; 009B059A: $0000, $004B
        dc.w    $FDCD                    ; 009B059E: dc.w $FDCD
        dc.w    $FF57                    ; 009B05A0: dc.w $FF57
        ori.b   #$0053,#$00A9                           ; 009B05A2: $003C, $0153, $00A9
        ori.b   #$0053,#$0000                           ; 009B05A8: $003C, $0153, $0000
        ori.w   #$FEAD,d3                               ; 009B05AE: $0043, $FEAD
        ori.b   #$0043,d0                               ; 009B05B2: $0000, $0043
        dc.w    $FEAD                    ; 009B05B6: dc.w $FEAD
        dc.w    $FF57                    ; 009B05B8: dc.w $FF57
        ori.b   #$0053,#$00A9                           ; 009B05BA: $003C, $0153, $00A9
        ori.b   #$0053,#$003A                           ; 009B05C0: $003C, $0153, $003A
        dc.w    $007E                    ; 009B05C6: dc.w $007E
        ori.w   #$0000,-(a0)                            ; 009B05C8: $0060, $0000
        dc.w    $003F                    ; 009B05CC: dc.w $003F
        ori.w   #$0000,d3                               ; 009B05CE: $0143, $0000
        ori.w   #$FEDF,d5                               ; 009B05D2: $0045, $FEDF
        ori.l   #$05E20093,(a3)                         ; 009B05D6: $0093, $05E2, $0093
        bset    d2,$-6D(a2,d0.w)                        ; 009B05DC: $05F2, $0093
        addi.b  #$00F5,d2                               ; 009B05E0: $0602, $FFF5
        ori.b   #$000B,d2                               ; 009B05E4: $0002, $000B
        dc.w    $FFD6                    ; 009B05E8: dc.w $FFD6
        dc.w    $FFF5                    ; 009B05EA: dc.w $FFF5
        ori.b   #$00D6,a3                               ; 009B05EC: $000B, $FFD6
        ori.b   #$00F4,d2                               ; 009B05F0: $0002, $FFF4
        ori.b   #$000C,a3                               ; 009B05F4: $000B, $000C
        dc.w    $FFE3                    ; 009B05F8: dc.w $FFE3
        dc.w    $FFF4                    ; 009B05FA: dc.w $FFF4
        ori.b   #$00E3,a5                               ; 009B05FC: $000D, $FFE3
        ori.b   #$00F6,a3                               ; 009B0600: $000B, $FFF6
        ori.b   #$000A,(a4)                             ; 009B0604: $0014, $000A
        dc.w    $FFEC                    ; 009B0608: dc.w $FFEC
        dc.w    $FFF6                    ; 009B060A: dc.w $FFF6
        ori.b   #$00EC,a2                               ; 009B060C: $000A, $FFEC
        ori.b   #$0093,(a4)                             ; 009B0610: $0014, $0093
        addi.b  #$0093,(a6)+                            ; 009B0614: $061E, $0093
        move.l  (a6)+,d3                                ; 009B0618: $261E
        ori.l   #$461EF403,(a3)                         ; 009B061A: $0093, $461E, $F403
        dc.w    $F402                    ; 009B0620: dc.w $F402
        dc.w    $F402                    ; 009B0622: dc.w $F402
        dc.w    $F402                    ; 009B0624: dc.w $F402
        dc.w    $F302                    ; 009B0626: dc.w $F302
        dc.w    $F302                    ; 009B0628: dc.w $F302
        dc.w    $F302                    ; 009B062A: dc.w $F302
        dc.w    $F302                    ; 009B062C: dc.w $F302
        dc.w    $F302                    ; 009B062E: dc.w $F302
        dc.w    $F302                    ; 009B0630: dc.w $F302
        dc.w    $F302                    ; 009B0632: dc.w $F302
        dc.w    $F302                    ; 009B0634: dc.w $F302
        dc.w    $F302                    ; 009B0636: dc.w $F302
        dc.w    $F302                    ; 009B0638: dc.w $F302
        dc.w    $F302                    ; 009B063A: dc.w $F302
        dc.w    $F301                    ; 009B063C: dc.w $F301
        dc.w    $F301                    ; 009B063E: dc.w $F301
        dc.w    $F301                    ; 009B0640: dc.w $F301
        dc.w    $F301                    ; 009B0642: dc.w $F301
        dc.w    $F301                    ; 009B0644: dc.w $F301
        dc.w    $F301                    ; 009B0646: dc.w $F301
        dc.w    $F301                    ; 009B0648: dc.w $F301
        dc.w    $F301                    ; 009B064A: dc.w $F301
        dc.w    $F301                    ; 009B064C: dc.w $F301
        dc.w    $F301                    ; 009B064E: dc.w $F301
        dc.w    $F301                    ; 009B0650: dc.w $F301
        dc.w    $F301                    ; 009B0652: dc.w $F301
        dc.w    $F300                    ; 009B0654: dc.w $F300
        dc.w    $F300                    ; 009B0656: dc.w $F300
        dc.w    $F300                    ; 009B0658: dc.w $F300
        dc.w    $F300                    ; 009B065A: dc.w $F300
        dc.w    $F300                    ; 009B065C: dc.w $F300
        dc.w    $F300                    ; 009B065E: dc.w $F300
        dc.w    $F300                    ; 009B0660: dc.w $F300
        dc.w    $F300                    ; 009B0662: dc.w $F300
        dc.w    $F300                    ; 009B0664: dc.w $F300
        dc.w    $F300                    ; 009B0666: dc.w $F300
        dc.w    $F300                    ; 009B0668: dc.w $F300
        dc.w    $F300                    ; 009B066A: dc.w $F300
        dc.w    $F300                    ; 009B066C: dc.w $F300
        dc.w    $F300                    ; 009B066E: dc.w $F300
        dc.w    $F3FF                    ; 009B0670: dc.w $F3FF
        dc.w    $F3FF                    ; 009B0672: dc.w $F3FF
        dc.w    $F3FF                    ; 009B0674: dc.w $F3FF
        dc.w    $F3FF                    ; 009B0676: dc.w $F3FF
        dc.w    $F3FF                    ; 009B0678: dc.w $F3FF
        dc.w    $F3FF                    ; 009B067A: dc.w $F3FF
        dc.w    $F3FF                    ; 009B067C: dc.w $F3FF
        dc.w    $F3FF                    ; 009B067E: dc.w $F3FF
        dc.w    $F3FF                    ; 009B0680: dc.w $F3FF
        dc.w    $F3FF                    ; 009B0682: dc.w $F3FF
        dc.w    $F3FF                    ; 009B0684: dc.w $F3FF
        dc.w    $F3FF                    ; 009B0686: dc.w $F3FF
        dc.w    $F3FF                    ; 009B0688: dc.w $F3FF
        dc.w    $F3FE                    ; 009B068A: dc.w $F3FE
        dc.w    $F3FE                    ; 009B068C: dc.w $F3FE
        dc.w    $F3FE                    ; 009B068E: dc.w $F3FE
        dc.w    $F3FE                    ; 009B0690: dc.w $F3FE
        dc.w    $F3FE                    ; 009B0692: dc.w $F3FE
        dc.w    $F3FE                    ; 009B0694: dc.w $F3FE
        dc.w    $F3FE                    ; 009B0696: dc.w $F3FE
        dc.w    $F3FE                    ; 009B0698: dc.w $F3FE
        dc.w    $F3FE                    ; 009B069A: dc.w $F3FE
        dc.w    $F3FE                    ; 009B069C: dc.w $F3FE
        dc.w    $F3FE                    ; 009B069E: dc.w $F3FE
        dc.w    $F3FE                    ; 009B06A0: dc.w $F3FE
        dc.w    $F3FE                    ; 009B06A2: dc.w $F3FE
        dc.w    $F3FD                    ; 009B06A4: dc.w $F3FD
        dc.w    $F3FD                    ; 009B06A6: dc.w $F3FD
        dc.w    $F3FD                    ; 009B06A8: dc.w $F3FD
        dc.w    $F3FD                    ; 009B06AA: dc.w $F3FD
        dc.w    $F3FD                    ; 009B06AC: dc.w $F3FD
        dc.w    $F3FD                    ; 009B06AE: dc.w $F3FD
        dc.w    $F3FD                    ; 009B06B0: dc.w $F3FD
        dc.w    $F3FD                    ; 009B06B2: dc.w $F3FD
        dc.w    $F3FD                    ; 009B06B4: dc.w $F3FD
        dc.w    $F3FD                    ; 009B06B6: dc.w $F3FD
        dc.w    $F4FD                    ; 009B06B8: dc.w $F4FD
        dc.w    $F3FD                    ; 009B06BA: dc.w $F3FD
        dc.w    $F4FD                    ; 009B06BC: dc.w $F4FD
        dc.w    $F4FD                    ; 009B06BE: dc.w $F4FD
        dc.w    $F4FC                    ; 009B06C0: dc.w $F4FC
        dc.w    $F4FC                    ; 009B06C2: dc.w $F4FC
        dc.w    $F4FC                    ; 009B06C4: dc.w $F4FC
        dc.w    $F4FC                    ; 009B06C6: dc.w $F4FC
        dc.w    $F4FC                    ; 009B06C8: dc.w $F4FC
        dc.w    $F4FC                    ; 009B06CA: dc.w $F4FC
        dc.w    $F4FC                    ; 009B06CC: dc.w $F4FC
        dc.w    $F4FC                    ; 009B06CE: dc.w $F4FC
        dc.w    $F4FC                    ; 009B06D0: dc.w $F4FC
        dc.w    $F4FC                    ; 009B06D2: dc.w $F4FC
        dc.w    $F4FC                    ; 009B06D4: dc.w $F4FC
        dc.w    $F4FC                    ; 009B06D6: dc.w $F4FC
        dc.w    $F4FC                    ; 009B06D8: dc.w $F4FC
        dc.w    $F4FB                    ; 009B06DA: dc.w $F4FB
        dc.w    $F4FB                    ; 009B06DC: dc.w $F4FB
        dc.w    $F4FB                    ; 009B06DE: dc.w $F4FB
        dc.w    $F4FB                    ; 009B06E0: dc.w $F4FB
        dc.w    $F4FB                    ; 009B06E2: dc.w $F4FB
        dc.w    $F4FB                    ; 009B06E4: dc.w $F4FB
        dc.w    $F4FB                    ; 009B06E6: dc.w $F4FB
        dc.w    $F4FB                    ; 009B06E8: dc.w $F4FB
        dc.w    $F4FB                    ; 009B06EA: dc.w $F4FB
        dc.w    $F4FB                    ; 009B06EC: dc.w $F4FB
        dc.w    $F4FB                    ; 009B06EE: dc.w $F4FB
        dc.w    $F4FB                    ; 009B06F0: dc.w $F4FB
        dc.w    $F4FB                    ; 009B06F2: dc.w $F4FB
        dc.w    $F4FB                    ; 009B06F4: dc.w $F4FB
        dc.w    $F4FA                    ; 009B06F6: dc.w $F4FA
        dc.w    $F4FA                    ; 009B06F8: dc.w $F4FA
        dc.w    $F4FA                    ; 009B06FA: dc.w $F4FA
        dc.w    $F4FA                    ; 009B06FC: dc.w $F4FA
        dc.w    $F4FA                    ; 009B06FE: dc.w $F4FA
        dc.w    $F4FA                    ; 009B0700: dc.w $F4FA
        dc.w    $F4FA                    ; 009B0702: dc.w $F4FA
        dc.w    $F4FA                    ; 009B0704: dc.w $F4FA
        dc.w    $F4FA                    ; 009B0706: dc.w $F4FA
        dc.w    $F5FA                    ; 009B0708: dc.w $F5FA
        dc.w    $F5FA                    ; 009B070A: dc.w $F5FA
        dc.w    $F5FA                    ; 009B070C: dc.w $F5FA
        dc.w    $F5FA                    ; 009B070E: dc.w $F5FA
        dc.w    $F5FA                    ; 009B0710: dc.w $F5FA
        dc.w    $F5FA                    ; 009B0712: dc.w $F5FA
        dc.w    $F5F9                    ; 009B0714: dc.w $F5F9
        dc.w    $F5F9                    ; 009B0716: dc.w $F5F9
        dc.w    $F5F9                    ; 009B0718: dc.w $F5F9
        dc.w    $F5F9                    ; 009B071A: dc.w $F5F9
        dc.w    $F5F9                    ; 009B071C: dc.w $F5F9
        dc.w    $F5F9                    ; 009B071E: dc.w $F5F9
        dc.w    $F5F9                    ; 009B0720: dc.w $F5F9
        dc.w    $F5F9                    ; 009B0722: dc.w $F5F9
        dc.w    $F5F9                    ; 009B0724: dc.w $F5F9
        dc.w    $F5F9                    ; 009B0726: dc.w $F5F9
        dc.w    $F5F9                    ; 009B0728: dc.w $F5F9
        dc.w    $F5F9                    ; 009B072A: dc.w $F5F9
        dc.w    $F5F9                    ; 009B072C: dc.w $F5F9
        dc.w    $F5F9                    ; 009B072E: dc.w $F5F9
        dc.w    $F5F9                    ; 009B0730: dc.w $F5F9
        dc.w    $F5F9                    ; 009B0732: dc.w $F5F9
        dc.w    $F5F8                    ; 009B0734: dc.w $F5F8
        dc.w    $F5F8                    ; 009B0736: dc.w $F5F8
        dc.w    $F5F8                    ; 009B0738: dc.w $F5F8
        dc.w    $F6F8                    ; 009B073A: dc.w $F6F8
        dc.w    $F6F8                    ; 009B073C: dc.w $F6F8
        dc.w    $F6F8                    ; 009B073E: dc.w $F6F8
        dc.w    $F6F8                    ; 009B0740: dc.w $F6F8
        dc.w    $F6F8                    ; 009B0742: dc.w $F6F8
        dc.w    $F6F8                    ; 009B0744: dc.w $F6F8
        dc.w    $F6F8                    ; 009B0746: dc.w $F6F8
        dc.w    $F6F8                    ; 009B0748: dc.w $F6F8
        dc.w    $F6F8                    ; 009B074A: dc.w $F6F8
        dc.w    $F6F8                    ; 009B074C: dc.w $F6F8
        dc.w    $F6F8                    ; 009B074E: dc.w $F6F8
        dc.w    $F6F8                    ; 009B0750: dc.w $F6F8
        dc.w    $F6F8                    ; 009B0752: dc.w $F6F8
        dc.w    $F6F7                    ; 009B0754: dc.w $F6F7
        dc.w    $F6F7                    ; 009B0756: dc.w $F6F7
        dc.w    $F6F7                    ; 009B0758: dc.w $F6F7
        dc.w    $F6F7                    ; 009B075A: dc.w $F6F7
        dc.w    $F6F7                    ; 009B075C: dc.w $F6F7
        dc.w    $F6F7                    ; 009B075E: dc.w $F6F7
        dc.w    $F6F7                    ; 009B0760: dc.w $F6F7
        dc.w    $F6F7                    ; 009B0762: dc.w $F6F7
        dc.w    $F7F7                    ; 009B0764: dc.w $F7F7
        dc.w    $F7F7                    ; 009B0766: dc.w $F7F7
        dc.w    $F7F7                    ; 009B0768: dc.w $F7F7
        dc.w    $F7F7                    ; 009B076A: dc.w $F7F7
        dc.w    $F7F7                    ; 009B076C: dc.w $F7F7
        dc.w    $F7F7                    ; 009B076E: dc.w $F7F7
        dc.w    $F7F7                    ; 009B0770: dc.w $F7F7
        dc.w    $F7F7                    ; 009B0772: dc.w $F7F7
        dc.w    $F7F7                    ; 009B0774: dc.w $F7F7
        dc.w    $F7F7                    ; 009B0776: dc.w $F7F7
        dc.w    $F7F7                    ; 009B0778: dc.w $F7F7
        dc.w    $F7F6                    ; 009B077A: dc.w $F7F6
        dc.w    $F7F6                    ; 009B077C: dc.w $F7F6
        dc.w    $F7F6                    ; 009B077E: dc.w $F7F6
        dc.w    $F7F6                    ; 009B0780: dc.w $F7F6
        dc.w    $F7F6                    ; 009B0782: dc.w $F7F6
        dc.w    $F7F6                    ; 009B0784: dc.w $F7F6
        dc.w    $F7F6                    ; 009B0786: dc.w $F7F6
        dc.w    $F8F6                    ; 009B0788: dc.w $F8F6
        dc.w    $F8F6                    ; 009B078A: dc.w $F8F6
        dc.w    $F8F6                    ; 009B078C: dc.w $F8F6
        dc.w    $F8F6                    ; 009B078E: dc.w $F8F6
        dc.w    $F8F6                    ; 009B0790: dc.w $F8F6
        dc.w    $F8F6                    ; 009B0792: dc.w $F8F6
        dc.w    $F8F6                    ; 009B0794: dc.w $F8F6
        dc.w    $F8F6                    ; 009B0796: dc.w $F8F6
        dc.w    $F8F6                    ; 009B0798: dc.w $F8F6
        dc.w    $F8F6                    ; 009B079A: dc.w $F8F6
        dc.w    $F8F6                    ; 009B079C: dc.w $F8F6
        dc.w    $F8F6                    ; 009B079E: dc.w $F8F6
        dc.w    $F8F6                    ; 009B07A0: dc.w $F8F6
        dc.w    $F8F6                    ; 009B07A2: dc.w $F8F6
        dc.w    $F8F5                    ; 009B07A4: dc.w $F8F5
        dc.w    $F8F5                    ; 009B07A6: dc.w $F8F5
        dc.w    $F8F5                    ; 009B07A8: dc.w $F8F5
        dc.w    $F9F5                    ; 009B07AA: dc.w $F9F5
        dc.w    $F9F5                    ; 009B07AC: dc.w $F9F5
        dc.w    $F9F5                    ; 009B07AE: dc.w $F9F5
        dc.w    $F9F5                    ; 009B07B0: dc.w $F9F5
        dc.w    $F9F5                    ; 009B07B2: dc.w $F9F5
        dc.w    $F9F5                    ; 009B07B4: dc.w $F9F5
        dc.w    $F9F5                    ; 009B07B6: dc.w $F9F5
        dc.w    $F9F5                    ; 009B07B8: dc.w $F9F5
        dc.w    $F9F5                    ; 009B07BA: dc.w $F9F5
        dc.w    $F9F5                    ; 009B07BC: dc.w $F9F5
        dc.w    $F9F5                    ; 009B07BE: dc.w $F9F5
        dc.w    $F9F5                    ; 009B07C0: dc.w $F9F5
        dc.w    $F9F5                    ; 009B07C2: dc.w $F9F5
        dc.w    $F9F5                    ; 009B07C4: dc.w $F9F5
        dc.w    $F9F5                    ; 009B07C6: dc.w $F9F5
        dc.w    $FAF5                    ; 009B07C8: dc.w $FAF5
        dc.w    $FAF5                    ; 009B07CA: dc.w $FAF5
        dc.w    $FAF5                    ; 009B07CC: dc.w $FAF5
        dc.w    $FAF5                    ; 009B07CE: dc.w $FAF5
        dc.w    $FAF5                    ; 009B07D0: dc.w $FAF5
        dc.w    $FAF5                    ; 009B07D2: dc.w $FAF5
        dc.w    $FAF4                    ; 009B07D4: dc.w $FAF4
        dc.w    $FAF4                    ; 009B07D6: dc.w $FAF4
        dc.w    $FAF4                    ; 009B07D8: dc.w $FAF4
        dc.w    $FAF4                    ; 009B07DA: dc.w $FAF4
        dc.w    $FAF4                    ; 009B07DC: dc.w $FAF4
        dc.w    $FAF4                    ; 009B07DE: dc.w $FAF4
        dc.w    $FAF4                    ; 009B07E0: dc.w $FAF4
        dc.w    $FAF4                    ; 009B07E2: dc.w $FAF4
        dc.w    $FAF4                    ; 009B07E4: dc.w $FAF4
        dc.w    $FBF4                    ; 009B07E6: dc.w $FBF4
        dc.w    $FBF4                    ; 009B07E8: dc.w $FBF4
        dc.w    $FBF4                    ; 009B07EA: dc.w $FBF4
        dc.w    $FBF4                    ; 009B07EC: dc.w $FBF4
        dc.w    $FBF4                    ; 009B07EE: dc.w $FBF4
        dc.w    $FBF4                    ; 009B07F0: dc.w $FBF4
        dc.w    $FBF4                    ; 009B07F2: dc.w $FBF4
        dc.w    $FBF4                    ; 009B07F4: dc.w $FBF4
        dc.w    $FBF4                    ; 009B07F6: dc.w $FBF4
        dc.w    $FBF4                    ; 009B07F8: dc.w $FBF4
        dc.w    $FBF4                    ; 009B07FA: dc.w $FBF4
        dc.w    $FBF4                    ; 009B07FC: dc.w $FBF4
        dc.w    $FBF4                    ; 009B07FE: dc.w $FBF4
        dc.w    $FBF4                    ; 009B0800: dc.w $FBF4
        dc.w    $FCF4                    ; 009B0802: dc.w $FCF4
        dc.w    $FCF4                    ; 009B0804: dc.w $FCF4
        dc.w    $FCF4                    ; 009B0806: dc.w $FCF4
        dc.w    $FCF4                    ; 009B0808: dc.w $FCF4
        dc.w    $FCF4                    ; 009B080A: dc.w $FCF4
        dc.w    $FCF4                    ; 009B080C: dc.w $FCF4
        dc.w    $FCF4                    ; 009B080E: dc.w $FCF4
        dc.w    $FCF4                    ; 009B0810: dc.w $FCF4
        dc.w    $FCF4                    ; 009B0812: dc.w $FCF4
        dc.w    $FCF4                    ; 009B0814: dc.w $FCF4
        dc.w    $FCF4                    ; 009B0816: dc.w $FCF4
        dc.w    $FCF4                    ; 009B0818: dc.w $FCF4
        dc.w    $FCF4                    ; 009B081A: dc.w $FCF4
        dc.w    $FCF4                    ; 009B081C: dc.w $FCF4
        dc.w    $FDF4                    ; 009B081E: dc.w $FDF4
        dc.w    $FDF4                    ; 009B0820: dc.w $FDF4
        dc.w    $FDF4                    ; 009B0822: dc.w $FDF4
        dc.w    $FDF4                    ; 009B0824: dc.w $FDF4
        dc.w    $FDF3                    ; 009B0826: dc.w $FDF3
        dc.w    $FDF3                    ; 009B0828: dc.w $FDF3
        dc.w    $FDF3                    ; 009B082A: dc.w $FDF3
        dc.w    $FDF3                    ; 009B082C: dc.w $FDF3
        dc.w    $FDF3                    ; 009B082E: dc.w $FDF3
        dc.w    $FDF3                    ; 009B0830: dc.w $FDF3
        dc.w    $FDF3                    ; 009B0832: dc.w $FDF3
        dc.w    $FDF3                    ; 009B0834: dc.w $FDF3
        dc.w    $FDF3                    ; 009B0836: dc.w $FDF3
        dc.w    $FDF3                    ; 009B0838: dc.w $FDF3
        dc.w    $FDF3                    ; 009B083A: dc.w $FDF3
        dc.w    $FEF3                    ; 009B083C: dc.w $FEF3
        dc.w    $FEF3                    ; 009B083E: dc.w $FEF3
        dc.w    $FEF3                    ; 009B0840: dc.w $FEF3
        dc.w    $FEF3                    ; 009B0842: dc.w $FEF3
        dc.w    $FEF3                    ; 009B0844: dc.w $FEF3
        dc.w    $FEF3                    ; 009B0846: dc.w $FEF3
        dc.w    $FEF3                    ; 009B0848: dc.w $FEF3
        dc.w    $FEF3                    ; 009B084A: dc.w $FEF3
        dc.w    $FEF3                    ; 009B084C: dc.w $FEF3
        dc.w    $FEF3                    ; 009B084E: dc.w $FEF3
        dc.w    $FEF3                    ; 009B0850: dc.w $FEF3
        dc.w    $FEF3                    ; 009B0852: dc.w $FEF3
        dc.w    $FFF3                    ; 009B0854: dc.w $FFF3
        dc.w    $FFF3                    ; 009B0856: dc.w $FFF3
        dc.w    $FFF3                    ; 009B0858: dc.w $FFF3
        dc.w    $FFF3                    ; 009B085A: dc.w $FFF3
        dc.w    $FFF3                    ; 009B085C: dc.w $FFF3
        dc.w    $FFF3                    ; 009B085E: dc.w $FFF3
        dc.w    $FFF3                    ; 009B0860: dc.w $FFF3
        dc.w    $FFF3                    ; 009B0862: dc.w $FFF3
        dc.w    $FFF3                    ; 009B0864: dc.w $FFF3
        dc.w    $FFF3                    ; 009B0866: dc.w $FFF3
        dc.w    $FFF3                    ; 009B0868: dc.w $FFF3
        dc.w    $FFF3                    ; 009B086A: dc.w $FFF3
        dc.w    $FFF3                    ; 009B086C: dc.w $FFF3
        dc.w    $00F3                    ; 009B086E: dc.w $00F3
        dc.w    $00F3                    ; 009B0870: dc.w $00F3
        dc.w    $00F3                    ; 009B0872: dc.w $00F3
        dc.w    $00F3                    ; 009B0874: dc.w $00F3
        dc.w    $00F3                    ; 009B0876: dc.w $00F3
        dc.w    $00F3                    ; 009B0878: dc.w $00F3
        dc.w    $00F3                    ; 009B087A: dc.w $00F3
        dc.w    $00F3                    ; 009B087C: dc.w $00F3
        dc.w    $00F3                    ; 009B087E: dc.w $00F3
        dc.w    $00F3                    ; 009B0880: dc.w $00F3
        dc.w    $00F3                    ; 009B0882: dc.w $00F3
        dc.w    $00F3                    ; 009B0884: dc.w $00F3
        dc.w    $00F3                    ; 009B0886: dc.w $00F3
        dc.w    $00F3                    ; 009B0888: dc.w $00F3
        bset    d0,$-D(a3,d0.w)                         ; 009B088A: $01F3, $01F3
        bset    d0,$-D(a3,d0.w)                         ; 009B088E: $01F3, $01F3
        bset    d0,$-D(a3,d0.w)                         ; 009B0892: $01F3, $01F3
        bset    d0,$-D(a3,d0.w)                         ; 009B0896: $01F3, $01F3
        bset    d0,$-D(a3,d0.w)                         ; 009B089A: $01F3, $01F3
        bset    d0,$-D(a3,d0.w)                         ; 009B089E: $01F3, $01F3
        bset    d0,$-D(a3,d0.w)                         ; 009B08A2: $01F3, $02F3
        dc.w    $02F3                    ; 009B08A6: dc.w $02F3
        dc.w    $02F3                    ; 009B08A8: dc.w $02F3
        dc.w    $02F3                    ; 009B08AA: dc.w $02F3
        dc.w    $02F3                    ; 009B08AC: dc.w $02F3
        dc.w    $02F3                    ; 009B08AE: dc.w $02F3
        dc.w    $02F3                    ; 009B08B0: dc.w $02F3
        dc.w    $02F3                    ; 009B08B2: dc.w $02F3
        dc.w    $02F3                    ; 009B08B4: dc.w $02F3
        dc.w    $02F3                    ; 009B08B6: dc.w $02F3
        dc.w    $02F4                    ; 009B08B8: dc.w $02F4
        dc.w    $02F3                    ; 009B08BA: dc.w $02F3
        dc.w    $02F4                    ; 009B08BC: dc.w $02F4
        dc.w    $02F4                    ; 009B08BE: dc.w $02F4
        bset    d1,$-C(a4,d0.w)                         ; 009B08C0: $03F4, $03F4
        bset    d1,$-C(a4,d0.w)                         ; 009B08C4: $03F4, $03F4
        bset    d1,$-C(a4,d0.w)                         ; 009B08C8: $03F4, $03F4
        bset    d1,$-C(a4,d0.w)                         ; 009B08CC: $03F4, $03F4
        bset    d1,$-C(a4,d0.w)                         ; 009B08D0: $03F4, $03F4
        bset    d1,$-C(a4,d0.w)                         ; 009B08D4: $03F4, $03F4
        bset    d1,$-C(a4,d0.w)                         ; 009B08D8: $03F4, $04F4
        dc.w    $04F4                    ; 009B08DC: dc.w $04F4
        dc.w    $04F4                    ; 009B08DE: dc.w $04F4
        dc.w    $04F4                    ; 009B08E0: dc.w $04F4
        dc.w    $04F4                    ; 009B08E2: dc.w $04F4
        dc.w    $04F4                    ; 009B08E4: dc.w $04F4
        dc.w    $04F4                    ; 009B08E6: dc.w $04F4
        dc.w    $04F4                    ; 009B08E8: dc.w $04F4
        dc.w    $04F4                    ; 009B08EA: dc.w $04F4
        dc.w    $04F4                    ; 009B08EC: dc.w $04F4
        dc.w    $04F4                    ; 009B08EE: dc.w $04F4
        dc.w    $04F4                    ; 009B08F0: dc.w $04F4
        dc.w    $04F4                    ; 009B08F2: dc.w $04F4
        dc.w    $04F4                    ; 009B08F4: dc.w $04F4
        bset    d2,$-C(a4,d0.w)                         ; 009B08F6: $05F4, $05F4
        bset    d2,$-C(a4,d0.w)                         ; 009B08FA: $05F4, $05F4
        bset    d2,$-C(a4,d0.w)                         ; 009B08FE: $05F4, $05F4
        bset    d2,$-C(a4,d0.w)                         ; 009B0902: $05F4, $05F4
        bset    d2,$-B(a4,d0.w)                         ; 009B0906: $05F4, $05F5
        bset    d2,$-B(a5,d0.w)                         ; 009B090A: $05F5, $05F5
        bset    d2,$-B(a5,d0.w)                         ; 009B090E: $05F5, $05F5
        bset    d2,$-B(a5,d0.w)                         ; 009B0912: $05F5, $06F5
        dc.w    $06F5                    ; 009B0916: dc.w $06F5
        dc.w    $06F5                    ; 009B0918: dc.w $06F5
        dc.w    $06F5                    ; 009B091A: dc.w $06F5
        dc.w    $06F5                    ; 009B091C: dc.w $06F5
        dc.w    $06F5                    ; 009B091E: dc.w $06F5
        dc.w    $06F5                    ; 009B0920: dc.w $06F5
        dc.w    $06F5                    ; 009B0922: dc.w $06F5
        dc.w    $06F5                    ; 009B0924: dc.w $06F5
        dc.w    $06F5                    ; 009B0926: dc.w $06F5
        dc.w    $06F5                    ; 009B0928: dc.w $06F5
        dc.w    $06F5                    ; 009B092A: dc.w $06F5
        dc.w    $06F5                    ; 009B092C: dc.w $06F5
        dc.w    $06F5                    ; 009B092E: dc.w $06F5
        dc.w    $06F5                    ; 009B0930: dc.w $06F5
        dc.w    $06F5                    ; 009B0932: dc.w $06F5
        bset    d3,$-B(a5,d0.w)                         ; 009B0934: $07F5, $07F5
        bset    d3,$-A(a5,d0.w)                         ; 009B0938: $07F5, $07F6
        bset    d3,$-A(a6,d0.w)                         ; 009B093C: $07F6, $07F6
        bset    d3,$-A(a6,d0.w)                         ; 009B0940: $07F6, $07F6
        bset    d3,$-A(a6,d0.w)                         ; 009B0944: $07F6, $07F6
        bset    d3,$-A(a6,d0.w)                         ; 009B0948: $07F6, $07F6
        bset    d3,$-A(a6,d0.w)                         ; 009B094C: $07F6, $07F6
        bset    d3,$-A(a6,d0.w)                         ; 009B0950: $07F6, $07F6
        bset    #$8F6,$-A(a6,d0.l)                      ; 009B0954: $08F6, $08F6, $08F6
        bset    #$8F6,$-A(a6,d0.l)                      ; 009B095A: $08F6, $08F6, $08F6
        bset    #$8F6,$-9(a6,d0.l)                      ; 009B0960: $08F6, $08F6, $08F7
        bset    #$8F7,$-9(a7,d0.l)                      ; 009B0966: $08F7, $08F7, $08F7
        bset    #$8F7,$-9(a7,d0.l)                      ; 009B096C: $08F7, $08F7, $08F7
        bset    #$8F7,$-9(a7,d0.l)                      ; 009B0972: $08F7, $08F7, $08F7
        bset    d4,$-9(a7,d0.l)                         ; 009B0978: $09F7, $09F7
        bset    d4,$-9(a7,d0.l)                         ; 009B097C: $09F7, $09F7
        bset    d4,$-9(a7,d0.l)                         ; 009B0980: $09F7, $09F7
        bset    d4,$-9(a7,d0.l)                         ; 009B0984: $09F7, $09F7
        bset    d4,($09F8).w                            ; 009B0988: $09F8, $09F8
        bset    d4,($09F8).w                            ; 009B098C: $09F8, $09F8
        bset    d4,($09F8).w                            ; 009B0990: $09F8, $09F8
        bset    d4,($09F8).w                            ; 009B0994: $09F8, $09F8
        bset    d4,($09F8).w                            ; 009B0998: $09F8, $09F8
        bset    d4,($09F8).w                            ; 009B099C: $09F8, $09F8
        bset    d4,($09F8).w                            ; 009B09A0: $09F8, $09F8
        dc.w    $0AF8                    ; 009B09A4: dc.w $0AF8
        dc.w    $0AF8                    ; 009B09A6: dc.w $0AF8
        dc.w    $0AF8                    ; 009B09A8: dc.w $0AF8
        dc.w    $0AF9                    ; 009B09AA: dc.w $0AF9
        dc.w    $0AF9                    ; 009B09AC: dc.w $0AF9
        dc.w    $0AF9                    ; 009B09AE: dc.w $0AF9
        dc.w    $0AF9                    ; 009B09B0: dc.w $0AF9
        dc.w    $0AF9                    ; 009B09B2: dc.w $0AF9
        dc.w    $0AF9                    ; 009B09B4: dc.w $0AF9
        dc.w    $0AF9                    ; 009B09B6: dc.w $0AF9
        dc.w    $0AF9                    ; 009B09B8: dc.w $0AF9
        dc.w    $0AF9                    ; 009B09BA: dc.w $0AF9
        dc.w    $0AF9                    ; 009B09BC: dc.w $0AF9
        dc.w    $0AF9                    ; 009B09BE: dc.w $0AF9
        dc.w    $0AF9                    ; 009B09C0: dc.w $0AF9
        dc.w    $0AF9                    ; 009B09C2: dc.w $0AF9
        dc.w    $0AF9                    ; 009B09C4: dc.w $0AF9
        dc.w    $0AF9                    ; 009B09C6: dc.w $0AF9
        dc.w    $0AFA                    ; 009B09C8: dc.w $0AFA
        dc.w    $0AFA                    ; 009B09CA: dc.w $0AFA
        dc.w    $0AFA                    ; 009B09CC: dc.w $0AFA
        dc.w    $0AFA                    ; 009B09CE: dc.w $0AFA
        dc.w    $0AFA                    ; 009B09D0: dc.w $0AFA
        dc.w    $0AFA                    ; 009B09D2: dc.w $0AFA
        bset    d5,$0BFA(pc)                            ; 009B09D4: $0BFA, $0BFA
        bset    d5,$0BFA(pc)                            ; 009B09D8: $0BFA, $0BFA
        bset    d5,$0BFA(pc)                            ; 009B09DC: $0BFA, $0BFA
        bset    d5,$0BFA(pc)                            ; 009B09E0: $0BFA, $0BFA
        bset    d5,$0BFB(pc)                            ; 009B09E4: $0BFA, $0BFB
        bset    d5,$-5(pc,d0.l)                         ; 009B09E8: $0BFB, $0BFB
        bset    d5,$-5(pc,d0.l)                         ; 009B09EC: $0BFB, $0BFB
        bset    d5,$-5(pc,d0.l)                         ; 009B09F0: $0BFB, $0BFB
        bset    d5,$-5(pc,d0.l)                         ; 009B09F4: $0BFB, $0BFB
        bset    d5,$-5(pc,d0.l)                         ; 009B09F8: $0BFB, $0BFB
        bset    d5,$-5(pc,d0.l)                         ; 009B09FC: $0BFB, $0BFB
        bset    d5,$-4(pc,d0.l)                         ; 009B0A00: $0BFB, $0BFC
        bset    d5,#$00FC                               ; 009B0A04: $0BFC, $0BFC
        bset    d5,#$00FC                               ; 009B0A08: $0BFC, $0BFC
        bset    d5,#$00FC                               ; 009B0A0C: $0BFC, $0BFC
        bset    d5,#$00FC                               ; 009B0A10: $0BFC, $0BFC
        bset    d5,#$00FC                               ; 009B0A14: $0BFC, $0BFC
        bset    d5,#$00FC                               ; 009B0A18: $0BFC, $0BFC
        bset    d5,#$00FD                               ; 009B0A1C: $0BFC, $0CFD
        dc.w    $0BFD                    ; 009B0A20: dc.w $0BFD
        dc.w    $0BFD                    ; 009B0A22: dc.w $0BFD
        dc.w    $0CFD                    ; 009B0A24: dc.w $0CFD
        dc.w    $0CFD                    ; 009B0A26: dc.w $0CFD
        dc.w    $0CFD                    ; 009B0A28: dc.w $0CFD
        dc.w    $0CFD                    ; 009B0A2A: dc.w $0CFD
        dc.w    $0CFD                    ; 009B0A2C: dc.w $0CFD
        dc.w    $0CFD                    ; 009B0A2E: dc.w $0CFD
        dc.w    $0CFD                    ; 009B0A30: dc.w $0CFD
        dc.w    $0CFD                    ; 009B0A32: dc.w $0CFD
        dc.w    $0CFD                    ; 009B0A34: dc.w $0CFD
        dc.w    $0CFD                    ; 009B0A36: dc.w $0CFD
        dc.w    $0CFD                    ; 009B0A38: dc.w $0CFD
        dc.w    $0CFD                    ; 009B0A3A: dc.w $0CFD
        dc.w    $0CFE                    ; 009B0A3C: dc.w $0CFE
        dc.w    $0CFE                    ; 009B0A3E: dc.w $0CFE
        dc.w    $0CFE                    ; 009B0A40: dc.w $0CFE
        dc.w    $0CFE                    ; 009B0A42: dc.w $0CFE
        dc.w    $0CFE                    ; 009B0A44: dc.w $0CFE
        dc.w    $0CFE                    ; 009B0A46: dc.w $0CFE
        dc.w    $0CFE                    ; 009B0A48: dc.w $0CFE
        dc.w    $0CFE                    ; 009B0A4A: dc.w $0CFE
        dc.w    $0CFE                    ; 009B0A4C: dc.w $0CFE
        dc.w    $0CFE                    ; 009B0A4E: dc.w $0CFE
        dc.w    $0CFE                    ; 009B0A50: dc.w $0CFE
        dc.w    $0CFE                    ; 009B0A52: dc.w $0CFE
        dc.w    $0CFF                    ; 009B0A54: dc.w $0CFF
        dc.w    $0CFF                    ; 009B0A56: dc.w $0CFF
        dc.w    $0CFF                    ; 009B0A58: dc.w $0CFF
        dc.w    $0CFF                    ; 009B0A5A: dc.w $0CFF
        dc.w    $0CFF                    ; 009B0A5C: dc.w $0CFF
        dc.w    $0CFF                    ; 009B0A5E: dc.w $0CFF
        dc.w    $0CFF                    ; 009B0A60: dc.w $0CFF
        dc.w    $0CFF                    ; 009B0A62: dc.w $0CFF
        dc.w    $0CFF                    ; 009B0A64: dc.w $0CFF
        dc.w    $0CFF                    ; 009B0A66: dc.w $0CFF
        dc.w    $0CFF                    ; 009B0A68: dc.w $0CFF
        dc.w    $0CFF                    ; 009B0A6A: dc.w $0CFF
        dc.w    $0CFF                    ; 009B0A6C: dc.w $0CFF
        cmpi.b  #$0000,d0                               ; 009B0A6E: $0C00, $0C00
        cmpi.b  #$0000,d0                               ; 009B0A72: $0C00, $0C00
        cmpi.b  #$0000,d0                               ; 009B0A76: $0C00, $0C00
        cmpi.b  #$0000,d0                               ; 009B0A7A: $0C00, $0C00
        cmpi.b  #$0000,d0                               ; 009B0A7E: $0C00, $0C00
        cmpi.b  #$0000,d0                               ; 009B0A82: $0C00, $0C00
        cmpi.b  #$0000,d0                               ; 009B0A86: $0C00, $0C00
        cmpi.b  #$0001,d1                               ; 009B0A8A: $0C01, $0C01
        cmpi.b  #$0001,d1                               ; 009B0A8E: $0C01, $0C01
        cmpi.b  #$0001,d1                               ; 009B0A92: $0C01, $0C01
        cmpi.b  #$0001,d1                               ; 009B0A96: $0C01, $0C01
        cmpi.b  #$0001,d1                               ; 009B0A9A: $0C01, $0C01
        cmpi.b  #$0001,d1                               ; 009B0A9E: $0C01, $0C01
        cmpi.b  #$0002,d1                               ; 009B0AA2: $0C01, $0C02
        cmpi.b  #$0002,d2                               ; 009B0AA6: $0C02, $0C02
        cmpi.b  #$0002,d2                               ; 009B0AAA: $0C02, $0C02
        cmpi.b  #$0002,d2                               ; 009B0AAE: $0C02, $0C02
        cmpi.b  #$0002,d2                               ; 009B0AB2: $0C02, $0C02
        cmpi.b  #$0002,d2                               ; 009B0AB6: $0C02, $0C02
        cmpi.b  #$0002,d2                               ; 009B0ABA: $0C02, $0B02
        eori.b  #$0003,d2                               ; 009B0ABE: $0B02, $0B03
        eori.b  #$0003,d3                               ; 009B0AC2: $0B03, $0B03
        eori.b  #$0003,d3                               ; 009B0AC6: $0B03, $0B03
        eori.b  #$0003,d3                               ; 009B0ACA: $0B03, $0B03
        eori.b  #$0003,d3                               ; 009B0ACE: $0B03, $0B03
        eori.b  #$0003,d3                               ; 009B0AD2: $0B03, $0B03
        eori.b  #$0003,d3                               ; 009B0AD6: $0B03, $0B03
        eori.b  #$0004,d4                               ; 009B0ADA: $0B04, $0B04
        eori.b  #$0004,d4                               ; 009B0ADE: $0B04, $0B04
        eori.b  #$0004,d4                               ; 009B0AE2: $0B04, $0B04
        eori.b  #$0004,d4                               ; 009B0AE6: $0B04, $0B04
        eori.b  #$0004,d4                               ; 009B0AEA: $0B04, $0B04
        eori.b  #$0004,d4                               ; 009B0AEE: $0B04, $0B04
        eori.b  #$0004,d4                               ; 009B0AF2: $0B04, $0B04
        eori.b  #$0005,d5                               ; 009B0AF6: $0B05, $0B05
        eori.b  #$0005,d5                               ; 009B0AFA: $0B05, $0B05
        eori.b  #$0005,d5                               ; 009B0AFE: $0B05, $0B05
        eori.b  #$0005,d5                               ; 009B0B02: $0B05, $0B05
        eori.b  #$0005,d5                               ; 009B0B06: $0B05, $0A05
        eori.b  #$0005,d5                               ; 009B0B0A: $0A05, $0A05
        eori.b  #$0005,d5                               ; 009B0B0E: $0A05, $0A05
        eori.b  #$0006,d5                               ; 009B0B12: $0A05, $0A06
        eori.b  #$0006,d6                               ; 009B0B16: $0A06, $0A06
        eori.b  #$0006,d6                               ; 009B0B1A: $0A06, $0A06
        eori.b  #$0006,d6                               ; 009B0B1E: $0A06, $0A06
        eori.b  #$0006,d6                               ; 009B0B22: $0A06, $0A06
        eori.b  #$0006,d6                               ; 009B0B26: $0A06, $0A06
        eori.b  #$0006,d6                               ; 009B0B2A: $0A06, $0A06
        eori.b  #$0006,d6                               ; 009B0B2E: $0A06, $0A06
        eori.b  #$0007,d6                               ; 009B0B32: $0A06, $0A07
        eori.b  #$0007,d7                               ; 009B0B36: $0A07, $0A07
        btst    d4,d7                                   ; 009B0B3A: $0907
        btst    d4,d7                                   ; 009B0B3C: $0907
        btst    d4,d7                                   ; 009B0B3E: $0907
        btst    d4,d7                                   ; 009B0B40: $0907
        btst    d4,d7                                   ; 009B0B42: $0907
        btst    d4,d7                                   ; 009B0B44: $0907
        btst    d4,d7                                   ; 009B0B46: $0907
        btst    d4,d7                                   ; 009B0B48: $0907
        btst    d4,d7                                   ; 009B0B4A: $0907
        btst    d4,d7                                   ; 009B0B4C: $0907
        btst    d4,d7                                   ; 009B0B4E: $0907
        btst    d4,d7                                   ; 009B0B50: $0907
        btst    d4,d7                                   ; 009B0B52: $0907
        btst    d4,a0                                   ; 009B0B54: $0908
        btst    d4,a0                                   ; 009B0B56: $0908
        btst    d4,a0                                   ; 009B0B58: $0908
        btst    d4,a0                                   ; 009B0B5A: $0908
        btst    d4,a0                                   ; 009B0B5C: $0908
        btst    d4,a0                                   ; 009B0B5E: $0908
        btst    d4,a0                                   ; 009B0B60: $0908
        btst    d4,a0                                   ; 009B0B62: $0908
        btst    #$808,a0                                ; 009B0B64: $0808, $0808
        btst    #$808,a0                                ; 009B0B68: $0808, $0808
        btst    #$808,a0                                ; 009B0B6C: $0808, $0808
        btst    #$808,a0                                ; 009B0B70: $0808, $0808
        btst    #$808,a0                                ; 009B0B74: $0808, $0808
        btst    #$809,a1                                ; 009B0B78: $0809, $0809
        btst    #$809,a1                                ; 009B0B7C: $0809, $0809
        btst    #$809,a1                                ; 009B0B80: $0809, $0809
        btst    #$809,a1                                ; 009B0B84: $0809, $0809
        addi.b  #$0009,a1                               ; 009B0B88: $0709, $0709
        addi.b  #$0009,a1                               ; 009B0B8C: $0709, $0709
        addi.b  #$0009,a1                               ; 009B0B90: $0709, $0709
        addi.b  #$0009,a1                               ; 009B0B94: $0709, $0709
        addi.b  #$0009,a1                               ; 009B0B98: $0709, $0709
        addi.b  #$0009,a1                               ; 009B0B9C: $0709, $0709
        addi.b  #$0009,a1                               ; 009B0BA0: $0709, $0709
        addi.b  #$000A,a2                               ; 009B0BA4: $070A, $070A
        addi.b  #$000A,a2                               ; 009B0BA8: $070A, $060A
        addi.b  #$000A,a2                               ; 009B0BAC: $060A, $060A
        addi.b  #$000A,a2                               ; 009B0BB0: $060A, $060A
        addi.b  #$000A,a2                               ; 009B0BB4: $060A, $060A
        addi.b  #$000A,a2                               ; 009B0BB8: $060A, $060A
        addi.b  #$000A,a2                               ; 009B0BBC: $060A, $060A
        addi.b  #$000A,a2                               ; 009B0BC0: $060A, $060A
        addi.b  #$000A,a2                               ; 009B0BC4: $060A, $060A
        subi.b  #$000A,a2                               ; 009B0BC8: $050A, $050A
        subi.b  #$000A,a2                               ; 009B0BCC: $050A, $050A
        subi.b  #$000A,a2                               ; 009B0BD0: $050A, $050A
        subi.b  #$000B,a3                               ; 009B0BD4: $050B, $050B
        subi.b  #$000B,a3                               ; 009B0BD8: $050B, $050B
        subi.b  #$000B,a3                               ; 009B0BDC: $050B, $050B
        subi.b  #$000B,a3                               ; 009B0BE0: $050B, $050B
        subi.b  #$000B,a3                               ; 009B0BE4: $050B, $040B
        subi.b  #$000B,a3                               ; 009B0BE8: $040B, $040B
        subi.b  #$000B,a3                               ; 009B0BEC: $040B, $040B
        subi.b  #$000B,a3                               ; 009B0BF0: $040B, $040B
        subi.b  #$000B,a3                               ; 009B0BF4: $040B, $040B
        subi.b  #$000B,a3                               ; 009B0BF8: $040B, $040B
        subi.b  #$000B,a3                               ; 009B0BFC: $040B, $040B
        subi.b  #$000B,a3                               ; 009B0C00: $040B, $030B
        andi.b  #$000B,a3                               ; 009B0C04: $030B, $030B
        andi.b  #$000B,a3                               ; 009B0C08: $030B, $030B
        andi.b  #$000B,a3                               ; 009B0C0C: $030B, $030B
        andi.b  #$000B,a3                               ; 009B0C10: $030B, $030B
        andi.b  #$000B,a3                               ; 009B0C14: $030B, $030B
        andi.b  #$000B,a3                               ; 009B0C18: $030B, $030B
        andi.b  #$000C,a3                               ; 009B0C1C: $030B, $030C
        andi.b  #$000B,a3                               ; 009B0C20: $020B, $020B
        andi.b  #$000C,a4                               ; 009B0C24: $020C, $020C
        andi.b  #$000C,a4                               ; 009B0C28: $020C, $020C
        andi.b  #$000C,a4                               ; 009B0C2C: $020C, $020C
        andi.b  #$000C,a4                               ; 009B0C30: $020C, $020C
        andi.b  #$000C,a4                               ; 009B0C34: $020C, $020C
        andi.b  #$000C,a4                               ; 009B0C38: $020C, $020C
        ori.b   #$000C,a4                               ; 009B0C3C: $010C, $010C
        ori.b   #$000C,a4                               ; 009B0C40: $010C, $010C
        ori.b   #$000C,a4                               ; 009B0C44: $010C, $010C
        ori.b   #$000C,a4                               ; 009B0C48: $010C, $010C
        ori.b   #$000C,a4                               ; 009B0C4C: $010C, $010C
        ori.b   #$000C,a4                               ; 009B0C50: $010C, $010C
        ori.b   #$000C,a4                               ; 009B0C54: $000C, $000C
        ori.b   #$000C,a4                               ; 009B0C58: $000C, $000C
        ori.b   #$000C,a4                               ; 009B0C5C: $000C, $000C
        ori.b   #$000C,a4                               ; 009B0C60: $000C, $000C
        ori.b   #$000C,a4                               ; 009B0C64: $000C, $000C
        ori.b   #$000C,a4                               ; 009B0C68: $000C, $000C
        ori.b   #$000C,a4                               ; 009B0C6C: $000C, $000C
        dc.w    $FF0C                    ; 009B0C70: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0C72: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0C74: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0C76: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0C78: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0C7A: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0C7C: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0C7E: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0C80: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0C82: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0C84: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0C86: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0C88: dc.w $FF0C
        dc.w    $FE0C                    ; 009B0C8A: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0C8C: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0C8E: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0C90: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0C92: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0C94: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0C96: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0C98: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0C9A: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0C9C: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0C9E: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0CA0: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0CA2: dc.w $FE0C
        dc.w    $FD0C                    ; 009B0CA4: dc.w $FD0C
        dc.w    $FD0C                    ; 009B0CA6: dc.w $FD0C
        dc.w    $FD0C                    ; 009B0CA8: dc.w $FD0C
        dc.w    $FD0C                    ; 009B0CAA: dc.w $FD0C
        dc.w    $FD0C                    ; 009B0CAC: dc.w $FD0C
        dc.w    $FD0C                    ; 009B0CAE: dc.w $FD0C
        dc.w    $FD0C                    ; 009B0CB0: dc.w $FD0C
        dc.w    $FD0C                    ; 009B0CB2: dc.w $FD0C
        dc.w    $FD0C                    ; 009B0CB4: dc.w $FD0C
        dc.w    $FD0C                    ; 009B0CB6: dc.w $FD0C
        dc.w    $FD0C                    ; 009B0CB8: dc.w $FD0C
        dc.w    $FD0C                    ; 009B0CBA: dc.w $FD0C
        dc.w    $FD0B                    ; 009B0CBC: dc.w $FD0B
        dc.w    $FD0B                    ; 009B0CBE: dc.w $FD0B
        dc.w    $FC0B                    ; 009B0CC0: dc.w $FC0B
        dc.w    $FC0B                    ; 009B0CC2: dc.w $FC0B
        dc.w    $FC0B                    ; 009B0CC4: dc.w $FC0B
        dc.w    $FC0B                    ; 009B0CC6: dc.w $FC0B
        dc.w    $FC0B                    ; 009B0CC8: dc.w $FC0B
        dc.w    $FC0B                    ; 009B0CCA: dc.w $FC0B
        dc.w    $FC0B                    ; 009B0CCC: dc.w $FC0B
        dc.w    $FC0B                    ; 009B0CCE: dc.w $FC0B
        dc.w    $FC0B                    ; 009B0CD0: dc.w $FC0B
        dc.w    $FC0B                    ; 009B0CD2: dc.w $FC0B
        dc.w    $FC0B                    ; 009B0CD4: dc.w $FC0B
        dc.w    $FC0B                    ; 009B0CD6: dc.w $FC0B
        dc.w    $FC0B                    ; 009B0CD8: dc.w $FC0B
        dc.w    $FB0B                    ; 009B0CDA: dc.w $FB0B
        dc.w    $FB0B                    ; 009B0CDC: dc.w $FB0B
        dc.w    $FB0B                    ; 009B0CDE: dc.w $FB0B
        dc.w    $FB0B                    ; 009B0CE0: dc.w $FB0B
        dc.w    $FB0B                    ; 009B0CE2: dc.w $FB0B
        dc.w    $FB0B                    ; 009B0CE4: dc.w $FB0B
        dc.w    $FB0B                    ; 009B0CE6: dc.w $FB0B
        dc.w    $FB0B                    ; 009B0CE8: dc.w $FB0B
        dc.w    $FB0B                    ; 009B0CEA: dc.w $FB0B
        dc.w    $FB0B                    ; 009B0CEC: dc.w $FB0B
        dc.w    $FB0B                    ; 009B0CEE: dc.w $FB0B
        dc.w    $FB0B                    ; 009B0CF0: dc.w $FB0B
        dc.w    $FB0B                    ; 009B0CF2: dc.w $FB0B
        dc.w    $FB0B                    ; 009B0CF4: dc.w $FB0B
        dc.w    $FA0B                    ; 009B0CF6: dc.w $FA0B
        dc.w    $FA0B                    ; 009B0CF8: dc.w $FA0B
        dc.w    $FA0B                    ; 009B0CFA: dc.w $FA0B
        dc.w    $FA0B                    ; 009B0CFC: dc.w $FA0B
        dc.w    $FA0B                    ; 009B0CFE: dc.w $FA0B
        dc.w    $FA0B                    ; 009B0D00: dc.w $FA0B
        dc.w    $FA0B                    ; 009B0D02: dc.w $FA0B
        dc.w    $FA0B                    ; 009B0D04: dc.w $FA0B
        dc.w    $FA0B                    ; 009B0D06: dc.w $FA0B
        dc.w    $FA0A                    ; 009B0D08: dc.w $FA0A
        dc.w    $FA0A                    ; 009B0D0A: dc.w $FA0A
        dc.w    $FA0A                    ; 009B0D0C: dc.w $FA0A
        dc.w    $FA0A                    ; 009B0D0E: dc.w $FA0A
        dc.w    $FA0A                    ; 009B0D10: dc.w $FA0A
        dc.w    $FA0A                    ; 009B0D12: dc.w $FA0A
        dc.w    $F90A                    ; 009B0D14: dc.w $F90A
        dc.w    $F90A                    ; 009B0D16: dc.w $F90A
        dc.w    $F90A                    ; 009B0D18: dc.w $F90A
        dc.w    $F90A                    ; 009B0D1A: dc.w $F90A
        dc.w    $F90A                    ; 009B0D1C: dc.w $F90A
        dc.w    $F90A                    ; 009B0D1E: dc.w $F90A
        dc.w    $F90A                    ; 009B0D20: dc.w $F90A
        dc.w    $F90A                    ; 009B0D22: dc.w $F90A
        dc.w    $F90A                    ; 009B0D24: dc.w $F90A
        dc.w    $F90A                    ; 009B0D26: dc.w $F90A
        dc.w    $F90A                    ; 009B0D28: dc.w $F90A
        dc.w    $F90A                    ; 009B0D2A: dc.w $F90A
        dc.w    $F90A                    ; 009B0D2C: dc.w $F90A
        dc.w    $F90A                    ; 009B0D2E: dc.w $F90A
        dc.w    $F90A                    ; 009B0D30: dc.w $F90A
        dc.w    $F90A                    ; 009B0D32: dc.w $F90A
        dc.w    $F80A                    ; 009B0D34: dc.w $F80A
        dc.w    $F80A                    ; 009B0D36: dc.w $F80A
        dc.w    $F80A                    ; 009B0D38: dc.w $F80A
        dc.w    $F809                    ; 009B0D3A: dc.w $F809
        dc.w    $F809                    ; 009B0D3C: dc.w $F809
        dc.w    $F809                    ; 009B0D3E: dc.w $F809
        dc.w    $F809                    ; 009B0D40: dc.w $F809
        dc.w    $F809                    ; 009B0D42: dc.w $F809
        dc.w    $F809                    ; 009B0D44: dc.w $F809
        dc.w    $F809                    ; 009B0D46: dc.w $F809
        dc.w    $F809                    ; 009B0D48: dc.w $F809
        dc.w    $F809                    ; 009B0D4A: dc.w $F809
        dc.w    $F809                    ; 009B0D4C: dc.w $F809
        dc.w    $F809                    ; 009B0D4E: dc.w $F809
        dc.w    $F809                    ; 009B0D50: dc.w $F809
        dc.w    $F809                    ; 009B0D52: dc.w $F809
        dc.w    $F709                    ; 009B0D54: dc.w $F709
        dc.w    $F709                    ; 009B0D56: dc.w $F709
        dc.w    $F709                    ; 009B0D58: dc.w $F709
        dc.w    $F709                    ; 009B0D5A: dc.w $F709
        dc.w    $F709                    ; 009B0D5C: dc.w $F709
        dc.w    $F709                    ; 009B0D5E: dc.w $F709
        dc.w    $F709                    ; 009B0D60: dc.w $F709
        dc.w    $F709                    ; 009B0D62: dc.w $F709
        dc.w    $F708                    ; 009B0D64: dc.w $F708
        dc.w    $F708                    ; 009B0D66: dc.w $F708
        dc.w    $F708                    ; 009B0D68: dc.w $F708
        dc.w    $F708                    ; 009B0D6A: dc.w $F708
        dc.w    $F708                    ; 009B0D6C: dc.w $F708
        dc.w    $F708                    ; 009B0D6E: dc.w $F708
        dc.w    $F708                    ; 009B0D70: dc.w $F708
        dc.w    $F708                    ; 009B0D72: dc.w $F708
        dc.w    $F708                    ; 009B0D74: dc.w $F708
        dc.w    $F708                    ; 009B0D76: dc.w $F708
        dc.w    $F708                    ; 009B0D78: dc.w $F708
        dc.w    $F608                    ; 009B0D7A: dc.w $F608
        dc.w    $F608                    ; 009B0D7C: dc.w $F608
        dc.w    $F608                    ; 009B0D7E: dc.w $F608
        dc.w    $F608                    ; 009B0D80: dc.w $F608
        dc.w    $F608                    ; 009B0D82: dc.w $F608
        dc.w    $F608                    ; 009B0D84: dc.w $F608
        dc.w    $F608                    ; 009B0D86: dc.w $F608
        dc.w    $F607                    ; 009B0D88: dc.w $F607
        dc.w    $F607                    ; 009B0D8A: dc.w $F607
        dc.w    $F607                    ; 009B0D8C: dc.w $F607
        dc.w    $F607                    ; 009B0D8E: dc.w $F607
        dc.w    $F607                    ; 009B0D90: dc.w $F607
        dc.w    $F607                    ; 009B0D92: dc.w $F607
        dc.w    $F607                    ; 009B0D94: dc.w $F607
        dc.w    $F607                    ; 009B0D96: dc.w $F607
        dc.w    $F607                    ; 009B0D98: dc.w $F607
        dc.w    $F607                    ; 009B0D9A: dc.w $F607
        dc.w    $F607                    ; 009B0D9C: dc.w $F607
        dc.w    $F607                    ; 009B0D9E: dc.w $F607
        dc.w    $F607                    ; 009B0DA0: dc.w $F607
        dc.w    $F607                    ; 009B0DA2: dc.w $F607
        dc.w    $F507                    ; 009B0DA4: dc.w $F507
        dc.w    $F507                    ; 009B0DA6: dc.w $F507
        dc.w    $F507                    ; 009B0DA8: dc.w $F507
        dc.w    $F506                    ; 009B0DAA: dc.w $F506
        dc.w    $F506                    ; 009B0DAC: dc.w $F506
        dc.w    $F506                    ; 009B0DAE: dc.w $F506
        dc.w    $F506                    ; 009B0DB0: dc.w $F506
        dc.w    $F506                    ; 009B0DB2: dc.w $F506
        dc.w    $F506                    ; 009B0DB4: dc.w $F506
        dc.w    $F506                    ; 009B0DB6: dc.w $F506
        dc.w    $F506                    ; 009B0DB8: dc.w $F506
        dc.w    $F506                    ; 009B0DBA: dc.w $F506
        dc.w    $F506                    ; 009B0DBC: dc.w $F506
        dc.w    $F506                    ; 009B0DBE: dc.w $F506
        dc.w    $F506                    ; 009B0DC0: dc.w $F506
        dc.w    $F506                    ; 009B0DC2: dc.w $F506
        dc.w    $F506                    ; 009B0DC4: dc.w $F506
        dc.w    $F506                    ; 009B0DC6: dc.w $F506
        dc.w    $F505                    ; 009B0DC8: dc.w $F505
        dc.w    $F505                    ; 009B0DCA: dc.w $F505
        dc.w    $F505                    ; 009B0DCC: dc.w $F505
        dc.w    $F505                    ; 009B0DCE: dc.w $F505
        dc.w    $F505                    ; 009B0DD0: dc.w $F505
        dc.w    $F505                    ; 009B0DD2: dc.w $F505
        dc.w    $F405                    ; 009B0DD4: dc.w $F405
        dc.w    $F405                    ; 009B0DD6: dc.w $F405
        dc.w    $F405                    ; 009B0DD8: dc.w $F405
        dc.w    $F405                    ; 009B0DDA: dc.w $F405
        dc.w    $F405                    ; 009B0DDC: dc.w $F405
        dc.w    $F405                    ; 009B0DDE: dc.w $F405
        dc.w    $F405                    ; 009B0DE0: dc.w $F405
        dc.w    $F405                    ; 009B0DE2: dc.w $F405
        dc.w    $F405                    ; 009B0DE4: dc.w $F405
        dc.w    $F404                    ; 009B0DE6: dc.w $F404
        dc.w    $F404                    ; 009B0DE8: dc.w $F404
        dc.w    $F404                    ; 009B0DEA: dc.w $F404
        dc.w    $F404                    ; 009B0DEC: dc.w $F404
        dc.w    $F404                    ; 009B0DEE: dc.w $F404
        dc.w    $F404                    ; 009B0DF0: dc.w $F404
        dc.w    $F404                    ; 009B0DF2: dc.w $F404
        dc.w    $F404                    ; 009B0DF4: dc.w $F404
        dc.w    $F404                    ; 009B0DF6: dc.w $F404
        dc.w    $F404                    ; 009B0DF8: dc.w $F404
        dc.w    $F404                    ; 009B0DFA: dc.w $F404
        dc.w    $F404                    ; 009B0DFC: dc.w $F404
        dc.w    $F404                    ; 009B0DFE: dc.w $F404
        dc.w    $F404                    ; 009B0E00: dc.w $F404
        dc.w    $F403                    ; 009B0E02: dc.w $F403
        dc.w    $F403                    ; 009B0E04: dc.w $F403
        dc.w    $F403                    ; 009B0E06: dc.w $F403
        dc.w    $F403                    ; 009B0E08: dc.w $F403
        dc.w    $F403                    ; 009B0E0A: dc.w $F403
        dc.w    $F403                    ; 009B0E0C: dc.w $F403
        dc.w    $F403                    ; 009B0E0E: dc.w $F403
        dc.w    $F403                    ; 009B0E10: dc.w $F403
        dc.w    $F403                    ; 009B0E12: dc.w $F403
        dc.w    $F403                    ; 009B0E14: dc.w $F403
        dc.w    $F403                    ; 009B0E16: dc.w $F403
        dc.w    $F403                    ; 009B0E18: dc.w $F403
        dc.w    $F403                    ; 009B0E1A: dc.w $F403
        dc.w    $F403                    ; 009B0E1C: dc.w $F403
        cmpi.b  #$0003,d3                               ; 009B0E1E: $0C03, $0B03
        eori.b  #$0003,d3                               ; 009B0E22: $0B03, $0B03
        eori.b  #$0003,d3                               ; 009B0E26: $0B03, $0B03
        eori.b  #$0003,d3                               ; 009B0E2A: $0B03, $0B03
        eori.b  #$0003,d3                               ; 009B0E2E: $0B03, $0B03
        eori.b  #$0003,d3                               ; 009B0E32: $0B03, $0B03
        eori.b  #$0003,d3                               ; 009B0E36: $0B03, $0B03
        eori.b  #$0004,d3                               ; 009B0E3A: $0B03, $0B04
        eori.b  #$0004,d4                               ; 009B0E3E: $0B04, $0B04
        eori.b  #$0004,d4                               ; 009B0E42: $0B04, $0B04
        eori.b  #$0004,d4                               ; 009B0E46: $0B04, $0B04
        eori.b  #$0004,d4                               ; 009B0E4A: $0B04, $0B04
        eori.b  #$0004,d4                               ; 009B0E4E: $0B04, $0B04
        eori.b  #$0004,d4                               ; 009B0E52: $0B04, $0B04
        eori.b  #$0005,d4                               ; 009B0E56: $0B04, $0B05
        eori.b  #$0005,d5                               ; 009B0E5A: $0B05, $0B05
        eori.b  #$0005,d5                               ; 009B0E5E: $0B05, $0B05
        eori.b  #$0005,d5                               ; 009B0E62: $0B05, $0B05
        eori.b  #$0005,d5                               ; 009B0E66: $0B05, $0B05
        eori.b  #$0005,d5                               ; 009B0E6A: $0A05, $0A05
        eori.b  #$0005,d5                               ; 009B0E6E: $0A05, $0A05
        eori.b  #$0005,d5                               ; 009B0E72: $0A05, $0A05
        eori.b  #$0006,d6                               ; 009B0E76: $0A06, $0A06
        eori.b  #$0006,d6                               ; 009B0E7A: $0A06, $0A06
        eori.b  #$0006,d6                               ; 009B0E7E: $0A06, $0A06
        eori.b  #$0006,d6                               ; 009B0E82: $0A06, $0A06
        eori.b  #$0006,d6                               ; 009B0E86: $0A06, $0A06
        eori.b  #$0006,d6                               ; 009B0E8A: $0A06, $0A06
        eori.b  #$0006,d6                               ; 009B0E8E: $0A06, $0A06
        eori.b  #$0007,d6                               ; 009B0E92: $0A06, $0A07
        eori.b  #$0007,d7                               ; 009B0E96: $0A07, $0A07
        btst    d4,d7                                   ; 009B0E9A: $0907
        btst    d4,d7                                   ; 009B0E9C: $0907
        btst    d4,d7                                   ; 009B0E9E: $0907
        btst    d4,d7                                   ; 009B0EA0: $0907
        btst    d4,d7                                   ; 009B0EA2: $0907
        btst    d4,d7                                   ; 009B0EA4: $0907
        btst    d4,d7                                   ; 009B0EA6: $0907
        btst    d4,d7                                   ; 009B0EA8: $0907
        btst    d4,d7                                   ; 009B0EAA: $0907
        btst    d4,d7                                   ; 009B0EAC: $0907
        btst    d4,d7                                   ; 009B0EAE: $0907
        btst    d4,d7                                   ; 009B0EB0: $0907
        btst    d4,d7                                   ; 009B0EB2: $0907
        btst    d4,d7                                   ; 009B0EB4: $0907
        btst    d4,a0                                   ; 009B0EB6: $0908
        btst    d4,a0                                   ; 009B0EB8: $0908
        btst    d4,a0                                   ; 009B0EBA: $0908
        btst    d4,a0                                   ; 009B0EBC: $0908
        btst    d4,a0                                   ; 009B0EBE: $0908
        btst    d4,a0                                   ; 009B0EC0: $0908
        btst    d4,a0                                   ; 009B0EC2: $0908
        btst    d4,a0                                   ; 009B0EC4: $0908
        btst    #$808,a0                                ; 009B0EC6: $0808, $0808
        btst    #$808,a0                                ; 009B0ECA: $0808, $0808
        btst    #$808,a0                                ; 009B0ECE: $0808, $0808
        btst    #$808,a0                                ; 009B0ED2: $0808, $0808
        btst    #$808,a0                                ; 009B0ED6: $0808, $0808
        btst    #$809,a1                                ; 009B0EDA: $0809, $0809
        btst    #$809,a1                                ; 009B0EDE: $0809, $0809
        btst    #$809,a1                                ; 009B0EE2: $0809, $0809
        btst    #$809,a1                                ; 009B0EE6: $0809, $0809
        addi.b  #$0009,a1                               ; 009B0EEA: $0709, $0709
        addi.b  #$0009,a1                               ; 009B0EEE: $0709, $0709
        addi.b  #$0009,a1                               ; 009B0EF2: $0709, $0709
        addi.b  #$0009,a1                               ; 009B0EF6: $0709, $0709
        addi.b  #$0009,a1                               ; 009B0EFA: $0709, $0709
        addi.b  #$0009,a1                               ; 009B0EFE: $0709, $0709
        addi.b  #$000A,a1                               ; 009B0F02: $0709, $070A
        addi.b  #$000A,a2                               ; 009B0F06: $070A, $070A
        addi.b  #$000A,a2                               ; 009B0F0A: $060A, $060A
        addi.b  #$000A,a2                               ; 009B0F0E: $060A, $060A
        addi.b  #$000A,a2                               ; 009B0F12: $060A, $060A
        addi.b  #$000A,a2                               ; 009B0F16: $060A, $060A
        addi.b  #$000A,a2                               ; 009B0F1A: $060A, $060A
        addi.b  #$000A,a2                               ; 009B0F1E: $060A, $060A
        addi.b  #$000A,a2                               ; 009B0F22: $060A, $060A
        addi.b  #$000A,a2                               ; 009B0F26: $060A, $060A
        subi.b  #$000A,a2                               ; 009B0F2A: $050A, $050A
        subi.b  #$000A,a2                               ; 009B0F2E: $050A, $050A
        subi.b  #$000A,a2                               ; 009B0F32: $050A, $050A
        subi.b  #$000B,a3                               ; 009B0F36: $050B, $050B
        subi.b  #$000B,a3                               ; 009B0F3A: $050B, $050B
        subi.b  #$000B,a3                               ; 009B0F3E: $050B, $050B
        subi.b  #$000B,a3                               ; 009B0F42: $050B, $050B
        subi.b  #$000B,a3                               ; 009B0F46: $050B, $040B
        subi.b  #$000B,a3                               ; 009B0F4A: $040B, $040B
        subi.b  #$000B,a3                               ; 009B0F4E: $040B, $040B
        subi.b  #$000B,a3                               ; 009B0F52: $040B, $040B
        subi.b  #$000B,a3                               ; 009B0F56: $040B, $040B
        subi.b  #$000B,a3                               ; 009B0F5A: $040B, $040B
        subi.b  #$000B,a3                               ; 009B0F5E: $040B, $040B
        subi.b  #$000B,a3                               ; 009B0F62: $040B, $030B
        andi.b  #$000B,a3                               ; 009B0F66: $030B, $030B
        andi.b  #$000B,a3                               ; 009B0F6A: $030B, $030B
        andi.b  #$000B,a3                               ; 009B0F6E: $030B, $030B
        andi.b  #$000B,a3                               ; 009B0F72: $030B, $030B
        andi.b  #$000B,a3                               ; 009B0F76: $030B, $030B
        andi.b  #$000B,a3                               ; 009B0F7A: $030B, $030B
        andi.b  #$000B,a3                               ; 009B0F7E: $020B, $020B
        andi.b  #$000C,a4                               ; 009B0F82: $020C, $020C
        andi.b  #$000C,a4                               ; 009B0F86: $020C, $020C
        andi.b  #$000C,a4                               ; 009B0F8A: $020C, $020C
        andi.b  #$000C,a4                               ; 009B0F8E: $020C, $020C
        andi.b  #$000C,a4                               ; 009B0F92: $020C, $020C
        andi.b  #$000C,a4                               ; 009B0F96: $020C, $020C
        ori.b   #$000C,a4                               ; 009B0F9A: $010C, $010C
        ori.b   #$000C,a4                               ; 009B0F9E: $010C, $010C
        ori.b   #$000C,a4                               ; 009B0FA2: $010C, $010C
        ori.b   #$000C,a4                               ; 009B0FA6: $010C, $010C
        ori.b   #$000C,a4                               ; 009B0FAA: $010C, $010C
        ori.b   #$000C,a4                               ; 009B0FAE: $010C, $010C
        ori.b   #$000C,a4                               ; 009B0FB2: $010C, $000C
        ori.b   #$000C,a4                               ; 009B0FB6: $000C, $000C
        ori.b   #$000C,a4                               ; 009B0FBA: $000C, $000C
        ori.b   #$000C,a4                               ; 009B0FBE: $000C, $000C
        ori.b   #$000C,a4                               ; 009B0FC2: $000C, $000C
        ori.b   #$000C,a4                               ; 009B0FC6: $000C, $000C
        ori.b   #$000C,a4                               ; 009B0FCA: $000C, $000C
        ori.b   #$000C,a4                               ; 009B0FCE: $000C, $FF0C
        dc.w    $FF0C                    ; 009B0FD2: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0FD4: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0FD6: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0FD8: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0FDA: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0FDC: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0FDE: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0FE0: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0FE2: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0FE4: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0FE6: dc.w $FF0C
        dc.w    $FF0C                    ; 009B0FE8: dc.w $FF0C
        dc.w    $FE0C                    ; 009B0FEA: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0FEC: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0FEE: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0FF0: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0FF2: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0FF4: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0FF6: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0FF8: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0FFA: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0FFC: dc.w $FE0C
        dc.w    $FE0C                    ; 009B0FFE: dc.w $FE0C
        dc.w    $FE0C                    ; 009B1000: dc.w $FE0C
        dc.w    $FD0C                    ; 009B1002: dc.w $FD0C
        dc.w    $FD0C                    ; 009B1004: dc.w $FD0C
        dc.w    $FD0C                    ; 009B1006: dc.w $FD0C
        dc.w    $FD0C                    ; 009B1008: dc.w $FD0C
        dc.w    $FD0C                    ; 009B100A: dc.w $FD0C
        dc.w    $FD0C                    ; 009B100C: dc.w $FD0C
        dc.w    $FD0C                    ; 009B100E: dc.w $FD0C
        dc.w    $FD0C                    ; 009B1010: dc.w $FD0C
        dc.w    $FD0C                    ; 009B1012: dc.w $FD0C
        dc.w    $FD0C                    ; 009B1014: dc.w $FD0C
        dc.w    $FD0C                    ; 009B1016: dc.w $FD0C
        dc.w    $FD0C                    ; 009B1018: dc.w $FD0C
        dc.w    $FD0B                    ; 009B101A: dc.w $FD0B
        dc.w    $FD0B                    ; 009B101C: dc.w $FD0B
        dc.w    $FD0C                    ; 009B101E: dc.w $FD0C
        dc.w    $FC0B                    ; 009B1020: dc.w $FC0B
        dc.w    $FC0B                    ; 009B1022: dc.w $FC0B
        dc.w    $FC0B                    ; 009B1024: dc.w $FC0B
        dc.w    $FC0B                    ; 009B1026: dc.w $FC0B
        dc.w    $FC0B                    ; 009B1028: dc.w $FC0B
        dc.w    $FC0B                    ; 009B102A: dc.w $FC0B
        dc.w    $FC0B                    ; 009B102C: dc.w $FC0B
        dc.w    $FC0B                    ; 009B102E: dc.w $FC0B
        dc.w    $FC0B                    ; 009B1030: dc.w $FC0B
        dc.w    $FC0B                    ; 009B1032: dc.w $FC0B
        dc.w    $FC0B                    ; 009B1034: dc.w $FC0B
        dc.w    $FC0B                    ; 009B1036: dc.w $FC0B
        dc.w    $FC0B                    ; 009B1038: dc.w $FC0B
        dc.w    $FC0B                    ; 009B103A: dc.w $FC0B
        dc.w    $FB0B                    ; 009B103C: dc.w $FB0B
        dc.w    $FB0B                    ; 009B103E: dc.w $FB0B
        dc.w    $FB0B                    ; 009B1040: dc.w $FB0B
        dc.w    $FB0B                    ; 009B1042: dc.w $FB0B
        dc.w    $FB0B                    ; 009B1044: dc.w $FB0B
        dc.w    $FB0B                    ; 009B1046: dc.w $FB0B
        dc.w    $FB0B                    ; 009B1048: dc.w $FB0B
        dc.w    $FB0B                    ; 009B104A: dc.w $FB0B
        dc.w    $FB0B                    ; 009B104C: dc.w $FB0B
        dc.w    $FB0B                    ; 009B104E: dc.w $FB0B
        dc.w    $FB0B                    ; 009B1050: dc.w $FB0B
        dc.w    $FB0B                    ; 009B1052: dc.w $FB0B
        dc.w    $FB0B                    ; 009B1054: dc.w $FB0B
        dc.w    $FB0B                    ; 009B1056: dc.w $FB0B
        dc.w    $FA0B                    ; 009B1058: dc.w $FA0B
        dc.w    $FA0B                    ; 009B105A: dc.w $FA0B
        dc.w    $FA0B                    ; 009B105C: dc.w $FA0B
        dc.w    $FA0B                    ; 009B105E: dc.w $FA0B
        dc.w    $FA0B                    ; 009B1060: dc.w $FA0B
        dc.w    $FA0B                    ; 009B1062: dc.w $FA0B
        dc.w    $FA0B                    ; 009B1064: dc.w $FA0B
        dc.w    $FA0B                    ; 009B1066: dc.w $FA0B
        dc.w    $FA0B                    ; 009B1068: dc.w $FA0B
        dc.w    $FA0A                    ; 009B106A: dc.w $FA0A
        dc.w    $FA0A                    ; 009B106C: dc.w $FA0A
        dc.w    $FA0A                    ; 009B106E: dc.w $FA0A
        dc.w    $FA0A                    ; 009B1070: dc.w $FA0A
        dc.w    $FA0A                    ; 009B1072: dc.w $FA0A
        dc.w    $FA0A                    ; 009B1074: dc.w $FA0A
        dc.w    $F90A                    ; 009B1076: dc.w $F90A
        dc.w    $F90A                    ; 009B1078: dc.w $F90A
        dc.w    $F90A                    ; 009B107A: dc.w $F90A
        dc.w    $F90A                    ; 009B107C: dc.w $F90A
        dc.w    $F90A                    ; 009B107E: dc.w $F90A
        dc.w    $F90A                    ; 009B1080: dc.w $F90A
        dc.w    $F90A                    ; 009B1082: dc.w $F90A
        dc.w    $F90A                    ; 009B1084: dc.w $F90A
        dc.w    $F90A                    ; 009B1086: dc.w $F90A
        dc.w    $F90A                    ; 009B1088: dc.w $F90A
        dc.w    $F90A                    ; 009B108A: dc.w $F90A
        dc.w    $F90A                    ; 009B108C: dc.w $F90A
        dc.w    $F90A                    ; 009B108E: dc.w $F90A
        dc.w    $F90A                    ; 009B1090: dc.w $F90A
        dc.w    $F90A                    ; 009B1092: dc.w $F90A
        dc.w    $F80A                    ; 009B1094: dc.w $F80A
        dc.w    $F80A                    ; 009B1096: dc.w $F80A
        dc.w    $F80A                    ; 009B1098: dc.w $F80A
        dc.w    $F809                    ; 009B109A: dc.w $F809
        dc.w    $F809                    ; 009B109C: dc.w $F809
        dc.w    $F809                    ; 009B109E: dc.w $F809
        dc.w    $F809                    ; 009B10A0: dc.w $F809
        dc.w    $F809                    ; 009B10A2: dc.w $F809
        dc.w    $F809                    ; 009B10A4: dc.w $F809
        dc.w    $F809                    ; 009B10A6: dc.w $F809
        dc.w    $F809                    ; 009B10A8: dc.w $F809
        dc.w    $F809                    ; 009B10AA: dc.w $F809
        dc.w    $F809                    ; 009B10AC: dc.w $F809
        dc.w    $F809                    ; 009B10AE: dc.w $F809
        dc.w    $F809                    ; 009B10B0: dc.w $F809
        dc.w    $F809                    ; 009B10B2: dc.w $F809
        dc.w    $F809                    ; 009B10B4: dc.w $F809
        dc.w    $F709                    ; 009B10B6: dc.w $F709
        dc.w    $F709                    ; 009B10B8: dc.w $F709
        dc.w    $F709                    ; 009B10BA: dc.w $F709
        dc.w    $F709                    ; 009B10BC: dc.w $F709
        dc.w    $F709                    ; 009B10BE: dc.w $F709
        dc.w    $F709                    ; 009B10C0: dc.w $F709
        dc.w    $F709                    ; 009B10C2: dc.w $F709
        dc.w    $F709                    ; 009B10C4: dc.w $F709
        dc.w    $F708                    ; 009B10C6: dc.w $F708
        dc.w    $F708                    ; 009B10C8: dc.w $F708
        dc.w    $F708                    ; 009B10CA: dc.w $F708
        dc.w    $F708                    ; 009B10CC: dc.w $F708
        dc.w    $F708                    ; 009B10CE: dc.w $F708
        dc.w    $F708                    ; 009B10D0: dc.w $F708
        dc.w    $F708                    ; 009B10D2: dc.w $F708
        dc.w    $F708                    ; 009B10D4: dc.w $F708
        dc.w    $F708                    ; 009B10D6: dc.w $F708
        dc.w    $F708                    ; 009B10D8: dc.w $F708
        dc.w    $F608                    ; 009B10DA: dc.w $F608
        dc.w    $F608                    ; 009B10DC: dc.w $F608
        dc.w    $F608                    ; 009B10DE: dc.w $F608
        dc.w    $F608                    ; 009B10E0: dc.w $F608
        dc.w    $F608                    ; 009B10E2: dc.w $F608
        dc.w    $F608                    ; 009B10E4: dc.w $F608
        dc.w    $F608                    ; 009B10E6: dc.w $F608
        dc.w    $F608                    ; 009B10E8: dc.w $F608
        dc.w    $F607                    ; 009B10EA: dc.w $F607
        dc.w    $F607                    ; 009B10EC: dc.w $F607
        dc.w    $F607                    ; 009B10EE: dc.w $F607
        dc.w    $F607                    ; 009B10F0: dc.w $F607
        dc.w    $F607                    ; 009B10F2: dc.w $F607
        dc.w    $F607                    ; 009B10F4: dc.w $F607
        dc.w    $F607                    ; 009B10F6: dc.w $F607
        dc.w    $F607                    ; 009B10F8: dc.w $F607
        dc.w    $F607                    ; 009B10FA: dc.w $F607
        dc.w    $F607                    ; 009B10FC: dc.w $F607
        dc.w    $F607                    ; 009B10FE: dc.w $F607
        dc.w    $F607                    ; 009B1100: dc.w $F607
        dc.w    $F607                    ; 009B1102: dc.w $F607
        dc.w    $F507                    ; 009B1104: dc.w $F507
        dc.w    $F507                    ; 009B1106: dc.w $F507
        dc.w    $F507                    ; 009B1108: dc.w $F507
        dc.w    $F506                    ; 009B110A: dc.w $F506
        dc.w    $F506                    ; 009B110C: dc.w $F506
        dc.w    $F506                    ; 009B110E: dc.w $F506
        dc.w    $F506                    ; 009B1110: dc.w $F506
        dc.w    $F506                    ; 009B1112: dc.w $F506
        dc.w    $F506                    ; 009B1114: dc.w $F506
        dc.w    $F506                    ; 009B1116: dc.w $F506
        dc.w    $F506                    ; 009B1118: dc.w $F506
        dc.w    $F506                    ; 009B111A: dc.w $F506
        dc.w    $F506                    ; 009B111C: dc.w $F506
        dc.w    $F506                    ; 009B111E: dc.w $F506
        dc.w    $F506                    ; 009B1120: dc.w $F506
        dc.w    $F506                    ; 009B1122: dc.w $F506
        dc.w    $F506                    ; 009B1124: dc.w $F506
        dc.w    $F506                    ; 009B1126: dc.w $F506
        dc.w    $F506                    ; 009B1128: dc.w $F506
        dc.w    $F505                    ; 009B112A: dc.w $F505
        dc.w    $F505                    ; 009B112C: dc.w $F505
        dc.w    $F505                    ; 009B112E: dc.w $F505
        dc.w    $F505                    ; 009B1130: dc.w $F505
        dc.w    $F505                    ; 009B1132: dc.w $F505
        dc.w    $F505                    ; 009B1134: dc.w $F505
        dc.w    $F405                    ; 009B1136: dc.w $F405
        dc.w    $F405                    ; 009B1138: dc.w $F405
        dc.w    $F405                    ; 009B113A: dc.w $F405
        dc.w    $F405                    ; 009B113C: dc.w $F405
        dc.w    $F405                    ; 009B113E: dc.w $F405
        dc.w    $F405                    ; 009B1140: dc.w $F405
        dc.w    $F405                    ; 009B1142: dc.w $F405
        dc.w    $F405                    ; 009B1144: dc.w $F405
        dc.w    $F405                    ; 009B1146: dc.w $F405
        dc.w    $F404                    ; 009B1148: dc.w $F404
        dc.w    $F404                    ; 009B114A: dc.w $F404
        dc.w    $F404                    ; 009B114C: dc.w $F404
        dc.w    $F404                    ; 009B114E: dc.w $F404
        dc.w    $F404                    ; 009B1150: dc.w $F404
        dc.w    $F404                    ; 009B1152: dc.w $F404
        dc.w    $F404                    ; 009B1154: dc.w $F404
        dc.w    $F404                    ; 009B1156: dc.w $F404
        dc.w    $F404                    ; 009B1158: dc.w $F404
        dc.w    $F404                    ; 009B115A: dc.w $F404
        dc.w    $F404                    ; 009B115C: dc.w $F404
        dc.w    $F404                    ; 009B115E: dc.w $F404
        dc.w    $F404                    ; 009B1160: dc.w $F404
        dc.w    $F404                    ; 009B1162: dc.w $F404
        dc.w    $F403                    ; 009B1164: dc.w $F403
        dc.w    $F403                    ; 009B1166: dc.w $F403
        dc.w    $F403                    ; 009B1168: dc.w $F403
        dc.w    $F403                    ; 009B116A: dc.w $F403
        dc.w    $F403                    ; 009B116C: dc.w $F403
        dc.w    $F403                    ; 009B116E: dc.w $F403
        dc.w    $F403                    ; 009B1170: dc.w $F403
        dc.w    $F403                    ; 009B1172: dc.w $F403
        dc.w    $F403                    ; 009B1174: dc.w $F403
        dc.w    $F403                    ; 009B1176: dc.w $F403
        dc.w    $F403                    ; 009B1178: dc.w $F403
        dc.w    $F403                    ; 009B117A: dc.w $F403
        dc.w    $F403                    ; 009B117C: dc.w $F403
        dc.w    $F402                    ; 009B117E: dc.w $F402
        dc.w    $F402                    ; 009B1180: dc.w $F402
        dc.w    $F302                    ; 009B1182: dc.w $F302
        dc.w    $F402                    ; 009B1184: dc.w $F402
        dc.w    $F302                    ; 009B1186: dc.w $F302
        dc.w    $F302                    ; 009B1188: dc.w $F302
        dc.w    $F302                    ; 009B118A: dc.w $F302
        dc.w    $F302                    ; 009B118C: dc.w $F302
        dc.w    $F302                    ; 009B118E: dc.w $F302
        dc.w    $F302                    ; 009B1190: dc.w $F302
        dc.w    $F302                    ; 009B1192: dc.w $F302
        dc.w    $F302                    ; 009B1194: dc.w $F302
        dc.w    $F302                    ; 009B1196: dc.w $F302
        dc.w    $F302                    ; 009B1198: dc.w $F302
        dc.w    $F301                    ; 009B119A: dc.w $F301
        dc.w    $F301                    ; 009B119C: dc.w $F301
        dc.w    $F301                    ; 009B119E: dc.w $F301
        dc.w    $F301                    ; 009B11A0: dc.w $F301
        dc.w    $F301                    ; 009B11A2: dc.w $F301
        dc.w    $F301                    ; 009B11A4: dc.w $F301
        dc.w    $F301                    ; 009B11A6: dc.w $F301
        dc.w    $F301                    ; 009B11A8: dc.w $F301
        dc.w    $F301                    ; 009B11AA: dc.w $F301
        dc.w    $F301                    ; 009B11AC: dc.w $F301
        dc.w    $F301                    ; 009B11AE: dc.w $F301
        dc.w    $F301                    ; 009B11B0: dc.w $F301
        dc.w    $F301                    ; 009B11B2: dc.w $F301
        dc.w    $F300                    ; 009B11B4: dc.w $F300
        dc.w    $F300                    ; 009B11B6: dc.w $F300
        dc.w    $F300                    ; 009B11B8: dc.w $F300
        dc.w    $F300                    ; 009B11BA: dc.w $F300
        dc.w    $F300                    ; 009B11BC: dc.w $F300
        dc.w    $F300                    ; 009B11BE: dc.w $F300
        dc.w    $F300                    ; 009B11C0: dc.w $F300
        dc.w    $F300                    ; 009B11C2: dc.w $F300
        dc.w    $F300                    ; 009B11C4: dc.w $F300
        dc.w    $F300                    ; 009B11C6: dc.w $F300
        dc.w    $F300                    ; 009B11C8: dc.w $F300
        dc.w    $F300                    ; 009B11CA: dc.w $F300
        dc.w    $F300                    ; 009B11CC: dc.w $F300
        dc.w    $F300                    ; 009B11CE: dc.w $F300
        dc.w    $F3FF                    ; 009B11D0: dc.w $F3FF
        dc.w    $F3FF                    ; 009B11D2: dc.w $F3FF
        dc.w    $F3FF                    ; 009B11D4: dc.w $F3FF
        dc.w    $F3FF                    ; 009B11D6: dc.w $F3FF
        dc.w    $F3FF                    ; 009B11D8: dc.w $F3FF
        dc.w    $F3FF                    ; 009B11DA: dc.w $F3FF
        dc.w    $F3FF                    ; 009B11DC: dc.w $F3FF
        dc.w    $F3FF                    ; 009B11DE: dc.w $F3FF
        dc.w    $F3FF                    ; 009B11E0: dc.w $F3FF
        dc.w    $F3FF                    ; 009B11E2: dc.w $F3FF
        dc.w    $F3FF                    ; 009B11E4: dc.w $F3FF
        dc.w    $F3FF                    ; 009B11E6: dc.w $F3FF
        dc.w    $F3FF                    ; 009B11E8: dc.w $F3FF
        dc.w    $F3FE                    ; 009B11EA: dc.w $F3FE
        dc.w    $F3FE                    ; 009B11EC: dc.w $F3FE
        dc.w    $F3FE                    ; 009B11EE: dc.w $F3FE
        dc.w    $F3FE                    ; 009B11F0: dc.w $F3FE
        dc.w    $F3FE                    ; 009B11F2: dc.w $F3FE
        dc.w    $F3FE                    ; 009B11F4: dc.w $F3FE
        dc.w    $F3FE                    ; 009B11F6: dc.w $F3FE
        dc.w    $F3FE                    ; 009B11F8: dc.w $F3FE
        dc.w    $F3FE                    ; 009B11FA: dc.w $F3FE
        dc.w    $F3FE                    ; 009B11FC: dc.w $F3FE
        dc.w    $F3FE                    ; 009B11FE: dc.w $F3FE
        dc.w    $F3FE                    ; 009B1200: dc.w $F3FE
        dc.w    $F3FD                    ; 009B1202: dc.w $F3FD
        dc.w    $F3FD                    ; 009B1204: dc.w $F3FD
        dc.w    $F3FD                    ; 009B1206: dc.w $F3FD
        dc.w    $F3FD                    ; 009B1208: dc.w $F3FD
        dc.w    $F3FD                    ; 009B120A: dc.w $F3FD
        dc.w    $F3FD                    ; 009B120C: dc.w $F3FD
        dc.w    $F3FD                    ; 009B120E: dc.w $F3FD
        dc.w    $F3FD                    ; 009B1210: dc.w $F3FD
        dc.w    $F3FD                    ; 009B1212: dc.w $F3FD
        dc.w    $F3FD                    ; 009B1214: dc.w $F3FD
        dc.w    $F3FD                    ; 009B1216: dc.w $F3FD
        dc.w    $F4FD                    ; 009B1218: dc.w $F4FD
        dc.w    $F4FD                    ; 009B121A: dc.w $F4FD
        dc.w    $F4FD                    ; 009B121C: dc.w $F4FD
        dc.w    $F4FD                    ; 009B121E: dc.w $F4FD
        dc.w    $F4FC                    ; 009B1220: dc.w $F4FC
        dc.w    $F4FC                    ; 009B1222: dc.w $F4FC
        dc.w    $F4FC                    ; 009B1224: dc.w $F4FC
        dc.w    $F4FC                    ; 009B1226: dc.w $F4FC
        dc.w    $F4FC                    ; 009B1228: dc.w $F4FC
        dc.w    $F4FC                    ; 009B122A: dc.w $F4FC
        dc.w    $F4FC                    ; 009B122C: dc.w $F4FC
        dc.w    $F4FC                    ; 009B122E: dc.w $F4FC
        dc.w    $F4FC                    ; 009B1230: dc.w $F4FC
        dc.w    $F4FC                    ; 009B1232: dc.w $F4FC
        dc.w    $F4FC                    ; 009B1234: dc.w $F4FC
        dc.w    $F4FC                    ; 009B1236: dc.w $F4FC
        dc.w    $F4FC                    ; 009B1238: dc.w $F4FC
        dc.w    $F4FC                    ; 009B123A: dc.w $F4FC
        dc.w    $F4FB                    ; 009B123C: dc.w $F4FB
        dc.w    $F4FB                    ; 009B123E: dc.w $F4FB
        dc.w    $F4FB                    ; 009B1240: dc.w $F4FB
        dc.w    $F4FB                    ; 009B1242: dc.w $F4FB
        dc.w    $F4FB                    ; 009B1244: dc.w $F4FB
        dc.w    $F4FB                    ; 009B1246: dc.w $F4FB
        dc.w    $F4FB                    ; 009B1248: dc.w $F4FB
        dc.w    $F4FB                    ; 009B124A: dc.w $F4FB
        dc.w    $F4FB                    ; 009B124C: dc.w $F4FB
        dc.w    $F4FB                    ; 009B124E: dc.w $F4FB
        dc.w    $F4FB                    ; 009B1250: dc.w $F4FB
        dc.w    $F4FB                    ; 009B1252: dc.w $F4FB
        dc.w    $F4FB                    ; 009B1254: dc.w $F4FB
        dc.w    $F4FB                    ; 009B1256: dc.w $F4FB
        dc.w    $F4FA                    ; 009B1258: dc.w $F4FA
        dc.w    $F4FA                    ; 009B125A: dc.w $F4FA
        dc.w    $F4FA                    ; 009B125C: dc.w $F4FA
        dc.w    $F4FA                    ; 009B125E: dc.w $F4FA
        dc.w    $F4FA                    ; 009B1260: dc.w $F4FA
        dc.w    $F4FA                    ; 009B1262: dc.w $F4FA
        dc.w    $F4FA                    ; 009B1264: dc.w $F4FA
        dc.w    $F4FA                    ; 009B1266: dc.w $F4FA
        dc.w    $F4FA                    ; 009B1268: dc.w $F4FA
        dc.w    $F5FA                    ; 009B126A: dc.w $F5FA
        dc.w    $F5FA                    ; 009B126C: dc.w $F5FA
        dc.w    $F5FA                    ; 009B126E: dc.w $F5FA
        dc.w    $F5FA                    ; 009B1270: dc.w $F5FA
        dc.w    $F5FA                    ; 009B1272: dc.w $F5FA
        dc.w    $F5FA                    ; 009B1274: dc.w $F5FA
        dc.w    $F5F9                    ; 009B1276: dc.w $F5F9
        dc.w    $F5F9                    ; 009B1278: dc.w $F5F9
        dc.w    $F5F9                    ; 009B127A: dc.w $F5F9
        dc.w    $F5F9                    ; 009B127C: dc.w $F5F9
        dc.w    $F5F9                    ; 009B127E: dc.w $F5F9
        dc.w    $F5F9                    ; 009B1280: dc.w $F5F9
        dc.w    $F5F9                    ; 009B1282: dc.w $F5F9
        dc.w    $F5F9                    ; 009B1284: dc.w $F5F9
        dc.w    $F5F9                    ; 009B1286: dc.w $F5F9
        dc.w    $F5F9                    ; 009B1288: dc.w $F5F9
        dc.w    $F5F9                    ; 009B128A: dc.w $F5F9
        dc.w    $F5F9                    ; 009B128C: dc.w $F5F9
        dc.w    $F5F9                    ; 009B128E: dc.w $F5F9
        dc.w    $F5F9                    ; 009B1290: dc.w $F5F9
        dc.w    $F5F9                    ; 009B1292: dc.w $F5F9
        dc.w    $F5F8                    ; 009B1294: dc.w $F5F8
        dc.w    $F5F8                    ; 009B1296: dc.w $F5F8
        dc.w    $F5F8                    ; 009B1298: dc.w $F5F8
        dc.w    $F6F8                    ; 009B129A: dc.w $F6F8
        dc.w    $F6F8                    ; 009B129C: dc.w $F6F8
        dc.w    $F6F8                    ; 009B129E: dc.w $F6F8
        dc.w    $F6F8                    ; 009B12A0: dc.w $F6F8
        dc.w    $F6F8                    ; 009B12A2: dc.w $F6F8
        dc.w    $F6F8                    ; 009B12A4: dc.w $F6F8
        dc.w    $F6F8                    ; 009B12A6: dc.w $F6F8
        dc.w    $F6F8                    ; 009B12A8: dc.w $F6F8
        dc.w    $F6F8                    ; 009B12AA: dc.w $F6F8
        dc.w    $F6F8                    ; 009B12AC: dc.w $F6F8
        dc.w    $F6F8                    ; 009B12AE: dc.w $F6F8
        dc.w    $F6F8                    ; 009B12B0: dc.w $F6F8
        dc.w    $F6F8                    ; 009B12B2: dc.w $F6F8
        dc.w    $F6F8                    ; 009B12B4: dc.w $F6F8
        dc.w    $F6F7                    ; 009B12B6: dc.w $F6F7
        dc.w    $F6F7                    ; 009B12B8: dc.w $F6F7
        dc.w    $F6F7                    ; 009B12BA: dc.w $F6F7
        dc.w    $F6F7                    ; 009B12BC: dc.w $F6F7
        dc.w    $F6F7                    ; 009B12BE: dc.w $F6F7
        dc.w    $F6F7                    ; 009B12C0: dc.w $F6F7
        dc.w    $F6F7                    ; 009B12C2: dc.w $F6F7
        dc.w    $F7F7                    ; 009B12C4: dc.w $F7F7
        dc.w    $F7F7                    ; 009B12C6: dc.w $F7F7
        dc.w    $F7F7                    ; 009B12C8: dc.w $F7F7
        dc.w    $F7F7                    ; 009B12CA: dc.w $F7F7
        dc.w    $F7F7                    ; 009B12CC: dc.w $F7F7
        dc.w    $F7F7                    ; 009B12CE: dc.w $F7F7
        dc.w    $F7F7                    ; 009B12D0: dc.w $F7F7
        dc.w    $F7F7                    ; 009B12D2: dc.w $F7F7
        dc.w    $F7F7                    ; 009B12D4: dc.w $F7F7
        dc.w    $F7F7                    ; 009B12D6: dc.w $F7F7
        dc.w    $F7F7                    ; 009B12D8: dc.w $F7F7
        dc.w    $F7F6                    ; 009B12DA: dc.w $F7F6
        dc.w    $F7F6                    ; 009B12DC: dc.w $F7F6
        dc.w    $F7F6                    ; 009B12DE: dc.w $F7F6
        dc.w    $F7F6                    ; 009B12E0: dc.w $F7F6
        dc.w    $F7F6                    ; 009B12E2: dc.w $F7F6
        dc.w    $F7F6                    ; 009B12E4: dc.w $F7F6
        dc.w    $F7F6                    ; 009B12E6: dc.w $F7F6
        dc.w    $F7F6                    ; 009B12E8: dc.w $F7F6
        dc.w    $F8F6                    ; 009B12EA: dc.w $F8F6
        dc.w    $F8F6                    ; 009B12EC: dc.w $F8F6
        dc.w    $F8F6                    ; 009B12EE: dc.w $F8F6
        dc.w    $F8F6                    ; 009B12F0: dc.w $F8F6
        dc.w    $F8F6                    ; 009B12F2: dc.w $F8F6
        dc.w    $F8F6                    ; 009B12F4: dc.w $F8F6
        dc.w    $F8F6                    ; 009B12F6: dc.w $F8F6
        dc.w    $F8F6                    ; 009B12F8: dc.w $F8F6
        dc.w    $F8F6                    ; 009B12FA: dc.w $F8F6
        dc.w    $F8F6                    ; 009B12FC: dc.w $F8F6
        dc.w    $F8F6                    ; 009B12FE: dc.w $F8F6
        dc.w    $F8F6                    ; 009B1300: dc.w $F8F6
        dc.w    $F8F6                    ; 009B1302: dc.w $F8F6
        dc.w    $F8F5                    ; 009B1304: dc.w $F8F5
        dc.w    $F8F5                    ; 009B1306: dc.w $F8F5
        dc.w    $F8F5                    ; 009B1308: dc.w $F8F5
        dc.w    $F9F5                    ; 009B130A: dc.w $F9F5
        dc.w    $F9F5                    ; 009B130C: dc.w $F9F5
        dc.w    $F9F5                    ; 009B130E: dc.w $F9F5
        dc.w    $F9F5                    ; 009B1310: dc.w $F9F5
        dc.w    $F9F5                    ; 009B1312: dc.w $F9F5
        dc.w    $F9F5                    ; 009B1314: dc.w $F9F5
        dc.w    $F9F5                    ; 009B1316: dc.w $F9F5
        dc.w    $F9F5                    ; 009B1318: dc.w $F9F5
        dc.w    $F9F5                    ; 009B131A: dc.w $F9F5
        dc.w    $F9F5                    ; 009B131C: dc.w $F9F5
        dc.w    $F9F5                    ; 009B131E: dc.w $F9F5
        dc.w    $F9F5                    ; 009B1320: dc.w $F9F5
        dc.w    $F9F5                    ; 009B1322: dc.w $F9F5
        dc.w    $F9F5                    ; 009B1324: dc.w $F9F5
        dc.w    $F9F5                    ; 009B1326: dc.w $F9F5
        dc.w    $F9F5                    ; 009B1328: dc.w $F9F5
        dc.w    $FAF5                    ; 009B132A: dc.w $FAF5
        dc.w    $FAF5                    ; 009B132C: dc.w $FAF5
        dc.w    $FAF5                    ; 009B132E: dc.w $FAF5
        dc.w    $FAF5                    ; 009B1330: dc.w $FAF5
        dc.w    $FAF5                    ; 009B1332: dc.w $FAF5
        dc.w    $FAF5                    ; 009B1334: dc.w $FAF5
        dc.w    $FAF4                    ; 009B1336: dc.w $FAF4
        dc.w    $FAF4                    ; 009B1338: dc.w $FAF4
        dc.w    $FAF4                    ; 009B133A: dc.w $FAF4
        dc.w    $FAF4                    ; 009B133C: dc.w $FAF4
        dc.w    $FAF4                    ; 009B133E: dc.w $FAF4
        dc.w    $FAF4                    ; 009B1340: dc.w $FAF4
        dc.w    $FAF4                    ; 009B1342: dc.w $FAF4
        dc.w    $FAF4                    ; 009B1344: dc.w $FAF4
        dc.w    $FAF4                    ; 009B1346: dc.w $FAF4
        dc.w    $FBF4                    ; 009B1348: dc.w $FBF4
        dc.w    $FBF4                    ; 009B134A: dc.w $FBF4
        dc.w    $FBF4                    ; 009B134C: dc.w $FBF4
        dc.w    $FBF4                    ; 009B134E: dc.w $FBF4
        dc.w    $FBF4                    ; 009B1350: dc.w $FBF4
        dc.w    $FBF4                    ; 009B1352: dc.w $FBF4
        dc.w    $FBF4                    ; 009B1354: dc.w $FBF4
        dc.w    $FBF4                    ; 009B1356: dc.w $FBF4
        dc.w    $FBF4                    ; 009B1358: dc.w $FBF4
        dc.w    $FBF4                    ; 009B135A: dc.w $FBF4
        dc.w    $FBF4                    ; 009B135C: dc.w $FBF4
        dc.w    $FBF4                    ; 009B135E: dc.w $FBF4
        dc.w    $FBF4                    ; 009B1360: dc.w $FBF4
        dc.w    $FBF4                    ; 009B1362: dc.w $FBF4
        dc.w    $FCF4                    ; 009B1364: dc.w $FCF4
        dc.w    $FCF4                    ; 009B1366: dc.w $FCF4
        dc.w    $FCF4                    ; 009B1368: dc.w $FCF4
        dc.w    $FCF4                    ; 009B136A: dc.w $FCF4
        dc.w    $FCF4                    ; 009B136C: dc.w $FCF4
        dc.w    $FCF4                    ; 009B136E: dc.w $FCF4
        dc.w    $FCF4                    ; 009B1370: dc.w $FCF4
        dc.w    $FCF4                    ; 009B1372: dc.w $FCF4
        dc.w    $FCF4                    ; 009B1374: dc.w $FCF4
        dc.w    $FCF4                    ; 009B1376: dc.w $FCF4
        dc.w    $FCF4                    ; 009B1378: dc.w $FCF4
        dc.w    $FCF4                    ; 009B137A: dc.w $FCF4
        dc.w    $FCF4                    ; 009B137C: dc.w $FCF4
        dc.w    $FDF4                    ; 009B137E: dc.w $FDF4
        dc.w    $FDF4                    ; 009B1380: dc.w $FDF4
        dc.w    $FDF3                    ; 009B1382: dc.w $FDF3
        dc.w    $FDF4                    ; 009B1384: dc.w $FDF4
        dc.w    $FDF3                    ; 009B1386: dc.w $FDF3
        dc.w    $FDF3                    ; 009B1388: dc.w $FDF3
        dc.w    $FDF3                    ; 009B138A: dc.w $FDF3
        dc.w    $FDF3                    ; 009B138C: dc.w $FDF3
        dc.w    $FDF3                    ; 009B138E: dc.w $FDF3
        dc.w    $FDF3                    ; 009B1390: dc.w $FDF3
        dc.w    $FDF3                    ; 009B1392: dc.w $FDF3
        dc.w    $FDF3                    ; 009B1394: dc.w $FDF3
        dc.w    $FDF3                    ; 009B1396: dc.w $FDF3
        dc.w    $FDF3                    ; 009B1398: dc.w $FDF3
        dc.w    $FEF3                    ; 009B139A: dc.w $FEF3
        dc.w    $FEF3                    ; 009B139C: dc.w $FEF3
        dc.w    $FEF3                    ; 009B139E: dc.w $FEF3
        dc.w    $FEF3                    ; 009B13A0: dc.w $FEF3
        dc.w    $FEF3                    ; 009B13A2: dc.w $FEF3
        dc.w    $FEF3                    ; 009B13A4: dc.w $FEF3
        dc.w    $FEF3                    ; 009B13A6: dc.w $FEF3
        dc.w    $FEF3                    ; 009B13A8: dc.w $FEF3
        dc.w    $FEF3                    ; 009B13AA: dc.w $FEF3
        dc.w    $FEF3                    ; 009B13AC: dc.w $FEF3
        dc.w    $FEF3                    ; 009B13AE: dc.w $FEF3
        dc.w    $FEF3                    ; 009B13B0: dc.w $FEF3
        dc.w    $FEF3                    ; 009B13B2: dc.w $FEF3
        dc.w    $FFF3                    ; 009B13B4: dc.w $FFF3
        dc.w    $FFF3                    ; 009B13B6: dc.w $FFF3
        dc.w    $FFF3                    ; 009B13B8: dc.w $FFF3
        dc.w    $FFF3                    ; 009B13BA: dc.w $FFF3
        dc.w    $FFF3                    ; 009B13BC: dc.w $FFF3
        dc.w    $FFF3                    ; 009B13BE: dc.w $FFF3
        dc.w    $FFF3                    ; 009B13C0: dc.w $FFF3
        dc.w    $FFF3                    ; 009B13C2: dc.w $FFF3
        dc.w    $FFF3                    ; 009B13C4: dc.w $FFF3
        dc.w    $FFF3                    ; 009B13C6: dc.w $FFF3
        dc.w    $FFF3                    ; 009B13C8: dc.w $FFF3
        dc.w    $FFF3                    ; 009B13CA: dc.w $FFF3
        dc.w    $FFF3                    ; 009B13CC: dc.w $FFF3
        dc.w    $00F3                    ; 009B13CE: dc.w $00F3
        dc.w    $00F3                    ; 009B13D0: dc.w $00F3
        dc.w    $00F3                    ; 009B13D2: dc.w $00F3
        dc.w    $00F3                    ; 009B13D4: dc.w $00F3
        dc.w    $00F3                    ; 009B13D6: dc.w $00F3
        dc.w    $00F3                    ; 009B13D8: dc.w $00F3
        dc.w    $00F3                    ; 009B13DA: dc.w $00F3
        dc.w    $00F3                    ; 009B13DC: dc.w $00F3
        dc.w    $00F3                    ; 009B13DE: dc.w $00F3
        dc.w    $00F3                    ; 009B13E0: dc.w $00F3
        dc.w    $00F3                    ; 009B13E2: dc.w $00F3
        dc.w    $00F3                    ; 009B13E4: dc.w $00F3
        dc.w    $00F3                    ; 009B13E6: dc.w $00F3
        dc.w    $00F3                    ; 009B13E8: dc.w $00F3
        bset    d0,$-D(a3,d0.w)                         ; 009B13EA: $01F3, $01F3
        bset    d0,$-D(a3,d0.w)                         ; 009B13EE: $01F3, $01F3
        bset    d0,$-D(a3,d0.w)                         ; 009B13F2: $01F3, $01F3
        bset    d0,$-D(a3,d0.w)                         ; 009B13F6: $01F3, $01F3
        bset    d0,$-D(a3,d0.w)                         ; 009B13FA: $01F3, $01F3
        bset    d0,$-D(a3,d0.w)                         ; 009B13FE: $01F3, $01F3
        dc.w    $02F3                    ; 009B1402: dc.w $02F3
        dc.w    $02F3                    ; 009B1404: dc.w $02F3
        dc.w    $02F3                    ; 009B1406: dc.w $02F3
        dc.w    $02F3                    ; 009B1408: dc.w $02F3
        dc.w    $02F3                    ; 009B140A: dc.w $02F3
        dc.w    $02F3                    ; 009B140C: dc.w $02F3
        dc.w    $02F3                    ; 009B140E: dc.w $02F3
        dc.w    $02F3                    ; 009B1410: dc.w $02F3
        dc.w    $02F3                    ; 009B1412: dc.w $02F3
        dc.w    $02F3                    ; 009B1414: dc.w $02F3
        dc.w    $02F3                    ; 009B1416: dc.w $02F3
        dc.w    $02F4                    ; 009B1418: dc.w $02F4
        dc.w    $02F4                    ; 009B141A: dc.w $02F4
        dc.w    $02F4                    ; 009B141C: dc.w $02F4
        bset    d1,$-C(a4,d0.w)                         ; 009B141E: $03F4, $03F4
        bset    d1,$-C(a4,d0.w)                         ; 009B1422: $03F4, $03F4
        bset    d1,$-C(a4,d0.w)                         ; 009B1426: $03F4, $03F4
        bset    d1,$-C(a4,d0.w)                         ; 009B142A: $03F4, $03F4
        bset    d1,$-C(a4,d0.w)                         ; 009B142E: $03F4, $03F4
        bset    d1,$-C(a4,d0.w)                         ; 009B1432: $03F4, $03F4
        bset    d1,$-C(a4,d0.w)                         ; 009B1436: $03F4, $03F4
        bset    d1,$-C(a4,d0.w)                         ; 009B143A: $03F4, $04F4
        dc.w    $04F4                    ; 009B143E: dc.w $04F4
        dc.w    $04F4                    ; 009B1440: dc.w $04F4
        dc.w    $04F4                    ; 009B1442: dc.w $04F4
        dc.w    $04F4                    ; 009B1444: dc.w $04F4
        dc.w    $04F4                    ; 009B1446: dc.w $04F4
        dc.w    $04F4                    ; 009B1448: dc.w $04F4
        dc.w    $04F4                    ; 009B144A: dc.w $04F4
        dc.w    $04F4                    ; 009B144C: dc.w $04F4
        dc.w    $04F4                    ; 009B144E: dc.w $04F4
        dc.w    $04F4                    ; 009B1450: dc.w $04F4
        dc.w    $04F4                    ; 009B1452: dc.w $04F4
        dc.w    $04F4                    ; 009B1454: dc.w $04F4
        dc.w    $04F4                    ; 009B1456: dc.w $04F4
        bset    d2,$-C(a4,d0.w)                         ; 009B1458: $05F4, $05F4
        bset    d2,$-C(a4,d0.w)                         ; 009B145C: $05F4, $05F4
        bset    d2,$-C(a4,d0.w)                         ; 009B1460: $05F4, $05F4
        bset    d2,$-C(a4,d0.w)                         ; 009B1464: $05F4, $05F4
        bset    d2,$-B(a4,d0.w)                         ; 009B1468: $05F4, $05F5
        bset    d2,$-B(a5,d0.w)                         ; 009B146C: $05F5, $05F5
        bset    d2,$-B(a5,d0.w)                         ; 009B1470: $05F5, $05F5
        bset    d2,$-B(a5,d0.w)                         ; 009B1474: $05F5, $06F5
        dc.w    $06F5                    ; 009B1478: dc.w $06F5
        dc.w    $06F5                    ; 009B147A: dc.w $06F5
        dc.w    $06F5                    ; 009B147C: dc.w $06F5
        dc.w    $06F5                    ; 009B147E: dc.w $06F5
        dc.w    $06F5                    ; 009B1480: dc.w $06F5
        dc.w    $06F5                    ; 009B1482: dc.w $06F5
        dc.w    $06F5                    ; 009B1484: dc.w $06F5
        dc.w    $06F5                    ; 009B1486: dc.w $06F5
        dc.w    $06F5                    ; 009B1488: dc.w $06F5
        dc.w    $06F5                    ; 009B148A: dc.w $06F5
        dc.w    $06F5                    ; 009B148C: dc.w $06F5
        dc.w    $06F5                    ; 009B148E: dc.w $06F5
        dc.w    $06F5                    ; 009B1490: dc.w $06F5
        dc.w    $06F5                    ; 009B1492: dc.w $06F5
        bset    d3,$-B(a5,d0.w)                         ; 009B1494: $07F5, $07F5
        bset    d3,$-A(a5,d0.w)                         ; 009B1498: $07F5, $07F6
        bset    d3,$-A(a6,d0.w)                         ; 009B149C: $07F6, $07F6
        bset    d3,$-A(a6,d0.w)                         ; 009B14A0: $07F6, $07F6
        bset    d3,$-A(a6,d0.w)                         ; 009B14A4: $07F6, $07F6
        bset    d3,$-A(a6,d0.w)                         ; 009B14A8: $07F6, $07F6
        bset    d3,$-A(a6,d0.w)                         ; 009B14AC: $07F6, $07F6
        bset    d3,$-A(a6,d0.w)                         ; 009B14B0: $07F6, $07F6
        bset    d3,$-A(a6,d0.l)                         ; 009B14B4: $07F6, $08F6
        bset    #$8F6,$-A(a6,d0.l)                      ; 009B14B8: $08F6, $08F6, $08F6
        bset    #$8F6,$-A(a6,d0.l)                      ; 009B14BE: $08F6, $08F6, $08F6
        bset    #$8F7,$-9(a7,d0.l)                      ; 009B14C4: $08F7, $08F7, $08F7
        bset    #$8F7,$-9(a7,d0.l)                      ; 009B14CA: $08F7, $08F7, $08F7
        bset    #$8F7,$-9(a7,d0.l)                      ; 009B14D0: $08F7, $08F7, $08F7
        bset    #$8F7,$-9(a7,d0.l)                      ; 009B14D6: $08F7, $08F7, $09F7
        bset    d4,$-9(a7,d0.l)                         ; 009B14DC: $09F7, $09F7
        bset    d4,$-9(a7,d0.l)                         ; 009B14E0: $09F7, $09F7
        bset    d4,$-9(a7,d0.l)                         ; 009B14E4: $09F7, $09F7
        bset    d4,$-8(a7,d0.l)                         ; 009B14E8: $09F7, $09F8
        bset    d4,($09F8).w                            ; 009B14EC: $09F8, $09F8
        bset    d4,($09F8).w                            ; 009B14F0: $09F8, $09F8
        bset    d4,($09F8).w                            ; 009B14F4: $09F8, $09F8
        bset    d4,($09F8).w                            ; 009B14F8: $09F8, $09F8
        bset    d4,($09F8).w                            ; 009B14FC: $09F8, $09F8
        bset    d4,($09F8).w                            ; 009B1500: $09F8, $09F8
        dc.w    $0AF8                    ; 009B1504: dc.w $0AF8
        dc.w    $0AF8                    ; 009B1506: dc.w $0AF8
        dc.w    $0AF8                    ; 009B1508: dc.w $0AF8
        dc.w    $0AF9                    ; 009B150A: dc.w $0AF9
        dc.w    $0AF9                    ; 009B150C: dc.w $0AF9
        dc.w    $0AF9                    ; 009B150E: dc.w $0AF9
        dc.w    $0AF9                    ; 009B1510: dc.w $0AF9
        dc.w    $0AF9                    ; 009B1512: dc.w $0AF9
        dc.w    $0AF9                    ; 009B1514: dc.w $0AF9
        dc.w    $0AF9                    ; 009B1516: dc.w $0AF9
        dc.w    $0AF9                    ; 009B1518: dc.w $0AF9
        dc.w    $0AF9                    ; 009B151A: dc.w $0AF9
        dc.w    $0AF9                    ; 009B151C: dc.w $0AF9
        dc.w    $0AF9                    ; 009B151E: dc.w $0AF9
        dc.w    $0AF9                    ; 009B1520: dc.w $0AF9
        dc.w    $0AF9                    ; 009B1522: dc.w $0AF9
        dc.w    $0AF9                    ; 009B1524: dc.w $0AF9
        dc.w    $0AF9                    ; 009B1526: dc.w $0AF9
        dc.w    $0AF9                    ; 009B1528: dc.w $0AF9
        dc.w    $0AFA                    ; 009B152A: dc.w $0AFA
        dc.w    $0AFA                    ; 009B152C: dc.w $0AFA
        dc.w    $0AFA                    ; 009B152E: dc.w $0AFA
        dc.w    $0AFA                    ; 009B1530: dc.w $0AFA
        dc.w    $0AFA                    ; 009B1532: dc.w $0AFA
        dc.w    $0AFA                    ; 009B1534: dc.w $0AFA
        bset    d5,$0BFA(pc)                            ; 009B1536: $0BFA, $0BFA
        bset    d5,$0BFA(pc)                            ; 009B153A: $0BFA, $0BFA
        bset    d5,$0BFA(pc)                            ; 009B153E: $0BFA, $0BFA
        bset    d5,$0BFA(pc)                            ; 009B1542: $0BFA, $0BFA
        bset    d5,$0BFB(pc)                            ; 009B1546: $0BFA, $0BFB
        bset    d5,$-5(pc,d0.l)                         ; 009B154A: $0BFB, $0BFB
        bset    d5,$-5(pc,d0.l)                         ; 009B154E: $0BFB, $0BFB
        bset    d5,$-5(pc,d0.l)                         ; 009B1552: $0BFB, $0BFB
        bset    d5,$-5(pc,d0.l)                         ; 009B1556: $0BFB, $0BFB
        bset    d5,$-5(pc,d0.l)                         ; 009B155A: $0BFB, $0BFB
        bset    d5,$-5(pc,d0.l)                         ; 009B155E: $0BFB, $0BFB
        bset    d5,$-4(pc,d0.l)                         ; 009B1562: $0BFB, $0BFC
        bset    d5,#$00FC                               ; 009B1566: $0BFC, $0BFC
        bset    d5,#$00FC                               ; 009B156A: $0BFC, $0BFC
        bset    d5,#$00FC                               ; 009B156E: $0BFC, $0BFC
        bset    d5,#$00FC                               ; 009B1572: $0BFC, $0BFC
        bset    d5,#$00FC                               ; 009B1576: $0BFC, $0BFC
        bset    d5,#$00FC                               ; 009B157A: $0BFC, $0BFC
        dc.w    $0BFD                    ; 009B157E: dc.w $0BFD
        dc.w    $0BFD                    ; 009B1580: dc.w $0BFD
        dc.w    $0CFD                    ; 009B1582: dc.w $0CFD
        dc.w    $0CFD                    ; 009B1584: dc.w $0CFD
        dc.w    $0CFD                    ; 009B1586: dc.w $0CFD
        dc.w    $0CFD                    ; 009B1588: dc.w $0CFD
        dc.w    $0CFD                    ; 009B158A: dc.w $0CFD
        dc.w    $0CFD                    ; 009B158C: dc.w $0CFD
        dc.w    $0CFD                    ; 009B158E: dc.w $0CFD
        dc.w    $0CFD                    ; 009B1590: dc.w $0CFD
        dc.w    $0CFD                    ; 009B1592: dc.w $0CFD
        dc.w    $0CFD                    ; 009B1594: dc.w $0CFD
        dc.w    $0CFD                    ; 009B1596: dc.w $0CFD
        dc.w    $0CFD                    ; 009B1598: dc.w $0CFD
        dc.w    $0CFE                    ; 009B159A: dc.w $0CFE
        dc.w    $0CFE                    ; 009B159C: dc.w $0CFE
        dc.w    $0CFE                    ; 009B159E: dc.w $0CFE
        dc.w    $0CFE                    ; 009B15A0: dc.w $0CFE
        dc.w    $0CFE                    ; 009B15A2: dc.w $0CFE
        dc.w    $0CFE                    ; 009B15A4: dc.w $0CFE
        dc.w    $0CFE                    ; 009B15A6: dc.w $0CFE
        dc.w    $0CFE                    ; 009B15A8: dc.w $0CFE
        dc.w    $0CFE                    ; 009B15AA: dc.w $0CFE
        dc.w    $0CFE                    ; 009B15AC: dc.w $0CFE
        dc.w    $0CFE                    ; 009B15AE: dc.w $0CFE
        dc.w    $0CFE                    ; 009B15B0: dc.w $0CFE
        dc.w    $0CFE                    ; 009B15B2: dc.w $0CFE
        dc.w    $0CFF                    ; 009B15B4: dc.w $0CFF
        dc.w    $0CFF                    ; 009B15B6: dc.w $0CFF
        dc.w    $0CFF                    ; 009B15B8: dc.w $0CFF
        dc.w    $0CFF                    ; 009B15BA: dc.w $0CFF
        dc.w    $0CFF                    ; 009B15BC: dc.w $0CFF
        dc.w    $0CFF                    ; 009B15BE: dc.w $0CFF
        dc.w    $0CFF                    ; 009B15C0: dc.w $0CFF
        dc.w    $0CFF                    ; 009B15C2: dc.w $0CFF
        dc.w    $0CFF                    ; 009B15C4: dc.w $0CFF
        dc.w    $0CFF                    ; 009B15C6: dc.w $0CFF
        dc.w    $0CFF                    ; 009B15C8: dc.w $0CFF
        dc.w    $0CFF                    ; 009B15CA: dc.w $0CFF
        dc.w    $0CFF                    ; 009B15CC: dc.w $0CFF
        cmpi.b  #$0000,d0                               ; 009B15CE: $0C00, $0C00
        cmpi.b  #$0000,d0                               ; 009B15D2: $0C00, $0C00
        cmpi.b  #$0000,d0                               ; 009B15D6: $0C00, $0C00
        cmpi.b  #$0000,d0                               ; 009B15DA: $0C00, $0C00
        cmpi.b  #$0000,d0                               ; 009B15DE: $0C00, $0C00
        cmpi.b  #$0000,d0                               ; 009B15E2: $0C00, $0C00
        cmpi.b  #$0000,d0                               ; 009B15E6: $0C00, $0C00
        cmpi.b  #$0001,d1                               ; 009B15EA: $0C01, $0C01
        cmpi.b  #$0001,d1                               ; 009B15EE: $0C01, $0C01
        cmpi.b  #$0001,d1                               ; 009B15F2: $0C01, $0C01
        cmpi.b  #$0001,d1                               ; 009B15F6: $0C01, $0C01
        cmpi.b  #$0001,d1                               ; 009B15FA: $0C01, $0C01
        cmpi.b  #$0001,d1                               ; 009B15FE: $0C01, $0C01
        cmpi.b  #$0002,d2                               ; 009B1602: $0C02, $0C02
        cmpi.b  #$0002,d2                               ; 009B1606: $0C02, $0C02
        cmpi.b  #$0002,d2                               ; 009B160A: $0C02, $0C02
        cmpi.b  #$0002,d2                               ; 009B160E: $0C02, $0C02
        cmpi.b  #$0002,d2                               ; 009B1612: $0C02, $0C02
        cmpi.b  #$0002,d2                               ; 009B1616: $0C02, $0C02
        eori.b  #$0002,d2                               ; 009B161A: $0B02, $0B02
        dc.w    $F4D5                    ; 009B161E: dc.w $F4D5
        dc.w    $F4D5                    ; 009B1620: dc.w $F4D5
        dc.w    $F4D5                    ; 009B1622: dc.w $F4D5
        dc.w    $F4D4                    ; 009B1624: dc.w $F4D4
        dc.w    $F5D4                    ; 009B1626: dc.w $F5D4
        dc.w    $F5D4                    ; 009B1628: dc.w $F5D4
        dc.w    $F5D4                    ; 009B162A: dc.w $F5D4
        dc.w    $F5D4                    ; 009B162C: dc.w $F5D4
        dc.w    $F6D4                    ; 009B162E: dc.w $F6D4
        dc.w    $F6D4                    ; 009B1630: dc.w $F6D4
        dc.w    $F6D4                    ; 009B1632: dc.w $F6D4
        dc.w    $F6D4                    ; 009B1634: dc.w $F6D4
        dc.w    $F7D4                    ; 009B1636: dc.w $F7D4
        dc.w    $F7D4                    ; 009B1638: dc.w $F7D4
        dc.w    $F7D4                    ; 009B163A: dc.w $F7D4
        dc.w    $F7D4                    ; 009B163C: dc.w $F7D4
        dc.w    $F8D4                    ; 009B163E: dc.w $F8D4
        dc.w    $F8D4                    ; 009B1640: dc.w $F8D4
        dc.w    $F8D4                    ; 009B1642: dc.w $F8D4
        dc.w    $F8D3                    ; 009B1644: dc.w $F8D3
        dc.w    $F9D3                    ; 009B1646: dc.w $F9D3
        dc.w    $F9D4                    ; 009B1648: dc.w $F9D4
        dc.w    $F9D3                    ; 009B164A: dc.w $F9D3
        dc.w    $FAD3                    ; 009B164C: dc.w $FAD3
        dc.w    $FAD3                    ; 009B164E: dc.w $FAD3
        dc.w    $FAD3                    ; 009B1650: dc.w $FAD3
        dc.w    $FAD3                    ; 009B1652: dc.w $FAD3
        dc.w    $FBD3                    ; 009B1654: dc.w $FBD3
        dc.w    $FBD3                    ; 009B1656: dc.w $FBD3
        dc.w    $FBD3                    ; 009B1658: dc.w $FBD3
        dc.w    $FBD3                    ; 009B165A: dc.w $FBD3
        dc.w    $FCD3                    ; 009B165C: dc.w $FCD3
        dc.w    $FCD3                    ; 009B165E: dc.w $FCD3
        dc.w    $FCD3                    ; 009B1660: dc.w $FCD3
        dc.w    $FDD3                    ; 009B1662: dc.w $FDD3
        dc.w    $FDD3                    ; 009B1664: dc.w $FDD3
        dc.w    $FDD3                    ; 009B1666: dc.w $FDD3
        dc.w    $FDD3                    ; 009B1668: dc.w $FDD3
        dc.w    $FED3                    ; 009B166A: dc.w $FED3
        dc.w    $FED3                    ; 009B166C: dc.w $FED3
        dc.w    $FED3                    ; 009B166E: dc.w $FED3
        dc.w    $FFD3                    ; 009B1670: dc.w $FFD3
        dc.w    $FFD3                    ; 009B1672: dc.w $FFD3
        dc.w    $FFD3                    ; 009B1674: dc.w $FFD3
        dc.w    $FFD3                    ; 009B1676: dc.w $FFD3
        dc.w    $00D3                    ; 009B1678: dc.w $00D3
        dc.w    $00D3                    ; 009B167A: dc.w $00D3
        dc.w    $00D3                    ; 009B167C: dc.w $00D3
        dc.w    $00D3                    ; 009B167E: dc.w $00D3
        bset    d0,(a3)                                 ; 009B1680: $01D3
        bset    d0,(a3)                                 ; 009B1682: $01D3
        bset    d0,(a3)                                 ; 009B1684: $01D3
        dc.w    $02D3                    ; 009B1686: dc.w $02D3
        dc.w    $02D3                    ; 009B1688: dc.w $02D3
        dc.w    $02D3                    ; 009B168A: dc.w $02D3
        dc.w    $02D3                    ; 009B168C: dc.w $02D3
        bset    d1,(a3)                                 ; 009B168E: $03D3
        bset    d1,(a3)                                 ; 009B1690: $03D3
        bset    d1,(a3)                                 ; 009B1692: $03D3
        bset    d1,(a3)                                 ; 009B1694: $03D3
        dc.w    $04D3                    ; 009B1696: dc.w $04D3
        dc.w    $04D3                    ; 009B1698: dc.w $04D3
        dc.w    $04D3                    ; 009B169A: dc.w $04D3
        bset    d2,(a3)                                 ; 009B169C: $05D3
        bset    d2,(a3)                                 ; 009B169E: $05D3
        bset    d2,(a3)                                 ; 009B16A0: $05D3
        bset    d2,(a3)                                 ; 009B16A2: $05D3
        dc.w    $06D3                    ; 009B16A4: dc.w $06D3
        dc.w    $06D3                    ; 009B16A6: dc.w $06D3
        dc.w    $06D3                    ; 009B16A8: dc.w $06D3
        dc.w    $06D4                    ; 009B16AA: dc.w $06D4
        bset    d3,(a3)                                 ; 009B16AC: $07D3
        bset    d3,(a4)                                 ; 009B16AE: $07D4
        bset    d3,(a4)                                 ; 009B16B0: $07D4
        bset    #$8D4,(a4)                              ; 009B16B2: $08D4, $08D4
        bset    #$8D4,(a4)                              ; 009B16B6: $08D4, $08D4
        bset    d4,(a4)                                 ; 009B16BA: $09D4
        bset    d4,(a4)                                 ; 009B16BC: $09D4
        bset    d4,(a4)                                 ; 009B16BE: $09D4
        bset    d4,(a4)                                 ; 009B16C0: $09D4
        dc.w    $0AD4                    ; 009B16C2: dc.w $0AD4
        dc.w    $0AD4                    ; 009B16C4: dc.w $0AD4
        dc.w    $0AD4                    ; 009B16C6: dc.w $0AD4
        dc.w    $0AD4                    ; 009B16C8: dc.w $0AD4
        bset    d5,(a4)                                 ; 009B16CA: $0BD4
        bset    d5,(a4)                                 ; 009B16CC: $0BD4
        bset    d5,(a5)                                 ; 009B16CE: $0BD5
        bset    d5,(a5)                                 ; 009B16D0: $0BD5
        dc.w    $0CD5                    ; 009B16D2: dc.w $0CD5
        dc.w    $0CD5                    ; 009B16D4: dc.w $0CD5
        dc.w    $0CD5                    ; 009B16D6: dc.w $0CD5
        bset    d6,(a5)                                 ; 009B16D8: $0DD5
        bset    d6,(a5)                                 ; 009B16DA: $0DD5
        bset    d6,(a5)                                 ; 009B16DC: $0DD5
        bset    d6,(a5)                                 ; 009B16DE: $0DD5
        dc.w    $0ED5                    ; 009B16E0: dc.w $0ED5
        dc.w    $0ED5                    ; 009B16E2: dc.w $0ED5
        dc.w    $0ED5                    ; 009B16E4: dc.w $0ED5
        dc.w    $0ED6                    ; 009B16E6: dc.w $0ED6
        bset    d7,(a6)                                 ; 009B16E8: $0FD6
        bset    d7,(a6)                                 ; 009B16EA: $0FD6
        bset    d7,(a6)                                 ; 009B16EC: $0FD6
        bset    d7,(a6)                                 ; 009B16EE: $0FD6
        move.b  (a6),(a0)+                              ; 009B16F0: $10D6
        move.b  (a6),(a0)+                              ; 009B16F2: $10D6
        move.b  (a6),(a0)+                              ; 009B16F4: $10D6
        move.b  (a6),(a0)+                              ; 009B16F6: $10D6
        move.b  (a7),($11D7).w                          ; 009B16F8: $11D7, $11D7
        move.b  (a7),($11D7).w                          ; 009B16FC: $11D7, $11D7
        move.b  (a7),(a1)+                              ; 009B1700: $12D7
        move.b  (a7),(a1)+                              ; 009B1702: $12D7
        move.b  (a7),(a1)+                              ; 009B1704: $12D7
        move.b  (a7),($13D713D7).l                      ; 009B1706: $13D7, $13D7, $13D7
        move.b  (a0)+,($13D814D8).l                     ; 009B170C: $13D8, $13D8, $14D8
        move.b  (a0)+,(a2)+                             ; 009B1712: $14D8
        move.b  (a0)+,(a2)+                             ; 009B1714: $14D8
        move.b  (a0)+,(a2)+                             ; 009B1716: $14D8
        move.b  (a0)+,$15D8(pc)                         ; 009B1718: $15D8, $15D8
        move.b  (a1)+,$15D9(pc)                         ; 009B171C: $15D9, $15D9
        move.b  (a1)+,(a3)+                             ; 009B1720: $16D9
        move.b  (a1)+,(a3)+                             ; 009B1722: $16D9
        move.b  (a1)+,(a3)+                             ; 009B1724: $16D9
        move.b  (a1)+,(a3)+                             ; 009B1726: $16D9
        move.b  (a1)+,$-26(pc,d1.w)                     ; 009B1728: $17D9, $17DA
        move.b  (a2)+,$-26(pc,d1.w)                     ; 009B172C: $17DA, $17DA
        move.b  (a2)+,$-26(pc,d1.l)                     ; 009B1730: $17DA, $18DA
        move.b  (a2)+,(a4)+                             ; 009B1734: $18DA
        move.b  (a2)+,(a4)+                             ; 009B1736: $18DA
        move.b  (a3)+,(a4)+                             ; 009B1738: $18DB
        move.b  (a3)+,#$00DB                            ; 009B173A: $19DB, $19DB
        move.b  (a3)+,#$00DB                            ; 009B173E: $19DB, $19DB
        move.b  (a3)+,#$00DC                            ; 009B1742: $19DB, $1ADC
        move.b  (a4)+,(a5)+                             ; 009B1746: $1ADC
        move.b  (a4)+,(a5)+                             ; 009B1748: $1ADC
        move.b  (a4)+,(a5)+                             ; 009B174A: $1ADC
        dc.w    $1BDC                    ; 009B174C: dc.w $1BDC
        dc.w    $1BDC                    ; 009B174E: dc.w $1BDC
        dc.w    $1BDC                    ; 009B1750: dc.w $1BDC
        dc.w    $1BDD                    ; 009B1752: dc.w $1BDD
        move.b  (a5)+,(a6)+                             ; 009B1754: $1CDD
        move.b  (a5)+,(a6)+                             ; 009B1756: $1CDD
        move.b  (a5)+,(a6)+                             ; 009B1758: $1CDD
        move.b  (a5)+,(a6)+                             ; 009B175A: $1CDD
        move.b  (a6)+,(a6)+                             ; 009B175C: $1CDE
        move.b  (a6)+,(a6)+                             ; 009B175E: $1CDE
        dc.w    $1DDE                    ; 009B1760: dc.w $1DDE
        dc.w    $1DDE                    ; 009B1762: dc.w $1DDE
        dc.w    $1DDE                    ; 009B1764: dc.w $1DDE
        dc.w    $1DDF                    ; 009B1766: dc.w $1DDF
        move.b  (a7)+,(a7)+                             ; 009B1768: $1EDF
        move.b  (a7)+,(a7)+                             ; 009B176A: $1EDF
        move.b  (a7)+,(a7)+                             ; 009B176C: $1EDF
        move.b  (a7)+,(a7)+                             ; 009B176E: $1EDF
        move.b  (a7)+,(a7)+                             ; 009B1770: $1EDF
        dc.w    $1FE0                    ; 009B1772: dc.w $1FE0
        dc.w    $1FE0                    ; 009B1774: dc.w $1FE0
        dc.w    $1FE0                    ; 009B1776: dc.w $1FE0
        dc.w    $1FE0                    ; 009B1778: dc.w $1FE0
        dc.w    $1FE0                    ; 009B177A: dc.w $1FE0
        move.l  -(a0),(a0)+                             ; 009B177C: $20E0
        move.l  -(a1),(a0)+                             ; 009B177E: $20E1
        move.l  -(a1),(a0)+                             ; 009B1780: $20E1
        move.l  -(a1),(a0)+                             ; 009B1782: $20E1
        move.l  -(a1),(a0)+                             ; 009B1784: $20E1
        move.l  -(a1),(a0)+                             ; 009B1786: $20E1
        move.l  -(a2),($21E2).w                         ; 009B1788: $21E2, $21E2
        move.l  -(a2),($21E2).w                         ; 009B178C: $21E2, $21E2
        move.l  -(a2),($22E3).w                         ; 009B1790: $21E2, $22E3
        move.l  -(a3),(a1)+                             ; 009B1794: $22E3
        move.l  -(a3),(a1)+                             ; 009B1796: $22E3
        move.l  -(a3),(a1)+                             ; 009B1798: $22E3
        move.l  -(a4),(a1)+                             ; 009B179A: $22E4
        move.l  -(a4),(a1)+                             ; 009B179C: $22E4
        move.l  -(a4),($23E423E4).l                     ; 009B179E: $23E4, $23E4, $23E4
        move.l  -(a5),($23E523E5).l                     ; 009B17A4: $23E5, $23E5, $23E5
        move.l  -(a5),($24E624E6).l                     ; 009B17AA: $23E5, $24E6, $24E6
        move.l  -(a6),(a2)+                             ; 009B17B0: $24E6
        move.l  -(a6),(a2)+                             ; 009B17B2: $24E6
        move.l  -(a7),(a2)+                             ; 009B17B4: $24E7
        move.l  -(a7),$25E7(pc)                         ; 009B17B6: $25E7, $25E7
        move.l  -(a7),$25E7(pc)                         ; 009B17BA: $25E7, $25E7
        move.l  $25E8(a0),$25E8(pc)                     ; 009B17BE: $25E8, $25E8, $25E8
        move.l  $26E9(a0),(a3)+                         ; 009B17C4: $26E8, $26E9
        move.l  $26E9(a1),(a3)+                         ; 009B17C8: $26E9, $26E9
        move.l  $26E9(a1),(a3)+                         ; 009B17CC: $26E9, $26E9
        move.l  $27EA(a2),(a3)+                         ; 009B17D0: $26EA, $27EA
        move.l  $27EA(a2),$-15(pc,d2.w)                 ; 009B17D4: $27EA, $27EA, $27EB
        move.l  $27EB(a3),$-14(pc,d2.w)                 ; 009B17DA: $27EB, $27EB, $27EC
        move.l  $28EC(a4),$-14(pc,d2.l)                 ; 009B17E0: $27EC, $28EC, $28EC
        move.l  $28ED(a4),(a4)+                         ; 009B17E6: $28EC, $28ED
        move.l  $28ED(a5),(a4)+                         ; 009B17EA: $28ED, $28ED
        move.l  $28EE(a5),(a4)+                         ; 009B17EE: $28ED, $28EE
        move.l  $28EE(a6),(a4)+                         ; 009B17F2: $28EE, $28EE
        move.l  $29EF(a6),#$29EF29EF                    ; 009B17F6: $29EE, $29EF, $29EF, $29EF
        move.l  $29F0(a7),#$29F029F0                    ; 009B17FE: $29EF, $29F0, $29F0, $29F0
        move.l  $-F(a1,d2.l),#$2AF12AF1                 ; 009B1806: $29F1, $2AF1, $2AF1, $2AF1
        move.l  $-E(a2,d2.l),(a5)+                      ; 009B180E: $2AF2, $2AF2
        move.l  $-E(a2,d2.l),(a5)+                      ; 009B1812: $2AF2, $2AF2
        move.l  $-D(a3,d2.l),(a5)+                      ; 009B1816: $2AF3, $2AF3
        move.l  $-D(a3,d2.l),(a5)+                      ; 009B181A: $2AF3, $2AF3
        dc.w    $2BF4                    ; 009B181E: dc.w $2BF4
        move.l  $-C(a4,d2.l),(a5)+                      ; 009B1820: $2AF4, $2AF4
        dc.w    $2BF4                    ; 009B1824: dc.w $2BF4
        dc.w    $2BF5                    ; 009B1826: dc.w $2BF5
        dc.w    $2BF5                    ; 009B1828: dc.w $2BF5
        dc.w    $2BF5                    ; 009B182A: dc.w $2BF5
        dc.w    $2BF5                    ; 009B182C: dc.w $2BF5
        dc.w    $2BF6                    ; 009B182E: dc.w $2BF6
        dc.w    $2BF6                    ; 009B1830: dc.w $2BF6
        dc.w    $2BF6                    ; 009B1832: dc.w $2BF6
        dc.w    $2BF6                    ; 009B1834: dc.w $2BF6
        dc.w    $2BF7                    ; 009B1836: dc.w $2BF7
        dc.w    $2BF7                    ; 009B1838: dc.w $2BF7
        dc.w    $2BF7                    ; 009B183A: dc.w $2BF7
        dc.w    $2BF7                    ; 009B183C: dc.w $2BF7
        dc.w    $2BF8                    ; 009B183E: dc.w $2BF8
        dc.w    $2BF8                    ; 009B1840: dc.w $2BF8
        dc.w    $2BF8                    ; 009B1842: dc.w $2BF8
        move.l  ($2CF9).w,(a6)+                         ; 009B1844: $2CF8, $2CF9
        dc.w    $2BF9                    ; 009B1848: dc.w $2BF9
        move.l  ($2CFA2CFA).l,(a6)+                     ; 009B184A: $2CF9, $2CFA, $2CFA
        move.l  $2CFA(pc),(a6)+                         ; 009B1850: $2CFA, $2CFA
        move.l  $-5(pc,d2.l),(a6)+                      ; 009B1854: $2CFB, $2CFB
        move.l  $-5(pc,d2.l),(a6)+                      ; 009B1858: $2CFB, $2CFB
        move.l  #$2CFC2CFC,(a6)+                        ; 009B185C: $2CFC, $2CFC, $2CFC
        dc.w    $2CFD                    ; 009B1862: dc.w $2CFD
        dc.w    $2CFD                    ; 009B1864: dc.w $2CFD
        dc.w    $2CFD                    ; 009B1866: dc.w $2CFD
        dc.w    $2CFD                    ; 009B1868: dc.w $2CFD
        dc.w    $2CFE                    ; 009B186A: dc.w $2CFE
        dc.w    $2CFE                    ; 009B186C: dc.w $2CFE
        dc.w    $2CFE                    ; 009B186E: dc.w $2CFE
        dc.w    $2CFF                    ; 009B1870: dc.w $2CFF
        dc.w    $2CFF                    ; 009B1872: dc.w $2CFF
        dc.w    $2CFF                    ; 009B1874: dc.w $2CFF
        dc.w    $2CFF                    ; 009B1876: dc.w $2CFF
        move.l  d0,d6                                   ; 009B1878: $2C00
        move.l  d0,d6                                   ; 009B187A: $2C00
        move.l  d0,d6                                   ; 009B187C: $2C00
        move.l  d0,d6                                   ; 009B187E: $2C00
        move.l  d1,d6                                   ; 009B1880: $2C01
        move.l  d1,d6                                   ; 009B1882: $2C01
        move.l  d1,d6                                   ; 009B1884: $2C01
        move.l  d2,d6                                   ; 009B1886: $2C02
        move.l  d2,d6                                   ; 009B1888: $2C02
        move.l  d2,d6                                   ; 009B188A: $2C02
        move.l  d2,d6                                   ; 009B188C: $2C02
        move.l  d3,d6                                   ; 009B188E: $2C03
        move.l  d3,d6                                   ; 009B1890: $2C03
        move.l  d3,d6                                   ; 009B1892: $2C03
        move.l  d3,d6                                   ; 009B1894: $2C03
        move.l  d4,d6                                   ; 009B1896: $2C04
        move.l  d4,d6                                   ; 009B1898: $2C04
        move.l  d4,d6                                   ; 009B189A: $2C04
        move.l  d5,d6                                   ; 009B189C: $2C05
        move.l  d5,d6                                   ; 009B189E: $2C05
        move.l  d5,d6                                   ; 009B18A0: $2C05
        move.l  d5,d6                                   ; 009B18A2: $2C05
        move.l  d6,d6                                   ; 009B18A4: $2C06
        move.l  d6,d6                                   ; 009B18A6: $2C06
        move.l  d6,d6                                   ; 009B18A8: $2C06
        move.l  d6,-(a5)                                ; 009B18AA: $2B06
        move.l  d7,d6                                   ; 009B18AC: $2C07
        move.l  d7,-(a5)                                ; 009B18AE: $2B07
        move.l  d7,-(a5)                                ; 009B18B0: $2B07
        move.l  a0,-(a5)                                ; 009B18B2: $2B08
        move.l  a0,-(a5)                                ; 009B18B4: $2B08
        move.l  a0,-(a5)                                ; 009B18B6: $2B08
        move.l  a0,-(a5)                                ; 009B18B8: $2B08
        move.l  a1,-(a5)                                ; 009B18BA: $2B09
        move.l  a1,-(a5)                                ; 009B18BC: $2B09
        move.l  a1,-(a5)                                ; 009B18BE: $2B09
        move.l  a1,-(a5)                                ; 009B18C0: $2B09
        move.l  a2,-(a5)                                ; 009B18C2: $2B0A
        move.l  a2,-(a5)                                ; 009B18C4: $2B0A
        move.l  a2,-(a5)                                ; 009B18C6: $2B0A
        move.l  a2,-(a5)                                ; 009B18C8: $2B0A
        move.l  a3,-(a5)                                ; 009B18CA: $2B0B
        move.l  a3,-(a5)                                ; 009B18CC: $2B0B
        move.l  a3,d5                                   ; 009B18CE: $2A0B
        move.l  a3,d5                                   ; 009B18D0: $2A0B
        move.l  a4,d5                                   ; 009B18D2: $2A0C
        move.l  a4,d5                                   ; 009B18D4: $2A0C
        move.l  a4,d5                                   ; 009B18D6: $2A0C
        move.l  a5,d5                                   ; 009B18D8: $2A0D
        move.l  a5,d5                                   ; 009B18DA: $2A0D
        move.l  a5,d5                                   ; 009B18DC: $2A0D
        move.l  a5,d5                                   ; 009B18DE: $2A0D
        move.l  a6,d5                                   ; 009B18E0: $2A0E
        move.l  a6,d5                                   ; 009B18E2: $2A0E
        move.l  a6,d5                                   ; 009B18E4: $2A0E
        move.l  a6,-(a4)                                ; 009B18E6: $290E
        move.l  a7,-(a4)                                ; 009B18E8: $290F
        move.l  a7,-(a4)                                ; 009B18EA: $290F
        move.l  a7,-(a4)                                ; 009B18EC: $290F
        move.l  a7,-(a4)                                ; 009B18EE: $290F
        move.l  (a0),-(a4)                              ; 009B18F0: $2910
        move.l  (a0),-(a4)                              ; 009B18F2: $2910
        move.l  (a0),-(a4)                              ; 009B18F4: $2910
        move.l  (a0),-(a4)                              ; 009B18F6: $2910
        move.l  (a1),-(a4)                              ; 009B18F8: $2911
        move.l  (a1),d4                                 ; 009B18FA: $2811
        move.l  (a1),d4                                 ; 009B18FC: $2811
        move.l  (a1),d4                                 ; 009B18FE: $2811
        move.l  (a2),d4                                 ; 009B1900: $2812
        move.l  (a2),d4                                 ; 009B1902: $2812
        move.l  (a2),d4                                 ; 009B1904: $2812
        move.l  (a3),d4                                 ; 009B1906: $2813
        move.l  (a3),d4                                 ; 009B1908: $2813
        move.l  (a3),d4                                 ; 009B190A: $2813
        move.l  (a3),-(a3)                              ; 009B190C: $2713
        move.l  (a3),-(a3)                              ; 009B190E: $2713
        move.l  (a4),-(a3)                              ; 009B1910: $2714
        move.l  (a4),-(a3)                              ; 009B1912: $2714
        move.l  (a4),-(a3)                              ; 009B1914: $2714
        move.l  (a4),-(a3)                              ; 009B1916: $2714
        move.l  (a5),-(a3)                              ; 009B1918: $2715
        move.l  (a5),-(a3)                              ; 009B191A: $2715
        move.l  (a5),d3                                 ; 009B191C: $2615
        move.l  (a5),d3                                 ; 009B191E: $2615
        move.l  (a6),d3                                 ; 009B1920: $2616
        move.l  (a6),d3                                 ; 009B1922: $2616
        move.l  (a6),d3                                 ; 009B1924: $2616
        move.l  (a6),d3                                 ; 009B1926: $2616
        move.l  (a7),d3                                 ; 009B1928: $2617
        move.l  (a7),-(a2)                              ; 009B192A: $2517
        move.l  (a7),-(a2)                              ; 009B192C: $2517
        move.l  (a7),-(a2)                              ; 009B192E: $2517
        move.l  (a7),-(a2)                              ; 009B1930: $2517
        move.l  (a0)+,-(a2)                             ; 009B1932: $2518
        move.l  (a0)+,-(a2)                             ; 009B1934: $2518
        move.l  (a0)+,-(a2)                             ; 009B1936: $2518
        move.l  (a0)+,d2                                ; 009B1938: $2418
        move.l  (a1)+,d2                                ; 009B193A: $2419
        move.l  (a1)+,d2                                ; 009B193C: $2419
        move.l  (a1)+,d2                                ; 009B193E: $2419
        move.l  (a1)+,d2                                ; 009B1940: $2419
        move.l  (a1)+,d2                                ; 009B1942: $2419
        move.l  (a2)+,-(a1)                             ; 009B1944: $231A
        move.l  (a2)+,-(a1)                             ; 009B1946: $231A
        move.l  (a2)+,-(a1)                             ; 009B1948: $231A
        move.l  (a2)+,-(a1)                             ; 009B194A: $231A
        move.l  (a3)+,-(a1)                             ; 009B194C: $231B
        move.l  (a3)+,-(a1)                             ; 009B194E: $231B
        move.l  (a3)+,-(a1)                             ; 009B1950: $231B
        move.l  (a3)+,d1                                ; 009B1952: $221B
        move.l  (a4)+,d1                                ; 009B1954: $221C
        move.l  (a4)+,d1                                ; 009B1956: $221C
        move.l  (a4)+,d1                                ; 009B1958: $221C
        move.l  (a4)+,d1                                ; 009B195A: $221C
        move.l  (a4)+,-(a0)                             ; 009B195C: $211C
        move.l  (a4)+,-(a0)                             ; 009B195E: $211C
        move.l  (a5)+,-(a0)                             ; 009B1960: $211D
        move.l  (a5)+,-(a0)                             ; 009B1962: $211D
        move.l  (a5)+,-(a0)                             ; 009B1964: $211D
        move.l  (a5)+,d0                                ; 009B1966: $201D
        move.l  (a6)+,d0                                ; 009B1968: $201E
        move.l  (a6)+,d0                                ; 009B196A: $201E
        move.l  (a6)+,d0                                ; 009B196C: $201E
        move.l  (a6)+,d0                                ; 009B196E: $201E
        move.l  (a6)+,d0                                ; 009B1970: $201E
        move.b  (a7)+,-(a7)                             ; 009B1972: $1F1F
        move.b  (a7)+,-(a7)                             ; 009B1974: $1F1F
        move.b  (a7)+,-(a7)                             ; 009B1976: $1F1F
        move.b  (a7)+,-(a7)                             ; 009B1978: $1F1F
        move.b  (a7)+,-(a7)                             ; 009B197A: $1F1F
        move.b  -(a0),-(a7)                             ; 009B197C: $1F20
        move.b  -(a0),d7                                ; 009B197E: $1E20
        move.b  -(a0),d7                                ; 009B1980: $1E20
        move.b  -(a0),d7                                ; 009B1982: $1E20
        move.b  -(a0),d7                                ; 009B1984: $1E20
        move.b  -(a0),d7                                ; 009B1986: $1E20
        move.b  -(a1),-(a6)                             ; 009B1988: $1D21
        move.b  -(a1),-(a6)                             ; 009B198A: $1D21
        move.b  -(a1),-(a6)                             ; 009B198C: $1D21
        move.b  -(a1),-(a6)                             ; 009B198E: $1D21
        move.b  -(a1),-(a6)                             ; 009B1990: $1D21
        move.b  -(a2),d6                                ; 009B1992: $1C22
        move.b  -(a2),d6                                ; 009B1994: $1C22
        move.b  -(a2),d6                                ; 009B1996: $1C22
        move.b  -(a2),d6                                ; 009B1998: $1C22
        move.b  -(a2),-(a5)                             ; 009B199A: $1B22
        move.b  -(a2),-(a5)                             ; 009B199C: $1B22
        move.b  -(a3),-(a5)                             ; 009B199E: $1B23
        move.b  -(a3),-(a5)                             ; 009B19A0: $1B23
        move.b  -(a3),-(a5)                             ; 009B19A2: $1B23
        move.b  -(a3),d5                                ; 009B19A4: $1A23
        move.b  -(a3),d5                                ; 009B19A6: $1A23
        move.b  -(a3),d5                                ; 009B19A8: $1A23
        move.b  -(a3),d5                                ; 009B19AA: $1A23
        move.b  -(a4),-(a4)                             ; 009B19AC: $1924
        move.b  -(a4),-(a4)                             ; 009B19AE: $1924
        move.b  -(a4),-(a4)                             ; 009B19B0: $1924
        move.b  -(a4),-(a4)                             ; 009B19B2: $1924
        move.b  -(a4),d4                                ; 009B19B4: $1824
        move.b  -(a5),d4                                ; 009B19B6: $1825
        move.b  -(a5),d4                                ; 009B19B8: $1825
        move.b  -(a5),d4                                ; 009B19BA: $1825
        move.b  -(a5),d4                                ; 009B19BC: $1825
        move.b  -(a5),-(a3)                             ; 009B19BE: $1725
        move.b  -(a5),-(a3)                             ; 009B19C0: $1725
        move.b  -(a5),-(a3)                             ; 009B19C2: $1725
        move.b  -(a6),-(a3)                             ; 009B19C4: $1726
        move.b  -(a6),d3                                ; 009B19C6: $1626
        move.b  -(a6),d3                                ; 009B19C8: $1626
        move.b  -(a6),d3                                ; 009B19CA: $1626
        move.b  -(a6),d3                                ; 009B19CC: $1626
        move.b  -(a6),d3                                ; 009B19CE: $1626
        move.b  -(a6),-(a2)                             ; 009B19D0: $1526
        move.b  -(a7),-(a2)                             ; 009B19D2: $1527
        move.b  -(a7),-(a2)                             ; 009B19D4: $1527
        move.b  -(a7),-(a2)                             ; 009B19D6: $1527
        move.b  -(a7),d2                                ; 009B19D8: $1427
        move.b  -(a7),d2                                ; 009B19DA: $1427
        move.b  -(a7),d2                                ; 009B19DC: $1427
        move.b  -(a7),-(a1)                             ; 009B19DE: $1327
        move.b  -(a7),-(a1)                             ; 009B19E0: $1327
        move.b  $1328(a0),-(a1)                         ; 009B19E2: $1328, $1328
        move.b  $1228(a0),-(a1)                         ; 009B19E6: $1328, $1228
        move.b  $1228(a0),d1                            ; 009B19EA: $1228, $1228
        move.b  $1128(a0),d1                            ; 009B19EE: $1228, $1128
        move.b  $1128(a0),-(a0)                         ; 009B19F2: $1128, $1128
        move.b  $1029(a1),-(a0)                         ; 009B19F6: $1129, $1029
        move.b  $1029(a1),d0                            ; 009B19FA: $1029, $1029
        move.b  $0F29(a1),d0                            ; 009B19FE: $1029, $0F29
        btst    d7,$0F29(a1)                            ; 009B1A02: $0F29, $0F29
        dc.w    $0E29                    ; 009B1A06: dc.w $0E29
        dc.w    $0E2A                    ; 009B1A08: dc.w $0E2A
        dc.w    $0E2A                    ; 009B1A0A: dc.w $0E2A
        dc.w    $0E2A                    ; 009B1A0C: dc.w $0E2A
        cmpi.b  #$002A,$0D2A(a2)                        ; 009B1A0E: $0D2A, $0D2A, $0D2A
        cmpi.b  #$002A,$0C2A(a2)                        ; 009B1A14: $0D2A, $0C2A, $0C2A
        cmpi.b  #$002A,$0C2B(a2)                        ; 009B1A1A: $0C2A, $0C2A, $0C2B
        eori.b  #$002A,$0B2B(a2)                        ; 009B1A20: $0B2A, $0B2A, $0B2B
        eori.b  #$002B,$0A2B(a3)                        ; 009B1A26: $0A2B, $0A2B, $0A2B
        eori.b  #$002B,$092B(a3)                        ; 009B1A2C: $0A2B, $092B, $092B
        btst    d4,$092B(a3)                            ; 009B1A32: $092B, $092B
        dc.w    $082B, $082B, $082B    ; 009B1A36: BTST #2091,$082B(A3)
        dc.w    $082B, $072B, $072B    ; 009B1A3C: BTST #1835,$072B(A3)
        addi.b  #$002C,$062C(a3)                        ; 009B1A42: $072B, $072C, $062C
        addi.b  #$002C,$052C(a3)                        ; 009B1A48: $062B, $062C, $052C
        subi.b  #$002C,$052C(a4)                        ; 009B1A4E: $052C, $052C, $052C
        subi.b  #$002C,$042C(a4)                        ; 009B1A54: $042C, $042C, $042C
        subi.b  #$002C,$032C(a4)                        ; 009B1A5A: $042C, $032C, $032C
        andi.b  #$002C,$022C(a4)                        ; 009B1A60: $032C, $022C, $022C
        andi.b  #$002C,$012C(a4)                        ; 009B1A66: $022C, $022C, $012C
        ori.b   #$002C,$002C(a4)                        ; 009B1A6C: $012C, $012C, $002C
        ori.b   #$002C,$002C(a4)                        ; 009B1A72: $002C, $002C, $002C
        dc.w    $FF2C                    ; 009B1A78: dc.w $FF2C
        dc.w    $FF2C                    ; 009B1A7A: dc.w $FF2C
        dc.w    $FF2C                    ; 009B1A7C: dc.w $FF2C
        dc.w    $FF2C                    ; 009B1A7E: dc.w $FF2C
        dc.w    $FE2C                    ; 009B1A80: dc.w $FE2C
        dc.w    $FE2C                    ; 009B1A82: dc.w $FE2C
        dc.w    $FE2C                    ; 009B1A84: dc.w $FE2C
        dc.w    $FD2C                    ; 009B1A86: dc.w $FD2C
        dc.w    $FD2C                    ; 009B1A88: dc.w $FD2C
        dc.w    $FD2C                    ; 009B1A8A: dc.w $FD2C
        dc.w    $FD2C                    ; 009B1A8C: dc.w $FD2C
        dc.w    $FC2C                    ; 009B1A8E: dc.w $FC2C
        dc.w    $FC2C                    ; 009B1A90: dc.w $FC2C
        dc.w    $FC2C                    ; 009B1A92: dc.w $FC2C
        dc.w    $FC2C                    ; 009B1A94: dc.w $FC2C
        dc.w    $FB2C                    ; 009B1A96: dc.w $FB2C
        dc.w    $FB2C                    ; 009B1A98: dc.w $FB2C
        dc.w    $FB2C                    ; 009B1A9A: dc.w $FB2C
        dc.w    $FA2C                    ; 009B1A9C: dc.w $FA2C
        dc.w    $FA2C                    ; 009B1A9E: dc.w $FA2C
        dc.w    $FA2C                    ; 009B1AA0: dc.w $FA2C
        dc.w    $FA2C                    ; 009B1AA2: dc.w $FA2C
        dc.w    $F92C                    ; 009B1AA4: dc.w $F92C
        dc.w    $F92C                    ; 009B1AA6: dc.w $F92C
        dc.w    $F92C                    ; 009B1AA8: dc.w $F92C
        dc.w    $F92B                    ; 009B1AAA: dc.w $F92B
        dc.w    $F82C                    ; 009B1AAC: dc.w $F82C
        dc.w    $F82B                    ; 009B1AAE: dc.w $F82B
        dc.w    $F82B                    ; 009B1AB0: dc.w $F82B
        dc.w    $F72B                    ; 009B1AB2: dc.w $F72B
        dc.w    $F72B                    ; 009B1AB4: dc.w $F72B
        dc.w    $F72B                    ; 009B1AB6: dc.w $F72B
        dc.w    $F72B                    ; 009B1AB8: dc.w $F72B
        dc.w    $F62B                    ; 009B1ABA: dc.w $F62B
        dc.w    $F62B                    ; 009B1ABC: dc.w $F62B
        dc.w    $F62B                    ; 009B1ABE: dc.w $F62B
        dc.w    $F62B                    ; 009B1AC0: dc.w $F62B
        dc.w    $F52B                    ; 009B1AC2: dc.w $F52B
        dc.w    $F52B                    ; 009B1AC4: dc.w $F52B
        dc.w    $F52B                    ; 009B1AC6: dc.w $F52B
        dc.w    $F52B                    ; 009B1AC8: dc.w $F52B
        dc.w    $F42B                    ; 009B1ACA: dc.w $F42B
        dc.w    $F42B                    ; 009B1ACC: dc.w $F42B
        dc.w    $F42A                    ; 009B1ACE: dc.w $F42A
        dc.w    $F42A                    ; 009B1AD0: dc.w $F42A
        dc.w    $F32A                    ; 009B1AD2: dc.w $F32A
        dc.w    $F32A                    ; 009B1AD4: dc.w $F32A
        dc.w    $F32A                    ; 009B1AD6: dc.w $F32A
        dc.w    $F22A                    ; 009B1AD8: dc.w $F22A
        dc.w    $F22A                    ; 009B1ADA: dc.w $F22A
        dc.w    $F22A                    ; 009B1ADC: dc.w $F22A
        dc.w    $F22A                    ; 009B1ADE: dc.w $F22A
        dc.w    $F12A                    ; 009B1AE0: dc.w $F12A
        dc.w    $F12A                    ; 009B1AE2: dc.w $F12A
        dc.w    $F12A                    ; 009B1AE4: dc.w $F12A
        dc.w    $F129                    ; 009B1AE6: dc.w $F129
        dc.w    $F029                    ; 009B1AE8: dc.w $F029
        dc.w    $F029                    ; 009B1AEA: dc.w $F029
        dc.w    $F029                    ; 009B1AEC: dc.w $F029
        dc.w    $F029                    ; 009B1AEE: dc.w $F029
        lsl.b   d7,d1                                   ; 009B1AF0: $EF29
        lsl.b   d7,d1                                   ; 009B1AF2: $EF29
        lsl.b   d7,d1                                   ; 009B1AF4: $EF29
        lsl.b   d7,d1                                   ; 009B1AF6: $EF29
        lsr.b   d7,d1                                   ; 009B1AF8: $EE29
        lsr.b   d7,d0                                   ; 009B1AFA: $EE28
        lsr.b   d7,d0                                   ; 009B1AFC: $EE28
        lsr.b   d7,d0                                   ; 009B1AFE: $EE28
        lsl.b   d6,d0                                   ; 009B1B00: $ED28
        lsl.b   d6,d0                                   ; 009B1B02: $ED28
        lsl.b   d6,d0                                   ; 009B1B04: $ED28
        lsr.b   d6,d0                                   ; 009B1B06: $EC28
        lsr.b   d6,d0                                   ; 009B1B08: $EC28
        lsr.b   d6,d0                                   ; 009B1B0A: $EC28
        asr.b   d6,d7                                   ; 009B1B0C: $EC27
        asr.b   d6,d7                                   ; 009B1B0E: $EC27
        asl.b   d5,d7                                   ; 009B1B10: $EB27
        asl.b   d5,d7                                   ; 009B1B12: $EB27
        asl.b   d5,d7                                   ; 009B1B14: $EB27
        asl.b   d5,d7                                   ; 009B1B16: $EB27
        asr.b   d5,d7                                   ; 009B1B18: $EA27
        asr.b   d5,d7                                   ; 009B1B1A: $EA27
        asr.b   d5,d6                                   ; 009B1B1C: $EA26
        asr.b   d5,d6                                   ; 009B1B1E: $EA26
        asl.b   d4,d6                                   ; 009B1B20: $E926
        asl.b   d4,d6                                   ; 009B1B22: $E926
        asl.b   d4,d6                                   ; 009B1B24: $E926
        asl.b   d4,d6                                   ; 009B1B26: $E926
        asr.b   d4,d6                                   ; 009B1B28: $E826
        asr.b   d4,d5                                   ; 009B1B2A: $E825
        asr.b   d4,d5                                   ; 009B1B2C: $E825
        asr.b   d4,d5                                   ; 009B1B2E: $E825
        asr.b   d4,d5                                   ; 009B1B30: $E825
        asl.b   d3,d5                                   ; 009B1B32: $E725
        asl.b   d3,d5                                   ; 009B1B34: $E725
        asl.b   d3,d5                                   ; 009B1B36: $E725
        asl.b   d3,d4                                   ; 009B1B38: $E724
        asr.b   d3,d4                                   ; 009B1B3A: $E624
        asr.b   d3,d4                                   ; 009B1B3C: $E624
        asr.b   d3,d4                                   ; 009B1B3E: $E624
        asr.b   d3,d4                                   ; 009B1B40: $E624
        asr.b   d3,d4                                   ; 009B1B42: $E624
        asl.b   d2,d3                                   ; 009B1B44: $E523
        asl.b   d2,d3                                   ; 009B1B46: $E523
        asl.b   d2,d3                                   ; 009B1B48: $E523
        asl.b   d2,d3                                   ; 009B1B4A: $E523
        asr.b   d2,d3                                   ; 009B1B4C: $E423
        asr.b   d2,d3                                   ; 009B1B4E: $E423
        asr.b   d2,d3                                   ; 009B1B50: $E423
        asr.b   d2,d2                                   ; 009B1B52: $E422
        asr.b   d2,d2                                   ; 009B1B54: $E422
        asl.b   d1,d2                                   ; 009B1B56: $E322
        asl.b   d1,d2                                   ; 009B1B58: $E322
        asl.b   d1,d2                                   ; 009B1B5A: $E322
        asl.b   d1,d1                                   ; 009B1B5C: $E321
        asl.b   d1,d1                                   ; 009B1B5E: $E321
        asr.b   d1,d1                                   ; 009B1B60: $E221
        asr.b   d1,d1                                   ; 009B1B62: $E221
        asr.b   d1,d1                                   ; 009B1B64: $E221
        asr.b   d1,d0                                   ; 009B1B66: $E220
        asl.b   d0,d0                                   ; 009B1B68: $E120
        asl.b   d0,d0                                   ; 009B1B6A: $E120
        asl.b   d0,d0                                   ; 009B1B6C: $E120
        asl.b   d0,d0                                   ; 009B1B6E: $E120
        asl.b   d0,d0                                   ; 009B1B70: $E120
        ror.b   #8,d7                                   ; 009B1B72: $E01F
        ror.b   #8,d7                                   ; 009B1B74: $E01F
        ror.b   #8,d7                                   ; 009B1B76: $E01F
        ror.b   #8,d7                                   ; 009B1B78: $E01F
        ror.b   #8,d7                                   ; 009B1B7A: $E01F
        add.b   d7,(a7)+                                ; 009B1B7C: $DF1F
        add.b   d7,(a6)+                                ; 009B1B7E: $DF1E
        add.b   d7,(a6)+                                ; 009B1B80: $DF1E
        add.b   d7,(a6)+                                ; 009B1B82: $DF1E
        add.b   d7,(a6)+                                ; 009B1B84: $DF1E
        add.b   d7,(a6)+                                ; 009B1B86: $DF1E
        add.b   (a5)+,d7                                ; 009B1B88: $DE1D
        add.b   (a5)+,d7                                ; 009B1B8A: $DE1D
        add.b   (a5)+,d7                                ; 009B1B8C: $DE1D
        add.b   (a5)+,d7                                ; 009B1B8E: $DE1D
        add.b   (a5)+,d7                                ; 009B1B90: $DE1D
        add.b   (a4)+,d7                                ; 009B1B92: $DE1C
        add.b   d6,(a4)+                                ; 009B1B94: $DD1C
        add.b   d6,(a4)+                                ; 009B1B96: $DD1C
        add.b   d6,(a4)+                                ; 009B1B98: $DD1C
        add.b   d6,(a3)+                                ; 009B1B9A: $DD1B
        add.b   d6,(a3)+                                ; 009B1B9C: $DD1B
        add.b   (a3)+,d6                                ; 009B1B9E: $DC1B
        add.b   (a3)+,d6                                ; 009B1BA0: $DC1B
        add.b   (a3)+,d6                                ; 009B1BA2: $DC1B
        add.b   (a2)+,d6                                ; 009B1BA4: $DC1A
        add.b   (a2)+,d6                                ; 009B1BA6: $DC1A
        add.b   (a2)+,d6                                ; 009B1BA8: $DC1A
        add.b   (a2)+,d6                                ; 009B1BAA: $DC1A
        add.b   d5,(a1)+                                ; 009B1BAC: $DB19
        add.b   d5,(a1)+                                ; 009B1BAE: $DB19
        add.b   d5,(a1)+                                ; 009B1BB0: $DB19
        add.b   d5,(a1)+                                ; 009B1BB2: $DB19
        add.b   d5,(a0)+                                ; 009B1BB4: $DB18
        add.b   (a0)+,d5                                ; 009B1BB6: $DA18
        add.b   (a0)+,d5                                ; 009B1BB8: $DA18
        add.b   (a0)+,d5                                ; 009B1BBA: $DA18
        add.b   (a0)+,d5                                ; 009B1BBC: $DA18
        add.b   (a7),d5                                 ; 009B1BBE: $DA17
        add.b   (a7),d5                                 ; 009B1BC0: $DA17
        add.b   (a7),d5                                 ; 009B1BC2: $DA17
        add.b   d4,(a7)                                 ; 009B1BC4: $D917
        add.b   d4,(a6)                                 ; 009B1BC6: $D916
        add.b   d4,(a6)                                 ; 009B1BC8: $D916
        add.b   d4,(a6)                                 ; 009B1BCA: $D916
        add.b   d4,(a6)                                 ; 009B1BCC: $D916
        add.b   d4,(a6)                                 ; 009B1BCE: $D916
        add.b   d4,(a5)                                 ; 009B1BD0: $D915
        add.b   (a5),d4                                 ; 009B1BD2: $D815
        add.b   (a5),d4                                 ; 009B1BD4: $D815
        add.b   (a5),d4                                 ; 009B1BD6: $D815
        add.b   (a4),d4                                 ; 009B1BD8: $D814
        add.b   (a4),d4                                 ; 009B1BDA: $D814
        add.b   (a4),d4                                 ; 009B1BDC: $D814
        add.b   (a3),d4                                 ; 009B1BDE: $D813
        add.b   (a3),d4                                 ; 009B1BE0: $D813
        add.b   d3,(a3)                                 ; 009B1BE2: $D713
        add.b   d3,(a3)                                 ; 009B1BE4: $D713
        add.b   d3,(a3)                                 ; 009B1BE6: $D713
        add.b   d3,(a2)                                 ; 009B1BE8: $D712
        add.b   d3,(a2)                                 ; 009B1BEA: $D712
        add.b   d3,(a2)                                 ; 009B1BEC: $D712
        add.b   d3,(a2)                                 ; 009B1BEE: $D712
        add.b   d3,(a1)                                 ; 009B1BF0: $D711
        add.b   d3,(a1)                                 ; 009B1BF2: $D711
        add.b   d3,(a1)                                 ; 009B1BF4: $D711
        add.b   (a1),d3                                 ; 009B1BF6: $D611
        add.b   (a0),d3                                 ; 009B1BF8: $D610
        add.b   (a0),d3                                 ; 009B1BFA: $D610
        add.b   (a0),d3                                 ; 009B1BFC: $D610
        add.b   (a0),d3                                 ; 009B1BFE: $D610
        add.b   a7,d3                                   ; 009B1C00: $D60F
        add.b   a7,d3                                   ; 009B1C02: $D60F
        add.b   a7,d3                                   ; 009B1C04: $D60F
        add.b   a6,d3                                   ; 009B1C06: $D60E
        add.b   d2,a6                                   ; 009B1C08: $D50E
        add.b   d2,a6                                   ; 009B1C0A: $D50E
        add.b   d2,a6                                   ; 009B1C0C: $D50E
        add.b   d2,a5                                   ; 009B1C0E: $D50D
        add.b   d2,a5                                   ; 009B1C10: $D50D
        add.b   d2,a5                                   ; 009B1C12: $D50D
        add.b   d2,a5                                   ; 009B1C14: $D50D
        add.b   d2,a4                                   ; 009B1C16: $D50C
        add.b   d2,a4                                   ; 009B1C18: $D50C
        add.b   d2,a4                                   ; 009B1C1A: $D50C
        add.b   d2,a4                                   ; 009B1C1C: $D50C
        add.b   d2,a4                                   ; 009B1C1E: $D50C
        add.b   d2,a3                                   ; 009B1C20: $D50B
        add.b   d2,a3                                   ; 009B1C22: $D50B
        add.b   a3,d2                                   ; 009B1C24: $D40B
        add.b   a2,d2                                   ; 009B1C26: $D40A
        add.b   a2,d2                                   ; 009B1C28: $D40A
        add.b   a2,d2                                   ; 009B1C2A: $D40A
        add.b   a2,d2                                   ; 009B1C2C: $D40A
        add.b   a1,d2                                   ; 009B1C2E: $D409
        add.b   a1,d2                                   ; 009B1C30: $D409
        add.b   a1,d2                                   ; 009B1C32: $D409
        add.b   a1,d2                                   ; 009B1C34: $D409
        add.b   a0,d2                                   ; 009B1C36: $D408
        add.b   a0,d2                                   ; 009B1C38: $D408
        add.b   a0,d2                                   ; 009B1C3A: $D408
        add.b   a0,d2                                   ; 009B1C3C: $D408
        add.b   d7,d2                                   ; 009B1C3E: $D407
        add.b   d7,d2                                   ; 009B1C40: $D407
        add.b   d7,d2                                   ; 009B1C42: $D407
        add.b   d1,d7                                   ; 009B1C44: $D307
        add.b   d1,d6                                   ; 009B1C46: $D306
        add.b   d6,d2                                   ; 009B1C48: $D406
        add.b   d1,d6                                   ; 009B1C4A: $D306
        add.b   d1,d5                                   ; 009B1C4C: $D305
        add.b   d1,d5                                   ; 009B1C4E: $D305
        add.b   d1,d5                                   ; 009B1C50: $D305
        add.b   d1,d5                                   ; 009B1C52: $D305
        add.b   d1,d4                                   ; 009B1C54: $D304
        add.b   d1,d4                                   ; 009B1C56: $D304
        add.b   d1,d4                                   ; 009B1C58: $D304
        add.b   d1,d4                                   ; 009B1C5A: $D304
        add.b   d1,d3                                   ; 009B1C5C: $D303
        add.b   d1,d3                                   ; 009B1C5E: $D303
        add.b   d1,d3                                   ; 009B1C60: $D303
        add.b   d1,d2                                   ; 009B1C62: $D302
        add.b   d1,d2                                   ; 009B1C64: $D302
        add.b   d1,d2                                   ; 009B1C66: $D302
        add.b   d1,d2                                   ; 009B1C68: $D302
        add.b   d1,d1                                   ; 009B1C6A: $D301
        add.b   d1,d1                                   ; 009B1C6C: $D301
        add.b   d1,d1                                   ; 009B1C6E: $D301
        add.b   d1,d0                                   ; 009B1C70: $D300
        add.b   d1,d0                                   ; 009B1C72: $D300
        add.b   d1,d0                                   ; 009B1C74: $D300
        add.b   d1,d0                                   ; 009B1C76: $D300
        dc.w    $D3FF                    ; 009B1C78: dc.w $D3FF
        dc.w    $D3FF                    ; 009B1C7A: dc.w $D3FF
        dc.w    $D3FF                    ; 009B1C7C: dc.w $D3FF
        dc.w    $D3FF                    ; 009B1C7E: dc.w $D3FF
        dc.w    $D3FE                    ; 009B1C80: dc.w $D3FE
        dc.w    $D3FE                    ; 009B1C82: dc.w $D3FE
        dc.w    $D3FE                    ; 009B1C84: dc.w $D3FE
        dc.w    $D3FD                    ; 009B1C86: dc.w $D3FD
        dc.w    $D3FD                    ; 009B1C88: dc.w $D3FD
        dc.w    $D3FD                    ; 009B1C8A: dc.w $D3FD
        dc.w    $D3FD                    ; 009B1C8C: dc.w $D3FD
        adda.l  #$D3FCD3FC,a1                           ; 009B1C8E: $D3FC, $D3FC, $D3FC
        adda.l  #$D3FBD3FB,a1                           ; 009B1C94: $D3FC, $D3FB, $D3FB
        adda.l  $-6(pc,a5.w),a1                         ; 009B1C9A: $D3FB, $D3FA
        adda.l  $-2C06(pc),a1                           ; 009B1C9E: $D3FA, $D3FA
        adda.l  $-2C07(pc),a1                           ; 009B1CA2: $D3FA, $D3F9
        adda.l  ($D3F9D4F9).l,a1                        ; 009B1CA6: $D3F9, $D3F9, $D4F9
        adda.l  ($D4F8).w,a1                            ; 009B1CAC: $D3F8, $D4F8
        adda.w  ($D4F7).w,a2                            ; 009B1CB0: $D4F8, $D4F7
        adda.w  $-9(a7,a5.w),a2                         ; 009B1CB4: $D4F7, $D4F7
        adda.w  $-A(a7,a5.w),a2                         ; 009B1CB8: $D4F7, $D4F6
        adda.w  $-A(a6,a5.w),a2                         ; 009B1CBC: $D4F6, $D4F6
        adda.w  $-B(a6,a5.w),a2                         ; 009B1CC0: $D4F6, $D4F5
        adda.w  $-B(a5,a5.w),a2                         ; 009B1CC4: $D4F5, $D4F5
        adda.w  $-C(a5,a5.w),a2                         ; 009B1CC8: $D4F5, $D4F4
        adda.w  $-C(a4,a5.w),a2                         ; 009B1CCC: $D4F4, $D5F4
        adda.l  $-D(a4,a5.w),a2                         ; 009B1CD0: $D5F4, $D5F3
        adda.l  $-D(a3,a5.w),a2                         ; 009B1CD4: $D5F3, $D5F3
        adda.l  $-E(a2,a5.w),a2                         ; 009B1CD8: $D5F2, $D5F2
        adda.l  $-E(a2,a5.w),a2                         ; 009B1CDC: $D5F2, $D5F2
        adda.l  $-F(a1,a5.w),a2                         ; 009B1CE0: $D5F1, $D5F1
        adda.l  $-F(a1,a5.w),a2                         ; 009B1CE4: $D5F1, $D6F1
        adda.w  $-10(a0,a5.w),a3                        ; 009B1CE8: $D6F0, $D6F0
        adda.w  $-10(a0,a5.w),a3                        ; 009B1CEC: $D6F0, $D6F0
        adda.w  $-2911(a7),a3                           ; 009B1CF0: $D6EF, $D6EF
        adda.w  $-2911(a7),a3                           ; 009B1CF4: $D6EF, $D6EF
        adda.l  $-2812(a6),a3                           ; 009B1CF8: $D7EE, $D7EE
        adda.l  $-2812(a6),a3                           ; 009B1CFC: $D7EE, $D7EE
        adda.l  $-2813(a5),a3                           ; 009B1D00: $D7ED, $D7ED
        adda.l  $-2814(a5),a3                           ; 009B1D04: $D7ED, $D7EC
        adda.l  $-2814(a4),a3                           ; 009B1D08: $D7EC, $D7EC
        adda.w  $-2714(a4),a4                           ; 009B1D0C: $D8EC, $D8EC
        adda.w  $-2715(a3),a4                           ; 009B1D10: $D8EB, $D8EB
        adda.w  $-2715(a3),a4                           ; 009B1D14: $D8EB, $D8EB
        adda.w  $-2716(a2),a4                           ; 009B1D18: $D8EA, $D8EA
        adda.l  $-2616(a2),a4                           ; 009B1D1C: $D9EA, $D9EA
        adda.l  $-2617(a1),a4                           ; 009B1D20: $D9E9, $D9E9
        adda.l  $-2617(a1),a4                           ; 009B1D24: $D9E9, $D9E9
        adda.l  $-2518(a0),a4                           ; 009B1D28: $D9E8, $DAE8
        adda.w  $-2518(a0),a5                           ; 009B1D2C: $DAE8, $DAE8
        adda.w  $-2519(a0),a5                           ; 009B1D30: $DAE8, $DAE7
        adda.w  -(a7),a5                                ; 009B1D34: $DAE7
        adda.w  -(a7),a5                                ; 009B1D36: $DAE7
        adda.l  -(a7),a5                                ; 009B1D38: $DBE7
        adda.l  -(a6),a5                                ; 009B1D3A: $DBE6
        adda.l  -(a6),a5                                ; 009B1D3C: $DBE6
        adda.l  -(a6),a5                                ; 009B1D3E: $DBE6
        adda.l  -(a6),a5                                ; 009B1D40: $DBE6
        adda.l  -(a6),a5                                ; 009B1D42: $DBE6
        adda.w  -(a5),a6                                ; 009B1D44: $DCE5
        adda.w  -(a5),a6                                ; 009B1D46: $DCE5
        adda.w  -(a5),a6                                ; 009B1D48: $DCE5
        adda.w  -(a5),a6                                ; 009B1D4A: $DCE5
        adda.w  -(a4),a6                                ; 009B1D4C: $DCE4
        adda.w  -(a4),a6                                ; 009B1D4E: $DCE4
        adda.w  -(a4),a6                                ; 009B1D50: $DCE4
        adda.l  -(a4),a6                                ; 009B1D52: $DDE4
        adda.l  -(a4),a6                                ; 009B1D54: $DDE4
        adda.l  -(a3),a6                                ; 009B1D56: $DDE3
        adda.l  -(a3),a6                                ; 009B1D58: $DDE3
        adda.l  -(a3),a6                                ; 009B1D5A: $DDE3
        adda.w  -(a3),a7                                ; 009B1D5C: $DEE3
        adda.w  -(a3),a7                                ; 009B1D5E: $DEE3
        adda.w  -(a2),a7                                ; 009B1D60: $DEE2
        adda.w  -(a2),a7                                ; 009B1D62: $DEE2
        adda.w  -(a2),a7                                ; 009B1D64: $DEE2
        adda.l  -(a2),a7                                ; 009B1D66: $DFE2
        adda.l  -(a1),a7                                ; 009B1D68: $DFE1
        adda.l  -(a1),a7                                ; 009B1D6A: $DFE1
        adda.l  -(a1),a7                                ; 009B1D6C: $DFE1
        adda.l  -(a1),a7                                ; 009B1D6E: $DFE1
        adda.l  -(a1),a7                                ; 009B1D70: $DFE1
        asr     -(a0)                                   ; 009B1D72: $E0E0
        asr     -(a0)                                   ; 009B1D74: $E0E0
        asr     -(a0)                                   ; 009B1D76: $E0E0
        asr     -(a0)                                   ; 009B1D78: $E0E0
        asr     -(a0)                                   ; 009B1D7A: $E0E0
        asr     (a7)+                                   ; 009B1D7C: $E0DF
        asl     (a7)+                                   ; 009B1D7E: $E1DF
        asl     (a7)+                                   ; 009B1D80: $E1DF
        asl     (a7)+                                   ; 009B1D82: $E1DF
        asl     (a7)+                                   ; 009B1D84: $E1DF
        asl     (a7)+                                   ; 009B1D86: $E1DF
        lsr     (a6)+                                   ; 009B1D88: $E2DE
        lsr     (a6)+                                   ; 009B1D8A: $E2DE
        lsr     (a6)+                                   ; 009B1D8C: $E2DE
        lsr     (a6)+                                   ; 009B1D8E: $E2DE
        lsr     (a6)+                                   ; 009B1D90: $E2DE
        lsl     (a6)+                                   ; 009B1D92: $E3DE
        lsl     (a5)+                                   ; 009B1D94: $E3DD
        lsl     (a5)+                                   ; 009B1D96: $E3DD
        lsl     (a5)+                                   ; 009B1D98: $E3DD
        roxr    (a5)+                                   ; 009B1D9A: $E4DD
        roxr    (a5)+                                   ; 009B1D9C: $E4DD
        roxr    (a4)+                                   ; 009B1D9E: $E4DC
        roxr    (a4)+                                   ; 009B1DA0: $E4DC
        roxr    (a4)+                                   ; 009B1DA2: $E4DC
        roxl    (a4)+                                   ; 009B1DA4: $E5DC
        roxl    (a4)+                                   ; 009B1DA6: $E5DC
        roxl    (a4)+                                   ; 009B1DA8: $E5DC
        roxl    (a4)+                                   ; 009B1DAA: $E5DC
        ror     (a3)+                                   ; 009B1DAC: $E6DB
        ror     (a3)+                                   ; 009B1DAE: $E6DB
        ror     (a3)+                                   ; 009B1DB0: $E6DB
        ror     (a3)+                                   ; 009B1DB2: $E6DB
        rol     (a3)+                                   ; 009B1DB4: $E7DB
        rol     (a2)+                                   ; 009B1DB6: $E7DA
        rol     (a2)+                                   ; 009B1DB8: $E7DA
        rol     (a2)+                                   ; 009B1DBA: $E7DA
        rol     (a2)+                                   ; 009B1DBC: $E7DA
        dc.w    $E8DA                    ; 009B1DBE: dc.w $E8DA
        dc.w    $E8DA                    ; 009B1DC0: dc.w $E8DA
        dc.w    $E8DA                    ; 009B1DC2: dc.w $E8DA
        dc.w    $E8D9                    ; 009B1DC4: dc.w $E8D9
        dc.w    $E9D9                    ; 009B1DC6: dc.w $E9D9
        dc.w    $E9D9                    ; 009B1DC8: dc.w $E9D9
        dc.w    $E9D9                    ; 009B1DCA: dc.w $E9D9
        dc.w    $E9D9                    ; 009B1DCC: dc.w $E9D9
        dc.w    $E9D9                    ; 009B1DCE: dc.w $E9D9
        dc.w    $EAD9                    ; 009B1DD0: dc.w $EAD9
        dc.w    $EAD8                    ; 009B1DD2: dc.w $EAD8
        dc.w    $EAD8                    ; 009B1DD4: dc.w $EAD8
        dc.w    $EAD8                    ; 009B1DD6: dc.w $EAD8
        dc.w    $EBD8                    ; 009B1DD8: dc.w $EBD8
        dc.w    $EBD8                    ; 009B1DDA: dc.w $EBD8
        dc.w    $EBD8                    ; 009B1DDC: dc.w $EBD8
        dc.w    $ECD8                    ; 009B1DDE: dc.w $ECD8
        dc.w    $ECD8                    ; 009B1DE0: dc.w $ECD8
        dc.w    $ECD7                    ; 009B1DE2: dc.w $ECD7
        dc.w    $ECD7                    ; 009B1DE4: dc.w $ECD7
        dc.w    $ECD7                    ; 009B1DE6: dc.w $ECD7
        dc.w    $EDD7                    ; 009B1DE8: dc.w $EDD7
        dc.w    $EDD7                    ; 009B1DEA: dc.w $EDD7
        dc.w    $EDD7                    ; 009B1DEC: dc.w $EDD7
        dc.w    $EDD7                    ; 009B1DEE: dc.w $EDD7
        dc.w    $EED7                    ; 009B1DF0: dc.w $EED7
        dc.w    $EED7                    ; 009B1DF2: dc.w $EED7
        dc.w    $EED7                    ; 009B1DF4: dc.w $EED7
        dc.w    $EED6                    ; 009B1DF6: dc.w $EED6
        dc.w    $EFD6                    ; 009B1DF8: dc.w $EFD6
        dc.w    $EFD6                    ; 009B1DFA: dc.w $EFD6
        dc.w    $EFD6                    ; 009B1DFC: dc.w $EFD6
        dc.w    $EFD6                    ; 009B1DFE: dc.w $EFD6
        dc.w    $F0D6                    ; 009B1E00: dc.w $F0D6
        dc.w    $F0D6                    ; 009B1E02: dc.w $F0D6
        dc.w    $F0D6                    ; 009B1E04: dc.w $F0D6
        dc.w    $F1D6                    ; 009B1E06: dc.w $F1D6
        dc.w    $F1D5                    ; 009B1E08: dc.w $F1D5
        dc.w    $F1D5                    ; 009B1E0A: dc.w $F1D5
        dc.w    $F1D5                    ; 009B1E0C: dc.w $F1D5
        dc.w    $F2D5                    ; 009B1E0E: dc.w $F2D5
        dc.w    $F2D5                    ; 009B1E10: dc.w $F2D5
        dc.w    $F2D5                    ; 009B1E12: dc.w $F2D5
        dc.w    $F2D5                    ; 009B1E14: dc.w $F2D5
        dc.w    $F3D5                    ; 009B1E16: dc.w $F3D5
        dc.w    $F3D5                    ; 009B1E18: dc.w $F3D5
        dc.w    $F3D5                    ; 009B1E1A: dc.w $F3D5
        dc.w    $F3D5                    ; 009B1E1C: dc.w $F3D5
        dc.w    $0CD5                    ; 009B1E1E: dc.w $0CD5
        dc.w    $0CD5                    ; 009B1E20: dc.w $0CD5
        dc.w    $0CD5                    ; 009B1E22: dc.w $0CD5
        dc.w    $0CD5                    ; 009B1E24: dc.w $0CD5
        dc.w    $0CD5                    ; 009B1E26: dc.w $0CD5
        bset    d6,(a5)                                 ; 009B1E28: $0DD5
        bset    d6,(a5)                                 ; 009B1E2A: $0DD5
        bset    d6,(a5)                                 ; 009B1E2C: $0DD5
        bset    d6,(a5)                                 ; 009B1E2E: $0DD5
        dc.w    $0ED5                    ; 009B1E30: dc.w $0ED5
        dc.w    $0ED5                    ; 009B1E32: dc.w $0ED5
        dc.w    $0ED5                    ; 009B1E34: dc.w $0ED5
        dc.w    $0ED6                    ; 009B1E36: dc.w $0ED6
        bset    d7,(a6)                                 ; 009B1E38: $0FD6
        bset    d7,(a6)                                 ; 009B1E3A: $0FD6
        bset    d7,(a6)                                 ; 009B1E3C: $0FD6
        move.b  (a6),(a0)+                              ; 009B1E3E: $10D6
        move.b  (a6),(a0)+                              ; 009B1E40: $10D6
        move.b  (a6),(a0)+                              ; 009B1E42: $10D6
        move.b  (a6),(a0)+                              ; 009B1E44: $10D6
        move.b  (a6),($11D7).w                          ; 009B1E46: $11D6, $11D7
        move.b  (a7),($11D7).w                          ; 009B1E4A: $11D7, $11D7
        move.b  (a7),(a1)+                              ; 009B1E4E: $12D7
        move.b  (a7),(a1)+                              ; 009B1E50: $12D7
        move.b  (a7),(a1)+                              ; 009B1E52: $12D7
        move.b  (a7),(a1)+                              ; 009B1E54: $12D7
        move.b  (a7),($13D713D7).l                      ; 009B1E56: $13D7, $13D7, $13D7
        move.b  (a0)+,($13D814D8).l                     ; 009B1E5C: $13D8, $13D8, $14D8
        move.b  (a0)+,(a2)+                             ; 009B1E62: $14D8
        move.b  (a0)+,(a2)+                             ; 009B1E64: $14D8
        move.b  (a0)+,$15D8(pc)                         ; 009B1E66: $15D8, $15D8
        move.b  (a0)+,$15D9(pc)                         ; 009B1E6A: $15D8, $15D9
        move.b  (a1)+,(a3)+                             ; 009B1E6E: $16D9
        move.b  (a1)+,(a3)+                             ; 009B1E70: $16D9
        move.b  (a1)+,(a3)+                             ; 009B1E72: $16D9
        move.b  (a1)+,(a3)+                             ; 009B1E74: $16D9
        move.b  (a1)+,(a3)+                             ; 009B1E76: $16D9
        move.b  (a1)+,$-26(pc,d1.w)                     ; 009B1E78: $17D9, $17DA
        move.b  (a2)+,$-26(pc,d1.w)                     ; 009B1E7C: $17DA, $17DA
        move.b  (a2)+,(a4)+                             ; 009B1E80: $18DA
        move.b  (a2)+,(a4)+                             ; 009B1E82: $18DA
        move.b  (a2)+,(a4)+                             ; 009B1E84: $18DA
        move.b  (a2)+,(a4)+                             ; 009B1E86: $18DA
        move.b  (a3)+,(a4)+                             ; 009B1E88: $18DB
        move.b  (a3)+,#$00DB                            ; 009B1E8A: $19DB, $19DB
        move.b  (a3)+,#$00DB                            ; 009B1E8E: $19DB, $19DB
        move.b  (a4)+,(a5)+                             ; 009B1E92: $1ADC
        move.b  (a4)+,(a5)+                             ; 009B1E94: $1ADC
        move.b  (a4)+,(a5)+                             ; 009B1E96: $1ADC
        move.b  (a4)+,(a5)+                             ; 009B1E98: $1ADC
        dc.w    $1BDC                    ; 009B1E9A: dc.w $1BDC
        dc.w    $1BDC                    ; 009B1E9C: dc.w $1BDC
        dc.w    $1BDC                    ; 009B1E9E: dc.w $1BDC
        dc.w    $1BDD                    ; 009B1EA0: dc.w $1BDD
        dc.w    $1BDD                    ; 009B1EA2: dc.w $1BDD
        move.b  (a5)+,(a6)+                             ; 009B1EA4: $1CDD
        move.b  (a5)+,(a6)+                             ; 009B1EA6: $1CDD
        move.b  (a5)+,(a6)+                             ; 009B1EA8: $1CDD
        move.b  (a6)+,(a6)+                             ; 009B1EAA: $1CDE
        dc.w    $1DDE                    ; 009B1EAC: dc.w $1DDE
        dc.w    $1DDE                    ; 009B1EAE: dc.w $1DDE
        dc.w    $1DDE                    ; 009B1EB0: dc.w $1DDE
        dc.w    $1DDE                    ; 009B1EB2: dc.w $1DDE
        dc.w    $1DDE                    ; 009B1EB4: dc.w $1DDE
        move.b  (a7)+,(a7)+                             ; 009B1EB6: $1EDF
        move.b  (a7)+,(a7)+                             ; 009B1EB8: $1EDF
        move.b  (a7)+,(a7)+                             ; 009B1EBA: $1EDF
        move.b  (a7)+,(a7)+                             ; 009B1EBC: $1EDF
        move.b  (a7)+,(a7)+                             ; 009B1EBE: $1EDF
        dc.w    $1FDF                    ; 009B1EC0: dc.w $1FDF
        dc.w    $1FE0                    ; 009B1EC2: dc.w $1FE0
        dc.w    $1FE0                    ; 009B1EC4: dc.w $1FE0
        dc.w    $1FE0                    ; 009B1EC6: dc.w $1FE0
        dc.w    $1FE0                    ; 009B1EC8: dc.w $1FE0
        dc.w    $1FE0                    ; 009B1ECA: dc.w $1FE0
        move.l  -(a1),(a0)+                             ; 009B1ECC: $20E1
        move.l  -(a1),(a0)+                             ; 009B1ECE: $20E1
        move.l  -(a1),(a0)+                             ; 009B1ED0: $20E1
        move.l  -(a1),(a0)+                             ; 009B1ED2: $20E1
        move.l  -(a1),(a0)+                             ; 009B1ED4: $20E1
        move.l  -(a2),(a0)+                             ; 009B1ED6: $20E2
        move.l  -(a2),($21E2).w                         ; 009B1ED8: $21E2, $21E2
        move.l  -(a2),($21E3).w                         ; 009B1EDC: $21E2, $21E3
        move.l  -(a3),($22E3).w                         ; 009B1EE0: $21E3, $22E3
        move.l  -(a3),(a1)+                             ; 009B1EE4: $22E3
        move.l  -(a3),(a1)+                             ; 009B1EE6: $22E3
        move.l  -(a4),(a1)+                             ; 009B1EE8: $22E4
        move.l  -(a4),(a1)+                             ; 009B1EEA: $22E4
        move.l  -(a4),($23E423E4).l                     ; 009B1EEC: $23E4, $23E4, $23E4
        move.l  -(a5),($23E523E5).l                     ; 009B1EF2: $23E5, $23E5, $23E5
        move.l  -(a5),($24E624E6).l                     ; 009B1EF8: $23E5, $24E6, $24E6
        move.l  -(a6),(a2)+                             ; 009B1EFE: $24E6
        move.l  -(a6),(a2)+                             ; 009B1F00: $24E6
        move.l  -(a6),(a2)+                             ; 009B1F02: $24E6
        move.l  -(a7),(a2)+                             ; 009B1F04: $24E7
        move.l  -(a7),$25E7(pc)                         ; 009B1F06: $25E7, $25E7
        move.l  -(a7),$25E8(pc)                         ; 009B1F0A: $25E7, $25E8
        move.l  $25E8(a0),$25E8(pc)                     ; 009B1F0E: $25E8, $25E8, $25E8
        move.l  $26E9(a0),(a3)+                         ; 009B1F14: $26E8, $26E9
        move.l  $26E9(a1),(a3)+                         ; 009B1F18: $26E9, $26E9
        move.l  $26EA(a1),(a3)+                         ; 009B1F1C: $26E9, $26EA
        move.l  $27EA(a2),(a3)+                         ; 009B1F20: $26EA, $27EA
        move.l  $27EB(a2),$-15(pc,d2.w)                 ; 009B1F24: $27EA, $27EB, $27EB
        move.l  $27EB(a3),$-14(pc,d2.w)                 ; 009B1F2A: $27EB, $27EB, $27EC
        move.l  $28EC(a4),$-14(pc,d2.l)                 ; 009B1F30: $27EC, $28EC, $28EC
        move.l  $28ED(a4),(a4)+                         ; 009B1F36: $28EC, $28ED
        move.l  $28ED(a5),(a4)+                         ; 009B1F3A: $28ED, $28ED
        move.l  $28EE(a6),(a4)+                         ; 009B1F3E: $28EE, $28EE
        move.l  $29EE(a6),(a4)+                         ; 009B1F42: $28EE, $29EE
        move.l  $29EF(a7),#$29EF29EF                    ; 009B1F46: $29EF, $29EF, $29EF, $29EF
        move.l  $-10(a0,d2.l),#$29F029F0                ; 009B1F4E: $29F0, $29F0, $29F0, $29F0
        move.l  $-F(a1,d2.l),#$2AF12AF1                 ; 009B1F56: $29F1, $2AF1, $2AF1, $2AF1
        move.l  $-E(a2,d2.l),(a5)+                      ; 009B1F5E: $2AF2, $2AF2
        move.l  $-E(a2,d2.l),(a5)+                      ; 009B1F62: $2AF2, $2AF2
        move.l  $-D(a3,d2.l),(a5)+                      ; 009B1F66: $2AF3, $2AF3
        move.l  $-C(a3,d2.l),(a5)+                      ; 009B1F6A: $2AF3, $2AF4
        move.l  $-C(a4,d2.l),(a5)+                      ; 009B1F6E: $2AF4, $2BF4
        dc.w    $2BF4                    ; 009B1F72: dc.w $2BF4
        dc.w    $2BF5                    ; 009B1F74: dc.w $2BF5
        dc.w    $2BF5                    ; 009B1F76: dc.w $2BF5
        dc.w    $2BF5                    ; 009B1F78: dc.w $2BF5
        dc.w    $2BF5                    ; 009B1F7A: dc.w $2BF5
        dc.w    $2BF6                    ; 009B1F7C: dc.w $2BF6
        dc.w    $2BF6                    ; 009B1F7E: dc.w $2BF6
        dc.w    $2BF6                    ; 009B1F80: dc.w $2BF6
        dc.w    $2BF6                    ; 009B1F82: dc.w $2BF6
        dc.w    $2BF7                    ; 009B1F84: dc.w $2BF7
        dc.w    $2BF7                    ; 009B1F86: dc.w $2BF7
        dc.w    $2BF7                    ; 009B1F88: dc.w $2BF7
        dc.w    $2BF7                    ; 009B1F8A: dc.w $2BF7
        dc.w    $2BF8                    ; 009B1F8C: dc.w $2BF8
        dc.w    $2BF8                    ; 009B1F8E: dc.w $2BF8
        move.l  ($2BF9).w,(a6)+                         ; 009B1F90: $2CF8, $2BF9
        move.l  ($2CF92CF9).l,(a6)+                     ; 009B1F94: $2CF9, $2CF9, $2CF9
        move.l  $2CFA(pc),(a6)+                         ; 009B1F9A: $2CFA, $2CFA
        move.l  $2CFA(pc),(a6)+                         ; 009B1F9E: $2CFA, $2CFA
        move.l  $-5(pc,d2.l),(a6)+                      ; 009B1FA2: $2CFB, $2CFB
        move.l  $-4(pc,d2.l),(a6)+                      ; 009B1FA6: $2CFB, $2CFC
        move.l  #$2CFC2CFC,(a6)+                        ; 009B1FAA: $2CFC, $2CFC, $2CFC
        dc.w    $2CFD                    ; 009B1FB0: dc.w $2CFD
        dc.w    $2CFD                    ; 009B1FB2: dc.w $2CFD
        dc.w    $2CFD                    ; 009B1FB4: dc.w $2CFD
        dc.w    $2CFD                    ; 009B1FB6: dc.w $2CFD
        dc.w    $2CFE                    ; 009B1FB8: dc.w $2CFE
        dc.w    $2CFE                    ; 009B1FBA: dc.w $2CFE
        dc.w    $2CFE                    ; 009B1FBC: dc.w $2CFE
        dc.w    $2CFF                    ; 009B1FBE: dc.w $2CFF
        dc.w    $2CFF                    ; 009B1FC0: dc.w $2CFF
        dc.w    $2CFF                    ; 009B1FC2: dc.w $2CFF
        dc.w    $2CFF                    ; 009B1FC4: dc.w $2CFF
        move.l  d0,d6                                   ; 009B1FC6: $2C00
        move.l  d0,d6                                   ; 009B1FC8: $2C00
        move.l  d0,d6                                   ; 009B1FCA: $2C00
        move.l  d0,d6                                   ; 009B1FCC: $2C00
        move.l  d1,d6                                   ; 009B1FCE: $2C01
        move.l  d1,d6                                   ; 009B1FD0: $2C01
        move.l  d1,d6                                   ; 009B1FD2: $2C01
        move.l  d2,d6                                   ; 009B1FD4: $2C02
        move.l  d2,d6                                   ; 009B1FD6: $2C02
        move.l  d2,d6                                   ; 009B1FD8: $2C02
        move.l  d2,d6                                   ; 009B1FDA: $2C02
        move.l  d3,d6                                   ; 009B1FDC: $2C03
        move.l  d3,d6                                   ; 009B1FDE: $2C03
        move.l  d3,d6                                   ; 009B1FE0: $2C03
        move.l  d4,d6                                   ; 009B1FE2: $2C04
        move.l  d4,d6                                   ; 009B1FE4: $2C04
        move.l  d4,d6                                   ; 009B1FE6: $2C04
        move.l  d4,d6                                   ; 009B1FE8: $2C04
        move.l  d5,d6                                   ; 009B1FEA: $2C05
        move.l  d5,d6                                   ; 009B1FEC: $2C05
        move.l  d5,d6                                   ; 009B1FEE: $2C05
        move.l  d5,d6                                   ; 009B1FF0: $2C05
        move.l  d6,d6                                   ; 009B1FF2: $2C06
        move.l  d6,-(a5)                                ; 009B1FF4: $2B06
        move.l  d6,d6                                   ; 009B1FF6: $2C06
        move.l  d7,d6                                   ; 009B1FF8: $2C07
        move.l  d7,-(a5)                                ; 009B1FFA: $2B07
        move.l  d7,-(a5)                                ; 009B1FFC: $2B07
        move.l  d7,-(a5)                                ; 009B1FFE: $2B07


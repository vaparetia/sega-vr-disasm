; ============================================================================
; Code_2DA000 ($2DA000-$2DC000)
; ============================================================================

        org     $2DA000

Code_2DA000:
        dc.w    $F301                    ; 00B5A000: dc.w $F301
        ori.b   #$0000,d0                               ; 00B5A002: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A006: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A00A: $01F4, $F301
        ori.b   #$0000,d0                               ; 00B5A00E: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A012: $01F4, $F301
        ori.b   #$0000,d0                               ; 00B5A016: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A01A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A01E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A022: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A026: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A02A: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A02E: $01F4, $F301
        bset    d0,$01(a3,a7.w)                         ; 00B5A032: $01F3, $F301
        ori.b   #$00F4,d0                               ; 00B5A036: $0000, $01F4
        dc.w    $F401                    ; 00B5A03A: dc.w $F401
        ori.b   #$0000,d0                               ; 00B5A03C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A040: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5A044: $0000, $0001
        dc.w    $F4F3                    ; 00B5A048: dc.w $F4F3
        ori.b   #$0001,d0                               ; 00B5A04A: $0100, $0001
        dc.w    $F4F3                    ; 00B5A04E: dc.w $F4F3
        ori.b   #$0000,d0                               ; 00B5A050: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5A054: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A058: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A05C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A060: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A064: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A068: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A06C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A070: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A074: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A078: $01F4, $F301
        ori.b   #$0000,d0                               ; 00B5A07C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A080: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A084: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A088: $01F4, $F301
        ori.b   #$0000,d0                               ; 00B5A08C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A090: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A094: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A098: $01F4, $F301
        ori.b   #$0001,d0                               ; 00B5A09C: $0000, $0101
        ori.b   #$0000,d1                               ; 00B5A0A0: $0101, $0000
        ori.b   #$00F3,d1                               ; 00B5A0A4: $0001, $F4F3
        ori.b   #$0001,d0                               ; 00B5A0A8: $0100, $0001
        ori.b   #$0001,d0                               ; 00B5A0AC: $0100, $0001
        ori.b   #$0001,d0                               ; 00B5A0B0: $0100, $0101
        ori.b   #$0001,d0                               ; 00B5A0B4: $0100, $0001
        ori.b   #$0000,d1                               ; 00B5A0B8: $0101, $0000
        ori.b   #$0001,d1                               ; 00B5A0BC: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5A0C0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A0C4: $0000, $0000
        ori.b   #$00F4,d0                               ; 00B5A0C8: $0000, $01F4
        dc.w    $F3F3                    ; 00B5A0CC: dc.w $F3F3
        dc.w    $F3F3                    ; 00B5A0CE: dc.w $F3F3
        dc.w    $F301                    ; 00B5A0D0: dc.w $F301
        ori.b   #$0001,d0                               ; 00B5A0D2: $0000, $0101
        ori.b   #$0000,d1                               ; 00B5A0D6: $0101, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A0DA: $01F4, $F301
        ori.b   #$0001,d1                               ; 00B5A0DE: $0001, $0101
        ori.b   #$0000,d1                               ; 00B5A0E2: $0001, $0100
        ori.b   #$0001,d1                               ; 00B5A0E6: $0101, $0101
        ori.b   #$0000,d1                               ; 00B5A0EA: $0101, $0000
        ori.b   #$0001,d0                               ; 00B5A0EE: $0000, $0101
        ori.b   #$0001,d1                               ; 00B5A0F2: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5A0F6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A0FA: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A0FE: $01F4, $F301
        ori.b   #$0000,d1                               ; 00B5A102: $0001, $0100
        ori.b   #$00F4,d1                               ; 00B5A106: $0001, $01F4
        dc.w    $F301                    ; 00B5A10A: dc.w $F301
        ori.b   #$0000,d0                               ; 00B5A10C: $0100, $0000
        ori.b   #$0001,d1                               ; 00B5A110: $0101, $0101
        ori.b   #$0001,d0                               ; 00B5A114: $0000, $0001
        dc.w    $F4F3                    ; 00B5A118: dc.w $F4F3
        ori.b   #$0001,d0                               ; 00B5A11A: $0100, $0001
        dc.w    $F4F3                    ; 00B5A11E: dc.w $F4F3
        ori.b   #$0000,d0                               ; 00B5A120: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5A124: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A128: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A12C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A130: $0000, $0000
        ori.b   #$0001,d1                               ; 00B5A134: $0101, $0101
        ori.b   #$0001,d1                               ; 00B5A138: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5A13C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A140: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A144: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A148: $01F4, $F301
        ori.b   #$0000,d0                               ; 00B5A14C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A150: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A154: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A158: $01F4, $F301
        ori.b   #$0000,d0                               ; 00B5A15C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A160: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A164: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A168: $01F4, $F301
        ori.b   #$00F4,d1                               ; 00B5A16C: $0001, $F4F4
        dc.w    $F4F4                    ; 00B5A170: dc.w $F4F4
        ori.b   #$0001,d0                               ; 00B5A172: $0100, $0001
        dc.w    $F4F3                    ; 00B5A176: dc.w $F4F3
        ori.b   #$00F4,d0                               ; 00B5A178: $0100, $01F4
        dc.w    $F401                    ; 00B5A17C: dc.w $F401
        bset    d0,$01(a4,a7.w)                         ; 00B5A17E: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A182: $01F4, $F401
        bset    d0,$01(a4,a7.w)                         ; 00B5A186: $01F4, $F401
        ori.b   #$00F4,d1                               ; 00B5A18A: $0001, $F4F4
        dc.w    $F4F4                    ; 00B5A18E: dc.w $F4F4
        ori.b   #$0000,d0                               ; 00B5A190: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5A194: $0000, $0000
        ori.b   #$00F4,d0                               ; 00B5A198: $0000, $01F4
        dc.w    $F3F3                    ; 00B5A19C: dc.w $F3F3
        dc.w    $F3F3                    ; 00B5A19E: dc.w $F3F3
        dc.w    $F301                    ; 00B5A1A0: dc.w $F301
        ori.b   #$00F4,d1                               ; 00B5A1A2: $0001, $F4F4
        dc.w    $F4F4                    ; 00B5A1A6: dc.w $F4F4
        ori.b   #$00F4,d0                               ; 00B5A1A8: $0100, $01F4
        dc.w    $F301                    ; 00B5A1AC: dc.w $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A1AE: $01F4, $F401
        bset    d0,$01(a4,a7.w)                         ; 00B5A1B2: $01F4, $F401
        bset    d0,$-C(a4,a7.w)                         ; 00B5A1B6: $01F4, $F4F4
        dc.w    $F4F4                    ; 00B5A1BA: dc.w $F4F4
        ori.b   #$0001,d0                               ; 00B5A1BC: $0100, $0001
        dc.w    $F4F4                    ; 00B5A1C0: dc.w $F4F4
        dc.w    $F4F4                    ; 00B5A1C2: dc.w $F4F4
        dc.w    $F401                    ; 00B5A1C4: dc.w $F401
        ori.b   #$0000,d0                               ; 00B5A1C6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A1CA: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A1CE: $01F4, $F301
        ori.b   #$0000,d1                               ; 00B5A1D2: $0101, $0000
        bset    d0,$-D(a4,a7.w)                         ; 00B5A1D6: $01F4, $F4F3
        dc.w    $F3F3                    ; 00B5A1DA: dc.w $F3F3
        dc.w    $F401                    ; 00B5A1DC: dc.w $F401
        ori.b   #$00F4,d1                               ; 00B5A1DE: $0001, $F4F4
        dc.w    $F4F4                    ; 00B5A1E2: dc.w $F4F4
        ori.b   #$00F4,d0                               ; 00B5A1E4: $0100, $01F4
        dc.w    $F4F3                    ; 00B5A1E8: dc.w $F4F3
        dc.w    $F301                    ; 00B5A1EA: dc.w $F301
        bset    d0,$-D(a4,a7.w)                         ; 00B5A1EC: $01F4, $F4F3
        dc.w    $F301                    ; 00B5A1F0: dc.w $F301
        ori.b   #$0000,d0                               ; 00B5A1F2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A1F6: $0000, $0000
        ori.b   #$0001,d1                               ; 00B5A1FA: $0101, $0101
        ori.b   #$0001,d1                               ; 00B5A1FE: $0101, $0101
        ori.b   #$00F3,d0                               ; 00B5A202: $0000, $01F3
        dc.w    $F3F3                    ; 00B5A206: dc.w $F3F3
        dc.w    $F3F3                    ; 00B5A208: dc.w $F3F3
        dc.w    $F301                    ; 00B5A20A: dc.w $F301
        ori.b   #$0000,d0                               ; 00B5A20C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A210: $0000, $0000
        ori.b   #$0001,d1                               ; 00B5A214: $0001, $F301
        bset    d0,$00(a4,d0.w)                         ; 00B5A218: $01F4, $0100
        ori.b   #$0000,d0                               ; 00B5A21C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A220: $0000, $0000
        bset    d0,$-C(a4,a7.w)                         ; 00B5A224: $01F4, $F3F4
        dc.w    $F4F3                    ; 00B5A228: dc.w $F4F3
        dc.w    $F301                    ; 00B5A22A: dc.w $F301
        ori.b   #$0000,d0                               ; 00B5A22C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A230: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A234: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A238: $01F4, $F301
        bset    d0,$-D(a4,a7.w)                         ; 00B5A23C: $01F4, $F3F3
        dc.w    $F3F3                    ; 00B5A240: dc.w $F3F3
        dc.w    $F301                    ; 00B5A242: dc.w $F301
        ori.b   #$00F3,d1                               ; 00B5A244: $0001, $F4F3
        ori.b   #$00F4,d0                               ; 00B5A248: $0100, $01F4
        dc.w    $F301                    ; 00B5A24C: dc.w $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A24E: $01F4, $F301
        bset    d0,$-D(a4,a7.w)                         ; 00B5A252: $01F4, $F3F3
        dc.w    $F4F3                    ; 00B5A256: dc.w $F4F3
        dc.w    $F301                    ; 00B5A258: dc.w $F301
        bset    d0,$-D(a4,a7.w)                         ; 00B5A25A: $01F4, $F3F3
        dc.w    $F3F3                    ; 00B5A25E: dc.w $F3F3
        dc.w    $F301                    ; 00B5A260: dc.w $F301
        ori.b   #$0000,d0                               ; 00B5A262: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A266: $0000, $0000
        bset    d0,$-D(a4,a7.w)                         ; 00B5A26A: $01F4, $F3F3
        dc.w    $F3F4                    ; 00B5A26E: dc.w $F3F4
        dc.w    $F301                    ; 00B5A270: dc.w $F301
        ori.b   #$00F3,d1                               ; 00B5A272: $0001, $F4F3
        dc.w    $F3F3                    ; 00B5A276: dc.w $F3F3
        dc.w    $F301                    ; 00B5A278: dc.w $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A27A: $01F4, $F301
        dc.w    $F4F3                    ; 00B5A27E: dc.w $F4F3
        dc.w    $F301                    ; 00B5A280: dc.w $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A282: $01F4, $F301
        bset    d0,$-D(a4,a7.w)                         ; 00B5A286: $01F4, $F3F3
        dc.w    $F3F3                    ; 00B5A28A: dc.w $F3F3
        dc.w    $F301                    ; 00B5A28C: dc.w $F301
        bset    d0,$-D(a4,a7.w)                         ; 00B5A28E: $01F4, $F3F3
        dc.w    $F3F3                    ; 00B5A292: dc.w $F3F3
        dc.w    $F301                    ; 00B5A294: dc.w $F301
        ori.b   #$0000,d0                               ; 00B5A296: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A29A: $0000, $0000
        bset    d0,$-D(a4,a7.w)                         ; 00B5A29E: $01F4, $F3F3
        dc.w    $F4F4                    ; 00B5A2A2: dc.w $F4F4
        ori.b   #$00F4,d0                               ; 00B5A2A4: $0100, $01F4
        dc.w    $F3F3                    ; 00B5A2A8: dc.w $F3F3
        dc.w    $F3F3                    ; 00B5A2AA: dc.w $F3F3
        dc.w    $F301                    ; 00B5A2AC: dc.w $F301
        ori.b   #$00F3,d1                               ; 00B5A2AE: $0001, $F4F3
        dc.w    $F3F3                    ; 00B5A2B2: dc.w $F3F3
        dc.w    $F301                    ; 00B5A2B4: dc.w $F301
        bset    d0,$-D(a3,a7.w)                         ; 00B5A2B6: $01F3, $F3F3
        dc.w    $F301                    ; 00B5A2BA: dc.w $F301
        bset    d0,$-D(a3,a7.w)                         ; 00B5A2BC: $01F3, $F3F3
        dc.w    $F301                    ; 00B5A2C0: dc.w $F301
        ori.b   #$0000,d0                               ; 00B5A2C2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A2C6: $0000, $0000
        bset    d0,$-D(a3,a7.w)                         ; 00B5A2CA: $01F3, $F3F3
        dc.w    $F3F3                    ; 00B5A2CE: dc.w $F3F3
        dc.w    $F301                    ; 00B5A2D0: dc.w $F301
        ori.b   #$00F3,d0                               ; 00B5A2D2: $0000, $01F3
        dc.w    $F4F4                    ; 00B5A2D6: dc.w $F4F4
        dc.w    $F4F4                    ; 00B5A2D8: dc.w $F4F4
        dc.w    $F401                    ; 00B5A2DA: dc.w $F401
        ori.b   #$0000,d0                               ; 00B5A2DC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A2E0: $0000, $0000
        ori.b   #$00F3,d1                               ; 00B5A2E4: $0001, $F3F3
        dc.w    $F4F3                    ; 00B5A2E8: dc.w $F4F3
        ori.b   #$0000,d0                               ; 00B5A2EA: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5A2EE: $0000, $0000
        ori.b   #$00F4,d0                               ; 00B5A2F2: $0000, $01F4
        dc.w    $F3F3                    ; 00B5A2F6: dc.w $F3F3
        dc.w    $F3F3                    ; 00B5A2F8: dc.w $F3F3
        ori.b   #$0000,d0                               ; 00B5A2FA: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5A2FE: $0000, $0000
        ori.b   #$00F4,d0                               ; 00B5A302: $0000, $01F4
        dc.w    $F301                    ; 00B5A306: dc.w $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A308: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A30C: $01F4, $F301
        bset    d0,$01(a3,a7.w)                         ; 00B5A310: $01F3, $F301
        ori.b   #$00F3,d1                               ; 00B5A314: $0001, $F4F3
        ori.b   #$00F4,d0                               ; 00B5A318: $0100, $01F4
        dc.w    $F301                    ; 00B5A31C: dc.w $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A31E: $01F4, $F301
        ori.b   #$00F3,d1                               ; 00B5A322: $0001, $F3F3
        dc.w    $F3F3                    ; 00B5A326: dc.w $F3F3
        ori.b   #$00F4,d0                               ; 00B5A328: $0100, $01F4
        dc.w    $F301                    ; 00B5A32C: dc.w $F301
        bset    d0,$01(a3,a7.w)                         ; 00B5A32E: $01F3, $F301
        ori.b   #$0000,d0                               ; 00B5A332: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A336: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A33A: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A33E: $01F4, $F301
        ori.b   #$0001,d0                               ; 00B5A342: $0000, $0101
        bset    d0,$01(a3,a7.w)                         ; 00B5A346: $01F3, $F301
        bset    d0,$-C(a4,a7.w)                         ; 00B5A34A: $01F4, $F3F4
        dc.w    $F3F3                    ; 00B5A34E: dc.w $F3F3
        ori.b   #$00F4,d0                               ; 00B5A350: $0100, $01F4
        dc.w    $F301                    ; 00B5A354: dc.w $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A356: $01F4, $F301
        bset    d0,$01(a3,a7.w)                         ; 00B5A35A: $01F3, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A35E: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A362: $01F4, $F301
        ori.b   #$0000,d0                               ; 00B5A366: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A36A: $0000, $0000
        ori.b   #$00F3,d1                               ; 00B5A36E: $0001, $F3F3
        dc.w    $F3F3                    ; 00B5A372: dc.w $F3F3
        dc.w    $F301                    ; 00B5A374: dc.w $F301
        ori.b   #$00F3,d1                               ; 00B5A376: $0001, $01F3
        dc.w    $F301                    ; 00B5A37A: dc.w $F301
        ori.b   #$0000,d0                               ; 00B5A37C: $0100, $0000
        ori.b   #$00F3,d1                               ; 00B5A380: $0101, $01F3
        dc.w    $F301                    ; 00B5A384: dc.w $F301
        ori.b   #$00F3,d1                               ; 00B5A386: $0001, $F4F3
        ori.b   #$0001,d0                               ; 00B5A38A: $0100, $0001
        dc.w    $F4F3                    ; 00B5A38E: dc.w $F4F3
        ori.b   #$0000,d0                               ; 00B5A390: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5A394: $0000, $0000
        ori.b   #$00F3,d0                               ; 00B5A398: $0000, $01F3
        dc.w    $F4F4                    ; 00B5A39C: dc.w $F4F4
        dc.w    $F4F4                    ; 00B5A39E: dc.w $F4F4
        dc.w    $F401                    ; 00B5A3A0: dc.w $F401
        ori.b   #$0001,d0                               ; 00B5A3A2: $0000, $0101
        ori.b   #$0001,d1                               ; 00B5A3A6: $0101, $0101
        ori.b   #$0000,d1                               ; 00B5A3AA: $0101, $0000
        ori.b   #$0000,d0                               ; 00B5A3AE: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5A3B2: $0000, $0001
        dc.w    $F3F3                    ; 00B5A3B6: dc.w $F3F3
        dc.w    $F4F3                    ; 00B5A3B8: dc.w $F4F3
        ori.b   #$0000,d0                               ; 00B5A3BA: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5A3BE: $0000, $0000
        ori.b   #$00F4,d0                               ; 00B5A3C2: $0000, $01F4
        dc.w    $F301                    ; 00B5A3C6: dc.w $F301
        dc.w    $F3F4                    ; 00B5A3C8: dc.w $F3F4
        ori.b   #$0000,d0                               ; 00B5A3CA: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5A3CE: $0000, $0000
        ori.b   #$00F4,d0                               ; 00B5A3D2: $0000, $01F4
        dc.w    $F301                    ; 00B5A3D6: dc.w $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A3D8: $01F4, $F301
        bset    d0,$-C(a4,a7.w)                         ; 00B5A3DC: $01F4, $F3F4
        dc.w    $F4F4                    ; 00B5A3E0: dc.w $F4F4
        dc.w    $F301                    ; 00B5A3E2: dc.w $F301
        ori.b   #$00F3,d1                               ; 00B5A3E4: $0001, $F4F3
        ori.b   #$00F4,d0                               ; 00B5A3E8: $0100, $01F4
        dc.w    $F301                    ; 00B5A3EC: dc.w $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A3EE: $01F4, $F301
        ori.b   #$00F3,d0                               ; 00B5A3F2: $0000, $01F3
        dc.w    $F301                    ; 00B5A3F6: dc.w $F301
        ori.b   #$00F4,d0                               ; 00B5A3F8: $0000, $01F4
        dc.w    $F3F4                    ; 00B5A3FC: dc.w $F3F4
        dc.w    $F4F4                    ; 00B5A3FE: dc.w $F4F4
        dc.w    $F301                    ; 00B5A400: dc.w $F301
        ori.b   #$0000,d0                               ; 00B5A402: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A406: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A40A: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A40E: $01F4, $F301
        ori.b   #$00F4,d1                               ; 00B5A412: $0001, $F4F4
        dc.w    $F4F3                    ; 00B5A416: dc.w $F4F3
        dc.w    $F301                    ; 00B5A418: dc.w $F301
        bset    d0,$-D(a4,a7.w)                         ; 00B5A41A: $01F4, $F3F3
        dc.w    $F301                    ; 00B5A41E: dc.w $F301
        ori.b   #$00F4,d0                               ; 00B5A420: $0000, $01F4
        dc.w    $F301                    ; 00B5A424: dc.w $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A426: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A42A: $01F4, $F301
        bset    d0,$-C(a4,a7.w)                         ; 00B5A42E: $01F4, $F3F4
        dc.w    $F4F3                    ; 00B5A432: dc.w $F4F3
        dc.w    $F301                    ; 00B5A434: dc.w $F301
        ori.b   #$0000,d0                               ; 00B5A436: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A43A: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5A43E: $0000, $0101
        bset    d0,$01(a3,a7.w)                         ; 00B5A442: $01F3, $F301
        ori.b   #$00F4,d0                               ; 00B5A446: $0000, $01F4
        dc.w    $F301                    ; 00B5A44A: dc.w $F301
        ori.b   #$0001,d0                               ; 00B5A44C: $0000, $0001
        dc.w    $F4F4                    ; 00B5A450: dc.w $F4F4
        dc.w    $F4F3                    ; 00B5A452: dc.w $F4F3
        dc.w    $F301                    ; 00B5A454: dc.w $F301
        ori.b   #$00F3,d1                               ; 00B5A456: $0001, $F4F3
        ori.b   #$0001,d0                               ; 00B5A45A: $0100, $0001
        dc.w    $F4F3                    ; 00B5A45E: dc.w $F4F3
        ori.b   #$0000,d0                               ; 00B5A460: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5A464: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5A468: $0000, $0101
        ori.b   #$0001,d1                               ; 00B5A46C: $0101, $0101
        ori.b   #$0000,d1                               ; 00B5A470: $0101, $0000
        ori.b   #$0000,d0                               ; 00B5A474: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A478: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A47C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A480: $0000, $0000
        ori.b   #$00F3,d1                               ; 00B5A484: $0001, $F3F3
        dc.w    $F3F3                    ; 00B5A488: dc.w $F3F3
        ori.b   #$0000,d0                               ; 00B5A48A: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5A48E: $0000, $0000
        ori.b   #$00F4,d0                               ; 00B5A492: $0000, $01F4
        dc.w    $F301                    ; 00B5A496: dc.w $F301
        dc.w    $F3F3                    ; 00B5A498: dc.w $F3F3
        dc.w    $F401                    ; 00B5A49A: dc.w $F401
        ori.b   #$0000,d0                               ; 00B5A49C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A4A0: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A4A4: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A4A8: $01F4, $F301
        bset    d0,$-D(a4,a7.w)                         ; 00B5A4AC: $01F4, $F3F3
        dc.w    $F3F3                    ; 00B5A4B0: dc.w $F3F3
        dc.w    $F301                    ; 00B5A4B2: dc.w $F301
        ori.b   #$00F3,d1                               ; 00B5A4B4: $0001, $F4F3
        ori.b   #$00F4,d0                               ; 00B5A4B8: $0100, $01F4
        dc.w    $F301                    ; 00B5A4BC: dc.w $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A4BE: $01F4, $F301
        ori.b   #$00F4,d0                               ; 00B5A4C2: $0000, $01F4
        dc.w    $F301                    ; 00B5A4C6: dc.w $F301
        ori.b   #$00F4,d0                               ; 00B5A4C8: $0000, $01F4
        dc.w    $F3F3                    ; 00B5A4CC: dc.w $F3F3
        dc.w    $F3F3                    ; 00B5A4CE: dc.w $F3F3
        dc.w    $F301                    ; 00B5A4D0: dc.w $F301
        ori.b   #$0000,d0                               ; 00B5A4D2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A4D6: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A4DA: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A4DE: $01F4, $F301
        bset    d0,$-D(a4,a7.w)                         ; 00B5A4E2: $01F4, $F3F3
        dc.w    $F3F3                    ; 00B5A4E6: dc.w $F3F3
        dc.w    $F301                    ; 00B5A4E8: dc.w $F301
        bset    d0,$-D(a4,a7.w)                         ; 00B5A4EA: $01F4, $F3F3
        dc.w    $F401                    ; 00B5A4EE: dc.w $F401
        ori.b   #$00F4,d0                               ; 00B5A4F0: $0000, $01F4
        dc.w    $F301                    ; 00B5A4F4: dc.w $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A4F6: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A4FA: $01F4, $F301
        ori.b   #$00F3,d1                               ; 00B5A4FE: $0101, $F3F3
        dc.w    $F3F3                    ; 00B5A502: dc.w $F3F3
        dc.w    $F301                    ; 00B5A504: dc.w $F301
        ori.b   #$0000,d0                               ; 00B5A506: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A50A: $0000, $0000
        ori.b   #$0000,d1                               ; 00B5A50E: $0001, $0100
        bset    d0,$01(a4,a7.w)                         ; 00B5A512: $01F4, $F301
        ori.b   #$00F4,d0                               ; 00B5A516: $0000, $01F4
        dc.w    $F301                    ; 00B5A51A: dc.w $F301
        ori.b   #$00F4,d0                               ; 00B5A51C: $0000, $01F4
        dc.w    $F3F3                    ; 00B5A520: dc.w $F3F3
        dc.w    $F3F3                    ; 00B5A522: dc.w $F3F3
        dc.w    $F301                    ; 00B5A524: dc.w $F301
        ori.b   #$00F3,d1                               ; 00B5A526: $0001, $F4F3
        ori.b   #$0001,d0                               ; 00B5A52A: $0100, $0001
        dc.w    $F4F3                    ; 00B5A52E: dc.w $F4F3
        ori.b   #$0000,d0                               ; 00B5A530: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5A534: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A538: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A53C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A540: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A544: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A548: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A54C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A550: $0000, $0000
        ori.b   #$00F3,d0                               ; 00B5A554: $0000, $01F3
        dc.w    $F301                    ; 00B5A558: dc.w $F301
        ori.b   #$0000,d0                               ; 00B5A55A: $0000, $0000
        ori.b   #$0000,d1                               ; 00B5A55E: $0001, $0100
        ori.b   #$00F4,d0                               ; 00B5A562: $0000, $01F4
        dc.w    $F301                    ; 00B5A566: dc.w $F301
        bset    d0,$01(a3,a7.w)                         ; 00B5A568: $01F3, $F301
        ori.b   #$0001,d0                               ; 00B5A56C: $0000, $0001
        ori.b   #$0000,d0                               ; 00B5A570: $0100, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A574: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A578: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A57C: $01F4, $F301
        ori.b   #$0001,d1                               ; 00B5A580: $0101, $0101
        ori.b   #$00F3,d1                               ; 00B5A584: $0001, $F4F3
        ori.b   #$00F4,d0                               ; 00B5A588: $0100, $01F4
        dc.w    $F301                    ; 00B5A58C: dc.w $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A58E: $01F4, $F301
        ori.b   #$00F3,d1                               ; 00B5A592: $0001, $F4F3
        dc.w    $F3F3                    ; 00B5A596: dc.w $F3F3
        ori.b   #$00F4,d0                               ; 00B5A598: $0100, $01F4
        dc.w    $F301                    ; 00B5A59C: dc.w $F301
        ori.b   #$0001,d1                               ; 00B5A59E: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5A5A2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A5A6: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A5AA: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A5AE: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A5B2: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A5B6: $01F4, $F301
        bset    d0,$-D(a4,a7.w)                         ; 00B5A5BA: $01F4, $F3F3
        dc.w    $F3F4                    ; 00B5A5BE: dc.w $F3F4
        ori.b   #$00F4,d0                               ; 00B5A5C0: $0100, $01F4
        dc.w    $F301                    ; 00B5A5C4: dc.w $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A5C6: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A5CA: $01F4, $F301
        ori.b   #$0001,d1                               ; 00B5A5CE: $0001, $0101
        bset    d0,$01(a3,a7.w)                         ; 00B5A5D2: $01F3, $F301
        ori.b   #$0000,d0                               ; 00B5A5D6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A5DA: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A5DE: $01F4, $F401
        bset    d0,$01(a4,a7.w)                         ; 00B5A5E2: $01F4, $F301
        ori.b   #$00F4,d0                               ; 00B5A5E6: $0000, $01F4
        dc.w    $F301                    ; 00B5A5EA: dc.w $F301
        ori.b   #$00F4,d0                               ; 00B5A5EC: $0100, $01F4
        dc.w    $F301                    ; 00B5A5F0: dc.w $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A5F2: $01F4, $F301
        ori.b   #$00F3,d1                               ; 00B5A5F6: $0001, $F4F3
        ori.b   #$0001,d0                               ; 00B5A5FA: $0100, $0001
        dc.w    $F4F3                    ; 00B5A5FE: dc.w $F4F3
        ori.b   #$0000,d0                               ; 00B5A600: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5A604: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A608: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A60C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A610: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A614: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A618: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A61C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A620: $0000, $0000
        ori.b   #$00F3,d0                               ; 00B5A624: $0000, $01F3
        dc.w    $F301                    ; 00B5A628: dc.w $F301
        ori.b   #$0000,d0                               ; 00B5A62A: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A62E: $01F4, $F401
        ori.b   #$00F4,d0                               ; 00B5A632: $0000, $01F4
        dc.w    $F301                    ; 00B5A636: dc.w $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A638: $01F4, $F301
        ori.b   #$00F4,d0                               ; 00B5A63C: $0000, $01F4
        dc.w    $F401                    ; 00B5A640: dc.w $F401
        ori.b   #$00F4,d0                               ; 00B5A642: $0000, $01F4
        dc.w    $F3F4                    ; 00B5A646: dc.w $F3F4
        dc.w    $F4F3                    ; 00B5A648: dc.w $F4F3
        dc.w    $F301                    ; 00B5A64A: dc.w $F301
        bset    d0,$-C(a4,a7.w)                         ; 00B5A64C: $01F4, $F3F4
        dc.w    $F4F4                    ; 00B5A650: dc.w $F4F4
        dc.w    $F401                    ; 00B5A652: dc.w $F401
        ori.b   #$00F3,d1                               ; 00B5A654: $0001, $F4F3
        ori.b   #$00F4,d0                               ; 00B5A658: $0100, $01F4
        dc.w    $F3F4                    ; 00B5A65C: dc.w $F3F4
        dc.w    $F4F3                    ; 00B5A65E: dc.w $F4F3
        dc.w    $F301                    ; 00B5A660: dc.w $F301
        bset    d0,$-D(a4,a7.w)                         ; 00B5A662: $01F4, $F3F3
        dc.w    $F3F3                    ; 00B5A666: dc.w $F3F3
        dc.w    $F301                    ; 00B5A668: dc.w $F301
        bset    d0,$-C(a4,a7.w)                         ; 00B5A66A: $01F4, $F3F4
        dc.w    $F4F4                    ; 00B5A66E: dc.w $F4F4
        dc.w    $F401                    ; 00B5A670: dc.w $F401
        ori.b   #$0000,d0                               ; 00B5A672: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A676: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A67A: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A67E: $01F4, $F301
        bset    d0,$-C(a3,a7.w)                         ; 00B5A682: $01F3, $F3F4
        dc.w    $F4F3                    ; 00B5A686: dc.w $F4F3
        dc.w    $F301                    ; 00B5A688: dc.w $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A68A: $01F4, $F301
        dc.w    $F3F3                    ; 00B5A68E: dc.w $F3F3
        dc.w    $F401                    ; 00B5A690: dc.w $F401
        bset    d0,$01(a4,a7.w)                         ; 00B5A692: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A696: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A69A: $01F4, $F301
        bset    d0,$-C(a4,a7.w)                         ; 00B5A69E: $01F4, $F4F4
        dc.w    $F4F3                    ; 00B5A6A2: dc.w $F4F3
        dc.w    $F301                    ; 00B5A6A4: dc.w $F301
        ori.b   #$0000,d0                               ; 00B5A6A6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A6AA: $0000, $0000
        bset    d0,$-C(a4,a7.w)                         ; 00B5A6AE: $01F4, $F3F4
        dc.w    $F4F3                    ; 00B5A6B2: dc.w $F4F3
        dc.w    $F301                    ; 00B5A6B4: dc.w $F301
        ori.b   #$00F4,d0                               ; 00B5A6B6: $0000, $01F4
        dc.w    $F3F3                    ; 00B5A6BA: dc.w $F3F3
        dc.w    $F401                    ; 00B5A6BC: dc.w $F401
        bset    d0,$-C(a3,a7.w)                         ; 00B5A6BE: $01F3, $F3F4
        dc.w    $F4F3                    ; 00B5A6C2: dc.w $F4F3
        dc.w    $F301                    ; 00B5A6C4: dc.w $F301
        ori.b   #$00F3,d1                               ; 00B5A6C6: $0001, $F4F3
        ori.b   #$0001,d0                               ; 00B5A6CA: $0100, $0001
        dc.w    $F4F3                    ; 00B5A6CE: dc.w $F4F3
        ori.b   #$0000,d0                               ; 00B5A6D0: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5A6D4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A6D8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A6DC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A6E0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A6E4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A6E8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A6EC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A6F0: $0000, $0000
        ori.b   #$00F4,d0                               ; 00B5A6F4: $0000, $01F4
        dc.w    $F301                    ; 00B5A6F8: dc.w $F301
        ori.b   #$0000,d0                               ; 00B5A6FA: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A6FE: $01F4, $F301
        ori.b   #$00F4,d0                               ; 00B5A702: $0000, $01F4
        dc.w    $F301                    ; 00B5A706: dc.w $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A708: $01F4, $F301
        ori.b   #$00F4,d0                               ; 00B5A70C: $0000, $01F4
        dc.w    $F301                    ; 00B5A710: dc.w $F301
        ori.b   #$00F4,d0                               ; 00B5A712: $0000, $01F4
        dc.w    $F3F3                    ; 00B5A716: dc.w $F3F3
        dc.w    $F3F3                    ; 00B5A718: dc.w $F3F3
        ori.b   #$0001,d0                               ; 00B5A71A: $0100, $0001
        dc.w    $F3F3                    ; 00B5A71E: dc.w $F3F3
        dc.w    $F3F3                    ; 00B5A720: dc.w $F3F3
        dc.w    $F301                    ; 00B5A722: dc.w $F301
        ori.b   #$00F3,d1                               ; 00B5A724: $0001, $F4F3
        ori.b   #$0001,d0                               ; 00B5A728: $0100, $0001
        dc.w    $F3F3                    ; 00B5A72C: dc.w $F3F3
        dc.w    $F3F3                    ; 00B5A72E: dc.w $F3F3
        ori.b   #$00F4,d0                               ; 00B5A730: $0100, $01F4
        dc.w    $F301                    ; 00B5A734: dc.w $F301
        bset    d0,$01(a3,a7.w)                         ; 00B5A736: $01F3, $F301
        ori.b   #$00F3,d1                               ; 00B5A73A: $0001, $F3F3
        dc.w    $F3F3                    ; 00B5A73E: dc.w $F3F3
        dc.w    $F301                    ; 00B5A740: dc.w $F301
        ori.b   #$0000,d0                               ; 00B5A742: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A746: $0000, $0000
        bset    d0,$01(a4,a7.w)                         ; 00B5A74A: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A74E: $01F4, $F301
        ori.b   #$00F3,d1                               ; 00B5A752: $0001, $F3F3
        dc.w    $F3F3                    ; 00B5A756: dc.w $F3F3
        dc.w    $F301                    ; 00B5A758: dc.w $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A75A: $01F4, $F301
        bset    d0,$01(a3,a7.w)                         ; 00B5A75E: $01F3, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A762: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A766: $01F4, $F301
        bset    d0,$01(a4,a7.w)                         ; 00B5A76A: $01F4, $F301
        bset    d0,$-D(a4,a7.w)                         ; 00B5A76E: $01F4, $F3F3
        dc.w    $F3F3                    ; 00B5A772: dc.w $F3F3
        ori.b   #$0000,d0                               ; 00B5A774: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5A778: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5A77C: $0000, $0001
        dc.w    $F3F3                    ; 00B5A780: dc.w $F3F3
        dc.w    $F3F3                    ; 00B5A782: dc.w $F3F3
        ori.b   #$0000,d0                               ; 00B5A784: $0100, $0000
        ori.b   #$00F3,d1                               ; 00B5A788: $0001, $F3F3
        dc.w    $F301                    ; 00B5A78C: dc.w $F301
        ori.b   #$00F3,d1                               ; 00B5A78E: $0001, $F3F3
        dc.w    $F3F3                    ; 00B5A792: dc.w $F3F3
        dc.w    $F301                    ; 00B5A794: dc.w $F301
        ori.b   #$00F3,d1                               ; 00B5A796: $0001, $F4F3
        ori.b   #$0001,d0                               ; 00B5A79A: $0100, $0001
        dc.w    $F4F3                    ; 00B5A79E: dc.w $F4F3
        ori.b   #$0000,d0                               ; 00B5A7A0: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5A7A4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A7A8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A7AC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A7B0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A7B4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A7B8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A7BC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A7C0: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5A7C4: $0000, $0101
        ori.b   #$0000,d1                               ; 00B5A7C8: $0101, $0000
        ori.b   #$0001,d0                               ; 00B5A7CC: $0000, $0001
        ori.b   #$0000,d0                               ; 00B5A7D0: $0100, $0000
        ori.b   #$0000,d1                               ; 00B5A7D4: $0001, $0100
        ori.b   #$0000,d1                               ; 00B5A7D8: $0001, $0100
        ori.b   #$0001,d0                               ; 00B5A7DC: $0000, $0001
        ori.b   #$0000,d0                               ; 00B5A7E0: $0100, $0000
        ori.b   #$0001,d1                               ; 00B5A7E4: $0101, $0101
        ori.b   #$0000,d1                               ; 00B5A7E8: $0101, $0000
        ori.b   #$0001,d0                               ; 00B5A7EC: $0000, $0101
        ori.b   #$0000,d1                               ; 00B5A7F0: $0101, $0100
        ori.b   #$0001,d0                               ; 00B5A7F4: $0000, $0101
        ori.b   #$0000,d0                               ; 00B5A7F8: $0000, $0000
        ori.b   #$0001,d1                               ; 00B5A7FC: $0101, $0101
        ori.b   #$0001,d0                               ; 00B5A800: $0000, $0101
        ori.b   #$0001,d0                               ; 00B5A804: $0100, $0001
        ori.b   #$0000,d1                               ; 00B5A808: $0101, $0000
        ori.b   #$0001,d1                               ; 00B5A80C: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5A810: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5A814: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5A818: $0000, $0001
        ori.b   #$0001,d0                               ; 00B5A81C: $0100, $0001
        ori.b   #$0000,d0                               ; 00B5A820: $0100, $0000
        ori.b   #$0001,d1                               ; 00B5A824: $0101, $0101
        ori.b   #$0001,d1                               ; 00B5A828: $0101, $0001
        ori.b   #$0001,d0                               ; 00B5A82C: $0100, $0001
        ori.b   #$0001,d1                               ; 00B5A830: $0101, $0001
        ori.b   #$0001,d0                               ; 00B5A834: $0100, $0001
        ori.b   #$0001,d0                               ; 00B5A838: $0100, $0001
        ori.b   #$0001,d0                               ; 00B5A83C: $0100, $0001
        ori.b   #$0001,d1                               ; 00B5A840: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5A844: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A848: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A84C: $0000, $0000
        ori.b   #$0001,d1                               ; 00B5A850: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5A854: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5A858: $0000, $0101
        ori.b   #$0000,d0                               ; 00B5A85C: $0100, $0000
        ori.b   #$0001,d1                               ; 00B5A860: $0101, $0101
        ori.b   #$0000,d1                               ; 00B5A864: $0101, $0000
        ori.b   #$0000,d1                               ; 00B5A868: $0101, $0000
        ori.b   #$0001,d0                               ; 00B5A86C: $0000, $0101
        ori.b   #$0000,d0                               ; 00B5A870: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A874: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A878: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A87C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A880: $0000, $0000
        ori.b   #$0010,a7                               ; 00B5A884: $000F, $0010
        ori.b   #$0000,d0                               ; 00B5A888: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A88C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A890: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A894: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A898: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A89C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8A0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8A4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8A8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8AC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8B0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8B4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8B8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8BC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8C0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8C4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8C8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8CC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8D0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8D4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8D8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8DC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8E0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8E4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8E8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8EC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8F0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8F4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8F8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A8FC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A900: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A904: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A908: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A90C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A910: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A914: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A918: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A91C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A920: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A924: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A928: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A92C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A930: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A934: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A938: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A93C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A940: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A944: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A948: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A94C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A950: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A954: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A958: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A95C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A960: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A964: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A968: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A96C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A970: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A974: $0000, $0000
        ori.b   #$0001,d1                               ; 00B5A978: $0001, $0101
        ori.b   #$0000,d1                               ; 00B5A97C: $0101, $0100
        ori.b   #$0000,d1                               ; 00B5A980: $0001, $0100
        ori.b   #$0000,d0                               ; 00B5A984: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A988: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A98C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A990: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A994: $0000, $0000
        ori.b   #$0001,d1                               ; 00B5A998: $0101, $0101
        ori.b   #$0000,d1                               ; 00B5A99C: $0101, $0000
        ori.b   #$0000,d0                               ; 00B5A9A0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A9A4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A9A8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A9AC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A9B0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A9B4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A9B8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A9BC: $0000, $0000
        ori.b   #$0001,d1                               ; 00B5A9C0: $0001, $0101
        ori.b   #$0000,d1                               ; 00B5A9C4: $0101, $0100
        ori.b   #$0000,d1                               ; 00B5A9C8: $0001, $0100
        ori.b   #$0000,d0                               ; 00B5A9CC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A9D0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A9D4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A9D8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A9DC: $0000, $0000
        ori.b   #$0000,d1                               ; 00B5A9E0: $0001, $0100
        ori.b   #$0000,d0                               ; 00B5A9E4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A9E8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5A9EC: $0000, $0000
        ori.b   #$0010,(a0)                             ; 00B5A9F0: $0110, $1010
        move.b  (a0),d0                                 ; 00B5A9F4: $1010
        move.b  d1,d0                                   ; 00B5A9F6: $1001
        ori.b   #$0001,(a0)                             ; 00B5A9F8: $0110, $1001
        ori.b   #$0000,d0                               ; 00B5A9FC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA00: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA04: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA08: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA0C: $0000, $0000
        ori.b   #$0010,(a0)                             ; 00B5AA10: $0110, $1010
        move.b  (a0),d0                                 ; 00B5AA14: $1010
        ori.b   #$0000,d0                               ; 00B5AA16: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5AA1A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA1E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA22: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA26: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA2A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA2E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA32: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5AA36: $0000, $0110
        move.b  (a0),d0                                 ; 00B5AA3A: $1010
        move.b  (a0),d0                                 ; 00B5AA3C: $1010
        move.b  d1,d0                                   ; 00B5AA3E: $1001
        ori.b   #$0001,(a0)                             ; 00B5AA40: $0110, $1001
        ori.b   #$0000,d0                               ; 00B5AA44: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA48: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA4C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA50: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA54: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5AA58: $0110, $1001
        ori.b   #$0000,d0                               ; 00B5AA5C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA60: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA64: $0000, $0000
        ori.b   #$0020,(a0)                             ; 00B5AA68: $0110, $2020
        move.l  -(a0),d0                                ; 00B5AA6C: $2020
        move.l  d1,d0                                   ; 00B5AA6E: $2001
        ori.b   #$0001,(a0)                             ; 00B5AA70: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5AA74: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA78: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA7C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA80: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA84: $0000, $0000
        ori.b   #$0020,(a0)                             ; 00B5AA88: $0110, $2020
        move.l  -(a0),d0                                ; 00B5AA8C: $2020
        move.l  d1,d0                                   ; 00B5AA8E: $2001
        ori.b   #$0000,d0                               ; 00B5AA90: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA94: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA98: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AA9C: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5AAA0: $0000, $0001
        ori.b   #$0000,d0                               ; 00B5AAA4: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5AAA8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AAAC: $0000, $0000
        ori.b   #$0020,(a0)                             ; 00B5AAB0: $0110, $2020
        move.l  -(a0),d0                                ; 00B5AAB4: $2020
        move.l  d1,d0                                   ; 00B5AAB6: $2001
        ori.b   #$0001,(a0)                             ; 00B5AAB8: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5AABC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AAC0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AAC4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AAC8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AACC: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5AAD0: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5AAD4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AAD8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AADC: $0000, $0000
        ori.b   #$0010,d1                               ; 00B5AAE0: $0001, $0110
        move.l  d1,d0                                   ; 00B5AAE4: $2001
        ori.b   #$0010,d0                               ; 00B5AAE6: $0100, $0110
        move.l  d1,d0                                   ; 00B5AAEA: $2001
        ori.b   #$0000,d0                               ; 00B5AAEC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AAF0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AAF4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AAF8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AAFC: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5AB00: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5AB04: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5AB08: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AB0C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AB10: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AB14: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5AB18: $0000, $0110
        move.b  d1,d0                                   ; 00B5AB1C: $1001
        ori.b   #$0000,d0                               ; 00B5AB1E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AB22: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5AB26: $0000, $0001
        ori.b   #$0001,(a0)                             ; 00B5AB2A: $0110, $2001
        ori.b   #$0010,d0                               ; 00B5AB2E: $0100, $0110
        move.l  d1,d0                                   ; 00B5AB32: $2001
        ori.b   #$0000,d0                               ; 00B5AB34: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AB38: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AB3C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AB40: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AB44: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5AB48: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5AB4C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AB50: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AB54: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5AB58: $0000, $0110
        move.l  d1,d0                                   ; 00B5AB5C: $2001
        ori.b   #$0010,d0                               ; 00B5AB5E: $0000, $0110
        move.l  d1,d0                                   ; 00B5AB62: $2001
        ori.b   #$0000,d1                               ; 00B5AB64: $0101, $0000
        ori.b   #$0001,d0                               ; 00B5AB68: $0000, $0101
        ori.b   #$0000,d1                               ; 00B5AB6C: $0101, $0000
        ori.b   #$0000,d0                               ; 00B5AB70: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AB74: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5AB78: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5AB7C: $0110, $2001
        ori.b   #$0001,d0                               ; 00B5AB80: $0000, $0101
        ori.b   #$0000,d1                               ; 00B5AB84: $0101, $0000
        ori.b   #$0001,d0                               ; 00B5AB88: $0000, $0101
        ori.b   #$0000,d1                               ; 00B5AB8C: $0101, $0100
        ori.b   #$0010,d1                               ; 00B5AB90: $0001, $0110
        move.l  d1,d0                                   ; 00B5AB94: $2001
        ori.b   #$0000,d0                               ; 00B5AB96: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5AB9A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AB9E: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5ABA2: $0110, $2001
        ori.b   #$0010,d0                               ; 00B5ABA6: $0000, $0110
        move.l  d1,d0                                   ; 00B5ABAA: $2001
        ori.b   #$0000,d1                               ; 00B5ABAC: $0101, $0000
        ori.b   #$0001,d0                               ; 00B5ABB0: $0000, $0101
        ori.b   #$0000,d1                               ; 00B5ABB4: $0101, $0000
        ori.b   #$0001,d1                               ; 00B5ABB8: $0101, $0101
        ori.b   #$0000,d1                               ; 00B5ABBC: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B5ABC0: $0110, $2001
        ori.b   #$0001,d1                               ; 00B5ABC4: $0001, $0101
        ori.b   #$0001,d0                               ; 00B5ABC8: $0000, $0101
        ori.b   #$0000,d1                               ; 00B5ABCC: $0101, $0100
        ori.b   #$0010,d0                               ; 00B5ABD0: $0000, $0110
        move.l  d1,d0                                   ; 00B5ABD4: $2001
        ori.b   #$0010,d0                               ; 00B5ABD6: $0000, $0110
        move.l  (a0),d0                                 ; 00B5ABDA: $2010
        move.b  (a0),d0                                 ; 00B5ABDC: $1010
        ori.b   #$0001,d0                               ; 00B5ABDE: $0100, $0001
        move.b  (a0),d0                                 ; 00B5ABE2: $1010
        move.b  (a0),d0                                 ; 00B5ABE4: $1010
        ori.b   #$0000,d0                               ; 00B5ABE6: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5ABEA: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5ABEE: $0000, $0110
        move.l  d1,d0                                   ; 00B5ABF2: $2001
        ori.b   #$0001,(a0)                             ; 00B5ABF4: $0110, $2001
        ori.b   #$0010,d1                               ; 00B5ABF8: $0001, $1010
        move.b  (a0),d0                                 ; 00B5ABFC: $1010
        ori.b   #$0001,d0                               ; 00B5ABFE: $0100, $0001
        move.b  (a0),d0                                 ; 00B5AC02: $1010
        move.b  (a0),d0                                 ; 00B5AC04: $1010
        move.b  d1,d0                                   ; 00B5AC06: $1001
        ori.b   #$0020,(a0)                             ; 00B5AC08: $0110, $1020
        move.l  -(a0),d0                                ; 00B5AC0C: $2020
        move.b  d1,d0                                   ; 00B5AC0E: $1001
        ori.b   #$0000,d0                               ; 00B5AC10: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AC14: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5AC18: $0000, $0110
        move.l  d1,d0                                   ; 00B5AC1C: $2001
        ori.b   #$0010,d0                               ; 00B5AC1E: $0000, $0110
        move.l  (a0),d0                                 ; 00B5AC22: $2010
        move.b  (a0),d0                                 ; 00B5AC24: $1010
        ori.b   #$0001,d0                               ; 00B5AC26: $0100, $0001
        move.b  (a0),d0                                 ; 00B5AC2A: $1010
        move.b  (a0),d0                                 ; 00B5AC2C: $1010
        ori.b   #$0010,d0                               ; 00B5AC2E: $0100, $0110
        move.b  (a0),d0                                 ; 00B5AC32: $1010
        move.b  (a0),d0                                 ; 00B5AC34: $1010
        ori.b   #$0010,d0                               ; 00B5AC36: $0100, $0110
        move.l  d1,d0                                   ; 00B5AC3A: $2001
        ori.b   #$0001,(a0)                             ; 00B5AC3C: $0110, $1001
        ori.b   #$0010,d1                               ; 00B5AC40: $0001, $1010
        move.b  (a0),d0                                 ; 00B5AC44: $1010
        move.b  d1,d0                                   ; 00B5AC46: $1001
        ori.b   #$0010,d0                               ; 00B5AC48: $0000, $0110
        move.l  d1,d0                                   ; 00B5AC4C: $2001
        ori.b   #$0010,d0                               ; 00B5AC4E: $0000, $0110
        move.l  -(a0),d0                                ; 00B5AC52: $2020
        move.l  -(a0),d0                                ; 00B5AC54: $2020
        move.l  d1,d0                                   ; 00B5AC56: $2001
        ori.b   #$0020,(a0)                             ; 00B5AC58: $0110, $2020
        move.l  -(a0),d0                                ; 00B5AC5C: $2020
        move.l  d1,d0                                   ; 00B5AC5E: $2001
        ori.b   #$0000,d0                               ; 00B5AC60: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AC64: $0000, $0000
        ori.b   #$0010,(a0)                             ; 00B5AC68: $0110, $2010
        move.b  -(a0),d0                                ; 00B5AC6C: $1020
        ori.b   #$0010,d0                               ; 00B5AC6E: $0100, $0110
        move.l  -(a0),d0                                ; 00B5AC72: $2020
        move.l  -(a0),d0                                ; 00B5AC74: $2020
        move.l  d1,d0                                   ; 00B5AC76: $2001
        ori.b   #$0020,(a0)                             ; 00B5AC78: $0110, $2020
        move.l  -(a0),d0                                ; 00B5AC7C: $2020
        move.l  d1,d0                                   ; 00B5AC7E: $2001
        ori.b   #$0020,(a0)                             ; 00B5AC80: $0110, $2020
        move.l  -(a0),d0                                ; 00B5AC84: $2020
        move.l  d1,d0                                   ; 00B5AC86: $2001
        ori.b   #$0000,d0                               ; 00B5AC88: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AC8C: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5AC90: $0000, $0110
        move.l  d1,d0                                   ; 00B5AC94: $2001
        ori.b   #$0010,d0                               ; 00B5AC96: $0000, $0110
        move.l  -(a0),d0                                ; 00B5AC9A: $2020
        move.l  -(a0),d0                                ; 00B5AC9C: $2020
        move.l  d1,d0                                   ; 00B5AC9E: $2001
        ori.b   #$0020,d1                               ; 00B5ACA0: $0001, $1020
        move.l  -(a0),d0                                ; 00B5ACA4: $2020
        move.l  d1,d0                                   ; 00B5ACA6: $2001
        ori.b   #$0020,(a0)                             ; 00B5ACA8: $0110, $2020
        move.l  -(a0),d0                                ; 00B5ACAC: $2020
        move.l  d1,d0                                   ; 00B5ACAE: $2001
        ori.b   #$0001,(a0)                             ; 00B5ACB0: $0110, $2001
        move.b  -(a0),d0                                ; 00B5ACB4: $1020
        move.l  d1,d0                                   ; 00B5ACB6: $2001
        ori.b   #$0020,(a0)                             ; 00B5ACB8: $0110, $2020
        move.l  -(a0),d0                                ; 00B5ACBC: $2020
        move.l  d1,d0                                   ; 00B5ACBE: $2001
        ori.b   #$0010,d0                               ; 00B5ACC0: $0000, $0110
        move.l  d1,d0                                   ; 00B5ACC4: $2001
        ori.b   #$0010,d0                               ; 00B5ACC6: $0000, $0110
        move.l  d1,d0                                   ; 00B5ACCA: $2001
        ori.b   #$0001,-(a0)                            ; 00B5ACCC: $0120, $2001
        ori.b   #$0001,(a0)                             ; 00B5ACD0: $0110, $2001
        ori.b   #$0001,-(a0)                            ; 00B5ACD4: $0120, $2001
        ori.b   #$0000,d0                               ; 00B5ACD8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5ACDC: $0000, $0000
        ori.b   #$0020,(a0)                             ; 00B5ACE0: $0110, $2020
        move.l  -(a0),d0                                ; 00B5ACE4: $2020
        ori.b   #$0010,d0                               ; 00B5ACE6: $0100, $0110
        move.l  d1,d0                                   ; 00B5ACEA: $2001
        ori.b   #$0001,-(a0)                            ; 00B5ACEC: $0120, $2001
        ori.b   #$0001,(a0)                             ; 00B5ACF0: $0110, $2001
        ori.b   #$0000,d1                               ; 00B5ACF4: $0101, $0100
        ori.b   #$0020,d1                               ; 00B5ACF8: $0001, $0120
        move.l  d1,d0                                   ; 00B5ACFC: $2001
        ori.b   #$0000,d0                               ; 00B5ACFE: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5AD02: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AD06: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5AD0A: $0110, $2001
        ori.b   #$0010,d0                               ; 00B5AD0E: $0000, $0110
        move.l  d1,d0                                   ; 00B5AD12: $2001
        ori.b   #$0001,-(a0)                            ; 00B5AD14: $0120, $2001
        ori.b   #$0001,d0                               ; 00B5AD18: $0000, $0101
        ori.b   #$0001,-(a0)                            ; 00B5AD1C: $0120, $2001
        ori.b   #$0001,(a0)                             ; 00B5AD20: $0110, $2001
        ori.b   #$0001,-(a0)                            ; 00B5AD24: $0120, $2001
        ori.b   #$0010,(a0)                             ; 00B5AD28: $0110, $2010
        move.l  -(a0),d0                                ; 00B5AD2C: $2020
        ori.b   #$0010,d0                               ; 00B5AD2E: $0100, $0110
        move.l  d1,d0                                   ; 00B5AD32: $2001
        ori.b   #$0000,d1                               ; 00B5AD34: $0101, $0100
        ori.b   #$0010,d0                               ; 00B5AD38: $0000, $0110
        move.l  d1,d0                                   ; 00B5AD3C: $2001
        ori.b   #$0010,d0                               ; 00B5AD3E: $0000, $0110
        move.l  d1,d0                                   ; 00B5AD42: $2001
        ori.b   #$0001,(a0)                             ; 00B5AD44: $0110, $2001
        ori.b   #$0010,(a0)                             ; 00B5AD48: $0110, $2010
        move.b  (a0),d0                                 ; 00B5AD4C: $1010
        move.l  d1,d0                                   ; 00B5AD4E: $2001
        ori.b   #$0000,d0                               ; 00B5AD50: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AD54: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5AD58: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5AD5C: $0110, $2001
        ori.b   #$0010,(a0)                             ; 00B5AD60: $0110, $2010
        move.b  (a0),d0                                 ; 00B5AD64: $1010
        move.l  d1,d0                                   ; 00B5AD66: $2001
        ori.b   #$0020,(a0)                             ; 00B5AD68: $0110, $2020
        move.b  (a0),d0                                 ; 00B5AD6C: $1010
        ori.b   #$0000,d0                               ; 00B5AD6E: $0100, $0000
        ori.b   #$0001,(a0)                             ; 00B5AD72: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5AD76: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AD7A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AD7E: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5AD82: $0110, $2001
        ori.b   #$0010,d0                               ; 00B5AD86: $0000, $0110
        move.l  d1,d0                                   ; 00B5AD8A: $2001
        ori.b   #$0001,(a0)                             ; 00B5AD8C: $0110, $2001
        ori.b   #$0010,d1                               ; 00B5AD90: $0001, $1010
        move.b  -(a0),d0                                ; 00B5AD94: $1020
        move.l  d1,d0                                   ; 00B5AD96: $2001
        ori.b   #$0001,(a0)                             ; 00B5AD98: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5AD9C: $0110, $2001
        ori.b   #$0020,(a0)                             ; 00B5ADA0: $0110, $2020
        move.l  d1,d0                                   ; 00B5ADA4: $2001
        ori.b   #$0010,d0                               ; 00B5ADA6: $0000, $0110
        move.l  -(a0),d0                                ; 00B5ADAA: $2020
        move.b  (a0),d0                                 ; 00B5ADAC: $1010
        ori.b   #$0000,d0                               ; 00B5ADAE: $0100, $0000
        ori.b   #$0001,(a0)                             ; 00B5ADB2: $0110, $2001
        ori.b   #$0010,d0                               ; 00B5ADB6: $0000, $0110
        move.l  d1,d0                                   ; 00B5ADBA: $2001
        ori.b   #$0001,(a0)                             ; 00B5ADBC: $0110, $2001
        ori.b   #$0020,(a0)                             ; 00B5ADC0: $0110, $2020
        move.l  -(a0),d0                                ; 00B5ADC4: $2020
        move.l  d1,d0                                   ; 00B5ADC6: $2001
        ori.b   #$0000,d0                               ; 00B5ADC8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5ADCC: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5ADD0: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5ADD4: $0110, $2001
        ori.b   #$0020,(a0)                             ; 00B5ADD8: $0110, $2020
        move.l  -(a0),d0                                ; 00B5ADDC: $2020
        move.l  d1,d0                                   ; 00B5ADDE: $2001
        ori.b   #$0020,d1                               ; 00B5ADE0: $0001, $2020
        move.l  -(a0),d0                                ; 00B5ADE4: $2020
        move.l  d1,d0                                   ; 00B5ADE6: $2001
        ori.b   #$0010,d0                               ; 00B5ADE8: $0000, $0110
        move.l  d1,d0                                   ; 00B5ADEC: $2001
        ori.b   #$0000,d0                               ; 00B5ADEE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5ADF2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5ADF6: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5ADFA: $0110, $2001
        ori.b   #$0010,d0                               ; 00B5ADFE: $0000, $0110
        move.l  d1,d0                                   ; 00B5AE02: $2001
        ori.b   #$0001,(a0)                             ; 00B5AE04: $0110, $2001
        ori.b   #$0020,(a0)                             ; 00B5AE08: $0110, $2020
        move.l  -(a0),d0                                ; 00B5AE0C: $2020
        move.l  d1,d0                                   ; 00B5AE0E: $2001
        ori.b   #$0001,(a0)                             ; 00B5AE10: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5AE14: $0110, $2001
        ori.b   #$0020,(a0)                             ; 00B5AE18: $0110, $2020
        move.b  d1,d0                                   ; 00B5AE1C: $1001
        ori.b   #$0001,d0                               ; 00B5AE1E: $0000, $0001
        move.l  -(a0),d0                                ; 00B5AE22: $2020
        move.l  -(a0),d0                                ; 00B5AE24: $2020
        move.l  d1,d0                                   ; 00B5AE26: $2001
        ori.b   #$0010,d0                               ; 00B5AE28: $0000, $0110
        move.l  d1,d0                                   ; 00B5AE2C: $2001
        ori.b   #$0010,d0                               ; 00B5AE2E: $0000, $0110
        move.l  d1,d0                                   ; 00B5AE32: $2001
        ori.b   #$0001,(a0)                             ; 00B5AE34: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5AE38: $0110, $2001
        ori.b   #$0001,d1                               ; 00B5AE3C: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5AE40: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AE44: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5AE48: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5AE4C: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5AE50: $0110, $2001
        ori.b   #$0001,d1                               ; 00B5AE54: $0101, $0101
        ori.b   #$0001,d1                               ; 00B5AE58: $0001, $0101
        ori.b   #$0001,(a0)                             ; 00B5AE5C: $0110, $2001
        ori.b   #$0010,d0                               ; 00B5AE60: $0000, $0110
        move.l  d1,d0                                   ; 00B5AE64: $2001
        ori.b   #$0000,d0                               ; 00B5AE66: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5AE6A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AE6E: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5AE72: $0110, $2001
        ori.b   #$0010,d0                               ; 00B5AE76: $0000, $0110
        move.l  d1,d0                                   ; 00B5AE7A: $2001
        ori.b   #$0001,(a0)                             ; 00B5AE7C: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5AE80: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5AE84: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5AE88: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5AE8C: $0110, $2001
        ori.b   #$0020,(a0)                             ; 00B5AE90: $0110, $2020
        move.l  (a0),d0                                 ; 00B5AE94: $2010
        ori.b   #$0001,d0                               ; 00B5AE96: $0100, $0001
        ori.b   #$0010,d1                               ; 00B5AE9A: $0101, $0110
        move.l  d1,d0                                   ; 00B5AE9E: $2001
        ori.b   #$0010,d0                               ; 00B5AEA0: $0000, $0110
        move.l  d1,d0                                   ; 00B5AEA4: $2001
        ori.b   #$0010,d0                               ; 00B5AEA6: $0000, $0110
        move.l  d1,d0                                   ; 00B5AEAA: $2001
        ori.b   #$0001,(a0)                             ; 00B5AEAC: $0110, $2001
        ori.b   #$0010,(a0)                             ; 00B5AEB0: $0110, $2010
        move.b  (a0),d0                                 ; 00B5AEB4: $1010
        move.b  d1,d0                                   ; 00B5AEB6: $1001
        ori.b   #$0000,d0                               ; 00B5AEB8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AEBC: $0000, $0000
        ori.b   #$0010,(a0)                             ; 00B5AEC0: $0110, $2010
        move.b  (a0),d0                                 ; 00B5AEC4: $1010
        move.l  d1,d0                                   ; 00B5AEC6: $2001
        ori.b   #$0010,(a0)                             ; 00B5AEC8: $0110, $2010
        move.b  (a0),d0                                 ; 00B5AECC: $1010
        move.b  d1,d0                                   ; 00B5AECE: $1001
        ori.b   #$0010,(a0)                             ; 00B5AED0: $0110, $1010
        move.b  -(a0),d0                                ; 00B5AED4: $1020
        move.l  d1,d0                                   ; 00B5AED6: $2001
        ori.b   #$0010,d0                               ; 00B5AED8: $0000, $0110
        move.l  -(a0),d0                                ; 00B5AEDC: $2020
        move.b  d1,d0                                   ; 00B5AEDE: $1001
        ori.b   #$0000,d0                               ; 00B5AEE0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AEE4: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5AEE8: $0000, $0110
        move.l  d1,d0                                   ; 00B5AEEC: $2001
        ori.b   #$0010,d0                               ; 00B5AEEE: $0000, $0110
        move.l  d1,d0                                   ; 00B5AEF2: $2001
        ori.b   #$0001,(a0)                             ; 00B5AEF4: $0110, $2001
        ori.b   #$0010,-(a0)                            ; 00B5AEF8: $0120, $2010
        move.b  -(a0),d0                                ; 00B5AEFC: $1020
        move.l  d1,d0                                   ; 00B5AEFE: $2001
        ori.b   #$0001,(a0)                             ; 00B5AF00: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5AF04: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5AF08: $0110, $2001
        move.l  -(a0),d0                                ; 00B5AF0C: $2020
        move.b  d1,d0                                   ; 00B5AF0E: $1001
        ori.b   #$0010,(a0)                             ; 00B5AF10: $0110, $1010
        move.b  -(a0),d0                                ; 00B5AF14: $1020
        move.l  d1,d0                                   ; 00B5AF16: $2001
        ori.b   #$0010,d0                               ; 00B5AF18: $0000, $0110
        move.l  d1,d0                                   ; 00B5AF1C: $2001
        ori.b   #$0020,d0                               ; 00B5AF1E: $0000, $0120
        move.l  d1,d0                                   ; 00B5AF22: $2001
        ori.b   #$0001,(a0)                             ; 00B5AF24: $0110, $2001
        ori.b   #$0020,d1                               ; 00B5AF28: $0001, $2020
        move.l  -(a0),d0                                ; 00B5AF2C: $2020
        move.l  d1,d0                                   ; 00B5AF2E: $2001
        ori.b   #$0000,d0                               ; 00B5AF30: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AF34: $0000, $0000
        ori.b   #$0020,(a0)                             ; 00B5AF38: $0110, $2020
        move.l  -(a0),d0                                ; 00B5AF3C: $2020
        ori.b   #$0001,d0                               ; 00B5AF3E: $0100, $0001
        move.l  -(a0),d0                                ; 00B5AF42: $2020
        move.l  -(a0),d0                                ; 00B5AF44: $2020
        move.l  d1,d0                                   ; 00B5AF46: $2001
        ori.b   #$0020,(a0)                             ; 00B5AF48: $0110, $2020
        move.l  -(a0),d0                                ; 00B5AF4C: $2020
        ori.b   #$0000,d0                               ; 00B5AF4E: $0100, $0000
        ori.b   #$0020,d1                               ; 00B5AF52: $0001, $2020
        move.l  d1,d0                                   ; 00B5AF56: $2001
        ori.b   #$0000,d0                               ; 00B5AF58: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AF5C: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5AF60: $0000, $0110
        move.l  d1,d0                                   ; 00B5AF64: $2001
        ori.b   #$0020,d0                               ; 00B5AF66: $0000, $0120
        move.l  d1,d0                                   ; 00B5AF6A: $2001
        ori.b   #$0001,(a0)                             ; 00B5AF6C: $0110, $2001
        ori.b   #$0020,d1                               ; 00B5AF70: $0001, $2020
        move.l  -(a0),d0                                ; 00B5AF74: $2020
        move.l  d1,d0                                   ; 00B5AF76: $2001
        ori.b   #$0001,(a0)                             ; 00B5AF78: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5AF7C: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5AF80: $0110, $2001
        ori.b   #$0001,-(a0)                            ; 00B5AF84: $0120, $2001
        ori.b   #$0020,(a0)                             ; 00B5AF88: $0110, $2020
        move.l  -(a0),d0                                ; 00B5AF8C: $2020
        ori.b   #$0000,d0                               ; 00B5AF8E: $0100, $0000
        ori.b   #$0000,d1                               ; 00B5AF92: $0001, $0100
        ori.b   #$0001,d0                               ; 00B5AF96: $0000, $0001
        ori.b   #$0001,d0                               ; 00B5AF9A: $0100, $0001
        ori.b   #$0000,d0                               ; 00B5AF9E: $0100, $0000
        ori.b   #$0001,d1                               ; 00B5AFA2: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5AFA6: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5AFAA: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5AFAE: $0000, $0101
        ori.b   #$0001,d1                               ; 00B5AFB2: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5AFB6: $0000, $0000
        ori.b   #$0001,d1                               ; 00B5AFBA: $0101, $0101
        ori.b   #$0001,d0                               ; 00B5AFBE: $0100, $0001
        ori.b   #$0001,d1                               ; 00B5AFC2: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5AFC6: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5AFCA: $0000, $0101
        ori.b   #$0000,d0                               ; 00B5AFCE: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5AFD2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5AFD6: $0000, $0000
        ori.b   #$0000,d1                               ; 00B5AFDA: $0001, $0100
        ori.b   #$0001,d0                               ; 00B5AFDE: $0000, $0001
        ori.b   #$0001,d0                               ; 00B5AFE2: $0100, $0001
        ori.b   #$0000,d0                               ; 00B5AFE6: $0100, $0000
        ori.b   #$0001,d1                               ; 00B5AFEA: $0101, $0101
        ori.b   #$0001,d1                               ; 00B5AFEE: $0101, $0001
        ori.b   #$0001,d0                               ; 00B5AFF2: $0100, $0001
        ori.b   #$0001,d0                               ; 00B5AFF6: $0100, $0001
        ori.b   #$0001,d0                               ; 00B5AFFA: $0100, $0001
        ori.b   #$0001,d1                               ; 00B5AFFE: $0101, $0001
        ori.b   #$0001,d1                               ; 00B5B002: $0101, $0101
        ori.b   #$0005,d0                               ; 00B5B006: $0000, $0005
        ori.b   #$0000,(a0)                             ; 00B5B00A: $0010, $0000
        ori.b   #$0000,d0                               ; 00B5B00E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B012: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B016: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B01A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B01E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B022: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B026: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B02A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B02E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B032: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B036: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B03A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B03E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B042: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B046: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B04A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B04E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B052: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B056: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B05A: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5B05E: $0000, $0101
        ori.b   #$0000,d0                               ; 00B5B062: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B066: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B06A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B06E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B072: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B076: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B07A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B07E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B082: $0000, $0000
        ori.b   #$0010,d1                               ; 00B5B086: $0001, $1010
        ori.b   #$0000,d0                               ; 00B5B08A: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B08E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B092: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B096: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B09A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B09E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B0A2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B0A6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B0AA: $0000, $0000
        ori.b   #$0020,(a0)                             ; 00B5B0AE: $0110, $2020
        ori.b   #$0000,d0                               ; 00B5B0B2: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B0B6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B0BA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B0BE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B0C2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B0C6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B0CA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B0CE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B0D2: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B0D6: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5B0DA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B0DE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B0E2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B0E6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B0EA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B0EE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B0F2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B0F6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B0FA: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B0FE: $0110, $2001
        ori.b   #$0001,d0                               ; 00B5B102: $0000, $0001
        ori.b   #$0001,d0                               ; 00B5B106: $0100, $0001
        ori.b   #$0000,d0                               ; 00B5B10A: $0100, $0000
        ori.b   #$0001,d1                               ; 00B5B10E: $0101, $0101
        ori.b   #$0001,d0                               ; 00B5B112: $0000, $0101
        ori.b   #$0001,d1                               ; 00B5B116: $0101, $0101
        ori.b   #$0000,d1                               ; 00B5B11A: $0101, $0000
        ori.b   #$0000,d0                               ; 00B5B11E: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5B122: $0000, $0001
        move.b  (a0),d0                                 ; 00B5B126: $1010
        move.l  -(a0),d0                                ; 00B5B128: $2020
        ori.b   #$0010,d0                               ; 00B5B12A: $0100, $0110
        move.b  d1,d0                                   ; 00B5B12E: $1001
        ori.b   #$0001,(a0)                             ; 00B5B130: $0110, $1001
        ori.b   #$0010,d1                               ; 00B5B134: $0001, $1010
        move.b  (a0),d0                                 ; 00B5B138: $1010
        ori.b   #$0010,d0                               ; 00B5B13A: $0100, $0110
        move.b  (a0),d0                                 ; 00B5B13E: $1010
        move.b  (a0),d0                                 ; 00B5B140: $1010
        move.b  (a0),d0                                 ; 00B5B142: $1010
        ori.b   #$0000,d0                               ; 00B5B144: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B148: $0000, $0000
        ori.b   #$0020,d1                               ; 00B5B14C: $0001, $2020
        move.l  -(a0),d0                                ; 00B5B150: $2020
        ori.b   #$0010,d0                               ; 00B5B152: $0100, $0110
        move.l  (a0),d0                                 ; 00B5B156: $2010
        move.l  -(a0),d0                                ; 00B5B158: $2020
        move.l  d1,d0                                   ; 00B5B15A: $2001
        ori.b   #$0020,(a0)                             ; 00B5B15C: $0110, $2020
        move.l  -(a0),d0                                ; 00B5B160: $2020
        move.l  d1,d0                                   ; 00B5B162: $2001
        ori.b   #$0020,(a0)                             ; 00B5B164: $0110, $2020
        move.l  -(a0),d0                                ; 00B5B168: $2020
        move.l  -(a0),d0                                ; 00B5B16A: $2020
        move.l  d1,d0                                   ; 00B5B16C: $2001
        ori.b   #$0000,d0                               ; 00B5B16E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B172: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B176: $0110, $2001
        ori.b   #$0010,d0                               ; 00B5B17A: $0000, $0110
        move.l  -(a0),d0                                ; 00B5B17E: $2020
        move.l  d1,d0                                   ; 00B5B180: $2001
        ori.b   #$0010,d0                               ; 00B5B182: $0100, $0110
        move.l  d1,d0                                   ; 00B5B186: $2001
        ori.b   #$0001,-(a0)                            ; 00B5B188: $0120, $2001
        ori.b   #$0001,(a0)                             ; 00B5B18C: $0110, $2001
        move.l  -(a0),d0                                ; 00B5B190: $2020
        ori.b   #$0001,-(a0)                            ; 00B5B192: $0120, $2001
        ori.b   #$0000,d0                               ; 00B5B196: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B19A: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B19E: $0110, $2001
        ori.b   #$0010,d0                               ; 00B5B1A2: $0000, $0110
        move.l  -(a0),d0                                ; 00B5B1A6: $2020
        ori.b   #$0000,d0                               ; 00B5B1A8: $0100, $0000
        ori.b   #$0001,(a0)                             ; 00B5B1AC: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5B1B0: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5B1B4: $0110, $2001
        move.l  -(a0),d0                                ; 00B5B1B8: $2020
        ori.b   #$0001,-(a0)                            ; 00B5B1BA: $0120, $2001
        ori.b   #$0000,d0                               ; 00B5B1BE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B1C2: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B1C6: $0110, $2001
        ori.b   #$0010,d0                               ; 00B5B1CA: $0000, $0110
        move.l  -(a0),d0                                ; 00B5B1CE: $2020
        ori.b   #$0000,d0                               ; 00B5B1D0: $0100, $0000
        ori.b   #$0001,(a0)                             ; 00B5B1D4: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5B1D8: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5B1DC: $0110, $2001
        move.l  -(a0),d0                                ; 00B5B1E0: $2020
        ori.b   #$0001,-(a0)                            ; 00B5B1E2: $0120, $2001
        ori.b   #$0000,d0                               ; 00B5B1E6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B1EA: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B1EE: $0110, $2001
        ori.b   #$0010,d0                               ; 00B5B1F2: $0000, $0110
        move.l  d1,d0                                   ; 00B5B1F6: $2001
        ori.b   #$0000,d0                               ; 00B5B1F8: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B1FC: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5B200: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5B204: $0110, $2001
        move.l  -(a0),d0                                ; 00B5B208: $2020
        ori.b   #$0001,-(a0)                            ; 00B5B20A: $0120, $2001
        ori.b   #$0000,d0                               ; 00B5B20E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B212: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B216: $0110, $2001
        ori.b   #$0010,d0                               ; 00B5B21A: $0000, $0110
        move.l  d1,d0                                   ; 00B5B21E: $2001
        ori.b   #$0000,d0                               ; 00B5B220: $0000, $0000
        ori.b   #$0010,(a0)                             ; 00B5B224: $0110, $2010
        move.b  -(a0),d0                                ; 00B5B228: $1020
        move.l  d1,d0                                   ; 00B5B22A: $2001
        ori.b   #$0001,(a0)                             ; 00B5B22C: $0110, $2001
        move.l  -(a0),d0                                ; 00B5B230: $2020
        ori.b   #$0001,-(a0)                            ; 00B5B232: $0120, $2001
        ori.b   #$0000,d0                               ; 00B5B236: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B23A: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B23E: $0110, $2001
        ori.b   #$0010,d0                               ; 00B5B242: $0000, $0110
        move.l  d1,d0                                   ; 00B5B246: $2001
        ori.b   #$0000,d0                               ; 00B5B248: $0000, $0000
        ori.b   #$0020,d1                               ; 00B5B24C: $0001, $2020
        move.l  -(a0),d0                                ; 00B5B250: $2020
        ori.b   #$0010,d0                               ; 00B5B252: $0100, $0110
        move.l  d1,d0                                   ; 00B5B256: $2001
        move.l  -(a0),d0                                ; 00B5B258: $2020
        ori.b   #$0001,-(a0)                            ; 00B5B25A: $0120, $2001
        ori.b   #$0000,d0                               ; 00B5B25E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B262: $0000, $0000
        ori.b   #$0000,d1                               ; 00B5B266: $0001, $0100
        ori.b   #$0001,d0                               ; 00B5B26A: $0000, $0001
        ori.b   #$0000,d0                               ; 00B5B26E: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B272: $0000, $0000
        ori.b   #$0001,d1                               ; 00B5B276: $0101, $0101
        ori.b   #$0001,d0                               ; 00B5B27A: $0000, $0001
        ori.b   #$0001,d0                               ; 00B5B27E: $0100, $0101
        ori.b   #$0000,d1                               ; 00B5B282: $0001, $0100
        ori.b   #$0000,d0                               ; 00B5B286: $0000, $0000
        ori.b   #$000D,d0                               ; 00B5B28A: $0000, $000D
        ori.b   #$0000,(a0)                             ; 00B5B28E: $0010, $0000
        ori.b   #$0000,d0                               ; 00B5B292: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B296: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B29A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B29E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2A2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2A6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2AA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2AE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2B2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2B6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2BA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2BE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2C2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2C6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2CA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2CE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2D2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2D6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2DA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2DE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2E2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2E6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2EA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2EE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2F2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2F6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2FA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B2FE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B302: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B306: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B30A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B30E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B312: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B316: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B31A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B31E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B322: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B326: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B32A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B32E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B332: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B336: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B33A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B33E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B342: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B346: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B34A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B34E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B352: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B356: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B35A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B35E: $0000, $0000
        ori.b   #$0001,d1                               ; 00B5B362: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5B366: $0000, $0000
        ori.b   #$0000,d1                               ; 00B5B36A: $0101, $0000
        ori.b   #$0000,d1                               ; 00B5B36E: $0001, $0100
        ori.b   #$0000,d0                               ; 00B5B372: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B376: $0000, $0000
        ori.b   #$0000,d1                               ; 00B5B37A: $0001, $0100
        ori.b   #$0000,d1                               ; 00B5B37E: $0001, $0100
        ori.b   #$0000,d0                               ; 00B5B382: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B386: $0000, $0000
        ori.b   #$0001,d1                               ; 00B5B38A: $0101, $0101
        ori.b   #$0000,d1                               ; 00B5B38E: $0101, $0000
        ori.b   #$0000,d0                               ; 00B5B392: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B396: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B39A: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5B39E: $0000, $0001
        ori.b   #$0001,d1                               ; 00B5B3A2: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5B3A6: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B3AA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B3AE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B3B2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B3B6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B3BA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B3BE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B3C2: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5B3C6: $0000, $0001
        move.b  (a0),d0                                 ; 00B5B3CA: $1010
        move.b  (a0),d0                                 ; 00B5B3CC: $1010
        ori.b   #$0001,d0                               ; 00B5B3CE: $0100, $0001
        move.b  (a0),d0                                 ; 00B5B3D2: $1010
        ori.b   #$0010,d0                               ; 00B5B3D4: $0100, $0110
        move.b  d1,d0                                   ; 00B5B3D8: $1001
        ori.b   #$0000,d0                               ; 00B5B3DA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B3DE: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B3E2: $0110, $1001
        ori.b   #$0001,(a0)                             ; 00B5B3E6: $0110, $1001
        ori.b   #$0000,d0                               ; 00B5B3EA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B3EE: $0000, $0000
        ori.b   #$0010,(a0)                             ; 00B5B3F2: $0110, $1010
        move.b  (a0),d0                                 ; 00B5B3F6: $1010
        ori.b   #$0000,d0                               ; 00B5B3F8: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B3FC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B400: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B404: $0000, $0000
        ori.b   #$0010,(a0)                             ; 00B5B408: $0110, $1010
        move.b  (a0),d0                                 ; 00B5B40C: $1010
        move.b  d1,d0                                   ; 00B5B40E: $1001
        ori.b   #$0000,d0                               ; 00B5B410: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B414: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B418: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B41C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B420: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B424: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B428: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B42C: $0000, $0000
        ori.b   #$0020,(a0)                             ; 00B5B430: $0110, $2020
        move.l  -(a0),d0                                ; 00B5B434: $2020
        move.l  d1,d0                                   ; 00B5B436: $2001
        ori.b   #$0020,d1                               ; 00B5B438: $0001, $1020
        ori.b   #$0010,d0                               ; 00B5B43C: $0100, $0110
        move.l  d1,d0                                   ; 00B5B440: $2001
        ori.b   #$0000,d0                               ; 00B5B442: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B446: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B44A: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5B44E: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5B452: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B456: $0000, $0000
        ori.b   #$0020,(a0)                             ; 00B5B45A: $0110, $2020
        move.l  -(a0),d0                                ; 00B5B45E: $2020
        move.l  d1,d0                                   ; 00B5B460: $2001
        ori.b   #$0000,d0                               ; 00B5B462: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B466: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B46A: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5B46E: $0000, $0110
        move.l  -(a0),d0                                ; 00B5B472: $2020
        move.l  -(a0),d0                                ; 00B5B474: $2020
        move.l  d1,d0                                   ; 00B5B476: $2001
        ori.b   #$0000,d0                               ; 00B5B478: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B47C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B480: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B484: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B488: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B48C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B490: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B494: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B498: $0110, $2001
        ori.b   #$0001,-(a0)                            ; 00B5B49C: $0120, $2001
        ori.b   #$0020,d1                               ; 00B5B4A0: $0001, $1020
        ori.b   #$0010,d0                               ; 00B5B4A4: $0100, $0110
        move.l  d1,d0                                   ; 00B5B4A8: $2001
        ori.b   #$0000,d0                               ; 00B5B4AA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B4AE: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B4B2: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5B4B6: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5B4BA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B4BE: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B4C2: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5B4C6: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5B4CA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B4CE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B4D2: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5B4D6: $0000, $0001
        ori.b   #$0001,(a0)                             ; 00B5B4DA: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5B4DE: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B4E2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B4E6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B4EA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B4EE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B4F2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B4F6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B4FA: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5B4FE: $0000, $0110
        move.l  d1,d0                                   ; 00B5B502: $2001
        ori.b   #$0001,-(a0)                            ; 00B5B504: $0120, $2001
        ori.b   #$0020,d1                               ; 00B5B508: $0001, $1020
        ori.b   #$0010,d0                               ; 00B5B50C: $0100, $0110
        move.l  d1,d0                                   ; 00B5B510: $2001
        ori.b   #$0000,d0                               ; 00B5B512: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B516: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B51A: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5B51E: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5B522: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B526: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B52A: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5B52E: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5B532: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B536: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B53A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B53E: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B542: $0110, $2001
        ori.b   #$0001,d0                               ; 00B5B546: $0000, $0001
        ori.b   #$0000,d1                               ; 00B5B54A: $0101, $0100
        ori.b   #$0001,d0                               ; 00B5B54E: $0000, $0001
        ori.b   #$0000,d1                               ; 00B5B552: $0101, $0100
        ori.b   #$0001,d1                               ; 00B5B556: $0001, $0101
        ori.b   #$0001,d1                               ; 00B5B55A: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5B55E: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B562: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5B566: $0000, $0110
        move.l  d1,d0                                   ; 00B5B56A: $2001
        ori.b   #$0001,(a0)                             ; 00B5B56C: $0110, $2001
        ori.b   #$0020,d1                               ; 00B5B570: $0001, $1020
        ori.b   #$0010,d0                               ; 00B5B574: $0100, $0110
        move.l  d1,d0                                   ; 00B5B578: $2001
        ori.b   #$0000,d0                               ; 00B5B57A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B57E: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B582: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5B586: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5B58A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B58E: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B592: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5B596: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5B59A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B59E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B5A2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B5A6: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B5AA: $0110, $2001
        ori.b   #$0010,d0                               ; 00B5B5AE: $0000, $0110
        move.b  (a0),d0                                 ; 00B5B5B2: $1010
        move.b  d1,d0                                   ; 00B5B5B4: $1001
        ori.b   #$0010,d0                               ; 00B5B5B6: $0000, $0110
        move.b  (a0),d0                                 ; 00B5B5BA: $1010
        move.b  d1,d0                                   ; 00B5B5BC: $1001
        ori.b   #$0010,d1                               ; 00B5B5BE: $0001, $1010
        move.b  (a0),d0                                 ; 00B5B5C2: $1010
        move.b  (a0),d0                                 ; 00B5B5C4: $1010
        move.b  d1,d0                                   ; 00B5B5C6: $1001
        ori.b   #$0000,d0                               ; 00B5B5C8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B5CC: $0000, $0000
        ori.b   #$0010,(a0)                             ; 00B5B5D0: $0110, $2010
        move.b  (a0),d0                                 ; 00B5B5D4: $1010
        move.l  d1,d0                                   ; 00B5B5D6: $2001
        ori.b   #$0020,d1                               ; 00B5B5D8: $0001, $1020
        ori.b   #$0010,d0                               ; 00B5B5DC: $0100, $0110
        move.l  d1,d0                                   ; 00B5B5E0: $2001
        ori.b   #$0000,d0                               ; 00B5B5E2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B5E6: $0000, $0000
        ori.b   #$0001,d1                               ; 00B5B5EA: $0001, $2001
        ori.b   #$0000,(a0)                             ; 00B5B5EE: $0110, $0100
        ori.b   #$0000,d0                               ; 00B5B5F2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B5F6: $0000, $0000
        ori.b   #$0010,(a0)                             ; 00B5B5FA: $0110, $2010
        move.b  -(a0),d0                                ; 00B5B5FE: $1020
        move.l  d1,d0                                   ; 00B5B600: $2001
        ori.b   #$0000,d0                               ; 00B5B602: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B606: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B60A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B60E: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B612: $0110, $2001
        ori.b   #$0020,d1                               ; 00B5B616: $0001, $1020
        move.l  -(a0),d0                                ; 00B5B61A: $2020
        move.l  -(a0),d0                                ; 00B5B61C: $2020
        ori.b   #$0010,d0                               ; 00B5B61E: $0100, $0110
        move.l  -(a0),d0                                ; 00B5B622: $2020
        move.l  -(a0),d0                                ; 00B5B624: $2020
        ori.b   #$0020,d1                               ; 00B5B626: $0101, $1020
        move.l  -(a0),d0                                ; 00B5B62A: $2020
        move.l  -(a0),d0                                ; 00B5B62C: $2020
        move.l  -(a0),d0                                ; 00B5B62E: $2020
        ori.b   #$0000,d0                               ; 00B5B630: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B634: $0000, $0000
        ori.b   #$0020,(a0)                             ; 00B5B638: $0110, $2020
        move.l  -(a0),d0                                ; 00B5B63C: $2020
        move.l  d1,d0                                   ; 00B5B63E: $2001
        ori.b   #$0020,d1                               ; 00B5B640: $0001, $1020
        ori.b   #$0010,d0                               ; 00B5B644: $0100, $0110
        move.l  d1,d0                                   ; 00B5B648: $2001
        ori.b   #$0000,d0                               ; 00B5B64A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B64E: $0000, $0000
        ori.b   #$0020,d1                               ; 00B5B652: $0001, $2020
        move.b  -(a0),d0                                ; 00B5B656: $1020
        ori.b   #$0000,d0                               ; 00B5B658: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B65C: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5B660: $0000, $0110
        move.l  -(a0),d0                                ; 00B5B664: $2020
        move.l  -(a0),d0                                ; 00B5B666: $2020
        ori.b   #$0000,d0                               ; 00B5B668: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B66C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B670: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B674: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5B678: $0000, $0110
        move.l  d1,d0                                   ; 00B5B67C: $2001
        ori.b   #$0020,d1                               ; 00B5B67E: $0001, $1020
        ori.b   #$0020,d1                               ; 00B5B682: $0101, $2020
        ori.b   #$0001,d0                               ; 00B5B686: $0100, $0001
        ori.b   #$0020,d1                               ; 00B5B68A: $0101, $2020
        ori.b   #$0020,d1                               ; 00B5B68E: $0101, $1020
        ori.b   #$0001,-(a0)                            ; 00B5B692: $0120, $2001
        move.l  -(a0),d0                                ; 00B5B696: $2020
        ori.b   #$0000,d0                               ; 00B5B698: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B69C: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B6A0: $0110, $2001
        ori.b   #$0001,-(a0)                            ; 00B5B6A4: $0120, $2001
        ori.b   #$0020,d1                               ; 00B5B6A8: $0001, $1020
        ori.b   #$0010,d0                               ; 00B5B6AC: $0100, $0110
        move.l  d1,d0                                   ; 00B5B6B0: $2001
        ori.b   #$0000,d0                               ; 00B5B6B2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B6B6: $0000, $0000
        ori.b   #$0020,d1                               ; 00B5B6BA: $0001, $1020
        move.b  -(a0),d0                                ; 00B5B6BE: $1020
        ori.b   #$0000,d0                               ; 00B5B6C0: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B6C4: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5B6C8: $0000, $0110
        move.l  d1,d0                                   ; 00B5B6CC: $2001
        move.l  (a0),d0                                 ; 00B5B6CE: $2010
        ori.b   #$0000,d0                               ; 00B5B6D0: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B6D4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B6D8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B6DC: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5B6E0: $0000, $0110
        move.l  d1,d0                                   ; 00B5B6E4: $2001
        ori.b   #$0020,d1                               ; 00B5B6E6: $0001, $1020
        move.b  (a0),d0                                 ; 00B5B6EA: $1010
        move.b  -(a0),d0                                ; 00B5B6EC: $1020
        ori.b   #$0010,d0                               ; 00B5B6EE: $0100, $0110
        move.b  (a0),d0                                 ; 00B5B6F2: $1010
        move.l  -(a0),d0                                ; 00B5B6F4: $2020
        ori.b   #$0020,d1                               ; 00B5B6F6: $0101, $1020
        ori.b   #$0001,-(a0)                            ; 00B5B6FA: $0120, $2001
        move.l  -(a0),d0                                ; 00B5B6FE: $2020
        ori.b   #$0000,d0                               ; 00B5B700: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B704: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B708: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5B70C: $0110, $2001
        ori.b   #$0020,d1                               ; 00B5B710: $0001, $1020
        ori.b   #$0010,d0                               ; 00B5B714: $0100, $0110
        move.l  d1,d0                                   ; 00B5B718: $2001
        ori.b   #$0000,d0                               ; 00B5B71A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B71E: $0000, $0000
        ori.b   #$0020,d1                               ; 00B5B722: $0001, $1020
        move.l  -(a0),d0                                ; 00B5B726: $2020
        ori.b   #$0000,d0                               ; 00B5B728: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B72C: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5B730: $0000, $0110
        move.l  d1,d0                                   ; 00B5B734: $2001
        move.l  -(a0),d0                                ; 00B5B736: $2020
        move.b  d1,d0                                   ; 00B5B738: $1001
        ori.b   #$0000,d0                               ; 00B5B73A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B73E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B742: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B746: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B74A: $0110, $2001
        ori.b   #$0020,d1                               ; 00B5B74E: $0001, $1020
        move.l  -(a0),d0                                ; 00B5B752: $2020
        move.l  -(a0),d0                                ; 00B5B754: $2020
        ori.b   #$0020,d1                               ; 00B5B756: $0101, $1020
        move.l  -(a0),d0                                ; 00B5B75A: $2020
        move.l  -(a0),d0                                ; 00B5B75C: $2020
        ori.b   #$0020,d1                               ; 00B5B75E: $0101, $1020
        ori.b   #$0001,-(a0)                            ; 00B5B762: $0120, $2001
        move.l  -(a0),d0                                ; 00B5B766: $2020
        ori.b   #$0000,d0                               ; 00B5B768: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B76C: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B770: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5B774: $0110, $2001
        ori.b   #$0020,d1                               ; 00B5B778: $0001, $1020
        ori.b   #$0010,d0                               ; 00B5B77C: $0100, $0110
        move.l  d1,d0                                   ; 00B5B780: $2001
        ori.b   #$0000,d0                               ; 00B5B782: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B786: $0000, $0000
        ori.b   #$0020,d0                               ; 00B5B78A: $0000, $0120
        move.l  d1,d0                                   ; 00B5B78E: $2001
        ori.b   #$0000,d0                               ; 00B5B790: $0000, $0000
        ori.b   #$0000,d1                               ; 00B5B794: $0001, $0100
        ori.b   #$0010,d0                               ; 00B5B798: $0000, $0110
        move.l  d1,d0                                   ; 00B5B79C: $2001
        ori.b   #$0001,-(a0)                            ; 00B5B79E: $0120, $2001
        ori.b   #$0001,d0                               ; 00B5B7A2: $0000, $0001
        ori.b   #$0000,d0                               ; 00B5B7A6: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B7AA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B7AE: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B7B2: $0110, $2001
        ori.b   #$0020,d1                               ; 00B5B7B6: $0001, $1020
        ori.b   #$0001,d1                               ; 00B5B7BA: $0101, $0101
        ori.b   #$0020,d1                               ; 00B5B7BE: $0101, $1020
        ori.b   #$0020,d1                               ; 00B5B7C2: $0101, $1020
        ori.b   #$0020,d1                               ; 00B5B7C6: $0101, $1020
        ori.b   #$0001,-(a0)                            ; 00B5B7CA: $0120, $2001
        move.l  -(a0),d0                                ; 00B5B7CE: $2020
        ori.b   #$0000,d0                               ; 00B5B7D0: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B7D4: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B7D8: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5B7DC: $0110, $2001
        ori.b   #$0020,d1                               ; 00B5B7E0: $0001, $1020
        ori.b   #$0010,d0                               ; 00B5B7E4: $0100, $0110
        move.l  d1,d0                                   ; 00B5B7E8: $2001
        ori.b   #$0000,d0                               ; 00B5B7EA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B7EE: $0000, $0000
        ori.b   #$0020,d0                               ; 00B5B7F2: $0000, $0120
        move.l  d1,d0                                   ; 00B5B7F6: $2001
        ori.b   #$0000,d0                               ; 00B5B7F8: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B7FC: $0110, $1001
        ori.b   #$0010,d0                               ; 00B5B800: $0000, $0110
        move.l  d1,d0                                   ; 00B5B804: $2001
        ori.b   #$0001,(a0)                             ; 00B5B806: $0110, $2001
        ori.b   #$0010,d0                               ; 00B5B80A: $0000, $0110
        move.b  d1,d0                                   ; 00B5B80E: $1001
        ori.b   #$0000,d0                               ; 00B5B810: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B814: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5B818: $0000, $0110
        move.l  d1,d0                                   ; 00B5B81C: $2001
        ori.b   #$0020,d1                               ; 00B5B81E: $0001, $1020
        move.b  (a0),d0                                 ; 00B5B822: $1010
        move.b  (a0),d0                                 ; 00B5B824: $1010
        ori.b   #$0020,d1                               ; 00B5B826: $0101, $2020
        move.b  (a0),d0                                 ; 00B5B82A: $1010
        move.l  -(a0),d0                                ; 00B5B82C: $2020
        ori.b   #$0020,d1                               ; 00B5B82E: $0101, $1020
        ori.b   #$0001,-(a0)                            ; 00B5B832: $0120, $2001
        move.l  -(a0),d0                                ; 00B5B836: $2020
        ori.b   #$0000,d0                               ; 00B5B838: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B83C: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B840: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5B844: $0110, $2001
        ori.b   #$0020,d1                               ; 00B5B848: $0001, $1020
        ori.b   #$0010,d0                               ; 00B5B84C: $0100, $0110
        move.l  d1,d0                                   ; 00B5B850: $2001
        ori.b   #$0000,d0                               ; 00B5B852: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B856: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5B85A: $0000, $0110
        move.l  d1,d0                                   ; 00B5B85E: $2001
        ori.b   #$0000,d0                               ; 00B5B860: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5B864: $0110, $2001
        ori.b   #$0010,d0                               ; 00B5B868: $0000, $0110
        move.l  d1,d0                                   ; 00B5B86C: $2001
        ori.b   #$0001,(a0)                             ; 00B5B86E: $0110, $2001
        ori.b   #$0010,d0                               ; 00B5B872: $0000, $0110
        move.l  d1,d0                                   ; 00B5B876: $2001
        ori.b   #$0000,d0                               ; 00B5B878: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B87C: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5B880: $0000, $0110
        move.l  d1,d0                                   ; 00B5B884: $2001
        ori.b   #$0020,d0                               ; 00B5B886: $0000, $0120
        move.l  -(a0),d0                                ; 00B5B88A: $2020
        move.l  -(a0),d0                                ; 00B5B88C: $2020
        ori.b   #$0020,d0                               ; 00B5B88E: $0100, $0120
        move.l  -(a0),d0                                ; 00B5B892: $2020
        move.l  -(a0),d0                                ; 00B5B894: $2020
        ori.b   #$0020,d1                               ; 00B5B896: $0101, $1020
        ori.b   #$0001,-(a0)                            ; 00B5B89A: $0120, $2001
        move.l  -(a0),d0                                ; 00B5B89E: $2020
        ori.b   #$0000,d0                               ; 00B5B8A0: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B8A4: $0000, $0000
        ori.b   #$0000,d1                               ; 00B5B8A8: $0001, $0100
        ori.b   #$0000,d1                               ; 00B5B8AC: $0001, $0100
        ori.b   #$0001,d0                               ; 00B5B8B0: $0000, $0101
        ori.b   #$0001,d0                               ; 00B5B8B4: $0000, $0001
        ori.b   #$0000,d0                               ; 00B5B8B8: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B8BC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B8C0: $0000, $0000
        ori.b   #$0001,d1                               ; 00B5B8C4: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5B8C8: $0000, $0000
        ori.b   #$0000,d1                               ; 00B5B8CC: $0001, $0100
        ori.b   #$0001,d0                               ; 00B5B8D0: $0000, $0001
        ori.b   #$0001,d0                               ; 00B5B8D4: $0100, $0001
        ori.b   #$0000,d0                               ; 00B5B8D8: $0100, $0000
        ori.b   #$0000,d1                               ; 00B5B8DC: $0001, $0100
        ori.b   #$0000,d0                               ; 00B5B8E0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B8E4: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5B8E8: $0000, $0001
        ori.b   #$0000,d0                               ; 00B5B8EC: $0100, $0000
        ori.b   #$0001,d1                               ; 00B5B8F0: $0001, $0101
        ori.b   #$0000,d1                               ; 00B5B8F4: $0101, $0000
        ori.b   #$0001,d1                               ; 00B5B8F8: $0001, $0101
        ori.b   #$0000,d1                               ; 00B5B8FC: $0101, $0100
        ori.b   #$0001,d1                               ; 00B5B900: $0101, $0001
        ori.b   #$0001,d0                               ; 00B5B904: $0100, $0101
        ori.b   #$0000,d0                               ; 00B5B908: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B90C: $0000, $0000
        ori.b   #$0010,d7                               ; 00B5B910: $0007, $0010
        ori.b   #$0000,d0                               ; 00B5B914: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B918: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B91C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B920: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B924: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B928: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B92C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B930: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B934: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B938: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B93C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B940: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B944: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B948: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B94C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B950: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B954: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B958: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B95C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B960: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B964: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B968: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B96C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B970: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B974: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B978: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B97C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B980: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5B984: $0000, $0101
        ori.b   #$0000,d1                               ; 00B5B988: $0101, $0000
        ori.b   #$0000,d0                               ; 00B5B98C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B990: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B994: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B998: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B99C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B9A0: $0000, $0000
        ori.b   #$0000,d1                               ; 00B5B9A4: $0001, $0100
        ori.b   #$0000,d1                               ; 00B5B9A8: $0001, $0100
        ori.b   #$0000,d0                               ; 00B5B9AC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B9B0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B9B4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B9B8: $0000, $0000
        ori.b   #$0010,d1                               ; 00B5B9BC: $0001, $1010
        move.b  (a0),d0                                 ; 00B5B9C0: $1010
        ori.b   #$0000,d0                               ; 00B5B9C2: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5B9C6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B9CA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B9CE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B9D2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B9D6: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5B9DA: $0000, $0110
        move.b  d1,d0                                   ; 00B5B9DE: $1001
        ori.b   #$0001,(a0)                             ; 00B5B9E0: $0110, $1001
        ori.b   #$0000,d0                               ; 00B5B9E4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B9E8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B9EC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5B9F0: $0000, $0000
        ori.b   #$0020,(a0)                             ; 00B5B9F4: $0110, $2020
        move.l  -(a0),d0                                ; 00B5B9F8: $2020
        move.l  d1,d0                                   ; 00B5B9FA: $2001
        ori.b   #$0000,d0                               ; 00B5B9FC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BA00: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BA04: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BA08: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BA0C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BA10: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5BA14: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5BA18: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5BA1C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BA20: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BA24: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BA28: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5BA2C: $0110, $2001
        ori.b   #$0001,-(a0)                            ; 00B5BA30: $0120, $2001
        ori.b   #$0000,d0                               ; 00B5BA34: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BA38: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BA3C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BA40: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BA44: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BA48: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5BA4C: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5BA50: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5BA54: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BA58: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BA5C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BA60: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5BA64: $0110, $2001
        ori.b   #$0000,d1                               ; 00B5BA68: $0001, $0100
        ori.b   #$0001,d0                               ; 00B5BA6C: $0000, $0101
        ori.b   #$0000,d1                               ; 00B5BA70: $0101, $0000
        ori.b   #$0001,d0                               ; 00B5BA74: $0000, $0101
        ori.b   #$0000,d1                               ; 00B5BA78: $0101, $0000
        ori.b   #$0000,d0                               ; 00B5BA7C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BA80: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5BA84: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5BA88: $0110, $2001
        ori.b   #$0001,d0                               ; 00B5BA8C: $0000, $0101
        ori.b   #$0000,d1                               ; 00B5BA90: $0101, $0000
        ori.b   #$0000,d1                               ; 00B5BA94: $0001, $0100
        ori.b   #$0000,d1                               ; 00B5BA98: $0001, $0100
        ori.b   #$0001,(a0)                             ; 00B5BA9C: $0110, $2001
        ori.b   #$0000,d1                               ; 00B5BAA0: $0101, $0000
        ori.b   #$0010,d1                               ; 00B5BAA4: $0001, $1010
        move.b  (a0),d0                                 ; 00B5BAA8: $1010
        ori.b   #$0001,d0                               ; 00B5BAAA: $0100, $0001
        move.b  (a0),d0                                 ; 00B5BAAE: $1010
        move.b  (a0),d0                                 ; 00B5BAB0: $1010
        ori.b   #$0000,d0                               ; 00B5BAB2: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5BAB6: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5BABA: $0000, $0001
        move.l  -(a0),d0                                ; 00B5BABE: $2020
        move.b  -(a0),d0                                ; 00B5BAC0: $1020
        ori.b   #$0001,d0                               ; 00B5BAC2: $0100, $0001
        move.b  (a0),d0                                 ; 00B5BAC6: $1010
        move.b  (a0),d0                                 ; 00B5BAC8: $1010
        ori.b   #$0010,d0                               ; 00B5BACA: $0100, $0110
        move.b  d1,d0                                   ; 00B5BACE: $1001
        ori.b   #$0001,(a0)                             ; 00B5BAD0: $0110, $2001
        ori.b   #$0020,(a0)                             ; 00B5BAD4: $0110, $2020
        move.b  (a0),d0                                 ; 00B5BAD8: $1010
        ori.b   #$0010,d0                               ; 00B5BADA: $0100, $0110
        move.l  -(a0),d0                                ; 00B5BADE: $2020
        move.l  -(a0),d0                                ; 00B5BAE0: $2020
        move.l  d1,d0                                   ; 00B5BAE2: $2001
        ori.b   #$0020,(a0)                             ; 00B5BAE4: $0110, $2020
        move.l  -(a0),d0                                ; 00B5BAE8: $2020
        move.l  d1,d0                                   ; 00B5BAEA: $2001
        ori.b   #$0000,d0                               ; 00B5BAEC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BAF0: $0000, $0000
        ori.b   #$0020,d1                               ; 00B5BAF4: $0001, $2020
        move.b  -(a0),d0                                ; 00B5BAF8: $1020
        ori.b   #$0010,d0                               ; 00B5BAFA: $0100, $0110
        move.l  -(a0),d0                                ; 00B5BAFE: $2020
        move.l  -(a0),d0                                ; 00B5BB00: $2020
        move.l  d1,d0                                   ; 00B5BB02: $2001
        ori.b   #$0001,(a0)                             ; 00B5BB04: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5BB08: $0110, $2001
        ori.b   #$0020,d1                               ; 00B5BB0C: $0001, $2020
        move.l  -(a0),d0                                ; 00B5BB10: $2020
        move.l  d1,d0                                   ; 00B5BB12: $2001
        ori.b   #$0001,(a0)                             ; 00B5BB14: $0110, $2001
        ori.b   #$0001,-(a0)                            ; 00B5BB18: $0120, $2001
        ori.b   #$0001,(a0)                             ; 00B5BB1C: $0110, $2001
        ori.b   #$0001,-(a0)                            ; 00B5BB20: $0120, $2001
        ori.b   #$0000,d0                               ; 00B5BB24: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BB28: $0000, $0000
        ori.b   #$0020,d0                               ; 00B5BB2C: $0000, $0120
        move.l  d1,d0                                   ; 00B5BB30: $2001
        ori.b   #$0010,d0                               ; 00B5BB32: $0000, $0110
        move.l  d1,d0                                   ; 00B5BB36: $2001
        ori.b   #$0001,-(a0)                            ; 00B5BB38: $0120, $2001
        ori.b   #$0001,(a0)                             ; 00B5BB3C: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5BB40: $0110, $2001
        ori.b   #$0001,d0                               ; 00B5BB44: $0000, $0101
        ori.b   #$0001,-(a0)                            ; 00B5BB48: $0120, $2001
        ori.b   #$0010,(a0)                             ; 00B5BB4C: $0110, $2010
        move.b  (a0),d0                                 ; 00B5BB50: $1010
        move.l  d1,d0                                   ; 00B5BB52: $2001
        ori.b   #$0010,(a0)                             ; 00B5BB54: $0110, $2010
        move.b  (a0),d0                                 ; 00B5BB58: $1010
        move.l  d1,d0                                   ; 00B5BB5A: $2001
        ori.b   #$0000,d0                               ; 00B5BB5C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BB60: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5BB64: $0000, $0110
        move.l  d1,d0                                   ; 00B5BB68: $2001
        ori.b   #$0010,d0                               ; 00B5BB6A: $0000, $0110
        move.l  d1,d0                                   ; 00B5BB6E: $2001
        ori.b   #$0001,(a0)                             ; 00B5BB70: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5BB74: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5BB78: $0110, $2001
        ori.b   #$0000,d1                               ; 00B5BB7C: $0001, $0100
        ori.b   #$0001,(a0)                             ; 00B5BB80: $0110, $2001
        ori.b   #$0020,(a0)                             ; 00B5BB84: $0110, $2020
        move.l  -(a0),d0                                ; 00B5BB88: $2020
        move.l  d1,d0                                   ; 00B5BB8A: $2001
        ori.b   #$0020,(a0)                             ; 00B5BB8C: $0110, $2020
        move.l  -(a0),d0                                ; 00B5BB90: $2020
        move.l  d1,d0                                   ; 00B5BB92: $2001
        ori.b   #$0000,d0                               ; 00B5BB94: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BB98: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5BB9C: $0000, $0110
        move.l  d1,d0                                   ; 00B5BBA0: $2001
        ori.b   #$0010,d0                               ; 00B5BBA2: $0000, $0110
        move.l  d1,d0                                   ; 00B5BBA6: $2001
        ori.b   #$0001,(a0)                             ; 00B5BBA8: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5BBAC: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5BBB0: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5BBB4: $0110, $1001
        ori.b   #$0001,(a0)                             ; 00B5BBB8: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5BBBC: $0110, $2001
        ori.b   #$0001,d1                               ; 00B5BBC0: $0101, $0101
        ori.b   #$0001,(a0)                             ; 00B5BBC4: $0110, $2001
        ori.b   #$0001,d1                               ; 00B5BBC8: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5BBCC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BBD0: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5BBD4: $0000, $0110
        move.l  d1,d0                                   ; 00B5BBD8: $2001
        ori.b   #$0010,d0                               ; 00B5BBDA: $0000, $0110
        move.l  d1,d0                                   ; 00B5BBDE: $2001
        ori.b   #$0001,(a0)                             ; 00B5BBE0: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5BBE4: $0110, $2001
        ori.b   #$0001,(a0)                             ; 00B5BBE8: $0110, $2001
        ori.b   #$0010,(a0)                             ; 00B5BBEC: $0110, $2010
        move.b  -(a0),d0                                ; 00B5BBF0: $1020
        move.l  d1,d0                                   ; 00B5BBF2: $2001
        ori.b   #$0010,(a0)                             ; 00B5BBF4: $0110, $2010
        move.b  (a0),d0                                 ; 00B5BBF8: $1010
        move.b  d1,d0                                   ; 00B5BBFA: $1001
        ori.b   #$0010,(a0)                             ; 00B5BBFC: $0110, $2010
        move.b  (a0),d0                                 ; 00B5BC00: $1010
        move.b  d1,d0                                   ; 00B5BC02: $1001
        ori.b   #$0000,d0                               ; 00B5BC04: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BC08: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5BC0C: $0000, $0110
        move.l  d1,d0                                   ; 00B5BC10: $2001
        ori.b   #$0010,d0                               ; 00B5BC12: $0000, $0110
        move.l  (a0),d0                                 ; 00B5BC16: $2010
        move.b  -(a0),d0                                ; 00B5BC18: $1020
        move.l  d1,d0                                   ; 00B5BC1A: $2001
        ori.b   #$0010,(a0)                             ; 00B5BC1C: $0110, $2010
        move.b  -(a0),d0                                ; 00B5BC20: $1020
        move.l  d1,d0                                   ; 00B5BC22: $2001
        ori.b   #$0020,d1                               ; 00B5BC24: $0001, $2020
        move.l  -(a0),d0                                ; 00B5BC28: $2020
        ori.b   #$0001,d0                               ; 00B5BC2A: $0100, $0001
        move.l  -(a0),d0                                ; 00B5BC2E: $2020
        move.l  -(a0),d0                                ; 00B5BC30: $2020
        move.l  d1,d0                                   ; 00B5BC32: $2001
        ori.b   #$0020,d1                               ; 00B5BC34: $0001, $2020
        move.l  -(a0),d0                                ; 00B5BC38: $2020
        move.l  d1,d0                                   ; 00B5BC3A: $2001
        ori.b   #$0000,d0                               ; 00B5BC3C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BC40: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5BC44: $0000, $0110
        move.l  d1,d0                                   ; 00B5BC48: $2001
        ori.b   #$0001,d0                               ; 00B5BC4A: $0000, $0001
        move.l  -(a0),d0                                ; 00B5BC4E: $2020
        move.l  -(a0),d0                                ; 00B5BC50: $2020
        ori.b   #$0001,d0                               ; 00B5BC52: $0100, $0001
        move.l  -(a0),d0                                ; 00B5BC56: $2020
        move.l  -(a0),d0                                ; 00B5BC58: $2020
        ori.b   #$0000,d0                               ; 00B5BC5A: $0100, $0000
        ori.b   #$0001,d1                               ; 00B5BC5E: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5BC62: $0000, $0000
        ori.b   #$0001,d1                               ; 00B5BC66: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5BC6A: $0100, $0000
        ori.b   #$0001,d1                               ; 00B5BC6E: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5BC72: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5BC76: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BC7A: $0000, $0000
        ori.b   #$0000,d1                               ; 00B5BC7E: $0001, $0100
        ori.b   #$0000,d0                               ; 00B5BC82: $0000, $0000
        ori.b   #$0001,d1                               ; 00B5BC86: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5BC8A: $0000, $0000
        ori.b   #$0001,d1                               ; 00B5BC8E: $0101, $0101
        ori.b   #$0002,d0                               ; 00B5BC92: $0000, $0002
        ori.b   #$0000,(a0)                             ; 00B5BC96: $0010, $0000
        ori.b   #$0000,d0                               ; 00B5BC9A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BC9E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BCA2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BCA6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BCAA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BCAE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BCB2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BCB6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BCBA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BCBE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BCC2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BCC6: $0000, $0000
        ori.b   #$0000,d1                               ; 00B5BCCA: $0101, $0000
        ori.b   #$0000,d0                               ; 00B5BCCE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BCD2: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5BCD6: $0000, $0001
        move.b  (a0),d0                                 ; 00B5BCDA: $1010
        ori.b   #$0000,d0                               ; 00B5BCDC: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5BCE0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BCE4: $0000, $0000
        ori.b   #$0020,d1                               ; 00B5BCE8: $0001, $1020
        ori.b   #$0000,d0                               ; 00B5BCEC: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5BCF0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BCF4: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5BCF8: $0000, $0101
        ori.b   #$0001,d0                               ; 00B5BCFC: $0000, $0101
        ori.b   #$0001,d1                               ; 00B5BD00: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5BD04: $0000, $0000
        ori.b   #$0010,d1                               ; 00B5BD08: $0001, $1010
        ori.b   #$0010,d0                               ; 00B5BD0C: $0100, $0110
        move.b  (a0),d0                                 ; 00B5BD10: $1010
        move.b  (a0),d0                                 ; 00B5BD12: $1010
        ori.b   #$0000,d0                               ; 00B5BD14: $0100, $0000
        ori.b   #$0020,d1                               ; 00B5BD18: $0001, $1020
        ori.b   #$0010,d0                               ; 00B5BD1C: $0100, $0110
        move.l  -(a0),d0                                ; 00B5BD20: $2020
        move.l  -(a0),d0                                ; 00B5BD22: $2020
        move.l  d1,d0                                   ; 00B5BD24: $2001
        ori.b   #$0001,d0                               ; 00B5BD26: $0000, $0001
        move.b  -(a0),d0                                ; 00B5BD2A: $1020
        ori.b   #$0010,d0                               ; 00B5BD2C: $0100, $0110
        move.l  d1,d0                                   ; 00B5BD30: $2001
        ori.b   #$0001,-(a0)                            ; 00B5BD32: $0120, $2001
        ori.b   #$0001,d0                               ; 00B5BD36: $0000, $0001
        move.b  -(a0),d0                                ; 00B5BD3A: $1020
        ori.b   #$0010,d0                               ; 00B5BD3C: $0100, $0110
        move.l  d1,d0                                   ; 00B5BD40: $2001
        ori.b   #$0001,(a0)                             ; 00B5BD42: $0110, $2001
        ori.b   #$0001,d0                               ; 00B5BD46: $0000, $0001
        move.b  -(a0),d0                                ; 00B5BD4A: $1020
        ori.b   #$0010,d0                               ; 00B5BD4C: $0100, $0110
        move.l  d1,d0                                   ; 00B5BD50: $2001
        ori.b   #$0001,(a0)                             ; 00B5BD52: $0110, $2001
        ori.b   #$0001,d0                               ; 00B5BD56: $0000, $0001
        move.b  -(a0),d0                                ; 00B5BD5A: $1020
        ori.b   #$0010,d0                               ; 00B5BD5C: $0100, $0110
        move.l  d1,d0                                   ; 00B5BD60: $2001
        ori.b   #$0001,(a0)                             ; 00B5BD62: $0110, $2001
        ori.b   #$0001,d0                               ; 00B5BD66: $0000, $0001
        move.b  -(a0),d0                                ; 00B5BD6A: $1020
        ori.b   #$0010,d0                               ; 00B5BD6C: $0100, $0110
        move.l  d1,d0                                   ; 00B5BD70: $2001
        ori.b   #$0001,(a0)                             ; 00B5BD72: $0110, $2001
        ori.b   #$0001,d0                               ; 00B5BD76: $0000, $0001
        move.b  -(a0),d0                                ; 00B5BD7A: $1020
        ori.b   #$0010,d0                               ; 00B5BD7C: $0100, $0110
        move.l  d1,d0                                   ; 00B5BD80: $2001
        ori.b   #$0001,(a0)                             ; 00B5BD82: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5BD86: $0000, $0000
        ori.b   #$0000,d1                               ; 00B5BD8A: $0101, $0000
        ori.b   #$0000,d1                               ; 00B5BD8E: $0001, $0100
        ori.b   #$0000,d1                               ; 00B5BD92: $0001, $0100
        ori.b   #$000D,d0                               ; 00B5BD96: $0000, $000D
        ori.b   #$0000,(a0)                             ; 00B5BD9A: $0010, $0000
        ori.b   #$0000,d0                               ; 00B5BD9E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDA2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDA6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDAA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDAE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDB2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDB6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDBA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDBE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDC2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDC6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDCA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDCE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDD2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDD6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDDA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDDE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDE2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDE6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDEA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDEE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDF2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDF6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDFA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BDFE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE02: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE06: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE0A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE0E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE12: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE16: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE1A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE1E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE22: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE26: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE2A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE2E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE32: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE36: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE3A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE3E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE42: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE46: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE4A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE4E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE52: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE56: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE5A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE5E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE62: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE66: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5BE6A: $0000, $0101
        ori.b   #$0001,d0                               ; 00B5BE6E: $0100, $0001
        ori.b   #$0000,d0                               ; 00B5BE72: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5BE76: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE7A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE7E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE82: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE86: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE8A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE8E: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5BE92: $0000, $0101
        ori.b   #$0001,d1                               ; 00B5BE96: $0101, $0101
        ori.b   #$0000,d0                               ; 00B5BE9A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BE9E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BEA2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BEA6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BEAA: $0000, $0000
        ori.b   #$0000,d1                               ; 00B5BEAE: $0101, $0000
        ori.b   #$0000,d0                               ; 00B5BEB2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BEB6: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BEBA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BEBE: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BEC2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BEC6: $0000, $0000
        ori.b   #$0000,d1                               ; 00B5BECA: $0001, $0100
        ori.b   #$0000,d0                               ; 00B5BECE: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5BED2: $0000, $0110
        move.b  d1,d0                                   ; 00B5BED6: $1001
        ori.b   #$0001,(a0)                             ; 00B5BED8: $0110, $1001
        ori.b   #$0000,d0                               ; 00B5BEDC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BEE0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BEE4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BEE8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BEEC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BEF0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BEF4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BEF8: $0000, $0000
        ori.b   #$0010,(a0)                             ; 00B5BEFC: $0110, $1010
        move.b  (a0),d0                                 ; 00B5BF00: $1010
        ori.b   #$0000,d0                               ; 00B5BF02: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5BF06: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BF0A: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BF0E: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5BF12: $0000, $0001
        move.b  (a0),d0                                 ; 00B5BF16: $1010
        ori.b   #$0001,d0                               ; 00B5BF18: $0100, $0001
        ori.b   #$0000,d0                               ; 00B5BF1C: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5BF20: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BF24: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BF28: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BF2C: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5BF30: $0000, $0110
        move.b  d1,d0                                   ; 00B5BF34: $1001
        ori.b   #$0000,d0                               ; 00B5BF36: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5BF3A: $0000, $0110
        move.l  d1,d0                                   ; 00B5BF3E: $2001
        ori.b   #$0001,(a0)                             ; 00B5BF40: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5BF44: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BF48: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BF4C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BF50: $0000, $0000
        ori.b   #$0001,d0                               ; 00B5BF54: $0000, $0001
        ori.b   #$0000,d0                               ; 00B5BF58: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5BF5C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BF60: $0000, $0000
        ori.b   #$0020,(a0)                             ; 00B5BF64: $0110, $2020
        move.l  -(a0),d0                                ; 00B5BF68: $2020
        move.l  d1,d0                                   ; 00B5BF6A: $2001
        ori.b   #$0000,d0                               ; 00B5BF6C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BF70: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BF74: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BF78: $0000, $0000
        ori.b   #$0020,d1                               ; 00B5BF7C: $0001, $1020
        ori.b   #$0010,d0                               ; 00B5BF80: $0100, $0110
        move.b  d1,d0                                   ; 00B5BF84: $1001
        ori.b   #$0001,d0                               ; 00B5BF86: $0000, $0001
        ori.b   #$0000,d0                               ; 00B5BF8A: $0100, $0000
        ori.b   #$0000,d0                               ; 00B5BF8E: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BF92: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BF96: $0000, $0000
        ori.b   #$0001,(a0)                             ; 00B5BF9A: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5BF9E: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5BFA2: $0000, $0110
        move.l  (a0),d0                                 ; 00B5BFA6: $2010
        ori.b   #$0001,(a0)                             ; 00B5BFA8: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5BFAC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BFB0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BFB4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BFB8: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5BFBC: $0000, $0110
        move.b  d1,d0                                   ; 00B5BFC0: $1001
        ori.b   #$0000,d0                               ; 00B5BFC2: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BFC6: $0000, $0000
        ori.b   #$0010,d0                               ; 00B5BFCA: $0000, $0110
        move.l  d1,d0                                   ; 00B5BFCE: $2001
        ori.b   #$0001,(a0)                             ; 00B5BFD0: $0110, $2001
        ori.b   #$0000,d0                               ; 00B5BFD4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BFD8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BFDC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BFE0: $0000, $0000
        ori.b   #$0020,d1                               ; 00B5BFE4: $0001, $1020
        ori.b   #$0010,d0                               ; 00B5BFE8: $0100, $0110
        move.l  d1,d0                                   ; 00B5BFEC: $2001
        ori.b   #$0010,d0                               ; 00B5BFEE: $0000, $0110
        move.b  d1,d0                                   ; 00B5BFF2: $1001
        ori.b   #$0000,d0                               ; 00B5BFF4: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BFF8: $0000, $0000
        ori.b   #$0000,d0                               ; 00B5BFFC: $0000, $0000


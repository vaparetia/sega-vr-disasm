; ============================================================================
; Code_2EA000 ($2EA000-$2EC000)
; ============================================================================

        org     $2EA000

Code_2EA000:
        moveq   #$01,d4                                 ; 00B6A000: $7801
        dc.w    $F80D                    ; 00B6A002: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A004: $7401
        ori.b   #$000E,d1                               ; 00B6A006: $0101, $000E
        ori.b   #$0001,d1                               ; 00B6A00A: $0101, $7401
        dc.w    $F80C                    ; 00B6A00E: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A010: $7C01
        moveq   #$01,d4                                 ; 00B6A012: $7801
        ori.b   #$0000,d1                               ; 00B6A014: $0101, $0000
        ori.b   #$0001,a1                               ; 00B6A018: $0009, $0101
        dc.w    $F80D                    ; 00B6A01C: dc.w $F80D
        dc.w    $7D01                    ; 00B6A01E: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6A020: $7801
        ori.b   #$000D,d1                               ; 00B6A022: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6A026: $0101, $7201
        dc.w    $F80D                    ; 00B6A02A: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A02C: $7201
        ori.b   #$0000,d1                               ; 00B6A02E: $0101, $0000
        ori.b   #$0001,a1                               ; 00B6A032: $0009, $0101
        moveq   #$01,d2                                 ; 00B6A036: $7401
        dc.w    $F80D                    ; 00B6A038: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A03A: $7201
        ori.b   #$000D,d1                               ; 00B6A03C: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6A040: $0101, $7801
        dc.w    $F80D                    ; 00B6A044: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A046: $7201
        ori.b   #$0000,d1                               ; 00B6A048: $0101, $0000
        ori.b   #$0001,a1                               ; 00B6A04C: $0009, $0101
        moveq   #$01,d1                                 ; 00B6A050: $7201
        dc.w    $F80D                    ; 00B6A052: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A054: $7201
        ori.b   #$000E,d1                               ; 00B6A056: $0101, $000E
        ori.b   #$0001,d1                               ; 00B6A05A: $0101, $7C01
        dc.w    $F80C                    ; 00B6A05E: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6A060: $7401
        ori.b   #$0000,d1                               ; 00B6A062: $0101, $0000
        ori.b   #$0001,a1                               ; 00B6A066: $0009, $0101
        moveq   #$01,d4                                 ; 00B6A06A: $7801
        dc.w    $F80D                    ; 00B6A06C: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A06E: $7401
        ori.b   #$000E,d1                               ; 00B6A070: $0101, $000E
        ori.b   #$0001,d1                               ; 00B6A074: $0101, $7201
        dc.w    $F80C                    ; 00B6A078: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A07A: $7C01
        moveq   #$01,d4                                 ; 00B6A07C: $7801
        ori.b   #$0000,d1                               ; 00B6A07E: $0101, $0000
        ori.b   #$0001,a2                               ; 00B6A082: $000A, $0101
        moveq   #$01,d6                                 ; 00B6A086: $7C01
        dc.w    $F80C                    ; 00B6A088: dc.w $F80C
        dc.w    $7D01                    ; 00B6A08A: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6A08C: $7801
        ori.b   #$000D,d1                               ; 00B6A08E: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6A092: $0101, $7801
        dc.w    $F80D                    ; 00B6A096: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A098: $7201
        ori.b   #$0000,d1                               ; 00B6A09A: $0101, $0000
        ori.b   #$0001,a2                               ; 00B6A09E: $000A, $0101
        moveq   #$01,d2                                 ; 00B6A0A2: $7401
        dc.w    $F80D                    ; 00B6A0A4: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A0A6: $7201
        ori.b   #$000E,d1                               ; 00B6A0A8: $0101, $000E
        ori.b   #$0001,d1                               ; 00B6A0AC: $0101, $7C01
        dc.w    $F80C                    ; 00B6A0B0: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6A0B2: $7201
        ori.b   #$0000,d1                               ; 00B6A0B4: $0101, $0000
        ori.b   #$0001,a2                               ; 00B6A0B8: $000A, $0101
        moveq   #$01,d1                                 ; 00B6A0BC: $7201
        dc.w    $F80D                    ; 00B6A0BE: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A0C0: $7401
        ori.b   #$000E,d1                               ; 00B6A0C2: $0101, $000E
        ori.b   #$0001,d1                               ; 00B6A0C6: $0101, $7401
        dc.w    $F80C                    ; 00B6A0CA: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6A0CC: $7401
        ori.b   #$0000,d1                               ; 00B6A0CE: $0101, $0000
        ori.b   #$0001,a2                               ; 00B6A0D2: $000A, $0101
        moveq   #$01,d4                                 ; 00B6A0D6: $7801
        moveq   #$01,d6                                 ; 00B6A0D8: $7C01
        dc.w    $F80C                    ; 00B6A0DA: dc.w $F80C
        dc.w    $7D01                    ; 00B6A0DC: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6A0DE: $7801
        ori.b   #$000D,d1                               ; 00B6A0E0: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6A0E4: $0101, $7201
        dc.w    $F80C                    ; 00B6A0E8: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A0EA: $7C01
        moveq   #$01,d4                                 ; 00B6A0EC: $7801
        ori.b   #$0000,d1                               ; 00B6A0EE: $0101, $0000
        ori.b   #$0001,a3                               ; 00B6A0F2: $000B, $0101
        moveq   #$01,d2                                 ; 00B6A0F6: $7401
        dc.w    $F80D                    ; 00B6A0F8: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A0FA: $7201
        ori.b   #$000D,d1                               ; 00B6A0FC: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6A100: $0101, $7801
        dc.w    $F80D                    ; 00B6A104: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A106: $7201
        ori.b   #$0000,d1                               ; 00B6A108: $0101, $0000
        ori.b   #$0001,a3                               ; 00B6A10C: $000B, $0101
        moveq   #$01,d1                                 ; 00B6A110: $7201
        dc.w    $F80D                    ; 00B6A112: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A114: $7401
        ori.b   #$000E,d1                               ; 00B6A116: $0101, $000E
        ori.b   #$0001,d1                               ; 00B6A11A: $0101, $7C01
        dc.w    $F80C                    ; 00B6A11E: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6A120: $7201
        ori.b   #$0000,d1                               ; 00B6A122: $0101, $0000
        ori.b   #$0001,a3                               ; 00B6A126: $000B, $0101
        moveq   #$01,d4                                 ; 00B6A12A: $7801
        moveq   #$01,d6                                 ; 00B6A12C: $7C01
        dc.w    $F80C                    ; 00B6A12E: dc.w $F80C
        dc.w    $7D01                    ; 00B6A130: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6A132: $7801
        ori.b   #$000D,d1                               ; 00B6A134: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6A138: $0101, $7401
        dc.w    $F80C                    ; 00B6A13C: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6A13E: $7401
        ori.b   #$0000,d1                               ; 00B6A140: $0101, $0000
        ori.b   #$0001,a4                               ; 00B6A144: $000C, $0101
        moveq   #$01,d2                                 ; 00B6A148: $7401
        dc.w    $F80D                    ; 00B6A14A: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A14C: $7201
        ori.b   #$000D,d1                               ; 00B6A14E: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6A152: $0101, $7201
        dc.w    $F80C                    ; 00B6A156: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A158: $7C01
        ori.b   #$0000,d1                               ; 00B6A15A: $0101, $0000
        ori.b   #$0001,a4                               ; 00B6A15E: $000C, $0101
        moveq   #$01,d1                                 ; 00B6A162: $7201
        dc.w    $F80D                    ; 00B6A164: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A166: $7401
        ori.b   #$000D,d1                               ; 00B6A168: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6A16C: $0101, $7801
        dc.w    $F80D                    ; 00B6A170: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6A172: $7801
        ori.b   #$0000,d1                               ; 00B6A174: $0101, $0000
        ori.b   #$0001,a4                               ; 00B6A178: $000C, $0101
        moveq   #$01,d4                                 ; 00B6A17C: $7801
        moveq   #$01,d6                                 ; 00B6A17E: $7C01
        dc.w    $F80C                    ; 00B6A180: dc.w $F80C
        dc.w    $7D01                    ; 00B6A182: dc.w $7D01
        ori.b   #$000E,d1                               ; 00B6A184: $0101, $000E
        ori.b   #$000D,d1                               ; 00B6A188: $0101, $F80D
        moveq   #$01,d1                                 ; 00B6A18C: $7201
        ori.b   #$0000,d1                               ; 00B6A18E: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6A192: $000D, $0101
        moveq   #$01,d2                                 ; 00B6A196: $7401
        dc.w    $F80D                    ; 00B6A198: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6A19A: $7801
        ori.b   #$000D,d1                               ; 00B6A19C: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6A1A0: $0101, $7C01
        dc.w    $F80C                    ; 00B6A1A4: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6A1A6: $7201
        ori.b   #$0000,d1                               ; 00B6A1A8: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6A1AC: $000D, $0101
        moveq   #$01,d1                                 ; 00B6A1B0: $7201
        dc.w    $F80D                    ; 00B6A1B2: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A1B4: $7201
        ori.b   #$000D,d1                               ; 00B6A1B6: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6A1BA: $0101, $7401
        dc.w    $F80C                    ; 00B6A1BE: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6A1C0: $7401
        ori.b   #$0000,d1                               ; 00B6A1C2: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6A1C6: $000D, $0101
        moveq   #$01,d4                                 ; 00B6A1CA: $7801
        moveq   #$01,d6                                 ; 00B6A1CC: $7C01
        dc.w    $F80C                    ; 00B6A1CE: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6A1D0: $7401
        ori.b   #$000D,d1                               ; 00B6A1D2: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6A1D6: $0101, $7201
        dc.w    $F80C                    ; 00B6A1DA: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6A1DC: $7401
        ori.b   #$0000,d1                               ; 00B6A1DE: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6A1E2: $000E, $0101
        moveq   #$01,d2                                 ; 00B6A1E6: $7401
        dc.w    $F80C                    ; 00B6A1E8: dc.w $F80C
        dc.w    $7D01                    ; 00B6A1EA: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6A1EC: $7801
        ori.b   #$000C,d1                               ; 00B6A1EE: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6A1F2: $0101, $7801
        dc.w    $F80C                    ; 00B6A1F6: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A1F8: $7C01
        ori.b   #$0000,d1                               ; 00B6A1FA: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6A1FE: $000E, $0101
        moveq   #$01,d1                                 ; 00B6A202: $7201
        dc.w    $F80D                    ; 00B6A204: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A206: $7201
        ori.b   #$000D,d1                               ; 00B6A208: $0101, $000D
        ori.b   #$000C,d1                               ; 00B6A20C: $0101, $F80C
        moveq   #$01,d6                                 ; 00B6A210: $7C01
        moveq   #$01,d4                                 ; 00B6A212: $7801
        ori.b   #$0000,d1                               ; 00B6A214: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6A218: $000E, $0101
        moveq   #$01,d4                                 ; 00B6A21C: $7801
        moveq   #$01,d6                                 ; 00B6A21E: $7C01
        dc.w    $F80C                    ; 00B6A220: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6A222: $7401
        ori.b   #$000D,d1                               ; 00B6A224: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6A228: $0101, $7C01
        dc.w    $F80C                    ; 00B6A22C: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6A22E: $7201
        ori.b   #$0000,d1                               ; 00B6A230: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6A234: $000F, $0101
        moveq   #$01,d2                                 ; 00B6A238: $7401
        dc.w    $F80C                    ; 00B6A23A: dc.w $F80C
        dc.w    $7D01                    ; 00B6A23C: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6A23E: $7801
        ori.b   #$000C,d1                               ; 00B6A240: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6A244: $0101, $7401
        dc.w    $F80C                    ; 00B6A248: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6A24A: $7201
        ori.b   #$0000,d1                               ; 00B6A24C: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6A250: $000F, $0101
        moveq   #$01,d1                                 ; 00B6A254: $7201
        dc.w    $F80D                    ; 00B6A256: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A258: $7201
        ori.b   #$000C,d1                               ; 00B6A25A: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6A25E: $0101, $7201
        dc.w    $F80C                    ; 00B6A262: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6A264: $7401
        ori.b   #$0000,d1                               ; 00B6A266: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6A26A: $000F, $0101
        moveq   #$01,d4                                 ; 00B6A26E: $7801
        moveq   #$01,d6                                 ; 00B6A270: $7C01
        dc.w    $F80C                    ; 00B6A272: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A274: $7C01
        moveq   #$01,d4                                 ; 00B6A276: $7801
        ori.b   #$000B,d1                               ; 00B6A278: $0101, $000B
        ori.b   #$0001,d1                               ; 00B6A27C: $0101, $7801
        dc.w    $F80C                    ; 00B6A280: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6A282: $7401
        ori.b   #$0000,d1                               ; 00B6A284: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6A288: $0010, $0101
        moveq   #$01,d2                                 ; 00B6A28C: $7401
        dc.w    $F80D                    ; 00B6A28E: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A290: $7201
        ori.b   #$000C,d1                               ; 00B6A292: $0101, $000C
        ori.b   #$000C,d1                               ; 00B6A296: $0101, $F80C
        moveq   #$01,d6                                 ; 00B6A29A: $7C01
        ori.b   #$0000,d1                               ; 00B6A29C: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6A2A0: $0010, $0101
        moveq   #$01,d1                                 ; 00B6A2A4: $7201
        dc.w    $F80D                    ; 00B6A2A6: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6A2A8: $7C01
        moveq   #$01,d4                                 ; 00B6A2AA: $7801
        ori.b   #$000B,d1                               ; 00B6A2AC: $0101, $000B
        ori.b   #$000C,d1                               ; 00B6A2B0: $0101, $F80C
        moveq   #$01,d6                                 ; 00B6A2B4: $7C01
        ori.b   #$0000,d1                               ; 00B6A2B6: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6A2BA: $0010, $0101
        moveq   #$01,d4                                 ; 00B6A2BE: $7801
        moveq   #$01,d2                                 ; 00B6A2C0: $7401
        dc.w    $F80D                    ; 00B6A2C2: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A2C4: $7201
        ori.b   #$000B,d1                               ; 00B6A2C6: $0101, $000B
        ori.b   #$000C,d1                               ; 00B6A2CA: $0101, $F80C
        moveq   #$01,d6                                 ; 00B6A2CE: $7C01
        ori.b   #$0000,d1                               ; 00B6A2D0: $0101, $0000
        ori.b   #$0001,(a1)                             ; 00B6A2D4: $0011, $0101
        moveq   #$01,d1                                 ; 00B6A2D8: $7201
        dc.w    $F80D                    ; 00B6A2DA: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6A2DC: $7C01
        ori.b   #$0009,d2                               ; 00B6A2DE: $0102, $0009
        ori.b   #$000C,d2                               ; 00B6A2E2: $0102, $F80C
        moveq   #$01,d6                                 ; 00B6A2E6: $7C01
        ori.b   #$0000,d1                               ; 00B6A2E8: $0101, $0000
        ori.b   #$0001,(a1)                             ; 00B6A2EC: $0011, $0101
        moveq   #$01,d4                                 ; 00B6A2F0: $7801
        moveq   #$01,d6                                 ; 00B6A2F2: $7C01
        dc.w    $F80D                    ; 00B6A2F4: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A2F6: $7401
        ori.b   #$0008,d2                               ; 00B6A2F8: $0102, $0008
        ori.b   #$0001,d1                               ; 00B6A2FC: $0101, $7201
        dc.w    $F80C                    ; 00B6A300: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A302: $7C01
        ori.b   #$0000,d1                               ; 00B6A304: $0101, $0000
        ori.b   #$0001,(a3)                             ; 00B6A308: $0013, $7201
        dc.w    $F80E                    ; 00B6A30C: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6A30E: $7401
        ori.b   #$0006,d2                               ; 00B6A310: $0102, $0006
        ori.b   #$0001,d2                               ; 00B6A314: $0102, $7401
        dc.w    $F80C                    ; 00B6A318: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6A31A: $7401
        ori.b   #$0000,d1                               ; 00B6A31C: $0101, $0000
        ori.b   #$0001,(a3)                             ; 00B6A320: $0013, $7801
        moveq   #$01,d6                                 ; 00B6A324: $7C01
        dc.w    $F80E                    ; 00B6A326: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6A328: $7401
        ori.b   #$0003,d3                               ; 00B6A32A: $0103, $0003
        ori.b   #$0001,d2                               ; 00B6A32E: $0102, $7401
        dc.w    $F80D                    ; 00B6A332: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A334: $7201
        ori.b   #$0000,d1                               ; 00B6A336: $0101, $0000
        ori.b   #$0001,(a3)                             ; 00B6A33A: $0013, $0101
        moveq   #$01,d1                                 ; 00B6A33E: $7201
        dc.w    $F80F                    ; 00B6A340: dc.w $F80F
        moveq   #$01,d2                                 ; 00B6A342: $7401
        moveq   #$01,d1                                 ; 00B6A344: $7201
        ori.b   #$0001,d5                               ; 00B6A346: $0105, $7401
        dc.w    $F80E                    ; 00B6A34A: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6A34C: $7201
        ori.b   #$0000,d1                               ; 00B6A34E: $0101, $0000
        ori.b   #$0001,(a3)                             ; 00B6A352: $0013, $0101
        moveq   #$01,d4                                 ; 00B6A356: $7801
        moveq   #$01,d6                                 ; 00B6A358: $7C01
        dc.w    $F810                    ; 00B6A35A: dc.w $F810
        moveq   #$01,d6                                 ; 00B6A35C: $7C01
        moveq   #$02,d2                                 ; 00B6A35E: $7402
        moveq   #$01,d6                                 ; 00B6A360: $7C01
        dc.w    $F80F                    ; 00B6A362: dc.w $F80F
        moveq   #$01,d6                                 ; 00B6A364: $7C01
        moveq   #$01,d4                                 ; 00B6A366: $7801
        ori.b   #$0000,d1                               ; 00B6A368: $0101, $0000
        ori.b   #$0001,(a4)                             ; 00B6A36C: $0014, $0101
        moveq   #$01,d1                                 ; 00B6A370: $7201
        moveq   #$01,d2                                 ; 00B6A372: $7401
        dc.w    $F822                    ; 00B6A374: dc.w $F822
        moveq   #$01,d2                                 ; 00B6A376: $7401
        ori.b   #$0000,d1                               ; 00B6A378: $0101, $0000
        ori.b   #$0001,(a4)                             ; 00B6A37C: $0014, $0101
        moveq   #$01,d4                                 ; 00B6A380: $7801
        moveq   #$01,d1                                 ; 00B6A382: $7201
        dc.w    $F822                    ; 00B6A384: dc.w $F822
        moveq   #$01,d1                                 ; 00B6A386: $7201
        ori.b   #$0000,d1                               ; 00B6A388: $0101, $0000
        ori.b   #$0001,(a5)                             ; 00B6A38C: $0015, $0101
        moveq   #$01,d4                                 ; 00B6A390: $7801
        moveq   #$01,d2                                 ; 00B6A392: $7401
        dc.w    $F820                    ; 00B6A394: dc.w $F820
        moveq   #$01,d2                                 ; 00B6A396: $7401
        moveq   #$01,d4                                 ; 00B6A398: $7801
        ori.b   #$0000,d1                               ; 00B6A39A: $0101, $0000
        ori.b   #$0002,(a6)                             ; 00B6A39E: $0016, $0102
        moveq   #$01,d2                                 ; 00B6A3A2: $7401
        moveq   #$01,d6                                 ; 00B6A3A4: $7C01
        dc.w    $F81E                    ; 00B6A3A6: dc.w $F81E
        moveq   #$01,d1                                 ; 00B6A3A8: $7201
        ori.b   #$0000,d1                               ; 00B6A3AA: $0101, $0000
        ori.b   #$0002,(a7)                             ; 00B6A3AE: $0017, $0102
        moveq   #$01,d2                                 ; 00B6A3B2: $7401
        moveq   #$01,d6                                 ; 00B6A3B4: $7C01
        dc.w    $F81C                    ; 00B6A3B6: dc.w $F81C
        moveq   #$01,d2                                 ; 00B6A3B8: $7401
        ori.b   #$0000,d2                               ; 00B6A3BA: $0102, $0000
        ori.b   #$0001,(a0)+                            ; 00B6A3BE: $0018, $0101
        moveq   #$01,d4                                 ; 00B6A3C2: $7801
        moveq   #$01,d1                                 ; 00B6A3C4: $7201
        moveq   #$01,d2                                 ; 00B6A3C6: $7401
        dc.w    $F81A                    ; 00B6A3C8: dc.w $F81A
        moveq   #$01,d2                                 ; 00B6A3CA: $7401
        ori.b   #$0000,d2                               ; 00B6A3CC: $0102, $0000
        ori.b   #$0002,(a1)+                            ; 00B6A3D0: $0019, $0102
        moveq   #$01,d4                                 ; 00B6A3D4: $7801
        moveq   #$01,d1                                 ; 00B6A3D6: $7201
        moveq   #$01,d2                                 ; 00B6A3D8: $7401
        dc.w    $F816                    ; 00B6A3DA: dc.w $F816
        moveq   #$01,d2                                 ; 00B6A3DC: $7401
        moveq   #$01,d1                                 ; 00B6A3DE: $7201
        moveq   #$01,d4                                 ; 00B6A3E0: $7801
        ori.b   #$0000,d1                               ; 00B6A3E2: $0101, $0000
        ori.b   #$0002,(a3)+                            ; 00B6A3E6: $001B, $0102
        moveq   #$01,d4                                 ; 00B6A3EA: $7801
        moveq   #$01,d1                                 ; 00B6A3EC: $7201
        moveq   #$01,d2                                 ; 00B6A3EE: $7401
        moveq   #$01,d6                                 ; 00B6A3F0: $7C01
        dc.w    $F811                    ; 00B6A3F2: dc.w $F811
        moveq   #$01,d2                                 ; 00B6A3F4: $7401
        moveq   #$01,d1                                 ; 00B6A3F6: $7201
        moveq   #$01,d4                                 ; 00B6A3F8: $7801
        ori.b   #$0000,d2                               ; 00B6A3FA: $0102, $0000
        ori.b   #$0002,(a5)+                            ; 00B6A3FE: $001D, $0102
        moveq   #$01,d4                                 ; 00B6A402: $7801
        moveq   #$01,d1                                 ; 00B6A404: $7201
        moveq   #$01,d2                                 ; 00B6A406: $7401
        moveq   #$01,d6                                 ; 00B6A408: $7C01
        dc.w    $F80D                    ; 00B6A40A: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A40C: $7401
        moveq   #$01,d1                                 ; 00B6A40E: $7201
        moveq   #$01,d4                                 ; 00B6A410: $7801
        ori.b   #$0000,d2                               ; 00B6A412: $0102, $0000
        ori.b   #$0003,(a7)+                            ; 00B6A416: $001F, $0103
        moveq   #$01,d4                                 ; 00B6A41A: $7801
        moveq   #$02,d1                                 ; 00B6A41C: $7202
        moveq   #$02,d2                                 ; 00B6A41E: $7402
        moveq   #$02,d6                                 ; 00B6A420: $7C02
        moveq   #$01,d7                                 ; 00B6A422: $7E01
        moveq   #$01,d6                                 ; 00B6A424: $7C01
        moveq   #$02,d2                                 ; 00B6A426: $7402
        moveq   #$02,d1                                 ; 00B6A428: $7202
        moveq   #$01,d4                                 ; 00B6A42A: $7801
        ori.b   #$0000,d3                               ; 00B6A42C: $0103, $0000
        ori.b   #$000E,-(a2)                            ; 00B6A430: $0022, $010E
        ori.b   #$0058,d0                               ; 00B6A434: $0000, $0058
        ori.b   #$0000,d0                               ; 00B6A438: $0000, $0000
        ori.b   #$0000,d0                               ; 00B6A43C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B6A440: $0000, $0000
        ori.b   #$0000,d0                               ; 00B6A444: $0000, $0000
        ori.b   #$0010,a4                               ; 00B6A448: $000C, $0110
        ori.b   #$000C,d0                               ; 00B6A44C: $0000, $000C
        ori.b   #$000E,d1                               ; 00B6A450: $0101, $F80E
        ori.b   #$0000,d2                               ; 00B6A454: $0102, $0000
        ori.b   #$0001,a4                               ; 00B6A458: $000C, $0101
        moveq   #$01,d6                                 ; 00B6A45C: $7C01
        dc.w    $F80D                    ; 00B6A45E: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A460: $7401
        ori.b   #$0000,d2                               ; 00B6A462: $0102, $0000
        ori.b   #$0001,a4                               ; 00B6A466: $000C, $0101
        moveq   #$01,d2                                 ; 00B6A46A: $7401
        dc.w    $F80E                    ; 00B6A46C: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6A46E: $7401
        ori.b   #$0000,d2                               ; 00B6A470: $0102, $0000
        ori.b   #$0001,a4                               ; 00B6A474: $000C, $0101
        moveq   #$01,d1                                 ; 00B6A478: $7201
        dc.w    $F80F                    ; 00B6A47A: dc.w $F80F
        moveq   #$01,d2                                 ; 00B6A47C: $7401
        ori.b   #$0000,d2                               ; 00B6A47E: $0102, $0000
        ori.b   #$0001,a4                               ; 00B6A482: $000C, $0101
        moveq   #$01,d4                                 ; 00B6A486: $7801
        moveq   #$01,d6                                 ; 00B6A488: $7C01
        dc.w    $F80F                    ; 00B6A48A: dc.w $F80F
        moveq   #$01,d2                                 ; 00B6A48C: $7401
        ori.b   #$0000,d2                               ; 00B6A48E: $0102, $0000
        ori.b   #$0001,a5                               ; 00B6A492: $000D, $0101
        moveq   #$01,d2                                 ; 00B6A496: $7401
        dc.w    $F810                    ; 00B6A498: dc.w $F810
        moveq   #$01,d2                                 ; 00B6A49A: $7401
        ori.b   #$0000,d2                               ; 00B6A49C: $0102, $0000
        ori.b   #$0001,a5                               ; 00B6A4A0: $000D, $0101
        moveq   #$01,d1                                 ; 00B6A4A4: $7201
        dc.w    $F811                    ; 00B6A4A6: dc.w $F811
        moveq   #$01,d2                                 ; 00B6A4A8: $7401
        ori.b   #$0000,d2                               ; 00B6A4AA: $0102, $0000
        ori.b   #$0001,a5                               ; 00B6A4AE: $000D, $0101
        moveq   #$01,d4                                 ; 00B6A4B2: $7801
        moveq   #$01,d6                                 ; 00B6A4B4: $7C01
        dc.w    $F811                    ; 00B6A4B6: dc.w $F811
        moveq   #$01,d2                                 ; 00B6A4B8: $7401
        ori.b   #$0000,d3                               ; 00B6A4BA: $0103, $0000
        ori.b   #$0001,a6                               ; 00B6A4BE: $000E, $0101
        moveq   #$01,d2                                 ; 00B6A4C2: $7401
        dc.w    $F812                    ; 00B6A4C4: dc.w $F812
        moveq   #$01,d6                                 ; 00B6A4C6: $7C01
        moveq   #$01,d1                                 ; 00B6A4C8: $7201
        ori.b   #$0000,d3                               ; 00B6A4CA: $0103, $0000
        ori.b   #$0001,a6                               ; 00B6A4CE: $000E, $0101
        moveq   #$01,d2                                 ; 00B6A4D2: $7401
        dc.w    $F814                    ; 00B6A4D4: dc.w $F814
        moveq   #$01,d6                                 ; 00B6A4D6: $7C01
        moveq   #$01,d1                                 ; 00B6A4D8: $7201
        ori.b   #$0000,d3                               ; 00B6A4DA: $0103, $0000
        ori.b   #$0001,a6                               ; 00B6A4DE: $000E, $0101
        moveq   #$01,d1                                 ; 00B6A4E2: $7201
        dc.w    $F816                    ; 00B6A4E4: dc.w $F816
        moveq   #$01,d6                                 ; 00B6A4E6: $7C01
        moveq   #$01,d1                                 ; 00B6A4E8: $7201
        ori.b   #$0000,d3                               ; 00B6A4EA: $0103, $0000
        ori.b   #$0001,a6                               ; 00B6A4EE: $000E, $0101
        moveq   #$01,d4                                 ; 00B6A4F2: $7801
        moveq   #$01,d6                                 ; 00B6A4F4: $7C01
        dc.w    $F817                    ; 00B6A4F6: dc.w $F817
        moveq   #$01,d6                                 ; 00B6A4F8: $7C01
        moveq   #$01,d1                                 ; 00B6A4FA: $7201
        ori.b   #$0000,d3                               ; 00B6A4FC: $0103, $0000
        ori.b   #$0001,a7                               ; 00B6A500: $000F, $0101
        moveq   #$01,d2                                 ; 00B6A504: $7401
        dc.w    $F819                    ; 00B6A506: dc.w $F819
        moveq   #$01,d2                                 ; 00B6A508: $7401
        moveq   #$01,d1                                 ; 00B6A50A: $7201
        ori.b   #$0000,d1                               ; 00B6A50C: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6A510: $000F, $0101
        moveq   #$01,d1                                 ; 00B6A514: $7201
        dc.w    $F81A                    ; 00B6A516: dc.w $F81A
        moveq   #$01,d6                                 ; 00B6A518: $7C01
        ori.b   #$0000,d1                               ; 00B6A51A: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6A51E: $000F, $0101
        moveq   #$01,d4                                 ; 00B6A522: $7801
        moveq   #$01,d6                                 ; 00B6A524: $7C01
        dc.w    $F81A                    ; 00B6A526: dc.w $F81A
        moveq   #$01,d4                                 ; 00B6A528: $7801
        ori.b   #$0000,d1                               ; 00B6A52A: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6A52E: $0010, $0101
        moveq   #$01,d2                                 ; 00B6A532: $7401
        dc.w    $F81A                    ; 00B6A534: dc.w $F81A
        moveq   #$01,d1                                 ; 00B6A536: $7201
        ori.b   #$0000,d1                               ; 00B6A538: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6A53C: $0010, $0101
        moveq   #$01,d2                                 ; 00B6A540: $7401
        dc.w    $F81A                    ; 00B6A542: dc.w $F81A
        moveq   #$01,d2                                 ; 00B6A544: $7401
        ori.b   #$0000,d1                               ; 00B6A546: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6A54A: $0010, $0101
        moveq   #$01,d1                                 ; 00B6A54E: $7201
        dc.w    $F81A                    ; 00B6A550: dc.w $F81A
        moveq   #$01,d6                                 ; 00B6A552: $7C01
        moveq   #$01,d4                                 ; 00B6A554: $7801
        ori.b   #$0000,d1                               ; 00B6A556: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6A55A: $0010, $0101
        moveq   #$01,d4                                 ; 00B6A55E: $7801
        moveq   #$01,d6                                 ; 00B6A560: $7C01
        dc.w    $F81A                    ; 00B6A562: dc.w $F81A
        moveq   #$01,d1                                 ; 00B6A564: $7201
        ori.b   #$0000,d1                               ; 00B6A566: $0101, $0000
        ori.b   #$0001,(a1)                             ; 00B6A56A: $0011, $0101
        moveq   #$01,d2                                 ; 00B6A56E: $7401
        dc.w    $F81A                    ; 00B6A570: dc.w $F81A
        moveq   #$01,d2                                 ; 00B6A572: $7401
        ori.b   #$0000,d1                               ; 00B6A574: $0101, $0000
        ori.b   #$0001,(a1)                             ; 00B6A578: $0011, $0101
        moveq   #$01,d1                                 ; 00B6A57C: $7201
        dc.w    $F80D                    ; 00B6A57E: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A580: $7401
        ori.b   #$0000,a6                               ; 00B6A582: $010E, $0000
        ori.b   #$0001,(a1)                             ; 00B6A586: $0011, $0101
        moveq   #$01,d4                                 ; 00B6A58A: $7801
        moveq   #$01,d6                                 ; 00B6A58C: $7C01
        dc.w    $F80C                    ; 00B6A58E: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6A590: $7401
        ori.b   #$0000,d1                               ; 00B6A592: $0101, $0000
        ori.b   #$0001,(a2)                             ; 00B6A596: $0012, $0101
        moveq   #$01,d2                                 ; 00B6A59A: $7401
        dc.w    $F80C                    ; 00B6A59C: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A59E: $7C01
        moveq   #$01,d4                                 ; 00B6A5A0: $7801
        ori.b   #$0000,d1                               ; 00B6A5A2: $0101, $0000
        ori.b   #$0001,(a2)                             ; 00B6A5A6: $0012, $0101
        moveq   #$01,d2                                 ; 00B6A5AA: $7401
        dc.w    $F80D                    ; 00B6A5AC: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A5AE: $7201
        ori.b   #$0000,d1                               ; 00B6A5B0: $0101, $0000
        ori.b   #$0001,(a2)                             ; 00B6A5B4: $0012, $0101
        moveq   #$01,d1                                 ; 00B6A5B8: $7201
        dc.w    $F80D                    ; 00B6A5BA: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A5BC: $7401
        ori.b   #$0000,d1                               ; 00B6A5BE: $0101, $0000
        ori.b   #$0001,(a2)                             ; 00B6A5C2: $0012, $0101
        moveq   #$01,d4                                 ; 00B6A5C6: $7801
        moveq   #$01,d6                                 ; 00B6A5C8: $7C01
        dc.w    $F80C                    ; 00B6A5CA: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A5CC: $7C01
        ori.b   #$0000,d1                               ; 00B6A5CE: $0101, $0000
        ori.b   #$0001,(a3)                             ; 00B6A5D2: $0013, $0101
        moveq   #$01,d2                                 ; 00B6A5D6: $7401
        dc.w    $F80D                    ; 00B6A5D8: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6A5DA: $7801
        ori.b   #$0000,d1                               ; 00B6A5DC: $0101, $0000
        ori.b   #$0001,(a3)                             ; 00B6A5E0: $0013, $0101
        moveq   #$01,d2                                 ; 00B6A5E4: $7401
        dc.w    $F80D                    ; 00B6A5E6: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A5E8: $7201
        ori.b   #$0000,d1                               ; 00B6A5EA: $0101, $0000
        ori.b   #$0001,(a3)                             ; 00B6A5EE: $0013, $0101
        moveq   #$01,d1                                 ; 00B6A5F2: $7201
        dc.w    $F80D                    ; 00B6A5F4: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A5F6: $7401
        ori.b   #$0000,d1                               ; 00B6A5F8: $0101, $0000
        ori.b   #$0001,(a3)                             ; 00B6A5FC: $0013, $0101
        moveq   #$01,d4                                 ; 00B6A600: $7801
        moveq   #$01,d6                                 ; 00B6A602: $7C01
        dc.w    $F80C                    ; 00B6A604: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A606: $7C01
        moveq   #$01,d4                                 ; 00B6A608: $7801
        ori.b   #$0000,d1                               ; 00B6A60A: $0101, $0000
        ori.b   #$0001,(a4)                             ; 00B6A60E: $0014, $0101
        moveq   #$01,d2                                 ; 00B6A612: $7401
        dc.w    $F80D                    ; 00B6A614: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A616: $7201
        ori.b   #$0000,d1                               ; 00B6A618: $0101, $0000
        ori.b   #$0001,(a4)                             ; 00B6A61C: $0014, $0101
        moveq   #$01,d1                                 ; 00B6A620: $7201
        dc.w    $F80D                    ; 00B6A622: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A624: $7401
        ori.b   #$0000,d1                               ; 00B6A626: $0101, $0000
        ori.b   #$0001,(a4)                             ; 00B6A62A: $0014, $0101
        moveq   #$01,d4                                 ; 00B6A62E: $7801
        moveq   #$01,d6                                 ; 00B6A630: $7C01
        dc.w    $F80C                    ; 00B6A632: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A634: $7C01
        ori.b   #$0000,d1                               ; 00B6A636: $0101, $0000
        ori.b   #$0001,(a5)                             ; 00B6A63A: $0015, $0101
        moveq   #$01,d2                                 ; 00B6A63E: $7401
        dc.w    $F80D                    ; 00B6A640: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6A642: $7801
        ori.b   #$0000,d1                               ; 00B6A644: $0101, $0000
        ori.b   #$0001,(a5)                             ; 00B6A648: $0015, $0101
        moveq   #$01,d2                                 ; 00B6A64C: $7401
        dc.w    $F80D                    ; 00B6A64E: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A650: $7201
        ori.b   #$0000,d1                               ; 00B6A652: $0101, $0000
        ori.b   #$0001,(a5)                             ; 00B6A656: $0015, $0101
        moveq   #$01,d1                                 ; 00B6A65A: $7201
        dc.w    $F80D                    ; 00B6A65C: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A65E: $7401
        ori.b   #$0000,d1                               ; 00B6A660: $0101, $0000
        ori.b   #$0001,(a5)                             ; 00B6A664: $0015, $0101
        moveq   #$01,d4                                 ; 00B6A668: $7801
        moveq   #$01,d6                                 ; 00B6A66A: $7C01
        dc.w    $F80C                    ; 00B6A66C: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A66E: $7C01
        moveq   #$01,d4                                 ; 00B6A670: $7801
        ori.b   #$0000,d1                               ; 00B6A672: $0101, $0000
        ori.b   #$0001,(a6)                             ; 00B6A676: $0016, $0101
        moveq   #$01,d2                                 ; 00B6A67A: $7401
        dc.w    $F80D                    ; 00B6A67C: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A67E: $7201
        ori.b   #$0000,d1                               ; 00B6A680: $0101, $0000
        ori.b   #$0001,(a6)                             ; 00B6A684: $0016, $0101
        moveq   #$01,d1                                 ; 00B6A688: $7201
        dc.w    $F80D                    ; 00B6A68A: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A68C: $7401
        ori.b   #$0000,d1                               ; 00B6A68E: $0101, $0000
        ori.b   #$0001,(a6)                             ; 00B6A692: $0016, $0101
        moveq   #$01,d4                                 ; 00B6A696: $7801
        moveq   #$01,d6                                 ; 00B6A698: $7C01
        dc.w    $F80C                    ; 00B6A69A: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A69C: $7C01
        ori.b   #$0000,d1                               ; 00B6A69E: $0101, $0000
        ori.b   #$0001,(a7)                             ; 00B6A6A2: $0017, $0101
        moveq   #$01,d2                                 ; 00B6A6A6: $7401
        dc.w    $F80D                    ; 00B6A6A8: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6A6AA: $7801
        ori.b   #$0000,d1                               ; 00B6A6AC: $0101, $0000
        ori.b   #$0001,(a7)                             ; 00B6A6B0: $0017, $0101
        moveq   #$01,d2                                 ; 00B6A6B4: $7401
        dc.w    $F80D                    ; 00B6A6B6: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A6B8: $7201
        ori.b   #$0000,d1                               ; 00B6A6BA: $0101, $0000
        ori.b   #$0001,(a7)                             ; 00B6A6BE: $0017, $0101
        moveq   #$01,d1                                 ; 00B6A6C2: $7201
        dc.w    $F80D                    ; 00B6A6C4: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A6C6: $7401
        ori.b   #$0000,d1                               ; 00B6A6C8: $0101, $0000
        ori.b   #$0001,(a7)                             ; 00B6A6CC: $0017, $0101
        moveq   #$01,d4                                 ; 00B6A6D0: $7801
        moveq   #$01,d6                                 ; 00B6A6D2: $7C01
        dc.w    $F80C                    ; 00B6A6D4: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A6D6: $7C01
        moveq   #$01,d4                                 ; 00B6A6D8: $7801
        ori.b   #$0000,d1                               ; 00B6A6DA: $0101, $0000
        ori.b   #$0001,(a0)+                            ; 00B6A6DE: $0018, $0101
        moveq   #$01,d2                                 ; 00B6A6E2: $7401
        dc.w    $F80D                    ; 00B6A6E4: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A6E6: $7201
        ori.b   #$0000,d1                               ; 00B6A6E8: $0101, $0000
        ori.b   #$0001,(a0)+                            ; 00B6A6EC: $0018, $0101
        moveq   #$01,d1                                 ; 00B6A6F0: $7201
        dc.w    $F80D                    ; 00B6A6F2: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A6F4: $7401
        ori.b   #$0000,d1                               ; 00B6A6F6: $0101, $0000
        ori.b   #$0001,(a0)+                            ; 00B6A6FA: $0018, $0101
        moveq   #$01,d4                                 ; 00B6A6FE: $7801
        dc.w    $F80D                    ; 00B6A700: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6A702: $7C01
        ori.b   #$0000,d1                               ; 00B6A704: $0101, $0000
        ori.b   #$0001,(a1)+                            ; 00B6A708: $0019, $0101
        moveq   #$01,d6                                 ; 00B6A70C: $7C01
        dc.w    $F80D                    ; 00B6A70E: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6A710: $7801
        ori.b   #$0000,d1                               ; 00B6A712: $0101, $0000
        ori.b   #$0001,(a1)+                            ; 00B6A716: $0019, $0101
        moveq   #$01,d2                                 ; 00B6A71A: $7401
        dc.w    $F80D                    ; 00B6A71C: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A71E: $7201
        ori.b   #$0000,d1                               ; 00B6A720: $0101, $0000
        ori.b   #$0001,(a1)+                            ; 00B6A724: $0019, $0101
        moveq   #$01,d1                                 ; 00B6A728: $7201
        dc.w    $F80D                    ; 00B6A72A: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A72C: $7401
        ori.b   #$0000,d1                               ; 00B6A72E: $0101, $0000
        ori.b   #$0001,(a1)+                            ; 00B6A732: $0019, $0101
        moveq   #$01,d4                                 ; 00B6A736: $7801
        moveq   #$01,d6                                 ; 00B6A738: $7C01
        dc.w    $F80C                    ; 00B6A73A: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A73C: $7C01
        ori.b   #$0000,d1                               ; 00B6A73E: $0101, $0000
        ori.b   #$0001,(a2)+                            ; 00B6A742: $001A, $0101
        moveq   #$01,d2                                 ; 00B6A746: $7401
        dc.w    $F80D                    ; 00B6A748: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6A74A: $7801
        ori.b   #$0000,d1                               ; 00B6A74C: $0101, $0000
        ori.b   #$0001,(a2)+                            ; 00B6A750: $001A, $0101
        moveq   #$01,d1                                 ; 00B6A754: $7201
        dc.w    $F80D                    ; 00B6A756: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A758: $7201
        ori.b   #$0000,d1                               ; 00B6A75A: $0101, $0000
        ori.b   #$0001,(a2)+                            ; 00B6A75E: $001A, $0101
        moveq   #$01,d4                                 ; 00B6A762: $7801
        dc.w    $F80D                    ; 00B6A764: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A766: $7401
        ori.b   #$0000,d1                               ; 00B6A768: $0101, $0000
        ori.b   #$0001,(a3)+                            ; 00B6A76C: $001B, $0101
        moveq   #$01,d6                                 ; 00B6A770: $7C01
        dc.w    $F80C                    ; 00B6A772: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A774: $7C01
        ori.b   #$0000,d1                               ; 00B6A776: $0101, $0000
        ori.b   #$0001,(a3)+                            ; 00B6A77A: $001B, $0101
        moveq   #$01,d2                                 ; 00B6A77E: $7401
        dc.w    $F80D                    ; 00B6A780: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6A782: $7801
        ori.b   #$0000,d1                               ; 00B6A784: $0101, $0000
        ori.b   #$0001,(a3)+                            ; 00B6A788: $001B, $0101
        moveq   #$01,d1                                 ; 00B6A78C: $7201
        dc.w    $F80D                    ; 00B6A78E: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A790: $7201
        ori.b   #$0000,d1                               ; 00B6A792: $0101, $0000
        ori.b   #$0001,(a3)+                            ; 00B6A796: $001B, $0101
        moveq   #$01,d4                                 ; 00B6A79A: $7801
        dc.w    $F80D                    ; 00B6A79C: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A79E: $7401
        ori.b   #$0000,d1                               ; 00B6A7A0: $0101, $0000
        ori.b   #$0001,(a4)+                            ; 00B6A7A4: $001C, $0101
        moveq   #$01,d6                                 ; 00B6A7A8: $7C01
        dc.w    $F80C                    ; 00B6A7AA: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A7AC: $7C01
        moveq   #$01,d4                                 ; 00B6A7AE: $7801
        ori.b   #$0000,d1                               ; 00B6A7B0: $0101, $0000
        ori.b   #$0001,(a4)+                            ; 00B6A7B4: $001C, $0101
        moveq   #$01,d2                                 ; 00B6A7B8: $7401
        dc.w    $F80D                    ; 00B6A7BA: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A7BC: $7201
        ori.b   #$0000,d1                               ; 00B6A7BE: $0101, $0000
        ori.b   #$0001,(a4)+                            ; 00B6A7C2: $001C, $0101
        moveq   #$01,d1                                 ; 00B6A7C6: $7201
        dc.w    $F80D                    ; 00B6A7C8: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A7CA: $7401
        ori.b   #$0000,d1                               ; 00B6A7CC: $0101, $0000
        ori.b   #$0001,(a4)+                            ; 00B6A7D0: $001C, $0101
        moveq   #$01,d4                                 ; 00B6A7D4: $7801
        moveq   #$01,d6                                 ; 00B6A7D6: $7C01
        dc.w    $F80C                    ; 00B6A7D8: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A7DA: $7C01
        ori.b   #$0000,d1                               ; 00B6A7DC: $0101, $0000
        ori.b   #$0001,(a5)+                            ; 00B6A7E0: $001D, $0101
        moveq   #$01,d2                                 ; 00B6A7E4: $7401
        dc.w    $F80D                    ; 00B6A7E6: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6A7E8: $7801
        ori.b   #$0000,d1                               ; 00B6A7EA: $0101, $0000
        ori.b   #$0001,(a5)+                            ; 00B6A7EE: $001D, $0101
        moveq   #$01,d1                                 ; 00B6A7F2: $7201
        dc.w    $F80D                    ; 00B6A7F4: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A7F6: $7201
        ori.b   #$0000,d1                               ; 00B6A7F8: $0101, $0000
        ori.b   #$0001,(a5)+                            ; 00B6A7FC: $001D, $0101
        moveq   #$01,d4                                 ; 00B6A800: $7801
        dc.w    $F80D                    ; 00B6A802: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A804: $7401
        ori.b   #$0000,d1                               ; 00B6A806: $0101, $0000
        ori.b   #$0001,(a6)+                            ; 00B6A80A: $001E, $0101
        moveq   #$01,d6                                 ; 00B6A80E: $7C01
        dc.w    $F80C                    ; 00B6A810: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A812: $7C01
        moveq   #$01,d4                                 ; 00B6A814: $7801
        ori.b   #$0000,d1                               ; 00B6A816: $0101, $0000
        ori.b   #$0001,(a6)+                            ; 00B6A81A: $001E, $0101
        moveq   #$01,d2                                 ; 00B6A81E: $7401
        dc.w    $F80D                    ; 00B6A820: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A822: $7201
        ori.b   #$0000,d1                               ; 00B6A824: $0101, $0000
        ori.b   #$0001,(a6)+                            ; 00B6A828: $001E, $0101
        moveq   #$01,d1                                 ; 00B6A82C: $7201
        dc.w    $F80D                    ; 00B6A82E: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A830: $7401
        ori.b   #$0000,d1                               ; 00B6A832: $0101, $0000
        ori.b   #$0001,(a6)+                            ; 00B6A836: $001E, $0101
        moveq   #$01,d4                                 ; 00B6A83A: $7801
        moveq   #$01,d6                                 ; 00B6A83C: $7C01
        dc.w    $F80C                    ; 00B6A83E: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A840: $7C01
        ori.b   #$0000,d1                               ; 00B6A842: $0101, $0000
        ori.b   #$0001,(a7)+                            ; 00B6A846: $001F, $0101
        moveq   #$01,d2                                 ; 00B6A84A: $7401
        dc.w    $F80D                    ; 00B6A84C: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6A84E: $7801
        ori.b   #$0000,d1                               ; 00B6A850: $0101, $0000
        ori.b   #$0001,(a7)+                            ; 00B6A854: $001F, $0101
        moveq   #$01,d1                                 ; 00B6A858: $7201
        dc.w    $F80D                    ; 00B6A85A: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A85C: $7201
        ori.b   #$0000,d1                               ; 00B6A85E: $0101, $0000
        ori.b   #$0001,(a7)+                            ; 00B6A862: $001F, $0101
        moveq   #$01,d4                                 ; 00B6A866: $7801
        dc.w    $F80D                    ; 00B6A868: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6A86A: $7401
        ori.b   #$0000,d1                               ; 00B6A86C: $0101, $0000
        ori.b   #$0001,-(a0)                            ; 00B6A870: $0020, $0101
        moveq   #$01,d6                                 ; 00B6A874: $7C01
        dc.w    $F80C                    ; 00B6A876: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A878: $7C01
        ori.b   #$0000,d1                               ; 00B6A87A: $0101, $0000
        ori.b   #$0001,-(a0)                            ; 00B6A87E: $0020, $0101
        moveq   #$01,d2                                 ; 00B6A882: $7401
        dc.w    $F80D                    ; 00B6A884: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6A886: $7801
        ori.b   #$0000,d1                               ; 00B6A888: $0101, $0000
        ori.b   #$0001,-(a0)                            ; 00B6A88C: $0020, $0101
        moveq   #$01,d1                                 ; 00B6A890: $7201
        dc.w    $F80D                    ; 00B6A892: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6A894: $7201
        ori.b   #$0000,d1                               ; 00B6A896: $0101, $0000
        ori.b   #$0001,-(a0)                            ; 00B6A89A: $0020, $0101
        moveq   #$01,d4                                 ; 00B6A89E: $7801
        moveq   #$01,d6                                 ; 00B6A8A0: $7C01
        dc.w    $F80C                    ; 00B6A8A2: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6A8A4: $7401
        ori.b   #$0000,d1                               ; 00B6A8A6: $0101, $0000
        ori.b   #$0001,-(a1)                            ; 00B6A8AA: $0021, $0101
        moveq   #$01,d2                                 ; 00B6A8AE: $7401
        dc.w    $F80C                    ; 00B6A8B0: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A8B2: $7C01
        ori.b   #$0000,d1                               ; 00B6A8B4: $0101, $0000
        ori.b   #$0001,-(a1)                            ; 00B6A8B8: $0021, $0101
        moveq   #$01,d1                                 ; 00B6A8BC: $7201
        dc.w    $F80D                    ; 00B6A8BE: dc.w $F80D
        ori.b   #$0000,d1                               ; 00B6A8C0: $0101, $0000
        ori.b   #$0010,-(a1)                            ; 00B6A8C4: $0021, $0110
        ori.b   #$0058,d0                               ; 00B6A8C8: $0000, $0058
        ori.b   #$0000,d0                               ; 00B6A8CC: $0000, $0000
        ori.b   #$0000,d0                               ; 00B6A8D0: $0000, $0000
        ori.b   #$0000,d0                               ; 00B6A8D4: $0000, $0000
        ori.b   #$000E,d0                               ; 00B6A8D8: $0000, $000E
        ori.b   #$0000,a4                               ; 00B6A8DC: $010C, $0000
        ori.b   #$0004,a2                               ; 00B6A8E0: $000A, $0104
        moveq   #$01,d4                                 ; 00B6A8E4: $7801
        moveq   #$02,d1                                 ; 00B6A8E6: $7202
        moveq   #$01,d2                                 ; 00B6A8E8: $7401
        moveq   #$03,d6                                 ; 00B6A8EA: $7C03
        moveq   #$02,d2                                 ; 00B6A8EC: $7402
        moveq   #$02,d1                                 ; 00B6A8EE: $7202
        moveq   #$01,d4                                 ; 00B6A8F0: $7801
        ori.b   #$0000,d4                               ; 00B6A8F2: $0104, $0000
        ori.b   #$0003,a0                               ; 00B6A8F6: $0008, $0103
        moveq   #$01,d1                                 ; 00B6A8FA: $7201
        moveq   #$01,d2                                 ; 00B6A8FC: $7401
        moveq   #$01,d6                                 ; 00B6A8FE: $7C01
        dc.w    $F80C                    ; 00B6A900: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6A902: $7C01
        moveq   #$01,d2                                 ; 00B6A904: $7401
        moveq   #$01,d1                                 ; 00B6A906: $7201
        moveq   #$01,d4                                 ; 00B6A908: $7801
        ori.b   #$0000,d3                               ; 00B6A90A: $0103, $0000
        ori.b   #$0003,d6                               ; 00B6A90E: $0006, $0103
        moveq   #$01,d1                                 ; 00B6A912: $7201
        moveq   #$01,d2                                 ; 00B6A914: $7401
        moveq   #$01,d6                                 ; 00B6A916: $7C01
        dc.w    $F811                    ; 00B6A918: dc.w $F811
        moveq   #$01,d6                                 ; 00B6A91A: $7C01
        moveq   #$01,d2                                 ; 00B6A91C: $7401
        moveq   #$01,d1                                 ; 00B6A91E: $7201
        moveq   #$01,d4                                 ; 00B6A920: $7801
        ori.b   #$0000,d2                               ; 00B6A922: $0102, $0000
        ori.b   #$0002,d5                               ; 00B6A926: $0005, $0102
        moveq   #$01,d1                                 ; 00B6A92A: $7201
        moveq   #$01,d2                                 ; 00B6A92C: $7401
        dc.w    $F817                    ; 00B6A92E: dc.w $F817
        moveq   #$01,d2                                 ; 00B6A930: $7401
        moveq   #$01,d1                                 ; 00B6A932: $7201
        moveq   #$01,d4                                 ; 00B6A934: $7801
        ori.b   #$0000,d2                               ; 00B6A936: $0102, $0000
        ori.b   #$0002,d4                               ; 00B6A93A: $0004, $0102
        moveq   #$01,d2                                 ; 00B6A93E: $7401
        dc.w    $F81B                    ; 00B6A940: dc.w $F81B
        moveq   #$01,d2                                 ; 00B6A942: $7401
        moveq   #$01,d1                                 ; 00B6A944: $7201
        ori.b   #$0000,d2                               ; 00B6A946: $0102, $0000
        ori.b   #$0002,d3                               ; 00B6A94A: $0003, $0102
        moveq   #$01,d2                                 ; 00B6A94E: $7401
        dc.w    $F81E                    ; 00B6A950: dc.w $F81E
        moveq   #$01,d2                                 ; 00B6A952: $7401
        ori.b   #$0000,d2                               ; 00B6A954: $0102, $0000
        ori.b   #$0001,d3                               ; 00B6A958: $0003, $0101
        moveq   #$01,d1                                 ; 00B6A95C: $7201
        dc.w    $F820                    ; 00B6A95E: dc.w $F820
        moveq   #$01,d2                                 ; 00B6A960: $7401
        ori.b   #$0000,d2                               ; 00B6A962: $0102, $0000
        ori.b   #$0002,d2                               ; 00B6A966: $0002, $0102
        moveq   #$01,d2                                 ; 00B6A96A: $7401
        dc.w    $F821                    ; 00B6A96C: dc.w $F821
        moveq   #$01,d2                                 ; 00B6A96E: $7401
        ori.b   #$0000,d2                               ; 00B6A970: $0102, $0000
        ori.b   #$0001,d2                               ; 00B6A974: $0002, $0101
        moveq   #$01,d1                                 ; 00B6A978: $7201
        dc.w    $F823                    ; 00B6A97A: dc.w $F823
        moveq   #$01,d2                                 ; 00B6A97C: $7401
        ori.b   #$0000,d2                               ; 00B6A97E: $0102, $0000
        ori.b   #$0001,d2                               ; 00B6A982: $0002, $0101
        moveq   #$01,d2                                 ; 00B6A986: $7401
        dc.w    $F80F                    ; 00B6A988: dc.w $F80F
        moveq   #$01,d6                                 ; 00B6A98A: $7C01
        moveq   #$03,d2                                 ; 00B6A98C: $7403
        moveq   #$01,d6                                 ; 00B6A98E: $7C01
        dc.w    $F810                    ; 00B6A990: dc.w $F810
        moveq   #$01,d1                                 ; 00B6A992: $7201
        ori.b   #$0000,d1                               ; 00B6A994: $0101, $0000
        ori.b   #$0001,d1                               ; 00B6A998: $0001, $0101
        moveq   #$01,d4                                 ; 00B6A99C: $7801
        moveq   #$01,d6                                 ; 00B6A99E: $7C01
        dc.w    $F80E                    ; 00B6A9A0: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6A9A2: $7401
        moveq   #$01,d4                                 ; 00B6A9A4: $7801
        ori.b   #$0001,d3                               ; 00B6A9A6: $0103, $7801
        moveq   #$01,d1                                 ; 00B6A9AA: $7201
        moveq   #$01,d6                                 ; 00B6A9AC: $7C01
        dc.w    $F80E                    ; 00B6A9AE: dc.w $F80E
        moveq   #$01,d6                                 ; 00B6A9B0: $7C01
        moveq   #$01,d4                                 ; 00B6A9B2: $7801
        ori.b   #$0000,d1                               ; 00B6A9B4: $0101, $0000
        ori.b   #$0001,d1                               ; 00B6A9B8: $0001, $0101
        moveq   #$01,d1                                 ; 00B6A9BC: $7201
        dc.w    $F80E                    ; 00B6A9BE: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6A9C0: $7401
        ori.b   #$0003,d2                               ; 00B6A9C2: $0102, $0003
        ori.b   #$0001,d2                               ; 00B6A9C6: $0102, $7801
        moveq   #$01,d2                                 ; 00B6A9CA: $7401
        dc.w    $F80E                    ; 00B6A9CC: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6A9CE: $7201
        ori.b   #$0000,d1                               ; 00B6A9D0: $0101, $0000
        ori.b   #$0001,d1                               ; 00B6A9D4: $0001, $0101
        moveq   #$01,d2                                 ; 00B6A9D8: $7401
        dc.w    $F80D                    ; 00B6A9DA: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6A9DC: $7C01
        moveq   #$01,d4                                 ; 00B6A9DE: $7801
        ori.b   #$0006,d1                               ; 00B6A9E0: $0101, $0006
        ori.b   #$0001,d2                               ; 00B6A9E4: $0102, $7C01
        dc.w    $F80D                    ; 00B6A9E8: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6A9EA: $7C01
        moveq   #$01,d4                                 ; 00B6A9EC: $7801
        ori.b   #$0000,d1                               ; 00B6A9EE: $0101, $0000
        ori.b   #$0001,d1                               ; 00B6A9F2: $0001, $0101
        moveq   #$01,d2                                 ; 00B6A9F6: $7401
        dc.w    $F80D                    ; 00B6A9F8: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6A9FA: $7C01
        ori.b   #$0008,d1                               ; 00B6A9FC: $0101, $0008
        ori.b   #$0001,d1                               ; 00B6AA00: $0101, $7201
        dc.w    $F80E                    ; 00B6AA04: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6AA06: $7201
        ori.b   #$0000,d1                               ; 00B6AA08: $0101, $0000
        ori.b   #$0001,d1                               ; 00B6AA0C: $0001, $0101
        moveq   #$01,d6                                 ; 00B6AA10: $7C01
        dc.w    $F80D                    ; 00B6AA12: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6AA14: $7401
        ori.b   #$0008,d1                               ; 00B6AA16: $0101, $0008
        ori.b   #$0001,d1                               ; 00B6AA1A: $0101, $7801
        moveq   #$01,d6                                 ; 00B6AA1E: $7C01
        dc.w    $F80D                    ; 00B6AA20: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6AA22: $7401
        moveq   #$01,d4                                 ; 00B6AA24: $7801
        ori.b   #$0000,d1                               ; 00B6AA26: $0101, $0000
        ori.b   #$0001,d1                               ; 00B6AA2A: $0001, $0101
        moveq   #$01,d6                                 ; 00B6AA2E: $7C01
        dc.w    $F80D                    ; 00B6AA30: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6AA32: $7401
        ori.b   #$0009,d1                               ; 00B6AA34: $0101, $0009
        ori.b   #$0001,d1                               ; 00B6AA38: $0101, $7201
        dc.w    $F80D                    ; 00B6AA3C: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6AA3E: $7C01
        moveq   #$01,d1                                 ; 00B6AA40: $7201
        ori.b   #$0000,d1                               ; 00B6AA42: $0101, $0000
        ori.b   #$0001,d1                               ; 00B6AA46: $0001, $0101
        moveq   #$01,d2                                 ; 00B6AA4A: $7401
        dc.w    $F80D                    ; 00B6AA4C: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6AA4E: $7401
        ori.b   #$0009,d1                               ; 00B6AA50: $0101, $0009
        ori.b   #$0001,d1                               ; 00B6AA54: $0101, $7801
        moveq   #$01,d6                                 ; 00B6AA58: $7C01
        dc.w    $F80D                    ; 00B6AA5A: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6AA5C: $7401
        ori.b   #$0000,d1                               ; 00B6AA5E: $0101, $0000
        ori.b   #$0001,d1                               ; 00B6AA62: $0001, $0101
        moveq   #$01,d1                                 ; 00B6AA66: $7201
        dc.w    $F80D                    ; 00B6AA68: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6AA6A: $7401
        ori.b   #$000A,d1                               ; 00B6AA6C: $0101, $000A
        ori.b   #$0001,d1                               ; 00B6AA70: $0101, $7401
        dc.w    $F80D                    ; 00B6AA74: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6AA76: $7C01
        moveq   #$01,d4                                 ; 00B6AA78: $7801
        ori.b   #$0000,d1                               ; 00B6AA7A: $0101, $0000
        ori.b   #$0001,d1                               ; 00B6AA7E: $0001, $0101
        moveq   #$01,d4                                 ; 00B6AA82: $7801
        dc.w    $F80D                    ; 00B6AA84: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6AA86: $7C01
        ori.b   #$000A,d1                               ; 00B6AA88: $0101, $000A
        ori.b   #$0001,d1                               ; 00B6AA8C: $0101, $7201
        dc.w    $F80E                    ; 00B6AA90: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6AA92: $7201
        ori.b   #$0000,d1                               ; 00B6AA94: $0101, $0000
        ori.b   #$0001,d2                               ; 00B6AA98: $0002, $0101
        moveq   #$01,d6                                 ; 00B6AA9C: $7C01
        dc.w    $F80D                    ; 00B6AA9E: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6AAA0: $7801
        ori.b   #$0009,d1                               ; 00B6AAA2: $0101, $0009
        ori.b   #$0001,d1                               ; 00B6AAA6: $0101, $7801
        moveq   #$01,d6                                 ; 00B6AAAA: $7C01
        dc.w    $F80D                    ; 00B6AAAC: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6AAAE: $7401
        ori.b   #$0000,d1                               ; 00B6AAB0: $0101, $0000
        ori.b   #$0001,d2                               ; 00B6AAB4: $0002, $0101
        moveq   #$01,d2                                 ; 00B6AAB8: $7401
        dc.w    $F80D                    ; 00B6AABA: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6AABC: $7201
        ori.b   #$000A,d1                               ; 00B6AABE: $0101, $000A
        ori.b   #$0001,d1                               ; 00B6AAC2: $0101, $7201
        dc.w    $F80D                    ; 00B6AAC6: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6AAC8: $7C01
        ori.b   #$0000,d1                               ; 00B6AACA: $0101, $0000
        ori.b   #$0001,d2                               ; 00B6AACE: $0002, $0101
        moveq   #$01,d2                                 ; 00B6AAD2: $7401
        dc.w    $F80D                    ; 00B6AAD4: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6AAD6: $7C01
        ori.b   #$000A,d1                               ; 00B6AAD8: $0101, $000A
        ori.b   #$0000,(a1)                             ; 00B6AADC: $0111, $0000
        ori.b   #$0001,d2                               ; 00B6AAE0: $0002, $0101
        moveq   #$01,d1                                 ; 00B6AAE4: $7201
        dc.w    $F80E                    ; 00B6AAE6: dc.w $F80E
        moveq   #$01,d4                                 ; 00B6AAE8: $7801
        ori.b   #$0000,d1                               ; 00B6AAEA: $0101, $0000
        ori.b   #$0001,d2                               ; 00B6AAEE: $0002, $0101
        moveq   #$01,d4                                 ; 00B6AAF2: $7801
        moveq   #$01,d6                                 ; 00B6AAF4: $7C01
        dc.w    $F80D                    ; 00B6AAF6: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6AAF8: $7201
        ori.b   #$0000,d1                               ; 00B6AAFA: $0101, $0000
        ori.b   #$0001,d3                               ; 00B6AAFE: $0003, $0101
        moveq   #$01,d2                                 ; 00B6AB02: $7401
        dc.w    $F80D                    ; 00B6AB04: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6AB06: $7C01
        ori.b   #$0000,d2                               ; 00B6AB08: $0102, $0000
        ori.b   #$0001,d3                               ; 00B6AB0C: $0003, $0101
        moveq   #$01,d1                                 ; 00B6AB10: $7201
        dc.w    $F80E                    ; 00B6AB12: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6AB14: $7201
        ori.b   #$0000,d1                               ; 00B6AB16: $0101, $0000
        ori.b   #$0001,d3                               ; 00B6AB1A: $0003, $0101
        moveq   #$01,d4                                 ; 00B6AB1E: $7801
        moveq   #$01,d6                                 ; 00B6AB20: $7C01
        dc.w    $F80D                    ; 00B6AB22: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6AB24: $7401
        moveq   #$01,d4                                 ; 00B6AB26: $7801
        ori.b   #$0000,d1                               ; 00B6AB28: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6AB2C: $0004, $0101
        moveq   #$01,d1                                 ; 00B6AB30: $7201
        dc.w    $F80E                    ; 00B6AB32: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6AB34: $7401
        ori.b   #$0000,d1                               ; 00B6AB36: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6AB3A: $0004, $0101
        moveq   #$01,d4                                 ; 00B6AB3E: $7801
        moveq   #$01,d6                                 ; 00B6AB40: $7C01
        dc.w    $F80E                    ; 00B6AB42: dc.w $F80E
        moveq   #$01,d4                                 ; 00B6AB44: $7801
        ori.b   #$0000,d1                               ; 00B6AB46: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6AB4A: $0005, $0101
        moveq   #$01,d1                                 ; 00B6AB4E: $7201
        dc.w    $F80E                    ; 00B6AB50: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6AB52: $7401
        moveq   #$01,d0                                 ; 00B6AB54: $7001
        ori.b   #$0000,d1                               ; 00B6AB56: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6AB5A: $0005, $0101
        moveq   #$01,d4                                 ; 00B6AB5E: $7801
        moveq   #$01,d6                                 ; 00B6AB60: $7C01
        dc.w    $F80E                    ; 00B6AB62: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6AB64: $7401
        ori.b   #$0000,d2                               ; 00B6AB66: $0102, $0000
        ori.b   #$0001,d6                               ; 00B6AB6A: $0006, $0101
        moveq   #$01,d1                                 ; 00B6AB6E: $7201
        dc.w    $F80F                    ; 00B6AB70: dc.w $F80F
        moveq   #$01,d2                                 ; 00B6AB72: $7401
        ori.b   #$0000,d2                               ; 00B6AB74: $0102, $0000
        ori.b   #$0002,d6                               ; 00B6AB78: $0006, $0102
        moveq   #$01,d6                                 ; 00B6AB7C: $7C01
        dc.w    $F80F                    ; 00B6AB7E: dc.w $F80F
        dc.w    $7301                    ; 00B6AB80: dc.w $7301
        ori.b   #$0000,d2                               ; 00B6AB82: $0102, $0000
        ori.b   #$0001,d7                               ; 00B6AB86: $0007, $0101
        moveq   #$01,d1                                 ; 00B6AB8A: $7201
        dc.w    $F80F                    ; 00B6AB8C: dc.w $F80F
        moveq   #$01,d7                                 ; 00B6AB8E: $7E01
        moveq   #$01,d1                                 ; 00B6AB90: $7201
        ori.b   #$0000,d1                               ; 00B6AB92: $0101, $0000
        ori.b   #$0002,d7                               ; 00B6AB96: $0007, $0102
        dc.w    $7301                    ; 00B6AB9A: dc.w $7301
        dc.w    $F80F                    ; 00B6AB9C: dc.w $F80F
        dc.w    $7D01                    ; 00B6AB9E: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6ABA0: $7801
        ori.b   #$0000,d1                               ; 00B6ABA2: $0101, $0000
        ori.b   #$0001,a0                               ; 00B6ABA6: $0008, $0101
        moveq   #$01,d0                                 ; 00B6ABAA: $7001
        moveq   #$01,d6                                 ; 00B6ABAC: $7C01
        dc.w    $F80F                    ; 00B6ABAE: dc.w $F80F
        moveq   #$01,d6                                 ; 00B6ABB0: $7C01
        moveq   #$01,d4                                 ; 00B6ABB2: $7801
        ori.b   #$0000,d1                               ; 00B6ABB4: $0101, $0000
        ori.b   #$0002,a0                               ; 00B6ABB8: $0008, $0102
        moveq   #$01,d1                                 ; 00B6ABBC: $7201
        dc.w    $F810                    ; 00B6ABBE: dc.w $F810
        moveq   #$01,d2                                 ; 00B6ABC0: $7401
        moveq   #$01,d0                                 ; 00B6ABC2: $7001
        ori.b   #$0000,d1                               ; 00B6ABC4: $0101, $0000
        ori.b   #$0002,a1                               ; 00B6ABC8: $0009, $0102
        dc.w    $7301                    ; 00B6ABCC: dc.w $7301
        dc.w    $F810                    ; 00B6ABCE: dc.w $F810
        moveq   #$01,d2                                 ; 00B6ABD0: $7401
        ori.b   #$0000,d2                               ; 00B6ABD2: $0102, $0000
        ori.b   #$0002,a2                               ; 00B6ABD6: $000A, $0102
        moveq   #$01,d2                                 ; 00B6ABDA: $7401
        dc.w    $F810                    ; 00B6ABDC: dc.w $F810
        moveq   #$01,d2                                 ; 00B6ABDE: $7401
        ori.b   #$0000,d2                               ; 00B6ABE0: $0102, $0000
        ori.b   #$0002,a3                               ; 00B6ABE4: $000B, $0102
        moveq   #$01,d2                                 ; 00B6ABE8: $7401
        dc.w    $F810                    ; 00B6ABEA: dc.w $F810
        moveq   #$01,d2                                 ; 00B6ABEC: $7401
        ori.b   #$0000,d2                               ; 00B6ABEE: $0102, $0000
        ori.b   #$0002,a4                               ; 00B6ABF2: $000C, $0102
        moveq   #$01,d2                                 ; 00B6ABF6: $7401
        dc.w    $F810                    ; 00B6ABF8: dc.w $F810
        moveq   #$01,d2                                 ; 00B6ABFA: $7401
        ori.b   #$0000,d2                               ; 00B6ABFC: $0102, $0000
        ori.b   #$0002,a5                               ; 00B6AC00: $000D, $0102
        moveq   #$01,d2                                 ; 00B6AC04: $7401
        dc.w    $F810                    ; 00B6AC06: dc.w $F810
        moveq   #$01,d2                                 ; 00B6AC08: $7401
        ori.b   #$0000,d2                               ; 00B6AC0A: $0102, $0000
        ori.b   #$0002,a6                               ; 00B6AC0E: $000E, $0102
        moveq   #$01,d2                                 ; 00B6AC12: $7401
        dc.w    $F810                    ; 00B6AC14: dc.w $F810
        moveq   #$01,d2                                 ; 00B6AC16: $7401
        ori.b   #$0000,d2                               ; 00B6AC18: $0102, $0000
        ori.b   #$0002,a7                               ; 00B6AC1C: $000F, $0102
        moveq   #$01,d2                                 ; 00B6AC20: $7401
        dc.w    $F810                    ; 00B6AC22: dc.w $F810
        moveq   #$01,d2                                 ; 00B6AC24: $7401
        ori.b   #$0000,d2                               ; 00B6AC26: $0102, $0000
        ori.b   #$0002,(a0)                             ; 00B6AC2A: $0010, $0102
        dc.w    $7301                    ; 00B6AC2E: dc.w $7301
        dc.w    $F810                    ; 00B6AC30: dc.w $F810
        moveq   #$01,d2                                 ; 00B6AC32: $7401
        ori.b   #$0000,d2                               ; 00B6AC34: $0102, $0000
        ori.b   #$0001,(a1)                             ; 00B6AC38: $0011, $0101
        moveq   #$01,d0                                 ; 00B6AC3C: $7001
        dc.w    $7D01                    ; 00B6AC3E: dc.w $7D01
        dc.w    $F810                    ; 00B6AC40: dc.w $F810
        moveq   #$01,d2                                 ; 00B6AC42: $7401
        ori.b   #$0000,d2                               ; 00B6AC44: $0102, $0000
        ori.b   #$0001,(a2)                             ; 00B6AC48: $0012, $0101
        moveq   #$01,d4                                 ; 00B6AC4C: $7801
        moveq   #$01,d7                                 ; 00B6AC4E: $7E01
        dc.w    $F810                    ; 00B6AC50: dc.w $F810
        moveq   #$01,d2                                 ; 00B6AC52: $7401
        ori.b   #$0000,d2                               ; 00B6AC54: $0102, $0000
        ori.b   #$0001,(a3)                             ; 00B6AC58: $0013, $0101
        moveq   #$01,d1                                 ; 00B6AC5C: $7201
        moveq   #$01,d7                                 ; 00B6AC5E: $7E01
        dc.w    $F810                    ; 00B6AC60: dc.w $F810
        moveq   #$01,d2                                 ; 00B6AC62: $7401
        ori.b   #$0000,d2                               ; 00B6AC64: $0102, $0000
        ori.b   #$0002,(a3)                             ; 00B6AC68: $0013, $0102
        dc.w    $7301                    ; 00B6AC6C: dc.w $7301
        dc.w    $F811                    ; 00B6AC6E: dc.w $F811
        moveq   #$01,d6                                 ; 00B6AC70: $7C01
        moveq   #$01,d0                                 ; 00B6AC72: $7001
        ori.b   #$0000,d1                               ; 00B6AC74: $0101, $0000
        ori.b   #$0002,(a4)                             ; 00B6AC78: $0014, $0102
        dc.w    $7301                    ; 00B6AC7C: dc.w $7301
        dc.w    $F811                    ; 00B6AC7E: dc.w $F811
        moveq   #$01,d6                                 ; 00B6AC80: $7C01
        moveq   #$01,d4                                 ; 00B6AC82: $7801
        ori.b   #$0000,d2                               ; 00B6AC84: $0102, $0000
        ori.b   #$0002,(a5)                             ; 00B6AC88: $0015, $0102
        dc.w    $7301                    ; 00B6AC8C: dc.w $7301
        dc.w    $F811                    ; 00B6AC8E: dc.w $F811
        moveq   #$01,d2                                 ; 00B6AC90: $7401
        moveq   #$01,d1                                 ; 00B6AC92: $7201
        ori.b   #$0000,d2                               ; 00B6AC94: $0102, $0000
        ori.b   #$0002,(a6)                             ; 00B6AC98: $0016, $0102
        dc.w    $7301                    ; 00B6AC9C: dc.w $7301
        dc.w    $F811                    ; 00B6AC9E: dc.w $F811
        moveq   #$01,d7                                 ; 00B6ACA0: $7E01
        dc.w    $7301                    ; 00B6ACA2: dc.w $7301
        ori.b   #$0000,d2                               ; 00B6ACA4: $0102, $0000
        ori.b   #$0002,(a7)                             ; 00B6ACA8: $0017, $0102
        dc.w    $7301                    ; 00B6ACAC: dc.w $7301
        dc.w    $F811                    ; 00B6ACAE: dc.w $F811
        moveq   #$01,d7                                 ; 00B6ACB0: $7E01
        dc.w    $7301                    ; 00B6ACB2: dc.w $7301
        ori.b   #$0000,d2                               ; 00B6ACB4: $0102, $0000
        ori.b   #$0002,(a0)+                            ; 00B6ACB8: $0018, $0102
        dc.w    $7301                    ; 00B6ACBC: dc.w $7301
        dc.w    $F812                    ; 00B6ACBE: dc.w $F812
        dc.w    $7301                    ; 00B6ACC0: dc.w $7301
        ori.b   #$0000,d2                               ; 00B6ACC2: $0102, $0000
        ori.b   #$0002,(a1)+                            ; 00B6ACC6: $0019, $0102
        dc.w    $7301                    ; 00B6ACCA: dc.w $7301
        dc.w    $7D01                    ; 00B6ACCC: dc.w $7D01
        dc.w    $F811                    ; 00B6ACCE: dc.w $F811
        dc.w    $7301                    ; 00B6ACD0: dc.w $7301
        ori.b   #$0000,d2                               ; 00B6ACD2: $0102, $0000
        ori.b   #$0002,(a2)+                            ; 00B6ACD6: $001A, $0102
        moveq   #$01,d1                                 ; 00B6ACDA: $7201
        dc.w    $7D01                    ; 00B6ACDC: dc.w $7D01
        dc.w    $F811                    ; 00B6ACDE: dc.w $F811
        dc.w    $7301                    ; 00B6ACE0: dc.w $7301
        ori.b   #$0000,d2                               ; 00B6ACE2: $0102, $0000
        ori.b   #$0002,(a3)+                            ; 00B6ACE6: $001B, $0102
        moveq   #$01,d4                                 ; 00B6ACEA: $7801
        dc.w    $7301                    ; 00B6ACEC: dc.w $7301
        dc.w    $F811                    ; 00B6ACEE: dc.w $F811
        dc.w    $7301                    ; 00B6ACF0: dc.w $7301
        ori.b   #$0000,d2                               ; 00B6ACF2: $0102, $0000
        ori.b   #$0001,(a5)+                            ; 00B6ACF6: $001D, $0101
        moveq   #$01,d0                                 ; 00B6ACFA: $7001
        dc.w    $7301                    ; 00B6ACFC: dc.w $7301
        dc.w    $F811                    ; 00B6ACFE: dc.w $F811
        dc.w    $7301                    ; 00B6AD00: dc.w $7301
        ori.b   #$0000,d3                               ; 00B6AD02: $0103, $0000
        ori.b   #$0002,(a6)+                            ; 00B6AD06: $001E, $0102
        moveq   #$01,d2                                 ; 00B6AD0A: $7401
        dc.w    $F811                    ; 00B6AD0C: dc.w $F811
        dc.w    $7301                    ; 00B6AD0E: dc.w $7301
        moveq   #$01,d0                                 ; 00B6AD10: $7001
        ori.b   #$0000,d2                               ; 00B6AD12: $0102, $0000
        ori.b   #$0002,(a7)+                            ; 00B6AD16: $001F, $0102
        moveq   #$01,d2                                 ; 00B6AD1A: $7401
        dc.w    $F811                    ; 00B6AD1C: dc.w $F811
        moveq   #$01,d2                                 ; 00B6AD1E: $7401
        moveq   #$01,d4                                 ; 00B6AD20: $7801
        ori.b   #$0000,d2                               ; 00B6AD22: $0102, $0000
        ori.b   #$0002,-(a0)                            ; 00B6AD26: $0020, $0102
        moveq   #$01,d2                                 ; 00B6AD2A: $7401
        dc.w    $F811                    ; 00B6AD2C: dc.w $F811
        dc.w    $7D01                    ; 00B6AD2E: dc.w $7D01
        moveq   #$01,d1                                 ; 00B6AD30: $7201
        ori.b   #$0000,d2                               ; 00B6AD32: $0102, $0000
        ori.b   #$0002,-(a1)                            ; 00B6AD36: $0021, $0102
        moveq   #$01,d2                                 ; 00B6AD3A: $7401
        dc.w    $F811                    ; 00B6AD3C: dc.w $F811
        moveq   #$01,d7                                 ; 00B6AD3E: $7E01
        moveq   #$01,d2                                 ; 00B6AD40: $7401
        ori.b   #$0000,d2                               ; 00B6AD42: $0102, $0000
        ori.b   #$0002,-(a2)                            ; 00B6AD46: $0022, $0102
        moveq   #$01,d2                                 ; 00B6AD4A: $7401
        dc.w    $F811                    ; 00B6AD4C: dc.w $F811
        moveq   #$01,d7                                 ; 00B6AD4E: $7E01
        moveq   #$01,d2                                 ; 00B6AD50: $7401
        ori.b   #$0000,d2                               ; 00B6AD52: $0102, $0000
        ori.b   #$0002,-(a3)                            ; 00B6AD56: $0023, $0102
        moveq   #$01,d2                                 ; 00B6AD5A: $7401
        dc.w    $F811                    ; 00B6AD5C: dc.w $F811
        moveq   #$01,d7                                 ; 00B6AD5E: $7E01
        moveq   #$01,d2                                 ; 00B6AD60: $7401
        ori.b   #$0000,d2                               ; 00B6AD62: $0102, $0000
        ori.b   #$0002,-(a4)                            ; 00B6AD66: $0024, $0102
        moveq   #$01,d2                                 ; 00B6AD6A: $7401
        dc.w    $F812                    ; 00B6AD6C: dc.w $F812
        moveq   #$01,d2                                 ; 00B6AD6E: $7401
        ori.b   #$0000,d2                               ; 00B6AD70: $0102, $0000
        ori.b   #$0002,-(a5)                            ; 00B6AD74: $0025, $0102
        moveq   #$01,d2                                 ; 00B6AD78: $7401
        dc.w    $F812                    ; 00B6AD7A: dc.w $F812
        moveq   #$01,d2                                 ; 00B6AD7C: $7401
        ori.b   #$0000,d2                               ; 00B6AD7E: $0102, $0000
        ori.b   #$0002,-(a6)                            ; 00B6AD82: $0026, $0102
        moveq   #$01,d2                                 ; 00B6AD86: $7401
        dc.w    $F812                    ; 00B6AD88: dc.w $F812
        moveq   #$01,d1                                 ; 00B6AD8A: $7201
        ori.b   #$0000,d1                               ; 00B6AD8C: $0101, $0000
        ori.b   #$0002,-(a7)                            ; 00B6AD90: $0027, $0102
        moveq   #$01,d2                                 ; 00B6AD94: $7401
        dc.w    $F811                    ; 00B6AD96: dc.w $F811
        moveq   #$01,d2                                 ; 00B6AD98: $7401
        ori.b   #$0000,d1                               ; 00B6AD9A: $0101, $0000
        ori.b   #$001A,a7                               ; 00B6AD9E: $000F, $011A
        moveq   #$01,d1                                 ; 00B6ADA2: $7201
        moveq   #$01,d2                                 ; 00B6ADA4: $7401
        dc.w    $F810                    ; 00B6ADA6: dc.w $F810
        moveq   #$01,d6                                 ; 00B6ADA8: $7C01
        ori.b   #$0000,d1                               ; 00B6ADAA: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6ADAE: $000F, $0101
        moveq   #$01,d6                                 ; 00B6ADB2: $7C01
        dc.w    $F82B                    ; 00B6ADB4: dc.w $F82B
        moveq   #$01,d4                                 ; 00B6ADB6: $7801
        ori.b   #$0000,d1                               ; 00B6ADB8: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6ADBC: $000F, $0101
        moveq   #$01,d2                                 ; 00B6ADC0: $7401
        dc.w    $F82B                    ; 00B6ADC2: dc.w $F82B
        moveq   #$01,d1                                 ; 00B6ADC4: $7201
        ori.b   #$0000,d1                               ; 00B6ADC6: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6ADCA: $000F, $0101
        moveq   #$01,d1                                 ; 00B6ADCE: $7201
        dc.w    $F82B                    ; 00B6ADD0: dc.w $F82B
        moveq   #$01,d2                                 ; 00B6ADD2: $7401
        ori.b   #$0000,d1                               ; 00B6ADD4: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6ADD8: $000F, $0101
        moveq   #$01,d4                                 ; 00B6ADDC: $7801
        dc.w    $F82B                    ; 00B6ADDE: dc.w $F82B
        moveq   #$01,d6                                 ; 00B6ADE0: $7C01
        ori.b   #$0000,d1                               ; 00B6ADE2: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6ADE6: $0010, $0101
        moveq   #$01,d6                                 ; 00B6ADEA: $7C01
        dc.w    $F82B                    ; 00B6ADEC: dc.w $F82B
        moveq   #$01,d4                                 ; 00B6ADEE: $7801
        ori.b   #$0000,d1                               ; 00B6ADF0: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6ADF4: $0010, $0101
        moveq   #$01,d2                                 ; 00B6ADF8: $7401
        dc.w    $F82B                    ; 00B6ADFA: dc.w $F82B
        moveq   #$01,d1                                 ; 00B6ADFC: $7201
        ori.b   #$0000,d1                               ; 00B6ADFE: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6AE02: $0010, $0101
        moveq   #$01,d1                                 ; 00B6AE06: $7201
        dc.w    $F82B                    ; 00B6AE08: dc.w $F82B
        moveq   #$01,d2                                 ; 00B6AE0A: $7401
        ori.b   #$0000,d1                               ; 00B6AE0C: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6AE10: $0010, $0101
        moveq   #$01,d4                                 ; 00B6AE14: $7801
        moveq   #$01,d6                                 ; 00B6AE16: $7C01
        dc.w    $F82A                    ; 00B6AE18: dc.w $F82A
        moveq   #$01,d6                                 ; 00B6AE1A: $7C01
        ori.b   #$0000,d1                               ; 00B6AE1C: $0101, $0000
        ori.b   #$0001,(a1)                             ; 00B6AE20: $0011, $0101
        moveq   #$01,d2                                 ; 00B6AE24: $7401
        dc.w    $F82B                    ; 00B6AE26: dc.w $F82B
        moveq   #$01,d4                                 ; 00B6AE28: $7801
        ori.b   #$0000,d1                               ; 00B6AE2A: $0101, $0000
        ori.b   #$0001,(a1)                             ; 00B6AE2E: $0011, $0101
        moveq   #$01,d1                                 ; 00B6AE32: $7201
        dc.w    $F82B                    ; 00B6AE34: dc.w $F82B
        moveq   #$01,d1                                 ; 00B6AE36: $7201
        ori.b   #$0000,d1                               ; 00B6AE38: $0101, $0000
        ori.b   #$002F,(a1)                             ; 00B6AE3C: $0011, $012F
        ori.b   #$0058,d0                               ; 00B6AE40: $0000, $0058
        ori.b   #$0000,d0                               ; 00B6AE44: $0000, $0000
        ori.b   #$0000,d0                               ; 00B6AE48: $0000, $0000
        ori.b   #$0000,d0                               ; 00B6AE4C: $0000, $0000
        ori.b   #$000B,(a1)                             ; 00B6AE50: $0011, $010B
        ori.b   #$000D,d0                               ; 00B6AE54: $0000, $000D
        ori.b   #$0001,d4                               ; 00B6AE58: $0104, $7801
        moveq   #$02,d1                                 ; 00B6AE5C: $7202
        moveq   #$05,d2                                 ; 00B6AE5E: $7405
        moveq   #$02,d1                                 ; 00B6AE60: $7202
        moveq   #$01,d4                                 ; 00B6AE62: $7801
        ori.b   #$0000,d4                               ; 00B6AE64: $0104, $0000
        ori.b   #$0003,a2                               ; 00B6AE68: $000A, $0103
        moveq   #$01,d4                                 ; 00B6AE6C: $7801
        moveq   #$01,d1                                 ; 00B6AE6E: $7201
        moveq   #$01,d2                                 ; 00B6AE70: $7401
        dc.w    $F80C                    ; 00B6AE72: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6AE74: $7C01
        moveq   #$01,d2                                 ; 00B6AE76: $7401
        moveq   #$01,d1                                 ; 00B6AE78: $7201
        moveq   #$01,d4                                 ; 00B6AE7A: $7801
        ori.b   #$0000,d4                               ; 00B6AE7C: $0104, $0000
        ori.b   #$0001,a1                               ; 00B6AE80: $0009, $0101
        moveq   #$01,d4                                 ; 00B6AE84: $7801
        moveq   #$01,d1                                 ; 00B6AE86: $7201
        moveq   #$01,d2                                 ; 00B6AE88: $7401
        dc.w    $F813                    ; 00B6AE8A: dc.w $F813
        dc.w    $7D01                    ; 00B6AE8C: dc.w $7D01
        moveq   #$01,d2                                 ; 00B6AE8E: $7401
        moveq   #$01,d1                                 ; 00B6AE90: $7201
        moveq   #$01,d4                                 ; 00B6AE92: $7801
        ori.b   #$0000,d2                               ; 00B6AE94: $0102, $0000
        ori.b   #$0002,a0                               ; 00B6AE98: $0008, $0102
        moveq   #$01,d2                                 ; 00B6AE9C: $7401
        dc.w    $F817                    ; 00B6AE9E: dc.w $F817
        dc.w    $7D01                    ; 00B6AEA0: dc.w $7D01
        moveq   #$01,d2                                 ; 00B6AEA2: $7401
        moveq   #$01,d1                                 ; 00B6AEA4: $7201
        moveq   #$01,d4                                 ; 00B6AEA6: $7801
        ori.b   #$0000,d2                               ; 00B6AEA8: $0102, $0000
        ori.b   #$0002,d7                               ; 00B6AEAC: $0007, $0102
        moveq   #$01,d2                                 ; 00B6AEB0: $7401
        dc.w    $F81A                    ; 00B6AEB2: dc.w $F81A
        moveq   #$01,d7                                 ; 00B6AEB4: $7E01
        moveq   #$01,d2                                 ; 00B6AEB6: $7401
        moveq   #$01,d1                                 ; 00B6AEB8: $7201
        ori.b   #$0000,d2                               ; 00B6AEBA: $0102, $0000
        ori.b   #$0002,d6                               ; 00B6AEBE: $0006, $0102
        moveq   #$01,d2                                 ; 00B6AEC2: $7401
        dc.w    $F81D                    ; 00B6AEC4: dc.w $F81D
        moveq   #$01,d7                                 ; 00B6AEC6: $7E01
        moveq   #$01,d2                                 ; 00B6AEC8: $7401
        ori.b   #$0000,d2                               ; 00B6AECA: $0102, $0000
        ori.b   #$0001,d6                               ; 00B6AECE: $0006, $0101
        moveq   #$01,d1                                 ; 00B6AED2: $7201
        dc.w    $F820                    ; 00B6AED4: dc.w $F820
        moveq   #$01,d2                                 ; 00B6AED6: $7401
        ori.b   #$0000,d2                               ; 00B6AED8: $0102, $0000
        ori.b   #$0001,d5                               ; 00B6AEDC: $0005, $0101
        moveq   #$01,d4                                 ; 00B6AEE0: $7801
        moveq   #$01,d2                                 ; 00B6AEE2: $7401
        dc.w    $F821                    ; 00B6AEE4: dc.w $F821
        moveq   #$01,d2                                 ; 00B6AEE6: $7401
        asl.b   #8,d1                                   ; 00B6AEE8: $E101
        ori.b   #$0000,d1                               ; 00B6AEEA: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6AEEE: $0005, $0101
        moveq   #$01,d1                                 ; 00B6AEF2: $7201
        dc.w    $7D01                    ; 00B6AEF4: dc.w $7D01
        dc.w    $F822                    ; 00B6AEF6: dc.w $F822
        moveq   #$01,d2                                 ; 00B6AEF8: $7401
        asl.b   #8,d1                                   ; 00B6AEFA: $E101
        ori.b   #$0000,d1                               ; 00B6AEFC: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6AF00: $0005, $0101
        moveq   #$01,d2                                 ; 00B6AF04: $7401
        dc.w    $F80D                    ; 00B6AF06: dc.w $F80D
        dc.w    $7D02                    ; 00B6AF08: dc.w $7D02
        moveq   #$04,d2                                 ; 00B6AF0A: $7404
        dc.w    $7D01                    ; 00B6AF0C: dc.w $7D01
        moveq   #$01,d7                                 ; 00B6AF0E: $7E01
        dc.w    $F80E                    ; 00B6AF10: dc.w $F80E
        moveq   #$01,d7                                 ; 00B6AF12: $7E01
        moveq   #$01,d1                                 ; 00B6AF14: $7201
        ori.b   #$0000,d1                               ; 00B6AF16: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6AF1A: $0005, $0101
        dc.w    $7D01                    ; 00B6AF1E: dc.w $7D01
        dc.w    $F80C                    ; 00B6AF20: dc.w $F80C
        moveq   #$01,d7                                 ; 00B6AF22: $7E01
        moveq   #$01,d2                                 ; 00B6AF24: $7401
        moveq   #$01,d4                                 ; 00B6AF26: $7801
        ori.b   #$0001,d4                               ; 00B6AF28: $0104, $7801
        moveq   #$01,d1                                 ; 00B6AF2C: $7201
        moveq   #$01,d2                                 ; 00B6AF2E: $7401
        dc.w    $F80E                    ; 00B6AF30: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6AF32: $7401
        asl.b   #8,d1                                   ; 00B6AF34: $E101
        ori.b   #$0000,d1                               ; 00B6AF36: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6AF3A: $0004, $0101
        moveq   #$01,d4                                 ; 00B6AF3E: $7801
        dc.w    $F80D                    ; 00B6AF40: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6AF42: $7401
        moveq   #$01,d4                                 ; 00B6AF44: $7801
        ori.b   #$0004,d1                               ; 00B6AF46: $0101, $0004
        ori.b   #$0001,d3                               ; 00B6AF4A: $0103, $7401
        dc.w    $F80D                    ; 00B6AF4E: dc.w $F80D
        moveq   #$01,d7                                 ; 00B6AF50: $7E01
        moveq   #$01,d1                                 ; 00B6AF52: $7201
        ori.b   #$0000,d1                               ; 00B6AF54: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6AF58: $0004, $0101
        moveq   #$01,d1                                 ; 00B6AF5C: $7201
        dc.w    $F80D                    ; 00B6AF5E: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6AF60: $7201
        ori.b   #$0007,d1                               ; 00B6AF62: $0101, $0007
        ori.b   #$0001,d2                               ; 00B6AF66: $0102, $7401
        dc.w    $F80D                    ; 00B6AF6A: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6AF6C: $7401
        asl.b   #8,d1                                   ; 00B6AF6E: $E101
        ori.b   #$0000,d1                               ; 00B6AF70: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6AF74: $0004, $0101
        moveq   #$01,d2                                 ; 00B6AF78: $7401
        dc.w    $F80D                    ; 00B6AF7A: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6AF7C: $7801
        ori.b   #$0008,d1                               ; 00B6AF7E: $0101, $0008
        ori.b   #$0001,d2                               ; 00B6AF82: $0102, $7401
        dc.w    $F80C                    ; 00B6AF86: dc.w $F80C
        dc.w    $7D01                    ; 00B6AF88: dc.w $7D01
        moveq   #$01,d1                                 ; 00B6AF8A: $7201
        ori.b   #$0000,d1                               ; 00B6AF8C: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6AF90: $0004, $0101
        moveq   #$01,d2                                 ; 00B6AF94: $7401
        dc.w    $F80D                    ; 00B6AF96: dc.w $F80D
        ori.b   #$000A,d1                               ; 00B6AF98: $0101, $000A
        ori.b   #$0001,d1                               ; 00B6AF9C: $0101, $7201
        dc.w    $F80D                    ; 00B6AFA0: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6AFA2: $7401
        ori.b   #$0000,d1                               ; 00B6AFA4: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6AFA8: $0004, $0101
        dc.w    $7D01                    ; 00B6AFAC: dc.w $7D01
        dc.w    $F80D                    ; 00B6AFAE: dc.w $F80D
        ori.b   #$000A,d1                               ; 00B6AFB0: $0101, $000A
        ori.b   #$0001,d1                               ; 00B6AFB4: $0101, $7801
        moveq   #$01,d2                                 ; 00B6AFB8: $7401
        dc.w    $F80C                    ; 00B6AFBA: dc.w $F80C
        dc.w    $7D01                    ; 00B6AFBC: dc.w $7D01
        asl.b   #8,d1                                   ; 00B6AFBE: $E101
        ori.b   #$0000,d1                               ; 00B6AFC0: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6AFC4: $0004, $0101
        dc.w    $7D01                    ; 00B6AFC8: dc.w $7D01
        dc.w    $F80D                    ; 00B6AFCA: dc.w $F80D
        ori.b   #$000B,d1                               ; 00B6AFCC: $0101, $000B
        ori.b   #$0001,d1                               ; 00B6AFD0: $0101, $7201
        dc.w    $F80D                    ; 00B6AFD4: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6AFD6: $7201
        ori.b   #$0000,d1                               ; 00B6AFD8: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6AFDC: $0004, $0101
        dc.w    $7D01                    ; 00B6AFE0: dc.w $7D01
        dc.w    $F80D                    ; 00B6AFE2: dc.w $F80D
        ori.b   #$000B,d1                               ; 00B6AFE4: $0101, $000B
        ori.b   #$0001,d1                               ; 00B6AFE8: $0101, $7801
        moveq   #$01,d2                                 ; 00B6AFEC: $7401
        dc.w    $F80C                    ; 00B6AFEE: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6AFF0: $7401
        ori.b   #$0000,d1                               ; 00B6AFF2: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6AFF6: $0004, $0101
        moveq   #$01,d2                                 ; 00B6AFFA: $7401
        dc.w    $F80D                    ; 00B6AFFC: dc.w $F80D
        ori.b   #$000C,d1                               ; 00B6AFFE: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6B002: $0101, $7201
        dc.w    $F80C                    ; 00B6B006: dc.w $F80C
        dc.w    $7D01                    ; 00B6B008: dc.w $7D01
        ori.b   #$0000,d1                               ; 00B6B00A: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6B00E: $0004, $0101
        moveq   #$01,d2                                 ; 00B6B012: $7401
        dc.w    $F80D                    ; 00B6B014: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6B016: $7801
        ori.b   #$000B,d1                               ; 00B6B018: $0101, $000B
        ori.b   #$0000,(a0)                             ; 00B6B01C: $0110, $0000
        ori.b   #$0001,d4                               ; 00B6B020: $0004, $0101
        moveq   #$01,d1                                 ; 00B6B024: $7201
        dc.w    $F80D                    ; 00B6B026: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6B028: $7201
        ori.b   #$0000,d1                               ; 00B6B02A: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6B02E: $0004, $0101
        moveq   #$01,d4                                 ; 00B6B032: $7801
        dc.w    $F80D                    ; 00B6B034: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6B036: $7401
        ori.b   #$0000,d1                               ; 00B6B038: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6B03C: $0005, $0101
        dc.w    $7D01                    ; 00B6B040: dc.w $7D01
        dc.w    $F80D                    ; 00B6B042: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6B044: $7801
        ori.b   #$0000,d1                               ; 00B6B046: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6B04A: $0005, $0101
        moveq   #$01,d2                                 ; 00B6B04E: $7401
        dc.w    $F80D                    ; 00B6B050: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6B052: $7201
        ori.b   #$0000,d1                               ; 00B6B054: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6B058: $0005, $0101
        moveq   #$01,d1                                 ; 00B6B05C: $7201
        dc.w    $7D01                    ; 00B6B05E: dc.w $7D01
        dc.w    $F80C                    ; 00B6B060: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6B062: $7401
        ori.b   #$0000,d1                               ; 00B6B064: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6B068: $0005, $0101
        moveq   #$01,d4                                 ; 00B6B06C: $7801
        moveq   #$01,d2                                 ; 00B6B06E: $7401
        dc.w    $F80D                    ; 00B6B070: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6B072: $7801
        ori.b   #$0000,d1                               ; 00B6B074: $0101, $0000
        ori.b   #$0001,d6                               ; 00B6B078: $0006, $0101
        moveq   #$01,d1                                 ; 00B6B07C: $7201
        dc.w    $F80D                    ; 00B6B07E: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6B080: $7201
        ori.b   #$0000,d1                               ; 00B6B082: $0101, $0000
        ori.b   #$0001,d6                               ; 00B6B086: $0006, $0101
        moveq   #$01,d4                                 ; 00B6B08A: $7801
        moveq   #$01,d2                                 ; 00B6B08C: $7401
        dc.w    $F80C                    ; 00B6B08E: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6B090: $7401
        moveq   #$01,d4                                 ; 00B6B092: $7801
        ori.b   #$0000,d1                               ; 00B6B094: $0101, $0000
        ori.b   #$0001,d7                               ; 00B6B098: $0007, $0101
        moveq   #$01,d1                                 ; 00B6B09C: $7201
        dc.w    $F80D                    ; 00B6B09E: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6B0A0: $7401
        ori.b   #$0000,d2                               ; 00B6B0A2: $0102, $0000
        ori.b   #$0002,d7                               ; 00B6B0A6: $0007, $0102
        moveq   #$01,d2                                 ; 00B6B0AA: $7401
        dc.w    $F80D                    ; 00B6B0AC: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6B0AE: $7401
        ori.b   #$0000,d3                               ; 00B6B0B0: $0103, $0000
        ori.b   #$0001,a0                               ; 00B6B0B4: $0008, $0101
        moveq   #$01,d1                                 ; 00B6B0B8: $7201
        dc.w    $F80E                    ; 00B6B0BA: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6B0BC: $7401
        moveq   #$01,d1                                 ; 00B6B0BE: $7201
        moveq   #$01,d4                                 ; 00B6B0C0: $7801
        ori.b   #$0000,d2                               ; 00B6B0C2: $0102, $0000
        ori.b   #$0002,a0                               ; 00B6B0C6: $0008, $0102
        moveq   #$01,d2                                 ; 00B6B0CA: $7401
        dc.w    $F80F                    ; 00B6B0CC: dc.w $F80F
        moveq   #$01,d2                                 ; 00B6B0CE: $7401
        moveq   #$01,d1                                 ; 00B6B0D0: $7201
        moveq   #$01,d4                                 ; 00B6B0D2: $7801
        ori.b   #$0000,a1                               ; 00B6B0D4: $0109, $0000
        ori.b   #$0002,a1                               ; 00B6B0D8: $0009, $0102
        moveq   #$01,d2                                 ; 00B6B0DC: $7401
        dc.w    $F818                    ; 00B6B0DE: dc.w $F818
        moveq   #$01,d1                                 ; 00B6B0E0: $7201
        ori.b   #$0000,d1                               ; 00B6B0E2: $0101, $0000
        ori.b   #$0002,a2                               ; 00B6B0E6: $000A, $0102
        moveq   #$01,d2                                 ; 00B6B0EA: $7401
        dc.w    $F817                    ; 00B6B0EC: dc.w $F817
        moveq   #$01,d2                                 ; 00B6B0EE: $7401
        ori.b   #$0000,d1                               ; 00B6B0F0: $0101, $0000
        ori.b   #$0002,a3                               ; 00B6B0F4: $000B, $0102
        moveq   #$01,d1                                 ; 00B6B0F8: $7201
        moveq   #$01,d2                                 ; 00B6B0FA: $7401
        dc.w    $F816                    ; 00B6B0FC: dc.w $F816
        ori.b   #$0000,d1                               ; 00B6B0FE: $0101, $0000
        ori.b   #$0003,a4                               ; 00B6B102: $000C, $0103
        moveq   #$01,d1                                 ; 00B6B106: $7201
        moveq   #$01,d2                                 ; 00B6B108: $7401
        moveq   #$01,d6                                 ; 00B6B10A: $7C01
        dc.w    $F813                    ; 00B6B10C: dc.w $F813
        moveq   #$01,d4                                 ; 00B6B10E: $7801
        ori.b   #$0000,d1                               ; 00B6B110: $0101, $0000
        ori.b   #$0004,a6                               ; 00B6B114: $000E, $0104
        moveq   #$01,d4                                 ; 00B6B118: $7801
        moveq   #$01,d1                                 ; 00B6B11A: $7201
        moveq   #$01,d2                                 ; 00B6B11C: $7401
        dc.w    $7D01                    ; 00B6B11E: dc.w $7D01
        dc.w    $F80F                    ; 00B6B120: dc.w $F80F
        moveq   #$01,d1                                 ; 00B6B122: $7201
        ori.b   #$0000,d1                               ; 00B6B124: $0101, $0000
        ori.b   #$0005,(a2)                             ; 00B6B128: $0012, $0105
        moveq   #$01,d1                                 ; 00B6B12C: $7201
        dc.w    $F80D                    ; 00B6B12E: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6B130: $7401
        ori.b   #$0000,d1                               ; 00B6B132: $0101, $0000
        ori.b   #$0004,(a4)                             ; 00B6B136: $0014, $0104
        dc.w    $F80E                    ; 00B6B13A: dc.w $F80E
        ori.b   #$0000,d1                               ; 00B6B13C: $0101, $0000
        ori.b   #$0003,(a2)                             ; 00B6B140: $0012, $0103
        moveq   #$01,d1                                 ; 00B6B144: $7201
        moveq   #$01,d6                                 ; 00B6B146: $7C01
        dc.w    $F80F                    ; 00B6B148: dc.w $F80F
        moveq   #$01,d4                                 ; 00B6B14A: $7801
        ori.b   #$0000,d1                               ; 00B6B14C: $0101, $0000
        ori.b   #$0002,(a1)                             ; 00B6B150: $0011, $0102
        moveq   #$01,d1                                 ; 00B6B154: $7201
        moveq   #$01,d6                                 ; 00B6B156: $7C01
        dc.w    $F811                    ; 00B6B158: dc.w $F811
        moveq   #$01,d1                                 ; 00B6B15A: $7201
        ori.b   #$0000,d1                               ; 00B6B15C: $0101, $0000
        ori.b   #$0002,(a0)                             ; 00B6B160: $0010, $0102
        moveq   #$01,d2                                 ; 00B6B164: $7401
        moveq   #$01,d6                                 ; 00B6B166: $7C01
        dc.w    $F812                    ; 00B6B168: dc.w $F812
        moveq   #$01,d2                                 ; 00B6B16A: $7401
        ori.b   #$0000,d1                               ; 00B6B16C: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6B170: $0010, $0101
        moveq   #$01,d1                                 ; 00B6B174: $7201
        moveq   #$01,d6                                 ; 00B6B176: $7C01
        dc.w    $F813                    ; 00B6B178: dc.w $F813
        dc.w    $7D01                    ; 00B6B17A: dc.w $7D01
        ori.b   #$0000,d1                               ; 00B6B17C: $0101, $0000
        ori.b   #$0002,a7                               ; 00B6B180: $000F, $0102
        moveq   #$01,d2                                 ; 00B6B184: $7401
        dc.w    $F815                    ; 00B6B186: dc.w $F815
        ori.b   #$0000,d1                               ; 00B6B188: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6B18C: $000F, $0101
        moveq   #$01,d1                                 ; 00B6B190: $7201
        moveq   #$01,d6                                 ; 00B6B192: $7C01
        dc.w    $F80D                    ; 00B6B194: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6B196: $7401
        moveq   #$01,d1                                 ; 00B6B198: $7201
        moveq   #$01,d4                                 ; 00B6B19A: $7801
        ori.b   #$0000,d6                               ; 00B6B19C: $0106, $0000
        ori.b   #$0001,a7                               ; 00B6B1A0: $000F, $0101
        moveq   #$01,d2                                 ; 00B6B1A4: $7401
        dc.w    $F80D                    ; 00B6B1A6: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6B1A8: $7401
        ori.b   #$0000,d3                               ; 00B6B1AA: $0103, $0000
        ori.b   #$0001,a7                               ; 00B6B1AE: $000F, $0101
        moveq   #$01,d6                                 ; 00B6B1B2: $7C01
        dc.w    $F80C                    ; 00B6B1B4: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6B1B6: $7401
        asl.b   #8,d1                                   ; 00B6B1B8: $E101
        ori.b   #$0000,d1                               ; 00B6B1BA: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6B1BE: $000F, $0101
        dc.w    $7D01                    ; 00B6B1C2: dc.w $7D01
        dc.w    $F80C                    ; 00B6B1C4: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6B1C6: $7201
        ori.b   #$0000,d1                               ; 00B6B1C8: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6B1CC: $000E, $0101
        moveq   #$01,d4                                 ; 00B6B1D0: $7801
        dc.w    $F80C                    ; 00B6B1D2: dc.w $F80C
        dc.w    $7D01                    ; 00B6B1D4: dc.w $7D01
        asl.b   #8,d1                                   ; 00B6B1D6: $E101
        ori.b   #$0000,d1                               ; 00B6B1D8: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6B1DC: $000E, $0101
        moveq   #$01,d1                                 ; 00B6B1E0: $7201
        dc.w    $F80C                    ; 00B6B1E2: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6B1E4: $7C01
        ori.b   #$0000,d1                               ; 00B6B1E6: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6B1EA: $000E, $0101
        moveq   #$01,d2                                 ; 00B6B1EE: $7401
        dc.w    $F80C                    ; 00B6B1F0: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6B1F2: $7401
        ori.b   #$0000,d1                               ; 00B6B1F4: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6B1F8: $000E, $0101
        moveq   #$01,d6                                 ; 00B6B1FC: $7C01
        dc.w    $F80C                    ; 00B6B1FE: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6B200: $7401
        ori.b   #$0000,d1                               ; 00B6B202: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6B206: $000E, $0101
        dc.w    $7D01                    ; 00B6B20A: dc.w $7D01
        dc.w    $F80C                    ; 00B6B20C: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6B20E: $7401
        ori.b   #$0000,d1                               ; 00B6B210: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6B214: $000E, $0101
        dc.w    $7D01                    ; 00B6B218: dc.w $7D01
        dc.w    $F80C                    ; 00B6B21A: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6B21C: $7401
        ori.b   #$0000,d1                               ; 00B6B21E: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6B222: $000E, $0101
        moveq   #$01,d6                                 ; 00B6B226: $7C01
        dc.w    $F80C                    ; 00B6B228: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6B22A: $7C01
        ori.b   #$0000,d1                               ; 00B6B22C: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6B230: $000E, $0101
        moveq   #$01,d2                                 ; 00B6B234: $7401
        dc.w    $F80C                    ; 00B6B236: dc.w $F80C
        dc.w    $7D01                    ; 00B6B238: dc.w $7D01
        asl.b   #8,d1                                   ; 00B6B23A: $E101
        ori.b   #$0000,d1                               ; 00B6B23C: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6B240: $000E, $0101
        moveq   #$01,d1                                 ; 00B6B244: $7201
        dc.w    $F80D                    ; 00B6B246: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6B248: $7201
        ori.b   #$0000,d1                               ; 00B6B24A: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6B24E: $000E, $0101
        moveq   #$01,d4                                 ; 00B6B252: $7801
        dc.w    $F80D                    ; 00B6B254: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6B256: $7401
        ori.b   #$000D,d1                               ; 00B6B258: $0101, $000D
        ori.b   #$0000,(a0)                             ; 00B6B25C: $0110, $0000
        ori.b   #$0001,a7                               ; 00B6B260: $000F, $0101
        dc.w    $7D01                    ; 00B6B264: dc.w $7D01
        dc.w    $F80C                    ; 00B6B266: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6B268: $7C01
        ori.b   #$000D,d1                               ; 00B6B26A: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6B26E: $0101, $7401
        dc.w    $F80C                    ; 00B6B272: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6B274: $7401
        ori.b   #$0000,d1                               ; 00B6B276: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6B27A: $000F, $0101
        moveq   #$01,d6                                 ; 00B6B27E: $7C01
        dc.w    $F80C                    ; 00B6B280: dc.w $F80C
        dc.w    $7D01                    ; 00B6B282: dc.w $7D01
        asl.b   #8,d1                                   ; 00B6B284: $E101
        ori.b   #$000C,d1                               ; 00B6B286: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6B28A: $0101, $7201
        dc.w    $F80D                    ; 00B6B28E: dc.w $F80D
        asl.b   #8,d1                                   ; 00B6B290: $E101
        ori.b   #$000F,d0                               ; 00B6B292: $0000, $000F
        ori.b   #$0001,d1                               ; 00B6B296: $0101, $7401
        dc.w    $F80D                    ; 00B6B29A: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6B29C: $7201
        ori.b   #$000C,d1                               ; 00B6B29E: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6B2A2: $0101, $7801
        dc.w    $7D01                    ; 00B6B2A6: dc.w $7D01
        dc.w    $F80C                    ; 00B6B2A8: dc.w $F80C
        moveq   #$01,d4                                 ; 00B6B2AA: $7801
        ori.b   #$0000,d1                               ; 00B6B2AC: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6B2B0: $000F, $0101
        moveq   #$01,d1                                 ; 00B6B2B4: $7201
        dc.w    $F80D                    ; 00B6B2B6: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6B2B8: $7401
        ori.b   #$000D,d1                               ; 00B6B2BA: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6B2BE: $0101, $7C01
        dc.w    $F80C                    ; 00B6B2C2: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6B2C4: $7201
        ori.b   #$0000,d1                               ; 00B6B2C6: $0101, $0000
        ori.b   #$0002,a7                               ; 00B6B2CA: $000F, $0102
        dc.w    $F80D                    ; 00B6B2CE: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6B2D0: $7C01
        asl.b   #8,d1                                   ; 00B6B2D2: $E101
        ori.b   #$000C,d1                               ; 00B6B2D4: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6B2D8: $0101, $7401
        dc.w    $F80C                    ; 00B6B2DC: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6B2DE: $7401
        ori.b   #$0000,d1                               ; 00B6B2E0: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6B2E4: $0010, $0101
        moveq   #$01,d2                                 ; 00B6B2E8: $7401
        dc.w    $F80C                    ; 00B6B2EA: dc.w $F80C
        dc.w    $7D01                    ; 00B6B2EC: dc.w $7D01
        moveq   #$01,d1                                 ; 00B6B2EE: $7201
        ori.b   #$000C,d1                               ; 00B6B2F0: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6B2F4: $0101, $7401
        dc.w    $F80C                    ; 00B6B2F8: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6B2FA: $7C01
        ori.b   #$0000,d1                               ; 00B6B2FC: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6B300: $0010, $0101
        moveq   #$01,d1                                 ; 00B6B304: $7201
        dc.w    $F80D                    ; 00B6B306: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6B308: $7401
        asl.b   #8,d1                                   ; 00B6B30A: $E101
        ori.b   #$000A,d1                               ; 00B6B30C: $0101, $000A
        ori.b   #$0001,d1                               ; 00B6B310: $0101, $E101
        moveq   #$01,d6                                 ; 00B6B314: $7C01
        dc.w    $F80C                    ; 00B6B316: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6B318: $7C01
        ori.b   #$0000,d1                               ; 00B6B31A: $0101, $0000
        ori.b   #$0002,(a0)                             ; 00B6B31E: $0010, $0102
        moveq   #$01,d2                                 ; 00B6B322: $7401
        dc.w    $F80D                    ; 00B6B324: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6B326: $7401
        ori.b   #$0009,d2                               ; 00B6B328: $0102, $0009
        ori.b   #$0001,d1                               ; 00B6B32C: $0101, $7201
        dc.w    $7D01                    ; 00B6B330: dc.w $7D01
        dc.w    $F80C                    ; 00B6B332: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6B334: $7401
        ori.b   #$0000,d1                               ; 00B6B336: $0101, $0000
        ori.b   #$0001,(a1)                             ; 00B6B33A: $0011, $0101
        moveq   #$01,d1                                 ; 00B6B33E: $7201
        dc.w    $F80E                    ; 00B6B340: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6B342: $7401
        ori.b   #$0007,d2                               ; 00B6B344: $0102, $0007
        ori.b   #$0001,d2                               ; 00B6B348: $0102, $7401
        dc.w    $F80D                    ; 00B6B34C: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6B34E: $7201
        ori.b   #$0000,d1                               ; 00B6B350: $0101, $0000
        ori.b   #$0002,(a1)                             ; 00B6B354: $0011, $0102
        moveq   #$01,d2                                 ; 00B6B358: $7401
        dc.w    $F80E                    ; 00B6B35A: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6B35C: $7401
        ori.b   #$0004,d3                               ; 00B6B35E: $0103, $0004
        ori.b   #$0001,d2                               ; 00B6B362: $0102, $7401
        dc.w    $F80E                    ; 00B6B366: dc.w $F80E
        moveq   #$01,d4                                 ; 00B6B368: $7801
        ori.b   #$0000,d1                               ; 00B6B36A: $0101, $0000
        ori.b   #$0001,(a2)                             ; 00B6B36E: $0012, $0101
        moveq   #$01,d1                                 ; 00B6B372: $7201
        dc.w    $F80F                    ; 00B6B374: dc.w $F80F
        moveq   #$01,d2                                 ; 00B6B376: $7401
        moveq   #$01,d1                                 ; 00B6B378: $7201
        ori.b   #$0001,d6                               ; 00B6B37A: $0106, $7401
        dc.w    $F80F                    ; 00B6B37E: dc.w $F80F
        asl.b   #8,d1                                   ; 00B6B380: $E101
        ori.b   #$0012,d0                               ; 00B6B382: $0000, $0012
        ori.b   #$0001,d2                               ; 00B6B386: $0102, $7401
        dc.w    $F810                    ; 00B6B38A: dc.w $F810
        dc.w    $7D01                    ; 00B6B38C: dc.w $7D01
        moveq   #$04,d2                                 ; 00B6B38E: $7404
        dc.w    $7D01                    ; 00B6B390: dc.w $7D01
        dc.w    $F80F                    ; 00B6B392: dc.w $F80F
        moveq   #$01,d2                                 ; 00B6B394: $7401
        ori.b   #$0000,d1                               ; 00B6B396: $0101, $0000
        ori.b   #$0001,(a3)                             ; 00B6B39A: $0013, $0101
        moveq   #$01,d1                                 ; 00B6B39E: $7201
        dc.w    $7D01                    ; 00B6B3A0: dc.w $7D01
        dc.w    $F824                    ; 00B6B3A2: dc.w $F824
        moveq   #$01,d1                                 ; 00B6B3A4: $7201
        ori.b   #$0000,d1                               ; 00B6B3A6: $0101, $0000
        ori.b   #$0002,(a3)                             ; 00B6B3AA: $0013, $0102
        moveq   #$01,d2                                 ; 00B6B3AE: $7401
        dc.w    $7D01                    ; 00B6B3B0: dc.w $7D01
        dc.w    $F822                    ; 00B6B3B2: dc.w $F822
        moveq   #$01,d2                                 ; 00B6B3B4: $7401
        asl.b   #8,d1                                   ; 00B6B3B6: $E101
        ori.b   #$0000,d1                               ; 00B6B3B8: $0101, $0000
        ori.b   #$0002,(a4)                             ; 00B6B3BC: $0014, $0102
        moveq   #$01,d2                                 ; 00B6B3C0: $7401
        dc.w    $F822                    ; 00B6B3C2: dc.w $F822
        moveq   #$01,d1                                 ; 00B6B3C4: $7201
        ori.b   #$0000,d1                               ; 00B6B3C6: $0101, $0000
        ori.b   #$0002,(a5)                             ; 00B6B3CA: $0015, $0102
        moveq   #$01,d2                                 ; 00B6B3CE: $7401
        dc.w    $7D01                    ; 00B6B3D0: dc.w $7D01
        dc.w    $F81F                    ; 00B6B3D2: dc.w $F81F
        moveq   #$01,d2                                 ; 00B6B3D4: $7401
        asl.b   #8,d1                                   ; 00B6B3D6: $E101
        ori.b   #$0000,d1                               ; 00B6B3D8: $0101, $0000
        ori.b   #$0002,(a6)                             ; 00B6B3DC: $0016, $0102
        moveq   #$01,d2                                 ; 00B6B3E0: $7401
        dc.w    $7D01                    ; 00B6B3E2: dc.w $7D01
        dc.w    $F81D                    ; 00B6B3E4: dc.w $F81D
        moveq   #$01,d2                                 ; 00B6B3E6: $7401
        ori.b   #$0000,d2                               ; 00B6B3E8: $0102, $0000
        ori.b   #$0002,(a7)                             ; 00B6B3EC: $0017, $0102
        moveq   #$01,d1                                 ; 00B6B3F0: $7201
        moveq   #$01,d2                                 ; 00B6B3F2: $7401
        dc.w    $F81B                    ; 00B6B3F4: dc.w $F81B
        moveq   #$01,d2                                 ; 00B6B3F6: $7401
        ori.b   #$0000,d2                               ; 00B6B3F8: $0102, $0000
        ori.b   #$0003,(a0)+                            ; 00B6B3FC: $0018, $0103
        moveq   #$01,d1                                 ; 00B6B400: $7201
        moveq   #$01,d2                                 ; 00B6B402: $7401
        dc.w    $F817                    ; 00B6B404: dc.w $F817
        moveq   #$01,d2                                 ; 00B6B406: $7401
        moveq   #$01,d1                                 ; 00B6B408: $7201
        ori.b   #$0000,d2                               ; 00B6B40A: $0102, $0000
        ori.b   #$0003,(a2)+                            ; 00B6B40E: $001A, $0103
        moveq   #$01,d1                                 ; 00B6B412: $7201
        moveq   #$01,d2                                 ; 00B6B414: $7401
        dc.w    $7D01                    ; 00B6B416: dc.w $7D01
        dc.w    $F812                    ; 00B6B418: dc.w $F812
        moveq   #$01,d2                                 ; 00B6B41A: $7401
        moveq   #$01,d1                                 ; 00B6B41C: $7201
        ori.b   #$0000,d2                               ; 00B6B41E: $0102, $0000
        ori.b   #$0004,(a4)+                            ; 00B6B422: $001C, $0104
        moveq   #$01,d1                                 ; 00B6B426: $7201
        moveq   #$01,d2                                 ; 00B6B428: $7401
        moveq   #$01,d6                                 ; 00B6B42A: $7C01
        dc.w    $7D01                    ; 00B6B42C: dc.w $7D01
        dc.w    $F80B                    ; 00B6B42E: dc.w $F80B
        dc.w    $7D01                    ; 00B6B430: dc.w $7D01
        moveq   #$01,d2                                 ; 00B6B432: $7401
        moveq   #$01,d1                                 ; 00B6B434: $7201
        ori.b   #$0000,d3                               ; 00B6B436: $0103, $0000
        ori.b   #$0005,(a7)+                            ; 00B6B43A: $001F, $0105
        moveq   #$01,d4                                 ; 00B6B43E: $7801
        moveq   #$02,d1                                 ; 00B6B440: $7202
        moveq   #$02,d2                                 ; 00B6B442: $7402
        moveq   #$02,d6                                 ; 00B6B444: $7C02
        moveq   #$01,d2                                 ; 00B6B446: $7401
        moveq   #$02,d1                                 ; 00B6B448: $7202
        moveq   #$01,d4                                 ; 00B6B44A: $7801
        ori.b   #$0000,d4                               ; 00B6B44C: $0104, $0000
        ori.b   #$000A,-(a5)                            ; 00B6B450: $0025, $010A
        ori.b   #$0058,d0                               ; 00B6B454: $0000, $0058
        ori.b   #$0000,d0                               ; 00B6B458: $0000, $0000
        ori.b   #$0000,d0                               ; 00B6B45C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B6B460: $0000, $0000
        ori.b   #$0000,d0                               ; 00B6B464: $0000, $0000
        ori.b   #$0017,d4                               ; 00B6B468: $0004, $0117
        ori.b   #$0004,d0                               ; 00B6B46C: $0000, $0004
        ori.b   #$0001,d1                               ; 00B6B470: $0101, $7C01
        dc.w    $F813                    ; 00B6B474: dc.w $F813
        moveq   #$01,d2                                 ; 00B6B476: $7401
        asl.b   #8,d1                                   ; 00B6B478: $E101
        ori.b   #$0000,d1                               ; 00B6B47A: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6B47E: $0004, $0101
        moveq   #$01,d2                                 ; 00B6B482: $7401
        dc.w    $F814                    ; 00B6B484: dc.w $F814
        moveq   #$01,d1                                 ; 00B6B486: $7201
        ori.b   #$0000,d1                               ; 00B6B488: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6B48C: $0004, $0101
        moveq   #$01,d1                                 ; 00B6B490: $7201
        dc.w    $F814                    ; 00B6B492: dc.w $F814
        moveq   #$01,d2                                 ; 00B6B494: $7401
        asl.b   #8,d1                                   ; 00B6B496: $E101
        ori.b   #$0000,d1                               ; 00B6B498: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6B49C: $0004, $0101
        asl.b   #8,d1                                   ; 00B6B4A0: $E101
        dc.w    $7D01                    ; 00B6B4A2: dc.w $7D01
        dc.w    $F814                    ; 00B6B4A4: dc.w $F814
        moveq   #$01,d2                                 ; 00B6B4A6: $7401
        asl.b   #8,d1                                   ; 00B6B4A8: $E101
        ori.b   #$0000,d1                               ; 00B6B4AA: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6B4AE: $0005, $0101
        moveq   #$01,d2                                 ; 00B6B4B2: $7401
        dc.w    $F815                    ; 00B6B4B4: dc.w $F815
        moveq   #$01,d1                                 ; 00B6B4B6: $7201
        ori.b   #$0000,d1                               ; 00B6B4B8: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6B4BC: $0005, $0101
        moveq   #$01,d1                                 ; 00B6B4C0: $7201
        dc.w    $F815                    ; 00B6B4C2: dc.w $F815
        moveq   #$01,d2                                 ; 00B6B4C4: $7401
        asl.b   #8,d1                                   ; 00B6B4C6: $E101
        ori.b   #$0000,d1                               ; 00B6B4C8: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6B4CC: $0005, $0101
        asl.b   #8,d1                                   ; 00B6B4D0: $E101
        dc.w    $F816                    ; 00B6B4D2: dc.w $F816
        moveq   #$01,d2                                 ; 00B6B4D4: $7401
        asl.b   #8,d1                                   ; 00B6B4D6: $E101
        ori.b   #$0000,d1                               ; 00B6B4D8: $0101, $0000
        ori.b   #$0001,d6                               ; 00B6B4DC: $0006, $0101
        dc.w    $7D01                    ; 00B6B4E0: dc.w $7D01
        dc.w    $F809                    ; 00B6B4E2: dc.w $F809
        moveq   #$01,d2                                 ; 00B6B4E4: $7401
        ori.b   #$0001,d2                               ; 00B6B4E6: $0102, $7401
        dc.w    $F809                    ; 00B6B4EA: dc.w $F809
        moveq   #$01,d1                                 ; 00B6B4EC: $7201
        ori.b   #$0000,d1                               ; 00B6B4EE: $0101, $0000
        ori.b   #$0001,d6                               ; 00B6B4F2: $0006, $0101
        moveq   #$01,d2                                 ; 00B6B4F6: $7401
        dc.w    $F809                    ; 00B6B4F8: dc.w $F809
        moveq   #$01,d2                                 ; 00B6B4FA: $7401
        ori.b   #$0001,d2                               ; 00B6B4FC: $0102, $7801
        moveq   #$01,d2                                 ; 00B6B500: $7401
        dc.w    $F808                    ; 00B6B502: dc.w $F808
        moveq   #$01,d2                                 ; 00B6B504: $7401
        asl.b   #8,d1                                   ; 00B6B506: $E101
        ori.b   #$0000,d1                               ; 00B6B508: $0101, $0000
        ori.b   #$0001,d6                               ; 00B6B50C: $0006, $0101
        moveq   #$01,d1                                 ; 00B6B510: $7201
        dc.w    $F809                    ; 00B6B512: dc.w $F809
        dc.w    $7D01                    ; 00B6B514: dc.w $7D01
        moveq   #$01,d1                                 ; 00B6B516: $7201
        ori.b   #$0001,d2                               ; 00B6B518: $0102, $7201
        dc.w    $F808                    ; 00B6B51C: dc.w $F808
        dc.w    $7D01                    ; 00B6B51E: dc.w $7D01
        moveq   #$01,d2                                 ; 00B6B520: $7401
        asl.b   #8,d1                                   ; 00B6B522: $E101
        ori.b   #$0000,d1                               ; 00B6B524: $0101, $0000
        ori.b   #$0001,d6                               ; 00B6B528: $0006, $0101
        asl.b   #8,d1                                   ; 00B6B52C: $E101
        dc.w    $7D01                    ; 00B6B52E: dc.w $7D01
        dc.w    $F809                    ; 00B6B530: dc.w $F809
        moveq   #$01,d2                                 ; 00B6B532: $7401
        ori.b   #$0001,d2                               ; 00B6B534: $0102, $7801
        moveq   #$01,d2                                 ; 00B6B538: $7401
        dc.w    $F808                    ; 00B6B53A: dc.w $F808
        dc.w    $7D01                    ; 00B6B53C: dc.w $7D01
        moveq   #$01,d1                                 ; 00B6B53E: $7201
        ori.b   #$0000,d1                               ; 00B6B540: $0101, $0000
        ori.b   #$0001,d7                               ; 00B6B544: $0007, $0101
        moveq   #$01,d2                                 ; 00B6B548: $7401
        dc.w    $F809                    ; 00B6B54A: dc.w $F809
        dc.w    $7D01                    ; 00B6B54C: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6B54E: $7801
        ori.b   #$0001,d2                               ; 00B6B550: $0102, $7201
        dc.w    $F809                    ; 00B6B554: dc.w $F809
        moveq   #$01,d2                                 ; 00B6B556: $7401
        asl.b   #8,d1                                   ; 00B6B558: $E101
        ori.b   #$0000,d1                               ; 00B6B55A: $0101, $0000
        ori.b   #$0001,d7                               ; 00B6B55E: $0007, $0101
        moveq   #$01,d1                                 ; 00B6B562: $7201
        dc.w    $F80A                    ; 00B6B564: dc.w $F80A
        moveq   #$01,d1                                 ; 00B6B566: $7201
        ori.b   #$0001,d2                               ; 00B6B568: $0102, $7801
        moveq   #$01,d2                                 ; 00B6B56C: $7401
        dc.w    $F808                    ; 00B6B56E: dc.w $F808
        dc.w    $7D01                    ; 00B6B570: dc.w $7D01
        moveq   #$01,d2                                 ; 00B6B572: $7401
        ori.b   #$0000,d2                               ; 00B6B574: $0102, $0000
        ori.b   #$0001,d7                               ; 00B6B578: $0007, $0101
        asl.b   #8,d1                                   ; 00B6B57C: $E101
        dc.w    $F80A                    ; 00B6B57E: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6B580: $7401
        ori.b   #$0001,d1                               ; 00B6B582: $0101, $0001
        ori.b   #$0001,d1                               ; 00B6B586: $0101, $7801
        moveq   #$01,d2                                 ; 00B6B58A: $7401
        dc.w    $F808                    ; 00B6B58C: dc.w $F808
        moveq   #$01,d6                                 ; 00B6B58E: $7C01
        moveq   #$01,d1                                 ; 00B6B590: $7201
        ori.b   #$0000,d1                               ; 00B6B592: $0101, $0000
        ori.b   #$0001,a0                               ; 00B6B596: $0008, $0101
        dc.w    $7D01                    ; 00B6B59A: dc.w $7D01
        dc.w    $F809                    ; 00B6B59C: dc.w $F809
        dc.w    $7D01                    ; 00B6B59E: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6B5A0: $7801
        ori.b   #$0001,d1                               ; 00B6B5A2: $0101, $0001
        ori.b   #$0001,d1                               ; 00B6B5A6: $0101, $7201
        dc.w    $F809                    ; 00B6B5AA: dc.w $F809
        moveq   #$01,d2                                 ; 00B6B5AC: $7401
        asl.b   #8,d1                                   ; 00B6B5AE: $E101
        ori.b   #$0000,d1                               ; 00B6B5B0: $0101, $0000
        ori.b   #$0001,a0                               ; 00B6B5B4: $0008, $0101
        moveq   #$01,d2                                 ; 00B6B5B8: $7401
        dc.w    $F80A                    ; 00B6B5BA: dc.w $F80A
        moveq   #$01,d1                                 ; 00B6B5BC: $7201
        ori.b   #$0001,d1                               ; 00B6B5BE: $0101, $0001
        ori.b   #$0001,d1                               ; 00B6B5C2: $0101, $7801
        moveq   #$01,d2                                 ; 00B6B5C6: $7401
        dc.w    $F809                    ; 00B6B5C8: dc.w $F809
        moveq   #$01,d2                                 ; 00B6B5CA: $7401
        ori.b   #$0000,d2                               ; 00B6B5CC: $0102, $0000
        ori.b   #$0001,a0                               ; 00B6B5D0: $0008, $0101
        moveq   #$01,d1                                 ; 00B6B5D4: $7201
        dc.w    $F80A                    ; 00B6B5D6: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6B5D8: $7401
        ori.b   #$0002,d1                               ; 00B6B5DA: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6B5DE: $0101, $7201
        dc.w    $F809                    ; 00B6B5E2: dc.w $F809
        moveq   #$01,d6                                 ; 00B6B5E4: $7C01
        moveq   #$01,d1                                 ; 00B6B5E6: $7201
        ori.b   #$0000,d1                               ; 00B6B5E8: $0101, $0000
        ori.b   #$0001,a0                               ; 00B6B5EC: $0008, $0101
        asl.b   #8,d1                                   ; 00B6B5F0: $E101
        dc.w    $F80A                    ; 00B6B5F2: dc.w $F80A
        dc.w    $7D01                    ; 00B6B5F4: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6B5F6: $7801
        ori.b   #$0001,d1                               ; 00B6B5F8: $0101, $0001
        ori.b   #$0001,d1                               ; 00B6B5FC: $0101, $7801
        moveq   #$01,d2                                 ; 00B6B600: $7401
        dc.w    $F809                    ; 00B6B602: dc.w $F809
        moveq   #$01,d2                                 ; 00B6B604: $7401
        asl.b   #8,d1                                   ; 00B6B606: $E101
        ori.b   #$0000,d1                               ; 00B6B608: $0101, $0000
        ori.b   #$0001,a1                               ; 00B6B60C: $0009, $0101
        dc.w    $7D01                    ; 00B6B610: dc.w $7D01
        dc.w    $F80A                    ; 00B6B612: dc.w $F80A
        moveq   #$01,d1                                 ; 00B6B614: $7201
        ori.b   #$0002,d1                               ; 00B6B616: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6B61A: $0101, $7801
        moveq   #$01,d2                                 ; 00B6B61E: $7401
        dc.w    $F809                    ; 00B6B620: dc.w $F809
        moveq   #$01,d2                                 ; 00B6B622: $7401
        asl.b   #8,d1                                   ; 00B6B624: $E101
        ori.b   #$0000,d1                               ; 00B6B626: $0101, $0000
        ori.b   #$0001,a1                               ; 00B6B62A: $0009, $0101
        moveq   #$01,d2                                 ; 00B6B62E: $7401
        dc.w    $F80A                    ; 00B6B630: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6B632: $7401
        ori.b   #$0003,d1                               ; 00B6B634: $0101, $0003
        ori.b   #$0001,d1                               ; 00B6B638: $0101, $7201
        dc.w    $F80A                    ; 00B6B63C: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6B63E: $7401
        asl.b   #8,d1                                   ; 00B6B640: $E101
        ori.b   #$0000,d1                               ; 00B6B642: $0101, $0000
        ori.b   #$0001,a1                               ; 00B6B646: $0009, $0101
        moveq   #$01,d1                                 ; 00B6B64A: $7201
        dc.w    $F80A                    ; 00B6B64C: dc.w $F80A
        dc.w    $7D01                    ; 00B6B64E: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6B650: $7801
        ori.b   #$0002,d1                               ; 00B6B652: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6B656: $0101, $7801
        moveq   #$01,d2                                 ; 00B6B65A: $7401
        dc.w    $F809                    ; 00B6B65C: dc.w $F809
        moveq   #$01,d6                                 ; 00B6B65E: $7C01
        moveq   #$01,d1                                 ; 00B6B660: $7201
        ori.b   #$0000,d1                               ; 00B6B662: $0101, $0000
        ori.b   #$0001,a1                               ; 00B6B666: $0009, $0101
        asl.b   #8,d1                                   ; 00B6B66A: $E101
        dc.w    $7D01                    ; 00B6B66C: dc.w $7D01
        dc.w    $F80A                    ; 00B6B66E: dc.w $F80A
        moveq   #$01,d1                                 ; 00B6B670: $7201
        ori.b   #$0003,d1                               ; 00B6B672: $0101, $0003
        ori.b   #$0001,d1                               ; 00B6B676: $0101, $7201
        dc.w    $F80A                    ; 00B6B67A: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6B67C: $7401
        asl.b   #8,d1                                   ; 00B6B67E: $E101
        ori.b   #$0000,d1                               ; 00B6B680: $0101, $0000
        ori.b   #$0001,a2                               ; 00B6B684: $000A, $0101
        moveq   #$01,d2                                 ; 00B6B688: $7401
        dc.w    $F80A                    ; 00B6B68A: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6B68C: $7401
        ori.b   #$0003,d1                               ; 00B6B68E: $0101, $0003
        ori.b   #$0001,d2                               ; 00B6B692: $0102, $7401
        dc.w    $F80A                    ; 00B6B696: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6B698: $7401
        asl.b   #8,d1                                   ; 00B6B69A: $E101
        ori.b   #$0000,d1                               ; 00B6B69C: $0101, $0000
        ori.b   #$0001,a2                               ; 00B6B6A0: $000A, $0101
        moveq   #$01,d1                                 ; 00B6B6A4: $7201
        dc.w    $F80A                    ; 00B6B6A6: dc.w $F80A
        dc.w    $7D01                    ; 00B6B6A8: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6B6AA: $7801
        ori.b   #$0003,d1                               ; 00B6B6AC: $0101, $0003
        ori.b   #$0001,d2                               ; 00B6B6B0: $0102, $7401
        dc.w    $F809                    ; 00B6B6B4: dc.w $F809
        moveq   #$01,d6                                 ; 00B6B6B6: $7C01
        moveq   #$01,d1                                 ; 00B6B6B8: $7201
        ori.b   #$0000,d1                               ; 00B6B6BA: $0101, $0000
        ori.b   #$0001,a2                               ; 00B6B6BE: $000A, $0101
        asl.b   #8,d1                                   ; 00B6B6C2: $E101
        dc.w    $F80B                    ; 00B6B6C4: dc.w $F80B
        moveq   #$01,d1                                 ; 00B6B6C6: $7201
        ori.b   #$0004,d1                               ; 00B6B6C8: $0101, $0004
        ori.b   #$0001,d1                               ; 00B6B6CC: $0101, $7201
        dc.w    $F80A                    ; 00B6B6D0: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6B6D2: $7401
        asl.b   #8,d1                                   ; 00B6B6D4: $E101
        ori.b   #$0000,d1                               ; 00B6B6D6: $0101, $0000
        ori.b   #$0001,a3                               ; 00B6B6DA: $000B, $0101
        dc.w    $7D01                    ; 00B6B6DE: dc.w $7D01
        dc.w    $F80A                    ; 00B6B6E0: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6B6E2: $7401
        ori.b   #$0004,d1                               ; 00B6B6E4: $0101, $0004
        ori.b   #$0001,d2                               ; 00B6B6E8: $0102, $7401
        dc.w    $F80A                    ; 00B6B6EC: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6B6EE: $7401
        asl.b   #8,d1                                   ; 00B6B6F0: $E101
        ori.b   #$0000,d1                               ; 00B6B6F2: $0101, $0000
        ori.b   #$0001,a3                               ; 00B6B6F6: $000B, $0101
        moveq   #$01,d2                                 ; 00B6B6FA: $7401
        dc.w    $F80A                    ; 00B6B6FC: dc.w $F80A
        dc.w    $7D01                    ; 00B6B6FE: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6B700: $7801
        ori.b   #$0004,d1                               ; 00B6B702: $0101, $0004
        ori.b   #$0001,d2                               ; 00B6B706: $0102, $7401
        dc.w    $F80A                    ; 00B6B70A: dc.w $F80A
        moveq   #$01,d1                                 ; 00B6B70C: $7201
        ori.b   #$0000,d1                               ; 00B6B70E: $0101, $0000
        ori.b   #$0001,a3                               ; 00B6B712: $000B, $0101
        moveq   #$01,d1                                 ; 00B6B716: $7201
        dc.w    $F80B                    ; 00B6B718: dc.w $F80B
        moveq   #$01,d1                                 ; 00B6B71A: $7201
        ori.b   #$0005,d1                               ; 00B6B71C: $0101, $0005
        ori.b   #$0001,d1                               ; 00B6B720: $0101, $7201
        dc.w    $F80A                    ; 00B6B724: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6B726: $7401
        asl.b   #8,d1                                   ; 00B6B728: $E101
        ori.b   #$0000,d1                               ; 00B6B72A: $0101, $0000
        ori.b   #$0001,a3                               ; 00B6B72E: $000B, $0101
        asl.b   #8,d1                                   ; 00B6B732: $E101
        dc.w    $7D01                    ; 00B6B734: dc.w $7D01
        dc.w    $F80A                    ; 00B6B736: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6B738: $7401
        ori.b   #$0005,d1                               ; 00B6B73A: $0101, $0005
        ori.b   #$0001,d2                               ; 00B6B73E: $0102, $7401
        dc.w    $F80A                    ; 00B6B742: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6B744: $7401
        asl.b   #8,d1                                   ; 00B6B746: $E101
        ori.b   #$0000,d1                               ; 00B6B748: $0101, $0000
        ori.b   #$0001,a4                               ; 00B6B74C: $000C, $0101
        moveq   #$01,d2                                 ; 00B6B750: $7401
        dc.w    $F80A                    ; 00B6B752: dc.w $F80A
        dc.w    $7D01                    ; 00B6B754: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6B756: $7801
        ori.b   #$0005,d1                               ; 00B6B758: $0101, $0005
        ori.b   #$0001,d2                               ; 00B6B75C: $0102, $7401
        dc.w    $F809                    ; 00B6B760: dc.w $F809
        moveq   #$01,d6                                 ; 00B6B762: $7C01
        moveq   #$01,d1                                 ; 00B6B764: $7201
        ori.b   #$0000,d1                               ; 00B6B766: $0101, $0000
        ori.b   #$0001,a4                               ; 00B6B76A: $000C, $0101
        moveq   #$01,d1                                 ; 00B6B76E: $7201
        dc.w    $F80B                    ; 00B6B770: dc.w $F80B
        moveq   #$01,d1                                 ; 00B6B772: $7201
        ori.b   #$0006,d1                               ; 00B6B774: $0101, $0006
        ori.b   #$0001,d1                               ; 00B6B778: $0101, $7201
        dc.w    $F80A                    ; 00B6B77C: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6B77E: $7401
        asl.b   #8,d1                                   ; 00B6B780: $E101
        ori.b   #$0000,d1                               ; 00B6B782: $0101, $0000
        ori.b   #$0001,a4                               ; 00B6B786: $000C, $0101
        asl.b   #8,d1                                   ; 00B6B78A: $E101
        dc.w    $F80B                    ; 00B6B78C: dc.w $F80B
        moveq   #$01,d2                                 ; 00B6B78E: $7401
        ori.b   #$0006,d1                               ; 00B6B790: $0101, $0006
        ori.b   #$0001,d2                               ; 00B6B794: $0102, $7401
        dc.w    $F80A                    ; 00B6B798: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6B79A: $7401
        asl.b   #8,d1                                   ; 00B6B79C: $E101
        ori.b   #$0000,d1                               ; 00B6B79E: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6B7A2: $000D, $0101
        dc.w    $7D01                    ; 00B6B7A6: dc.w $7D01
        dc.w    $F80A                    ; 00B6B7A8: dc.w $F80A
        dc.w    $7D01                    ; 00B6B7AA: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6B7AC: $7801
        ori.b   #$0006,d1                               ; 00B6B7AE: $0101, $0006
        ori.b   #$0001,d2                               ; 00B6B7B2: $0102, $7401
        dc.w    $F809                    ; 00B6B7B6: dc.w $F809
        moveq   #$01,d6                                 ; 00B6B7B8: $7C01
        moveq   #$01,d1                                 ; 00B6B7BA: $7201
        ori.b   #$0000,d1                               ; 00B6B7BC: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6B7C0: $000D, $0101
        moveq   #$01,d2                                 ; 00B6B7C4: $7401
        dc.w    $F80B                    ; 00B6B7C6: dc.w $F80B
        moveq   #$01,d1                                 ; 00B6B7C8: $7201
        ori.b   #$0007,d1                               ; 00B6B7CA: $0101, $0007
        ori.b   #$0001,d1                               ; 00B6B7CE: $0101, $7201
        dc.w    $F80A                    ; 00B6B7D2: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6B7D4: $7401
        asl.b   #8,d1                                   ; 00B6B7D6: $E101
        ori.b   #$0000,d1                               ; 00B6B7D8: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6B7DC: $000D, $0101
        moveq   #$01,d1                                 ; 00B6B7E0: $7201
        dc.w    $F80B                    ; 00B6B7E2: dc.w $F80B
        moveq   #$01,d2                                 ; 00B6B7E4: $7401
        ori.b   #$0007,d1                               ; 00B6B7E6: $0101, $0007
        ori.b   #$0001,d2                               ; 00B6B7EA: $0102, $7401
        dc.w    $F80A                    ; 00B6B7EE: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6B7F0: $7401
        asl.b   #8,d1                                   ; 00B6B7F2: $E101
        ori.b   #$0000,d1                               ; 00B6B7F4: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6B7F8: $000D, $0101
        asl.b   #8,d1                                   ; 00B6B7FC: $E101
        dc.w    $7D01                    ; 00B6B7FE: dc.w $7D01
        dc.w    $F80A                    ; 00B6B800: dc.w $F80A
        dc.w    $7D01                    ; 00B6B802: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6B804: $7801
        ori.b   #$0007,d1                               ; 00B6B806: $0101, $0007
        ori.b   #$0001,d1                               ; 00B6B80A: $0101, $7201
        dc.w    $F80B                    ; 00B6B80E: dc.w $F80B
        moveq   #$01,d2                                 ; 00B6B810: $7401
        asl.b   #8,d1                                   ; 00B6B812: $E101
        ori.b   #$0000,d1                               ; 00B6B814: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6B818: $000E, $0101
        moveq   #$01,d2                                 ; 00B6B81C: $7401
        dc.w    $F80B                    ; 00B6B81E: dc.w $F80B
        moveq   #$01,d1                                 ; 00B6B820: $7201
        ori.b   #$0007,d1                               ; 00B6B822: $0101, $0007
        ori.b   #$0001,d2                               ; 00B6B826: $0102, $7401
        dc.w    $F80A                    ; 00B6B82A: dc.w $F80A
        moveq   #$01,d6                                 ; 00B6B82C: $7C01
        moveq   #$01,d1                                 ; 00B6B82E: $7201
        ori.b   #$0000,d1                               ; 00B6B830: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6B834: $000E, $0101
        moveq   #$01,d1                                 ; 00B6B838: $7201
        dc.w    $F80B                    ; 00B6B83A: dc.w $F80B
        moveq   #$01,d2                                 ; 00B6B83C: $7401
        ori.b   #$0008,d1                               ; 00B6B83E: $0101, $0008
        ori.b   #$0001,d2                               ; 00B6B842: $0102, $7401
        dc.w    $F80A                    ; 00B6B846: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6B848: $7401
        asl.b   #8,d1                                   ; 00B6B84A: $E101
        ori.b   #$0000,d1                               ; 00B6B84C: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6B850: $000E, $0101
        asl.b   #8,d1                                   ; 00B6B854: $E101
        dc.w    $F80B                    ; 00B6B856: dc.w $F80B
        dc.w    $7D01                    ; 00B6B858: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6B85A: $7801
        ori.b   #$0008,d1                               ; 00B6B85C: $0101, $0008
        ori.b   #$0001,d1                               ; 00B6B860: $0101, $7201
        dc.w    $F80B                    ; 00B6B864: dc.w $F80B
        moveq   #$01,d2                                 ; 00B6B866: $7401
        asl.b   #8,d1                                   ; 00B6B868: $E101
        ori.b   #$0000,d1                               ; 00B6B86A: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6B86E: $000F, $0101
        dc.w    $7D01                    ; 00B6B872: dc.w $7D01
        dc.w    $F80B                    ; 00B6B874: dc.w $F80B
        moveq   #$01,d1                                 ; 00B6B876: $7201
        ori.b   #$0008,d1                               ; 00B6B878: $0101, $0008
        ori.b   #$0001,d2                               ; 00B6B87C: $0102, $7401
        dc.w    $F80A                    ; 00B6B880: dc.w $F80A
        moveq   #$01,d6                                 ; 00B6B882: $7C01
        moveq   #$01,d1                                 ; 00B6B884: $7201
        ori.b   #$0000,d1                               ; 00B6B886: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6B88A: $000F, $0101
        moveq   #$01,d2                                 ; 00B6B88E: $7401
        dc.w    $F80B                    ; 00B6B890: dc.w $F80B
        moveq   #$01,d2                                 ; 00B6B892: $7401
        ori.b   #$0009,d1                               ; 00B6B894: $0101, $0009
        ori.b   #$0001,d2                               ; 00B6B898: $0102, $7401
        dc.w    $F80A                    ; 00B6B89C: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6B89E: $7401
        asl.b   #8,d1                                   ; 00B6B8A0: $E101
        ori.b   #$0000,d1                               ; 00B6B8A2: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6B8A6: $000F, $0101
        moveq   #$01,d1                                 ; 00B6B8AA: $7201
        dc.w    $F80B                    ; 00B6B8AC: dc.w $F80B
        dc.w    $7D01                    ; 00B6B8AE: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6B8B0: $7801
        ori.b   #$0009,d1                               ; 00B6B8B2: $0101, $0009
        ori.b   #$0001,d1                               ; 00B6B8B6: $0101, $7201
        dc.w    $F80B                    ; 00B6B8BA: dc.w $F80B
        moveq   #$01,d2                                 ; 00B6B8BC: $7401
        asl.b   #8,d1                                   ; 00B6B8BE: $E101
        ori.b   #$0000,d1                               ; 00B6B8C0: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6B8C4: $000F, $0101
        asl.b   #8,d1                                   ; 00B6B8C8: $E101
        dc.w    $7D01                    ; 00B6B8CA: dc.w $7D01
        dc.w    $F80B                    ; 00B6B8CC: dc.w $F80B
        moveq   #$01,d1                                 ; 00B6B8CE: $7201
        ori.b   #$0009,d1                               ; 00B6B8D0: $0101, $0009
        ori.b   #$0001,d2                               ; 00B6B8D4: $0102, $7401
        dc.w    $F80A                    ; 00B6B8D8: dc.w $F80A
        moveq   #$01,d6                                 ; 00B6B8DA: $7C01
        moveq   #$01,d1                                 ; 00B6B8DC: $7201
        ori.b   #$0000,d1                               ; 00B6B8DE: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6B8E2: $0010, $0101
        moveq   #$01,d2                                 ; 00B6B8E6: $7401
        dc.w    $F80B                    ; 00B6B8E8: dc.w $F80B
        moveq   #$01,d2                                 ; 00B6B8EA: $7401
        ori.b   #$000A,d1                               ; 00B6B8EC: $0101, $000A
        ori.b   #$0001,d2                               ; 00B6B8F0: $0102, $7401
        dc.w    $F80A                    ; 00B6B8F4: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6B8F6: $7401
        asl.b   #8,d1                                   ; 00B6B8F8: $E101
        ori.b   #$0000,d1                               ; 00B6B8FA: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6B8FE: $0010, $0101
        moveq   #$01,d1                                 ; 00B6B902: $7201
        dc.w    $F80B                    ; 00B6B904: dc.w $F80B
        dc.w    $7D01                    ; 00B6B906: dc.w $7D01
        ori.b   #$000B,d1                               ; 00B6B908: $0101, $000B
        ori.b   #$0001,d1                               ; 00B6B90C: $0101, $7201
        dc.w    $F80B                    ; 00B6B910: dc.w $F80B
        moveq   #$01,d2                                 ; 00B6B912: $7401
        asl.b   #8,d1                                   ; 00B6B914: $E101
        ori.b   #$0000,d1                               ; 00B6B916: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6B91A: $0010, $0101
        asl.b   #8,d1                                   ; 00B6B91E: $E101
        dc.w    $F80C                    ; 00B6B920: dc.w $F80C
        moveq   #$01,d4                                 ; 00B6B922: $7801
        ori.b   #$000A,d1                               ; 00B6B924: $0101, $000A
        ori.b   #$0001,d2                               ; 00B6B928: $0102, $7401
        dc.w    $F80B                    ; 00B6B92C: dc.w $F80B
        moveq   #$01,d1                                 ; 00B6B92E: $7201
        ori.b   #$0000,d1                               ; 00B6B930: $0101, $0000
        ori.b   #$0001,(a1)                             ; 00B6B934: $0011, $0101
        dc.w    $7D01                    ; 00B6B938: dc.w $7D01
        dc.w    $F80B                    ; 00B6B93A: dc.w $F80B
        moveq   #$01,d1                                 ; 00B6B93C: $7201
        ori.b   #$000B,d1                               ; 00B6B93E: $0101, $000B
        ori.b   #$000B,d2                               ; 00B6B942: $0102, $F80B
        moveq   #$01,d2                                 ; 00B6B946: $7401
        ori.b   #$0000,d1                               ; 00B6B948: $0101, $0000
        ori.b   #$0001,(a1)                             ; 00B6B94C: $0011, $0101
        moveq   #$01,d2                                 ; 00B6B950: $7401
        dc.w    $F80B                    ; 00B6B952: dc.w $F80B
        moveq   #$01,d2                                 ; 00B6B954: $7401
        ori.b   #$000C,d1                               ; 00B6B956: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6B95A: $0101, $7401
        dc.w    $F80A                    ; 00B6B95E: dc.w $F80A
        dc.w    $7D01                    ; 00B6B960: dc.w $7D01
        ori.b   #$0000,d1                               ; 00B6B962: $0101, $0000
        ori.b   #$0007,a3                               ; 00B6B966: $000B, $0107
        moveq   #$01,d1                                 ; 00B6B96A: $7201
        dc.w    $F80C                    ; 00B6B96C: dc.w $F80C
        ori.b   #$0001,a6                               ; 00B6B96E: $010E, $7201
        dc.w    $F80B                    ; 00B6B972: dc.w $F80B
        moveq   #$01,d4                                 ; 00B6B974: $7801
        ori.b   #$0000,d1                               ; 00B6B976: $0101, $0000
        ori.b   #$0001,a3                               ; 00B6B97A: $000B, $0101
        moveq   #$01,d1                                 ; 00B6B97E: $7201
        dc.w    $F82C                    ; 00B6B980: dc.w $F82C
        moveq   #$01,d1                                 ; 00B6B982: $7201
        ori.b   #$0000,d1                               ; 00B6B984: $0101, $0000
        ori.b   #$0001,a4                               ; 00B6B988: $000C, $0101
        dc.w    $7D01                    ; 00B6B98C: dc.w $7D01
        dc.w    $F82B                    ; 00B6B98E: dc.w $F82B
        moveq   #$01,d2                                 ; 00B6B990: $7401
        ori.b   #$0000,d1                               ; 00B6B992: $0101, $0000
        ori.b   #$0001,a4                               ; 00B6B996: $000C, $0101
        moveq   #$01,d2                                 ; 00B6B99A: $7401
        dc.w    $F82B                    ; 00B6B99C: dc.w $F82B
        moveq   #$01,d6                                 ; 00B6B99E: $7C01
        ori.b   #$0000,d1                               ; 00B6B9A0: $0101, $0000
        ori.b   #$0001,a4                               ; 00B6B9A4: $000C, $0101
        moveq   #$01,d1                                 ; 00B6B9A8: $7201
        dc.w    $F82B                    ; 00B6B9AA: dc.w $F82B
        dc.w    $7D01                    ; 00B6B9AC: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6B9AE: $7801
        ori.b   #$0000,d1                               ; 00B6B9B0: $0101, $0000
        ori.b   #$0001,a4                               ; 00B6B9B4: $000C, $0101
        moveq   #$01,d4                                 ; 00B6B9B8: $7801
        dc.w    $F82C                    ; 00B6B9BA: dc.w $F82C
        moveq   #$01,d1                                 ; 00B6B9BC: $7201
        ori.b   #$0000,d1                               ; 00B6B9BE: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6B9C2: $000D, $0101
        dc.w    $7D01                    ; 00B6B9C6: dc.w $7D01
        dc.w    $F82B                    ; 00B6B9C8: dc.w $F82B
        moveq   #$01,d2                                 ; 00B6B9CA: $7401
        ori.b   #$0000,d1                               ; 00B6B9CC: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6B9D0: $000D, $0101
        moveq   #$01,d2                                 ; 00B6B9D4: $7401
        dc.w    $F82B                    ; 00B6B9D6: dc.w $F82B
        moveq   #$01,d6                                 ; 00B6B9D8: $7C01
        ori.b   #$0000,d1                               ; 00B6B9DA: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6B9DE: $000D, $0101
        moveq   #$01,d1                                 ; 00B6B9E2: $7201
        dc.w    $F82B                    ; 00B6B9E4: dc.w $F82B
        dc.w    $7D01                    ; 00B6B9E6: dc.w $7D01
        ori.b   #$0000,d1                               ; 00B6B9E8: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6B9EC: $000D, $0101
        moveq   #$01,d4                                 ; 00B6B9F0: $7801
        dc.w    $7D01                    ; 00B6B9F2: dc.w $7D01
        dc.w    $F82B                    ; 00B6B9F4: dc.w $F82B
        moveq   #$01,d4                                 ; 00B6B9F6: $7801
        ori.b   #$0000,d1                               ; 00B6B9F8: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6B9FC: $000E, $0101
        moveq   #$01,d2                                 ; 00B6BA00: $7401
        dc.w    $F82B                    ; 00B6BA02: dc.w $F82B
        moveq   #$01,d1                                 ; 00B6BA04: $7201
        ori.b   #$0000,d1                               ; 00B6BA06: $0101, $0000
        ori.b   #$0007,a6                               ; 00B6BA0A: $000E, $0107
        moveq   #$01,d2                                 ; 00B6BA0E: $7401
        dc.w    $F80C                    ; 00B6BA10: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6BA12: $7201
        ori.b   #$0000,(a2)+                            ; 00B6BA14: $011A, $0000
        ori.b   #$0001,(a4)                             ; 00B6BA18: $0014, $0101
        moveq   #$01,d1                                 ; 00B6BA1C: $7201
        dc.w    $F80C                    ; 00B6BA1E: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6BA20: $7401
        ori.b   #$0000,d1                               ; 00B6BA22: $0101, $0000
        ori.b   #$0001,(a4)                             ; 00B6BA26: $0014, $0101
        moveq   #$01,d4                                 ; 00B6BA2A: $7801
        dc.w    $7D01                    ; 00B6BA2C: dc.w $7D01
        dc.w    $F80B                    ; 00B6BA2E: dc.w $F80B
        dc.w    $7D01                    ; 00B6BA30: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6BA32: $7801
        ori.b   #$0000,d1                               ; 00B6BA34: $0101, $0000
        ori.b   #$0001,(a5)                             ; 00B6BA38: $0015, $0101
        moveq   #$01,d2                                 ; 00B6BA3C: $7401
        dc.w    $F80C                    ; 00B6BA3E: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6BA40: $7201
        ori.b   #$0000,d1                               ; 00B6BA42: $0101, $0000
        ori.b   #$0001,(a5)                             ; 00B6BA46: $0015, $0101
        moveq   #$01,d1                                 ; 00B6BA4A: $7201
        dc.w    $F80C                    ; 00B6BA4C: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6BA4E: $7401
        ori.b   #$0000,d1                               ; 00B6BA50: $0101, $0000
        ori.b   #$0001,(a5)                             ; 00B6BA54: $0015, $0101
        moveq   #$01,d4                                 ; 00B6BA58: $7801
        dc.w    $F80C                    ; 00B6BA5A: dc.w $F80C
        dc.w    $7D01                    ; 00B6BA5C: dc.w $7D01
        ori.b   #$0000,d1                               ; 00B6BA5E: $0101, $0000
        ori.b   #$0001,(a6)                             ; 00B6BA62: $0016, $0101
        dc.w    $7D01                    ; 00B6BA66: dc.w $7D01
        dc.w    $F80C                    ; 00B6BA68: dc.w $F80C
        moveq   #$01,d4                                 ; 00B6BA6A: $7801
        ori.b   #$0000,d1                               ; 00B6BA6C: $0101, $0000
        ori.b   #$0001,(a6)                             ; 00B6BA70: $0016, $0101
        moveq   #$01,d2                                 ; 00B6BA74: $7401
        dc.w    $F80C                    ; 00B6BA76: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6BA78: $7201
        ori.b   #$0000,d1                               ; 00B6BA7A: $0101, $0000
        ori.b   #$0001,(a6)                             ; 00B6BA7E: $0016, $0101
        moveq   #$01,d1                                 ; 00B6BA82: $7201
        dc.w    $F80C                    ; 00B6BA84: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6BA86: $7401
        ori.b   #$0000,d1                               ; 00B6BA88: $0101, $0000
        ori.b   #$0001,(a6)                             ; 00B6BA8C: $0016, $0101
        moveq   #$01,d4                                 ; 00B6BA90: $7801
        dc.w    $7D01                    ; 00B6BA92: dc.w $7D01
        dc.w    $F80B                    ; 00B6BA94: dc.w $F80B
        dc.w    $7D01                    ; 00B6BA96: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6BA98: $7801
        ori.b   #$0000,d1                               ; 00B6BA9A: $0101, $0000
        ori.b   #$0001,(a7)                             ; 00B6BA9E: $0017, $0101
        moveq   #$01,d2                                 ; 00B6BAA2: $7401
        dc.w    $F80C                    ; 00B6BAA4: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6BAA6: $7201
        ori.b   #$0000,d1                               ; 00B6BAA8: $0101, $0000
        ori.b   #$0001,(a7)                             ; 00B6BAAC: $0017, $0101
        moveq   #$01,d1                                 ; 00B6BAB0: $7201
        dc.w    $F80C                    ; 00B6BAB2: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6BAB4: $7401
        ori.b   #$0000,d1                               ; 00B6BAB6: $0101, $0000
        ori.b   #$0001,(a7)                             ; 00B6BABA: $0017, $0101
        moveq   #$01,d4                                 ; 00B6BABE: $7801
        dc.w    $F80C                    ; 00B6BAC0: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6BAC2: $7C01
        ori.b   #$0000,d1                               ; 00B6BAC4: $0101, $0000
        ori.b   #$0001,(a0)+                            ; 00B6BAC8: $0018, $0101
        dc.w    $7D01                    ; 00B6BACC: dc.w $7D01
        dc.w    $F80B                    ; 00B6BACE: dc.w $F80B
        dc.w    $7D01                    ; 00B6BAD0: dc.w $7D01
        moveq   #$01,d4                                 ; 00B6BAD2: $7801
        ori.b   #$0000,d1                               ; 00B6BAD4: $0101, $0000
        ori.b   #$0001,(a0)+                            ; 00B6BAD8: $0018, $0101
        moveq   #$01,d2                                 ; 00B6BADC: $7401
        dc.w    $F80C                    ; 00B6BADE: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6BAE0: $7201
        ori.b   #$0000,d1                               ; 00B6BAE2: $0101, $0000
        ori.b   #$0001,(a0)+                            ; 00B6BAE6: $0018, $0101
        moveq   #$01,d1                                 ; 00B6BAEA: $7201
        dc.w    $F80C                    ; 00B6BAEC: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6BAEE: $7401
        ori.b   #$0000,d1                               ; 00B6BAF0: $0101, $0000
        ori.b   #$0001,(a0)+                            ; 00B6BAF4: $0018, $0101
        moveq   #$01,d4                                 ; 00B6BAF8: $7801
        dc.w    $7D01                    ; 00B6BAFA: dc.w $7D01
        dc.w    $F80B                    ; 00B6BAFC: dc.w $F80B
        dc.w    $7D01                    ; 00B6BAFE: dc.w $7D01
        ori.b   #$0000,d1                               ; 00B6BB00: $0101, $0000
        ori.b   #$0001,(a1)+                            ; 00B6BB04: $0019, $0101
        moveq   #$01,d2                                 ; 00B6BB08: $7401
        dc.w    $F80C                    ; 00B6BB0A: dc.w $F80C
        moveq   #$01,d4                                 ; 00B6BB0C: $7801
        ori.b   #$0000,d1                               ; 00B6BB0E: $0101, $0000
        ori.b   #$0001,(a1)+                            ; 00B6BB12: $0019, $0101
        moveq   #$01,d1                                 ; 00B6BB16: $7201
        dc.w    $F80C                    ; 00B6BB18: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6BB1A: $7201
        ori.b   #$0000,d1                               ; 00B6BB1C: $0101, $0000
        ori.b   #$0010,(a1)+                            ; 00B6BB20: $0019, $0110
        ori.b   #$0058,d0                               ; 00B6BB24: $0000, $0058
        ori.b   #$0000,d0                               ; 00B6BB28: $0000, $0000
        ori.b   #$0000,d0                               ; 00B6BB2C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B6BB30: $0000, $0000
        ori.b   #$0002,d0                               ; 00B6BB34: $0000, $0002
        ori.b   #$0000,$0002(a0)                        ; 00B6BB38: $0128, $0000, $0002
        ori.b   #$0001,d1                               ; 00B6BB3E: $0101, $7401
        dc.w    $F824                    ; 00B6BB42: dc.w $F824
        moveq   #$01,d2                                 ; 00B6BB44: $7401
        ori.b   #$0000,d1                               ; 00B6BB46: $0101, $0000
        ori.b   #$0001,d2                               ; 00B6BB4A: $0002, $0101
        moveq   #$01,d1                                 ; 00B6BB4E: $7201
        dc.w    $F824                    ; 00B6BB50: dc.w $F824
        moveq   #$01,d7                                 ; 00B6BB52: $7E01
        dc.w    $FE01                    ; 00B6BB54: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6BB56: $0101, $0000
        ori.b   #$0001,d2                               ; 00B6BB5A: $0002, $0101
        moveq   #$01,d4                                 ; 00B6BB5E: $7801
        moveq   #$01,d7                                 ; 00B6BB60: $7E01
        dc.w    $F824                    ; 00B6BB62: dc.w $F824
        moveq   #$01,d1                                 ; 00B6BB64: $7201
        ori.b   #$0000,d1                               ; 00B6BB66: $0101, $0000
        ori.b   #$0001,d3                               ; 00B6BB6A: $0003, $0101
        moveq   #$01,d2                                 ; 00B6BB6E: $7401
        dc.w    $F824                    ; 00B6BB70: dc.w $F824
        moveq   #$01,d2                                 ; 00B6BB72: $7401
        ori.b   #$0000,d1                               ; 00B6BB74: $0101, $0000
        ori.b   #$0001,d3                               ; 00B6BB78: $0003, $0101
        moveq   #$01,d1                                 ; 00B6BB7C: $7201
        dc.w    $F824                    ; 00B6BB7E: dc.w $F824
        moveq   #$01,d7                                 ; 00B6BB80: $7E01
        dc.w    $FE01                    ; 00B6BB82: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6BB84: $0101, $0000
        ori.b   #$0001,d3                               ; 00B6BB88: $0003, $0101
        moveq   #$01,d4                                 ; 00B6BB8C: $7801
        dc.w    $F825                    ; 00B6BB8E: dc.w $F825
        moveq   #$01,d1                                 ; 00B6BB90: $7201
        ori.b   #$0000,d1                               ; 00B6BB92: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6BB96: $0004, $0101
        moveq   #$01,d7                                 ; 00B6BB9A: $7E01
        dc.w    $F824                    ; 00B6BB9C: dc.w $F824
        moveq   #$01,d2                                 ; 00B6BB9E: $7401
        ori.b   #$0000,d1                               ; 00B6BBA0: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6BBA4: $0004, $0101
        moveq   #$01,d2                                 ; 00B6BBA8: $7401
        dc.w    $F824                    ; 00B6BBAA: dc.w $F824
        moveq   #$01,d7                                 ; 00B6BBAC: $7E01
        ori.b   #$0000,d2                               ; 00B6BBAE: $0102, $0000
        ori.b   #$0001,d4                               ; 00B6BBB2: $0004, $0101
        moveq   #$01,d1                                 ; 00B6BBB6: $7201
        dc.w    $F825                    ; 00B6BBB8: dc.w $F825
        moveq   #$01,d1                                 ; 00B6BBBA: $7201
        ori.b   #$0000,d1                               ; 00B6BBBC: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6BBC0: $0004, $0101
        moveq   #$01,d4                                 ; 00B6BBC4: $7801
        moveq   #$01,d7                                 ; 00B6BBC6: $7E01
        dc.w    $F824                    ; 00B6BBC8: dc.w $F824
        moveq   #$01,d2                                 ; 00B6BBCA: $7401
        ori.b   #$0000,d1                               ; 00B6BBCC: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6BBD0: $0005, $0101
        moveq   #$01,d2                                 ; 00B6BBD4: $7401
        dc.w    $F824                    ; 00B6BBD6: dc.w $F824
        moveq   #$01,d7                                 ; 00B6BBD8: $7E01
        ori.b   #$0000,d2                               ; 00B6BBDA: $0102, $0000
        ori.b   #$001A,d5                               ; 00B6BBDE: $0005, $011A
        moveq   #$01,d7                                 ; 00B6BBE2: $7E01
        dc.w    $F80C                    ; 00B6BBE4: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6BBE6: $7201
        ori.b   #$0000,d1                               ; 00B6BBE8: $0101, $0000
        ori.b   #$0001,(a6)+                            ; 00B6BBEC: $001E, $0101
        moveq   #$01,d2                                 ; 00B6BBF0: $7401
        dc.w    $F80C                    ; 00B6BBF2: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6BBF4: $7401
        ori.b   #$0000,d1                               ; 00B6BBF6: $0101, $0000
        ori.b   #$0001,(a6)+                            ; 00B6BBFA: $001E, $0101
        moveq   #$01,d1                                 ; 00B6BBFE: $7201
        dc.w    $F80C                    ; 00B6BC00: dc.w $F80C
        moveq   #$01,d7                                 ; 00B6BC02: $7E01
        ori.b   #$0000,d1                               ; 00B6BC04: $0101, $0000
        ori.b   #$0001,(a6)+                            ; 00B6BC08: $001E, $0101
        dc.w    $FE01                    ; 00B6BC0C: dc.w $FE01
        moveq   #$01,d7                                 ; 00B6BC0E: $7E01
        dc.w    $F80C                    ; 00B6BC10: dc.w $F80C
        moveq   #$01,d4                                 ; 00B6BC12: $7801
        ori.b   #$0000,d1                               ; 00B6BC14: $0101, $0000
        ori.b   #$0001,(a7)+                            ; 00B6BC18: $001F, $0101
        moveq   #$01,d2                                 ; 00B6BC1C: $7401
        dc.w    $F80C                    ; 00B6BC1E: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6BC20: $7201
        ori.b   #$0000,d1                               ; 00B6BC22: $0101, $0000
        ori.b   #$0001,(a7)+                            ; 00B6BC26: $001F, $0101
        moveq   #$01,d1                                 ; 00B6BC2A: $7201
        dc.w    $F80C                    ; 00B6BC2C: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6BC2E: $7401
        ori.b   #$0000,d1                               ; 00B6BC30: $0101, $0000
        ori.b   #$0001,(a7)+                            ; 00B6BC34: $001F, $0101
        dc.w    $FE01                    ; 00B6BC38: dc.w $FE01
        moveq   #$01,d7                                 ; 00B6BC3A: $7E01
        dc.w    $F80B                    ; 00B6BC3C: dc.w $F80B
        moveq   #$01,d7                                 ; 00B6BC3E: $7E01
        moveq   #$01,d4                                 ; 00B6BC40: $7801
        ori.b   #$0000,d1                               ; 00B6BC42: $0101, $0000
        ori.b   #$0001,-(a0)                            ; 00B6BC46: $0020, $0101
        moveq   #$01,d2                                 ; 00B6BC4A: $7401
        dc.w    $F80C                    ; 00B6BC4C: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6BC4E: $7201
        ori.b   #$0000,d1                               ; 00B6BC50: $0101, $0000
        ori.b   #$0001,-(a0)                            ; 00B6BC54: $0020, $0101
        moveq   #$01,d1                                 ; 00B6BC58: $7201
        dc.w    $F80C                    ; 00B6BC5A: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6BC5C: $7401
        ori.b   #$0000,d1                               ; 00B6BC5E: $0101, $0000
        ori.b   #$0001,-(a0)                            ; 00B6BC62: $0020, $0101
        dc.w    $FE01                    ; 00B6BC66: dc.w $FE01
        moveq   #$01,d7                                 ; 00B6BC68: $7E01
        dc.w    $F80B                    ; 00B6BC6A: dc.w $F80B
        moveq   #$01,d7                                 ; 00B6BC6C: $7E01
        dc.w    $FE01                    ; 00B6BC6E: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6BC70: $0101, $0000
        ori.b   #$0001,-(a1)                            ; 00B6BC74: $0021, $0101
        moveq   #$01,d6                                 ; 00B6BC78: $7C01
        dc.w    $F80C                    ; 00B6BC7A: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6BC7C: $7201
        ori.b   #$0000,d1                               ; 00B6BC7E: $0101, $0000
        ori.b   #$0001,-(a1)                            ; 00B6BC82: $0021, $0101
        moveq   #$01,d2                                 ; 00B6BC86: $7401
        dc.w    $F80C                    ; 00B6BC88: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6BC8A: $7401
        ori.b   #$0000,d1                               ; 00B6BC8C: $0101, $0000
        ori.b   #$0001,-(a1)                            ; 00B6BC90: $0021, $0101
        moveq   #$01,d1                                 ; 00B6BC94: $7201
        dc.w    $F80C                    ; 00B6BC96: dc.w $F80C
        moveq   #$01,d7                                 ; 00B6BC98: $7E01
        dc.w    $FE01                    ; 00B6BC9A: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6BC9C: $0101, $0000
        ori.b   #$0001,-(a1)                            ; 00B6BCA0: $0021, $0101
        dc.w    $FE01                    ; 00B6BCA4: dc.w $FE01
        moveq   #$01,d7                                 ; 00B6BCA6: $7E01
        dc.w    $F80C                    ; 00B6BCA8: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6BCAA: $7201
        ori.b   #$0000,d1                               ; 00B6BCAC: $0101, $0000
        ori.b   #$0001,-(a2)                            ; 00B6BCB0: $0022, $0101
        moveq   #$01,d2                                 ; 00B6BCB4: $7401
        dc.w    $F80C                    ; 00B6BCB6: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6BCB8: $7401
        ori.b   #$0000,d1                               ; 00B6BCBA: $0101, $0000
        ori.b   #$0001,-(a2)                            ; 00B6BCBE: $0022, $0101
        moveq   #$01,d1                                 ; 00B6BCC2: $7201
        dc.w    $F80C                    ; 00B6BCC4: dc.w $F80C
        moveq   #$01,d7                                 ; 00B6BCC6: $7E01
        ori.b   #$0000,d2                               ; 00B6BCC8: $0102, $0000
        ori.b   #$000C,(a4)                             ; 00B6BCCC: $0014, $010C
        ori.b   #$0001,d2                               ; 00B6BCD0: $0002, $0101
        dc.w    $FE01                    ; 00B6BCD4: dc.w $FE01
        moveq   #$01,d7                                 ; 00B6BCD6: $7E01
        dc.w    $F80C                    ; 00B6BCD8: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6BCDA: $7201
        ori.b   #$0000,d1                               ; 00B6BCDC: $0101, $0000
        ori.b   #$0003,(a1)                             ; 00B6BCE0: $0011, $0103
        moveq   #$01,d4                                 ; 00B6BCE4: $7801
        moveq   #$01,d1                                 ; 00B6BCE6: $7201
        moveq   #$01,d2                                 ; 00B6BCE8: $7401
        moveq   #$05,d6                                 ; 00B6BCEA: $7C05
        moveq   #$01,d2                                 ; 00B6BCEC: $7401
        moveq   #$02,d1                                 ; 00B6BCEE: $7202
        moveq   #$01,d4                                 ; 00B6BCF0: $7801
        ori.b   #$0001,d2                               ; 00B6BCF2: $0102, $0001
        ori.b   #$0001,d1                               ; 00B6BCF6: $0101, $7401
        dc.w    $F80C                    ; 00B6BCFA: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6BCFC: $7401
        ori.b   #$0000,d1                               ; 00B6BCFE: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6BD02: $0010, $0101
        moveq   #$01,d4                                 ; 00B6BD06: $7801
        moveq   #$01,d1                                 ; 00B6BD08: $7201
        moveq   #$01,d2                                 ; 00B6BD0A: $7401
        moveq   #$01,d6                                 ; 00B6BD0C: $7C01
        dc.w    $F809                    ; 00B6BD0E: dc.w $F809
        moveq   #$01,d7                                 ; 00B6BD10: $7E01
        moveq   #$01,d2                                 ; 00B6BD12: $7401
        moveq   #$01,d1                                 ; 00B6BD14: $7201
        moveq   #$01,d4                                 ; 00B6BD16: $7801
        ori.b   #$0001,d2                               ; 00B6BD18: $0102, $7201
        dc.w    $F80C                    ; 00B6BD1C: dc.w $F80C
        moveq   #$01,d7                                 ; 00B6BD1E: $7E01
        dc.w    $FE01                    ; 00B6BD20: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6BD22: $0101, $0000
        ori.b   #$0002,a7                               ; 00B6BD26: $000F, $0102
        moveq   #$01,d2                                 ; 00B6BD2A: $7401
        moveq   #$01,d6                                 ; 00B6BD2C: $7C01
        dc.w    $F80D                    ; 00B6BD2E: dc.w $F80D
        moveq   #$01,d7                                 ; 00B6BD30: $7E01
        moveq   #$01,d2                                 ; 00B6BD32: $7401
        ori.b   #$0001,d2                               ; 00B6BD34: $0102, $FE01
        dc.w    $F80D                    ; 00B6BD38: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6BD3A: $7201
        ori.b   #$0000,d1                               ; 00B6BD3C: $0101, $0000
        ori.b   #$0002,a6                               ; 00B6BD40: $000E, $0102
        moveq   #$01,d2                                 ; 00B6BD44: $7401
        moveq   #$01,d7                                 ; 00B6BD46: $7E01
        dc.w    $F810                    ; 00B6BD48: dc.w $F810
        moveq   #$01,d2                                 ; 00B6BD4A: $7401
        ori.b   #$000D,d2                               ; 00B6BD4C: $0102, $F80D
        moveq   #$01,d2                                 ; 00B6BD50: $7401
        ori.b   #$0000,d1                               ; 00B6BD52: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6BD56: $000E, $0101
        moveq   #$01,d1                                 ; 00B6BD5A: $7201
        moveq   #$01,d7                                 ; 00B6BD5C: $7E01
        dc.w    $F821                    ; 00B6BD5E: dc.w $F821
        moveq   #$01,d7                                 ; 00B6BD60: $7E01
        ori.b   #$0000,d1                               ; 00B6BD62: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6BD66: $000E, $0101
        moveq   #$01,d2                                 ; 00B6BD6A: $7401
        dc.w    $F823                    ; 00B6BD6C: dc.w $F823
        moveq   #$01,d4                                 ; 00B6BD6E: $7801
        ori.b   #$0000,d1                               ; 00B6BD70: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6BD74: $000D, $0101
        moveq   #$01,d4                                 ; 00B6BD78: $7801
        moveq   #$01,d7                                 ; 00B6BD7A: $7E01
        dc.w    $F823                    ; 00B6BD7C: dc.w $F823
        moveq   #$01,d1                                 ; 00B6BD7E: $7201
        ori.b   #$0000,d1                               ; 00B6BD80: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6BD84: $000D, $0101
        moveq   #$01,d1                                 ; 00B6BD88: $7201
        dc.w    $F824                    ; 00B6BD8A: dc.w $F824
        moveq   #$01,d2                                 ; 00B6BD8C: $7401
        ori.b   #$0000,d1                               ; 00B6BD8E: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6BD92: $000D, $0101
        moveq   #$01,d2                                 ; 00B6BD96: $7401
        dc.w    $F824                    ; 00B6BD98: dc.w $F824
        moveq   #$01,d7                                 ; 00B6BD9A: $7E01
        moveq   #$01,d4                                 ; 00B6BD9C: $7801
        ori.b   #$0000,d1                               ; 00B6BD9E: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6BDA2: $000D, $0101
        moveq   #$01,d6                                 ; 00B6BDA6: $7C01
        dc.w    $F80F                    ; 00B6BDA8: dc.w $F80F
        moveq   #$01,d7                                 ; 00B6BDAA: $7E01
        moveq   #$01,d6                                 ; 00B6BDAC: $7C01
        moveq   #$02,d2                                 ; 00B6BDAE: $7402
        moveq   #$01,d6                                 ; 00B6BDB0: $7C01
        moveq   #$01,d7                                 ; 00B6BDB2: $7E01
        dc.w    $F810                    ; 00B6BDB4: dc.w $F810
        moveq   #$01,d1                                 ; 00B6BDB6: $7201
        ori.b   #$0000,d1                               ; 00B6BDB8: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6BDBC: $000D, $0101
        moveq   #$01,d7                                 ; 00B6BDC0: $7E01
        dc.w    $F80E                    ; 00B6BDC2: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6BDC4: $7401
        moveq   #$01,d4                                 ; 00B6BDC6: $7801
        ori.b   #$0001,d3                               ; 00B6BDC8: $0103, $7801
        moveq   #$01,d1                                 ; 00B6BDCC: $7201
        moveq   #$01,d2                                 ; 00B6BDCE: $7401
        moveq   #$01,d6                                 ; 00B6BDD0: $7C01
        dc.w    $F80E                    ; 00B6BDD2: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6BDD4: $7401
        ori.b   #$0000,d1                               ; 00B6BDD6: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6BDDA: $000D, $0101
        dc.w    $F80E                    ; 00B6BDDE: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6BDE0: $7401
        moveq   #$01,d4                                 ; 00B6BDE2: $7801
        ori.b   #$0003,d1                               ; 00B6BDE4: $0101, $0003
        ori.b   #$0001,d2                               ; 00B6BDE8: $0102, $7801
        moveq   #$01,d1                                 ; 00B6BDEC: $7201
        moveq   #$01,d6                                 ; 00B6BDEE: $7C01
        dc.w    $F80D                    ; 00B6BDF0: dc.w $F80D
        moveq   #$01,d7                                 ; 00B6BDF2: $7E01
        moveq   #$01,d4                                 ; 00B6BDF4: $7801
        ori.b   #$0000,d1                               ; 00B6BDF6: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6BDFA: $000D, $0101
        dc.w    $F80E                    ; 00B6BDFE: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6BE00: $7201
        ori.b   #$0006,d1                               ; 00B6BE02: $0101, $0006
        ori.b   #$0001,d2                               ; 00B6BE06: $0102, $7801
        moveq   #$01,d6                                 ; 00B6BE0A: $7C01
        dc.w    $F80D                    ; 00B6BE0C: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6BE0E: $7201
        ori.b   #$0000,d1                               ; 00B6BE10: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6BE14: $000D, $0101
        moveq   #$01,d7                                 ; 00B6BE18: $7E01
        dc.w    $F80C                    ; 00B6BE1A: dc.w $F80C
        moveq   #$01,d7                                 ; 00B6BE1C: $7E01
        moveq   #$01,d4                                 ; 00B6BE1E: $7801
        ori.b   #$0008,d1                               ; 00B6BE20: $0101, $0008
        ori.b   #$0001,d1                               ; 00B6BE24: $0101, $7201
        dc.w    $F80D                    ; 00B6BE28: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6BE2A: $7401
        ori.b   #$0000,d1                               ; 00B6BE2C: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6BE30: $000D, $0101
        moveq   #$01,d6                                 ; 00B6BE34: $7C01
        dc.w    $F80C                    ; 00B6BE36: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6BE38: $7C01
        ori.b   #$0009,d1                               ; 00B6BE3A: $0101, $0009
        ori.b   #$0001,d1                               ; 00B6BE3E: $0101, $7801
        moveq   #$01,d2                                 ; 00B6BE42: $7401
        dc.w    $F80C                    ; 00B6BE44: dc.w $F80C
        moveq   #$01,d7                                 ; 00B6BE46: $7E01
        dc.w    $FE01                    ; 00B6BE48: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6BE4A: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6BE4E: $000D, $0101
        moveq   #$01,d2                                 ; 00B6BE52: $7401
        dc.w    $F80C                    ; 00B6BE54: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6BE56: $7401
        ori.b   #$000A,d1                               ; 00B6BE58: $0101, $000A
        ori.b   #$0001,d1                               ; 00B6BE5C: $0101, $7201
        dc.w    $F80D                    ; 00B6BE60: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6BE62: $7201
        ori.b   #$0000,d1                               ; 00B6BE64: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6BE68: $000D, $0101
        moveq   #$01,d1                                 ; 00B6BE6C: $7201
        dc.w    $F80C                    ; 00B6BE6E: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6BE70: $7401
        ori.b   #$000A,d1                               ; 00B6BE72: $0101, $000A
        ori.b   #$0001,d1                               ; 00B6BE76: $0101, $7801
        moveq   #$01,d6                                 ; 00B6BE7A: $7C01
        dc.w    $F80C                    ; 00B6BE7C: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6BE7E: $7401
        ori.b   #$0000,d1                               ; 00B6BE80: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6BE84: $000D, $0101
        moveq   #$01,d4                                 ; 00B6BE88: $7801
        dc.w    $F80C                    ; 00B6BE8A: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6BE8C: $7401
        ori.b   #$000B,d1                               ; 00B6BE8E: $0101, $000B
        ori.b   #$0000,(a0)                             ; 00B6BE92: $0110, $0000
        ori.b   #$0001,a6                               ; 00B6BE96: $000E, $0101
        dc.w    $F80C                    ; 00B6BE9A: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6BE9C: $7C01
        ori.b   #$0000,d1                               ; 00B6BE9E: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6BEA2: $000E, $0101
        moveq   #$01,d7                                 ; 00B6BEA6: $7E01
        dc.w    $F80B                    ; 00B6BEA8: dc.w $F80B
        moveq   #$01,d7                                 ; 00B6BEAA: $7E01
        ori.b   #$0000,d1                               ; 00B6BEAC: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6BEB0: $000E, $0101
        moveq   #$01,d6                                 ; 00B6BEB4: $7C01
        dc.w    $F80C                    ; 00B6BEB6: dc.w $F80C
        moveq   #$01,d4                                 ; 00B6BEB8: $7801
        ori.b   #$0000,d1                               ; 00B6BEBA: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6BEBE: $000E, $0101
        moveq   #$01,d2                                 ; 00B6BEC2: $7401
        dc.w    $F80C                    ; 00B6BEC4: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6BEC6: $7201
        ori.b   #$0000,d1                               ; 00B6BEC8: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6BECC: $000E, $0101
        moveq   #$01,d1                                 ; 00B6BED0: $7201
        dc.w    $F80C                    ; 00B6BED2: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6BED4: $7401
        ori.b   #$0000,d1                               ; 00B6BED6: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6BEDA: $000E, $0101
        moveq   #$01,d4                                 ; 00B6BEDE: $7801
        moveq   #$01,d7                                 ; 00B6BEE0: $7E01
        dc.w    $F80B                    ; 00B6BEE2: dc.w $F80B
        moveq   #$01,d6                                 ; 00B6BEE4: $7C01
        ori.b   #$0000,d1                               ; 00B6BEE6: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6BEEA: $000F, $0101
        moveq   #$01,d6                                 ; 00B6BEEE: $7C01
        dc.w    $F80B                    ; 00B6BEF0: dc.w $F80B
        moveq   #$01,d7                                 ; 00B6BEF2: $7E01
        ori.b   #$0000,d1                               ; 00B6BEF4: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6BEF8: $000F, $0101
        moveq   #$01,d2                                 ; 00B6BEFC: $7401
        dc.w    $F80C                    ; 00B6BEFE: dc.w $F80C
        ori.b   #$0000,d1                               ; 00B6BF00: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6BF04: $000F, $0101
        moveq   #$01,d1                                 ; 00B6BF08: $7201
        dc.w    $F80C                    ; 00B6BF0A: dc.w $F80C
        moveq   #$01,d4                                 ; 00B6BF0C: $7801
        ori.b   #$0000,d1                               ; 00B6BF0E: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6BF12: $000F, $0101
        moveq   #$01,d4                                 ; 00B6BF16: $7801
        dc.w    $F80C                    ; 00B6BF18: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6BF1A: $7201
        ori.b   #$0000,d1                               ; 00B6BF1C: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6BF20: $0010, $0101
        dc.w    $7D01                    ; 00B6BF24: dc.w $7D01
        dc.w    $F80B                    ; 00B6BF26: dc.w $F80B
        moveq   #$01,d2                                 ; 00B6BF28: $7401
        ori.b   #$0000,d1                               ; 00B6BF2A: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6BF2E: $0010, $0101
        moveq   #$01,d2                                 ; 00B6BF32: $7401
        dc.w    $F80B                    ; 00B6BF34: dc.w $F80B
        moveq   #$01,d6                                 ; 00B6BF36: $7C01
        moveq   #$01,d4                                 ; 00B6BF38: $7801
        ori.b   #$0000,d1                               ; 00B6BF3A: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6BF3E: $0010, $0101
        moveq   #$01,d1                                 ; 00B6BF42: $7201
        dc.w    $F80C                    ; 00B6BF44: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6BF46: $7201
        ori.b   #$0000,d1                               ; 00B6BF48: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6BF4C: $0010, $0101
        moveq   #$01,d4                                 ; 00B6BF50: $7801
        dc.w    $7D01                    ; 00B6BF52: dc.w $7D01
        dc.w    $F80B                    ; 00B6BF54: dc.w $F80B
        moveq   #$01,d2                                 ; 00B6BF56: $7401
        ori.b   #$000C,d1                               ; 00B6BF58: $0101, $000C
        ori.b   #$0000,(a1)                             ; 00B6BF5C: $0111, $0000
        ori.b   #$0001,(a1)                             ; 00B6BF60: $0011, $0101
        moveq   #$01,d2                                 ; 00B6BF64: $7401
        dc.w    $F80B                    ; 00B6BF66: dc.w $F80B
        moveq   #$01,d6                                 ; 00B6BF68: $7C01
        ori.b   #$000B,d2                               ; 00B6BF6A: $0102, $000B
        ori.b   #$0001,d1                               ; 00B6BF6E: $0101, $7401
        dc.w    $F80D                    ; 00B6BF72: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6BF74: $7201
        ori.b   #$0000,d1                               ; 00B6BF76: $0101, $0000
        ori.b   #$0001,(a1)                             ; 00B6BF7A: $0011, $0101
        moveq   #$01,d1                                 ; 00B6BF7E: $7201
        dc.w    $F80C                    ; 00B6BF80: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6BF82: $7201
        ori.b   #$000B,d1                               ; 00B6BF84: $0101, $000B
        ori.b   #$0001,d1                               ; 00B6BF88: $0101, $7201
        dc.w    $F80D                    ; 00B6BF8C: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6BF8E: $7401
        ori.b   #$0000,d1                               ; 00B6BF90: $0101, $0000
        ori.b   #$0001,(a1)                             ; 00B6BF94: $0011, $0101
        moveq   #$01,d4                                 ; 00B6BF98: $7801
        dc.w    $7D01                    ; 00B6BF9A: dc.w $7D01
        dc.w    $F80B                    ; 00B6BF9C: dc.w $F80B
        moveq   #$01,d6                                 ; 00B6BF9E: $7C01
        ori.b   #$000A,d2                               ; 00B6BFA0: $0102, $000A
        ori.b   #$0001,d1                               ; 00B6BFA4: $0101, $7801
        moveq   #$01,d7                                 ; 00B6BFA8: $7E01
        dc.w    $F80D                    ; 00B6BFAA: dc.w $F80D
        ori.b   #$0000,d1                               ; 00B6BFAC: $0101, $0000
        ori.b   #$0001,(a2)                             ; 00B6BFB0: $0012, $0101
        moveq   #$01,d2                                 ; 00B6BFB4: $7401
        dc.w    $F80C                    ; 00B6BFB6: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6BFB8: $7201
        ori.b   #$000B,d1                               ; 00B6BFBA: $0101, $000B
        ori.b   #$0001,d1                               ; 00B6BFBE: $0101, $7401
        dc.w    $F80D                    ; 00B6BFC2: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6BFC4: $7801
        ori.b   #$0000,d1                               ; 00B6BFC6: $0101, $0000
        ori.b   #$0001,(a2)                             ; 00B6BFCA: $0012, $0101
        moveq   #$01,d1                                 ; 00B6BFCE: $7201
        dc.w    $7D01                    ; 00B6BFD0: dc.w $7D01
        dc.w    $F80B                    ; 00B6BFD2: dc.w $F80B
        moveq   #$01,d6                                 ; 00B6BFD4: $7C01
        ori.b   #$000A,d2                               ; 00B6BFD6: $0102, $000A
        ori.b   #$0001,d1                               ; 00B6BFDA: $0101, $7401
        dc.w    $F80D                    ; 00B6BFDE: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6BFE0: $7201
        ori.b   #$0000,d1                               ; 00B6BFE2: $0101, $0000
        ori.b   #$0001,(a2)                             ; 00B6BFE6: $0012, $0101
        moveq   #$01,d4                                 ; 00B6BFEA: $7801
        moveq   #$01,d2                                 ; 00B6BFEC: $7401
        dc.w    $F80C                    ; 00B6BFEE: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6BFF0: $7401
        ori.b   #$0009,d2                               ; 00B6BFF2: $0102, $0009
        ori.b   #$0001,d1                               ; 00B6BFF6: $0101, $7401
        dc.w    $F80D                    ; 00B6BFFA: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6BFFC: $7201
        btst    d0,d1                                   ; 00B6BFFE: $0101


; ============================================================================
; Code_2EC000 ($2EC000-$2EE000)
; ============================================================================

        org     $2EC000

Code_2EC000:
        ori.b   #$0013,d0                               ; 00B6C000: $0000, $0013
        ori.b   #$0001,d1                               ; 00B6C004: $0101, $7201
        dc.w    $7D01                    ; 00B6C008: dc.w $7D01
        dc.w    $F80C                    ; 00B6C00A: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6C00C: $7401
        ori.b   #$0007,d2                               ; 00B6C00E: $0102, $0007
        ori.b   #$0001,d2                               ; 00B6C012: $0102, $7E01
        dc.w    $F80D                    ; 00B6C016: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6C018: $7201
        ori.b   #$0000,d1                               ; 00B6C01A: $0101, $0000
        ori.b   #$0001,(a3)                             ; 00B6C01E: $0013, $0101
        moveq   #$01,d4                                 ; 00B6C022: $7801
        moveq   #$01,d1                                 ; 00B6C024: $7201
        dc.w    $F80D                    ; 00B6C026: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6C028: $7401
        moveq   #$01,d4                                 ; 00B6C02A: $7801
        ori.b   #$0002,d3                               ; 00B6C02C: $0103, $0002
        ori.b   #$0001,d3                               ; 00B6C030: $0103, $7401
        dc.w    $F80E                    ; 00B6C034: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6C036: $7201
        ori.b   #$0000,d1                               ; 00B6C038: $0101, $0000
        ori.b   #$0001,(a4)                             ; 00B6C03C: $0014, $0101
        moveq   #$01,d4                                 ; 00B6C040: $7801
        dc.w    $7D01                    ; 00B6C042: dc.w $7D01
        dc.w    $F80D                    ; 00B6C044: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6C046: $7C01
        moveq   #$01,d2                                 ; 00B6C048: $7401
        moveq   #$01,d1                                 ; 00B6C04A: $7201
        ori.b   #$0001,d4                               ; 00B6C04C: $0104, $7201
        moveq   #$01,d2                                 ; 00B6C050: $7401
        dc.w    $F80E                    ; 00B6C052: dc.w $F80E
        moveq   #$01,d7                                 ; 00B6C054: $7E01
        moveq   #$01,d4                                 ; 00B6C056: $7801
        ori.b   #$0000,d1                               ; 00B6C058: $0101, $0000
        ori.b   #$0002,(a4)                             ; 00B6C05C: $0014, $0102
        moveq   #$01,d1                                 ; 00B6C060: $7201
        dc.w    $F80F                    ; 00B6C062: dc.w $F80F
        moveq   #$01,d7                                 ; 00B6C064: $7E01
        moveq   #$01,d6                                 ; 00B6C066: $7C01
        moveq   #$02,d2                                 ; 00B6C068: $7402
        moveq   #$01,d6                                 ; 00B6C06A: $7C01
        moveq   #$01,d7                                 ; 00B6C06C: $7E01
        dc.w    $F80F                    ; 00B6C06E: dc.w $F80F
        moveq   #$01,d2                                 ; 00B6C070: $7401
        ori.b   #$0000,d1                               ; 00B6C072: $0101, $0000
        ori.b   #$0002,(a5)                             ; 00B6C076: $0015, $0102
        dc.w    $7301                    ; 00B6C07A: dc.w $7301
        dc.w    $F823                    ; 00B6C07C: dc.w $F823
        moveq   #$01,d1                                 ; 00B6C07E: $7201
        ori.b   #$0000,d1                               ; 00B6C080: $0101, $0000
        ori.b   #$0002,(a6)                             ; 00B6C084: $0016, $0102
        moveq   #$01,d2                                 ; 00B6C088: $7401
        dc.w    $F822                    ; 00B6C08A: dc.w $F822
        moveq   #$01,d4                                 ; 00B6C08C: $7801
        ori.b   #$0000,d1                               ; 00B6C08E: $0101, $0000
        ori.b   #$0002,(a7)                             ; 00B6C092: $0017, $0102
        moveq   #$01,d2                                 ; 00B6C096: $7401
        dc.w    $F820                    ; 00B6C098: dc.w $F820
        moveq   #$01,d2                                 ; 00B6C09A: $7401
        ori.b   #$0000,d2                               ; 00B6C09C: $0102, $0000
        ori.b   #$0002,(a0)+                            ; 00B6C0A0: $0018, $0102
        moveq   #$01,d2                                 ; 00B6C0A4: $7401
        dc.w    $F81E                    ; 00B6C0A6: dc.w $F81E
        moveq   #$01,d2                                 ; 00B6C0A8: $7401
        ori.b   #$0000,d2                               ; 00B6C0AA: $0102, $0000
        ori.b   #$0002,(a1)+                            ; 00B6C0AE: $0019, $0102
        dc.w    $7301                    ; 00B6C0B2: dc.w $7301
        dc.w    $F81C                    ; 00B6C0B4: dc.w $F81C
        moveq   #$01,d2                                 ; 00B6C0B6: $7401
        ori.b   #$0000,d2                               ; 00B6C0B8: $0102, $0000
        ori.b   #$0001,(a2)+                            ; 00B6C0BC: $001A, $0101
        moveq   #$01,d4                                 ; 00B6C0C0: $7801
        moveq   #$01,d1                                 ; 00B6C0C2: $7201
        moveq   #$01,d6                                 ; 00B6C0C4: $7C01
        dc.w    $F819                    ; 00B6C0C6: dc.w $F819
        moveq   #$01,d2                                 ; 00B6C0C8: $7401
        ori.b   #$0000,d2                               ; 00B6C0CA: $0102, $0000
        ori.b   #$0002,(a3)+                            ; 00B6C0CE: $001B, $0102
        moveq   #$01,d4                                 ; 00B6C0D2: $7801
        moveq   #$01,d1                                 ; 00B6C0D4: $7201
        moveq   #$01,d2                                 ; 00B6C0D6: $7401
        moveq   #$01,d6                                 ; 00B6C0D8: $7C01
        dc.w    $F813                    ; 00B6C0DA: dc.w $F813
        moveq   #$01,d7                                 ; 00B6C0DC: $7E01
        moveq   #$01,d2                                 ; 00B6C0DE: $7401
        moveq   #$01,d1                                 ; 00B6C0E0: $7201
        moveq   #$01,d4                                 ; 00B6C0E2: $7801
        ori.b   #$0000,d1                               ; 00B6C0E4: $0101, $0000
        ori.b   #$0003,(a5)+                            ; 00B6C0E8: $001D, $0103
        moveq   #$01,d4                                 ; 00B6C0EC: $7801
        moveq   #$01,d1                                 ; 00B6C0EE: $7201
        moveq   #$01,d2                                 ; 00B6C0F0: $7401
        moveq   #$01,d6                                 ; 00B6C0F2: $7C01
        dc.w    $F80D                    ; 00B6C0F4: dc.w $F80D
        moveq   #$01,d7                                 ; 00B6C0F6: $7E01
        moveq   #$01,d2                                 ; 00B6C0F8: $7401
        moveq   #$01,d1                                 ; 00B6C0FA: $7201
        moveq   #$01,d4                                 ; 00B6C0FC: $7801
        ori.b   #$0000,d3                               ; 00B6C0FE: $0103, $0000
        ori.b   #$0005,-(a0)                            ; 00B6C102: $0020, $0105
        moveq   #$01,d4                                 ; 00B6C106: $7801
        moveq   #$02,d1                                 ; 00B6C108: $7202
        moveq   #$06,d2                                 ; 00B6C10A: $7406
        moveq   #$02,d1                                 ; 00B6C10C: $7202
        moveq   #$01,d4                                 ; 00B6C10E: $7801
        ori.b   #$0000,d4                               ; 00B6C110: $0104, $0000
        ori.b   #$000C,-(a5)                            ; 00B6C114: $0025, $010C
        ori.b   #$0058,d0                               ; 00B6C118: $0000, $0058
        ori.b   #$0000,d0                               ; 00B6C11C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B6C120: $0000, $0000
        ori.b   #$0000,d0                               ; 00B6C124: $0000, $0000
        ori.b   #$000E,(a0)                             ; 00B6C128: $0010, $010E
        ori.b   #$000C,d0                               ; 00B6C12C: $0000, $000C
        ori.b   #$0001,d4                               ; 00B6C130: $0104, $6E01
        moveq   #$02,d1                                 ; 00B6C134: $7202
        moveq   #$02,d2                                 ; 00B6C136: $7402
        moveq   #$04,d6                                 ; 00B6C138: $7C04
        moveq   #$02,d2                                 ; 00B6C13A: $7402
        moveq   #$02,d1                                 ; 00B6C13C: $7202
        bgt.s   $00B6C141                               ; 00B6C13E: $6E01
        ori.b   #$0000,d4                               ; 00B6C140: $0104, $0000
        ori.b   #$0002,a2                               ; 00B6C144: $000A, $0102
        bgt.s   $00B6C14B                               ; 00B6C148: $6E01
        moveq   #$01,d1                                 ; 00B6C14A: $7201
        moveq   #$01,d2                                 ; 00B6C14C: $7401
        moveq   #$01,d6                                 ; 00B6C14E: $7C01
        dc.w    $F80D                    ; 00B6C150: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6C152: $7C01
        moveq   #$01,d2                                 ; 00B6C154: $7401
        moveq   #$02,d1                                 ; 00B6C156: $7202
        bgt.s   $00B6C15B                               ; 00B6C158: $6E01
        ori.b   #$0000,d3                               ; 00B6C15A: $0103, $0000
        ori.b   #$0001,a1                               ; 00B6C15E: $0009, $0101
        bgt.s   $00B6C165                               ; 00B6C162: $6E01
        moveq   #$01,d1                                 ; 00B6C164: $7201
        moveq   #$01,d2                                 ; 00B6C166: $7401
        dc.w    $F814                    ; 00B6C168: dc.w $F814
        moveq   #$01,d6                                 ; 00B6C16A: $7C01
        moveq   #$01,d2                                 ; 00B6C16C: $7401
        moveq   #$01,d1                                 ; 00B6C16E: $7201
        bgt.s   $00B6C173                               ; 00B6C170: $6E01
        ori.b   #$0000,d2                               ; 00B6C172: $0102, $0000
        ori.b   #$0002,a0                               ; 00B6C176: $0008, $0102
        moveq   #$01,d2                                 ; 00B6C17A: $7401
        dc.w    $F819                    ; 00B6C17C: dc.w $F819
        moveq   #$01,d2                                 ; 00B6C17E: $7401
        moveq   #$01,d1                                 ; 00B6C180: $7201
        ori.b   #$0000,d2                               ; 00B6C182: $0102, $0000
        ori.b   #$0002,d7                               ; 00B6C186: $0007, $0102
        moveq   #$01,d2                                 ; 00B6C18A: $7401
        dc.w    $F81C                    ; 00B6C18C: dc.w $F81C
        moveq   #$01,d2                                 ; 00B6C18E: $7401
        ori.b   #$0000,d2                               ; 00B6C190: $0102, $0000
        ori.b   #$0001,d7                               ; 00B6C194: $0007, $0101
        moveq   #$01,d1                                 ; 00B6C198: $7201
        dc.w    $F81E                    ; 00B6C19A: dc.w $F81E
        moveq   #$01,d2                                 ; 00B6C19C: $7401
        ori.b   #$0000,d2                               ; 00B6C19E: $0102, $0000
        ori.b   #$0001,d6                               ; 00B6C1A2: $0006, $0101
        bgt.s   $00B6C1A9                               ; 00B6C1A6: $6E01
        moveq   #$01,d2                                 ; 00B6C1A8: $7401
        dc.w    $F81F                    ; 00B6C1AA: dc.w $F81F
        moveq   #$01,d2                                 ; 00B6C1AC: $7401
        ori.b   #$0000,d2                               ; 00B6C1AE: $0102, $0000
        ori.b   #$0001,d6                               ; 00B6C1B2: $0006, $0101
        moveq   #$01,d1                                 ; 00B6C1B6: $7201
        dc.w    $F821                    ; 00B6C1B8: dc.w $F821
        moveq   #$01,d2                                 ; 00B6C1BA: $7401
        ori.b   #$0000,d2                               ; 00B6C1BC: $0102, $0000
        ori.b   #$0001,d6                               ; 00B6C1C0: $0006, $0101
        moveq   #$01,d2                                 ; 00B6C1C4: $7401
        dc.w    $F822                    ; 00B6C1C6: dc.w $F822
        moveq   #$01,d1                                 ; 00B6C1C8: $7201
        ori.b   #$0000,d2                               ; 00B6C1CA: $0102, $0000
        ori.b   #$0001,d6                               ; 00B6C1CE: $0006, $0101
        moveq   #$01,d6                                 ; 00B6C1D2: $7C01
        dc.w    $F80E                    ; 00B6C1D4: dc.w $F80E
        moveq   #$01,d6                                 ; 00B6C1D6: $7C01
        moveq   #$01,d2                                 ; 00B6C1D8: $7401
        moveq   #$02,d1                                 ; 00B6C1DA: $7202
        moveq   #$01,d2                                 ; 00B6C1DC: $7401
        moveq   #$01,d6                                 ; 00B6C1DE: $7C01
        dc.w    $F80E                    ; 00B6C1E0: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6C1E2: $7401
        moveq   #$01,d1                                 ; 00B6C1E4: $7201
        ori.b   #$0000,d1                               ; 00B6C1E6: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6C1EA: $0005, $0101
        bgt.s   $00B6C1F1                               ; 00B6C1EE: $6E01
        dc.w    $F80E                    ; 00B6C1F0: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6C1F2: $7401
        bgt.s   $00B6C1F7                               ; 00B6C1F4: $6E01
        ori.b   #$0001,d4                               ; 00B6C1F6: $0104, $6E01
        moveq   #$01,d1                                 ; 00B6C1FA: $7201
        moveq   #$01,d2                                 ; 00B6C1FC: $7401
        dc.w    $F80D                    ; 00B6C1FE: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6C200: $7401
        bgt.s   $00B6C205                               ; 00B6C202: $6E01
        ori.b   #$0000,d1                               ; 00B6C204: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6C208: $0005, $0101
        moveq   #$01,d1                                 ; 00B6C20C: $7201
        dc.w    $F80D                    ; 00B6C20E: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6C210: $7401
        bgt.s   $00B6C215                               ; 00B6C212: $6E01
        ori.b   #$0004,d1                               ; 00B6C214: $0101, $0004
        ori.b   #$0001,d2                               ; 00B6C218: $0102, $6E01
        moveq   #$01,d2                                 ; 00B6C21C: $7401
        dc.w    $F80D                    ; 00B6C21E: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6C220: $7201
        ori.b   #$0000,d1                               ; 00B6C222: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6C226: $0005, $0101
        moveq   #$01,d2                                 ; 00B6C22A: $7401
        dc.w    $F80D                    ; 00B6C22C: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6C22E: $7201
        ori.b   #$0007,d1                               ; 00B6C230: $0101, $0007
        ori.b   #$0001,d1                               ; 00B6C234: $0101, $6E01
        moveq   #$01,d2                                 ; 00B6C238: $7401
        dc.w    $F80C                    ; 00B6C23A: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6C23C: $7401
        bgt.s   $00B6C241                               ; 00B6C23E: $6E01
        ori.b   #$0000,d1                               ; 00B6C240: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6C244: $0005, $0101
        moveq   #$01,d6                                 ; 00B6C248: $7C01
        dc.w    $F80D                    ; 00B6C24A: dc.w $F80D
        bgt.s   $00B6C24F                               ; 00B6C24C: $6E01
        ori.b   #$0008,d1                               ; 00B6C24E: $0101, $0008
        ori.b   #$0001,d1                               ; 00B6C252: $0101, $7201
        dc.w    $F80D                    ; 00B6C256: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6C258: $7201
        ori.b   #$0000,d1                               ; 00B6C25A: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6C25E: $0005, $0101
        dc.w    $F80E                    ; 00B6C262: dc.w $F80E
        ori.b   #$0009,d1                               ; 00B6C264: $0101, $0009
        ori.b   #$0001,d2                               ; 00B6C268: $0102, $7401
        dc.w    $F80C                    ; 00B6C26C: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6C26E: $7401
        bgt.s   $00B6C273                               ; 00B6C270: $6E01
        ori.b   #$0000,d1                               ; 00B6C272: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6C276: $0005, $0101
        dc.w    $F80E                    ; 00B6C27A: dc.w $F80E
        ori.b   #$000A,d1                               ; 00B6C27C: $0101, $000A
        ori.b   #$0001,d1                               ; 00B6C280: $0101, $7201
        dc.w    $F80C                    ; 00B6C284: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6C286: $7C01
        moveq   #$01,d1                                 ; 00B6C288: $7201
        ori.b   #$0000,d1                               ; 00B6C28A: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6C28E: $0005, $0101
        dc.w    $F80D                    ; 00B6C292: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6C294: $7C01
        ori.b   #$000A,d1                               ; 00B6C296: $0101, $000A
        ori.b   #$0001,d1                               ; 00B6C29A: $0101, $6E01
        moveq   #$01,d2                                 ; 00B6C29E: $7401
        dc.w    $F80C                    ; 00B6C2A0: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6C2A2: $7401
        bgt.s   $00B6C2A7                               ; 00B6C2A4: $6E01
        ori.b   #$0000,d1                               ; 00B6C2A6: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6C2AA: $0005, $0101
        dc.w    $F80D                    ; 00B6C2AE: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6C2B0: $7401
        ori.b   #$000B,d1                               ; 00B6C2B2: $0101, $000B
        ori.b   #$0001,d1                               ; 00B6C2B6: $0101, $7201
        dc.w    $F80D                    ; 00B6C2BA: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6C2BC: $7201
        ori.b   #$0000,d1                               ; 00B6C2BE: $0101, $0000
        ori.b   #$0010,d5                               ; 00B6C2C2: $0005, $0110
        ori.b   #$0001,a3                               ; 00B6C2C6: $000B, $0101
        bgt.s   $00B6C2CD                               ; 00B6C2CA: $6E01
        moveq   #$01,d6                                 ; 00B6C2CC: $7C01
        dc.w    $F80C                    ; 00B6C2CE: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6C2D0: $7401
        bgt.s   $00B6C2D5                               ; 00B6C2D2: $6E01
        ori.b   #$0000,d1                               ; 00B6C2D4: $0101, $0000
        ori.b   #$0001,-(a1)                            ; 00B6C2D8: $0021, $0101
        moveq   #$01,d2                                 ; 00B6C2DC: $7401
        dc.w    $F80D                    ; 00B6C2DE: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6C2E0: $7201
        ori.b   #$0000,d1                               ; 00B6C2E2: $0101, $0000
        ori.b   #$0001,-(a1)                            ; 00B6C2E6: $0021, $0101
        moveq   #$01,d1                                 ; 00B6C2EA: $7201
        dc.w    $F80D                    ; 00B6C2EC: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6C2EE: $7401
        ori.b   #$0000,d1                               ; 00B6C2F0: $0101, $0000
        ori.b   #$0001,-(a1)                            ; 00B6C2F4: $0021, $0101
        bgt.s   $00B6C2FB                               ; 00B6C2F8: $6E01
        moveq   #$01,d6                                 ; 00B6C2FA: $7C01
        dc.w    $F80C                    ; 00B6C2FC: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6C2FE: $7C01
        bgt.s   $00B6C303                               ; 00B6C300: $6E01
        ori.b   #$0000,d1                               ; 00B6C302: $0101, $0000
        ori.b   #$0001,-(a2)                            ; 00B6C306: $0022, $0101
        moveq   #$01,d2                                 ; 00B6C30A: $7401
        dc.w    $F80D                    ; 00B6C30C: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6C30E: $7201
        ori.b   #$0000,d1                               ; 00B6C310: $0101, $0000
        ori.b   #$0001,-(a2)                            ; 00B6C314: $0022, $0101
        moveq   #$01,d1                                 ; 00B6C318: $7201
        dc.w    $F80D                    ; 00B6C31A: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6C31C: $7401
        ori.b   #$0000,d1                               ; 00B6C31E: $0101, $0000
        ori.b   #$0001,-(a2)                            ; 00B6C322: $0022, $0101
        bgt.s   $00B6C329                               ; 00B6C326: $6E01
        moveq   #$01,d6                                 ; 00B6C328: $7C01
        dc.w    $F80C                    ; 00B6C32A: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6C32C: $7C01
        bgt.s   $00B6C331                               ; 00B6C32E: $6E01
        ori.b   #$0000,d1                               ; 00B6C330: $0101, $0000
        ori.b   #$0001,-(a3)                            ; 00B6C334: $0023, $0101
        moveq   #$01,d2                                 ; 00B6C338: $7401
        dc.w    $F80D                    ; 00B6C33A: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6C33C: $7201
        ori.b   #$0000,d1                               ; 00B6C33E: $0101, $0000
        ori.b   #$0001,-(a3)                            ; 00B6C342: $0023, $0101
        moveq   #$01,d1                                 ; 00B6C346: $7201
        dc.w    $F80D                    ; 00B6C348: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6C34A: $7401
        ori.b   #$0000,d1                               ; 00B6C34C: $0101, $0000
        ori.b   #$0001,-(a3)                            ; 00B6C350: $0023, $0101
        bgt.s   $00B6C357                               ; 00B6C354: $6E01
        dc.w    $F80D                    ; 00B6C356: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6C358: $7C01
        bgt.s   $00B6C35D                               ; 00B6C35A: $6E01
        ori.b   #$0000,d1                               ; 00B6C35C: $0101, $0000
        ori.b   #$0001,-(a4)                            ; 00B6C360: $0024, $0101
        moveq   #$01,d6                                 ; 00B6C364: $7C01
        dc.w    $F80D                    ; 00B6C366: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6C368: $7201
        ori.b   #$0000,d1                               ; 00B6C36A: $0101, $0000
        ori.b   #$000C,(a6)                             ; 00B6C36E: $0016, $010C
        ori.b   #$0001,d2                               ; 00B6C372: $0002, $0101
        moveq   #$01,d2                                 ; 00B6C376: $7401
        dc.w    $F80D                    ; 00B6C378: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6C37A: $7401
        ori.b   #$0000,d1                               ; 00B6C37C: $0101, $0000
        ori.b   #$0003,(a3)                             ; 00B6C380: $0013, $0103
        bgt.s   $00B6C387                               ; 00B6C384: $6E01
        moveq   #$01,d1                                 ; 00B6C386: $7201
        moveq   #$01,d2                                 ; 00B6C388: $7401
        moveq   #$01,d6                                 ; 00B6C38A: $7C01
        dc.w    $F803                    ; 00B6C38C: dc.w $F803
        moveq   #$01,d6                                 ; 00B6C38E: $7C01
        moveq   #$01,d2                                 ; 00B6C390: $7401
        moveq   #$02,d1                                 ; 00B6C392: $7202
        bgt.s   $00B6C397                               ; 00B6C394: $6E01
        ori.b   #$0001,d3                               ; 00B6C396: $0103, $7201
        dc.w    $F80D                    ; 00B6C39A: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6C39C: $7C01
        bgt.s   $00B6C3A1                               ; 00B6C39E: $6E01
        ori.b   #$0000,d1                               ; 00B6C3A0: $0101, $0000
        ori.b   #$0002,(a1)                             ; 00B6C3A4: $0011, $0102
        bgt.s   $00B6C3AB                               ; 00B6C3A8: $6E01
        moveq   #$01,d1                                 ; 00B6C3AA: $7201
        moveq   #$01,d2                                 ; 00B6C3AC: $7401
        moveq   #$01,d6                                 ; 00B6C3AE: $7C01
        dc.w    $F809                    ; 00B6C3B0: dc.w $F809
        moveq   #$01,d6                                 ; 00B6C3B2: $7C01
        moveq   #$01,d2                                 ; 00B6C3B4: $7401
        moveq   #$01,d1                                 ; 00B6C3B6: $7201
        ori.b   #$0001,d2                               ; 00B6C3B8: $0102, $6E01
        dc.w    $F80E                    ; 00B6C3BC: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6C3BE: $7201
        ori.b   #$0000,d1                               ; 00B6C3C0: $0101, $0000
        ori.b   #$0002,(a0)                             ; 00B6C3C4: $0010, $0102
        moveq   #$01,d1                                 ; 00B6C3C8: $7201
        moveq   #$01,d2                                 ; 00B6C3CA: $7401
        moveq   #$01,d6                                 ; 00B6C3CC: $7C01
        dc.w    $F80E                    ; 00B6C3CE: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6C3D0: $7401
        ori.b   #$000E,d2                               ; 00B6C3D2: $0102, $F80E
        moveq   #$01,d2                                 ; 00B6C3D6: $7401
        ori.b   #$0000,d1                               ; 00B6C3D8: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6C3DC: $000F, $0101
        bgt.s   $00B6C3E3                               ; 00B6C3E0: $6E01
        moveq   #$01,d1                                 ; 00B6C3E2: $7201
        moveq   #$01,d6                                 ; 00B6C3E4: $7C01
        dc.w    $F811                    ; 00B6C3E6: dc.w $F811
        moveq   #$01,d2                                 ; 00B6C3E8: $7401
        ori.b   #$000E,d1                               ; 00B6C3EA: $0101, $F80E
        moveq   #$01,d6                                 ; 00B6C3EE: $7C01
        bgt.s   $00B6C3F3                               ; 00B6C3F0: $6E01
        ori.b   #$0000,d1                               ; 00B6C3F2: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6C3F6: $000F, $0101
        moveq   #$01,d1                                 ; 00B6C3FA: $7201
        moveq   #$01,d6                                 ; 00B6C3FC: $7C01
        dc.w    $F823                    ; 00B6C3FE: dc.w $F823
        moveq   #$01,d1                                 ; 00B6C400: $7201
        ori.b   #$0000,d1                               ; 00B6C402: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6C406: $000E, $0101
        bgt.s   $00B6C40D                               ; 00B6C40A: $6E01
        moveq   #$01,d6                                 ; 00B6C40C: $7C01
        dc.w    $F824                    ; 00B6C40E: dc.w $F824
        moveq   #$01,d2                                 ; 00B6C410: $7401
        ori.b   #$0000,d1                               ; 00B6C412: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6C416: $000E, $0101
        moveq   #$01,d1                                 ; 00B6C41A: $7201
        dc.w    $F825                    ; 00B6C41C: dc.w $F825
        moveq   #$01,d6                                 ; 00B6C41E: $7C01
        ori.b   #$0000,d1                               ; 00B6C420: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6C424: $000E, $0101
        moveq   #$01,d2                                 ; 00B6C428: $7401
        dc.w    $F826                    ; 00B6C42A: dc.w $F826
        bgt.s   $00B6C42F                               ; 00B6C42C: $6E01
        ori.b   #$0000,d1                               ; 00B6C42E: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6C432: $000D, $0101
        bgt.s   $00B6C439                               ; 00B6C436: $6E01
        moveq   #$01,d6                                 ; 00B6C438: $7C01
        dc.w    $F80F                    ; 00B6C43A: dc.w $F80F
        moveq   #$02,d6                                 ; 00B6C43C: $7C02
        moveq   #$02,d2                                 ; 00B6C43E: $7402
        moveq   #$01,d6                                 ; 00B6C440: $7C01
        dc.w    $F812                    ; 00B6C442: dc.w $F812
        moveq   #$01,d1                                 ; 00B6C444: $7201
        ori.b   #$0000,d1                               ; 00B6C446: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6C44A: $000D, $0101
        moveq   #$01,d1                                 ; 00B6C44E: $7201
        dc.w    $F80F                    ; 00B6C450: dc.w $F80F
        moveq   #$01,d2                                 ; 00B6C452: $7401
        ori.b   #$0001,d4                               ; 00B6C454: $0104, $6E01
        moveq   #$01,d1                                 ; 00B6C458: $7201
        moveq   #$01,d6                                 ; 00B6C45A: $7C01
        dc.w    $F810                    ; 00B6C45C: dc.w $F810
        moveq   #$01,d2                                 ; 00B6C45E: $7401
        ori.b   #$0000,d1                               ; 00B6C460: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6C464: $000D, $0101
        moveq   #$01,d2                                 ; 00B6C468: $7401
        dc.w    $F80E                    ; 00B6C46A: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6C46C: $7401
        ori.b   #$0003,d2                               ; 00B6C46E: $0102, $0003
        ori.b   #$0001,d3                               ; 00B6C472: $0103, $7401
        dc.w    $F80F                    ; 00B6C476: dc.w $F80F
        moveq   #$01,d6                                 ; 00B6C478: $7C01
        bgt.s   $00B6C47D                               ; 00B6C47A: $6E01
        ori.b   #$0000,d1                               ; 00B6C47C: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6C480: $000D, $0101
        moveq   #$01,d2                                 ; 00B6C484: $7401
        dc.w    $F80D                    ; 00B6C486: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6C488: $7C01
        ori.b   #$0006,d2                               ; 00B6C48A: $0102, $0006
        ori.b   #$0001,d2                               ; 00B6C48E: $0102, $7401
        dc.w    $F80F                    ; 00B6C492: dc.w $F80F
        moveq   #$01,d1                                 ; 00B6C494: $7201
        ori.b   #$0000,d1                               ; 00B6C496: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6C49A: $000D, $0101
        moveq   #$01,d6                                 ; 00B6C49E: $7C01
        dc.w    $F80D                    ; 00B6C4A0: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6C4A2: $7201
        ori.b   #$0008,d1                               ; 00B6C4A4: $0101, $0008
        ori.b   #$0001,d2                               ; 00B6C4A8: $0102, $7C01
        dc.w    $F80E                    ; 00B6C4AC: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6C4AE: $7401
        ori.b   #$0000,d1                               ; 00B6C4B0: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6C4B4: $000D, $0101
        moveq   #$01,d6                                 ; 00B6C4B8: $7C01
        dc.w    $F80D                    ; 00B6C4BA: dc.w $F80D
        bgt.s   $00B6C4BF                               ; 00B6C4BC: $6E01
        ori.b   #$0009,d1                               ; 00B6C4BE: $0101, $0009
        ori.b   #$0001,d1                               ; 00B6C4C2: $0101, $7201
        dc.w    $F80E                    ; 00B6C4C6: dc.w $F80E
        moveq   #$01,d6                                 ; 00B6C4C8: $7C01
        ori.b   #$0000,d1                               ; 00B6C4CA: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6C4CE: $000D, $0101
        dc.w    $F80E                    ; 00B6C4D2: dc.w $F80E
        ori.b   #$000A,d1                               ; 00B6C4D4: $0101, $000A
        ori.b   #$0001,d2                               ; 00B6C4D8: $0102, $7401
        dc.w    $F80E                    ; 00B6C4DC: dc.w $F80E
        ori.b   #$0000,d1                               ; 00B6C4DE: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6C4E2: $000D, $0101
        dc.w    $F80E                    ; 00B6C4E6: dc.w $F80E
        ori.b   #$000B,d1                               ; 00B6C4E8: $0101, $000B
        ori.b   #$0001,d1                               ; 00B6C4EC: $0101, $7201
        dc.w    $F80E                    ; 00B6C4F0: dc.w $F80E
        bgt.s   $00B6C4F5                               ; 00B6C4F2: $6E01
        ori.b   #$0000,d1                               ; 00B6C4F4: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6C4F8: $000D, $0101
        dc.w    $F80E                    ; 00B6C4FC: dc.w $F80E
        ori.b   #$000B,d1                               ; 00B6C4FE: $0101, $000B
        ori.b   #$0001,d2                               ; 00B6C502: $0102, $7401
        dc.w    $F80D                    ; 00B6C506: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6C508: $7201
        ori.b   #$0000,d1                               ; 00B6C50A: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6C50E: $000D, $0101
        moveq   #$01,d6                                 ; 00B6C512: $7C01
        dc.w    $F80D                    ; 00B6C514: dc.w $F80D
        ori.b   #$000C,d1                               ; 00B6C516: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6C51A: $0101, $7201
        dc.w    $F80D                    ; 00B6C51E: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6C520: $7401
        ori.b   #$0000,d1                               ; 00B6C522: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6C526: $000D, $0101
        moveq   #$01,d2                                 ; 00B6C52A: $7401
        dc.w    $F80D                    ; 00B6C52C: dc.w $F80D
        ori.b   #$000C,d1                               ; 00B6C52E: $0101, $000C
        ori.b   #$0001,d2                               ; 00B6C532: $0102, $7401
        dc.w    $F80C                    ; 00B6C536: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6C538: $7C01
        ori.b   #$0000,d1                               ; 00B6C53A: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6C53E: $000D, $0101
        moveq   #$01,d1                                 ; 00B6C542: $7201
        dc.w    $F80D                    ; 00B6C544: dc.w $F80D
        bgt.s   $00B6C549                               ; 00B6C546: $6E01
        ori.b   #$000C,d1                               ; 00B6C548: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6C54C: $0101, $7201
        dc.w    $F80D                    ; 00B6C550: dc.w $F80D
        ori.b   #$0000,d1                               ; 00B6C552: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6C556: $000D, $0101
        bgt.s   $00B6C55D                               ; 00B6C55A: $6E01
        dc.w    $F80D                    ; 00B6C55C: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6C55E: $7201
        ori.b   #$000C,d1                               ; 00B6C560: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6C564: $0101, $FE01
        dc.w    $F80D                    ; 00B6C568: dc.w $F80D
        bgt.s   $00B6C56D                               ; 00B6C56A: $6E01
        ori.b   #$0000,d1                               ; 00B6C56C: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6C570: $000E, $0101
        dc.w    $F80D                    ; 00B6C574: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6C576: $7401
        ori.b   #$000D,d1                               ; 00B6C578: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6C57C: $0101, $7C01
        dc.w    $F80C                    ; 00B6C580: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6C582: $7201
        ori.b   #$0000,d1                               ; 00B6C584: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6C588: $000E, $0101
        moveq   #$01,d6                                 ; 00B6C58C: $7C01
        dc.w    $F80C                    ; 00B6C58E: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6C590: $7C01
        ori.b   #$000D,d1                               ; 00B6C592: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6C596: $0101, $7401
        dc.w    $F80C                    ; 00B6C59A: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6C59C: $7401
        ori.b   #$0000,d1                               ; 00B6C59E: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6C5A2: $000E, $0101
        moveq   #$01,d2                                 ; 00B6C5A6: $7401
        dc.w    $F80D                    ; 00B6C5A8: dc.w $F80D
        bgt.s   $00B6C5AD                               ; 00B6C5AA: $6E01
        ori.b   #$000C,d1                               ; 00B6C5AC: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6C5B0: $0101, $7201
        dc.w    $F80C                    ; 00B6C5B4: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6C5B6: $7C01
        ori.b   #$0000,d1                               ; 00B6C5B8: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6C5BC: $000E, $0101
        moveq   #$01,d1                                 ; 00B6C5C0: $7201
        dc.w    $F80D                    ; 00B6C5C2: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6C5C4: $7201
        ori.b   #$000C,d1                               ; 00B6C5C6: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6C5CA: $0101, $FE01
        dc.w    $F80D                    ; 00B6C5CE: dc.w $F80D
        ori.b   #$0000,d1                               ; 00B6C5D0: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6C5D4: $000E, $0101
        bgt.s   $00B6C5DB                               ; 00B6C5D8: $6E01
        moveq   #$01,d6                                 ; 00B6C5DA: $7C01
        dc.w    $F80C                    ; 00B6C5DC: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6C5DE: $7401
        ori.b   #$000D,d1                               ; 00B6C5E0: $0101, $000D
        ori.b   #$000D,d1                               ; 00B6C5E4: $0101, $F80D
        ori.b   #$0000,d1                               ; 00B6C5E8: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6C5EC: $000F, $0101
        moveq   #$01,d2                                 ; 00B6C5F0: $7401
        dc.w    $F80C                    ; 00B6C5F2: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6C5F4: $7C01
        bgt.s   $00B6C5F9                               ; 00B6C5F6: $6E01
        ori.b   #$000C,d1                               ; 00B6C5F8: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6C5FC: $0101, $7C01
        dc.w    $F80C                    ; 00B6C600: dc.w $F80C
        bgt.s   $00B6C605                               ; 00B6C602: $6E01
        ori.b   #$0000,d1                               ; 00B6C604: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6C608: $000F, $0101
        moveq   #$01,d1                                 ; 00B6C60C: $7201
        dc.w    $F80D                    ; 00B6C60E: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6C610: $7201
        ori.b   #$000C,d1                               ; 00B6C612: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6C616: $0101, $7401
        dc.w    $F80C                    ; 00B6C61A: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6C61C: $7201
        ori.b   #$0000,d1                               ; 00B6C61E: $0101, $0000
        ori.b   #$0002,a7                               ; 00B6C622: $000F, $0102
        moveq   #$01,d6                                 ; 00B6C626: $7C01
        dc.w    $F80C                    ; 00B6C628: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6C62A: $7401
        ori.b   #$000C,d1                               ; 00B6C62C: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6C630: $0101, $7201
        dc.w    $F80C                    ; 00B6C634: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6C636: $7201
        ori.b   #$0000,d1                               ; 00B6C638: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6C63C: $0010, $0101
        moveq   #$01,d2                                 ; 00B6C640: $7401
        dc.w    $F80C                    ; 00B6C642: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6C644: $7C01
        bgt.s   $00B6C649                               ; 00B6C646: $6E01
        ori.b   #$000B,d1                               ; 00B6C648: $0101, $000B
        ori.b   #$0001,d1                               ; 00B6C64C: $0101, $FE01
        dc.w    $F80C                    ; 00B6C650: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6C652: $7401
        ori.b   #$0000,d1                               ; 00B6C654: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6C658: $0010, $0101
        moveq   #$01,d1                                 ; 00B6C65C: $7201
        dc.w    $F80D                    ; 00B6C65E: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6C660: $7201
        ori.b   #$000C,d1                               ; 00B6C662: $0101, $000C
        ori.b   #$000C,d1                               ; 00B6C666: $0101, $F80C
        moveq   #$01,d2                                 ; 00B6C66A: $7401
        ori.b   #$0000,d1                               ; 00B6C66C: $0101, $0000
        ori.b   #$0002,(a0)                             ; 00B6C670: $0010, $0102
        moveq   #$01,d6                                 ; 00B6C674: $7C01
        dc.w    $F80C                    ; 00B6C676: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6C678: $7C01
        ori.b   #$000C,d1                               ; 00B6C67A: $0101, $000C
        ori.b   #$000C,d1                               ; 00B6C67E: $0101, $F80C
        moveq   #$01,d6                                 ; 00B6C682: $7C01
        ori.b   #$0000,d1                               ; 00B6C684: $0101, $0000
        ori.b   #$0001,(a1)                             ; 00B6C688: $0011, $0101
        moveq   #$01,d2                                 ; 00B6C68C: $7401
        dc.w    $F80D                    ; 00B6C68E: dc.w $F80D
        bgt.s   $00B6C693                               ; 00B6C690: $6E01
        ori.b   #$000B,d1                               ; 00B6C692: $0101, $000B
        ori.b   #$000C,d1                               ; 00B6C696: $0101, $F80C
        moveq   #$01,d6                                 ; 00B6C69A: $7C01
        ori.b   #$0000,d1                               ; 00B6C69C: $0101, $0000
        ori.b   #$0001,(a1)                             ; 00B6C6A0: $0011, $0101
        moveq   #$01,d1                                 ; 00B6C6A4: $7201
        moveq   #$01,d6                                 ; 00B6C6A6: $7C01
        dc.w    $F80C                    ; 00B6C6A8: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6C6AA: $7201
        ori.b   #$000B,d1                               ; 00B6C6AC: $0101, $000B
        ori.b   #$000C,d1                               ; 00B6C6B0: $0101, $F80C
        moveq   #$01,d2                                 ; 00B6C6B4: $7401
        ori.b   #$0000,d1                               ; 00B6C6B6: $0101, $0000
        ori.b   #$0002,(a1)                             ; 00B6C6BA: $0011, $0102
        moveq   #$01,d2                                 ; 00B6C6BE: $7401
        dc.w    $F80C                    ; 00B6C6C0: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6C6C2: $7C01
        bgt.s   $00B6C6C7                               ; 00B6C6C4: $6E01
        ori.b   #$000A,d1                               ; 00B6C6C6: $0101, $000A
        ori.b   #$000C,d1                               ; 00B6C6CA: $0101, $F80C
        moveq   #$01,d2                                 ; 00B6C6CE: $7401
        ori.b   #$0000,d1                               ; 00B6C6D0: $0101, $0000
        ori.b   #$0001,(a2)                             ; 00B6C6D4: $0012, $0101
        moveq   #$01,d1                                 ; 00B6C6D8: $7201
        moveq   #$01,d6                                 ; 00B6C6DA: $7C01
        dc.w    $F80C                    ; 00B6C6DC: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6C6DE: $7201
        ori.b   #$0009,d1                               ; 00B6C6E0: $0101, $0009
        ori.b   #$0001,d1                               ; 00B6C6E4: $0101, $FE01
        dc.w    $F80C                    ; 00B6C6E8: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6C6EA: $7201
        ori.b   #$0000,d1                               ; 00B6C6EC: $0101, $0000
        ori.b   #$0002,(a2)                             ; 00B6C6F0: $0012, $0102
        moveq   #$01,d2                                 ; 00B6C6F4: $7401
        dc.w    $F80C                    ; 00B6C6F6: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6C6F8: $7C01
        bgt.s   $00B6C6FD                               ; 00B6C6FA: $6E01
        ori.b   #$0008,d1                               ; 00B6C6FC: $0101, $0008
        ori.b   #$0001,d1                               ; 00B6C700: $0101, $7201
        dc.w    $F80C                    ; 00B6C704: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6C706: $7201
        ori.b   #$0000,d1                               ; 00B6C708: $0101, $0000
        ori.b   #$0001,(a3)                             ; 00B6C70C: $0013, $0101
        moveq   #$01,d1                                 ; 00B6C710: $7201
        dc.w    $F80D                    ; 00B6C712: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6C714: $7401
        ori.b   #$0006,d2                               ; 00B6C716: $0102, $0006
        ori.b   #$0001,d2                               ; 00B6C71A: $0102, $7C01
        dc.w    $F80C                    ; 00B6C71E: dc.w $F80C
        bgt.s   $00B6C723                               ; 00B6C720: $6E01
        ori.b   #$0000,d1                               ; 00B6C722: $0101, $0000
        ori.b   #$0002,(a3)                             ; 00B6C726: $0013, $0102
        moveq   #$01,d6                                 ; 00B6C72A: $7C01
        dc.w    $F80D                    ; 00B6C72C: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6C72E: $7401
        ori.b   #$0003,d3                               ; 00B6C730: $0103, $0003
        ori.b   #$0001,d2                               ; 00B6C734: $0102, $7401
        dc.w    $F80C                    ; 00B6C738: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6C73A: $7C01
        ori.b   #$0000,d1                               ; 00B6C73C: $0101, $0000
        ori.b   #$0001,(a4)                             ; 00B6C740: $0014, $0101
        moveq   #$01,d1                                 ; 00B6C744: $7201
        moveq   #$01,d6                                 ; 00B6C746: $7C01
        dc.w    $F80D                    ; 00B6C748: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6C74A: $7C01
        moveq   #$01,d1                                 ; 00B6C74C: $7201
        bgt.s   $00B6C751                               ; 00B6C74E: $6E01
        ori.b   #$0001,d3                               ; 00B6C750: $0103, $6E01
        moveq   #$01,d2                                 ; 00B6C754: $7401
        dc.w    $F80D                    ; 00B6C756: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6C758: $7401
        ori.b   #$0000,d1                               ; 00B6C75A: $0101, $0000
        ori.b   #$0002,(a4)                             ; 00B6C75E: $0014, $0102
        moveq   #$01,d2                                 ; 00B6C762: $7401
        moveq   #$01,d6                                 ; 00B6C764: $7C01
        dc.w    $F80E                    ; 00B6C766: dc.w $F80E
        moveq   #$01,d6                                 ; 00B6C768: $7C01
        moveq   #$03,d2                                 ; 00B6C76A: $7403
        moveq   #$01,d6                                 ; 00B6C76C: $7C01
        dc.w    $F80D                    ; 00B6C76E: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6C770: $7C01
        moveq   #$01,d1                                 ; 00B6C772: $7201
        ori.b   #$0000,d1                               ; 00B6C774: $0101, $0000
        ori.b   #$0001,(a5)                             ; 00B6C778: $0015, $0101
        bgt.s   $00B6C77F                               ; 00B6C77C: $6E01
        moveq   #$01,d2                                 ; 00B6C77E: $7401
        dc.w    $F820                    ; 00B6C780: dc.w $F820
        moveq   #$01,d2                                 ; 00B6C782: $7401
        ori.b   #$0000,d2                               ; 00B6C784: $0102, $0000
        ori.b   #$0001,(a6)                             ; 00B6C788: $0016, $0101
        bgt.s   $00B6C78F                               ; 00B6C78C: $6E01
        moveq   #$01,d2                                 ; 00B6C78E: $7401
        dc.w    $F81E                    ; 00B6C790: dc.w $F81E
        moveq   #$01,d6                                 ; 00B6C792: $7C01
        moveq   #$01,d1                                 ; 00B6C794: $7201
        ori.b   #$0000,d1                               ; 00B6C796: $0101, $0000
        ori.b   #$0002,(a7)                             ; 00B6C79A: $0017, $0102
        moveq   #$01,d2                                 ; 00B6C79E: $7401
        dc.w    $F81D                    ; 00B6C7A0: dc.w $F81D
        moveq   #$01,d2                                 ; 00B6C7A2: $7401
        ori.b   #$0000,d2                               ; 00B6C7A4: $0102, $0000
        ori.b   #$0002,(a0)+                            ; 00B6C7A8: $0018, $0102
        moveq   #$01,d2                                 ; 00B6C7AC: $7401
        dc.w    $F81B                    ; 00B6C7AE: dc.w $F81B
        moveq   #$01,d2                                 ; 00B6C7B0: $7401
        ori.b   #$0000,d2                               ; 00B6C7B2: $0102, $0000
        ori.b   #$0002,(a1)+                            ; 00B6C7B6: $0019, $0102
        moveq   #$01,d2                                 ; 00B6C7BA: $7401
        moveq   #$01,d6                                 ; 00B6C7BC: $7C01
        dc.w    $F818                    ; 00B6C7BE: dc.w $F818
        moveq   #$01,d2                                 ; 00B6C7C0: $7401
        ori.b   #$0000,d2                               ; 00B6C7C2: $0102, $0000
        ori.b   #$0002,(a2)+                            ; 00B6C7C6: $001A, $0102
        moveq   #$01,d1                                 ; 00B6C7CA: $7201
        moveq   #$01,d2                                 ; 00B6C7CC: $7401
        moveq   #$01,d6                                 ; 00B6C7CE: $7C01
        dc.w    $F814                    ; 00B6C7D0: dc.w $F814
        moveq   #$01,d6                                 ; 00B6C7D2: $7C01
        moveq   #$01,d2                                 ; 00B6C7D4: $7401
        ori.b   #$0000,d2                               ; 00B6C7D6: $0102, $0000
        ori.b   #$0003,(a3)+                            ; 00B6C7DA: $001B, $0103
        moveq   #$01,d1                                 ; 00B6C7DE: $7201
        moveq   #$01,d2                                 ; 00B6C7E0: $7401
        moveq   #$01,d6                                 ; 00B6C7E2: $7C01
        dc.w    $F810                    ; 00B6C7E4: dc.w $F810
        moveq   #$01,d6                                 ; 00B6C7E6: $7C01
        moveq   #$01,d2                                 ; 00B6C7E8: $7401
        moveq   #$01,d1                                 ; 00B6C7EA: $7201
        ori.b   #$0000,d2                               ; 00B6C7EC: $0102, $0000
        ori.b   #$0003,(a5)+                            ; 00B6C7F0: $001D, $0103
        moveq   #$01,d1                                 ; 00B6C7F4: $7201
        moveq   #$01,d2                                 ; 00B6C7F6: $7401
        moveq   #$01,d6                                 ; 00B6C7F8: $7C01
        dc.w    $F80C                    ; 00B6C7FA: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6C7FC: $7C01
        moveq   #$01,d2                                 ; 00B6C7FE: $7401
        moveq   #$01,d1                                 ; 00B6C800: $7201
        ori.b   #$0000,d3                               ; 00B6C802: $0103, $0000
        ori.b   #$0004,(a7)+                            ; 00B6C806: $001F, $0104
        bgt.s   $00B6C80D                               ; 00B6C80A: $6E01
        moveq   #$02,d1                                 ; 00B6C80C: $7202
        moveq   #$02,d2                                 ; 00B6C80E: $7402
        moveq   #$02,d6                                 ; 00B6C810: $7C02
        moveq   #$02,d2                                 ; 00B6C812: $7402
        moveq   #$02,d1                                 ; 00B6C814: $7202
        bgt.s   $00B6C819                               ; 00B6C816: $6E01
        ori.b   #$0000,d4                               ; 00B6C818: $0104, $0000
        ori.b   #$0003,-(a3)                            ; 00B6C81C: $0023, $0103
        ori.b   #$0008,d1                               ; 00B6C820: $0001, $0108
        ori.b   #$0058,d0                               ; 00B6C824: $0000, $0058
        ori.b   #$0000,d0                               ; 00B6C828: $0000, $0000
        ori.b   #$0000,d0                               ; 00B6C82C: $0000, $0000
        ori.b   #$0000,d0                               ; 00B6C830: $0000, $0000
        ori.b   #$0000,d0                               ; 00B6C834: $0000, $0000
        ori.b   #$002C,d2                               ; 00B6C838: $0002, $012C
        ori.b   #$0002,d0                               ; 00B6C83C: $0000, $0002
        ori.b   #$0001,d1                               ; 00B6C840: $0101, $7C01
        dc.w    $F828                    ; 00B6C844: dc.w $F828
        moveq   #$01,d1                                 ; 00B6C846: $7201
        ori.b   #$0000,d1                               ; 00B6C848: $0101, $0000
        ori.b   #$0001,d2                               ; 00B6C84C: $0002, $0101
        moveq   #$01,d2                                 ; 00B6C850: $7401
        dc.w    $F828                    ; 00B6C852: dc.w $F828
        moveq   #$01,d2                                 ; 00B6C854: $7401
        ori.b   #$0000,d1                               ; 00B6C856: $0101, $0000
        ori.b   #$0001,d2                               ; 00B6C85A: $0002, $0101
        moveq   #$01,d1                                 ; 00B6C85E: $7201
        dc.w    $F828                    ; 00B6C860: dc.w $F828
        moveq   #$01,d6                                 ; 00B6C862: $7C01
        ori.b   #$0000,d1                               ; 00B6C864: $0101, $0000
        ori.b   #$0001,d2                               ; 00B6C868: $0002, $0101
        moveq   #$01,d4                                 ; 00B6C86C: $7801
        dc.w    $F829                    ; 00B6C86E: dc.w $F829
        dc.w    $FE01                    ; 00B6C870: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6C872: $0101, $0000
        ori.b   #$0001,d3                               ; 00B6C876: $0003, $0101
        moveq   #$01,d6                                 ; 00B6C87A: $7C01
        dc.w    $F828                    ; 00B6C87C: dc.w $F828
        moveq   #$01,d1                                 ; 00B6C87E: $7201
        ori.b   #$0000,d1                               ; 00B6C880: $0101, $0000
        ori.b   #$0001,d3                               ; 00B6C884: $0003, $0101
        moveq   #$01,d2                                 ; 00B6C888: $7401
        dc.w    $F828                    ; 00B6C88A: dc.w $F828
        moveq   #$01,d2                                 ; 00B6C88C: $7401
        ori.b   #$0000,d1                               ; 00B6C88E: $0101, $0000
        ori.b   #$0001,d3                               ; 00B6C892: $0003, $0101
        moveq   #$01,d1                                 ; 00B6C896: $7201
        dc.w    $F828                    ; 00B6C898: dc.w $F828
        moveq   #$01,d6                                 ; 00B6C89A: $7C01
        ori.b   #$0000,d1                               ; 00B6C89C: $0101, $0000
        ori.b   #$0001,d3                               ; 00B6C8A0: $0003, $0101
        moveq   #$01,d4                                 ; 00B6C8A4: $7801
        dc.w    $F829                    ; 00B6C8A6: dc.w $F829
        dc.w    $FE01                    ; 00B6C8A8: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6C8AA: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6C8AE: $0004, $0101
        moveq   #$01,d6                                 ; 00B6C8B2: $7C01
        dc.w    $F828                    ; 00B6C8B4: dc.w $F828
        moveq   #$01,d1                                 ; 00B6C8B6: $7201
        ori.b   #$0000,d1                               ; 00B6C8B8: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6C8BC: $0004, $0101
        moveq   #$01,d2                                 ; 00B6C8C0: $7401
        dc.w    $F828                    ; 00B6C8C2: dc.w $F828
        moveq   #$01,d2                                 ; 00B6C8C4: $7401
        ori.b   #$0000,d1                               ; 00B6C8C6: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6C8CA: $0004, $0101
        moveq   #$01,d1                                 ; 00B6C8CE: $7201
        dc.w    $F828                    ; 00B6C8D0: dc.w $F828
        moveq   #$01,d6                                 ; 00B6C8D2: $7C01
        ori.b   #$0000,d1                               ; 00B6C8D4: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6C8D8: $0004, $0101
        moveq   #$01,d4                                 ; 00B6C8DC: $7801
        moveq   #$01,d6                                 ; 00B6C8DE: $7C01
        dc.w    $F80E                    ; 00B6C8E0: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6C8E2: $7201
        ori.b   #$0000,(a2)+                            ; 00B6C8E4: $011A, $0000
        ori.b   #$0001,d5                               ; 00B6C8E8: $0005, $0101
        moveq   #$01,d1                                 ; 00B6C8EC: $7201
        dc.w    $F80E                    ; 00B6C8EE: dc.w $F80E
        dc.w    $7B01                    ; 00B6C8F0: dc.w $7B01
        ori.b   #$0000,d2                               ; 00B6C8F2: $0102, $0000
        ori.b   #$0002,d5                               ; 00B6C8F6: $0005, $0102
        moveq   #$01,d2                                 ; 00B6C8FA: $7401
        dc.w    $F80E                    ; 00B6C8FC: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6C8FE: $7201
        ori.b   #$0000,d1                               ; 00B6C900: $0101, $0000
        ori.b   #$0001,d6                               ; 00B6C904: $0006, $0101
        dc.w    $FE01                    ; 00B6C908: dc.w $FE01
        moveq   #$01,d6                                 ; 00B6C90A: $7C01
        dc.w    $F80D                    ; 00B6C90C: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6C90E: $7C01
        ori.b   #$0000,d2                               ; 00B6C910: $0102, $0000
        ori.b   #$0001,d7                               ; 00B6C914: $0007, $0101
        moveq   #$01,d1                                 ; 00B6C918: $7201
        dc.w    $F80E                    ; 00B6C91A: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6C91C: $7201
        ori.b   #$0000,d1                               ; 00B6C91E: $0101, $0000
        ori.b   #$0002,d7                               ; 00B6C922: $0007, $0102
        moveq   #$01,d6                                 ; 00B6C926: $7C01
        dc.w    $F80D                    ; 00B6C928: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6C92A: $7C01
        ori.b   #$0000,d2                               ; 00B6C92C: $0102, $0000
        ori.b   #$0001,a0                               ; 00B6C930: $0008, $0101
        moveq   #$01,d1                                 ; 00B6C934: $7201
        dc.w    $F80E                    ; 00B6C936: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6C938: $7201
        ori.b   #$0000,d1                               ; 00B6C93A: $0101, $0000
        ori.b   #$0002,a0                               ; 00B6C93E: $0008, $0102
        moveq   #$01,d2                                 ; 00B6C942: $7401
        dc.w    $F80D                    ; 00B6C944: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6C946: $7C01
        ori.b   #$0000,d2                               ; 00B6C948: $0102, $0000
        ori.b   #$0001,a1                               ; 00B6C94C: $0009, $0101
        dc.w    $FE01                    ; 00B6C950: dc.w $FE01
        moveq   #$01,d6                                 ; 00B6C952: $7C01
        dc.w    $F80D                    ; 00B6C954: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6C956: $7201
        ori.b   #$0000,d1                               ; 00B6C958: $0101, $0000
        ori.b   #$0001,a2                               ; 00B6C95C: $000A, $0101
        moveq   #$01,d1                                 ; 00B6C960: $7201
        dc.w    $F80D                    ; 00B6C962: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6C964: $7C01
        dc.w    $FE01                    ; 00B6C966: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6C968: $0101, $0000
        ori.b   #$0002,a2                               ; 00B6C96C: $000A, $0102
        moveq   #$01,d2                                 ; 00B6C970: $7401
        dc.w    $F80D                    ; 00B6C972: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6C974: $7401
        ori.b   #$0000,d2                               ; 00B6C976: $0102, $0000
        ori.b   #$0001,a3                               ; 00B6C97A: $000B, $0101
        dc.w    $FE01                    ; 00B6C97E: dc.w $FE01
        moveq   #$01,d6                                 ; 00B6C980: $7C01
        dc.w    $F80D                    ; 00B6C982: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6C984: $7201
        ori.b   #$0000,d1                               ; 00B6C986: $0101, $0000
        ori.b   #$0001,a4                               ; 00B6C98A: $000C, $0101
        moveq   #$01,d1                                 ; 00B6C98E: $7201
        dc.w    $F80D                    ; 00B6C990: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6C992: $7C01
        ori.b   #$0000,d2                               ; 00B6C994: $0102, $0000
        ori.b   #$0001,a4                               ; 00B6C998: $000C, $0101
        moveq   #$01,d4                                 ; 00B6C99C: $7801
        moveq   #$01,d6                                 ; 00B6C99E: $7C01
        dc.w    $F80D                    ; 00B6C9A0: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6C9A2: $7201
        ori.b   #$0000,d1                               ; 00B6C9A4: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6C9A8: $000D, $0101
        moveq   #$01,d1                                 ; 00B6C9AC: $7201
        dc.w    $F80D                    ; 00B6C9AE: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6C9B0: $7C01
        dc.w    $FE01                    ; 00B6C9B2: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6C9B4: $0101, $0000
        ori.b   #$0002,a5                               ; 00B6C9B8: $000D, $0102
        moveq   #$01,d6                                 ; 00B6C9BC: $7C01
        dc.w    $F80D                    ; 00B6C9BE: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6C9C0: $7401
        ori.b   #$0000,d2                               ; 00B6C9C2: $0102, $0000
        ori.b   #$0001,a6                               ; 00B6C9C6: $000E, $0101
        moveq   #$01,d1                                 ; 00B6C9CA: $7201
        dc.w    $F80E                    ; 00B6C9CC: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6C9CE: $7201
        ori.b   #$0000,d1                               ; 00B6C9D0: $0101, $0000
        ori.b   #$0002,a6                               ; 00B6C9D4: $000E, $0102
        moveq   #$01,d6                                 ; 00B6C9D8: $7C01
        dc.w    $F80D                    ; 00B6C9DA: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6C9DC: $7C01
        ori.b   #$0000,d2                               ; 00B6C9DE: $0102, $0000
        ori.b   #$0001,a7                               ; 00B6C9E2: $000F, $0101
        moveq   #$01,d1                                 ; 00B6C9E6: $7201
        dc.w    $F80E                    ; 00B6C9E8: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6C9EA: $7201
        ori.b   #$0000,d1                               ; 00B6C9EC: $0101, $0000
        ori.b   #$0002,a7                               ; 00B6C9F0: $000F, $0102
        moveq   #$01,d2                                 ; 00B6C9F4: $7401
        dc.w    $F80D                    ; 00B6C9F6: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6C9F8: $7C01
        ori.b   #$0000,d2                               ; 00B6C9FA: $0102, $0000
        ori.b   #$0001,(a0)                             ; 00B6C9FE: $0010, $0101
        dc.w    $FE01                    ; 00B6CA02: dc.w $FE01
        moveq   #$01,d6                                 ; 00B6CA04: $7C01
        dc.w    $F80D                    ; 00B6CA06: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6CA08: $7201
        ori.b   #$0000,d1                               ; 00B6CA0A: $0101, $0000
        ori.b   #$0001,(a1)                             ; 00B6CA0E: $0011, $0101
        moveq   #$01,d1                                 ; 00B6CA12: $7201
        dc.w    $F80D                    ; 00B6CA14: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CA16: $7C01
        dc.w    $FE01                    ; 00B6CA18: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6CA1A: $0101, $0000
        ori.b   #$0002,(a1)                             ; 00B6CA1E: $0011, $0102
        moveq   #$01,d6                                 ; 00B6CA22: $7C01
        dc.w    $F80D                    ; 00B6CA24: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6CA26: $7401
        ori.b   #$0000,d2                               ; 00B6CA28: $0102, $0000
        ori.b   #$0001,(a2)                             ; 00B6CA2C: $0012, $0101
        moveq   #$01,d1                                 ; 00B6CA30: $7201
        dc.w    $F80E                    ; 00B6CA32: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6CA34: $7201
        ori.b   #$0000,d1                               ; 00B6CA36: $0101, $0000
        ori.b   #$0002,(a2)                             ; 00B6CA3A: $0012, $0102
        moveq   #$01,d2                                 ; 00B6CA3E: $7401
        dc.w    $F80D                    ; 00B6CA40: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CA42: $7C01
        ori.b   #$0000,d2                               ; 00B6CA44: $0102, $0000
        ori.b   #$0001,(a3)                             ; 00B6CA48: $0013, $0101
        dc.w    $FE01                    ; 00B6CA4C: dc.w $FE01
        moveq   #$01,d6                                 ; 00B6CA4E: $7C01
        dc.w    $F80D                    ; 00B6CA50: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6CA52: $7201
        ori.b   #$0000,d1                               ; 00B6CA54: $0101, $0000
        ori.b   #$0001,(a4)                             ; 00B6CA58: $0014, $0101
        moveq   #$01,d1                                 ; 00B6CA5C: $7201
        dc.w    $F80D                    ; 00B6CA5E: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CA60: $7C01
        dc.w    $FE01                    ; 00B6CA62: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6CA64: $0101, $0000
        ori.b   #$0002,(a4)                             ; 00B6CA68: $0014, $0102
        moveq   #$01,d6                                 ; 00B6CA6C: $7C01
        dc.w    $F80D                    ; 00B6CA6E: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6CA70: $7401
        ori.b   #$0000,d2                               ; 00B6CA72: $0102, $0000
        ori.b   #$0001,(a5)                             ; 00B6CA76: $0015, $0101
        moveq   #$01,d1                                 ; 00B6CA7A: $7201
        dc.w    $F80E                    ; 00B6CA7C: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6CA7E: $7201
        ori.b   #$0000,d1                               ; 00B6CA80: $0101, $0000
        ori.b   #$0002,(a5)                             ; 00B6CA84: $0015, $0102
        moveq   #$01,d6                                 ; 00B6CA88: $7C01
        dc.w    $F80D                    ; 00B6CA8A: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CA8C: $7C01
        ori.b   #$0000,d2                               ; 00B6CA8E: $0102, $0000
        ori.b   #$0001,(a6)                             ; 00B6CA92: $0016, $0101
        moveq   #$01,d1                                 ; 00B6CA96: $7201
        dc.w    $F80E                    ; 00B6CA98: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6CA9A: $7201
        ori.b   #$0000,d1                               ; 00B6CA9C: $0101, $0000
        ori.b   #$0002,(a6)                             ; 00B6CAA0: $0016, $0102
        moveq   #$01,d2                                 ; 00B6CAA4: $7401
        dc.w    $F80D                    ; 00B6CAA6: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CAA8: $7C01
        ori.b   #$0000,d2                               ; 00B6CAAA: $0102, $0000
        ori.b   #$0001,(a7)                             ; 00B6CAAE: $0017, $0101
        dc.w    $FE01                    ; 00B6CAB2: dc.w $FE01
        moveq   #$01,d6                                 ; 00B6CAB4: $7C01
        dc.w    $F80D                    ; 00B6CAB6: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6CAB8: $7201
        ori.b   #$0000,d1                               ; 00B6CABA: $0101, $0000
        ori.b   #$0001,(a0)+                            ; 00B6CABE: $0018, $0101
        moveq   #$01,d1                                 ; 00B6CAC2: $7201
        dc.w    $F80D                    ; 00B6CAC4: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CAC6: $7C01
        dc.w    $FE01                    ; 00B6CAC8: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6CACA: $0101, $0000
        ori.b   #$0002,(a0)+                            ; 00B6CACE: $0018, $0102
        moveq   #$01,d6                                 ; 00B6CAD2: $7C01
        dc.w    $F80D                    ; 00B6CAD4: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6CAD6: $7401
        ori.b   #$0000,d2                               ; 00B6CAD8: $0102, $0000
        ori.b   #$0001,(a1)+                            ; 00B6CADC: $0019, $0101
        moveq   #$01,d1                                 ; 00B6CAE0: $7201
        dc.w    $F80E                    ; 00B6CAE2: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6CAE4: $7201
        ori.b   #$0000,d1                               ; 00B6CAE6: $0101, $0000
        ori.b   #$0002,(a1)+                            ; 00B6CAEA: $0019, $0102
        moveq   #$01,d2                                 ; 00B6CAEE: $7401
        dc.w    $F80D                    ; 00B6CAF0: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CAF2: $7C01
        ori.b   #$0000,d2                               ; 00B6CAF4: $0102, $0000
        ori.b   #$0001,(a2)+                            ; 00B6CAF8: $001A, $0101
        dc.w    $FE01                    ; 00B6CAFC: dc.w $FE01
        moveq   #$01,d6                                 ; 00B6CAFE: $7C01
        dc.w    $F80D                    ; 00B6CB00: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6CB02: $7201
        ori.b   #$0000,d1                               ; 00B6CB04: $0101, $0000
        ori.b   #$0001,(a3)+                            ; 00B6CB08: $001B, $0101
        moveq   #$01,d1                                 ; 00B6CB0C: $7201
        dc.w    $F80D                    ; 00B6CB0E: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CB10: $7C01
        dc.w    $FE01                    ; 00B6CB12: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6CB14: $0101, $0000
        ori.b   #$0002,(a3)+                            ; 00B6CB18: $001B, $0102
        moveq   #$01,d6                                 ; 00B6CB1C: $7C01
        dc.w    $F80D                    ; 00B6CB1E: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6CB20: $7401
        ori.b   #$0000,d2                               ; 00B6CB22: $0102, $0000
        ori.b   #$0001,(a4)+                            ; 00B6CB26: $001C, $0101
        moveq   #$01,d1                                 ; 00B6CB2A: $7201
        dc.w    $F80E                    ; 00B6CB2C: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6CB2E: $7201
        ori.b   #$0000,d1                               ; 00B6CB30: $0101, $0000
        ori.b   #$0002,(a4)+                            ; 00B6CB34: $001C, $0102
        moveq   #$01,d2                                 ; 00B6CB38: $7401
        dc.w    $F80D                    ; 00B6CB3A: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CB3C: $7C01
        ori.b   #$0000,d2                               ; 00B6CB3E: $0102, $0000
        ori.b   #$0001,(a5)+                            ; 00B6CB42: $001D, $0101
        dc.w    $FE01                    ; 00B6CB46: dc.w $FE01
        moveq   #$01,d6                                 ; 00B6CB48: $7C01
        dc.w    $F80D                    ; 00B6CB4A: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6CB4C: $7201
        ori.b   #$0000,d1                               ; 00B6CB4E: $0101, $0000
        ori.b   #$0001,(a6)+                            ; 00B6CB52: $001E, $0101
        moveq   #$01,d1                                 ; 00B6CB56: $7201
        dc.w    $F80D                    ; 00B6CB58: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CB5A: $7C01
        ori.b   #$0000,d2                               ; 00B6CB5C: $0102, $0000
        ori.b   #$0002,(a6)+                            ; 00B6CB60: $001E, $0102
        moveq   #$01,d6                                 ; 00B6CB64: $7C01
        dc.w    $F80D                    ; 00B6CB66: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6CB68: $7201
        ori.b   #$0000,d1                               ; 00B6CB6A: $0101, $0000
        ori.b   #$0001,(a7)+                            ; 00B6CB6E: $001F, $0101
        moveq   #$01,d1                                 ; 00B6CB72: $7201
        dc.w    $F80D                    ; 00B6CB74: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CB76: $7C01
        dc.w    $FE01                    ; 00B6CB78: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6CB7A: $0101, $0000
        ori.b   #$0002,(a7)+                            ; 00B6CB7E: $001F, $0102
        moveq   #$01,d6                                 ; 00B6CB82: $7C01
        dc.w    $F80D                    ; 00B6CB84: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6CB86: $7401
        ori.b   #$0000,d2                               ; 00B6CB88: $0102, $0000
        ori.b   #$0001,-(a0)                            ; 00B6CB8C: $0020, $0101
        moveq   #$01,d1                                 ; 00B6CB90: $7201
        dc.w    $F80E                    ; 00B6CB92: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6CB94: $7201
        ori.b   #$0000,d1                               ; 00B6CB96: $0101, $0000
        ori.b   #$0002,-(a0)                            ; 00B6CB9A: $0020, $0102
        moveq   #$01,d2                                 ; 00B6CB9E: $7401
        dc.w    $F80D                    ; 00B6CBA0: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CBA2: $7C01
        dc.w    $FE01                    ; 00B6CBA4: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6CBA6: $0101, $0000
        ori.b   #$0001,-(a1)                            ; 00B6CBAA: $0021, $0101
        dc.w    $FE01                    ; 00B6CBAE: dc.w $FE01
        moveq   #$01,d6                                 ; 00B6CBB0: $7C01
        dc.w    $F80D                    ; 00B6CBB2: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6CBB4: $7401
        ori.b   #$0000,d2                               ; 00B6CBB6: $0102, $0000
        ori.b   #$0001,-(a2)                            ; 00B6CBBA: $0022, $0101
        moveq   #$01,d1                                 ; 00B6CBBE: $7201
        dc.w    $F80E                    ; 00B6CBC0: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6CBC2: $7201
        ori.b   #$0000,d1                               ; 00B6CBC4: $0101, $0000
        ori.b   #$0002,-(a2)                            ; 00B6CBC8: $0022, $0102
        moveq   #$01,d6                                 ; 00B6CBCC: $7C01
        dc.w    $F80D                    ; 00B6CBCE: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CBD0: $7C01
        ori.b   #$0000,d2                               ; 00B6CBD2: $0102, $0000
        ori.b   #$0001,-(a3)                            ; 00B6CBD6: $0023, $0101
        moveq   #$01,d1                                 ; 00B6CBDA: $7201
        dc.w    $F80E                    ; 00B6CBDC: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6CBDE: $7201
        ori.b   #$0000,d1                               ; 00B6CBE0: $0101, $0000
        ori.b   #$0002,-(a3)                            ; 00B6CBE4: $0023, $0102
        moveq   #$01,d2                                 ; 00B6CBE8: $7401
        dc.w    $F80D                    ; 00B6CBEA: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CBEC: $7C01
        dc.w    $FE01                    ; 00B6CBEE: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6CBF0: $0101, $0000
        ori.b   #$0001,-(a4)                            ; 00B6CBF4: $0024, $0101
        dc.w    $FE01                    ; 00B6CBF8: dc.w $FE01
        moveq   #$01,d6                                 ; 00B6CBFA: $7C01
        dc.w    $F80D                    ; 00B6CBFC: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6CBFE: $7401
        ori.b   #$0000,d2                               ; 00B6CC00: $0102, $0000
        ori.b   #$0001,-(a5)                            ; 00B6CC04: $0025, $0101
        moveq   #$01,d1                                 ; 00B6CC08: $7201
        dc.w    $F80E                    ; 00B6CC0A: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6CC0C: $7201
        ori.b   #$0000,d1                               ; 00B6CC0E: $0101, $0000
        ori.b   #$0002,-(a5)                            ; 00B6CC12: $0025, $0102
        moveq   #$01,d6                                 ; 00B6CC16: $7C01
        dc.w    $F80D                    ; 00B6CC18: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CC1A: $7C01
        ori.b   #$0000,d2                               ; 00B6CC1C: $0102, $0000
        ori.b   #$0001,-(a6)                            ; 00B6CC20: $0026, $0101
        moveq   #$01,d1                                 ; 00B6CC24: $7201
        dc.w    $F80E                    ; 00B6CC26: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6CC28: $7201
        ori.b   #$0000,d1                               ; 00B6CC2A: $0101, $0000
        ori.b   #$0002,-(a6)                            ; 00B6CC2E: $0026, $0102
        moveq   #$01,d2                                 ; 00B6CC32: $7401
        dc.w    $F80D                    ; 00B6CC34: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CC36: $7C01
        dc.w    $FE01                    ; 00B6CC38: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6CC3A: $0101, $0000
        ori.b   #$0001,-(a7)                            ; 00B6CC3E: $0027, $0101
        dc.w    $FE01                    ; 00B6CC42: dc.w $FE01
        moveq   #$01,d6                                 ; 00B6CC44: $7C01
        dc.w    $F80D                    ; 00B6CC46: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6CC48: $7401
        ori.b   #$0000,d2                               ; 00B6CC4A: $0102, $0000
        ori.b   #$0001,$7201(a0)                        ; 00B6CC4E: $0028, $0101, $7201
        dc.w    $F80E                    ; 00B6CC54: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6CC56: $7201
        ori.b   #$0000,d1                               ; 00B6CC58: $0101, $0000
        ori.b   #$0002,$7C01(a0)                        ; 00B6CC5C: $0028, $0102, $7C01
        dc.w    $F80D                    ; 00B6CC62: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CC64: $7C01
        ori.b   #$0000,d2                               ; 00B6CC66: $0102, $0000
        ori.b   #$0001,$7201(a1)                        ; 00B6CC6A: $0029, $0101, $7201
        dc.w    $F80E                    ; 00B6CC70: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6CC72: $7201
        ori.b   #$0000,d1                               ; 00B6CC74: $0101, $0000
        ori.b   #$0002,$7C01(a1)                        ; 00B6CC78: $0029, $0102, $7C01
        dc.w    $F80D                    ; 00B6CC7E: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CC80: $7C01
        ori.b   #$0000,d2                               ; 00B6CC82: $0102, $0000
        ori.b   #$0001,$7201(a2)                        ; 00B6CC86: $002A, $0101, $7201
        dc.w    $F80E                    ; 00B6CC8C: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6CC8E: $7201
        ori.b   #$0000,d1                               ; 00B6CC90: $0101, $0000
        ori.b   #$0002,$7C01(a2)                        ; 00B6CC94: $002A, $0102, $7C01
        dc.w    $F80D                    ; 00B6CC9A: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CC9C: $7C01
        ori.b   #$0000,d2                               ; 00B6CC9E: $0102, $0000
        ori.b   #$0001,$7201(a3)                        ; 00B6CCA2: $002B, $0101, $7201
        dc.w    $F80E                    ; 00B6CCA8: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6CCAA: $7201
        ori.b   #$0000,d1                               ; 00B6CCAC: $0101, $0000
        ori.b   #$0012,$0000(a3)                        ; 00B6CCB0: $002B, $0112, $0000
        ori.w   #$0000,(a0)+                            ; 00B6CCB6: $0058, $0000
        ori.b   #$0000,d0                               ; 00B6CCBA: $0000, $0000
        ori.b   #$0000,d0                               ; 00B6CCBE: $0000, $0000
        ori.b   #$000D,(a0)                             ; 00B6CCC2: $0010, $010D
        ori.b   #$000D,d0                               ; 00B6CCC6: $0000, $000D
        ori.b   #$0001,d3                               ; 00B6CCCA: $0103, $7801
        moveq   #$02,d1                                 ; 00B6CCCE: $7202
        moveq   #$03,d2                                 ; 00B6CCD0: $7403
        moveq   #$02,d6                                 ; 00B6CCD2: $7C02
        moveq   #$02,d2                                 ; 00B6CCD4: $7402
        moveq   #$02,d1                                 ; 00B6CCD6: $7202
        moveq   #$01,d4                                 ; 00B6CCD8: $7801
        ori.b   #$0000,d5                               ; 00B6CCDA: $0105, $0000
        ori.b   #$0002,a3                               ; 00B6CCDE: $000B, $0102
        moveq   #$01,d4                                 ; 00B6CCE2: $7801
        moveq   #$01,d1                                 ; 00B6CCE4: $7201
        moveq   #$01,d2                                 ; 00B6CCE6: $7401
        moveq   #$01,d6                                 ; 00B6CCE8: $7C01
        dc.w    $F80C                    ; 00B6CCEA: dc.w $F80C
        moveq   #$01,d7                                 ; 00B6CCEC: $7E01
        moveq   #$01,d6                                 ; 00B6CCEE: $7C01
        moveq   #$01,d2                                 ; 00B6CCF0: $7401
        moveq   #$01,d1                                 ; 00B6CCF2: $7201
        moveq   #$01,d4                                 ; 00B6CCF4: $7801
        ori.b   #$0000,d3                               ; 00B6CCF6: $0103, $0000
        ori.b   #$0001,a2                               ; 00B6CCFA: $000A, $0101
        moveq   #$01,d4                                 ; 00B6CCFE: $7801
        moveq   #$01,d1                                 ; 00B6CD00: $7201
        moveq   #$01,d6                                 ; 00B6CD02: $7C01
        dc.w    $F813                    ; 00B6CD04: dc.w $F813
        moveq   #$01,d6                                 ; 00B6CD06: $7C01
        moveq   #$01,d2                                 ; 00B6CD08: $7401
        moveq   #$01,d1                                 ; 00B6CD0A: $7201
        moveq   #$01,d4                                 ; 00B6CD0C: $7801
        ori.b   #$0000,d2                               ; 00B6CD0E: $0102, $0000
        ori.b   #$0002,a1                               ; 00B6CD12: $0009, $0102
        moveq   #$01,d2                                 ; 00B6CD16: $7401
        dc.w    $F818                    ; 00B6CD18: dc.w $F818
        moveq   #$01,d6                                 ; 00B6CD1A: $7C01
        moveq   #$01,d1                                 ; 00B6CD1C: $7201
        moveq   #$01,d4                                 ; 00B6CD1E: $7801
        ori.b   #$0000,d1                               ; 00B6CD20: $0101, $0000
        ori.b   #$0002,a0                               ; 00B6CD24: $0008, $0102
        moveq   #$01,d2                                 ; 00B6CD28: $7401
        dc.w    $F81A                    ; 00B6CD2A: dc.w $F81A
        moveq   #$01,d6                                 ; 00B6CD2C: $7C01
        moveq   #$01,d1                                 ; 00B6CD2E: $7201
        moveq   #$01,d4                                 ; 00B6CD30: $7801
        ori.b   #$0000,d1                               ; 00B6CD32: $0101, $0000
        ori.b   #$0001,d7                               ; 00B6CD36: $0007, $0101
        moveq   #$01,d4                                 ; 00B6CD3A: $7801
        moveq   #$01,d2                                 ; 00B6CD3C: $7401
        dc.w    $F81D                    ; 00B6CD3E: dc.w $F81D
        moveq   #$01,d2                                 ; 00B6CD40: $7401
        ori.b   #$0000,d2                               ; 00B6CD42: $0102, $0000
        ori.b   #$0001,d7                               ; 00B6CD46: $0007, $0101
        moveq   #$01,d1                                 ; 00B6CD4A: $7201
        dc.w    $F81F                    ; 00B6CD4C: dc.w $F81F
        moveq   #$01,d2                                 ; 00B6CD4E: $7401
        ori.b   #$0000,d2                               ; 00B6CD50: $0102, $0000
        ori.b   #$0001,d6                               ; 00B6CD54: $0006, $0101
        moveq   #$01,d4                                 ; 00B6CD58: $7801
        moveq   #$01,d6                                 ; 00B6CD5A: $7C01
        dc.w    $F820                    ; 00B6CD5C: dc.w $F820
        moveq   #$01,d2                                 ; 00B6CD5E: $7401
        ori.b   #$0000,d2                               ; 00B6CD60: $0102, $0000
        ori.b   #$0001,d6                               ; 00B6CD64: $0006, $0101
        moveq   #$01,d1                                 ; 00B6CD68: $7201
        dc.w    $F822                    ; 00B6CD6A: dc.w $F822
        moveq   #$01,d2                                 ; 00B6CD6C: $7401
        ori.b   #$0000,d2                               ; 00B6CD6E: $0102, $0000
        ori.b   #$0001,d6                               ; 00B6CD72: $0006, $0101
        moveq   #$01,d2                                 ; 00B6CD76: $7401
        dc.w    $F80F                    ; 00B6CD78: dc.w $F80F
        moveq   #$01,d6                                 ; 00B6CD7A: $7C01
        moveq   #$03,d2                                 ; 00B6CD7C: $7403
        moveq   #$01,d6                                 ; 00B6CD7E: $7C01
        dc.w    $F80F                    ; 00B6CD80: dc.w $F80F
        moveq   #$01,d2                                 ; 00B6CD82: $7401
        ori.b   #$0000,d2                               ; 00B6CD84: $0102, $0000
        ori.b   #$0001,d6                               ; 00B6CD88: $0006, $0101
        moveq   #$01,d6                                 ; 00B6CD8C: $7C01
        dc.w    $F80E                    ; 00B6CD8E: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6CD90: $7401
        moveq   #$01,d4                                 ; 00B6CD92: $7801
        ori.b   #$0001,d3                               ; 00B6CD94: $0103, $7801
        moveq   #$01,d1                                 ; 00B6CD98: $7201
        moveq   #$01,d6                                 ; 00B6CD9A: $7C01
        dc.w    $F80E                    ; 00B6CD9C: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6CD9E: $7201
        ori.b   #$0000,d1                               ; 00B6CDA0: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6CDA4: $0005, $0101
        moveq   #$01,d4                                 ; 00B6CDA8: $7801
        dc.w    $F80E                    ; 00B6CDAA: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6CDAC: $7401
        ori.b   #$0003,d2                               ; 00B6CDAE: $0102, $0003
        ori.b   #$0001,d3                               ; 00B6CDB2: $0103, $7401
        dc.w    $F80D                    ; 00B6CDB6: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CDB8: $7C01
        ori.b   #$0000,d2                               ; 00B6CDBA: $0102, $0000
        ori.b   #$0001,d5                               ; 00B6CDBE: $0005, $0101
        moveq   #$01,d1                                 ; 00B6CDC2: $7201
        dc.w    $F80D                    ; 00B6CDC4: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CDC6: $7C01
        ori.b   #$0006,d2                               ; 00B6CDC8: $0102, $0006
        ori.b   #$0001,d2                               ; 00B6CDCC: $0102, $7401
        dc.w    $F80D                    ; 00B6CDD0: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6CDD2: $7201
        ori.b   #$0000,d1                               ; 00B6CDD4: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6CDD8: $0005, $0101
        moveq   #$01,d2                                 ; 00B6CDDC: $7401
        dc.w    $F80D                    ; 00B6CDDE: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6CDE0: $7201
        ori.b   #$0008,d1                               ; 00B6CDE2: $0101, $0008
        ori.b   #$0001,d2                               ; 00B6CDE6: $0102, $7401
        dc.w    $F80C                    ; 00B6CDEA: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6CDEC: $7C01
        ori.b   #$0000,d2                               ; 00B6CDEE: $0102, $0000
        ori.b   #$0001,d5                               ; 00B6CDF2: $0005, $0101
        moveq   #$01,d2                                 ; 00B6CDF6: $7401
        dc.w    $F80D                    ; 00B6CDF8: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6CDFA: $7801
        ori.b   #$0009,d1                               ; 00B6CDFC: $0101, $0009
        ori.b   #$0001,d2                               ; 00B6CE00: $0102, $7C01
        dc.w    $F80C                    ; 00B6CE04: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6CE06: $7201
        ori.b   #$0000,d1                               ; 00B6CE08: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6CE0C: $0005, $0101
        moveq   #$01,d6                                 ; 00B6CE10: $7C01
        dc.w    $F80D                    ; 00B6CE12: dc.w $F80D
        ori.b   #$000B,d1                               ; 00B6CE14: $0101, $000B
        ori.b   #$0001,d1                               ; 00B6CE18: $0101, $7201
        dc.w    $F80C                    ; 00B6CE1C: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6CE1E: $7401
        ori.b   #$0000,d1                               ; 00B6CE20: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6CE24: $0005, $0101
        moveq   #$01,d6                                 ; 00B6CE28: $7C01
        dc.w    $F80D                    ; 00B6CE2A: dc.w $F80D
        ori.b   #$000B,d1                               ; 00B6CE2C: $0101, $000B
        ori.b   #$0001,d1                               ; 00B6CE30: $0101, $7801
        moveq   #$01,d6                                 ; 00B6CE34: $7C01
        dc.w    $F80B                    ; 00B6CE36: dc.w $F80B
        moveq   #$01,d6                                 ; 00B6CE38: $7C01
        moveq   #$01,d4                                 ; 00B6CE3A: $7801
        ori.b   #$0000,d1                               ; 00B6CE3C: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6CE40: $0005, $0101
        moveq   #$01,d2                                 ; 00B6CE44: $7401
        dc.w    $F80D                    ; 00B6CE46: dc.w $F80D
        ori.b   #$000C,d1                               ; 00B6CE48: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6CE4C: $0101, $7401
        dc.w    $F80C                    ; 00B6CE50: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6CE52: $7201
        ori.b   #$0000,d1                               ; 00B6CE54: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6CE58: $0005, $0101
        moveq   #$01,d1                                 ; 00B6CE5C: $7201
        dc.w    $F80D                    ; 00B6CE5E: dc.w $F80D
        ori.b   #$000C,d1                               ; 00B6CE60: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6CE64: $0101, $7201
        dc.w    $F80C                    ; 00B6CE68: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6CE6A: $7401
        ori.b   #$0000,d1                               ; 00B6CE6C: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6CE70: $0005, $0101
        moveq   #$01,d4                                 ; 00B6CE74: $7801
        dc.w    $F80D                    ; 00B6CE76: dc.w $F80D
        ori.b   #$000C,d1                               ; 00B6CE78: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6CE7C: $0101, $7801
        dc.w    $F80C                    ; 00B6CE80: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6CE82: $7C01
        moveq   #$01,d0                                 ; 00B6CE84: $7001
        ori.b   #$0006,d0                               ; 00B6CE86: $0000, $0006
        moveq   #$01,d0                                 ; 00B6CE8A: $7001
        dc.w    $F80D                    ; 00B6CE8C: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6CE8E: $7801
        ori.b   #$000C,d1                               ; 00B6CE90: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6CE94: $0101, $7C01
        dc.w    $F80C                    ; 00B6CE98: dc.w $F80C
        moveq   #$01,d4                                 ; 00B6CE9A: $7801
        ori.b   #$0000,d1                               ; 00B6CE9C: $0101, $0000
        ori.b   #$0001,d6                               ; 00B6CEA0: $0006, $0101
        dc.w    $F80D                    ; 00B6CEA4: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6CEA6: $7201
        ori.b   #$000C,d1                               ; 00B6CEA8: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6CEAC: $0101, $7401
        dc.w    $F80C                    ; 00B6CEB0: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6CEB2: $7201
        ori.b   #$0000,d1                               ; 00B6CEB4: $0101, $0000
        ori.b   #$0001,d6                               ; 00B6CEB8: $0006, $0101
        moveq   #$01,d6                                 ; 00B6CEBC: $7C01
        dc.w    $F80C                    ; 00B6CEBE: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6CEC0: $7401
        ori.b   #$000C,d1                               ; 00B6CEC2: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6CEC6: $0101, $7201
        dc.w    $F80C                    ; 00B6CECA: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6CECC: $7401
        ori.b   #$0000,d1                               ; 00B6CECE: $0101, $0000
        ori.b   #$0001,d6                               ; 00B6CED2: $0006, $0101
        moveq   #$01,d2                                 ; 00B6CED6: $7401
        dc.w    $F80C                    ; 00B6CED8: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6CEDA: $7C01
        ori.b   #$000C,d1                               ; 00B6CEDC: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6CEE0: $0101, $7801
        dc.w    $F80C                    ; 00B6CEE4: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6CEE6: $7401
        ori.b   #$0000,d1                               ; 00B6CEE8: $0101, $0000
        ori.b   #$0001,d6                               ; 00B6CEEC: $0006, $0101
        moveq   #$01,d1                                 ; 00B6CEF0: $7201
        dc.w    $F80D                    ; 00B6CEF2: dc.w $F80D
        ori.b   #$000C,d2                               ; 00B6CEF4: $0102, $000C
        ori.b   #$000C,d1                               ; 00B6CEF8: $0101, $F80C
        moveq   #$01,d6                                 ; 00B6CEFC: $7C01
        ori.b   #$0000,d1                               ; 00B6CEFE: $0101, $0000
        ori.b   #$0001,d6                               ; 00B6CF02: $0006, $0101
        moveq   #$01,d4                                 ; 00B6CF06: $7801
        dc.w    $F80D                    ; 00B6CF08: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6CF0A: $7201
        ori.b   #$000C,d1                               ; 00B6CF0C: $0101, $000C
        ori.b   #$000C,d1                               ; 00B6CF10: $0101, $F80C
        moveq   #$01,d6                                 ; 00B6CF14: $7C01
        ori.b   #$0000,d1                               ; 00B6CF16: $0101, $0000
        ori.b   #$0001,d7                               ; 00B6CF1A: $0007, $0101
        moveq   #$01,d6                                 ; 00B6CF1E: $7C01
        dc.w    $F80C                    ; 00B6CF20: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6CF22: $7401
        ori.b   #$000C,d1                               ; 00B6CF24: $0101, $000C
        ori.b   #$000C,d1                               ; 00B6CF28: $0101, $F80C
        moveq   #$01,d2                                 ; 00B6CF2C: $7401
        ori.b   #$0000,d1                               ; 00B6CF2E: $0101, $0000
        ori.b   #$0001,d7                               ; 00B6CF32: $0007, $0101
        moveq   #$01,d1                                 ; 00B6CF36: $7201
        dc.w    $F80C                    ; 00B6CF38: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6CF3A: $7C01
        ori.b   #$000B,d2                               ; 00B6CF3C: $0102, $000B
        ori.b   #$000C,d1                               ; 00B6CF40: $0101, $F80C
        moveq   #$01,d2                                 ; 00B6CF44: $7401
        ori.b   #$0000,d1                               ; 00B6CF46: $0101, $0000
        ori.b   #$0001,d7                               ; 00B6CF4A: $0007, $0101
        moveq   #$01,d4                                 ; 00B6CF4E: $7801
        moveq   #$01,d6                                 ; 00B6CF50: $7C01
        dc.w    $F80C                    ; 00B6CF52: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6CF54: $7201
        ori.b   #$000B,d1                               ; 00B6CF56: $0101, $000B
        ori.b   #$000C,d1                               ; 00B6CF5A: $0101, $F80C
        moveq   #$01,d1                                 ; 00B6CF5E: $7201
        ori.b   #$0000,d1                               ; 00B6CF60: $0101, $0000
        ori.b   #$0001,a0                               ; 00B6CF64: $0008, $0101
        moveq   #$01,d1                                 ; 00B6CF68: $7201
        moveq   #$01,d6                                 ; 00B6CF6A: $7C01
        dc.w    $F80B                    ; 00B6CF6C: dc.w $F80B
        moveq   #$01,d6                                 ; 00B6CF6E: $7C01
        ori.b   #$0009,d2                               ; 00B6CF70: $0102, $0009
        ori.b   #$0001,d1                               ; 00B6CF74: $0101, $7801
        dc.w    $F80B                    ; 00B6CF78: dc.w $F80B
        moveq   #$01,d6                                 ; 00B6CF7A: $7C01
        moveq   #$01,d4                                 ; 00B6CF7C: $7801
        ori.b   #$0000,d1                               ; 00B6CF7E: $0101, $0000
        ori.b   #$0002,a0                               ; 00B6CF82: $0008, $0102
        moveq   #$01,d1                                 ; 00B6CF86: $7201
        dc.w    $F80C                    ; 00B6CF88: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6CF8A: $7401
        ori.b   #$0008,d2                               ; 00B6CF8C: $0102, $0008
        ori.b   #$0001,d1                               ; 00B6CF90: $0101, $7201
        dc.w    $F80B                    ; 00B6CF94: dc.w $F80B
        moveq   #$01,d2                                 ; 00B6CF96: $7401
        moveq   #$01,d0                                 ; 00B6CF98: $7001
        ori.b   #$0009,d0                               ; 00B6CF9A: $0000, $0009
        ori.b   #$0001,d2                               ; 00B6CF9E: $0102, $7401
        dc.w    $F80C                    ; 00B6CFA2: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6CFA4: $7401
        ori.b   #$0006,d2                               ; 00B6CFA6: $0102, $0006
        ori.b   #$0001,d1                               ; 00B6CFAA: $0101, $7801
        moveq   #$01,d6                                 ; 00B6CFAE: $7C01
        dc.w    $F80A                    ; 00B6CFB0: dc.w $F80A
        moveq   #$01,d6                                 ; 00B6CFB2: $7C01
        moveq   #$01,d1                                 ; 00B6CFB4: $7201
        ori.b   #$0000,d1                               ; 00B6CFB6: $0101, $0000
        ori.b   #$0002,a2                               ; 00B6CFBA: $000A, $0102
        moveq   #$01,d2                                 ; 00B6CFBE: $7401
        dc.w    $F80C                    ; 00B6CFC0: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6CFC2: $7401
        ori.b   #$0003,d3                               ; 00B6CFC4: $0103, $0003
        ori.b   #$0001,d2                               ; 00B6CFC8: $0102, $7401
        dc.w    $F80B                    ; 00B6CFCC: dc.w $F80B
        moveq   #$01,d2                                 ; 00B6CFCE: $7401
        ori.b   #$0000,d1                               ; 00B6CFD0: $0101, $0000
        ori.b   #$0002,a3                               ; 00B6CFD4: $000B, $0102
        moveq   #$01,d2                                 ; 00B6CFD8: $7401
        dc.w    $F80C                    ; 00B6CFDA: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6CFDC: $7C01
        moveq   #$01,d1                                 ; 00B6CFDE: $7201
        dc.w    $FE01                    ; 00B6CFE0: dc.w $FE01
        ori.b   #$0001,d3                               ; 00B6CFE2: $0103, $7801
        moveq   #$01,d2                                 ; 00B6CFE6: $7401
        dc.w    $F80B                    ; 00B6CFE8: dc.w $F80B
        moveq   #$01,d2                                 ; 00B6CFEA: $7401
        ori.b   #$0000,d2                               ; 00B6CFEC: $0102, $0000
        ori.b   #$0002,a4                               ; 00B6CFF0: $000C, $0102
        moveq   #$01,d2                                 ; 00B6CFF4: $7401
        dc.w    $F80D                    ; 00B6CFF6: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6CFF8: $7C01
        moveq   #$03,d2                                 ; 00B6CFFA: $7403
        moveq   #$01,d6                                 ; 00B6CFFC: $7C01
        dc.w    $F80A                    ; 00B6CFFE: dc.w $F80A
        moveq   #$01,d6                                 ; 00B6D000: $7C01
        moveq   #$01,d2                                 ; 00B6D002: $7401
        ori.b   #$0000,d2                               ; 00B6D004: $0102, $0000
        ori.b   #$0002,a5                               ; 00B6D008: $000D, $0102
        moveq   #$01,d1                                 ; 00B6D00C: $7201
        moveq   #$01,d6                                 ; 00B6D00E: $7C01
        dc.w    $F819                    ; 00B6D010: dc.w $F819
        moveq   #$01,d6                                 ; 00B6D012: $7C01
        moveq   #$01,d1                                 ; 00B6D014: $7201
        ori.b   #$0000,d2                               ; 00B6D016: $0102, $0000
        ori.b   #$0002,a6                               ; 00B6D01A: $000E, $0102
        bgt.s   $00B6D021                               ; 00B6D01E: $6E01
        moveq   #$01,d1                                 ; 00B6D020: $7201
        moveq   #$01,d6                                 ; 00B6D022: $7C01
        dc.w    $F817                    ; 00B6D024: dc.w $F817
        ori.b   #$0000,d3                               ; 00B6D026: $0103, $0000
        ori.b   #$0002,(a0)                             ; 00B6D02A: $0010, $0102
        bgt.s   $00B6D031                               ; 00B6D02E: $6E01
        moveq   #$01,d1                                 ; 00B6D030: $7201
        moveq   #$01,d2                                 ; 00B6D032: $7401
        moveq   #$01,d6                                 ; 00B6D034: $7C01
        dc.w    $F814                    ; 00B6D036: dc.w $F814
        moveq   #$01,d1                                 ; 00B6D038: $7201
        ori.b   #$0000,d3                               ; 00B6D03A: $0103, $0000
        ori.b   #$0004,(a2)                             ; 00B6D03E: $0012, $0104
        moveq   #$01,d1                                 ; 00B6D042: $7201
        dc.w    $F814                    ; 00B6D044: dc.w $F814
        moveq   #$01,d6                                 ; 00B6D046: $7C01
        moveq   #$01,d1                                 ; 00B6D048: $7201
        dc.w    $FE01                    ; 00B6D04A: dc.w $FE01
        ori.b   #$0000,d2                               ; 00B6D04C: $0102, $0000
        ori.b   #$0003,(a4)                             ; 00B6D050: $0014, $0103
        dc.w    $F816                    ; 00B6D054: dc.w $F816
        moveq   #$01,d6                                 ; 00B6D056: $7C01
        moveq   #$01,d1                                 ; 00B6D058: $7201
        dc.w    $FE01                    ; 00B6D05A: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6D05C: $0101, $0000
        ori.b   #$0002,(a2)                             ; 00B6D060: $0012, $0102
        bgt.s   $00B6D067                               ; 00B6D064: $6E01
        moveq   #$01,d1                                 ; 00B6D066: $7201
        moveq   #$01,d6                                 ; 00B6D068: $7C01
        dc.w    $F818                    ; 00B6D06A: dc.w $F818
        moveq   #$01,d6                                 ; 00B6D06C: $7C01
        moveq   #$01,d1                                 ; 00B6D06E: $7201
        ori.b   #$0000,d2                               ; 00B6D070: $0102, $0000
        ori.b   #$0002,(a1)                             ; 00B6D074: $0011, $0102
        moveq   #$01,d1                                 ; 00B6D078: $7201
        moveq   #$01,d6                                 ; 00B6D07A: $7C01
        dc.w    $F81C                    ; 00B6D07C: dc.w $F81C
        moveq   #$01,d2                                 ; 00B6D07E: $7401
        ori.b   #$0000,d2                               ; 00B6D080: $0102, $0000
        ori.b   #$0002,(a0)                             ; 00B6D084: $0010, $0102
        moveq   #$01,d2                                 ; 00B6D088: $7401
        dc.w    $F81F                    ; 00B6D08A: dc.w $F81F
        moveq   #$01,d2                                 ; 00B6D08C: $7401
        ori.b   #$0000,d2                               ; 00B6D08E: $0102, $0000
        ori.b   #$0001,a7                               ; 00B6D092: $000F, $0101
        bgt.s   $00B6D099                               ; 00B6D096: $6E01
        moveq   #$01,d2                                 ; 00B6D098: $7401
        dc.w    $F80E                    ; 00B6D09A: dc.w $F80E
        moveq   #$01,d6                                 ; 00B6D09C: $7C01
        moveq   #$03,d2                                 ; 00B6D09E: $7403
        moveq   #$01,d6                                 ; 00B6D0A0: $7C01
        dc.w    $F80E                    ; 00B6D0A2: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6D0A4: $7401
        ori.b   #$0000,d2                               ; 00B6D0A6: $0102, $0000
        ori.b   #$0001,a7                               ; 00B6D0AA: $000F, $0101
        moveq   #$01,d1                                 ; 00B6D0AE: $7201
        dc.w    $F80E                    ; 00B6D0B0: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6D0B2: $7401
        dc.w    $FE01                    ; 00B6D0B4: dc.w $FE01
        ori.b   #$0001,d3                               ; 00B6D0B6: $0103, $FE01
        moveq   #$01,d1                                 ; 00B6D0BA: $7201
        moveq   #$01,d6                                 ; 00B6D0BC: $7C01
        dc.w    $F80D                    ; 00B6D0BE: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6D0C0: $7401
        ori.b   #$0000,d2                               ; 00B6D0C2: $0102, $0000
        ori.b   #$0001,a6                               ; 00B6D0C6: $000E, $0101
        bgt.s   $00B6D0CD                               ; 00B6D0CA: $6E01
        moveq   #$01,d6                                 ; 00B6D0CC: $7C01
        dc.w    $F80D                    ; 00B6D0CE: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6D0D0: $7401
        ori.b   #$0003,d2                               ; 00B6D0D2: $0102, $0003
        ori.b   #$0001,d3                               ; 00B6D0D6: $0103, $7401
        dc.w    $F80D                    ; 00B6D0DA: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6D0DC: $7401
        ori.b   #$0000,d2                               ; 00B6D0DE: $0102, $0000
        ori.b   #$0001,a6                               ; 00B6D0E2: $000E, $0101
        moveq   #$01,d1                                 ; 00B6D0E6: $7201
        dc.w    $F80D                    ; 00B6D0E8: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6D0EA: $7C01
        ori.b   #$0006,d2                               ; 00B6D0EC: $0102, $0006
        ori.b   #$0001,d2                               ; 00B6D0F0: $0102, $7401
        dc.w    $F80D                    ; 00B6D0F4: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6D0F6: $7201
        ori.b   #$0000,d1                               ; 00B6D0F8: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6D0FC: $000E, $0101
        moveq   #$01,d1                                 ; 00B6D100: $7201
        dc.w    $F80D                    ; 00B6D102: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6D104: $7201
        ori.b   #$0008,d1                               ; 00B6D106: $0101, $0008
        ori.b   #$0001,d2                               ; 00B6D10A: $0102, $7401
        dc.w    $F80C                    ; 00B6D10E: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6D110: $7C01
        bgt.s   $00B6D115                               ; 00B6D112: $6E01
        ori.b   #$0000,d1                               ; 00B6D114: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6D118: $000E, $0101
        moveq   #$01,d2                                 ; 00B6D11C: $7401
        dc.w    $F80D                    ; 00B6D11E: dc.w $F80D
        dc.w    $FE01                    ; 00B6D120: dc.w $FE01
        ori.b   #$0009,d1                               ; 00B6D122: $0101, $0009
        ori.b   #$0001,d2                               ; 00B6D126: $0102, $7C01
        dc.w    $F80C                    ; 00B6D12A: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6D12C: $7201
        ori.b   #$0000,d1                               ; 00B6D12E: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6D132: $000E, $0101
        moveq   #$01,d2                                 ; 00B6D136: $7401
        dc.w    $F80D                    ; 00B6D138: dc.w $F80D
        ori.b   #$000B,d1                               ; 00B6D13A: $0101, $000B
        ori.b   #$0001,d1                               ; 00B6D13E: $0101, $7201
        dc.w    $F80C                    ; 00B6D142: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6D144: $7C01
        bgt.s   $00B6D149                               ; 00B6D146: $6E01
        ori.b   #$0000,d1                               ; 00B6D148: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6D14C: $000E, $0101
        moveq   #$01,d6                                 ; 00B6D150: $7C01
        dc.w    $F80D                    ; 00B6D152: dc.w $F80D
        ori.b   #$000B,d1                               ; 00B6D154: $0101, $000B
        ori.b   #$0001,d1                               ; 00B6D158: $0101, $FE01
        moveq   #$01,d6                                 ; 00B6D15C: $7C01
        dc.w    $F80C                    ; 00B6D15E: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6D160: $7201
        ori.b   #$0000,d1                               ; 00B6D162: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6D166: $000E, $0101
        moveq   #$01,d6                                 ; 00B6D16A: $7C01
        dc.w    $F80D                    ; 00B6D16C: dc.w $F80D
        ori.b   #$000C,d1                               ; 00B6D16E: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6D172: $0101, $7201
        dc.w    $F80C                    ; 00B6D176: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6D178: $7C01
        bgt.s   $00B6D17D                               ; 00B6D17A: $6E01
        ori.b   #$0000,d1                               ; 00B6D17C: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6D180: $000E, $0101
        dc.w    $F80E                    ; 00B6D184: dc.w $F80E
        ori.b   #$000C,d1                               ; 00B6D186: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6D18A: $0101, $FE01
        moveq   #$01,d6                                 ; 00B6D18E: $7C01
        dc.w    $F80C                    ; 00B6D190: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6D192: $7201
        ori.b   #$0000,d1                               ; 00B6D194: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6D198: $000E, $0101
        dc.w    $F80E                    ; 00B6D19C: dc.w $F80E
        ori.b   #$000D,d1                               ; 00B6D19E: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6D1A2: $0101, $7401
        dc.w    $F80C                    ; 00B6D1A6: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6D1A8: $7401
        ori.b   #$0000,d1                               ; 00B6D1AA: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6D1AE: $000E, $0101
        moveq   #$01,d6                                 ; 00B6D1B2: $7C01
        dc.w    $F80D                    ; 00B6D1B4: dc.w $F80D
        ori.b   #$000D,d1                               ; 00B6D1B6: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6D1BA: $0101, $7201
        dc.w    $F80C                    ; 00B6D1BE: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6D1C0: $7C01
        dc.w    $FE01                    ; 00B6D1C2: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6D1C4: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6D1C8: $000E, $0101
        moveq   #$01,d6                                 ; 00B6D1CC: $7C01
        dc.w    $F80D                    ; 00B6D1CE: dc.w $F80D
        dc.w    $FE01                    ; 00B6D1D0: dc.w $FE01
        ori.b   #$000C,d1                               ; 00B6D1D2: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6D1D6: $0101, $FE01
        dc.w    $F80D                    ; 00B6D1DA: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6D1DC: $7201
        ori.b   #$0000,d1                               ; 00B6D1DE: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6D1E2: $000E, $0101
        moveq   #$01,d2                                 ; 00B6D1E6: $7401
        dc.w    $F80D                    ; 00B6D1E8: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6D1EA: $7201
        ori.b   #$000D,d1                               ; 00B6D1EC: $0101, $000D
        ori.b   #$000D,d1                               ; 00B6D1F0: $0101, $F80D
        moveq   #$01,d2                                 ; 00B6D1F4: $7401
        ori.b   #$0000,d1                               ; 00B6D1F6: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6D1FA: $000E, $0101
        moveq   #$01,d2                                 ; 00B6D1FE: $7401
        dc.w    $F80D                    ; 00B6D200: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6D202: $7401
        ori.b   #$000D,d1                               ; 00B6D204: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6D208: $0101, $7C01
        dc.w    $F80C                    ; 00B6D20C: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6D20E: $7C01
        ori.b   #$0000,d1                               ; 00B6D210: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6D214: $000E, $0101
        moveq   #$01,d1                                 ; 00B6D218: $7201
        dc.w    $F80D                    ; 00B6D21A: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6D21C: $7C01
        ori.b   #$000D,d1                               ; 00B6D21E: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6D222: $0101, $7401
        dc.w    $F80D                    ; 00B6D226: dc.w $F80D
        ori.b   #$0000,d1                               ; 00B6D228: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6D22C: $000E, $0101
        moveq   #$01,d1                                 ; 00B6D230: $7201
        dc.w    $F80E                    ; 00B6D232: dc.w $F80E
        bgt.s   $00B6D237                               ; 00B6D234: $6E01
        ori.b   #$000C,d1                               ; 00B6D236: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6D23A: $0101, $7201
        dc.w    $F80D                    ; 00B6D23E: dc.w $F80D
        dc.w    $FE01                    ; 00B6D240: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6D242: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6D246: $000E, $0101
        bgt.s   $00B6D24D                               ; 00B6D24A: $6E01
        dc.w    $F80E                    ; 00B6D24C: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6D24E: $7201
        ori.b   #$000C,d1                               ; 00B6D250: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6D254: $0101, $6E01
        dc.w    $F80D                    ; 00B6D258: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6D25A: $7201
        ori.b   #$0000,d1                               ; 00B6D25C: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6D260: $000F, $0101
        moveq   #$01,d6                                 ; 00B6D264: $7C01
        dc.w    $F80D                    ; 00B6D266: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6D268: $7401
        ori.b   #$000D,d1                               ; 00B6D26A: $0101, $000D
        ori.b   #$000D,d1                               ; 00B6D26E: $0101, $F80D
        moveq   #$01,d1                                 ; 00B6D272: $7201
        ori.b   #$0000,d1                               ; 00B6D274: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6D278: $000F, $0101
        moveq   #$01,d2                                 ; 00B6D27C: $7401
        dc.w    $F80D                    ; 00B6D27E: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6D280: $7C01
        bgt.s   $00B6D285                               ; 00B6D282: $6E01
        ori.b   #$000C,d1                               ; 00B6D284: $0101, $000C
        ori.b   #$000D,d1                               ; 00B6D288: $0101, $F80D
        moveq   #$01,d2                                 ; 00B6D28C: $7401
        ori.b   #$0000,d1                               ; 00B6D28E: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6D292: $000F, $0101
        moveq   #$01,d1                                 ; 00B6D296: $7201
        dc.w    $F80E                    ; 00B6D298: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6D29A: $7201
        ori.b   #$000C,d1                               ; 00B6D29C: $0101, $000C
        ori.b   #$000D,d1                               ; 00B6D2A0: $0101, $F80D
        moveq   #$01,d6                                 ; 00B6D2A4: $7C01
        ori.b   #$0000,d1                               ; 00B6D2A6: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6D2AA: $000F, $0101
        bgt.s   $00B6D2B1                               ; 00B6D2AE: $6E01
        dc.w    $F80E                    ; 00B6D2B0: dc.w $F80E
        moveq   #$01,d6                                 ; 00B6D2B2: $7C01
        bgt.s   $00B6D2B7                               ; 00B6D2B4: $6E01
        ori.b   #$000B,d1                               ; 00B6D2B6: $0101, $000B
        ori.b   #$000E,d1                               ; 00B6D2BA: $0101, $F80E
        ori.b   #$0000,d1                               ; 00B6D2BE: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6D2C2: $0010, $0101
        moveq   #$01,d6                                 ; 00B6D2C6: $7C01
        dc.w    $F80E                    ; 00B6D2C8: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6D2CA: $7201
        ori.b   #$000B,d1                               ; 00B6D2CC: $0101, $000B
        ori.b   #$000D,d1                               ; 00B6D2D0: $0101, $F80D
        moveq   #$01,d6                                 ; 00B6D2D4: $7C01
        ori.b   #$0000,d1                               ; 00B6D2D6: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6D2DA: $0010, $0101
        moveq   #$01,d1                                 ; 00B6D2DE: $7201
        dc.w    $F80E                    ; 00B6D2E0: dc.w $F80E
        moveq   #$01,d6                                 ; 00B6D2E2: $7C01
        ori.b   #$0009,d2                               ; 00B6D2E4: $0102, $0009
        ori.b   #$0001,d1                               ; 00B6D2E8: $0101, $6E01
        dc.w    $F80D                    ; 00B6D2EC: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6D2EE: $7401
        ori.b   #$0000,d1                               ; 00B6D2F0: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6D2F4: $0010, $0101
        bgt.s   $00B6D2FB                               ; 00B6D2F8: $6E01
        moveq   #$01,d6                                 ; 00B6D2FA: $7C01
        dc.w    $F80E                    ; 00B6D2FC: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6D2FE: $7401
        ori.b   #$0008,d2                               ; 00B6D300: $0102, $0008
        ori.b   #$0001,d1                               ; 00B6D304: $0101, $7201
        dc.w    $F80D                    ; 00B6D308: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6D30A: $7201
        ori.b   #$0000,d1                               ; 00B6D30C: $0101, $0000
        ori.b   #$0001,(a1)                             ; 00B6D310: $0011, $0101
        moveq   #$01,d1                                 ; 00B6D314: $7201
        dc.w    $F80F                    ; 00B6D316: dc.w $F80F
        moveq   #$01,d2                                 ; 00B6D318: $7401
        ori.b   #$0006,d2                               ; 00B6D31A: $0102, $0006
        ori.b   #$0001,d2                               ; 00B6D31E: $0102, $7C01
        dc.w    $F80D                    ; 00B6D322: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6D324: $7201
        ori.b   #$0000,d1                               ; 00B6D326: $0101, $0000
        ori.b   #$0001,(a1)                             ; 00B6D32A: $0011, $0101
        bgt.s   $00B6D331                               ; 00B6D32E: $6E01
        moveq   #$01,d6                                 ; 00B6D330: $7C01
        dc.w    $F80F                    ; 00B6D332: dc.w $F80F
        moveq   #$01,d2                                 ; 00B6D334: $7401
        bgt.s   $00B6D339                               ; 00B6D336: $6E01
        ori.b   #$0003,d2                               ; 00B6D338: $0102, $0003
        ori.b   #$0001,d2                               ; 00B6D33C: $0102, $7401
        dc.w    $F80D                    ; 00B6D340: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6D342: $7C01
        dc.w    $FE01                    ; 00B6D344: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6D346: $0101, $0000
        ori.b   #$0001,(a2)                             ; 00B6D34A: $0012, $0101
        moveq   #$01,d1                                 ; 00B6D34E: $7201
        moveq   #$01,d6                                 ; 00B6D350: $7C01
        dc.w    $F80F                    ; 00B6D352: dc.w $F80F
        moveq   #$01,d6                                 ; 00B6D354: $7C01
        moveq   #$01,d1                                 ; 00B6D356: $7201
        bgt.s   $00B6D35B                               ; 00B6D358: $6E01
        ori.b   #$0001,d3                               ; 00B6D35A: $0103, $6E01
        moveq   #$01,d2                                 ; 00B6D35E: $7401
        dc.w    $F80E                    ; 00B6D360: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6D362: $7401
        ori.b   #$0000,d1                               ; 00B6D364: $0101, $0000
        ori.b   #$0002,(a2)                             ; 00B6D368: $0012, $0102
        moveq   #$01,d2                                 ; 00B6D36C: $7401
        moveq   #$01,d6                                 ; 00B6D36E: $7C01
        dc.w    $F810                    ; 00B6D370: dc.w $F810
        moveq   #$01,d6                                 ; 00B6D372: $7C01
        moveq   #$03,d2                                 ; 00B6D374: $7403
        moveq   #$01,d6                                 ; 00B6D376: $7C01
        dc.w    $F80F                    ; 00B6D378: dc.w $F80F
        moveq   #$01,d1                                 ; 00B6D37A: $7201
        ori.b   #$0000,d1                               ; 00B6D37C: $0101, $0000
        ori.b   #$0002,(a3)                             ; 00B6D380: $0013, $0102
        moveq   #$01,d2                                 ; 00B6D384: $7401
        dc.w    $F823                    ; 00B6D386: dc.w $F823
        moveq   #$01,d6                                 ; 00B6D388: $7C01
        dc.w    $FE01                    ; 00B6D38A: dc.w $FE01
        ori.b   #$0000,d1                               ; 00B6D38C: $0101, $0000
        ori.b   #$0002,(a4)                             ; 00B6D390: $0014, $0102
        moveq   #$01,d2                                 ; 00B6D394: $7401
        dc.w    $F822                    ; 00B6D396: dc.w $F822
        moveq   #$01,d1                                 ; 00B6D398: $7201
        ori.b   #$0000,d1                               ; 00B6D39A: $0101, $0000
        ori.b   #$0002,(a5)                             ; 00B6D39E: $0015, $0102
        moveq   #$01,d2                                 ; 00B6D3A2: $7401
        dc.w    $F820                    ; 00B6D3A4: dc.w $F820
        moveq   #$01,d2                                 ; 00B6D3A6: $7401
        ori.b   #$0000,d2                               ; 00B6D3A8: $0102, $0000
        ori.b   #$0002,(a6)                             ; 00B6D3AC: $0016, $0102
        moveq   #$01,d2                                 ; 00B6D3B0: $7401
        dc.w    $F81E                    ; 00B6D3B2: dc.w $F81E
        moveq   #$01,d2                                 ; 00B6D3B4: $7401
        ori.b   #$0000,d2                               ; 00B6D3B6: $0102, $0000
        ori.b   #$0002,(a7)                             ; 00B6D3BA: $0017, $0102
        moveq   #$01,d1                                 ; 00B6D3BE: $7201
        moveq   #$01,d6                                 ; 00B6D3C0: $7C01
        dc.w    $F81B                    ; 00B6D3C2: dc.w $F81B
        moveq   #$01,d2                                 ; 00B6D3C4: $7401
        ori.b   #$0000,d2                               ; 00B6D3C6: $0102, $0000
        ori.b   #$0003,(a0)+                            ; 00B6D3CA: $0018, $0103
        moveq   #$01,d1                                 ; 00B6D3CE: $7201
        moveq   #$01,d6                                 ; 00B6D3D0: $7C01
        dc.w    $F817                    ; 00B6D3D2: dc.w $F817
        moveq   #$01,d6                                 ; 00B6D3D4: $7C01
        moveq   #$01,d1                                 ; 00B6D3D6: $7201
        ori.b   #$0000,d2                               ; 00B6D3D8: $0102, $0000
        ori.b   #$0003,(a2)+                            ; 00B6D3DC: $001A, $0103
        moveq   #$01,d1                                 ; 00B6D3E0: $7201
        moveq   #$01,d2                                 ; 00B6D3E2: $7401
        moveq   #$01,d6                                 ; 00B6D3E4: $7C01
        dc.w    $F812                    ; 00B6D3E6: dc.w $F812
        moveq   #$01,d6                                 ; 00B6D3E8: $7C01
        moveq   #$01,d1                                 ; 00B6D3EA: $7201
        ori.b   #$0000,d3                               ; 00B6D3EC: $0103, $0000
        ori.b   #$0004,(a4)+                            ; 00B6D3F0: $001C, $0104
        moveq   #$01,d1                                 ; 00B6D3F4: $7201
        moveq   #$01,d2                                 ; 00B6D3F6: $7401
        moveq   #$01,d6                                 ; 00B6D3F8: $7C01
        dc.w    $F80C                    ; 00B6D3FA: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6D3FC: $7C01
        moveq   #$01,d2                                 ; 00B6D3FE: $7401
        moveq   #$01,d1                                 ; 00B6D400: $7201
        ori.b   #$0000,d3                               ; 00B6D402: $0103, $0000
        ori.b   #$0004,(a7)+                            ; 00B6D406: $001F, $0104
        dc.w    $FE01                    ; 00B6D40A: dc.w $FE01
        moveq   #$02,d1                                 ; 00B6D40C: $7202
        moveq   #$02,d2                                 ; 00B6D40E: $7402
        moveq   #$03,d6                                 ; 00B6D410: $7C03
        moveq   #$02,d2                                 ; 00B6D412: $7402
        moveq   #$02,d1                                 ; 00B6D414: $7202
        dc.w    $FE01                    ; 00B6D416: dc.w $FE01
        ori.b   #$0000,d3                               ; 00B6D418: $0103, $0000
        ori.b   #$000D,-(a3)                            ; 00B6D41C: $0023, $010D
        ori.b   #$0058,d0                               ; 00B6D420: $0000, $0058
        ori.b   #$0000,d0                               ; 00B6D424: $0000, $0000
        ori.b   #$0000,d0                               ; 00B6D428: $0000, $0000
        ori.b   #$0000,d0                               ; 00B6D42C: $0000, $0000
        ori.b   #$000E,a7                               ; 00B6D430: $000F, $010E
        ori.b   #$000C,d0                               ; 00B6D434: $0000, $000C
        ori.b   #$0001,d3                               ; 00B6D438: $0103, $7801
        moveq   #$02,d1                                 ; 00B6D43C: $7202
        moveq   #$02,d2                                 ; 00B6D43E: $7402
        moveq   #$01,d6                                 ; 00B6D440: $7C01
        moveq   #$02,d7                                 ; 00B6D442: $7E02
        moveq   #$01,d6                                 ; 00B6D444: $7C01
        moveq   #$02,d2                                 ; 00B6D446: $7402
        moveq   #$02,d1                                 ; 00B6D448: $7202
        moveq   #$01,d4                                 ; 00B6D44A: $7801
        ori.b   #$0000,d4                               ; 00B6D44C: $0104, $0000
        ori.b   #$0002,a2                               ; 00B6D450: $000A, $0102
        moveq   #$01,d4                                 ; 00B6D454: $7801
        moveq   #$01,d1                                 ; 00B6D456: $7201
        moveq   #$01,d2                                 ; 00B6D458: $7401
        moveq   #$01,d6                                 ; 00B6D45A: $7C01
        dc.w    $F80D                    ; 00B6D45C: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6D45E: $7C01
        moveq   #$01,d2                                 ; 00B6D460: $7401
        moveq   #$01,d1                                 ; 00B6D462: $7201
        moveq   #$01,d4                                 ; 00B6D464: $7801
        ori.b   #$0000,d3                               ; 00B6D466: $0103, $0000
        ori.b   #$0001,a1                               ; 00B6D46A: $0009, $0101
        moveq   #$01,d4                                 ; 00B6D46E: $7801
        moveq   #$01,d1                                 ; 00B6D470: $7201
        moveq   #$01,d6                                 ; 00B6D472: $7C01
        dc.w    $F813                    ; 00B6D474: dc.w $F813
        moveq   #$01,d6                                 ; 00B6D476: $7C01
        moveq   #$01,d2                                 ; 00B6D478: $7401
        moveq   #$01,d1                                 ; 00B6D47A: $7201
        moveq   #$01,d4                                 ; 00B6D47C: $7801
        ori.b   #$0000,d2                               ; 00B6D47E: $0102, $0000
        ori.b   #$0002,a0                               ; 00B6D482: $0008, $0102
        moveq   #$01,d2                                 ; 00B6D486: $7401
        dc.w    $F818                    ; 00B6D488: dc.w $F818
        moveq   #$01,d2                                 ; 00B6D48A: $7401
        moveq   #$01,d1                                 ; 00B6D48C: $7201
        moveq   #$01,d4                                 ; 00B6D48E: $7801
        ori.b   #$0000,d1                               ; 00B6D490: $0101, $0000
        ori.b   #$0002,d7                               ; 00B6D494: $0007, $0102
        moveq   #$01,d2                                 ; 00B6D498: $7401
        dc.w    $F81B                    ; 00B6D49A: dc.w $F81B
        moveq   #$01,d2                                 ; 00B6D49C: $7401
        ori.b   #$0000,d2                               ; 00B6D49E: $0102, $0000
        ori.b   #$0002,d6                               ; 00B6D4A2: $0006, $0102
        moveq   #$01,d2                                 ; 00B6D4A6: $7401
        dc.w    $F81D                    ; 00B6D4A8: dc.w $F81D
        moveq   #$01,d2                                 ; 00B6D4AA: $7401
        ori.b   #$0000,d2                               ; 00B6D4AC: $0102, $0000
        ori.b   #$0001,d6                               ; 00B6D4B0: $0006, $0101
        moveq   #$01,d1                                 ; 00B6D4B4: $7201
        dc.w    $F81F                    ; 00B6D4B6: dc.w $F81F
        moveq   #$01,d2                                 ; 00B6D4B8: $7401
        ori.b   #$0000,d2                               ; 00B6D4BA: $0102, $0000
        ori.b   #$0001,d5                               ; 00B6D4BE: $0005, $0101
        moveq   #$01,d4                                 ; 00B6D4C2: $7801
        moveq   #$01,d6                                 ; 00B6D4C4: $7C01
        dc.w    $F820                    ; 00B6D4C6: dc.w $F820
        moveq   #$01,d2                                 ; 00B6D4C8: $7401
        ori.b   #$0000,d2                               ; 00B6D4CA: $0102, $0000
        ori.b   #$0001,d5                               ; 00B6D4CE: $0005, $0101
        moveq   #$01,d1                                 ; 00B6D4D2: $7201
        dc.w    $F80D                    ; 00B6D4D4: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6D4D6: $7C01
        moveq   #$04,d2                                 ; 00B6D4D8: $7404
        moveq   #$01,d6                                 ; 00B6D4DA: $7C01
        dc.w    $F80F                    ; 00B6D4DC: dc.w $F80F
        moveq   #$01,d2                                 ; 00B6D4DE: $7401
        ori.b   #$0000,d2                               ; 00B6D4E0: $0102, $0000
        ori.b   #$0001,d5                               ; 00B6D4E4: $0005, $0101
        moveq   #$01,d2                                 ; 00B6D4E8: $7401
        dc.w    $F80C                    ; 00B6D4EA: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6D4EC: $7401
        ori.b   #$0001,d6                               ; 00B6D4EE: $0106, $7201
        dc.w    $F80F                    ; 00B6D4F2: dc.w $F80F
        moveq   #$01,d2                                 ; 00B6D4F4: $7401
        ori.b   #$0000,d2                               ; 00B6D4F6: $0102, $0000
        ori.b   #$0001,d5                               ; 00B6D4FA: $0005, $0101
        moveq   #$01,d6                                 ; 00B6D4FE: $7C01
        dc.w    $F80B                    ; 00B6D500: dc.w $F80B
        moveq   #$01,d6                                 ; 00B6D502: $7C01
        ori.b   #$0004,d2                               ; 00B6D504: $0102, $0004
        ori.b   #$0001,d3                               ; 00B6D508: $0103, $7401
        dc.w    $F80E                    ; 00B6D50C: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6D50E: $7201
        ori.b   #$0000,d1                               ; 00B6D510: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6D514: $0005, $0101
        dc.w    $F80C                    ; 00B6D518: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6D51A: $7201
        ori.b   #$0007,d1                               ; 00B6D51C: $0101, $0007
        ori.b   #$0001,d2                               ; 00B6D520: $0102, $7401
        dc.w    $F80D                    ; 00B6D524: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6D526: $7C01
        moveq   #$01,d4                                 ; 00B6D528: $7801
        ori.b   #$0000,d1                               ; 00B6D52A: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6D52E: $0004, $0101
        moveq   #$01,d4                                 ; 00B6D532: $7801
        dc.w    $F80C                    ; 00B6D534: dc.w $F80C
        ori.b   #$0008,d2                               ; 00B6D536: $0102, $0008
        ori.b   #$0001,d2                               ; 00B6D53A: $0102, $7C01
        dc.w    $F80D                    ; 00B6D53E: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6D540: $7201
        ori.b   #$0000,d1                               ; 00B6D542: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6D546: $0004, $0101
        moveq   #$01,d1                                 ; 00B6D54A: $7201
        dc.w    $F80C                    ; 00B6D54C: dc.w $F80C
        ori.b   #$000A,d1                               ; 00B6D54E: $0101, $000A
        ori.b   #$0001,d1                               ; 00B6D552: $0101, $7201
        dc.w    $F80D                    ; 00B6D556: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6D558: $7C01
        moveq   #$01,d4                                 ; 00B6D55A: $7801
        ori.b   #$0000,d1                               ; 00B6D55C: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6D560: $0004, $0101
        moveq   #$01,d1                                 ; 00B6D564: $7201
        dc.w    $F80C                    ; 00B6D566: dc.w $F80C
        ori.b   #$000A,d1                               ; 00B6D568: $0101, $000A
        ori.b   #$0001,d2                               ; 00B6D56C: $0102, $7C01
        dc.w    $F80D                    ; 00B6D570: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6D572: $7201
        ori.b   #$0000,d1                               ; 00B6D574: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6D578: $0004, $0101
        moveq   #$01,d2                                 ; 00B6D57C: $7401
        dc.w    $F80C                    ; 00B6D57E: dc.w $F80C
        ori.b   #$000B,d1                               ; 00B6D580: $0101, $000B
        ori.b   #$0001,d1                               ; 00B6D584: $0101, $7201
        dc.w    $F80D                    ; 00B6D588: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6D58A: $7C01
        moveq   #$01,d4                                 ; 00B6D58C: $7801
        ori.b   #$0000,d1                               ; 00B6D58E: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6D592: $0004, $0101
        moveq   #$01,d2                                 ; 00B6D596: $7401
        dc.w    $F80C                    ; 00B6D598: dc.w $F80C
        ori.b   #$000B,d1                               ; 00B6D59A: $0101, $000B
        ori.b   #$0001,d2                               ; 00B6D59E: $0102, $7C01
        dc.w    $F80D                    ; 00B6D5A2: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6D5A4: $7201
        ori.b   #$0000,d1                               ; 00B6D5A6: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6D5AA: $0004, $0101
        moveq   #$01,d6                                 ; 00B6D5AE: $7C01
        dc.w    $F80C                    ; 00B6D5B0: dc.w $F80C
        ori.b   #$000C,d1                               ; 00B6D5B2: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6D5B6: $0101, $7201
        dc.w    $F80D                    ; 00B6D5BA: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6D5BC: $7401
        ori.b   #$0000,d1                               ; 00B6D5BE: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6D5C2: $0004, $0101
        moveq   #$01,d6                                 ; 00B6D5C6: $7C01
        dc.w    $F80C                    ; 00B6D5C8: dc.w $F80C
        ori.b   #$000C,d1                               ; 00B6D5CA: $0101, $000C
        ori.b   #$0001,d2                               ; 00B6D5CE: $0102, $7C01
        dc.w    $F80C                    ; 00B6D5D2: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6D5D4: $7C01
        moveq   #$01,d4                                 ; 00B6D5D6: $7801
        ori.b   #$0000,d1                               ; 00B6D5D8: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6D5DC: $0004, $0101
        moveq   #$01,d2                                 ; 00B6D5E0: $7401
        dc.w    $F80C                    ; 00B6D5E2: dc.w $F80C
        moveq   #$01,d4                                 ; 00B6D5E4: $7801
        ori.b   #$000C,d1                               ; 00B6D5E6: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6D5EA: $0101, $7401
        dc.w    $F80D                    ; 00B6D5EE: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6D5F0: $7201
        ori.b   #$0000,d1                               ; 00B6D5F2: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6D5F6: $0004, $0101
        moveq   #$01,d2                                 ; 00B6D5FA: $7401
        dc.w    $F80C                    ; 00B6D5FC: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6D5FE: $7201
        ori.b   #$000C,d1                               ; 00B6D600: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6D604: $0101, $7201
        dc.w    $F80D                    ; 00B6D608: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6D60A: $7401
        ori.b   #$0000,d1                               ; 00B6D60C: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6D610: $0004, $0101
        moveq   #$01,d1                                 ; 00B6D614: $7201
        dc.w    $F80C                    ; 00B6D616: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6D618: $7401
        ori.b   #$000C,d1                               ; 00B6D61A: $0101, $000C
        ori.b   #$0001,d2                               ; 00B6D61E: $0102, $7C01
        dc.w    $F80C                    ; 00B6D622: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6D624: $7C01
        ori.b   #$0000,d1                               ; 00B6D626: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6D62A: $0004, $0101
        moveq   #$01,d1                                 ; 00B6D62E: $7201
        dc.w    $F80C                    ; 00B6D630: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6D632: $7C01
        ori.b   #$000D,d1                               ; 00B6D634: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6D638: $0101, $7401
        dc.w    $F80D                    ; 00B6D63C: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6D63E: $7801
        ori.b   #$0000,d1                               ; 00B6D640: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6D644: $0004, $0101
        moveq   #$01,d4                                 ; 00B6D648: $7801
        dc.w    $F80D                    ; 00B6D64A: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6D64C: $7801
        ori.b   #$000C,d1                               ; 00B6D64E: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6D652: $0101, $7201
        dc.w    $F80D                    ; 00B6D656: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6D658: $7201
        ori.b   #$0000,d1                               ; 00B6D65A: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6D65E: $0005, $0101
        dc.w    $F80D                    ; 00B6D662: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6D664: $7201
        ori.b   #$000C,d1                               ; 00B6D666: $0101, $000C
        ori.b   #$000D,d2                               ; 00B6D66A: $0102, $F80D
        moveq   #$01,d2                                 ; 00B6D66E: $7401
        ori.b   #$0000,d1                               ; 00B6D670: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6D674: $0005, $0101
        moveq   #$01,d6                                 ; 00B6D678: $7C01
        dc.w    $F80C                    ; 00B6D67A: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6D67C: $7401
        ori.b   #$000D,d1                               ; 00B6D67E: $0101, $000D
        ori.b   #$000D,d1                               ; 00B6D682: $0101, $F80D
        moveq   #$01,d6                                 ; 00B6D686: $7C01
        ori.b   #$0000,d1                               ; 00B6D688: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6D68C: $0005, $0101
        moveq   #$01,d6                                 ; 00B6D690: $7C01
        dc.w    $F80C                    ; 00B6D692: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6D694: $7C01
        ori.b   #$000D,d1                               ; 00B6D696: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6D69A: $0101, $7C01
        dc.w    $F80D                    ; 00B6D69E: dc.w $F80D
        ori.b   #$0000,d1                               ; 00B6D6A0: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6D6A4: $0005, $0101
        moveq   #$01,d2                                 ; 00B6D6A8: $7401
        dc.w    $F80D                    ; 00B6D6AA: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6D6AC: $7801
        ori.b   #$000C,d1                               ; 00B6D6AE: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6D6B2: $0101, $7401
        dc.w    $F80D                    ; 00B6D6B6: dc.w $F80D
        ori.b   #$0000,d1                               ; 00B6D6B8: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6D6BC: $0005, $0101
        moveq   #$01,d1                                 ; 00B6D6C0: $7201
        dc.w    $F80D                    ; 00B6D6C2: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6D6C4: $7201
        ori.b   #$000C,d1                               ; 00B6D6C6: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6D6CA: $0101, $7201
        dc.w    $F80D                    ; 00B6D6CE: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6D6D0: $7801
        ori.b   #$0000,d1                               ; 00B6D6D2: $0101, $0000
        ori.b   #$0001,d5                               ; 00B6D6D6: $0005, $0101
        moveq   #$01,d4                                 ; 00B6D6DA: $7801
        dc.w    $F80D                    ; 00B6D6DC: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6D6DE: $7401
        ori.b   #$000C,d1                               ; 00B6D6E0: $0101, $000C
        ori.b   #$000D,d2                               ; 00B6D6E4: $0102, $F80D
        moveq   #$01,d1                                 ; 00B6D6E8: $7201
        ori.b   #$0000,d1                               ; 00B6D6EA: $0101, $0000
        ori.b   #$0001,d6                               ; 00B6D6EE: $0006, $0101
        moveq   #$01,d6                                 ; 00B6D6F2: $7C01
        dc.w    $F80C                    ; 00B6D6F4: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6D6F6: $7C01
        moveq   #$01,d4                                 ; 00B6D6F8: $7801
        ori.b   #$000C,d1                               ; 00B6D6FA: $0101, $000C
        ori.b   #$000D,d1                               ; 00B6D6FE: $0101, $F80D
        moveq   #$01,d2                                 ; 00B6D702: $7401
        ori.b   #$0000,d1                               ; 00B6D704: $0101, $0000
        ori.b   #$0001,d6                               ; 00B6D708: $0006, $0101
        moveq   #$01,d2                                 ; 00B6D70C: $7401
        dc.w    $F80D                    ; 00B6D70E: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6D710: $7201
        ori.b   #$000C,d1                               ; 00B6D712: $0101, $000C
        ori.b   #$000D,d1                               ; 00B6D716: $0101, $F80D
        moveq   #$01,d6                                 ; 00B6D71A: $7C01
        ori.b   #$0000,d1                               ; 00B6D71C: $0101, $0000
        ori.b   #$0001,d6                               ; 00B6D720: $0006, $0101
        moveq   #$01,d1                                 ; 00B6D724: $7201
        dc.w    $F80D                    ; 00B6D726: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6D728: $7C01
        ori.b   #$000B,d2                               ; 00B6D72A: $0102, $000B
        ori.b   #$000D,d1                               ; 00B6D72E: $0101, $F80D
        moveq   #$01,d7                                 ; 00B6D732: $7E01
        ori.b   #$0000,d1                               ; 00B6D734: $0101, $0000
        ori.b   #$0001,d6                               ; 00B6D738: $0006, $0101
        moveq   #$01,d4                                 ; 00B6D73C: $7801
        dc.w    $F80E                    ; 00B6D73E: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6D740: $7201
        ori.b   #$000B,d1                               ; 00B6D742: $0101, $000B
        ori.b   #$000D,d1                               ; 00B6D746: $0101, $F80D
        moveq   #$01,d7                                 ; 00B6D74A: $7E01
        ori.b   #$0000,d1                               ; 00B6D74C: $0101, $0000
        ori.b   #$0001,d7                               ; 00B6D750: $0007, $0101
        moveq   #$01,d6                                 ; 00B6D754: $7C01
        dc.w    $F80D                    ; 00B6D756: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6D758: $7C01
        ori.b   #$0009,d2                               ; 00B6D75A: $0102, $0009
        ori.b   #$000D,d2                               ; 00B6D75E: $0102, $F80D
        moveq   #$01,d7                                 ; 00B6D762: $7E01
        ori.b   #$0000,d1                               ; 00B6D764: $0101, $0000
        ori.b   #$0001,d7                               ; 00B6D768: $0007, $0101
        moveq   #$01,d2                                 ; 00B6D76C: $7401
        dc.w    $F80E                    ; 00B6D76E: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6D770: $7401
        ori.b   #$0008,d2                               ; 00B6D772: $0102, $0008
        ori.b   #$0001,d1                               ; 00B6D776: $0101, $7201
        dc.w    $F80D                    ; 00B6D77A: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6D77C: $7C01
        ori.b   #$0000,d1                               ; 00B6D77E: $0101, $0000
        ori.b   #$0001,d7                               ; 00B6D782: $0007, $0101
        moveq   #$01,d1                                 ; 00B6D786: $7201
        dc.w    $F80F                    ; 00B6D788: dc.w $F80F
        moveq   #$01,d2                                 ; 00B6D78A: $7401
        ori.b   #$0006,d2                               ; 00B6D78C: $0102, $0006
        ori.b   #$0001,d2                               ; 00B6D790: $0102, $7C01
        dc.w    $F80D                    ; 00B6D794: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6D796: $7401
        ori.b   #$0000,d1                               ; 00B6D798: $0101, $0000
        ori.b   #$0001,d7                               ; 00B6D79C: $0007, $0101
        moveq   #$01,d4                                 ; 00B6D7A0: $7801
        dc.w    $F810                    ; 00B6D7A2: dc.w $F810
        moveq   #$01,d2                                 ; 00B6D7A4: $7401
        ori.b   #$0002,d3                               ; 00B6D7A6: $0103, $0002
        ori.b   #$0001,d3                               ; 00B6D7AA: $0103, $7401
        dc.w    $F80E                    ; 00B6D7AE: dc.w $F80E
        moveq   #$01,d1                                 ; 00B6D7B0: $7201
        ori.b   #$0000,d1                               ; 00B6D7B2: $0101, $0000
        ori.b   #$0001,a0                               ; 00B6D7B6: $0008, $0101
        moveq   #$01,d6                                 ; 00B6D7BA: $7C01
        dc.w    $F810                    ; 00B6D7BC: dc.w $F810
        moveq   #$01,d6                                 ; 00B6D7BE: $7C01
        moveq   #$01,d1                                 ; 00B6D7C0: $7201
        ori.b   #$0001,d4                               ; 00B6D7C2: $0104, $7201
        moveq   #$01,d6                                 ; 00B6D7C6: $7C01
        dc.w    $F80F                    ; 00B6D7C8: dc.w $F80F
        moveq   #$01,d4                                 ; 00B6D7CA: $7801
        ori.b   #$0000,d1                               ; 00B6D7CC: $0101, $0000
        ori.b   #$0001,a0                               ; 00B6D7D0: $0008, $0101
        moveq   #$01,d2                                 ; 00B6D7D4: $7401
        dc.w    $F826                    ; 00B6D7D6: dc.w $F826
        moveq   #$01,d6                                 ; 00B6D7D8: $7C01
        ori.b   #$0000,d1                               ; 00B6D7DA: $0101, $0000
        ori.b   #$0001,a0                               ; 00B6D7DE: $0008, $0101
        moveq   #$01,d1                                 ; 00B6D7E2: $7201
        dc.w    $F826                    ; 00B6D7E4: dc.w $F826
        moveq   #$01,d2                                 ; 00B6D7E6: $7401
        ori.b   #$0000,d1                               ; 00B6D7E8: $0101, $0000
        ori.b   #$0001,a0                               ; 00B6D7EC: $0008, $0101
        moveq   #$01,d4                                 ; 00B6D7F0: $7801
        dc.w    $F826                    ; 00B6D7F2: dc.w $F826
        moveq   #$01,d1                                 ; 00B6D7F4: $7201
        ori.b   #$0000,d1                               ; 00B6D7F6: $0101, $0000
        ori.b   #$0001,a1                               ; 00B6D7FA: $0009, $0101
        moveq   #$01,d6                                 ; 00B6D7FE: $7C01
        dc.w    $F824                    ; 00B6D800: dc.w $F824
        moveq   #$01,d6                                 ; 00B6D802: $7C01
        moveq   #$01,d4                                 ; 00B6D804: $7801
        ori.b   #$0000,d1                               ; 00B6D806: $0101, $0000
        ori.b   #$0001,a1                               ; 00B6D80A: $0009, $0101
        moveq   #$01,d2                                 ; 00B6D80E: $7401
        dc.w    $F80D                    ; 00B6D810: dc.w $F80D
        ori.b   #$0001,d1                               ; 00B6D812: $0101, $7201
        moveq   #$01,d6                                 ; 00B6D816: $7C01
        dc.w    $F813                    ; 00B6D818: dc.w $F813
        moveq   #$01,d6                                 ; 00B6D81A: $7C01
        moveq   #$01,d1                                 ; 00B6D81C: $7201
        ori.b   #$0000,d1                               ; 00B6D81E: $0101, $0000
        ori.b   #$0001,a1                               ; 00B6D822: $0009, $0101
        moveq   #$01,d1                                 ; 00B6D826: $7201
        dc.w    $F80D                    ; 00B6D828: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6D82A: $7201
        ori.b   #$0001,d2                               ; 00B6D82C: $0102, $7401
        dc.w    $F812                    ; 00B6D830: dc.w $F812
        moveq   #$01,d2                                 ; 00B6D832: $7401
        ori.b   #$0000,d2                               ; 00B6D834: $0102, $0000
        ori.b   #$0001,a1                               ; 00B6D838: $0009, $0101
        moveq   #$01,d4                                 ; 00B6D83C: $7801
        moveq   #$01,d6                                 ; 00B6D83E: $7C01
        dc.w    $F80C                    ; 00B6D840: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6D842: $7401
        ori.b   #$0001,d3                               ; 00B6D844: $0103, $7201
        moveq   #$01,d2                                 ; 00B6D848: $7401
        moveq   #$01,d6                                 ; 00B6D84A: $7C01
        dc.w    $F80D                    ; 00B6D84C: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6D84E: $7C01
        moveq   #$01,d2                                 ; 00B6D850: $7401
        ori.b   #$0000,d2                               ; 00B6D852: $0102, $0000
        ori.b   #$0001,a2                               ; 00B6D856: $000A, $0101
        moveq   #$01,d2                                 ; 00B6D85A: $7401
        dc.w    $F80C                    ; 00B6D85C: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6D85E: $7C01
        moveq   #$01,d4                                 ; 00B6D860: $7801
        ori.b   #$0001,d4                               ; 00B6D862: $0104, $7201
        moveq   #$01,d2                                 ; 00B6D866: $7401
        moveq   #$01,d6                                 ; 00B6D868: $7C01
        dc.w    $F80A                    ; 00B6D86A: dc.w $F80A
        moveq   #$01,d2                                 ; 00B6D86C: $7401
        moveq   #$01,d1                                 ; 00B6D86E: $7201
        moveq   #$01,d4                                 ; 00B6D870: $7801
        ori.b   #$0000,d1                               ; 00B6D872: $0101, $0000
        ori.b   #$0001,a2                               ; 00B6D876: $000A, $0101
        moveq   #$01,d1                                 ; 00B6D87A: $7201
        dc.w    $F80D                    ; 00B6D87C: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6D87E: $7201
        ori.b   #$0002,d1                               ; 00B6D880: $0101, $0002
        ori.b   #$0001,d3                               ; 00B6D884: $0103, $7801
        moveq   #$02,d1                                 ; 00B6D888: $7202
        moveq   #$01,d2                                 ; 00B6D88A: $7401
        moveq   #$03,d6                                 ; 00B6D88C: $7C03
        moveq   #$01,d2                                 ; 00B6D88E: $7401
        moveq   #$02,d1                                 ; 00B6D890: $7202
        moveq   #$01,d4                                 ; 00B6D892: $7801
        ori.b   #$0000,d3                               ; 00B6D894: $0103, $0000
        ori.b   #$0001,a2                               ; 00B6D898: $000A, $0101
        moveq   #$01,d4                                 ; 00B6D89C: $7801
        moveq   #$01,d6                                 ; 00B6D89E: $7C01
        dc.w    $F80C                    ; 00B6D8A0: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6D8A2: $7401
        ori.b   #$0005,d1                               ; 00B6D8A4: $0101, $0005
        ori.b   #$0000,a3                               ; 00B6D8A8: $010B, $0000
        ori.b   #$0001,a3                               ; 00B6D8AC: $000B, $0101
        moveq   #$01,d2                                 ; 00B6D8B0: $7401
        dc.w    $F80C                    ; 00B6D8B2: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6D8B4: $7C01
        ori.b   #$0000,d1                               ; 00B6D8B6: $0101, $0000
        ori.b   #$0001,a3                               ; 00B6D8BA: $000B, $0101
        moveq   #$01,d1                                 ; 00B6D8BE: $7201
        dc.w    $F80D                    ; 00B6D8C0: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6D8C2: $7801
        ori.b   #$0000,d1                               ; 00B6D8C4: $0101, $0000
        ori.b   #$0001,a3                               ; 00B6D8C8: $000B, $0101
        moveq   #$01,d4                                 ; 00B6D8CC: $7801
        moveq   #$01,d6                                 ; 00B6D8CE: $7C01
        dc.w    $F80C                    ; 00B6D8D0: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6D8D2: $7201
        ori.b   #$0000,d1                               ; 00B6D8D4: $0101, $0000
        ori.b   #$0001,a4                               ; 00B6D8D8: $000C, $0101
        moveq   #$01,d2                                 ; 00B6D8DC: $7401
        dc.w    $F80C                    ; 00B6D8DE: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6D8E0: $7401
        ori.b   #$0000,d1                               ; 00B6D8E2: $0101, $0000
        ori.b   #$0001,a4                               ; 00B6D8E6: $000C, $0101
        moveq   #$01,d1                                 ; 00B6D8EA: $7201
        dc.w    $F80C                    ; 00B6D8EC: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6D8EE: $7C01
        moveq   #$01,d4                                 ; 00B6D8F0: $7801
        ori.b   #$0000,d1                               ; 00B6D8F2: $0101, $0000
        ori.b   #$0001,a4                               ; 00B6D8F6: $000C, $0101
        moveq   #$01,d4                                 ; 00B6D8FA: $7801
        moveq   #$01,d6                                 ; 00B6D8FC: $7C01
        dc.w    $F80C                    ; 00B6D8FE: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6D900: $7201
        ori.b   #$0000,d1                               ; 00B6D902: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6D906: $000D, $0101
        moveq   #$01,d2                                 ; 00B6D90A: $7401
        dc.w    $F80C                    ; 00B6D90C: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6D90E: $7401
        ori.b   #$0000,d1                               ; 00B6D910: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6D914: $000D, $0101
        moveq   #$01,d1                                 ; 00B6D918: $7201
        dc.w    $F80C                    ; 00B6D91A: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6D91C: $7C01
        moveq   #$01,d4                                 ; 00B6D91E: $7801
        ori.b   #$0000,d1                               ; 00B6D920: $0101, $0000
        ori.b   #$0001,a5                               ; 00B6D924: $000D, $0101
        moveq   #$01,d4                                 ; 00B6D928: $7801
        moveq   #$01,d6                                 ; 00B6D92A: $7C01
        dc.w    $F80C                    ; 00B6D92C: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6D92E: $7201
        ori.b   #$0000,d1                               ; 00B6D930: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6D934: $000E, $0101
        moveq   #$01,d2                                 ; 00B6D938: $7401
        dc.w    $F80C                    ; 00B6D93A: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6D93C: $7401
        ori.b   #$0000,d1                               ; 00B6D93E: $0101, $0000
        ori.b   #$0001,a6                               ; 00B6D942: $000E, $0101
        moveq   #$01,d1                                 ; 00B6D946: $7201
        dc.w    $F80C                    ; 00B6D948: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6D94A: $7C01
        moveq   #$01,d4                                 ; 00B6D94C: $7801
        ori.b   #$000B,d1                               ; 00B6D94E: $0101, $000B
        ori.b   #$0000,(a0)                             ; 00B6D952: $0110, $0000
        ori.b   #$0002,a6                               ; 00B6D956: $000E, $0102
        moveq   #$01,d6                                 ; 00B6D95A: $7C01
        dc.w    $F80C                    ; 00B6D95C: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6D95E: $7201
        ori.b   #$000B,d1                               ; 00B6D960: $0101, $000B
        ori.b   #$0001,d1                               ; 00B6D964: $0101, $7C01
        dc.w    $F80C                    ; 00B6D968: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6D96A: $7201
        ori.b   #$0000,d1                               ; 00B6D96C: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6D970: $000F, $0101
        moveq   #$01,d1                                 ; 00B6D974: $7201
        dc.w    $F80C                    ; 00B6D976: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6D978: $7C01
        moveq   #$01,d4                                 ; 00B6D97A: $7801
        ori.b   #$000A,d1                               ; 00B6D97C: $0101, $000A
        ori.b   #$0001,d1                               ; 00B6D980: $0101, $7401
        dc.w    $F80C                    ; 00B6D984: dc.w $F80C
        moveq   #$01,d2                                 ; 00B6D986: $7401
        ori.b   #$0000,d1                               ; 00B6D988: $0101, $0000
        ori.b   #$0001,a7                               ; 00B6D98C: $000F, $0101
        moveq   #$01,d4                                 ; 00B6D990: $7801
        moveq   #$01,d6                                 ; 00B6D992: $7C01
        dc.w    $F80C                    ; 00B6D994: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6D996: $7201
        ori.b   #$000A,d1                               ; 00B6D998: $0101, $000A
        ori.b   #$0001,d1                               ; 00B6D99C: $0101, $7201
        dc.w    $F80C                    ; 00B6D9A0: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6D9A2: $7C01
        moveq   #$01,d4                                 ; 00B6D9A4: $7801
        ori.b   #$0000,d1                               ; 00B6D9A6: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6D9AA: $0010, $0101
        moveq   #$01,d2                                 ; 00B6D9AE: $7401
        dc.w    $F80C                    ; 00B6D9B0: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6D9B2: $7C01
        ori.b   #$0009,d2                               ; 00B6D9B4: $0102, $0009
        ori.b   #$0001,d1                               ; 00B6D9B8: $0101, $7801
        dc.w    $F80D                    ; 00B6D9BC: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6D9BE: $7201
        ori.b   #$0000,d1                               ; 00B6D9C0: $0101, $0000
        ori.b   #$0001,(a0)                             ; 00B6D9C4: $0010, $0101
        moveq   #$01,d1                                 ; 00B6D9C8: $7201
        dc.w    $F80D                    ; 00B6D9CA: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6D9CC: $7201
        ori.b   #$000A,d1                               ; 00B6D9CE: $0101, $000A
        ori.b   #$000D,d1                               ; 00B6D9D2: $0101, $F80D
        moveq   #$01,d1                                 ; 00B6D9D6: $7201
        ori.b   #$0000,d1                               ; 00B6D9D8: $0101, $0000
        ori.b   #$0002,(a0)                             ; 00B6D9DC: $0010, $0102
        moveq   #$01,d6                                 ; 00B6D9E0: $7C01
        dc.w    $F80C                    ; 00B6D9E2: dc.w $F80C
        moveq   #$01,d6                                 ; 00B6D9E4: $7C01
        moveq   #$01,d4                                 ; 00B6D9E6: $7801
        ori.b   #$0009,d1                               ; 00B6D9E8: $0101, $0009
        ori.b   #$000D,d1                               ; 00B6D9EC: $0101, $F80D
        moveq   #$01,d2                                 ; 00B6D9F0: $7401
        ori.b   #$0000,d1                               ; 00B6D9F2: $0101, $0000
        ori.b   #$0001,(a1)                             ; 00B6D9F6: $0011, $0101
        moveq   #$01,d1                                 ; 00B6D9FA: $7201
        dc.w    $F80D                    ; 00B6D9FC: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6D9FE: $7401
        ori.b   #$0008,d2                               ; 00B6DA00: $0102, $0008
        ori.b   #$000D,d1                               ; 00B6DA04: $0101, $F80D
        moveq   #$01,d2                                 ; 00B6DA08: $7401
        ori.b   #$0000,d1                               ; 00B6DA0A: $0101, $0000
        ori.b   #$0002,(a1)                             ; 00B6DA0E: $0011, $0102
        moveq   #$01,d6                                 ; 00B6DA12: $7C01
        dc.w    $F80D                    ; 00B6DA14: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6DA16: $7401
        ori.b   #$0006,d2                               ; 00B6DA18: $0102, $0006
        ori.b   #$0001,d1                               ; 00B6DA1C: $0101, $7801
        dc.w    $F80D                    ; 00B6DA20: dc.w $F80D
        moveq   #$01,d6                                 ; 00B6DA22: $7C01
        ori.b   #$0000,d1                               ; 00B6DA24: $0101, $0000
        ori.b   #$0001,(a2)                             ; 00B6DA28: $0012, $0101
        moveq   #$01,d1                                 ; 00B6DA2C: $7201
        dc.w    $F80E                    ; 00B6DA2E: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6DA30: $7401
        moveq   #$01,d4                                 ; 00B6DA32: $7801
        ori.b   #$0003,d2                               ; 00B6DA34: $0102, $0003
        ori.b   #$0001,d2                               ; 00B6DA38: $0102, $7401
        dc.w    $F80D                    ; 00B6DA3C: dc.w $F80D
        moveq   #$01,d2                                 ; 00B6DA3E: $7401
        ori.b   #$0000,d1                               ; 00B6DA40: $0101, $0000
        ori.b   #$0002,(a2)                             ; 00B6DA44: $0012, $0102
        moveq   #$01,d2                                 ; 00B6DA48: $7401
        dc.w    $F80E                    ; 00B6DA4A: dc.w $F80E
        moveq   #$01,d6                                 ; 00B6DA4C: $7C01
        moveq   #$01,d1                                 ; 00B6DA4E: $7201
        moveq   #$01,d4                                 ; 00B6DA50: $7801
        ori.b   #$0001,d3                               ; 00B6DA52: $0103, $7801
        moveq   #$01,d2                                 ; 00B6DA56: $7401
        dc.w    $F80E                    ; 00B6DA58: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6DA5A: $7401
        ori.b   #$0000,d1                               ; 00B6DA5C: $0101, $0000
        ori.b   #$0002,(a3)                             ; 00B6DA60: $0013, $0102
        moveq   #$01,d6                                 ; 00B6DA64: $7C01
        dc.w    $F80F                    ; 00B6DA66: dc.w $F80F
        moveq   #$01,d6                                 ; 00B6DA68: $7C01
        moveq   #$03,d2                                 ; 00B6DA6A: $7403
        moveq   #$01,d6                                 ; 00B6DA6C: $7C01
        dc.w    $F80F                    ; 00B6DA6E: dc.w $F80F
        moveq   #$01,d1                                 ; 00B6DA70: $7201
        ori.b   #$0000,d1                               ; 00B6DA72: $0101, $0000
        ori.b   #$0001,(a4)                             ; 00B6DA76: $0014, $0101
        moveq   #$01,d1                                 ; 00B6DA7A: $7201
        dc.w    $F823                    ; 00B6DA7C: dc.w $F823
        moveq   #$01,d1                                 ; 00B6DA7E: $7201
        ori.b   #$0000,d1                               ; 00B6DA80: $0101, $0000
        ori.b   #$0002,(a4)                             ; 00B6DA84: $0014, $0102
        moveq   #$01,d2                                 ; 00B6DA88: $7401
        dc.w    $F821                    ; 00B6DA8A: dc.w $F821
        moveq   #$01,d6                                 ; 00B6DA8C: $7C01
        moveq   #$01,d4                                 ; 00B6DA8E: $7801
        ori.b   #$0000,d1                               ; 00B6DA90: $0101, $0000
        ori.b   #$0002,(a5)                             ; 00B6DA94: $0015, $0102
        moveq   #$01,d2                                 ; 00B6DA98: $7401
        dc.w    $F820                    ; 00B6DA9A: dc.w $F820
        moveq   #$01,d1                                 ; 00B6DA9C: $7201
        ori.b   #$0000,d1                               ; 00B6DA9E: $0101, $0000
        ori.b   #$0002,(a6)                             ; 00B6DAA2: $0016, $0102
        moveq   #$01,d2                                 ; 00B6DAA6: $7401
        dc.w    $F81E                    ; 00B6DAA8: dc.w $F81E
        moveq   #$01,d2                                 ; 00B6DAAA: $7401
        ori.b   #$0000,d2                               ; 00B6DAAC: $0102, $0000
        ori.b   #$0002,(a7)                             ; 00B6DAB0: $0017, $0102
        moveq   #$01,d1                                 ; 00B6DAB4: $7201
        moveq   #$01,d6                                 ; 00B6DAB6: $7C01
        dc.w    $F81B                    ; 00B6DAB8: dc.w $F81B
        moveq   #$01,d2                                 ; 00B6DABA: $7401
        ori.b   #$0000,d2                               ; 00B6DABC: $0102, $0000
        ori.b   #$0003,(a0)+                            ; 00B6DAC0: $0018, $0103
        moveq   #$01,d2                                 ; 00B6DAC4: $7401
        moveq   #$01,d6                                 ; 00B6DAC6: $7C01
        dc.w    $F817                    ; 00B6DAC8: dc.w $F817
        moveq   #$01,d6                                 ; 00B6DACA: $7C01
        moveq   #$01,d1                                 ; 00B6DACC: $7201
        ori.b   #$0000,d2                               ; 00B6DACE: $0102, $0000
        ori.b   #$0003,(a2)+                            ; 00B6DAD2: $001A, $0103
        moveq   #$01,d1                                 ; 00B6DAD6: $7201
        moveq   #$01,d6                                 ; 00B6DAD8: $7C01
        dc.w    $F813                    ; 00B6DADA: dc.w $F813
        moveq   #$01,d6                                 ; 00B6DADC: $7C01
        moveq   #$01,d1                                 ; 00B6DADE: $7201
        moveq   #$01,d4                                 ; 00B6DAE0: $7801
        ori.b   #$0000,d2                               ; 00B6DAE2: $0102, $0000
        ori.b   #$0002,(a4)+                            ; 00B6DAE6: $001C, $0102
        moveq   #$01,d4                                 ; 00B6DAEA: $7801
        moveq   #$01,d1                                 ; 00B6DAEC: $7201
        moveq   #$01,d2                                 ; 00B6DAEE: $7401
        moveq   #$01,d6                                 ; 00B6DAF0: $7C01
        dc.w    $F80E                    ; 00B6DAF2: dc.w $F80E
        moveq   #$01,d2                                 ; 00B6DAF4: $7401
        moveq   #$01,d1                                 ; 00B6DAF6: $7201
        moveq   #$01,d4                                 ; 00B6DAF8: $7801
        ori.b   #$0000,d2                               ; 00B6DAFA: $0102, $0000
        ori.b   #$0004,(a6)+                            ; 00B6DAFE: $001E, $0104
        moveq   #$01,d4                                 ; 00B6DB02: $7801
        moveq   #$02,d1                                 ; 00B6DB04: $7202
        moveq   #$02,d2                                 ; 00B6DB06: $7402
        moveq   #$03,d6                                 ; 00B6DB08: $7C03
        moveq   #$02,d2                                 ; 00B6DB0A: $7402
        moveq   #$02,d1                                 ; 00B6DB0C: $7202
        moveq   #$01,d4                                 ; 00B6DB0E: $7801
        ori.b   #$0000,d4                               ; 00B6DB10: $0104, $0000
        ori.b   #$000D,-(a2)                            ; 00B6DB14: $0022, $010D
        ori.b   #$0020,d0                               ; 00B6DB18: $0000, $0020
        ori.b   #$0007,d0                               ; 00B6DB1C: $0000, $0007
        ori.b   #$0003,a4                               ; 00B6DB20: $010C, $0003
        ori.b   #$0002,(a1)                             ; 00B6DB24: $0111, $0002
        ori.b   #$0005,d7                               ; 00B6DB28: $0107, $0005
        ori.b   #$0002,a2                               ; 00B6DB2C: $010A, $0002
        ori.b   #$0005,d7                               ; 00B6DB30: $0107, $0005
        ori.b   #$0003,a2                               ; 00B6DB34: $010A, $0003
        ori.b   #$0002,a0                               ; 00B6DB38: $0108, $0002
        ori.b   #$0006,d7                               ; 00B6DB3C: $0107, $0006
        ori.b   #$0006,a0                               ; 00B6DB40: $0108, $0006
        ori.b   #$0000,d6                               ; 00B6DB44: $0106, $0000
        ori.b   #$0002,d5                               ; 00B6DB48: $0005, $0102
        moveq   #$01,d4                                 ; 00B6DB4C: $7801
        moveq   #$01,d1                                 ; 00B6DB4E: $7201
        moveq   #$01,d2                                 ; 00B6DB50: $7401
        dc.w    $7D01                    ; 00B6DB52: dc.w $7D01
        dc.w    $F806                    ; 00B6DB54: dc.w $F806
        moveq   #$01,d2                                 ; 00B6DB56: $7401
        ori.b   #$0003,d1                               ; 00B6DB58: $0101, $0003
        ori.b   #$0001,d1                               ; 00B6DB5C: $0101, $7D01
        dc.w    $F80D                    ; 00B6DB60: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6DB62: $7201
        ori.b   #$0002,d1                               ; 00B6DB64: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DB68: $0101, $7201
        dc.w    $F803                    ; 00B6DB6C: dc.w $F803
        moveq   #$01,d2                                 ; 00B6DB6E: $7401
        ori.b   #$0005,d1                               ; 00B6DB70: $0101, $0005
        ori.b   #$0007,d1                               ; 00B6DB74: $0101, $F807
        moveq   #$01,d1                                 ; 00B6DB78: $7201
        ori.b   #$0002,d1                               ; 00B6DB7A: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DB7E: $0101, $7201
        dc.w    $F803                    ; 00B6DB82: dc.w $F803
        moveq   #$01,d2                                 ; 00B6DB84: $7401
        ori.b   #$0005,d1                               ; 00B6DB86: $0101, $0005
        ori.b   #$0007,d1                               ; 00B6DB8A: $0101, $F807
        moveq   #$01,d1                                 ; 00B6DB8E: $7201
        ori.b   #$0003,d1                               ; 00B6DB90: $0101, $0003
        ori.b   #$0001,d1                               ; 00B6DB94: $0101, $7201
        dc.w    $F804                    ; 00B6DB98: dc.w $F804
        moveq   #$01,d1                                 ; 00B6DB9A: $7201
        ori.b   #$0002,d1                               ; 00B6DB9C: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DBA0: $0101, $7C01
        dc.w    $F803                    ; 00B6DBA4: dc.w $F803
        moveq   #$01,d1                                 ; 00B6DBA6: $7201
        ori.b   #$0006,d1                               ; 00B6DBA8: $0101, $0006
        ori.b   #$0005,d1                               ; 00B6DBAC: $0101, $F805
        moveq   #$01,d1                                 ; 00B6DBB0: $7201
        ori.b   #$0006,d1                               ; 00B6DBB2: $0101, $0006
        ori.b   #$0004,d1                               ; 00B6DBB6: $0101, $F804
        ori.b   #$0000,d1                               ; 00B6DBBA: $0101, $0000
        ori.b   #$0001,d4                               ; 00B6DBBE: $0004, $0101
        moveq   #$01,d4                                 ; 00B6DBC2: $7801
        moveq   #$01,d1                                 ; 00B6DBC4: $7201
        dc.w    $7D01                    ; 00B6DBC6: dc.w $7D01
        dc.w    $F80A                    ; 00B6DBC8: dc.w $F80A
        moveq   #$01,d4                                 ; 00B6DBCA: $7801
        ori.b   #$0002,d1                               ; 00B6DBCC: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DBD0: $0101, $7201
        dc.w    $F80D                    ; 00B6DBD4: dc.w $F80D
        dc.w    $7D01                    ; 00B6DBD6: dc.w $7D01
        ori.b   #$0002,d1                               ; 00B6DBD8: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DBDC: $0101, $7801
        dc.w    $F804                    ; 00B6DBE0: dc.w $F804
        moveq   #$01,d4                                 ; 00B6DBE2: $7801
        ori.b   #$0004,d1                               ; 00B6DBE4: $0101, $0004
        ori.b   #$0007,d1                               ; 00B6DBE8: $0101, $F807
        dc.w    $7D01                    ; 00B6DBEC: dc.w $7D01
        ori.b   #$0002,d1                               ; 00B6DBEE: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DBF2: $0101, $7801
        dc.w    $F804                    ; 00B6DBF6: dc.w $F804
        moveq   #$01,d4                                 ; 00B6DBF8: $7801
        ori.b   #$0004,d1                               ; 00B6DBFA: $0101, $0004
        ori.b   #$0007,d1                               ; 00B6DBFE: $0101, $F807
        dc.w    $7D01                    ; 00B6DC02: dc.w $7D01
        ori.b   #$0003,d1                               ; 00B6DC04: $0101, $0003
        ori.b   #$0001,d1                               ; 00B6DC08: $0101, $7801
        dc.w    $7D01                    ; 00B6DC0C: dc.w $7D01
        dc.w    $F803                    ; 00B6DC0E: dc.w $F803
        moveq   #$01,d2                                 ; 00B6DC10: $7401
        ori.b   #$0002,d1                               ; 00B6DC12: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DC16: $0101, $7201
        dc.w    $F803                    ; 00B6DC1A: dc.w $F803
        moveq   #$01,d6                                 ; 00B6DC1C: $7C01
        moveq   #$01,d4                                 ; 00B6DC1E: $7801
        ori.b   #$0005,d1                               ; 00B6DC20: $0101, $0005
        ori.b   #$0005,d1                               ; 00B6DC24: $0101, $F805
        moveq   #$01,d6                                 ; 00B6DC28: $7C01
        moveq   #$01,d4                                 ; 00B6DC2A: $7801
        ori.b   #$0005,d1                               ; 00B6DC2C: $0101, $0005
        ori.b   #$0004,d1                               ; 00B6DC30: $0101, $F804
        ori.b   #$0000,d1                               ; 00B6DC34: $0101, $0000
        ori.b   #$0001,d3                               ; 00B6DC38: $0003, $0101
        moveq   #$01,d4                                 ; 00B6DC3C: $7801
        moveq   #$01,d2                                 ; 00B6DC3E: $7401
        dc.w    $F80C                    ; 00B6DC40: dc.w $F80C
        moveq   #$01,d1                                 ; 00B6DC42: $7201
        ori.b   #$0002,d1                               ; 00B6DC44: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DC48: $0101, $7801
        dc.w    $7D01                    ; 00B6DC4C: dc.w $7D01
        dc.w    $F80D                    ; 00B6DC4E: dc.w $F80D
        moveq   #$01,d4                                 ; 00B6DC50: $7801
        ori.b   #$0002,d1                               ; 00B6DC52: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DC56: $0101, $7D01
        dc.w    $F803                    ; 00B6DC5A: dc.w $F803
        moveq   #$01,d1                                 ; 00B6DC5C: $7201
        ori.b   #$0004,d1                               ; 00B6DC5E: $0101, $0004
        ori.b   #$0008,d1                               ; 00B6DC62: $0101, $F808
        moveq   #$01,d4                                 ; 00B6DC66: $7801
        ori.b   #$0002,d1                               ; 00B6DC68: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DC6C: $0101, $7D01
        dc.w    $F803                    ; 00B6DC70: dc.w $F803
        moveq   #$01,d1                                 ; 00B6DC72: $7201
        ori.b   #$0004,d1                               ; 00B6DC74: $0101, $0004
        ori.b   #$0008,d1                               ; 00B6DC78: $0101, $F808
        moveq   #$01,d4                                 ; 00B6DC7C: $7801
        ori.b   #$0003,d1                               ; 00B6DC7E: $0101, $0003
        ori.b   #$0001,d1                               ; 00B6DC82: $0101, $7401
        dc.w    $F803                    ; 00B6DC86: dc.w $F803
        dc.w    $7D01                    ; 00B6DC88: dc.w $7D01
        ori.b   #$0002,d1                               ; 00B6DC8A: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DC8E: $0101, $7801
        moveq   #$01,d6                                 ; 00B6DC92: $7C01
        dc.w    $F803                    ; 00B6DC94: dc.w $F803
        moveq   #$01,d1                                 ; 00B6DC96: $7201
        ori.b   #$0005,d1                               ; 00B6DC98: $0101, $0005
        ori.b   #$0006,d1                               ; 00B6DC9C: $0101, $F806
        moveq   #$01,d1                                 ; 00B6DCA0: $7201
        ori.b   #$0005,d1                               ; 00B6DCA2: $0101, $0005
        ori.b   #$0004,d1                               ; 00B6DCA6: $0101, $F804
        ori.b   #$0000,d1                               ; 00B6DCAA: $0101, $0000
        ori.b   #$0001,d3                               ; 00B6DCAE: $0003, $0101
        moveq   #$01,d2                                 ; 00B6DCB2: $7401
        dc.w    $F80D                    ; 00B6DCB4: dc.w $F80D
        dc.w    $7D01                    ; 00B6DCB6: dc.w $7D01
        ori.b   #$0003,d1                               ; 00B6DCB8: $0101, $0003
        ori.b   #$0001,d1                               ; 00B6DCBC: $0101, $7201
        dc.w    $F80D                    ; 00B6DCC0: dc.w $F80D
        moveq   #$01,d1                                 ; 00B6DCC2: $7201
        ori.b   #$0002,d1                               ; 00B6DCC4: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DCC8: $0101, $7201
        dc.w    $F803                    ; 00B6DCCC: dc.w $F803
        moveq   #$01,d2                                 ; 00B6DCCE: $7401
        ori.b   #$0004,d1                               ; 00B6DCD0: $0101, $0004
        ori.b   #$0008,d1                               ; 00B6DCD4: $0101, $F808
        moveq   #$01,d1                                 ; 00B6DCD8: $7201
        ori.b   #$0002,d1                               ; 00B6DCDA: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DCDE: $0101, $7201
        dc.w    $F803                    ; 00B6DCE2: dc.w $F803
        moveq   #$01,d2                                 ; 00B6DCE4: $7401
        ori.b   #$0004,d1                               ; 00B6DCE6: $0101, $0004
        ori.b   #$0008,d1                               ; 00B6DCEA: $0101, $F808
        moveq   #$01,d1                                 ; 00B6DCEE: $7201
        ori.b   #$0003,d1                               ; 00B6DCF0: $0101, $0003
        ori.b   #$0001,d1                               ; 00B6DCF4: $0101, $7201
        dc.w    $F804                    ; 00B6DCF8: dc.w $F804
        moveq   #$01,d4                                 ; 00B6DCFA: $7801
        ori.b   #$0002,d1                               ; 00B6DCFC: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DD00: $0101, $7201
        dc.w    $F803                    ; 00B6DD04: dc.w $F803
        moveq   #$01,d6                                 ; 00B6DD06: $7C01
        ori.b   #$0005,d1                               ; 00B6DD08: $0101, $0005
        ori.b   #$0006,d1                               ; 00B6DD0C: $0101, $F806
        moveq   #$01,d6                                 ; 00B6DD10: $7C01
        ori.b   #$0005,d1                               ; 00B6DD12: $0101, $0005
        ori.b   #$0004,d1                               ; 00B6DD16: $0101, $F804
        ori.b   #$0000,d1                               ; 00B6DD1A: $0101, $0000
        ori.b   #$0001,d2                               ; 00B6DD1E: $0002, $0101
        moveq   #$01,d4                                 ; 00B6DD22: $7801
        dc.w    $F805                    ; 00B6DD24: dc.w $F805
        moveq   #$01,d2                                 ; 00B6DD26: $7401
        ori.b   #$0004,d5                               ; 00B6DD28: $0105, $F804
        moveq   #$01,d4                                 ; 00B6DD2C: $7801
        ori.b   #$0002,d1                               ; 00B6DD2E: $0101, $0002
        ori.b   #$0001,a3                               ; 00B6DD32: $010B, $7D01
        dc.w    $F803                    ; 00B6DD36: dc.w $F803
        moveq   #$01,d2                                 ; 00B6DD38: $7401
        ori.b   #$0002,d1                               ; 00B6DD3A: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DD3E: $0101, $7801
        dc.w    $F803                    ; 00B6DD42: dc.w $F803
        dc.w    $7D01                    ; 00B6DD44: dc.w $7D01
        ori.b   #$0004,d1                               ; 00B6DD46: $0101, $0004
        ori.b   #$0008,d1                               ; 00B6DD4A: $0101, $F808
        dc.w    $7D01                    ; 00B6DD4E: dc.w $7D01
        ori.b   #$0002,d1                               ; 00B6DD50: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DD54: $0101, $7801
        dc.w    $F803                    ; 00B6DD58: dc.w $F803
        dc.w    $7D01                    ; 00B6DD5A: dc.w $7D01
        ori.b   #$0004,d1                               ; 00B6DD5C: $0101, $0004
        ori.b   #$0008,d1                               ; 00B6DD60: $0101, $F808
        dc.w    $7D01                    ; 00B6DD64: dc.w $7D01
        ori.b   #$0003,d1                               ; 00B6DD66: $0101, $0003
        ori.b   #$0001,d1                               ; 00B6DD6A: $0101, $7801
        dc.w    $F804                    ; 00B6DD6E: dc.w $F804
        moveq   #$01,d1                                 ; 00B6DD70: $7201
        ori.b   #$0002,d1                               ; 00B6DD72: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DD76: $0101, $7801
        moveq   #$01,d6                                 ; 00B6DD7A: $7C01
        dc.w    $F803                    ; 00B6DD7C: dc.w $F803
        moveq   #$01,d4                                 ; 00B6DD7E: $7801
        ori.b   #$0004,d1                               ; 00B6DD80: $0101, $0004
        ori.b   #$0007,d1                               ; 00B6DD84: $0101, $F807
        moveq   #$01,d4                                 ; 00B6DD88: $7801
        ori.b   #$0004,d1                               ; 00B6DD8A: $0101, $0004
        ori.b   #$0004,d1                               ; 00B6DD8E: $0101, $F804
        ori.b   #$0000,d1                               ; 00B6DD92: $0101, $0000
        ori.b   #$0001,d2                               ; 00B6DD96: $0002, $0101
        moveq   #$01,d1                                 ; 00B6DD9A: $7201
        dc.w    $F804                    ; 00B6DD9C: dc.w $F804
        moveq   #$01,d2                                 ; 00B6DD9E: $7401
        ori.b   #$0003,d2                               ; 00B6DDA0: $0102, $0003
        ori.b   #$0001,d1                               ; 00B6DDA4: $0101, $7D01
        dc.w    $F803                    ; 00B6DDA8: dc.w $F803
        moveq   #$01,d1                                 ; 00B6DDAA: $7201
        ori.b   #$000C,d1                               ; 00B6DDAC: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6DDB0: $0101, $7201
        dc.w    $F803                    ; 00B6DDB4: dc.w $F803
        dc.w    $7D01                    ; 00B6DDB6: dc.w $7D01
        ori.b   #$0003,d1                               ; 00B6DDB8: $0101, $0003
        ori.b   #$0001,d1                               ; 00B6DDBC: $0101, $7D01
        dc.w    $F803                    ; 00B6DDC0: dc.w $F803
        moveq   #$01,d4                                 ; 00B6DDC2: $7801
        ori.b   #$0003,d1                               ; 00B6DDC4: $0101, $0003
        ori.b   #$0009,d1                               ; 00B6DDC8: $0101, $F809
        moveq   #$01,d4                                 ; 00B6DDCC: $7801
        ori.b   #$0002,d1                               ; 00B6DDCE: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DDD2: $0101, $7D01
        dc.w    $F803                    ; 00B6DDD6: dc.w $F803
        moveq   #$01,d4                                 ; 00B6DDD8: $7801
        ori.b   #$0003,d1                               ; 00B6DDDA: $0101, $0003
        ori.b   #$0009,d1                               ; 00B6DDDE: $0101, $F809
        moveq   #$01,d4                                 ; 00B6DDE2: $7801
        ori.b   #$0003,d1                               ; 00B6DDE4: $0101, $0003
        ori.b   #$0001,d1                               ; 00B6DDE8: $0101, $7D01
        dc.w    $F803                    ; 00B6DDEC: dc.w $F803
        dc.w    $7D01                    ; 00B6DDEE: dc.w $7D01
        ori.b   #$0003,d1                               ; 00B6DDF0: $0101, $0003
        ori.b   #$0001,d1                               ; 00B6DDF4: $0101, $7201
        dc.w    $F803                    ; 00B6DDF8: dc.w $F803
        moveq   #$01,d1                                 ; 00B6DDFA: $7201
        ori.b   #$0004,d1                               ; 00B6DDFC: $0101, $0004
        ori.b   #$0007,d1                               ; 00B6DE00: $0101, $F807
        moveq   #$01,d1                                 ; 00B6DE04: $7201
        ori.b   #$0004,d1                               ; 00B6DE06: $0101, $0004
        ori.b   #$0004,d1                               ; 00B6DE0A: $0101, $F804
        ori.b   #$0000,d1                               ; 00B6DE0E: $0101, $0000
        ori.b   #$0001,d2                               ; 00B6DE12: $0002, $0101
        moveq   #$01,d2                                 ; 00B6DE16: $7401
        dc.w    $F804                    ; 00B6DE18: dc.w $F804
        ori.b   #$0004,d2                               ; 00B6DE1A: $0102, $0004
        ori.b   #$0001,d1                               ; 00B6DE1E: $0101, $7201
        dc.w    $F803                    ; 00B6DE22: dc.w $F803
        moveq   #$01,d2                                 ; 00B6DE24: $7401
        ori.b   #$000C,d1                               ; 00B6DE26: $0101, $000C
        ori.b   #$0004,d2                               ; 00B6DE2A: $0102, $F804
        moveq   #$01,d4                                 ; 00B6DE2E: $7801
        ori.b   #$0002,d1                               ; 00B6DE30: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DE34: $0101, $7201
        dc.w    $F803                    ; 00B6DE38: dc.w $F803
        moveq   #$01,d1                                 ; 00B6DE3A: $7201
        ori.b   #$0003,d1                               ; 00B6DE3C: $0101, $0003
        ori.b   #$0004,d1                               ; 00B6DE40: $0101, $F804
        ori.b   #$0001,d1                               ; 00B6DE44: $0101, $7D01
        dc.w    $F803                    ; 00B6DE48: dc.w $F803
        moveq   #$01,d1                                 ; 00B6DE4A: $7201
        ori.b   #$0002,d1                               ; 00B6DE4C: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DE50: $0101, $7201
        dc.w    $F803                    ; 00B6DE54: dc.w $F803
        moveq   #$01,d1                                 ; 00B6DE56: $7201
        ori.b   #$0003,d1                               ; 00B6DE58: $0101, $0003
        ori.b   #$0004,d1                               ; 00B6DE5C: $0101, $F804
        ori.b   #$0001,d1                               ; 00B6DE60: $0101, $7D01
        dc.w    $F803                    ; 00B6DE64: dc.w $F803
        moveq   #$01,d1                                 ; 00B6DE66: $7201
        ori.b   #$0003,d1                               ; 00B6DE68: $0101, $0003
        ori.b   #$0001,d1                               ; 00B6DE6C: $0101, $7201
        dc.w    $F804                    ; 00B6DE70: dc.w $F804
        moveq   #$01,d4                                 ; 00B6DE72: $7801
        ori.b   #$0002,d1                               ; 00B6DE74: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DE78: $0101, $7801
        dc.w    $F803                    ; 00B6DE7C: dc.w $F803
        moveq   #$01,d6                                 ; 00B6DE7E: $7C01
        ori.b   #$0004,d1                               ; 00B6DE80: $0101, $0004
        ori.b   #$0007,d1                               ; 00B6DE84: $0101, $F807
        moveq   #$01,d6                                 ; 00B6DE88: $7C01
        ori.b   #$0004,d1                               ; 00B6DE8A: $0101, $0004
        ori.b   #$0004,d1                               ; 00B6DE8E: $0101, $F804
        ori.b   #$0000,d1                               ; 00B6DE92: $0101, $0000
        ori.b   #$0001,d2                               ; 00B6DE96: $0002, $0101
        moveq   #$01,d2                                 ; 00B6DE9A: $7401
        dc.w    $F804                    ; 00B6DE9C: dc.w $F804
        ori.b   #$0005,d1                               ; 00B6DE9E: $0101, $0005
        ori.b   #$0003,d2                               ; 00B6DEA2: $0102, $F803
        dc.w    $7D01                    ; 00B6DEA6: dc.w $7D01
        ori.b   #$000D,d1                               ; 00B6DEA8: $0101, $000D
        ori.b   #$0001,d1                               ; 00B6DEAC: $0101, $7D01
        dc.w    $F803                    ; 00B6DEB0: dc.w $F803
        moveq   #$01,d1                                 ; 00B6DEB2: $7201
        ori.b   #$0002,d1                               ; 00B6DEB4: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DEB8: $0101, $7801
        dc.w    $F803                    ; 00B6DEBC: dc.w $F803
        dc.w    $7D01                    ; 00B6DEBE: dc.w $7D01
        ori.b   #$0003,d1                               ; 00B6DEC0: $0101, $0003
        ori.b   #$0004,d1                               ; 00B6DEC4: $0101, $F804
        ori.b   #$0001,d1                               ; 00B6DEC8: $0101, $7201
        dc.w    $F803                    ; 00B6DECC: dc.w $F803
        moveq   #$01,d2                                 ; 00B6DECE: $7401
        ori.b   #$0002,d1                               ; 00B6DED0: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DED4: $0101, $7801
        dc.w    $F803                    ; 00B6DED8: dc.w $F803
        dc.w    $7D01                    ; 00B6DEDA: dc.w $7D01
        ori.b   #$0003,d1                               ; 00B6DEDC: $0101, $0003
        ori.b   #$0004,d1                               ; 00B6DEE0: $0101, $F804
        ori.b   #$0001,d1                               ; 00B6DEE4: $0101, $7201
        dc.w    $F803                    ; 00B6DEE8: dc.w $F803
        moveq   #$01,d2                                 ; 00B6DEEA: $7401
        ori.b   #$0003,d1                               ; 00B6DEEC: $0101, $0003
        ori.b   #$0001,d1                               ; 00B6DEF0: $0101, $7801
        dc.w    $F804                    ; 00B6DEF4: dc.w $F804
        moveq   #$01,d1                                 ; 00B6DEF6: $7201
        ori.b   #$0003,d1                               ; 00B6DEF8: $0101, $0003
        ori.b   #$0001,d1                               ; 00B6DEFC: $0101, $7C01
        dc.w    $F803                    ; 00B6DF00: dc.w $F803
        moveq   #$01,d4                                 ; 00B6DF02: $7801
        ori.b   #$0003,d1                               ; 00B6DF04: $0101, $0003
        ori.b   #$0008,d1                               ; 00B6DF08: $0101, $F808
        moveq   #$01,d4                                 ; 00B6DF0C: $7801
        ori.b   #$0003,d1                               ; 00B6DF0E: $0101, $0003
        ori.b   #$0004,d1                               ; 00B6DF12: $0101, $F804
        ori.b   #$0000,d1                               ; 00B6DF16: $0101, $0000
        ori.b   #$0001,d2                               ; 00B6DF1A: $0002, $0101
        moveq   #$01,d1                                 ; 00B6DF1E: $7201
        dc.w    $F804                    ; 00B6DF20: dc.w $F804
        ori.b   #$0005,d2                               ; 00B6DF22: $0102, $0005
        ori.b   #$0001,d1                               ; 00B6DF26: $0101, $7D01
        dc.w    $F803                    ; 00B6DF2A: dc.w $F803
        moveq   #$01,d4                                 ; 00B6DF2C: $7801
        ori.b   #$000C,d1                               ; 00B6DF2E: $0101, $000C
        ori.b   #$0001,d1                               ; 00B6DF32: $0101, $7201
        dc.w    $F803                    ; 00B6DF36: dc.w $F803
        dc.w    $7D01                    ; 00B6DF38: dc.w $7D01
        ori.b   #$0003,d1                               ; 00B6DF3A: $0101, $0003
        ori.b   #$0001,d1                               ; 00B6DF3E: $0101, $7D01
        dc.w    $F803                    ; 00B6DF42: dc.w $F803
        moveq   #$01,d4                                 ; 00B6DF44: $7801
        ori.b   #$0002,d1                               ; 00B6DF46: $0101, $0002
        ori.b   #$0004,d1                               ; 00B6DF4A: $0101, $F804
        ori.b   #$0003,d2                               ; 00B6DF4E: $0102, $F803
        dc.w    $7D01                    ; 00B6DF52: dc.w $7D01
        ori.b   #$0003,d1                               ; 00B6DF54: $0101, $0003
        ori.b   #$0001,d1                               ; 00B6DF58: $0101, $7D01
        dc.w    $F803                    ; 00B6DF5C: dc.w $F803
        moveq   #$01,d4                                 ; 00B6DF5E: $7801
        ori.b   #$0002,d1                               ; 00B6DF60: $0101, $0002
        ori.b   #$0004,d1                               ; 00B6DF64: $0101, $F804
        ori.b   #$0001,d1                               ; 00B6DF68: $0101, $7801
        dc.w    $F803                    ; 00B6DF6C: dc.w $F803
        dc.w    $7D01                    ; 00B6DF6E: dc.w $7D01
        ori.b   #$0004,d1                               ; 00B6DF70: $0101, $0004
        ori.b   #$0001,d1                               ; 00B6DF74: $0101, $7D01
        dc.w    $F803                    ; 00B6DF78: dc.w $F803
        moveq   #$01,d2                                 ; 00B6DF7A: $7401
        ori.b   #$0003,d1                               ; 00B6DF7C: $0101, $0003
        ori.b   #$0001,d1                               ; 00B6DF80: $0101, $7201
        dc.w    $F803                    ; 00B6DF84: dc.w $F803
        moveq   #$01,d1                                 ; 00B6DF86: $7201
        ori.b   #$0003,d1                               ; 00B6DF88: $0101, $0003
        ori.b   #$0008,d1                               ; 00B6DF8C: $0101, $F808
        moveq   #$01,d1                                 ; 00B6DF90: $7201
        ori.b   #$0003,d1                               ; 00B6DF92: $0101, $0003
        ori.b   #$0004,d1                               ; 00B6DF96: $0101, $F804
        ori.b   #$0000,d1                               ; 00B6DF9A: $0101, $0000
        ori.b   #$0002,d2                               ; 00B6DF9E: $0002, $0102
        dc.w    $7D01                    ; 00B6DFA2: dc.w $7D01
        dc.w    $F803                    ; 00B6DFA4: dc.w $F803
        moveq   #$01,d1                                 ; 00B6DFA6: $7201
        ori.b   #$0005,d1                               ; 00B6DFA8: $0101, $0005
        ori.b   #$0001,d1                               ; 00B6DFAC: $0101, $7401
        dc.w    $F803                    ; 00B6DFB0: dc.w $F803
        moveq   #$01,d1                                 ; 00B6DFB2: $7201
        ori.b   #$000C,d1                               ; 00B6DFB4: $0101, $000C
        ori.b   #$0004,d2                               ; 00B6DFB8: $0102, $F804
        moveq   #$01,d4                                 ; 00B6DFBC: $7801
        ori.b   #$0002,d1                               ; 00B6DFBE: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DFC2: $0101, $7401
        dc.w    $F803                    ; 00B6DFC6: dc.w $F803
        moveq   #$01,d1                                 ; 00B6DFC8: $7201
        ori.b   #$0002,d1                               ; 00B6DFCA: $0101, $0002
        ori.b   #$0004,d1                               ; 00B6DFCE: $0101, $F804
        ori.b   #$0001,d2                               ; 00B6DFD2: $0102, $7D01
        dc.w    $F803                    ; 00B6DFD6: dc.w $F803
        moveq   #$01,d4                                 ; 00B6DFD8: $7801
        ori.b   #$0002,d1                               ; 00B6DFDA: $0101, $0002
        ori.b   #$0001,d1                               ; 00B6DFDE: $0101, $7401
        dc.w    $F803                    ; 00B6DFE2: dc.w $F803
        moveq   #$01,d1                                 ; 00B6DFE4: $7201
        ori.b   #$0002,d1                               ; 00B6DFE6: $0101, $0002
        ori.b   #$0004,d1                               ; 00B6DFEA: $0101, $F804
        ori.b   #$0001,d2                               ; 00B6DFEE: $0102, $7D01
        dc.w    $F803                    ; 00B6DFF2: dc.w $F803
        moveq   #$01,d4                                 ; 00B6DFF4: $7801
        ori.b   #$0003,d1                               ; 00B6DFF6: $0101, $0003
        ori.b   #$0001,d1                               ; 00B6DFFA: $0101, $7401
        dc.w    $F803                    ; 00B6DFFE: dc.w $F803


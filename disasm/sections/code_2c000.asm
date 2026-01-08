; ============================================================================
; Code_2C000 ($2C000-$2E000)
; ============================================================================

        org     $02C000

Code_2C000:
        dc.w    $F9F9                    ; 008AC000: dc.w $F9F9
        dc.w    $F901                    ; 008AC002: dc.w $F901
        bset    d0,-(a2)                                ; 008AC004: $01E2
        dc.w    $F901                    ; 008AC006: dc.w $F901
        ori.b   #$0000,d1                               ; 008AC008: $0101, $0100
        bset    d0,-(a2)                                ; 008AC00C: $01E2
        dc.w    $F901                    ; 008AC00E: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC010: $0000, $0000
        bset    d0,-(a2)                                ; 008AC014: $01E2
        dc.w    $F901                    ; 008AC016: dc.w $F901
        ori.b   #$0000,d1                               ; 008AC018: $0101, $0000
        bset    d0,-(a2)                                ; 008AC01C: $01E2
        dc.w    $F9E2                    ; 008AC01E: dc.w $F9E2
        lsr     -(a2)                                   ; 008AC020: $E2E2
        ori.b   #$00E2,d0                               ; 008AC022: $0100, $01E2
        dc.w    $F9F9                    ; 008AC026: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC028: dc.w $F9F9
        ori.b   #$00E2,d0                               ; 008AC02A: $0100, $01E2
        dc.w    $F901                    ; 008AC02E: dc.w $F901
        ori.b   #$0000,d1                               ; 008AC030: $0101, $0000
        bset    d0,-(a2)                                ; 008AC034: $01E2
        dc.w    $F901                    ; 008AC036: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC038: $0000, $0000
        bset    d0,-(a2)                                ; 008AC03C: $01E2
        dc.w    $F901                    ; 008AC03E: dc.w $F901
        ori.b   #$0000,d1                               ; 008AC040: $0101, $0100
        bset    d0,-(a2)                                ; 008AC044: $01E2
        dc.w    $F9E2                    ; 008AC046: dc.w $F9E2
        lsr     -(a2)                                   ; 008AC048: $E2E2
        asr.b   #1,d1                                   ; 008AC04A: $E201
        bset    d0,-(a2)                                ; 008AC04C: $01E2
        dc.w    $F9F9                    ; 008AC04E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC050: dc.w $F9F9
        dc.w    $F901                    ; 008AC052: dc.w $F901
        ori.b   #$0001,d1                               ; 008AC054: $0101, $0101
        ori.b   #$0000,d1                               ; 008AC058: $0101, $0100
        ori.b   #$0000,d0                               ; 008AC05C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC060: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC064: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC068: $0000, $0000
        ori.b   #$0001,d1                               ; 008AC06C: $0101, $0101
        ori.b   #$0000,d1                               ; 008AC070: $0101, $0100
        bset    d0,-(a2)                                ; 008AC074: $01E2
        lsr     -(a2)                                   ; 008AC076: $E2E2
        lsr     -(a2)                                   ; 008AC078: $E2E2
        asr.b   #1,d1                                   ; 008AC07A: $E201
        bset    d0,-(a2)                                ; 008AC07C: $01E2
        dc.w    $F9F9                    ; 008AC07E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC080: dc.w $F9F9
        dc.w    $F901                    ; 008AC082: dc.w $F901
        bset    d0,-(a2)                                ; 008AC084: $01E2
        dc.w    $F901                    ; 008AC086: dc.w $F901
        ori.b   #$0000,d1                               ; 008AC088: $0101, $0100
        bset    d0,-(a2)                                ; 008AC08C: $01E2
        dc.w    $F901                    ; 008AC08E: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC090: $0000, $0000
        bset    d0,-(a2)                                ; 008AC094: $01E2
        dc.w    $F901                    ; 008AC096: dc.w $F901
        ori.b   #$0000,d1                               ; 008AC098: $0101, $0000
        bset    d0,-(a2)                                ; 008AC09C: $01E2
        dc.w    $F9E2                    ; 008AC09E: dc.w $F9E2
        lsr     -(a2)                                   ; 008AC0A0: $E2E2
        ori.b   #$00E2,d0                               ; 008AC0A2: $0100, $01E2
        dc.w    $F9F9                    ; 008AC0A6: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC0A8: dc.w $F9F9
        ori.b   #$00E2,d0                               ; 008AC0AA: $0100, $01E2
        dc.w    $F901                    ; 008AC0AE: dc.w $F901
        ori.b   #$0000,d1                               ; 008AC0B0: $0101, $0000
        bset    d0,-(a2)                                ; 008AC0B4: $01E2
        dc.w    $F901                    ; 008AC0B6: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC0B8: $0000, $0000
        bset    d0,-(a2)                                ; 008AC0BC: $01E2
        dc.w    $F901                    ; 008AC0BE: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC0C0: $0000, $0000
        bset    d0,-(a2)                                ; 008AC0C4: $01E2
        dc.w    $F901                    ; 008AC0C6: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC0C8: $0000, $0000
        bset    d0,-(a2)                                ; 008AC0CC: $01E2
        dc.w    $F901                    ; 008AC0CE: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC0D0: $0000, $0000
        ori.b   #$0000,d1                               ; 008AC0D4: $0001, $0100
        ori.b   #$0000,d0                               ; 008AC0D8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC0DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC0E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC0E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC0E8: $0000, $0000
        ori.b   #$0001,d0                               ; 008AC0EC: $0000, $0101
        ori.b   #$0000,d1                               ; 008AC0F0: $0101, $0000
        ori.b   #$00E2,d1                               ; 008AC0F4: $0001, $E2E2
        lsr     -(a2)                                   ; 008AC0F8: $E2E2
        ori.b   #$00E2,d0                               ; 008AC0FA: $0100, $01E2
        dc.w    $F9F9                    ; 008AC0FE: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC100: dc.w $F9F9
        dc.w    $F901                    ; 008AC102: dc.w $F901
        bset    d0,-(a2)                                ; 008AC104: $01E2
        dc.w    $F901                    ; 008AC106: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008AC108: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008AC10E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC110: $01E2
        dc.w    $F901                    ; 008AC112: dc.w $F901
        bset    d0,-(a2)                                ; 008AC114: $01E2
        dc.w    $F901                    ; 008AC116: dc.w $F901
        ori.b   #$0000,d1                               ; 008AC118: $0101, $0100
        bset    d0,-(a2)                                ; 008AC11C: $01E2
        dc.w    $F901                    ; 008AC11E: dc.w $F901
        lsr     -(a2)                                   ; 008AC120: $E2E2
        asr.b   #1,d1                                   ; 008AC122: $E201
        bset    d0,-(a2)                                ; 008AC124: $01E2
        dc.w    $F901                    ; 008AC126: dc.w $F901
        dc.w    $F9F9                    ; 008AC128: dc.w $F9F9
        dc.w    $F901                    ; 008AC12A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC12C: $01E2
        dc.w    $F901                    ; 008AC12E: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008AC130: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008AC136: dc.w $F901
        bset    d0,-(a2)                                ; 008AC138: $01E2
        dc.w    $F901                    ; 008AC13A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC13C: $01E2
        dc.w    $F901                    ; 008AC13E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC140: $01E2
        dc.w    $F901                    ; 008AC142: dc.w $F901
        bset    d0,-(a2)                                ; 008AC144: $01E2
        dc.w    $F9E2                    ; 008AC146: dc.w $F9E2
        lsr     ($F9010001).l                           ; 008AC148: $E2F9, $F901, $0001
        dc.w    $F9F9                    ; 008AC14E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC150: dc.w $F9F9
        ori.b   #$0000,d0                               ; 008AC152: $0100, $0000
        ori.b   #$0001,d1                               ; 008AC156: $0101, $0101
        ori.b   #$0000,d0                               ; 008AC15A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC15E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC162: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC166: $0000, $0000
        ori.b   #$0001,d0                               ; 008AC16A: $0000, $0001
        ori.b   #$0001,d0                               ; 008AC16E: $0100, $0001
        ori.b   #$00E2,d0                               ; 008AC172: $0100, $01E2
        asr.b   #1,d1                                   ; 008AC176: $E201
        bset    d0,-(a2)                                ; 008AC178: $01E2
        asr.b   #1,d1                                   ; 008AC17A: $E201
        bset    d0,-(a2)                                ; 008AC17C: $01E2
        dc.w    $F901                    ; 008AC17E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC180: $01E2
        dc.w    $F901                    ; 008AC182: dc.w $F901
        bset    d0,-(a2)                                ; 008AC184: $01E2
        dc.w    $F901                    ; 008AC186: dc.w $F901
        bset    d0,-(a2)                                ; 008AC188: $01E2
        dc.w    $F901                    ; 008AC18A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC18C: $01E2
        dc.w    $F901                    ; 008AC18E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC190: $01E2
        dc.w    $F901                    ; 008AC192: dc.w $F901
        bset    d0,-(a2)                                ; 008AC194: $01E2
        dc.w    $F901                    ; 008AC196: dc.w $F901
        bset    d0,-(a2)                                ; 008AC198: $01E2
        dc.w    $F901                    ; 008AC19A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC19C: $01E2
        dc.w    $F9E2                    ; 008AC19E: dc.w $F9E2
        lsr     ($F90101E2).l                           ; 008AC1A0: $E2F9, $F901, $01E2
        dc.w    $F9F9                    ; 008AC1A6: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC1A8: dc.w $F9F9
        dc.w    $F901                    ; 008AC1AA: dc.w $F901
        bset    d0,-(a2)                                ; 008AC1AC: $01E2
        dc.w    $F901                    ; 008AC1AE: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008AC1B0: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008AC1B6: dc.w $F901
        bset    d0,-(a2)                                ; 008AC1B8: $01E2
        dc.w    $F901                    ; 008AC1BA: dc.w $F901
        bset    d0,-(a2)                                ; 008AC1BC: $01E2
        dc.w    $F901                    ; 008AC1BE: dc.w $F901
        bset    d0,-(a2)                                ; 008AC1C0: $01E2
        dc.w    $F901                    ; 008AC1C2: dc.w $F901
        bset    d0,-(a2)                                ; 008AC1C4: $01E2
        dc.w    $F901                    ; 008AC1C6: dc.w $F901
        bset    d0,-(a2)                                ; 008AC1C8: $01E2
        dc.w    $F901                    ; 008AC1CA: dc.w $F901
        bset    d0,-(a2)                                ; 008AC1CC: $01E2
        dc.w    $F901                    ; 008AC1CE: dc.w $F901
        bset    d0,-(a2)                                ; 008AC1D0: $01E2
        dc.w    $F901                    ; 008AC1D2: dc.w $F901
        ori.b   #$0000,d1                               ; 008AC1D4: $0001, $0100
        ori.b   #$0000,d1                               ; 008AC1D8: $0001, $0100
        ori.b   #$0000,d0                               ; 008AC1DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC1E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC1E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC1E8: $0000, $0000
        ori.b   #$0001,d0                               ; 008AC1EC: $0000, $0101
        ori.b   #$0000,d1                               ; 008AC1F0: $0101, $0000
        ori.b   #$00E2,d1                               ; 008AC1F4: $0001, $E2E2
        lsr     -(a2)                                   ; 008AC1F8: $E2E2
        ori.b   #$0001,d0                               ; 008AC1FA: $0100, $0001
        lsr     ($F9F90100).l                           ; 008AC1FE: $E2F9, $F9F9, $0100
        ori.b   #$00E2,d0                               ; 008AC204: $0000, $01E2
        dc.w    $F901                    ; 008AC208: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC20A: $0000, $0000
        bset    d0,-(a2)                                ; 008AC20E: $01E2
        dc.w    $F901                    ; 008AC210: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC212: $0000, $0000
        bset    d0,-(a2)                                ; 008AC216: $01E2
        dc.w    $F901                    ; 008AC218: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC21A: $0000, $0000
        bset    d0,-(a2)                                ; 008AC21E: $01E2
        dc.w    $F901                    ; 008AC220: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC222: $0000, $0000
        bset    d0,-(a2)                                ; 008AC226: $01E2
        dc.w    $F901                    ; 008AC228: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC22A: $0000, $0000
        bset    d0,-(a2)                                ; 008AC22E: $01E2
        dc.w    $F901                    ; 008AC230: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC232: $0000, $0000
        bset    d0,-(a2)                                ; 008AC236: $01E2
        dc.w    $F901                    ; 008AC238: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC23A: $0000, $0000
        bset    d0,-(a2)                                ; 008AC23E: $01E2
        dc.w    $F901                    ; 008AC240: dc.w $F901
        ori.b   #$0001,d0                               ; 008AC242: $0000, $0001
        lsr     ($F9E20100).l                           ; 008AC246: $E2F9, $F9E2, $0100
        ori.b   #$00F9,d1                               ; 008AC24C: $0001, $E2F9
        dc.w    $F9F9                    ; 008AC250: dc.w $F9F9
        ori.b   #$0000,d0                               ; 008AC252: $0100, $0000
        ori.b   #$0001,d1                               ; 008AC256: $0101, $0101
        ori.b   #$0000,d0                               ; 008AC25A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC25E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC262: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC266: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC26A: $0000, $0000
        ori.b   #$0001,d1                               ; 008AC26E: $0001, $0101
        ori.b   #$0000,d0                               ; 008AC272: $0100, $0000
        bset    d0,-(a2)                                ; 008AC276: $01E2
        lsr     -(a2)                                   ; 008AC278: $E2E2
        asr.b   #1,d1                                   ; 008AC27A: $E201
        ori.b   #$00E2,d0                               ; 008AC27C: $0000, $01E2
        dc.w    $F9F9                    ; 008AC280: dc.w $F9F9
        dc.w    $F901                    ; 008AC282: dc.w $F901
        ori.b   #$0001,d0                               ; 008AC284: $0000, $0001
        dc.w    $F9F9                    ; 008AC288: dc.w $F9F9
        ori.b   #$0000,d0                               ; 008AC28A: $0100, $0000
        ori.b   #$00F9,d1                               ; 008AC28E: $0001, $E2F9
        ori.b   #$0000,d0                               ; 008AC292: $0100, $0000
        ori.b   #$00F9,d1                               ; 008AC296: $0001, $E2F9
        ori.b   #$0000,d0                               ; 008AC29A: $0100, $0000
        ori.b   #$00F9,d1                               ; 008AC29E: $0001, $E2F9
        ori.b   #$0000,d0                               ; 008AC2A2: $0100, $0000
        ori.b   #$00F9,d1                               ; 008AC2A6: $0001, $E2F9
        ori.b   #$0001,d0                               ; 008AC2AA: $0100, $0101
        ori.b   #$00F9,d1                               ; 008AC2AE: $0101, $E2F9
        ori.b   #$00E2,d0                               ; 008AC2B2: $0100, $01E2
        asr.b   #1,d1                                   ; 008AC2B6: $E201
        lsr     ($010001E2).l                           ; 008AC2B8: $E2F9, $0100, $01E2
        dc.w    $F901                    ; 008AC2BE: dc.w $F901
        lsr     ($010001E2).l                           ; 008AC2C0: $E2F9, $0100, $01E2
        dc.w    $F9E2                    ; 008AC2C6: dc.w $F9E2
        dc.w    $F9F9                    ; 008AC2C8: dc.w $F9F9
        ori.b   #$0001,d0                               ; 008AC2CA: $0100, $0001
        dc.w    $F9F9                    ; 008AC2CE: dc.w $F9F9
        dc.w    $F901                    ; 008AC2D0: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC2D2: $0000, $0000
        ori.b   #$0000,d1                               ; 008AC2D6: $0101, $0100
        ori.b   #$0000,d0                               ; 008AC2DA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC2DE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC2E2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC2E6: $0000, $0000
        ori.b   #$0001,d0                               ; 008AC2EA: $0000, $0001
        ori.b   #$0001,d0                               ; 008AC2EE: $0100, $0001
        ori.b   #$00E2,d0                               ; 008AC2F2: $0100, $01E2
        asr.b   #1,d1                                   ; 008AC2F6: $E201
        bset    d0,-(a2)                                ; 008AC2F8: $01E2
        asr.b   #1,d1                                   ; 008AC2FA: $E201
        bset    d0,-(a2)                                ; 008AC2FC: $01E2
        dc.w    $F901                    ; 008AC2FE: dc.w $F901
        bset    d0,-(a2)                                ; 008AC300: $01E2
        dc.w    $F901                    ; 008AC302: dc.w $F901
        bset    d0,-(a2)                                ; 008AC304: $01E2
        dc.w    $F901                    ; 008AC306: dc.w $F901
        bset    d0,-(a2)                                ; 008AC308: $01E2
        dc.w    $F901                    ; 008AC30A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC30C: $01E2
        dc.w    $F901                    ; 008AC30E: dc.w $F901
        lsr     ($F90101E2).l                           ; 008AC310: $E2F9, $F901, $01E2
        dc.w    $F9E2                    ; 008AC316: dc.w $F9E2
        dc.w    $F9F9                    ; 008AC318: dc.w $F9F9
        ori.b   #$00E2,d0                               ; 008AC31A: $0100, $01E2
        dc.w    $F9F9                    ; 008AC31E: dc.w $F9F9
        dc.w    $F901                    ; 008AC320: dc.w $F901
        ori.b   #$00E2,d0                               ; 008AC322: $0000, $01E2
        dc.w    $F9F9                    ; 008AC326: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC328: dc.w $F9F9
        ori.b   #$00E2,d0                               ; 008AC32A: $0100, $01E2
        dc.w    $F901                    ; 008AC32E: dc.w $F901
        dc.w    $F9F9                    ; 008AC330: dc.w $F9F9
        dc.w    $F901                    ; 008AC332: dc.w $F901
        bset    d0,-(a2)                                ; 008AC334: $01E2
        dc.w    $F901                    ; 008AC336: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008AC338: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008AC33E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC340: $01E2
        dc.w    $F901                    ; 008AC342: dc.w $F901
        bset    d0,-(a2)                                ; 008AC344: $01E2
        dc.w    $F901                    ; 008AC346: dc.w $F901
        bset    d0,-(a2)                                ; 008AC348: $01E2
        dc.w    $F901                    ; 008AC34A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC34C: $01E2
        dc.w    $F901                    ; 008AC34E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC350: $01E2
        dc.w    $F901                    ; 008AC352: dc.w $F901
        ori.b   #$0000,d1                               ; 008AC354: $0001, $0100
        ori.b   #$0000,d1                               ; 008AC358: $0001, $0100
        ori.b   #$0000,d0                               ; 008AC35C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC360: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC364: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC368: $0000, $0000
        ori.b   #$0000,d1                               ; 008AC36C: $0001, $0100
        ori.b   #$0000,d0                               ; 008AC370: $0000, $0000
        bset    d0,-(a2)                                ; 008AC374: $01E2
        asr.b   #1,d1                                   ; 008AC376: $E201
        ori.b   #$0000,d0                               ; 008AC378: $0000, $0000
        bset    d0,-(a2)                                ; 008AC37C: $01E2
        dc.w    $F901                    ; 008AC37E: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC380: $0000, $0000
        bset    d0,-(a2)                                ; 008AC384: $01E2
        dc.w    $F901                    ; 008AC386: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC388: $0000, $0000
        bset    d0,-(a2)                                ; 008AC38C: $01E2
        dc.w    $F901                    ; 008AC38E: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC390: $0000, $0000
        bset    d0,-(a2)                                ; 008AC394: $01E2
        dc.w    $F901                    ; 008AC396: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC398: $0000, $0000
        bset    d0,-(a2)                                ; 008AC39C: $01E2
        dc.w    $F901                    ; 008AC39E: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC3A0: $0000, $0000
        bset    d0,-(a2)                                ; 008AC3A4: $01E2
        dc.w    $F901                    ; 008AC3A6: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC3A8: $0000, $0000
        bset    d0,-(a2)                                ; 008AC3AC: $01E2
        dc.w    $F901                    ; 008AC3AE: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC3B0: $0000, $0000
        bset    d0,-(a2)                                ; 008AC3B4: $01E2
        dc.w    $F901                    ; 008AC3B6: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC3B8: $0000, $0000
        bset    d0,-(a2)                                ; 008AC3BC: $01E2
        dc.w    $F901                    ; 008AC3BE: dc.w $F901
        ori.b   #$0000,d1                               ; 008AC3C0: $0101, $0100
        bset    d0,-(a2)                                ; 008AC3C4: $01E2
        dc.w    $F9E2                    ; 008AC3C6: dc.w $F9E2
        lsr     -(a2)                                   ; 008AC3C8: $E2E2
        asr.b   #1,d1                                   ; 008AC3CA: $E201
        bset    d0,-(a2)                                ; 008AC3CC: $01E2
        dc.w    $F9F9                    ; 008AC3CE: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC3D0: dc.w $F9F9
        dc.w    $F901                    ; 008AC3D2: dc.w $F901
        ori.b   #$0001,d1                               ; 008AC3D4: $0101, $0101
        ori.b   #$0000,d1                               ; 008AC3D8: $0101, $0100
        ori.b   #$0000,d0                               ; 008AC3DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC3E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC3E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC3E8: $0000, $0000
        ori.b   #$0000,d1                               ; 008AC3EC: $0101, $0000
        ori.b   #$0001,d0                               ; 008AC3F0: $0000, $0101
        bset    d0,-(a2)                                ; 008AC3F4: $01E2
        ori.b   #$0001,d0                               ; 008AC3F6: $0100, $0001
        asr.b   #1,d1                                   ; 008AC3FA: $E201
        bset    d0,-(a2)                                ; 008AC3FC: $01E2
        dc.w    $F901                    ; 008AC3FE: dc.w $F901
        bset    d0,-(a2)                                ; 008AC400: $01E2
        dc.w    $F901                    ; 008AC402: dc.w $F901
        bset    d0,-(a2)                                ; 008AC404: $01E2
        dc.w    $F9F9                    ; 008AC406: dc.w $F9F9
        lsr     ($F90101E2).l                           ; 008AC408: $E2F9, $F901, $01E2
        dc.w    $F9F9                    ; 008AC40E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC410: dc.w $F9F9
        dc.w    $F901                    ; 008AC412: dc.w $F901
        bset    d0,-(a2)                                ; 008AC414: $01E2
        dc.w    $F9F9                    ; 008AC416: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC418: dc.w $F9F9
        dc.w    $F901                    ; 008AC41A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC41C: $01E2
        dc.w    $F9F9                    ; 008AC41E: dc.w $F9F9
        dc.w    $F9E2                    ; 008AC420: dc.w $F9E2
        dc.w    $F901                    ; 008AC422: dc.w $F901
        bset    d0,-(a2)                                ; 008AC424: $01E2
        dc.w    $F901                    ; 008AC426: dc.w $F901
        bset    d0,-(a2)                                ; 008AC428: $01E2
        dc.w    $F901                    ; 008AC42A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC42C: $01E2
        dc.w    $F901                    ; 008AC42E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC430: $01E2
        dc.w    $F901                    ; 008AC432: dc.w $F901
        bset    d0,-(a2)                                ; 008AC434: $01E2
        dc.w    $F901                    ; 008AC436: dc.w $F901
        bset    d0,-(a2)                                ; 008AC438: $01E2
        dc.w    $F901                    ; 008AC43A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC43C: $01E2
        dc.w    $F901                    ; 008AC43E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC440: $01E2
        dc.w    $F901                    ; 008AC442: dc.w $F901
        bset    d0,-(a2)                                ; 008AC444: $01E2
        dc.w    $F901                    ; 008AC446: dc.w $F901
        bset    d0,-(a2)                                ; 008AC448: $01E2
        dc.w    $F901                    ; 008AC44A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC44C: $01E2
        dc.w    $F901                    ; 008AC44E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC450: $01E2
        dc.w    $F901                    ; 008AC452: dc.w $F901
        ori.b   #$0000,d1                               ; 008AC454: $0001, $0100
        ori.b   #$0000,d1                               ; 008AC458: $0001, $0100
        ori.b   #$0000,d0                               ; 008AC45C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC460: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC464: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC468: $0000, $0000
        ori.b   #$0000,d1                               ; 008AC46C: $0101, $0100
        ori.b   #$0000,d1                               ; 008AC470: $0001, $0100
        bset    d0,-(a2)                                ; 008AC474: $01E2
        asr.b   #1,d1                                   ; 008AC476: $E201
        bset    d0,-(a2)                                ; 008AC478: $01E2
        asr.b   #1,d1                                   ; 008AC47A: $E201
        bset    d0,-(a2)                                ; 008AC47C: $01E2
        dc.w    $F901                    ; 008AC47E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC480: $01E2
        dc.w    $F901                    ; 008AC482: dc.w $F901
        bset    d0,-(a2)                                ; 008AC484: $01E2
        dc.w    $F9E2                    ; 008AC486: dc.w $F9E2
        bset    d0,-(a2)                                ; 008AC488: $01E2
        dc.w    $F901                    ; 008AC48A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC48C: $01E2
        dc.w    $F9F9                    ; 008AC48E: dc.w $F9F9
        bset    d0,-(a2)                                ; 008AC490: $01E2
        dc.w    $F901                    ; 008AC492: dc.w $F901
        bset    d0,-(a2)                                ; 008AC494: $01E2
        dc.w    $F9F9                    ; 008AC496: dc.w $F9F9
        bset    d0,-(a2)                                ; 008AC498: $01E2
        dc.w    $F901                    ; 008AC49A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC49C: $01E2
        dc.w    $F9F9                    ; 008AC49E: dc.w $F9F9
        lsr     -(a2)                                   ; 008AC4A0: $E2E2
        dc.w    $F901                    ; 008AC4A2: dc.w $F901
        bset    d0,-(a2)                                ; 008AC4A4: $01E2
        dc.w    $F9F9                    ; 008AC4A6: dc.w $F9F9
        dc.w    $F9E2                    ; 008AC4A8: dc.w $F9E2
        dc.w    $F901                    ; 008AC4AA: dc.w $F901
        bset    d0,-(a2)                                ; 008AC4AC: $01E2
        dc.w    $F901                    ; 008AC4AE: dc.w $F901
        dc.w    $F9E2                    ; 008AC4B0: dc.w $F9E2
        dc.w    $F901                    ; 008AC4B2: dc.w $F901
        bset    d0,-(a2)                                ; 008AC4B4: $01E2
        dc.w    $F901                    ; 008AC4B6: dc.w $F901
        dc.w    $F9F9                    ; 008AC4B8: dc.w $F9F9
        dc.w    $F901                    ; 008AC4BA: dc.w $F901
        bset    d0,-(a2)                                ; 008AC4BC: $01E2
        dc.w    $F901                    ; 008AC4BE: dc.w $F901
        dc.w    $F9F9                    ; 008AC4C0: dc.w $F9F9
        dc.w    $F901                    ; 008AC4C2: dc.w $F901
        bset    d0,-(a2)                                ; 008AC4C4: $01E2
        dc.w    $F901                    ; 008AC4C6: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008AC4C8: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008AC4CE: dc.w $F901
        bset    d0,($F9010001).l                        ; 008AC4D0: $01F9, $F901, $0001
        ori.b   #$0001,d0                               ; 008AC4D6: $0100, $0001
        ori.b   #$0000,d1                               ; 008AC4DA: $0101, $0000
        ori.b   #$0000,d0                               ; 008AC4DE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC4E2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC4E6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC4EA: $0000, $0000
        ori.b   #$0001,d1                               ; 008AC4EE: $0101, $0101
        ori.b   #$0001,d0                               ; 008AC4F2: $0000, $0001
        lsr     -(a2)                                   ; 008AC4F6: $E2E2
        lsr     -(a2)                                   ; 008AC4F8: $E2E2
        ori.b   #$00E2,d0                               ; 008AC4FA: $0100, $01E2
        dc.w    $F9F9                    ; 008AC4FE: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC500: dc.w $F9F9
        dc.w    $F901                    ; 008AC502: dc.w $F901
        bset    d0,-(a2)                                ; 008AC504: $01E2
        dc.w    $F901                    ; 008AC506: dc.w $F901
        bset    d0,-(a2)                                ; 008AC508: $01E2
        dc.w    $F901                    ; 008AC50A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC50C: $01E2
        dc.w    $F901                    ; 008AC50E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC510: $01E2
        dc.w    $F901                    ; 008AC512: dc.w $F901
        bset    d0,-(a2)                                ; 008AC514: $01E2
        dc.w    $F901                    ; 008AC516: dc.w $F901
        bset    d0,-(a2)                                ; 008AC518: $01E2
        dc.w    $F901                    ; 008AC51A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC51C: $01E2
        dc.w    $F901                    ; 008AC51E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC520: $01E2
        dc.w    $F901                    ; 008AC522: dc.w $F901
        bset    d0,-(a2)                                ; 008AC524: $01E2
        dc.w    $F901                    ; 008AC526: dc.w $F901
        bset    d0,-(a2)                                ; 008AC528: $01E2
        dc.w    $F901                    ; 008AC52A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC52C: $01E2
        dc.w    $F901                    ; 008AC52E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC530: $01E2
        dc.w    $F901                    ; 008AC532: dc.w $F901
        bset    d0,-(a2)                                ; 008AC534: $01E2
        dc.w    $F901                    ; 008AC536: dc.w $F901
        bset    d0,-(a2)                                ; 008AC538: $01E2
        dc.w    $F901                    ; 008AC53A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC53C: $01E2
        dc.w    $F901                    ; 008AC53E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC540: $01E2
        dc.w    $F901                    ; 008AC542: dc.w $F901
        bset    d0,-(a2)                                ; 008AC544: $01E2
        dc.w    $F9E2                    ; 008AC546: dc.w $F9E2
        lsr     ($F9010001).l                           ; 008AC548: $E2F9, $F901, $0001
        dc.w    $F9F9                    ; 008AC54E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC550: dc.w $F9F9
        ori.b   #$0000,d0                               ; 008AC552: $0100, $0000
        ori.b   #$0001,d1                               ; 008AC556: $0101, $0101
        ori.b   #$0000,d0                               ; 008AC55A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC55E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC562: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC566: $0000, $0000
        ori.b   #$0001,d0                               ; 008AC56A: $0000, $0101
        ori.b   #$0001,d1                               ; 008AC56E: $0101, $0101
        ori.b   #$00E2,d0                               ; 008AC572: $0000, $01E2
        lsr     -(a2)                                   ; 008AC576: $E2E2
        lsr     -(a2)                                   ; 008AC578: $E2E2
        ori.b   #$00E2,d0                               ; 008AC57A: $0100, $01E2
        dc.w    $F9F9                    ; 008AC57E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC580: dc.w $F9F9
        dc.w    $F901                    ; 008AC582: dc.w $F901
        bset    d0,-(a2)                                ; 008AC584: $01E2
        dc.w    $F901                    ; 008AC586: dc.w $F901
        bset    d0,-(a2)                                ; 008AC588: $01E2
        dc.w    $F901                    ; 008AC58A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC58C: $01E2
        dc.w    $F901                    ; 008AC58E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC590: $01E2
        dc.w    $F901                    ; 008AC592: dc.w $F901
        bset    d0,-(a2)                                ; 008AC594: $01E2
        dc.w    $F901                    ; 008AC596: dc.w $F901
        bset    d0,-(a2)                                ; 008AC598: $01E2
        dc.w    $F901                    ; 008AC59A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC59C: $01E2
        dc.w    $F9E2                    ; 008AC59E: dc.w $F9E2
        lsr     ($F90101E2).l                           ; 008AC5A0: $E2F9, $F901, $01E2
        dc.w    $F9F9                    ; 008AC5A6: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC5A8: dc.w $F9F9
        ori.b   #$00E2,d0                               ; 008AC5AA: $0100, $01E2
        dc.w    $F901                    ; 008AC5AE: dc.w $F901
        ori.b   #$0000,d1                               ; 008AC5B0: $0101, $0000
        bset    d0,-(a2)                                ; 008AC5B4: $01E2
        dc.w    $F901                    ; 008AC5B6: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC5B8: $0000, $0000
        bset    d0,-(a2)                                ; 008AC5BC: $01E2
        dc.w    $F901                    ; 008AC5BE: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC5C0: $0000, $0000
        bset    d0,-(a2)                                ; 008AC5C4: $01E2
        dc.w    $F901                    ; 008AC5C6: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC5C8: $0000, $0000
        bset    d0,-(a2)                                ; 008AC5CC: $01E2
        dc.w    $F901                    ; 008AC5CE: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC5D0: $0000, $0000
        ori.b   #$0000,d1                               ; 008AC5D4: $0001, $0100
        ori.b   #$0000,d0                               ; 008AC5D8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC5DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC5E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC5E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC5E8: $0000, $0000
        ori.b   #$0001,d0                               ; 008AC5EC: $0000, $0101
        ori.b   #$0000,d1                               ; 008AC5F0: $0101, $0000
        ori.b   #$00E2,d1                               ; 008AC5F4: $0001, $E2E2
        lsr     -(a2)                                   ; 008AC5F8: $E2E2
        ori.b   #$00E2,d0                               ; 008AC5FA: $0100, $01E2
        dc.w    $F9F9                    ; 008AC5FE: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC600: dc.w $F9F9
        dc.w    $F901                    ; 008AC602: dc.w $F901
        bset    d0,-(a2)                                ; 008AC604: $01E2
        dc.w    $F901                    ; 008AC606: dc.w $F901
        bset    d0,-(a2)                                ; 008AC608: $01E2
        dc.w    $F901                    ; 008AC60A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC60C: $01E2
        dc.w    $F901                    ; 008AC60E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC610: $01E2
        dc.w    $F901                    ; 008AC612: dc.w $F901
        bset    d0,-(a2)                                ; 008AC614: $01E2
        dc.w    $F901                    ; 008AC616: dc.w $F901
        bset    d0,-(a2)                                ; 008AC618: $01E2
        dc.w    $F901                    ; 008AC61A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC61C: $01E2
        dc.w    $F901                    ; 008AC61E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC620: $01E2
        dc.w    $F901                    ; 008AC622: dc.w $F901
        bset    d0,-(a2)                                ; 008AC624: $01E2
        dc.w    $F9E2                    ; 008AC626: dc.w $F9E2
        lsr     -(a2)                                   ; 008AC628: $E2E2
        dc.w    $F901                    ; 008AC62A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC62C: $01E2
        dc.w    $F9F9                    ; 008AC62E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC630: dc.w $F9F9
        dc.w    $F901                    ; 008AC632: dc.w $F901
        bset    d0,-(a2)                                ; 008AC634: $01E2
        dc.w    $F901                    ; 008AC636: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008AC638: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008AC63E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC640: $01E2
        dc.w    $F901                    ; 008AC642: dc.w $F901
        bset    d0,-(a2)                                ; 008AC644: $01E2
        dc.w    $F9E2                    ; 008AC646: dc.w $F9E2
        lsr     ($F9010001).l                           ; 008AC648: $E2F9, $F901, $0001
        dc.w    $F9F9                    ; 008AC64E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC650: dc.w $F9F9
        dc.w    $F901                    ; 008AC652: dc.w $F901
        ori.b   #$0001,d0                               ; 008AC654: $0000, $0101
        ori.b   #$0001,d1                               ; 008AC658: $0101, $0101
        ori.b   #$0000,d0                               ; 008AC65C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC660: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC664: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC668: $0000, $0000
        ori.b   #$0001,d1                               ; 008AC66C: $0101, $0101
        ori.b   #$0000,d1                               ; 008AC670: $0101, $0000
        bset    d0,-(a2)                                ; 008AC674: $01E2
        lsr     -(a2)                                   ; 008AC676: $E2E2
        lsr     -(a2)                                   ; 008AC678: $E2E2
        ori.b   #$00E2,d0                               ; 008AC67A: $0100, $01E2
        dc.w    $F9F9                    ; 008AC67E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC680: dc.w $F9F9
        dc.w    $F901                    ; 008AC682: dc.w $F901
        bset    d0,-(a2)                                ; 008AC684: $01E2
        dc.w    $F901                    ; 008AC686: dc.w $F901
        bset    d0,-(a2)                                ; 008AC688: $01E2
        dc.w    $F901                    ; 008AC68A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC68C: $01E2
        dc.w    $F901                    ; 008AC68E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC690: $01E2
        dc.w    $F901                    ; 008AC692: dc.w $F901
        bset    d0,-(a2)                                ; 008AC694: $01E2
        dc.w    $F901                    ; 008AC696: dc.w $F901
        bset    d0,-(a2)                                ; 008AC698: $01E2
        dc.w    $F901                    ; 008AC69A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC69C: $01E2
        dc.w    $F9E2                    ; 008AC69E: dc.w $F9E2
        lsr     ($F90101E2).l                           ; 008AC6A0: $E2F9, $F901, $01E2
        dc.w    $F9F9                    ; 008AC6A6: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC6A8: dc.w $F9F9
        ori.b   #$00E2,d0                               ; 008AC6AA: $0100, $01E2
        dc.w    $F901                    ; 008AC6AE: dc.w $F901
        dc.w    $F9E2                    ; 008AC6B0: dc.w $F9E2
        ori.b   #$00E2,d0                               ; 008AC6B2: $0100, $01E2
        dc.w    $F901                    ; 008AC6B6: dc.w $F901
        dc.w    $F9F9                    ; 008AC6B8: dc.w $F9F9
        asr.b   #1,d1                                   ; 008AC6BA: $E201
        bset    d0,-(a2)                                ; 008AC6BC: $01E2
        dc.w    $F901                    ; 008AC6BE: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008AC6C0: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008AC6C6: dc.w $F901
        bset    d0,-(a2)                                ; 008AC6C8: $01E2
        dc.w    $F901                    ; 008AC6CA: dc.w $F901
        bset    d0,-(a2)                                ; 008AC6CC: $01E2
        dc.w    $F901                    ; 008AC6CE: dc.w $F901
        bset    d0,-(a2)                                ; 008AC6D0: $01E2
        dc.w    $F901                    ; 008AC6D2: dc.w $F901
        ori.b   #$0000,d1                               ; 008AC6D4: $0001, $0100
        ori.b   #$0000,d1                               ; 008AC6D8: $0001, $0100
        ori.b   #$0000,d0                               ; 008AC6DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC6E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC6E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC6E8: $0000, $0000
        ori.b   #$0001,d0                               ; 008AC6EC: $0000, $0101
        ori.b   #$0000,d1                               ; 008AC6F0: $0101, $0000
        ori.b   #$00E2,d1                               ; 008AC6F4: $0001, $E2E2
        lsr     -(a2)                                   ; 008AC6F8: $E2E2
        ori.b   #$00E2,d0                               ; 008AC6FA: $0100, $01E2
        dc.w    $F9F9                    ; 008AC6FE: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC700: dc.w $F9F9
        dc.w    $F901                    ; 008AC702: dc.w $F901
        bset    d0,-(a2)                                ; 008AC704: $01E2
        dc.w    $F901                    ; 008AC706: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008AC708: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008AC70E: dc.w $F901
        ori.b   #$0000,d1                               ; 008AC710: $0001, $0100
        bset    d0,-(a2)                                ; 008AC714: $01E2
        dc.w    $F901                    ; 008AC716: dc.w $F901
        ori.b   #$0000,d1                               ; 008AC718: $0101, $0000
        bset    d0,-(a2)                                ; 008AC71C: $01E2
        dc.w    $F9F9                    ; 008AC71E: dc.w $F9F9
        lsr     -(a2)                                   ; 008AC720: $E2E2
        ori.b   #$0001,d0                               ; 008AC722: $0100, $0001
        dc.w    $F9F9                    ; 008AC726: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC728: dc.w $F9F9
        dc.w    $F901                    ; 008AC72A: dc.w $F901
        ori.b   #$0001,d0                               ; 008AC72C: $0000, $0101
        bset    d0,($F9010001).l                        ; 008AC730: $01F9, $F901, $0001
        ori.b   #$00E2,d0                               ; 008AC736: $0100, $01E2
        dc.w    $F901                    ; 008AC73A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC73C: $01E2
        asr.b   #1,d1                                   ; 008AC73E: $E201
        bset    d0,-(a2)                                ; 008AC740: $01E2
        dc.w    $F901                    ; 008AC742: dc.w $F901
        bset    d0,-(a2)                                ; 008AC744: $01E2
        dc.w    $F9E2                    ; 008AC746: dc.w $F9E2
        lsr     ($F9010001).l                           ; 008AC748: $E2F9, $F901, $0001
        dc.w    $F9F9                    ; 008AC74E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC750: dc.w $F9F9
        ori.b   #$0000,d0                               ; 008AC752: $0100, $0000
        ori.b   #$0001,d1                               ; 008AC756: $0101, $0101
        ori.b   #$0000,d0                               ; 008AC75A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC75E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC762: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC766: $0000, $0000
        ori.b   #$0001,d0                               ; 008AC76A: $0000, $0001
        ori.b   #$0001,d1                               ; 008AC76E: $0101, $0101
        ori.b   #$00E2,d0                               ; 008AC772: $0100, $01E2
        lsr     -(a2)                                   ; 008AC776: $E2E2
        lsr     -(a2)                                   ; 008AC778: $E2E2
        asr.b   #1,d1                                   ; 008AC77A: $E201
        bset    d0,-(a2)                                ; 008AC77C: $01E2
        dc.w    $F9F9                    ; 008AC77E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC780: dc.w $F9F9
        dc.w    $F901                    ; 008AC782: dc.w $F901
        ori.b   #$00E2,d1                               ; 008AC784: $0001, $01E2
        dc.w    $F901                    ; 008AC788: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC78A: $0100, $0000
        bset    d0,-(a2)                                ; 008AC78E: $01E2
        dc.w    $F901                    ; 008AC790: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC792: $0000, $0000
        bset    d0,-(a2)                                ; 008AC796: $01E2
        dc.w    $F901                    ; 008AC798: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC79A: $0000, $0000
        bset    d0,-(a2)                                ; 008AC79E: $01E2
        dc.w    $F901                    ; 008AC7A0: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC7A2: $0000, $0000
        bset    d0,-(a2)                                ; 008AC7A6: $01E2
        dc.w    $F901                    ; 008AC7A8: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC7AA: $0000, $0000
        bset    d0,-(a2)                                ; 008AC7AE: $01E2
        dc.w    $F901                    ; 008AC7B0: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC7B2: $0000, $0000
        bset    d0,-(a2)                                ; 008AC7B6: $01E2
        dc.w    $F901                    ; 008AC7B8: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC7BA: $0000, $0000
        bset    d0,-(a2)                                ; 008AC7BE: $01E2
        dc.w    $F901                    ; 008AC7C0: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC7C2: $0000, $0000
        bset    d0,-(a2)                                ; 008AC7C6: $01E2
        dc.w    $F901                    ; 008AC7C8: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC7CA: $0000, $0000
        bset    d0,-(a2)                                ; 008AC7CE: $01E2
        dc.w    $F901                    ; 008AC7D0: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC7D2: $0000, $0000
        ori.b   #$0000,d1                               ; 008AC7D6: $0001, $0100
        ori.b   #$0000,d0                               ; 008AC7DA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC7DE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC7E2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC7E6: $0000, $0000
        ori.b   #$0001,d0                               ; 008AC7EA: $0000, $0001
        ori.b   #$0001,d0                               ; 008AC7EE: $0100, $0001
        ori.b   #$00E2,d0                               ; 008AC7F2: $0100, $01E2
        asr.b   #1,d1                                   ; 008AC7F6: $E201
        bset    d0,-(a2)                                ; 008AC7F8: $01E2
        asr.b   #1,d1                                   ; 008AC7FA: $E201
        bset    d0,-(a2)                                ; 008AC7FC: $01E2
        dc.w    $F901                    ; 008AC7FE: dc.w $F901
        bset    d0,-(a2)                                ; 008AC800: $01E2
        dc.w    $F901                    ; 008AC802: dc.w $F901
        bset    d0,-(a2)                                ; 008AC804: $01E2
        dc.w    $F901                    ; 008AC806: dc.w $F901
        bset    d0,-(a2)                                ; 008AC808: $01E2
        dc.w    $F901                    ; 008AC80A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC80C: $01E2
        dc.w    $F901                    ; 008AC80E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC810: $01E2
        dc.w    $F901                    ; 008AC812: dc.w $F901
        bset    d0,-(a2)                                ; 008AC814: $01E2
        dc.w    $F901                    ; 008AC816: dc.w $F901
        bset    d0,-(a2)                                ; 008AC818: $01E2
        dc.w    $F901                    ; 008AC81A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC81C: $01E2
        dc.w    $F901                    ; 008AC81E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC820: $01E2
        dc.w    $F901                    ; 008AC822: dc.w $F901
        bset    d0,-(a2)                                ; 008AC824: $01E2
        dc.w    $F901                    ; 008AC826: dc.w $F901
        bset    d0,-(a2)                                ; 008AC828: $01E2
        dc.w    $F901                    ; 008AC82A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC82C: $01E2
        dc.w    $F901                    ; 008AC82E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC830: $01E2
        dc.w    $F901                    ; 008AC832: dc.w $F901
        bset    d0,-(a2)                                ; 008AC834: $01E2
        dc.w    $F901                    ; 008AC836: dc.w $F901
        bset    d0,-(a2)                                ; 008AC838: $01E2
        dc.w    $F901                    ; 008AC83A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC83C: $01E2
        dc.w    $F901                    ; 008AC83E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC840: $01E2
        dc.w    $F901                    ; 008AC842: dc.w $F901
        bset    d0,-(a2)                                ; 008AC844: $01E2
        dc.w    $F9E2                    ; 008AC846: dc.w $F9E2
        lsr     ($F9010001).l                           ; 008AC848: $E2F9, $F901, $0001
        dc.w    $F9F9                    ; 008AC84E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC850: dc.w $F9F9
        ori.b   #$0000,d0                               ; 008AC852: $0100, $0000
        ori.b   #$0001,d1                               ; 008AC856: $0101, $0101
        ori.b   #$0000,d0                               ; 008AC85A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC85E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC862: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC866: $0000, $0000
        ori.b   #$0001,d0                               ; 008AC86A: $0000, $0001
        ori.b   #$0001,d0                               ; 008AC86E: $0100, $0001
        ori.b   #$00E2,d0                               ; 008AC872: $0100, $01E2
        asr.b   #1,d1                                   ; 008AC876: $E201
        bset    d0,-(a2)                                ; 008AC878: $01E2
        asr.b   #1,d1                                   ; 008AC87A: $E201
        bset    d0,-(a2)                                ; 008AC87C: $01E2
        dc.w    $F901                    ; 008AC87E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC880: $01E2
        dc.w    $F901                    ; 008AC882: dc.w $F901
        bset    d0,-(a2)                                ; 008AC884: $01E2
        dc.w    $F901                    ; 008AC886: dc.w $F901
        bset    d0,-(a2)                                ; 008AC888: $01E2
        dc.w    $F901                    ; 008AC88A: dc.w $F901
        bset    d0,-(a2)                                ; 008AC88C: $01E2
        dc.w    $F901                    ; 008AC88E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC890: $01E2
        dc.w    $F901                    ; 008AC892: dc.w $F901
        bset    d0,-(a2)                                ; 008AC894: $01E2
        dc.w    $F901                    ; 008AC896: dc.w $F901
        bset    d0,-(a2)                                ; 008AC898: $01E2
        dc.w    $F901                    ; 008AC89A: dc.w $F901
        ori.b   #$0001,d1                               ; 008AC89C: $0001, $F901
        bset    d0,-(a2)                                ; 008AC8A0: $01E2
        ori.b   #$0001,d0                               ; 008AC8A2: $0100, $0001
        dc.w    $F9F9                    ; 008AC8A6: dc.w $F9F9
        lsr     ($01000001).l                           ; 008AC8A8: $E2F9, $0100, $0001
        lsr     ($E2F90100).l                           ; 008AC8AE: $E2F9, $E2F9, $0100
        ori.b   #$00F9,d1                               ; 008AC8B4: $0001, $E2F9
        dc.w    $F9F9                    ; 008AC8B8: dc.w $F9F9
        ori.b   #$0000,d0                               ; 008AC8BA: $0100, $0000
        bset    d0,($F9010000).l                        ; 008AC8BE: $01F9, $F901, $0000
        ori.b   #$00F9,d0                               ; 008AC8C4: $0000, $01F9
        dc.w    $F901                    ; 008AC8C8: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC8CA: $0000, $0000
        bset    d0,-(a2)                                ; 008AC8CE: $01E2
        dc.w    $F901                    ; 008AC8D0: dc.w $F901
        ori.b   #$0000,d0                               ; 008AC8D2: $0000, $0000
        ori.b   #$0001,d1                               ; 008AC8D6: $0101, $0101
        ori.b   #$0000,d0                               ; 008AC8DA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC8DE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC8E2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC8E6: $0000, $0000
        ori.b   #$0001,d0                               ; 008AC8EA: $0000, $0101
        ori.b   #$0001,d0                               ; 008AC8EE: $0100, $0001
        ori.b   #$00E2,d1                               ; 008AC8F2: $0101, $01E2
        ori.b   #$0001,d1                               ; 008AC8F6: $0101, $0101
        asr.b   #1,d1                                   ; 008AC8FA: $E201
        bset    d0,($01E2F901).l                        ; 008AC8FC: $01F9, $01E2, $F901
        dc.w    $F901                    ; 008AC902: dc.w $F901
        bset    d0,($01E2F901).l                        ; 008AC904: $01F9, $01E2, $F901
        dc.w    $F901                    ; 008AC90A: dc.w $F901
        bset    d0,($01E2F901).l                        ; 008AC90C: $01F9, $01E2, $F901
        dc.w    $F901                    ; 008AC912: dc.w $F901
        bset    d0,($01E2F901).l                        ; 008AC914: $01F9, $01E2, $F901
        dc.w    $F901                    ; 008AC91A: dc.w $F901
        bset    d0,($01E2F901).l                        ; 008AC91C: $01F9, $01E2, $F901
        dc.w    $F901                    ; 008AC922: dc.w $F901
        bset    d0,($01E2F901).l                        ; 008AC924: $01F9, $01E2, $F901
        dc.w    $F901                    ; 008AC92A: dc.w $F901
        bset    d0,($01E2F901).l                        ; 008AC92C: $01F9, $01E2, $F901
        dc.w    $F901                    ; 008AC932: dc.w $F901
        bset    d0,($E2F9F9E2).l                        ; 008AC934: $01F9, $E2F9, $F9E2
        dc.w    $F901                    ; 008AC93A: dc.w $F901
        bset    d0,($F9F9F9F9).l                        ; 008AC93C: $01F9, $F9F9, $F9F9
        dc.w    $F901                    ; 008AC942: dc.w $F901
        bset    d0,($F90101F9).l                        ; 008AC944: $01F9, $F901, $01F9
        dc.w    $F901                    ; 008AC94A: dc.w $F901
        bset    d0,($01000001).l                        ; 008AC94C: $01F9, $0100, $0001
        dc.w    $F901                    ; 008AC952: dc.w $F901
        ori.b   #$0000,d1                               ; 008AC954: $0101, $0000
        ori.b   #$0001,d0                               ; 008AC958: $0000, $0101
        ori.b   #$0000,d0                               ; 008AC95C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC960: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC964: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC968: $0000, $0000
        ori.b   #$0000,d1                               ; 008AC96C: $0001, $0100
        ori.b   #$0000,d1                               ; 008AC970: $0001, $0100
        bset    d0,-(a2)                                ; 008AC974: $01E2
        asr.b   #1,d1                                   ; 008AC976: $E201
        bset    d0,-(a2)                                ; 008AC978: $01E2
        asr.b   #1,d1                                   ; 008AC97A: $E201
        bset    d0,-(a2)                                ; 008AC97C: $01E2
        dc.w    $F901                    ; 008AC97E: dc.w $F901
        bset    d0,-(a2)                                ; 008AC980: $01E2
        dc.w    $F901                    ; 008AC982: dc.w $F901
        bset    d0,-(a2)                                ; 008AC984: $01E2
        dc.w    $F901                    ; 008AC986: dc.w $F901
        bset    d0,-(a2)                                ; 008AC988: $01E2
        dc.w    $F901                    ; 008AC98A: dc.w $F901
        ori.b   #$00F9,d1                               ; 008AC98C: $0001, $F9F9
        lsr     ($01000001).l                           ; 008AC990: $E2F9, $0100, $0001
        dc.w    $F9F9                    ; 008AC996: dc.w $F9F9
        dc.w    $F9F9                    ; 008AC998: dc.w $F9F9
        ori.b   #$0000,d0                               ; 008AC99A: $0100, $0000
        bset    d0,($F9010000).l                        ; 008AC99E: $01F9, $F901, $0000
        ori.b   #$00F9,d0                               ; 008AC9A4: $0000, $01F9
        dc.w    $F901                    ; 008AC9A8: dc.w $F901
        ori.b   #$0001,d0                               ; 008AC9AA: $0000, $0001
        lsr     ($F9F90100).l                           ; 008AC9AE: $E2F9, $F9F9, $0100
        ori.b   #$00F9,d1                               ; 008AC9B4: $0001, $E2F9
        dc.w    $F9F9                    ; 008AC9B8: dc.w $F9F9
        ori.b   #$00E2,d0                               ; 008AC9BA: $0100, $01E2
        dc.w    $F901                    ; 008AC9BE: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008AC9C0: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008AC9C6: dc.w $F901
        bset    d0,-(a2)                                ; 008AC9C8: $01E2
        dc.w    $F901                    ; 008AC9CA: dc.w $F901
        bset    d0,-(a2)                                ; 008AC9CC: $01E2
        dc.w    $F901                    ; 008AC9CE: dc.w $F901
        bset    d0,-(a2)                                ; 008AC9D0: $01E2
        dc.w    $F901                    ; 008AC9D2: dc.w $F901
        ori.b   #$0000,d1                               ; 008AC9D4: $0001, $0100
        ori.b   #$0000,d1                               ; 008AC9D8: $0001, $0100
        ori.b   #$0000,d0                               ; 008AC9DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC9E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC9E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AC9E8: $0000, $0000
        ori.b   #$0000,d1                               ; 008AC9EC: $0001, $0100
        ori.b   #$0000,d1                               ; 008AC9F0: $0001, $0100
        bset    d0,-(a2)                                ; 008AC9F4: $01E2
        asr.b   #1,d1                                   ; 008AC9F6: $E201
        bset    d0,-(a2)                                ; 008AC9F8: $01E2
        asr.b   #1,d1                                   ; 008AC9FA: $E201
        bset    d0,-(a2)                                ; 008AC9FC: $01E2
        dc.w    $F901                    ; 008AC9FE: dc.w $F901
        bset    d0,-(a2)                                ; 008ACA00: $01E2
        dc.w    $F901                    ; 008ACA02: dc.w $F901
        bset    d0,-(a2)                                ; 008ACA04: $01E2
        dc.w    $F901                    ; 008ACA06: dc.w $F901
        bset    d0,-(a2)                                ; 008ACA08: $01E2
        dc.w    $F901                    ; 008ACA0A: dc.w $F901
        bset    d0,-(a2)                                ; 008ACA0C: $01E2
        dc.w    $F901                    ; 008ACA0E: dc.w $F901
        bset    d0,-(a2)                                ; 008ACA10: $01E2
        dc.w    $F901                    ; 008ACA12: dc.w $F901
        ori.b   #$00F9,d1                               ; 008ACA14: $0001, $F9F9
        lsr     ($01000001).l                           ; 008ACA18: $E2F9, $0100, $0001
        dc.w    $F9F9                    ; 008ACA1E: dc.w $F9F9
        lsr     ($01000000).l                           ; 008ACA20: $E2F9, $0100, $0000
        bset    d0,($F9010000).l                        ; 008ACA26: $01F9, $F901, $0000
        ori.b   #$00E2,d0                               ; 008ACA2C: $0000, $01E2
        dc.w    $F901                    ; 008ACA30: dc.w $F901
        ori.b   #$0000,d0                               ; 008ACA32: $0000, $0000
        bset    d0,-(a2)                                ; 008ACA36: $01E2
        dc.w    $F901                    ; 008ACA38: dc.w $F901
        ori.b   #$0000,d0                               ; 008ACA3A: $0000, $0000
        bset    d0,-(a2)                                ; 008ACA3E: $01E2
        dc.w    $F901                    ; 008ACA40: dc.w $F901
        ori.b   #$0000,d0                               ; 008ACA42: $0000, $0000
        bset    d0,-(a2)                                ; 008ACA46: $01E2
        dc.w    $F901                    ; 008ACA48: dc.w $F901
        ori.b   #$0000,d0                               ; 008ACA4A: $0000, $0000
        bset    d0,-(a2)                                ; 008ACA4E: $01E2
        dc.w    $F901                    ; 008ACA50: dc.w $F901
        ori.b   #$0000,d0                               ; 008ACA52: $0000, $0000
        ori.b   #$0000,d1                               ; 008ACA56: $0001, $0100
        ori.b   #$0000,d0                               ; 008ACA5A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACA5E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACA62: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACA66: $0000, $0000
        ori.b   #$0001,d0                               ; 008ACA6A: $0000, $0001
        ori.b   #$0001,d1                               ; 008ACA6E: $0101, $0101
        ori.b   #$00E2,d1                               ; 008ACA72: $0101, $01E2
        lsr     -(a2)                                   ; 008ACA76: $E2E2
        lsr     -(a2)                                   ; 008ACA78: $E2E2
        asr.b   #1,d1                                   ; 008ACA7A: $E201
        bset    d0,-(a2)                                ; 008ACA7C: $01E2
        dc.w    $F9F9                    ; 008ACA7E: dc.w $F9F9
        dc.w    $F9F9                    ; 008ACA80: dc.w $F9F9
        dc.w    $F901                    ; 008ACA82: dc.w $F901
        ori.b   #$0001,d1                               ; 008ACA84: $0001, $0101
        bset    d0,-(a2)                                ; 008ACA88: $01E2
        dc.w    $F901                    ; 008ACA8A: dc.w $F901
        ori.b   #$0001,d0                               ; 008ACA8C: $0000, $0001
        lsr     ($01000000).l                           ; 008ACA90: $E2F9, $0100, $0000
        ori.b   #$00F9,d1                               ; 008ACA96: $0001, $E2F9
        ori.b   #$0000,d0                               ; 008ACA9A: $0100, $0000
        bset    d0,-(a2)                                ; 008ACA9E: $01E2
        dc.w    $F901                    ; 008ACAA0: dc.w $F901
        ori.b   #$0000,d0                               ; 008ACAA2: $0000, $0000
        bset    d0,-(a2)                                ; 008ACAA6: $01E2
        dc.w    $F901                    ; 008ACAA8: dc.w $F901
        ori.b   #$0001,d0                               ; 008ACAAA: $0000, $0001
        lsr     ($01000000).l                           ; 008ACAAE: $E2F9, $0100, $0000
        ori.b   #$00F9,d1                               ; 008ACAB4: $0001, $E2F9
        ori.b   #$0000,d0                               ; 008ACAB8: $0100, $0000
        bset    d0,-(a2)                                ; 008ACABC: $01E2
        dc.w    $F901                    ; 008ACABE: dc.w $F901
        ori.b   #$0000,d1                               ; 008ACAC0: $0101, $0100
        bset    d0,-(a2)                                ; 008ACAC4: $01E2
        dc.w    $F9F9                    ; 008ACAC6: dc.w $F9F9
        lsr     -(a2)                                   ; 008ACAC8: $E2E2
        asr.b   #1,d1                                   ; 008ACACA: $E201
        bset    d0,-(a2)                                ; 008ACACC: $01E2
        dc.w    $F9F9                    ; 008ACACE: dc.w $F9F9
        dc.w    $F9F9                    ; 008ACAD0: dc.w $F9F9
        dc.w    $F901                    ; 008ACAD2: dc.w $F901
        ori.b   #$0001,d1                               ; 008ACAD4: $0101, $0101
        ori.b   #$0000,d1                               ; 008ACAD8: $0101, $0100
        ori.b   #$0000,d0                               ; 008ACADC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACAE0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACAE4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACAE8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACAEC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACAF0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACAF4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACAF8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACAFC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB00: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB04: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB08: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB0C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB10: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB14: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB18: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB1C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB20: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB24: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB28: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB2C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB30: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB34: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB38: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB3C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB40: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB44: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB48: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB4C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB50: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB54: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB58: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB5C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB60: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB64: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB68: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB6C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB70: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB74: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB78: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB7C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB80: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB84: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB88: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB8C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB90: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB94: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB98: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACB9C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBA0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBA4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBA8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBAC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBB0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBB4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBB8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBBC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBC0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBC4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBC8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBCC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBD0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBD4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBD8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBDC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBE0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBE4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBE8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBEC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBF0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBF4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBF8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACBFC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC00: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC04: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC08: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC0C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC10: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC14: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC18: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC1C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC20: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC24: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC28: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC2C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC30: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC34: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC38: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC3C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC40: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC44: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC48: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC4C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC50: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC54: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC58: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC5C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC60: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC64: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC68: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC6C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC70: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC74: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC78: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC7C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC80: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC84: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC88: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC8C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC90: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC94: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC98: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACC9C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCA0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCA4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCA8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCAC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCB0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCB4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCB8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCBC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCC0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCC4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCC8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCCC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCD0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCD4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCD8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCDC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCE0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCE4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCE8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCEC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCF0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCF4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCF8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACCFC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD00: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD04: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD08: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD0C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD10: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD14: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD18: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD1C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD20: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD24: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD28: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD2C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD30: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD34: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD38: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD3C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD40: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD44: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD48: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD4C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD50: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD54: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD58: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD5C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD60: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD64: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD68: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD6C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD70: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD74: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD78: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD7C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD80: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD84: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD88: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD8C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD90: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD94: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD98: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACD9C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDA0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDA4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDA8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDAC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDB0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDB4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDB8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDBC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDC0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDC4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDC8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDCC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDD0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDD4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDD8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDDC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDE0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDE4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDE8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDEC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDF0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDF4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDF8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACDFC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACE00: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACE04: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACE08: $0000, $0000
        ori.b   #$0001,d0                               ; 008ACE0C: $0000, $0101
        ori.b   #$0000,d1                               ; 008ACE10: $0101, $0000
        ori.b   #$00E2,d1                               ; 008ACE14: $0001, $E2E2
        lsr     -(a2)                                   ; 008ACE18: $E2E2
        ori.b   #$0001,d0                               ; 008ACE1A: $0100, $0001
        lsr     ($F9F9F901).l                           ; 008ACE1E: $E2F9, $F9F9, $F901
        ori.b   #$0001,d0                               ; 008ACE24: $0000, $0101
        bset    d0,($F9010001).l                        ; 008ACE28: $01F9, $F901, $0001
        lsr     -(a2)                                   ; 008ACE2E: $E2E2
        lsr     ($F90101E2).l                           ; 008ACE30: $E2F9, $F901, $01E2
        dc.w    $F9F9                    ; 008ACE36: dc.w $F9F9
        dc.w    $F9F9                    ; 008ACE38: dc.w $F9F9
        dc.w    $F901                    ; 008ACE3A: dc.w $F901
        bset    d0,-(a2)                                ; 008ACE3C: $01E2
        dc.w    $F901                    ; 008ACE3E: dc.w $F901
        bset    d0,-(a2)                                ; 008ACE40: $01E2
        dc.w    $F901                    ; 008ACE42: dc.w $F901
        bset    d0,($F9E2E2F9).l                        ; 008ACE44: $01F9, $F9E2, $E2F9
        dc.w    $F901                    ; 008ACE4A: dc.w $F901
        ori.b   #$00F9,d1                               ; 008ACE4C: $0001, $F9F9
        dc.w    $F9F9                    ; 008ACE50: dc.w $F9F9
        dc.w    $F901                    ; 008ACE52: dc.w $F901
        ori.b   #$0001,d0                               ; 008ACE54: $0000, $0101
        ori.b   #$0001,d1                               ; 008ACE58: $0101, $0101
        ori.b   #$0000,d0                               ; 008ACE5C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACE60: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACE64: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACE68: $0000, $0000
        ori.b   #$0000,d1                               ; 008ACE6C: $0001, $0100
        ori.b   #$0000,d0                               ; 008ACE70: $0000, $0000
        bset    d0,-(a2)                                ; 008ACE74: $01E2
        asr.b   #1,d1                                   ; 008ACE76: $E201
        ori.b   #$0000,d0                               ; 008ACE78: $0000, $0000
        bset    d0,-(a2)                                ; 008ACE7C: $01E2
        dc.w    $F901                    ; 008ACE7E: dc.w $F901
        ori.b   #$0000,d0                               ; 008ACE80: $0000, $0000
        bset    d0,-(a2)                                ; 008ACE84: $01E2
        dc.w    $F901                    ; 008ACE86: dc.w $F901
        ori.b   #$0000,d0                               ; 008ACE88: $0000, $0000
        bset    d0,-(a2)                                ; 008ACE8C: $01E2
        dc.w    $F901                    ; 008ACE8E: dc.w $F901
        ori.b   #$0000,d1                               ; 008ACE90: $0101, $0000
        bset    d0,-(a2)                                ; 008ACE94: $01E2
        dc.w    $F9E2                    ; 008ACE96: dc.w $F9E2
        lsr     -(a2)                                   ; 008ACE98: $E2E2
        ori.b   #$00E2,d0                               ; 008ACE9A: $0100, $01E2
        dc.w    $F9F9                    ; 008ACE9E: dc.w $F9F9
        dc.w    $F9F9                    ; 008ACEA0: dc.w $F9F9
        dc.w    $F901                    ; 008ACEA2: dc.w $F901
        bset    d0,-(a2)                                ; 008ACEA4: $01E2
        dc.w    $F901                    ; 008ACEA6: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008ACEA8: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008ACEAE: dc.w $F901
        bset    d0,-(a2)                                ; 008ACEB0: $01E2
        dc.w    $F901                    ; 008ACEB2: dc.w $F901
        bset    d0,-(a2)                                ; 008ACEB4: $01E2
        dc.w    $F901                    ; 008ACEB6: dc.w $F901
        bset    d0,-(a2)                                ; 008ACEB8: $01E2
        dc.w    $F901                    ; 008ACEBA: dc.w $F901
        bset    d0,-(a2)                                ; 008ACEBC: $01E2
        dc.w    $F901                    ; 008ACEBE: dc.w $F901
        bset    d0,-(a2)                                ; 008ACEC0: $01E2
        dc.w    $F901                    ; 008ACEC2: dc.w $F901
        bset    d0,-(a2)                                ; 008ACEC4: $01E2
        dc.w    $F9E2                    ; 008ACEC6: dc.w $F9E2
        lsr     ($F90101E2).l                           ; 008ACEC8: $E2F9, $F901, $01E2
        dc.w    $F9F9                    ; 008ACECE: dc.w $F9F9
        dc.w    $F9F9                    ; 008ACED0: dc.w $F9F9
        ori.b   #$0001,d0                               ; 008ACED2: $0100, $0101
        ori.b   #$0001,d1                               ; 008ACED6: $0101, $0101
        ori.b   #$0000,d0                               ; 008ACEDA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACEDE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACEE2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACEE6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACEEA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACEEE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACEF2: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACEF6: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACEFA: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACEFE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACF02: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACF06: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACF0A: $0000, $0000
        ori.b   #$0001,d1                               ; 008ACF0E: $0101, $0101
        ori.b   #$0001,d0                               ; 008ACF12: $0000, $0001
        lsr     -(a2)                                   ; 008ACF16: $E2E2
        lsr     -(a2)                                   ; 008ACF18: $E2E2
        ori.b   #$00E2,d0                               ; 008ACF1A: $0100, $01E2
        dc.w    $F9F9                    ; 008ACF1E: dc.w $F9F9
        dc.w    $F9F9                    ; 008ACF20: dc.w $F9F9
        dc.w    $F901                    ; 008ACF22: dc.w $F901
        bset    d0,-(a2)                                ; 008ACF24: $01E2
        dc.w    $F901                    ; 008ACF26: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008ACF28: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008ACF2E: dc.w $F901
        ori.b   #$0001,d1                               ; 008ACF30: $0101, $0101
        bset    d0,-(a2)                                ; 008ACF34: $01E2
        dc.w    $F901                    ; 008ACF36: dc.w $F901
        ori.b   #$0001,d1                               ; 008ACF38: $0101, $0101
        bset    d0,-(a2)                                ; 008ACF3C: $01E2
        dc.w    $F901                    ; 008ACF3E: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008ACF40: $01F9, $F901, $01E2
        dc.w    $F9E2                    ; 008ACF46: dc.w $F9E2
        lsr     ($F9010001).l                           ; 008ACF48: $E2F9, $F901, $0001
        dc.w    $F9F9                    ; 008ACF4E: dc.w $F9F9
        dc.w    $F9F9                    ; 008ACF50: dc.w $F9F9
        ori.b   #$0000,d0                               ; 008ACF52: $0100, $0000
        ori.b   #$0001,d1                               ; 008ACF56: $0101, $0101
        ori.b   #$0000,d0                               ; 008ACF5A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACF5E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACF62: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACF66: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACF6A: $0000, $0000
        ori.b   #$0001,d0                               ; 008ACF6E: $0000, $0001
        ori.b   #$0000,d0                               ; 008ACF72: $0100, $0000
        ori.b   #$00E2,d0                               ; 008ACF76: $0000, $01E2
        asr.b   #1,d1                                   ; 008ACF7A: $E201
        ori.b   #$0000,d0                               ; 008ACF7C: $0000, $0000
        bset    d0,-(a2)                                ; 008ACF80: $01E2
        dc.w    $F901                    ; 008ACF82: dc.w $F901
        ori.b   #$0000,d0                               ; 008ACF84: $0000, $0000
        bset    d0,-(a2)                                ; 008ACF88: $01E2
        dc.w    $F901                    ; 008ACF8A: dc.w $F901
        ori.b   #$0001,d0                               ; 008ACF8C: $0000, $0101
        bset    d0,-(a2)                                ; 008ACF90: $01E2
        dc.w    $F901                    ; 008ACF92: dc.w $F901
        ori.b   #$00E2,d1                               ; 008ACF94: $0001, $E2E2
        lsr     -(a2)                                   ; 008ACF98: $E2E2
        dc.w    $F901                    ; 008ACF9A: dc.w $F901
        bset    d0,-(a2)                                ; 008ACF9C: $01E2
        dc.w    $F9F9                    ; 008ACF9E: dc.w $F9F9
        dc.w    $F9F9                    ; 008ACFA0: dc.w $F9F9
        dc.w    $F901                    ; 008ACFA2: dc.w $F901
        bset    d0,-(a2)                                ; 008ACFA4: $01E2
        dc.w    $F901                    ; 008ACFA6: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008ACFA8: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008ACFAE: dc.w $F901
        bset    d0,-(a2)                                ; 008ACFB0: $01E2
        dc.w    $F901                    ; 008ACFB2: dc.w $F901
        bset    d0,-(a2)                                ; 008ACFB4: $01E2
        dc.w    $F901                    ; 008ACFB6: dc.w $F901
        bset    d0,-(a2)                                ; 008ACFB8: $01E2
        dc.w    $F901                    ; 008ACFBA: dc.w $F901
        bset    d0,-(a2)                                ; 008ACFBC: $01E2
        dc.w    $F901                    ; 008ACFBE: dc.w $F901
        bset    d0,-(a2)                                ; 008ACFC0: $01E2
        dc.w    $F901                    ; 008ACFC2: dc.w $F901
        bset    d0,-(a2)                                ; 008ACFC4: $01E2
        dc.w    $F9E2                    ; 008ACFC6: dc.w $F9E2
        lsr     ($F9010001).l                           ; 008ACFC8: $E2F9, $F901, $0001
        dc.w    $F9F9                    ; 008ACFCE: dc.w $F9F9
        dc.w    $F9F9                    ; 008ACFD0: dc.w $F9F9
        dc.w    $F901                    ; 008ACFD2: dc.w $F901
        ori.b   #$0001,d0                               ; 008ACFD4: $0000, $0101
        ori.b   #$0001,d1                               ; 008ACFD8: $0101, $0101
        ori.b   #$0000,d0                               ; 008ACFDC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACFE0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACFE4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACFE8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACFEC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACFF0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACFF4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACFF8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ACFFC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD000: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD004: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD008: $0000, $0000
        ori.b   #$0001,d0                               ; 008AD00C: $0000, $0101
        ori.b   #$0000,d1                               ; 008AD010: $0101, $0000
        ori.b   #$00E2,d1                               ; 008AD014: $0001, $E2E2
        lsr     -(a2)                                   ; 008AD018: $E2E2
        ori.b   #$00E2,d0                               ; 008AD01A: $0100, $01E2
        dc.w    $F9F9                    ; 008AD01E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD020: dc.w $F9F9
        dc.w    $F901                    ; 008AD022: dc.w $F901
        bset    d0,-(a2)                                ; 008AD024: $01E2
        dc.w    $F901                    ; 008AD026: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008AD028: $01F9, $F901, $01E2
        dc.w    $F9E2                    ; 008AD02E: dc.w $F9E2
        lsr     -(a2)                                   ; 008AD030: $E2E2
        dc.w    $F901                    ; 008AD032: dc.w $F901
        bset    d0,-(a2)                                ; 008AD034: $01E2
        dc.w    $F9F9                    ; 008AD036: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD038: dc.w $F9F9
        dc.w    $F901                    ; 008AD03A: dc.w $F901
        bset    d0,-(a2)                                ; 008AD03C: $01E2
        dc.w    $F901                    ; 008AD03E: dc.w $F901
        ori.b   #$0001,d1                               ; 008AD040: $0101, $0101
        bset    d0,-(a2)                                ; 008AD044: $01E2
        dc.w    $F9E2                    ; 008AD046: dc.w $F9E2
        lsr     -(a2)                                   ; 008AD048: $E2E2
        asr.b   #1,d1                                   ; 008AD04A: $E201
        ori.b   #$00F9,d1                               ; 008AD04C: $0001, $F9F9
        dc.w    $F9F9                    ; 008AD050: dc.w $F9F9
        dc.w    $F901                    ; 008AD052: dc.w $F901
        ori.b   #$0001,d0                               ; 008AD054: $0000, $0101
        ori.b   #$0000,d1                               ; 008AD058: $0101, $0100
        ori.b   #$0000,d0                               ; 008AD05C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD060: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD064: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD068: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD06C: $0000, $0000
        ori.b   #$0000,d1                               ; 008AD070: $0101, $0000
        ori.b   #$0001,d0                               ; 008AD074: $0000, $0001
        lsr     -(a2)                                   ; 008AD078: $E2E2
        ori.b   #$0000,d0                               ; 008AD07A: $0100, $0000
        bset    d0,-(a2)                                ; 008AD07E: $01E2
        dc.w    $F9F9                    ; 008AD080: dc.w $F9F9
        ori.b   #$0000,d0                               ; 008AD082: $0100, $0000
        bset    d0,-(a2)                                ; 008AD086: $01E2
        dc.w    $F901                    ; 008AD088: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD08A: $0000, $0000
        bset    d0,-(a2)                                ; 008AD08E: $01E2
        dc.w    $F901                    ; 008AD090: dc.w $F901
        ori.b   #$0001,d0                               ; 008AD092: $0000, $0001
        lsr     -(a2)                                   ; 008AD096: $E2E2
        dc.w    $F9F9                    ; 008AD098: dc.w $F9F9
        ori.b   #$0001,d0                               ; 008AD09A: $0100, $0001
        dc.w    $F9F9                    ; 008AD09E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD0A0: dc.w $F9F9
        ori.b   #$0000,d0                               ; 008AD0A2: $0100, $0000
        bset    d0,-(a2)                                ; 008AD0A6: $01E2
        dc.w    $F901                    ; 008AD0A8: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD0AA: $0000, $0000
        bset    d0,-(a2)                                ; 008AD0AE: $01E2
        dc.w    $F901                    ; 008AD0B0: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD0B2: $0000, $0000
        bset    d0,-(a2)                                ; 008AD0B6: $01E2
        dc.w    $F901                    ; 008AD0B8: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD0BA: $0000, $0000
        bset    d0,-(a2)                                ; 008AD0BE: $01E2
        dc.w    $F901                    ; 008AD0C0: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD0C2: $0000, $0000
        bset    d0,-(a2)                                ; 008AD0C6: $01E2
        dc.w    $F901                    ; 008AD0C8: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD0CA: $0000, $0000
        bset    d0,-(a2)                                ; 008AD0CE: $01E2
        dc.w    $F901                    ; 008AD0D0: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD0D2: $0000, $0000
        ori.b   #$0000,d1                               ; 008AD0D6: $0001, $0100
        ori.b   #$0000,d0                               ; 008AD0DA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD0DE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD0E2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD0E6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD0EA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD0EE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD0F2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD0F6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD0FA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD0FE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD102: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD106: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD10A: $0000, $0000
        ori.b   #$0001,d1                               ; 008AD10E: $0101, $0101
        ori.b   #$0001,d1                               ; 008AD112: $0101, $0001
        lsr     -(a2)                                   ; 008AD116: $E2E2
        lsr     -(a2)                                   ; 008AD118: $E2E2
        asr.b   #1,d1                                   ; 008AD11A: $E201
        bset    d0,-(a2)                                ; 008AD11C: $01E2
        dc.w    $F9F9                    ; 008AD11E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD120: dc.w $F9F9
        dc.w    $F901                    ; 008AD122: dc.w $F901
        bset    d0,-(a2)                                ; 008AD124: $01E2
        dc.w    $F901                    ; 008AD126: dc.w $F901
        bset    d0,-(a2)                                ; 008AD128: $01E2
        dc.w    $F901                    ; 008AD12A: dc.w $F901
        bset    d0,-(a2)                                ; 008AD12C: $01E2
        dc.w    $F9E2                    ; 008AD12E: dc.w $F9E2
        lsr     ($F9010101).l                           ; 008AD130: $E2F9, $F901, $0101
        dc.w    $F9F9                    ; 008AD136: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD138: dc.w $F9F9
        dc.w    $F901                    ; 008AD13A: dc.w $F901
        ori.b   #$0001,d1                               ; 008AD13C: $0001, $0101
        bset    d0,($F90101E2).l                        ; 008AD140: $01F9, $F901, $01E2
        lsr     -(a2)                                   ; 008AD146: $E2E2
        lsr     ($F90101E2).l                           ; 008AD148: $E2F9, $F901, $01E2
        dc.w    $F9F9                    ; 008AD14E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD150: dc.w $F9F9
        ori.b   #$0001,d0                               ; 008AD152: $0100, $0001
        ori.b   #$0001,d1                               ; 008AD156: $0101, $0101
        ori.b   #$0000,d0                               ; 008AD15A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD15E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD162: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD166: $0000, $0000
        ori.b   #$0001,d0                               ; 008AD16A: $0000, $0001
        ori.b   #$0000,d0                               ; 008AD16E: $0100, $0000
        ori.b   #$00E2,d0                               ; 008AD172: $0000, $01E2
        asr.b   #1,d1                                   ; 008AD176: $E201
        ori.b   #$0000,d0                               ; 008AD178: $0000, $0000
        bset    d0,-(a2)                                ; 008AD17C: $01E2
        dc.w    $F901                    ; 008AD17E: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD180: $0000, $0000
        bset    d0,-(a2)                                ; 008AD184: $01E2
        dc.w    $F901                    ; 008AD186: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD188: $0000, $0000
        bset    d0,-(a2)                                ; 008AD18C: $01E2
        dc.w    $F901                    ; 008AD18E: dc.w $F901
        ori.b   #$0000,d1                               ; 008AD190: $0101, $0000
        bset    d0,-(a2)                                ; 008AD194: $01E2
        dc.w    $F9E2                    ; 008AD196: dc.w $F9E2
        lsr     -(a2)                                   ; 008AD198: $E2E2
        ori.b   #$00E2,d0                               ; 008AD19A: $0100, $01E2
        dc.w    $F9F9                    ; 008AD19E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD1A0: dc.w $F9F9
        dc.w    $F901                    ; 008AD1A2: dc.w $F901
        bset    d0,-(a2)                                ; 008AD1A4: $01E2
        dc.w    $F901                    ; 008AD1A6: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008AD1A8: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008AD1AE: dc.w $F901
        bset    d0,-(a2)                                ; 008AD1B0: $01E2
        dc.w    $F901                    ; 008AD1B2: dc.w $F901
        bset    d0,-(a2)                                ; 008AD1B4: $01E2
        dc.w    $F901                    ; 008AD1B6: dc.w $F901
        bset    d0,-(a2)                                ; 008AD1B8: $01E2
        dc.w    $F901                    ; 008AD1BA: dc.w $F901
        bset    d0,-(a2)                                ; 008AD1BC: $01E2
        dc.w    $F901                    ; 008AD1BE: dc.w $F901
        bset    d0,-(a2)                                ; 008AD1C0: $01E2
        dc.w    $F901                    ; 008AD1C2: dc.w $F901
        bset    d0,-(a2)                                ; 008AD1C4: $01E2
        dc.w    $F901                    ; 008AD1C6: dc.w $F901
        bset    d0,-(a2)                                ; 008AD1C8: $01E2
        dc.w    $F901                    ; 008AD1CA: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008AD1CC: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008AD1D2: dc.w $F901
        ori.b   #$0000,d1                               ; 008AD1D4: $0001, $0100
        ori.b   #$0000,d1                               ; 008AD1D8: $0001, $0100
        ori.b   #$0000,d0                               ; 008AD1DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD1E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD1E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD1E8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD1EC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD1F0: $0000, $0000
        ori.b   #$0001,d0                               ; 008AD1F4: $0000, $0001
        ori.b   #$0000,d0                               ; 008AD1F8: $0100, $0000
        ori.b   #$00E2,d0                               ; 008AD1FC: $0000, $01E2
        asr.b   #1,d1                                   ; 008AD200: $E201
        ori.b   #$0000,d0                               ; 008AD202: $0000, $0000
        bset    d0,-(a2)                                ; 008AD206: $01E2
        dc.w    $F901                    ; 008AD208: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD20A: $0000, $0000
        ori.b   #$0000,d1                               ; 008AD20E: $0001, $0100
        ori.b   #$0000,d0                               ; 008AD212: $0000, $0000
        bset    d0,-(a2)                                ; 008AD216: $01E2
        asr.b   #1,d1                                   ; 008AD218: $E201
        ori.b   #$0000,d0                               ; 008AD21A: $0000, $0000
        bset    d0,-(a2)                                ; 008AD21E: $01E2
        dc.w    $F901                    ; 008AD220: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD222: $0000, $0000
        bset    d0,-(a2)                                ; 008AD226: $01E2
        dc.w    $F901                    ; 008AD228: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD22A: $0000, $0000
        bset    d0,-(a2)                                ; 008AD22E: $01E2
        dc.w    $F901                    ; 008AD230: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD232: $0000, $0000
        bset    d0,-(a2)                                ; 008AD236: $01E2
        dc.w    $F901                    ; 008AD238: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD23A: $0000, $0000
        bset    d0,-(a2)                                ; 008AD23E: $01E2
        dc.w    $F901                    ; 008AD240: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD242: $0000, $0000
        bset    d0,-(a2)                                ; 008AD246: $01E2
        dc.w    $F901                    ; 008AD248: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD24A: $0000, $0000
        bset    d0,-(a2)                                ; 008AD24E: $01E2
        dc.w    $F901                    ; 008AD250: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD252: $0000, $0000
        ori.b   #$0000,d1                               ; 008AD256: $0001, $0100
        ori.b   #$0000,d0                               ; 008AD25A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD25E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD262: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD266: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD26A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD26E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD272: $0000, $0000
        ori.b   #$0000,d1                               ; 008AD276: $0001, $0100
        ori.b   #$0000,d0                               ; 008AD27A: $0000, $0000
        bset    d0,-(a2)                                ; 008AD27E: $01E2
        asr.b   #1,d1                                   ; 008AD280: $E201
        ori.b   #$0000,d0                               ; 008AD282: $0000, $0000
        bset    d0,-(a2)                                ; 008AD286: $01E2
        dc.w    $F901                    ; 008AD288: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD28A: $0000, $0000
        ori.b   #$0000,d1                               ; 008AD28E: $0001, $0100
        ori.b   #$0000,d0                               ; 008AD292: $0000, $0000
        bset    d0,-(a2)                                ; 008AD296: $01E2
        asr.b   #1,d1                                   ; 008AD298: $E201
        ori.b   #$0000,d0                               ; 008AD29A: $0000, $0000
        bset    d0,-(a2)                                ; 008AD29E: $01E2
        dc.w    $F901                    ; 008AD2A0: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD2A2: $0000, $0000
        bset    d0,-(a2)                                ; 008AD2A6: $01E2
        dc.w    $F901                    ; 008AD2A8: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD2AA: $0000, $0000
        bset    d0,-(a2)                                ; 008AD2AE: $01E2
        dc.w    $F901                    ; 008AD2B0: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD2B2: $0000, $0000
        bset    d0,-(a2)                                ; 008AD2B6: $01E2
        dc.w    $F901                    ; 008AD2B8: dc.w $F901
        ori.b   #$0001,d0                               ; 008AD2BA: $0000, $0001
        bset    d0,-(a2)                                ; 008AD2BE: $01E2
        dc.w    $F901                    ; 008AD2C0: dc.w $F901
        ori.b   #$00E2,d0                               ; 008AD2C2: $0000, $01E2
        lsr     ($F9010000).l                           ; 008AD2C6: $E2F9, $F901, $0000
        bset    d0,($F9F90100).l                        ; 008AD2CC: $01F9, $F9F9, $0100
        ori.b   #$0001,d0                               ; 008AD2D2: $0000, $0001
        ori.b   #$0000,d1                               ; 008AD2D6: $0101, $0000
        ori.b   #$0000,d0                               ; 008AD2DA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD2DE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD2E2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD2E6: $0000, $0000
        ori.b   #$0001,d0                               ; 008AD2EA: $0000, $0001
        ori.b   #$0000,d0                               ; 008AD2EE: $0100, $0000
        ori.b   #$00E2,d0                               ; 008AD2F2: $0000, $01E2
        asr.b   #1,d1                                   ; 008AD2F6: $E201
        ori.b   #$0000,d0                               ; 008AD2F8: $0000, $0000
        bset    d0,-(a2)                                ; 008AD2FC: $01E2
        dc.w    $F901                    ; 008AD2FE: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD300: $0000, $0000
        bset    d0,-(a2)                                ; 008AD304: $01E2
        dc.w    $F901                    ; 008AD306: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD308: $0000, $0000
        bset    d0,-(a2)                                ; 008AD30C: $01E2
        dc.w    $F901                    ; 008AD30E: dc.w $F901
        ori.b   #$0001,d1                               ; 008AD310: $0001, $0101
        bset    d0,-(a2)                                ; 008AD314: $01E2
        dc.w    $F901                    ; 008AD316: dc.w $F901
        bset    d0,-(a2)                                ; 008AD318: $01E2
        asr.b   #1,d1                                   ; 008AD31A: $E201
        bset    d0,-(a2)                                ; 008AD31C: $01E2
        dc.w    $F901                    ; 008AD31E: dc.w $F901
        lsr     ($F90101E2).l                           ; 008AD320: $E2F9, $F901, $01E2
        dc.w    $F9E2                    ; 008AD326: dc.w $F9E2
        dc.w    $F9F9                    ; 008AD328: dc.w $F9F9
        ori.b   #$00E2,d0                               ; 008AD32A: $0100, $01E2
        dc.w    $F9F9                    ; 008AD32E: dc.w $F9F9
        dc.w    $F901                    ; 008AD330: dc.w $F901
        ori.b   #$00E2,d0                               ; 008AD332: $0000, $01E2
        dc.w    $F9F9                    ; 008AD336: dc.w $F9F9
        asr.b   #1,d1                                   ; 008AD338: $E201
        ori.b   #$00E2,d0                               ; 008AD33A: $0000, $01E2
        dc.w    $F9F9                    ; 008AD33E: dc.w $F9F9
        dc.w    $F9E2                    ; 008AD340: dc.w $F9E2
        ori.b   #$00E2,d0                               ; 008AD342: $0100, $01E2
        dc.w    $F901                    ; 008AD346: dc.w $F901
        dc.w    $F9F9                    ; 008AD348: dc.w $F9F9
        asr.b   #1,d1                                   ; 008AD34A: $E201
        bset    d0,-(a2)                                ; 008AD34C: $01E2
        dc.w    $F901                    ; 008AD34E: dc.w $F901
        bset    d0,($F9010001).l                        ; 008AD350: $01F9, $F901, $0001
        ori.b   #$0001,d0                               ; 008AD356: $0100, $0001
        ori.b   #$0000,d1                               ; 008AD35A: $0101, $0000
        ori.b   #$0000,d0                               ; 008AD35E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD362: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD366: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD36A: $0000, $0000
        ori.b   #$0000,d1                               ; 008AD36E: $0001, $0100
        ori.b   #$0000,d0                               ; 008AD372: $0000, $0000
        bset    d0,-(a2)                                ; 008AD376: $01E2
        asr.b   #1,d1                                   ; 008AD378: $E201
        ori.b   #$0000,d0                               ; 008AD37A: $0000, $0000
        bset    d0,-(a2)                                ; 008AD37E: $01E2
        dc.w    $F901                    ; 008AD380: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD382: $0000, $0000
        bset    d0,-(a2)                                ; 008AD386: $01E2
        dc.w    $F901                    ; 008AD388: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD38A: $0000, $0000
        bset    d0,-(a2)                                ; 008AD38E: $01E2
        dc.w    $F901                    ; 008AD390: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD392: $0000, $0000
        bset    d0,-(a2)                                ; 008AD396: $01E2
        dc.w    $F901                    ; 008AD398: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD39A: $0000, $0000
        bset    d0,-(a2)                                ; 008AD39E: $01E2
        dc.w    $F901                    ; 008AD3A0: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD3A2: $0000, $0000
        bset    d0,-(a2)                                ; 008AD3A6: $01E2
        dc.w    $F901                    ; 008AD3A8: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD3AA: $0000, $0000
        bset    d0,-(a2)                                ; 008AD3AE: $01E2
        dc.w    $F901                    ; 008AD3B0: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD3B2: $0000, $0000
        bset    d0,-(a2)                                ; 008AD3B6: $01E2
        dc.w    $F901                    ; 008AD3B8: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD3BA: $0000, $0000
        bset    d0,-(a2)                                ; 008AD3BE: $01E2
        dc.w    $F901                    ; 008AD3C0: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD3C2: $0000, $0000
        bset    d0,-(a2)                                ; 008AD3C6: $01E2
        dc.w    $F901                    ; 008AD3C8: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD3CA: $0000, $0000
        bset    d0,-(a2)                                ; 008AD3CE: $01E2
        dc.w    $F901                    ; 008AD3D0: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD3D2: $0000, $0000
        ori.b   #$0000,d1                               ; 008AD3D6: $0001, $0100
        ori.b   #$0000,d0                               ; 008AD3DA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD3DE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD3E2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD3E6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD3EA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD3EE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD3F2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD3F6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD3FA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD3FE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD402: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD406: $0000, $0000
        ori.b   #$0001,d0                               ; 008AD40A: $0000, $0101
        ori.b   #$0001,d1                               ; 008AD40E: $0101, $0101
        ori.b   #$00E2,d0                               ; 008AD412: $0000, $01E2
        lsr     -(a2)                                   ; 008AD416: $E2E2
        lsr     -(a2)                                   ; 008AD418: $E2E2
        ori.b   #$00E2,d0                               ; 008AD41A: $0100, $01E2
        dc.w    $F9F9                    ; 008AD41E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD420: dc.w $F9F9
        dc.w    $F901                    ; 008AD422: dc.w $F901
        bset    d0,-(a2)                                ; 008AD424: $01E2
        dc.w    $F901                    ; 008AD426: dc.w $F901
        dc.w    $F901                    ; 008AD428: dc.w $F901
        dc.w    $F901                    ; 008AD42A: dc.w $F901
        bset    d0,-(a2)                                ; 008AD42C: $01E2
        dc.w    $F901                    ; 008AD42E: dc.w $F901
        dc.w    $F901                    ; 008AD430: dc.w $F901
        dc.w    $F901                    ; 008AD432: dc.w $F901
        bset    d0,-(a2)                                ; 008AD434: $01E2
        dc.w    $F901                    ; 008AD436: dc.w $F901
        dc.w    $F901                    ; 008AD438: dc.w $F901
        dc.w    $F901                    ; 008AD43A: dc.w $F901
        bset    d0,-(a2)                                ; 008AD43C: $01E2
        dc.w    $F901                    ; 008AD43E: dc.w $F901
        dc.w    $F901                    ; 008AD440: dc.w $F901
        dc.w    $F901                    ; 008AD442: dc.w $F901
        bset    d0,-(a2)                                ; 008AD444: $01E2
        dc.w    $F901                    ; 008AD446: dc.w $F901
        dc.w    $F901                    ; 008AD448: dc.w $F901
        dc.w    $F901                    ; 008AD44A: dc.w $F901
        bset    d0,-(a2)                                ; 008AD44C: $01E2
        dc.w    $F901                    ; 008AD44E: dc.w $F901
        dc.w    $F901                    ; 008AD450: dc.w $F901
        dc.w    $F901                    ; 008AD452: dc.w $F901
        ori.b   #$0000,d1                               ; 008AD454: $0001, $0100
        ori.b   #$0000,d0                               ; 008AD458: $0100, $0100
        ori.b   #$0000,d0                               ; 008AD45C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD460: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD464: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD468: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD46C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD470: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD474: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD478: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD47C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD480: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD484: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD488: $0000, $0000
        ori.b   #$0001,d1                               ; 008AD48C: $0101, $0101
        ori.b   #$0000,d1                               ; 008AD490: $0101, $0000
        bset    d0,-(a2)                                ; 008AD494: $01E2
        lsr     -(a2)                                   ; 008AD496: $E2E2
        lsr     -(a2)                                   ; 008AD498: $E2E2
        ori.b   #$00E2,d0                               ; 008AD49A: $0100, $01E2
        dc.w    $F9F9                    ; 008AD49E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD4A0: dc.w $F9F9
        dc.w    $F901                    ; 008AD4A2: dc.w $F901
        bset    d0,-(a2)                                ; 008AD4A4: $01E2
        dc.w    $F901                    ; 008AD4A6: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008AD4A8: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008AD4AE: dc.w $F901
        bset    d0,-(a2)                                ; 008AD4B0: $01E2
        dc.w    $F901                    ; 008AD4B2: dc.w $F901
        bset    d0,-(a2)                                ; 008AD4B4: $01E2
        dc.w    $F901                    ; 008AD4B6: dc.w $F901
        bset    d0,-(a2)                                ; 008AD4B8: $01E2
        dc.w    $F901                    ; 008AD4BA: dc.w $F901
        bset    d0,-(a2)                                ; 008AD4BC: $01E2
        dc.w    $F901                    ; 008AD4BE: dc.w $F901
        bset    d0,-(a2)                                ; 008AD4C0: $01E2
        dc.w    $F901                    ; 008AD4C2: dc.w $F901
        bset    d0,-(a2)                                ; 008AD4C4: $01E2
        dc.w    $F901                    ; 008AD4C6: dc.w $F901
        bset    d0,-(a2)                                ; 008AD4C8: $01E2
        dc.w    $F901                    ; 008AD4CA: dc.w $F901
        bset    d0,-(a2)                                ; 008AD4CC: $01E2
        dc.w    $F901                    ; 008AD4CE: dc.w $F901
        bset    d0,-(a2)                                ; 008AD4D0: $01E2
        dc.w    $F901                    ; 008AD4D2: dc.w $F901
        ori.b   #$0000,d1                               ; 008AD4D4: $0001, $0100
        ori.b   #$0000,d1                               ; 008AD4D8: $0001, $0100
        ori.b   #$0000,d0                               ; 008AD4DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD4E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD4E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD4E8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD4EC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD4F0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD4F4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD4F8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD4FC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD500: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD504: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD508: $0000, $0000
        ori.b   #$0001,d0                               ; 008AD50C: $0000, $0101
        ori.b   #$0000,d1                               ; 008AD510: $0101, $0000
        ori.b   #$00E2,d1                               ; 008AD514: $0001, $E2E2
        lsr     -(a2)                                   ; 008AD518: $E2E2
        ori.b   #$00E2,d0                               ; 008AD51A: $0100, $01E2
        dc.w    $F9F9                    ; 008AD51E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD520: dc.w $F9F9
        dc.w    $F901                    ; 008AD522: dc.w $F901
        bset    d0,-(a2)                                ; 008AD524: $01E2
        dc.w    $F901                    ; 008AD526: dc.w $F901
        bset    d0,($F90101E2).l                        ; 008AD528: $01F9, $F901, $01E2
        dc.w    $F901                    ; 008AD52E: dc.w $F901
        bset    d0,-(a2)                                ; 008AD530: $01E2
        dc.w    $F901                    ; 008AD532: dc.w $F901
        bset    d0,-(a2)                                ; 008AD534: $01E2
        dc.w    $F901                    ; 008AD536: dc.w $F901
        bset    d0,-(a2)                                ; 008AD538: $01E2
        dc.w    $F901                    ; 008AD53A: dc.w $F901
        bset    d0,-(a2)                                ; 008AD53C: $01E2
        dc.w    $F901                    ; 008AD53E: dc.w $F901
        bset    d0,-(a2)                                ; 008AD540: $01E2
        dc.w    $F901                    ; 008AD542: dc.w $F901
        bset    d0,-(a2)                                ; 008AD544: $01E2
        dc.w    $F9E2                    ; 008AD546: dc.w $F9E2
        lsr     ($F9010001).l                           ; 008AD548: $E2F9, $F901, $0001
        dc.w    $F9F9                    ; 008AD54E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD550: dc.w $F9F9
        ori.b   #$0000,d0                               ; 008AD552: $0100, $0000
        ori.b   #$0001,d1                               ; 008AD556: $0101, $0101
        ori.b   #$0000,d0                               ; 008AD55A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD55E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD562: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD566: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD56A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD56E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD572: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD576: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD57A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD57E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD582: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD586: $0000, $0000
        ori.b   #$0001,d0                               ; 008AD58A: $0000, $0101
        ori.b   #$0001,d1                               ; 008AD58E: $0101, $0101
        ori.b   #$00E2,d0                               ; 008AD592: $0000, $01E2
        lsr     -(a2)                                   ; 008AD596: $E2E2
        lsr     -(a2)                                   ; 008AD598: $E2E2
        ori.b   #$00E2,d0                               ; 008AD59A: $0100, $01E2
        dc.w    $F9F9                    ; 008AD59E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD5A0: dc.w $F9F9
        dc.w    $F901                    ; 008AD5A2: dc.w $F901
        bset    d0,-(a2)                                ; 008AD5A4: $01E2
        dc.w    $F901                    ; 008AD5A6: dc.w $F901
        bset    d0,-(a2)                                ; 008AD5A8: $01E2
        dc.w    $F901                    ; 008AD5AA: dc.w $F901
        bset    d0,-(a2)                                ; 008AD5AC: $01E2
        dc.w    $F901                    ; 008AD5AE: dc.w $F901
        bset    d0,-(a2)                                ; 008AD5B0: $01E2
        dc.w    $F901                    ; 008AD5B2: dc.w $F901
        bset    d0,-(a2)                                ; 008AD5B4: $01E2
        dc.w    $F9E2                    ; 008AD5B6: dc.w $F9E2
        lsr     ($F90101E2).l                           ; 008AD5B8: $E2F9, $F901, $01E2
        dc.w    $F9F9                    ; 008AD5BE: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD5C0: dc.w $F9F9
        ori.b   #$00E2,d0                               ; 008AD5C2: $0100, $01E2
        dc.w    $F901                    ; 008AD5C6: dc.w $F901
        ori.b   #$0000,d1                               ; 008AD5C8: $0101, $0000
        bset    d0,-(a2)                                ; 008AD5CC: $01E2
        dc.w    $F901                    ; 008AD5CE: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD5D0: $0000, $0000
        ori.b   #$0000,d1                               ; 008AD5D4: $0001, $0100
        ori.b   #$0000,d0                               ; 008AD5D8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD5DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD5E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD5E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD5E8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD5EC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD5F0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD5F4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD5F8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD5FC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD600: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD604: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD608: $0000, $0000
        ori.b   #$0001,d0                               ; 008AD60C: $0000, $0101
        ori.b   #$0001,d1                               ; 008AD610: $0101, $0101
        ori.b   #$00E2,d1                               ; 008AD614: $0001, $E2E2
        lsr     -(a2)                                   ; 008AD618: $E2E2
        asr.b   #1,d1                                   ; 008AD61A: $E201
        bset    d0,-(a2)                                ; 008AD61C: $01E2
        dc.w    $F9F9                    ; 008AD61E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD620: dc.w $F9F9
        dc.w    $F901                    ; 008AD622: dc.w $F901
        bset    d0,-(a2)                                ; 008AD624: $01E2
        dc.w    $F901                    ; 008AD626: dc.w $F901
        bset    d0,-(a2)                                ; 008AD628: $01E2
        dc.w    $F901                    ; 008AD62A: dc.w $F901
        bset    d0,-(a2)                                ; 008AD62C: $01E2
        dc.w    $F901                    ; 008AD62E: dc.w $F901
        bset    d0,-(a2)                                ; 008AD630: $01E2
        dc.w    $F901                    ; 008AD632: dc.w $F901
        bset    d0,-(a2)                                ; 008AD634: $01E2
        dc.w    $F9E2                    ; 008AD636: dc.w $F9E2
        lsr     ($F9010001).l                           ; 008AD638: $E2F9, $F901, $0001
        dc.w    $F9F9                    ; 008AD63E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD640: dc.w $F9F9
        dc.w    $F901                    ; 008AD642: dc.w $F901
        ori.b   #$0001,d0                               ; 008AD644: $0000, $0101
        bset    d0,-(a2)                                ; 008AD648: $01E2
        dc.w    $F901                    ; 008AD64A: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD64C: $0000, $0000
        bset    d0,-(a2)                                ; 008AD650: $01E2
        dc.w    $F901                    ; 008AD652: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD654: $0000, $0000
        ori.b   #$0000,d1                               ; 008AD658: $0001, $0100
        ori.b   #$0000,d0                               ; 008AD65C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD660: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD664: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD668: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD66C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD670: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD674: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD678: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD67C: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD680: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD684: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD688: $0000, $0000
        ori.b   #$0000,d1                               ; 008AD68C: $0001, $0100
        ori.b   #$0000,d1                               ; 008AD690: $0001, $0100
        bset    d0,-(a2)                                ; 008AD694: $01E2
        asr.b   #1,d1                                   ; 008AD696: $E201
        bset    d0,-(a2)                                ; 008AD698: $01E2
        asr.b   #1,d1                                   ; 008AD69A: $E201
        bset    d0,-(a2)                                ; 008AD69C: $01E2
        dc.w    $F9E2                    ; 008AD69E: dc.w $F9E2
        dc.w    $F9F9                    ; 008AD6A0: dc.w $F9F9
        dc.w    $F901                    ; 008AD6A2: dc.w $F901
        bset    d0,-(a2)                                ; 008AD6A4: $01E2
        dc.w    $F9F9                    ; 008AD6A6: dc.w $F9F9
        dc.w    $F901                    ; 008AD6A8: dc.w $F901
        ori.b   #$00E2,d0                               ; 008AD6AA: $0100, $01E2
        dc.w    $F9F9                    ; 008AD6AE: dc.w $F9F9
        ori.b   #$0000,d0                               ; 008AD6B0: $0100, $0000
        bset    d0,-(a2)                                ; 008AD6B4: $01E2
        dc.w    $F9F9                    ; 008AD6B6: dc.w $F9F9
        ori.b   #$0000,d0                               ; 008AD6B8: $0100, $0000
        bset    d0,-(a2)                                ; 008AD6BC: $01E2
        dc.w    $F901                    ; 008AD6BE: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD6C0: $0000, $0000
        bset    d0,-(a2)                                ; 008AD6C4: $01E2
        dc.w    $F901                    ; 008AD6C6: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD6C8: $0000, $0000
        bset    d0,-(a2)                                ; 008AD6CC: $01E2
        dc.w    $F901                    ; 008AD6CE: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD6D0: $0000, $0000
        ori.b   #$0000,d1                               ; 008AD6D4: $0001, $0100
        ori.b   #$0000,d0                               ; 008AD6D8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD6DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD6E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD6E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD6E8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD6EC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD6F0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD6F4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD6F8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD6FC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD700: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD704: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD708: $0000, $0000
        ori.b   #$0001,d0                               ; 008AD70C: $0000, $0101
        ori.b   #$0000,d1                               ; 008AD710: $0101, $0100
        ori.b   #$00E2,d1                               ; 008AD714: $0001, $E2E2
        lsr     -(a2)                                   ; 008AD718: $E2E2
        asr.b   #1,d1                                   ; 008AD71A: $E201
        bset    d0,-(a2)                                ; 008AD71C: $01E2
        dc.w    $F9F9                    ; 008AD71E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD720: dc.w $F9F9
        dc.w    $F901                    ; 008AD722: dc.w $F901
        bset    d0,-(a2)                                ; 008AD724: $01E2
        dc.w    $F901                    ; 008AD726: dc.w $F901
        ori.b   #$0000,d1                               ; 008AD728: $0101, $0100
        bset    d0,-(a2)                                ; 008AD72C: $01E2
        dc.w    $F9F9                    ; 008AD72E: dc.w $F9F9
        lsr     -(a2)                                   ; 008AD730: $E2E2
        ori.b   #$0001,d0                               ; 008AD732: $0100, $0001
        dc.w    $F9F9                    ; 008AD736: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD738: dc.w $F9F9
        dc.w    $F901                    ; 008AD73A: dc.w $F901
        ori.b   #$0001,d1                               ; 008AD73C: $0001, $0101
        bset    d0,-(a2)                                ; 008AD740: $01E2
        dc.w    $F901                    ; 008AD742: dc.w $F901
        bset    d0,-(a2)                                ; 008AD744: $01E2
        lsr     -(a2)                                   ; 008AD746: $E2E2
        lsr     ($F90101E2).l                           ; 008AD748: $E2F9, $F901, $01E2
        dc.w    $F9F9                    ; 008AD74E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD750: dc.w $F9F9
        ori.b   #$0001,d0                               ; 008AD752: $0100, $0001
        ori.b   #$0001,d1                               ; 008AD756: $0101, $0101
        ori.b   #$0000,d0                               ; 008AD75A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD75E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD762: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD766: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD76A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD76E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD772: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD776: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD77A: $0000, $0000
        ori.b   #$0000,d1                               ; 008AD77E: $0001, $0100
        ori.b   #$0000,d0                               ; 008AD782: $0000, $0000
        bset    d0,-(a2)                                ; 008AD786: $01E2
        asr.b   #1,d1                                   ; 008AD788: $E201
        ori.b   #$0001,d0                               ; 008AD78A: $0000, $0001
        bset    d0,-(a2)                                ; 008AD78E: $01E2
        dc.w    $F901                    ; 008AD790: dc.w $F901
        ori.b   #$00E2,d0                               ; 008AD792: $0100, $01E2
        lsr     ($F9F9E201).l                           ; 008AD796: $E2F9, $F9F9, $E201
        bset    d0,-(a2)                                ; 008AD79C: $01E2
        dc.w    $F9F9                    ; 008AD79E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD7A0: dc.w $F9F9
        dc.w    $F901                    ; 008AD7A2: dc.w $F901
        ori.b   #$00F9,d1                               ; 008AD7A4: $0001, $01F9
        dc.w    $F901                    ; 008AD7A8: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD7AA: $0100, $0000
        bset    d0,-(a2)                                ; 008AD7AE: $01E2
        dc.w    $F901                    ; 008AD7B0: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD7B2: $0000, $0000
        bset    d0,-(a2)                                ; 008AD7B6: $01E2
        dc.w    $F901                    ; 008AD7B8: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD7BA: $0000, $0000
        bset    d0,-(a2)                                ; 008AD7BE: $01E2
        dc.w    $F901                    ; 008AD7C0: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD7C2: $0100, $0000
        bset    d0,-(a2)                                ; 008AD7C6: $01E2
        dc.w    $F9F9                    ; 008AD7C8: dc.w $F9F9
        asr.b   #1,d1                                   ; 008AD7CA: $E201
        ori.b   #$0001,d0                               ; 008AD7CC: $0000, $0001
        dc.w    $F9F9                    ; 008AD7D0: dc.w $F9F9
        dc.w    $F901                    ; 008AD7D2: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD7D4: $0000, $0000
        ori.b   #$0000,d1                               ; 008AD7D8: $0101, $0100
        ori.b   #$0000,d0                               ; 008AD7DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD7E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD7E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD7E8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD7EC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD7F0: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD7F4: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD7F8: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD7FC: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD800: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD804: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD808: $0000, $0000
        ori.b   #$0000,d1                               ; 008AD80C: $0001, $0100
        ori.b   #$0000,d1                               ; 008AD810: $0001, $0100
        bset    d0,-(a2)                                ; 008AD814: $01E2
        asr.b   #1,d1                                   ; 008AD816: $E201
        bset    d0,-(a2)                                ; 008AD818: $01E2
        dc.w    $F901                    ; 008AD81A: dc.w $F901
        bset    d0,-(a2)                                ; 008AD81C: $01E2
        dc.w    $F901                    ; 008AD81E: dc.w $F901
        bset    d0,-(a2)                                ; 008AD820: $01E2
        dc.w    $F901                    ; 008AD822: dc.w $F901
        bset    d0,-(a2)                                ; 008AD824: $01E2
        dc.w    $F901                    ; 008AD826: dc.w $F901
        bset    d0,-(a2)                                ; 008AD828: $01E2
        dc.w    $F901                    ; 008AD82A: dc.w $F901
        bset    d0,-(a2)                                ; 008AD82C: $01E2
        dc.w    $F901                    ; 008AD82E: dc.w $F901
        bset    d0,-(a2)                                ; 008AD830: $01E2
        dc.w    $F901                    ; 008AD832: dc.w $F901
        bset    d0,-(a2)                                ; 008AD834: $01E2
        dc.w    $F901                    ; 008AD836: dc.w $F901
        bset    d0,-(a2)                                ; 008AD838: $01E2
        dc.w    $F901                    ; 008AD83A: dc.w $F901
        bset    d0,-(a2)                                ; 008AD83C: $01E2
        dc.w    $F901                    ; 008AD83E: dc.w $F901
        bset    d0,-(a2)                                ; 008AD840: $01E2
        dc.w    $F901                    ; 008AD842: dc.w $F901
        bset    d0,-(a2)                                ; 008AD844: $01E2
        dc.w    $F9E2                    ; 008AD846: dc.w $F9E2
        lsr     ($F9010001).l                           ; 008AD848: $E2F9, $F901, $0001
        dc.w    $F9F9                    ; 008AD84E: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD850: dc.w $F9F9
        ori.b   #$0000,d0                               ; 008AD852: $0100, $0000
        ori.b   #$0001,d1                               ; 008AD856: $0101, $0101
        ori.b   #$0000,d0                               ; 008AD85A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD85E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD862: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD866: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD86A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD86E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD872: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD876: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD87A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD87E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD882: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD886: $0000, $0000
        ori.b   #$0001,d0                               ; 008AD88A: $0000, $0001
        ori.b   #$0001,d0                               ; 008AD88E: $0100, $0001
        ori.b   #$00E2,d0                               ; 008AD892: $0100, $01E2
        asr.b   #1,d1                                   ; 008AD896: $E201
        bset    d0,-(a2)                                ; 008AD898: $01E2
        asr.b   #1,d1                                   ; 008AD89A: $E201
        bset    d0,-(a2)                                ; 008AD89C: $01E2
        dc.w    $F901                    ; 008AD89E: dc.w $F901
        bset    d0,-(a2)                                ; 008AD8A0: $01E2
        dc.w    $F901                    ; 008AD8A2: dc.w $F901
        bset    d0,-(a2)                                ; 008AD8A4: $01E2
        dc.w    $F901                    ; 008AD8A6: dc.w $F901
        bset    d0,-(a2)                                ; 008AD8A8: $01E2
        dc.w    $F901                    ; 008AD8AA: dc.w $F901
        bset    d0,-(a2)                                ; 008AD8AC: $01E2
        dc.w    $F901                    ; 008AD8AE: dc.w $F901
        bset    d0,-(a2)                                ; 008AD8B0: $01E2
        dc.w    $F901                    ; 008AD8B2: dc.w $F901
        ori.b   #$00F9,d1                               ; 008AD8B4: $0001, $F9F9
        dc.w    $F9F9                    ; 008AD8B8: dc.w $F9F9
        ori.b   #$0001,d0                               ; 008AD8BA: $0100, $0001
        dc.w    $F9F9                    ; 008AD8BE: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD8C0: dc.w $F9F9
        ori.b   #$0000,d0                               ; 008AD8C2: $0100, $0000
        bset    d0,($F9010000).l                        ; 008AD8C6: $01F9, $F901, $0000
        ori.b   #$00F9,d0                               ; 008AD8CC: $0000, $01F9
        dc.w    $F901                    ; 008AD8D0: dc.w $F901
        ori.b   #$0000,d0                               ; 008AD8D2: $0000, $0000
        ori.b   #$0000,d1                               ; 008AD8D6: $0001, $0100
        ori.b   #$0000,d0                               ; 008AD8DA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD8DE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD8E2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD8E6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD8EA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD8EE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD8F2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD8F6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD8FA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD8FE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD902: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD906: $0000, $0000
        ori.b   #$0001,d0                               ; 008AD90A: $0000, $0001
        ori.b   #$0000,d0                               ; 008AD90E: $0100, $0100
        ori.b   #$00E2,d0                               ; 008AD912: $0100, $01E2
        asr.b   #1,d1                                   ; 008AD916: $E201
        asr.b   #1,d1                                   ; 008AD918: $E201
        asr.b   #1,d1                                   ; 008AD91A: $E201
        bset    d0,-(a2)                                ; 008AD91C: $01E2
        dc.w    $F901                    ; 008AD91E: dc.w $F901
        asr.b   #1,d1                                   ; 008AD920: $E201
        asr.b   #1,d1                                   ; 008AD922: $E201
        bset    d0,-(a2)                                ; 008AD924: $01E2
        dc.w    $F901                    ; 008AD926: dc.w $F901
        dc.w    $F901                    ; 008AD928: dc.w $F901
        dc.w    $F901                    ; 008AD92A: dc.w $F901
        bset    d0,-(a2)                                ; 008AD92C: $01E2
        dc.w    $F901                    ; 008AD92E: dc.w $F901
        dc.w    $F901                    ; 008AD930: dc.w $F901
        dc.w    $F901                    ; 008AD932: dc.w $F901
        bset    d0,-(a2)                                ; 008AD934: $01E2
        dc.w    $F901                    ; 008AD936: dc.w $F901
        dc.w    $F901                    ; 008AD938: dc.w $F901
        dc.w    $F901                    ; 008AD93A: dc.w $F901
        bset    d0,-(a2)                                ; 008AD93C: $01E2
        dc.w    $F901                    ; 008AD93E: dc.w $F901
        dc.w    $F901                    ; 008AD940: dc.w $F901
        dc.w    $F901                    ; 008AD942: dc.w $F901
        bset    d0,-(a2)                                ; 008AD944: $01E2
        dc.w    $F9E2                    ; 008AD946: dc.w $F9E2
        dc.w    $F9E2                    ; 008AD948: dc.w $F9E2
        dc.w    $F901                    ; 008AD94A: dc.w $F901
        ori.b   #$00F9,d1                               ; 008AD94C: $0001, $F9F9
        bset    d0,($01000000).l                        ; 008AD950: $01F9, $0100, $0000
        ori.b   #$0001,d1                               ; 008AD956: $0101, $0001
        ori.b   #$0000,d0                               ; 008AD95A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD95E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD962: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD966: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD96A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD96E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD972: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD976: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD97A: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD97E: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD982: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD986: $0000, $0000
        ori.b   #$0001,d0                               ; 008AD98A: $0000, $0101
        ori.b   #$0001,d0                               ; 008AD98E: $0100, $0001
        ori.b   #$00E2,d1                               ; 008AD992: $0101, $01E2
        asr.b   #1,d1                                   ; 008AD996: $E201
        bset    d0,-(a2)                                ; 008AD998: $01E2
        asr.b   #1,d1                                   ; 008AD99A: $E201
        bset    d0,-(a2)                                ; 008AD99C: $01E2
        dc.w    $F9F9                    ; 008AD99E: dc.w $F9F9
        lsr     ($F9010001).l                           ; 008AD9A0: $E2F9, $F901, $0001
        dc.w    $F9F9                    ; 008AD9A6: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD9A8: dc.w $F9F9
        ori.b   #$0000,d0                               ; 008AD9AA: $0100, $0000
        bset    d0,($F9010000).l                        ; 008AD9AE: $01F9, $F901, $0000
        ori.b   #$00E2,d0                               ; 008AD9B4: $0000, $01E2
        dc.w    $F901                    ; 008AD9B8: dc.w $F901
        ori.b   #$0001,d0                               ; 008AD9BA: $0000, $0001
        lsr     ($F9F90100).l                           ; 008AD9BE: $E2F9, $F9F9, $0100
        bset    d0,-(a2)                                ; 008AD9C4: $01E2
        dc.w    $F9F9                    ; 008AD9C6: dc.w $F9F9
        dc.w    $F9F9                    ; 008AD9C8: dc.w $F9F9
        dc.w    $F901                    ; 008AD9CA: dc.w $F901
        bset    d0,-(a2)                                ; 008AD9CC: $01E2
        dc.w    $F901                    ; 008AD9CE: dc.w $F901
        bset    d0,($F9010101).l                        ; 008AD9D0: $01F9, $F901, $0101
        ori.b   #$0001,d0                               ; 008AD9D6: $0100, $0001
        ori.b   #$0000,d1                               ; 008AD9DA: $0101, $0000
        ori.b   #$0000,d0                               ; 008AD9DE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD9E2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD9E6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD9EA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD9EE: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD9F2: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD9F6: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD9FA: $0000, $0000
        ori.b   #$0000,d0                               ; 008AD9FE: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADA02: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADA06: $0000, $0000
        ori.b   #$0001,d0                               ; 008ADA0A: $0000, $0001
        ori.b   #$0001,d0                               ; 008ADA0E: $0100, $0001
        ori.b   #$00E2,d0                               ; 008ADA12: $0100, $01E2
        asr.b   #1,d1                                   ; 008ADA16: $E201
        bset    d0,-(a2)                                ; 008ADA18: $01E2
        asr.b   #1,d1                                   ; 008ADA1A: $E201
        bset    d0,-(a2)                                ; 008ADA1C: $01E2
        dc.w    $F901                    ; 008ADA1E: dc.w $F901
        bset    d0,-(a2)                                ; 008ADA20: $01E2
        dc.w    $F901                    ; 008ADA22: dc.w $F901
        bset    d0,-(a2)                                ; 008ADA24: $01E2
        dc.w    $F901                    ; 008ADA26: dc.w $F901
        bset    d0,-(a2)                                ; 008ADA28: $01E2
        dc.w    $F901                    ; 008ADA2A: dc.w $F901
        bset    d0,-(a2)                                ; 008ADA2C: $01E2
        dc.w    $F9E2                    ; 008ADA2E: dc.w $F9E2
        lsr     ($F9010001).l                           ; 008ADA30: $E2F9, $F901, $0001
        dc.w    $F9F9                    ; 008ADA36: dc.w $F9F9
        dc.w    $F9F9                    ; 008ADA38: dc.w $F9F9
        dc.w    $F901                    ; 008ADA3A: dc.w $F901
        ori.b   #$0001,d1                               ; 008ADA3C: $0001, $0101
        bset    d0,-(a2)                                ; 008ADA40: $01E2
        dc.w    $F901                    ; 008ADA42: dc.w $F901
        bset    d0,-(a2)                                ; 008ADA44: $01E2
        lsr     -(a2)                                   ; 008ADA46: $E2E2
        lsr     ($F90101E2).l                           ; 008ADA48: $E2F9, $F901, $01E2
        dc.w    $F9F9                    ; 008ADA4E: dc.w $F9F9
        dc.w    $F9F9                    ; 008ADA50: dc.w $F9F9
        ori.b   #$0001,d0                               ; 008ADA52: $0100, $0001
        ori.b   #$0001,d1                               ; 008ADA56: $0101, $0101
        ori.b   #$0000,d0                               ; 008ADA5A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADA5E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADA62: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADA66: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADA6A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADA6E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADA72: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADA76: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADA7A: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADA7E: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADA82: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADA86: $0000, $0000
        ori.b   #$0001,d0                               ; 008ADA8A: $0000, $0001
        ori.b   #$0001,d1                               ; 008ADA8E: $0101, $0101
        ori.b   #$00E2,d1                               ; 008ADA92: $0101, $01E2
        lsr     -(a2)                                   ; 008ADA96: $E2E2
        lsr     -(a2)                                   ; 008ADA98: $E2E2
        asr.b   #1,d1                                   ; 008ADA9A: $E201
        bset    d0,-(a2)                                ; 008ADA9C: $01E2
        dc.w    $F9F9                    ; 008ADA9E: dc.w $F9F9
        dc.w    $F9F9                    ; 008ADAA0: dc.w $F9F9
        dc.w    $F901                    ; 008ADAA2: dc.w $F901
        ori.b   #$0001,d1                               ; 008ADAA4: $0001, $0101
        lsr     ($F9010000).l                           ; 008ADAA8: $E2F9, $F901, $0000
        bset    d0,-(a2)                                ; 008ADAAE: $01E2
        dc.w    $F9F9                    ; 008ADAB0: dc.w $F9F9
        ori.b   #$0001,d0                               ; 008ADAB2: $0100, $0001
        lsr     ($F9010000).l                           ; 008ADAB6: $E2F9, $F901, $0000
        bset    d0,-(a2)                                ; 008ADABC: $01E2
        dc.w    $F9F9                    ; 008ADABE: dc.w $F9F9
        ori.b   #$0000,d1                               ; 008ADAC0: $0101, $0100
        bset    d0,-(a2)                                ; 008ADAC4: $01E2
        dc.w    $F9F9                    ; 008ADAC6: dc.w $F9F9
        lsr     -(a2)                                   ; 008ADAC8: $E2E2
        asr.b   #1,d1                                   ; 008ADACA: $E201
        bset    d0,-(a2)                                ; 008ADACC: $01E2
        dc.w    $F9F9                    ; 008ADACE: dc.w $F9F9
        dc.w    $F9F9                    ; 008ADAD0: dc.w $F9F9
        dc.w    $F901                    ; 008ADAD2: dc.w $F901
        ori.b   #$0001,d1                               ; 008ADAD4: $0101, $0101
        ori.b   #$0000,d1                               ; 008ADAD8: $0101, $0100
        ori.b   #$0000,d0                               ; 008ADADC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADAE0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADAE4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADAE8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADAEC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADAF0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADAF4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADAF8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADAFC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB00: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB04: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB08: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB0C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB10: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB14: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB18: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB1C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB20: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB24: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB28: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB2C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB30: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB34: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB38: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB3C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB40: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB44: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB48: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB4C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB50: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB54: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB58: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB5C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB60: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB64: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB68: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB6C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB70: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB74: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB78: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB7C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB80: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB84: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB88: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB8C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB90: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB94: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB98: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADB9C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBA0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBA4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBA8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBAC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBB0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBB4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBB8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBBC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBC0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBC4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBC8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBCC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBD0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBD4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBD8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBDC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBE0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBE4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBE8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBEC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBF0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBF4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBF8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADBFC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC00: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC04: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC08: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC0C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC10: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC14: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC18: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC1C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC20: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC24: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC28: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC2C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC30: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC34: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC38: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC3C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC40: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC44: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC48: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC4C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC50: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC54: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC58: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC5C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC60: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC64: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC68: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC6C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC70: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC74: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC78: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC7C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC80: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC84: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC88: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC8C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC90: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC94: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC98: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADC9C: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCA0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCA4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCA8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCAC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCB0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCB4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCB8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCBC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCC0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCC4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCC8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCCC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCD0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCD4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCD8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCDC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCE0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCE4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCE8: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCEC: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCF0: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCF4: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADCF8: $0000, $0000
        ori.b   #$0001,d0                               ; 008ADCFC: $0000, $0101
        ori.b   #$0000,d1                               ; 008ADD00: $0101, $0000
        ori.b   #$001E,d0                               ; 008ADD04: $0000, $011E
        move.b  d1,d7                                   ; 008ADD08: $1E01
        ori.b   #$0001,d0                               ; 008ADD0A: $0000, $0101
        ori.b   #$0001,(a6)+                            ; 008ADD0E: $011E, $1A01
        ori.b   #$001E,d1                               ; 008ADD12: $0101, $011E
        move.b  (a2)+,d7                                ; 008ADD16: $1E1A
        move.b  (a6)+,d5                                ; 008ADD18: $1A1E
        move.b  d1,d7                                   ; 008ADD1A: $1E01
        ori.b   #$001A,(a6)+                            ; 008ADD1C: $011E, $1A1A
        move.b  (a2)+,d5                                ; 008ADD20: $1A1A
        move.b  d1,d5                                   ; 008ADD22: $1A01
        ori.b   #$001A,d1                               ; 008ADD24: $0101, $011A
        move.b  d1,d5                                   ; 008ADD28: $1A01
        ori.b   #$0000,d1                               ; 008ADD2A: $0101, $0000
        ori.b   #$0001,(a6)+                            ; 008ADD2E: $011E, $1A01
        ori.b   #$0001,d0                               ; 008ADD32: $0000, $0101
        ori.b   #$0001,d1                               ; 008ADD36: $0101, $0101
        ori.b   #$001E,d1                               ; 008ADD3A: $0101, $011E
        move.b  (a6)+,d7                                ; 008ADD3E: $1E1E
        move.b  (a6)+,d7                                ; 008ADD40: $1E1E
        move.b  d1,d7                                   ; 008ADD42: $1E01
        ori.b   #$001A,(a6)+                            ; 008ADD44: $011E, $1A1A
        move.b  (a2)+,d5                                ; 008ADD48: $1A1A
        move.b  d1,d5                                   ; 008ADD4A: $1A01
        ori.b   #$0001,d1                               ; 008ADD4C: $0101, $0101
        ori.b   #$0001,d1                               ; 008ADD50: $0101, $0101
        ori.b   #$0000,d0                               ; 008ADD54: $0000, $0000
        ori.b   #$0000,d0                               ; 008ADD58: $0000, $0000
        dc.w    $FFFF                    ; 008ADD5C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD5E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD60: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD62: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD64: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD66: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD68: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD6A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD6C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD6E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD70: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD72: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD74: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD76: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD78: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD7A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD7C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD7E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD80: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD82: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD84: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD86: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD88: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD8A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD8C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD8E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD90: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD92: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD94: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD96: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD98: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD9A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD9C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADD9E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDA0: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDA2: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDA4: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDA6: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDA8: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDAA: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDAC: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDAE: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDB0: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDB2: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDB4: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDB6: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDB8: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDBA: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDBC: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDBE: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDC0: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDC2: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDC4: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDC6: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDC8: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDCA: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDCC: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDCE: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDD0: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDD2: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDD4: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDD6: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDD8: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDDA: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDDC: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDDE: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDE0: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDE2: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDE4: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDE6: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDE8: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDEA: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDEC: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDEE: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDF0: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDF2: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDF4: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDF6: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDF8: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDFA: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDFC: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADDFE: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE00: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE02: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE04: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE06: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE08: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE0A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE0C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE0E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE10: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE12: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE14: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE16: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE18: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE1A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE1C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE1E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE20: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE22: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE24: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE26: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE28: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE2A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE2C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE2E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE30: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE32: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE34: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE36: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE38: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE3A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE3C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE3E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE40: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE42: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE44: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE46: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE48: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE4A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE4C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE4E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE50: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE52: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE54: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE56: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE58: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE5A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE5C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE5E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE60: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE62: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE64: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE66: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE68: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE6A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE6C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE6E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE70: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE72: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE74: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE76: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE78: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE7A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE7C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE7E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE80: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE82: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE84: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE86: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE88: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE8A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE8C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE8E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE90: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE92: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE94: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE96: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE98: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE9A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE9C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADE9E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEA0: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEA2: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEA4: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEA6: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEA8: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEAA: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEAC: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEAE: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEB0: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEB2: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEB4: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEB6: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEB8: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEBA: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEBC: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEBE: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEC0: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEC2: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEC4: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEC6: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEC8: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADECA: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADECC: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADECE: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADED0: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADED2: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADED4: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADED6: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADED8: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEDA: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEDC: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEDE: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEE0: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEE2: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEE4: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEE6: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEE8: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEEA: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEEC: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEEE: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEF0: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEF2: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEF4: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEF6: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEF8: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEFA: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEFC: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADEFE: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF00: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF02: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF04: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF06: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF08: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF0A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF0C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF0E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF10: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF12: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF14: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF16: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF18: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF1A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF1C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF1E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF20: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF22: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF24: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF26: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF28: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF2A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF2C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF2E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF30: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF32: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF34: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF36: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF38: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF3A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF3C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF3E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF40: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF42: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF44: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF46: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF48: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF4A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF4C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF4E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF50: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF52: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF54: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF56: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF58: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF5A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF5C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF5E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF60: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF62: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF64: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF66: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF68: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF6A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF6C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF6E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF70: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF72: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF74: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF76: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF78: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF7A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF7C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF7E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF80: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF82: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF84: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF86: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF88: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF8A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF8C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF8E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF90: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF92: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF94: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF96: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF98: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF9A: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF9C: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADF9E: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFA0: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFA2: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFA4: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFA6: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFA8: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFAA: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFAC: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFAE: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFB0: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFB2: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFB4: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFB6: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFB8: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFBA: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFBC: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFBE: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFC0: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFC2: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFC4: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFC6: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFC8: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFCA: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFCC: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFCE: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFD0: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFD2: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFD4: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFD6: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFD8: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFDA: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFDC: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFDE: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFE0: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFE2: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFE4: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFE6: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFE8: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFEA: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFEC: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFEE: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFF0: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFF2: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFF4: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFF6: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFF8: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFFA: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFFC: dc.w $FFFF
        dc.w    $FFFF                    ; 008ADFFE: dc.w $FFFF


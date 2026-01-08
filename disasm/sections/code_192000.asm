; ============================================================================
; Code_192000 ($192000-$194000)
; ============================================================================

        org     $192000

Code_192000:
        ori.b   #$008E,d0                               ; 00A12000: $0000, $FF8E
        ori.l   #$003D009F,(a1)                         ; 00A12004: $0091, $003D, $009F
        dc.w    $FFCE                    ; 00A1200A: dc.w $FFCE
        dc.w    $02C9                    ; 00A1200C: dc.w $02C9
        dc.w    $FFFD                    ; 00A1200E: dc.w $FFFD
        dc.w    $FFE9                    ; 00A12010: dc.w $FFE9
        dc.w    $0CF6                    ; 00A12012: dc.w $0CF6
        ori.b   #$0062,d0                               ; 00A12014: $0100, $7762
        clr.b   -(a0)                                   ; 00A12018: $4220
        subi.b  #$0000,d0                               ; 00A1201A: $0400, $0000
        dc.w    $FFCE                    ; 00A1201E: dc.w $FFCE
        dc.w    $02C9                    ; 00A12020: dc.w $02C9
        dc.w    $FFFF                    ; 00A12022: dc.w $FFFF
        dc.w    $00F4                    ; 00A12024: dc.w $00F4
        subi.b  #$0000,d0                               ; 00A12026: $0400, $0000
        ori.b   #$00F4,d0                               ; 00A1202A: $0000, $FFF4
        cmpi.b  #$0000,-(a6)                            ; 00A1202E: $0C26, $0100
        moveq   #$61,d6                                 ; 00A12032: $7C61
        dc.w    $AA10                    ; 00A12034: dc.w $AA10
        ori.w   #$0092,($0400).w                        ; 00A12036: $0078, $0092, $0400
        ori.b   #$0078,d0                               ; 00A1203C: $0000, $0078
        ori.l   #$FF8C0092,$-7(a3,a7.l)                 ; 00A12040: $00B3, $FF8C, $0092, $FFF9
        dc.w    $FFE5                    ; 00A12048: dc.w $FFE5
        dc.w    $0CFF                    ; 00A1204A: dc.w $0CFF
        andi.b  #$0063,d0                               ; 00A1204C: $0200, $7663
        dc.w    $A210                    ; 00A12050: dc.w $A210
        dc.w    $003D                    ; 00A12052: dc.w $003D
        ori.l   #$FF8C0092,(a7)+                        ; 00A12054: $009F, $FF8C, $0092
        dc.w    $003D                    ; 00A1205A: dc.w $003D
        dc.w    $00BE                    ; 00A1205C: dc.w $00BE
        dc.w    $FFD3                    ; 00A1205E: dc.w $FFD3
        dc.w    $02C7                    ; 00A12060: dc.w $02C7
        dc.w    $FFFD                    ; 00A12062: dc.w $FFFD
        dc.w    $FFEC                    ; 00A12064: dc.w $FFEC
        dc.w    $0CD2                    ; 00A12066: dc.w $0CD2
        andi.b  #$0062,d0                               ; 00A12068: $0200, $7B62
        dc.w    $A220                    ; 00A1206C: dc.w $A220
        dc.w    $FFFF                    ; 00A1206E: dc.w $FFFF
        dc.w    $00F4                    ; 00A12070: dc.w $00F4
        dc.w    $FFD3                    ; 00A12072: dc.w $FFD3
        dc.w    $02C7                    ; 00A12074: dc.w $02C7
        dc.w    $FFFF                    ; 00A12076: dc.w $FFFF
        ori.b   #$0000,(a3)                             ; 00A12078: $0113, $0400
        ori.b   #$0000,d0                               ; 00A1207C: $0000, $0000
        dc.w    $FFF5                    ; 00A12080: dc.w $FFF5
        bset    d5,$0200(a7)                            ; 00A12082: $0BEF, $0200
        or.w    -(a1),d0                                ; 00A12086: $8061
        dc.w    $4950                    ; 00A12088: dc.w $4950
        subi.b  #$0000,d0                               ; 00A1208A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A1208E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A12092: $0400, $0000
        ori.w   #$0399,$002B(a4)                        ; 00A12096: $006C, $0399, $002B
        dc.w    $FFE4                    ; 00A1209C: dc.w $FFE4
        bset    d4,$00(a5,d0.w)                         ; 00A1209E: $09F5, $0300
        moveq   #$62,d4                                 ; 00A120A2: $7862
        move.w  -(a0),-(a2)                             ; 00A120A4: $3520
        dc.w    $FF9D                    ; 00A120A6: dc.w $FF9D
        ori.l   #$007800B3,a3                           ; 00A120A8: $008B, $0078, $00B3
        subi.b  #$0000,d0                               ; 00A120AE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A120B2: $0400, $0000
        ori.b   #$00DF,(a4)                             ; 00A120B6: $0014, $FFDF
        cmpi.w  #$0300,-(a2)                            ; 00A120BA: $0C62, $0300
        moveq   #$63,d2                                 ; 00A120BE: $7463
        movea.w d0,a2                                   ; 00A120C0: $3440
        dc.w    $FFE0                    ; 00A120C2: dc.w $FFE0
        dc.w    $02C0                    ; 00A120C4: dc.w $02C0
        dc.w    $003D                    ; 00A120C6: dc.w $003D
        dc.w    $00BE                    ; 00A120C8: dc.w $00BE
        dc.w    $FF9D                    ; 00A120CA: dc.w $FF9D
        ori.l   #$006C0399,a3                           ; 00A120CC: $008B, $006C, $0399
        ori.b   #$00E9,(a7)                             ; 00A120D2: $0017, $FFE9
        cmpi.b  #$0000,$62(a1,d7.l)                     ; 00A120D6: $0C31, $0300, $7962
        addq.b  #2,-(a0)                                ; 00A120DC: $5420
        subi.b  #$0000,d0                               ; 00A120DE: $0400, $0000
        dc.w    $FFFF                    ; 00A120E2: dc.w $FFFF
        ori.b   #$00E0,(a3)                             ; 00A120E4: $0113, $FFE0
        dc.w    $02C0                    ; 00A120E8: dc.w $02C0
        subi.b  #$0000,d0                               ; 00A120EA: $0400, $0000
        ori.b   #$00F6,(a0)+                            ; 00A120EE: $0018, $FFF6
        eori.b  #$0000,(a3)+                            ; 00A120F2: $0B1B, $0300
        moveq   #$61,d7                                 ; 00A120F6: $7E61
        ori.b   #$0050,d3                               ; 00A120F8: $0003, $1150
        dc.w    $FFEA                    ; 00A120FC: dc.w $FFEA
        dc.w    $027F                    ; 00A120FE: dc.w $027F
        ori.l   #$01340400,a6                           ; 00A12100: $008E, $0134, $0400
        ori.b   #$0022,d0                               ; 00A12106: $0000, $0022
        dc.w    $FFF7                    ; 00A1210A: dc.w $FFF7
        ori.b   #$00F4,$0E3B(a0)                        ; 00A1210C: $0028, $FFF4, $0E3B
        andi.b  #$0061,d0                               ; 00A12112: $0300, $7861
        dc.w    $50D0                    ; 00A12116: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A12118: $0400, $0000
        ori.w   #$0174,(a1)+                            ; 00A1211C: $0059, $0174
        dc.w    $FFEA                    ; 00A12120: dc.w $FFEA
        dc.w    $027F                    ; 00A12122: dc.w $027F
        ori.w   #$FF9A,$002B(a4)                        ; 00A12124: $006C, $FF9A, $002B
        dc.w    $FFE4                    ; 00A1212A: dc.w $FFE4
        bchg    d7,(a4)+                                ; 00A1212C: $0F5C
        andi.b  #$0062,d0                               ; 00A1212E: $0300, $7862
        move.l  d0,$-020(a4)                            ; 00A12132: $2940, $FFE0
        andi.l  #$04000000,d0                           ; 00A12136: $0280, $0400, $0000
        subi.b  #$0000,d0                               ; 00A1213C: $0400, $0000
        ori.w   #$FF9A,$0017(a4)                        ; 00A12140: $006C, $FF9A, $0017
        dc.w    $FFE9                    ; 00A12146: dc.w $FFE9
        btst    d7,(a2)                                 ; 00A12148: $0F12
        andi.b  #$0062,d0                               ; 00A1214A: $0300, $7962
        swap    d0                                      ; 00A1214E: $4840
        subi.b  #$0000,d0                               ; 00A12150: $0400, $0000
        subi.b  #$0000,d0                               ; 00A12154: $0400, $0000
        dc.w    $FFE0                    ; 00A12158: dc.w $FFE0
        andi.l  #$0022FFF7,d0                           ; 00A1215A: $0280, $0022, $FFF7
        ori.b   #$00F6,(a0)+                            ; 00A12160: $0018, $FFF6
        dc.w    $0E1F                    ; 00A12164: dc.w $0E1F
        andi.b  #$0061,d0                               ; 00A12166: $0300, $7E61
        ori.b   #$0020,d3                               ; 00A1216A: $0003, $4F20
        subi.b  #$0000,d0                               ; 00A1216E: $0400, $0000
        ori.w   #$0000,-(a3)                            ; 00A12172: $0163, $0000
        bset    d1,a6                                   ; 00A12176: $03CE
        ori.b   #$0000,d0                               ; 00A12178: $0000, $0400
        ori.b   #$00FF,d0                               ; 00A1217C: $0000, $FFFF
        dc.w    $FFFF                    ; 00A12180: dc.w $FFFF
        movea.w a1,a6                                   ; 00A12182: $3C49
        ori.b   #$00F8,d2                               ; 00A12184: $0102, $00F8
        asl.b   d6,d0                                   ; 00A12188: $ED20
        dc.w    $00CE                    ; 00A1218A: dc.w $00CE
        ori.b   #$0063,d0                               ; 00A1218C: $0000, $0163
        ori.b   #$0000,d0                               ; 00A12190: $0000, $0400
        ori.b   #$0000,d0                               ; 00A12194: $0000, $0400
        ori.b   #$0000,d0                               ; 00A12198: $0000, $0000
        ori.b   #$0000,d0                               ; 00A1219C: $0000, $3C00
        ori.b   #$00F7,d2                               ; 00A121A0: $0102, $00F7
        asl.b   d7,d0                                   ; 00A121A4: $EF20
        dc.w    $02CE                    ; 00A121A6: dc.w $02CE
        ori.b   #$0063,d0                               ; 00A121A8: $0000, $0163
        ori.b   #$00CE,d0                               ; 00A121AC: $0000, $00CE
        ori.b   #$0000,d0                               ; 00A121B0: $0000, $0400
        ori.b   #$0000,d0                               ; 00A121B4: $0000, $0000
        ori.b   #$0000,d0                               ; 00A121B8: $0000, $3C00
        ori.b   #$00FC,d2                               ; 00A121BC: $0102, $00FC
        asl.b   d7,d0                                   ; 00A121C0: $EF20
        bset    d1,a6                                   ; 00A121C2: $03CE
        ori.b   #$0063,d0                               ; 00A121C4: $0000, $0163
        ori.b   #$00CE,d0                               ; 00A121C8: $0000, $02CE
        ori.b   #$0000,d0                               ; 00A121CC: $0000, $0400
        ori.b   #$0000,d0                               ; 00A121D0: $0000, $0000
        ori.b   #$0000,d0                               ; 00A121D4: $0000, $3C00
        ori.b   #$00FD,d2                               ; 00A121D8: $0102, $00FD
        ori.b   #$0040,(a7)                             ; 00A121DC: $0017, $4B40
        subi.b  #$0000,d0                               ; 00A121E0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A121E4: $0400, $0000
        bset    d1,a6                                   ; 00A121E8: $03CE
        ori.b   #$0000,d0                               ; 00A121EA: $0000, $0000
        ori.w   #$FFFF,-(a3)                            ; 00A121EE: $0063, $FFFF
        dc.w    $FFFF                    ; 00A121F2: dc.w $FFFF
        move.w  -(a7),d6                                ; 00A121F4: $3C27
        ori.b   #$00F8,d2                               ; 00A121F6: $0102, $00F8
        asl.b   d4,d0                                   ; 00A121FA: $E920
        dc.w    $00CE                    ; 00A121FC: dc.w $00CE
        ori.b   #$0000,d0                               ; 00A121FE: $0000, $0400
        ori.b   #$0000,d0                               ; 00A12202: $0000, $0400
        ori.b   #$0063,d0                               ; 00A12206: $0000, $0063
        ori.b   #$0000,d0                               ; 00A1220A: $0000, $0000
        ori.b   #$0000,d0                               ; 00A1220E: $0000, $3C00
        ori.b   #$00F7,d2                               ; 00A12212: $0102, $00F7
        asl.b   d5,d0                                   ; 00A12216: $EB20
        dc.w    $02CE                    ; 00A12218: dc.w $02CE
        ori.b   #$0000,d0                               ; 00A1221A: $0000, $0400
        ori.b   #$00CE,d0                               ; 00A1221E: $0000, $00CE
        ori.b   #$0063,d0                               ; 00A12222: $0000, $0063
        ori.b   #$0000,d0                               ; 00A12226: $0000, $0000
        ori.b   #$0000,d0                               ; 00A1222A: $0000, $3C00
        ori.b   #$00FC,d2                               ; 00A1222E: $0102, $00FC
        asl.b   d5,d0                                   ; 00A12232: $EB20
        bset    d1,a6                                   ; 00A12234: $03CE
        ori.b   #$0000,d0                               ; 00A12236: $0000, $0400
        ori.b   #$00CE,d0                               ; 00A1223A: $0000, $02CE
        ori.b   #$0063,d0                               ; 00A1223E: $0000, $0063
        ori.b   #$0000,d0                               ; 00A12242: $0000, $0000
        ori.b   #$0000,d0                               ; 00A12246: $0000, $3C00
        ori.b   #$00FD,d2                               ; 00A1224A: $0102, $00FD
        dc.w    $AA10                    ; 00A1224E: dc.w $AA10
        dc.w    $FFF0                    ; 00A12250: dc.w $FFF0
        bset    d0,(a6)                                 ; 00A12252: $01D6
        subi.b  #$0000,d0                               ; 00A12254: $0400, $0000
        ori.b   #$0065,d3                               ; 00A12258: $0003, $0365
        dc.w    $FFFE                    ; 00A1225C: dc.w $FFFE
        dc.w    $007F                    ; 00A1225E: dc.w $007F
        ori.b   #$001D,d0                               ; 00A12260: $0000, $001D
        move.w  (a1),d5                                 ; 00A12264: $3A11
        ori.b   #$00BE,d0                               ; 00A12266: $0100, $00BE
        dc.w    $A210                    ; 00A1226A: dc.w $A210
        dc.w    $FFD7                    ; 00A1226C: dc.w $FFD7
        bset    d0,(a5)+                                ; 00A1226E: $01DD
        dc.w    $FFFE                    ; 00A12270: dc.w $FFFE
        dc.w    $007F                    ; 00A12272: dc.w $007F
        ori.b   #$0063,a4                               ; 00A12274: $000C, $0363
        dc.w    $FFFE                    ; 00A12278: dc.w $FFFE
        dc.w    $027F                    ; 00A1227A: dc.w $027F
        ori.b   #$000F,d0                               ; 00A1227C: $0000, $000F
        movea.w a1,a5                                   ; 00A12280: $3A49
        ori.b   #$00BF,d0                               ; 00A12282: $0100, $01BF
        dc.w    $A210                    ; 00A12286: dc.w $A210
        dc.w    $FFE1                    ; 00A12288: dc.w $FFE1
        bset    d0,(a0)                                 ; 00A1228A: $01D0
        dc.w    $FFFE                    ; 00A1228C: dc.w $FFFE
        dc.w    $027F                    ; 00A1228E: dc.w $027F
        ori.b   #$0051,(a2)+                            ; 00A12290: $001A, $0351
        dc.w    $FFFE                    ; 00A12294: dc.w $FFFE
        bset    d1,(a2)                                 ; 00A12296: $03D2
        ori.b   #$0004,d0                               ; 00A12298: $0000, $0004
        move.w  -(a1),-(a5)                             ; 00A1229C: $3B21
        ori.b   #$00C0,d0                               ; 00A1229E: $0100, $00C0
        dc.w    $A220                    ; 00A122A2: dc.w $A220
        dc.w    $FFF2                    ; 00A122A4: dc.w $FFF2
        ori.l   #$FFFE03D2,$08(a0,d0.w)                 ; 00A122A6: $01B0, $FFFE, $03D2, $0008
        andi.w  #$0400,$00(a3,d0.w)                     ; 00A122AE: $0373, $0400, $0000
        ori.b   #$0001,d0                               ; 00A122B4: $0000, $0001
        move.w  a4,$00(a5,d0.w)                         ; 00A122B8: $3B8C, $0100
        dc.w    $00C1                    ; 00A122BC: dc.w $00C1
        dc.w    $A220                    ; 00A122BE: dc.w $A220
        dc.w    $FFF0                    ; 00A122C0: dc.w $FFF0
        ori.l   #$FFFD03D2,(a4)                         ; 00A122C2: $0194, $FFFD, $03D2
        dc.w    $FFF2                    ; 00A122C8: dc.w $FFF2
        ori.l   #$04000000,$-19(a0,a7.l)                ; 00A122CA: $01B0, $0400, $0000, $FFE7
        dc.w    $FFFF                    ; 00A122D2: dc.w $FFFF
        move.w  -(a5),-(a6)                             ; 00A122D4: $3D25
        andi.b  #$00C1,d0                               ; 00A122D6: $0200, $01C1
        dc.w    $AA10                    ; 00A122DA: dc.w $AA10
        dc.w    $FFF0                    ; 00A122DC: dc.w $FFF0
        ori.w   #$0400,$00(a6,d0.w)                     ; 00A122DE: $0176, $0400, $0000
        dc.w    $FFF0                    ; 00A122E4: dc.w $FFF0
        ori.l   #$FFFD007F,$00(a6,d0.w)                 ; 00A122E6: $01B6, $FFFD, $007F, $0000
        ori.b   #$0045,(a5)+                            ; 00A122EE: $001D, $3A45
        andi.b  #$00BE,d0                               ; 00A122F2: $0200, $01BE
        dc.w    $A210                    ; 00A122F6: dc.w $A210
        dc.w    $FFD7                    ; 00A122F8: dc.w $FFD7
        dc.w    $017D                    ; 00A122FA: dc.w $017D
        dc.w    $FFFD                    ; 00A122FC: dc.w $FFFD
        dc.w    $007F                    ; 00A122FE: dc.w $007F
        dc.w    $FFD7                    ; 00A12300: dc.w $FFD7
        dc.w    $01BD                    ; 00A12302: dc.w $01BD
        dc.w    $FFFD                    ; 00A12304: dc.w $FFFD
        dc.w    $027F                    ; 00A12306: dc.w $027F
        ori.b   #$000F,d0                               ; 00A12308: $0000, $000F
        movea.w #$0200,a5                               ; 00A1230C: $3A7C, $0200
        dc.w    $03BF                    ; 00A12310: dc.w $03BF
        dc.w    $A220                    ; 00A12312: dc.w $A220
        ori.b   #$0093,a0                               ; 00A12314: $0008, $0393
        dc.w    $FFFD                    ; 00A12318: dc.w $FFFD
        bset    d1,(a3)                                 ; 00A1231A: $03D3
        dc.w    $FFE9                    ; 00A1231C: dc.w $FFE9
        subi.b  #$0000,(a0)                             ; 00A1231E: $0410, $0400
        ori.b   #$0000,d0                               ; 00A12322: $0000, $0000
        ori.b   #$00C0,d1                               ; 00A12326: $0001, $3BC0
        andi.b  #$00C1,d0                               ; 00A1232A: $0200, $00C1
        dc.w    $AA10                    ; 00A1232E: dc.w $AA10
        ori.b   #$0065,d3                               ; 00A12330: $0003, $0365
        subi.b  #$0000,d0                               ; 00A12334: $0400, $0000
        ori.b   #$0085,d3                               ; 00A12338: $0003, $0385
        dc.w    $FFFD                    ; 00A1233C: dc.w $FFFD
        ori.l   #$0033001D,d0                           ; 00A1233E: $0080, $0033, $001D
        move.w  -(a2),(a2)                              ; 00A12344: $34A2
        andi.b  #$00BE,d0                               ; 00A12346: $0200, $FFBE
        dc.w    $A210                    ; 00A1234A: dc.w $A210
        ori.b   #$0063,a4                               ; 00A1234C: $000C, $0363
        dc.w    $FFFD                    ; 00A12350: dc.w $FFFD
        ori.l   #$000C0383,d0                           ; 00A12352: $0080, $000C, $0383
        dc.w    $FFFD                    ; 00A12358: dc.w $FFFD
        andi.l  #$0033000E,d1                           ; 00A1235A: $0281, $0033, $000E
        move.w  (a6)+,(a2)+                             ; 00A12360: $34DE
        andi.b  #$00BF,d0                               ; 00A12362: $0200, $FEBF
        dc.w    $A210                    ; 00A12366: dc.w $A210
        ori.b   #$0051,(a2)+                            ; 00A12368: $001A, $0351
        dc.w    $FFFD                    ; 00A1236C: dc.w $FFFD
        andi.l  #$001A0372,d1                           ; 00A1236E: $0281, $001A, $0372
        dc.w    $FFFD                    ; 00A12374: dc.w $FFFD
        bset    d1,(a3)                                 ; 00A12376: $03D3
        ori.b   #$0002,$-2F(a3,d3.w)                    ; 00A12378: $0033, $0002, $35D1
        andi.b  #$00C0,d0                               ; 00A1237E: $0200, $FDC0
        dc.w    $A220                    ; 00A12382: dc.w $A220
        ori.b   #$0073,a0                               ; 00A12384: $0008, $0373
        dc.w    $FFFD                    ; 00A12388: dc.w $FFFD
        bset    d1,(a3)                                 ; 00A1238A: $03D3
        ori.b   #$0093,a0                               ; 00A1238C: $0008, $0393
        subi.b  #$0000,d0                               ; 00A12390: $0400, $0000
        ori.b   #$0000,$06(a3,d3.w)                     ; 00A12394: $0033, $0000, $3606
        andi.b  #$00C1,d0                               ; 00A1239A: $0200, $FFC1
        dc.w    $AA10                    ; 00A1239E: dc.w $AA10
        dc.w    $FFF0                    ; 00A123A0: dc.w $FFF0
        ori.l   #$04000000,$-10(a6,a7.l)                ; 00A123A2: $01B6, $0400, $0000, $FFF0
        bset    d0,(a6)                                 ; 00A123AA: $01D6
        dc.w    $FFFD                    ; 00A123AC: dc.w $FFFD
        dc.w    $007F                    ; 00A123AE: dc.w $007F
        dc.w    $FFCD                    ; 00A123B0: dc.w $FFCD
        ori.b   #$0003,(a3)+                            ; 00A123B2: $001B, $3D03
        andi.b  #$00BE,d0                               ; 00A123B6: $0200, $01BE
        dc.w    $AA10                    ; 00A123BA: dc.w $AA10
        ori.b   #$0085,d3                               ; 00A123BC: $0003, $0385
        subi.b  #$0000,d0                               ; 00A123C0: $0400, $0000
        ori.b   #$00C5,d3                               ; 00A123C4: $0003, $03C5
        dc.w    $FFFD                    ; 00A123C8: dc.w $FFFD
        ori.l   #$0000001D,d0                           ; 00A123CA: $0080, $0000, $001D
        movea.w d5,a5                                   ; 00A123D0: $3A45
        andi.b  #$00BE,d0                               ; 00A123D2: $0200, $FFBE
        dc.w    $A210                    ; 00A123D6: dc.w $A210
        ori.b   #$0072,(a2)+                            ; 00A123D8: $001A, $0372
        dc.w    $FFFD                    ; 00A123DC: dc.w $FFFD
        andi.l  #$001A03B2,d0                           ; 00A123DE: $0280, $001A, $03B2
        dc.w    $FFFD                    ; 00A123E4: dc.w $FFFD
        bset    d1,(a3)                                 ; 00A123E6: $03D3
        ori.b   #$0004,d0                               ; 00A123E8: $0000, $0004
        move.w  (a4),$0200(a5)                          ; 00A123EC: $3B54, $0200
        dc.w    $FDC0                    ; 00A123F0: dc.w $FDC0
        dc.w    $A210                    ; 00A123F2: dc.w $A210
        dc.w    $FFE1                    ; 00A123F4: dc.w $FFE1
        ori.w   #$FFFD,$7F(a0,d0.w)                     ; 00A123F6: $0170, $FFFD, $027F
        dc.w    $FFE1                    ; 00A123FC: dc.w $FFE1
        ori.l   #$FFFD03D2,$00(a0,d0.w)                 ; 00A123FE: $01B0, $FFFD, $03D2, $0000
        ori.b   #$0054,d4                               ; 00A12406: $0004, $3B54
        andi.b  #$00C0,d0                               ; 00A1240A: $0200, $02C0
        dc.w    $A210                    ; 00A1240E: dc.w $A210
        ori.b   #$0083,a4                               ; 00A12410: $000C, $0383
        dc.w    $FFFD                    ; 00A12414: dc.w $FFFD
        ori.l   #$000C03C3,d0                           ; 00A12416: $0080, $000C, $03C3
        dc.w    $FFFD                    ; 00A1241C: dc.w $FFFD
        andi.l  #$0000000F,d0                           ; 00A1241E: $0280, $0000, $000F
        movea.w #$0200,a5                               ; 00A12424: $3A7C, $0200
        dc.w    $FEBF                    ; 00A12428: dc.w $FEBF
        dc.w    $A220                    ; 00A1242A: dc.w $A220
        dc.w    $FFEE                    ; 00A1242C: dc.w $FFEE
        ori.w   #$FFFD,(a7)                             ; 00A1242E: $0157, $FFFD
        bset    d1,(a2)                                 ; 00A12432: $03D2
        dc.w    $FFF0                    ; 00A12434: dc.w $FFF0
        ori.l   #$04000000,(a4)                         ; 00A12436: $0194, $0400, $0000
        ori.b   #$00FF,d0                               ; 00A1243C: $0000, $FFFF
        move.w  -(a1),d6                                ; 00A12440: $3C21
        andi.b  #$00C1,d0                               ; 00A12442: $0200, $01C1
        dc.w    $A210                    ; 00A12446: dc.w $A210
        dc.w    $FFE1                    ; 00A12448: dc.w $FFE1
        ori.l   #$FFFD027F,$-1F(a0,a7.l)                ; 00A1244A: $01B0, $FFFD, $027F, $FFE1
        bset    d0,(a0)                                 ; 00A12452: $01D0
        dc.w    $FFFD                    ; 00A12454: dc.w $FFFD
        bset    d1,(a2)                                 ; 00A12456: $03D2
        dc.w    $FFCD                    ; 00A12458: dc.w $FFCD
        ori.b   #$0008,d1                               ; 00A1245A: $0001, $3E08
        andi.b  #$00C0,d0                               ; 00A1245E: $0200, $02C0
        dc.w    $A210                    ; 00A12462: dc.w $A210
        dc.w    $FFD7                    ; 00A12464: dc.w $FFD7
        dc.w    $01BD                    ; 00A12466: dc.w $01BD
        dc.w    $FFFD                    ; 00A12468: dc.w $FFFD
        dc.w    $007F                    ; 00A1246A: dc.w $007F
        dc.w    $FFD7                    ; 00A1246C: dc.w $FFD7
        bset    d0,(a5)+                                ; 00A1246E: $01DD
        dc.w    $FFFD                    ; 00A12470: dc.w $FFFD
        dc.w    $027F                    ; 00A12472: dc.w $027F
        dc.w    $FFCD                    ; 00A12474: dc.w $FFCD
        ori.b   #$0045,a3                               ; 00A12476: $000B, $3D45
        andi.b  #$00BF,d0                               ; 00A1247A: $0200, $03BF
        ori.b   #$0020,d0                               ; 00A1247E: $0000, $5520
        subi.b  #$0000,d0                               ; 00A12482: $0400, $0000
        dc.w    $FE8C                    ; 00A12486: dc.w $FE8C
        dc.w    $06D2                    ; 00A12488: dc.w $06D2
        subi.b  #$0000,d0                               ; 00A1248A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A1248E: $0400, $0000
        dc.w    $FFF5                    ; 00A12492: dc.w $FFF5
        ori.b   #$00DC,(a5)                             ; 00A12494: $0015, $09DC
        andi.b  #$005E,d0                               ; 00A12498: $0300, $985E
        ori.b   #$0010,a5                               ; 00A1249C: $000D, $A910
        ori.w   #$01AF,(a3)+                            ; 00A124A0: $005B, $01AF
        subi.b  #$0000,d0                               ; 00A124A4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A124A8: $0400, $0000
        ori.b   #$00A9,-(a1)                            ; 00A124AC: $0021, $00A9
        ori.b   #$00F4,d0                               ; 00A124B0: $0000, $FFF4
        eori.l  #$01007C61,(a2)                         ; 00A124B4: $0A92, $0100, $7C61
        dc.w    $A110                    ; 00A124BA: dc.w $A110
        dc.w    $FFDB                    ; 00A124BC: dc.w $FFDB
        bset    d0,-(a2)                                ; 00A124BE: $01E2
        ori.b   #$00A9,-(a1)                            ; 00A124C0: $0021, $00A9
        subi.b  #$0000,d0                               ; 00A124C4: $0400, $0000
        ori.w   #$021F,($0000).w                        ; 00A124C8: $0078, $021F, $0000
        ori.b   #$0035,d0                               ; 00A124CE: $0000, $0A35
        ori.b   #$0060,d0                               ; 00A124D2: $0100, $8560
        dc.w    $A120                    ; 00A124D6: dc.w $A120
        dc.w    $FF3C                    ; 00A124D8: dc.w $FF3C
        andi.l  #$0078021F,$0400(a2)                    ; 00A124DA: $02AA, $0078, $021F, $0400
        ori.b   #$0000,d0                               ; 00A124E2: $0000, $0400
        ori.b   #$00FD,d0                               ; 00A124E6: $0000, $FFFD
        ori.b   #$00A5,a1                               ; 00A124EA: $0009, $09A5
        ori.b   #$005F,d0                               ; 00A124EE: $0100, $8E5F
        dc.w    $AA10                    ; 00A124F2: dc.w $AA10
        ori.w   #$0191,(a5)+                            ; 00A124F4: $005D, $0191
        subi.b  #$0000,d0                               ; 00A124F8: $0400, $0000
        ori.w   #$01AF,(a3)+                            ; 00A124FC: $005B, $01AF
        ori.b   #$00A7,-(a3)                            ; 00A12500: $0023, $00A7
        ori.b   #$00F2,d0                               ; 00A12504: $0000, $FFF2
        eori.l  #$02007861,(a0)                         ; 00A12508: $0A90, $0200, $7861
        dc.w    $A210                    ; 00A1250E: dc.w $A210
        dc.w    $FFDC                    ; 00A12510: dc.w $FFDC
        bset    d0,d3                                   ; 00A12512: $01C3
        ori.b   #$00A7,-(a3)                            ; 00A12514: $0023, $00A7
        dc.w    $FFDB                    ; 00A12518: dc.w $FFDB
        bset    d0,-(a2)                                ; 00A1251A: $01E2
        ori.w   #$021E,($00000000).l                    ; 00A1251C: $0079, $021E, $0000, $0000
        eori.b  #$0000,$60(a6,a0.w)                     ; 00A12524: $0A36, $0200, $8260
        dc.w    $A220                    ; 00A1252A: dc.w $A220
        dc.w    $FF3C                    ; 00A1252C: dc.w $FF3C
        andi.l  #$0079021E,a2                           ; 00A1252E: $028A, $0079, $021E
        dc.w    $FF3C                    ; 00A12534: dc.w $FF3C
        andi.l  #$04000000,$-003(a2)                    ; 00A12536: $02AA, $0400, $0000, $FFFD
        ori.b   #$0088,a2                               ; 00A1253E: $000A, $0988
        andi.b  #$005F,d0                               ; 00A12542: $0200, $8E5F
        addq.w  #2,d0                                   ; 00A12546: $5440
        subi.b  #$0000,d0                               ; 00A12548: $0400, $0000
        dc.w    $FE8C                    ; 00A1254C: dc.w $FE8C
        dc.w    $02D2                    ; 00A1254E: dc.w $02D2
        ori.b   #$00A9,a0                               ; 00A12550: $0108, $03A9
        dc.w    $FEC0                    ; 00A12554: dc.w $FEC0
        dc.w    $02F4                    ; 00A12556: dc.w $02F4
        dc.w    $FFF5                    ; 00A12558: dc.w $FFF5
        ori.b   #$005D,(a5)                             ; 00A1255A: $0015, $085D
        andi.b  #$005E,d0                               ; 00A1255E: $0300, $985E
        movea.w d0,a2                                   ; 00A12562: $3440
        ori.b   #$00A9,a0                               ; 00A12564: $0108, $03A9
        dc.w    $FF9E                    ; 00A12568: dc.w $FF9E
        dc.w    $00D5                    ; 00A1256A: dc.w $00D5
        ori.w   #$021A,$44(a7,a7.l)                     ; 00A1256C: $0077, $021A, $FF44
        bset    d0,$-4(a1,a7.l)                         ; 00A12572: $01F1, $FFFC
        ori.b   #$0074,a3                               ; 00A12576: $000B, $0974
        andi.b  #$005F,d0                               ; 00A1257A: $0300, $8B5F
        movea.w d0,a2                                   ; 00A1257E: $3440
        ori.w   #$021A,$-3D(a7,a7.l)                    ; 00A12580: $0077, $021A, $FFC3
        ori.l   #$001B00AF,$-00F(a3)                    ; 00A12586: $00AB, $001B, $00AF, $FFF1
        ori.b   #$0000,-(a6)                            ; 00A1258E: $0126, $0000
        ori.b   #$0037,d0                               ; 00A12592: $0000, $0A37
        andi.b  #$0060,d0                               ; 00A12596: $0300, $8260
        move.w  d0,$001B(a2)                            ; 00A1259A: $3540, $001B
        ori.l   #$00F0003F,$0400(a7)                    ; 00A1259E: $00AF, $00F0, $003F, $0400
        ori.b   #$0095,d0                               ; 00A125A6: $0000, $0095
        dc.w    $00E8                    ; 00A125AA: dc.w $00E8
        ori.b   #$00F0,d0                               ; 00A125AC: $0000, $FFF0
        eori.l  #$03007161,(a1)                         ; 00A125B0: $0A91, $0300, $7161
        bchg    d4,(a0)                                 ; 00A125B6: $0950
        dc.w    $00F6                    ; 00A125B8: dc.w $00F6
        andi.l  #$04000000,$0400(a5)                    ; 00A125BA: $03AD, $0400, $0000, $0400
        ori.b   #$00C0,d0                               ; 00A125C2: $0000, $FEC0
        dc.w    $02F4                    ; 00A125C6: dc.w $02F4
        dc.w    $FFF4                    ; 00A125C8: dc.w $FFF4
        ori.b   #$0087,(a4)                             ; 00A125CA: $0014, $0887
        andi.b  #$005E,d0                               ; 00A125CE: $0300, $965E
        move.b  (a0),(a0)+                              ; 00A125D2: $10D0
        ori.l   #$020FFF3C,a4                           ; 00A125D4: $008C, $020F, $FF3C
        andi.l  #$00F603AD,a2                           ; 00A125DA: $028A, $00F6, $03AD
        dc.w    $FF44                    ; 00A125E0: dc.w $FF44
        bset    d0,$-4(a1,a7.l)                         ; 00A125E2: $01F1, $FFFC
        ori.b   #$0087,a2                               ; 00A125E6: $000A, $0987
        andi.b  #$005F,d0                               ; 00A125EA: $0300, $8E5F
        move.b  (a0),(a0)+                              ; 00A125EE: $10D0
        ori.b   #$00AF,(a2)+                            ; 00A125F0: $001A, $00AF
        dc.w    $FFDC                    ; 00A125F4: dc.w $FFDC
        bset    d0,d3                                   ; 00A125F6: $01C3
        ori.l   #$020FFFF1,a4                           ; 00A125F8: $008C, $020F, $FFF1
        ori.b   #$0000,-(a6)                            ; 00A125FE: $0126, $0000
        ori.b   #$0036,d0                               ; 00A12602: $0000, $0A36
        andi.b  #$0060,d0                               ; 00A12606: $0300, $8260
        dc.w    $50D0                    ; 00A1260A: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A1260C: $0400, $0000
        ori.w   #$0191,(a5)+                            ; 00A12610: $005D, $0191
        ori.b   #$00AF,(a2)+                            ; 00A12614: $001A, $00AF
        ori.l   #$00E80000,(a5)                         ; 00A12618: $0095, $00E8, $0000
        dc.w    $FFF1                    ; 00A1261E: dc.w $FFF1
        eori.l  #$03007661,(a3)                         ; 00A12620: $0A93, $0300, $7661
        ori.b   #$0010,a0                               ; 00A12626: $0008, $4A10
        subi.b  #$0000,d0                               ; 00A1262A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A1262E: $0400, $0000
        dc.w    $FFFF                    ; 00A12632: dc.w $FFFF
        dc.w    $00F0                    ; 00A12634: dc.w $00F0
        ori.b   #$00EC,-(a1)                            ; 00A12636: $0021, $00EC
        ori.b   #$00F4,d0                               ; 00A1263A: $0000, $FFF4
        eori.l  #$01007C61,a4                           ; 00A1263E: $0A8C, $0100, $7C61
        clr.b   (a0)                                    ; 00A12644: $4210
        subi.b  #$0000,d0                               ; 00A12646: $0400, $0000
        ori.b   #$00EC,-(a1)                            ; 00A1264A: $0021, $00EC
        dc.w    $FFAB                    ; 00A1264E: dc.w $FFAB
        ori.b   #$0078,(a1)+                            ; 00A12650: $0119, $0078
        andi.b  #$0000,(a1)                             ; 00A12654: $0311, $0000
        ori.b   #$0038,d0                               ; 00A12658: $0000, $0A38
        ori.b   #$0060,d0                               ; 00A1265C: $0100, $8560
        clr.b   -(a0)                                   ; 00A12660: $4220
        subi.b  #$0000,d0                               ; 00A12662: $0400, $0000
        ori.w   #$0311,($FF3F).w                        ; 00A12666: $0078, $0311, $FF3F
        bset    d0,d6                                   ; 00A1266C: $01C6
        subi.b  #$0000,d0                               ; 00A1266E: $0400, $0000
        dc.w    $FFFD                    ; 00A12672: dc.w $FFFD
        ori.b   #$0042,a1                               ; 00A12674: $0009, $0942
        ori.b   #$005F,d0                               ; 00A12678: $0100, $8E5F
        dc.w    $AA10                    ; 00A1267C: dc.w $AA10
        dc.w    $FFFF                    ; 00A1267E: dc.w $FFFF
        dc.w    $00F0                    ; 00A12680: dc.w $00F0
        subi.b  #$0000,d0                               ; 00A12682: $0400, $0000
        dc.w    $FFFF                    ; 00A12686: dc.w $FFFF
        ori.b   #$0022,(a0)                             ; 00A12688: $0110, $0022
        dc.w    $00EB                    ; 00A1268C: dc.w $00EB
        ori.b   #$00F5,d0                               ; 00A1268E: $0000, $FFF5
        eori.l  #$02008061,a4                           ; 00A12692: $0A8C, $0200, $8061
        dc.w    $A210                    ; 00A12698: dc.w $A210
        dc.w    $FFAB                    ; 00A1269A: dc.w $FFAB
        ori.b   #$0022,(a1)+                            ; 00A1269C: $0119, $0022
        dc.w    $00EB                    ; 00A126A0: dc.w $00EB
        dc.w    $FFAB                    ; 00A126A2: dc.w $FFAB
        ori.b   #$0079,($03100000).l                    ; 00A126A4: $0139, $0079, $0310, $0000
        ori.b   #$0037,d0                               ; 00A126AC: $0000, $0A37
        andi.b  #$0060,d0                               ; 00A126B0: $0200, $8660
        dc.w    $A220                    ; 00A126B4: dc.w $A220
        dc.w    $FF3F                    ; 00A126B6: dc.w $FF3F
        bset    d0,d6                                   ; 00A126B8: $01C6
        ori.w   #$0310,($FF3F01E7).l                    ; 00A126BA: $0079, $0310, $FF3F, $01E7
        subi.b  #$0000,d0                               ; 00A126C2: $0400, $0000
        dc.w    $FFFE                    ; 00A126C6: dc.w $FFFE
        ori.b   #$006C,d7                               ; 00A126C8: $0007, $096C
        andi.b  #$005F,d0                               ; 00A126CC: $0200, $8E5F
        move.w  -(a0),-(a2)                             ; 00A126D0: $3520
        ori.b   #$00E7,$-001(a3)                        ; 00A126D2: $002B, $00E7, $FFFF
        ori.b   #$0000,(a0)                             ; 00A126D8: $0110, $0400
        ori.b   #$0000,d0                               ; 00A126DC: $0000, $0400
        ori.b   #$0018,d0                               ; 00A126E0: $0000, $0018
        dc.w    $FFF6                    ; 00A126E4: dc.w $FFF6
        dc.w    $09BE                    ; 00A126E6: dc.w $09BE
        andi.b  #$0061,d0                               ; 00A126E8: $0300, $7E61
        move.w  -(a0),d2                                ; 00A126EC: $3420
        dc.w    $007F                    ; 00A126EE: dc.w $007F
        andi.b  #$00AB,a6                               ; 00A126F0: $030E, $FFAB
        ori.b   #$002B,($00E70400).l                    ; 00A126F4: $0139, $002B, $00E7, $0400
        ori.b   #$0016,d0                               ; 00A126FC: $0000, $0016
        ori.b   #$0064,d2                               ; 00A12700: $0002, $0964
        andi.b  #$0060,d0                               ; 00A12704: $0300, $8560
        addq.b  #2,-(a0)                                ; 00A12708: $5420
        subi.b  #$0000,d0                               ; 00A1270A: $0400, $0000
        dc.w    $FF3F                    ; 00A1270E: dc.w $FF3F
        bset    d0,-(a7)                                ; 00A12710: $01E7
        dc.w    $007F                    ; 00A12712: dc.w $007F
        andi.b  #$0000,a6                               ; 00A12714: $030E, $0400
        ori.b   #$0012,d0                               ; 00A12718: $0000, $0012
        ori.b   #$006D,a6                               ; 00A1271C: $000E, $086D
        andi.b  #$005F,d0                               ; 00A12720: $0300, $8D5F
        ori.b   #$0050,d3                               ; 00A12724: $0003, $1150
        ori.b   #$003D,$01(a0,d0.w)                     ; 00A12728: $0030, $013D, $0001
        andi.l  #$04000000,$-036(pc)                    ; 00A1272E: $02BA, $0400, $0000, $FFCA
        ori.w   #$0024,$02(a4,d0.w)                     ; 00A12736: $0074, $0024, $0002
        cmpi.b  #$0000,-(a5)                            ; 00A1273C: $0C25, $0300
        or.w    d0,-(a0)                                ; 00A12740: $8160
        dc.w    $50D0                    ; 00A12742: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A12744: $0400, $0000
        ori.l   #$02500030,a6                           ; 00A12748: $008E, $0250, $0030
        dc.w    $013D                    ; 00A1274E: dc.w $013D
        ori.b   #$003B,-(a2)                            ; 00A12750: $0022, $003B
        ori.b   #$00F4,$0CA1(a0)                        ; 00A12754: $0028, $FFF4, $0CA1
        andi.b  #$0061,d0                               ; 00A1275A: $0300, $7861
        move.l  d0,$002B(a4)                            ; 00A1275E: $2940, $002B
        dc.w    $013D                    ; 00A12762: dc.w $013D
        subi.b  #$0000,d0                               ; 00A12764: $0400, $0000
        subi.b  #$0000,d0                               ; 00A12768: $0400, $0000
        ori.b   #$003B,-(a2)                            ; 00A1276C: $0022, $003B
        ori.b   #$00F6,(a0)+                            ; 00A12770: $0018, $FFF6
        dc.w    $0CC2                    ; 00A12774: dc.w $0CC2
        andi.b  #$0061,d0                               ; 00A12776: $0300, $7E61
        swap    d0                                      ; 00A1277A: $4840
        subi.b  #$0000,d0                               ; 00A1277C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A12780: $0400, $0000
        ori.b   #$003D,$-036(a3)                        ; 00A12784: $002B, $013D, $FFCA
        ori.w   #$0016,$02(a4,d0.w)                     ; 00A1278A: $0074, $0016, $0002
        cmpi.b  #$0000,$60(a6,a0.w)                     ; 00A12790: $0C36, $0300, $8560
        ori.b   #$0020,a0                               ; 00A12796: $0008, $ED20
        bset    d0,a6                                   ; 00A1279A: $01CE
        ori.b   #$0063,d0                               ; 00A1279C: $0000, $0163
        ori.b   #$0000,d0                               ; 00A127A0: $0000, $0400
        ori.b   #$0000,d0                               ; 00A127A4: $0000, $0400
        ori.b   #$00FF,d0                               ; 00A127A8: $0000, $FFFF
        dc.w    $FFFF                    ; 00A127AC: dc.w $FFFF
        move.w  (a6),d6                                 ; 00A127AE: $3C16
        ori.b   #$00F8,d2                               ; 00A127B0: $0102, $00F8
        dc.w    $4F20                    ; 00A127B4: dc.w $4F20
        subi.b  #$0000,d0                               ; 00A127B6: $0400, $0000
        ori.l   #$000002CE,-(a3)                        ; 00A127BA: $01A3, $0000, $02CE
        ori.b   #$0000,d0                               ; 00A127C0: $0000, $0400
        ori.b   #$0000,d0                               ; 00A127C4: $0000, $0000
        ori.b   #$00CC,d0                               ; 00A127C8: $0000, $3BCC
        ori.b   #$00C2,d0                               ; 00A127CC: $0100, $01C2
        and.l   d5,d0                                   ; 00A127D0: $CB80
        bset    d0,a6                                   ; 00A127D2: $01CE
        ori.b   #$0000,d0                               ; 00A127D4: $0000, $0400
        ori.b   #$00CE,d0                               ; 00A127D8: $0000, $02CE
        ori.b   #$0051,d0                               ; 00A127DC: $0000, $FF51
        andi.w  #$0000,(a5)+                            ; 00A127E0: $035D, $0000
        ori.b   #$00CC,d0                               ; 00A127E4: $0000, $3BCC
        ori.b   #$00C2,d0                               ; 00A127E8: $0100, $04C2
        and.b   -(a0),d2                                ; 00A127EC: $C420
        bset    d0,a6                                   ; 00A127EE: $01CE
        ori.b   #$0051,d0                               ; 00A127F0: $0000, $FF51
        andi.w  #$FF46,(a5)+                            ; 00A127F4: $035D, $FF46
        andi.w  #$0400,-(a6)                            ; 00A127F8: $0366, $0400
        ori.b   #$0000,d0                               ; 00A127FC: $0000, $0000
        ori.b   #$00CC,d0                               ; 00A12800: $0000, $3BCC
        ori.b   #$00C2,d0                               ; 00A12804: $0100, $02C2
        cmp.l   -(a0),d4                                ; 00A12808: $B8A0
        ori.l   #$00EF01CE,d0                           ; 00A1280A: $0080, $00EF, $01CE
        ori.b   #$0046,d0                               ; 00A12810: $0000, $FF46
        andi.w  #$0400,-(a6)                            ; 00A12814: $0366, $0400
        ori.b   #$00FE,d0                               ; 00A12818: $0000, $FFFE
        dc.w    $FFFB                    ; 00A1281C: dc.w $FFFB
        movea.w $0100(a4),a6                            ; 00A1281E: $3C6C, $0100
        dc.w    $02C2                    ; 00A12822: dc.w $02C2
        asr.b   d7,d0                                   ; 00A12824: $EE20
        dc.w    $02CE                    ; 00A12826: dc.w $02CE
        ori.b   #$0063,d0                               ; 00A12828: $0000, $0163
        ori.b   #$0040,d0                               ; 00A1282C: $0000, $0040
        ori.b   #$0000,$0000(a1)                        ; 00A12830: $0129, $0400, $0000
        ori.b   #$0000,d0                               ; 00A12836: $0000, $0000
        move.w  d0,d6                                   ; 00A1283A: $3C00
        andi.b  #$00C2,d0                               ; 00A1283C: $0200, $02C2
        dc.w    $4F20                    ; 00A12840: dc.w $4F20
        subi.b  #$0000,d0                               ; 00A12842: $0400, $0000
        ori.w   #$0000,-(a3)                            ; 00A12846: $0163, $0000
        dc.w    $02CE                    ; 00A1284A: dc.w $02CE
        ori.b   #$0083,d0                               ; 00A1284C: $0000, $0183
        ori.b   #$0000,d0                               ; 00A12850: $0000, $0000
        ori.b   #$0000,d0                               ; 00A12854: $0000, $3C00
        andi.b  #$00C2,d0                               ; 00A12858: $0200, $00C2
        dc.w    $F620                    ; 00A1285C: dc.w $F620
        dc.w    $02CE                    ; 00A1285E: dc.w $02CE
        ori.b   #$0040,d0                               ; 00A12860: $0000, $0040
        ori.b   #$0080,$00EF(a1)                        ; 00A12864: $0129, $0080, $00EF
        subi.b  #$0000,d0                               ; 00A1286A: $0400, $0000
        dc.w    $FFCD                    ; 00A1286E: dc.w $FFCD
        ori.b   #$00DC,d6                               ; 00A12870: $0006, $3DDC
        andi.b  #$00C2,d0                               ; 00A12874: $0200, $02C2
        dc.w    $4F20                    ; 00A12878: dc.w $4F20
        subi.b  #$0000,d0                               ; 00A1287A: $0400, $0000
        ori.l   #$000002CE,d3                           ; 00A1287E: $0183, $0000, $02CE
        ori.b   #$00A3,d0                               ; 00A12884: $0000, $01A3
        ori.b   #$00CD,d0                               ; 00A12888: $0000, $FFCD
        ori.b   #$006B,d0                               ; 00A1288C: $0000, $3E6B
        andi.b  #$00C2,d0                               ; 00A12890: $0200, $00C2
        ori.b   #$0040,(a1)                             ; 00A12894: $0011, $E940
        bset    d0,a6                                   ; 00A12898: $01CE
        ori.b   #$0000,d0                               ; 00A1289A: $0000, $0400
        ori.b   #$0000,d0                               ; 00A1289E: $0000, $0400
        ori.b   #$0000,d0                               ; 00A128A2: $0000, $0000
        ori.w   #$FFFF,-(a3)                            ; 00A128A6: $0063, $FFFF
        dc.w    $FFFF                    ; 00A128AA: dc.w $FFFF
        dc.w    $3BF4                    ; 00A128AC: dc.w $3BF4
        ori.b   #$00F8,d2                               ; 00A128AE: $0102, $00F8
        dc.w    $AA70                    ; 00A128B2: dc.w $AA70
        dc.w    $FFF2                    ; 00A128B4: dc.w $FFF2
        ori.l   #$04000000,(a2)                         ; 00A128B6: $0192, $0400, $0000
        ori.b   #$0085,a0                               ; 00A128BC: $0008, $0385
        bset    d0,a6                                   ; 00A128C0: $01CE
        ori.b   #$0000,d0                               ; 00A128C2: $0000, $0000
        ori.b   #$00B8,d1                               ; 00A128C6: $0001, $3BB8
        ori.b   #$00C1,d0                               ; 00A128CA: $0100, $00C1
        dc.w    $4B40                    ; 00A128CE: dc.w $4B40
        subi.b  #$0000,d0                               ; 00A128D0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A128D4: $0400, $0000
        dc.w    $02CE                    ; 00A128D8: dc.w $02CE
        ori.b   #$00E2,d0                               ; 00A128DA: $0000, $FFE2
        andi.l  #$00000000,$-34(a6,d3.l)                ; 00A128DE: $03B6, $0000, $0000, $3BCC
        ori.b   #$00C2,d0                               ; 00A128E6: $0100, $01C2
        add.l   -(a0),d0                                ; 00A128EA: $D0A0
        bset    d0,a6                                   ; 00A128EC: $01CE
        ori.b   #$00FE,d0                               ; 00A128EE: $0000, $FFFE
        andi.l  #$00FC010D,a7                           ; 00A128F2: $038F, $00FC, $010D
        subi.b  #$0000,d0                               ; 00A128F8: $0400, $0000
        ori.b   #$0000,d0                               ; 00A128FC: $0000, $0000
        dc.w    $3BCC                    ; 00A12900: dc.w $3BCC
        ori.b   #$00C2,d0                               ; 00A12902: $0100, $02C2
        and.l   -(a0),d0                                ; 00A12906: $C0A0
        bset    d0,a6                                   ; 00A12908: $01CE
        ori.b   #$00FC,d0                               ; 00A1290A: $0000, $00FC
        ori.b   #$00ED,a5                               ; 00A1290E: $010D, $00ED
        ori.b   #$0000,$0000(a1)                        ; 00A12912: $0129, $0400, $0000
        ori.b   #$0000,d0                               ; 00A12918: $0000, $0000
        dc.w    $3BCC                    ; 00A1291C: dc.w $3BCC
        ori.b   #$00C2,d0                               ; 00A1291E: $0100, $02C2
        and.l   -(a0),d0                                ; 00A12922: $C0A0
        bset    d0,a6                                   ; 00A12924: $01CE
        ori.b   #$00ED,d0                               ; 00A12926: $0000, $00ED
        ori.b   #$00D4,$0156(a1)                        ; 00A1292A: $0129, $00D4, $0156
        subi.b  #$0000,d0                               ; 00A12930: $0400, $0000
        ori.b   #$0000,d0                               ; 00A12934: $0000, $0000
        dc.w    $3BCC                    ; 00A12938: dc.w $3BCC
        ori.b   #$00C2,d0                               ; 00A1293A: $0100, $02C2
        and.l   -(a0),d0                                ; 00A1293E: $C0A0
        bset    d0,a6                                   ; 00A12940: $01CE
        ori.b   #$00D4,d0                               ; 00A12942: $0000, $00D4
        ori.w   #$00BD,(a6)                             ; 00A12946: $0156, $00BD
        dc.w    $017E                    ; 00A1294A: dc.w $017E
        subi.b  #$0000,d0                               ; 00A1294C: $0400, $0000
        ori.b   #$0000,d0                               ; 00A12950: $0000, $0000
        dc.w    $3BCC                    ; 00A12954: dc.w $3BCC
        ori.b   #$00C2,d0                               ; 00A12956: $0100, $02C2
        and.l   d1,d0                                   ; 00A1295A: $C380
        bset    d0,a6                                   ; 00A1295C: $01CE
        ori.b   #$00BD,d0                               ; 00A1295E: $0000, $00BD
        dc.w    $017E                    ; 00A12962: dc.w $017E
        dc.w    $02CE                    ; 00A12964: dc.w $02CE
        ori.b   #$0051,d0                               ; 00A12966: $0000, $FF51
        dc.w    $01FF                    ; 00A1296A: dc.w $01FF
        ori.b   #$0000,d0                               ; 00A1296C: $0000, $0000
        dc.w    $3BCC                    ; 00A12970: dc.w $3BCC
        ori.b   #$00C2,d0                               ; 00A12972: $0100, $04C2
        and.b   -(a0),d2                                ; 00A12976: $C420
        bset    d0,a6                                   ; 00A12978: $01CE
        ori.b   #$0051,d0                               ; 00A1297A: $0000, $FF51
        dc.w    $01FF                    ; 00A1297E: dc.w $01FF
        dc.w    $FF46                    ; 00A12980: dc.w $FF46
        bset    d0,$00(a2,d0.w)                         ; 00A12982: $01F2, $0400
        ori.b   #$0000,d0                               ; 00A12986: $0000, $0000
        ori.b   #$00CC,d0                               ; 00A1298A: $0000, $3BCC
        ori.b   #$00C2,d0                               ; 00A1298E: $0100, $02C2
        addq.l  #4,-(a0)                                ; 00A12992: $58A0
        subi.b  #$0000,d0                               ; 00A12994: $0400, $0000
        bset    d0,a6                                   ; 00A12998: $01CE
        ori.b   #$0046,d0                               ; 00A1299A: $0000, $FF46
        bset    d0,$00(a2,d0.w)                         ; 00A1299E: $01F2, $0400
        ori.b   #$00FE,d0                               ; 00A129A2: $0000, $FFFE
        dc.w    $FFFB                    ; 00A129A6: dc.w $FFFB
        move.w  $0100(a0),d6                            ; 00A129A8: $3C28, $0100
        dc.w    $02C2                    ; 00A129AC: dc.w $02C2
        dc.w    $AA70                    ; 00A129AE: dc.w $AA70
        dc.w    $FFF0                    ; 00A129B0: dc.w $FFF0
        ori.w   #$0400,$00(a2,d0.w)                     ; 00A129B2: $0172, $0400, $0000
        dc.w    $FFF2                    ; 00A129B8: dc.w $FFF2
        ori.l   #$01CE0000,(a2)                         ; 00A129BA: $0192, $01CE, $0000
        dc.w    $FFE7                    ; 00A129C0: dc.w $FFE7
        dc.w    $FFFF                    ; 00A129C2: dc.w $FFFF
        move.w  d4,-(a6)                                ; 00A129C4: $3D04
        andi.b  #$00C1,d0                               ; 00A129C6: $0200, $01C1
        dc.w    $AA70                    ; 00A129CA: dc.w $AA70
        ori.b   #$00A5,a0                               ; 00A129CC: $0008, $03A5
        subi.b  #$0000,d0                               ; 00A129D0: $0400, $0000
        dc.w    $FFE9                    ; 00A129D4: dc.w $FFE9
        bset    d1,-(a2)                                ; 00A129D6: $03E2
        bset    d0,a6                                   ; 00A129D8: $01CE
        ori.b   #$0000,d0                               ; 00A129DA: $0000, $0000
        ori.b   #$00EC,d1                               ; 00A129DE: $0001, $3BEC
        andi.b  #$00C1,d0                               ; 00A129E2: $0200, $00C1
        dc.w    $AA70                    ; 00A129E6: dc.w $AA70
        ori.b   #$0085,a0                               ; 00A129E8: $0008, $0385
        subi.b  #$0000,d0                               ; 00A129EC: $0400, $0000
        ori.b   #$00A5,a0                               ; 00A129F0: $0008, $03A5
        bset    d0,a6                                   ; 00A129F4: $01CE
        ori.b   #$0033,d0                               ; 00A129F6: $0000, $0033
        ori.b   #$0016,d0                               ; 00A129FA: $0000, $3616
        andi.b  #$00C1,d0                               ; 00A129FE: $0200, $FFC1
        dc.w    $AA70                    ; 00A12A02: dc.w $AA70
        dc.w    $FFEE                    ; 00A12A04: dc.w $FFEE
        ori.b   #$0000,$00(a2,d0.w)                     ; 00A12A06: $0132, $0400, $0000
        dc.w    $FFF0                    ; 00A12A0C: dc.w $FFF0
        ori.w   #$01CE,$00(a2,d0.w)                     ; 00A12A0E: $0172, $01CE, $0000
        ori.b   #$00FF,d0                               ; 00A12A14: $0000, $FFFF
        dc.w    $3BE7                    ; 00A12A18: dc.w $3BE7
        andi.b  #$00C1,d0                               ; 00A12A1A: $0200, $01C1
        subq.w  #3,d0                                   ; 00A12A1E: $5740
        subi.b  #$0000,d0                               ; 00A12A20: $0400, $0000
        dc.w    $FFE2                    ; 00A12A24: dc.w $FFE2
        andi.l  #$02CE0000,$-1E(a6,a7.l)                ; 00A12A26: $03B6, $02CE, $0000, $FFE2
        bset    d1,(a6)                                 ; 00A12A2E: $03D6
        ori.b   #$0003,$-25(a3,d3.w)                    ; 00A12A30: $0033, $0003, $35DB
        andi.b  #$00C2,d0                               ; 00A12A36: $0200, $02C2
        subq.w  #3,d0                                   ; 00A12A3A: $5740
        subi.b  #$0000,d0                               ; 00A12A3C: $0400, $0000
        dc.w    $FFE2                    ; 00A12A40: dc.w $FFE2
        bset    d1,(a6)                                 ; 00A12A42: $03D6
        dc.w    $02CE                    ; 00A12A44: dc.w $02CE
        ori.b   #$00E2,d0                               ; 00A12A46: $0000, $FFE2
        bset    d1,$00(a6,d0.w)                         ; 00A12A4A: $03F6, $0000
        ori.b   #$0000,d0                               ; 00A12A4E: $0000, $3C00
        andi.b  #$00C2,d0                               ; 00A12A52: $0200, $02C2
        dc.w    $F740                    ; 00A12A56: dc.w $F740
        dc.w    $02CE                    ; 00A12A58: dc.w $02CE
        ori.b   #$00FE,d0                               ; 00A12A5A: $0000, $FFFE
        andi.l  #$01CE0000,$-002(a7)                    ; 00A12A5E: $03AF, $01CE, $0000, $FFFE
        bset    d1,a7                                   ; 00A12A66: $03CF
        ori.b   #$0000,d0                               ; 00A12A68: $0000, $0000
        move.w  d0,d6                                   ; 00A12A6C: $3C00
        andi.b  #$00C2,d0                               ; 00A12A6E: $0200, $00C2
        dc.w    $F740                    ; 00A12A72: dc.w $F740
        dc.w    $02CE                    ; 00A12A74: dc.w $02CE
        ori.b   #$00FE,d0                               ; 00A12A76: $0000, $FFFE
        andi.l  #$01CE0000,a7                           ; 00A12A7A: $038F, $01CE, $0000
        dc.w    $FFFE                    ; 00A12A80: dc.w $FFFE
        andi.l  #$00330000,$361A(a7)                    ; 00A12A82: $03AF, $0033, $0000, $361A
        andi.b  #$00C2,d0                               ; 00A12A8A: $0200, $00C2
        ori.b   #$0020,d0                               ; 00A12A8E: $0000, $4120
        subi.b  #$0000,d0                               ; 00A12A92: $0400, $0000
        dc.w    $FF0C                    ; 00A12A96: dc.w $FF0C
        dc.w    $05BF                    ; 00A12A98: dc.w $05BF
        subi.b  #$0000,d0                               ; 00A12A9A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A12A9E: $0400, $0000
        dc.w    $FFF0                    ; 00A12AA2: dc.w $FFF0
        ori.b   #$00F6,$00(a3,d0.w)                     ; 00A12AA4: $0033, $15F6, $0300
        dc.w    $AE57                    ; 00A12AAA: dc.w $AE57
        ori.b   #$0020,d2                               ; 00A12AAC: $0002, $4220
        subi.b  #$0000,d0                               ; 00A12AB0: $0400, $0000
        dc.w    $FF0C                    ; 00A12AB4: dc.w $FF0C
        bset    d1,(a6)                                 ; 00A12AB6: $03D6
        ori.b   #$00C9,-(a1)                            ; 00A12AB8: $0121, $FEC9
        subi.b  #$0000,d0                               ; 00A12ABC: $0400, $0000
        dc.w    $FFF0                    ; 00A12AC0: dc.w $FFF0
        ori.b   #$00EE,$00(a3,d0.w)                     ; 00A12AC2: $0033, $13EE, $0300
        dc.w    $AE57                    ; 00A12AC8: dc.w $AE57
        dc.w    $A220                    ; 00A12ACA: dc.w $A220
        ori.b   #$00C9,-(a1)                            ; 00A12ACC: $0121, $FEC9
        ori.w   #$0361,d3                               ; 00A12AD0: $0043, $0361
        ori.b   #$000E,-(a3)                            ; 00A12AD4: $0123, $010E
        subi.b  #$0000,d0                               ; 00A12AD8: $0400, $0000
        dc.w    $FFDC                    ; 00A12ADC: dc.w $FFDC
        ori.b   #$0084,$00(a6,d0.w)                     ; 00A12ADE: $0036, $1484, $0300
        cmp.w   (a0)+,d6                                ; 00A12AE4: $BC58
        dc.w    $A120                    ; 00A12AE6: dc.w $A120
        ori.b   #$000E,-(a3)                            ; 00A12AE8: $0123, $010E
        dc.w    $FFE1                    ; 00A12AEC: dc.w $FFE1
        subi.b  #$0000,d0                               ; 00A12AEE: $0400, $0400
        ori.b   #$0000,d0                               ; 00A12AF2: $0000, $0400
        ori.b   #$00DD,d0                               ; 00A12AF6: $0000, $FFDD
        ori.b   #$00E0,$0300(pc)                        ; 00A12AFA: $003A, $13E0, $0300
        dc.w    $B759                    ; 00A12B00: dc.w $B759
        ori.b   #$0020,d2                               ; 00A12B02: $0002, $4220
        subi.b  #$0000,d0                               ; 00A12B06: $0400, $0000
        dc.w    $FFE1                    ; 00A12B0A: dc.w $FFE1
        bset    d1,d2                                   ; 00A12B0C: $03C2
        ori.b   #$0018,$00(a1,d0.w)                     ; 00A12B0E: $0131, $FF18, $0400
        ori.b   #$00DD,d0                               ; 00A12B14: $0000, $FFDD
        ori.b   #$0068,$0300(pc)                        ; 00A12B18: $003A, $0F68, $0300
        dc.w    $B759                    ; 00A12B1E: dc.w $B759
        dc.w    $A220                    ; 00A12B20: dc.w $A220
        ori.b   #$0018,$-31(a1,a7.l)                    ; 00A12B22: $0131, $FF18, $FFCF
        bset    d1,a6                                   ; 00A12B28: $03CE
        ori.w   #$009E,$0400(a2)                        ; 00A12B2A: $016A, $009E, $0400
        ori.b   #$00E1,d0                               ; 00A12B30: $0000, $FFE1
        ori.b   #$00FC,#$0000                           ; 00A12B34: $003C, $0EFC, $0300
        cmp.w   (a2)+,d2                                ; 00A12B3A: $B45A
        dc.w    $A120                    ; 00A12B3C: dc.w $A120
        ori.w   #$009E,$-0CE(a2)                        ; 00A12B3E: $016A, $009E, $FF32
        dc.w    $04C1                    ; 00A12B44: dc.w $04C1
        subi.b  #$0000,d0                               ; 00A12B46: $0400, $0000
        subi.b  #$0000,d0                               ; 00A12B4A: $0400, $0000
        dc.w    $FFE4                    ; 00A12B4E: dc.w $FFE4
        ori.b   #$001F,$00(a0,d0.w)                     ; 00A12B50: $0030, $101F, $0300
        dc.w    $AE5B                    ; 00A12B56: dc.w $AE5B
        ori.b   #$0020,a3                               ; 00A12B58: $000B, $0120
        dc.w    $FE18                    ; 00A12B5C: dc.w $FE18
        dc.w    $05FD                    ; 00A12B5E: dc.w $05FD
        bset    d0,(a6)+                                ; 00A12B60: $01DE
        ori.w   #$0400,a7                               ; 00A12B62: $004F, $0400
        ori.b   #$0000,d0                               ; 00A12B66: $0000, $0400
        ori.b   #$00E0,d0                               ; 00A12B6A: $0000, $FFE0
        ori.b   #$0049,(a7)+                            ; 00A12B6E: $001F, $0E49
        ori.b   #$005C,d0                               ; 00A12B72: $0100, $A05C
        ori.l   #$FE1905D1,-(a0)                        ; 00A12B76: $00A0, $FE19, $05D1
        bset    d0,-(a0)                                ; 00A12B7C: $01E0
        ori.w   #$FE18,a4                               ; 00A12B7E: $004C, $FE18
        dc.w    $05FD                    ; 00A12B82: dc.w $05FD
        subi.b  #$0000,d0                               ; 00A12B84: $0400, $0000
        dc.w    $FFDD                    ; 00A12B88: dc.w $FFDD
        ori.b   #$0024,-(a2)                            ; 00A12B8A: $0022, $0E24
        andi.b  #$005C,d0                               ; 00A12B8E: $0200, $A05C
        dc.w    $AA10                    ; 00A12B92: dc.w $AA10
        dc.w    $FE62                    ; 00A12B94: dc.w $FE62
        subi.w  #$0400,-(a0)                            ; 00A12B96: $0560, $0400
        ori.b   #$0063,d0                               ; 00A12B9A: $0000, $FE63
        subi.l  #$01E0004C,d7                           ; 00A12B9E: $0587, $01E0, $004C
        dc.w    $FFE9                    ; 00A12BA4: dc.w $FFE9
        ori.b   #$007B,(a5)+                            ; 00A12BA6: $001D, $0D7B
        andi.b  #$005D,d0                               ; 00A12BAA: $0200, $9B5D
        dc.w    $A910                    ; 00A12BAE: dc.w $A910
        dc.w    $FE63                    ; 00A12BB0: dc.w $FE63
        subi.l  #$04000000,d7                           ; 00A12BB2: $0587, $0400, $0000
        subi.b  #$0000,d0                               ; 00A12BB8: $0400, $0000
        bset    d0,(a6)+                                ; 00A12BBC: $01DE
        ori.w   #$FFEC,a7                               ; 00A12BBE: $004F, $FFEC
        ori.b   #$006E,(a1)+                            ; 00A12BC2: $0019, $0D6E
        subi.b  #$005D,d0                               ; 00A12BC6: $0400, $9B5D
        clr.b   (a0)                                    ; 00A12BCA: $4210
        subi.b  #$0000,d0                               ; 00A12BCC: $0400, $0000
        dc.w    $FF32                    ; 00A12BD0: dc.w $FF32
        andi.b  #$0091,-(a4)                            ; 00A12BD2: $0324, $0191
        dc.w    $FE65                    ; 00A12BD6: dc.w $FE65
        dc.w    $FEEB                    ; 00A12BD8: dc.w $FEEB
        subi.b  #$00E4,-(a4)                            ; 00A12BDA: $0424, $FFE4
        ori.b   #$008E,$00(a0,d0.w)                     ; 00A12BDE: $0030, $0C8E, $0300
        dc.w    $AE5B                    ; 00A12BE4: dc.w $AE5B
        dc.w    $A210                    ; 00A12BE6: dc.w $A210
        ori.l   #$FE65FEBC,(a1)                         ; 00A12BE8: $0191, $FE65, $FEBC
        andi.w  #$01D1,a3                               ; 00A12BEE: $034B, $01D1
        ori.b   #$0099,(a4)                             ; 00A12BF2: $0014, $FE99
        subi.w  #$FFDD,(a3)                             ; 00A12BF6: $0453, $FFDD
        ori.b   #$00C6,-(a5)                            ; 00A12BFA: $0025, $0DC6
        andi.b  #$005C,d0                               ; 00A12BFE: $0300, $A75C
        dc.w    $A040                    ; 00A12C02: dc.w $A040
        bset    d0,(a1)                                 ; 00A12C04: $01D1
        ori.b   #$0054,(a4)                             ; 00A12C06: $0014, $FE54
        andi.l  #$013AFF26,$29(a0,a7.l)                 ; 00A12C0A: $03B0, $013A, $FF26, $FE29
        dc.w    $04D9                    ; 00A12C12: dc.w $04D9
        dc.w    $FFE7                    ; 00A12C14: dc.w $FFE7
        ori.b   #$008B,(a7)+                            ; 00A12C16: $001F, $0D8B
        andi.b  #$005D,d0                               ; 00A12C1A: $0300, $A05D
        move.w  d0,$013A(a2)                            ; 00A12C1E: $3540, $013A
        dc.w    $FF26                    ; 00A12C22: dc.w $FF26
        dc.w    $FE8C                    ; 00A12C24: dc.w $FE8C
        bset    d1,$0400(a0)                            ; 00A12C26: $03E8, $0400
        ori.b   #$00C0,d0                               ; 00A12C2A: $0000, $FEC0
        subi.w  #$FFF5,$15(a3,d0.w)                     ; 00A12C2E: $0473, $FFF5, $0015
        cmpi.l  #$0300985E,d3                           ; 00A12C34: $0C83, $0300, $985E
        or.b    d4,d0                                   ; 00A12C3A: $8900
        dc.w    $017D                    ; 00A12C3C: dc.w $017D
        dc.w    $FE89                    ; 00A12C3E: dc.w $FE89
        subi.b  #$0000,d0                               ; 00A12C40: $0400, $0000
        subi.b  #$0000,d0                               ; 00A12C44: $0400, $0000
        dc.w    $FEEB                    ; 00A12C48: dc.w $FEEB
        subi.b  #$00D7,-(a4)                            ; 00A12C4A: $0424, $FFD7
        ori.b   #$0016,-(a5)                            ; 00A12C4E: $0025, $0E16
        andi.b  #$005B,d0                               ; 00A12C52: $0300, $A85B
        addi.l  #$01D70059,d0                           ; 00A12C56: $0680, $01D7, $0059
        dc.w    $FE19                    ; 00A12C5C: dc.w $FE19
        bset    d2,(a1)                                 ; 00A12C5E: $05D1
        dc.w    $017D                    ; 00A12C60: dc.w $017D
        dc.w    $FE89                    ; 00A12C62: dc.w $FE89
        dc.w    $FE99                    ; 00A12C64: dc.w $FE99
        subi.w  #$FFDC,(a3)                             ; 00A12C66: $0453, $FFDC
        ori.b   #$000D,-(a3)                            ; 00A12C6A: $0023, $0E0D
        andi.b  #$005C,d0                               ; 00A12C6E: $0300, $A35C
        move.b  (a0),(a0)+                              ; 00A12C72: $10D0
        ori.w   #$FEB7,$62(a7,a7.l)                     ; 00A12C74: $0177, $FEB7, $FE62
        subi.w  #$01D7,-(a0)                            ; 00A12C7A: $0560, $01D7
        ori.w   #$FE29,(a1)+                            ; 00A12C7E: $0059, $FE29
        dc.w    $04D9                    ; 00A12C82: dc.w $04D9
        dc.w    $FFE8                    ; 00A12C84: dc.w $FFE8
        ori.b   #$0087,(a5)+                            ; 00A12C86: $001D, $0D87
        andi.b  #$005D,d0                               ; 00A12C8A: $0300, $9C5D
        movem.l a2,(a0)                                 ; 00A12C8E: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A12C92: $0000, $0400
        ori.b   #$0077,d0                               ; 00A12C96: $0000, $0177
        dc.w    $FEB7                    ; 00A12C9A: dc.w $FEB7
        dc.w    $FEC0                    ; 00A12C9C: dc.w $FEC0
        subi.w  #$FFF4,$14(a3,d0.w)                     ; 00A12C9E: $0473, $FFF4, $0014
        cmpi.l  #$0300965E,a4                           ; 00A12CA4: $0C8C, $0300, $965E
        ori.b   #$0010,a7                               ; 00A12CAA: $000F, $AA10
        dc.w    $FF3C                    ; 00A12CAE: dc.w $FF3C
        ori.b   #$0000,-(a2)                            ; 00A12CB0: $0122, $0400
        ori.b   #$003F,d0                               ; 00A12CB4: $0000, $FF3F
        subi.w  #$00E0,d4                               ; 00A12CB8: $0444, $00E0
        dc.w    $FFB9                    ; 00A12CBC: dc.w $FFB9
        dc.w    $FFFD                    ; 00A12CBE: dc.w $FFFD
        ori.b   #$00CC,a1                               ; 00A12CC0: $0009, $0ACC
        ori.b   #$005F,d0                               ; 00A12CC4: $0100, $8E5F
        dc.w    $A210                    ; 00A12CC8: dc.w $A210
        dc.w    $FECB                    ; 00A12CCA: dc.w $FECB
        ori.b   #$00E0,$-047(a5)                        ; 00A12CCC: $012D, $00E0, $FFB9
        dc.w    $FED4                    ; 00A12CD2: dc.w $FED4
        subi.l  #$015C01A6,a5                           ; 00A12CD4: $048D, $015C, $01A6
        dc.w    $FFF7                    ; 00A12CDA: dc.w $FFF7
        ori.b   #$0013,(a1)                             ; 00A12CDC: $0011, $0B13
        ori.b   #$005E,d0                               ; 00A12CE0: $0100, $955E
        dc.w    $AA10                    ; 00A12CE4: dc.w $AA10
        dc.w    $FF3F                    ; 00A12CE6: dc.w $FF3F
        subi.w  #$0400,d4                               ; 00A12CE8: $0444, $0400
        ori.b   #$003F,d0                               ; 00A12CEC: $0000, $FF3F
        subi.w  #$00E0,-(a5)                            ; 00A12CF0: $0465, $00E0
        dc.w    $FFB8                    ; 00A12CF4: dc.w $FFB8
        dc.w    $FFFE                    ; 00A12CF6: dc.w $FFFE
        ori.b   #$00C1,d7                               ; 00A12CF8: $0007, $0AC1
        andi.b  #$005F,d0                               ; 00A12CFC: $0200, $8E5F
        dc.w    $A210                    ; 00A12D00: dc.w $A210
        dc.w    $FED4                    ; 00A12D02: dc.w $FED4
        subi.l  #$00E0FFB8,a5                           ; 00A12D04: $048D, $00E0, $FFB8
        dc.w    $FED4                    ; 00A12D0A: dc.w $FED4
        subi.l  #$015C01A6,$-8(a0,a7.l)                 ; 00A12D0C: $04B0, $015C, $01A6, $FFF8
        ori.b   #$001F,a7                               ; 00A12D14: $000F, $0B1F
        andi.b  #$005E,d0                               ; 00A12D18: $0200, $955E
        dc.w    $A220                    ; 00A12D1C: dc.w $A220
        dc.w    $FE6C                    ; 00A12D1E: dc.w $FE6C
        dc.w    $053D                    ; 00A12D20: dc.w $053D
        ori.w   #$01A6,(a4)+                            ; 00A12D22: $015C, $01A6
        dc.w    $FE6C                    ; 00A12D26: dc.w $FE6C
        subi.w  #$0400,-(a5)                            ; 00A12D28: $0565, $0400
        ori.b   #$00EE,d0                               ; 00A12D2C: $0000, $FFEE
        ori.b   #$001A,(a6)                             ; 00A12D30: $0016, $0B1A
        andi.b  #$005D,d0                               ; 00A12D34: $0200, $9B5D
        dc.w    $A210                    ; 00A12D38: dc.w $A210
        dc.w    $FECA                    ; 00A12D3A: dc.w $FECA
        ori.b   #$00E2,a1                               ; 00A12D3C: $0109, $00E2
        dc.w    $FFB8                    ; 00A12D40: dc.w $FFB8
        dc.w    $FECB                    ; 00A12D42: dc.w $FECB
        ori.b   #$005D,$01A6(a5)                        ; 00A12D44: $012D, $015D, $01A6
        dc.w    $FFF5                    ; 00A12D4A: dc.w $FFF5
        ori.b   #$0008,(a3)                             ; 00A12D4C: $0013, $0B08
        andi.b  #$005E,d0                               ; 00A12D50: $0200, $965E
        dc.w    $AA10                    ; 00A12D54: dc.w $AA10
        dc.w    $FF3C                    ; 00A12D56: dc.w $FF3C
        ori.b   #$0000,d1                               ; 00A12D58: $0101, $0400
        ori.b   #$003C,d0                               ; 00A12D5C: $0000, $FF3C
        ori.b   #$00E2,-(a2)                            ; 00A12D60: $0122, $00E2
        dc.w    $FFB8                    ; 00A12D64: dc.w $FFB8
        dc.w    $FFFD                    ; 00A12D66: dc.w $FFFD
        ori.b   #$00D7,a2                               ; 00A12D68: $000A, $0AD7
        andi.b  #$005F,d0                               ; 00A12D6C: $0200, $8E5F
        dc.w    $A220                    ; 00A12D70: dc.w $A220
        dc.w    $FE62                    ; 00A12D72: dc.w $FE62
        ori.w   #$015D,-(a0)                            ; 00A12D74: $0160, $015D
        ori.l   #$FE630187,-(a6)                        ; 00A12D78: $01A6, $FE63, $0187
        subi.b  #$0000,d0                               ; 00A12D7E: $0400, $0000
        dc.w    $FFE9                    ; 00A12D82: dc.w $FFE9
        ori.b   #$0092,(a5)+                            ; 00A12D84: $001D, $0A92
        andi.b  #$005D,d0                               ; 00A12D88: $0200, $9B5D
        dc.w    $A220                    ; 00A12D8C: dc.w $A220
        dc.w    $FE63                    ; 00A12D8E: dc.w $FE63
        ori.l   #$015C01A6,d7                           ; 00A12D90: $0187, $015C, $01A6
        dc.w    $FE6C                    ; 00A12D96: dc.w $FE6C
        dc.w    $053D                    ; 00A12D98: dc.w $053D
        subi.b  #$0000,d0                               ; 00A12D9A: $0400, $0000
        dc.w    $FFEC                    ; 00A12D9E: dc.w $FFEC
        ori.b   #$00D6,(a1)+                            ; 00A12DA0: $0019, $0AD6
        subi.b  #$005D,d0                               ; 00A12DA4: $0400, $9B5D
        dc.w    $4940                    ; 00A12DA8: dc.w $4940
        subi.b  #$0000,d0                               ; 00A12DAA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A12DAE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A12DB2: $0400, $0000
        dc.w    $FEC0                    ; 00A12DB6: dc.w $FEC0
        ori.w   #$FFF5,$15(a3,d0.w)                     ; 00A12DB8: $0073, $FFF5, $0015
        eori.b  #$0000,d4                               ; 00A12DBE: $0B04, $0300
        sub.w   (a6)+,d4                                ; 00A12DC2: $985E
        move.b  -(a0),-(a0)                             ; 00A12DC4: $1120
        ori.w   #$01A6,$62(a7,a7.l)                     ; 00A12DC6: $0177, $01A6, $FE62
        ori.w   #$0400,-(a0)                            ; 00A12DCC: $0160, $0400
        ori.b   #$0000,d0                               ; 00A12DD0: $0000, $0400
        ori.b   #$00E8,d0                               ; 00A12DD4: $0000, $FFE8
        ori.b   #$0086,(a5)+                            ; 00A12DD8: $001D, $0A86
        andi.b  #$005D,d0                               ; 00A12DDC: $0300, $9C5D
        move.b  (a0),(a0)+                              ; 00A12DE0: $10D0
        dc.w    $00F6                    ; 00A12DE2: dc.w $00F6
        dc.w    $FFAE                    ; 00A12DE4: dc.w $FFAE
        dc.w    $FECA                    ; 00A12DE6: dc.w $FECA
        ori.b   #$0077,a1                               ; 00A12DE8: $0109, $0177
        ori.l   #$FEC00073,-(a6)                        ; 00A12DEC: $01A6, $FEC0, $0073
        dc.w    $FFF4                    ; 00A12DF2: dc.w $FFF4
        ori.b   #$000A,(a4)                             ; 00A12DF4: $0014, $0B0A
        andi.b  #$005E,d0                               ; 00A12DF8: $0300, $965E
        addq.l  #8,-(a0)                                ; 00A12DFC: $50A0
        subi.b  #$0000,d0                               ; 00A12DFE: $0400, $0000
        dc.w    $FF3C                    ; 00A12E02: dc.w $FF3C
        ori.b   #$00F6,d1                               ; 00A12E04: $0101, $00F6
        dc.w    $FFAE                    ; 00A12E08: dc.w $FFAE
        subi.b  #$0000,d0                               ; 00A12E0A: $0400, $0000
        dc.w    $FFFC                    ; 00A12E0E: dc.w $FFFC
        ori.b   #$00DD,a2                               ; 00A12E10: $000A, $0ADD
        andi.b  #$005F,d0                               ; 00A12E14: $0300, $8E5F
        move.w  -(a0),-(a2)                             ; 00A12E18: $3520
        dc.w    $00E3                    ; 00A12E1A: dc.w $00E3
        dc.w    $FFB3                    ; 00A12E1C: dc.w $FFB3
        dc.w    $FF3F                    ; 00A12E1E: dc.w $FF3F
        subi.w  #$0400,-(a5)                            ; 00A12E20: $0465, $0400
        ori.b   #$0000,d0                               ; 00A12E24: $0000, $0400
        ori.b   #$0012,d0                               ; 00A12E28: $0000, $0012
        ori.b   #$00ED,a6                               ; 00A12E2C: $000E, $07ED
        andi.b  #$005F,d0                               ; 00A12E30: $0300, $8D5F
        move.w  -(a0),d2                                ; 00A12E34: $3420
        ori.w   #$01B2,(a3)                             ; 00A12E36: $0153, $01B2
        dc.w    $FED4                    ; 00A12E3A: dc.w $FED4
        subi.l  #$00E3FFB3,$00(a0,d0.w)                 ; 00A12E3C: $04B0, $00E3, $FFB3, $0400
        ori.b   #$000A,d0                               ; 00A12E44: $0000, $000A
        ori.b   #$0091,(a7)                             ; 00A12E48: $0017, $0891
        andi.b  #$005E,d0                               ; 00A12E4C: $0300, $935E
        addq.b  #2,-(a0)                                ; 00A12E50: $5420
        subi.b  #$0000,d0                               ; 00A12E52: $0400, $0000
        dc.w    $FE6C                    ; 00A12E56: dc.w $FE6C
        subi.w  #$0153,-(a5)                            ; 00A12E58: $0565, $0153
        ori.l   #$04000000,$00(a2,d0.w)                 ; 00A12E5C: $01B2, $0400, $0000, $0000
        ori.b   #$00AE,-(a0)                            ; 00A12E64: $0020, $08AE
        andi.b  #$005D,d0                               ; 00A12E68: $0300, $995D
        ori.b   #$0020,d6                               ; 00A12E6C: $0006, $4A20
        subi.b  #$0000,d0                               ; 00A12E70: $0400, $0000
        subi.b  #$0000,d0                               ; 00A12E74: $0400, $0000
        dc.w    $FF3F                    ; 00A12E78: dc.w $FF3F
        ori.w   #$0400,d4                               ; 00A12E7A: $0044, $0400
        ori.b   #$00FD,d0                               ; 00A12E7E: $0000, $FFFD
        ori.b   #$0069,a1                               ; 00A12E82: $0009, $0A69
        ori.b   #$005F,d0                               ; 00A12E86: $0100, $8E5F
        dc.w    $AA20                    ; 00A12E8A: dc.w $AA20
        dc.w    $FF3F                    ; 00A12E8C: dc.w $FF3F
        ori.w   #$0400,d4                               ; 00A12E8E: $0044, $0400
        ori.b   #$003F,d0                               ; 00A12E92: $0000, $FF3F
        ori.w   #$0400,-(a5)                            ; 00A12E96: $0065, $0400
        ori.b   #$00FE,d0                               ; 00A12E9A: $0000, $FFFE
        ori.b   #$006C,d7                               ; 00A12E9E: $0007, $0A6C
        andi.b  #$005F,d0                               ; 00A12EA2: $0200, $8E5F
        bchg    d4,(a0)                                 ; 00A12EA6: $0950
        dc.w    $00E5                    ; 00A12EA8: dc.w $00E5
        ori.w   #$0400,$00(a6,d0.w)                     ; 00A12EAA: $0176, $0400, $0000
        subi.b  #$0000,d0                               ; 00A12EB0: $0400, $0000
        dc.w    $FF05                    ; 00A12EB4: dc.w $FF05
        subi.l  #$00160018,(a5)                         ; 00A12EB6: $0495, $0016, $0018
        bset    #$300,(a0)+                             ; 00A12EBC: $08D8, $0300
        or.w    d7,(a6)+                                ; 00A12EC0: $8F5E
        movem.l a2,(a0)                                 ; 00A12EC2: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A12EC6: $0000, $0400
        ori.b   #$00E5,d0                               ; 00A12ECA: $0000, $00E5
        ori.w   #$FF66,$09(a6,d0.w)                     ; 00A12ECE: $0176, $FF66, $0409
        ori.b   #$000E,(a6)+                            ; 00A12ED4: $001E, $000E
        bclr    #$300,($8D5F).w                         ; 00A12ED8: $08B8, $0300, $8D5F
        move.l  -(a0),-(a4)                             ; 00A12EDE: $2920
        dc.w    $007F                    ; 00A12EE0: dc.w $007F
        dc.w    $FF0F                    ; 00A12EE2: dc.w $FF0F
        subi.b  #$0000,d0                               ; 00A12EE4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A12EE8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A12EEC: $0400, $0000
        ori.b   #$0002,(a6)                             ; 00A12EF0: $0016, $0002
        bclr    d4,$00(pc,d0.w)                         ; 00A12EF4: $09BB, $0300
        or.w    d2,-(a0)                                ; 00A12EF8: $8560
        movea.w d0,a2                                   ; 00A12EFA: $3440
        dc.w    $00E3                    ; 00A12EFC: dc.w $00E3
        ori.w   #$FF3F,($0065007F).l                    ; 00A12EFE: $0179, $FF3F, $0065, $007F
        dc.w    $FF0F                    ; 00A12F06: dc.w $FF0F
        dc.w    $FF66                    ; 00A12F08: dc.w $FF66
        subi.b  #$0012,a1                               ; 00A12F0A: $0409, $0012
        ori.b   #$002E,a6                               ; 00A12F0E: $000E, $0A2E
        andi.b  #$005F,d0                               ; 00A12F12: $0300, $8D5F
        swap    d0                                      ; 00A12F16: $4840
        subi.b  #$0000,d0                               ; 00A12F18: $0400, $0000
        subi.b  #$0000,d0                               ; 00A12F1C: $0400, $0000
        dc.w    $00E3                    ; 00A12F20: dc.w $00E3
        ori.w   #$FF05,($0495000A).l                    ; 00A12F22: $0179, $FF05, $0495, $000A
        ori.b   #$00E5,(a7)                             ; 00A12F2A: $0017, $09E5
        andi.b  #$005E,d0                               ; 00A12F2E: $0300, $935E
        ori.b   #$0020,d4                               ; 00A12F32: $0004, $1120
        dc.w    $00E5                    ; 00A12F36: dc.w $00E5
        andi.w  #$FF53,d1                               ; 00A12F38: $0341, $FF53
        dc.w    $02E5                    ; 00A12F3C: dc.w $02E5
        subi.b  #$0000,d0                               ; 00A12F3E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A12F42: $0400, $0000
        ori.b   #$0018,(a6)                             ; 00A12F46: $0016, $0018
        eori.l  #$03008F5E,-(a5)                        ; 00A12F4A: $0BA5, $0300, $8F5E
        move.b  (a0),(a0)+                              ; 00A12F50: $10D0
        ori.l   #$000EFF43,d3                           ; 00A12F52: $0083, $000E, $FF43
        andi.b  #$00E5,d5                               ; 00A12F58: $0305, $00E5
        andi.w  #$FF66,d1                               ; 00A12F5C: $0341, $FF66
        ori.b   #$001E,a1                               ; 00A12F60: $0009, $001E
        ori.b   #$0091,a6                               ; 00A12F64: $000E, $0C91
        andi.b  #$005F,d0                               ; 00A12F68: $0300, $8D5F
        dc.w    $50D0                    ; 00A12F6C: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A12F6E: $0400, $0000
        ori.b   #$00BC,d1                               ; 00A12F72: $0001, $02BC
        ori.l   #$000EFFCA,d3                           ; 00A12F76: $0083, $000E, $FFCA
        ori.b   #$0024,d6                               ; 00A12F7C: $0006, $0024
        ori.b   #$0078,d2                               ; 00A12F80: $0002, $0C78
        andi.b  #$0060,d0                               ; 00A12F84: $0300, $8160
        move.l  d0,$007F(a4)                            ; 00A12F88: $2940, $007F
        ori.b   #$0000,a6                               ; 00A12F8C: $000E, $0400
        ori.b   #$0000,d0                               ; 00A12F90: $0000, $0400
        ori.b   #$00CA,d0                               ; 00A12F94: $0000, $FFCA
        ori.b   #$0016,d6                               ; 00A12F98: $0006, $0016
        ori.b   #$008D,d2                               ; 00A12F9C: $0002, $0C8D
        andi.b  #$0060,d0                               ; 00A12FA0: $0300, $8560
        swap    d0                                      ; 00A12FA4: $4840
        subi.b  #$0000,d0                               ; 00A12FA6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A12FAA: $0400, $0000
        dc.w    $007F                    ; 00A12FAE: dc.w $007F
        ori.b   #$0066,a6                               ; 00A12FB0: $000E, $FF66
        ori.b   #$0012,a1                               ; 00A12FB4: $0009, $0012
        ori.b   #$006F,a6                               ; 00A12FB8: $000E, $0C6F
        andi.b  #$005F,d0                               ; 00A12FBC: $0300, $8D5F
        ori.b   #$0020,a0                               ; 00A12FC0: $0008, $ED20
        dc.w    $00CE                    ; 00A12FC4: dc.w $00CE
        ori.b   #$00A3,d0                               ; 00A12FC6: $0000, $01A3
        ori.b   #$0000,d0                               ; 00A12FCA: $0000, $0400
        ori.b   #$0000,d0                               ; 00A12FCE: $0000, $0400
        ori.b   #$0000,d0                               ; 00A12FD2: $0000, $0000
        ori.b   #$00CC,d0                               ; 00A12FD6: $0000, $3BCC
        ori.b   #$00C2,d0                               ; 00A12FDA: $0100, $01C2
        dc.w    $4F20                    ; 00A12FDE: dc.w $4F20
        subi.b  #$0000,d0                               ; 00A12FE0: $0400, $0000
        ori.l   #$000002CE,-(a3)                        ; 00A12FE4: $01A3, $0000, $02CE
        ori.b   #$0000,d0                               ; 00A12FEA: $0000, $0400
        ori.b   #$0000,d0                               ; 00A12FEE: $0000, $0000
        ori.b   #$00CC,d0                               ; 00A12FF2: $0000, $3BCC
        ori.b   #$00C4,d0                               ; 00A12FF6: $0100, $04C4
        asl.b   d7,d0                                   ; 00A12FFA: $EF20
        dc.w    $02CE                    ; 00A12FFC: dc.w $02CE
        ori.b   #$00A3,d0                               ; 00A12FFE: $0000, $01A3
        ori.b   #$00CE,d0                               ; 00A13002: $0000, $00CE
        ori.b   #$0000,d0                               ; 00A13006: $0000, $0400
        ori.b   #$0000,d0                               ; 00A1300A: $0000, $0000
        ori.b   #$00CC,d0                               ; 00A1300E: $0000, $3BCC
        ori.b   #$00C3,d0                               ; 00A13012: $0100, $03C3
        dc.w    $4F20                    ; 00A13016: dc.w $4F20
        subi.b  #$0000,d0                               ; 00A13018: $0400, $0000
        ori.l   #$000002CE,d3                           ; 00A1301C: $0183, $0000, $02CE
        ori.b   #$00A3,d0                               ; 00A13022: $0000, $01A3
        ori.b   #$00CD,d0                               ; 00A13026: $0000, $FFCD
        ori.b   #$006B,d0                               ; 00A1302A: $0000, $3E6B
        andi.b  #$00C4,d0                               ; 00A1302E: $0200, $00C4
        dc.w    $4F20                    ; 00A13032: dc.w $4F20
        subi.b  #$0000,d0                               ; 00A13034: $0400, $0000
        ori.w   #$0000,-(a3)                            ; 00A13038: $0163, $0000
        dc.w    $02CE                    ; 00A1303C: dc.w $02CE
        ori.b   #$0083,d0                               ; 00A1303E: $0000, $0183
        ori.b   #$0000,d0                               ; 00A13042: $0000, $0000
        ori.b   #$0000,d0                               ; 00A13046: $0000, $3C00
        andi.b  #$00C4,d0                               ; 00A1304A: $0200, $00C4
        asl.b   d6,d0                                   ; 00A1304E: $ED20
        dc.w    $00CE                    ; 00A13050: dc.w $00CE
        ori.b   #$0063,d0                               ; 00A13052: $0000, $0163
        ori.b   #$0000,d0                               ; 00A13056: $0000, $0400
        ori.b   #$0083,d0                               ; 00A1305A: $0000, $0183
        ori.b   #$0000,d0                               ; 00A1305E: $0000, $0000
        ori.b   #$0000,d0                               ; 00A13062: $0000, $3C00
        andi.b  #$00C2,d0                               ; 00A13066: $0200, $00C2
        asl.b   d7,d0                                   ; 00A1306A: $EF20
        dc.w    $02CE                    ; 00A1306C: dc.w $02CE
        ori.b   #$0083,d0                               ; 00A1306E: $0000, $0183
        ori.b   #$00CE,d0                               ; 00A13072: $0000, $00CE
        ori.b   #$00A3,d0                               ; 00A13076: $0000, $01A3
        ori.b   #$00CD,d0                               ; 00A1307A: $0000, $FFCD
        ori.b   #$006B,d0                               ; 00A1307E: $0000, $3E6B
        andi.b  #$00C3,d0                               ; 00A13082: $0200, $00C3
        asl.b   d7,d0                                   ; 00A13086: $EF20
        dc.w    $02CE                    ; 00A13088: dc.w $02CE
        ori.b   #$0063,d0                               ; 00A1308A: $0000, $0163
        ori.b   #$00CE,d0                               ; 00A1308E: $0000, $00CE
        ori.b   #$0083,d0                               ; 00A13092: $0000, $0183
        ori.b   #$0000,d0                               ; 00A13096: $0000, $0000
        ori.b   #$0000,d0                               ; 00A1309A: $0000, $3C00
        andi.b  #$00C3,d0                               ; 00A1309E: $0200, $00C3
        asl.b   d6,d0                                   ; 00A130A2: $ED20
        dc.w    $00CE                    ; 00A130A4: dc.w $00CE
        ori.b   #$0083,d0                               ; 00A130A6: $0000, $0183
        ori.b   #$0000,d0                               ; 00A130AA: $0000, $0400
        ori.b   #$00A3,d0                               ; 00A130AE: $0000, $01A3
        ori.b   #$00CD,d0                               ; 00A130B2: $0000, $FFCD
        ori.b   #$006B,d0                               ; 00A130B6: $0000, $3E6B
        andi.b  #$00C2,d0                               ; 00A130BA: $0200, $00C2
        ori.b   #$0040,a0                               ; 00A130BE: $0008, $E940
        dc.w    $00CE                    ; 00A130C2: dc.w $00CE
        ori.b   #$0000,d0                               ; 00A130C4: $0000, $0400
        ori.b   #$0000,d0                               ; 00A130C8: $0000, $0400
        ori.b   #$00E2,d0                               ; 00A130CC: $0000, $FFE2
        andi.w  #$0000,($00003BCC).l                    ; 00A130D0: $0379, $0000, $0000, $3BCC
        ori.b   #$00C2,d0                               ; 00A130D8: $0100, $01C2
        dc.w    $4B40                    ; 00A130DC: dc.w $4B40
        subi.b  #$0000,d0                               ; 00A130DE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A130E2: $0400, $0000
        dc.w    $02CE                    ; 00A130E6: dc.w $02CE
        ori.b   #$008F,d0                               ; 00A130E8: $0000, $FF8F
        andi.l  #$00000000,#$3BCC0100                   ; 00A130EC: $03BC, $0000, $0000, $3BCC, $0100
        dc.w    $04C4                    ; 00A130F6: dc.w $04C4
        asl.w   #5,d0                                   ; 00A130F8: $EB40
        dc.w    $02CE                    ; 00A130FA: dc.w $02CE
        ori.b   #$0000,d0                               ; 00A130FC: $0000, $0400
        ori.b   #$00CE,d0                               ; 00A13100: $0000, $00CE
        ori.b   #$00B0,d0                               ; 00A13104: $0000, $FFB0
        andi.l  #$00000000,a5                           ; 00A13108: $038D, $0000, $0000
        dc.w    $3BCC                    ; 00A1310E: dc.w $3BCC
        ori.b   #$00C3,d0                               ; 00A13110: $0100, $03C3
        subq.w  #3,d0                                   ; 00A13114: $5740
        subi.b  #$0000,d0                               ; 00A13116: $0400, $0000
        dc.w    $FF8F                    ; 00A1311A: dc.w $FF8F
        bset    d1,(a4)+                                ; 00A1311C: $03DC
        dc.w    $02CE                    ; 00A1311E: dc.w $02CE
        ori.b   #$008F,d0                               ; 00A13120: $0000, $FF8F
        bset    d1,#$0000                               ; 00A13124: $03FC, $0000
        ori.b   #$0000,d0                               ; 00A13128: $0000, $3C00
        andi.b  #$00C4,d0                               ; 00A1312C: $0200, $08C4
        subq.w  #3,d0                                   ; 00A13130: $5740
        subi.b  #$0000,d0                               ; 00A13132: $0400, $0000
        dc.w    $FF8F                    ; 00A13136: dc.w $FF8F
        andi.l  #$02CE0000,#$FF8F03DC                   ; 00A13138: $03BC, $02CE, $0000, $FF8F, $03DC
        ori.b   #$000B,$-2E(a3,d3.w)                    ; 00A13142: $0033, $000B, $35D2
        andi.b  #$00C4,d0                               ; 00A13148: $0200, $08C4
        dc.w    $F540                    ; 00A1314C: dc.w $F540
        dc.w    $00CE                    ; 00A1314E: dc.w $00CE
        ori.b   #$00E2,d0                               ; 00A13150: $0000, $FFE2
        andi.w  #$0400,($0000FFE2).l                    ; 00A13154: $0379, $0400, $0000, $FFE2
        andi.l  #$00330003,(a1)+                        ; 00A1315C: $0399, $0033, $0003
        dc.w    $363D                    ; 00A13162: dc.w $363D
        andi.b  #$00C2,d0                               ; 00A13164: $0200, $02C2
        dc.w    $F540                    ; 00A13168: dc.w $F540
        dc.w    $00CE                    ; 00A1316A: dc.w $00CE
        ori.b   #$00E2,d0                               ; 00A1316C: $0000, $FFE2
        andi.l  #$04000000,(a1)+                        ; 00A13170: $0399, $0400, $0000
        dc.w    $FFE2                    ; 00A13176: dc.w $FFE2
        andi.l  #$00000000,($3C000200).l                ; 00A13178: $03B9, $0000, $0000, $3C00, $0200
        dc.w    $02C2                    ; 00A13182: dc.w $02C2
        dc.w    $F740                    ; 00A13184: dc.w $F740
        dc.w    $02CE                    ; 00A13186: dc.w $02CE
        ori.b   #$00B0,d0                               ; 00A13188: $0000, $FFB0
        andi.l  #$00CE0000,a5                           ; 00A1318C: $038D, $00CE, $0000
        dc.w    $FFB0                    ; 00A13192: dc.w $FFB0
        andi.l  #$00330008,$361D(a5)                    ; 00A13194: $03AD, $0033, $0008, $361D
        andi.b  #$00C3,d0                               ; 00A1319C: $0200, $06C3
        dc.w    $F740                    ; 00A131A0: dc.w $F740
        dc.w    $02CE                    ; 00A131A2: dc.w $02CE
        ori.b   #$00B0,d0                               ; 00A131A4: $0000, $FFB0
        andi.l  #$00CE0000,$-050(a5)                    ; 00A131A8: $03AD, $00CE, $0000, $FFB0
        bset    d1,a5                                   ; 00A131B0: $03CD
        ori.b   #$0000,d0                               ; 00A131B2: $0000, $0000
        move.w  d0,d6                                   ; 00A131B6: $3C00
        andi.b  #$00C3,d0                               ; 00A131B8: $0200, $06C3
        ori.b   #$0020,d1                               ; 00A131BC: $0001, $5620
        subi.b  #$0000,d0                               ; 00A131C0: $0400, $0000
        dc.w    $FF5E                    ; 00A131C4: dc.w $FF5E
        andi.b  #$00AE,a7                               ; 00A131C6: $030F, $01AE
        ori.b   #$0000,$00(a1,d0.w)                     ; 00A131CA: $0031, $0400, $0000
        ori.b   #$003A,(a2)                             ; 00A131D0: $0012, $003A
        move.b  ($0300).w,$-6CAC(a4)                    ; 00A131D4: $1978, $0300, $9354
        dc.w    $A120                    ; 00A131DA: dc.w $A120
        ori.l   #$0031FE68,$0449(a6)                    ; 00A131DC: $01AE, $0031, $FE68, $0449
        subi.b  #$0000,d0                               ; 00A131E4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A131E8: $0400, $0000
        dc.w    $FFFE                    ; 00A131EC: dc.w $FFFE
        dc.w    $003E                    ; 00A131EE: dc.w $003E
        move.b  $00(a7,d0.w),$-5BAB(a5)                 ; 00A131F0: $1B77, $0300, $A455
        ori.b   #$0020,d3                               ; 00A131F6: $0003, $4220
        subi.b  #$0000,d0                               ; 00A131FA: $0400, $0000
        dc.w    $FE68                    ; 00A131FE: dc.w $FE68
        ori.b   #$0067,(a0)+                            ; 00A13200: $0118, $0167
        dc.w    $FFAE                    ; 00A13204: dc.w $FFAE
        subi.b  #$0000,d0                               ; 00A13206: $0400, $0000
        dc.w    $FFFE                    ; 00A1320A: dc.w $FFFE
        dc.w    $003E                    ; 00A1320C: dc.w $003E
        move.b  (a4)+,-(a5)                             ; 00A1320E: $1B1C
        andi.b  #$0055,d0                               ; 00A13210: $0300, $A455
        dc.w    $A210                    ; 00A13214: dc.w $A210
        ori.w   #$FFAE,-(a7)                            ; 00A13216: $0167, $FFAE
        dc.w    $FFA2                    ; 00A1321A: dc.w $FFA2
        dc.w    $00EB                    ; 00A1321C: dc.w $00EB
        ori.b   #$0096,$-22(a2,a7.l)                    ; 00A1321E: $0132, $0296, $FEDE
        bset    d2,a3                                   ; 00A13224: $05CB
        dc.w    $FFF2                    ; 00A13226: dc.w $FFF2
        ori.w   #$1B89,d0                               ; 00A13228: $0040, $1B89
        andi.b  #$0056,d0                               ; 00A1322C: $0300, $B256
        dc.w    $A120                    ; 00A13230: dc.w $A120
        ori.b   #$0096,$0C(a2,a7.l)                     ; 00A13232: $0132, $0296, $FF0C
        dc.w    $01BF                    ; 00A13238: dc.w $01BF
        subi.b  #$0000,d0                               ; 00A1323A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A1323E: $0400, $0000
        dc.w    $FFF0                    ; 00A13242: dc.w $FFF0
        ori.b   #$0074,$00(a3,d0.w)                     ; 00A13244: $0033, $1C74, $0300
        dc.w    $AE57                    ; 00A1324A: dc.w $AE57
        dc.w    $4900                    ; 00A1324C: dc.w $4900
        subi.b  #$0000,d0                               ; 00A1324E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A13252: $0400, $0000
        subi.b  #$0000,d0                               ; 00A13256: $0400, $0000
        dc.w    $FEDE                    ; 00A1325A: dc.w $FEDE
        bset    d2,a3                                   ; 00A1325C: $05CB
        dc.w    $FFDC                    ; 00A1325E: dc.w $FFDC
        ori.b   #$005C,-(a3)                            ; 00A13260: $0023, $215C
        andi.b  #$0056,d0                               ; 00A13264: $0300, $A956
        ori.b   #$0020,a0                               ; 00A13268: $0008, $0920
        dc.w    $FEE1                    ; 00A1326C: dc.w $FEE1
        addi.b  #$0000,-(a0)                            ; 00A1326E: $0620, $0400
        ori.b   #$0000,d0                               ; 00A13272: $0000, $0400
        ori.b   #$0000,d0                               ; 00A13276: $0000, $0400
        ori.b   #$00D4,d0                               ; 00A1327A: $0000, $FFD4
        ori.b   #$00CD,(a1)+                            ; 00A1327E: $0019, $1ECD
        ori.b   #$0058,d0                               ; 00A13282: $0100, $AB58
        bclr    #$FEE4,-(a0)                            ; 00A13286: $08A0, $FEE4
        bset    d2,$00(a1,d0.w)                         ; 00A1328A: $05F1, $0400
        ori.b   #$00E1,d0                               ; 00A1328E: $0000, $FEE1
        addi.b  #$0000,-(a0)                            ; 00A13292: $0620, $0400
        ori.b   #$00D6,d0                               ; 00A13296: $0000, $FFD6
        ori.b   #$003A,(a4)+                            ; 00A1329A: $001C, $1E3A
        andi.b  #$0058,d0                               ; 00A1329E: $0200, $AB58
        tst.b   (a0)                                    ; 00A132A2: $4A10
        subi.b  #$0000,d0                               ; 00A132A4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A132A8: $0400, $0000
        ori.b   #$0097,$-22(a2,a7.l)                    ; 00A132AC: $0132, $FE97, $FEDE
        andi.l  #$FFF20040,d6                           ; 00A132B2: $0386, $FFF2, $0040
        dc.w    $19BD                    ; 00A132B8: dc.w $19BD
        andi.b  #$0056,d0                               ; 00A132BA: $0300, $B256
        dc.w    $AA10                    ; 00A132BE: dc.w $AA10
        ori.b   #$0097,$00(a2,d0.w)                     ; 00A132C0: $0132, $FE97, $0400
        ori.b   #$0021,d0                               ; 00A132C6: $0000, $0121
        ori.b   #$0028,a3                               ; 00A132CA: $010B, $FF28
        andi.w  #$FFF0,$33(a3,d0.w)                     ; 00A132CE: $0373, $FFF0, $0033
        movea.b $0300(a4),a5                            ; 00A132D4: $1A6C, $0300
        dc.w    $AE57                    ; 00A132D8: dc.w $AE57
        dc.w    $AA10                    ; 00A132DA: dc.w $AA10
        ori.b   #$000B,-(a1)                            ; 00A132DC: $0121, $010B
        subi.b  #$0000,d0                               ; 00A132E0: $0400, $0000
        ori.b   #$0056,-(a3)                            ; 00A132E4: $0123, $0356
        dc.w    $FF4D                    ; 00A132E8: dc.w $FF4D
        andi.w  #$FFDC,d6                               ; 00A132EA: $0346, $FFDC
        ori.b   #$0056,$00(a6,d0.w)                     ; 00A132EE: $0036, $1B56, $0300
        cmp.w   (a0)+,d6                                ; 00A132F4: $BC58
        dc.w    $A920                    ; 00A132F6: dc.w $A920
        ori.b   #$0056,-(a3)                            ; 00A132F8: $0123, $0356
        subi.b  #$0000,d0                               ; 00A132FC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A13300: $0400, $0000
        subi.b  #$0000,d0                               ; 00A13304: $0400, $0000
        dc.w    $FFDD                    ; 00A13308: dc.w $FFDD
        ori.b   #$0034,$0300(pc)                        ; 00A1330A: $003A, $1B34, $0300
        dc.w    $B759                    ; 00A13310: dc.w $B759
        or.b    d4,d0                                   ; 00A13312: $8900
        ori.b   #$0095,$00(a3,d0.w)                     ; 00A13314: $0133, $FE95, $0400
        ori.b   #$0000,d0                               ; 00A1331A: $0000, $0400
        ori.b   #$00DE,d0                               ; 00A1331E: $0000, $FEDE
        andi.l  #$FFDC0023,d6                           ; 00A13322: $0386, $FFDC, $0023
        move.b  a0,(a6)+                                ; 00A13328: $1CC8
        andi.b  #$0056,d0                               ; 00A1332A: $0300, $A956
        or.l    d0,d5                                   ; 00A1332E: $8A80
        ori.b   #$000B,-(a2)                            ; 00A13330: $0122, $010B
        subi.b  #$0000,d0                               ; 00A13334: $0400, $0000
        ori.b   #$0095,$28(a3,a7.l)                     ; 00A13338: $0133, $FE95, $FF28
        andi.w  #$FFDA,$23(a3,d0.w)                     ; 00A1333E: $0373, $FFDA, $0023
        move.b  -(a7),(a6)+                             ; 00A13344: $1CE7
        andi.b  #$0057,d0                               ; 00A13346: $0300, $AD57
        not.l   d0                                      ; 00A1334A: $4680
        subi.b  #$0000,d0                               ; 00A1334C: $0400, $0000
        dc.w    $FEE4                    ; 00A13350: dc.w $FEE4
        bset    d2,$22(a1,d0.w)                         ; 00A13352: $05F1, $0122
        ori.b   #$004D,a3                               ; 00A13356: $010B, $FF4D
        andi.w  #$FFD9,d6                               ; 00A1335A: $0346, $FFD9
        ori.b   #$00D1,-(a4)                            ; 00A1335E: $0024, $1CD1
        andi.b  #$0058,d0                               ; 00A13362: $0300, $AE58
        ori.b   #$0020,a5                               ; 00A13366: $000D, $1120
        dc.w    $FEE1                    ; 00A1336A: dc.w $FEE1
        bset    d1,-(a1)                                ; 00A1336C: $03E1
        ori.b   #$0054,-(a3)                            ; 00A1336E: $0123, $FF54
        subi.b  #$0000,d0                               ; 00A13372: $0400, $0000
        subi.b  #$0000,d0                               ; 00A13376: $0400, $0000
        dc.w    $FFD4                    ; 00A1337A: dc.w $FFD4
        ori.b   #$003C,(a1)+                            ; 00A1337C: $0019, $193C
        ori.b   #$0058,d0                               ; 00A13380: $0100, $AB58
        bchg    d4,(a0)                                 ; 00A13384: $0950
        dc.w    $FEC8                    ; 00A13386: dc.w $FEC8
        subi.b  #$0000,d0                               ; 00A13388: $0400, $0400
        ori.b   #$0000,d0                               ; 00A1338C: $0000, $0400
        ori.b   #$0033,d0                               ; 00A13390: $0000, $0133
        ori.w   #$FFD3,$1D(a7,d0.w)                     ; 00A13394: $0177, $FFD3, $001D
        move.b  (a6),(a4)+                              ; 00A1339A: $18D6
        ori.b   #$005A,d0                               ; 00A1339C: $0100, $A95A
        move.b  (a0),$-124(a0)                          ; 00A133A0: $1150, $FEDC
        bset    d1,-(a4)                                ; 00A133A4: $03E4
        ori.b   #$0077,$00(a3,d0.w)                     ; 00A133A6: $0133, $0177, $0400
        ori.b   #$0023,d0                               ; 00A133AC: $0000, $0123
        dc.w    $FF54                    ; 00A133B0: dc.w $FF54
        dc.w    $FFD3                    ; 00A133B2: dc.w $FFD3
        ori.b   #$001E,(a2)+                            ; 00A133B4: $001A, $191E
        ori.b   #$0059,d0                               ; 00A133B8: $0100, $AA59
        move.b  -(a0),(a0)                              ; 00A133BC: $10A0
        dc.w    $FEE4                    ; 00A133BE: dc.w $FEE4
        andi.l  #$0122FF56,($FEE1).w                    ; 00A133C0: $03B8, $0122, $FF56, $FEE1
        bset    d1,-(a1)                                ; 00A133C8: $03E1
        subi.b  #$0000,d0                               ; 00A133CA: $0400, $0000
        dc.w    $FFD6                    ; 00A133CE: dc.w $FFD6
        ori.b   #$00DD,(a4)+                            ; 00A133D0: $001C, $18DD
        andi.b  #$0058,d0                               ; 00A133D4: $0200, $AB58
        bset    #$FEC9,(a0)                             ; 00A133D8: $08D0, $FEC9
        bset    d1,(a0)+                                ; 00A133DC: $03D8
        subi.b  #$0000,d0                               ; 00A133DE: $0400, $0000
        dc.w    $FEC8                    ; 00A133E2: dc.w $FEC8
        subi.b  #$0032,d0                               ; 00A133E4: $0400, $0132
        ori.w   #$FFD2,$20(a7,d0.w)                     ; 00A133E8: $0177, $FFD2, $0020
        move.b  $0200(pc),(a4)                          ; 00A133EE: $18BA, $0200
        dc.w    $A95A                    ; 00A133F2: dc.w $A95A
        move.b  (a0),(a0)+                              ; 00A133F4: $10D0
        dc.w    $FEDE                    ; 00A133F6: dc.w $FEDE
        andi.l  #$01320177,$-24(pc,a7.l)                ; 00A133F8: $03BB, $0132, $0177, $FEDC
        bset    d1,-(a4)                                ; 00A13400: $03E4
        ori.b   #$0056,-(a2)                            ; 00A13402: $0122, $FF56
        dc.w    $FFD4                    ; 00A13406: dc.w $FFD4
        ori.b   #$00C4,(a6)+                            ; 00A13408: $001E, $18C4
        andi.b  #$0059,d0                               ; 00A1340C: $0200, $AA59
        tst.b   (a0)                                    ; 00A13410: $4A10
        subi.b  #$0000,d0                               ; 00A13412: $0400, $0000
        subi.b  #$0000,d0                               ; 00A13416: $0400, $0000
        ori.b   #$0057,-(a3)                            ; 00A1341A: $0123, $FF57
        dc.w    $FF4D                    ; 00A1341E: dc.w $FF4D
        bset    d0,(a7)+                                ; 00A13420: $01DF
        dc.w    $FFDC                    ; 00A13422: dc.w $FFDC
        ori.b   #$00D4,$00(a6,d0.w)                     ; 00A13424: $0036, $16D4, $0300
        cmp.w   (a0)+,d6                                ; 00A1342A: $BC58
        dc.w    $AA10                    ; 00A1342C: dc.w $AA10
        ori.b   #$0057,-(a3)                            ; 00A1342E: $0123, $FF57
        subi.b  #$0000,d0                               ; 00A13432: $0400, $0000
        ori.b   #$007A,$40(a1,a7.l)                     ; 00A13436: $0131, $017A, $FF40
        bset    d0,-(a1)                                ; 00A1343C: $01E1
        dc.w    $FFDD                    ; 00A1343E: dc.w $FFDD
        ori.b   #$00BC,$0300(pc)                        ; 00A13440: $003A, $16BC, $0300
        dc.w    $B759                    ; 00A13446: dc.w $B759
        dc.w    $AA10                    ; 00A13448: dc.w $AA10
        ori.b   #$007A,$00(a1,d0.w)                     ; 00A1344A: $0131, $017A, $0400
        ori.b   #$006A,d0                               ; 00A13450: $0000, $016A
        andi.w  #$FF04,$21(a3,d0.w)                     ; 00A13454: $0373, $FF04, $0221
        dc.w    $FFE1                    ; 00A1345A: dc.w $FFE1
        ori.b   #$007F,#$0000                           ; 00A1345C: $003C, $167F, $0300
        cmp.w   (a2)+,d2                                ; 00A13462: $B45A
        dc.w    $A910                    ; 00A13464: dc.w $A910
        ori.w   #$0373,$0400(a2)                        ; 00A13466: $016A, $0373, $0400
        ori.b   #$0000,d0                               ; 00A1346C: $0000, $0400
        ori.b   #$00EB,d0                               ; 00A13470: $0000, $FEEB
        andi.w  #$FFE4,a7                               ; 00A13474: $024F, $FFE4
        ori.b   #$0022,$00(a0,d0.w)                     ; 00A13478: $0030, $1622, $0300
        dc.w    $AE5B                    ; 00A1347E: dc.w $AE5B
        or.b    d2,d0                                   ; 00A13480: $8500
        ori.b   #$005B,(a7)+                            ; 00A13482: $011F, $FF5B
        dc.w    $FEE4                    ; 00A13486: dc.w $FEE4
        andi.l  #$04000000,($FF4D).w                    ; 00A13488: $03B8, $0400, $0000, $FF4D
        bset    d0,(a7)+                                ; 00A13490: $01DF
        dc.w    $FFD9                    ; 00A13492: dc.w $FFD9
        ori.b   #$00E9,-(a4)                            ; 00A13494: $0024, $17E9
        andi.b  #$0058,d0                               ; 00A13498: $0300, $AE58
        or.l    d0,d3                                   ; 00A1349C: $8680
        ori.b   #$007B,$-122(a7)                        ; 00A1349E: $012F, $017B, $FEDE
        andi.l  #$011FFF5B,$40(pc,a7.l)                 ; 00A134A4: $03BB, $011F, $FF5B, $FF40
        bset    d0,-(a1)                                ; 00A134AC: $01E1
        dc.w    $FFD9                    ; 00A134AE: dc.w $FFD9
        ori.b   #$00BB,-(a7)                            ; 00A134B0: $0027, $17BB
        andi.b  #$0059,d0                               ; 00A134B4: $0300, $AE59
        or.l    d0,d3                                   ; 00A134B8: $8680
        ori.w   #$0376,(a1)+                            ; 00A134BA: $0159, $0376
        dc.w    $FEC9                    ; 00A134BE: dc.w $FEC9
        bset    d1,(a0)+                                ; 00A134C0: $03D8
        ori.b   #$007B,$-0FC(a7)                        ; 00A134C2: $012F, $017B, $FF04
        andi.b  #$00D7,-(a1)                            ; 00A134C8: $0221, $FFD7
        ori.b   #$00C9,$0300(a0)                        ; 00A134CC: $0028, $17C9, $0300
        dc.w    $AB5A                    ; 00A134D2: dc.w $AB5A
        tst.l   d0                                      ; 00A134D4: $4A80
        subi.b  #$0000,d0                               ; 00A134D6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A134DA: $0400, $0000
        ori.w   #$0376,(a1)+                            ; 00A134DE: $0159, $0376
        dc.w    $FEEB                    ; 00A134E2: dc.w $FEEB
        andi.w  #$FFD7,a7                               ; 00A134E4: $024F, $FFD7
        ori.b   #$00E3,-(a5)                            ; 00A134E8: $0025, $17E3
        andi.b  #$005B,d0                               ; 00A134EC: $0300, $A85B
        ori.b   #$00D0,(a0)                             ; 00A134F0: $0010, $10D0
        dc.w    $FE89                    ; 00A134F4: dc.w $FE89
        ori.l   #$01AD017C,(a2)+                        ; 00A134F6: $019A, $01AD, $017C
        dc.w    $FE84                    ; 00A134FC: dc.w $FE84
        subi.w  #$0160,(a4)                             ; 00A134FE: $0554, $0160
        dc.w    $FF72                    ; 00A13502: dc.w $FF72
        dc.w    $FFD7                    ; 00A13504: dc.w $FFD7
        ori.b   #$00DD,(a7)+                            ; 00A13506: $001F, $12DD
        ori.b   #$005B,d0                               ; 00A1350A: $0100, $A65B
        dc.w    $00D0                    ; 00A1350E: dc.w $00D0
        dc.w    $FE18                    ; 00A13510: dc.w $FE18
        dc.w    $01FD                    ; 00A13512: dc.w $01FD
        bset    d0,(a6)+                                ; 00A13514: $01DE
        dc.w    $FC50                    ; 00A13516: dc.w $FC50
        dc.w    $FE13                    ; 00A13518: dc.w $FE13
        addi.b  #$00AD,-(a2)                            ; 00A1351A: $0622, $01AD
        ori.w   #$FFE0,#$001F                           ; 00A1351E: $017C, $FFE0, $001F
        move.b  $0100(a5),d1                            ; 00A13524: $122D, $0100
        dc.w    $A05C                    ; 00A13528: dc.w $A05C
        move.b  -(a0),(a0)                              ; 00A1352A: $10A0
        dc.w    $FEC8                    ; 00A1352C: dc.w $FEC8
        ori.l   #$0160FF72,a7                           ; 00A1352E: $018F, $0160, $FF72
        dc.w    $FEC2                    ; 00A13534: dc.w $FEC2
        subi.b  #$0000,(a3)                             ; 00A13536: $0513, $0400
        ori.b   #$00D3,d0                               ; 00A1353A: $0000, $FFD3
        ori.b   #$002E,(a5)+                            ; 00A1353E: $001D, $132E
        ori.b   #$005A,d0                               ; 00A13542: $0100, $A95A
        bset    #$FE19,(a0)                             ; 00A13546: $08D0, $FE19
        bset    d0,(a1)                                 ; 00A1354A: $01D1
        subi.b  #$0000,d0                               ; 00A1354C: $0400, $0000
        dc.w    $FE18                    ; 00A13550: dc.w $FE18
        dc.w    $01FD                    ; 00A13552: dc.w $01FD
        ori.l   #$017DFFDD,$0022(a5)                    ; 00A13554: $01AD, $017D, $FFDD, $0022
        movea.b $0200(a7),a1                            ; 00A1355C: $126F, $0200
        dc.w    $A05C                    ; 00A13560: dc.w $A05C
        bset    #$FE13,(a0)                             ; 00A13562: $08D0, $FE13
        addi.b  #$0000,-(a2)                            ; 00A13566: $0622, $0400
        ori.b   #$0013,d0                               ; 00A1356A: $0000, $FE13
        addi.w  #$01AD,a7                               ; 00A1356E: $064F, $01AD
        ori.w   #$FFE3,#$001C                           ; 00A13572: $017C, $FFE3, $001C
        move.b  $0200(a2),($A05C).w                     ; 00A13578: $11EA, $0200, $A05C
        move.b  (a0),(a0)+                              ; 00A1357E: $10D0
        dc.w    $FE84                    ; 00A13580: dc.w $FE84
        subi.w  #$01AD,(a4)                             ; 00A13582: $0554, $01AD
        ori.w   #$FE83,#$057B                           ; 00A13586: $017C, $FE83, $057B
        ori.w   #$FF71,-(a0)                            ; 00A1358C: $0160, $FF71
        dc.w    $FFDA                    ; 00A13590: dc.w $FFDA
        ori.b   #$00D3,(a5)+                            ; 00A13592: $001D, $12D3
        andi.b  #$005B,d0                               ; 00A13596: $0200, $A55B
        move.b  -(a0),(a0)                              ; 00A1359A: $10A0
        dc.w    $FEC2                    ; 00A1359C: dc.w $FEC2
        subi.b  #$0060,(a3)                             ; 00A1359E: $0513, $0160
        dc.w    $FF71                    ; 00A135A2: dc.w $FF71
        dc.w    $FEC2                    ; 00A135A4: dc.w $FEC2
        subi.b  #$0000,($0000FFD5).l                    ; 00A135A6: $0539, $0400, $0000, $FFD5
        ori.b   #$004E,(a3)+                            ; 00A135AE: $001B, $134E
        andi.b  #$005A,d0                               ; 00A135B2: $0200, $A95A
        move.b  (a0),(a0)+                              ; 00A135B6: $10D0
        dc.w    $FE8A                    ; 00A135B8: dc.w $FE8A
        ori.w   #$01AD,$7D(a2,d0.w)                     ; 00A135BA: $0172, $01AD, $017D
        dc.w    $FE89                    ; 00A135C0: dc.w $FE89
        ori.l   #$0160FF72,(a2)+                        ; 00A135C2: $019A, $0160, $FF72
        dc.w    $FFD5                    ; 00A135C8: dc.w $FFD5
        ori.b   #$00DB,-(a3)                            ; 00A135CA: $0023, $12DB
        andi.b  #$005B,d0                               ; 00A135CE: $0200, $A65B
        move.b  -(a0),(a0)                              ; 00A135D2: $10A0
        dc.w    $FEC9                    ; 00A135D4: dc.w $FEC9
        ori.w   #$0160,$-08E(a1)                        ; 00A135D6: $0169, $0160, $FF72
        dc.w    $FEC8                    ; 00A135DC: dc.w $FEC8
        ori.l   #$04000000,a7                           ; 00A135DE: $018F, $0400, $0000
        dc.w    $FFD2                    ; 00A135E4: dc.w $FFD2
        ori.b   #$00F6,-(a0)                            ; 00A135E6: $0020, $12F6
        andi.b  #$005A,d0                               ; 00A135EA: $0200, $A95A
        dc.w    $4910                    ; 00A135EE: dc.w $4910
        subi.b  #$0000,d0                               ; 00A135F0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A135F4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A135F8: $0400, $0000
        bset    d0,(a6)+                                ; 00A135FC: $01DE
        dc.w    $FC50                    ; 00A135FE: dc.w $FC50
        dc.w    $FFEC                    ; 00A13600: dc.w $FFEC
        ori.b   #$00AD,(a1)+                            ; 00A13602: $0019, $10AD
        subi.b  #$005D,d0                               ; 00A13606: $0400, $9B5D
        dc.w    $4910                    ; 00A1360A: dc.w $4910
        subi.b  #$0000,d0                               ; 00A1360C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A13610: $0400, $0000
        subi.b  #$0000,d0                               ; 00A13614: $0400, $0000
        dc.w    $FEEB                    ; 00A13618: dc.w $FEEB
        ori.b   #$00E4,-(a4)                            ; 00A1361A: $0024, $FFE4
        ori.b   #$0092,$00(a0,d0.w)                     ; 00A1361E: $0030, $1292, $0300
        dc.w    $AE5B                    ; 00A13624: dc.w $AE5B
        or.b    d2,-(a0)                                ; 00A13626: $8520
        ori.w   #$FF77,(a1)+                            ; 00A13628: $0159, $FF77
        dc.w    $FEC9                    ; 00A1362C: dc.w $FEC9
        ori.w   #$0400,$0000(a1)                        ; 00A1362E: $0169, $0400, $0000
        subi.b  #$0000,d0                               ; 00A13634: $0400, $0000
        dc.w    $FFD7                    ; 00A13638: dc.w $FFD7
        ori.b   #$00A7,$0300(a0)                        ; 00A1363A: $0028, $12A7, $0300
        dc.w    $AB5A                    ; 00A13640: dc.w $AB5A
        or.l    d0,d3                                   ; 00A13642: $8680
        dc.w    $017D                    ; 00A13644: dc.w $017D
        ori.l   #$FE8A0172,d2                           ; 00A13646: $0182, $FE8A, $0172
        ori.w   #$FF77,(a1)+                            ; 00A1364C: $0159, $FF77
        dc.w    $FEEB                    ; 00A13650: dc.w $FEEB
        ori.b   #$00D7,-(a4)                            ; 00A13652: $0024, $FFD7
        ori.b   #$00B9,-(a5)                            ; 00A13656: $0025, $12B9
        andi.b  #$005B,d0                               ; 00A1365A: $0300, $A85B
        not.l   -(a0)                                   ; 00A1365E: $46A0
        subi.b  #$0000,d0                               ; 00A13660: $0400, $0000
        dc.w    $FE19                    ; 00A13664: dc.w $FE19
        bset    d0,(a1)                                 ; 00A13666: $01D1
        dc.w    $017D                    ; 00A13668: dc.w $017D
        ori.l   #$04000000,d2                           ; 00A1366A: $0182, $0400, $0000
        dc.w    $FFDC                    ; 00A13670: dc.w $FFDC
        ori.b   #$0087,-(a3)                            ; 00A13672: $0023, $1287
        andi.b  #$005C,d0                               ; 00A13676: $0300, $A35C
        dc.w    $A120                    ; 00A1367A: dc.w $A120
        bset    d0,a1                                   ; 00A1367C: $01C9
        ori.w   #$FE13,(a6)                             ; 00A1367E: $0156, $FE13
        addi.w  #$0400,a7                               ; 00A13682: $064F, $0400
        ori.b   #$0000,d0                               ; 00A13686: $0000, $0400
        ori.b   #$00F4,d0                               ; 00A1368A: $0000, $FFF4
        ori.b   #$00CF,-(a7)                            ; 00A1368E: $0027, $0ECF
        andi.b  #$005C,d0                               ; 00A13692: $0300, $A05C
        dc.w    $A220                    ; 00A13696: dc.w $A220
        ori.w   #$FF4B,$-7D(a4,a7.l)                    ; 00A13698: $0174, $FF4B, $FE83
        subi.w  #$01C9,$56(pc,d0.w)                     ; 00A1369E: $057B, $01C9, $0156
        subi.b  #$0000,d0                               ; 00A136A4: $0400, $0000
        dc.w    $FFEA                    ; 00A136A8: dc.w $FFEA
        ori.b   #$0004,$0300(a2)                        ; 00A136AA: $002A, $1004, $0300
        dc.w    $A55B                    ; 00A136B0: dc.w $A55B
        clr.b   -(a0)                                   ; 00A136B2: $4220
        subi.b  #$0000,d0                               ; 00A136B4: $0400, $0000
        dc.w    $FEC2                    ; 00A136B8: dc.w $FEC2
        subi.b  #$0074,($FF4B0400).l                    ; 00A136BA: $0539, $0174, $FF4B, $0400
        ori.b   #$00E3,d0                               ; 00A136C2: $0000, $FFE3
        ori.b   #$00AE,$0300(a2)                        ; 00A136C6: $002A, $10AE, $0300
        dc.w    $A95A                    ; 00A136CC: dc.w $A95A
        ori.b   #$00A0,d7                               ; 00A136CE: $0007, $40A0
        subi.b  #$0000,d0                               ; 00A136D2: $0400, $0000
        bset    d0,(a6)+                                ; 00A136D6: $01DE
        ori.b   #$0013,a4                               ; 00A136D8: $000C, $FE13
        andi.w  #$0400,d7                               ; 00A136DC: $0247, $0400
        ori.b   #$00E0,d0                               ; 00A136E0: $0000, $FFE0
        ori.b   #$0011,(a7)+                            ; 00A136E4: $001F, $0E11
        ori.b   #$005C,d0                               ; 00A136E8: $0100, $A05C
        dc.w    $AA10                    ; 00A136EC: dc.w $AA10
        dc.w    $FE6C                    ; 00A136EE: dc.w $FE6C
        andi.b  #$0000,(a4)                             ; 00A136F0: $0214, $0400
        ori.b   #$006C,d0                               ; 00A136F4: $0000, $FE6C
        andi.b  #$00DF,#$000B                           ; 00A136F8: $023C, $01DF, $000B
        dc.w    $FFEE                    ; 00A136FE: dc.w $FFEE
        ori.b   #$00F7,(a6)                             ; 00A13700: $0016, $0DF7
        andi.b  #$005D,d0                               ; 00A13704: $0200, $9B5D
        ori.l   #$FE130247,-(a0)                        ; 00A13708: $00A0, $FE13, $0247
        bset    d0,(a7)+                                ; 00A1370E: $01DF
        ori.b   #$0013,a3                               ; 00A13710: $000B, $FE13
        andi.w  #$0400,$00(a3,d0.w)                     ; 00A13714: $0273, $0400, $0000
        dc.w    $FFE3                    ; 00A1371A: dc.w $FFE3
        ori.b   #$0034,(a4)+                            ; 00A1371C: $001C, $0E34
        andi.b  #$005C,d0                               ; 00A13720: $0200, $A05C
        tst.b   (a0)                                    ; 00A13724: $4A10
        subi.b  #$0000,d0                               ; 00A13726: $0400, $0000
        subi.b  #$0000,d0                               ; 00A1372A: $0400, $0000
        dc.w    $FE6C                    ; 00A1372E: dc.w $FE6C
        andi.b  #$00DE,(a4)                             ; 00A13730: $0214, $01DE
        ori.b   #$00EC,a4                               ; 00A13734: $000C, $FFEC
        ori.b   #$0015,(a1)+                            ; 00A13738: $0019, $0E15
        subi.b  #$005D,d0                               ; 00A1373C: $0400, $9B5D
        move.l  -(a0),-(a4)                             ; 00A13740: $2920
        ori.w   #$FDB3,(a3)                             ; 00A13742: $0153, $FDB3
        subi.b  #$0000,d0                               ; 00A13746: $0400, $0000
        subi.b  #$0000,d0                               ; 00A1374A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A1374E: $0400, $0000
        ori.b   #$0017,a2                               ; 00A13752: $000A, $0017
        eori.w  #$0300,($935E).w                        ; 00A13756: $0B78, $0300, $935E
        move.w  -(a0),d2                                ; 00A1375C: $3420
        bset    d0,d4                                   ; 00A1375E: $01C4
        ori.b   #$006C,(a4)+                            ; 00A13760: $001C, $FE6C
        andi.b  #$0053,#$00B3                           ; 00A13764: $023C, $0153, $FDB3
        subi.b  #$0000,d0                               ; 00A1376A: $0400, $0000
        ori.b   #$0020,d0                               ; 00A1376E: $0000, $0020
        dc.w    $0CC2                    ; 00A13772: dc.w $0CC2
        andi.b  #$005D,d0                               ; 00A13774: $0300, $995D
        dc.w    $A020                    ; 00A13778: dc.w $A020
        bset    d0,a1                                   ; 00A1377A: $01C9
        dc.w    $FD57                    ; 00A1377C: dc.w $FD57
        dc.w    $FE13                    ; 00A1377E: dc.w $FE13
        andi.w  #$01C4,$1C(a3,d0.w)                     ; 00A13780: $0273, $01C4, $001C
        subi.b  #$0000,d0                               ; 00A13786: $0400, $0000
        dc.w    $FFF4                    ; 00A1378A: dc.w $FFF4
        ori.b   #$0038,-(a7)                            ; 00A1378C: $0027, $0D38
        andi.b  #$005C,d0                               ; 00A13790: $0300, $A05C
        tst.b   -(a0)                                   ; 00A13794: $4A20
        subi.b  #$0000,d0                               ; 00A13796: $0400, $0000
        subi.b  #$0000,d0                               ; 00A1379A: $0400, $0000
        bset    d0,a1                                   ; 00A1379E: $01C9
        dc.w    $FD57                    ; 00A137A0: dc.w $FD57
        subi.b  #$0000,d0                               ; 00A137A2: $0400, $0000
        dc.w    $FFEA                    ; 00A137A6: dc.w $FFEA
        ori.b   #$0029,$0300(a2)                        ; 00A137A8: $002A, $0D29, $0300
        dc.w    $A55B                    ; 00A137AE: dc.w $A55B
        ori.b   #$0050,d5                               ; 00A137B0: $0005, $0950
        ori.l   #$03A70400,($0000).w                    ; 00A137B4: $01B8, $03A7, $0400, $0000
        subi.b  #$0000,d0                               ; 00A137BC: $0400, $0000
        dc.w    $FE0C                    ; 00A137C0: dc.w $FE0C
        subi.b  #$00FF,d1                               ; 00A137C2: $0401, $FFFF
        ori.b   #$0090,$0300(a1)                        ; 00A137C6: $0029, $0B90, $0300
        sub.w   (a4)+,d5                                ; 00A137CC: $9A5C
        move.b  (a0),(a0)+                              ; 00A137CE: $10D0
        ori.w   #$005D,a6                               ; 00A137D0: $014E, $005D
        dc.w    $FE9E                    ; 00A137D4: dc.w $FE9E
        addi.l  #$01B803A7,$-68(a0,a7.l)                ; 00A137D6: $06B0, $01B8, $03A7, $FE98
        dc.w    $02F3                    ; 00A137DE: dc.w $02F3
        ori.b   #$0021,a2                               ; 00A137E0: $000A, $0021
        cmpi.b  #$0000,($985D48D0).l                    ; 00A137E4: $0C39, $0300, $985D, $48D0
        subi.b  #$0000,d0                               ; 00A137EC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A137F0: $0400, $0000
        ori.w   #$005D,a6                               ; 00A137F4: $014E, $005D
        dc.w    $FF05                    ; 00A137F8: dc.w $FF05
        andi.l  #$00160018,(a6)+                        ; 00A137FA: $029E, $0016, $0018
        bset    d5,(a4)+                                ; 00A13800: $0BDC
        andi.b  #$005E,d0                               ; 00A13802: $0300, $8F5E
        move.l  d0,$0153(a4)                            ; 00A13806: $2940, $0153
        ori.w   #$0400,(a0)+                            ; 00A1380A: $0058, $0400
        ori.b   #$0000,d0                               ; 00A1380E: $0000, $0400
        ori.b   #$0005,d0                               ; 00A13812: $0000, $FF05
        andi.l  #$000A0017,(a6)+                        ; 00A13816: $029E, $000A, $0017
        dc.w    $0CCC                    ; 00A1381C: dc.w $0CCC
        andi.b  #$005E,d0                               ; 00A1381E: $0300, $935E
        movea.l d0,a4                                   ; 00A13822: $2840
        bset    d0,d4                                   ; 00A13824: $01C4
        andi.l  #$04000000,-(a6)                        ; 00A13826: $03A6, $0400, $0000
        ori.w   #$0058,(a3)                             ; 00A1382C: $0153, $0058
        dc.w    $FE98                    ; 00A13830: dc.w $FE98
        dc.w    $02F3                    ; 00A13832: dc.w $02F3
        ori.b   #$0020,d0                               ; 00A13834: $0000, $0020
        cmpi.l  #$0300995D,$40(a5,d4.l)                 ; 00A13838: $0CB5, $0300, $995D, $4840
        subi.b  #$0000,d0                               ; 00A13840: $0400, $0000
        subi.b  #$0000,d0                               ; 00A13844: $0400, $0000
        bset    d0,d4                                   ; 00A13848: $01C4
        andi.l  #$FE0C0401,-(a6)                        ; 00A1384A: $03A6, $FE0C, $0401
        dc.w    $FFF4                    ; 00A13850: dc.w $FFF4
        ori.b   #$00A1,-(a7)                            ; 00A13852: $0027, $0BA1
        andi.b  #$005C,d0                               ; 00A13856: $0300, $A05C
        ori.b   #$0020,d1                               ; 00A1385A: $0001, $1120
        ori.w   #$02FA,a6                               ; 00A1385E: $014E, $02FA
        dc.w    $FE9E                    ; 00A13862: dc.w $FE9E
        andi.l  #$04000000,$00(a0,d0.w)                 ; 00A13864: $02B0, $0400, $0000, $0400
        ori.b   #$000A,d0                               ; 00A1386C: $0000, $000A
        ori.b   #$0099,-(a1)                            ; 00A13870: $0021, $0D99
        andi.b  #$005D,d0                               ; 00A13874: $0300, $985D
        addq.l  #8,-(a0)                                ; 00A13878: $50A0
        subi.b  #$0000,d0                               ; 00A1387A: $0400, $0000
        dc.w    $FF53                    ; 00A1387E: dc.w $FF53
        ori.l   #$014E02FA,a1                           ; 00A13880: $0189, $014E, $02FA
        subi.b  #$0000,d0                               ; 00A13886: $0400, $0000
        ori.b   #$0018,(a6)                             ; 00A1388A: $0016, $0018
        dc.w    $0EA8                    ; 00A1388E: dc.w $0EA8
        andi.b  #$005E,d0                               ; 00A13890: $0300, $8F5E
        ori.b   #$0020,a0                               ; 00A13894: $0008, $4F20
        subi.b  #$0000,d0                               ; 00A13898: $0400, $0000
        ori.l   #$000002CE,-(a3)                        ; 00A1389C: $01A3, $0000, $02CE
        ori.b   #$0000,d0                               ; 00A138A2: $0000, $0400
        ori.b   #$0000,d0                               ; 00A138A6: $0000, $0000
        ori.b   #$00CC,d0                               ; 00A138AA: $0000, $3BCC
        ori.b   #$00C5,d0                               ; 00A138AE: $0100, $06C5
        asl.b   d6,d0                                   ; 00A138B2: $ED20
        dc.w    $00CE                    ; 00A138B4: dc.w $00CE
        ori.b   #$00A3,d0                               ; 00A138B6: $0000, $01A3
        ori.b   #$0000,d0                               ; 00A138BA: $0000, $0400
        ori.b   #$0000,d0                               ; 00A138BE: $0000, $0400
        ori.b   #$0000,d0                               ; 00A138C2: $0000, $0000
        ori.b   #$00CC,d0                               ; 00A138C6: $0000, $3BCC
        ori.b   #$00C4,d0                               ; 00A138CA: $0100, $04C4
        asl.b   d7,d0                                   ; 00A138CE: $EF20
        dc.w    $02CE                    ; 00A138D0: dc.w $02CE
        ori.b   #$00A3,d0                               ; 00A138D2: $0000, $01A3
        ori.b   #$00CE,d0                               ; 00A138D6: $0000, $00CE
        ori.b   #$0000,d0                               ; 00A138DA: $0000, $0400
        ori.b   #$0000,d0                               ; 00A138DE: $0000, $0000
        ori.b   #$00CC,d0                               ; 00A138E2: $0000, $3BCC
        ori.b   #$00C5,d0                               ; 00A138E6: $0100, $05C5
        dc.w    $4F20                    ; 00A138EA: dc.w $4F20
        subi.b  #$0000,d0                               ; 00A138EC: $0400, $0000
        ori.l   #$000002CE,d3                           ; 00A138F0: $0183, $0000, $02CE
        ori.b   #$00A3,d0                               ; 00A138F6: $0000, $01A3
        ori.b   #$00CD,d0                               ; 00A138FA: $0000, $FFCD
        ori.b   #$006B,d0                               ; 00A138FE: $0000, $3E6B
        andi.b  #$00C5,d0                               ; 00A13902: $0200, $00C5
        dc.w    $4F20                    ; 00A13906: dc.w $4F20
        subi.b  #$0000,d0                               ; 00A13908: $0400, $0000
        ori.w   #$0000,-(a3)                            ; 00A1390C: $0163, $0000
        dc.w    $02CE                    ; 00A13910: dc.w $02CE
        ori.b   #$0083,d0                               ; 00A13912: $0000, $0183
        ori.b   #$0000,d0                               ; 00A13916: $0000, $0000
        ori.b   #$0000,d0                               ; 00A1391A: $0000, $3C00
        andi.b  #$00C5,d0                               ; 00A1391E: $0200, $00C5
        asl.b   d6,d0                                   ; 00A13922: $ED20
        dc.w    $00CE                    ; 00A13924: dc.w $00CE
        ori.b   #$0083,d0                               ; 00A13926: $0000, $0183
        ori.b   #$0000,d0                               ; 00A1392A: $0000, $0400
        ori.b   #$00A3,d0                               ; 00A1392E: $0000, $01A3
        ori.b   #$00CD,d0                               ; 00A13932: $0000, $FFCD
        ori.b   #$006B,d0                               ; 00A13936: $0000, $3E6B
        andi.b  #$00C4,d0                               ; 00A1393A: $0200, $00C4
        asl.b   d6,d0                                   ; 00A1393E: $ED20
        dc.w    $00CE                    ; 00A13940: dc.w $00CE
        ori.b   #$0063,d0                               ; 00A13942: $0000, $0163
        ori.b   #$0000,d0                               ; 00A13946: $0000, $0400
        ori.b   #$0083,d0                               ; 00A1394A: $0000, $0183
        ori.b   #$0000,d0                               ; 00A1394E: $0000, $0000
        ori.b   #$0000,d0                               ; 00A13952: $0000, $3C00
        andi.b  #$00C4,d0                               ; 00A13956: $0200, $00C4
        asl.b   d7,d0                                   ; 00A1395A: $EF20
        dc.w    $02CE                    ; 00A1395C: dc.w $02CE
        ori.b   #$0063,d0                               ; 00A1395E: $0000, $0163
        ori.b   #$00CE,d0                               ; 00A13962: $0000, $00CE
        ori.b   #$0083,d0                               ; 00A13966: $0000, $0183
        ori.b   #$0000,d0                               ; 00A1396A: $0000, $0000
        ori.b   #$0000,d0                               ; 00A1396E: $0000, $3C00
        andi.b  #$00C5,d0                               ; 00A13972: $0200, $00C5
        asl.b   d7,d0                                   ; 00A13976: $EF20
        dc.w    $02CE                    ; 00A13978: dc.w $02CE
        ori.b   #$0083,d0                               ; 00A1397A: $0000, $0183
        ori.b   #$00CE,d0                               ; 00A1397E: $0000, $00CE
        ori.b   #$00A3,d0                               ; 00A13982: $0000, $01A3
        ori.b   #$00CD,d0                               ; 00A13986: $0000, $FFCD
        ori.b   #$006B,d0                               ; 00A1398A: $0000, $3E6B
        andi.b  #$00C5,d0                               ; 00A1398E: $0200, $00C5
        ori.b   #$0040,a0                               ; 00A13992: $0008, $4B40
        subi.b  #$0000,d0                               ; 00A13996: $0400, $0000
        subi.b  #$0000,d0                               ; 00A1399A: $0400, $0000
        dc.w    $02CE                    ; 00A1399E: dc.w $02CE
        ori.b   #$005D,d0                               ; 00A139A0: $0000, $FF5D
        andi.b  #$0000,d0                               ; 00A139A4: $0300, $0000
        ori.b   #$00CC,d0                               ; 00A139A8: $0000, $3BCC
        ori.b   #$00C5,d0                               ; 00A139AC: $0100, $06C5
        asl.w   #4,d0                                   ; 00A139B0: $E940
        dc.w    $00CE                    ; 00A139B2: dc.w $00CE
        ori.b   #$0000,d0                               ; 00A139B4: $0000, $0400
        ori.b   #$0000,d0                               ; 00A139B8: $0000, $0400
        ori.b   #$008F,d0                               ; 00A139BC: $0000, $FF8F
        dc.w    $02D9                    ; 00A139C0: dc.w $02D9
        ori.b   #$0000,d0                               ; 00A139C2: $0000, $0000
        dc.w    $3BCC                    ; 00A139C6: dc.w $3BCC
        ori.b   #$00C4,d0                               ; 00A139C8: $0100, $04C4
        asl.w   #5,d0                                   ; 00A139CC: $EB40
        dc.w    $02CE                    ; 00A139CE: dc.w $02CE
        ori.b   #$0000,d0                               ; 00A139D0: $0000, $0400
        ori.b   #$00CE,d0                               ; 00A139D4: $0000, $00CE
        ori.b   #$0070,d0                               ; 00A139D8: $0000, $FF70
        dc.w    $02E5                    ; 00A139DC: dc.w $02E5
        ori.b   #$0000,d0                               ; 00A139DE: $0000, $0000
        dc.w    $3BCC                    ; 00A139E2: dc.w $3BCC
        ori.b   #$00C5,d0                               ; 00A139E4: $0100, $05C5
        dc.w    $F540                    ; 00A139E8: dc.w $F540
        dc.w    $00CE                    ; 00A139EA: dc.w $00CE
        ori.b   #$008F,d0                               ; 00A139EC: $0000, $FF8F
        dc.w    $02F9                    ; 00A139F0: dc.w $02F9
        subi.b  #$0000,d0                               ; 00A139F2: $0400, $0000
        dc.w    $FF8F                    ; 00A139F6: dc.w $FF8F
        andi.b  #$0000,(a1)+                            ; 00A139F8: $0319, $0000
        ori.b   #$0000,d0                               ; 00A139FC: $0000, $3C00
        andi.b  #$00C4,d0                               ; 00A13A00: $0200, $08C4
        dc.w    $F540                    ; 00A13A04: dc.w $F540
        dc.w    $00CE                    ; 00A13A06: dc.w $00CE
        ori.b   #$008F,d0                               ; 00A13A08: $0000, $FF8F
        dc.w    $02D9                    ; 00A13A0C: dc.w $02D9
        subi.b  #$0000,d0                               ; 00A13A0E: $0400, $0000
        dc.w    $FF8F                    ; 00A13A12: dc.w $FF8F
        dc.w    $02F9                    ; 00A13A14: dc.w $02F9
        ori.b   #$000B,$3E(a3,d3.w)                     ; 00A13A16: $0033, $000B, $373E
        andi.b  #$00C4,d0                               ; 00A13A1C: $0200, $08C4
        subq.w  #3,d0                                   ; 00A13A20: $5740
        subi.b  #$0000,d0                               ; 00A13A22: $0400, $0000
        dc.w    $FF5D                    ; 00A13A26: dc.w $FF5D
        andi.b  #$00CE,-(a0)                            ; 00A13A28: $0320, $02CE
        ori.b   #$005D,d0                               ; 00A13A2C: $0000, $FF5D
        andi.w  #$0000,d0                               ; 00A13A30: $0340, $0000
        ori.b   #$0000,d0                               ; 00A13A34: $0000, $3C00
        andi.b  #$00C5,d0                               ; 00A13A38: $0200, $0CC5
        subq.w  #3,d0                                   ; 00A13A3C: $5740
        subi.b  #$0000,d0                               ; 00A13A3E: $0400, $0000
        dc.w    $FF5D                    ; 00A13A42: dc.w $FF5D
        andi.b  #$00CE,d0                               ; 00A13A44: $0300, $02CE
        ori.b   #$005D,d0                               ; 00A13A48: $0000, $FF5D
        andi.b  #$0033,-(a0)                            ; 00A13A4C: $0320, $0033
        ori.b   #$00FF,(a0)                             ; 00A13A50: $0010, $36FF
        andi.b  #$00C5,d0                               ; 00A13A54: $0200, $0CC5
        dc.w    $F740                    ; 00A13A58: dc.w $F740
        dc.w    $02CE                    ; 00A13A5A: dc.w $02CE
        ori.b   #$0070,d0                               ; 00A13A5C: $0000, $FF70
        dc.w    $02E5                    ; 00A13A60: dc.w $02E5
        dc.w    $00CE                    ; 00A13A62: dc.w $00CE
        ori.b   #$0070,d0                               ; 00A13A64: $0000, $FF70
        andi.b  #$0033,d5                               ; 00A13A68: $0305, $0033
        ori.b   #$002A,a6                               ; 00A13A6C: $000E, $372A
        andi.b  #$00C5,d0                               ; 00A13A70: $0200, $0BC5
        dc.w    $F740                    ; 00A13A74: dc.w $F740
        dc.w    $02CE                    ; 00A13A76: dc.w $02CE
        ori.b   #$0070,d0                               ; 00A13A78: $0000, $FF70
        andi.b  #$00CE,d5                               ; 00A13A7C: $0305, $00CE
        ori.b   #$0070,d0                               ; 00A13A80: $0000, $FF70
        andi.b  #$0000,-(a5)                            ; 00A13A84: $0325, $0000
        ori.b   #$0000,d0                               ; 00A13A88: $0000, $3C00
        andi.b  #$00C5,d0                               ; 00A13A8C: $0200, $0BC5
        ori.b   #$0040,d4                               ; 00A13A90: $0004, $5440
        subi.b  #$0000,d0                               ; 00A13A94: $0400, $0000
        dc.w    $FF04                    ; 00A13A98: dc.w $FF04
        andi.b  #$00D5,a4                               ; 00A13A9A: $020C, $01D5
        ori.w   #$FEE1,a1                               ; 00A13A9E: $0049, $FEE1
        subi.w  #$0014,(a5)+                            ; 00A13AA2: $055D, $0014
        ori.w   #$2031,d0                               ; 00A13AA6: $0040, $2031
        andi.b  #$0053,d0                               ; 00A13AAA: $0300, $9353
        movea.w d0,a3                                   ; 00A13AAE: $3640
        bset    d0,(a5)                                 ; 00A13AB0: $01D5
        ori.w   #$FF5E,a1                               ; 00A13AB2: $0049, $FF5E
        bset    d0,a1                                   ; 00A13AB6: $01C9
        ori.l   #$038EFE4E,$065B(a6)                    ; 00A13AB8: $01AE, $038E, $FE4E, $065B
        ori.b   #$003A,(a2)                             ; 00A13AC0: $0012, $003A
        move.l  a6,(a0)+                                ; 00A13AC4: $20CE
        andi.b  #$0054,d0                               ; 00A13AC6: $0300, $9354
        dc.w    $A920                    ; 00A13ACA: dc.w $A920
        ori.l   #$038E0400,$0000(a6)                    ; 00A13ACC: $01AE, $038E, $0400, $0000
        subi.b  #$0000,d0                               ; 00A13AD4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A13AD8: $0400, $0000
        dc.w    $FFFE                    ; 00A13ADC: dc.w $FFFE
        dc.w    $003E                    ; 00A13ADE: dc.w $003E
        move.l  d4,$0300(a1)                            ; 00A13AE0: $2344, $0300
        dc.w    $A455                    ; 00A13AE4: dc.w $A455
        bchg    d4,(a0)                                 ; 00A13AE6: $0950
        bset    d0,(a2)                                 ; 00A13AE8: $01D2
        ori.w   #$0400,a6                               ; 00A13AEA: $004E, $0400
        ori.b   #$0000,d0                               ; 00A13AEE: $0000, $0400
        ori.b   #$00E1,d0                               ; 00A13AF2: $0000, $FEE1
        subi.w  #$FFEE,(a5)+                            ; 00A13AF6: $055D, $FFEE
        ori.b   #$00A2,$0300(a2)                        ; 00A13AFA: $002A, $26A2, $0300
        sub.w   d3,(a3)                                 ; 00A13B00: $9753
        movem.l a2,(a0)                                 ; 00A13B02: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A13B06: $0000, $0400
        ori.b   #$00D2,d0                               ; 00A13B0A: $0000, $01D2
        ori.w   #$FE4E,a6                               ; 00A13B0E: $004E, $FE4E
        addi.w  #$FFE7,(a3)+                            ; 00A13B12: $065B, $FFE7
        ori.b   #$000F,-(a7)                            ; 00A13B16: $0027, $280F
        andi.b  #$0054,d0                               ; 00A13B1A: $0300, $9E54
        ori.b   #$0050,a3                               ; 00A13B1E: $000B, $0950
        dc.w    $FE67                    ; 00A13B22: dc.w $FE67
        subi.l  #$04000000,d3                           ; 00A13B24: $0583, $0400, $0000
        subi.b  #$0000,d0                               ; 00A13B2A: $0400, $0000
        ori.l   #$FFA6FFD2,-(a2)                        ; 00A13B2E: $01A2, $FFA6, $FFD2
        ori.b   #$0010,-(a2)                            ; 00A13B34: $0022, $2710
        ori.b   #$0055,d0                               ; 00A13B38: $0100, $A455
        dc.w    $B120                    ; 00A13B3C: dc.w $B120
        dc.w    $FE05                    ; 00A13B3E: dc.w $FE05
        dc.w    $05FD                    ; 00A13B40: dc.w $05FD
        ori.l   #$FFA60400,-(a2)                        ; 00A13B42: $01A2, $FFA6, $0400
        ori.b   #$0000,d0                               ; 00A13B48: $0000, $0400
        ori.b   #$00D6,d0                               ; 00A13B4C: $0000, $FFD6
        ori.b   #$008A,$0100(a0)                        ; 00A13B50: $0028, $258A, $0100
        dc.w    $A054                    ; 00A13B56: dc.w $A054
        bchg    d4,(a0)                                 ; 00A13B58: $0950
        dc.w    $FEB3                    ; 00A13B5A: dc.w $FEB3
        subi.l  #$04000000,$0400(pc)                    ; 00A13B5C: $04BA, $0400, $0000, $0400
        ori.b   #$0051,d0                               ; 00A13B64: $0000, $0151
        andi.l  #$FFD6001E,a3                           ; 00A13B68: $028B, $FFD6, $001E
        move.l  $00(a6,d0.w),(a3)+                      ; 00A13B6E: $26F6, $0200
        dc.w    $A856                    ; 00A13B72: dc.w $A856
        cmp.b   -(a0),d1                                ; 00A13B74: $B220
        dc.w    $FE07                    ; 00A13B76: dc.w $FE07
        bset    d2,d2                                   ; 00A13B78: $05C2
        ori.l   #$FF9EFE05,-(a7)                        ; 00A13B7A: $01A7, $FF9E, $FE05
        dc.w    $05FD                    ; 00A13B80: dc.w $05FD
        subi.b  #$0000,d0                               ; 00A13B82: $0400, $0000
        dc.w    $FFDF                    ; 00A13B86: dc.w $FFDF
        ori.b   #$008D,-(a5)                            ; 00A13B88: $0025, $258D
        andi.b  #$0054,d0                               ; 00A13B8C: $0200, $9F54
        move.b  (a0),(a0)+                              ; 00A13B90: $10D0
        dc.w    $FE67                    ; 00A13B92: dc.w $FE67
        subi.w  #$0151,(a2)                             ; 00A13B94: $0552, $0151
        andi.l  #$FE670583,a3                           ; 00A13B98: $028B, $FE67, $0583
        ori.l   #$FF9EFFD9,-(a7)                        ; 00A13B9E: $01A7, $FF9E, $FFD9
        ori.b   #$006A,-(a1)                            ; 00A13BA4: $0021, $266A
        andi.b  #$0055,d0                               ; 00A13BA8: $0200, $A455
        tst.w   d0                                      ; 00A13BAC: $4A40
        subi.b  #$0000,d0                               ; 00A13BAE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A13BB2: $0400, $0000
        ori.l   #$FF8FFE4E,$025B(a6)                    ; 00A13BB6: $01AE, $FF8F, $FE4E, $025B
        ori.b   #$003A,(a2)                             ; 00A13BBE: $0012, $003A
        move.l  -(a0),-(a1)                             ; 00A13BC2: $2320
        andi.b  #$0054,d0                               ; 00A13BC4: $0300, $9354
        dc.w    $AA10                    ; 00A13BC8: dc.w $AA10
        ori.l   #$FF8F0400,$0000(a6)                    ; 00A13BCA: $01AE, $FF8F, $0400, $0000
        ori.w   #$027B,-(a7)                            ; 00A13BD2: $0167, $027B
        dc.w    $FE67                    ; 00A13BD6: dc.w $FE67
        andi.w  #$FFFE,$003E(a2)                        ; 00A13BD8: $026A, $FFFE, $003E
        move.l  $0300(a1),(a1)+                         ; 00A13BDE: $22E9, $0300
        dc.w    $A455                    ; 00A13BE2: dc.w $A455
        dc.w    $A910                    ; 00A13BE4: dc.w $A910
        ori.w   #$027B,-(a7)                            ; 00A13BE6: $0167, $027B
        subi.b  #$0000,d0                               ; 00A13BEA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A13BEE: $0400, $0000
        dc.w    $FEDE                    ; 00A13BF2: dc.w $FEDE
        bset    d0,a3                                   ; 00A13BF4: $01CB
        dc.w    $FFF2                    ; 00A13BF6: dc.w $FFF2
        ori.w   #$238A,d0                               ; 00A13BF8: $0040, $238A
        andi.b  #$0056,d0                               ; 00A13BFC: $0300, $B256
        btst    d4,-(a0)                                ; 00A13C00: $0920
        bset    d0,(a2)                                 ; 00A13C02: $01D2
        bset    d1,$00(a4,d0.w)                         ; 00A13C04: $03F4, $0400
        ori.b   #$0000,d0                               ; 00A13C08: $0000, $0400
        ori.b   #$0000,d0                               ; 00A13C0C: $0000, $0400
        ori.b   #$00EE,d0                               ; 00A13C10: $0000, $FFEE
        ori.b   #$005D,$0300(a2)                        ; 00A13C14: $002A, $245D, $0300
        sub.w   d3,(a3)                                 ; 00A13C1A: $9753
        suba.w  (a0),a0                                 ; 00A13C1C: $90D0
        ori.l   #$FF8BFE07,$-3E(a2,d0.w)                ; 00A13C1E: $01B2, $FF8B, $FE07, $05C2
        bset    d0,(a2)                                 ; 00A13C26: $01D2
        bset    d1,$4E(a4,a7.l)                         ; 00A13C28: $03F4, $FE4E
        andi.w  #$FFE7,(a3)+                            ; 00A13C2C: $025B, $FFE7
        ori.b   #$00D0,-(a7)                            ; 00A13C30: $0027, $24D0
        andi.b  #$0054,d0                               ; 00A13C34: $0300, $9E54
        or.l    d0,d3                                   ; 00A13C38: $8680
        ori.w   #$027C,(a7)+                            ; 00A13C3A: $015F, $027C
        dc.w    $FE67                    ; 00A13C3E: dc.w $FE67
        subi.w  #$01B2,(a2)                             ; 00A13C40: $0552, $01B2
        dc.w    $FF8B                    ; 00A13C44: dc.w $FF8B
        dc.w    $FE67                    ; 00A13C46: dc.w $FE67
        andi.w  #$FFE0,$0025(a2)                        ; 00A13C48: $026A, $FFE0, $0025
        move.l  (a7),$0300(a2)                          ; 00A13C4E: $2557, $0300
        dc.w    $A455                    ; 00A13C52: dc.w $A455
        not.l   d0                                      ; 00A13C54: $4680
        subi.b  #$0000,d0                               ; 00A13C56: $0400, $0000
        dc.w    $FEB3                    ; 00A13C5A: dc.w $FEB3
        subi.l  #$015F027C,$-122(pc)                    ; 00A13C5C: $04BA, $015F, $027C, $FEDE
        bset    d0,a3                                   ; 00A13C64: $01CB
        dc.w    $FFDC                    ; 00A13C66: dc.w $FFDC
        ori.b   #$00D8,-(a3)                            ; 00A13C68: $0023, $25D8
        andi.b  #$0056,d0                               ; 00A13C6C: $0300, $A956
        ori.b   #$0050,a6                               ; 00A13C70: $000E, $0950
        dc.w    $FEE1                    ; 00A13C74: dc.w $FEE1
        andi.b  #$0000,-(a0)                            ; 00A13C76: $0220, $0400
        ori.b   #$0000,d0                               ; 00A13C7A: $0000, $0400
        ori.b   #$0021,d0                               ; 00A13C7E: $0000, $0121
        andi.w  #$FFD4,(a0)                             ; 00A13C82: $0350, $FFD4
        ori.b   #$00FD,(a1)+                            ; 00A13C86: $0019, $21FD
        ori.b   #$0058,d0                               ; 00A13C8A: $0100, $AB58
        move.b  (a0),(a0)+                              ; 00A13C8E: $10D0
        dc.w    $FEB2                    ; 00A13C90: dc.w $FEB2
        andi.w  #$0127,a6                               ; 00A13C92: $024E, $0127
        ori.b   #$00B3,d1                               ; 00A13C96: $0101, $FEB3
        bset    d2,$014A(a0)                            ; 00A13C9A: $05E8, $014A
        dc.w    $FE94                    ; 00A13C9E: dc.w $FE94
        dc.w    $FFD2                    ; 00A13CA0: dc.w $FFD2
        ori.b   #$00E5,(a4)+                            ; 00A13CA2: $001C, $21E5
        ori.b   #$0056,d0                               ; 00A13CA6: $0100, $A856
        move.b  -(a0),-(a0)                             ; 00A13CAA: $1120
        dc.w    $FE67                    ; 00A13CAC: dc.w $FE67
        andi.w  #$014A,(a0)                             ; 00A13CAE: $0250, $014A
        dc.w    $FE94                    ; 00A13CB2: dc.w $FE94
        subi.b  #$0000,d0                               ; 00A13CB4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A13CB8: $0400, $0000
        dc.w    $FFD2                    ; 00A13CBC: dc.w $FFD2
        ori.b   #$0043,-(a2)                            ; 00A13CBE: $0022, $2143
        ori.b   #$0055,d0                               ; 00A13CC2: $0100, $A455
        move.b  (a0),(a0)+                              ; 00A13CC6: $10D0
        dc.w    $FED9                    ; 00A13CC8: dc.w $FED9
        andi.b  #$0021,$0350(a5)                        ; 00A13CCA: $022D, $0121, $0350
        dc.w    $FED8                    ; 00A13CD0: dc.w $FED8
        subi.l  #$01270101,$-02C(a4)                    ; 00A13CD2: $05AC, $0127, $0101, $FFD4
        ori.b   #$0000,(a1)+                            ; 00A13CDA: $0019, $2200
        ori.b   #$0057,d0                               ; 00A13CDE: $0100, $AA57
        move.b  (a0),(a0)+                              ; 00A13CE2: $10D0
        dc.w    $FEB3                    ; 00A13CE4: dc.w $FEB3
        andi.b  #$002B,-(a0)                            ; 00A13CE6: $0220, $012B
        dc.w    $00FF                    ; 00A13CEA: dc.w $00FF
        dc.w    $FEB2                    ; 00A13CEC: dc.w $FEB2
        andi.w  #$0151,a6                               ; 00A13CEE: $024E, $0151
        dc.w    $FE8C                    ; 00A13CF2: dc.w $FE8C
        dc.w    $FFD6                    ; 00A13CF4: dc.w $FFD6
        ori.b   #$00B1,(a6)+                            ; 00A13CF6: $001E, $21B1
        andi.b  #$0056,d0                               ; 00A13CFA: $0200, $A856
        bset    #$FED8,(a0)                             ; 00A13CFE: $08D0, $FED8
        subi.l  #$04000000,$-128(a4)                    ; 00A13D02: $05AC, $0400, $0000, $FED8
        bset    d2,(a1)                                 ; 00A13D0A: $05D1
        ori.b   #$0000,$-02D(a0)                        ; 00A13D0C: $0128, $0100, $FFD3
        ori.b   #$000C,(a1)+                            ; 00A13D12: $0019, $220C
        andi.b  #$0057,d0                               ; 00A13D16: $0200, $AA57
        move.b  -(a0),(a0)                              ; 00A13D1A: $10A0
        dc.w    $FEB3                    ; 00A13D1C: dc.w $FEB3
        bset    d2,$0128(a0)                            ; 00A13D1E: $05E8, $0128
        ori.b   #$00B3,d0                               ; 00A13D22: $0100, $FEB3
        addi.b  #$0000,a7                               ; 00A13D26: $060F, $0400
        ori.b   #$00D1,d0                               ; 00A13D2A: $0000, $FFD1
        ori.b   #$00E1,(a5)+                            ; 00A13D2E: $001D, $21E1
        andi.b  #$0056,d0                               ; 00A13D32: $0200, $A856
        bset    #$FEE4,(a0)                             ; 00A13D36: $08D0, $FEE4
        bset    d0,$00(a1,d0.w)                         ; 00A13D3A: $01F1, $0400
        ori.b   #$00E1,d0                               ; 00A13D3E: $0000, $FEE1
        andi.b  #$0022,-(a0)                            ; 00A13D42: $0220, $0122
        andi.w  #$FFD6,(a0)                             ; 00A13D46: $0350, $FFD6
        ori.b   #$00CC,(a4)+                            ; 00A13D4A: $001C, $21CC
        andi.b  #$0058,d0                               ; 00A13D4E: $0200, $AB58
        move.b  (a0),(a0)+                              ; 00A13D52: $10D0
        dc.w    $FEDB                    ; 00A13D54: dc.w $FEDB
        dc.w    $01FF                    ; 00A13D56: dc.w $01FF
        ori.b   #$0050,-(a2)                            ; 00A13D58: $0122, $0350
        dc.w    $FED9                    ; 00A13D5C: dc.w $FED9
        andi.b  #$002B,$00FF(a5)                        ; 00A13D5E: $022D, $012B, $00FF
        dc.w    $FFD6                    ; 00A13D64: dc.w $FFD6
        ori.b   #$00C6,(a4)+                            ; 00A13D66: $001C, $21C6
        andi.b  #$0057,d0                               ; 00A13D6A: $0200, $AA57
        addq.l  #8,-(a0)                                ; 00A13D6E: $50A0
        subi.b  #$0000,d0                               ; 00A13D70: $0400, $0000
        ori.w   #$FE8C,(a1)                             ; 00A13D74: $0151, $FE8C
        dc.w    $FE67                    ; 00A13D78: dc.w $FE67
        andi.w  #$0400,(a0)                             ; 00A13D7A: $0250, $0400
        ori.b   #$00D9,d0                               ; 00A13D7E: $0000, $FFD9
        ori.b   #$0076,-(a1)                            ; 00A13D82: $0021, $2176
        andi.b  #$0055,d0                               ; 00A13D86: $0200, $A455
        or.b    d2,-(a0)                                ; 00A13D8A: $8520
        ori.b   #$00FB,$-4D(a3,a7.l)                    ; 00A13D8C: $0133, $00FB, $FEB3
        andi.b  #$0000,-(a0)                            ; 00A13D92: $0220, $0400
        ori.b   #$0000,d0                               ; 00A13D96: $0000, $0400
        ori.b   #$00DC,d0                               ; 00A13D9A: $0000, $FFDC
        ori.b   #$0044,-(a3)                            ; 00A13D9E: $0023, $2144
        andi.b  #$0056,d0                               ; 00A13DA2: $0300, $A956
        or.l    -(a0),d3                                ; 00A13DA6: $86A0
        ori.b   #$0050,-(a2)                            ; 00A13DA8: $0122, $0350
        dc.w    $FEDB                    ; 00A13DAC: dc.w $FEDB
        dc.w    $01FF                    ; 00A13DAE: dc.w $01FF
        ori.b   #$00FB,$00(a3,d0.w)                     ; 00A13DB0: $0133, $00FB, $0400
        ori.b   #$00DA,d0                               ; 00A13DB6: $0000, $FFDA
        ori.b   #$0057,-(a3)                            ; 00A13DBA: $0023, $2157
        andi.b  #$0057,d0                               ; 00A13DBE: $0300, $AD57
        not.l   -(a0)                                   ; 00A13DC2: $46A0
        subi.b  #$0000,d0                               ; 00A13DC4: $0400, $0000
        dc.w    $FEE4                    ; 00A13DC8: dc.w $FEE4
        bset    d0,$22(a1,d0.w)                         ; 00A13DCA: $01F1, $0122
        andi.w  #$0400,(a0)                             ; 00A13DCE: $0350, $0400
        ori.b   #$00D9,d0                               ; 00A13DD2: $0000, $FFD9
        ori.b   #$006D,-(a4)                            ; 00A13DD6: $0024, $216D
        andi.b  #$0058,d0                               ; 00A13DDA: $0300, $AE58
        clr.b   -(a0)                                   ; 00A13DDE: $4220
        subi.b  #$0000,d0                               ; 00A13DE0: $0400, $0000
        dc.w    $FEB3                    ; 00A13DE4: dc.w $FEB3
        addi.b  #$002F,a7                               ; 00A13DE6: $060F, $012F
        dc.w    $00F2                    ; 00A13DEA: dc.w $00F2
        subi.b  #$0000,d0                               ; 00A13DEC: $0400, $0000
        dc.w    $FFDC                    ; 00A13DF0: dc.w $FFDC
        ori.b   #$00BD,$0300(a5)                        ; 00A13DF2: $002D, $1EBD, $0300
        dc.w    $AB56                    ; 00A13DF8: dc.w $AB56
        dc.w    $A120                    ; 00A13DFA: dc.w $A120
        ori.b   #$00F2,$-128(a7)                        ; 00A13DFC: $012F, $00F2, $FED8
        bset    d2,(a1)                                 ; 00A13E02: $05D1
        subi.b  #$0000,d0                               ; 00A13E04: $0400, $0000
        subi.b  #$0000,d0                               ; 00A13E08: $0400, $0000
        dc.w    $FFDD                    ; 00A13E0C: dc.w $FFDD
        ori.b   #$00B9,$0300(a4)                        ; 00A13E0E: $002C, $1EB9, $0300
        dc.w    $AB57                    ; 00A13E14: dc.w $AB57
        ori.b   #$00D0,a1                               ; 00A13E16: $0009, $50D0
        subi.b  #$0000,d0                               ; 00A13E1A: $0400, $0000
        ori.b   #$009A,-(a3)                            ; 00A13E1E: $0123, $019A
        dc.w    $FEDE                    ; 00A13E22: dc.w $FEDE
        andi.w  #$0121,(a1)+                            ; 00A13E24: $0359, $0121
        dc.w    $FF51                    ; 00A13E28: dc.w $FF51
        dc.w    $FFD4                    ; 00A13E2A: dc.w $FFD4
        ori.b   #$006B,(a1)+                            ; 00A13E2C: $0019, $1C6B
        ori.b   #$0058,d0                               ; 00A13E30: $0100, $AB58
        addq.l  #8,-(a0)                                ; 00A13E34: $50A0
        subi.b  #$0000,d0                               ; 00A13E36: $0400, $0000
        ori.b   #$0051,-(a1)                            ; 00A13E3A: $0121, $FF51
        dc.w    $FED8                    ; 00A13E3E: dc.w $FED8
        andi.w  #$0400,(a3)+                            ; 00A13E40: $035B, $0400
        ori.b   #$00D4,d0                               ; 00A13E44: $0000, $FFD4
        ori.b   #$0068,(a1)+                            ; 00A13E48: $0019, $1C68
        ori.b   #$0057,d0                               ; 00A13E4C: $0100, $AA57
        dc.w    $4950                    ; 00A13E50: dc.w $4950
        subi.b  #$0000,d0                               ; 00A13E52: $0400, $0000
        subi.b  #$0000,d0                               ; 00A13E56: $0400, $0000
        subi.b  #$0000,d0                               ; 00A13E5A: $0400, $0000
        ori.b   #$00DE,$-2D(a3,a7.l)                    ; 00A13E5E: $0133, $03DE, $FFD3
        ori.b   #$007E,(a5)+                            ; 00A13E64: $001D, $1C7E
        ori.b   #$005A,d0                               ; 00A13E68: $0100, $A95A
        dc.w    $50D0                    ; 00A13E6C: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A13E6E: $0400, $0000
        ori.b   #$00DE,$-29(a3,a7.l)                    ; 00A13E72: $0133, $03DE, $FED7
        andi.w  #$0123,-(a2)                            ; 00A13E78: $0362, $0123
        ori.l   #$FFD3001A,(a2)+                        ; 00A13E7C: $019A, $FFD3, $001A
        movea.b $00(a0,d0.w),a6                         ; 00A13E82: $1C70, $0100
        dc.w    $AA59                    ; 00A13E86: dc.w $AA59
        bset    #$FED7,(a0)                             ; 00A13E88: $08D0, $FED7
        andi.w  #$0400,-(a2)                            ; 00A13E8C: $0362, $0400
        ori.b   #$00D7,d0                               ; 00A13E90: $0000, $FED7
        andi.l  #$0123019A,d7                           ; 00A13E94: $0387, $0123, $019A
        dc.w    $FFD4                    ; 00A13E9A: dc.w $FFD4
        ori.b   #$0062,(a1)+                            ; 00A13E9C: $0019, $1C62
        andi.b  #$0059,d0                               ; 00A13EA0: $0200, $AA59
        move.b  (a0),(a0)+                              ; 00A13EA4: $10D0
        dc.w    $FEDE                    ; 00A13EA6: dc.w $FEDE
        andi.w  #$0123,(a1)+                            ; 00A13EA8: $0359, $0123
        ori.l   #$FEDE037E,(a2)+                        ; 00A13EAC: $019A, $FEDE, $037E
        ori.b   #$0050,-(a1)                            ; 00A13EB2: $0121, $FF50
        dc.w    $FFD4                    ; 00A13EB6: dc.w $FFD4
        ori.b   #$0070,(a1)+                            ; 00A13EB8: $0019, $1C70
        andi.b  #$0058,d0                               ; 00A13EBC: $0200, $AA58
        move.b  -(a0),(a0)                              ; 00A13EC0: $10A0
        dc.w    $FED8                    ; 00A13EC2: dc.w $FED8
        andi.w  #$0121,(a3)+                            ; 00A13EC4: $035B, $0121
        dc.w    $FF50                    ; 00A13EC8: dc.w $FF50
        dc.w    $FED8                    ; 00A13ECA: dc.w $FED8
        andi.l  #$04000000,d0                           ; 00A13ECC: $0380, $0400, $0000
        dc.w    $FFD3                    ; 00A13ED2: dc.w $FFD3
        ori.b   #$0067,(a1)+                            ; 00A13ED4: $0019, $1C67
        andi.b  #$0057,d0                               ; 00A13ED8: $0200, $AA57
        clr.b   -(a0)                                   ; 00A13EDC: $4220
        subi.b  #$0000,d0                               ; 00A13EDE: $0400, $0000
        dc.w    $FED8                    ; 00A13EE2: dc.w $FED8
        andi.l  #$0125FF4B,d0                           ; 00A13EE4: $0380, $0125, $FF4B
        subi.b  #$0000,d0                               ; 00A13EEA: $0400, $0000
        dc.w    $FFDD                    ; 00A13EEE: dc.w $FFDD
        ori.b   #$0054,$0300(a4)                        ; 00A13EF0: $002C, $1A54, $0300
        dc.w    $AB57                    ; 00A13EF6: dc.w $AB57
        dc.w    $A120                    ; 00A13EF8: dc.w $A120
        ori.b   #$0096,-(a7)                            ; 00A13EFA: $0127, $0196
        dc.w    $FED7                    ; 00A13EFE: dc.w $FED7
        andi.l  #$04000000,d7                           ; 00A13F00: $0387, $0400, $0000
        subi.b  #$0000,d0                               ; 00A13F06: $0400, $0000
        dc.w    $FFDF                    ; 00A13F0A: dc.w $FFDF
        ori.b   #$006A,$0300(a2)                        ; 00A13F0C: $002A, $1A6A, $0300
        dc.w    $AC59                    ; 00A13F12: dc.w $AC59
        dc.w    $A220                    ; 00A13F14: dc.w $A220
        ori.b   #$004B,-(a5)                            ; 00A13F16: $0125, $FF4B
        dc.w    $FEDE                    ; 00A13F1A: dc.w $FEDE
        dc.w    $037E                    ; 00A13F1C: dc.w $037E
        ori.b   #$0096,-(a7)                            ; 00A13F1E: $0127, $0196
        subi.b  #$0000,d0                               ; 00A13F22: $0400, $0000
        dc.w    $FFDD                    ; 00A13F26: dc.w $FFDD
        ori.b   #$007D,$0300(a3)                        ; 00A13F28: $002B, $1A7D, $0300
        dc.w    $AD58                    ; 00A13F2E: dc.w $AD58
        ori.b   #$00D0,d7                               ; 00A13F30: $0007, $48D0
        subi.b  #$0000,d0                               ; 00A13F34: $0400, $0000
        subi.b  #$0000,d0                               ; 00A13F38: $0400, $0000
        dc.w    $FEC2                    ; 00A13F3C: dc.w $FEC2
        ori.b   #$0033,(a3)                             ; 00A13F3E: $0113, $0133
        dc.w    $FFDF                    ; 00A13F42: dc.w $FFDF
        dc.w    $FFD3                    ; 00A13F44: dc.w $FFD3
        ori.b   #$00D6,(a5)+                            ; 00A13F46: $001D, $16D6
        ori.b   #$005A,d0                               ; 00A13F4A: $0100, $A95A
        addq.l  #8,-(a0)                                ; 00A13F4E: $50A0
        subi.b  #$0000,d0                               ; 00A13F50: $0400, $0000
        ori.b   #$00DF,$-29(a3,a7.l)                    ; 00A13F54: $0133, $FFDF, $FED7
        ori.b   #$0000,a7                               ; 00A13F5A: $010F, $0400
        ori.b   #$00D3,d0                               ; 00A13F5E: $0000, $FFD3
        ori.b   #$00CC,(a2)+                            ; 00A13F62: $001A, $16CC
        ori.b   #$0059,d0                               ; 00A13F66: $0100, $AA59
        bset    #$FEC2,(a0)                             ; 00A13F6A: $08D0, $FEC2
        ori.b   #$0000,(a3)                             ; 00A13F6E: $0113, $0400
        ori.b   #$00C2,d0                               ; 00A13F72: $0000, $FEC2
        ori.b   #$0033,($FFDFFFD5).l                    ; 00A13F76: $0139, $0133, $FFDF, $FFD5
        ori.b   #$00C5,(a3)+                            ; 00A13F7E: $001B, $16C5
        andi.b  #$005A,d0                               ; 00A13F82: $0200, $A95A
        move.b  -(a0),(a0)                              ; 00A13F86: $10A0
        dc.w    $FED7                    ; 00A13F88: dc.w $FED7
        ori.b   #$0033,a7                               ; 00A13F8A: $010F, $0133
        dc.w    $FFDF                    ; 00A13F8E: dc.w $FFDF
        dc.w    $FED7                    ; 00A13F90: dc.w $FED7
        ori.b   #$0000,$00(a4,d0.w)                     ; 00A13F92: $0134, $0400, $0000
        dc.w    $FFD4                    ; 00A13F98: dc.w $FFD4
        ori.b   #$00D6,(a1)+                            ; 00A13F9A: $0019, $16D6
        andi.b  #$0059,d0                               ; 00A13F9E: $0200, $AA59
        dc.w    $4900                    ; 00A13FA2: dc.w $4900
        subi.b  #$0000,d0                               ; 00A13FA4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A13FA8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A13FAC: $0400, $0000
        dc.w    $FECE                    ; 00A13FB0: dc.w $FECE
        bset    d2,(a5)+                                ; 00A13FB2: $05DD
        dc.w    $FFEC                    ; 00A13FB4: dc.w $FFEC
        ori.b   #$006B,$00(a0,d0.w)                     ; 00A13FB6: $0030, $146B, $0300
        dc.w    $AB5A                    ; 00A13FBC: dc.w $AB5A
        dc.w    $A920                    ; 00A13FBE: dc.w $A920
        ori.w   #$0233,$00(a4,d0.w)                     ; 00A13FC0: $0174, $0233, $0400
        ori.b   #$0000,d0                               ; 00A13FC6: $0000, $0400
        ori.b   #$0000,d0                               ; 00A13FCA: $0000, $0400
        ori.b   #$00EA,d0                               ; 00A13FCE: $0000, $FFEA
        ori.b   #$0058,$0300(a2)                        ; 00A13FD2: $002A, $1558, $0300
        dc.w    $A55B                    ; 00A13FD8: dc.w $A55B
        dc.w    $A210                    ; 00A13FDA: dc.w $A210
        dc.w    $013E                    ; 00A13FDC: dc.w $013E
        dc.w    $FFD9                    ; 00A13FDE: dc.w $FFD9
        dc.w    $FEC2                    ; 00A13FE0: dc.w $FEC2
        ori.b   #$0074,($0233FECE).l                    ; 00A13FE2: $0139, $0174, $0233, $FECE
        bset    d2,(a5)+                                ; 00A13FEA: $05DD
        dc.w    $FFE3                    ; 00A13FEC: dc.w $FFE3
        ori.b   #$000A,$0300(a2)                        ; 00A13FEE: $002A, $160A, $0300
        dc.w    $A95A                    ; 00A13FF4: dc.w $A95A
        clr.b   -(a0)                                   ; 00A13FF6: $4220
        subi.b  #$0000,d0                               ; 00A13FF8: $0400, $0000
        dc.w    $FED7                    ; 00A13FFC: dc.w $FED7
        dc.w    $0134                    ; 00A13FFE: dc.w $0134


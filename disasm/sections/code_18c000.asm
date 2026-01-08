; ============================================================================
; Code_18C000 ($18C000-$18E000)
; ============================================================================

        org     $18C000

Code_18C000:
        dc.w    $FFFF                    ; 00A0C000: dc.w $FFFF
        ori.w   #$0E0B,d5                               ; 00A0C002: $0045, $0E0B
        andi.b  #$0079,d0                               ; 00A0C006: $0300, $4279
        addq.l  #4,-(a0)                                ; 00A0C00A: $58A0
        subi.b  #$0000,d0                               ; 00A0C00C: $0400, $0000
        ori.w   #$0000,$-B(pc,a7.l)                     ; 00A0C010: $017B, $0000, $FEF5
        bset    d0,(a4)+                                ; 00A0C016: $01DC
        subi.b  #$0000,d0                               ; 00A0C018: $0400, $0000
        ori.b   #$004C,d0                               ; 00A0C01C: $0000, $004C
        cmpi.l  #$0300417A,$000A(a1)                    ; 00A0C020: $0DA9, $0300, $417A, $000A
        asl.b   d6,d0                                   ; 00A0C028: $ED20
        ori.w   #$0000,(a3)+                            ; 00A0C02A: $015B, $0000
        ori.l   #$00000400,($000002C0).l                ; 00A0C02E: $00B9, $0000, $0400, $0000, $02C0
        ori.b   #$0000,d0                               ; 00A0C038: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0C03C: $0000, $1100
        ori.b   #$00D8,d2                               ; 00A0C040: $0102, $40D8
        asl.b   d4,d0                                   ; 00A0C044: $E920
        ori.w   #$0000,(a3)+                            ; 00A0C046: $015B, $0000
        subi.b  #$0000,d0                               ; 00A0C04A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0C04E: $0400, $0000
        ori.l   #$00000000,($00001100).l                ; 00A0C052: $00B9, $0000, $0000, $0000, $1100
        ori.b   #$00DB,d2                               ; 00A0C05C: $0102, $40DB
        asl.b   d7,d0                                   ; 00A0C060: $EF20
        ori.w   #$0000,$-47(pc,d0.w)                    ; 00A0C062: $017B, $0000, $00B9
        ori.b   #$005B,d0                               ; 00A0C068: $0000, $015B
        ori.b   #$00C0,d0                               ; 00A0C06C: $0000, $02C0
        ori.b   #$0000,d0                               ; 00A0C070: $0000, $0000
        ori.b   #$00D4,$02(a3,d0.w)                     ; 00A0C074: $0033, $0ED4, $0202
        dc.w    $40D8                    ; 00A0C07A: dc.w $40D8
        asl.b   d5,d0                                   ; 00A0C07C: $EB20
        ori.w   #$0000,$00(pc,d0.w)                     ; 00A0C07E: $017B, $0000, $0400
        ori.b   #$005B,d0                               ; 00A0C084: $0000, $015B
        ori.b   #$00B9,d0                               ; 00A0C088: $0000, $00B9
        ori.b   #$0000,d0                               ; 00A0C08C: $0000, $0000
        ori.b   #$00D4,$02(a3,d0.w)                     ; 00A0C090: $0033, $0ED4, $0202
        dc.w    $40DB                    ; 00A0C096: dc.w $40DB
        dc.w    $4AC0                    ; 00A0C098: dc.w $4AC0
        subi.b  #$0000,d0                               ; 00A0C09A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0C09E: $0400, $0000
        dc.w    $FE47                    ; 00A0C0A2: dc.w $FE47
        subi.w  #$00C8,$00(a2,d0.w)                     ; 00A0C0A4: $0472, $00C8, $0000
        dc.w    $FFE9                    ; 00A0C0AA: dc.w $FFE9
        ori.b   #$002F,$0300(a5)                        ; 00A0C0AC: $002D, $102F, $0300
        bge.s   $00A0C12A                               ; 00A0C0B2: $6C76
        or.b    d4,d0                                   ; 00A0C0B4: $8900
        dc.w    $FE47                    ; 00A0C0B6: dc.w $FE47
        subi.w  #$0400,$00(a2,d0.w)                     ; 00A0C0B8: $0472, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0C0BE: $0400, $0000
        ori.b   #$00C5,(a5)+                            ; 00A0C0C2: $011D, $02C5
        dc.w    $FFFF                    ; 00A0C0C6: dc.w $FFFF
        ori.b   #$00C2,$0300(a3)                        ; 00A0C0C8: $002B, $0FC2, $0300
        subq.w  #3,$20(a7,d5.l)                         ; 00A0C0CE: $5777, $5A20
        subi.b  #$0000,d0                               ; 00A0C0D2: $0400, $0000
        ori.w   #$0000,$50(pc,a7.l)                     ; 00A0C0D6: $017B, $0000, $FE50
        bset    d0,$0400(pc)                            ; 00A0C0DC: $01FA, $0400
        ori.b   #$0000,d0                               ; 00A0C0E0: $0000, $0000
        dc.w    $003F                    ; 00A0C0E4: dc.w $003F
        dc.w    $0E3F                    ; 00A0C0E6: dc.w $0E3F
        andi.b  #$0078,d0                               ; 00A0C0E8: $0300, $4478
        dc.w    $B120                    ; 00A0C0EC: dc.w $B120
        dc.w    $FF39                    ; 00A0C0EE: dc.w $FF39
        subi.b  #$0003,$-49(a3,d0.w)                    ; 00A0C0F0: $0433, $0003, $02B7
        subi.b  #$0000,d0                               ; 00A0C0F6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0C0FA: $0400, $0000
        dc.w    $FFAD                    ; 00A0C0FE: dc.w $FFAD
        dc.w    $003E                    ; 00A0C100: dc.w $003E
        move.b  a2,-(a0)                                ; 00A0C102: $110A
        andi.b  #$0075,d0                               ; 00A0C104: $0300, $6F75
        cmp.l   -(a0),d0                                ; 00A0C108: $B0A0
        dc.w    $FEAF                    ; 00A0C10A: dc.w $FEAF
        andi.l  #$FFFE02C2,$004B(pc)                    ; 00A0C10C: $03BA, $FFFE, $02C2, $004B
        andi.w  #$0400,(a7)                             ; 00A0C114: $0357, $0400
        ori.b   #$00B4,d0                               ; 00A0C118: $0000, $FFB4
        ori.b   #$00CE,d0                               ; 00A0C11C: $0000, $17CE
        andi.b  #$0076,d0                               ; 00A0C120: $0300, $6776
        cmp.b   (a0),d5                                 ; 00A0C124: $BA10
        dc.w    $FE50                    ; 00A0C126: dc.w $FE50
        bset    d0,$017B(pc)                            ; 00A0C128: $01FA, $017B
        ori.b   #$00AF,d0                               ; 00A0C12C: $0000, $FEAF
        andi.l  #$011D02C5,$-004(pc)                    ; 00A0C130: $03BA, $011D, $02C5, $FFFC
        ori.b   #$00EF,$00(a5,d0.w)                     ; 00A0C138: $0035, $0EEF, $0300
        dc.w    $4977                    ; 00A0C13E: dc.w $4977
        sub.b   -(a0),d2                                ; 00A0C140: $9420
        dc.w    $FF39                    ; 00A0C142: dc.w $FF39
        subi.b  #$00C8,$00(a3,d0.w)                     ; 00A0C144: $0433, $00C8, $0000
        ori.w   #$0357,a3                               ; 00A0C14A: $004B, $0357
        subi.b  #$0000,d0                               ; 00A0C14E: $0400, $0000
        dc.w    $FFAB                    ; 00A0C152: dc.w $FFAB
        dc.w    $003D                    ; 00A0C154: dc.w $003D
        move.b  (a0),$0300(a0)                          ; 00A0C156: $1150, $0300
        beq.s   $00A0C1D2                               ; 00A0C15A: $6776
        ori.b   #$0080,a1                               ; 00A0C15C: $0009, $8A80
        ori.l   #$03170400,(a3)                         ; 00A0C160: $0093, $0317, $0400
        ori.b   #$008D,d0                               ; 00A0C166: $0000, $008D
        ori.b   #$006F,a3                               ; 00A0C16A: $010B, $FF6F
        subi.b  #$00FF,$-006(a5)                        ; 00A0C16E: $042D, $FFFF, $FFFA
        move.b  $0102(pc),(a6)                          ; 00A0C174: $1CBA, $0102
        dc.w    $F4E0                    ; 00A0C178: dc.w $F4E0
        or.l    d0,d3                                   ; 00A0C17A: $8680
        ori.l   #$0326FF6F,a1                           ; 00A0C17C: $0089, $0326, $FF6F
        subi.b  #$0088,$0115(a5)                        ; 00A0C182: $042D, $0088, $0115
        dc.w    $FF86                    ; 00A0C188: dc.w $FF86
        bset    d0,$-6(a1,a7.l)                         ; 00A0C18A: $01F1, $FFFA
        dc.w    $FFE8                    ; 00A0C18E: dc.w $FFE8
        move.b  $0102(a5),(a7)+                         ; 00A0C190: $1EED, $0102
        dc.w    $F5DD                    ; 00A0C194: dc.w $F5DD
        or.l    -(a0),d3                                ; 00A0C196: $86A0
        ori.w   #$032E,($FF8601F1).l                    ; 00A0C198: $0079, $032E, $FF86, $01F1
        ori.w   #$0123,$00(a6,d0.w)                     ; 00A0C1A0: $0076, $0123, $0400
        ori.b   #$00F7,d0                               ; 00A0C1A6: $0000, $FFF7
        dc.w    $FFCF                    ; 00A0C1AA: dc.w $FFCF
        movea.l a0,a0                                   ; 00A0C1AC: $2048
        ori.b   #$00E2,d2                               ; 00A0C1AE: $0102, $F6E2
        or.l    -(a0),d3                                ; 00A0C1B2: $86A0
        dc.w    $00E2                    ; 00A0C1B4: dc.w $00E2
        andi.b  #$0073,a7                               ; 00A0C1B6: $030F, $FF73
        subi.b  #$0012,-(a6)                            ; 00A0C1BA: $0426, $0012
        bset    d1,(a3)+                                ; 00A0C1BE: $03DB
        subi.b  #$0000,d0                               ; 00A0C1C0: $0400, $0000
        ori.b   #$00EF,a0                               ; 00A0C1C4: $0008, $FFEF
        movea.b $02(a7,d0.w),a6                         ; 00A0C1C8: $1C77, $0202
        dc.w    $F5DD                    ; 00A0C1CC: dc.w $F5DD
        tst.l   d0                                      ; 00A0C1CE: $4A80
        subi.b  #$0000,d0                               ; 00A0C1D0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0C1D4: $0400, $0000
        ori.l   #$0317FF73,(a3)                         ; 00A0C1D8: $0093, $0317, $FF73
        subi.b  #$0003,-(a6)                            ; 00A0C1DE: $0426, $0003
        dc.w    $FFF7                    ; 00A0C1E2: dc.w $FFF7
        movea.b (a0)+,a6                                ; 00A0C1E4: $1C58
        andi.b  #$00E0,d2                               ; 00A0C1E6: $0202, $F4E0
        dc.w    $A240                    ; 00A0C1EA: dc.w $A240
        ori.l   #$0326FF86,a1                           ; 00A0C1EC: $0089, $0326, $FF86
        bset    d0,$-7A(a1,d0.w)                        ; 00A0C1F2: $01F1, $0086
        andi.w  #$0012,$03DB(a1)                        ; 00A0C1F6: $0369, $0012, $03DB
        dc.w    $FFDD                    ; 00A0C1FC: dc.w $FFDD
        dc.w    $FFEB                    ; 00A0C1FE: dc.w $FFEB
        move.l  -(a1),d1                                ; 00A0C200: $2221
        andi.b  #$00DD,d2                               ; 00A0C202: $0202, $F5DD
        or.l    -(a0),d3                                ; 00A0C206: $86A0
        ori.w   #$0370,$-07A(pc)                        ; 00A0C208: $007A, $0370, $FF86
        bset    d0,$79(a1,d0.w)                         ; 00A0C20E: $01F1, $0079
        andi.b  #$0000,$0000(a6)                        ; 00A0C212: $032E, $0400, $0000
        dc.w    $FFF6                    ; 00A0C218: dc.w $FFF6
        dc.w    $FFCC                    ; 00A0C21A: dc.w $FFCC
        movea.l (a2)+,a0                                ; 00A0C21C: $205A
        andi.b  #$00E2,d2                               ; 00A0C21E: $0202, $F6E2
        or.l    d0,d5                                   ; 00A0C222: $8A80
        ori.l   #$010B0400,a5                           ; 00A0C224: $008D, $010B, $0400
        ori.b   #$0092,d0                               ; 00A0C22A: $0000, $0092
        dc.w    $00C0                    ; 00A0C22E: dc.w $00C0
        dc.w    $FF6F                    ; 00A0C230: dc.w $FF6F
        subi.b  #$00F2,$-001(a5)                        ; 00A0C232: $042D, $FFF2, $FFFF
        move.b  $0202(a1),(a6)+                         ; 00A0C238: $1CE9, $0202
        dc.w    $F4E0                    ; 00A0C23C: dc.w $F4E0
        or.l    d0,d3                                   ; 00A0C23E: $8680
        ori.l   #$0115FF6F,a0                           ; 00A0C240: $0088, $0115, $FF6F
        subi.b  #$0088,$00D3(a5)                        ; 00A0C246: $042D, $0088, $00D3
        dc.w    $FF86                    ; 00A0C24C: dc.w $FF86
        bset    d0,$-6(a1,a7.l)                         ; 00A0C24E: $01F1, $FFFA
        dc.w    $FFE9                    ; 00A0C252: dc.w $FFE9
        move.b  -(a0),(a7)+                             ; 00A0C254: $1EE0
        andi.b  #$00DD,d2                               ; 00A0C256: $0202, $F5DD
        or.l    -(a0),d3                                ; 00A0C25A: $86A0
        ori.w   #$0123,$-7A(a6,a7.l)                    ; 00A0C25C: $0076, $0123, $FF86
        bset    d0,$76(a1,d0.w)                         ; 00A0C262: $01F1, $0076
        dc.w    $00E2                    ; 00A0C266: dc.w $00E2
        subi.b  #$0000,d0                               ; 00A0C268: $0400, $0000
        dc.w    $FFF7                    ; 00A0C26C: dc.w $FFF7
        dc.w    $FFD1                    ; 00A0C26E: dc.w $FFD1
        move.l  $02(a6,d0.w),d0                         ; 00A0C270: $2036, $0202
        dc.w    $F6E2                    ; 00A0C274: dc.w $F6E2
        ori.b   #$0020,(a3)                             ; 00A0C276: $0013, $8920
        ori.l   #$FF180400,(a3)                         ; 00A0C27A: $0093, $FF18, $0400
        ori.b   #$0000,d0                               ; 00A0C280: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0C284: $0000, $0400
        ori.b   #$00FF,d0                               ; 00A0C288: $0000, $FFFF
        dc.w    $FFFA                    ; 00A0C28C: dc.w $FFFA
        dc.w    $1C7E                    ; 00A0C28E: dc.w $1C7E
        ori.b   #$00E0,d2                               ; 00A0C290: $0102, $F4E0
        or.l    d0,d5                                   ; 00A0C294: $8A80
        ori.l   #$02890400,a0                           ; 00A0C296: $0088, $0289, $0400
        ori.b   #$0085,d0                               ; 00A0C29C: $0000, $0085
        dc.w    $00BE                    ; 00A0C2A0: dc.w $00BE
        dc.w    $FF7B                    ; 00A0C2A2: dc.w $FF7B
        andi.b  #$00FF,d4                               ; 00A0C2A4: $0304, $FFFF
        dc.w    $FFFA                    ; 00A0C2A8: dc.w $FFFA
        movea.b -(a1),a6                                ; 00A0C2AA: $1C61
        ori.b   #$00AC,d0                               ; 00A0C2AC: $0100, $F5AC
        or.l    d0,d3                                   ; 00A0C2B0: $8680
        ori.w   #$02A1,$7B(a2,a7.l)                     ; 00A0C2B2: $0072, $02A1, $FF7B
        andi.b  #$0070,d4                               ; 00A0C2B8: $0304, $0070
        dc.w    $00D9                    ; 00A0C2BC: dc.w $00D9
        dc.w    $FF90                    ; 00A0C2BE: dc.w $FF90
        dc.w    $00E9                    ; 00A0C2C0: dc.w $00E9
        ori.b   #$0000,d0                               ; 00A0C2C2: $0000, $0000
        dc.w    $1BCC                    ; 00A0C2C6: dc.w $1BCC
        ori.b   #$00AB,d0                               ; 00A0C2C8: $0100, $F7AB
        or.l    -(a0),d3                                ; 00A0C2CC: $86A0
        ori.b   #$00AB,$-70(a7,a7.l)                    ; 00A0C2CE: $0037, $02AB, $FF90
        dc.w    $00E9                    ; 00A0C2D4: dc.w $00E9
        ori.b   #$00EE,$00(a5,d0.w)                     ; 00A0C2D6: $0035, $00EE, $0400
        ori.b   #$0000,d0                               ; 00A0C2DC: $0000, $0000
        ori.b   #$00CC,d0                               ; 00A0C2E0: $0000, $1BCC
        ori.b   #$00AA,d0                               ; 00A0C2E4: $0100, $FBAA
        or.b    d2,-(a0)                                ; 00A0C2E8: $8520
        dc.w    $00E2                    ; 00A0C2EA: dc.w $00E2
        dc.w    $FF10                    ; 00A0C2EC: dc.w $FF10
        dc.w    $FF73                    ; 00A0C2EE: dc.w $FF73
        andi.b  #$0000,a3                               ; 00A0C2F0: $030B, $0400
        ori.b   #$0000,d0                               ; 00A0C2F4: $0000, $0400
        ori.b   #$0008,d0                               ; 00A0C2F8: $0000, $0008
        dc.w    $FFEF                    ; 00A0C2FC: dc.w $FFEF
        move.b  ($0202F5DD).l,$-7580(a6)                ; 00A0C2FE: $1D79, $0202, $F5DD, $8A80
        ori.l   #$FF810400,(a5)                         ; 00A0C306: $0095, $FF81, $0400
        ori.b   #$0093,d0                               ; 00A0C30C: $0000, $0093
        dc.w    $FF18                    ; 00A0C310: dc.w $FF18
        dc.w    $FF73                    ; 00A0C312: dc.w $FF73
        andi.b  #$0003,a3                               ; 00A0C314: $030B, $0003
        dc.w    $FFF7                    ; 00A0C318: dc.w $FFF7
        move.b  (a0),(a6)+                              ; 00A0C31A: $1CD0
        andi.b  #$00E0,d2                               ; 00A0C31C: $0202, $F4E0
        or.l    d0,d3                                   ; 00A0C320: $8680
        ori.w   #$0327,$7B(a3,a7.l)                     ; 00A0C322: $0073, $0327, $FF7B
        andi.b  #$0072,d4                               ; 00A0C328: $0304, $0072
        dc.w    $02C2                    ; 00A0C32C: dc.w $02C2
        dc.w    $FF90                    ; 00A0C32E: dc.w $FF90
        dc.w    $00E9                    ; 00A0C330: dc.w $00E9
        ori.b   #$0000,d0                               ; 00A0C332: $0000, $0000
        move.b  d0,d6                                   ; 00A0C336: $1C00
        andi.b  #$00AB,d0                               ; 00A0C338: $0300, $F6AB
        or.l    d0,d3                                   ; 00A0C33C: $8680
        ori.w   #$02C2,$7B(a2,a7.l)                     ; 00A0C33E: $0072, $02C2, $FF7B
        andi.b  #$0072,d5                               ; 00A0C344: $0305, $0072
        andi.l  #$FF9000E9,-(a1)                        ; 00A0C348: $02A1, $FF90, $00E9
        ori.b   #$00F5,$-53(a2,d1.w)                    ; 00A0C34E: $0032, $FFF5, $17AD
        andi.b  #$00AB,d0                               ; 00A0C354: $0200, $F7AB
        or.l    d0,d5                                   ; 00A0C358: $8A80
        ori.l   #$009E0400,d4                           ; 00A0C35A: $0084, $009E, $0400
        ori.b   #$0087,d0                               ; 00A0C360: $0000, $0087
        ori.b   #$007E,d6                               ; 00A0C364: $0006, $FF7E
        andi.b  #$00FE,d2                               ; 00A0C368: $0302, $FFFE
        dc.w    $FFF7                    ; 00A0C36C: dc.w $FFF7
        move.b  (a5)+,(a6)+                             ; 00A0C36E: $1CDD
        andi.b  #$00AC,d0                               ; 00A0C370: $0200, $F5AC
        move.w  -(a0),d3                                ; 00A0C374: $3620
        dc.w    $FF7E                    ; 00A0C376: dc.w $FF7E
        andi.b  #$00E0,d2                               ; 00A0C378: $0302, $FFE0
        dc.w    $00F2                    ; 00A0C37C: dc.w $00F2
        ori.b   #$00EB,a2                               ; 00A0C37E: $010A, $FFEB
        subi.b  #$0000,d0                               ; 00A0C382: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0C386: $0000, $0000
        move.b  d0,d6                                   ; 00A0C38A: $1C00
        andi.b  #$00AB,d0                               ; 00A0C38C: $0200, $F6AB
        or.l    -(a0),d3                                ; 00A0C390: $86A0
        ori.b   #$002D,$-70(a7,a7.l)                    ; 00A0C392: $0037, $032D, $FF90
        dc.w    $00E9                    ; 00A0C398: dc.w $00E9
        ori.b   #$00CA,$00(a7,d0.w)                     ; 00A0C39A: $0037, $02CA, $0400
        ori.b   #$0000,d0                               ; 00A0C3A0: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0C3A4: $0000, $1C00
        andi.b  #$00AA,d0                               ; 00A0C3A8: $0300, $FBAA
        or.l    -(a0),d3                                ; 00A0C3AC: $86A0
        ori.b   #$00CE,$-71(a5,a7.l)                    ; 00A0C3AE: $0035, $00CE, $FF8F
        dc.w    $00E9                    ; 00A0C3B4: dc.w $00E9
        ori.b   #$008E,$00(a5,d0.w)                     ; 00A0C3B6: $0035, $008E, $0400
        ori.b   #$0000,d0                               ; 00A0C3BC: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0C3C0: $0000, $1C00
        andi.b  #$00AA,d0                               ; 00A0C3C4: $0200, $FBAA
        or.l    d0,d5                                   ; 00A0C3C8: $8A80
        ori.l   #$00060400,d7                           ; 00A0C3CA: $0087, $0006, $0400
        ori.b   #$0095,d0                               ; 00A0C3D0: $0000, $0095
        dc.w    $FF81                    ; 00A0C3D4: dc.w $FF81
        dc.w    $FF5E                    ; 00A0C3D6: dc.w $FF5E
        andi.b  #$00FE,a7                               ; 00A0C3D8: $030F, $FFFE
        dc.w    $FFF7                    ; 00A0C3DC: dc.w $FFF7
        move.b  (a6)+,(a6)+                             ; 00A0C3DE: $1CDE
        andi.b  #$00AC,d0                               ; 00A0C3E0: $0200, $F4AC
        or.l    -(a0),d3                                ; 00A0C3E4: $86A0
        ori.b   #$00CA,$-70(a7,a7.l)                    ; 00A0C3E6: $0037, $02CA, $FF90
        dc.w    $00E9                    ; 00A0C3EC: dc.w $00E9
        ori.b   #$00AB,$00(a7,d0.w)                     ; 00A0C3EE: $0037, $02AB, $0400
        ori.b   #$0033,d0                               ; 00A0C3F4: $0000, $0033
        dc.w    $FFFB                    ; 00A0C3F8: dc.w $FFFB
        dc.w    $177F                    ; 00A0C3FA: dc.w $177F
        andi.b  #$00AA,d0                               ; 00A0C3FC: $0200, $FBAA
        or.l    d0,d5                                   ; 00A0C400: $8A80
        ori.l   #$00BE0400,d5                           ; 00A0C402: $0085, $00BE, $0400
        ori.b   #$0084,d0                               ; 00A0C408: $0000, $0084
        ori.l   #$FF7B0304,(a6)+                        ; 00A0C40C: $009E, $FF7B, $0304
        dc.w    $FFE6                    ; 00A0C412: dc.w $FFE6
        dc.w    $FFFF                    ; 00A0C414: dc.w $FFFF
        move.b  -(a6),-(a6)                             ; 00A0C416: $1D26
        andi.b  #$00AC,d0                               ; 00A0C418: $0200, $F5AC
        or.l    d0,d5                                   ; 00A0C41C: $8A80
        ori.l   #$03140400,d5                           ; 00A0C41E: $0085, $0314, $0400
        ori.b   #$0088,d0                               ; 00A0C424: $0000, $0088
        andi.l  #$FF7B0304,$0017(a2)                    ; 00A0C428: $02AA, $FF7B, $0304, $0017
        dc.w    $FFF5                    ; 00A0C430: dc.w $FFF5
        move.b  #$0000,d5                               ; 00A0C432: $1A3C, $0300
        dc.w    $F5AC                    ; 00A0C436: dc.w $F5AC
        or.l    d0,d3                                   ; 00A0C438: $8680
        ori.w   #$00D9,$7B(a0,a7.l)                     ; 00A0C43A: $0070, $00D9, $FF7B
        andi.b  #$0070,d4                               ; 00A0C440: $0304, $0070
        ori.l   #$FF9000E9,($FFCE000B).l                ; 00A0C444: $00B9, $FF90, $00E9, $FFCE, $000B
        move.b  -(a2),-(a6)                             ; 00A0C44E: $1D22
        andi.b  #$00AB,d0                               ; 00A0C450: $0200, $F7AB
        or.l    -(a0),d3                                ; 00A0C454: $86A0
        ori.b   #$00EE,$-70(a5,a7.l)                    ; 00A0C456: $0035, $00EE, $FF90
        dc.w    $00E9                    ; 00A0C45C: dc.w $00E9
        ori.b   #$00CE,$00(a5,d0.w)                     ; 00A0C45E: $0035, $00CE, $0400
        ori.b   #$00CD,d0                               ; 00A0C464: $0000, $FFCD
        ori.b   #$004C,d5                               ; 00A0C468: $0005, $1D4C
        andi.b  #$00AA,d0                               ; 00A0C46C: $0200, $FBAA
        or.l    d0,d5                                   ; 00A0C470: $8A80
        ori.l   #$02AA0400,a0                           ; 00A0C472: $0088, $02AA, $0400
        ori.b   #$0088,d0                               ; 00A0C478: $0000, $0088
        andi.l  #$FF7B0305,a1                           ; 00A0C47C: $0289, $FF7B, $0305
        ori.b   #$00F2,(a6)                             ; 00A0C482: $0016, $FFF2
        move.b  (a7)+,(a5)                              ; 00A0C486: $1A9F
        andi.b  #$00AC,d0                               ; 00A0C488: $0200, $F5AC
        dc.w    $A250                    ; 00A0C48C: dc.w $A250
        ori.w   #$007C,-(a5)                            ; 00A0C48E: $0065, $007C
        dc.w    $FF8F                    ; 00A0C492: dc.w $FF8F
        dc.w    $00E9                    ; 00A0C494: dc.w $00E9
        ori.w   #$00B9,$0A(a0,d0.w)                     ; 00A0C496: $0070, $00B9, $010A
        dc.w    $FFEB                    ; 00A0C49C: dc.w $FFEB
        ori.b   #$0000,d0                               ; 00A0C49E: $0000, $0000
        move.b  d0,d6                                   ; 00A0C4A2: $1C00
        andi.b  #$00AB,d0                               ; 00A0C4A4: $0200, $F7AB
        ori.b   #$0020,d0                               ; 00A0C4A8: $0000, $8920
        ori.l   #$FF150400,d5                           ; 00A0C4AC: $0085, $FF15, $0400
        ori.b   #$0000,d0                               ; 00A0C4B2: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0C4B6: $0000, $0400
        ori.b   #$0017,d0                               ; 00A0C4BA: $0000, $0017
        dc.w    $FFF5                    ; 00A0C4BE: dc.w $FFF5
        move.b  -(a5),-(a6)                             ; 00A0C4C0: $1D25
        andi.b  #$00AC,d0                               ; 00A0C4C2: $0300, $F5AC
        ori.b   #$0050,d4                               ; 00A0C4C6: $0004, $0950
        dc.w    $FF7A                    ; 00A0C4CA: dc.w $FF7A
        andi.w  #$0400,$0000(a2)                        ; 00A0C4CC: $026A, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0C4D2: $0400, $0000
        ori.w   #$0399,$-010(pc)                        ; 00A0C4D6: $007A, $0399, $FFF0
        dc.w    $FFDF                    ; 00A0C4DC: dc.w $FFDF
        bset    d6,d2                                   ; 00A0C4DE: $0DC2
        andi.b  #$0094,d0                               ; 00A0C4E0: $0300, $7694
        addq.b  #2,-(a0)                                ; 00A0C4E4: $5420
        subi.b  #$0000,d0                               ; 00A0C4E6: $0400, $0000
        dc.w    $007D                    ; 00A0C4EA: dc.w $007D
        andi.l  #$FF760484,a3                           ; 00A0C4EC: $028B, $FF76, $0484
        subi.b  #$0000,d0                               ; 00A0C4F2: $0400, $0000
        dc.w    $FFEA                    ; 00A0C4F6: dc.w $FFEA
        dc.w    $FFE1                    ; 00A0C4F8: dc.w $FFE1
        dc.w    $0E5F                    ; 00A0C4FA: dc.w $0E5F
        andi.b  #$0093,d0                               ; 00A0C4FC: $0300, $7693
        movea.w d0,a2                                   ; 00A0C500: $3440
        dc.w    $FF76                    ; 00A0C502: dc.w $FF76
        subi.l  #$007A0290,d4                           ; 00A0C504: $0484, $007A, $0290
        dc.w    $FF77                    ; 00A0C50A: dc.w $FF77
        andi.w  #$007A,$-67(a0,d0.w)                    ; 00A0C50C: $0270, $007A, $0399
        dc.w    $FFEE                    ; 00A0C512: dc.w $FFEE
        dc.w    $FFE2                    ; 00A0C514: dc.w $FFE2
        cmpi.l  #$03007694,$3520(a3)                    ; 00A0C516: $0DAB, $0300, $7694, $3520
        dc.w    $FF7A                    ; 00A0C51E: dc.w $FF7A
        andi.w  #$0105,$0339(a2)                        ; 00A0C520: $026A, $0105, $0339
        subi.b  #$0000,d0                               ; 00A0C526: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0C52A: $0400, $0000
        dc.w    $FFF5                    ; 00A0C52E: dc.w $FFF5
        dc.w    $FFDC                    ; 00A0C530: dc.w $FFDC
        cmpi.b  #$0000,$6B95(a7)                        ; 00A0C532: $0D2F, $0300, $6B95
        move.w  d0,$-089(a2)                            ; 00A0C538: $3540, $FF77
        andi.w  #$0064,$-5D(a0,d0.w)                    ; 00A0C53C: $0270, $0064, $02A3
        subi.b  #$0000,d0                               ; 00A0C542: $0400, $0000
        ori.b   #$0039,d5                               ; 00A0C546: $0105, $0339
        dc.w    $FFF4                    ; 00A0C54A: dc.w $FFF4
        dc.w    $FFDF                    ; 00A0C54C: dc.w $FFDF
        cmpi.b  #$0000,$7295(a2)                        ; 00A0C54E: $0D2A, $0300, $7295
        ori.b   #$0020,(a5)                             ; 00A0C554: $0015, $4420
        subi.b  #$0000,d0                               ; 00A0C558: $0400, $0000
        ori.b   #$00F2,$-083(pc)                        ; 00A0C55C: $013A, $FDF2, $FF7D
        ori.w   #$0400,(a3)+                            ; 00A0C562: $015B, $0400
        ori.b   #$00F9,d0                               ; 00A0C566: $0000, $FFF9
        dc.w    $FFD7                    ; 00A0C56A: dc.w $FFD7
        eori.b  #$0000,$7694(a7)                        ; 00A0C56C: $0B2F, $0100, $7694
        bchg    d4,(a0)                                 ; 00A0C572: $0950
        dc.w    $FF78                    ; 00A0C574: dc.w $FF78
        andi.w  #$0400,$00(a1,d0.w)                     ; 00A0C576: $0371, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0C57C: $0400, $0000
        ori.w   #$0109,#$FFF7                           ; 00A0C580: $007C, $0109, $FFF7
        dc.w    $FFDC                    ; 00A0C586: dc.w $FFDC
        eori.w  #$0100,(a1)+                            ; 00A0C588: $0B59, $0100
        dc.w    $7993                    ; 00A0C58C: dc.w $7993
        ori.l   #$FF7D015C,-(a0)                        ; 00A0C58E: $00A0, $FF7D, $015C
        ori.b   #$00F2,$0112(pc)                        ; 00A0C594: $013A, $FDF2, $0112
        dc.w    $FE6F                    ; 00A0C59A: dc.w $FE6F
        subi.b  #$0000,d0                               ; 00A0C59C: $0400, $0000
        dc.w    $FFF7                    ; 00A0C5A0: dc.w $FFF7
        dc.w    $FFDB                    ; 00A0C5A2: dc.w $FFDB
        eori.w  #$0100,$7694(a1)                        ; 00A0C5A4: $0B69, $0100, $7694
        dc.w    $00D0                    ; 00A0C5AA: dc.w $00D0
        dc.w    $FF7D                    ; 00A0C5AC: dc.w $FF7D
        ori.w   #$0112,(a5)+                            ; 00A0C5AE: $015D, $0112
        dc.w    $FE6F                    ; 00A0C5B2: dc.w $FE6F
        dc.w    $FF78                    ; 00A0C5B4: dc.w $FF78
        andi.w  #$FEA9,$-3F(a1,d0.w)                    ; 00A0C5B6: $0371, $FEA9, $03C1
        dc.w    $FFF7                    ; 00A0C5BC: dc.w $FFF7
        dc.w    $FFDB                    ; 00A0C5BE: dc.w $FFDB
        eori.w  #$0100,$7694(a2)                        ; 00A0C5C0: $0B6A, $0100, $7694
        move.b  -(a0),(a1)                              ; 00A0C5C6: $12A0
        dc.w    $FF7C                    ; 00A0C5C8: dc.w $FF7C
        ori.w   #$FED4,(a5)+                            ; 00A0C5CA: $015D, $FED4
        andi.l  #$FEE90361,d1                           ; 00A0C5CE: $0381, $FEE9, $0361
        subi.b  #$0000,d0                               ; 00A0C5D4: $0400, $0000
        dc.w    $FFF7                    ; 00A0C5D8: dc.w $FFF7
        dc.w    $FFDB                    ; 00A0C5DA: dc.w $FFDB
        eori.w  #$0100,-(a3)                            ; 00A0C5DC: $0B63, $0100
        moveq   #$94,d3                                 ; 00A0C5E0: $7694
        move.b  -(a0),(a1)                              ; 00A0C5E2: $12A0
        dc.w    $FF7D                    ; 00A0C5E4: dc.w $FF7D
        ori.w   #$FEA9,(a4)+                            ; 00A0C5E6: $015C, $FEA9
        bset    d1,d1                                   ; 00A0C5EA: $03C1
        dc.w    $FED4                    ; 00A0C5EC: dc.w $FED4
        andi.l  #$04000000,d1                           ; 00A0C5EE: $0381, $0400, $0000
        dc.w    $FFF7                    ; 00A0C5F4: dc.w $FFF7
        dc.w    $FFDB                    ; 00A0C5F6: dc.w $FFDB
        eori.w  #$0100,-(a2)                            ; 00A0C5F8: $0B62, $0100
        moveq   #$94,d3                                 ; 00A0C5FC: $7694
        dc.w    $A220                    ; 00A0C5FE: dc.w $A220
        ori.w   #$010C,$-083(pc)                        ; 00A0C600: $007A, $010C, $FF7D
        ori.w   #$FEE9,(a5)+                            ; 00A0C606: $015D, $FEE9
        andi.w  #$0400,-(a1)                            ; 00A0C60A: $0361, $0400
        ori.b   #$00F7,d0                               ; 00A0C60E: $0000, $FFF7
        dc.w    $FFDB                    ; 00A0C612: dc.w $FFDB
        eori.w  #$0100,-(a2)                            ; 00A0C614: $0B62, $0100
        moveq   #$94,d3                                 ; 00A0C618: $7694
        dc.w    $A910                    ; 00A0C61A: dc.w $A910
        ori.w   #$03DC,(a3)+                            ; 00A0C61C: $005B, $03DC
        subi.b  #$0000,d0                               ; 00A0C620: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0C624: $0400, $0000
        dc.w    $FF7D                    ; 00A0C628: dc.w $FF7D
        ori.w   #$FFF6,(a3)+                            ; 00A0C62A: $015B, $FFF6
        dc.w    $FFD0                    ; 00A0C62E: dc.w $FFD0
        eori.l  #$010277E8,$-55F0(a5)                   ; 00A0C630: $0BAD, $0102, $77E8, $AA10
        ori.l   #$01090400,d0                           ; 00A0C638: $0080, $0109, $0400
        ori.b   #$009A,d0                               ; 00A0C63E: $0000, $009A
        dc.w    $02E5                    ; 00A0C642: dc.w $02E5
        dc.w    $FF7D                    ; 00A0C644: dc.w $FF7D
        ori.w   #$FFF7,(a5)+                            ; 00A0C646: $015D, $FFF7
        dc.w    $FFD9                    ; 00A0C64A: dc.w $FFD9
        eori.w  #$0100,$-6B(a5,d7.w)                    ; 00A0C64C: $0B75, $0100, $7595
        move.b  (a0),(a0)+                              ; 00A0C652: $10D0
        dc.w    $FF86                    ; 00A0C654: dc.w $FF86
        ori.w   #$007A,(a6)                             ; 00A0C656: $0156, $007A
        ori.b   #$0086,a4                               ; 00A0C65A: $010C, $FF86
        andi.w  #$007A,-(a5)                            ; 00A0C65E: $0365, $007A
        dc.w    $00EB                    ; 00A0C662: dc.w $00EB
        dc.w    $FFC6                    ; 00A0C664: dc.w $FFC6
        dc.w    $FFE7                    ; 00A0C666: dc.w $FFE7
        dc.w    $0CFE                    ; 00A0C668: dc.w $0CFE
        andi.b  #$0094,d0                               ; 00A0C66A: $0200, $7694
        move.b  (a0),$-07A(a0)                          ; 00A0C66E: $1150, $FF86
        andi.w  #$007C,-(a5)                            ; 00A0C672: $0365, $007C
        ori.b   #$0000,a1                               ; 00A0C676: $0109, $0400
        ori.b   #$007C,d0                               ; 00A0C67A: $0000, $007C
        dc.w    $00E8                    ; 00A0C67E: dc.w $00E8
        dc.w    $FFC6                    ; 00A0C680: dc.w $FFC6
        dc.w    $FFE8                    ; 00A0C682: dc.w $FFE8
        dc.w    $0CEB                    ; 00A0C684: dc.w $0CEB
        andi.b  #$0093,d0                               ; 00A0C686: $0200, $7693
        move.b  (a0),(a0)+                              ; 00A0C68A: $10D0
        dc.w    $FF7A                    ; 00A0C68C: dc.w $FF7A
        ori.w   #$007A,(a5)+                            ; 00A0C68E: $015D, $007A
        dc.w    $00EB                    ; 00A0C692: dc.w $00EB
        dc.w    $FF7A                    ; 00A0C694: dc.w $FF7A
        andi.w  #$007A,$-066(a7)                        ; 00A0C696: $036F, $007A, $FF9A
        dc.w    $FFF0                    ; 00A0C69C: dc.w $FFF0
        dc.w    $FFDF                    ; 00A0C69E: dc.w $FFDF
        eori.l  #$03007694,$4840(a5)                    ; 00A0C6A0: $0BAD, $0300, $7694, $4840
        subi.b  #$0000,d0                               ; 00A0C6A8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0C6AC: $0400, $0000
        dc.w    $FF76                    ; 00A0C6B0: dc.w $FF76
        andi.w  #$007C,$-6A(a0,a7.l)                    ; 00A0C6B2: $0370, $007C, $FF96
        dc.w    $FFEA                    ; 00A0C6B8: dc.w $FFEA
        dc.w    $FFE1                    ; 00A0C6BA: dc.w $FFE1
        eori.l  #$03007693,d0                           ; 00A0C6BC: $0B80, $0300, $7693
        move.l  d0,$-08A(a4)                            ; 00A0C6C2: $2940, $FF76
        andi.w  #$0400,$00(a0,d0.w)                     ; 00A0C6C6: $0370, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0C6CC: $0400, $0000
        ori.w   #$FF9A,$-012(pc)                        ; 00A0C6D0: $007A, $FF9A, $FFEE
        dc.w    $FFE2                    ; 00A0C6D6: dc.w $FFE2
        eori.w  #$0300,$7694(a3)                        ; 00A0C6D8: $0B6B, $0300, $7694
        move.b  (a0),$-086(a0)                          ; 00A0C6DE: $1150, $FF7A
        andi.w  #$007C,$00E8(a7)                        ; 00A0C6E2: $036F, $007C, $00E8
        subi.b  #$0000,d0                               ; 00A0C6E8: $0400, $0000
        ori.w   #$FF96,#$FFEC                           ; 00A0C6EC: $007C, $FF96, $FFEC
        dc.w    $FFDF                    ; 00A0C6F2: dc.w $FFDF
        eori.l  #$03007693,$10(pc,a2.l)                 ; 00A0C6F4: $0BBB, $0300, $7693, $AA10
        ori.l   #$03960400,d3                           ; 00A0C6FC: $0083, $0396, $0400
        ori.b   #$005B,d0                               ; 00A0C702: $0000, $005B
        bset    d1,(a4)+                                ; 00A0C706: $03DC
        dc.w    $FF7D                    ; 00A0C708: dc.w $FF7D
        ori.w   #$FFFF,(a4)+                            ; 00A0C70A: $015C, $FFFF
        dc.w    $FFCF                    ; 00A0C70E: dc.w $FFCF
        eori.l  #$020277E8,d4                           ; 00A0C710: $0A84, $0202, $77E8
        move.l  d0,$-086(a4)                            ; 00A0C716: $2940, $FF7A
        ori.w   #$0400,(a5)+                            ; 00A0C71A: $015D, $0400
        ori.b   #$0000,d0                               ; 00A0C71E: $0000, $0400
        ori.b   #$0039,d0                               ; 00A0C722: $0000, $0139
        ori.l   #$FFF5FFDC,d6                           ; 00A0C726: $0086, $FFF5, $FFDC
        eori.l  #$03006B95,$10(a0,a2.l)                 ; 00A0C72C: $0BB0, $0300, $6B95, $AA10
        ori.l   #$00E80400,d0                           ; 00A0C734: $0080, $00E8, $0400
        ori.b   #$0080,d0                               ; 00A0C73A: $0000, $0080
        ori.b   #$0086,a1                               ; 00A0C73E: $0109, $FF86
        ori.w   #$FFC5,(a6)                             ; 00A0C742: $0156, $FFC5
        dc.w    $FFE6                    ; 00A0C746: dc.w $FFE6
        cmpi.b  #$0000,a5                               ; 00A0C748: $0D0D, $0200
        dc.w    $7595                    ; 00A0C74C: dc.w $7595
        dc.w    $AA10                    ; 00A0C74E: dc.w $AA10
        ori.l   #$034F0400,d5                           ; 00A0C750: $0085, $034F, $0400
        ori.b   #$0083,d0                               ; 00A0C756: $0000, $0083
        andi.l  #$FF7D015D,(a6)                         ; 00A0C75A: $0396, $FF7D, $015D
        dc.w    $FFFF                    ; 00A0C760: dc.w $FFFF
        dc.w    $FFD2                    ; 00A0C762: dc.w $FFD2
        eori.l  #$02007595,(a3)                         ; 00A0C764: $0A93, $0200, $7595
        dc.w    $AA10                    ; 00A0C76A: dc.w $AA10
        ori.l   #$02E50400,(a2)+                        ; 00A0C76C: $009A, $02E5, $0400
        ori.b   #$009A,d0                               ; 00A0C772: $0000, $009A
        andi.b  #$007C,d6                               ; 00A0C776: $0306, $FF7C
        ori.w   #$000E,(a5)+                            ; 00A0C77A: $015D, $000E
        dc.w    $FFD0                    ; 00A0C77E: dc.w $FFD0
        bchg    d4,d2                                   ; 00A0C780: $0942
        andi.b  #$0095,d0                               ; 00A0C782: $0200, $7495
        dc.w    $AA10                    ; 00A0C786: dc.w $AA10
        ori.l   #$03060400,(a2)+                        ; 00A0C788: $009A, $0306, $0400
        ori.b   #$0085,d0                               ; 00A0C78E: $0000, $0085
        andi.w  #$FF7D,a7                               ; 00A0C792: $034F, $FF7D
        ori.w   #$FFF5,(a4)+                            ; 00A0C796: $015C, $FFF5
        dc.w    $FFD6                    ; 00A0C79A: dc.w $FFD6
        eori.l  #$02007495,-(a0)                        ; 00A0C79C: $0BA0, $0200, $7495
        addq.l  #1,-(a0)                                ; 00A0C7A2: $52A0
        subi.b  #$0000,d0                               ; 00A0C7A4: $0400, $0000
        ori.l   #$00E80139,d0                           ; 00A0C7A8: $0080, $00E8, $0139
        ori.l   #$04000000,d6                           ; 00A0C7AE: $0086, $0400, $0000
        dc.w    $FFF6                    ; 00A0C7B4: dc.w $FFF6
        dc.w    $FFD9                    ; 00A0C7B6: dc.w $FFD9
        eori.l  #$03006B95,$000B(a1)                    ; 00A0C7B8: $0BA9, $0300, $6B95, $000B
        or.b    -(a0),d2                                ; 00A0C7C0: $8420
        dc.w    $003F                    ; 00A0C7C2: dc.w $003F
        andi.b  #$003A,d7                               ; 00A0C7C4: $0207, $013A
        ori.w   #$FF7D,-(a6)                            ; 00A0C7C8: $0066, $FF7D
        ori.w   #$0400,(a5)                             ; 00A0C7CC: $0055, $0400
        ori.b   #$00F9,d0                               ; 00A0C7D0: $0000, $FFF9
        dc.w    $FFD7                    ; 00A0C7D4: dc.w $FFD7
        dc.w    $0A3D                    ; 00A0C7D6: dc.w $0A3D
        ori.b   #$0094,d0                               ; 00A0C7D8: $0100, $7694
        move.b  -(a0),(a0)                              ; 00A0C7DC: $10A0
        dc.w    $FF78                    ; 00A0C7DE: dc.w $FF78
        andi.w  #$002E,-(a1)                            ; 00A0C7E0: $0261, $002E
        andi.b  #$0077,(a6)                             ; 00A0C7E4: $0216, $FF77
        subi.w  #$0400,$00(a1,d0.w)                     ; 00A0C7E8: $0471, $0400, $0000
        dc.w    $FFF7                    ; 00A0C7EE: dc.w $FFF7
        dc.w    $FFDC                    ; 00A0C7F0: dc.w $FFDC
        eori.b  #$0000,(a7)+                            ; 00A0C7F2: $0A1F, $0100
        dc.w    $7993                    ; 00A0C7F6: dc.w $7993
        move.b  -(a0),-(a0)                             ; 00A0C7F8: $1120
        dc.w    $FF77                    ; 00A0C7FA: dc.w $FF77
        subi.w  #$0039,$02(a1,d0.w)                     ; 00A0C7FC: $0471, $0039, $0202
        subi.b  #$0000,d0                               ; 00A0C802: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0C806: $0400, $0000
        dc.w    $FFF6                    ; 00A0C80A: dc.w $FFF6
        dc.w    $FFE2                    ; 00A0C80C: dc.w $FFE2
        bchg    d4,(a6)                                 ; 00A0C80E: $0956
        ori.b   #$0092,d0                               ; 00A0C810: $0100, $7492
        dc.w    $40A0                    ; 00A0C814: dc.w $40A0
        subi.b  #$0000,d0                               ; 00A0C816: $0400, $0000
        ori.b   #$0066,$0112(pc)                        ; 00A0C81A: $013A, $0066, $0112
        ori.l   #$04000000,(a3)                         ; 00A0C820: $0093, $0400, $0000
        dc.w    $FFF7                    ; 00A0C826: dc.w $FFF7
        dc.w    $FFDB                    ; 00A0C828: dc.w $FFDB
        eori.b  #$0000,$-6C(a1,d7.w)                    ; 00A0C82A: $0A31, $0100, $7694
        dc.w    $40A0                    ; 00A0C830: dc.w $40A0
        subi.b  #$0000,d0                               ; 00A0C832: $0400, $0000
        ori.b   #$0093,(a2)                             ; 00A0C836: $0112, $0093
        dc.w    $FF78                    ; 00A0C83A: dc.w $FF78
        andi.w  #$0400,-(a1)                            ; 00A0C83C: $0261, $0400
        ori.b   #$00F7,d0                               ; 00A0C840: $0000, $FFF7
        dc.w    $FFDB                    ; 00A0C844: dc.w $FFDB
        eori.b  #$0000,$-6C(a0,d7.w)                    ; 00A0C846: $0A30, $0100, $7694
        dc.w    $4910                    ; 00A0C84C: dc.w $4910
        subi.b  #$0000,d0                               ; 00A0C84E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0C852: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0C856: $0400, $0000
        dc.w    $FF7D                    ; 00A0C85A: dc.w $FF7D
        ori.w   #$FFF6,(a5)                             ; 00A0C85C: $0055, $FFF6
        dc.w    $FFD0                    ; 00A0C860: dc.w $FFD0
        eori.w  #$0102,(a1)+                            ; 00A0C862: $0A59, $0102
        dc.w    $77E8                    ; 00A0C866: dc.w $77E8
        or.l    -(a0),d3                                ; 00A0C868: $86A0
        ori.w   #$020A,-(a0)                            ; 00A0C86A: $0060, $020A
        dc.w    $FF86                    ; 00A0C86E: dc.w $FF86
        andi.w  #$003F,(a1)                             ; 00A0C870: $0251, $003F
        andi.b  #$0000,d7                               ; 00A0C874: $0207, $0400
        ori.b   #$0029,d0                               ; 00A0C878: $0000, $0029
        dc.w    $FFD1                    ; 00A0C87C: dc.w $FFD1
        addi.b  #$0000,-(a5)                            ; 00A0C87E: $0725, $0200
        moveq   #$94,d3                                 ; 00A0C882: $7694
        move.b  (a0),(a0)+                              ; 00A0C884: $10D0
        dc.w    $FF86                    ; 00A0C886: dc.w $FF86
        andi.w  #$002E,(a1)                             ; 00A0C888: $0251, $002E
        andi.b  #$007F,$67(a6,d0.w)                     ; 00A0C88C: $0236, $FF7F, $0467
        ori.b   #$0016,$002A(a6)                        ; 00A0C892: $002E, $0216, $002A
        dc.w    $FFD7                    ; 00A0C898: dc.w $FFD7
        addi.l  #$02007C93,($1150).w                    ; 00A0C89A: $06B8, $0200, $7C93, $1150
        dc.w    $FF7F                    ; 00A0C8A2: dc.w $FF7F
        subi.w  #$0037,-(a7)                            ; 00A0C8A4: $0467, $0037
        andi.b  #$0000,-(a5)                            ; 00A0C8A8: $0225, $0400
        ori.b   #$0039,d0                               ; 00A0C8AC: $0000, $0039
        andi.b  #$0029,d2                               ; 00A0C8B0: $0202, $0029
        dc.w    $FFD8                    ; 00A0C8B4: dc.w $FFD8
        dc.w    $06C5                    ; 00A0C8B6: dc.w $06C5
        andi.b  #$0092,d0                               ; 00A0C8B8: $0200, $7B92
        move.b  (a0),(a0)+                              ; 00A0C8BC: $10D0
        dc.w    $FF70                    ; 00A0C8BE: dc.w $FF70
        andi.w  #$002E,$0337(a3)                        ; 00A0C8C0: $026B, $002E, $0337
        dc.w    $FF6E                    ; 00A0C8C6: dc.w $FF6E
        dc.w    $047D                    ; 00A0C8C8: dc.w $047D
        ori.b   #$0036,$-00A(a6)                        ; 00A0C8CA: $002E, $0236, $FFF6
        dc.w    $FFDC                    ; 00A0C8D0: dc.w $FFDC
        eori.w  #$0300,-(a2)                            ; 00A0C8D2: $0A62, $0300
        moveq   #$93,d6                                 ; 00A0C8D6: $7C93
        move.b  (a0),$-092(a0)                          ; 00A0C8D8: $1150, $FF6E
        dc.w    $047D                    ; 00A0C8DC: dc.w $047D
        ori.w   #$02FA,(a0)                             ; 00A0C8DE: $0050, $02FA
        subi.b  #$0000,d0                               ; 00A0C8E2: $0400, $0000
        ori.b   #$0025,$-B(a7,a7.l)                     ; 00A0C8E6: $0037, $0225, $FFF5
        dc.w    $FFDC                    ; 00A0C8EC: dc.w $FFDC
        eori.w  #$0300,$-6E(a4,d7.l)                    ; 00A0C8EE: $0A74, $0300, $7A92
        dc.w    $50D0                    ; 00A0C8F4: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A0C8F6: $0400, $0000
        ori.w   #$0311,-(a0)                            ; 00A0C8FA: $0060, $0311
        dc.w    $FF70                    ; 00A0C8FE: dc.w $FF70
        andi.w  #$0060,$020A(a3)                        ; 00A0C900: $026B, $0060, $020A
        dc.w    $FFF6                    ; 00A0C906: dc.w $FFF6
        dc.w    $FFDB                    ; 00A0C908: dc.w $FFDB
        eori.w  #$0300,$-6C(a3,d7.l)                    ; 00A0C90A: $0A73, $0300, $7894
        ori.b   #$0020,d1                               ; 00A0C910: $0001, $5420
        subi.b  #$0000,d0                               ; 00A0C914: $0400, $0000
        dc.w    $FF45                    ; 00A0C918: dc.w $FF45
        subi.l  #$00AE01BE,-(a1)                        ; 00A0C91A: $04A1, $00AE, $01BE
        subi.b  #$0000,d0                               ; 00A0C920: $0400, $0000
        ori.b   #$00E0,a3                               ; 00A0C924: $000B, $FFE0
        addi.l  #$03000D89,d4                           ; 00A0C928: $0684, $0300, $0D89
        move.w  -(a0),-(a2)                             ; 00A0C92E: $3520
        ori.l   #$01BEFF64,$0473(a6)                    ; 00A0C930: $00AE, $01BE, $FF64, $0473
        subi.b  #$0000,d0                               ; 00A0C938: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0C93C: $0400, $0000
        ori.b   #$00D6,a6                               ; 00A0C940: $000E, $FFD6
        addi.b  #$0000,-(a7)                            ; 00A0C944: $0727, $0300
        cmpi.l  #$00123440,a0                           ; 00A0C948: $0C88, $0012, $3440
        ori.l   #$0109FF4A,-(a0)                        ; 00A0C94E: $00A0, $0109, $FF4A
        bset    d0,(a3)+                                ; 00A0C954: $01DB
        dc.w    $00E1                    ; 00A0C956: dc.w $00E1
        dc.w    $FEC7                    ; 00A0C958: dc.w $FEC7
        dc.w    $FF06                    ; 00A0C95A: dc.w $FF06
        subi.b  #$00EC,(a4)                             ; 00A0C95C: $0414, $FFEC
        dc.w    $FFCB                    ; 00A0C960: dc.w $FFCB
        dc.w    $0AD8                    ; 00A0C962: dc.w $0AD8
        ori.b   #$0087,d0                               ; 00A0C964: $0100, $1087
        movea.w d0,a2                                   ; 00A0C968: $3440
        ori.l   #$0320FF64,(a4)+                        ; 00A0C96A: $009C, $0320, $FF64
        bset    d0,d7                                   ; 00A0C970: $01C7
        ori.l   #$0109FF4C,-(a0)                        ; 00A0C972: $00A0, $0109, $FF4C
        bset    d1,a6                                   ; 00A0C978: $03CE
        dc.w    $FFF6                    ; 00A0C97A: dc.w $FFF6
        dc.w    $FFD8                    ; 00A0C97C: dc.w $FFD8
        bchg    d4,-(a7)                                ; 00A0C97E: $0967
        ori.b   #$0088,d0                               ; 00A0C980: $0100, $0C88
        addq.w  #2,d0                                   ; 00A0C984: $5440
        subi.b  #$0000,d0                               ; 00A0C986: $0400, $0000
        dc.w    $FF53                    ; 00A0C98A: dc.w $FF53
        bset    d0,-(a4)                                ; 00A0C98C: $01E4
        ori.l   #$0320FF5B,(a4)+                        ; 00A0C98E: $009C, $0320, $FF5B
        andi.l  #$0002FFE4,$5E(a0,d0.w)                 ; 00A0C994: $03B0, $0002, $FFE4, $075E
        ori.b   #$0089,d0                               ; 00A0C99C: $0100, $0C89
        move.l  d0,$00E1(a4)                            ; 00A0C9A0: $2940, $00E1
        dc.w    $FEC7                    ; 00A0C9A4: dc.w $FEC7
        subi.b  #$0000,d0                               ; 00A0C9A6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0C9AA: $0400, $0000
        dc.w    $FE4F                    ; 00A0C9AE: dc.w $FE4F
        dc.w    $043F                    ; 00A0C9B0: dc.w $043F
        dc.w    $FFF8                    ; 00A0C9B2: dc.w $FFF8
        dc.w    $FFBB                    ; 00A0C9B4: dc.w $FFBB
        bset    d4,a0                                   ; 00A0C9B6: $09C8
        ori.b   #$0086,d0                               ; 00A0C9B8: $0100, $1886
        movea.w d0,a2                                   ; 00A0C9BC: $3440
        ori.l   #$0321FF4C,(a3)+                        ; 00A0C9BE: $009B, $0321, $FF4C
        bset    d1,a6                                   ; 00A0C9C4: $03CE
        ori.l   #$010FFF4C,(a4)+                        ; 00A0C9C6: $009C, $010F, $FF4C
        bset    d1,$37(a0,d0.w)                         ; 00A0C9CC: $03F0, $0037
        dc.w    $FFF9                    ; 00A0C9D0: dc.w $FFF9
        ori.l   #$02000D88,$3440(a5)                    ; 00A0C9D2: $00AD, $0200, $0D88, $3440
        ori.l   #$010FFF06,(a4)+                        ; 00A0C9DA: $009C, $010F, $FF06
        subi.b  #$00D4,(a4)                             ; 00A0C9E0: $0414, $00D4
        dc.w    $FEE0                    ; 00A0C9E4: dc.w $FEE0
        dc.w    $FF06                    ; 00A0C9E6: dc.w $FF06
        subi.b  #$003A,$-A(a7,a7.l)                     ; 00A0C9E8: $0437, $003A, $FFF6
        ori.l   #$02001287,(a7)                         ; 00A0C9EE: $0097, $0200, $1287
        move.w  d0,$009C(a2)                            ; 00A0C9F4: $3540, $009C
        ori.b   #$0049,a4                               ; 00A0C9F8: $010C, $FF49
        ori.l   #$04000000,($FF4A01DB).l                ; 00A0C9FC: $01B9, $0400, $0000, $FF4A, $01DB
        dc.w    $FFE0                    ; 00A0CA06: dc.w $FFE0
        dc.w    $FFC2                    ; 00A0CA08: dc.w $FFC2
        eori.l  #$02000D87,-(a0)                        ; 00A0CA0A: $0BA0, $0200, $0D87
        movea.w d0,a2                                   ; 00A0CA10: $3440
        ori.l   #$0320FF64,(a4)+                        ; 00A0CA12: $009C, $0320, $FF64
        ori.l   #$009C010C,-(a6)                        ; 00A0CA18: $01A6, $009C, $010C
        dc.w    $FF64                    ; 00A0CA1E: dc.w $FF64
        bset    d0,d7                                   ; 00A0CA20: $01C7
        dc.w    $FFDD                    ; 00A0CA22: dc.w $FFDD
        dc.w    $FFC7                    ; 00A0CA24: dc.w $FFC7
        eori.l  #$02000C88,a3                           ; 00A0CA26: $0B8B, $0200, $0C88
        addq.w  #2,d0                                   ; 00A0CA2C: $5440
        subi.b  #$0000,d0                               ; 00A0CA2E: $0400, $0000
        dc.w    $FF54                    ; 00A0CA32: dc.w $FF54
        bset    d0,d1                                   ; 00A0CA34: $01C1
        ori.l   #$0320FF53,(a4)+                        ; 00A0CA36: $009C, $0320, $FF53
        bset    d0,-(a4)                                ; 00A0CA3C: $01E4
        dc.w    $FFDB                    ; 00A0CA3E: dc.w $FFDB
        dc.w    $FFD0                    ; 00A0CA40: dc.w $FFD0
        eori.l  #$02000D89,(a6)+                        ; 00A0CA42: $0A9E, $0200, $0D89
        addq.w  #2,d0                                   ; 00A0CA48: $5440
        subi.b  #$0000,d0                               ; 00A0CA4A: $0400, $0000
        dc.w    $FF5B                    ; 00A0CA4E: dc.w $FF5B
        andi.l  #$009B0321,$5B(a0,a7.l)                 ; 00A0CA50: $03B0, $009B, $0321, $FF5B
        bset    d1,(a3)                                 ; 00A0CA58: $03D3
        ori.b   #$00FC,($0043).w                        ; 00A0CA5A: $0038, $FFFC, $0043
        andi.b  #$0089,d0                               ; 00A0CA60: $0200, $0C89
        move.w  d0,$00D4(a2)                            ; 00A0CA64: $3540, $00D4
        dc.w    $FEE0                    ; 00A0CA68: dc.w $FEE0
        dc.w    $FE4F                    ; 00A0CA6A: dc.w $FE4F
        dc.w    $043F                    ; 00A0CA6C: dc.w $043F
        subi.b  #$0000,d0                               ; 00A0CA6E: $0400, $0000
        dc.w    $FE4C                    ; 00A0CA72: dc.w $FE4C
        subi.w  #$0047,-(a7)                            ; 00A0CA74: $0467, $0047
        dc.w    $FFEE                    ; 00A0CA78: dc.w $FFEE
        dc.w    $FF34                    ; 00A0CA7A: dc.w $FF34
        andi.b  #$0086,d0                               ; 00A0CA7C: $0200, $1C86
        not.l   d0                                      ; 00A0CA80: $4680
        subi.b  #$0000,d0                               ; 00A0CA82: $0400, $0000
        ori.l   #$00DBFF06,#$043701B0                   ; 00A0CA86: $00BC, $00DB, $FF06, $0437, $01B0
        dc.w    $FD2C                    ; 00A0CA90: dc.w $FD2C
        ori.b   #$00E1,a2                               ; 00A0CA92: $000A, $FFE1
        dc.w    $06DE                    ; 00A0CA96: dc.w $06DE
        andi.b  #$0087,d0                               ; 00A0CA98: $0300, $1187
        move.w  -(a0),-(a2)                             ; 00A0CA9C: $3520
        dc.w    $00D8                    ; 00A0CA9E: dc.w $00D8
        dc.w    $FED8                    ; 00A0CAA0: dc.w $FED8
        dc.w    $FE4C                    ; 00A0CAA2: dc.w $FE4C
        subi.w  #$0400,-(a7)                            ; 00A0CAA4: $0467, $0400
        ori.b   #$0000,d0                               ; 00A0CAA8: $0000, $0400
        ori.b   #$0014,d0                               ; 00A0CAAC: $0000, $0014
        dc.w    $FFCA                    ; 00A0CAB0: dc.w $FFCA
        addi.b  #$0000,$-7A(a0,d1.l)                    ; 00A0CAB2: $0630, $0300, $1A86
        addq.b  #2,-(a0)                                ; 00A0CAB8: $5420
        subi.b  #$0000,d0                               ; 00A0CABA: $0400, $0000
        dc.w    $FF5B                    ; 00A0CABE: dc.w $FF5B
        bset    d1,(a3)                                 ; 00A0CAC0: $03D3
        ori.l   #$02FB0400,($00000007).l                ; 00A0CAC2: $00B9, $02FB, $0400, $0000, $0007
        dc.w    $FFED                    ; 00A0CACC: dc.w $FFED
        bset    d2,(a4)+                                ; 00A0CACE: $05DC
        andi.b  #$0089,d0                               ; 00A0CAD0: $0300, $1589
        move.w  -(a0),d2                                ; 00A0CAD4: $3420
        ori.l   #$02FBFF4C,($03F000BC).l                ; 00A0CAD6: $00B9, $02FB, $FF4C, $03F0, $00BC
        dc.w    $00DB                    ; 00A0CAE0: dc.w $00DB
        subi.b  #$0000,d0                               ; 00A0CAE2: $0400, $0000
        ori.b   #$00E8,a0                               ; 00A0CAE6: $0008, $FFE8
        addi.w  #$0300,($0E883540).l                    ; 00A0CAEA: $0679, $0300, $0E88, $3540
        ori.l   #$0101FE2B,$0117(a6)                    ; 00A0CAF2: $00AE, $0101, $FE2B, $0117
        subi.b  #$0000,d0                               ; 00A0CAFA: $0400, $0000
        dc.w    $FF49                    ; 00A0CAFE: dc.w $FF49
        ori.l   #$0010FFD4,($08FB0300).l                ; 00A0CB00: $01B9, $0010, $FFD4, $08FB, $0300
        move.b  d7,(a3)                                 ; 00A0CB0A: $1687
        swap    d0                                      ; 00A0CB0C: $4840
        subi.b  #$0000,d0                               ; 00A0CB0E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0CB12: $0400, $0000
        ori.l   #$031AFF54,$01C1(a6)                    ; 00A0CB16: $00AE, $031A, $FF54, $01C1
        ori.b   #$00E0,a3                               ; 00A0CB1E: $000B, $FFE0
        bset    d3,#$0000                               ; 00A0CB22: $07FC, $0300
        cmpi.l  #$344000AE,a1                           ; 00A0CB26: $0D89, $3440, $00AE
        andi.b  #$0064,(a2)+                            ; 00A0CB2C: $031A, $FF64
        ori.w   #$00AE,$01(a3,d0.w)                     ; 00A0CB30: $0073, $00AE, $0101
        dc.w    $FF64                    ; 00A0CB36: dc.w $FF64
        ori.l   #$000EFFD6,-(a6)                        ; 00A0CB38: $01A6, $000E, $FFD6
        bset    #$300,$-78(a3,d0.l)                     ; 00A0CB3E: $08F3, $0300, $0C88
        bclr    #$D8,-(a0)                              ; 00A0CB44: $08A0, $00D8
        dc.w    $FED8                    ; 00A0CB48: dc.w $FED8
        subi.b  #$0000,d0                               ; 00A0CB4A: $0400, $0000
        ori.l   #$FD2C0400,$00(a0,d0.w)                 ; 00A0CB4E: $01B0, $FD2C, $0400, $0000
        ori.b   #$00D5,(a2)                             ; 00A0CB56: $0012, $FFD5
        addi.b  #$0000,(a5)+                            ; 00A0CB5A: $061D, $0300
        move.b  d7,(a1)                                 ; 00A0CB5E: $1287
        ori.b   #$0040,a4                               ; 00A0CB60: $000C, $4940
        subi.b  #$0000,d0                               ; 00A0CB64: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0CB68: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0CB6C: $0400, $0000
        dc.w    $FE4F                    ; 00A0CB70: dc.w $FE4F
        dc.w    $003F                    ; 00A0CB72: dc.w $003F
        dc.w    $FFF8                    ; 00A0CB74: dc.w $FFF8
        dc.w    $FFBB                    ; 00A0CB76: dc.w $FFBB
        bclr    #$100,$1886(a6)                         ; 00A0CB78: $08AE, $0100, $1886
        subq.w  #2,d0                                   ; 00A0CB7E: $5540
        subi.b  #$0000,d0                               ; 00A0CB80: $0400, $0000
        dc.w    $FE4F                    ; 00A0CB84: dc.w $FE4F
        dc.w    $003F                    ; 00A0CB86: dc.w $003F
        subi.b  #$0000,d0                               ; 00A0CB88: $0400, $0000
        dc.w    $FE4C                    ; 00A0CB8C: dc.w $FE4C
        ori.w   #$0047,-(a7)                            ; 00A0CB8E: $0067, $0047
        dc.w    $FFEE                    ; 00A0CB92: dc.w $FFEE
        btst    #$200,(a3)                              ; 00A0CB94: $0813, $0200
        move.b  d6,(a6)                                 ; 00A0CB98: $1C86
        dc.w    $A910                    ; 00A0CB9A: dc.w $A910
        dc.w    $003F                    ; 00A0CB9C: dc.w $003F
        andi.l  #$04000000,-(a3)                        ; 00A0CB9E: $03A3, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0CBA4: $0400, $0000
        dc.w    $FFFD                    ; 00A0CBA8: dc.w $FFFD
        ori.w   #$0012,(a0)+                            ; 00A0CBAA: $0058, $0012
        dc.w    $FFB4                    ; 00A0CBAE: dc.w $FFB4
        bclr    d4,(a2)                                 ; 00A0CBB0: $0992
        andi.b  #$0082,d0                               ; 00A0CBB2: $0300, $4182
        or.b    d2,d0                                   ; 00A0CBB6: $8500
        dc.w    $FF36                    ; 00A0CBB8: dc.w $FF36
        andi.l  #$00BC0255,d1                           ; 00A0CBBA: $0281, $00BC, $0255
        subi.b  #$0000,d0                               ; 00A0CBC0: $0400, $0000
        ori.l   #$008C000A,$-1F(a0,a7.l)                ; 00A0CBC4: $01B0, $008C, $000A, $FFE1
        btst    #$300,-(a6)                             ; 00A0CBCC: $0826, $0300
        move.b  d7,$40(a0,d3.w)                         ; 00A0CBD0: $1187, $3440
        dc.w    $00D8                    ; 00A0CBD4: dc.w $00D8
        ori.l   #$FE4C0067,a0                           ; 00A0CBD6: $0088, $FE4C, $0067
        ori.l   #$FEFCFECE,(a4)+                        ; 00A0CBDC: $019C, $FEFC, $FECE
        dc.w    $02D3                    ; 00A0CBE2: dc.w $02D3
        ori.b   #$00CA,(a4)                             ; 00A0CBE4: $0014, $FFCA
        bclr    #$300,$-7A(a6,d1.l)                     ; 00A0CBE8: $08B6, $0300, $1A86
        dc.w    $AA10                    ; 00A0CBEE: dc.w $AA10
        ori.l   #$02E90400,$0000(a5)                    ; 00A0CBF0: $00AD, $02E9, $0400, $0000
        dc.w    $003F                    ; 00A0CBF8: dc.w $003F
        andi.l  #$FFB300E0,-(a3)                        ; 00A0CBFA: $03A3, $FFB3, $00E0
        ori.b   #$00B2,(a0)                             ; 00A0CC00: $0010, $FFB2
        bset    d4,d0                                   ; 00A0CC04: $09C0
        andi.b  #$0083,d0                               ; 00A0CC06: $0300, $3B83
        dc.w    $AA10                    ; 00A0CC0A: dc.w $AA10
        ori.w   #$023A,(a4)                             ; 00A0CC0C: $0154, $023A
        subi.b  #$0000,d0                               ; 00A0CC10: $0400, $0000
        ori.l   #$02E9FF36,$019F(a5)                    ; 00A0CC14: $00AD, $02E9, $FF36, $019F
        ori.b   #$00B3,(a4)+                            ; 00A0CC1C: $001C, $FFB3
        bclr    #$300,$-7C(a0,d3.w)                     ; 00A0CC20: $08B0, $0300, $3284
        swap    d0                                      ; 00A0CC26: $4840
        subi.b  #$0000,d0                               ; 00A0CC28: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0CC2C: $0400, $0000
        ori.l   #$0255FF33,#$02850008                   ; 00A0CC30: $00BC, $0255, $FF33, $0285, $0008
        dc.w    $FFE8                    ; 00A0CC3A: dc.w $FFE8
        addi.l  #$03000E88,(a6)                         ; 00A0CC3C: $0796, $0300, $0E88
        move.l  (a0),d5                                 ; 00A0CC42: $2A10
        ori.l   #$FEFC0400,(a4)+                        ; 00A0CC44: $019C, $FEFC, $0400
        ori.b   #$0054,d0                               ; 00A0CC4A: $0000, $0154
        andi.b  #$0048,$02D7(pc)                        ; 00A0CC4E: $023A, $FE48, $02D7
        ori.b   #$00B1,-(a5)                            ; 00A0CC54: $0025, $FFB1
        btst    #$300,(a2)                              ; 00A0CC58: $0812, $0300
        move.l  d5,(a3)                                 ; 00A0CC5C: $2685
        move.b  -(a0),(a0)                              ; 00A0CC5E: $10A0
        dc.w    $00D8                    ; 00A0CC60: dc.w $00D8
        ori.l   #$FF1702A1,a0                           ; 00A0CC62: $0088, $FF17, $02A1
        ori.l   #$008C0400,$00(a0,d0.w)                 ; 00A0CC68: $01B0, $008C, $0400, $0000
        ori.b   #$00D5,(a2)                             ; 00A0CC70: $0012, $FFD5
        bchg    #$300,$1287(a0)                         ; 00A0CC74: $0868, $0300, $1287
        addq.w  #2,d0                                   ; 00A0CC7A: $5440
        subi.b  #$0000,d0                               ; 00A0CC7C: $0400, $0000
        dc.w    $FF33                    ; 00A0CC80: dc.w $FF33
        andi.l  #$00BC0255,d5                           ; 00A0CC82: $0285, $00BC, $0255
        dc.w    $FFFB                    ; 00A0CC88: dc.w $FFFB
        bset    d0,d5                                   ; 00A0CC8A: $01C5
        dc.w    $FFEC                    ; 00A0CC8C: dc.w $FFEC
        dc.w    $FFCD                    ; 00A0CC8E: dc.w $FFCD
        eori.w  #$0800,#$0788                           ; 00A0CC90: $0B7C, $0800, $0788
        or.l    -(a0),d3                                ; 00A0CC96: $86A0
        ori.w   #$0215,d0                               ; 00A0CC98: $0040, $0215
        ori.l   #$026EFE53,(a7)+                        ; 00A0CC9C: $009F, $026E, $FE53
        subi.b  #$0000,#$0000                           ; 00A0CCA2: $043C, $0400, $0000
        dc.w    $FEFD                    ; 00A0CCA8: dc.w $FEFD
        ori.b   #$00E1,-(a0)                            ; 00A0CCAA: $0020, $10E1
        btst    #$1287,d0                               ; 00A0CCAE: $0800, $1287
        move.b  (a0),$009F(a0)                          ; 00A0CCB2: $1150, $009F
        andi.w  #$FFE2,$02AE(a6)                        ; 00A0CCB6: $026E, $FFE2, $02AE
        subi.b  #$0000,d0                               ; 00A0CCBC: $0400, $0000
        dc.w    $FFFB                    ; 00A0CCC0: dc.w $FFFB
        bset    d0,d5                                   ; 00A0CCC2: $01C5
        dc.w    $FF6D                    ; 00A0CCC4: dc.w $FF6D
        dc.w    $FFDB                    ; 00A0CCC6: dc.w $FFDB
        movea.b (a0),a0                                 ; 00A0CCC8: $1050
        btst    #$188,d0                                ; 00A0CCCA: $0800, $0188
        ori.b   #$0010,d2                               ; 00A0CCCE: $0002, $4A10
        subi.b  #$0000,d0                               ; 00A0CCD2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0CCD6: $0400, $0000
        ori.b   #$00D9,d7                               ; 00A0CCDA: $0007, $00D9
        dc.w    $FFFD                    ; 00A0CCDE: dc.w $FFFD
        ori.w   #$0012,(a2)                             ; 00A0CCE0: $0052, $0012
        dc.w    $FFB4                    ; 00A0CCE4: dc.w $FFB4
        bset    d5,-(a6)                                ; 00A0CCE6: $0BE6
        andi.b  #$0082,d0                               ; 00A0CCE8: $0300, $4182
        dc.w    $A910                    ; 00A0CCEC: dc.w $A910
        ori.b   #$00BD,d7                               ; 00A0CCEE: $0007, $02BD
        subi.b  #$0000,d0                               ; 00A0CCF2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0CCF6: $0400, $0000
        ori.b   #$0036,$19(a5,d0.w)                     ; 00A0CCFA: $0035, $0036, $0019
        dc.w    $FFE1                    ; 00A0CD00: dc.w $FFE1
        cmpi.l  #$03004580,-(a7)                        ; 00A0CD02: $0CA7, $0300, $4580
        dc.w    $AA10                    ; 00A0CD08: dc.w $AA10
        ori.b   #$00D9,d7                               ; 00A0CD0A: $0007, $00D9
        subi.b  #$0000,d0                               ; 00A0CD0E: $0400, $0000
        ori.b   #$00BD,d7                               ; 00A0CD12: $0007, $02BD
        ori.b   #$003B,$21(a1,d0.w)                     ; 00A0CD16: $0031, $003B, $0021
        dc.w    $FFC6                    ; 00A0CD1C: dc.w $FFC6
        bset    d5,d6                                   ; 00A0CD1E: $0BC6
        andi.b  #$0081,d0                               ; 00A0CD20: $0300, $4581
        ori.b   #$0010,d2                               ; 00A0CD24: $0002, $A910
        ori.b   #$00BB,a0                               ; 00A0CD28: $0008, $02BB
        subi.b  #$0000,d0                               ; 00A0CD2C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0CD30: $0400, $0000
        ori.b   #$00C1,a1                               ; 00A0CD34: $0009, $00C1
        ori.b   #$0000,d0                               ; 00A0CD38: $0000, $0000
        move.b  ($0300427E).l,(a0)+                     ; 00A0CD3C: $10F9, $0300, $427E
        dc.w    $AA10                    ; 00A0CD42: dc.w $AA10
        ori.b   #$00BC,d7                               ; 00A0CD44: $0007, $00BC
        subi.b  #$0000,d0                               ; 00A0CD48: $0400, $0000
        ori.b   #$00BB,a0                               ; 00A0CD4C: $0008, $02BB
        ori.b   #$00AB,(a1)+                            ; 00A0CD50: $0019, $00AB
        ori.b   #$00F7,a3                               ; 00A0CD54: $000B, $FFF7
        move.b  (a2),d0                                 ; 00A0CD58: $1012
        andi.b  #$007F,d0                               ; 00A0CD5A: $0300, $437F
        tst.b   (a0)                                    ; 00A0CD5E: $4A10
        subi.b  #$0000,d0                               ; 00A0CD60: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0CD64: $0400, $0000
        ori.b   #$00BC,d7                               ; 00A0CD68: $0007, $00BC
        ori.b   #$00A1,$19(a5,d0.w)                     ; 00A0CD6C: $0035, $00A1, $0019
        dc.w    $FFE1                    ; 00A0CD72: dc.w $FFE1
        bset    d7,a4                                   ; 00A0CD74: $0FCC
        andi.b  #$0080,d0                               ; 00A0CD76: $0300, $4580
        ori.b   #$0010,d4                               ; 00A0CD7A: $0004, $6910
        andi.l  #$00000400,($00000400).l                ; 00A0CD7E: $02B9, $0000, $0400, $0000, $0400
        ori.b   #$0004,d0                               ; 00A0CD88: $0000, $0004
        dc.w    $FFFB                    ; 00A0CD8C: dc.w $FFFB
        ori.b   #$0033,d0                               ; 00A0CD8E: $0000, $0033
        move.b  a0,-(a0)                                ; 00A0CD92: $1108
        andi.b  #$007C,d0                               ; 00A0CD94: $0200, $407C
        bvs.s   $00A0CDAA                               ; 00A0CD98: $6910
        ori.l   #$00000400,($000002B9).l                ; 00A0CD9A: $00B9, $0000, $0400, $0000, $02B9
        ori.b   #$001B,d0                               ; 00A0CDA4: $0000, $001B
        dc.w    $FFDB                    ; 00A0CDA8: dc.w $FFDB
        dc.w    $FFFE                    ; 00A0CDAA: dc.w $FFFE
        ori.b   #$003B,$00(a3,d0.w)                     ; 00A0CDAC: $0033, $113B, $0200
        dc.w    $427D                    ; 00A0CDB2: dc.w $427D
        dc.w    $4910                    ; 00A0CDB4: dc.w $4910
        subi.b  #$0000,d0                               ; 00A0CDB6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0CDBA: $0400, $0000
        ori.l   #$00000009,($00D40000).l                ; 00A0CDBE: $00B9, $0000, $0009, $00D4, $0000
        ori.b   #$00FF,d0                               ; 00A0CDC8: $0000, $10FF
        andi.b  #$007E,d0                               ; 00A0CDCC: $0300, $427E
        bsr.s   $00A0CDE2                               ; 00A0CDD0: $6110
        andi.l  #$00000004,($FFFB0400).l                ; 00A0CDD2: $02B9, $0000, $0004, $FFFB, $0400
        ori.b   #$0003,d0                               ; 00A0CDDC: $0000, $0003
        dc.w    $00E1                    ; 00A0CDE0: dc.w $00E1
        ori.b   #$0000,d0                               ; 00A0CDE2: $0000, $0000
        move.b  d0,-(a0)                                ; 00A0CDE6: $1100
        andi.b  #$007C,d0                               ; 00A0CDE8: $0300, $407C
        bsr.s   $00A0CDFE                               ; 00A0CDEC: $6110
        ori.l   #$0000001B,($FFDB02B9).l                ; 00A0CDEE: $00B9, $0000, $001B, $FFDB, $02B9
        ori.b   #$000E,d0                               ; 00A0CDF8: $0000, $000E
        dc.w    $00D2                    ; 00A0CDFC: dc.w $00D2
        ori.b   #$0000,d0                               ; 00A0CDFE: $0000, $0000
        move.b  d0,-(a0)                                ; 00A0CE02: $1100
        andi.b  #$007D,d0                               ; 00A0CE04: $0300, $417D
        ori.b   #$0040,a1                               ; 00A0CE08: $0009, $2940
        ori.b   #$00A8,$00(a3,d0.w)                     ; 00A0CE0C: $0033, $FFA8, $0400
        ori.b   #$0000,d0                               ; 00A0CE12: $0000, $0400
        ori.b   #$00B6,d0                               ; 00A0CE16: $0000, $FFB6
        andi.l  #$0005FFDF,(a7)                         ; 00A0CE1A: $0397, $0005, $FFDF
        bset    d7,a0                                   ; 00A0CE20: $0FC8
        ori.b   #$007A,d0                               ; 00A0CE22: $0100, $447A
        move.w  -(a0),-(a2)                             ; 00A0CE26: $3520
        ori.l   #$FF03FFB6,(a0)                         ; 00A0CE28: $0090, $FF03, $FFB6
        andi.l  #$04000000,(a7)                         ; 00A0CE2E: $0397, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0CE34: $0400, $0000
        ori.b   #$00DF,(a2)+                            ; 00A0CE38: $001A, $FFDF
        cmpi.w  #$0100,d6                               ; 00A0CE3C: $0D46, $0100
        tst.w   ($2D40FFFC).l                           ; 00A0CE40: $4A79, $2D40, $FFFC
        ori.b   #$00B9,d6                               ; 00A0CE46: $0006, $00B9
        ori.b   #$0000,d0                               ; 00A0CE4A: $0000, $0400
        ori.b   #$00F3,d0                               ; 00A0CE4E: $0000, $FFF3
        andi.b  #$00F7,($002A112B).l                    ; 00A0CE52: $0239, $FFF7, $002A, $112B
        andi.b  #$007B,d0                               ; 00A0CE5A: $0200, $3F7B
        movea.w d0,a2                                   ; 00A0CE5E: $3440
        ori.b   #$00C9,$-D(a3,a7.l)                     ; 00A0CE60: $0033, $FFC9, $FFF3
        andi.b  #$0033,($FFA8FFB7).l                    ; 00A0CE66: $0239, $0033, $FFA8, $FFB7
        andi.l  #$FFF9001E,(a7)                         ; 00A0CE6E: $0397, $FFF9, $001E
        move.b  d3,-(a0)                                ; 00A0CE74: $1103
        andi.b  #$007A,d0                               ; 00A0CE76: $0200, $447A
        move.w  -(a0),d2                                ; 00A0CE7A: $3420
        ori.l   #$FF23FFB7,(a0)                         ; 00A0CE7C: $0090, $FF23, $FFB7
        andi.l  #$0090FF03,(a7)                         ; 00A0CE82: $0397, $0090, $FF03
        subi.b  #$0000,d0                               ; 00A0CE88: $0400, $0000
        ori.b   #$001F,a3                               ; 00A0CE8C: $000B, $001F
        dc.w    $0EEF                    ; 00A0CE90: dc.w $0EEF
        andi.b  #$0079,d0                               ; 00A0CE92: $0200, $4B79
        move.w  -(a0),d2                                ; 00A0CE96: $3420
        dc.w    $00EB                    ; 00A0CE98: dc.w $00EB
        dc.w    $FF49                    ; 00A0CE9A: dc.w $FF49
        dc.w    $FFB7                    ; 00A0CE9C: dc.w $FFB7
        andi.l  #$0090FF23,(a7)                         ; 00A0CE9E: $0397, $0090, $FF23
        subi.b  #$0000,d0                               ; 00A0CEA4: $0400, $0000
        ori.b   #$00E7,(a7)+                            ; 00A0CEA8: $001F, $FFE7
        dc.w    $0CCC                    ; 00A0CEAC: dc.w $0CCC
        andi.b  #$0079,d0                               ; 00A0CEAE: $0300, $4E79
        movea.w d0,a2                                   ; 00A0CEB2: $3440
        ori.b   #$0089,$-D(a2,a7.l)                     ; 00A0CEB4: $0032, $0089, $FFF3
        andi.b  #$0033,($FFC9FFB7).l                    ; 00A0CEBA: $0239, $0033, $FFC9, $FFB7
        andi.l  #$FFFCFFE1,(a7)                         ; 00A0CEC2: $0397, $FFFC, $FFE1
        move.b  -(a7),(a0)+                             ; 00A0CEC8: $10E7
        andi.b  #$007A,d0                               ; 00A0CECA: $0300, $447A
        movea.l d0,a6                                   ; 00A0CECE: $2C40
        dc.w    $FFC9                    ; 00A0CED0: dc.w $FFC9
        dc.w    $00FE                    ; 00A0CED2: dc.w $00FE
        ori.l   #$0000FFFC,($0006FFF3).l                ; 00A0CED4: $00B9, $0000, $FFFC, $0006, $FFF3
        andi.b  #$00EF,($FFF31199).l                    ; 00A0CEDE: $0239, $FFEF, $FFF3, $1199
        andi.b  #$007B,d0                               ; 00A0CEE6: $0300, $3D7B
        dc.w    $4910                    ; 00A0CEEA: dc.w $4910
        subi.b  #$0000,d0                               ; 00A0CEEC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0CEF0: $0400, $0000
        ori.l   #$00000004,($00030000).l                ; 00A0CEF4: $00B9, $0000, $0004, $0003, $0000
        ori.b   #$00FA,$00(a3,d0.w)                     ; 00A0CEFE: $0033, $10FA, $0200
        dc.w    $407C                    ; 00A0CF04: dc.w $407C
        dc.w    $4110                    ; 00A0CF06: dc.w $4110
        subi.b  #$0000,d0                               ; 00A0CF08: $0400, $0000
        ori.b   #$0003,d4                               ; 00A0CF0C: $0004, $0003
        ori.l   #$00000003,($00E80000).l                ; 00A0CF10: $00B9, $0000, $0003, $00E8, $0000
        ori.b   #$0000,d0                               ; 00A0CF1A: $0000, $1100
        andi.b  #$007C,d0                               ; 00A0CF1E: $0300, $407C
        ori.b   #$0040,(a1)                             ; 00A0CF22: $0011, $3540
        ori.b   #$00EF,a3                               ; 00A0CF26: $010B, $FFEF
        dc.w    $FF3C                    ; 00A0CF2A: dc.w $FF3C
        ori.b   #$0000,d0                               ; 00A0CF2C: $0100, $0400
        ori.b   #$0091,d0                               ; 00A0CF30: $0000, $FE91
        dc.w    $02C8                    ; 00A0CF34: dc.w $02C8
        ori.b   #$00EE,$1025(a4)                        ; 00A0CF36: $002C, $FFEE, $1025
        ori.b   #$0078,d0                               ; 00A0CF3C: $0100, $5278
        move.l  d0,$0090(a4)                            ; 00A0CF40: $2940, $0090
        ori.b   #$0000,-(a2)                            ; 00A0CF44: $0022, $0400
        ori.b   #$0000,d0                               ; 00A0CF48: $0000, $0400
        ori.b   #$003C,d0                               ; 00A0CF4C: $0000, $FF3C
        ori.b   #$001A,d0                               ; 00A0CF50: $0100, $001A
        dc.w    $FFDF                    ; 00A0CF54: dc.w $FFDF
        move.b  -(a1),(a0)                              ; 00A0CF56: $10A1
        ori.b   #$0079,d0                               ; 00A0CF58: $0100, $4A79
        move.w  (a0),d2                                 ; 00A0CF5C: $3410
        dc.w    $01BE                    ; 00A0CF5E: dc.w $01BE
        dc.w    $FF36                    ; 00A0CF60: dc.w $FF36
        dc.w    $FE91                    ; 00A0CF62: dc.w $FE91
        dc.w    $02C8                    ; 00A0CF64: dc.w $02C8
        ori.l   #$FD38FE4C,(a5)+                        ; 00A0CF66: $019D, $FD38, $FE4C
        subi.w  #$0030,$-003(a6)                        ; 00A0CF6C: $046E, $0030, $FFFD
        bclr    d7,(a6)+                                ; 00A0CF72: $0F9E
        ori.b   #$0077,d0                               ; 00A0CF74: $0100, $5C77
        dc.w    $A120                    ; 00A0CF78: dc.w $A120
        dc.w    $00D5                    ; 00A0CF7A: dc.w $00D5
        andi.l  #$FEF004CD,a5                           ; 00A0CF7C: $028D, $FEF0, $04CD
        subi.b  #$0000,d0                               ; 00A0CF82: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0CF86: $0400, $0000
        ori.b   #$0017,$04(a1,d0.l)                     ; 00A0CF8A: $0031, $0017, $0E04
        ori.b   #$0075,d0                               ; 00A0CF90: $0100, $7175
        movea.l d0,a4                                   ; 00A0CF94: $2840
        ori.l   #$00430400,(a0)                         ; 00A0CF96: $0090, $0043, $0400
        ori.b   #$0090,d0                               ; 00A0CF9C: $0000, $0090
        ori.b   #$0041,-(a2)                            ; 00A0CFA0: $0022, $FF41
        dc.w    $00FF                    ; 00A0CFA4: dc.w $00FF
        ori.b   #$001F,a3                               ; 00A0CFA6: $000B, $001F
        movea.b (a6),a0                                 ; 00A0CFAA: $1056
        andi.b  #$0079,d0                               ; 00A0CFAC: $0200, $4B79
        movea.w d0,a2                                   ; 00A0CFB0: $3440
        ori.b   #$0011,a3                               ; 00A0CFB2: $010B, $0011
        dc.w    $FF41                    ; 00A0CFB6: dc.w $FF41
        dc.w    $00FF                    ; 00A0CFB8: dc.w $00FF
        ori.b   #$00EF,a3                               ; 00A0CFBA: $010B, $FFEF
        dc.w    $FE9A                    ; 00A0CFBE: dc.w $FE9A
        dc.w    $02C4                    ; 00A0CFC0: dc.w $02C4
        ori.b   #$0029,(a3)                             ; 00A0CFC2: $0013, $0029
        bset    d7,#$0000                               ; 00A0CFC6: $0FFC, $0200
        subq.w  #1,($3410).w                            ; 00A0CFCA: $5378, $3410
        dc.w    $01BE                    ; 00A0CFCE: dc.w $01BE
        dc.w    $FF5F                    ; 00A0CFD0: dc.w $FF5F
        dc.w    $FE9A                    ; 00A0CFD2: dc.w $FE9A
        dc.w    $02C4                    ; 00A0CFD4: dc.w $02C4
        dc.w    $01BE                    ; 00A0CFD6: dc.w $01BE
        dc.w    $FF36                    ; 00A0CFD8: dc.w $FF36
        dc.w    $FE48                    ; 00A0CFDA: dc.w $FE48
        subi.w  #$000B,$30(a5,d0.w)                     ; 00A0CFDC: $0475, $000B, $0030
        movea.b d3,a0                                   ; 00A0CFE2: $1043
        andi.b  #$0077,d0                               ; 00A0CFE4: $0200, $5D77
        dc.w    $A210                    ; 00A0CFE8: dc.w $A210
        ori.w   #$018A,$48(a2,a7.l)                     ; 00A0CFEA: $0172, $018A, $FE48
        subi.w  #$0171,$-4F(a5,d0.w)                    ; 00A0CFF0: $0475, $0171, $01B1
        dc.w    $FEF7                    ; 00A0CFF6: dc.w $FEF7
        dc.w    $04BF                    ; 00A0CFF8: dc.w $04BF
        ori.b   #$0034,d1                               ; 00A0CFFA: $0001, $0034
        move.b  $0200(a4),(a0)+                         ; 00A0CFFE: $10EC, $0200
        bne.s   $00A0D07A                               ; 00A0D002: $6676
        move.l  -(a0),d4                                ; 00A0D004: $2820
        ori.l   #$FD380400,(a5)+                        ; 00A0D006: $019D, $FD38, $0400
        ori.b   #$0099,d0                               ; 00A0D00C: $0000, $0199
        dc.w    $FD0F                    ; 00A0D010: dc.w $FD0F
        subi.b  #$0000,d0                               ; 00A0D012: $0400, $0000
        ori.b   #$00F8,$1018(a4)                        ; 00A0D016: $002C, $FFF8, $1018
        andi.b  #$0077,d0                               ; 00A0D01C: $0200, $5B77
        dc.w    $A220                    ; 00A0D020: dc.w $A220
        dc.w    $00D5                    ; 00A0D022: dc.w $00D5
        andi.w  #$FEF7,$04BF(a3)                        ; 00A0D024: $026B, $FEF7, $04BF
        dc.w    $00D5                    ; 00A0D02A: dc.w $00D5
        andi.l  #$04000000,a5                           ; 00A0D02C: $028D, $0400, $0000
        dc.w    $FFF7                    ; 00A0D032: dc.w $FFF7
        ori.b   #$0038,$00(a4,d0.w)                     ; 00A0D034: $0034, $1238, $0200
        ble.s   $00A0D0B1                               ; 00A0D03A: $6F75
        dc.w    $A110                    ; 00A0D03C: dc.w $A110
        ori.w   #$01B1,$4C(a1,a7.l)                     ; 00A0D03E: $0171, $01B1, $FE4C
        subi.w  #$0400,$0000(a6)                        ; 00A0D044: $046E, $0400, $0000
        dc.w    $FEF0                    ; 00A0D04A: dc.w $FEF0
        dc.w    $04CD                    ; 00A0D04C: dc.w $04CD
        ori.b   #$000B,$-25(a1,d0.l)                    ; 00A0D04E: $0031, $000B, $0EDB
        subi.b  #$0076,d0                               ; 00A0D054: $0400, $6776
        dc.w    $4520                    ; 00A0D058: dc.w $4520
        subi.b  #$0000,d0                               ; 00A0D05A: $0400, $0000
        ori.l   #$FD0F0400,(a1)+                        ; 00A0D05E: $0199, $FD0F, $0400
        ori.b   #$0000,d0                               ; 00A0D064: $0000, $0400
        ori.b   #$00FF,d0                               ; 00A0D068: $0000, $FFFF
        ori.b   #$0066,$0300(a3)                        ; 00A0D06C: $002B, $1566, $0300
        subq.w  #3,$10(a7,a3.w)                         ; 00A0D072: $5777, $B410
        ori.l   #$001DFE9A,$-3C(a2,d0.w)                ; 00A0D076: $01B2, $001D, $FE9A, $02C4
        dc.w    $01BE                    ; 00A0D07E: dc.w $01BE
        dc.w    $FF5F                    ; 00A0D080: dc.w $FF5F
        dc.w    $FE5F                    ; 00A0D082: dc.w $FE5F
        subi.w  #$0039,(a3)                             ; 00A0D084: $0453, $0039
        ori.b   #$00B3,d6                               ; 00A0D088: $0006, $0EB3
        andi.b  #$0077,d0                               ; 00A0D08C: $0300, $5F77
        movea.w d0,a2                                   ; 00A0D090: $3440
        ori.l   #$012FFF39,$0101(a3)                    ; 00A0D092: $00AB, $012F, $FF39, $0101
        ori.b   #$0011,a3                               ; 00A0D09A: $010B, $0011
        dc.w    $FE9A                    ; 00A0D09E: dc.w $FE9A
        dc.w    $02C4                    ; 00A0D0A0: dc.w $02C4
        ori.b   #$00F4,$0D(a0,d1.w)                     ; 00A0D0A2: $0030, $FFF4, $100D
        andi.b  #$0078,d0                               ; 00A0D0A8: $0300, $5078
        dc.w    $A210                    ; 00A0D0AC: dc.w $A210
        dc.w    $00D6                    ; 00A0D0AE: dc.w $00D6
        ori.l   #$FEF704BF,(a5)+                        ; 00A0D0B0: $019D, $FEF7, $04BF
        dc.w    $00D5                    ; 00A0D0B6: dc.w $00D5
        andi.w  #$FF74,$0507(a3)                        ; 00A0D0B8: $026B, $FF74, $0507
        ori.b   #$001F,$21(a3,d0.l)                     ; 00A0D0BE: $0033, $001F, $0D21
        andi.b  #$0075,d0                               ; 00A0D0C4: $0300, $6F75
        movea.l d0,a4                                   ; 00A0D0C8: $2840
        dc.w    $00EB                    ; 00A0D0CA: dc.w $00EB
        ori.b   #$0000,-(a0)                            ; 00A0D0CC: $0120, $0400
        ori.b   #$0090,d0                               ; 00A0D0D0: $0000, $0090
        ori.w   #$FF39,d3                               ; 00A0D0D4: $0043, $FF39
        ori.b   #$001F,d1                               ; 00A0D0D8: $0101, $001F
        dc.w    $FFE7                    ; 00A0D0DC: dc.w $FFE7
        move.b  a3,(a0)+                                ; 00A0D0DE: $10CB
        andi.b  #$0079,d0                               ; 00A0D0E0: $0300, $4E79
        move.l  (a0),d1                                 ; 00A0D0E4: $2210
        bset    d0,$0049(pc)                            ; 00A0D0E6: $01FA, $0049
        dc.w    $FE5F                    ; 00A0D0EA: dc.w $FE5F
        subi.w  #$0172,(a3)                             ; 00A0D0EC: $0453, $0172
        ori.l   #$FEF704BF,a2                           ; 00A0D0F0: $018A, $FEF7, $04BF
        ori.b   #$0011,$5F(a4,d0.l)                     ; 00A0D0F6: $0034, $0011, $0E5F
        andi.b  #$0076,d0                               ; 00A0D0FC: $0300, $6376
        dc.w    $4120                    ; 00A0D100: dc.w $4120
        subi.b  #$0000,d0                               ; 00A0D102: $0400, $0000
        dc.w    $FF74                    ; 00A0D106: dc.w $FF74
        subi.b  #$0000,d7                               ; 00A0D108: $0507, $0400
        ori.b   #$0000,d0                               ; 00A0D10C: $0000, $0400
        ori.b   #$0029,d0                               ; 00A0D110: $0000, $0029
        ori.b   #$007E,$0300(a5)                        ; 00A0D114: $002D, $0C7E, $0300
        moveq   #$74,d6                                 ; 00A0D11A: $7C74
        ori.b   #$0010,(a5)                             ; 00A0D11C: $0015, $4810
        subi.b  #$0000,d0                               ; 00A0D120: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0D124: $0400, $0000
        ori.l   #$0072FE4C,(a5)+                        ; 00A0D128: $019D, $0072, $FE4C
        ori.b   #$0030,d6                               ; 00A0D12E: $0106, $0030
        dc.w    $FFFD                    ; 00A0D132: dc.w $FFFD
        move.b  $00(a1,d0.w),$77(a2,d5.l)               ; 00A0D134: $15B1, $0100, $5C77
        dc.w    $A220                    ; 00A0D13A: dc.w $A220
        ori.w   #$FF76,(a5)+                            ; 00A0D13C: $005D, $FF76
        dc.w    $FF6C                    ; 00A0D140: dc.w $FF6C
        bset    d1,$41(a0,d0.w)                         ; 00A0D142: $03F0, $0041
        dc.w    $013F                    ; 00A0D146: dc.w $013F
        subi.b  #$0000,d0                               ; 00A0D148: $0400, $0000
        ori.b   #$0021,$1318(a5)                        ; 00A0D14C: $002D, $0021, $1318
        ori.b   #$0074,d0                               ; 00A0D152: $0100, $7974
        dc.w    $A210                    ; 00A0D156: dc.w $A210
        dc.w    $00D5                    ; 00A0D158: dc.w $00D5
        dc.w    $FE8E                    ; 00A0D15A: dc.w $FE8E
        dc.w    $FEF0                    ; 00A0D15C: dc.w $FEF0
        andi.l  #$00A30096,$-094(a3)                    ; 00A0D15E: $02AB, $00A3, $0096, $FF6C
        bset    d1,$31(a0,d0.w)                         ; 00A0D166: $03F0, $0031
        ori.b   #$0024,(a7)                             ; 00A0D16A: $0017, $1424
        ori.b   #$0075,d0                               ; 00A0D16E: $0100, $7175
        dc.w    $A220                    ; 00A0D172: dc.w $A220
        ori.w   #$013F,d1                               ; 00A0D174: $0041, $013F
        dc.w    $FF71                    ; 00A0D178: dc.w $FF71
        bset    d1,$0041(a4)                            ; 00A0D17A: $03EC, $0041
        ori.w   #$0400,-(a0)                            ; 00A0D17E: $0160, $0400
        ori.b   #$0036,d0                               ; 00A0D182: $0000, $0036
        ori.b   #$0037,(a4)+                            ; 00A0D186: $001C, $1337
        andi.b  #$0074,d0                               ; 00A0D18A: $0200, $7A74
        dc.w    $A210                    ; 00A0D18E: dc.w $A210
        ori.w   #$FFDA,(a7)+                            ; 00A0D190: $015F, $FFDA
        dc.w    $FE24                    ; 00A0D194: dc.w $FE24
        ori.b   #$005A,a5                               ; 00A0D196: $010D, $015A
        ori.b   #$00E1,a0                               ; 00A0D19A: $0008, $FEE1
        andi.l  #$002F0006,$54(a4,d1.w)                 ; 00A0D19E: $02B4, $002F, $0006, $1554
        andi.b  #$0076,d0                               ; 00A0D1A6: $0200, $6776
        move.l  (a0),d4                                 ; 00A0D1AA: $2810
        ori.l   #$00720400,(a5)+                        ; 00A0D1AC: $019D, $0072, $0400
        ori.b   #$0099,d0                               ; 00A0D1B2: $0000, $0199
        ori.w   #$FE24,d2                               ; 00A0D1B6: $0042, $FE24
        ori.b   #$002C,a5                               ; 00A0D1BA: $010D, $002C
        dc.w    $FFF8                    ; 00A0D1BE: dc.w $FFF8
        move.b  $0200(a6),$77(a2,d5.l)                  ; 00A0D1C0: $15AE, $0200, $5B77
        dc.w    $AA10                    ; 00A0D1C6: dc.w $AA10
        dc.w    $00D5                    ; 00A0D1C8: dc.w $00D5
        dc.w    $FE6C                    ; 00A0D1CA: dc.w $FE6C
        subi.b  #$0000,d0                               ; 00A0D1CC: $0400, $0000
        dc.w    $00D5                    ; 00A0D1D0: dc.w $00D5
        dc.w    $FE8E                    ; 00A0D1D2: dc.w $FE8E
        dc.w    $FF75                    ; 00A0D1D4: dc.w $FF75
        bset    d1,$-009(a7)                            ; 00A0D1D6: $03EF, $FFF7
        ori.b   #$000F,$00(a4,d0.w)                     ; 00A0D1DA: $0034, $110F, $0200
        ble.s   $00A0D257                               ; 00A0D1E0: $6F75
        dc.w    $A220                    ; 00A0D1E2: dc.w $A220
        ori.w   #$FF57,(a5)+                            ; 00A0D1E4: $005D, $FF57
        dc.w    $FF75                    ; 00A0D1E8: dc.w $FF75
        bset    d1,$005D(a7)                            ; 00A0D1EA: $03EF, $005D
        dc.w    $FF76                    ; 00A0D1EE: dc.w $FF76
        subi.b  #$0000,d0                               ; 00A0D1F0: $0400, $0000
        dc.w    $FFED                    ; 00A0D1F4: dc.w $FFED
        ori.b   #$0073,$00(a1,d0.w)                     ; 00A0D1F6: $0031, $1173, $0200
        moveq   #$74,d4                                 ; 00A0D1FC: $7874
        dc.w    $A210                    ; 00A0D1FE: dc.w $A210
        ori.l   #$0096FEE1,-(a3)                        ; 00A0D200: $00A3, $0096, $FEE1
        andi.l  #$00A100BC,$71(a4,a7.l)                 ; 00A0D206: $02B4, $00A1, $00BC, $FF71
        bset    d1,$0033(a4)                            ; 00A0D20E: $03EC, $0033
        ori.b   #$0066,(a3)                             ; 00A0D212: $0013, $1466
        andi.b  #$0075,d0                               ; 00A0D216: $0200, $7375
        clr.b   (a0)                                    ; 00A0D21A: $4210
        subi.b  #$0000,d0                               ; 00A0D21C: $0400, $0000
        dc.w    $FE4C                    ; 00A0D220: dc.w $FE4C
        ori.b   #$005F,d6                               ; 00A0D222: $0106, $015F
        dc.w    $FFDA                    ; 00A0D226: dc.w $FFDA
        dc.w    $FEF0                    ; 00A0D228: dc.w $FEF0
        andi.l  #$0031000B,$1515(a3)                    ; 00A0D22A: $02AB, $0031, $000B, $1515
        subi.b  #$0076,d0                               ; 00A0D232: $0400, $6776
        addq.w  #2,d0                                   ; 00A0D236: $5440
        subi.b  #$0000,d0                               ; 00A0D238: $0400, $0000
        ori.w   #$0160,d1                               ; 00A0D23C: $0041, $0160
        dc.w    $FEE2                    ; 00A0D240: dc.w $FEE2
        subi.w  #$0023,$0223(a6)                        ; 00A0D242: $046E, $0023, $0223
        dc.w    $FFF5                    ; 00A0D248: dc.w $FFF5
        ori.b   #$008E,$0300(a1)                        ; 00A0D24A: $0029, $158E, $0300
        moveq   #$74,d6                                 ; 00A0D250: $7C74
        movea.w d0,a2                                   ; 00A0D252: $3440
        dc.w    $FEE2                    ; 00A0D254: dc.w $FEE2
        subi.w  #$00A1,$00BC(a6)                        ; 00A0D256: $046E, $00A1, $00BC
        dc.w    $FE78                    ; 00A0D25C: dc.w $FE78
        dc.w    $02FB                    ; 00A0D25E: dc.w $02FB
        ori.w   #$01E7,a1                               ; 00A0D260: $0049, $01E7
        dc.w    $FFE4                    ; 00A0D264: dc.w $FFE4
        ori.b   #$00F1,$0300(a7)                        ; 00A0D266: $002F, $15F1, $0300
        dc.w    $7775                    ; 00A0D26C: dc.w $7775
        move.w  d0,(a3)+                                ; 00A0D26E: $36C0
        dc.w    $FE78                    ; 00A0D270: dc.w $FE78
        dc.w    $02FB                    ; 00A0D272: dc.w $02FB
        ori.w   #$0008,(a2)+                            ; 00A0D274: $015A, $0008
        dc.w    $FE47                    ; 00A0D278: dc.w $FE47
        dc.w    $00FF                    ; 00A0D27A: dc.w $00FF
        dc.w    $00C8                    ; 00A0D27C: dc.w $00C8
        ori.l   #$FFE9002D,(a1)                         ; 00A0D27E: $0191, $FFE9, $002D
        move.b  (a4),$0300(pc)                          ; 00A0D284: $15D4, $0300
        bge.s   $00A0D300                               ; 00A0D288: $6C76
        or.b    d2,-(a0)                                ; 00A0D28A: $8520
        dc.w    $FE47                    ; 00A0D28C: dc.w $FE47
        dc.w    $00FF                    ; 00A0D28E: dc.w $00FF
        ori.l   #$00420400,(a1)+                        ; 00A0D290: $0199, $0042, $0400
        ori.b   #$0000,d0                               ; 00A0D296: $0000, $0400
        ori.b   #$00FF,d0                               ; 00A0D29A: $0000, $FFFF
        ori.b   #$0038,$0300(a3)                        ; 00A0D29E: $002B, $1538, $0300
        subq.w  #3,$20(a7,a2.l)                         ; 00A0D2A4: $5777, $A920
        dc.w    $FF73                    ; 00A0D2A8: dc.w $FF73
        bset    d1,a6                                   ; 00A0D2AA: $03CE
        dc.w    $02C0                    ; 00A0D2AC: dc.w $02C0
        ori.b   #$0000,d0                               ; 00A0D2AE: $0000, $0400
        ori.b   #$0000,d0                               ; 00A0D2B2: $0000, $0400
        ori.b   #$00F3,d0                               ; 00A0D2B6: $0000, $FFF3
        ori.b   #$0048,$00(a3,d0.w)                     ; 00A0D2BA: $0033, $1448, $0300
        moveq   #$74,d5                                 ; 00A0D2C0: $7A74
        dc.w    $AAA0                    ; 00A0D2C2: dc.w $AAA0
        dc.w    $FF65                    ; 00A0D2C4: dc.w $FF65
        andi.w  #$02C0,a4                               ; 00A0D2C6: $034C, $02C0
        ori.b   #$0024,d0                               ; 00A0D2CA: $0000, $0124
        ori.l   #$04000000,(a4)                         ; 00A0D2CE: $0094, $0400, $0000
        dc.w    $FFC2                    ; 00A0D2D4: dc.w $FFC2
        ori.w   #$16F0,d0                               ; 00A0D2D6: $0040, $16F0
        andi.b  #$0075,d0                               ; 00A0D2DA: $0300, $6F75
        cmp.l   -(a0),d0                                ; 00A0D2DE: $B0A0
        dc.w    $FF39                    ; 00A0D2E0: dc.w $FF39
        andi.l  #$000302BD,-(a3)                        ; 00A0D2E2: $02A3, $0003, $02BD
        ori.w   #$FFF5,(a0)+                            ; 00A0D2E8: $0158, $FFF5
        subi.b  #$0000,d0                               ; 00A0D2EC: $0400, $0000
        dc.w    $FFAD                    ; 00A0D2F0: dc.w $FFAD
        dc.w    $003E                    ; 00A0D2F2: dc.w $003E
        move.b  (a4)+,(a4)+                             ; 00A0D2F4: $18DC
        andi.b  #$0075,d0                               ; 00A0D2F6: $0300, $6F75
        sub.b   d2,-(a0)                                ; 00A0D2FA: $9520
        dc.w    $FF39                    ; 00A0D2FC: dc.w $FF39
        andi.l  #$00C80191,-(a3)                        ; 00A0D2FE: $02A3, $00C8, $0191
        subi.b  #$0000,d0                               ; 00A0D304: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0D308: $0400, $0000
        dc.w    $FFAB                    ; 00A0D30C: dc.w $FFAB
        dc.w    $003D                    ; 00A0D30E: dc.w $003D
        move.b  a0,-(a4)                                ; 00A0D310: $1908
        andi.b  #$0076,d0                               ; 00A0D312: $0300, $6776
        sub.b   -(a0),d2                                ; 00A0D316: $9420
        dc.w    $FF65                    ; 00A0D318: dc.w $FF65
        andi.w  #$0049,a4                               ; 00A0D31A: $034C, $0049
        bset    d0,-(a7)                                ; 00A0D31E: $01E7
        ori.w   #$FFF5,(a0)+                            ; 00A0D320: $0158, $FFF5
        subi.b  #$0000,d0                               ; 00A0D324: $0400, $0000
        dc.w    $FFB0                    ; 00A0D328: dc.w $FFB0
        ori.b   #$00DA,$0300(pc)                        ; 00A0D32A: $003A, $18DA, $0300
        ble.s   $00A0D3A7                               ; 00A0D330: $6F75
        sub.b   -(a0),d3                                ; 00A0D332: $9620
        dc.w    $FF73                    ; 00A0D334: dc.w $FF73
        bset    d1,a6                                   ; 00A0D336: $03CE
        ori.b   #$0023,-(a3)                            ; 00A0D338: $0023, $0223
        ori.b   #$0094,-(a4)                            ; 00A0D33C: $0124, $0094
        subi.b  #$0000,d0                               ; 00A0D340: $0400, $0000
        dc.w    $FFE1                    ; 00A0D344: dc.w $FFE1
        ori.b   #$0060,$0300(a6)                        ; 00A0D346: $002E, $1660, $0300
        moveq   #$74,d5                                 ; 00A0D34C: $7A74
        tst.b   (a0)                                    ; 00A0D34E: $4A10
        subi.b  #$0000,d0                               ; 00A0D350: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0D354: $0400, $0000
        dc.w    $00D5                    ; 00A0D358: dc.w $00D5
        dc.w    $FE6C                    ; 00A0D35A: dc.w $FE6C
        dc.w    $FF74                    ; 00A0D35C: dc.w $FF74
        bset    d1,$0033(a7)                            ; 00A0D35E: $03EF, $0033
        ori.b   #$009B,(a7)+                            ; 00A0D362: $001F, $139B
        andi.b  #$0075,d0                               ; 00A0D366: $0300, $6F75
        clr.b   -(a0)                                   ; 00A0D36A: $4220
        subi.b  #$0000,d0                               ; 00A0D36C: $0400, $0000
        dc.w    $FF74                    ; 00A0D370: dc.w $FF74
        bset    d1,$005D(a7)                            ; 00A0D372: $03EF, $005D
        dc.w    $FF57                    ; 00A0D376: dc.w $FF57
        subi.b  #$0000,d0                               ; 00A0D378: $0400, $0000
        ori.b   #$002D,$11B9(a1)                        ; 00A0D37C: $0029, $002D, $11B9
        andi.b  #$0074,d0                               ; 00A0D382: $0300, $7C74
        ori.b   #$00A0,a1                               ; 00A0D386: $0009, $46A0
        subi.b  #$0000,d0                               ; 00A0D38A: $0400, $0000
        dc.w    $FF77                    ; 00A0D38E: dc.w $FF77
        andi.b  #$008D,$27(a2,d0.w)                     ; 00A0D390: $0232, $008D, $0227
        subi.b  #$0000,d0                               ; 00A0D396: $0400, $0000
        dc.w    $FFFF                    ; 00A0D39A: dc.w $FFFF
        dc.w    $FFFA                    ; 00A0D39C: dc.w $FFFA
        dc.w    $1BE0                    ; 00A0D39E: dc.w $1BE0
        ori.b   #$00E0,d2                               ; 00A0D3A0: $0102, $F4E0
        tst.l   d0                                      ; 00A0D3A4: $4A80
        subi.b  #$0000,d0                               ; 00A0D3A6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0D3AA: $0400, $0000
        ori.l   #$0226FF75,$033E(a0)                    ; 00A0D3AE: $00A8, $0226, $FF75, $033E
        ori.b   #$0000,d0                               ; 00A0D3B6: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0D3BA: $1B66, $0100
        dc.w    $F3AE                    ; 00A0D3BE: dc.w $F3AE
        movem.w a2,d0                                   ; 00A0D3C0: $4880, $0400
        ori.b   #$0000,d0                               ; 00A0D3C4: $0000, $0400
        ori.b   #$0075,d0                               ; 00A0D3C8: $0000, $FF75
        dc.w    $033E                    ; 00A0D3CC: dc.w $033E
        dc.w    $FE69                    ; 00A0D3CE: dc.w $FE69
        dc.w    $04CA                    ; 00A0D3D0: dc.w $04CA
        ori.b   #$0000,d0                               ; 00A0D3D2: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0D3D6: $1B66, $0100
        dc.w    $F2AD                    ; 00A0D3DA: dc.w $F2AD
        neg.b   -(a0)                                   ; 00A0D3DC: $4420
        subi.b  #$0000,d0                               ; 00A0D3DE: $0400, $0000
        dc.w    $FE69                    ; 00A0D3E2: dc.w $FE69
        dc.w    $04CA                    ; 00A0D3E4: dc.w $04CA
        dc.w    $FE23                    ; 00A0D3E6: dc.w $FE23
        subi.b  #$0000,$00(a2,d0.w)                     ; 00A0D3E8: $0532, $0400, $0000
        ori.b   #$0000,d0                               ; 00A0D3EE: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0D3F2: $1B66, $0100
        dc.w    $FDAD                    ; 00A0D3F6: dc.w $FDAD
        dc.w    $A0A0                    ; 00A0D3F8: dc.w $A0A0
        dc.w    $00D2                    ; 00A0D3FA: dc.w $00D2
        bset    d0,$77(a4,a7.l)                         ; 00A0D3FC: $01F4, $FF77
        andi.b  #$0023,$32(a2,d0.w)                     ; 00A0D400: $0232, $FE23, $0532
        subi.b  #$0000,d0                               ; 00A0D406: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0D40A: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0D40E: $1B66, $0100
        dc.w    $FDAD                    ; 00A0D412: dc.w $FDAD
        or.l    -(a0),d3                                ; 00A0D414: $86A0
        ori.l   #$0227FF3E,a5                           ; 00A0D416: $008D, $0227, $FF3E
        andi.w  #$0092,$-1A(pc,d0.w)                    ; 00A0D41C: $027B, $0092, $01E6
        subi.b  #$0000,d0                               ; 00A0D422: $0400, $0000
        dc.w    $FFF2                    ; 00A0D426: dc.w $FFF2
        dc.w    $FFFF                    ; 00A0D428: dc.w $FFFF
        move.b  ($0202F4E0).l,(a6)                      ; 00A0D42A: $1CB9, $0202, $F4E0
        or.l    d0,d5                                   ; 00A0D430: $8A80
        ori.l   #$02050400,$0000(a0)                    ; 00A0D432: $00A8, $0205, $0400, $0000
        ori.l   #$015CFF75,$033E(a1)                    ; 00A0D43A: $00A9, $015C, $FF75, $033E
        ori.b   #$0000,d0                               ; 00A0D442: $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0D446: $1B66, $0200
        dc.w    $F3AE                    ; 00A0D44A: dc.w $F3AE
        dc.w    $A210                    ; 00A0D44C: dc.w $A210
        dc.w    $FFC5                    ; 00A0D44E: dc.w $FFC5
        andi.l  #$FF3E027B,a1                           ; 00A0D450: $0289, $FF3E, $027B
        ori.l   #$0229FF75,a3                           ; 00A0D456: $008B, $0229, $FF75
        dc.w    $033E                    ; 00A0D45C: dc.w $033E
        dc.w    $FFF1                    ; 00A0D45E: dc.w $FFF1
        dc.w    $FFFE                    ; 00A0D460: dc.w $FFFE
        move.b  a2,(a6)+                                ; 00A0D462: $1CCA
        andi.b  #$00AD,d0                               ; 00A0D464: $0200, $FDAD
        or.l    d0,d5                                   ; 00A0D468: $8A80
        ori.l   #$02260400,$0000(a0)                    ; 00A0D46A: $00A8, $0226, $0400, $0000
        ori.l   #$0205FF75,$033F(a0)                    ; 00A0D472: $00A8, $0205, $FF75, $033F
        ori.b   #$0000,d0                               ; 00A0D47A: $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0D47E: $1B66, $0200
        dc.w    $F3AE                    ; 00A0D482: dc.w $F3AE
        cmp.l   -(a0),d0                                ; 00A0D484: $B0A0
        ori.l   #$022900D2,a3                           ; 00A0D486: $008B, $0229, $00D2
        bset    d0,$75(a4,a7.l)                         ; 00A0D48C: $01F4, $FF75
        dc.w    $033F                    ; 00A0D490: dc.w $033F
        subi.b  #$0000,d0                               ; 00A0D492: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0D496: $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0D49A: $1B66, $0200
        dc.w    $FDAD                    ; 00A0D49E: dc.w $FDAD
        ori.b   #$0020,(a2)                             ; 00A0D4A0: $0012, $8520
        ori.l   #$003DFF77,(a3)                         ; 00A0D4A4: $0093, $003D, $FF77
        ori.b   #$0000,(a7)+                            ; 00A0D4AA: $011F, $0400
        ori.b   #$0000,d0                               ; 00A0D4AE: $0000, $0400
        ori.b   #$00FF,d0                               ; 00A0D4B2: $0000, $FFFF
        dc.w    $FFFA                    ; 00A0D4B6: dc.w $FFFA
        move.b  -(a3),$02(a5,d0.w)                      ; 00A0D4B8: $1BA3, $0102
        dc.w    $F4E0                    ; 00A0D4BC: dc.w $F4E0
        or.l    -(a0),d3                                ; 00A0D4BE: $86A0
        ori.l   #$039AFF77,a0                           ; 00A0D4C0: $0088, $039A, $FF77
        ori.b   #$0085,(a7)+                            ; 00A0D4C6: $011F, $0085
        bset    d0,a0                                   ; 00A0D4CA: $01C8
        subi.b  #$0000,d0                               ; 00A0D4CC: $0400, $0000
        dc.w    $FFFF                    ; 00A0D4D0: dc.w $FFFF
        dc.w    $FFFA                    ; 00A0D4D2: dc.w $FFFA
        move.b  (a5)+,$00(a5,d0.w)                      ; 00A0D4D4: $1B9D, $0100
        dc.w    $F5AC                    ; 00A0D4D8: dc.w $F5AC
        dc.w    $4900                    ; 00A0D4DA: dc.w $4900
        subi.b  #$0000,d0                               ; 00A0D4DC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0D4E0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0D4E4: $0400, $0000
        dc.w    $FF46                    ; 00A0D4E8: dc.w $FF46
        subi.w  #$0000,(a6)                             ; 00A0D4EA: $0456, $0000
        ori.b   #$0066,d0                               ; 00A0D4EE: $0000, $1B66
        ori.b   #$00AF,d0                               ; 00A0D4F2: $0100, $EDAF
        or.b    d2,d0                                   ; 00A0D4F6: $8500
        ori.l   #$038DFF46,-(a3)                        ; 00A0D4F8: $00A3, $038D, $FF46
        subi.w  #$0400,(a6)                             ; 00A0D4FE: $0456, $0400
        ori.b   #$0075,d0                               ; 00A0D502: $0000, $FF75
        andi.b  #$0000,$0000(a0)                        ; 00A0D506: $0228, $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0D50C: $1B66, $0100
        dc.w    $F3AE                    ; 00A0D510: dc.w $F3AE
        move.b  -(a0),(a0)                              ; 00A0D512: $10A0
        dc.w    $FF77                    ; 00A0D514: dc.w $FF77
        ori.b   #$008B,(a7)+                            ; 00A0D516: $011F, $008B
        andi.l  #$0081001C,(a2)+                        ; 00A0D51A: $039A, $0081, $001C
        subi.b  #$0000,d0                               ; 00A0D520: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0D524: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0D528: $1B66, $0100
        dc.w    $FDAD                    ; 00A0D52C: dc.w $FDAD
        ori.l   #$FF77011F,-(a0)                        ; 00A0D52E: $00A0, $FF77, $011F
        ori.l   #$001C0071,d1                           ; 00A0D534: $0081, $001C, $0071
        ori.b   #$0000,$00(pc,d0.w)                     ; 00A0D53A: $003B, $0400, $0000
        ori.b   #$0000,d0                               ; 00A0D540: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0D544: $1B66, $0100
        dc.w    $FDAD                    ; 00A0D548: dc.w $FDAD
        ori.l   #$FF77011F,-(a0)                        ; 00A0D54A: $00A0, $FF77, $011F
        ori.w   #$003B,$3E(a1,d0.w)                     ; 00A0D550: $0071, $003B, $003E
        ori.l   #$04000000,(a6)+                        ; 00A0D556: $009E, $0400, $0000
        ori.b   #$0000,d0                               ; 00A0D55C: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0D560: $1B66, $0100
        dc.w    $FDAD                    ; 00A0D564: dc.w $FDAD
        ori.l   #$FF77011F,d0                           ; 00A0D566: $0080, $FF77, $011F
        dc.w    $003E                    ; 00A0D56C: dc.w $003E
        ori.l   #$FF750228,(a6)+                        ; 00A0D56E: $009E, $FF75, $0228
        dc.w    $FE69                    ; 00A0D574: dc.w $FE69
        ori.l   #$00000000,(a4)+                        ; 00A0D576: $019C, $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0D57C: $1B66, $0100
        dc.w    $F2AD                    ; 00A0D580: dc.w $F2AD
        subi.b  #$0077,-(a0)                            ; 00A0D582: $0420, $FF77
        ori.b   #$0069,(a7)+                            ; 00A0D586: $011F, $FE69
        ori.l   #$FE230178,(a4)+                        ; 00A0D58A: $019C, $FE23, $0178
        subi.b  #$0000,d0                               ; 00A0D590: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0D594: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0D598: $1B66, $0100
        dc.w    $FDAD                    ; 00A0D59C: dc.w $FDAD
        dc.w    $40A0                    ; 00A0D59E: dc.w $40A0
        subi.b  #$0000,d0                               ; 00A0D5A0: $0400, $0000
        dc.w    $FF77                    ; 00A0D5A4: dc.w $FF77
        ori.b   #$0023,(a7)+                            ; 00A0D5A6: $011F, $FE23
        ori.w   #$0400,($0000).w                        ; 00A0D5AA: $0178, $0400, $0000
        ori.b   #$0000,d0                               ; 00A0D5B0: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0D5B4: $1B66, $0100
        dc.w    $FDAD                    ; 00A0D5B8: dc.w $FDAD
        or.l    -(a0),d3                                ; 00A0D5BA: $86A0
        ori.l   #$00ACFF77,(a5)                         ; 00A0D5BC: $0095, $00AC, $FF77
        ori.b   #$0093,(a7)+                            ; 00A0D5C2: $011F, $0093
        dc.w    $003D                    ; 00A0D5C6: dc.w $003D
        subi.b  #$0000,d0                               ; 00A0D5C8: $0400, $0000
        ori.b   #$00F7,d3                               ; 00A0D5CC: $0003, $FFF7
        move.b  (a0)+,$02(a5,d0.w)                      ; 00A0D5D0: $1B98, $0202
        dc.w    $F4E0                    ; 00A0D5D4: dc.w $F4E0
        or.l    -(a0),d3                                ; 00A0D5D6: $86A0
        ori.l   #$01A7FF77,d4                           ; 00A0D5D8: $0084, $01A7, $FF77
        ori.b   #$0087,(a7)+                            ; 00A0D5DE: $011F, $0087
        ori.b   #$0000,(a5)                             ; 00A0D5E2: $0115, $0400
        ori.b   #$00FE,d0                               ; 00A0D5E6: $0000, $FFFE
        dc.w    $FFF7                    ; 00A0D5EA: dc.w $FFF7
        move.b  $00(a7,d0.w),$-54(a5,a7.w)              ; 00A0D5EC: $1BB7, $0200, $F5AC
        or.l    -(a0),d3                                ; 00A0D5F2: $86A0
        ori.l   #$0115FF77,d7                           ; 00A0D5F4: $0087, $0115, $FF77
        ori.b   #$0095,(a7)+                            ; 00A0D5FA: $011F, $0095
        ori.l   #$04000000,$-002(a4)                    ; 00A0D5FE: $00AC, $0400, $0000, $FFFE
        dc.w    $FFF7                    ; 00A0D606: dc.w $FFF7
        move.b  $0200(pc),$-54(a5,a7.w)                 ; 00A0D608: $1BBA, $0200, $F4AC
        or.l    -(a0),d3                                ; 00A0D60E: $86A0
        ori.l   #$01C8FF77,d5                           ; 00A0D610: $0085, $01C8, $FF77
        ori.b   #$0084,(a7)+                            ; 00A0D616: $011F, $0084
        ori.l   #$04000000,-(a7)                        ; 00A0D61A: $01A7, $0400, $0000
        dc.w    $FFE6                    ; 00A0D620: dc.w $FFE6
        dc.w    $FFFF                    ; 00A0D622: dc.w $FFFF
        dc.w    $1CFE                    ; 00A0D624: dc.w $1CFE
        andi.b  #$00AC,d0                               ; 00A0D626: $0200, $F5AC
        not.l   -(a0)                                   ; 00A0D62A: $46A0
        subi.b  #$0000,d0                               ; 00A0D62C: $0400, $0000
        dc.w    $FF6A                    ; 00A0D630: dc.w $FF6A
        ori.b   #$0088,($03BB).w                        ; 00A0D632: $0138, $0088, $03BB
        subi.b  #$0000,d0                               ; 00A0D638: $0400, $0000
        ori.b   #$00F5,(a7)                             ; 00A0D63C: $0017, $FFF5
        move.b  (a2)+,(a4)+                             ; 00A0D640: $18DA
        andi.b  #$00AC,d0                               ; 00A0D642: $0300, $F5AC
        or.l    -(a0),d3                                ; 00A0D646: $86A0
        ori.l   #$03BBFF77,a0                           ; 00A0D648: $0088, $03BB, $FF77
        ori.b   #$0088,(a7)+                            ; 00A0D64E: $011F, $0088
        andi.l  #$04000000,(a2)+                        ; 00A0D652: $039A, $0400, $0000
        ori.b   #$00F2,(a6)                             ; 00A0D658: $0016, $FFF2
        move.b  (a6),(a4)+                              ; 00A0D65C: $18D6
        andi.b  #$00AC,d0                               ; 00A0D65E: $0200, $F5AC
        tst.l   d0                                      ; 00A0D662: $4A80
        subi.b  #$0000,d0                               ; 00A0D664: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0D668: $0400, $0000
        ori.l   #$038DFF75,-(a3)                        ; 00A0D66C: $00A3, $038D, $FF75
        andi.b  #$0000,$0000(a0)                        ; 00A0D672: $0228, $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0D678: $1B66, $0200
        dc.w    $F3AE                    ; 00A0D67C: dc.w $F3AE
        dc.w    $A120                    ; 00A0D67E: dc.w $A120
        ori.l   #$03BBFF6A,a3                           ; 00A0D680: $008B, $03BB, $FF6A
        ori.b   #$0000,($0000).w                        ; 00A0D686: $0138, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0D68C: $0400, $0000
        ori.b   #$00EE,(a4)                             ; 00A0D690: $0014, $FFEE
        move.b  -(a6),-(a4)                             ; 00A0D694: $1926
        andi.b  #$00AD,d0                               ; 00A0D696: $0200, $F0AD
        dc.w    $A210                    ; 00A0D69A: dc.w $A210
        ori.l   #$039AFF77,a3                           ; 00A0D69C: $008B, $039A, $FF77
        ori.b   #$008B,(a7)+                            ; 00A0D6A2: $011F, $008B
        andi.l  #$FF750228,$00(pc,d0.w)                 ; 00A0D6A6: $03BB, $FF75, $0228, $0000
        ori.b   #$0066,d0                               ; 00A0D6AE: $0000, $1B66
        andi.b  #$00AD,d0                               ; 00A0D6B2: $0200, $F5AD
        ori.b   #$0000,a2                               ; 00A0D6B6: $000A, $8900
        ori.b   #$000A,d4                               ; 00A0D6BA: $0104, $FF0A
        subi.b  #$0000,d0                               ; 00A0D6BE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0D6C2: $0400, $0000
        dc.w    $FF46                    ; 00A0D6C6: dc.w $FF46
        dc.w    $02E0                    ; 00A0D6C8: dc.w $02E0
        ori.b   #$0000,d0                               ; 00A0D6CA: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0D6CE: $1B66, $0100
        lsl.l   d6,d7                                   ; 00A0D6D2: $EDAF
        or.b    d2,-(a0)                                ; 00A0D6D4: $8520
        ori.l   #$FF8EFF46,-(a3)                        ; 00A0D6D6: $00A3, $FF8E, $FF46
        dc.w    $02E0                    ; 00A0D6DC: dc.w $02E0
        subi.b  #$0000,d0                               ; 00A0D6DE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0D6E2: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0D6E6: $0000, $0000
        move.b  -(a6),$0100(a5)                         ; 00A0D6EA: $1B66, $0100
        dc.w    $F3AE                    ; 00A0D6EE: dc.w $F3AE
        or.b    d2,-(a0)                                ; 00A0D6F0: $8520
        ori.l   #$001FFF6A,d5                           ; 00A0D6F2: $0085, $001F, $FF6A
        ori.b   #$0000,a3                               ; 00A0D6F8: $000B, $0400
        ori.b   #$0000,d0                               ; 00A0D6FC: $0000, $0400
        ori.b   #$0017,d0                               ; 00A0D700: $0000, $0017
        dc.w    $FFF5                    ; 00A0D704: dc.w $FFF5
        dc.w    $1BC2                    ; 00A0D706: dc.w $1BC2
        andi.b  #$00AC,d0                               ; 00A0D708: $0300, $F5AC
        or.l    d0,d5                                   ; 00A0D70C: $8A80
        ori.w   #$FF40,(a3)+                            ; 00A0D70E: $015B, $FF40
        subi.b  #$0000,d0                               ; 00A0D712: $0400, $0000
        ori.w   #$FE84,(a1)+                            ; 00A0D716: $0159, $FE84
        dc.w    $FEDC                    ; 00A0D71A: dc.w $FEDC
        subi.l  #$00000000,$1B66(a2)                    ; 00A0D71C: $04AA, $0000, $0000, $1B66
        andi.b  #$00B0,d0                               ; 00A0D724: $0200, $E7B0
        or.b    d4,d0                                   ; 00A0D728: $8900
        ori.w   #$FE84,(a1)+                            ; 00A0D72A: $0159, $FE84
        subi.b  #$0000,d0                               ; 00A0D72E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0D732: $0400, $0000
        dc.w    $FEDC                    ; 00A0D736: dc.w $FEDC
        subi.l  #$00000000,$1B66(a2)                    ; 00A0D738: $04AA, $0000, $0000, $1B66
        andi.b  #$00B0,d0                               ; 00A0D740: $0200, $E7B0
        or.l    d0,d3                                   ; 00A0D744: $8680
        ori.l   #$FFB0FF46,-(a3)                        ; 00A0D746: $00A3, $FFB0, $FF46
        dc.w    $02E1                    ; 00A0D74C: dc.w $02E1
        ori.l   #$FF8EFF75,-(a3)                        ; 00A0D74E: $00A3, $FF8E, $FF75
        ori.b   #$0000,(a1)                             ; 00A0D754: $0111, $0000
        ori.b   #$0066,d0                               ; 00A0D758: $0000, $1B66
        andi.b  #$00AE,d0                               ; 00A0D75C: $0200, $F3AE
        or.l    d0,d3                                   ; 00A0D760: $8680
        ori.b   #$002D,d4                               ; 00A0D762: $0104, $FF2D
        dc.w    $FEDC                    ; 00A0D766: dc.w $FEDC
        subi.l  #$0104FF0A,$-0BA(a2)                    ; 00A0D768: $04AA, $0104, $FF0A, $FF46
        dc.w    $02E1                    ; 00A0D770: dc.w $02E1
        ori.b   #$0000,d0                               ; 00A0D772: $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0D776: $1B66, $0200
        lsr.l   d6,d7                                   ; 00A0D77A: $ECAF
        or.l    d0,d3                                   ; 00A0D77C: $8680
        ori.b   #$00DD,d6                               ; 00A0D77E: $0106, $FFDD
        dc.w    $FEDC                    ; 00A0D782: dc.w $FEDC
        subi.l  #$0104FF2D,$-0BA(a2)                    ; 00A0D784: $04AA, $0104, $FF2D, $FF46
        dc.w    $02E0                    ; 00A0D78C: dc.w $02E0
        ori.b   #$0000,d0                               ; 00A0D78E: $0000, $0000
        move.b  -(a6),$0200(a5)                         ; 00A0D792: $1B66, $0200
        lsr.l   d6,d7                                   ; 00A0D796: $ECAF
        dc.w    $A210                    ; 00A0D798: dc.w $A210
        ori.l   #$FFBCFF6A,a3                           ; 00A0D79A: $008B, $FFBC, $FF6A
        ori.b   #$001F,a3                               ; 00A0D7A0: $000B, $011F
        ori.b   #$0075,(a7)+                            ; 00A0D7A4: $001F, $FF75
        ori.b   #$0014,(a1)                             ; 00A0D7A8: $0111, $0014
        dc.w    $FFEE                    ; 00A0D7AC: dc.w $FFEE
        dc.w    $1BC5                    ; 00A0D7AE: dc.w $1BC5
        andi.b  #$00AD,d0                               ; 00A0D7B0: $0200, $F0AD
        or.l    d0,d3                                   ; 00A0D7B4: $8680
        ori.l   #$0057FF46,-(a2)                        ; 00A0D7B6: $00A2, $0057, $FF46
        dc.w    $02E0                    ; 00A0D7BC: dc.w $02E0
        ori.l   #$FFB0FF75,-(a3)                        ; 00A0D7BE: $00A3, $FFB0, $FF75
        ori.b   #$0000,(a1)                             ; 00A0D7C4: $0111, $0000
        ori.b   #$0066,d0                               ; 00A0D7C8: $0000, $1B66
        andi.b  #$00AE,d0                               ; 00A0D7CC: $0200, $F3AE
        tst.b   (a0)                                    ; 00A0D7D0: $4A10
        subi.b  #$0000,d0                               ; 00A0D7D2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0D7D6: $0400, $0000
        ori.l   #$FFBCFF75,a3                           ; 00A0D7DA: $008B, $FFBC, $FF75
        ori.b   #$0000,(a1)                             ; 00A0D7E0: $0111, $0000
        ori.b   #$0066,d0                               ; 00A0D7E4: $0000, $1B66
        andi.b  #$00AD,d0                               ; 00A0D7E8: $0200, $F5AD
        ori.b   #$0020,d1                               ; 00A0D7EC: $0001, $3520
        dc.w    $FF7A                    ; 00A0D7F0: dc.w $FF7A
        andi.l  #$007D0386,a6                           ; 00A0D7F2: $028E, $007D, $0386
        subi.b  #$0000,d0                               ; 00A0D7F8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0D7FC: $0400, $0000
        dc.w    $FFEA                    ; 00A0D800: dc.w $FFEA
        dc.w    $FFE1                    ; 00A0D802: dc.w $FFE1
        eori.w  #$0300,$-6D(pc,d7.w)                    ; 00A0D804: $0A7B, $0300, $7693
        addq.b  #2,-(a0)                                ; 00A0D80A: $5420
        subi.b  #$0000,d0                               ; 00A0D80C: $0400, $0000
        dc.w    $00D6                    ; 00A0D810: dc.w $00D6
        andi.w  #$FF7A,d1                               ; 00A0D812: $0341, $FF7A
        andi.l  #$04000000,a6                           ; 00A0D816: $028E, $0400, $0000
        dc.w    $FFEF                    ; 00A0D81C: dc.w $FFEF
        dc.w    $FFE0                    ; 00A0D81E: dc.w $FFE0
        dc.w    $09BE                    ; 00A0D820: dc.w $09BE
        andi.b  #$0092,d0                               ; 00A0D822: $0300, $6F92
        ori.b   #$00D0,a5                               ; 00A0D826: $000D, $48D0
        subi.b  #$0000,d0                               ; 00A0D82A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0D82E: $0400, $0000
        dc.w    $FF77                    ; 00A0D832: dc.w $FF77
        ori.l   #$007C0201,d5                           ; 00A0D834: $0185, $007C, $0201
        dc.w    $FFF7                    ; 00A0D83A: dc.w $FFF7
        dc.w    $FFDC                    ; 00A0D83C: dc.w $FFDC
        dc.w    $06C5                    ; 00A0D83E: dc.w $06C5
        ori.b   #$0093,d0                               ; 00A0D840: $0100, $7993
        bset    #$FF77,(a0)                             ; 00A0D844: $08D0, $FF77
        ori.l   #$04000000,d5                           ; 00A0D848: $0185, $0400, $0000
        dc.w    $FF27                    ; 00A0D84E: dc.w $FF27
        subi.w  #$00E7,(a0)+                            ; 00A0D850: $0458, $00E7
        bset    d0,(a0)                                 ; 00A0D854: $01D0
        dc.w    $FFF6                    ; 00A0D856: dc.w $FFF6
        dc.w    $FFE2                    ; 00A0D858: dc.w $FFE2
        dc.w    $06D4                    ; 00A0D85A: dc.w $06D4
        ori.b   #$0092,d0                               ; 00A0D85C: $0100, $7492
        bchg    d4,(a0)                                 ; 00A0D860: $0950
        dc.w    $FF27                    ; 00A0D862: dc.w $FF27
        subi.w  #$0400,(a0)+                            ; 00A0D864: $0458, $0400
        ori.b   #$0000,d0                               ; 00A0D868: $0000, $0400
        ori.b   #$00F8,d0                               ; 00A0D86C: $0000, $01F8
        ori.b   #$00F7,$-F(a6,a7.l)                     ; 00A0D870: $0036, $FFF7, $FFF1
        subi.l  #$01006891,$-30(a5,d5.w)                ; 00A0D876: $05B5, $0100, $6891, $50D0
        subi.b  #$0000,d0                               ; 00A0D87E: $0400, $0000
        ori.w   #$0201,#$FF80                           ; 00A0D882: $007C, $0201, $FF80
        ori.w   #$007C,$-1F(pc,d0.w)                    ; 00A0D888: $017B, $007C, $01E1
        dc.w    $FFC6                    ; 00A0D88E: dc.w $FFC6
        dc.w    $FFE8                    ; 00A0D890: dc.w $FFE8
        bset    d4,(a0)+                                ; 00A0D892: $09D8
        andi.b  #$0093,d0                               ; 00A0D894: $0200, $7693
        move.b  (a0),(a0)+                              ; 00A0D898: $10D0
        dc.w    $FF80                    ; 00A0D89A: dc.w $FF80
        ori.w   #$00E7,$-30(pc,d0.w)                    ; 00A0D89C: $017B, $00E7, $01D0
        dc.w    $FF32                    ; 00A0D8A2: dc.w $FF32
        subi.w  #$00E7,d7                               ; 00A0D8A4: $0447, $00E7
        ori.l   #$FFC8FFFC,$0916(a6)                    ; 00A0D8A8: $01AE, $FFC8, $FFFC, $0916
        andi.b  #$0092,d0                               ; 00A0D8B0: $0200, $6E92
        move.b  (a0),$-0CE(a0)                          ; 00A0D8B4: $1150, $FF32
        subi.w  #$01F8,d7                               ; 00A0D8B8: $0447, $01F8
        ori.b   #$0000,$00(a6,d0.w)                     ; 00A0D8BC: $0036, $0400, $0000
        bset    d0,$11(a6,d0.w)                         ; 00A0D8C2: $01F6, $0011
        dc.w    $FFD2                    ; 00A0D8C6: dc.w $FFD2
        ori.b   #$002E,(a2)+                            ; 00A0D8C8: $001A, $052E
        andi.b  #$0091,d0                               ; 00A0D8CC: $0200, $6091
        move.l  d0,$-086(a4)                            ; 00A0D8D0: $2940, $FF7A
        ori.l   #$04000000,d1                           ; 00A0D8D4: $0181, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0D8DA: $0400, $0000
        ori.w   #$008F,#$FFEA                           ; 00A0D8DE: $007C, $008F, $FFEA
        dc.w    $FFE1                    ; 00A0D8E4: dc.w $FFE1
        addi.l  #$03007693,(a4)+                        ; 00A0D8E6: $079C, $0300, $7693
        movea.w d0,a2                                   ; 00A0D8EC: $3440
        dc.w    $FF33                    ; 00A0D8EE: dc.w $FF33
        subi.w  #$00D6,d6                               ; 00A0D8F0: $0446, $00D6
        dc.w    $FF42                    ; 00A0D8F4: dc.w $FF42
        dc.w    $FF7A                    ; 00A0D8F6: dc.w $FF7A
        ori.l   #$00DE0051,d1                           ; 00A0D8F8: $0181, $00DE, $0051
        dc.w    $FFEF                    ; 00A0D8FE: dc.w $FFEF
        dc.w    $FFE0                    ; 00A0D900: dc.w $FFE0
        addi.l  #$03006F92,(a0)+                        ; 00A0D902: $0798, $0300, $6F92
        move.b  (a0),$-0CD(a0)                          ; 00A0D908: $1150, $FF33
        subi.w  #$01F6,d6                               ; 00A0D90C: $0446, $01F6
        ori.b   #$0000,(a1)                             ; 00A0D910: $0011, $0400
        ori.b   #$00C5,d0                               ; 00A0D914: $0000, $01C5
        dc.w    $FEBB                    ; 00A0D918: dc.w $FEBB
        dc.w    $FFFF                    ; 00A0D91A: dc.w $FFFF
        dc.w    $FFED                    ; 00A0D91C: dc.w $FFED
        subi.w  #$0300,(a1)+                            ; 00A0D91E: $0559, $0300
        bsr.s   $00A0D8B5                               ; 00A0D922: $6191
        move.b  (a0),(a0)+                              ; 00A0D924: $10D0
        dc.w    $FF7B                    ; 00A0D926: dc.w $FF7B
        ori.l   #$00E701AE,d0                           ; 00A0D928: $0180, $00E7, $01AE
        dc.w    $FF33                    ; 00A0D92E: dc.w $FF33
        subi.w  #$00DE,d6                               ; 00A0D930: $0446, $00DE
        ori.w   #$FFF3,(a1)                             ; 00A0D934: $0051, $FFF3
        dc.w    $FFE5                    ; 00A0D938: dc.w $FFE5
        addi.b  #$0000,(a3)                             ; 00A0D93A: $0713, $0300
        ble.s   $00A0D8D2                               ; 00A0D93E: $6F92
        neg.w   d0                                      ; 00A0D940: $4440
        subi.b  #$0000,d0                               ; 00A0D942: $0400, $0000
        bset    d0,$030D(a4)                            ; 00A0D946: $01EC, $030D
        dc.w    $FF33                    ; 00A0D94A: dc.w $FF33
        subi.w  #$01C5,d6                               ; 00A0D94C: $0446, $01C5
        dc.w    $FEBB                    ; 00A0D950: dc.w $FEBB
        dc.w    $FFFD                    ; 00A0D952: dc.w $FFFD
        dc.w    $FFEB                    ; 00A0D954: dc.w $FFEB
        subi.l  #$03006091,$50D0(a5)                    ; 00A0D956: $05AD, $0300, $6091, $50D0
        subi.b  #$0000,d0                               ; 00A0D95E: $0400, $0000
        ori.w   #$01E1,#$FF7B                           ; 00A0D962: $007C, $01E1, $FF7B
        ori.l   #$007C008F,d0                           ; 00A0D968: $0180, $007C, $008F
        dc.w    $FFEC                    ; 00A0D96E: dc.w $FFEC
        dc.w    $FFDF                    ; 00A0D970: dc.w $FFDF
        addi.l  #$03007693,(a3)                         ; 00A0D972: $0793, $0300, $7693
        eori.l  #$01EC030D,-(a0)                        ; 00A0D978: $0AA0, $01EC, $030D
        subi.b  #$0000,d0                               ; 00A0D97E: $0400, $0000
        dc.w    $00EE                    ; 00A0D982: dc.w $00EE
        dc.w    $FF13                    ; 00A0D984: dc.w $FF13
        subi.b  #$0000,d0                               ; 00A0D986: $0400, $0000
        ori.b   #$00E7,d0                               ; 00A0D98A: $0000, $FFE7
        addi.b  #$0000,(a1)+                            ; 00A0D98E: $0619, $0800
        bra.s   $00A0D925                               ; 00A0D992: $6091
        dc.w    $4AC0                    ; 00A0D994: dc.w $4AC0
        subi.b  #$0000,d0                               ; 00A0D996: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0D99A: $0400, $0000
        dc.w    $FF3A                    ; 00A0D99E: dc.w $FF3A
        andi.w  #$00EE,$-0ED(a2)                        ; 00A0D9A0: $026A, $00EE, $FF13
        ori.b   #$00E7,(a0)                             ; 00A0D9A6: $0010, $FFE7
        dc.w    $053F                    ; 00A0D9AA: dc.w $053F
        btst    #$6991,d0                               ; 00A0D9AC: $0800, $6991
        ori.b   #$0020,a2                               ; 00A0D9B0: $000A, $1120
        dc.w    $FE57                    ; 00A0D9B4: dc.w $FE57
        subi.l  #$01FDFFF9,(a1)                         ; 00A0D9B6: $0591, $01FD, $FFF9
        subi.b  #$0000,d0                               ; 00A0D9BC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0D9C0: $0400, $0000
        dc.w    $FFFE                    ; 00A0D9C4: dc.w $FFFE
        dc.w    $FFFF                    ; 00A0D9C6: dc.w $FFFF
        andi.w  #$0100,(a4)                             ; 00A0D9C8: $0254, $0100
        addq.l  #5,(a0)                                 ; 00A0D9CC: $5A90
        movem.w d5,-(a0)                                ; 00A0D9CE: $48A0, $0400
        ori.b   #$0000,d0                               ; 00A0D9D2: $0000, $0400
        ori.b   #$0077,d0                               ; 00A0D9D6: $0000, $FF77
        ori.w   #$0400,$00(a1,d0.w)                     ; 00A0D9DA: $0071, $0400, $0000
        dc.w    $FFF7                    ; 00A0D9E0: dc.w $FFF7
        dc.w    $FFDC                    ; 00A0D9E2: dc.w $FFDC
        subi.l  #$01007993,a3                           ; 00A0D9E4: $058B, $0100, $7993
        move.b  -(a0),(a0)                              ; 00A0D9EA: $10A0
        dc.w    $FF77                    ; 00A0D9EC: dc.w $FF77
        ori.w   #$0039,$74(a1,d0.w)                     ; 00A0D9EE: $0071, $0039, $0274
        dc.w    $FF27                    ; 00A0D9F4: dc.w $FF27
        andi.l  #$04000000,-(a5)                        ; 00A0D9F6: $02A5, $0400, $0000
        dc.w    $FFF6                    ; 00A0D9FC: dc.w $FFF6
        dc.w    $FFE2                    ; 00A0D9FE: dc.w $FFE2
        subi.l  #$01007492,d1                           ; 00A0DA00: $0581, $0100, $7492
        move.b  (a0),(a0)+                              ; 00A0DA06: $10D0
        dc.w    $FF27                    ; 00A0DA08: dc.w $FF27
        andi.l  #$0083023B,-(a5)                        ; 00A0DA0A: $02A5, $0083, $023B
        dc.w    $FE57                    ; 00A0DA10: dc.w $FE57
        subi.l  #$01F8FC37,(a1)                         ; 00A0DA12: $0591, $01F8, $FC37
        dc.w    $FFF7                    ; 00A0DA18: dc.w $FFF7
        dc.w    $FFF1                    ; 00A0DA1A: dc.w $FFF1
        dc.w    $047E                    ; 00A0DA1C: dc.w $047E
        ori.b   #$0091,d0                               ; 00A0DA1E: $0100, $6891
        move.b  (a0),$-19F(a0)                          ; 00A0DA22: $1150, $FE61
        subi.l  #$01FB0026,d2                           ; 00A0DA26: $0582, $01FB, $0026
        subi.b  #$0000,d0                               ; 00A0DA2C: $0400, $0000
        dc.w    $01FD                    ; 00A0DA30: dc.w $01FD
        dc.w    $FFF9                    ; 00A0DA32: dc.w $FFF9
        ori.b   #$00D8,-(a3)                            ; 00A0DA34: $0023, $FFD8
        andi.w  #$0200,$-70(a7,d6.w)                    ; 00A0DA38: $0277, $0200, $6090
        dc.w    $50D0                    ; 00A0DA3E: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A0DA40: $0400, $0000
        ori.b   #$0094,$31(a7,a7.l)                     ; 00A0DA44: $0037, $0294, $FF31
        andi.l  #$00390274,(a0)+                        ; 00A0DA4A: $0298, $0039, $0274
        ori.b   #$00D8,$01A5(a1)                        ; 00A0DA50: $0029, $FFD8, $01A5
        andi.b  #$0092,d0                               ; 00A0DA56: $0200, $7B92
        subq.b  #8,-(a0)                                ; 00A0DA5A: $5120
        subi.b  #$0000,d0                               ; 00A0DA5C: $0400, $0000
        bset    d0,($FC37).w                            ; 00A0DA60: $01F8, $FC37
        subi.b  #$0000,d0                               ; 00A0DA64: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0DA68: $0400, $0000
        dc.w    $FFD2                    ; 00A0DA6C: dc.w $FFD2
        ori.b   #$0069,(a2)+                            ; 00A0DA6E: $001A, $FF69
        andi.b  #$0091,d0                               ; 00A0DA72: $0200, $6091
        move.b  (a0),(a0)+                              ; 00A0DA76: $10D0
        dc.w    $FF31                    ; 00A0DA78: dc.w $FF31
        andi.l  #$007E025F,(a0)+                        ; 00A0DA7A: $0298, $007E, $025F
        dc.w    $FE61                    ; 00A0DA80: dc.w $FE61
        subi.l  #$0083023B,d2                           ; 00A0DA82: $0582, $0083, $023B
        ori.b   #$00DF,$013C(a1)                        ; 00A0DA88: $0029, $FFDF, $013C
        andi.b  #$0091,d0                               ; 00A0DA8E: $0200, $7591
        dc.w    $50D0                    ; 00A0DA92: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A0DA94: $0400, $0000
        ori.w   #$039C,(a0)                             ; 00A0DA98: $0050, $039C
        dc.w    $FF46                    ; 00A0DA9C: dc.w $FF46
        andi.w  #$0037,#$0294                           ; 00A0DA9E: $027C, $0037, $0294
        dc.w    $FFF5                    ; 00A0DAA4: dc.w $FFF5
        dc.w    $FFDC                    ; 00A0DAA6: dc.w $FFDC
        bset    d2,$0300(a4)                            ; 00A0DAA8: $05EC, $0300
        moveq   #$92,d5                                 ; 00A0DAAC: $7A92
        bchg    d4,(a0)                                 ; 00A0DAAE: $0950
        dc.w    $FE61                    ; 00A0DAB0: dc.w $FE61
        subi.l  #$04000000,d3                           ; 00A0DAB2: $0583, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0DAB8: $0400, $0000
        bset    d0,$26(pc,d0.w)                         ; 00A0DABC: $01FB, $0026
        dc.w    $FFFD                    ; 00A0DAC0: dc.w $FFFD
        dc.w    $FFFE                    ; 00A0DAC2: dc.w $FFFE
        dc.w    $02CD                    ; 00A0DAC4: dc.w $02CD
        andi.b  #$0090,d0                               ; 00A0DAC6: $0300, $5D90
        move.b  (a0),(a0)+                              ; 00A0DACA: $10D0
        dc.w    $FF46                    ; 00A0DACC: dc.w $FF46
        andi.w  #$00B6,#$0364                           ; 00A0DACE: $027C, $00B6, $0364
        dc.w    $FE61                    ; 00A0DAD4: dc.w $FE61
        subi.l  #$007E025F,d3                           ; 00A0DAD6: $0583, $007E, $025F
        dc.w    $FFF3                    ; 00A0DADC: dc.w $FFF3
        dc.w    $FFE8                    ; 00A0DADE: dc.w $FFE8
        subi.l  #$03007491,$0005(a1)                    ; 00A0DAE0: $05A9, $0300, $7491, $0005
        subq.b  #8,-(a0)                                ; 00A0DAE8: $5120
        subi.b  #$0000,d0                               ; 00A0DAEA: $0400, $0000
        bset    d0,$27(pc,a7.l)                         ; 00A0DAEE: $01FB, $FC27
        subi.b  #$0000,d0                               ; 00A0DAF2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0DAF6: $0400, $0000
        ori.b   #$00D8,-(a3)                            ; 00A0DAFA: $0023, $FFD8
        dc.w    $06E9                    ; 00A0DAFE: dc.w $06E9
        andi.b  #$0090,d0                               ; 00A0DB00: $0200, $6090
        dc.w    $A120                    ; 00A0DB04: dc.w $A120
        ori.b   #$00FF,$-55(a0,a7.l)                    ; 00A0DB06: $0030, $02FF, $FFAB
        andi.l  #$04000000,-(a0)                        ; 00A0DB0C: $03A0, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0DB12: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0DB16: $0000, $0000
        andi.b  #$0000,d0                               ; 00A0DB1A: $0200, $0300
        move.w  a5,(a3)                                 ; 00A0DB1E: $368D
        dc.w    $A220                    ; 00A0DB20: dc.w $A220
        dc.w    $FF90                    ; 00A0DB22: dc.w $FF90
        dc.w    $02CB                    ; 00A0DB24: dc.w $02CB
        ori.b   #$00F7,(a1)                             ; 00A0DB26: $0011, $02F7
        ori.b   #$00FF,$00(a0,d0.w)                     ; 00A0DB2A: $0030, $02FF, $0400
        ori.b   #$0000,d0                               ; 00A0DB30: $0000, $0000
        ori.b   #$0000,d0                               ; 00A0DB34: $0000, $0200
        andi.b  #$008E,d0                               ; 00A0DB38: $0300, $418E
        dc.w    $A220                    ; 00A0DB3C: dc.w $A220
        dc.w    $FEE5                    ; 00A0DB3E: dc.w $FEE5
        andi.w  #$008E,$71(a5,d0.w)                     ; 00A0DB40: $0275, $008E, $0271
        dc.w    $FF90                    ; 00A0DB46: dc.w $FF90
        dc.w    $02CB                    ; 00A0DB48: dc.w $02CB
        subi.b  #$0000,d0                               ; 00A0DB4A: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0DB4E: $0000, $0000
        andi.b  #$0000,d0                               ; 00A0DB52: $0200, $0300
        movem.w a7,d4/d6/a1                             ; 00A0DB56: $4C8F, $0250
        dc.w    $FE61                    ; 00A0DB5A: dc.w $FE61
        andi.w  #$016E,d3                               ; 00A0DB5C: $0243, $016E
        andi.b  #$00E5,d6                               ; 00A0DB60: $0206, $FEE5
        andi.w  #$01FB,$27(a5,a7.l)                     ; 00A0DB64: $0275, $01FB, $FC27
        dc.w    $FFFD                    ; 00A0DB6A: dc.w $FFFD
        dc.w    $FFFE                    ; 00A0DB6C: dc.w $FFFE
        andi.w  #$0300,(a6)+                            ; 00A0DB6E: $025E, $0300
        subq.l  #6,(a0)                                 ; 00A0DB72: $5D90
        addq.l  #8,-(a0)                                ; 00A0DB74: $50A0
        subi.b  #$0000,d0                               ; 00A0DB76: $0400, $0000
        ori.l   #$FF65FE61,$43(a6,d0.w)                 ; 00A0DB7A: $00B6, $FF65, $FE61, $0243
        subi.b  #$0000,d0                               ; 00A0DB82: $0400, $0000
        dc.w    $FFF3                    ; 00A0DB86: dc.w $FFF3
        dc.w    $FFE8                    ; 00A0DB88: dc.w $FFE8
        bset    d1,$0300(a5)                            ; 00A0DB8A: $03ED, $0300
        moveq   #$91,d2                                 ; 00A0DB8E: $7491
        ori.b   #$0020,a2                               ; 00A0DB90: $000A, $3520
        ori.w   #$FFE2,$-108(a5)                        ; 00A0DB94: $016D, $FFE2, $FEF8
        subi.l  #$04000000,$0400(pc)                    ; 00A0DB9A: $04BA, $0400, $0000, $0400
        ori.b   #$0006,d0                               ; 00A0DBA2: $0000, $0006
        dc.w    $FFF3                    ; 00A0DBA6: dc.w $FFF3
        andi.w  #$0100,a6                               ; 00A0DBA8: $024E, $0100
        move.b  a2,(a1)                                 ; 00A0DBAC: $128A
        clr.b   -(a0)                                   ; 00A0DBAE: $4220
        subi.b  #$0000,d0                               ; 00A0DBB0: $0400, $0000
        dc.w    $FEC2                    ; 00A0DBB4: dc.w $FEC2
        subi.b  #$00AE,a0                               ; 00A0DBB6: $0508, $01AE
        dc.w    $FF81                    ; 00A0DBBA: dc.w $FF81
        subi.b  #$0000,d0                               ; 00A0DBBC: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0DBC0: $0000, $0000
        bset    d0,a5                                   ; 00A0DBC4: $01CD
        ori.b   #$008C,d0                               ; 00A0DBC6: $0100, $288C
        cmp.b   -(a0),d2                                ; 00A0DBCA: $B420
        ori.l   #$FF81FE24,$05B7(a6)                    ; 00A0DBCC: $01AE, $FF81, $FE24, $05B7
        ori.w   #$FFE2,$0400(a5)                        ; 00A0DBD4: $016D, $FFE2, $0400
        ori.b   #$0002,d0                               ; 00A0DBDA: $0000, $0002
        dc.w    $FFFE                    ; 00A0DBDE: dc.w $FFFE
        bset    d0,-(a5)                                ; 00A0DBE0: $01E5
        ori.b   #$008B,d0                               ; 00A0DBE2: $0100, $1D8B
        move.w  d0,$0163(a2)                            ; 00A0DBE6: $3540, $0163
        dc.w    $FFF5                    ; 00A0DBEA: dc.w $FFF5
        dc.w    $FEF9                    ; 00A0DBEC: dc.w $FEF9
        subi.l  #$04000000,(a6)                         ; 00A0DBEE: $0496, $0400, $0000
        dc.w    $FEF8                    ; 00A0DBF4: dc.w $FEF8
        subi.l  #$FFDAFFD9,$090D(pc)                    ; 00A0DBF6: $04BA, $FFDA, $FFD9, $090D
        andi.b  #$008A,d0                               ; 00A0DBFE: $0200, $138A
        clr.b   (a0)                                    ; 00A0DC02: $4210
        subi.b  #$0000,d0                               ; 00A0DC04: $0400, $0000
        dc.w    $FEC2                    ; 00A0DC08: dc.w $FEC2
        dc.w    $04E3                    ; 00A0DC0A: dc.w $04E3
        dc.w    $01BE                    ; 00A0DC0C: dc.w $01BE
        dc.w    $FF65                    ; 00A0DC0E: dc.w $FF65
        dc.w    $FEC2                    ; 00A0DC10: dc.w $FEC2
        subi.b  #$00E5,a0                               ; 00A0DC12: $0508, $FFE5
        dc.w    $FFD4                    ; 00A0DC16: dc.w $FFD4
        bset    #$200,(a7)                              ; 00A0DC18: $08D7, $0200
        move.l  a4,$40(a4,a3.w)                         ; 00A0DC1C: $298C, $B440
        dc.w    $01BE                    ; 00A0DC20: dc.w $01BE
        dc.w    $FF65                    ; 00A0DC22: dc.w $FF65
        dc.w    $FE23                    ; 00A0DC24: dc.w $FE23
        subi.l  #$0163FFF5,a5                           ; 00A0DC26: $058D, $0163, $FFF5
        dc.w    $FE24                    ; 00A0DC2C: dc.w $FE24
        subi.l  #$FFDCFFDA,$-3D(a7,d0.l)                ; 00A0DC2E: $05B7, $FFDC, $FFDA, $08C3
        andi.b  #$008B,d0                               ; 00A0DC36: $0200, $1E8B
        clr.b   -(a0)                                   ; 00A0DC3A: $4220
        subi.b  #$0000,d0                               ; 00A0DC3C: $0400, $0000
        dc.w    $FFAB                    ; 00A0DC40: dc.w $FFAB
        dc.w    $02F5                    ; 00A0DC42: dc.w $02F5
        dc.w    $00D5                    ; 00A0DC44: dc.w $00D5
        dc.w    $FF3D                    ; 00A0DC46: dc.w $FF3D
        subi.b  #$0000,d0                               ; 00A0DC48: $0400, $0000
        ori.b   #$0000,d0                               ; 00A0DC4C: $0000, $0000
        andi.b  #$0000,d0                               ; 00A0DC50: $0200, $0300
        move.w  a5,(a3)                                 ; 00A0DC54: $368D
        movea.w d0,a2                                   ; 00A0DC56: $3440
        ori.w   #$FFD0,($FED8).w                        ; 00A0DC58: $0178, $FFD0, $FED8
        andi.w  #$00C7,a2                               ; 00A0DC5E: $034A, $00C7
        dc.w    $FF6E                    ; 00A0DC62: dc.w $FF6E
        dc.w    $FEF9                    ; 00A0DC64: dc.w $FEF9
        subi.l  #$0009FFEF,(a6)                         ; 00A0DC66: $0496, $0009, $FFEF
        andi.w  #$0300,(a2)+                            ; 00A0DC6C: $025A, $0300
        move.b  a2,(a2)                                 ; 00A0DC70: $148A
        move.w  -(a0),-(a2)                             ; 00A0DC72: $3520
        dc.w    $00C7                    ; 00A0DC74: dc.w $00C7
        dc.w    $FF6E                    ; 00A0DC76: dc.w $FF6E
        dc.w    $FF45                    ; 00A0DC78: dc.w $FF45
        andi.b  #$0000,$0000(a3)                        ; 00A0DC7A: $032B, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0DC80: $0400, $0000
        ori.b   #$00E0,a3                               ; 00A0DC84: $000B, $FFE0
        andi.w  #$0300,$-77(pc,d0.l)                    ; 00A0DC88: $027B, $0300, $0D89
        dc.w    $A040                    ; 00A0DC8E: dc.w $A040
        ori.l   #$FF72FE13,$-22(a6,d0.w)                ; 00A0DC90: $01B6, $FF72, $FE13, $03DE
        ori.w   #$FFD0,($FE23).w                        ; 00A0DC98: $0178, $FFD0, $FE23
        subi.l  #$0002FFFE,a5                           ; 00A0DC9E: $058D, $0002, $FFFE
        andi.b  #$0000,(a1)+                            ; 00A0DCA4: $0219, $0300
        move.b  a3,$10(a7,a2.w)                         ; 00A0DCA8: $1F8B, $A210
        dc.w    $00D5                    ; 00A0DCAC: dc.w $00D5
        dc.w    $FF3D                    ; 00A0DCAE: dc.w $FF3D
        dc.w    $FF1E                    ; 00A0DCB0: dc.w $FF1E
        andi.b  #$00B6,(a4)                             ; 00A0DCB2: $0314, $01B6
        dc.w    $FF72                    ; 00A0DCB6: dc.w $FF72
        dc.w    $FEC2                    ; 00A0DCB8: dc.w $FEC2
        dc.w    $04E3                    ; 00A0DCBA: dc.w $04E3
        ori.b   #$0000,d0                               ; 00A0DCBC: $0000, $0000
        andi.b  #$0000,d0                               ; 00A0DCC0: $0200, $0300
        move.l  a4,$12(a5,d0.w)                         ; 00A0DCC4: $2B8C, $0012
        movea.w d0,a2                                   ; 00A0DCC8: $3440
        ori.w   #$02BC,$-108(a5)                        ; 00A0DCCA: $016D, $02BC, $FEF8
        ori.l   #$00D300FB,$-0E4(pc)                    ; 00A0DCD0: $00BA, $00D3, $00FB, $FF1C
        andi.l  #$0006FFF3,(a5)+                        ; 00A0DCD8: $029D, $0006, $FFF3
        andi.b  #$0000,(a4)+                            ; 00A0DCDE: $031C, $0100
        move.b  a2,(a1)                                 ; 00A0DCE2: $128A
        move.w  d0,$00D3(a2)                            ; 00A0DCE4: $3540, $00D3
        dc.w    $00FB                    ; 00A0DCE8: dc.w $00FB
        dc.w    $FF53                    ; 00A0DCEA: dc.w $FF53
        ori.l   #$04000000,a2                           ; 00A0DCEC: $008A, $0400, $0000
        dc.w    $FF5B                    ; 00A0DCF2: dc.w $FF5B
        andi.w  #$0002,-(a5)                            ; 00A0DCF4: $0265, $0002
        dc.w    $FFE4                    ; 00A0DCF8: dc.w $FFE4
        bset    d1,(a2)+                                ; 00A0DCFA: $03DA
        ori.b   #$0089,d0                               ; 00A0DCFC: $0100, $0C89
        swap    d0                                      ; 00A0DD00: $4840
        subi.b  #$0000,d0                               ; 00A0DD02: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0DD06: $0400, $0000
        ori.w   #$02BC,$-1AE(a5)                        ; 00A0DD0A: $016D, $02BC, $FE52
        dc.w    $03FD                    ; 00A0DD10: dc.w $03FD
        ori.b   #$00FE,d2                               ; 00A0DD12: $0002, $FFFE
        andi.b  #$0000,-(a6)                            ; 00A0DD16: $0226, $0100
        move.b  a3,$40(a6,d5.w)                         ; 00A0DD1A: $1D8B, $5440
        subi.b  #$0000,d0                               ; 00A0DD1E: $0400, $0000
        dc.w    $FE52                    ; 00A0DD22: dc.w $FE52
        dc.w    $03FD                    ; 00A0DD24: dc.w $03FD
        ori.w   #$02C1,-(a3)                            ; 00A0DD26: $0163, $02C1
        dc.w    $FE51                    ; 00A0DD2A: dc.w $FE51
        subi.b  #$0029,-(a6)                            ; 00A0DD2C: $0426, $0029
        ori.b   #$001D,(a7)+                            ; 00A0DD30: $001F, $FD1D
        andi.b  #$008B,d0                               ; 00A0DD34: $0200, $1C8B
        addq.w  #2,d0                                   ; 00A0DD38: $5440
        subi.b  #$0000,d0                               ; 00A0DD3A: $0400, $0000
        dc.w    $FEF9                    ; 00A0DD3E: dc.w $FEF9
        ori.l   #$00CE00FB,(a6)                         ; 00A0DD40: $0096, $00CE, $00FB
        dc.w    $FEF8                    ; 00A0DD46: dc.w $FEF8
        ori.l   #$FFDAFFD9,$044A(pc)                    ; 00A0DD48: $00BA, $FFDA, $FFD9, $044A
        andi.b  #$008A,d0                               ; 00A0DD50: $0200, $138A
        move.w  d0,$00CE(a2)                            ; 00A0DD54: $3540, $00CE
        dc.w    $00FB                    ; 00A0DD58: dc.w $00FB
        dc.w    $FF54                    ; 00A0DD5A: dc.w $FF54
        ori.w   #$0400,$0000(a0)                        ; 00A0DD5C: $0068, $0400, $0000
        dc.w    $FF53                    ; 00A0DD62: dc.w $FF53
        ori.l   #$FFDBFFD0,a2                           ; 00A0DD64: $008A, $FFDB, $FFD0
        subi.l  #$02000D89,(a4)                         ; 00A0DD6A: $0494, $0200, $0D89
        move.w  d0,$00CE(a2)                            ; 00A0DD70: $3540, $00CE
        ori.b   #$005B,d0                               ; 00A0DD74: $0100, $FF5B
        andi.w  #$0400,-(a5)                            ; 00A0DD78: $0265, $0400
        ori.b   #$005B,d0                               ; 00A0DD7C: $0000, $FF5B
        andi.l  #$0038FFFC,d7                           ; 00A0DD80: $0287, $0038, $FFFC
        dc.w    $FFB5                    ; 00A0DD86: dc.w $FFB5
        andi.b  #$0089,d0                               ; 00A0DD88: $0200, $0C89
        movea.w d0,a2                                   ; 00A0DD8C: $3440
        ori.w   #$02C1,-(a3)                            ; 00A0DD8E: $0163, $02C1
        dc.w    $FF1C                    ; 00A0DD92: dc.w $FF1C
        andi.l  #$00CE0100,(a5)+                        ; 00A0DD94: $029D, $00CE, $0100
        dc.w    $FF1B                    ; 00A0DD9A: dc.w $FF1B
        dc.w    $02C0                    ; 00A0DD9C: dc.w $02C0
        ori.b   #$000A,$06(a5,a7.l)                     ; 00A0DD9E: $0035, $000A, $FF06
        andi.b  #$008A,d0                               ; 00A0DDA4: $0200, $118A
        addq.b  #2,(a0)                                 ; 00A0DDA8: $5410
        subi.b  #$0000,d0                               ; 00A0DDAA: $0400, $0000
        dc.w    $FE51                    ; 00A0DDAE: dc.w $FE51
        subi.b  #$0046,-(a6)                            ; 00A0DDB0: $0426, $0146
        dc.w    $02D2                    ; 00A0DDB4: dc.w $02D2
        dc.w    $FE21                    ; 00A0DDB6: dc.w $FE21
        subi.w  #$0001,(a0)+                            ; 00A0DDB8: $0558, $0001
        dc.w    $FFFF                    ; 00A0DDBC: dc.w $FFFF
        andi.w  #$0300,(a0)                             ; 00A0DDBE: $0250, $0300
        move.b  a3,(a7)                                 ; 00A0DDC2: $1E8B
        movea.w d0,a2                                   ; 00A0DDC4: $3440
        dc.w    $00F6                    ; 00A0DDC6: dc.w $00F6
        dc.w    $00D9                    ; 00A0DDC8: dc.w $00D9
        dc.w    $FF5B                    ; 00A0DDCA: dc.w $FF5B
        andi.l  #$00B9FEFC,d7                           ; 00A0DDCC: $0287, $00B9, $FEFC
        dc.w    $FE56                    ; 00A0DDD2: dc.w $FE56
        subi.b  #$0007,$-13(a5,a7.l)                    ; 00A0DDD4: $0535, $0007, $FFED
        andi.w  #$0300,$-77(pc,d1.w)                    ; 00A0DDDA: $037B, $0300, $1589
        move.w  (a0),d2                                 ; 00A0DDE0: $3410
        ori.w   #$02D2,d6                               ; 00A0DDE2: $0146, $02D2
        dc.w    $FF1B                    ; 00A0DDE6: dc.w $FF1B
        dc.w    $02C0                    ; 00A0DDE8: dc.w $02C0
        dc.w    $00F6                    ; 00A0DDEA: dc.w $00F6
        dc.w    $00D9                    ; 00A0DDEC: dc.w $00D9
        dc.w    $FE34                    ; 00A0DDEE: dc.w $FE34
        subi.w  #$0005,a0                               ; 00A0DDF0: $0548, $0005
        dc.w    $FFF6                    ; 00A0DDF4: dc.w $FFF6
        andi.b  #$0000,(a7)                             ; 00A0DDF6: $0317, $0300
        move.b  a2,(a5)                                 ; 00A0DDFA: $1A8A
        move.l  -(a0),-(a4)                             ; 00A0DDFC: $2920
        ori.l   #$FEFC0400,($00000400).l                ; 00A0DDFE: $00B9, $FEFC, $0400, $0000, $0400
        ori.b   #$0000,d0                               ; 00A0DE08: $0000, $0400
        ori.b   #$0008,d0                               ; 00A0DE0C: $0000, $0008
        dc.w    $FFE8                    ; 00A0DE10: dc.w $FFE8
        andi.w  #$0300,$0E88(a5)                        ; 00A0DE12: $036D, $0300, $0E88
        swap    d0                                      ; 00A0DE18: $4840
        subi.b  #$0000,d0                               ; 00A0DE1A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0DE1E: $0400, $0000
        dc.w    $00C7                    ; 00A0DE22: dc.w $00C7
        dc.w    $00FC                    ; 00A0DE24: dc.w $00FC
        dc.w    $FEF9                    ; 00A0DE26: dc.w $FEF9
        ori.l   #$0009FFEF,(a6)                         ; 00A0DE28: $0096, $0009, $FFEF
        andi.l  #$0300148A,(a0)                         ; 00A0DE2E: $0390, $0300, $148A
        move.l  d0,$00C7(a4)                            ; 00A0DE34: $2940, $00C7
        dc.w    $00FC                    ; 00A0DE38: dc.w $00FC
        subi.b  #$0000,d0                               ; 00A0DE3A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0DE3E: $0400, $0000
        dc.w    $FF54                    ; 00A0DE42: dc.w $FF54
        ori.w   #$000B,$-020(a0)                        ; 00A0DE44: $0068, $000B, $FFE0
        bset    d1,$00(a4,d0.w)                         ; 00A0DE4A: $03F4, $0300
        cmpi.l  #$352000F4,a1                           ; 00A0DE4E: $0D89, $3520, $00F4
        dc.w    $00DC                    ; 00A0DE54: dc.w $00DC
        dc.w    $FF18                    ; 00A0DE56: dc.w $FF18
        dc.w    $04F4                    ; 00A0DE58: dc.w $04F4
        subi.b  #$0000,d0                               ; 00A0DE5A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0DE5E: $0400, $0000
        dc.w    $FFD6                    ; 00A0DE62: dc.w $FFD6
        dc.w    $FFDB                    ; 00A0DE64: dc.w $FFDB
        dc.w    $0ACF                    ; 00A0DE66: dc.w $0ACF
        btst    #$F89,d0                                ; 00A0DE68: $0800, $0F89
        move.w  -(a0),d3                                ; 00A0DE6C: $3620
        dc.w    $00F4                    ; 00A0DE6E: dc.w $00F4
        dc.w    $00DC                    ; 00A0DE70: dc.w $00DC
        dc.w    $FE56                    ; 00A0DE72: dc.w $FE56
        subi.b  #$0018,$-C(a5,d0.w)                     ; 00A0DE74: $0535, $FF18, $04F4
        subi.b  #$0000,d0                               ; 00A0DE7A: $0400, $0000
        dc.w    $FFEE                    ; 00A0DE7E: dc.w $FFEE
        dc.w    $FFD9                    ; 00A0DE80: dc.w $FFD9
        addi.l  #$08000D89,$20(a7,d5.w)                 ; 00A0DE82: $07B7, $0800, $0D89, $5420
        subi.b  #$0000,d0                               ; 00A0DE8A: $0400, $0000
        dc.w    $FE54                    ; 00A0DE8E: dc.w $FE54
        bset    d2,($00F4).w                            ; 00A0DE90: $05F8, $00F4
        dc.w    $00DC                    ; 00A0DE94: dc.w $00DC
        subi.b  #$0000,d0                               ; 00A0DE96: $0400, $0000
        dc.w    $FFEE                    ; 00A0DE9A: dc.w $FFEE
        dc.w    $FFEC                    ; 00A0DE9C: dc.w $FFEC
        addi.b  #$0000,a1                               ; 00A0DE9E: $0609, $0800
        move.b  a2,(a4)                                 ; 00A0DEA2: $188A
        movea.l d0,a0                                   ; 00A0DEA4: $2040
        ori.w   #$02AD,$34(a5,a7.l)                     ; 00A0DEA6: $0175, $02AD, $FE34
        subi.w  #$00F4,a0                               ; 00A0DEAC: $0548, $00F4
        dc.w    $00DC                    ; 00A0DEB0: dc.w $00DC
        dc.w    $FE54                    ; 00A0DEB2: dc.w $FE54
        bset    d2,($FFF2).w                            ; 00A0DEB4: $05F8, $FFF2
        dc.w    $FFE5                    ; 00A0DEB8: dc.w $FFE5
        addi.w  #$0800,-(a1)                            ; 00A0DEBA: $0661, $0800
        move.b  a2,$20(a7,d4.w)                         ; 00A0DEBE: $1F8A, $4020
        subi.b  #$0000,d0                               ; 00A0DEC2: $0400, $0000
        dc.w    $FE21                    ; 00A0DEC6: dc.w $FE21
        subi.w  #$0175,(a0)+                            ; 00A0DEC8: $0558, $0175
        andi.l  #$04000000,$-00B(a5)                    ; 00A0DECC: $02AD, $0400, $0000, $FFF5
        dc.w    $FFF2                    ; 00A0DED4: dc.w $FFF2
        subi.w  #$0800,$-75(a3,d2.w)                    ; 00A0DED6: $0473, $0800, $208B
        ori.b   #$0040,a0                               ; 00A0DEDC: $0008, $4840
        subi.b  #$0000,d0                               ; 00A0DEE0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0DEE4: $0400, $0000
        ori.l   #$006EFE56,($01350007).l                ; 00A0DEE8: $00B9, $006E, $FE56, $0135, $0007
        dc.w    $FFED                    ; 00A0DEF2: dc.w $FFED
        subi.w  #$0300,$-77(pc,d1.w)                    ; 00A0DEF4: $047B, $0300, $1589
        move.l  d0,$00B9(a4)                            ; 00A0DEFA: $2940, $00B9
        ori.w   #$0400,$0000(a6)                        ; 00A0DEFE: $006E, $0400, $0000
        subi.b  #$0000,d0                               ; 00A0DF04: $0400, $0000
        dc.w    $FF33                    ; 00A0DF08: dc.w $FF33
        dc.w    $00EB                    ; 00A0DF0A: dc.w $00EB
        ori.b   #$00E8,a0                               ; 00A0DF0C: $0008, $FFE8
        subi.l  #$03000E88,a2                           ; 00A0DF10: $048A, $0300, $0E88
        move.w  d0,$00BA(a2)                            ; 00A0DF16: $3540, $00BA
        ori.w   #$FF33,$00EB(a6)                        ; 00A0DF1A: $006E, $FF33, $00EB
        subi.b  #$0000,d0                               ; 00A0DF20: $0400, $0000
        dc.w    $FFFB                    ; 00A0DF24: dc.w $FFFB
        ori.l   #$FFECFFCD,$0A(pc,d0.w)                 ; 00A0DF26: $01BB, $FFEC, $FFCD, $050A
        btst    #$788,d0                                ; 00A0DF2E: $0800, $0788
        movea.w d0,a2                                   ; 00A0DF32: $3440
        dc.w    $00F4                    ; 00A0DF34: dc.w $00F4
        dc.w    $02C4                    ; 00A0DF36: dc.w $02C4
        dc.w    $FF18                    ; 00A0DF38: dc.w $FF18
        dc.w    $00F4                    ; 00A0DF3A: dc.w $00F4
        ori.l   #$006EFF53,$0214(pc)                    ; 00A0DF3C: $00BA, $006E, $FF53, $0214
        dc.w    $FFD6                    ; 00A0DF44: dc.w $FFD6
        dc.w    $FFDB                    ; 00A0DF46: dc.w $FFDB
        subi.l  #$08000F89,d0                           ; 00A0DF48: $0580, $0800, $0F89
        addq.b  #3,-(a0)                                ; 00A0DF4E: $5620
        subi.b  #$0000,d0                               ; 00A0DF50: $0400, $0000
        dc.w    $FE56                    ; 00A0DF54: dc.w $FE56
        ori.b   #$0018,$-C(a5,d0.w)                     ; 00A0DF56: $0135, $FF18, $00F4
        subi.b  #$0000,d0                               ; 00A0DF5C: $0400, $0000
        dc.w    $FFEE                    ; 00A0DF60: dc.w $FFEE
        dc.w    $FFD9                    ; 00A0DF62: dc.w $FFD9
        subi.w  #$0800,$0D89(a2)                        ; 00A0DF64: $056A, $0800, $0D89
        swap    d0                                      ; 00A0DF6A: $4840
        subi.b  #$0000,d0                               ; 00A0DF6C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0DF70: $0400, $0000
        dc.w    $00F4                    ; 00A0DF74: dc.w $00F4
        dc.w    $02C4                    ; 00A0DF76: dc.w $02C4
        dc.w    $FEDD                    ; 00A0DF78: dc.w $FEDD
        dc.w    $02D3                    ; 00A0DF7A: dc.w $02D3
        dc.w    $FFEE                    ; 00A0DF7C: dc.w $FFEE
        dc.w    $FFEC                    ; 00A0DF7E: dc.w $FFEC
        andi.l  #$0800188A,$50D0(a5)                    ; 00A0DF80: $03AD, $0800, $188A, $50D0
        subi.b  #$0000,d0                               ; 00A0DF88: $0400, $0000
        dc.w    $FFE2                    ; 00A0DF8C: dc.w $FFE2
        andi.w  #$00BA,$6E(a0,d0.w)                     ; 00A0DF8E: $0270, $00BA, $006E
        dc.w    $FFFB                    ; 00A0DF94: dc.w $FFFB
        ori.l   #$FF6DFFDB,$-6C(pc,d0.l)                ; 00A0DF96: $01BB, $FF6D, $FFDB, $0B94
        btst    #$188,d0                                ; 00A0DF9E: $0800, $0188
        move.b  (a0),$00F4(a0)                          ; 00A0DFA2: $1150, $00F4
        dc.w    $02C4                    ; 00A0DFA6: dc.w $02C4
        dc.w    $FEFA                    ; 00A0DFA8: dc.w $FEFA
        andi.l  #$04000000,d1                           ; 00A0DFAA: $0381, $0400, $0000
        dc.w    $FEDD                    ; 00A0DFB0: dc.w $FEDD
        dc.w    $02D3                    ; 00A0DFB2: dc.w $02D3
        dc.w    $FFEA                    ; 00A0DFB4: dc.w $FFEA
        dc.w    $FFF2                    ; 00A0DFB6: dc.w $FFF2
        dc.w    $02DE                    ; 00A0DFB8: dc.w $02DE
        btst    #$148A,d0                               ; 00A0DFBA: $0800, $148A
        move.b  (a0),(a0)+                              ; 00A0DFBE: $10D0
        ori.l   #$006EFF66,$02C1(pc)                    ; 00A0DFC0: $00BA, $006E, $FF66, $02C1
        dc.w    $00F4                    ; 00A0DFC8: dc.w $00F4
        dc.w    $02C4                    ; 00A0DFCA: dc.w $02C4
        dc.w    $FF53                    ; 00A0DFCC: dc.w $FF53
        andi.b  #$00CF,(a4)                             ; 00A0DFCE: $0214, $FFCF
        dc.w    $FFEB                    ; 00A0DFD2: dc.w $FFEB
        subi.l  #$08000C89,($0004A120).l                ; 00A0DFD4: $04B9, $0800, $0C89, $0004, $A120
        ori.b   #$0046,-(a6)                            ; 00A0DFDE: $0026, $0346
        ori.b   #$00D5,d0                               ; 00A0DFE2: $0000, $03D5
        subi.b  #$0000,d0                               ; 00A0DFE6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A0DFEA: $0400, $0000
        ori.b   #$0016,d0                               ; 00A0DFEE: $0000, $0016
        move.b  d3,(a5)                                 ; 00A0DFF2: $1A83
        andi.b  #$0071,d0                               ; 00A0DFF4: $0300, $7D71
        dc.w    $A110                    ; 00A0DFF8: dc.w $A110
        ori.w   #$0315,$-036(a0)                        ; 00A0DFFA: $0068, $0315, $FFCA


; ============================================================================
; Code_1C2000 ($1C2000-$1C4000)
; ============================================================================

        org     $1C2000

Code_1C2000:
        ori.b   #$0065,d0                               ; 00A42000: $0000, $0165
        dc.w    $FD71                    ; 00A42004: dc.w $FD71
        dc.w    $FFFB                    ; 00A42006: dc.w $FFFB
        dc.w    $FFF8                    ; 00A42008: dc.w $FFF8
        move.b  $00(a0,d0.w),d1                         ; 00A4200A: $1230, $0200
        rol.b   #3,d1                                   ; 00A4200E: $E719
        addq.l  #8,-(a0)                                ; 00A42010: $50A0
        subi.b  #$0000,d0                               ; 00A42012: $0400, $0000
        ori.w   #$FDEF,-(a5)                            ; 00A42016: $0165, $FDEF
        dc.w    $FEA6                    ; 00A4201A: dc.w $FEA6
        andi.l  #$04000000,(a5)+                        ; 00A4201C: $039D, $0400, $0000
        dc.w    $FFFD                    ; 00A42022: dc.w $FFFD
        dc.w    $FFFB                    ; 00A42024: dc.w $FFFB
        move.b  -(a0),($0200).w                         ; 00A42026: $11E0, $0200
        rol.b   #3,d0                                   ; 00A4202A: $E718
        ori.b   #$0020,d2                               ; 00A4202C: $0002, $1120
        dc.w    $FF86                    ; 00A42030: dc.w $FF86
        subi.w  #$00DA,(a0)                             ; 00A42032: $0450, $00DA
        ori.b   #$0000,a0                               ; 00A42036: $0008, $0400
        ori.b   #$0000,d0                               ; 00A4203A: $0000, $0400
        ori.b   #$000A,d0                               ; 00A4203E: $0000, $000A
        dc.w    $FFF6                    ; 00A42042: dc.w $FFF6
        move.b  (a7)+,d1                                ; 00A42044: $121F
        andi.b  #$0036,d0                               ; 00A42046: $0200, $B636
        move.b  (a0),$-031(a0)                          ; 00A4204A: $1150, $FFCF
        subi.b  #$008A,(a2)                             ; 00A4204E: $0412, $008A
        andi.l  #$04000000,$-26(a4,d0.w)                ; 00A42052: $02B4, $0400, $0000, $00DA
        ori.b   #$0005,a0                               ; 00A4205A: $0008, $0005
        dc.w    $FFF8                    ; 00A4205E: dc.w $FFF8
        move.b  $00(a4,d0.w),d1                         ; 00A42060: $1234, $0200
        cmp.b   $50(a7,d0.l),d4                         ; 00A42064: $B837, $0950
        dc.w    $FF68                    ; 00A42068: dc.w $FF68
        dc.w    $04D0                    ; 00A4206A: dc.w $04D0
        subi.b  #$0000,d0                               ; 00A4206C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A42070: $0400, $0000
        ori.l   #$02B40001,a2                           ; 00A42074: $008A, $02B4, $0001
        dc.w    $FFF7                    ; 00A4207A: dc.w $FFF7
        move.b  a6,(a1)+                                ; 00A4207C: $12CE
        andi.b  #$0038,d0                               ; 00A4207E: $0200, $B138
        ori.b   #$0020,d7                               ; 00A42082: $0007, $1120
        dc.w    $FF10                    ; 00A42086: dc.w $FF10
        dc.w    $047E                    ; 00A42088: dc.w $047E
        dc.w    $00C5                    ; 00A4208A: dc.w $00C5
        dc.w    $FFC7                    ; 00A4208C: dc.w $FFC7
        subi.b  #$0000,d0                               ; 00A4208E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A42092: $0400, $0000
        ori.b   #$00FF,d3                               ; 00A42096: $0003, $FFFF
        move.b  a3,($0100).w                            ; 00A4209A: $11CB, $0100
        cmp.b   ($1150).w,d2                            ; 00A4209E: $B438, $1150
        dc.w    $FE69                    ; 00A420A2: dc.w $FE69
        dc.w    $04E8                    ; 00A420A4: dc.w $04E8
        ori.w   #$0009,(a4)+                            ; 00A420A6: $015C, $0009
        subi.b  #$0000,d0                               ; 00A420AA: $0400, $0000
        dc.w    $00C5                    ; 00A420AE: dc.w $00C5
        dc.w    $FFC7                    ; 00A420B0: dc.w $FFC7
        ori.b   #$00FF,d2                               ; 00A420B2: $0002, $FFFF
        move.b  -(a1),($0100).w                         ; 00A420B6: $11E1, $0100
        dc.w    $B339                    ; 00A420BA: dc.w $B339
        dc.w    $A910                    ; 00A420BC: dc.w $A910
        dc.w    $FE4C                    ; 00A420BE: dc.w $FE4C
        subi.b  #$0000,$0000(a7)                        ; 00A420C0: $052F, $0400, $0000
        subi.b  #$0000,d0                               ; 00A420C6: $0400, $0000
        bset    d0,$-152(a1)                            ; 00A420CA: $01E9, $FEAE
        ori.b   #$0000,d0                               ; 00A420CE: $0000, $0000
        move.b  $0100(a3),($9E3B).w                     ; 00A420D2: $11EB, $0100, $9E3B
        addq.b  #2,d0                                   ; 00A420D8: $5400
        subi.b  #$0000,d0                               ; 00A420DA: $0400, $0000
        ori.w   #$0009,(a4)+                            ; 00A420DE: $015C, $0009
        dc.w    $FE31                    ; 00A420E2: dc.w $FE31
        subi.b  #$00E9,-(a6)                            ; 00A420E4: $0526, $01E9
        dc.w    $FEAE                    ; 00A420E8: dc.w $FEAE
        ori.b   #$0000,d0                               ; 00A420EA: $0000, $0000
        move.b  $0100(a5),($AE3A).w                     ; 00A420EE: $11ED, $0100, $AE3A
        move.b  -(a0),(a0)                              ; 00A420F4: $10A0
        dc.w    $FF68                    ; 00A420F6: dc.w $FF68
        andi.l  #$00C5FFC7,(a7)+                        ; 00A420F8: $039F, $00C5, $FFC7
        dc.w    $FF10                    ; 00A420FE: dc.w $FF10
        dc.w    $047E                    ; 00A42100: dc.w $047E
        subi.b  #$0000,d0                               ; 00A42102: $0400, $0000
        ori.b   #$00F7,d1                               ; 00A42106: $0001, $FFF7
        move.b  $0200(pc),(a1)+                         ; 00A4210A: $12FA, $0200
        dc.w    $B138                    ; 00A4210E: dc.w $B138
        move.b  (a0),(a0)+                              ; 00A42110: $10D0
        dc.w    $FF0A                    ; 00A42112: dc.w $FF0A
        bset    d1,(a1)                                 ; 00A42114: $03D1
        ori.w   #$0021,a5                               ; 00A42116: $014D, $0021
        dc.w    $FE69                    ; 00A4211A: dc.w $FE69
        dc.w    $04E8                    ; 00A4211C: dc.w $04E8
        dc.w    $00C5                    ; 00A4211E: dc.w $00C5
        dc.w    $FFC7                    ; 00A42120: dc.w $FFC7
        dc.w    $FFFC                    ; 00A42122: dc.w $FFFC
        dc.w    $FFF3                    ; 00A42124: dc.w $FFF3
        move.b  (a4),$00(a1,d0.w)                       ; 00A42126: $1394, $0200
        dc.w    $A839                    ; 00A4212A: dc.w $A839
        dc.w    $AA50                    ; 00A4212C: dc.w $AA50
        dc.w    $FE31                    ; 00A4212E: dc.w $FE31
        subi.b  #$0000,(a6)                             ; 00A42130: $0516, $0400
        ori.b   #$004C,d0                               ; 00A42134: $0000, $FE4C
        subi.b  #$00E8,$0190(a7)                        ; 00A42138: $052F, $01E8, $0190
        dc.w    $FFD9                    ; 00A4213E: dc.w $FFD9
        dc.w    $FFDC                    ; 00A42140: dc.w $FFDC
        movea.b $00(a5,d0.w),a4                         ; 00A42142: $1875, $0200
        sub.b   d6,$40(pc,d3.w)                         ; 00A42146: $9D3B, $3440
        dc.w    $FE31                    ; 00A4214A: dc.w $FE31
        subi.b  #$004D,-(a6)                            ; 00A4214C: $0526, $014D
        ori.b   #$009B,-(a1)                            ; 00A42150: $0021, $FE9B
        dc.w    $043F                    ; 00A42154: dc.w $043F
        bset    d0,$0190(a0)                            ; 00A42156: $01E8, $0190
        dc.w    $FFEE                    ; 00A4215A: dc.w $FFEE
        dc.w    $FFE9                    ; 00A4215C: dc.w $FFE9
        move.b  ($0200).w,$-5BC6(a2)                    ; 00A4215E: $1578, $0200, $A43A
        ori.b   #$0010,d5                               ; 00A42164: $0005, $A110
        dc.w    $FE4C                    ; 00A42168: dc.w $FE4C
        ori.b   #$0028,$0063(a7)                        ; 00A4216A: $012F, $0128, $0063
        subi.b  #$0000,d0                               ; 00A42170: $0400, $0000
        bset    d0,$0281(a1)                            ; 00A42174: $01E9, $0281
        ori.b   #$0000,d0                               ; 00A42178: $0000, $0000
        dc.w    $11FF                    ; 00A4217C: dc.w $11FF
        ori.b   #$003B,d0                               ; 00A4217E: $0100, $9E3B
        dc.w    $4900                    ; 00A42182: dc.w $4900
        subi.b  #$0000,d0                               ; 00A42184: $0400, $0000
        subi.b  #$0000,d0                               ; 00A42188: $0400, $0000
        subi.b  #$0000,d0                               ; 00A4218C: $0400, $0000
        bset    d0,$0281(a1)                            ; 00A42190: $01E9, $0281
        ori.b   #$0000,d0                               ; 00A42194: $0000, $0000
        move.b  $0100(a5),($AE3A).w                     ; 00A42198: $11ED, $0100, $AE3A
        movem.w d5,-(a0)                                ; 00A4219E: $48A0, $0400
        ori.b   #$0000,d0                               ; 00A421A2: $0000, $0400
        ori.b   #$009B,d0                               ; 00A421A6: $0000, $009B
        dc.w    $FF0E                    ; 00A421AA: dc.w $FF0E
        subi.b  #$0000,d0                               ; 00A421AC: $0400, $0000
        ori.b   #$00EE,d4                               ; 00A421B0: $0004, $FFEE
        move.b  a2,d1                                   ; 00A421B4: $120A
        ori.b   #$003D,d0                               ; 00A421B6: $0100, $893D
        move.w  -(a0),d2                                ; 00A421BA: $3420
        ori.b   #$0063,$-113(a0)                        ; 00A421BC: $0128, $0063, $FEED
        dc.w    $00F5                    ; 00A421C2: dc.w $00F5
        ori.l   #$FF0E0400,(a3)+                        ; 00A421C4: $009B, $FF0E, $0400
        ori.b   #$0003,d0                               ; 00A421CA: $0000, $0003
        dc.w    $FFF9                    ; 00A421CE: dc.w $FFF9
        move.b  $0100(a5),d1                            ; 00A421D0: $122D, $0100
        or.b    #$0020,d7                               ; 00A421D4: $8E3C, $A220
        dc.w    $FE31                    ; 00A421D8: dc.w $FE31
        ori.b   #$00B1,(a6)                             ; 00A421DA: $0116, $00B1
        ori.l   #$FE4C012F,d5                           ; 00A421DE: $0085, $FE4C, $012F
        subi.b  #$0000,d0                               ; 00A421E4: $0400, $0000
        dc.w    $FFD9                    ; 00A421E8: dc.w $FFD9
        dc.w    $FFDC                    ; 00A421EA: dc.w $FFDC
        move.b  a2,$00(a1,d0.w)                         ; 00A421EC: $138A, $0200
        sub.b   d6,$10(pc,a2.l)                         ; 00A421F0: $9D3B, $AA10
        dc.w    $FEE6                    ; 00A421F4: dc.w $FEE6
        dc.w    $00D8                    ; 00A421F6: dc.w $00D8
        subi.b  #$0000,d0                               ; 00A421F8: $0400, $0000
        dc.w    $FEED                    ; 00A421FC: dc.w $FEED
        dc.w    $00F5                    ; 00A421FE: dc.w $00F5
        ori.l   #$0085FFCA,$-2A(a1,a7.l)                ; 00A42200: $00B1, $0085, $FFCA, $FFD6
        move.b  $0200(a0),($943C0005).l                 ; 00A42208: $13E8, $0200, $943C, $0005
        clr.b   -(a0)                                   ; 00A42210: $4220
        subi.b  #$0000,d0                               ; 00A42212: $0400, $0000
        ori.b   #$00B4,$-1E4(a0)                        ; 00A42216: $0128, $02B4, $FE1C
        subi.b  #$0000,(a0)                             ; 00A4221C: $0510, $0400
        ori.b   #$0000,d0                               ; 00A42220: $0000, $0000
        ori.b   #$0014,d0                               ; 00A42224: $0000, $1214
        ori.b   #$003B,d0                               ; 00A42228: $0100, $9E3B
        addq.l  #8,-(a0)                                ; 00A4222C: $50A0
        subi.b  #$0000,d0                               ; 00A4222E: $0400, $0000
        dc.w    $FFEC                    ; 00A42232: dc.w $FFEC
        andi.w  #$009B,$43(a0,d0.w)                     ; 00A42234: $0270, $009B, $0043
        subi.b  #$0000,d0                               ; 00A4223A: $0400, $0000
        ori.b   #$00EE,d4                               ; 00A4223E: $0004, $FFEE
        move.b  -(a3),(a1)                              ; 00A42242: $12A3
        ori.b   #$003D,d0                               ; 00A42244: $0100, $893D
        movea.l d0,a4                                   ; 00A42248: $2840
        ori.b   #$00B4,$0400(a0)                        ; 00A4224A: $0128, $02B4, $0400
        ori.b   #$009B,d0                               ; 00A42250: $0000, $009B
        ori.w   #$FF69,d3                               ; 00A42254: $0043, $FF69
        andi.l  #$0003FFF9,$-68(a1,d1.w)                ; 00A42258: $02B1, $0003, $FFF9, $1298
        ori.b   #$003C,d0                               ; 00A42260: $0100, $8E3C
        addq.b  #2,(a0)                                 ; 00A42264: $5410
        subi.b  #$0000,d0                               ; 00A42266: $0400, $0000
        dc.w    $FE1C                    ; 00A4226A: dc.w $FE1C
        subi.b  #$0014,(a0)                             ; 00A4226C: $0510, $0114
        dc.w    $02C4                    ; 00A42270: dc.w $02C4
        dc.w    $FE06                    ; 00A42272: dc.w $FE06
        subi.l  #$000C000A,$2D(a0,d1.w)                 ; 00A42274: $05B0, $000C, $000A, $102D
        andi.b  #$003B,d0                               ; 00A4227C: $0200, $9F3B
        movea.w d0,a2                                   ; 00A42280: $3440
        ori.b   #$00C4,(a4)                             ; 00A42282: $0114, $02C4
        dc.w    $FF69                    ; 00A42286: dc.w $FF69
        andi.l  #$FFFA0105,$5F(a1,a7.l)                 ; 00A42288: $02B1, $FFFA, $0105, $FF5F
        andi.b  #$000E,(a4)+                            ; 00A42290: $031C, $000E
        dc.w    $FFFF                    ; 00A42294: dc.w $FFFF
        move.b  $00(a7,d0.w),$-73C4(a0)                 ; 00A42296: $1177, $0200, $8C3C
        move.w  d0,$-006(a2)                            ; 00A4229C: $3540, $FFFA
        ori.b   #$00EC,d5                               ; 00A422A0: $0105, $FFEC
        andi.w  #$0400,$00(a0,d0.w)                     ; 00A422A4: $0270, $0400, $0000
        dc.w    $FFEC                    ; 00A422AA: dc.w $FFEC
        dc.w    $02D6                    ; 00A422AC: dc.w $02D6
        ori.b   #$00F1,a3                               ; 00A422AE: $000B, $FFF1
        move.b  (a5)+,d1                                ; 00A422B2: $121D
        andi.b  #$003D,d0                               ; 00A422B4: $0200, $813D
        ori.b   #$0050,d5                               ; 00A422B8: $0005, $0950
        dc.w    $FEA6                    ; 00A422BC: dc.w $FEA6
        subi.b  #$0000,d6                               ; 00A422BE: $0506, $0400
        ori.b   #$0000,d0                               ; 00A422C2: $0000, $0400
        ori.b   #$0065,d0                               ; 00A422C6: $0000, $0165
        ori.w   #$FFFB,(a2)                             ; 00A422CA: $0152, $FFFB
        dc.w    $FFF8                    ; 00A422CE: dc.w $FFF8
        move.b  (a1),(a1)                               ; 00A422D0: $1291
        ori.b   #$0019,d0                               ; 00A422D2: $0100, $E719
        bset    #$FEA6,(a0)                             ; 00A422D6: $08D0, $FEA6
        dc.w    $02C2                    ; 00A422DA: dc.w $02C2
        subi.b  #$0000,d0                               ; 00A422DC: $0400, $0000
        dc.w    $FEA6                    ; 00A422E0: dc.w $FEA6
        subi.b  #$0065,d6                               ; 00A422E2: $0506, $0165
        ori.w   #$FFFD,(a2)                             ; 00A422E6: $0152, $FFFD
        dc.w    $FFFB                    ; 00A422EA: dc.w $FFFB
        move.b  -(a0),d1                                ; 00A422EC: $1220
        ori.b   #$0018,d0                               ; 00A422EE: $0100, $E718
        movem.l a2,(a0)                                 ; 00A422F2: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A422F6: $0000, $0400
        ori.b   #$00A6,d0                               ; 00A422FA: $0000, $FEA6
        dc.w    $02C2                    ; 00A422FE: dc.w $02C2
        ori.w   #$0152,-(a5)                            ; 00A42300: $0165, $0152
        dc.w    $FFFE                    ; 00A42304: dc.w $FFFE
        dc.w    $FFFC                    ; 00A42306: dc.w $FFFC
        move.b  d0,d1                                   ; 00A42308: $1200
        ori.b   #$0018,d0                               ; 00A4230A: $0100, $E718
        move.w  d0,$-15A(a2)                            ; 00A4230E: $3540, $FEA6
        dc.w    $02C2                    ; 00A42312: dc.w $02C2
        ori.w   #$00D4,-(a5)                            ; 00A42314: $0165, $00D4
        subi.b  #$0000,d0                               ; 00A42318: $0400, $0000
        ori.w   #$0152,-(a5)                            ; 00A4231C: $0165, $0152
        dc.w    $FFFE                    ; 00A42320: dc.w $FFFE
        dc.w    $FFFC                    ; 00A42322: dc.w $FFFC
        move.b  d0,d1                                   ; 00A42324: $1200
        andi.b  #$0018,d0                               ; 00A42326: $0200, $E718
        movea.w d0,a2                                   ; 00A4232A: $3440
        dc.w    $FEA6                    ; 00A4232C: dc.w $FEA6
        subi.b  #$0065,d6                               ; 00A4232E: $0506, $0165
        dc.w    $00D4                    ; 00A42332: dc.w $00D4
        dc.w    $FEA6                    ; 00A42334: dc.w $FEA6
        dc.w    $02C2                    ; 00A42336: dc.w $02C2
        ori.w   #$0152,-(a5)                            ; 00A42338: $0165, $0152
        dc.w    $FFFD                    ; 00A4233C: dc.w $FFFD
        dc.w    $FFFB                    ; 00A4233E: dc.w $FFFB
        move.b  -(a0),d1                                ; 00A42340: $1220
        andi.b  #$0018,d0                               ; 00A42342: $0200, $E718
        addq.w  #2,d0                                   ; 00A42346: $5440
        subi.b  #$0000,d0                               ; 00A42348: $0400, $0000
        ori.w   #$00D4,-(a5)                            ; 00A4234C: $0165, $00D4
        dc.w    $FEA6                    ; 00A42350: dc.w $FEA6
        subi.b  #$0065,d6                               ; 00A42352: $0506, $0165
        ori.w   #$FFFB,(a2)                             ; 00A42356: $0152, $FFFB
        dc.w    $FFF8                    ; 00A4235A: dc.w $FFF8
        move.b  (a0),(a1)                               ; 00A4235C: $1290
        andi.b  #$0019,d0                               ; 00A4235E: $0200, $E719
        ori.b   #$0020,d4                               ; 00A42362: $0004, $0920
        dc.w    $FEA6                    ; 00A42366: dc.w $FEA6
        subi.l  #$04000000,(a5)                         ; 00A42368: $0495, $0400, $0000
        subi.b  #$0000,d0                               ; 00A4236E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A42372: $0400, $0000
        dc.w    $FFFA                    ; 00A42376: dc.w $FFFA
        dc.w    $FFF7                    ; 00A42378: dc.w $FFF7
        dc.w    $11FF                    ; 00A4237A: dc.w $11FF
        ori.b   #$0019,d0                               ; 00A4237C: $0100, $E719
        bset    #$FEA6,(a0)                             ; 00A42380: $08D0, $FEA6
        andi.w  #$0400,(a1)                             ; 00A42384: $0251, $0400
        ori.b   #$00A6,d0                               ; 00A42388: $0000, $FEA6
        subi.l  #$0165FD53,(a5)                         ; 00A4238C: $0495, $0165, $FD53
        dc.w    $FFFB                    ; 00A42392: dc.w $FFFB
        dc.w    $FFF8                    ; 00A42394: dc.w $FFF8
        move.b  (a0)+,($0100).w                         ; 00A42396: $11D8, $0100
        rol.b   #3,d1                                   ; 00A4239A: $E719
        bclr    #$FEA6,-(a0)                            ; 00A4239C: $08A0, $FEA6
        ori.b   #$0000,a6                               ; 00A423A0: $000E, $0400
        ori.b   #$00A6,d0                               ; 00A423A4: $0000, $FEA6
        andi.w  #$0400,(a1)                             ; 00A423A8: $0251, $0400
        ori.b   #$00FD,d0                               ; 00A423AC: $0000, $FFFD
        dc.w    $FFFB                    ; 00A423B0: dc.w $FFFB
        move.b  -(a4),$00(a0,d0.w)                      ; 00A423B2: $11A4, $0100
        rol.b   #3,d0                                   ; 00A423B6: $E718
        movem.w d5,-(a0)                                ; 00A423B8: $48A0, $0400
        ori.b   #$0000,d0                               ; 00A423BC: $0000, $0400
        ori.b   #$00A6,d0                               ; 00A423C0: $0000, $FEA6
        ori.b   #$0000,a6                               ; 00A423C4: $000E, $0400
        ori.b   #$00FE,d0                               ; 00A423C8: $0000, $FFFE
        dc.w    $FFFC                    ; 00A423CC: dc.w $FFFC
        move.b  -(a4),$00(a0,d0.w)                      ; 00A423CE: $11A4, $0100
        rol.b   #3,d0                                   ; 00A423D2: $E718
        dc.w    $4940                    ; 00A423D4: dc.w $4940
        subi.b  #$0000,d0                               ; 00A423D6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A423DA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A423DE: $0400, $0000
        ori.w   #$FD53,-(a5)                            ; 00A423E2: $0165, $FD53
        dc.w    $FFFB                    ; 00A423E6: dc.w $FFFB
        dc.w    $FFF8                    ; 00A423E8: dc.w $FFF8
        move.b  (a0)+,($0200).w                         ; 00A423EA: $11D8, $0200
        rol.b   #3,d1                                   ; 00A423EE: $E719
        ori.b   #$0020,d5                               ; 00A423F0: $0005, $1120
        dc.w    $FEA6                    ; 00A423F4: dc.w $FEA6
        subi.b  #$0065,-(a3)                            ; 00A423F6: $0423, $0165
        ori.b   #$0000,$00(pc,d0.w)                     ; 00A423FA: $003B, $0400, $0000
        subi.b  #$0000,d0                               ; 00A42400: $0400, $0000
        dc.w    $FFF6                    ; 00A42404: dc.w $FFF6
        dc.w    $FFF1                    ; 00A42406: dc.w $FFF1
        move.b  d3,d1                                   ; 00A42408: $1203
        ori.b   #$001A,d0                               ; 00A4240A: $0100, $E71A
        move.b  -(a0),(a0)                              ; 00A4240E: $10A0
        dc.w    $FEA6                    ; 00A42410: dc.w $FEA6
        bset    d0,-(a0)                                ; 00A42412: $01E0
        ori.w   #$003B,-(a5)                            ; 00A42414: $0165, $003B
        dc.w    $FEA6                    ; 00A42418: dc.w $FEA6
        subi.b  #$0000,-(a3)                            ; 00A4241A: $0423, $0400
        ori.b   #$00FA,d0                               ; 00A4241E: $0000, $FFFA
        dc.w    $FFF7                    ; 00A42422: dc.w $FFF7
        move.b  $00(a0,d0.w),-(a0)                      ; 00A42424: $1130, $0100
        rol.b   #3,d1                                   ; 00A42428: $E719
        addq.l  #8,-(a0)                                ; 00A4242A: $50A0
        subi.b  #$0000,d0                               ; 00A4242C: $0400, $0000
        ori.w   #$003B,-(a5)                            ; 00A42430: $0165, $003B
        dc.w    $FEA6                    ; 00A42434: dc.w $FEA6
        bset    d0,-(a0)                                ; 00A42436: $01E0
        subi.b  #$0000,d0                               ; 00A42438: $0400, $0000
        dc.w    $FFFB                    ; 00A4243C: dc.w $FFFB
        dc.w    $FFF8                    ; 00A4243E: dc.w $FFF8
        move.b  -(a0),-(a0)                             ; 00A42440: $1120
        ori.b   #$0019,d0                               ; 00A42442: $0100, $E719
        move.b  (a0),$-15A(a0)                          ; 00A42446: $1150, $FEA6
        subi.b  #$0065,-(a3)                            ; 00A4244A: $0423, $0165
        ori.l   #$04000000,$0165(pc)                    ; 00A4244E: $00BA, $0400, $0000, $0165
        ori.b   #$00F6,$-F(pc,a7.l)                     ; 00A42456: $003B, $FFF6, $FFF1
        move.b  d3,d1                                   ; 00A4245C: $1203
        andi.b  #$001A,d0                               ; 00A4245E: $0200, $E71A
        move.b  (a0),(a0)+                              ; 00A42462: $10D0
        dc.w    $FEA6                    ; 00A42464: dc.w $FEA6
        bset    d0,-(a0)                                ; 00A42466: $01E0
        ori.w   #$00BA,-(a5)                            ; 00A42468: $0165, $00BA
        dc.w    $FEA6                    ; 00A4246C: dc.w $FEA6
        subi.b  #$0065,-(a3)                            ; 00A4246E: $0423, $0165
        ori.b   #$00FA,$-9(pc,a7.l)                     ; 00A42472: $003B, $FFFA, $FFF7
        move.b  $00(a0,d0.w),-(a0)                      ; 00A42478: $1130, $0200
        rol.b   #3,d1                                   ; 00A4247C: $E719
        dc.w    $50D0                    ; 00A4247E: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A42480: $0400, $0000
        ori.w   #$00BA,-(a5)                            ; 00A42484: $0165, $00BA
        dc.w    $FEA6                    ; 00A42488: dc.w $FEA6
        bset    d0,-(a0)                                ; 00A4248A: $01E0
        ori.w   #$003B,-(a5)                            ; 00A4248C: $0165, $003B
        dc.w    $FFFB                    ; 00A42490: dc.w $FFFB
        dc.w    $FFF8                    ; 00A42492: dc.w $FFF8
        move.b  -(a0),-(a0)                             ; 00A42494: $1120
        andi.b  #$0019,d0                               ; 00A42496: $0200, $E719
        ori.b   #$0010,d5                               ; 00A4249A: $0005, $1110
        dc.w    $FE04                    ; 00A4249E: dc.w $FE04
        subi.l  #$01BB00CF,a6                           ; 00A424A0: $048E, $01BB, $00CF
        subi.b  #$0000,d0                               ; 00A424A6: $0400, $0000
        ori.l   #$02720009,(a1)+                        ; 00A424AA: $0199, $0272, $0009
        dc.w    $FFF7                    ; 00A424B0: dc.w $FFF7
        bclr    d7,a6                                   ; 00A424B2: $0F8E
        ori.b   #$0034,d0                               ; 00A424B4: $0100, $A134
        bchg    d4,(a0)                                 ; 00A424B8: $0950
        dc.w    $FF59                    ; 00A424BA: dc.w $FF59
        dc.w    $02DB                    ; 00A424BC: dc.w $02DB
        subi.b  #$0000,d0                               ; 00A424BE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A424C2: $0400, $0000
        ori.l   #$00CF000F,$-A(pc,a7.l)                 ; 00A424C6: $01BB, $00CF, $000F, $FFF6
        dc.w    $0EDC                    ; 00A424CE: dc.w $0EDC
        ori.b   #$0035,d0                               ; 00A424D0: $0100, $AF35
        tst.l   d0                                      ; 00A424D4: $4A80
        subi.b  #$0000,d0                               ; 00A424D6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A424DA: $0400, $0000
        dc.w    $FED2                    ; 00A424DE: dc.w $FED2
        andi.b  #$0099,$0272(a5)                        ; 00A424E0: $032D, $0199, $0272
        ori.b   #$00F3,a0                               ; 00A424E6: $0008, $FFF3
        move.b  (a6)+,d0                                ; 00A424EA: $101E
        ori.b   #$0033,d0                               ; 00A424EC: $0100, $9733
        dc.w    $8AC0                    ; 00A424F0: dc.w $8AC0
        dc.w    $FED2                    ; 00A424F2: dc.w $FED2
        andi.b  #$0000,$0000(a5)                        ; 00A424F4: $032D, $0400, $0000
        dc.w    $FF36                    ; 00A424FA: dc.w $FF36
        bset    d0,(a0)+                                ; 00A424FC: $01D8
        dc.w    $01FD                    ; 00A424FE: dc.w $01FD
        dc.w    $FDCF                    ; 00A42500: dc.w $FDCF
        dc.w    $FFFC                    ; 00A42502: dc.w $FFFC
        dc.w    $FFF1                    ; 00A42504: dc.w $FFF1
        move.b  $00(a1,d0.w),(a0)                       ; 00A42506: $10B1, $0200
        sub.b   $-30(a3,d0.l),d1                        ; 00A4250A: $9233, $08D0
        dc.w    $FF32                    ; 00A4250E: dc.w $FF32
        bset    d0,$00(a3,d0.w)                         ; 00A42510: $01F3, $0400
        ori.b   #$0059,d0                               ; 00A42514: $0000, $FF59
        dc.w    $02DB                    ; 00A42518: dc.w $02DB
        ori.w   #$0143,a0                               ; 00A4251A: $0148, $0143
        ori.b   #$00F4,a2                               ; 00A4251E: $000A, $FFF4
        bclr    d7,(a2)                                 ; 00A42522: $0F92
        andi.b  #$0035,d0                               ; 00A42524: $0200, $B135
        cmpa.w  (a0),a0                                 ; 00A42528: $B0D0
        dc.w    $FE85                    ; 00A4252A: dc.w $FE85
        dc.w    $02D8                    ; 00A4252C: dc.w $02D8
        ori.w   #$0143,a0                               ; 00A4252E: $0148, $0143
        dc.w    $FE04                    ; 00A42532: dc.w $FE04
        subi.l  #$01FDFDCF,a6                           ; 00A42534: $048E, $01FD, $FDCF
        ori.b   #$00F5,d1                               ; 00A4253A: $0001, $FFF5
        move.b  -(a3),d0                                ; 00A4253E: $1023
        andi.b  #$0034,d0                               ; 00A42540: $0200, $9C34
        ori.b   #$0020,a3                               ; 00A42544: $000B, $5120
        subi.b  #$0000,d0                               ; 00A42548: $0400, $0000
        ori.l   #$FCD00400,$00(pc,d0.w)                 ; 00A4254C: $01BB, $FCD0, $0400, $0000
        subi.b  #$0000,d0                               ; 00A42554: $0400, $0000
        ori.b   #$00F7,a1                               ; 00A42558: $0009, $FFF7
        move.b  $00(a0,d0.w),(a0)                       ; 00A4255C: $10B0, $0100
        dc.w    $A134                    ; 00A42560: dc.w $A134
        move.b  (a0),(a0)+                              ; 00A42562: $10D0
        dc.w    $FF59                    ; 00A42564: dc.w $FF59
        ori.l   #$0106FFE7,a3                           ; 00A42566: $018B, $0106, $FFE7
        dc.w    $FEB3                    ; 00A4256C: dc.w $FEB3
        subi.b  #$00BB,$-30(pc,a7.l)                    ; 00A4256E: $053B, $01BB, $FCD0
        ori.b   #$00F6,a7                               ; 00A42574: $000F, $FFF6
        move.b  (a4)+,(a0)+                             ; 00A42578: $10DC
        ori.b   #$0035,d0                               ; 00A4257A: $0100, $AF35
        move.b  (a0),(a0)+                              ; 00A4257E: $10D0
        dc.w    $FF8C                    ; 00A42580: dc.w $FF8C
        ori.w   #$00C5,#$01C6                           ; 00A42582: $017C, $00C5, $01C6
        dc.w    $FF46                    ; 00A42588: dc.w $FF46
        subi.l  #$0106FFE7,$000D(a5)                    ; 00A4258A: $04AD, $0106, $FFE7, $000D
        dc.w    $FFFA                    ; 00A42592: dc.w $FFFA
        move.b  d7,(a0)                                 ; 00A42594: $1087
        ori.b   #$0036,d0                               ; 00A42596: $0100, $B436
        move.b  (a0),(a0)+                              ; 00A4259A: $10D0
        dc.w    $FF7A                    ; 00A4259C: dc.w $FF7A
        ori.l   #$006E03D0,a7                           ; 00A4259E: $018F, $006E, $03D0
        dc.w    $FF8B                    ; 00A425A4: dc.w $FF8B
        subi.w  #$00C5,d1                               ; 00A425A6: $0441, $00C5
        bset    d0,d6                                   ; 00A425AA: $01C6
        ori.b   #$00FE,d7                               ; 00A425AC: $0007, $FFFE
        move.b  #$0000,(a0)                             ; 00A425B0: $10BC, $0100
        cmp.b   $50(a7,d0.l),d3                         ; 00A425B4: $B637, $0950
        dc.w    $FF10                    ; 00A425B8: dc.w $FF10
        andi.w  #$0400,-(a0)                            ; 00A425BA: $0260, $0400
        ori.b   #$0000,d0                               ; 00A425BE: $0000, $0400
        ori.b   #$006E,d0                               ; 00A425C2: $0000, $006E
        bset    d1,(a0)                                 ; 00A425C6: $03D0
        ori.b   #$00FF,d3                               ; 00A425C8: $0003, $FFFF
        move.b  -(a6),-(a0)                             ; 00A425CC: $1126
        ori.b   #$0038,d0                               ; 00A425CE: $0100, $B438
        move.b  -(a0),(a0)                              ; 00A425D2: $10A0
        dc.w    $FF32                    ; 00A425D4: dc.w $FF32
        ori.w   #$00D9,(a5)                             ; 00A425D6: $0055, $00D9
        ori.b   #$0059,d5                               ; 00A425DA: $0005, $FF59
        ori.l   #$04000000,a3                           ; 00A425DE: $018B, $0400, $0000
        ori.b   #$00F4,a2                               ; 00A425E4: $000A, $FFF4
        move.b  (a2)+,(a0)+                             ; 00A425E8: $10DA
        andi.b  #$0035,d0                               ; 00A425EA: $0200, $B135
        move.b  (a0),(a0)+                              ; 00A425EE: $10D0
        dc.w    $FF86                    ; 00A425F0: dc.w $FF86
        ori.w   #$00DA,(a0)                             ; 00A425F2: $0050, $00DA
        ori.l   #$FF8C017C,#$00D90005                   ; 00A425F6: $01BC, $FF8C, $017C, $00D9, $0005
        ori.b   #$00F6,a2                               ; 00A42600: $000A, $FFF6
        move.b  a6,(a0)+                                ; 00A42604: $10CE
        andi.b  #$0036,d0                               ; 00A42606: $0200, $B636
        dc.w    $50D0                    ; 00A4260A: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A4260C: $0400, $0000
        ori.l   #$03C9FF7A,a2                           ; 00A42610: $008A, $03C9, $FF7A
        ori.l   #$00DA01BC,a7                           ; 00A42616: $018F, $00DA, $01BC
        ori.b   #$00F8,d5                               ; 00A4261C: $0005, $FFF8
        move.b  (a6)+,-(a0)                             ; 00A42620: $111E
        andi.b  #$0037,d0                               ; 00A42622: $0200, $B837
        movem.l a2,(a0)                                 ; 00A42626: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A4262A: $0000, $0400
        ori.b   #$0010,d0                               ; 00A4262E: $0000, $FF10
        andi.w  #$008A,-(a0)                            ; 00A42632: $0260, $008A
        bset    d1,a1                                   ; 00A42636: $03C9
        ori.b   #$00F7,d1                               ; 00A42638: $0001, $FFF7
        move.b  (a3),$00(a0,d0.w)                       ; 00A4263C: $1193, $0200
        dc.w    $B138                    ; 00A42640: dc.w $B138
        clr.b   -(a0)                                   ; 00A42642: $4220
        subi.b  #$0000,d0                               ; 00A42644: $0400, $0000
        dc.w    $FEB3                    ; 00A42648: dc.w $FEB3
        subi.b  #$009C,$-48(pc,d0.w)                    ; 00A4264A: $053B, $009C, $00B8
        subi.b  #$0000,d0                               ; 00A42650: $0400, $0000
        ori.b   #$000C,-(a5)                            ; 00A42654: $0025, $000C
        cmpi.l  #$0200A835,#$A210009C                   ; 00A42658: $0CBC, $0200, $A835, $A210, $009C
        ori.l   #$FF4604AD,($0081).w                    ; 00A42662: $00B8, $FF46, $04AD, $0081
        dc.w    $023F                    ; 00A4266A: dc.w $023F
        dc.w    $FF47                    ; 00A4266C: dc.w $FF47
        dc.w    $04DC                    ; 00A4266E: dc.w $04DC
        ori.b   #$0014,(a0)+                            ; 00A42670: $0018, $0014
        cmpi.l  #$0200B136,d0                           ; 00A42674: $0C80, $0200, $B136
        dc.w    $A110                    ; 00A4267A: dc.w $A110
        ori.l   #$023FFF8B,d1                           ; 00A4267C: $0081, $023F, $FF8B
        subi.w  #$0400,d1                               ; 00A42682: $0441, $0400
        ori.b   #$008C,d0                               ; 00A42686: $0000, $FF8C
        subi.w  #$000E,$0017(a6)                        ; 00A4268A: $046E, $000E, $0017
        cmpi.b  #$0000,$37(a1,a3.w)                     ; 00A42690: $0D31, $0200, $B637
        ori.b   #$00A0,d7                               ; 00A42696: $0007, $50A0
        subi.b  #$0000,d0                               ; 00A4269A: $0400, $0000
        ori.w   #$FFD1,$-075(a6)                        ; 00A4269E: $006E, $FFD1, $FF8B
        andi.w  #$0400,(a6)                             ; 00A426A4: $0356, $0400
        ori.b   #$0007,d0                               ; 00A426A8: $0000, $0007
        dc.w    $FFFE                    ; 00A426AC: dc.w $FFFE
        move.b  $00(a0,d0.w),$37(a0,a3.w)               ; 00A426AE: $11B0, $0100, $B637
        move.b  (a0),(a0)+                              ; 00A426B4: $10D0
        dc.w    $FF10                    ; 00A426B6: dc.w $FF10
        dc.w    $007E                    ; 00A426B8: dc.w $007E
        dc.w    $00C5                    ; 00A426BA: dc.w $00C5
        ori.w   #$FFAD,(a1)                             ; 00A426BC: $0151, $FFAD
        andi.w  #$006E,a5                               ; 00A426C0: $034D, $006E
        dc.w    $FFD1                    ; 00A426C4: dc.w $FFD1
        ori.b   #$00FF,d3                               ; 00A426C6: $0003, $FFFF
        move.b  -(a5),$00(a0,d0.w)                      ; 00A426CA: $11A5, $0100
        cmp.b   ($50D0).w,d2                            ; 00A426CE: $B438, $50D0
        subi.b  #$0000,d0                               ; 00A426D2: $0400, $0000
        ori.w   #$02C2,(a4)+                            ; 00A426D6: $015C, $02C2
        dc.w    $FFCB                    ; 00A426DA: dc.w $FFCB
        andi.b  #$00C5,$0151(a0)                        ; 00A426DC: $0328, $00C5, $0151
        ori.b   #$00FF,d2                               ; 00A426E2: $0002, $FFFF
        dc.w    $11BE                    ; 00A426E6: dc.w $11BE
        ori.b   #$0039,d0                               ; 00A426E8: $0100, $B339
        subq.b  #2,-(a0)                                ; 00A426EC: $5520
        subi.b  #$0000,d0                               ; 00A426EE: $0400, $0000
        ori.w   #$02C2,(a4)+                            ; 00A426F2: $015C, $02C2
        subi.b  #$0000,d0                               ; 00A426F6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A426FA: $0400, $0000
        ori.b   #$0000,d0                               ; 00A426FE: $0000, $0000
        move.b  $0100(a5),($AE3A).w                     ; 00A42702: $11ED, $0100, $AE3A
        movem.w d5,-(a0)                                ; 00A42708: $48A0, $0400
        ori.b   #$0000,d0                               ; 00A4270C: $0000, $0400
        ori.b   #$0010,d0                               ; 00A42710: $0000, $FF10
        dc.w    $007E                    ; 00A42714: dc.w $007E
        subi.b  #$0000,d0                               ; 00A42716: $0400, $0000
        ori.b   #$00F7,d1                               ; 00A4271A: $0001, $FFF7
        move.b  d0,($0200).w                            ; 00A4271E: $11C0, $0200
        dc.w    $B138                    ; 00A42722: dc.w $B138
        clr.b   (a0)                                    ; 00A42724: $4210
        subi.b  #$0000,d0                               ; 00A42726: $0400, $0000
        dc.w    $FF8B                    ; 00A4272A: dc.w $FF8B
        andi.w  #$006E,(a6)                             ; 00A4272C: $0356, $006E
        dc.w    $FFD2                    ; 00A42730: dc.w $FFD2
        dc.w    $FF8C                    ; 00A42732: dc.w $FF8C
        andi.l  #$000E0017,d6                           ; 00A42734: $0386, $000E, $0017
        btst    d7,d4                                   ; 00A4273A: $0F04
        andi.b  #$0037,d0                               ; 00A4273C: $0200, $B637
        dc.w    $A210                    ; 00A42740: dc.w $A210
        ori.w   #$FFD2,$-053(a6)                        ; 00A42742: $006E, $FFD2, $FFAD
        andi.w  #$006A,a5                               ; 00A42748: $034D, $006A
        bset    d0,(a6)                                 ; 00A4274C: $01D6
        dc.w    $FFAD                    ; 00A4274E: dc.w $FFAD
        dc.w    $037D                    ; 00A42750: dc.w $037D
        ori.b   #$0018,d7                               ; 00A42752: $0007, $0018
        dc.w    $0EFD                    ; 00A42756: dc.w $0EFD
        andi.b  #$0038,d0                               ; 00A42758: $0200, $B938
        dc.w    $A110                    ; 00A4275C: dc.w $A110
        ori.w   #$01D6,$-035(a2)                        ; 00A4275E: $006A, $01D6, $FFCB
        andi.b  #$0000,$0000(a0)                        ; 00A42764: $0328, $0400, $0000
        dc.w    $FFD0                    ; 00A4276A: dc.w $FFD0
        andi.w  #$0003,(a2)                             ; 00A4276C: $0352, $0003
        ori.b   #$009F,(a5)                             ; 00A42770: $0015, $0F9F
        andi.b  #$0039,d0                               ; 00A42774: $0200, $BB39
        ori.b   #$00A0,d5                               ; 00A42778: $0005, $50A0
        subi.b  #$0000,d0                               ; 00A4277C: $0400, $0000
        ori.w   #$FEC3,(a4)+                            ; 00A42780: $015C, $FEC3
        dc.w    $FFCB                    ; 00A42784: dc.w $FFCB
        dc.w    $02BE                    ; 00A42786: dc.w $02BE
        subi.b  #$0000,d0                               ; 00A42788: $0400, $0000
        ori.b   #$00FF,d2                               ; 00A4278C: $0002, $FFFF
        move.b  d0,d1                                   ; 00A42790: $1200
        ori.b   #$0039,d0                               ; 00A42792: $0100, $B339
        tst.b   (a0)                                    ; 00A42796: $4A10
        subi.b  #$0000,d0                               ; 00A42798: $0400, $0000
        subi.b  #$0000,d0                               ; 00A4279C: $0400, $0000
        dc.w    $FE1C                    ; 00A427A0: dc.w $FE1C
        subi.w  #$01E9,d7                               ; 00A427A2: $0547, $01E9
        dc.w    $FE82                    ; 00A427A6: dc.w $FE82
        ori.b   #$0000,d0                               ; 00A427A8: $0000, $0000
        move.b  -(a4),($0100).w                         ; 00A427AC: $11E4, $0100
        sub.b   $00(pc,d3.w),d7                         ; 00A427B0: $9E3B, $3500
        dc.w    $FF71                    ; 00A427B4: dc.w $FF71
        dc.w    $02D8                    ; 00A427B6: dc.w $02D8
        ori.w   #$FEC3,(a4)+                            ; 00A427B8: $015C, $FEC3
        subi.b  #$0000,d0                               ; 00A427BC: $0400, $0000
        bset    d0,$-17E(a1)                            ; 00A427C0: $01E9, $FE82
        ori.b   #$0000,d0                               ; 00A427C4: $0000, $0000
        move.b  $0100(a5),($AE3A).w                     ; 00A427C8: $11ED, $0100, $AE3A
        clr.b   (a0)                                    ; 00A427CE: $4210
        subi.b  #$0000,d0                               ; 00A427D0: $0400, $0000
        dc.w    $FFCB                    ; 00A427D4: dc.w $FFCB
        dc.w    $02BE                    ; 00A427D6: dc.w $02BE
        ori.l   #$FFC3FFD0,(a5)+                        ; 00A427D8: $009D, $FFC3, $FFD0
        dc.w    $02F0                    ; 00A427DE: dc.w $02F0
        ori.b   #$0015,d3                               ; 00A427E0: $0003, $0015
        move.b  a5,d0                                   ; 00A427E4: $100D
        andi.b  #$0039,d0                               ; 00A427E6: $0200, $BB39
        dc.w    $A210                    ; 00A427EA: dc.w $A210
        ori.l   #$FFC3FF71,(a5)+                        ; 00A427EC: $009D, $FFC3, $FF71
        dc.w    $02D8                    ; 00A427F2: dc.w $02D8
        bset    d0,$01B9(a3)                            ; 00A427F4: $01EB, $01B9
        dc.w    $FF6F                    ; 00A427F8: dc.w $FF6F
        andi.b  #$0005,(a0)                             ; 00A427FA: $0310, $0005
        ori.b   #$0054,(a1)                             ; 00A427FE: $0011, $1054
        andi.b  #$003A,d0                               ; 00A42802: $0200, $B43A
        dc.w    $B510                    ; 00A42806: dc.w $B510
        bset    d0,$01B9(a3)                            ; 00A42808: $01EB, $01B9
        dc.w    $FE1C                    ; 00A4280C: dc.w $FE1C
        subi.w  #$0400,d7                               ; 00A4280E: $0547, $0400
        ori.b   #$0006,d0                               ; 00A42812: $0000, $FE06
        subi.l  #$000C000A,-(a5)                        ; 00A42816: $05A5, $000C, $000A
        dc.w    $0FFD                    ; 00A4281C: dc.w $0FFD
        andi.b  #$003B,d0                               ; 00A4281E: $0200, $9F3B
        ori.b   #$0020,d1                               ; 00A42822: $0001, $4A20
        subi.b  #$0000,d0                               ; 00A42826: $0400, $0000
        subi.b  #$0000,d0                               ; 00A4282A: $0400, $0000
        dc.w    $FE1C                    ; 00A4282E: dc.w $FE1C
        ori.w   #$0400,d7                               ; 00A42830: $0147, $0400
        ori.b   #$0000,d0                               ; 00A42834: $0000, $0000
        ori.b   #$00F9,d0                               ; 00A42838: $0000, $11F9
        ori.b   #$003B,d0                               ; 00A4283C: $0100, $9E3B
        subq.b  #2,(a0)                                 ; 00A42840: $5510
        subi.b  #$0000,d0                               ; 00A42842: $0400, $0000
        dc.w    $FE1C                    ; 00A42846: dc.w $FE1C
        ori.w   #$0400,d7                               ; 00A42848: $0147, $0400
        ori.b   #$0006,d0                               ; 00A4284C: $0000, $FE06
        ori.l   #$000C000A,$-80(a0,d1.w)                ; 00A42850: $01B0, $000C, $000A, $1180
        andi.b  #$003B,d0                               ; 00A42858: $0200, $9F3B
        ori.b   #$0020,d0                               ; 00A4285C: $0000, $5520
        subi.b  #$0000,d0                               ; 00A42860: $0400, $0000
        ori.w   #$03A0,-(a5)                            ; 00A42864: $0165, $03A0
        subi.b  #$0000,d0                               ; 00A42868: $0400, $0000
        subi.b  #$0000,d0                               ; 00A4286C: $0400, $0000
        dc.w    $FFFB                    ; 00A42870: dc.w $FFFB
        dc.w    $FFF8                    ; 00A42872: dc.w $FFF8
        move.b  d0,$00(a0,d0.w)                         ; 00A42874: $1180, $0200
        rol.b   #3,d1                                   ; 00A42878: $E719
        ori.b   #$0050,d7                               ; 00A4287A: $0007, $0950
        dc.w    $FEA6                    ; 00A4287E: dc.w $FEA6
        subi.b  #$0000,(a3)+                            ; 00A42880: $051B, $0400
        ori.b   #$0000,d0                               ; 00A42884: $0000, $0400
        ori.b   #$0065,d0                               ; 00A42888: $0000, $0165
        ori.b   #$00F6,(a6)+                            ; 00A4288C: $001E, $FFF6
        dc.w    $FFF2                    ; 00A42890: dc.w $FFF2
        move.b  $00(a4,d0.w),-(a0)                      ; 00A42892: $1134, $0100
        rol.b   #3,d2                                   ; 00A42896: $E71A
        bset    #$FEA6,(a0)                             ; 00A42898: $08D0, $FEA6
        dc.w    $02D8                    ; 00A4289C: dc.w $02D8
        subi.b  #$0000,d0                               ; 00A4289E: $0400, $0000
        dc.w    $FEA6                    ; 00A428A2: dc.w $FEA6
        subi.b  #$0065,(a3)+                            ; 00A428A4: $051B, $0165
        ori.b   #$00F6,(a6)+                            ; 00A428A8: $001E, $FFF6
        dc.w    $FFF1                    ; 00A428AC: dc.w $FFF1
        move.b  (a6)+,$0100(a0)                         ; 00A428AE: $115E, $0100
        rol.b   #3,d2                                   ; 00A428B2: $E71A
        bset    #$FEA6,(a0)                             ; 00A428B4: $08D0, $FEA6
        ori.l   #$04000000,(a5)                         ; 00A428B8: $0095, $0400, $0000
        dc.w    $FEA6                    ; 00A428BE: dc.w $FEA6
        dc.w    $02D8                    ; 00A428C0: dc.w $02D8
        ori.w   #$001E,-(a5)                            ; 00A428C2: $0165, $001E
        dc.w    $FFFA                    ; 00A428C6: dc.w $FFFA
        dc.w    $FFF7                    ; 00A428C8: dc.w $FFF7
        move.b  a5,(a0)+                                ; 00A428CA: $10CD
        ori.b   #$0019,d0                               ; 00A428CC: $0100, $E719
        movem.l a2,(a0)                                 ; 00A428D0: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A428D4: $0000, $0400
        ori.b   #$00A6,d0                               ; 00A428D8: $0000, $FEA6
        ori.l   #$0165001E,(a5)                         ; 00A428DC: $0095, $0165, $001E
        dc.w    $FFFB                    ; 00A428E2: dc.w $FFFB
        dc.w    $FFF8                    ; 00A428E4: dc.w $FFF8
        move.b  a0,(a0)+                                ; 00A428E6: $10C8
        ori.b   #$0019,d0                               ; 00A428E8: $0100, $E719
        move.w  d0,$-15A(a2)                            ; 00A428EC: $3540, $FEA6
        ori.l   #$0165FFA1,(a5)                         ; 00A428F0: $0095, $0165, $FFA1
        subi.b  #$0000,d0                               ; 00A428F6: $0400, $0000
        ori.w   #$001E,-(a5)                            ; 00A428FA: $0165, $001E
        dc.w    $FFFB                    ; 00A428FE: dc.w $FFFB
        dc.w    $FFF8                    ; 00A42900: dc.w $FFF8
        move.b  a0,(a0)+                                ; 00A42902: $10C8
        andi.b  #$0019,d0                               ; 00A42904: $0200, $E719
        movea.w d0,a2                                   ; 00A42908: $3440
        dc.w    $FEA6                    ; 00A4290A: dc.w $FEA6
        dc.w    $02D8                    ; 00A4290C: dc.w $02D8
        ori.w   #$FFA1,-(a5)                            ; 00A4290E: $0165, $FFA1
        dc.w    $FEA6                    ; 00A42912: dc.w $FEA6
        ori.l   #$0165001E,(a5)                         ; 00A42914: $0095, $0165, $001E
        dc.w    $FFFA                    ; 00A4291A: dc.w $FFFA
        dc.w    $FFF7                    ; 00A4291C: dc.w $FFF7
        move.b  a5,(a0)+                                ; 00A4291E: $10CD
        andi.b  #$0019,d0                               ; 00A42920: $0200, $E719
        movea.w d0,a2                                   ; 00A42924: $3440
        dc.w    $FEA6                    ; 00A42926: dc.w $FEA6
        subi.b  #$0065,(a4)+                            ; 00A42928: $051C, $0165
        dc.w    $FFA1                    ; 00A4292C: dc.w $FFA1
        dc.w    $FEA6                    ; 00A4292E: dc.w $FEA6
        dc.w    $02D8                    ; 00A42930: dc.w $02D8
        ori.w   #$001E,-(a5)                            ; 00A42932: $0165, $001E
        dc.w    $FFF6                    ; 00A42936: dc.w $FFF6
        dc.w    $FFF1                    ; 00A42938: dc.w $FFF1
        move.b  (a6)+,$0200(a0)                         ; 00A4293A: $115E, $0200
        rol.b   #3,d2                                   ; 00A4293E: $E71A
        addq.w  #2,d0                                   ; 00A42940: $5440
        subi.b  #$0000,d0                               ; 00A42942: $0400, $0000
        ori.w   #$FFA1,-(a5)                            ; 00A42946: $0165, $FFA1
        dc.w    $FEA6                    ; 00A4294A: dc.w $FEA6
        subi.b  #$0065,(a4)+                            ; 00A4294C: $051C, $0165
        ori.b   #$00F6,(a6)+                            ; 00A42950: $001E, $FFF6
        dc.w    $FFF2                    ; 00A42954: dc.w $FFF2
        move.b  $00(a4,d0.w),-(a0)                      ; 00A42956: $1134, $0200
        rol.b   #3,d2                                   ; 00A4295A: $E71A
        ori.b   #$00A0,d5                               ; 00A4295C: $0005, $10A0
        dc.w    $FEA6                    ; 00A42960: dc.w $FEA6
        andi.w  #$0165,-(a7)                            ; 00A42962: $0267, $0165
        andi.b  #$00A6,d7                               ; 00A42966: $0307, $FEA6
        subi.l  #$04000000,$-00A(a2)                    ; 00A4296A: $04AA, $0400, $0000, $FFF6
        dc.w    $FFF2                    ; 00A42972: dc.w $FFF2
        bset    d7,$00(a1,d0.w)                         ; 00A42974: $0FF1, $0100
        rol.b   #3,d2                                   ; 00A42978: $E71A
        move.b  -(a0),(a0)                              ; 00A4297A: $10A0
        dc.w    $FEA6                    ; 00A4297C: dc.w $FEA6
        ori.b   #$0065,-(a3)                            ; 00A4297E: $0023, $0165
        andi.b  #$00A6,d7                               ; 00A42982: $0307, $FEA6
        andi.w  #$0400,-(a7)                            ; 00A42986: $0267, $0400
        ori.b   #$00F6,d0                               ; 00A4298A: $0000, $FFF6
        dc.w    $FFF1                    ; 00A4298E: dc.w $FFF1
        move.b  d5,d0                                   ; 00A42990: $1005
        ori.b   #$001A,d0                               ; 00A42992: $0100, $E71A
        movem.w d5,-(a0)                                ; 00A42996: $48A0, $0400
        ori.b   #$0000,d0                               ; 00A4299A: $0000, $0400
        ori.b   #$00A6,d0                               ; 00A4299E: $0000, $FEA6
        ori.b   #$0000,-(a3)                            ; 00A429A2: $0023, $0400
        ori.b   #$00FA,d0                               ; 00A429A6: $0000, $FFFA
        dc.w    $FFF7                    ; 00A429AA: dc.w $FFF7
        dc.w    $0FFE                    ; 00A429AC: dc.w $0FFE
        ori.b   #$0019,d0                               ; 00A429AE: $0100, $E719
        btst    d4,-(a0)                                ; 00A429B2: $0920
        dc.w    $FEA6                    ; 00A429B4: dc.w $FEA6
        subi.l  #$04000000,$0400(a2)                    ; 00A429B6: $04AA, $0400, $0000, $0400
        ori.b   #$0000,d0                               ; 00A429BE: $0000, $0400
        ori.b   #$00F7,d0                               ; 00A429C2: $0000, $FFF7
        dc.w    $FFF3                    ; 00A429C6: dc.w $FFF3
        bset    d7,a1                                   ; 00A429C8: $0FC9
        subi.b  #$001B,d0                               ; 00A429CA: $0400, $E71B
        move.b  (a0),$-15A(a0)                          ; 00A429CE: $1150, $FEA6
        andi.w  #$0165,-(a7)                            ; 00A429D2: $0267, $0165
        andi.l  #$04000000,d6                           ; 00A429D6: $0386, $0400, $0000
        ori.w   #$0307,-(a5)                            ; 00A429DC: $0165, $0307
        dc.w    $FFF6                    ; 00A429E0: dc.w $FFF6
        dc.w    $FFF2                    ; 00A429E2: dc.w $FFF2
        bset    d7,$00(a1,d0.w)                         ; 00A429E4: $0FF1, $0200
        rol.b   #3,d2                                   ; 00A429E8: $E71A
        dc.w    $50D0                    ; 00A429EA: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A429EC: $0400, $0000
        ori.w   #$0386,-(a5)                            ; 00A429F0: $0165, $0386
        dc.w    $FEA6                    ; 00A429F4: dc.w $FEA6
        andi.w  #$0165,-(a7)                            ; 00A429F6: $0267, $0165
        andi.b  #$00F6,d7                               ; 00A429FA: $0307, $FFF6
        dc.w    $FFF1                    ; 00A429FE: dc.w $FFF1
        move.b  d5,d0                                   ; 00A42A00: $1005
        andi.b  #$001A,d0                               ; 00A42A02: $0200, $E71A
        ori.b   #$0020,d5                               ; 00A42A06: $0005, $1120
        dc.w    $FEA6                    ; 00A42A0A: dc.w $FEA6
        subi.b  #$0040,($FF460400).l                    ; 00A42A0C: $0439, $0140, $FF46, $0400
        ori.b   #$0000,d0                               ; 00A42A14: $0000, $0400
        ori.b   #$00FD,d0                               ; 00A42A18: $0000, $FFFD
        dc.w    $FFFB                    ; 00A42A1C: dc.w $FFFB
        cmpi.l  #$0100E91B,d3                           ; 00A42A1E: $0D83, $0100, $E91B
        addq.l  #8,-(a0)                                ; 00A42A24: $50A0
        subi.b  #$0000,d0                               ; 00A42A26: $0400, $0000
        ori.w   #$FF08,-(a5)                            ; 00A42A2A: $0165, $FF08
        dc.w    $FEA6                    ; 00A42A2E: dc.w $FEA6
        bset    d0,$00(a6,d0.w)                         ; 00A42A30: $01F6, $0400
        ori.b   #$00F6,d0                               ; 00A42A34: $0000, $FFF6
        dc.w    $FFF2                    ; 00A42A38: dc.w $FFF2
        dc.w    $0EAE                    ; 00A42A3A: dc.w $0EAE
        ori.b   #$001A,d0                               ; 00A42A3C: $0100, $E71A
        move.b  -(a0),(a0)                              ; 00A42A40: $10A0
        dc.w    $FEA6                    ; 00A42A42: dc.w $FEA6
        bset    d0,$65(a6,d0.w)                         ; 00A42A44: $01F6, $0165
        dc.w    $FF08                    ; 00A42A48: dc.w $FF08
        dc.w    $FEA6                    ; 00A42A4A: dc.w $FEA6
        subi.b  #$0000,($0000FFF7).l                    ; 00A42A4C: $0439, $0400, $0000, $FFF7
        dc.w    $FFF3                    ; 00A42A54: dc.w $FFF3
        dc.w    $0E9E                    ; 00A42A56: dc.w $0E9E
        subi.b  #$001B,d0                               ; 00A42A58: $0400, $E71B
        move.b  (a0),$-15A(a0)                          ; 00A42A5C: $1150, $FEA6
        subi.b  #$0040,($FFC00400).l                    ; 00A42A60: $0439, $0140, $FFC0, $0400
        ori.b   #$0040,d0                               ; 00A42A68: $0000, $0140
        dc.w    $FF46                    ; 00A42A6C: dc.w $FF46
        dc.w    $FFFD                    ; 00A42A6E: dc.w $FFFD
        dc.w    $FFFC                    ; 00A42A70: dc.w $FFFC
        cmpi.w  #$0200,$-16E5(a6)                       ; 00A42A72: $0D6E, $0200, $E91B
        move.b  (a0),(a0)+                              ; 00A42A78: $10D0
        dc.w    $FEA6                    ; 00A42A7A: dc.w $FEA6
        bset    d0,$65(a6,d0.w)                         ; 00A42A7C: $01F6, $0165
        dc.w    $FF87                    ; 00A42A80: dc.w $FF87
        dc.w    $FEA6                    ; 00A42A82: dc.w $FEA6
        subi.b  #$0065,($FF08FFF7).l                    ; 00A42A84: $0439, $0165, $FF08, $FFF7
        dc.w    $FFF3                    ; 00A42A8C: dc.w $FFF3
        dc.w    $0E9E                    ; 00A42A8E: dc.w $0E9E
        andi.b  #$001B,d0                               ; 00A42A90: $0200, $E71B
        dc.w    $50D0                    ; 00A42A94: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A42A96: $0400, $0000
        ori.w   #$FF87,-(a5)                            ; 00A42A9A: $0165, $FF87
        dc.w    $FEA6                    ; 00A42A9E: dc.w $FEA6
        bset    d0,$65(a6,d0.w)                         ; 00A42AA0: $01F6, $0165
        dc.w    $FF08                    ; 00A42AA4: dc.w $FF08
        dc.w    $FFF6                    ; 00A42AA6: dc.w $FFF6
        dc.w    $FFF2                    ; 00A42AA8: dc.w $FFF2
        dc.w    $0EAE                    ; 00A42AAA: dc.w $0EAE
        andi.b  #$001A,d0                               ; 00A42AAC: $0200, $E71A
        ori.b   #$0010,d3                               ; 00A42AB0: $0003, $A910
        dc.w    $FF3D                    ; 00A42AB4: dc.w $FF3D
        subi.l  #$04000000,-(a6)                        ; 00A42AB6: $04A6, $0400, $0000
        subi.b  #$0000,d0                               ; 00A42ABC: $0400, $0000
        dc.w    $00C3                    ; 00A42AC0: dc.w $00C3
        dc.w    $00F9                    ; 00A42AC2: dc.w $00F9
        ori.b   #$00F1,d7                               ; 00A42AC4: $0007, $FFF1
        bset    d6,a2                                   ; 00A42AC8: $0DCA
        ori.b   #$0032,d0                               ; 00A42ACA: $0100, $9032
        tst.l   d0                                      ; 00A42ACE: $4A80
        subi.b  #$0000,d0                               ; 00A42AD0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A42AD4: $0400, $0000
        dc.w    $FF6D                    ; 00A42AD8: dc.w $FF6D
        subi.w  #$00C3,$00F9(a5)                        ; 00A42ADA: $046D, $00C3, $00F9
        ori.b   #$00F1,d4                               ; 00A42AE0: $0004, $FFF1
        dc.w    $0E46                    ; 00A42AE4: dc.w $0E46
        ori.b   #$0031,d0                               ; 00A42AE6: $0100, $8A31
        or.l    d0,d5                                   ; 00A42AEA: $8A80
        dc.w    $FF6D                    ; 00A42AEC: dc.w $FF6D
        subi.w  #$0400,$0000(a5)                        ; 00A42AEE: $046D, $0400, $0000
        dc.w    $FF99                    ; 00A42AF4: dc.w $FF99
        dc.w    $03FE                    ; 00A42AF6: dc.w $03FE
        dc.w    $00DE                    ; 00A42AF8: dc.w $00DE
        dc.w    $00C7                    ; 00A42AFA: dc.w $00C7
        dc.w    $FFC7                    ; 00A42AFC: dc.w $FFC7
        dc.w    $FFE5                    ; 00A42AFE: dc.w $FFE5
        move.b  -(a3),d3                                ; 00A42B00: $1623
        andi.b  #$0031,d0                               ; 00A42B02: $0200, $8931
        dc.w    $AA10                    ; 00A42B06: dc.w $AA10
        dc.w    $FF6C                    ; 00A42B08: dc.w $FF6C
        subi.b  #$0000,$00(a2,d0.w)                     ; 00A42B0A: $0432, $0400, $0000
        dc.w    $FF3D                    ; 00A42B10: dc.w $FF3D
        subi.l  #$00DE00C7,-(a6)                        ; 00A42B12: $04A6, $00DE, $00C7
        dc.w    $FFF2                    ; 00A42B18: dc.w $FFF2
        dc.w    $FFEC                    ; 00A42B1A: dc.w $FFEC
        move.b  d0,(a0)+                                ; 00A42B1C: $10C0
        andi.b  #$0032,d0                               ; 00A42B1E: $0200, $8D32
        ori.b   #$0010,a1                               ; 00A42B22: $0009, $A210
        dc.w    $FF3D                    ; 00A42B26: dc.w $FF3D
        ori.l   #$011B009C,-(a6)                        ; 00A42B28: $00A6, $011B, $009C
        dc.w    $FEF8                    ; 00A42B2E: dc.w $FEF8
        subi.w  #$00C3,(a6)+                            ; 00A42B30: $045E, $00C3
        andi.l  #$0007FFF1,d0                           ; 00A42B34: $0280, $0007, $FFF1
        dc.w    $0EB4                    ; 00A42B3A: dc.w $0EB4
        ori.b   #$0032,d0                               ; 00A42B3C: $0100, $9032
        movem.w a2,(a0)                                 ; 00A42B40: $4890, $0400
        ori.b   #$0000,d0                               ; 00A42B44: $0000, $0400
        ori.b   #$0066,d0                               ; 00A42B48: $0000, $FE66
        subi.l  #$0199FE73,(a1)                         ; 00A42B4C: $0491, $0199, $FE73
        ori.b   #$00F7,a1                               ; 00A42B52: $0009, $FFF7
        dc.w    $0E5F                    ; 00A42B56: dc.w $0E5F
        ori.b   #$0034,d0                               ; 00A42B58: $0100, $A134
        or.b    d4,d0                                   ; 00A42B5C: $8900
        dc.w    $FF81                    ; 00A42B5E: dc.w $FF81
        andi.w  #$0400,$00(a0,d0.w)                     ; 00A42B60: $0370, $0400, $0000
        subi.b  #$0000,d0                               ; 00A42B66: $0400, $0000
        dc.w    $00C3                    ; 00A42B6A: dc.w $00C3
        andi.l  #$0004FFF1,d0                           ; 00A42B6C: $0280, $0004, $FFF1
        dc.w    $0ECE                    ; 00A42B72: dc.w $0ECE
        ori.b   #$0031,d0                               ; 00A42B74: $0100, $8A31
        or.l    d0,d3                                   ; 00A42B78: $8680
        dc.w    $FE6F                    ; 00A42B7A: dc.w $FE6F
        subi.b  #$001B,d0                               ; 00A42B7C: $0500, $011B
        ori.l   #$FED200D1,(a4)+                        ; 00A42B80: $009C, $FED2, $00D1
        ori.l   #$FE730008,(a1)+                        ; 00A42B86: $0199, $FE73, $0008
        dc.w    $FFF3                    ; 00A42B8C: dc.w $FFF3
        dc.w    $0E79                    ; 00A42B8E: dc.w $0E79
        ori.b   #$0033,d0                               ; 00A42B90: $0100, $9733
        or.l    -(a0),d3                                ; 00A42B94: $86A0
        dc.w    $FED2                    ; 00A42B96: dc.w $FED2
        dc.w    $00D1                    ; 00A42B98: dc.w $00D1
        ori.w   #$0090,(a5)+                            ; 00A42B9A: $015D, $0090
        dc.w    $FF36                    ; 00A42B9E: dc.w $FF36
        ori.w   #$0400,d2                               ; 00A42BA0: $0042, $0400
        ori.b   #$00FC,d0                               ; 00A42BA4: $0000, $FFFC
        dc.w    $FFF1                    ; 00A42BA8: dc.w $FFF1
        dc.w    $0EC6                    ; 00A42BAA: dc.w $0EC6
        andi.b  #$0033,d0                               ; 00A42BAC: $0200, $9233
        dc.w    $A220                    ; 00A42BB0: dc.w $A220
        dc.w    $FF6C                    ; 00A42BB2: dc.w $FF6C
        ori.b   #$005D,$-70(a2,d0.w)                    ; 00A42BB4: $0032, $015D, $0090
        dc.w    $FF3D                    ; 00A42BBA: dc.w $FF3D
        ori.l   #$04000000,-(a6)                        ; 00A42BBC: $00A6, $0400, $0000
        dc.w    $FFF2                    ; 00A42BC2: dc.w $FFF2
        dc.w    $FFEC                    ; 00A42BC4: dc.w $FFEC
        dc.w    $0EF0                    ; 00A42BC6: dc.w $0EF0
        andi.b  #$0032,d0                               ; 00A42BC8: $0200, $8D32
        addq.w  #2,d0                                   ; 00A42BCC: $5440
        subi.b  #$0000,d0                               ; 00A42BCE: $0400, $0000
        dc.w    $FF81                    ; 00A42BD2: dc.w $FF81
        andi.w  #$00C0,$-7D(a0,d0.w)                    ; 00A42BD4: $0370, $00C0, $0283
        dc.w    $FF83                    ; 00A42BDA: dc.w $FF83
        andi.l  #$0020FFF5,(a0)+                        ; 00A42BDC: $0398, $0020, $FFF5
        cmpi.b  #$0000,-(a7)                            ; 00A42BE2: $0C27, $0200
        or.b    d4,$10(a1,d2.w)                         ; 00A42BE6: $8931, $2110
        bset    d0,-(a0)                                ; 00A42BEA: $01E0
        dc.w    $FDEC                    ; 00A42BEC: dc.w $FDEC
        dc.w    $FE66                    ; 00A42BEE: dc.w $FE66
        subi.l  #$04000000,(a1)                         ; 00A42BF0: $0491, $0400, $0000
        dc.w    $FE66                    ; 00A42BF6: dc.w $FE66
        dc.w    $04CB                    ; 00A42BF8: dc.w $04CB
        ori.b   #$000B,(a5)+                            ; 00A42BFA: $001D, $000B
        dc.w    $0AED                    ; 00A42BFE: dc.w $0AED
        andi.b  #$0034,d0                               ; 00A42C00: $0200, $A434
        movea.w d0,a2                                   ; 00A42C04: $3440
        dc.w    $00C0                    ; 00A42C06: dc.w $00C0
        andi.l  #$FEF8045E,d3                           ; 00A42C08: $0283, $FEF8, $045E
        ori.b   #$00BF,d5                               ; 00A42C0E: $0105, $00BF
        dc.w    $FEF6                    ; 00A42C12: dc.w $FEF6
        subi.l  #$0022FFFC,(a1)                         ; 00A42C14: $0491, $0022, $FFFC
        eori.b  #$0000,$32(a7,a1.w)                     ; 00A42C1A: $0B37, $0200, $9332
        movea.w d0,a2                                   ; 00A42C20: $3440
        ori.b   #$00BF,d5                               ; 00A42C22: $0105, $00BF
        dc.w    $FE6F                    ; 00A42C26: dc.w $FE6F
        subi.b  #$00E0,d0                               ; 00A42C28: $0500, $01E0
        dc.w    $FDEC                    ; 00A42C2C: dc.w $FDEC
        dc.w    $FE62                    ; 00A42C2E: dc.w $FE62
        subi.w  #$0021,d4                               ; 00A42C30: $0544, $0021
        ori.b   #$00D0,d2                               ; 00A42C34: $0002, $0AD0
        andi.b  #$0033,d0                               ; 00A42C38: $0200, $9B33
        ori.b   #$00A0,d4                               ; 00A42C3C: $0004, $50A0
        subi.b  #$0000,d0                               ; 00A42C40: $0400, $0000
        ori.l   #$0046FE66,$5C(pc,d0.w)                 ; 00A42C44: $01BB, $0046, $FE66, $015C
        subi.b  #$0000,d0                               ; 00A42C4C: $0400, $0000
        ori.b   #$00F7,a1                               ; 00A42C50: $0009, $FFF7
        bclr    d7,d2                                   ; 00A42C54: $0F82
        ori.b   #$0034,d0                               ; 00A42C56: $0100, $A134
        movem.l a2,(a0)                                 ; 00A42C5A: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A42C5E: $0000, $0400
        ori.b   #$00B3,d0                               ; 00A42C62: $0000, $FEB3
        ori.b   #$00BB,$46(pc,d0.w)                     ; 00A42C66: $013B, $01BB, $0046
        ori.b   #$00F6,a7                               ; 00A42C6C: $000F, $FFF6
        bclr    d7,d1                                   ; 00A42C70: $0F81
        ori.b   #$0035,d0                               ; 00A42C72: $0100, $AF35
        clr.b   (a0)                                    ; 00A42C76: $4210
        subi.b  #$0000,d0                               ; 00A42C78: $0400, $0000
        dc.w    $FE66                    ; 00A42C7C: dc.w $FE66
        ori.w   #$0140,(a4)+                            ; 00A42C7E: $015C, $0140
        ori.w   #$FE66,$0196(a7)                        ; 00A42C82: $006F, $FE66, $0196
        ori.b   #$000B,(a5)+                            ; 00A42C88: $001D, $000B
        dc.w    $0E96                    ; 00A42C8C: dc.w $0E96
        andi.b  #$0034,d0                               ; 00A42C8E: $0200, $A434
        dc.w    $A210                    ; 00A42C92: dc.w $A210
        ori.w   #$006F,d0                               ; 00A42C94: $0140, $006F
        dc.w    $FEB3                    ; 00A42C98: dc.w $FEB3
        ori.b   #$009C,$-E(pc,d0.w)                     ; 00A42C9A: $013B, $009C, $01F2
        dc.w    $FEB0                    ; 00A42CA0: dc.w $FEB0
        ori.w   #$0025,$0C(a3,d0.w)                     ; 00A42CA2: $0173, $0025, $000C
        dc.w    $0E54                    ; 00A42CA8: dc.w $0E54
        andi.b  #$0035,d0                               ; 00A42CAA: $0200, $A835
        dc.w    $A910                    ; 00A42CAE: dc.w $A910
        ori.l   #$01F20400,(a4)+                        ; 00A42CB0: $009C, $01F2, $0400
        ori.b   #$0000,d0                               ; 00A42CB6: $0000, $0400
        ori.b   #$0047,d0                               ; 00A42CBA: $0000, $FF47
        dc.w    $00DC                    ; 00A42CBE: dc.w $00DC
        ori.b   #$0014,(a0)+                            ; 00A42CC0: $0018, $0014
        btst    d7,(a4)                                 ; 00A42CC4: $0F14
        andi.b  #$0036,d0                               ; 00A42CC6: $0200, $B136
        ori.b   #$00D0,d3                               ; 00A42CCA: $0003, $48D0
        subi.b  #$0000,d0                               ; 00A42CCE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A42CD2: $0400, $0000
        dc.w    $FEA6                    ; 00A42CD6: dc.w $FEA6
        andi.w  #$0165,(a7)+                            ; 00A42CD8: $035F, $0165
        dc.w    $02EA                    ; 00A42CDC: dc.w $02EA
        dc.w    $FFF6                    ; 00A42CDE: dc.w $FFF6
        dc.w    $FFF2                    ; 00A42CE0: dc.w $FFF2
        bchg    d7,(a7)                                 ; 00A42CE2: $0F57
        ori.b   #$001A,d0                               ; 00A42CE4: $0100, $E71A
        bchg    d4,(a0)                                 ; 00A42CE8: $0950
        dc.w    $FEA6                    ; 00A42CEA: dc.w $FEA6
        andi.w  #$0400,(a7)+                            ; 00A42CEC: $035F, $0400
        ori.b   #$0000,d0                               ; 00A42CF0: $0000, $0400
        ori.b   #$0065,d0                               ; 00A42CF4: $0000, $0165
        dc.w    $02EA                    ; 00A42CF8: dc.w $02EA
        dc.w    $FFF7                    ; 00A42CFA: dc.w $FFF7
        dc.w    $FFF3                    ; 00A42CFC: dc.w $FFF3
        btst    d7,$0400(pc)                            ; 00A42CFE: $0F3A, $0400
        rol.b   #3,d3                                   ; 00A42D02: $E71B
        move.w  d0,$-15A(a2)                            ; 00A42D04: $3540, $FEA6
        andi.w  #$0165,(a7)+                            ; 00A42D08: $035F, $0165
        andi.w  #$0400,$0000(a3)                        ; 00A42D0C: $026B, $0400, $0000
        ori.w   #$02EA,-(a5)                            ; 00A42D12: $0165, $02EA
        dc.w    $FFF6                    ; 00A42D16: dc.w $FFF6
        dc.w    $FFF2                    ; 00A42D18: dc.w $FFF2
        bchg    d7,(a7)                                 ; 00A42D1A: $0F57
        andi.b  #$001A,d0                               ; 00A42D1C: $0200, $E71A
        addq.w  #2,d0                                   ; 00A42D20: $5440
        subi.b  #$0000,d0                               ; 00A42D22: $0400, $0000
        ori.w   #$026B,-(a5)                            ; 00A42D26: $0165, $026B
        dc.w    $FEA6                    ; 00A42D2A: dc.w $FEA6
        andi.w  #$0165,(a7)+                            ; 00A42D2C: $035F, $0165
        dc.w    $02EA                    ; 00A42D30: dc.w $02EA
        dc.w    $FFF7                    ; 00A42D32: dc.w $FFF7
        dc.w    $FFF3                    ; 00A42D34: dc.w $FFF3
        btst    d7,$0200(pc)                            ; 00A42D36: $0F3A, $0200
        rol.b   #3,d3                                   ; 00A42D3A: $E71B
        ori.b   #$0050,d6                               ; 00A42D3C: $0006, $0950
        dc.w    $FECF                    ; 00A42D40: dc.w $FECF
        dc.w    $04E6                    ; 00A42D42: dc.w $04E6
        subi.b  #$0000,d0                               ; 00A42D44: $0400, $0000
        subi.b  #$0000,d0                               ; 00A42D48: $0400, $0000
        ori.b   #$006E,(a5)                             ; 00A42D4C: $0115, $FF6E
        dc.w    $FFFF                    ; 00A42D50: dc.w $FFFF
        dc.w    $FFFD                    ; 00A42D52: dc.w $FFFD
        dc.w    $0CE9                    ; 00A42D54: dc.w $0CE9
        ori.b   #$001C,d0                               ; 00A42D56: $0100, $EB1C
        bset    #$FEA6,(a0)                             ; 00A42D5A: $08D0, $FEA6
        dc.w    $02EE                    ; 00A42D5E: dc.w $02EE
        subi.b  #$0000,d0                               ; 00A42D60: $0400, $0000
        dc.w    $FECF                    ; 00A42D64: dc.w $FECF
        dc.w    $04E6                    ; 00A42D66: dc.w $04E6
        dc.w    $013F                    ; 00A42D68: dc.w $013F
        dc.w    $FF1A                    ; 00A42D6A: dc.w $FF1A
        dc.w    $FFFD                    ; 00A42D6C: dc.w $FFFD
        dc.w    $FFFB                    ; 00A42D6E: dc.w $FFFB
        cmpi.w  #$0100,d4                               ; 00A42D70: $0D44, $0100
        rol.b   #4,d3                                   ; 00A42D74: $E91B
        movem.w d5,-(a0)                                ; 00A42D76: $48A0, $0400
        ori.b   #$0000,d0                               ; 00A42D7A: $0000, $0400
        ori.b   #$00A6,d0                               ; 00A42D7E: $0000, $FEA6
        ori.l   #$04000000,$-00A(a2)                    ; 00A42D82: $00AA, $0400, $0000, $FFF6
        dc.w    $FFF2                    ; 00A42D8A: dc.w $FFF2
        dc.w    $0E14                    ; 00A42D8C: dc.w $0E14
        ori.b   #$001A,d0                               ; 00A42D8E: $0100, $E71A
        bset    #$FEA6,(a0)                             ; 00A42D92: $08D0, $FEA6
        ori.l   #$04000000,$-15A(a2)                    ; 00A42D96: $00AA, $0400, $0000, $FEA6
        dc.w    $02EE                    ; 00A42D9E: dc.w $02EE
        ori.w   #$FEEB,-(a5)                            ; 00A42DA0: $0165, $FEEB
        dc.w    $FFF7                    ; 00A42DA4: dc.w $FFF7
        dc.w    $FFF3                    ; 00A42DA6: dc.w $FFF3
        dc.w    $0E0E                    ; 00A42DA8: dc.w $0E0E
        subi.b  #$001B,d0                               ; 00A42DAA: $0400, $E71B
        move.w  d0,$-15A(a2)                            ; 00A42DAE: $3540, $FEA6
        dc.w    $02EE                    ; 00A42DB2: dc.w $02EE
        ori.w   #$FE6C,-(a5)                            ; 00A42DB4: $0165, $FE6C
        subi.b  #$0000,d0                               ; 00A42DB8: $0400, $0000
        ori.w   #$FEEB,-(a5)                            ; 00A42DBC: $0165, $FEEB
        dc.w    $FFF7                    ; 00A42DC0: dc.w $FFF7
        dc.w    $FFF3                    ; 00A42DC2: dc.w $FFF3
        dc.w    $0E0E                    ; 00A42DC4: dc.w $0E0E
        andi.b  #$001B,d0                               ; 00A42DC6: $0200, $E71B
        movea.w d0,a2                                   ; 00A42DCA: $3440
        dc.w    $FECF                    ; 00A42DCC: dc.w $FECF
        dc.w    $04E6                    ; 00A42DCE: dc.w $04E6
        dc.w    $013F                    ; 00A42DD0: dc.w $013F
        dc.w    $FEA0                    ; 00A42DD2: dc.w $FEA0
        dc.w    $FEA6                    ; 00A42DD4: dc.w $FEA6
        dc.w    $02EE                    ; 00A42DD6: dc.w $02EE
        dc.w    $013F                    ; 00A42DD8: dc.w $013F
        dc.w    $FF1A                    ; 00A42DDA: dc.w $FF1A
        dc.w    $FFFD                    ; 00A42DDC: dc.w $FFFD
        dc.w    $FFFB                    ; 00A42DDE: dc.w $FFFB
        cmpi.w  #$0200,(a3)                             ; 00A42DE0: $0D53, $0200
        rol.b   #4,d3                                   ; 00A42DE4: $E91B
        swap    d0                                      ; 00A42DE6: $4840
        subi.b  #$0000,d0                               ; 00A42DE8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A42DEC: $0400, $0000
        dc.w    $FECF                    ; 00A42DF0: dc.w $FECF
        dc.w    $04E6                    ; 00A42DF2: dc.w $04E6
        ori.b   #$006E,(a5)                             ; 00A42DF4: $0115, $FF6E
        dc.w    $FFFE                    ; 00A42DF8: dc.w $FFFE
        dc.w    $FFFC                    ; 00A42DFA: dc.w $FFFC
        cmpi.b  #$0000,d5                               ; 00A42DFC: $0D05, $0200
        rol.b   #5,d4                                   ; 00A42E00: $EB1C
        ori.b   #$0020,d6                               ; 00A42E02: $0006, $1120
        dc.w    $FF18                    ; 00A42E06: dc.w $FF18
        subi.l  #$00A40285,(a6)+                        ; 00A42E08: $049E, $00A4, $0285
        subi.b  #$0000,d0                               ; 00A42E0E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A42E12: $0400, $0000
        ori.b   #$00FF,d0                               ; 00A42E16: $0000, $FFFF
        cmpi.w  #$0100,$-CE3(a2)                        ; 00A42E1A: $0C6A, $0100, $F31D
        move.b  -(a0),(a0)                              ; 00A42E20: $10A0
        dc.w    $FECF                    ; 00A42E22: dc.w $FECF
        andi.l  #$011201DE,d2                           ; 00A42E24: $0282, $0112, $01DE
        dc.w    $FF18                    ; 00A42E2A: dc.w $FF18
        subi.l  #$04000000,(a6)+                        ; 00A42E2C: $049E, $0400, $0000
        dc.w    $FFFF                    ; 00A42E32: dc.w $FFFF
        dc.w    $FFFD                    ; 00A42E34: dc.w $FFFD
        cmpi.l  #$0100EB1C,$-60(a0,d1.w)                ; 00A42E36: $0CB0, $0100, $EB1C, $10A0
        dc.w    $FEA6                    ; 00A42E3E: dc.w $FEA6
        ori.b   #$0040,($01C6FECF).l                    ; 00A42E40: $0039, $0140, $01C6, $FECF
        andi.l  #$04000000,d2                           ; 00A42E48: $0282, $0400, $0000
        dc.w    $FFFD                    ; 00A42E4E: dc.w $FFFD
        dc.w    $FFFB                    ; 00A42E50: dc.w $FFFB
        dc.w    $0CD6                    ; 00A42E52: dc.w $0CD6
        ori.b   #$001B,d0                               ; 00A42E54: $0100, $E91B
        movem.w d5,-(a0)                                ; 00A42E58: $48A0, $0400
        ori.b   #$0000,d0                               ; 00A42E5C: $0000, $0400
        ori.b   #$00A6,d0                               ; 00A42E60: $0000, $FEA6
        ori.b   #$0000,($0000FFF7).l                    ; 00A42E64: $0039, $0400, $0000, $FFF7
        dc.w    $FFF3                    ; 00A42E6C: dc.w $FFF3
        dc.w    $0CE3                    ; 00A42E6E: dc.w $0CE3
        subi.b  #$001B,d0                               ; 00A42E70: $0400, $E71B
        move.b  (a0),$-0E8(a0)                          ; 00A42E74: $1150, $FF18
        subi.l  #$00A402F1,(a6)+                        ; 00A42E78: $049E, $00A4, $02F1
        subi.b  #$0000,d0                               ; 00A42E7E: $0400, $0000
        ori.l   #$02850000,-(a4)                        ; 00A42E82: $00A4, $0285, $0000
        dc.w    $FFFF                    ; 00A42E88: dc.w $FFFF
        cmpi.w  #$0200,(a6)+                            ; 00A42E8A: $0C5E, $0200
        dc.w    $F31D                    ; 00A42E8E: dc.w $F31D
        move.b  (a0),(a0)+                              ; 00A42E90: $10D0
        dc.w    $FECF                    ; 00A42E92: dc.w $FECF
        andi.l  #$01120254,d2                           ; 00A42E94: $0282, $0112, $0254
        dc.w    $FF18                    ; 00A42E9A: dc.w $FF18
        subi.l  #$011201DE,(a6)+                        ; 00A42E9C: $049E, $0112, $01DE
        dc.w    $FFFF                    ; 00A42EA2: dc.w $FFFF
        dc.w    $FFFE                    ; 00A42EA4: dc.w $FFFE
        cmpi.l  #$0200EB1C,(a7)+                        ; 00A42EA6: $0C9F, $0200, $EB1C
        dc.w    $50D0                    ; 00A42EAC: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A42EAE: $0400, $0000
        ori.w   #$0240,d0                               ; 00A42EB2: $0140, $0240
        dc.w    $FECF                    ; 00A42EB6: dc.w $FECF
        andi.l  #$014001C6,d2                           ; 00A42EB8: $0282, $0140, $01C6
        dc.w    $FFFD                    ; 00A42EBE: dc.w $FFFD
        dc.w    $FFFC                    ; 00A42EC0: dc.w $FFFC
        dc.w    $0CD1                    ; 00A42EC2: dc.w $0CD1
        andi.b  #$001B,d0                               ; 00A42EC4: $0200, $E91B
        ori.b   #$0020,d0                               ; 00A42EC8: $0000, $5120
        subi.b  #$0000,d0                               ; 00A42ECC: $0400, $0000
        ori.l   #$FEF20400,-(a4)                        ; 00A42ED0: $00A4, $FEF2, $0400
        ori.b   #$0000,d0                               ; 00A42ED6: $0000, $0400
        ori.b   #$0000,d0                               ; 00A42EDA: $0000, $0000
        dc.w    $FFFF                    ; 00A42EDE: dc.w $FFFF
        cmpi.w  #$0200,a6                               ; 00A42EE0: $0C4E, $0200
        dc.w    $F31D                    ; 00A42EE4: dc.w $F31D
        ori.b   #$0020,d5                               ; 00A42EE6: $0005, $A120
        ori.b   #$0006,(a2)+                            ; 00A42EEA: $001A, $0306
        ori.b   #$00F0,d6                               ; 00A42EEE: $0006, $01F0
        subi.b  #$0000,d0                               ; 00A42EF2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A42EF6: $0400, $0000
        dc.w    $FFFF                    ; 00A42EFA: dc.w $FFFF
        dc.w    $FFE4                    ; 00A42EFC: dc.w $FFE4
        cmpi.b  #$0000,(a2)                             ; 00A42EFE: $0D12, $0100
        moveq   #$2F,d6                                 ; 00A42F02: $7C2F
        dc.w    $A110                    ; 00A42F04: dc.w $A110
        dc.w    $FFEA                    ; 00A42F06: dc.w $FFEA
        andi.b  #$005A,$-52(a7,a7.l)                    ; 00A42F08: $0337, $005A, $FFAE
        subi.b  #$0000,d0                               ; 00A42F0E: $0400, $0000
        ori.b   #$00F0,d6                               ; 00A42F12: $0006, $01F0
        ori.b   #$00DA,d3                               ; 00A42F16: $0003, $FFDA
        dc.w    $0CD7                    ; 00A42F1A: dc.w $0CD7
        ori.b   #$0030,d0                               ; 00A42F1C: $0100, $8030
        not.l   -(a0)                                   ; 00A42F20: $46A0
        subi.b  #$0000,d0                               ; 00A42F22: $0400, $0000
        ori.w   #$FFAE,(a2)+                            ; 00A42F26: $005A, $FFAE
        dc.w    $FF6D                    ; 00A42F2A: dc.w $FF6D
        andi.w  #$0400,d6                               ; 00A42F2C: $0346, $0400
        ori.b   #$0004,d0                               ; 00A42F30: $0000, $0004
        dc.w    $FFF1                    ; 00A42F34: dc.w $FFF1
        cmpi.w  #$0100,(a0)+                            ; 00A42F36: $0C58, $0100
        or.b    $20(a1,a2.w),d5                         ; 00A42F3A: $8A31, $A220
        ori.b   #$00FE,(a2)+                            ; 00A42F3E: $001A, $02FE
        dc.w    $FF60                    ; 00A42F42: dc.w $FF60
        dc.w    $02F5                    ; 00A42F44: dc.w $02F5
        ori.b   #$0006,(a2)+                            ; 00A42F46: $001A, $0306
        subi.b  #$0000,d0                               ; 00A42F4A: $0400, $0000
        dc.w    $FF2A                    ; 00A42F4E: dc.w $FF2A
        dc.w    $FFF2                    ; 00A42F50: dc.w $FFF2
        move.l  -(a4),(a0)+                             ; 00A42F52: $20E4
        andi.b  #$002F,d0                               ; 00A42F54: $0200, $7D2F
        dc.w    $A210                    ; 00A42F58: dc.w $A210
        dc.w    $FFF6                    ; 00A42F5A: dc.w $FFF6
        andi.b  #$0011,-(a4)                            ; 00A42F5C: $0324, $0011
        ori.b   #$00EA,-(a1)                            ; 00A42F60: $0021, $FFEA
        andi.b  #$0060,$-B(a7,d0.w)                     ; 00A42F64: $0337, $FF60, $02F5
        dc.w    $FF64                    ; 00A42F6A: dc.w $FF64
        dc.w    $FFDB                    ; 00A42F6C: dc.w $FFDB
        move.b  -(a5),(a6)                              ; 00A42F6E: $1CA5
        andi.b  #$0030,d0                               ; 00A42F70: $0200, $8130
        or.l    -(a0),d3                                ; 00A42F74: $86A0
        dc.w    $FF6D                    ; 00A42F76: dc.w $FF6D
        andi.w  #$0011,d6                               ; 00A42F78: $0346, $0011
        ori.b   #$0099,-(a1)                            ; 00A42F7C: $0021, $FF99
        andi.b  #$0000,$0000(a7)                        ; 00A42F80: $032F, $0400, $0000
        dc.w    $FFC7                    ; 00A42F86: dc.w $FFC7
        dc.w    $FFE5                    ; 00A42F88: dc.w $FFE5
        move.b  $00(a7,d0.w),(a1)                       ; 00A42F8A: $12B7, $0200
        or.b    d4,$07(a1,d0.w)                         ; 00A42F8E: $8931, $0007
        clr.b   -(a0)                                   ; 00A42F92: $4220
        subi.b  #$0000,d0                               ; 00A42F94: $0400, $0000
        dc.w    $FFBB                    ; 00A42F98: dc.w $FFBB
        subi.b  #$007D,(a2)                             ; 00A42F9A: $0412, $007D
        ori.l   #$04000000,a6                           ; 00A42F9E: $018E, $0400, $0000
        dc.w    $FFFD                    ; 00A42FA4: dc.w $FFFD
        dc.w    $FFE6                    ; 00A42FA6: dc.w $FFE6
        cmpi.l  #$81007B2E,(a5)+                        ; 00A42FA8: $0C9D, $8100, $7B2E
        clr.b   (a0)                                    ; 00A42FAE: $4210
        subi.b  #$0000,d0                               ; 00A42FB0: $0400, $0000
        ori.b   #$00FE,d6                               ; 00A42FB4: $0006, $01FE
        ori.b   #$0007,#$00BB                           ; 00A42FB8: $003C, $0207, $FFBB
        subi.b  #$00FF,(a2)                             ; 00A42FBE: $0412, $FFFF
        dc.w    $FFE4                    ; 00A42FC2: dc.w $FFE4
        dc.w    $0CDA                    ; 00A42FC4: dc.w $0CDA
        ori.b   #$002F,d0                               ; 00A42FC6: $0100, $7C2F
        clr.b   (a0)                                    ; 00A42FCA: $4210
        subi.b  #$0000,d0                               ; 00A42FCC: $0400, $0000
        ori.w   #$0061,(a2)+                            ; 00A42FD0: $005A, $0061
        ori.b   #$003C,a0                               ; 00A42FD4: $0008, $023C
        ori.b   #$00FE,d6                               ; 00A42FD8: $0006, $01FE
        ori.b   #$00DA,d3                               ; 00A42FDC: $0003, $FFDA
        cmpi.w  #$0100,a5                               ; 00A42FE0: $0D4D, $0100
        or.b    $20(a0,a0.w),d0                         ; 00A42FE4: $8030, $8520
        dc.w    $FF81                    ; 00A42FE8: dc.w $FF81
        andi.w  #$005A,$61(a1,d0.w)                     ; 00A42FEA: $0271, $005A, $0061
        subi.b  #$0000,d0                               ; 00A42FF0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A42FF4: $0400, $0000
        ori.b   #$00F1,d4                               ; 00A42FF8: $0004, $FFF1
        dc.w    $0CE0                    ; 00A42FFC: dc.w $0CE0
        ori.b   #$0031,d0                               ; 00A42FFE: $0100, $8A31
        addq.w  #2,d0                                   ; 00A43002: $5440
        subi.b  #$0000,d0                               ; 00A43004: $0400, $0000
        dc.w    $007D                    ; 00A43008: dc.w $007D
        ori.l   #$FFB1041F,a6                           ; 00A4300A: $018E, $FFB1, $041F
        dc.w    $007E                    ; 00A43010: dc.w $007E
        dc.w    $01BE                    ; 00A43012: dc.w $01BE
        ori.b   #$00E0,(a4)                             ; 00A43014: $0014, $FFE0
        eori.w  #$8200,$762E(a4)                        ; 00A43018: $0B6C, $8200, $762E
        movea.w d0,a2                                   ; 00A4301E: $3440
        dc.w    $FFB1                    ; 00A43020: dc.w $FFB1
        subi.b  #$003C,(a7)+                            ; 00A43022: $041F, $003C
        andi.b  #$0060,d7                               ; 00A43026: $0207, $FF60
        andi.l  #$00410230,#$0012FFDE                   ; 00A4302A: $02BC, $0041, $0230, $0012, $FFDE
        bset    d5,(a2)+                                ; 00A43034: $0BDA
        andi.b  #$002F,d0                               ; 00A43036: $0200, $7B2F
        movea.w d0,a2                                   ; 00A4303A: $3440
        dc.w    $FF60                    ; 00A4303C: dc.w $FF60
        andi.l  #$0008023C,#$003A0085                   ; 00A4303E: $02BC, $0008, $023C, $003A, $0085
        ori.b   #$0065,a2                               ; 00A43048: $000A, $0265
        ori.b   #$00D2,(a7)                             ; 00A4304C: $0017, $FFD2
        cmpi.b  #$0000,#$0030                           ; 00A43050: $0C3C, $0200, $7F30
        move.w  d0,$003A(a2)                            ; 00A43056: $3540, $003A
        ori.l   #$FF810271,d5                           ; 00A4305A: $0085, $FF81, $0271
        subi.b  #$0000,d0                               ; 00A43060: $0400, $0000
        dc.w    $FF83                    ; 00A43064: dc.w $FF83
        andi.l  #$0020FFF5,(a4)+                        ; 00A43066: $029C, $0020, $FFF5
        eori.l  #$02008931,$06(a2,d0.w)                 ; 00A4306C: $0AB2, $0200, $8931, $0006
        bchg    d4,(a0)                                 ; 00A43074: $0950
        dc.w    $FF58                    ; 00A43076: dc.w $FF58
        bset    d1,(a4)+                                ; 00A43078: $03DC
        subi.b  #$0000,d0                               ; 00A4307A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A4307E: $0400, $0000
        ori.w   #$0255,(a1)                             ; 00A43082: $0051, $0255
        ori.b   #$0000,d0                               ; 00A43086: $0000, $0000
        cmpi.b  #$0000,(a7)                             ; 00A4308A: $0C17, $0100
        dc.w    $F81E                    ; 00A4308E: dc.w $F81E
        bset    #$FF18,(a0)                             ; 00A43090: $08D0, $FF18
        andi.w  #$0400,$0000(a7)                        ; 00A43094: $026F, $0400, $0000
        dc.w    $FF58                    ; 00A4309A: dc.w $FF58
        bset    d1,(a4)+                                ; 00A4309C: $03DC
        ori.l   #$01EE0000,(a7)                         ; 00A4309E: $0097, $01EE, $0000
        dc.w    $FFFF                    ; 00A430A4: dc.w $FFFF
        cmpi.w  #$0100,a3                               ; 00A430A6: $0C4B, $0100
        dc.w    $F31D                    ; 00A430AA: dc.w $F31D
        movem.l a2,(a0)                                 ; 00A430AC: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A430B0: $0000, $0400
        ori.b   #$0018,d0                               ; 00A430B4: $0000, $FF18
        andi.w  #$0115,$0198(a7)                        ; 00A430B8: $026F, $0115, $0198
        dc.w    $FFFF                    ; 00A430BE: dc.w $FFFF
        dc.w    $FFFD                    ; 00A430C0: dc.w $FFFD
        cmpi.w  #$0100,$1C(pc,a6.l)                     ; 00A430C2: $0C7B, $0100, $EB1C
        move.w  -(a0),-(a2)                             ; 00A430C8: $3520
        dc.w    $FECF                    ; 00A430CA: dc.w $FECF
        dc.w    $00E6                    ; 00A430CC: dc.w $00E6
        dc.w    $013F                    ; 00A430CE: dc.w $013F
        ori.b   #$0000,(a6)+                            ; 00A430D0: $011E, $0400
        ori.b   #$0000,d0                               ; 00A430D4: $0000, $0400
        ori.b   #$00FD,d0                               ; 00A430D8: $0000, $FFFD
        dc.w    $FFFB                    ; 00A430DC: dc.w $FFFB
        cmpi.l  #$0200E91B,(a7)                         ; 00A430DE: $0C97, $0200, $E91B
        movea.w d0,a2                                   ; 00A430E4: $3440
        dc.w    $FF18                    ; 00A430E6: dc.w $FF18
        andi.w  #$0115,$0122(a7)                        ; 00A430E8: $026F, $0115, $0122
        dc.w    $FECF                    ; 00A430EE: dc.w $FECF
        dc.w    $00E6                    ; 00A430F0: dc.w $00E6
        ori.b   #$0098,(a5)                             ; 00A430F2: $0115, $0198
        dc.w    $FFFE                    ; 00A430F6: dc.w $FFFE
        dc.w    $FFFC                    ; 00A430F8: dc.w $FFFC
        cmpi.l  #$0200EB1C,d4                           ; 00A430FA: $0C84, $0200, $EB1C
        movea.w d0,a2                                   ; 00A43100: $3440
        dc.w    $FF58                    ; 00A43102: dc.w $FF58
        bset    d1,(a4)+                                ; 00A43104: $03DC
        ori.l   #$0184FF18,(a5)                         ; 00A43106: $0095, $0184, $FF18
        andi.w  #$0097,$01EE(a7)                        ; 00A4310C: $026F, $0097, $01EE
        ori.b   #$00FF,d0                               ; 00A43112: $0000, $FFFF
        cmpi.w  #$0200,(a2)                             ; 00A43116: $0C52, $0200
        dc.w    $F41D                    ; 00A4311A: dc.w $F41D
        addq.w  #2,d0                                   ; 00A4311C: $5440
        subi.b  #$0000,d0                               ; 00A4311E: $0400, $0000
        ori.w   #$01F0,a7                               ; 00A43122: $004F, $01F0
        dc.w    $FF58                    ; 00A43126: dc.w $FF58
        bset    d1,(a4)+                                ; 00A43128: $03DC
        ori.w   #$0255,(a1)                             ; 00A4312A: $0051, $0255
        ori.b   #$0000,d0                               ; 00A4312E: $0000, $0000
        cmpi.b  #$0000,(a7)                             ; 00A43132: $0C17, $0200
        dc.w    $F91E                    ; 00A43136: dc.w $F91E
        ori.b   #$0020,d4                               ; 00A43138: $0004, $0920
        dc.w    $FF92                    ; 00A4313C: dc.w $FF92
        subi.w  #$0400,a6                               ; 00A4313E: $044E, $0400
        ori.b   #$0000,d0                               ; 00A43142: $0000, $0400
        ori.b   #$0000,d0                               ; 00A43146: $0000, $0400
        ori.b   #$0000,d0                               ; 00A4314A: $0000, $0000
        ori.b   #$0017,d0                               ; 00A4314E: $0000, $0C17
        ori.b   #$001F,d0                               ; 00A43152: $0100, $FC1F
        bclr    #$FF58,-(a0)                            ; 00A43156: $08A0, $FF58
        andi.l  #$04000000,a2                           ; 00A4315A: $028A, $0400, $0000
        dc.w    $FF92                    ; 00A43160: dc.w $FF92
        subi.w  #$0400,a6                               ; 00A43162: $044E, $0400
        ori.b   #$0000,d0                               ; 00A43166: $0000, $0000
        ori.b   #$0017,d0                               ; 00A4316A: $0000, $0C17
        ori.b   #$001E,d0                               ; 00A4316E: $0100, $F81E
        move.b  -(a0),(a0)                              ; 00A43172: $10A0
        dc.w    $FF18                    ; 00A43174: dc.w $FF18
        ori.l   #$00A403CE,(a6)+                        ; 00A43176: $009E, $00A4, $03CE
        dc.w    $FF58                    ; 00A4317C: dc.w $FF58
        andi.l  #$04000000,a2                           ; 00A4317E: $028A, $0400, $0000
        ori.b   #$00FF,d0                               ; 00A43184: $0000, $FFFF
        cmpi.b  #$0000,($F31D).w                        ; 00A43188: $0C38, $0100, $F31D
        movem.w d5,-(a0)                                ; 00A4318E: $48A0, $0400
        ori.b   #$0000,d0                               ; 00A43192: $0000, $0400
        ori.b   #$0018,d0                               ; 00A43196: $0000, $FF18
        ori.l   #$04000000,(a6)+                        ; 00A4319A: $009E, $0400, $0000
        dc.w    $FFFF                    ; 00A431A0: dc.w $FFFF
        dc.w    $FFFD                    ; 00A431A2: dc.w $FFFD
        cmpi.w  #$0100,d2                               ; 00A431A4: $0C42, $0100
        rol.b   #5,d4                                   ; 00A431A8: $EB1C
        dc.w    $4950                    ; 00A431AA: dc.w $4950
        subi.b  #$0000,d0                               ; 00A431AC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A431B0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A431B4: $0400, $0000
        ori.l   #$03CE0000,-(a4)                        ; 00A431B8: $00A4, $03CE, $0000
        dc.w    $FFFF                    ; 00A431BE: dc.w $FFFF
        cmpi.b  #$0000,$1D(a4,a7.w)                     ; 00A431C0: $0C34, $0200, $F31D
        ori.b   #$0020,d5                               ; 00A431C6: $0005, $1120
        dc.w    $FF92                    ; 00A431CA: dc.w $FF92
        andi.w  #$0035,$3C(a1,d0.w)                     ; 00A431CC: $0371, $0035, $003C
        subi.b  #$0000,d0                               ; 00A431D2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A431D6: $0400, $0000
        ori.b   #$0000,d0                               ; 00A431DA: $0000, $0000
        cmpi.b  #$0000,(a7)                             ; 00A431DE: $0C17, $0100
        dc.w    $FC1F                    ; 00A431E2: dc.w $FC1F
        move.b  -(a0),(a0)                              ; 00A431E4: $10A0
        dc.w    $FF58                    ; 00A431E6: dc.w $FF58
        ori.b   #$0060,($FFF6).w                        ; 00A431E8: $0138, $0060, $FFF6
        dc.w    $FF92                    ; 00A431EE: dc.w $FF92
        andi.w  #$0400,$00(a1,d0.w)                     ; 00A431F0: $0371, $0400, $0000
        ori.b   #$0000,d0                               ; 00A431F6: $0000, $0000
        cmpi.b  #$0000,(a7)                             ; 00A431FA: $0C17, $0100
        dc.w    $F81E                    ; 00A431FE: dc.w $F81E
        addq.l  #8,-(a0)                                ; 00A43200: $50A0
        subi.b  #$0000,d0                               ; 00A43202: $0400, $0000
        ori.l   #$FFCFFF58,-(a4)                        ; 00A43206: $00A4, $FFCF, $FF58
        ori.b   #$0000,($0000).w                        ; 00A4320C: $0138, $0400, $0000
        ori.b   #$00FF,d0                               ; 00A43212: $0000, $FFFF
        cmpi.b  #$0000,-(a4)                            ; 00A43216: $0C24, $0100
        dc.w    $F31D                    ; 00A4321A: dc.w $F31D
        move.b  (a0),$-06E(a0)                          ; 00A4321C: $1150, $FF92
        andi.w  #$0036,$-5D(a1,d0.w)                    ; 00A43220: $0371, $0036, $00A3
        subi.b  #$0000,d0                               ; 00A43226: $0400, $0000
        ori.b   #$003C,$00(a5,d0.w)                     ; 00A4322A: $0035, $003C, $0000
        ori.b   #$0017,d0                               ; 00A43230: $0000, $0C17
        andi.b  #$001F,d0                               ; 00A43234: $0200, $FB1F
        move.b  (a0),(a0)+                              ; 00A43238: $10D0
        dc.w    $FF58                    ; 00A4323A: dc.w $FF58
        ori.b   #$0061,($005D).w                        ; 00A4323C: $0138, $0061, $005D
        dc.w    $FF92                    ; 00A43242: dc.w $FF92
        andi.w  #$0060,$-A(a1,a7.l)                     ; 00A43244: $0371, $0060, $FFF6
        ori.b   #$0000,d0                               ; 00A4324A: $0000, $0000
        cmpi.b  #$0000,(a7)                             ; 00A4324E: $0C17, $0200
        dc.w    $F81E                    ; 00A43252: dc.w $F81E
        dc.w    $50D0                    ; 00A43254: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A43256: $0400, $0000
        ori.l   #$003AFF58,-(a4)                        ; 00A4325A: $00A4, $003A, $FF58
        ori.b   #$00A4,($FFCF).w                        ; 00A43260: $0138, $00A4, $FFCF
        ori.b   #$00FF,d0                               ; 00A43266: $0000, $FFFF
        cmpi.b  #$0000,-(a4)                            ; 00A4326A: $0C24, $0200
        dc.w    $F31D                    ; 00A4326E: dc.w $F31D
        ori.b   #$0010,a1                               ; 00A43270: $0009, $A110
        dc.w    $FFF5                    ; 00A43274: dc.w $FFF5
        dc.w    $033F                    ; 00A43276: dc.w $033F
        dc.w    $FFBB                    ; 00A43278: dc.w $FFBB
        ori.l   #$04000000,(a4)+                        ; 00A4327A: $009C, $0400, $0000
        dc.w    $FFC2                    ; 00A43280: dc.w $FFC2
        andi.w  #$FFFD,-(a6)                            ; 00A43282: $0266, $FFFD
        dc.w    $FFE6                    ; 00A43286: dc.w $FFE6
        bclr    d4,$00(a7,a0.w)                         ; 00A43288: $09B7, $8100
        dc.w    $7B2E                    ; 00A4328C: dc.w $7B2E
        dc.w    $A910                    ; 00A4328E: dc.w $A910
        ori.b   #$003C,(a2)+                            ; 00A43290: $001A, $033C
        subi.b  #$0000,d0                               ; 00A43294: $0400, $0000
        subi.b  #$0000,d0                               ; 00A43298: $0400, $0000
        dc.w    $FFBB                    ; 00A4329C: dc.w $FFBB
        ori.l   #$FFFFFFE4,(a4)+                        ; 00A4329E: $009C, $FFFF, $FFE4
        bchg    d4,$00(a2,d0.w)                         ; 00A432A4: $0972, $0100
        moveq   #$2F,d6                                 ; 00A432A8: $7C2F
        bchg    d4,(a0)                                 ; 00A432AA: $0950
        dc.w    $FFCA                    ; 00A432AC: dc.w $FFCA
        subi.b  #$0000,$0000(a7)                        ; 00A432AE: $042F, $0400, $0000
        subi.b  #$0000,d0                               ; 00A432B4: $0400, $0000
        dc.w    $FFCE                    ; 00A432B8: dc.w $FFCE
        andi.w  #$FFFF,$-9(a4,a7.l)                     ; 00A432BA: $0374, $FFFF, $FFF7
        dc.w    $07BF                    ; 00A432C0: dc.w $07BF
        ori.b   #$002C,d0                               ; 00A432C2: $0100, $7C2C
        bset    #$FFC2,(a0)                             ; 00A432C6: $08D0, $FFC2
        andi.w  #$0400,-(a6)                            ; 00A432CA: $0266, $0400
        ori.b   #$00CA,d0                               ; 00A432CE: $0000, $FFCA
        subi.b  #$00DD,$0356(a7)                        ; 00A432D2: $042F, $FFDD, $0356
        dc.w    $FFFE                    ; 00A432D8: dc.w $FFFE
        dc.w    $FFED                    ; 00A432DA: dc.w $FFED
        btst    d4,-(a5)                                ; 00A432DC: $0925
        ori.b   #$002D,d0                               ; 00A432DE: $0100, $7A2D
        addq.w  #2,d0                                   ; 00A432E2: $5440
        subi.b  #$0000,d0                               ; 00A432E4: $0400, $0000
        dc.w    $FF8E                    ; 00A432E8: dc.w $FF8E
        bset    d1,(a1)                                 ; 00A432EA: $03D1
        dc.w    $FFB6                    ; 00A432EC: dc.w $FFB6
        subi.w  #$FFCE,a6                               ; 00A432EE: $044E, $FFCE
        andi.w  #$FFFF,$-8(a4,a7.l)                     ; 00A432F2: $0374, $FFFF, $FFF8
        addi.l  #$0200862C,$20(a5,d3.w)                 ; 00A432F8: $07B5, $0200, $862C, $3620
        dc.w    $FFB6                    ; 00A43300: dc.w $FFB6
        subi.w  #$FFBD,a6                               ; 00A43302: $044E, $FFBD
        andi.w  #$FFDD,$56(a7,d0.w)                     ; 00A43306: $0377, $FFDD, $0356
        subi.b  #$0000,d0                               ; 00A4330C: $0400, $0000
        dc.w    $FFFE                    ; 00A43310: dc.w $FFFE
        dc.w    $FFEC                    ; 00A43312: dc.w $FFEC
        dc.w    $093F                    ; 00A43314: dc.w $093F
        andi.b  #$002D,d0                               ; 00A43316: $0200, $7A2D
        dc.w    $A220                    ; 00A4331A: dc.w $A220
        dc.w    $FF8D                    ; 00A4331C: dc.w $FF8D
        bset    d1,a4                                   ; 00A4331E: $03CC
        dc.w    $FF96                    ; 00A43320: dc.w $FF96
        dc.w    $047E                    ; 00A43322: dc.w $047E
        dc.w    $FF8E                    ; 00A43324: dc.w $FF8E
        bset    d1,(a1)                                 ; 00A43326: $03D1
        subi.b  #$0000,d0                               ; 00A43328: $0400, $0000
        dc.w    $FF32                    ; 00A4332C: dc.w $FF32
        dc.w    $FFCA                    ; 00A4332E: dc.w $FFCA
        movea.l a6,a0                                   ; 00A43330: $204E
        andi.b  #$002C,d0                               ; 00A43332: $0200, $882C
        dc.w    $A210                    ; 00A43336: dc.w $A210
        dc.w    $FFBD                    ; 00A43338: dc.w $FFBD
        andi.w  #$FF96,$-52(a0,d0.w)                    ; 00A4333A: $0370, $FF96, $02AE
        dc.w    $FFBD                    ; 00A43340: dc.w $FFBD
        andi.w  #$FF96,$7E(a7,d0.w)                     ; 00A43342: $0377, $FF96, $047E
        dc.w    $FF25                    ; 00A43348: dc.w $FF25
        dc.w    $FFD0                    ; 00A4334A: dc.w $FFD0
        move.l  $0200(a6),(a0)                          ; 00A4334C: $20AE, $0200
        or.b    d2,$-5DF0(a5)                           ; 00A43350: $852D, $A210
        dc.w    $FFF5                    ; 00A43354: dc.w $FFF5
        andi.b  #$0094,$-24(a7,d0.w)                    ; 00A43356: $0337, $FF94, $00DC
        dc.w    $FFF5                    ; 00A4335C: dc.w $FFF5
        dc.w    $033F                    ; 00A4335E: dc.w $033F
        dc.w    $FF96                    ; 00A43360: dc.w $FF96
        andi.l  #$FF29FFE1,$1F45(a6)                    ; 00A43362: $02AE, $FF29, $FFE1, $1F45
        or.b    d0,d1                                   ; 00A4336A: $8200
        or.b    $-55F0(a6),d0                           ; 00A4336C: $802E, $AA10
        ori.b   #$0034,(a2)+                            ; 00A43370: $001A, $0334
        subi.b  #$0000,d0                               ; 00A43374: $0400, $0000
        ori.b   #$003C,(a2)+                            ; 00A43378: $001A, $033C
        dc.w    $FF94                    ; 00A4337C: dc.w $FF94
        dc.w    $00DC                    ; 00A4337E: dc.w $00DC
        dc.w    $FF2A                    ; 00A43380: dc.w $FF2A
        dc.w    $FFF2                    ; 00A43382: dc.w $FFF2
        move.b  (a0)+,-(a7)                             ; 00A43384: $1F18
        andi.b  #$002F,d0                               ; 00A43386: $0200, $7D2F
        ori.b   #$0010,d6                               ; 00A4338A: $0006, $4210
        subi.b  #$0000,d0                               ; 00A4338E: $0400, $0000
        dc.w    $FFBB                    ; 00A43392: dc.w $FFBB
        ori.b   #$007D,(a2)                             ; 00A43394: $0012, $007D
        andi.l  #$FFC201EA,a2                           ; 00A43398: $028A, $FFC2, $01EA
        dc.w    $FFFD                    ; 00A4339E: dc.w $FFFD
        dc.w    $FFE6                    ; 00A433A0: dc.w $FFE6
        bchg    d4,a2                                   ; 00A433A2: $094A
        or.b    d0,d0                                   ; 00A433A4: $8100
        dc.w    $7B2E                    ; 00A433A6: dc.w $7B2E
        dc.w    $4910                    ; 00A433A8: dc.w $4910
        subi.b  #$0000,d0                               ; 00A433AA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A433AE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A433B2: $0400, $0000
        dc.w    $FFBB                    ; 00A433B6: dc.w $FFBB
        ori.b   #$00FF,(a2)                             ; 00A433B8: $0012, $FFFF
        dc.w    $FFE4                    ; 00A433BC: dc.w $FFE4
        btst    d4,$0100(pc)                            ; 00A433BE: $093A, $0100
        moveq   #$2F,d6                                 ; 00A433C2: $7C2F
        move.b  -(a0),-(a0)                             ; 00A433C4: $1120
        dc.w    $FFCA                    ; 00A433C6: dc.w $FFCA
        bset    d1,d2                                   ; 00A433C8: $03C2
        ori.l   #$02860400,(a0)+                        ; 00A433CA: $0098, $0286, $0400
        ori.b   #$0000,d0                               ; 00A433D0: $0000, $0400
        ori.b   #$00FF,d0                               ; 00A433D4: $0000, $FFFF
        dc.w    $FFF7                    ; 00A433D8: dc.w $FFF7
        addi.l  #$01007C2C,(a5)+                        ; 00A433DA: $079D, $0100, $7C2C
        move.b  -(a0),(a0)                              ; 00A433E0: $10A0
        dc.w    $FFC2                    ; 00A433E2: dc.w $FFC2
        bset    d0,$00AA(a2)                            ; 00A433E4: $01EA, $00AA
        andi.w  #$FFCA,-(a7)                            ; 00A433E8: $0267, $FFCA
        bset    d1,d2                                   ; 00A433EC: $03C2
        subi.b  #$0000,d0                               ; 00A433EE: $0400, $0000
        dc.w    $FFFE                    ; 00A433F2: dc.w $FFFE
        dc.w    $FFED                    ; 00A433F4: dc.w $FFED
        bset    #$100,(a5)+                             ; 00A433F6: $08DD, $0100
        moveq   #$2D,d5                                 ; 00A433FA: $7A2D
        addq.w  #2,d0                                   ; 00A433FC: $5440
        subi.b  #$0000,d0                               ; 00A433FE: $0400, $0000
        ori.l   #$0286FFB2,(a0)+                        ; 00A43402: $0098, $0286, $FFB2
        bset    d1,$0097(a6)                            ; 00A43408: $03EE, $0097
        dc.w    $02BE                    ; 00A4340C: dc.w $02BE
        ori.b   #$00F0,(a5)                             ; 00A4340E: $0015, $FFF0
        bset    d2,(a3)+                                ; 00A43412: $05DB
        andi.b  #$002C,d0                               ; 00A43414: $0200, $742C
        movea.w d0,a2                                   ; 00A43418: $3440
        dc.w    $FFB2                    ; 00A4341A: dc.w $FFB2
        bset    d1,$00AA(a6)                            ; 00A4341C: $03EE, $00AA
        andi.w  #$FFA8,-(a7)                            ; 00A43420: $0267, $FFA8
        andi.b  #$00AF,(a1)                             ; 00A43424: $0211, $00AF
        andi.l  #$0014FFE6,(a5)                         ; 00A43428: $0295, $0014, $FFE6
        addi.b  #$0000,$722D(a0)                        ; 00A4342E: $0728, $0200, $722D
        move.w  d0,$-058(a2)                            ; 00A43434: $3540, $FFA8
        andi.b  #$007D,(a1)                             ; 00A43438: $0211, $007D
        andi.l  #$04000000,a2                           ; 00A4343C: $028A, $0400, $0000
        dc.w    $007E                    ; 00A43442: dc.w $007E
        andi.l  #$0014FFE0,$6A(pc,d0.w)                 ; 00A43444: $02BB, $0014, $FFE0, $076A
        or.b    d0,d1                                   ; 00A4344C: $8200
        moveq   #$2E,d3                                 ; 00A4344E: $762E
        ori.b   #$0020,d7                               ; 00A43450: $0007, $A120
        ori.b   #$0020,(a6)+                            ; 00A43454: $001E, $0320
        dc.w    $FFD2                    ; 00A43458: dc.w $FFD2
        subi.w  #$0400,a0                               ; 00A4345A: $0448, $0400
        ori.b   #$0000,d0                               ; 00A4345E: $0000, $0400
        ori.b   #$0000,d0                               ; 00A43462: $0000, $0000
        ori.b   #$003A,d0                               ; 00A43466: $0000, $0C3A
        ori.b   #$0021,d0                               ; 00A4346A: $0100, $FD21
        bset    #$FFB5,(a0)                             ; 00A4346E: $08D0, $FFB5
        andi.l  #$04000000,($FFD20448).l                ; 00A43472: $02B9, $0400, $0000, $FFD2, $0448
        ori.b   #$0000,$0000(a6)                        ; 00A4347C: $002E, $0300, $0000
        ori.b   #$0017,d0                               ; 00A43482: $0000, $0C17
        ori.b   #$0020,d0                               ; 00A43486: $0100, $FC20
        bset    #$FF92,(a0)                             ; 00A4348A: $08D0, $FF92
        ori.b   #$0000,$0000(a3)                        ; 00A4348E: $012B, $0400, $0000
        dc.w    $FFB5                    ; 00A43494: dc.w $FFB5
        andi.l  #$002D0301,($00000000).l                ; 00A43496: $02B9, $002D, $0301, $0000, $0000
        cmpi.b  #$0000,(a7)                             ; 00A434A0: $0C17, $0100
        dc.w    $FC1F                    ; 00A434A4: dc.w $FC1F
        movem.l a2,(a0)                                 ; 00A434A6: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A434AA: $0000, $0400
        ori.b   #$0092,d0                               ; 00A434AE: $0000, $FF92
        ori.b   #$0051,$02F8(a3)                        ; 00A434B2: $012B, $0051, $02F8
        ori.b   #$0000,d0                               ; 00A434B8: $0000, $0000
        cmpi.b  #$0000,(a7)                             ; 00A434BC: $0C17, $0100
        dc.w    $F81E                    ; 00A434C0: dc.w $F81E
        clr.b   -(a0)                                   ; 00A434C2: $4220
        subi.b  #$0000,d0                               ; 00A434C4: $0400, $0000
        dc.w    $FFD2                    ; 00A434C8: dc.w $FFD2
        subi.w  #$001E,a0                               ; 00A434CA: $0448, $001E
        andi.b  #$0000,-(a0)                            ; 00A434CE: $0320, $0400
        ori.b   #$0000,d0                               ; 00A434D2: $0000, $0000
        ori.b   #$0024,d0                               ; 00A434D6: $0000, $0C24
        andi.b  #$0021,d0                               ; 00A434DA: $0200, $FD21
        movea.w d0,a2                                   ; 00A434DE: $3440
        dc.w    $FFD2                    ; 00A434E0: dc.w $FFD2
        subi.w  #$002D,a0                               ; 00A434E2: $0448, $002D
        andi.l  #$FFB502B9,(a1)+                        ; 00A434E6: $0299, $FFB5, $02B9
        ori.b   #$0000,$0000(a6)                        ; 00A434EC: $002E, $0300, $0000
        ori.b   #$0017,d0                               ; 00A434F2: $0000, $0C17
        andi.b  #$0020,d0                               ; 00A434F6: $0200, $FC20
        move.w  d0,$-06E(a2)                            ; 00A434FA: $3540, $FF92
        ori.b   #$004F,$028F(a3)                        ; 00A434FE: $012B, $004F, $028F
        subi.b  #$0000,d0                               ; 00A43504: $0400, $0000
        ori.w   #$02F8,(a1)                             ; 00A43508: $0051, $02F8
        ori.b   #$0000,d0                               ; 00A4350C: $0000, $0000
        cmpi.b  #$0000,(a7)                             ; 00A43510: $0C17, $0200
        dc.w    $F91E                    ; 00A43514: dc.w $F91E
        movea.w d0,a2                                   ; 00A43516: $3440
        dc.w    $FFB5                    ; 00A43518: dc.w $FFB5
        andi.l  #$002D029A,($FF92012B).l                ; 00A4351A: $02B9, $002D, $029A, $FF92, $012B
        ori.b   #$0001,$0000(a5)                        ; 00A43524: $002D, $0301, $0000
        ori.b   #$0017,d0                               ; 00A4352A: $0000, $0C17
        andi.b  #$001F,d0                               ; 00A4352E: $0200, $FC1F
        ori.b   #$0020,d3                               ; 00A43532: $0003, $4120
        subi.b  #$0000,d0                               ; 00A43536: $0400, $0000
        dc.w    $FFD2                    ; 00A4353A: dc.w $FFD2
        bset    d1,$0400(a3)                            ; 00A4353C: $03EB, $0400
        ori.b   #$0000,d0                               ; 00A43540: $0000, $0400
        ori.b   #$0000,d0                               ; 00A43544: $0000, $0000
        ori.b   #$0032,d0                               ; 00A43548: $0000, $0C32
        ori.b   #$0021,d0                               ; 00A4354C: $0100, $FD21
        bclr    #$FFB5,-(a0)                            ; 00A43550: $08A0, $FFB5
        andi.b  #$0000,-(a2)                            ; 00A43554: $0222, $0400
        ori.b   #$00D2,d0                               ; 00A43558: $0000, $FFD2
        bset    d1,$0400(a3)                            ; 00A4355C: $03EB, $0400
        ori.b   #$0000,d0                               ; 00A43560: $0000, $0000
        ori.b   #$0017,d0                               ; 00A43564: $0000, $0C17
        ori.b   #$0020,d0                               ; 00A43568: $0100, $FC20
        bclr    #$FF92,-(a0)                            ; 00A4356C: $08A0, $FF92
        ori.w   #$0400,a6                               ; 00A43570: $004E, $0400
        ori.b   #$00B5,d0                               ; 00A43574: $0000, $FFB5
        andi.b  #$0000,-(a2)                            ; 00A43578: $0222, $0400
        ori.b   #$0000,d0                               ; 00A4357C: $0000, $0000
        ori.b   #$0017,d0                               ; 00A43580: $0000, $0C17
        ori.b   #$001F,d0                               ; 00A43584: $0100, $FC1F
        movem.w d5,-(a0)                                ; 00A43588: $48A0, $0400
        ori.b   #$0000,d0                               ; 00A4358C: $0000, $0400
        ori.b   #$0092,d0                               ; 00A43590: $0000, $FF92
        ori.w   #$0400,a6                               ; 00A43594: $004E, $0400
        ori.b   #$0000,d0                               ; 00A43598: $0000, $0000
        ori.b   #$0017,d0                               ; 00A4359C: $0000, $0C17
        ori.b   #$001E,d0                               ; 00A435A0: $0100, $F81E
        ori.b   #$0020,d5                               ; 00A435A4: $0005, $4220
        subi.b  #$0000,d0                               ; 00A435A8: $0400, $0000
        dc.w    $FFD2                    ; 00A435AC: dc.w $FFD2
        andi.l  #$003B0099,a6                           ; 00A435AE: $038E, $003B, $0099
        subi.b  #$0000,d0                               ; 00A435B4: $0400, $0000
        ori.b   #$0000,d0                               ; 00A435B8: $0000, $0000
        cmpi.b  #$0000,$-2DF(a3)                        ; 00A435BC: $0C2B, $0100, $FD21
        move.b  -(a0),(a0)                              ; 00A435C2: $10A0
        dc.w    $FFB5                    ; 00A435C4: dc.w $FFB5
        ori.l   #$003000AC,a2                           ; 00A435C6: $018A, $0030, $00AC
        dc.w    $FFD2                    ; 00A435CC: dc.w $FFD2
        andi.l  #$04000000,a6                           ; 00A435CE: $038E, $0400, $0000
        ori.b   #$0000,d0                               ; 00A435D4: $0000, $0000
        cmpi.b  #$0000,(a7)                             ; 00A435D8: $0C17, $0100
        dc.w    $FC20                    ; 00A435DC: dc.w $FC20
        addq.l  #8,-(a0)                                ; 00A435DE: $50A0
        subi.b  #$0000,d0                               ; 00A435E0: $0400, $0000
        ori.b   #$00A8,$-4B(a5,a7.l)                    ; 00A435E4: $0035, $00A8, $FFB5
        ori.l   #$04000000,a2                           ; 00A435EA: $018A, $0400, $0000
        ori.b   #$0000,d0                               ; 00A435F0: $0000, $0000
        cmpi.b  #$0000,(a7)                             ; 00A435F4: $0C17, $0100
        dc.w    $FC1F                    ; 00A435F8: dc.w $FC1F
        dc.w    $A220                    ; 00A435FA: dc.w $A220
        ori.b   #$0099,$-2E(pc,a7.l)                    ; 00A435FC: $003B, $0099, $FFD2
        andi.l  #$00390105,a6                           ; 00A43602: $038E, $0039, $0105
        subi.b  #$0000,d0                               ; 00A43608: $0400, $0000
        ori.b   #$00FF,d0                               ; 00A4360C: $0000, $FFFF
        dc.w    $0C3D                    ; 00A43610: dc.w $0C3D
        andi.b  #$0021,d0                               ; 00A43612: $0200, $FB21
        move.b  (a0),(a0)+                              ; 00A43616: $10D0
        dc.w    $FFB5                    ; 00A43618: dc.w $FFB5
        ori.l   #$00300114,a2                           ; 00A4361A: $018A, $0030, $0114
        dc.w    $FFD2                    ; 00A43620: dc.w $FFD2
        andi.l  #$003000AC,a6                           ; 00A43622: $038E, $0030, $00AC
        ori.b   #$0000,d0                               ; 00A43628: $0000, $0000
        cmpi.b  #$0000,(a7)                             ; 00A4362C: $0C17, $0200
        dc.w    $FC20                    ; 00A43630: dc.w $FC20
        dc.w    $50D0                    ; 00A43632: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A43634: $0400, $0000
        ori.b   #$0010,$-4B(a6,a7.l)                    ; 00A43638: $0036, $0110, $FFB5
        ori.l   #$003500A8,a2                           ; 00A4363E: $018A, $0035, $00A8
        ori.b   #$0000,d0                               ; 00A43644: $0000, $0000
        cmpi.b  #$0000,(a7)                             ; 00A43648: $0C17, $0200
        dc.w    $FB1F                    ; 00A4364C: dc.w $FB1F
        ori.b   #$0000,a1                               ; 00A4364E: $0009, $8900
        ori.w   #$FFA0,d6                               ; 00A43652: $0146, $FFA0
        subi.b  #$0000,d0                               ; 00A43656: $0400, $0000
        subi.b  #$0000,d0                               ; 00A4365A: $0400, $0000
        dc.w    $FE9B                    ; 00A4365E: dc.w $FE9B
        dc.w    $04DB                    ; 00A43660: dc.w $04DB
        dc.w    $FFF3                    ; 00A43662: dc.w $FFF3
        ori.b   #$0065,d7                               ; 00A43664: $0007, $0665
        ori.b   #$0029,d0                               ; 00A43668: $0100, $AC29
        dc.w    $0AD0                    ; 00A4366C: dc.w $0AD0
        ori.w   #$009D,(a3)                             ; 00A4366E: $0153, $009D
        subi.b  #$0000,d0                               ; 00A43672: $0400, $0000
        ori.w   #$FFA0,d6                               ; 00A43676: $0146, $FFA0
        dc.w    $FE63                    ; 00A4367A: dc.w $FE63
        dc.w    $04BE                    ; 00A4367C: dc.w $04BE
        dc.w    $FFFC                    ; 00A4367E: dc.w $FFFC
        ori.b   #$0012,d4                               ; 00A43680: $0004, $0612
        ori.b   #$002A,d0                               ; 00A43684: $0100, $AA2A
        bset    #$FFBD,(a0)                             ; 00A43688: $08D0, $FFBD
        andi.w  #$0400,$00(a3,d0.w)                     ; 00A4368C: $0273, $0400, $0000
        ori.w   #$009D,(a3)                             ; 00A43692: $0153, $009D
        dc.w    $FF88                    ; 00A43696: dc.w $FF88
        andi.w  #$0000,(a7)                             ; 00A43698: $0357, $0000
        ori.b   #$00F3,d0                               ; 00A4369C: $0000, $05F3
        ori.b   #$002B,d0                               ; 00A436A0: $0100, $7B2B
        movem.l a2,(a0)                                 ; 00A436A4: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A436A8: $0000, $0400
        ori.b   #$00BD,d0                               ; 00A436AC: $0000, $FFBD
        andi.w  #$FFCE,$0F(a3,d0.w)                     ; 00A436B0: $0273, $FFCE, $030F
        dc.w    $FFFF                    ; 00A436B6: dc.w $FFFF
        dc.w    $FFF7                    ; 00A436B8: dc.w $FFF7
        addi.l  #$01007C2C,(a5)+                        ; 00A436BA: $069D, $0100, $7C2C
        cmp.w   d0,d3                                   ; 00A436C0: $B640
        ori.b   #$00CF,$-17C(a4)                        ; 00A436C2: $012C, $FFCF, $FE84
        subi.b  #$00DA,d5                               ; 00A436C8: $0405, $01DA
        ori.l   #$FE6304BE,d0                           ; 00A436CC: $0080, $FE63, $04BE
        dc.w    $FFF8                    ; 00A436D2: dc.w $FFF8
        ori.b   #$0035,d5                               ; 00A436D4: $0005, $0635
        andi.b  #$002A,d0                               ; 00A436D8: $0200, $9A2A
        clr.b   (a0)                                    ; 00A436DC: $4210
        subi.b  #$0000,d0                               ; 00A436DE: $0400, $0000
        dc.w    $FE93                    ; 00A436E2: dc.w $FE93
        subi.w  #$012C,(a4)+                            ; 00A436E4: $045C, $012C
        dc.w    $FFCF                    ; 00A436E8: dc.w $FFCF
        dc.w    $FE9B                    ; 00A436EA: dc.w $FE9B
        dc.w    $04DB                    ; 00A436EC: dc.w $04DB
        dc.w    $FFF0                    ; 00A436EE: dc.w $FFF0
        ori.b   #$006B,a0                               ; 00A436F0: $0008, $066B
        andi.b  #$0029,d0                               ; 00A436F4: $0200, $A629
        sub.l   -(a0),d1                                ; 00A436F8: $92A0
        ori.w   #$00E7,($FE84).w                        ; 00A436FA: $0178, $00E7, $FE84
        subi.b  #$009D,d5                               ; 00A43700: $0405, $FE9D
        bset    d1,(a7)+                                ; 00A43704: $03DF
        subi.b  #$0000,d0                               ; 00A43706: $0400, $0000
        dc.w    $FF75                    ; 00A4370A: dc.w $FF75
        dc.w    $FFA5                    ; 00A4370C: dc.w $FFA5
        move.b  $0200(a1),(a3)                          ; 00A4370E: $16A9, $0200
        dc.w    $AE2A                    ; 00A43712: dc.w $AE2A
        dc.w    $A220                    ; 00A43714: dc.w $A220
        bset    d0,(a2)+                                ; 00A43716: $01DA
        ori.l   #$FFD40252,d0                           ; 00A43718: $0080, $FFD4, $0252
        dc.w    $FF88                    ; 00A4371E: dc.w $FF88
        andi.w  #$0400,(a7)                             ; 00A43720: $0357, $0400
        ori.b   #$0000,d0                               ; 00A43724: $0000, $0000
        ori.b   #$00FE,d0                               ; 00A43728: $0000, $05FE
        andi.b  #$002B,d0                               ; 00A4372C: $0200, $7B2B
        move.w  d0,$-02C(a2)                            ; 00A43730: $3540, $FFD4
        andi.w  #$FF8E,(a2)                             ; 00A43734: $0252, $FF8E
        dc.w    $02ED                    ; 00A43738: dc.w $02ED
        subi.b  #$0000,d0                               ; 00A4373A: $0400, $0000
        dc.w    $FFCE                    ; 00A4373E: dc.w $FFCE
        andi.b  #$00FF,a7                               ; 00A43740: $030F, $FFFF
        dc.w    $FFF8                    ; 00A43744: dc.w $FFF8
        addi.l  #$0200862C,(a2)+                        ; 00A43746: $069A, $0200, $862C
        dc.w    $AA50                    ; 00A4374C: dc.w $AA50
        dc.w    $FF8D                    ; 00A4374E: dc.w $FF8D
        dc.w    $02E5                    ; 00A43750: dc.w $02E5
        subi.b  #$0000,d0                               ; 00A43752: $0400, $0000
        dc.w    $FF8E                    ; 00A43756: dc.w $FF8E
        dc.w    $02ED                    ; 00A43758: dc.w $02ED
        ori.w   #$00E7,($FF32).w                        ; 00A4375A: $0178, $00E7, $FF32
        dc.w    $FFCA                    ; 00A43760: dc.w $FFCA
        move.b  $0200(a6),$-77D4(a4)                    ; 00A43762: $196E, $0200, $882C
        ori.b   #$0020,d3                               ; 00A43768: $0003, $0920
        ori.w   #$0343,(a3)                             ; 00A4376C: $0153, $0343
        subi.b  #$0000,d0                               ; 00A43770: $0400, $0000
        subi.b  #$0000,d0                               ; 00A43774: $0400, $0000
        subi.b  #$0000,d0                               ; 00A43778: $0400, $0000
        dc.w    $FFFC                    ; 00A4377C: dc.w $FFFC
        ori.b   #$007E,d4                               ; 00A4377E: $0004, $057E
        ori.b   #$002A,d0                               ; 00A43782: $0100, $AA2A
        bclr    #$FFBD,-(a0)                            ; 00A43786: $08A0, $FFBD
        bset    d0,$0400(a4)                            ; 00A4378A: $01EC, $0400
        ori.b   #$0053,d0                               ; 00A4378E: $0000, $0153
        andi.w  #$0400,d3                               ; 00A43792: $0343, $0400
        ori.b   #$0000,d0                               ; 00A43796: $0000, $0000
        ori.b   #$00F6,d0                               ; 00A4379A: $0000, $05F6
        ori.b   #$002B,d0                               ; 00A4379E: $0100, $7B2B
        addq.l  #8,-(a0)                                ; 00A437A2: $50A0
        subi.b  #$0000,d0                               ; 00A437A4: $0400, $0000
        ori.l   #$03B7FFBD,(a0)+                        ; 00A437A8: $0098, $03B7, $FFBD
        bset    d0,$0400(a4)                            ; 00A437AE: $01EC, $0400
        ori.b   #$00FF,d0                               ; 00A437B2: $0000, $FFFF
        dc.w    $FFF7                    ; 00A437B6: dc.w $FFF7
        addi.w  #$0100,$2C(pc,d7.l)                     ; 00A437B8: $067B, $0100, $7C2C
        subq.w  #2,d0                                   ; 00A437BE: $5540
        subi.b  #$0000,d0                               ; 00A437C0: $0400, $0000
        ori.l   #$03B70400,(a0)+                        ; 00A437C4: $0098, $03B7, $0400
        ori.b   #$0097,d0                               ; 00A437CA: $0000, $0097
        bset    d1,$0015(a4)                            ; 00A437CE: $03EC, $0015
        dc.w    $FFF0                    ; 00A437D2: dc.w $FFF0
        bset    d1,(a0)+                                ; 00A437D4: $03D8
        andi.b  #$002C,d0                               ; 00A437D6: $0200, $742C
        ori.b   #$0020,d3                               ; 00A437DA: $0003, $1120
        dc.w    $FFBD                    ; 00A437DE: dc.w $FFBD
        ori.w   #$004C,-(a5)                            ; 00A437E0: $0165, $004C
        dc.w    $FFEC                    ; 00A437E4: dc.w $FFEC
        subi.b  #$0000,d0                               ; 00A437E6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A437EA: $0400, $0000
        ori.b   #$0000,d0                               ; 00A437EE: $0000, $0000
        bset    d2,$0100(pc)                            ; 00A437F2: $05FA, $0100
        dc.w    $7B2B                    ; 00A437F6: dc.w $7B2B
        addq.l  #8,-(a0)                                ; 00A437F8: $50A0
        subi.b  #$0000,d0                               ; 00A437FA: $0400, $0000
        ori.l   #$FFB8FFBD,(a0)+                        ; 00A437FE: $0098, $FFB8, $FFBD
        ori.w   #$0400,-(a5)                            ; 00A43804: $0165, $0400
        ori.b   #$00FF,d0                               ; 00A43808: $0000, $FFFF
        dc.w    $FFF7                    ; 00A4380C: dc.w $FFF7
        addi.w  #$0100,(a0)+                            ; 00A4380E: $0658, $0100
        moveq   #$2C,d6                                 ; 00A43812: $7C2C
        move.w  d0,$-012(a2)                            ; 00A43814: $3540, $FFEE
        ori.w   #$0098,-(a1)                            ; 00A43818: $0161, $0098
        dc.w    $FFB8                    ; 00A4381C: dc.w $FFB8
        subi.b  #$0000,d0                               ; 00A4381E: $0400, $0000
        ori.l   #$FFED0015,(a7)                         ; 00A43822: $0097, $FFED, $0015
        dc.w    $FFF0                    ; 00A43828: dc.w $FFF0
        addi.l  #$0200742C,a4                           ; 00A4382A: $068C, $0200, $742C
        addq.w  #2,d0                                   ; 00A43830: $5440
        subi.b  #$0000,d0                               ; 00A43832: $0400, $0000
        ori.w   #$FFEC,a4                               ; 00A43836: $004C, $FFEC
        dc.w    $FFEE                    ; 00A4383A: dc.w $FFEE
        ori.w   #$0050,-(a1)                            ; 00A4383C: $0161, $0050
        ori.b   #$0053,(a5)+                            ; 00A43840: $001D, $0053
        dc.w    $FFF7                    ; 00A43844: dc.w $FFF7
        bset    d2,(a7)                                 ; 00A43846: $05D7
        andi.b  #$002B,d0                               ; 00A43848: $0200, $792B
        ori.b   #$0010,d4                               ; 00A4384C: $0004, $A910
        ori.b   #$005C,(a6)+                            ; 00A43850: $001E, $035C
        subi.b  #$0000,d0                               ; 00A43854: $0400, $0000
        subi.b  #$0000,d0                               ; 00A43858: $0400, $0000
        dc.w    $FEEC                    ; 00A4385C: dc.w $FEEC
        subi.w  #$0000,$0000(a7)                        ; 00A4385E: $056F, $0000, $0000
        cmpi.b  #$0000,-(a2)                            ; 00A43864: $0C22, $0100
        dc.w    $FD21                    ; 00A43868: dc.w $FD21
        tst.l   d0                                      ; 00A4386A: $4A80
        subi.b  #$0000,d0                               ; 00A4386C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A43870: $0400, $0000
        ori.b   #$005C,(a6)+                            ; 00A43874: $001E, $035C
        dc.w    $FEEC                    ; 00A43878: dc.w $FEEC
        subi.w  #$0000,$0000(a7)                        ; 00A4387A: $056F, $0000, $0000
        cmpi.b  #$0000,$22(a3,a7.l)                     ; 00A43880: $0C33, $0100, $FD22
        dc.w    $A210                    ; 00A43886: dc.w $A210
        ori.b   #$00F5,-(a0)                            ; 00A43888: $0020, $02F5
        dc.w    $FFD2                    ; 00A4388C: dc.w $FFD2
        ori.w   #$001E,a0                               ; 00A4388E: $0048, $001E
        andi.w  #$FEE2,(a4)+                            ; 00A43892: $035C, $FEE2
        subi.l  #$00000000,d0                           ; 00A43896: $0580, $0000, $0000
        cmpi.b  #$0000,(a1)+                            ; 00A4389C: $0C19, $0200
        dc.w    $FD21                    ; 00A438A0: dc.w $FD21
        move.w  -(a0),-(a2)                             ; 00A438A2: $3520
        dc.w    $FFD2                    ; 00A438A4: dc.w $FFD2
        ori.w   #$002D,a0                               ; 00A438A6: $0048, $002D
        dc.w    $02F4                    ; 00A438AA: dc.w $02F4
        subi.b  #$0000,d0                               ; 00A438AC: $0400, $0000
        subi.b  #$0000,d0                               ; 00A438B0: $0400, $0000
        ori.b   #$0000,d0                               ; 00A438B4: $0000, $0000
        cmpi.b  #$0000,(a7)                             ; 00A438B8: $0C17, $0200
        dc.w    $FC20                    ; 00A438BC: dc.w $FC20
        or.l    d0,d5                                   ; 00A438BE: $8A80
        ori.b   #$005C,(a6)+                            ; 00A438C0: $001E, $035C
        subi.b  #$0000,d0                               ; 00A438C4: $0400, $0000
        ori.b   #$00F5,-(a0)                            ; 00A438C8: $0020, $02F5
        dc.w    $FEE2                    ; 00A438CC: dc.w $FEE2
        subi.l  #$00000000,d0                           ; 00A438CE: $0580, $0000, $0000
        cmpi.b  #$0000,(a4)+                            ; 00A438D4: $0C1C, $0200
        dc.w    $FD22                    ; 00A438D8: dc.w $FD22
        ori.b   #$0010,d2                               ; 00A438DA: $0002, $4910
        subi.b  #$0000,d0                               ; 00A438DE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A438E2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A438E6: $0400, $0000
        dc.w    $FEEC                    ; 00A438EA: dc.w $FEEC
        andi.w  #$0000,d6                               ; 00A438EC: $0346, $0000
        ori.b   #$001B,d0                               ; 00A438F0: $0000, $0C1B
        ori.b   #$0021,d0                               ; 00A438F4: $0100, $FD21
        subq.b  #8,d0                                   ; 00A438F8: $5100
        subi.b  #$0000,d0                               ; 00A438FA: $0400, $0000
        dc.w    $FE03                    ; 00A438FE: dc.w $FE03
        dc.w    $06CA                    ; 00A43900: dc.w $06CA
        subi.b  #$0000,d0                               ; 00A43902: $0400, $0000
        dc.w    $FEEC                    ; 00A43906: dc.w $FEEC
        andi.w  #$0000,d6                               ; 00A43908: $0346, $0000
        ori.b   #$0023,d0                               ; 00A4390C: $0000, $0C23
        ori.b   #$0022,d0                               ; 00A43910: $0100, $FD22
        tst.l   -(a0)                                   ; 00A43914: $4AA0
        subi.b  #$0000,d0                               ; 00A43916: $0400, $0000
        subi.b  #$0000,d0                               ; 00A4391A: $0400, $0000
        dc.w    $FE03                    ; 00A4391E: dc.w $FE03
        dc.w    $06CA                    ; 00A43920: dc.w $06CA
        subi.b  #$0000,d0                               ; 00A43922: $0400, $0000
        dc.w    $FFFE                    ; 00A43926: dc.w $FFFE
        dc.w    $FFFF                    ; 00A43928: dc.w $FFFF
        cmpi.w  #$0100,$23(a5,a4.w)                     ; 00A4392A: $0C75, $0100, $C123
        ori.b   #$0010,a1                               ; 00A43930: $0009, $4A10
        subi.b  #$0000,d0                               ; 00A43934: $0400, $0000
        subi.b  #$0000,d0                               ; 00A43938: $0400, $0000
        ori.b   #$0010,$-14(pc,a7.l)                    ; 00A4393C: $003B, $0110, $FEEC
        ori.b   #$0000,(a5)+                            ; 00A43942: $011D, $0000
        ori.b   #$0014,d0                               ; 00A43946: $0000, $0C14
        ori.b   #$0021,d0                               ; 00A4394A: $0100, $FD21
        sub.b   d0,d0                                   ; 00A4394E: $9100
        ori.b   #$0010,$03(pc,a7.l)                     ; 00A43950: $003B, $0110, $FE03
        dc.w    $02CA                    ; 00A43956: dc.w $02CA
        subi.b  #$0000,d0                               ; 00A43958: $0400, $0000
        dc.w    $FEEC                    ; 00A4395C: dc.w $FEEC
        ori.b   #$0000,(a5)+                            ; 00A4395E: $011D, $0000
        ori.b   #$0013,d0                               ; 00A43962: $0000, $0C13
        ori.b   #$0022,d0                               ; 00A43966: $0100, $FD22
        or.l    d0,d5                                   ; 00A4396A: $8A80
        ori.b   #$00FA,(a3)+                            ; 00A4396C: $001B, $01FA
        subi.b  #$0000,d0                               ; 00A43970: $0400, $0000
        dc.w    $FE03                    ; 00A43974: dc.w $FE03
        dc.w    $02CA                    ; 00A43976: dc.w $02CA
        ori.l   #$012AFFFE,(a7)+                        ; 00A43978: $009F, $012A, $FFFE
        dc.w    $FFFF                    ; 00A4397E: dc.w $FFFF
        cmpi.b  #$0000,-(a0)                            ; 00A43980: $0C20, $0100
        and.b   d0,-(a3)                                ; 00A43984: $C123
        or.l    d0,d5                                   ; 00A43986: $8A80
        ori.b   #$00D4,(a5)+                            ; 00A43988: $001D, $03D4
        subi.b  #$0000,d0                               ; 00A4398C: $0400, $0000
        ori.b   #$00FA,(a3)+                            ; 00A43990: $001B, $01FA
        ori.w   #$016A,-(a2)                            ; 00A43994: $0062, $016A
        dc.w    $FFFD                    ; 00A43998: dc.w $FFFD
        ori.b   #$001E,d0                               ; 00A4399A: $0000, $0C1E
        ori.b   #$0024,d0                               ; 00A4399E: $0100, $C324
        tst.l   d0                                      ; 00A439A2: $4A80
        subi.b  #$0000,d0                               ; 00A439A4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A439A8: $0400, $0000
        ori.b   #$00D4,(a5)+                            ; 00A439AC: $001D, $03D4
        ori.b   #$0012,a4                               ; 00A439B0: $000C, $0212
        dc.w    $FFFA                    ; 00A439B4: dc.w $FFFA
        ori.b   #$0062,d0                               ; 00A439B6: $0000, $0C62
        ori.b   #$0025,d0                               ; 00A439BA: $0100, $BF25
        dc.w    $AA10                    ; 00A439BE: dc.w $AA10
        ori.b   #$0010,$00(pc,d0.w)                     ; 00A439C0: $003B, $0110, $0400
        ori.b   #$0039,d0                               ; 00A439C6: $0000, $0039
        ori.w   #$FEE2,($0123).w                        ; 00A439CA: $0178, $FEE2, $0123
        ori.b   #$00FF,d0                               ; 00A439D0: $0000, $FFFF
        cmpi.b  #$0000,(a5)                             ; 00A439D4: $0C15, $0200
        dc.w    $FB21                    ; 00A439D8: dc.w $FB21
        sub.l   d0,d1                                   ; 00A439DA: $9280
        ori.b   #$0078,($FE2B02AB).l                    ; 00A439DC: $0039, $0178, $FE2B, $02AB
        ori.b   #$0010,$-1E(pc,a7.l)                    ; 00A439E4: $003B, $0110, $FEE2
        ori.b   #$0000,-(a3)                            ; 00A439EA: $0123, $0000
        dc.w    $FFFF                    ; 00A439EE: dc.w $FFFF
        cmpi.b  #$0000,(a2)+                            ; 00A439F0: $0C1A, $0200
        dc.w    $FB22                    ; 00A439F4: dc.w $FB22
        dc.w    $A110                    ; 00A439F6: dc.w $A110
        ori.b   #$00D3,(a7)+                            ; 00A439F8: $001F, $03D3
        ori.b   #$00AD,a4                               ; 00A439FC: $000C, $01AD
        subi.b  #$0000,d0                               ; 00A43A00: $0400, $0000
        ori.b   #$0012,a4                               ; 00A43A04: $000C, $0212
        dc.w    $FFFB                    ; 00A43A08: dc.w $FFFB
        ori.b   #$005B,d0                               ; 00A43A0A: $0000, $0C5B
        andi.b  #$0025,d0                               ; 00A43A0E: $0200, $C125
        dc.w    $A210                    ; 00A43A12: dc.w $A210
        ori.b   #$00F7,(a7)+                            ; 00A43A14: $001F, $01F7
        ori.w   #$0106,-(a2)                            ; 00A43A18: $0062, $0106
        ori.b   #$00D3,(a7)+                            ; 00A43A1C: $001F, $03D3
        ori.w   #$016A,-(a2)                            ; 00A43A20: $0062, $016A
        dc.w    $FFFD                    ; 00A43A24: dc.w $FFFD
        ori.b   #$001E,d0                               ; 00A43A26: $0000, $0C1E
        andi.b  #$0024,d0                               ; 00A43A2A: $0200, $C724
        dc.w    $A210                    ; 00A43A2E: dc.w $A210
        dc.w    $FE2B                    ; 00A43A30: dc.w $FE2B
        andi.l  #$011B0047,$001F(a3)                    ; 00A43A32: $02AB, $011B, $0047, $001F
        bset    d0,$-61(a7,d0.w)                        ; 00A43A3A: $01F7, $009F
        ori.b   #$00FA,$-002(a2)                        ; 00A43A3E: $012A, $FFFA, $FFFE
        cmpi.w  #$0200,-(a6)                            ; 00A43A44: $0C66, $0200
        and.b   d7,-(a3)                                ; 00A43A48: $CF23
        ori.b   #$0020,d6                               ; 00A43A4A: $0006, $8920
        ori.b   #$00D5,(a5)+                            ; 00A43A4E: $001D, $FFD5
        subi.b  #$0000,d0                               ; 00A43A52: $0400, $0000
        subi.b  #$0000,d0                               ; 00A43A56: $0400, $0000
        subi.b  #$0000,d0                               ; 00A43A5A: $0400, $0000
        dc.w    $FFFD                    ; 00A43A5E: dc.w $FFFD
        ori.b   #$00A2,d0                               ; 00A43A60: $0000, $0BA2
        ori.b   #$0024,d0                               ; 00A43A64: $0100, $C324
        or.l    d0,d5                                   ; 00A43A68: $8A80
        ori.b   #$00DB,(a3)                             ; 00A43A6A: $0013, $01DB
        subi.b  #$0000,d0                               ; 00A43A6E: $0400, $0000
        ori.b   #$00D5,(a5)+                            ; 00A43A72: $001D, $FFD5
        ori.b   #$002C,a4                               ; 00A43A76: $000C, $022C
        dc.w    $FFFA                    ; 00A43A7A: dc.w $FFFA
        ori.b   #$00A1,d0                               ; 00A43A7C: $0000, $0BA1
        ori.b   #$0025,d0                               ; 00A43A80: $0100, $BF25
        or.l    d0,d5                                   ; 00A43A84: $8A80
        ori.w   #$033F,d1                               ; 00A43A86: $0041, $033F
        subi.b  #$0000,d0                               ; 00A43A8A: $0400, $0000
        ori.b   #$00DB,(a3)                             ; 00A43A8E: $0013, $01DB
        dc.w    $FFC8                    ; 00A43A92: dc.w $FFC8
        andi.w  #$FFF6,$0000(a7)                        ; 00A43A94: $026F, $FFF6, $0000
        bset    d5,a7                                   ; 00A43A9A: $0BCF
        ori.b   #$0026,d0                               ; 00A43A9C: $0100, $BB26
        tst.l   d0                                      ; 00A43AA0: $4A80
        subi.b  #$0000,d0                               ; 00A43AA2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A43AA6: $0400, $0000
        ori.w   #$033F,d1                               ; 00A43AAA: $0041, $033F
        dc.w    $FFA2                    ; 00A43AAE: dc.w $FFA2
        andi.l  #$FFF30002,$12(a3,d0.l)                 ; 00A43AB0: $02B3, $FFF3, $0002, $0C12
        ori.b   #$0027,d0                               ; 00A43AB8: $0100, $B927
        dc.w    $A110                    ; 00A43ABC: dc.w $A110
        ori.b   #$0046,$-060(pc)                        ; 00A43ABE: $003A, $0346, $FFA0
        andi.w  #$0400,a7                               ; 00A43AC4: $024F, $0400
        ori.b   #$00A2,d0                               ; 00A43AC8: $0000, $FFA2
        andi.l  #$FFF10002,$46(a3,d0.l)                 ; 00A43ACC: $02B3, $FFF1, $0002, $0C46
        andi.b  #$0027,d0                               ; 00A43AD4: $0200, $B827
        dc.w    $A210                    ; 00A43AD8: dc.w $A210
        ori.b   #$00CE,(a7)+                            ; 00A43ADA: $001F, $01CE
        dc.w    $FFC8                    ; 00A43ADE: dc.w $FFC8
        andi.b  #$003A,a1                               ; 00A43AE0: $0209, $003A
        andi.w  #$FFC8,d6                               ; 00A43AE4: $0346, $FFC8
        andi.w  #$FFF5,$0000(a7)                        ; 00A43AE8: $026F, $FFF5, $0000
        bset    d5,$0200(a0)                            ; 00A43AEE: $0BE8, $0200
        dc.w    $BB26                    ; 00A43AF2: dc.w $BB26
        clr.b   (a0)                                    ; 00A43AF4: $4210
        subi.b  #$0000,d0                               ; 00A43AF6: $0400, $0000
        ori.b   #$00C7,a4                               ; 00A43AFA: $000C, $01C7
        ori.b   #$00CE,(a7)+                            ; 00A43AFE: $001F, $01CE
        ori.b   #$002C,a4                               ; 00A43B02: $000C, $022C
        dc.w    $FFFB                    ; 00A43B06: dc.w $FFFB
        ori.b   #$009F,d0                               ; 00A43B08: $0000, $0B9F
        andi.b  #$0025,d0                               ; 00A43B0C: $0200, $C125
        ori.b   #$0000,d5                               ; 00A43B10: $0005, $8900
        ori.w   #$00D6,$0400(a4)                        ; 00A43B14: $006C, $00D6, $0400
        ori.b   #$0000,d0                               ; 00A43B1A: $0000, $0400
        ori.b   #$00A2,d0                               ; 00A43B1E: $0000, $FFA2
        bset    d0,$-D(a5,a7.l)                         ; 00A43B22: $01F5, $FFF3
        ori.b   #$0054,d2                               ; 00A43B26: $0002, $0A54
        ori.b   #$0027,d0                               ; 00A43B2A: $0100, $B927
        or.l    d0,d5                                   ; 00A43B2E: $8A80
        ori.l   #$026E0400,-(a5)                        ; 00A43B30: $00A5, $026E, $0400
        ori.b   #$006C,d0                               ; 00A43B36: $0000, $006C
        dc.w    $00D6                    ; 00A43B3A: dc.w $00D6
        dc.w    $FF71                    ; 00A43B3C: dc.w $FF71
        andi.b  #$00ED,(a2)                             ; 00A43B3E: $0212, $FFED
        ori.b   #$0047,d5                               ; 00A43B42: $0005, $0A47
        ori.b   #$0028,d0                               ; 00A43B46: $0100, $B528
        tst.l   d0                                      ; 00A43B4A: $4A80
        subi.b  #$0000,d0                               ; 00A43B4C: $0400, $0000
        subi.b  #$0000,d0                               ; 00A43B50: $0400, $0000
        ori.l   #$026EFF26,-(a5)                        ; 00A43B54: $00A5, $026E, $FF26
        dc.w    $027E                    ; 00A43B5A: dc.w $027E
        dc.w    $FFED                    ; 00A43B5C: dc.w $FFED
        ori.b   #$0007,d7                               ; 00A43B5E: $0007, $0A07
        ori.b   #$0028,d0                               ; 00A43B62: $0100, $B228
        dc.w    $A110                    ; 00A43B66: dc.w $A110
        ori.l   #$026DFF20,-(a7)                        ; 00A43B68: $00A7, $026D, $FF20
        andi.b  #$0000,(a4)                             ; 00A43B6E: $0214, $0400
        ori.b   #$0026,d0                               ; 00A43B72: $0000, $FF26
        dc.w    $027E                    ; 00A43B76: dc.w $027E
        dc.w    $FFE9                    ; 00A43B78: dc.w $FFE9
        ori.b   #$0071,a0                               ; 00A43B7A: $0008, $0A71
        andi.b  #$0028,d0                               ; 00A43B7E: $0200, $AF28
        dc.w    $A210                    ; 00A43B82: dc.w $A210
        ori.w   #$00D3,$-090(a7)                        ; 00A43B84: $006F, $00D3, $FF70
        ori.l   #$00A7026D,$-08F(a1)                    ; 00A43B8A: $01A9, $00A7, $026D, $FF71
        andi.b  #$00EA,(a2)                             ; 00A43B92: $0212, $FFEA
        ori.b   #$0069,d6                               ; 00A43B96: $0006, $0A69
        andi.b  #$0028,d0                               ; 00A43B9A: $0200, $B428
        clr.b   (a0)                                    ; 00A43B9E: $4210
        subi.b  #$0000,d0                               ; 00A43BA0: $0400, $0000
        dc.w    $FFA0                    ; 00A43BA4: dc.w $FFA0
        ori.l   #$006F00D3,a6                           ; 00A43BA6: $018E, $006F, $00D3
        dc.w    $FFA2                    ; 00A43BAC: dc.w $FFA2
        bset    d0,$-F(a5,a7.l)                         ; 00A43BAE: $01F5, $FFF1
        ori.b   #$0055,d2                               ; 00A43BB2: $0002, $0A55
        andi.b  #$0027,d0                               ; 00A43BB6: $0200, $B827
        ori.b   #$0000,d4                               ; 00A43BBA: $0004, $8900
        dc.w    $00F5                    ; 00A43BBE: dc.w $00F5
        dc.w    $FFF4                    ; 00A43BC0: dc.w $FFF4
        subi.b  #$0000,d0                               ; 00A43BC2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A43BC6: $0400, $0000
        dc.w    $FF26                    ; 00A43BCA: dc.w $FF26
        dc.w    $00C8                    ; 00A43BCC: dc.w $00C8
        dc.w    $FFED                    ; 00A43BCE: dc.w $FFED
        ori.b   #$0093,d7                               ; 00A43BD0: $0007, $0793
        ori.b   #$0028,d0                               ; 00A43BD4: $0100, $B228
        or.l    d0,d5                                   ; 00A43BD8: $8A80
        ori.w   #$022D,d6                               ; 00A43BDA: $0146, $022D
        subi.b  #$0000,d0                               ; 00A43BDE: $0400, $0000
        dc.w    $00F5                    ; 00A43BE2: dc.w $00F5
        dc.w    $FFF4                    ; 00A43BE4: dc.w $FFF4
        dc.w    $FE9B                    ; 00A43BE6: dc.w $FE9B
        dc.w    $00DB                    ; 00A43BE8: dc.w $00DB
        dc.w    $FFF3                    ; 00A43BEA: dc.w $FFF3
        ori.b   #$005E,d7                               ; 00A43BEC: $0007, $075E
        ori.b   #$0029,d0                               ; 00A43BF0: $0100, $AC29
        tst.l   -(a0)                                   ; 00A43BF4: $4AA0
        subi.b  #$0000,d0                               ; 00A43BF6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A43BFA: $0400, $0000
        ori.w   #$022D,d6                               ; 00A43BFE: $0146, $022D
        subi.b  #$0000,d0                               ; 00A43C02: $0400, $0000
        dc.w    $FFFC                    ; 00A43C06: dc.w $FFFC
        ori.b   #$00A5,d4                               ; 00A43C08: $0004, $06A5
        ori.b   #$002A,d0                               ; 00A43C0C: $0100, $AA2A
        dc.w    $A110                    ; 00A43C10: dc.w $A110
        dc.w    $00D3                    ; 00A43C12: dc.w $00D3
        ori.b   #$0093,d0                               ; 00A43C14: $0000, $FE93
        ori.w   #$0400,(a4)+                            ; 00A43C18: $005C, $0400
        ori.b   #$009B,d0                               ; 00A43C1C: $0000, $FE9B
        dc.w    $00DB                    ; 00A43C20: dc.w $00DB
        dc.w    $FFF0                    ; 00A43C22: dc.w $FFF0
        ori.b   #$0074,a0                               ; 00A43C24: $0008, $0774
        andi.b  #$0029,d0                               ; 00A43C28: $0200, $A629
        clr.b   (a0)                                    ; 00A43C2C: $4210
        subi.b  #$0000,d0                               ; 00A43C2E: $0400, $0000
        dc.w    $FF20                    ; 00A43C32: dc.w $FF20
        ori.w   #$00D3,(a4)                             ; 00A43C34: $0054, $00D3
        ori.b   #$0026,d0                               ; 00A43C38: $0000, $FF26
        dc.w    $00C8                    ; 00A43C3C: dc.w $00C8
        dc.w    $FFE9                    ; 00A43C3E: dc.w $FFE9
        ori.b   #$007D,a0                               ; 00A43C40: $0008, $077D
        andi.b  #$0028,d0                               ; 00A43C44: $0200, $AF28
        ori.b   #$0020,d3                               ; 00A43C48: $0003, $8920
        ori.w   #$FE2E,d6                               ; 00A43C4C: $0146, $FE2E
        subi.b  #$0000,d0                               ; 00A43C50: $0400, $0000
        subi.b  #$0000,d0                               ; 00A43C54: $0400, $0000
        subi.b  #$0000,d0                               ; 00A43C58: $0400, $0000
        dc.w    $FFF3                    ; 00A43C5C: dc.w $FFF3
        ori.b   #$009F,d7                               ; 00A43C5E: $0007, $059F
        ori.b   #$0029,d0                               ; 00A43C62: $0100, $AC29
        addi.l  #$0153FF44,-(a0)                        ; 00A43C66: $06A0, $0153, $FF44
        dc.w    $FF1C                    ; 00A43C6C: dc.w $FF1C
        subi.l  #$0146FE2E,$0400(a7)                    ; 00A43C6E: $04AF, $0146, $FE2E, $0400
        ori.b   #$00FC,d0                               ; 00A43C76: $0000, $FFFC
        ori.b   #$0011,d4                               ; 00A43C7A: $0004, $0611
        ori.b   #$002A,d0                               ; 00A43C7E: $0100, $AA2A
        movem.w d5,-(a0)                                ; 00A43C82: $48A0, $0400
        ori.b   #$0000,d0                               ; 00A43C86: $0000, $0400
        ori.b   #$0053,d0                               ; 00A43C8A: $0000, $0153
        dc.w    $FF44                    ; 00A43C8E: dc.w $FF44
        subi.b  #$0000,d0                               ; 00A43C90: $0400, $0000
        ori.b   #$0000,d0                               ; 00A43C94: $0000, $0000
        bset    d2,$0100(a5)                            ; 00A43C98: $05ED, $0100
        dc.w    $7B2B                    ; 00A43C9C: dc.w $7B2B
        dc.w    $4500                    ; 00A43C9E: dc.w $4500
        subi.b  #$0000,d0                               ; 00A43CA0: $0400, $0000
        dc.w    $FF1B                    ; 00A43CA4: dc.w $FF1B
        subi.b  #$0000,-(a7)                            ; 00A43CA6: $0527, $0400
        ori.b   #$001C,d0                               ; 00A43CAA: $0000, $FF1C
        subi.l  #$001A003C,$-29D(a7)                    ; 00A43CAE: $04AF, $001A, $003C, $FD63
        andi.b  #$002A,d0                               ; 00A43CB6: $0200, $AE2A
        ori.b   #$0020,d3                               ; 00A43CBA: $0003, $0520
        ori.w   #$01E9,(a3)                             ; 00A43CBE: $0153, $01E9
        dc.w    $FF1C                    ; 00A43CC2: dc.w $FF1C
        dc.w    $02E5                    ; 00A43CC4: dc.w $02E5
        subi.b  #$0000,d0                               ; 00A43CC6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A43CCA: $0400, $0000
        dc.w    $FFFC                    ; 00A43CCE: dc.w $FFFC
        ori.b   #$007E,d4                               ; 00A43CD0: $0004, $057E
        ori.b   #$002A,d0                               ; 00A43CD4: $0100, $AA2A
        addq.l  #8,-(a0)                                ; 00A43CD8: $50A0
        subi.b  #$0000,d0                               ; 00A43CDA: $0400, $0000
        ori.w   #$0084,a4                               ; 00A43CDE: $004C, $0084
        ori.w   #$01E9,(a3)                             ; 00A43CE2: $0153, $01E9
        subi.b  #$0000,d0                               ; 00A43CE6: $0400, $0000
        ori.b   #$0000,d0                               ; 00A43CEA: $0000, $0000
        bset    d2,$00(a1,d0.w)                         ; 00A43CEE: $05F1, $0100
        dc.w    $7B2B                    ; 00A43CF2: dc.w $7B2B
        or.b    d2,d0                                   ; 00A43CF4: $8500
        bset    d0,(a7)                                 ; 00A43CF6: $01D7
        dc.w    $FE96                    ; 00A43CF8: dc.w $FE96
        dc.w    $FF1B                    ; 00A43CFA: dc.w $FF1B
        andi.w  #$0400,(a5)+                            ; 00A43CFC: $035D, $0400
        ori.b   #$001C,d0                               ; 00A43D00: $0000, $FF1C
        dc.w    $02E5                    ; 00A43D04: dc.w $02E5
        ori.b   #$003C,(a2)+                            ; 00A43D06: $001A, $003C
        ori.l   #$0200AE2A,$-4AC0(a4)                   ; 00A43D0A: $00AC, $0200, $AE2A, $B540
        bset    d0,(a7)                                 ; 00A43D12: $01D7
        dc.w    $FE96                    ; 00A43D14: dc.w $FE96
        ori.w   #$0084,a4                               ; 00A43D16: $004C, $0084
        subi.b  #$0000,d0                               ; 00A43D1A: $0400, $0000
        ori.w   #$00BE,(a0)                             ; 00A43D1E: $0050, $00BE
        ori.w   #$FFF7,(a3)                             ; 00A43D22: $0053, $FFF7
        subi.l  #$0200792B,-(a0)                        ; 00A43D26: $04A0, $0200, $792B
        ori.b   #$00A0,d3                               ; 00A43D2C: $0003, $52A0
        subi.b  #$0000,d0                               ; 00A43D30: $0400, $0000
        dc.w    $FE03                    ; 00A43D34: dc.w $FE03
        dc.w    $06CE                    ; 00A43D36: dc.w $06CE
        ori.b   #$0099,(a6)+                            ; 00A43D38: $001E, $0399
        subi.b  #$0000,d0                               ; 00A43D3C: $0400, $0000
        ori.b   #$0000,d0                               ; 00A43D40: $0000, $0000
        cmpi.b  #$0000,(a6)+                            ; 00A43D44: $0C1E, $0100
        dc.w    $FD22                    ; 00A43D48: dc.w $FD22
        not.l   -(a0)                                   ; 00A43D4A: $46A0
        subi.b  #$0000,d0                               ; 00A43D4C: $0400, $0000
        ori.b   #$0002,d4                               ; 00A43D50: $0004, $0302
        dc.w    $FE03                    ; 00A43D54: dc.w $FE03
        dc.w    $06CE                    ; 00A43D56: dc.w $06CE
        subi.b  #$0000,d0                               ; 00A43D58: $0400, $0000
        dc.w    $FFFE                    ; 00A43D5C: dc.w $FFFE
        dc.w    $FFFF                    ; 00A43D5E: dc.w $FFFF
        cmpi.l  #$0100C123,-(a7)                        ; 00A43D60: $0CA7, $0100, $C123
        sub.l   -(a0),d1                                ; 00A43D66: $92A0
        ori.b   #$0099,(a6)+                            ; 00A43D68: $001E, $0399
        dc.w    $FE2B                    ; 00A43D6C: dc.w $FE2B
        addi.l  #$00200335,(a1)                         ; 00A43D6E: $0691, $0020, $0335
        subi.b  #$0000,d0                               ; 00A43D74: $0400, $0000
        ori.b   #$0000,d0                               ; 00A43D78: $0000, $0000
        cmpi.b  #$0000,(a3)                             ; 00A43D7C: $0C13, $0200
        dc.w    $FD22                    ; 00A43D80: dc.w $FD22
        not.l   d0                                      ; 00A43D82: $4680
        subi.b  #$0000,d0                               ; 00A43D84: $0400, $0000
        ori.b   #$0065,d4                               ; 00A43D88: $0004, $0365
        dc.w    $FE2B                    ; 00A43D8C: dc.w $FE2B
        addi.l  #$00040302,(a1)                         ; 00A43D8E: $0691, $0004, $0302
        ori.b   #$0000,d0                               ; 00A43D94: $0000, $0000
        cmpi.b  #$0000,(a5)+                            ; 00A43D98: $0C1D, $0200
        and.b   -(a3),d0                                ; 00A43D9C: $C023
        ori.b   #$0020,d2                               ; 00A43D9E: $0002, $5120
        subi.b  #$0000,d0                               ; 00A43DA2: $0400, $0000
        dc.w    $FE03                    ; 00A43DA6: dc.w $FE03
        dc.w    $02CE                    ; 00A43DA8: dc.w $02CE
        subi.b  #$0000,d0                               ; 00A43DAA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A43DAE: $0400, $0000
        ori.b   #$0000,d0                               ; 00A43DB2: $0000, $0000
        cmpi.b  #$0000,a6                               ; 00A43DB6: $0C0E, $0100
        dc.w    $FD22                    ; 00A43DBA: dc.w $FD22
        not.l   -(a0)                                   ; 00A43DBC: $46A0
        subi.b  #$0000,d0                               ; 00A43DBE: $0400, $0000
        ori.b   #$000A,d4                               ; 00A43DC2: $0004, $030A
        dc.w    $FE03                    ; 00A43DC6: dc.w $FE03
        dc.w    $02CE                    ; 00A43DC8: dc.w $02CE
        subi.b  #$0000,d0                               ; 00A43DCA: $0400, $0000
        dc.w    $FFFE                    ; 00A43DCE: dc.w $FFFE
        dc.w    $FFFF                    ; 00A43DD0: dc.w $FFFF
        cmpi.w  #$0100,(a2)                             ; 00A43DD2: $0C52, $0100
        and.b   d0,-(a3)                                ; 00A43DD6: $C123
        dc.w    $4500                    ; 00A43DD8: dc.w $4500
        subi.b  #$0000,d0                               ; 00A43DDA: $0400, $0000
        ori.b   #$006E,d4                               ; 00A43DDE: $0004, $036E
        subi.b  #$0000,d0                               ; 00A43DE2: $0400, $0000
        ori.b   #$000A,d4                               ; 00A43DE6: $0004, $030A
        ori.b   #$0000,d0                               ; 00A43DEA: $0000, $0000
        cmpi.b  #$0000,a1                               ; 00A43DEE: $0C09, $0200
        and.b   -(a3),d0                                ; 00A43DF2: $C023
        ori.b   #$0020,d3                               ; 00A43DF4: $0003, $8520
        ori.b   #$0031,(a3)+                            ; 00A43DF8: $001B, $0231
        ori.b   #$0012,d4                               ; 00A43DFC: $0004, $0312
        subi.b  #$0000,d0                               ; 00A43E00: $0400, $0000
        subi.b  #$0000,d0                               ; 00A43E04: $0400, $0000
        dc.w    $FFFE                    ; 00A43E08: dc.w $FFFE
        dc.w    $FFFF                    ; 00A43E0A: dc.w $FFFF
        dc.w    $0BFD                    ; 00A43E0C: dc.w $0BFD
        ori.b   #$0023,d0                               ; 00A43E0E: $0100, $C123
        not.l   -(a0)                                   ; 00A43E12: $46A0
        subi.b  #$0000,d0                               ; 00A43E14: $0400, $0000
        dc.w    $FFF2                    ; 00A43E18: dc.w $FFF2
        andi.b  #$001B,$0231(a1)                        ; 00A43E1A: $0329, $001B, $0231
        subi.b  #$0000,d0                               ; 00A43E20: $0400, $0000
        dc.w    $FFFD                    ; 00A43E24: dc.w $FFFD
        ori.b   #$0025,d0                               ; 00A43E26: $0000, $0C25
        ori.b   #$0024,d0                               ; 00A43E2A: $0100, $C324
        or.b    d2,d0                                   ; 00A43E2E: $8500
        ori.b   #$002B,(a7)+                            ; 00A43E30: $001F, $022B
        ori.b   #$0077,d4                               ; 00A43E34: $0004, $0377
        subi.b  #$0000,d0                               ; 00A43E38: $0400, $0000
        ori.b   #$0012,d4                               ; 00A43E3C: $0004, $0312
        ori.b   #$0000,d0                               ; 00A43E40: $0000, $0000
        bset    d5,$00(a4,d0.w)                         ; 00A43E44: $0BF4, $0200
        and.b   -(a3),d0                                ; 00A43E48: $C023
        not.l   d0                                      ; 00A43E4A: $4680
        subi.b  #$0000,d0                               ; 00A43E4C: $0400, $0000
        dc.w    $FFF2                    ; 00A43E50: dc.w $FFF2
        andi.l  #$001F022B,a6                           ; 00A43E52: $038E, $001F, $022B
        dc.w    $FFF2                    ; 00A43E58: dc.w $FFF2
        andi.b  #$00FD,$0000(a1)                        ; 00A43E5A: $0329, $FFFD, $0000
        cmpi.b  #$0000,-(a3)                            ; 00A43E60: $0C23, $0200
        cmp.b   -(a4),d7                                ; 00A43E64: $BE24
        ori.b   #$0020,d6                               ; 00A43E66: $0006, $8520
        ori.b   #$0010,(a5)+                            ; 00A43E6A: $001D, $0010
        dc.w    $FFF2                    ; 00A43E6E: dc.w $FFF2
        andi.b  #$0000,a3                               ; 00A43E70: $030B, $0400
        ori.b   #$0000,d0                               ; 00A43E74: $0000, $0400
        ori.b   #$00FD,d0                               ; 00A43E78: $0000, $FFFD
        ori.b   #$00A9,d0                               ; 00A43E7C: $0000, $0BA9
        ori.b   #$0024,d0                               ; 00A43E80: $0100, $C324
        or.l    -(a0),d3                                ; 00A43E84: $86A0
        ori.b   #$0002,(a3)                             ; 00A43E86: $0013, $0202
        dc.w    $FFF2                    ; 00A43E8A: dc.w $FFF2
        andi.b  #$001D,a3                               ; 00A43E8C: $030B, $001D
        ori.b   #$0000,(a0)                             ; 00A43E90: $0010, $0400
        ori.b   #$00FA,d0                               ; 00A43E94: $0000, $FFFA
        ori.b   #$00AA,d0                               ; 00A43E98: $0000, $0BAA
        ori.b   #$0025,d0                               ; 00A43E9C: $0100, $BF25
        or.l    -(a0),d3                                ; 00A43EA0: $86A0
        ori.w   #$03C3,d1                               ; 00A43EA2: $0041, $03C3
        dc.w    $FFC9                    ; 00A43EA6: dc.w $FFC9
        andi.b  #$0013,$02(a6,d0.w)                     ; 00A43EA8: $0336, $0013, $0202
        subi.b  #$0000,d0                               ; 00A43EAE: $0400, $0000
        dc.w    $FFF6                    ; 00A43EB2: dc.w $FFF6
        ori.b   #$00EA,d0                               ; 00A43EB4: $0000, $0BEA
        ori.b   #$0026,d0                               ; 00A43EB8: $0100, $BB26
        tst.l   -(a0)                                   ; 00A43EBC: $4AA0
        subi.b  #$0000,d0                               ; 00A43EBE: $0400, $0000
        subi.b  #$0000,d0                               ; 00A43EC2: $0400, $0000
        ori.w   #$03C3,d1                               ; 00A43EC6: $0041, $03C3
        subi.b  #$0000,d0                               ; 00A43ECA: $0400, $0000
        dc.w    $FFF3                    ; 00A43ECE: dc.w $FFF3
        ori.b   #$005D,d2                               ; 00A43ED0: $0002, $0C5D
        ori.b   #$0027,d0                               ; 00A43ED4: $0100, $B927
        or.b    d2,d0                                   ; 00A43ED8: $8500
        ori.b   #$000E,(a7)+                            ; 00A43EDA: $001F, $000E
        dc.w    $FFF2                    ; 00A43EDE: dc.w $FFF2
        andi.w  #$0400,$00(a1,d0.w)                     ; 00A43EE0: $0371, $0400, $0000
        dc.w    $FFF2                    ; 00A43EE6: dc.w $FFF2
        andi.b  #$00FD,a3                               ; 00A43EE8: $030B, $FFFD
        ori.b   #$00A9,d0                               ; 00A43EEC: $0000, $0BA9
        andi.b  #$0024,d0                               ; 00A43EF0: $0200, $BE24
        or.l    d0,d3                                   ; 00A43EF4: $8680
        ori.b   #$00F0,(a7)+                            ; 00A43EF6: $001F, $01F0
        dc.w    $FFF2                    ; 00A43EFA: dc.w $FFF2
        andi.w  #$001F,$0E(a1,d0.w)                     ; 00A43EFC: $0371, $001F, $000E
        dc.w    $FFF2                    ; 00A43F02: dc.w $FFF2
        andi.b  #$00FA,a3                               ; 00A43F04: $030B, $FFFA
        ori.b   #$00AA,d0                               ; 00A43F08: $0000, $0BAA
        andi.b  #$0025,d0                               ; 00A43F0C: $0200, $BE25
        not.l   d0                                      ; 00A43F10: $4680
        subi.b  #$0000,d0                               ; 00A43F12: $0400, $0000
        dc.w    $FFC9                    ; 00A43F16: dc.w $FFC9
        andi.l  #$001F01F0,(a4)+                        ; 00A43F18: $039C, $001F, $01F0
        dc.w    $FFC9                    ; 00A43F1E: dc.w $FFC9
        andi.b  #$00F8,$00(a6,d0.w)                     ; 00A43F20: $0336, $FFF8, $0000
        bset    d5,a4                                   ; 00A43F26: $0BCC
        andi.b  #$0026,d0                               ; 00A43F28: $0200, $BB26
        ori.b   #$0020,d6                               ; 00A43F2C: $0006, $8520
        ori.w   #$FFC4,d1                               ; 00A43F30: $0041, $FFC4
        dc.w    $FFC9                    ; 00A43F34: dc.w $FFC9
        dc.w    $02C8                    ; 00A43F36: dc.w $02C8
        subi.b  #$0000,d0                               ; 00A43F38: $0400, $0000
        subi.b  #$0000,d0                               ; 00A43F3C: $0400, $0000
        dc.w    $FFF6                    ; 00A43F40: dc.w $FFF6
        ori.b   #$00A8,d0                               ; 00A43F42: $0000, $0AA8
        ori.b   #$0026,d0                               ; 00A43F46: $0100, $BB26
        or.l    -(a0),d3                                ; 00A43F4A: $86A0
        ori.w   #$01AF,$-053(a4)                        ; 00A43F4C: $006C, $01AF, $FFAD
        dc.w    $02CA                    ; 00A43F52: dc.w $02CA
        ori.w   #$FFC4,d1                               ; 00A43F54: $0041, $FFC4
        subi.b  #$0000,d0                               ; 00A43F58: $0400, $0000
        dc.w    $FFF3                    ; 00A43F5C: dc.w $FFF3
        ori.b   #$00A0,d2                               ; 00A43F5E: $0002, $0AA0
        ori.b   #$0027,d0                               ; 00A43F62: $0100, $B927
        or.l    -(a0),d3                                ; 00A43F66: $86A0
        ori.l   #$03B8FF7F,-(a5)                        ; 00A43F68: $00A5, $03B8, $FF7F
        dc.w    $02FC                    ; 00A43F6E: dc.w $02FC
        ori.w   #$01AF,$0400(a4)                        ; 00A43F70: $006C, $01AF, $0400
        ori.b   #$00ED,d0                               ; 00A43F76: $0000, $FFED
        ori.b   #$00ED,d5                               ; 00A43F7A: $0005, $0AED
        ori.b   #$0028,d0                               ; 00A43F7E: $0100, $B528
        tst.l   -(a0)                                   ; 00A43F82: $4AA0
        subi.b  #$0000,d0                               ; 00A43F84: $0400, $0000
        subi.b  #$0000,d0                               ; 00A43F88: $0400, $0000
        ori.l   #$03B80400,-(a5)                        ; 00A43F8C: $00A5, $03B8, $0400
        ori.b   #$00ED,d0                               ; 00A43F92: $0000, $FFED
        ori.b   #$0001,d7                               ; 00A43F96: $0007, $0B01
        ori.b   #$0028,d0                               ; 00A43F9A: $0100, $B228
        or.b    d2,d0                                   ; 00A43F9E: $8500
        ori.b   #$00CE,$-037(pc)                        ; 00A43FA0: $003A, $FFCE, $FFC9
        andi.b  #$0000,$0000(a6)                        ; 00A43FA6: $032E, $0400, $0000
        dc.w    $FFC9                    ; 00A43FAC: dc.w $FFC9
        dc.w    $02C8                    ; 00A43FAE: dc.w $02C8
        dc.w    $FFF8                    ; 00A43FB0: dc.w $FFF8
        ori.b   #$00B3,d0                               ; 00A43FB2: $0000, $0AB3
        andi.b  #$0026,d0                               ; 00A43FB6: $0200, $BB26
        or.l    d0,d3                                   ; 00A43FBA: $8680
        ori.w   #$01AB,$-052(a7)                        ; 00A43FBC: $006F, $01AB, $FFAE
        andi.b  #$003A,$-32(a0,a7.l)                    ; 00A43FC2: $0330, $003A, $FFCE
        dc.w    $FFAD                    ; 00A43FC8: dc.w $FFAD
        dc.w    $02CA                    ; 00A43FCA: dc.w $02CA
        dc.w    $FFF4                    ; 00A43FCC: dc.w $FFF4
        ori.b   #$0098,d2                               ; 00A43FCE: $0002, $0A98
        andi.b  #$0027,d0                               ; 00A43FD2: $0200, $B927
        not.l   d0                                      ; 00A43FD6: $4680
        subi.b  #$0000,d0                               ; 00A43FD8: $0400, $0000
        dc.w    $FF80                    ; 00A43FDC: dc.w $FF80
        andi.w  #$006F,-(a5)                            ; 00A43FDE: $0365, $006F
        ori.l   #$FF7F02FC,$-00D(a3)                    ; 00A43FE2: $01AB, $FF7F, $02FC, $FFF3
        ori.b   #$00F0,a3                               ; 00A43FEA: $000B, $09F0
        andi.b  #$0028,d0                               ; 00A43FEE: $0200, $B528
        ori.b   #$0020,d5                               ; 00A43FF2: $0005, $8520
        ori.l   #$FFB9FF7F,-(a5)                        ; 00A43FF6: $00A5, $FFB9, $FF7F
        dc.w    $01F9                    ; 00A43FFC: dc.w $01F9
        dc.w    $0400                    ; 00A43FFE: dc.w $0400


; ============================================================================
; Code_174000 ($174000-$176000)
; ============================================================================

        org     $174000

Code_174000:
        dc.w    $FF56                    ; 009F4000: dc.w $FF56
        ori.b   #$00DB,(a3)+                            ; 009F4002: $001B, $26DB
        andi.b  #$0088,d0                               ; 009F4006: $0300, $7B88
        dc.w    $A220                    ; 009F400A: dc.w $A220
        ori.l   #$FFC6FFA0,-(a7)                        ; 009F400C: $00A7, $FFC6, $FFA0
        andi.w  #$00A6,d4                               ; 009F4012: $0344, $00A6
        ori.b   #$0000,($0000).w                        ; 009F4016: $0038, $0400, $0000
        dc.w    $FF47                    ; 009F401C: dc.w $FF47
        dc.w    $003D                    ; 009F401E: dc.w $003D
        move.l  $00(a4,d0.w),($7387AA10).l              ; 009F4020: $23F4, $0200, $7387, $AA10
        ori.b   #$0073,$00(a7,d0.w)                     ; 009F4028: $0037, $0073, $0400
        ori.b   #$0036,d0                               ; 009F402E: $0000, $0036
        dc.w    $00E3                    ; 009F4032: dc.w $00E3
        dc.w    $FFA0                    ; 009F4034: dc.w $FFA0
        andi.w  #$FF47,d4                               ; 009F4036: $0344, $FF47
        ori.b   #$0020,(a4)+                            ; 009F403A: $001C, $2720
        andi.b  #$0088,d0                               ; 009F403E: $0200, $7B88
        ori.b   #$0010,a3                               ; 009F4042: $000B, $4A10
        subi.b  #$0000,d0                               ; 009F4046: $0400, $0000
        subi.b  #$0000,d0                               ; 009F404A: $0400, $0000
        ori.b   #$00E1,$-060(a5)                        ; 009F404E: $002D, $FFE1, $FFA0
        andi.l  #$FF9E000B,d3                           ; 009F4054: $0283, $FF9E, $000B
        move.b  (a7)+,(a2)+                             ; 009F405A: $14DF
        ori.b   #$0088,d0                               ; 009F405C: $0100, $7C88
        dc.w    $AA10                    ; 009F4060: dc.w $AA10
        ori.b   #$00E1,$0400(a5)                        ; 009F4062: $002D, $FFE1, $0400
        ori.b   #$0029,d0                               ; 009F4068: $0000, $0029
        dc.w    $00DF                    ; 009F406C: dc.w $00DF
        dc.w    $FFA0                    ; 009F406E: dc.w $FFA0
        andi.l  #$FFD70004,d3                           ; 009F4070: $0283, $FFD7, $0004
        move.b  $0100(a3),-(a2)                         ; 009F4076: $152B, $0100
        moveq   #$88,d6                                 ; 009F407A: $7C88
        clr.b   -(a0)                                   ; 009F407C: $4220
        subi.b  #$0000,d0                               ; 009F407E: $0400, $0000
        dc.w    $FFA0                    ; 009F4082: dc.w $FFA0
        andi.l  #$00A1FF50,d3                           ; 009F4084: $0283, $00A1, $FF50
        subi.b  #$0000,d0                               ; 009F408A: $0400, $0000
        dc.w    $FF9D                    ; 009F408E: dc.w $FF9D
        ori.b   #$0039,(a7)+                            ; 009F4090: $001F, $1339
        subi.b  #$0087,d0                               ; 009F4094: $0400, $7387
        dc.w    $A220                    ; 009F4098: dc.w $A220
        ori.l   #$FF50FFA0,-(a1)                        ; 009F409A: $00A1, $FF50, $FFA0
        andi.l  #$009F0056,d3                           ; 009F40A0: $0283, $009F, $0056
        subi.b  #$0000,d0                               ; 009F40A6: $0400, $0000
        dc.w    $FFD6                    ; 009F40AA: dc.w $FFD6
        ori.b   #$0082,a5                               ; 009F40AC: $000D, $1482
        subi.b  #$0087,d0                               ; 009F40B0: $0400, $7387
        addq.w  #2,d0                                   ; 009F40B4: $5440
        subi.b  #$0000,d0                               ; 009F40B6: $0400, $0000
        ori.w   #$FF9E,$00(a2,a7.l)                     ; 009F40BA: $0172, $FF9E, $FF00
        subi.b  #$0072,($002AFFFE).l                    ; 009F40C0: $0539, $0172, $002A, $FFFE
        ori.b   #$001F,d1                               ; 009F40C8: $0001, $141F
        btst    #$6686,d0                               ; 009F40CC: $0800, $6686
        move.b  (a0),(a0)+                              ; 009F40D0: $10D0
        dc.w    $FFA0                    ; 009F40D2: dc.w $FFA0
        andi.l  #$009B01C1,d3                           ; 009F40D4: $0283, $009B, $01C1
        dc.w    $FF00                    ; 009F40DA: dc.w $FF00
        subi.b  #$009C,($0145FFFE).l                    ; 009F40DC: $0539, $009C, $0145, $FFFE
        ori.b   #$0044,d0                               ; 009F40E4: $0000, $1444
        btst    #$7387,d0                               ; 009F40E8: $0800, $7387
        dc.w    $50D0                    ; 009F40EC: dc.w $50D0
        subi.b  #$0000,d0                               ; 009F40EE: $0400, $0000
        ori.b   #$003E,-(a2)                            ; 009F40F2: $0022, $023E
        dc.w    $FFA0                    ; 009F40F6: dc.w $FFA0
        andi.l  #$002501C6,d3                           ; 009F40F8: $0283, $0025, $01C6
        dc.w    $FFFE                    ; 009F40FE: dc.w $FFFE
        ori.b   #$004E,d0                               ; 009F4100: $0000, $144E
        btst    #$7D88,d0                               ; 009F4104: $0800, $7D88
        move.w  d0,$-060(a2)                            ; 009F4108: $3540, $FFA0
        andi.l  #$0027014F,d3                           ; 009F410C: $0283, $0027, $014F
        subi.b  #$0000,d0                               ; 009F4112: $0400, $0000
        ori.b   #$00C6,-(a5)                            ; 009F4116: $0025, $01C6
        dc.w    $FFFE                    ; 009F411A: dc.w $FFFE
        ori.b   #$004E,d0                               ; 009F411C: $0000, $144E
        andi.b  #$0088,d0                               ; 009F4120: $0300, $7C88
        movea.w d0,a2                                   ; 009F4124: $3440
        dc.w    $FF00                    ; 009F4126: dc.w $FF00
        subi.b  #$009E,($00CAFFA0).l                    ; 009F4128: $0539, $009E, $00CA, $FFA0
        andi.l  #$009C0145,d3                           ; 009F4130: $0283, $009C, $0145
        dc.w    $FFFE                    ; 009F4136: dc.w $FFFE
        ori.b   #$0044,d0                               ; 009F4138: $0000, $1444
        andi.b  #$0087,d0                               ; 009F413C: $0300, $7387
        swap    d0                                      ; 009F4140: $4840
        subi.b  #$0000,d0                               ; 009F4142: $0400, $0000
        subi.b  #$0000,d0                               ; 009F4146: $0400, $0000
        dc.w    $FF00                    ; 009F414A: dc.w $FF00
        subi.b  #$0072,($FF9EFFFE).l                    ; 009F414C: $0539, $0172, $FF9E, $FFFE
        ori.b   #$001F,d1                               ; 009F4154: $0001, $141F
        andi.b  #$0086,d0                               ; 009F4158: $0300, $6686
        dc.w    $A220                    ; 009F415C: dc.w $A220
        ori.l   #$0056FFA0,(a7)+                        ; 009F415E: $009F, $0056, $FFA0
        andi.l  #$009E00CA,d3                           ; 009F4164: $0283, $009E, $00CA
        subi.b  #$0000,d0                               ; 009F416A: $0400, $0000
        ori.b   #$00FE,a0                               ; 009F416E: $0008, $FFFE
        dc.w    $13FE                    ; 009F4172: dc.w $13FE
        andi.b  #$0087,d0                               ; 009F4174: $0200, $7387
        dc.w    $AA10                    ; 009F4178: dc.w $AA10
        ori.b   #$00DF,$0400(a1)                        ; 009F417A: $0029, $00DF, $0400
        ori.b   #$0027,d0                               ; 009F4180: $0000, $0027
        ori.w   #$FFA0,a7                               ; 009F4184: $014F, $FFA0
        andi.l  #$00080000,d3                           ; 009F4188: $0283, $0008, $0000
        move.b  (a6),($02007C88).l                      ; 009F418E: $13D6, $0200, $7C88
        ori.b   #$00A0,a2                               ; 009F4194: $000A, $46A0
        subi.b  #$0000,d0                               ; 009F4198: $0400, $0000
        ori.w   #$00CB,$-7C(a7,a7.l)                    ; 009F419C: $0177, $00CB, $FE84
        dc.w    $06BD                    ; 009F41A2: dc.w $06BD
        subi.b  #$0000,d0                               ; 009F41A4: $0400, $0000
        dc.w    $FFF7                    ; 009F41A8: dc.w $FFF7
        dc.w    $FFE5                    ; 009F41AA: dc.w $FFE5
        move.b  d0,$00(a4,d0.w)                         ; 009F41AC: $1980, $0100
        dc.w    $1A7E                    ; 009F41B0: dc.w $1A7E
        tst.l   d0                                      ; 009F41B2: $4A80
        subi.b  #$0000,d0                               ; 009F41B4: $0400, $0000
        subi.b  #$0000,d0                               ; 009F41B8: $0400, $0000
        dc.w    $FE70                    ; 009F41BC: dc.w $FE70
        dc.w    $06E3                    ; 009F41BE: dc.w $06E3
        ori.w   #$00CB,$11(a7,d0.w)                     ; 009F41C0: $0177, $00CB, $0011
        ori.b   #$0060,(a7)                             ; 009F41C6: $0017, $0F60
        ori.b   #$007F,d0                               ; 009F41CA: $0100, $1B7F
        or.l    -(a0),d3                                ; 009F41CE: $86A0
        dc.w    $FE84                    ; 009F41D0: dc.w $FE84
        dc.w    $06BD                    ; 009F41D2: dc.w $06BD
        ori.w   #$00CB,$-7C(a7,a7.l)                    ; 009F41D4: $0177, $00CB, $FE84
        dc.w    $057F                    ; 009F41DA: dc.w $057F
        subi.b  #$0000,d0                               ; 009F41DC: $0400, $0000
        dc.w    $FFFB                    ; 009F41E0: dc.w $FFFB
        dc.w    $FFCE                    ; 009F41E2: dc.w $FFCE
        move.b  $00(a4,d0.w),(a5)                       ; 009F41E4: $1AB4, $0100
        dc.w    $1A7E                    ; 009F41E8: dc.w $1A7E
        or.l    d0,d5                                   ; 009F41EA: $8A80
        dc.w    $FE70                    ; 009F41EC: dc.w $FE70
        dc.w    $06E3                    ; 009F41EE: dc.w $06E3
        subi.b  #$0000,d0                               ; 009F41F0: $0400, $0000
        dc.w    $FE73                    ; 009F41F4: dc.w $FE73
        subi.l  #$017700CB,(a0)+                        ; 009F41F6: $0598, $0177, $00CB
        ori.b   #$0002,a1                               ; 009F41FC: $0009, $0002
        move.b  (a7)+,$0100(a1)                         ; 009F4200: $135F, $0100
        dc.w    $1A7F                    ; 009F4204: dc.w $1A7F
        dc.w    $4520                    ; 009F4206: dc.w $4520
        subi.b  #$0000,d0                               ; 009F4208: $0400, $0000
        dc.w    $017D                    ; 009F420C: dc.w $017D
        dc.w    $FD05                    ; 009F420E: dc.w $FD05
        subi.b  #$0000,d0                               ; 009F4210: $0400, $0000
        subi.b  #$0000,d0                               ; 009F4214: $0400, $0000
        dc.w    $FFE5                    ; 009F4218: dc.w $FFE5
        dc.w    $FF8E                    ; 009F421A: dc.w $FF8E
        move.b  (a3),$00(a7,d0.l)                       ; 009F421C: $1F93, $0800
        dc.w    $1E7D                    ; 009F4220: dc.w $1E7D
        or.b    -(a0),d2                                ; 009F4222: $8420
        dc.w    $FE83                    ; 009F4224: dc.w $FE83
        dc.w    $04F3                    ; 009F4226: dc.w $04F3
        ori.w   #$00CB,$0A(a7,a7.l)                     ; 009F4228: $0177, $00CB, $FE0A
        dc.w    $04FC                    ; 009F422E: dc.w $04FC
        subi.b  #$0000,d0                               ; 009F4230: $0400, $0000
        ori.b   #$00CE,(a1)+                            ; 009F4234: $0019, $FFCE
        move.b  (a0)+,$0300(a3)                         ; 009F4238: $1758, $0300
        dc.w    $197E                    ; 009F423C: dc.w $197E
        addq.w  #2,d0                                   ; 009F423E: $5440
        subi.b  #$0000,d0                               ; 009F4240: $0400, $0000
        dc.w    $FE78                    ; 009F4244: dc.w $FE78
        bset    d1,(a5)                                 ; 009F4246: $03D5
        ori.w   #$00CB,$76(a7,a7.l)                     ; 009F4248: $0177, $00CB, $FE76
        subi.w  #$0004,$-00C(a7)                        ; 009F424E: $046F, $0004, $FFF4
        move.b  -(a4),$0800(pc)                         ; 009F4254: $15E4, $0800
        dc.w    $1A7F                    ; 009F4258: dc.w $1A7F
        move.b  (a0),$0177(a0)                          ; 009F425A: $1150, $0177
        dc.w    $00CB                    ; 009F425E: dc.w $00CB
        dc.w    $FE75                    ; 009F4260: dc.w $FE75
        subi.b  #$0000,a0                               ; 009F4262: $0508, $0400
        ori.b   #$0076,d0                               ; 009F4266: $0000, $FE76
        subi.w  #$0003,$-00B(a7)                        ; 009F426A: $046F, $0003, $FFF5
        move.b  d3,$0300(pc)                            ; 009F4270: $15C3, $0300
        dc.w    $1A7F                    ; 009F4274: dc.w $1A7F
        move.w  (a0),d2                                 ; 009F4276: $3410
        ori.w   #$00CB,$-7D(a7,a7.l)                    ; 009F4278: $0177, $00CB, $FE83
        bset    d1,a1                                   ; 009F427E: $03C9
        dc.w    $017D                    ; 009F4280: dc.w $017D
        dc.w    $FD05                    ; 009F4282: dc.w $FD05
        dc.w    $FE0A                    ; 009F4284: dc.w $FE0A
        dc.w    $04FC                    ; 009F4286: dc.w $04FC
        ori.b   #$00B4,a1                               ; 009F4288: $0009, $FFB4
        movea.b $00(a3,d0.l),a5                         ; 009F428C: $1A73, $0800
        dc.w    $1D7E                    ; 009F4290: dc.w $1D7E
        or.l    -(a0),d3                                ; 009F4292: $86A0
        dc.w    $FE84                    ; 009F4294: dc.w $FE84
        dc.w    $057F                    ; 009F4296: dc.w $057F
        ori.w   #$00CB,$-7D(a7,a7.l)                    ; 009F4298: $0177, $00CB, $FE83
        dc.w    $04F3                    ; 009F429E: dc.w $04F3
        subi.b  #$0000,d0                               ; 009F42A0: $0400, $0000
        dc.w    $FFF5                    ; 009F42A4: dc.w $FFF5
        dc.w    $FFB8                    ; 009F42A6: dc.w $FFB8
        dc.w    $1CBD                    ; 009F42A8: dc.w $1CBD
        andi.b  #$007E,d0                               ; 009F42AA: $0200, $1A7E
        or.l    d0,d5                                   ; 009F42AE: $8A80
        dc.w    $FE73                    ; 009F42B0: dc.w $FE73
        subi.l  #$04000000,(a0)+                        ; 009F42B2: $0598, $0400, $0000
        dc.w    $FE75                    ; 009F42B8: dc.w $FE75
        subi.b  #$0077,a0                               ; 009F42BA: $0508, $0177
        dc.w    $00CB                    ; 009F42BE: dc.w $00CB
        dc.w    $FFF8                    ; 009F42C0: dc.w $FFF8
        dc.w    $FFEE                    ; 009F42C2: dc.w $FFEE
        move.b  (a7),$0200(a3)                          ; 009F42C4: $1757, $0200
        dc.w    $1A7F                    ; 009F42C8: dc.w $1A7F
        ori.b   #$00A0,a6                               ; 009F42CA: $000E, $46A0
        subi.b  #$0000,d0                               ; 009F42CE: $0400, $0000
        dc.w    $017D                    ; 009F42D2: dc.w $017D
        ori.b   #$003A,d0                               ; 009F42D4: $0000, $FE3A
        subi.l  #$04000000,(a6)                         ; 009F42D8: $0596, $0400, $0000
        dc.w    $FFF4                    ; 009F42DE: dc.w $FFF4
        dc.w    $FFF2                    ; 009F42E0: dc.w $FFF2
        move.b  ($0100).w,(a3)+                         ; 009F42E2: $16F8, $0100
        dc.w    $1D7D                    ; 009F42E6: dc.w $1D7D
        or.l    d0,d5                                   ; 009F42E8: $8A80
        dc.w    $FE85                    ; 009F42EA: dc.w $FE85
        addi.w  #$0400,$00(a7,d0.w)                     ; 009F42EC: $0677, $0400, $0000
        dc.w    $FE85                    ; 009F42F2: dc.w $FE85
        subi.b  #$007D,($0000FFFD).l                    ; 009F42F4: $0539, $017D, $0000, $FFFD
        ori.b   #$0026,(a1)                             ; 009F42FC: $0011, $1326
        ori.b   #$007E,d0                               ; 009F4300: $0100, $197E
        or.l    -(a0),d3                                ; 009F4304: $86A0
        dc.w    $FE3A                    ; 009F4306: dc.w $FE3A
        subi.l  #$017D0000,(a6)                         ; 009F4308: $0596, $017D, $0000
        dc.w    $FE36                    ; 009F430E: dc.w $FE36
        subi.w  #$0400,d6                               ; 009F4310: $0446, $0400
        ori.b   #$00E4,d0                               ; 009F4314: $0000, $FFE4
        dc.w    $FFD7                    ; 009F4318: dc.w $FFD7
        movea.b $00(a0,d0.w),a5                         ; 009F431A: $1A70, $0100
        dc.w    $1D7D                    ; 009F431E: dc.w $1D7D
        or.l    d0,d5                                   ; 009F4320: $8A80
        dc.w    $FE85                    ; 009F4322: dc.w $FE85
        subi.b  #$0000,($0000FE84).l                    ; 009F4324: $0539, $0400, $0000, $FE84
        bset    d1,$7D(pc,d0.w)                         ; 009F432C: $03FB, $017D
        ori.b   #$00FA,d0                               ; 009F4330: $0000, $FFFA
        dc.w    $FFFF                    ; 009F4334: dc.w $FFFF
        move.b  a3,$00(a2,d0.w)                         ; 009F4336: $158B, $0100
        dc.w    $1A7E                    ; 009F433A: dc.w $1A7E
        or.l    -(a0),d3                                ; 009F433C: $86A0
        dc.w    $FE36                    ; 009F433E: dc.w $FE36
        subi.w  #$017D,d6                               ; 009F4340: $0446, $017D
        ori.b   #$0032,d0                               ; 009F4344: $0000, $FE32
        dc.w    $02F3                    ; 009F4348: dc.w $02F3
        subi.b  #$0000,d0                               ; 009F434A: $0400, $0000
        dc.w    $FFD5                    ; 009F434E: dc.w $FFD5
        dc.w    $FFB6                    ; 009F4350: dc.w $FFB6
        move.b  $00(a4,d0.w),(a6)+                      ; 009F4352: $1CF4, $0100
        dc.w    $1D7D                    ; 009F4356: dc.w $1D7D
        or.l    d0,d3                                   ; 009F4358: $8680
        dc.w    $FE84                    ; 009F435A: dc.w $FE84
        bset    d1,$77(pc,d0.w)                         ; 009F435C: $03FB, $0177
        andi.l  #$FE8402BD,$017D(pc)                    ; 009F4360: $03BA, $FE84, $02BD, $017D
        ori.b   #$00F7,d0                               ; 009F4368: $0000, $FFF7
        dc.w    $FFE5                    ; 009F436C: dc.w $FFE5
        movea.b d5,a4                                   ; 009F436E: $1845
        ori.b   #$007E,d0                               ; 009F4370: $0100, $1A7E
        dc.w    $4900                    ; 009F4374: dc.w $4900
        subi.b  #$0000,d0                               ; 009F4376: $0400, $0000
        subi.b  #$0000,d0                               ; 009F437A: $0400, $0000
        subi.b  #$0000,d0                               ; 009F437E: $0400, $0000
        ori.w   #$03BA,$11(a7,d0.w)                     ; 009F4382: $0177, $03BA, $0011
        ori.b   #$0092,(a7)                             ; 009F4388: $0017, $1192
        ori.b   #$007F,d0                               ; 009F438C: $0100, $1B7F
        or.l    -(a0),d3                                ; 009F4390: $86A0
        dc.w    $FE32                    ; 009F4392: dc.w $FE32
        dc.w    $02F3                    ; 009F4394: dc.w $02F3
        dc.w    $017D                    ; 009F4396: dc.w $017D
        ori.b   #$002F,d0                               ; 009F4398: $0000, $FE2F
        ori.l   #$04000000,(a5)+                        ; 009F439C: $019D, $0400, $0000
        dc.w    $FFD6                    ; 009F43A2: dc.w $FFD6
        dc.w    $FFA0                    ; 009F43A4: dc.w $FFA0
        move.b  d1,-(a6)                                ; 009F43A6: $1D01
        ori.b   #$007D,d0                               ; 009F43A8: $0100, $1E7D
        or.l    d0,d5                                   ; 009F43AC: $8A80
        dc.w    $FE84                    ; 009F43AE: dc.w $FE84
        dc.w    $02BD                    ; 009F43B0: dc.w $02BD
        subi.b  #$0000,d0                               ; 009F43B2: $0400, $0000
        dc.w    $FE84                    ; 009F43B6: dc.w $FE84
        dc.w    $017F                    ; 009F43B8: dc.w $017F
        dc.w    $017D                    ; 009F43BA: dc.w $017D
        ori.b   #$00FB,d0                               ; 009F43BC: $0000, $FFFB
        dc.w    $FFCE                    ; 009F43C0: dc.w $FFCE
        move.b  ($0100).w,#$007E                        ; 009F43C2: $19F8, $0100, $1A7E
        or.b    d2,-(a0)                                ; 009F43C8: $8520
        dc.w    $FE2D                    ; 009F43CA: dc.w $FE2D
        ori.b   #$007D,d7                               ; 009F43CC: $0107, $017D
        ori.b   #$0000,d0                               ; 009F43D0: $0000, $0400
        ori.b   #$0000,d0                               ; 009F43D4: $0000, $0400
        ori.b   #$00E5,d0                               ; 009F43D8: $0000, $FFE5
        dc.w    $FF8E                    ; 009F43DC: dc.w $FF8E
        move.b  (a0)+,d6                                ; 009F43DE: $1C18
        btst    #$1E7D,d0                               ; 009F43E0: $0800, $1E7D
        or.b    -(a0),d4                                ; 009F43E4: $8820
        dc.w    $FE83                    ; 009F43E6: dc.w $FE83
        dc.w    $00F3                    ; 009F43E8: dc.w $00F3
        subi.b  #$0000,d0                               ; 009F43EA: $0400, $0000
        dc.w    $FE0A                    ; 009F43EE: dc.w $FE0A
        ori.b   #$0000,a7                               ; 009F43F0: $010F, $0400
        ori.b   #$0019,d0                               ; 009F43F4: $0000, $0019
        dc.w    $FFCE                    ; 009F43F8: dc.w $FFCE
        move.b  d1,(a5)                                 ; 009F43FA: $1A81
        andi.b  #$007E,d0                               ; 009F43FC: $0300, $197E
        dc.w    $4810                    ; 009F4400: dc.w $4810
        subi.b  #$0000,d0                               ; 009F4402: $0400, $0000
        subi.b  #$0000,d0                               ; 009F4406: $0400, $0000
        dc.w    $017D                    ; 009F440A: dc.w $017D
        ori.b   #$000A,d0                               ; 009F440C: $0000, $FE0A
        ori.b   #$0009,a7                               ; 009F4410: $010F, $0009
        dc.w    $FFB4                    ; 009F4414: dc.w $FFB4
        move.b  (a1)+,$00(a5,d0.l)                      ; 009F4416: $1B99, $0800
        dc.w    $1D7E                    ; 009F441A: dc.w $1D7E
        or.l    -(a0),d3                                ; 009F441C: $86A0
        dc.w    $FE2F                    ; 009F441E: dc.w $FE2F
        ori.l   #$017D0000,(a5)+                        ; 009F4420: $019D, $017D, $0000
        dc.w    $FE2D                    ; 009F4426: dc.w $FE2D
        ori.b   #$0000,d7                               ; 009F4428: $0107, $0400
        ori.b   #$00D3,d0                               ; 009F442C: $0000, $FFD3
        dc.w    $FF8C                    ; 009F4430: dc.w $FF8C
        move.b  $0200(pc),(a6)+                         ; 009F4432: $1CFA, $0200
        dc.w    $1E7D                    ; 009F4436: dc.w $1E7D
        or.l    d0,d5                                   ; 009F4438: $8A80
        dc.w    $FE84                    ; 009F443A: dc.w $FE84
        dc.w    $017F                    ; 009F443C: dc.w $017F
        subi.b  #$0000,d0                               ; 009F443E: $0400, $0000
        dc.w    $FE83                    ; 009F4442: dc.w $FE83
        dc.w    $00F3                    ; 009F4444: dc.w $00F3
        dc.w    $017D                    ; 009F4446: dc.w $017D
        ori.b   #$00F5,d0                               ; 009F4448: $0000, $FFF5
        dc.w    $FFB8                    ; 009F444C: dc.w $FFB8
        move.b  (a3),$0200(a5)                          ; 009F444E: $1B53, $0200
        dc.w    $1A7E                    ; 009F4452: dc.w $1A7E
        tst.l   -(a0)                                   ; 009F4454: $4AA0
        subi.b  #$0000,d0                               ; 009F4456: $0400, $0000
        subi.b  #$0000,d0                               ; 009F445A: $0400, $0000
        dc.w    $FE85                    ; 009F445E: dc.w $FE85
        addi.w  #$0400,$00(a7,d0.w)                     ; 009F4460: $0677, $0400, $0000
        ori.b   #$0024,d7                               ; 009F4466: $0007, $0024
        dc.w    $0F7E                    ; 009F446A: dc.w $0F7E
        andi.b  #$007E,d0                               ; 009F446C: $0200, $197E
        ori.b   #$0010,(a2)                             ; 009F4470: $0012, $A910
        ori.b   #$007B,$0400(a7)                        ; 009F4474: $012F, $037B, $0400
        ori.b   #$0000,d0                               ; 009F447A: $0000, $0400
        ori.b   #$0048,d0                               ; 009F447E: $0000, $FF48
        ori.w   #$FFF3,a0                               ; 009F4482: $0148, $FFF3
        dc.w    $FFD8                    ; 009F4486: dc.w $FFD8
        move.b  (a0),$00(a2,d0.w)                       ; 009F4488: $1590, $0100
        move.w  $-80(pc,a0.w),$012F(a0)                 ; 009F448C: $317B, $8480, $012F
        andi.w  #$FE96,$7F(pc,d0.w)                     ; 009F4492: $037B, $FE96, $027F
        bset    d0,-(a6)                                ; 009F4498: $01E6
        dc.w    $FF72                    ; 009F449A: dc.w $FF72
        dc.w    $FE95                    ; 009F449C: dc.w $FE95
        ori.w   #$FFEF,(a2)                             ; 009F449E: $0152, $FFEF
        dc.w    $FFE3                    ; 009F44A2: dc.w $FFE3
        move.b  a2,d3                                   ; 009F44A4: $160A
        btst    d0,d0                                   ; 009F44A6: $0100
        dc.w    $267C, $8680, $FE3F    ; 009F44A8: MOVEA.L #$8680FE3F,A3
        dc.w    $02E4                    ; 009F44AE: dc.w $02E4
        dc.w    $017D                    ; 009F44B0: dc.w $017D
        dc.w    $02FB                    ; 009F44B2: dc.w $02FB
        dc.w    $FE3A                    ; 009F44B4: dc.w $FE3A
        ori.l   #$01E6FF72,(a6)                         ; 009F44B6: $0196, $01E6, $FF72
        dc.w    $FFF4                    ; 009F44BC: dc.w $FFF4
        dc.w    $FFF2                    ; 009F44BE: dc.w $FFF2
        move.b  -(a6),$0100(a2)                         ; 009F44C0: $1566, $0100
        dc.w    $1D7D                    ; 009F44C4: dc.w $1D7D
        or.b    d4,d0                                   ; 009F44C6: $8900
        dc.w    $FE85                    ; 009F44C8: dc.w $FE85
        andi.w  #$0400,$00(a7,d0.w)                     ; 009F44CA: $0277, $0400, $0000
        subi.b  #$0000,d0                               ; 009F44D0: $0400, $0000
        dc.w    $017D                    ; 009F44D4: dc.w $017D
        dc.w    $02FB                    ; 009F44D6: dc.w $02FB
        dc.w    $FFFD                    ; 009F44D8: dc.w $FFFD
        ori.b   #$00A8,(a1)                             ; 009F44DA: $0011, $12A8
        ori.b   #$007E,d0                               ; 009F44DE: $0100, $197E
        neg.l   -(a0)                                   ; 009F44E2: $44A0
        subi.b  #$0000,d0                               ; 009F44E4: $0400, $0000
        dc.w    $FE95                    ; 009F44E8: dc.w $FE95
        ori.w   #$01E6,(a2)                             ; 009F44EA: $0152, $01E6
        dc.w    $FF72                    ; 009F44EE: dc.w $FF72
        subi.b  #$0000,d0                               ; 009F44F0: $0400, $0000
        dc.w    $FFDA                    ; 009F44F4: dc.w $FFDA
        dc.w    $FFBB                    ; 009F44F6: dc.w $FFBB
        dc.w    $1739                    ; 009F44F8: dc.w $1739
        btst    d0,d0                                   ; 009F44FA: $0100
        dc.w    $267C, $8A80, $FE3A    ; 009F44FC: MOVEA.L #$8A80FE3A,A3
        ori.l   #$04000000,(a6)                         ; 009F4502: $0196, $0400, $0000
        dc.w    $FE36                    ; 009F4508: dc.w $FE36
        ori.w   #$01E6,d6                               ; 009F450A: $0046, $01E6
        dc.w    $FF72                    ; 009F450E: dc.w $FF72
        dc.w    $FFE4                    ; 009F4510: dc.w $FFE4
        dc.w    $FFD7                    ; 009F4512: dc.w $FFD7
        move.b  (a3),(a3)+                              ; 009F4514: $16D3
        ori.b   #$007D,d0                               ; 009F4516: $0100, $1D7D
        or.b    d4,-(a0)                                ; 009F451A: $8920
        dc.w    $FE36                    ; 009F451C: dc.w $FE36
        ori.w   #$0400,d6                               ; 009F451E: $0046, $0400
        ori.b   #$0000,d0                               ; 009F4522: $0000, $0400
        ori.b   #$0000,d0                               ; 009F4526: $0000, $0400
        ori.b   #$00D5,d0                               ; 009F452A: $0000, $FFD5
        dc.w    $FFB6                    ; 009F452E: dc.w $FFB6
        move.b  d0,$00(a3,d0.w)                         ; 009F4530: $1780, $0100
        dc.w    $1D7D                    ; 009F4534: dc.w $1D7D
        not.l   d0                                      ; 009F4536: $4680
        subi.b  #$0000,d0                               ; 009F4538: $0400, $0000
        dc.w    $FF4A                    ; 009F453C: dc.w $FF4A
        andi.b  #$002F,$7B(a0,d0.w)                     ; 009F453E: $0230, $012F, $037B
        dc.w    $FF49                    ; 009F4544: dc.w $FF49
        ori.l   #$0000FFFE,($1453).w                    ; 009F4546: $01B8, $0000, $FFFE, $1453
        andi.b  #$007B,d0                               ; 009F454E: $0300, $327B
        or.l    d0,d2                                   ; 009F4552: $8480
        ori.b   #$007B,$-168(a7)                        ; 009F4554: $012F, $037B, $FE98
        andi.l  #$01E6FF72,a7                           ; 009F455A: $038F, $01E6, $FF72
        dc.w    $FE97                    ; 009F4560: dc.w $FE97
        andi.b  #$00FF,d3                               ; 009F4562: $0303, $FFFF
        dc.w    $FFFE                    ; 009F4566: dc.w $FFFE
        movea.b (a0)+,a2                                ; 009F4568: $1458
        btst    d1,d0                                   ; 009F456A: $0300
        dc.w    $267C, $3440, $017D    ; 009F456C: MOVEA.L #$3440017D,A3
        dc.w    $02FB                    ; 009F4572: dc.w $02FB
        dc.w    $FE41                    ; 009F4574: dc.w $FE41
        andi.w  #$01E6,$72(a4,a7.l)                     ; 009F4576: $0374, $01E6, $FF72
        dc.w    $FE44                    ; 009F457C: dc.w $FE44
        subi.b  #$00FF,a7                               ; 009F457E: $040F, $FFFF
        ori.b   #$0037,d1                               ; 009F4582: $0001, $1437
        andi.b  #$007D,d0                               ; 009F4586: $0300, $1D7D
        dc.w    $A0A0                    ; 009F458A: dc.w $A0A0
        dc.w    $FE85                    ; 009F458C: dc.w $FE85
        andi.b  #$007D,d2                               ; 009F458E: $0302, $017D
        dc.w    $02FB                    ; 009F4592: dc.w $02FB
        dc.w    $FE09                    ; 009F4594: dc.w $FE09
        subi.l  #$04000000,d5                           ; 009F4596: $0485, $0400, $0000
        dc.w    $FFF1                    ; 009F459C: dc.w $FFF1
        ori.b   #$0042,(a5)                             ; 009F459E: $0015, $1242
        andi.b  #$007E,d0                               ; 009F45A2: $0300, $197E
        move.b  d0,-(a0)                                ; 009F45A6: $1100
        dc.w    $017D                    ; 009F45A8: dc.w $017D
        dc.w    $02FB                    ; 009F45AA: dc.w $02FB
        dc.w    $FE86                    ; 009F45AC: dc.w $FE86
        subi.b  #$0000,$0000(a3)                        ; 009F45AE: $042B, $0400, $0000
        dc.w    $FE09                    ; 009F45B4: dc.w $FE09
        subi.l  #$FFF90021,d5                           ; 009F45B6: $0485, $FFF9, $0021
        move.b  (a3)+,(a0)                              ; 009F45BC: $109B
        btst    #$1D7E,d0                               ; 009F45BE: $0800, $1D7E
        move.b  (a0),(a0)+                              ; 009F45C2: $10D0
        bset    d0,-(a6)                                ; 009F45C4: $01E6
        dc.w    $FF72                    ; 009F45C6: dc.w $FF72
        dc.w    $FE46                    ; 009F45C8: dc.w $FE46
        subi.l  #$017D02FB,$-1BC(a0)                    ; 009F45CA: $04A8, $017D, $02FB, $FE44
        subi.b  #$00FF,a7                               ; 009F45D2: $040F, $FFFF
        ori.b   #$002F,d1                               ; 009F45D6: $0001, $142F
        btst    #$1D7D,d0                               ; 009F45DA: $0800, $1D7D
        or.l    d0,d2                                   ; 009F45DE: $8480
        ori.b   #$007B,$-167(a7)                        ; 009F45E0: $012F, $037B, $FE99
        subi.b  #$00E6,(a3)+                            ; 009F45E6: $041B, $01E6
        dc.w    $FF72                    ; 009F45EA: dc.w $FF72
        dc.w    $FE98                    ; 009F45EC: dc.w $FE98
        andi.l  #$FFFFFFFF,a7                           ; 009F45EE: $038F, $FFFF, $FFFF
        movea.b (a0)+,a2                                ; 009F45F4: $1458
        btst    #$277C,d0                               ; 009F45F6: $0800, $277C
        tst.l   d0                                      ; 009F45FA: $4A80
        subi.b  #$0000,d0                               ; 009F45FC: $0400, $0000
        subi.b  #$0000,d0                               ; 009F4600: $0400, $0000
        ori.b   #$007B,$-0B6(a7)                        ; 009F4604: $012F, $037B, $FF4A
        andi.b  #$0000,$-2(a0,a7.l)                     ; 009F460A: $0230, $0000, $FFFE
        movea.b (a5),a2                                 ; 009F4610: $1455
        btst    #$327B,d0                               ; 009F4612: $0800, $327B
        not.l   d0                                      ; 009F4616: $4680
        subi.b  #$0000,d0                               ; 009F4618: $0400, $0000
        dc.w    $FF49                    ; 009F461C: dc.w $FF49
        ori.l   #$012F037B,($FF48).w                    ; 009F461E: $01B8, $012F, $037B, $FF48
        ori.w   #$0003,a0                               ; 009F4626: $0148, $0003
        ori.b   #$00B9,a0                               ; 009F462A: $0008, $13B9
        andi.b  #$007B,d0                               ; 009F462E: $0200, $317B
        or.l    d0,d2                                   ; 009F4632: $8480
        ori.b   #$007B,$-169(a7)                        ; 009F4634: $012F, $037B, $FE97
        andi.b  #$00E6,d3                               ; 009F463A: $0303, $01E6
        dc.w    $FF72                    ; 009F463E: dc.w $FF72
        dc.w    $FE96                    ; 009F4640: dc.w $FE96
        dc.w    $027F                    ; 009F4642: dc.w $027F
        ori.b   #$0007,d6                               ; 009F4644: $0006, $0007
        move.b  -(a2),$0200(a1)                         ; 009F4648: $1362, $0200
        dc.w    $267C, $8680, $FE41    ; 009F464C: MOVEA.L #$8680FE41,A3
        andi.w  #$017D,$-5(a4,d0.w)                     ; 009F4652: $0374, $017D, $02FB
        dc.w    $FE3F                    ; 009F4658: dc.w $FE3F
        dc.w    $02E4                    ; 009F465A: dc.w $02E4
        bset    d0,-(a6)                                ; 009F465C: $01E6
        dc.w    $FF72                    ; 009F465E: dc.w $FF72
        ori.b   #$0009,a0                               ; 009F4660: $0008, $0009
        move.b  -(a7),-(a1)                             ; 009F4664: $1327
        andi.b  #$007D,d0                               ; 009F4666: $0200, $1D7D
        or.l    d0,d5                                   ; 009F466A: $8A80
        dc.w    $FE85                    ; 009F466C: dc.w $FE85
        andi.b  #$0000,d2                               ; 009F466E: $0302, $0400
        ori.b   #$0085,d0                               ; 009F4672: $0000, $FE85
        andi.w  #$017D,$-5(a7,d0.w)                     ; 009F4676: $0277, $017D, $02FB
        ori.b   #$0024,d7                               ; 009F467C: $0007, $0024
        movea.b $00(a4,d0.w),a0                         ; 009F4680: $1074, $0200
        dc.w    $197E                    ; 009F4684: dc.w $197E
        ori.b   #$00A0,d7                               ; 009F4686: $0007, $46A0
        subi.b  #$0000,d0                               ; 009F468A: $0400, $0000
        dc.w    $007D                    ; 009F468E: dc.w $007D
        dc.w    $FF4D                    ; 009F4690: dc.w $FF4D
        dc.w    $FFCB                    ; 009F4692: dc.w $FFCB
        andi.w  #$0400,a6                               ; 009F4694: $034E, $0400
        ori.b   #$0000,d0                               ; 009F4698: $0000, $0000
        dc.w    $FFFE                    ; 009F469C: dc.w $FFFE
        move.b  (a7),d2                                 ; 009F469E: $1417
        andi.b  #$0079,d0                               ; 009F46A0: $0300, $4979
        or.l    -(a0),d3                                ; 009F46A4: $86A0
        dc.w    $FFCB                    ; 009F46A6: dc.w $FFCB
        andi.w  #$FFE5,a6                               ; 009F46A8: $034E, $FFE5
        ori.w   #$006E,a2                               ; 009F46AC: $004A, $006E
        ori.l   #$04000000,d5                           ; 009F46B0: $0185, $0400, $0000
        ori.b   #$00FE,d0                               ; 009F46B6: $0000, $FFFE
        move.b  $0300(a6),d2                            ; 009F46BA: $142E, $0300
        move.w  $-7B00(pc),$006E(a6)                    ; 009F46BE: $3D7A, $8500, $006E
        ori.l   #$FF4A00C3,d5                           ; 009F46C4: $0185, $FF4A, $00C3
        subi.b  #$0000,d0                               ; 009F46CA: $0400, $0000
        dc.w    $FF49                    ; 009F46CE: dc.w $FF49
        ori.w   #$0000,a1                               ; 009F46D0: $0049, $0000
        dc.w    $FFFE                    ; 009F46D4: dc.w $FFFE
        move.b  $00(a7,d0.w),d2                         ; 009F46D6: $1437, $0300
        movea.w $20(pc,a0.w),a1                         ; 009F46DA: $327B, $8520
        ori.b   #$007C,$-167(a7)                        ; 009F46DE: $012F, $FF7C, $FE99
        ori.w   #$0400,a4                               ; 009F46E4: $014C, $0400
        ori.b   #$0000,d0                               ; 009F46E8: $0000, $0400
        ori.b   #$00FF,d0                               ; 009F46EC: $0000, $FFFF
        dc.w    $FFFF                    ; 009F46F0: dc.w $FFFF
        move.b  $00(a1,d0.l),d2                         ; 009F46F2: $1431, $0800
        move.l  #$8680006E,$0185(a3)                    ; 009F46F6: $277C, $8680, $006E, $0185
        dc.w    $FF4B                    ; 009F46FE: dc.w $FF4B
        ori.b   #$002F,#$007C                           ; 009F4700: $013C, $012F, $FF7C
        dc.w    $FF4A                    ; 009F4706: dc.w $FF4A
        dc.w    $00C3                    ; 009F4708: dc.w $00C3
        ori.b   #$00FE,d0                               ; 009F470A: $0000, $FFFE
        move.b  $00(a7,d0.l),d2                         ; 009F470E: $1437, $0800
        movea.w $-80(pc,a0.w),a1                        ; 009F4712: $327B, $8680
        dc.w    $FFCC                    ; 009F4716: dc.w $FFCC
        andi.w  #$FFE5,a6                               ; 009F4718: $034E, $FFE5
        ori.l   #$006E0185,#$FFE5004A                   ; 009F471C: $00BC, $006E, $0185, $FFE5, $004A
        ori.b   #$00FD,d0                               ; 009F4726: $0000, $FFFD
        move.b  $0800(a7),d2                            ; 009F472A: $142F, $0800
        move.w  $4680(pc),$0400(a6)                     ; 009F472E: $3D7A, $4680, $0400
        ori.b   #$007D,d0                               ; 009F4734: $0000, $007D
        dc.w    $FFC4                    ; 009F4738: dc.w $FFC4
        dc.w    $FFCC                    ; 009F473A: dc.w $FFCC
        andi.w  #$007D,a6                               ; 009F473C: $034E, $007D
        dc.w    $FF4D                    ; 009F4740: dc.w $FF4D
        ori.b   #$00FE,d0                               ; 009F4742: $0000, $FFFE
        move.b  (a7),d2                                 ; 009F4746: $1417
        btst    #$4979,d0                               ; 009F4748: $0800, $4979
        dc.w    $4520                    ; 009F474C: dc.w $4520
        subi.b  #$0000,d0                               ; 009F474E: $0400, $0000
        dc.w    $FF49                    ; 009F4752: dc.w $FF49
        ori.w   #$0400,a1                               ; 009F4754: $0049, $0400
        ori.b   #$0000,d0                               ; 009F4758: $0000, $0400
        ori.b   #$0003,d0                               ; 009F475C: $0000, $0003
        ori.b   #$001D,a0                               ; 009F4760: $0008, $141D
        andi.b  #$007B,d0                               ; 009F4764: $0200, $317B
        ori.b   #$0020,a3                               ; 009F4768: $000B, $3420
        ori.l   #$FE4EFE92,a1                           ; 009F476C: $0189, $FE4E, $FE92
        dc.w    $03BE                    ; 009F4772: dc.w $03BE
        ori.l   #$FD140400,d6                           ; 009F4774: $0186, $FD14, $0400
        ori.b   #$0020,d0                               ; 009F477A: $0000, $0020
        dc.w    $FFD9                    ; 009F477E: dc.w $FFD9
        move.b  ($01005A77).l,$40(a0,d2.l)              ; 009F4780: $11B9, $0100, $5A77, $2940
        ori.b   #$00F8,(a7)+                            ; 009F4788: $011F, $FEF8
        subi.b  #$0000,d0                               ; 009F478C: $0400, $0000
        subi.b  #$0000,d0                               ; 009F4790: $0400, $0000
        dc.w    $FE92                    ; 009F4794: dc.w $FE92
        dc.w    $03BE                    ; 009F4796: dc.w $03BE
        ori.b   #$00D9,(a7)                             ; 009F4798: $0017, $FFD9
        dc.w    $12BF                    ; 009F479C: dc.w $12BF
        ori.b   #$0078,d0                               ; 009F479E: $0100, $5478
        move.l  -(a0),-(a4)                             ; 009F47A2: $2920
        ori.l   #$FD140400,d6                           ; 009F47A4: $0186, $FD14, $0400
        ori.b   #$0000,d0                               ; 009F47AA: $0000, $0400
        ori.b   #$0000,d0                               ; 009F47AE: $0000, $0400
        ori.b   #$0047,d0                               ; 009F47B2: $0000, $0047
        dc.w    $FFAD                    ; 009F47B6: dc.w $FFAD
        dc.w    $0CE3                    ; 009F47B8: dc.w $0CE3
        ori.b   #$0077,d0                               ; 009F47BA: $0100, $5A77
        dc.w    $A110                    ; 009F47BE: dc.w $A110
        dc.w    $FE92                    ; 009F47C0: dc.w $FE92
        dc.w    $03BE                    ; 009F47C2: dc.w $03BE
        ori.l   #$FED70400,a3                           ; 009F47C4: $018B, $FED7, $0400
        ori.b   #$008C,d0                               ; 009F47CA: $0000, $018C
        dc.w    $FF6B                    ; 009F47CE: dc.w $FF6B
        ori.b   #$00FD,d3                               ; 009F47D0: $0003, $FFFD
        move.b  a6,d2                                   ; 009F47D4: $140E
        andi.b  #$0077,d0                               ; 009F47D6: $0300, $5A77
        dc.w    $A210                    ; 009F47DA: dc.w $A210
        dc.w    $FF29                    ; 009F47DC: dc.w $FF29
        ori.b   #$0021,$74(a0,a7.l)                     ; 009F47DE: $0130, $0121, $FF74
        dc.w    $FE92                    ; 009F47E4: dc.w $FE92
        dc.w    $03BE                    ; 009F47E6: dc.w $03BE
        ori.b   #$00F8,-(a3)                            ; 009F47E8: $0123, $FFF8
        ori.b   #$00FE,d1                               ; 009F47EC: $0001, $FFFE
        move.b  -(a3),d2                                ; 009F47F0: $1423
        andi.b  #$0078,d0                               ; 009F47F2: $0300, $5578
        or.b    d2,d0                                   ; 009F47F6: $8500
        dc.w    $FF29                    ; 009F47F8: dc.w $FF29
        ori.b   #$007D,$48(a0,d0.w)                     ; 009F47FA: $0130, $007D, $0048
        subi.b  #$0000,d0                               ; 009F4800: $0400, $0000
        dc.w    $007D                    ; 009F4804: dc.w $007D
        dc.w    $FFD2                    ; 009F4806: dc.w $FFD2
        ori.b   #$00FE,d0                               ; 009F4808: $0000, $FFFE
        move.b  $0300(a6),d2                            ; 009F480C: $142E, $0300
        dc.w    $4979                    ; 009F4810: dc.w $4979
        or.b    d2,d0                                   ; 009F4812: $8500
        dc.w    $FF29                    ; 009F4814: dc.w $FF29
        ori.b   #$007D,$-41(a0,d0.w)                    ; 009F4816: $0130, $007D, $00BF
        subi.b  #$0000,d0                               ; 009F481C: $0400, $0000
        dc.w    $007D                    ; 009F4820: dc.w $007D
        ori.w   #$0000,a0                               ; 009F4822: $0048, $0000
        dc.w    $FFFE                    ; 009F4826: dc.w $FFFE
        move.b  $0800(a6),d2                            ; 009F4828: $142E, $0800
        dc.w    $4979                    ; 009F482C: dc.w $4979
        or.l    d0,d3                                   ; 009F482E: $8680
        dc.w    $FE91                    ; 009F4830: dc.w $FE91
        dc.w    $03BE                    ; 009F4832: dc.w $03BE
        ori.b   #$007C,-(a5)                            ; 009F4834: $0125, $007C
        dc.w    $FF29                    ; 009F4838: dc.w $FF29
        ori.b   #$0023,$-8(a0,a7.l)                     ; 009F483A: $0130, $0123, $FFF8
        ori.b   #$00FE,d1                               ; 009F4840: $0001, $FFFE
        move.b  -(a6),d2                                ; 009F4844: $1426
        btst    #$5578,d0                               ; 009F4846: $0800, $5578
        not.l   d0                                      ; 009F484A: $4680
        subi.b  #$0000,d0                               ; 009F484C: $0400, $0000
        ori.l   #$0000FE91,a6                           ; 009F4850: $018E, $0000, $FE91
        dc.w    $03BE                    ; 009F4856: dc.w $03BE
        ori.l   #$FF6B0002,a4                           ; 009F4858: $018C, $FF6B, $0002
        dc.w    $FFFD                    ; 009F485E: dc.w $FFFD
        move.b  (a0)+,d2                                ; 009F4860: $1418
        btst    #$5A77,d0                               ; 009F4862: $0800, $5A77
        move.w  -(a0),d2                                ; 009F4866: $3420
        ori.l   #$FED7FE92,a3                           ; 009F4868: $018B, $FED7, $FE92
        dc.w    $03BE                    ; 009F486E: dc.w $03BE
        ori.l   #$FE4E0400,a1                           ; 009F4870: $0189, $FE4E, $0400
        ori.b   #$00FB,d0                               ; 009F4876: $0000, $FFFB
        ori.b   #$0071,d7                               ; 009F487A: $0007, $1471
        andi.b  #$0077,d0                               ; 009F487E: $0200, $5A77
        movea.w d0,a2                                   ; 009F4882: $3440
        ori.b   #$0074,-(a1)                            ; 009F4884: $0121, $FF74
        dc.w    $FF29                    ; 009F4888: dc.w $FF29
        ori.b   #$001F,$-8(a0,a7.l)                     ; 009F488A: $0130, $011F, $FEF8
        dc.w    $FE92                    ; 009F4890: dc.w $FE92
        dc.w    $03BE                    ; 009F4892: dc.w $03BE
        dc.w    $FFFD                    ; 009F4894: dc.w $FFFD
        ori.b   #$0051,d7                               ; 009F4896: $0007, $1451
        andi.b  #$0078,d0                               ; 009F489A: $0200, $5478
        or.b    d2,-(a0)                                ; 009F489E: $8520
        dc.w    $FF29                    ; 009F48A0: dc.w $FF29
        ori.b   #$007D,$-2E(a0,a7.l)                    ; 009F48A2: $0130, $007D, $FFD2
        subi.b  #$0000,d0                               ; 009F48A8: $0400, $0000
        subi.b  #$0000,d0                               ; 009F48AC: $0400, $0000
        dc.w    $FFFE                    ; 009F48B0: dc.w $FFFE
        ori.b   #$003E,a0                               ; 009F48B2: $0008, $143E
        andi.b  #$0079,d0                               ; 009F48B6: $0200, $4979
        ori.b   #$0020,a6                               ; 009F48BA: $000E, $5520
        subi.b  #$0000,d0                               ; 009F48BE: $0400, $0000
        dc.w    $FE55                    ; 009F48C2: dc.w $FE55
        addi.w  #$0400,a4                               ; 009F48C4: $074C, $0400
        ori.b   #$0000,d0                               ; 009F48C8: $0000, $0400
        ori.b   #$002C,d0                               ; 009F48CC: $0000, $002C
        dc.w    $FFD2                    ; 009F48D0: dc.w $FFD2
        move.b  -(a0),$0100(a2)                         ; 009F48D2: $1560, $0100
        subq.w  #7,$40(a5,d3.w)                         ; 009F48D6: $5F75, $3440
        ori.l   #$014BFE5C,$0360(a0)                    ; 009F48DA: $01A8, $014B, $FE5C, $0360
        ori.l   #$FFFFFE55,$074C(a0)                    ; 009F48E2: $01A8, $FFFF, $FE55, $074C
        ori.b   #$00D4,-(a7)                            ; 009F48EA: $0027, $FFD4
        move.b  d5,$0100(pc)                            ; 009F48EE: $15C5, $0100
        addq.w  #6,$40(a6,d2.l)                         ; 009F48F2: $5C76, $2840
        ori.l   #$01600400,a1                           ; 009F48F6: $0189, $0160, $0400
        ori.b   #$0086,d0                               ; 009F48FC: $0000, $0186
        ori.b   #$005C,-(a1)                            ; 009F4900: $0021, $FE5C
        andi.w  #$0020,-(a0)                            ; 009F4904: $0360, $0020
        dc.w    $FFD9                    ; 009F4908: dc.w $FFD9
        move.b  a3,$0100(pc)                            ; 009F490A: $15CB, $0100
        addq.w  #5,$20(a7,d3.w)                         ; 009F490E: $5A77, $3420
        ori.l   #$FFFFFE5C,$0360(a0)                    ; 009F4912: $01A8, $FFFF, $FE5C, $0360
        ori.l   #$FEB20400,$0000(a1)                    ; 009F491A: $01A9, $FEB2, $0400, $0000
        ori.w   #$FFA3,(a6)                             ; 009F4922: $0056, $FFA3
        move.b  $00(a1,d0.w),-(a2)                      ; 009F4926: $1531, $0100
        addq.w  #6,$40(a6,d2.l)                         ; 009F492A: $5C76, $2840
        ori.l   #$00210400,d6                           ; 009F492E: $0186, $0021, $0400
        ori.b   #$0084,d0                               ; 009F4934: $0000, $0184
        dc.w    $FEE3                    ; 009F4938: dc.w $FEE3
        dc.w    $FE5C                    ; 009F493A: dc.w $FE5C
        andi.w  #$0047,-(a0)                            ; 009F493C: $0360, $0047
        dc.w    $FFAD                    ; 009F4940: dc.w $FFAD
        move.b  (a2),$0100(pc)                          ; 009F4942: $15D2, $0100
        addq.w  #5,$20(a7,d3.w)                         ; 009F4946: $5A77, $3420
        ori.l   #$FEB2FE5C,$0360(a1)                    ; 009F494A: $01A9, $FEB2, $FE5C, $0360
        ori.l   #$FD650400,$0000(a1)                    ; 009F4952: $01A9, $FD65, $0400, $0000
        ori.w   #$FF87,$-4(a5,d1.w)                     ; 009F495A: $0075, $FF87, $12FC
        ori.b   #$0076,d0                               ; 009F4960: $0100, $5C76
        movea.l d0,a4                                   ; 009F4964: $2840
        ori.l   #$FEE30400,d4                           ; 009F4966: $0184, $FEE3, $0400
        ori.b   #$0081,d0                               ; 009F496C: $0000, $0181
        dc.w    $FDA7                    ; 009F4970: dc.w $FDA7
        dc.w    $FE5C                    ; 009F4972: dc.w $FE5C
        andi.w  #$0062,-(a0)                            ; 009F4974: $0360, $0062
        dc.w    $FF95                    ; 009F4978: dc.w $FF95
        move.b  (a5),(a2)                               ; 009F497A: $1495
        ori.b   #$0077,d0                               ; 009F497C: $0100, $5A77
        move.w  -(a0),-(a2)                             ; 009F4980: $3520
        ori.l   #$FD65FE5D,$0360(a1)                    ; 009F4982: $01A9, $FD65, $FE5D, $0360
        subi.b  #$0000,d0                               ; 009F498A: $0400, $0000
        subi.b  #$0000,d0                               ; 009F498E: $0400, $0000
        ori.l   #$FF821109,d5                           ; 009F4992: $0085, $FF82, $1109
        ori.b   #$0076,d0                               ; 009F4998: $0100, $5C76
        move.l  d0,$0181(a4)                            ; 009F499C: $2940, $0181
        dc.w    $FDA7                    ; 009F49A0: dc.w $FDA7
        subi.b  #$0000,d0                               ; 009F49A2: $0400, $0000
        subi.b  #$0000,d0                               ; 009F49A6: $0400, $0000
        dc.w    $FE5D                    ; 009F49AA: dc.w $FE5D
        andi.w  #$006F,-(a0)                            ; 009F49AC: $0360, $006F
        dc.w    $FF90                    ; 009F49B0: dc.w $FF90
        move.b  (a7),$00(a1,d0.w)                       ; 009F49B2: $1397, $0100
        addq.w  #5,$10(a7,a2.w)                         ; 009F49B6: $5A77, $A110
        dc.w    $FE5C                    ; 009F49BA: dc.w $FE5C
        andi.w  #$01A8,(a7)+                            ; 009F49BC: $035F, $01A8
        bset    d0,(a5)+                                ; 009F49C0: $01DD
        subi.b  #$0000,d0                               ; 009F49C2: $0400, $0000
        ori.l   #$02780004,$-004(a0)                    ; 009F49C6: $01A8, $0278, $0004, $FFFC
        move.b  d2,(a2)                                 ; 009F49CE: $1482
        andi.b  #$0076,d0                               ; 009F49D0: $0300, $5C76
        clr.b   (a0)                                    ; 009F49D4: $4210
        subi.b  #$0000,d0                               ; 009F49D6: $0400, $0000
        ori.l   #$01EDFE5C,a3                           ; 009F49DA: $018B, $01ED, $FE5C
        andi.w  #$018C,(a7)+                            ; 009F49E0: $035F, $018C
        andi.l  #$0003FFFD,d3                           ; 009F49E4: $0283, $0003, $FFFD
        movea.b $00(a1,d0.w),a2                         ; 009F49EA: $1471, $0300
        addq.w  #5,$00(a7,a0.w)                         ; 009F49EE: $5A77, $8500
        dc.w    $FE5D                    ; 009F49F2: dc.w $FE5D
        andi.w  #$018E,(a7)+                            ; 009F49F4: $035F, $018E
        andi.b  #$0000,(a3)+                            ; 009F49F8: $031B, $0400
        ori.b   #$008C,d0                               ; 009F49FC: $0000, $018C
        andi.l  #$0002FFFD,d3                           ; 009F4A00: $0283, $0002, $FFFD
        movea.b $00(a2,d0.l),a2                         ; 009F4A06: $1472, $0800
        addq.w  #5,$-80(a7,d4.w)                        ; 009F4A0A: $5A77, $4680
        subi.b  #$0000,d0                               ; 009F4A0E: $0400, $0000
        ori.l   #$0314FE5D,-(a7)                        ; 009F4A12: $01A7, $0314, $FE5D
        andi.w  #$01A8,(a7)+                            ; 009F4A18: $035F, $01A8
        andi.w  #$0003,($FFFC).w                        ; 009F4A1C: $0278, $0003, $FFFC
        move.b  a2,(a2)                                 ; 009F4A22: $148A
        btst    #$5C76,d0                               ; 009F4A24: $0800, $5C76
        move.w  -(a0),d2                                ; 009F4A28: $3420
        ori.l   #$01DDFE5C,$0360(a0)                    ; 009F4A2A: $01A8, $01DD, $FE5C, $0360
        ori.l   #$014B0400,$0000(a0)                    ; 009F4A32: $01A8, $014B, $0400, $0000
        dc.w    $FFFA                    ; 009F4A3A: dc.w $FFFA
        ori.b   #$00C8,a0                               ; 009F4A3C: $0008, $13C8
        andi.b  #$0076,d0                               ; 009F4A40: $0200, $5C76
        movea.l d0,a4                                   ; 009F4A44: $2840
        ori.l   #$01ED0400,a3                           ; 009F4A46: $018B, $01ED, $0400
        ori.b   #$0089,d0                               ; 009F4A4C: $0000, $0189
        ori.w   #$FE5C,-(a0)                            ; 009F4A50: $0160, $FE5C
        andi.w  #$FFFB,-(a0)                            ; 009F4A54: $0360, $FFFB
        ori.b   #$00C9,d7                               ; 009F4A58: $0007, $13C9
        andi.b  #$0077,d0                               ; 009F4A5C: $0200, $5A77
        ori.b   #$0020,a3                               ; 009F4A60: $000B, $5420
        subi.b  #$0000,d0                               ; 009F4A64: $0400, $0000
        dc.w    $FE55                    ; 009F4A68: dc.w $FE55
        andi.w  #$01EB,a4                               ; 009F4A6A: $034C, $01EB
        andi.w  #$0400,d6                               ; 009F4A6E: $0346, $0400
        ori.b   #$002C,d0                               ; 009F4A72: $0000, $002C
        dc.w    $FFD2                    ; 009F4A76: dc.w $FFD2
        move.b  $00(a1,d0.w),(a5)+                      ; 009F4A78: $1AF1, $0100
        subq.w  #7,$40(a5,d4.l)                         ; 009F4A7C: $5F75, $4840
        subi.b  #$0000,d0                               ; 009F4A80: $0400, $0000
        subi.b  #$0000,d0                               ; 009F4A84: $0400, $0000
        ori.l   #$0350FE55,$034C(a0)                    ; 009F4A88: $01A8, $0350, $FE55, $034C
        ori.b   #$00D4,-(a7)                            ; 009F4A90: $0027, $FFD4
        move.b  $0100(a6),(a5)                          ; 009F4A94: $1AAE, $0100
        addq.w  #6,$20(a6,d3.w)                         ; 009F4A98: $5C76, $3420
        bset    d0,$0346(a3)                            ; 009F4A9C: $01EB, $0346
        dc.w    $FE55                    ; 009F4AA0: dc.w $FE55
        andi.w  #$01F2,a4                               ; 009F4AA2: $034C, $01F2
        bset    d0,-(a1)                                ; 009F4AA6: $01E1
        subi.b  #$0000,d0                               ; 009F4AA8: $0400, $0000
        ori.w   #$FF9D,-(a0)                            ; 009F4AAC: $0060, $FF9D
        movea.l a1,a0                                   ; 009F4AB0: $2049
        ori.b   #$0075,d0                               ; 009F4AB2: $0100, $5F75
        movea.l d0,a4                                   ; 009F4AB6: $2840
        ori.l   #$03500400,$0000(a0)                    ; 009F4AB8: $01A8, $0350, $0400, $0000
        ori.l   #$0204FE55,$034C(a1)                    ; 009F4AC0: $01A9, $0204, $FE55, $034C
        ori.w   #$FFA3,(a6)                             ; 009F4AC8: $0056, $FFA3
        dc.w    $1FF2                    ; 009F4ACC: dc.w $1FF2
        ori.b   #$0076,d0                               ; 009F4ACE: $0100, $5C76
        move.w  -(a0),d2                                ; 009F4AD2: $3420
        bset    d0,$-1F(a2,d0.w)                        ; 009F4AD4: $01F2, $01E1
        dc.w    $FE55                    ; 009F4AD8: dc.w $FE55
        andi.w  #$01F8,a4                               ; 009F4ADA: $034C, $01F8
        ori.w   #$0400,($00000080).l                    ; 009F4ADE: $0079, $0400, $0000, $0080
        dc.w    $FF7E                    ; 009F4AE6: dc.w $FF7E
        move.l  a6,d1                                   ; 009F4AE8: $220E
        ori.b   #$0075,d0                               ; 009F4AEA: $0100, $5F75
        movea.l d0,a4                                   ; 009F4AEE: $2840
        ori.l   #$02040400,$0000(a1)                    ; 009F4AF0: $01A9, $0204, $0400, $0000
        ori.l   #$00B8FE55,$034C(a1)                    ; 009F4AF8: $01A9, $00B8, $FE55, $034C
        ori.w   #$FF87,$-45(a5,d2.w)                    ; 009F4B00: $0075, $FF87, $21BB
        ori.b   #$0076,d0                               ; 009F4B06: $0100, $5C76
        move.w  -(a0),d2                                ; 009F4B0A: $3420
        bset    d0,($0079).w                            ; 009F4B0C: $01F8, $0079
        dc.w    $FE55                    ; 009F4B10: dc.w $FE55
        andi.w  #$01FE,a4                               ; 009F4B12: $034C, $01FE
        dc.w    $FF0E                    ; 009F4B16: dc.w $FF0E
        subi.b  #$0000,d0                               ; 009F4B18: $0400, $0000
        ori.l   #$FF732211,a3                           ; 009F4B1C: $008B, $FF73, $2211
        ori.b   #$0075,d0                               ; 009F4B22: $0100, $5F75
        movea.l d0,a4                                   ; 009F4B26: $2840
        ori.l   #$00B80400,$0000(a1)                    ; 009F4B28: $01A9, $00B8, $0400, $0000
        ori.l   #$FF6CFE55,$034C(a2)                    ; 009F4B30: $01AA, $FF6C, $FE55, $034C
        ori.l   #$FF8221B5,d5                           ; 009F4B38: $0085, $FF82, $21B5
        ori.b   #$0076,d0                               ; 009F4B3E: $0100, $5C76
        cmp.b   -(a0),d3                                ; 009F4B42: $B620
        dc.w    $01FF                    ; 009F4B44: dc.w $01FF
        ori.l   #$FE55034C,(a2)                         ; 009F4B46: $0192, $FE55, $034C
        bset    d0,$02E3(pc)                            ; 009F4B4C: $01FA, $02E3
        subi.b  #$0000,d0                               ; 009F4B50: $0400, $0000
        ori.l   #$FF74222A,a5                           ; 009F4B54: $008D, $FF74, $222A
        btst    #$6075,d0                               ; 009F4B5A: $0800, $6075
        movea.l d0,a4                                   ; 009F4B5E: $2840
        ori.l   #$FEDA0400,$0000(a2)                    ; 009F4B60: $01AA, $FEDA, $0400, $0000
        ori.l   #$FDA2FE55,$034C(a2)                    ; 009F4B68: $01AA, $FDA2, $FE55, $034C
        ori.l   #$FF892196,a7                           ; 009F4B70: $008F, $FF89, $2196
        btst    #$5C76,d0                               ; 009F4B76: $0800, $5C76
        move.w  -(a0),d3                                ; 009F4B7A: $3620
        dc.w    $01FE                    ; 009F4B7C: dc.w $01FE
        dc.w    $FF0E                    ; 009F4B7E: dc.w $FF0E
        dc.w    $FE55                    ; 009F4B80: dc.w $FE55
        andi.w  #$01FF,a4                               ; 009F4B82: $034C, $01FF
        ori.l   #$04000000,(a2)                         ; 009F4B86: $0192, $0400, $0000
        ori.l   #$FF64217B,(a4)+                        ; 009F4B8C: $009C, $FF64, $217B
        andi.b  #$0075,d0                               ; 009F4B92: $0200, $5F75
        movea.l d0,a4                                   ; 009F4B96: $2840
        ori.l   #$FF6C0400,$0000(a2)                    ; 009F4B98: $01AA, $FF6C, $0400, $0000
        ori.l   #$FEDAFE55,$034C(a2)                    ; 009F4BA0: $01AA, $FEDA, $FE55, $034C
        ori.l   #$FF762136,(a7)                         ; 009F4BA8: $0097, $FF76, $2136
        andi.b  #$0076,d0                               ; 009F4BAE: $0200, $5C76
        ori.b   #$0020,d5                               ; 009F4BB2: $0005, $4220
        subi.b  #$0000,d0                               ; 009F4BB6: $0400, $0000
        dc.w    $FE24                    ; 009F4BBA: dc.w $FE24
        subi.b  #$005B,-(a3)                            ; 009F4BBC: $0423, $015B
        dc.w    $FE20                    ; 009F4BC0: dc.w $FE20
        subi.b  #$0000,d0                               ; 009F4BC2: $0400, $0000
        ori.l   #$FF8E301E,$0100(a0)                    ; 009F4BC6: $00A8, $FF8E, $301E, $0100
        beq.s   $009F4C44                               ; 009F4BCE: $6774
        dc.w    $4810                    ; 009F4BD0: dc.w $4810
        subi.b  #$0000,d0                               ; 009F4BD2: $0400, $0000
        subi.b  #$0000,d0                               ; 009F4BD6: $0400, $0000
        dc.w    $01FE                    ; 009F4BDA: dc.w $01FE
        andi.b  #$0024,a2                               ; 009F4BDC: $030A, $FE24
        subi.b  #$008B,-(a3)                            ; 009F4BE0: $0423, $008B
        dc.w    $FF73                    ; 009F4BE4: dc.w $FF73
        move.w  a2,$00(a1,d0.w)                         ; 009F4BE6: $338A, $0100
        subq.w  #7,$20(a5,a2.w)                         ; 009F4BEA: $5F75, $A220
        ori.w   #$FEA4,(a2)+                            ; 009F4BEE: $015A, $FEA4
        dc.w    $FE24                    ; 009F4BF2: dc.w $FE24
        subi.b  #$0058,-(a3)                            ; 009F4BF4: $0423, $0158
        dc.w    $FFBF                    ; 009F4BF8: dc.w $FFBF
        subi.b  #$0000,d0                               ; 009F4BFA: $0400, $0000
        ori.l   #$FF8E304B,$0800(a1)                    ; 009F4BFE: $00A9, $FF8E, $304B, $0800
        beq.s   $009F4C7C                               ; 009F4C06: $6774
        dc.w    $AA10                    ; 009F4C08: dc.w $AA10
        dc.w    $01FF                    ; 009F4C0A: dc.w $01FF
        dc.w    $FD93                    ; 009F4C0C: dc.w $FD93
        subi.b  #$0000,d0                               ; 009F4C0E: $0400, $0000
        bset    d0,$-11C(pc)                            ; 009F4C12: $01FA, $FEE4
        dc.w    $FE24                    ; 009F4C16: dc.w $FE24
        subi.b  #$008D,-(a3)                            ; 009F4C18: $0423, $008D
        dc.w    $FF74                    ; 009F4C1C: dc.w $FF74
        move.w  (a0),($08006075).l                      ; 009F4C1E: $33D0, $0800, $6075
        dc.w    $A220                    ; 009F4C24: dc.w $A220
        ori.w   #$FE20,(a3)+                            ; 009F4C26: $015B, $FE20
        dc.w    $FE24                    ; 009F4C2A: dc.w $FE24
        subi.b  #$005A,-(a4)                            ; 009F4C2C: $0424, $015A
        dc.w    $FEA4                    ; 009F4C30: dc.w $FEA4
        subi.b  #$0000,d0                               ; 009F4C32: $0400, $0000
        ori.l   #$FF81312C,#$02006774                   ; 009F4C36: $00BC, $FF81, $312C, $0200, $6774
        move.l  (a0),d5                                 ; 009F4C40: $2A10
        dc.w    $01FE                    ; 009F4C42: dc.w $01FE
        andi.b  #$0000,a2                               ; 009F4C44: $030A, $0400
        ori.b   #$00FF,d0                               ; 009F4C48: $0000, $01FF
        dc.w    $FD93                    ; 009F4C4C: dc.w $FD93
        dc.w    $FE24                    ; 009F4C4E: dc.w $FE24
        subi.b  #$009C,-(a4)                            ; 009F4C50: $0424, $009C
        dc.w    $FF64                    ; 009F4C54: dc.w $FF64
        move.w  a3,-(a2)                                ; 009F4C56: $350B
        andi.b  #$0075,d0                               ; 009F4C58: $0200, $5F75
        ori.b   #$0020,d6                               ; 009F4C5C: $0006, $B920
        dc.w    $FF4A                    ; 009F4C60: dc.w $FF4A
        bset    d1,d4                                   ; 009F4C62: $03C4
        andi.l  #$00000400,d0                           ; 009F4C64: $0280, $0000, $0400
        ori.b   #$0000,d0                               ; 009F4C6A: $0000, $0400
        ori.b   #$0000,d0                               ; 009F4C6E: $0000, $0000
        ori.b   #$00F5,d0                               ; 009F4C72: $0000, $13F5
        ori.b   #$00AB,d2                               ; 009F4C76: $0102, $07AB
        dc.w    $B970                    ; 009F4C7A: dc.w $B970
        dc.w    $FEA5                    ; 009F4C7C: dc.w $FEA5
        subi.l  #$00000000,(a2)                         ; 009F4C7E: $0492, $0000, $0000
        subi.b  #$0000,d0                               ; 009F4C84: $0400, $0000
        andi.l  #$00000000,d0                           ; 009F4C88: $0280, $0000, $0000
        ori.b   #$00F5,d0                               ; 009F4C8E: $0000, $13F5
        ori.b   #$00AC,d2                               ; 009F4C92: $0102, $0DAC
        dc.w    $A970                    ; 009F4C96: dc.w $A970
        dc.w    $FFB5                    ; 009F4C98: dc.w $FFB5
        ori.l   #$04000000,a4                           ; 009F4C9A: $018C, $0400, $0000
        subi.b  #$0000,d0                               ; 009F4CA0: $0400, $0000
        ori.b   #$0000,d0                               ; 009F4CA4: $0000, $0000
        ori.b   #$00FF,d0                               ; 009F4CA8: $0000, $FFFF
        dc.w    $13FF                    ; 009F4CAC: dc.w $13FF
        andi.b  #$00A0,d0                               ; 009F4CAE: $0300, $03A0
        suba.w  -(a0),a7                                ; 009F4CB2: $9EE0
        dc.w    $FEA5                    ; 009F4CB4: dc.w $FEA5
        subi.l  #$02800000,(a2)                         ; 009F4CB6: $0492, $0280, $0000
        dc.w    $FE1D                    ; 009F4CBC: dc.w $FE1D
        subi.w  #$0000,-(a5)                            ; 009F4CBE: $0465, $0000
        ori.b   #$00F7,d0                               ; 009F4CC2: $0000, $FFF7
        dc.w    $FFF8                    ; 009F4CC6: dc.w $FFF8
        move.b  (a2),$0202(a2)                          ; 009F4CC8: $1552, $0202
        move.b  $7A20(a4),$-74(a5,d0.w)                 ; 009F4CCC: $1BAC, $7A20, $018C
        ori.b   #$0080,d0                               ; 009F4CD2: $0000, $0280
        ori.b   #$009D,d0                               ; 009F4CD6: $0000, $FF9D
        andi.l  #$04000000,d5                           ; 009F4CDA: $0285, $0400, $0000
        dc.w    $FFFF                    ; 009F4CE0: dc.w $FFFF
        ori.b   #$0016,d0                               ; 009F4CE2: $0000, $1416
        andi.b  #$00AB,d2                               ; 009F4CE6: $0202, $07AB
        asl.w   #7,d0                                   ; 009F4CEA: $EF40
        andi.l  #$0000018C,d0                           ; 009F4CEC: $0280, $0000, $018C
        ori.b   #$0000,d0                               ; 009F4CF2: $0000, $0000
        ori.b   #$001D,d0                               ; 009F4CF6: $0000, $FE1D
        subi.w  #$0000,-(a5)                            ; 009F4CFA: $0465, $0000
        ori.b   #$0015,d0                               ; 009F4CFE: $0000, $1415
        andi.b  #$00AC,d2                               ; 009F4D02: $0202, $11AC
        dc.w    $8AE0                    ; 009F4D06: dc.w $8AE0
        dc.w    $FF4A                    ; 009F4D08: dc.w $FF4A
        bset    d1,d4                                   ; 009F4D0A: $03C4
        subi.b  #$0000,d0                               ; 009F4D0C: $0400, $0000
        dc.w    $FF9D                    ; 009F4D10: dc.w $FF9D
        andi.l  #$02800000,d5                           ; 009F4D12: $0285, $0280, $0000
        dc.w    $FFFF                    ; 009F4D18: dc.w $FFFF
        ori.b   #$001E,d0                               ; 009F4D1A: $0000, $141E
        andi.b  #$00AB,d2                               ; 009F4D1E: $0202, $0AAB
        ori.b   #$0010,a2                               ; 009F4D22: $000A, $F510
        ori.b   #$0000,d0                               ; 009F4D26: $0000, $0000
        ori.b   #$00E3,a6                               ; 009F4D2A: $010E, $01E3
        subi.b  #$0000,d0                               ; 009F4D2E: $0400, $0000
        dc.w    $FE9B                    ; 009F4D32: dc.w $FE9B
        dc.w    $01FF                    ; 009F4D34: dc.w $01FF
        ori.b   #$0000,d0                               ; 009F4D36: $0000, $0000
        move.b  $00(a5,d0.w),($11A0F620).l              ; 009F4D3A: $13F5, $0100, $11A0, $F620
        ori.b   #$0000,d0                               ; 009F4D42: $0000, $0000
        ori.b   #$0092,d3                               ; 009F4D46: $0003, $0092
        ori.b   #$00E3,a6                               ; 009F4D4A: $010E, $01E3
        subi.b  #$0000,d0                               ; 009F4D4E: $0400, $0000
        ori.b   #$0000,d0                               ; 009F4D52: $0000, $0000
        move.b  $00(a5,d0.w),($FFA05C20).l              ; 009F4D56: $13F5, $0100, $FFA0, $5C20
        subi.b  #$0000,d0                               ; 009F4D5E: $0400, $0000
        ori.b   #$0000,d0                               ; 009F4D62: $0000, $0000
        dc.w    $FE9B                    ; 009F4D66: dc.w $FE9B
        dc.w    $01FF                    ; 009F4D68: dc.w $01FF
        subi.b  #$0000,d0                               ; 009F4D6A: $0400, $0000
        ori.b   #$0000,d0                               ; 009F4D6E: $0000, $0000
        move.b  $00(a5,d0.w),($FFA05920).l              ; 009F4D72: $13F5, $0100, $FFA0, $5920
        subi.b  #$0000,d0                               ; 009F4D7A: $0400, $0000
        andi.l  #$000001E3,d0                           ; 009F4D7E: $0280, $0000, $01E3
        ori.b   #$0000,d0                               ; 009F4D84: $0000, $0400
        ori.b   #$0000,d0                               ; 009F4D88: $0000, $0000
        ori.b   #$00F5,d0                               ; 009F4D8C: $0000, $13F5
        ori.b   #$00AB,d2                               ; 009F4D90: $0102, $07AB
        dc.w    $B970                    ; 009F4D94: dc.w $B970
        dc.w    $FEA5                    ; 009F4D96: dc.w $FEA5
        ori.l   #$00000000,(a2)                         ; 009F4D98: $0092, $0000, $0000
        bset    d0,-(a3)                                ; 009F4D9E: $01E3
        ori.b   #$0080,d0                               ; 009F4DA0: $0000, $0280
        ori.b   #$0000,d0                               ; 009F4DA4: $0000, $0000
        ori.b   #$00F5,d0                               ; 009F4DA8: $0000, $13F5
        ori.b   #$00AC,d2                               ; 009F4DAC: $0102, $0DAC
        dc.w    $7920                    ; 009F4DB0: dc.w $7920
        dc.w    $02DC                    ; 009F4DB2: dc.w $02DC
        ori.b   #$0080,d0                               ; 009F4DB4: $0000, $0280
        ori.b   #$0000,d0                               ; 009F4DB8: $0000, $0400
        ori.b   #$0000,d0                               ; 009F4DBC: $0000, $0400
        ori.b   #$0000,d0                               ; 009F4DC0: $0000, $0000
        ori.b   #$00F5,d0                               ; 009F4DC4: $0000, $13F5
        ori.b   #$00A2,d0                               ; 009F4DC8: $0100, $00A2
        dc.w    $7970                    ; 009F4DCC: dc.w $7970
        dc.w    $02DC                    ; 009F4DCE: dc.w $02DC
        ori.b   #$0000,d0                               ; 009F4DD0: $0000, $0000
        ori.b   #$0000,d0                               ; 009F4DD4: $0000, $0400
        ori.b   #$0080,d0                               ; 009F4DD8: $0000, $0280
        ori.b   #$0000,d0                               ; 009F4DDC: $0000, $0000
        ori.b   #$00F5,d0                               ; 009F4DE0: $0000, $13F5
        ori.b   #$00A1,d0                               ; 009F4DE4: $0100, $00A1
        sub.l   -(a0),d7                                ; 009F4DE8: $9EA0
        ori.b   #$0092,d3                               ; 009F4DEA: $0003, $0092
        ori.b   #$0000,d0                               ; 009F4DEE: $0000, $0000
        dc.w    $FFFF                    ; 009F4DF2: dc.w $FFFF
        ori.w   #$0400,-(a5)                            ; 009F4DF4: $0065, $0400
        ori.b   #$00E2,d0                               ; 009F4DF8: $0000, $FFE2
        ori.b   #$007A,d0                               ; 009F4DFC: $0000, $147A
        andi.b  #$00A0,d0                               ; 009F4E00: $0200, $FFA0
        tst.w   $00(a0,d0.w)                            ; 009F4E04: $4A70, $0400
        ori.b   #$0000,d0                               ; 009F4E08: $0000, $0400
        ori.b   #$00FF,d0                               ; 009F4E0C: $0000, $FFFF
        ori.w   #$0000,-(a5)                            ; 009F4E10: $0065, $0000
        ori.b   #$0000,d0                               ; 009F4E14: $0000, $0000
        dc.w    $FFFF                    ; 009F4E18: dc.w $FFFF
        move.b  a2,d2                                   ; 009F4E1A: $140A
        andi.b  #$00A0,d0                               ; 009F4E1C: $0300, $03A0
        suba.w  -(a0),a7                                ; 009F4E20: $9EE0
        dc.w    $FEA5                    ; 009F4E22: dc.w $FEA5
        ori.l   #$02800000,(a2)                         ; 009F4E24: $0092, $0280, $0000
        dc.w    $FE1D                    ; 009F4E2A: dc.w $FE1D
        ori.w   #$0000,-(a5)                            ; 009F4E2C: $0065, $0000
        ori.b   #$00F7,d0                               ; 009F4E30: $0000, $FFF7
        dc.w    $FFF8                    ; 009F4E34: dc.w $FFF8
        move.b  -(a6),d2                                ; 009F4E36: $1426
        andi.b  #$00AC,d2                               ; 009F4E38: $0202, $1BAC
        asl.w   #5,d0                                   ; 009F4E3C: $EB40
        andi.l  #$00000400,d0                           ; 009F4E3E: $0280, $0000, $0400
        ori.b   #$0000,d0                               ; 009F4E44: $0000, $0000
        ori.b   #$001D,d0                               ; 009F4E48: $0000, $FE1D
        ori.w   #$0000,-(a5)                            ; 009F4E4C: $0065, $0000
        ori.b   #$0002,d0                               ; 009F4E50: $0000, $1402
        andi.b  #$00AC,d2                               ; 009F4E54: $0202, $11AC
        ori.b   #$0020,d6                               ; 009F4E58: $0006, $9D20
        ori.b   #$007F,d2                               ; 009F4E5C: $0002, $027F
        ori.b   #$0000,d0                               ; 009F4E60: $0000, $0000
        subi.b  #$0000,d0                               ; 009F4E64: $0400, $0000
        subi.b  #$0000,d0                               ; 009F4E68: $0400, $0000
        ori.b   #$0000,d0                               ; 009F4E6C: $0000, $0000
        move.b  $00(a5,d0.w),($FFA05920).l              ; 009F4E70: $13F5, $0100, $FFA0, $5920
        subi.b  #$0000,d0                               ; 009F4E78: $0400, $0000
        andi.l  #$00000280,d0                           ; 009F4E7C: $0280, $0000, $0280
        ori.b   #$0000,d0                               ; 009F4E82: $0000, $0400
        ori.b   #$0000,d0                               ; 009F4E86: $0000, $0000
        ori.b   #$00F5,d0                               ; 009F4E8A: $0000, $13F5
        ori.b   #$00A2,d0                               ; 009F4E8E: $0100, $00A2
        subq.w  #4,$00(a0,d0.w)                         ; 009F4E92: $5970, $0400
        ori.b   #$0000,d0                               ; 009F4E96: $0000, $0000
        ori.b   #$0080,d0                               ; 009F4E9A: $0000, $0280
        ori.b   #$0080,d0                               ; 009F4E9E: $0000, $0280
        ori.b   #$0000,d0                               ; 009F4EA2: $0000, $0000
        ori.b   #$00F5,d0                               ; 009F4EA6: $0000, $13F5
        ori.b   #$00A1,d0                               ; 009F4EAA: $0100, $00A1
        sub.l   -(a0),d7                                ; 009F4EAE: $9EA0
        ori.b   #$00AF,d0                               ; 009F4EB0: $0000, $02AF
        ori.b   #$0000,d0                               ; 009F4EB4: $0000, $0000
        ori.b   #$007F,d2                               ; 009F4EB8: $0002, $027F
        subi.b  #$0000,d0                               ; 009F4EBC: $0400, $0000
        ori.b   #$0000,(a3)                             ; 009F4EC0: $0013, $0000
        movea.b -(a4),a1                                ; 009F4EC4: $1264
        andi.b  #$00A0,d0                               ; 009F4EC6: $0200, $FFA0
        dc.w    $AA20                    ; 009F4ECA: dc.w $AA20
        ori.b   #$00AF,d0                               ; 009F4ECC: $0000, $02AF
        subi.b  #$0000,d0                               ; 009F4ED0: $0400, $0000
        dc.w    $FF6C                    ; 009F4ED4: dc.w $FF6C
        andi.l  #$04000000,$00(a0,d0.w)                 ; 009F4ED6: $02B0, $0400, $0000, $0000
        dc.w    $FFFF                    ; 009F4EDE: dc.w $FFFF
        move.b  d0,d2                                   ; 009F4EE0: $1400
        andi.b  #$00A0,d0                               ; 009F4EE2: $0300, $FFA0
        dc.w    $7920                    ; 009F4EE6: dc.w $7920
        andi.l  #$00000280,d0                           ; 009F4EE8: $0280, $0000, $0280
        ori.b   #$00B0,d0                               ; 009F4EEE: $0000, $02B0
        ori.b   #$0000,d0                               ; 009F4EF2: $0000, $0400
        ori.b   #$0006,d0                               ; 009F4EF6: $0000, $0006
        ori.b   #$006D,d0                               ; 009F4EFA: $0000, $136D
        andi.b  #$00A2,d0                               ; 009F4EFE: $0200, $00A2
        dc.w    $7970                    ; 009F4F02: dc.w $7970
        andi.l  #$00000000,d0                           ; 009F4F04: $0280, $0000, $0000
        ori.b   #$00B0,d0                               ; 009F4F0A: $0000, $02B0
        ori.b   #$0080,d0                               ; 009F4F0E: $0000, $0280
        ori.b   #$0006,d0                               ; 009F4F12: $0000, $0006
        ori.b   #$006D,d0                               ; 009F4F16: $0000, $136D
        andi.b  #$00A1,d0                               ; 009F4F1A: $0200, $00A1
        ori.b   #$0050,a2                               ; 009F4F1E: $000A, $0950
        dc.w    $FF00                    ; 009F4F22: dc.w $FF00
        andi.b  #$0000,$0000(pc)                        ; 009F4F24: $033A, $0400, $0000
        subi.b  #$0000,d0                               ; 009F4F2A: $0400, $0000
        ori.w   #$030F,$-55(a0,a7.l)                    ; 009F4F2E: $0170, $030F, $FFAB
        dc.w    $003D                    ; 009F4F34: dc.w $003D
        move.l  ($01006686).l,(a0)                      ; 009F4F36: $20B9, $0100, $6686
        move.b  (a0),$-100(a0)                          ; 009F4F3C: $1150, $FF00
        andi.b  #$0070,$030F(pc)                        ; 009F4F40: $033A, $0170, $030F
        subi.b  #$0000,d0                               ; 009F4F46: $0400, $0000
        ori.w   #$01E0,$-081(a7)                        ; 009F4F4A: $016F, $01E0, $FF7F
        ori.w   #$24F9,(a5)+                            ; 009F4F50: $005D, $24F9
        ori.b   #$0086,d0                               ; 009F4F54: $0100, $6686
        move.b  (a0),$-100(a0)                          ; 009F4F58: $1150, $FF00
        andi.b  #$006F,$01E0(pc)                        ; 009F4F5C: $033A, $016F, $01E0
        subi.b  #$0000,d0                               ; 009F4F62: $0400, $0000
        ori.w   #$00B1,$-092(a7)                        ; 009F4F66: $016F, $00B1, $FF6E
        ori.w   #$25FA,$0100(a1)                        ; 009F4F6C: $0069, $25FA, $0100
        bne.s   $009F4EFA                               ; 009F4F72: $6686
        dc.w    $AA10                    ; 009F4F74: dc.w $AA10
        ori.l   #$01860400,-(a6)                        ; 009F4F76: $00A6, $0186, $0400
        ori.b   #$00A5,d0                               ; 009F4F7C: $0000, $00A5
        andi.l  #$FF00033A,a3                           ; 009F4F80: $028B, $FF00, $033A
        dc.w    $FF56                    ; 009F4F86: dc.w $FF56
        ori.b   #$00E3,$00(a7,d0.w)                     ; 009F4F88: $0037, $2AE3, $0400
        dc.w    $7387                    ; 009F4F8E: dc.w $7387
        dc.w    $AA10                    ; 009F4F90: dc.w $AA10
        ori.l   #$028B0400,-(a5)                        ; 009F4F92: $00A5, $028B, $0400
        ori.b   #$00A3,d0                               ; 009F4F98: $0000, $00A3
        andi.l  #$FF00033A,a7                           ; 009F4F9C: $038F, $FF00, $033A
        dc.w    $FF6A                    ; 009F4FA2: dc.w $FF6A
        ori.b   #$0058,$00(a0,d0.w)                     ; 009F4FA4: $0030, $2958, $0400
        dc.w    $7387                    ; 009F4FAA: dc.w $7387
        dc.w    $A910                    ; 009F4FAC: dc.w $A910
        ori.l   #$038F0400,-(a3)                        ; 009F4FAE: $00A3, $038F, $0400
        ori.b   #$0000,d0                               ; 009F4FB4: $0000, $0400
        ori.b   #$0000,d0                               ; 009F4FB8: $0000, $FF00
        andi.b  #$009D,$001F(pc)                        ; 009F4FBC: $033A, $FF9D, $001F
        move.l  (a2)+,$00(a1,d0.w)                      ; 009F4FC2: $239A, $0400
        dc.w    $7387                    ; 009F4FC6: dc.w $7387
        addq.w  #2,d0                                   ; 009F4FC8: $5440
        subi.b  #$0000,d0                               ; 009F4FCA: $0400, $0000
        ori.w   #$FF12,$-100(a7)                        ; 009F4FCE: $016F, $FF12, $FF00
        andi.b  #$006F,$002D(pc)                        ; 009F4FD4: $033A, $016F, $002D
        dc.w    $FF6D                    ; 009F4FDA: dc.w $FF6D
        ori.w   #$2634,$0800(a1)                        ; 009F4FDC: $0069, $2634, $0800
        bne.s   $009F4F6A                               ; 009F4FE2: $6686
        move.w  d0,$-100(a2)                            ; 009F4FE4: $3540, $FF00
        andi.b  #$00A8,$001F(pc)                        ; 009F4FE8: $033A, $00A8, $001F
        subi.b  #$0000,d0                               ; 009F4FEE: $0400, $0000
        dc.w    $00F6                    ; 009F4FF2: dc.w $00F6
        ori.l   #$FF560038,($2B170800).l                ; 009F4FF4: $00B9, $FF56, $0038, $2B17, $0800
        moveq   #$87,d0                                 ; 009F4FFE: $7087
        addq.l  #1,-(a0)                                ; 009F5000: $52A0
        subi.b  #$0000,d0                               ; 009F5002: $0400, $0000
        ori.l   #$011400F6,-(a7)                        ; 009F5006: $00A7, $0114, $00F6
        ori.l   #$04000000,($FF560038).l                ; 009F500C: $00B9, $0400, $0000, $FF56, $0038
        move.l  (a3),-(a5)                              ; 009F5016: $2B13
        andi.b  #$0087,d0                               ; 009F5018: $0300, $7387
        addq.w  #2,d0                                   ; 009F501C: $5440
        subi.b  #$0000,d0                               ; 009F501E: $0400, $0000
        ori.w   #$002D,$-100(a7)                        ; 009F5022: $016F, $002D, $FF00
        andi.b  #$006F,$00B1(pc)                        ; 009F5028: $033A, $016F, $00B1
        dc.w    $FF61                    ; 009F502E: dc.w $FF61
        ori.w   #$2644,$00(a2,d0.w)                     ; 009F5030: $0072, $2644, $0200
        bne.s   $009F4FBE                               ; 009F5036: $6686
        dc.w    $AA10                    ; 009F5038: dc.w $AA10
        ori.l   #$01140400,-(a7)                        ; 009F503A: $00A7, $0114, $0400
        ori.b   #$00A6,d0                               ; 009F5040: $0000, $00A6
        ori.l   #$FF00033A,d6                           ; 009F5044: $0186, $FF00, $033A
        dc.w    $FF47                    ; 009F504A: dc.w $FF47
        dc.w    $003D                    ; 009F504C: dc.w $003D
        move.l  (a5),$00(a5,d0.w)                       ; 009F504E: $2B95, $0200
        dc.w    $7387                    ; 009F5052: dc.w $7387
        ori.b   #$00D0,(a0)                             ; 009F5054: $0010, $10D0
        dc.w    $FF00                    ; 009F5058: dc.w $FF00
        ori.b   #$0071,($016EFE1C).l                    ; 009F505A: $0139, $0171, $016E, $FE1C
        dc.w    $04F4                    ; 009F5062: dc.w $04F4
        ori.w   #$003F,$-24(a0,a7.l)                    ; 009F5064: $0170, $003F, $FFDC
        ori.b   #$00B2,(a1)+                            ; 009F506A: $0019, $15B2
        ori.b   #$0086,d0                               ; 009F506E: $0100, $6686
        move.b  (a0),(a0)+                              ; 009F5072: $10D0
        dc.w    $FF00                    ; 009F5074: dc.w $FF00
        ori.b   #$0070,($003FFE1C).l                    ; 009F5076: $0139, $0170, $003F, $FE1C
        dc.w    $04F4                    ; 009F507E: dc.w $04F4
        ori.w   #$FF10,$-55(a0,a7.l)                    ; 009F5080: $0170, $FF10, $FFAB
        dc.w    $003D                    ; 009F5086: dc.w $003D
        move.b  (a4),d3                                 ; 009F5088: $1614
        ori.b   #$0086,d0                               ; 009F508A: $0100, $6686
        dc.w    $50D0                    ; 009F508E: dc.w $50D0
        subi.b  #$0000,d0                               ; 009F5090: $0400, $0000
        ori.w   #$FF10,$1C(a0,a7.l)                     ; 009F5094: $0170, $FF10, $FE1C
        dc.w    $04F4                    ; 009F509A: dc.w $04F4
        ori.w   #$FDE1,$-081(a7)                        ; 009F509C: $016F, $FDE1, $FF7F
        ori.w   #$14C9,(a5)+                            ; 009F50A2: $005D, $14C9
        ori.b   #$0086,d0                               ; 009F50A6: $0100, $6686
        subq.b  #8,-(a0)                                ; 009F50AA: $5120
        subi.b  #$0000,d0                               ; 009F50AC: $0400, $0000
        ori.w   #$FDE1,$0400(a7)                        ; 009F50B0: $016F, $FDE1, $0400
        ori.b   #$0000,d0                               ; 009F50B6: $0000, $0400
        ori.b   #$006E,d0                               ; 009F50BA: $0000, $FF6E
        ori.w   #$13AC,$0100(a1)                        ; 009F50BE: $0069, $13AC, $0100
        bne.s   $009F504C                               ; 009F50C4: $6686
        dc.w    $4800                    ; 009F50C6: dc.w $4800
        subi.b  #$0000,d0                               ; 009F50C8: $0400, $0000
        subi.b  #$0000,d0                               ; 009F50CC: $0400, $0000
        dc.w    $FE1C                    ; 009F50D0: dc.w $FE1C
        dc.w    $04F4                    ; 009F50D2: dc.w $04F4
        ori.w   #$025F,$-05C(a1)                        ; 009F50D4: $0169, $025F, $FFA4
        ori.l   #$0EEB0100,d2                           ; 009F50DA: $0082, $0EEB, $0100
        subq.l  #4,d5                                   ; 009F50E0: $5985
        ori.b   #$001C,(a0)                             ; 009F50E2: $0110, $FE1C
        dc.w    $04F4                    ; 009F50E6: dc.w $04F4
        ori.w   #$0139,-(a5)                            ; 009F50E8: $0165, $0139
        subi.b  #$0000,d0                               ; 009F50EC: $0400, $0000
        ori.w   #$025F,$-03C(a1)                        ; 009F50F0: $0169, $025F, $FFC4
        ori.w   #$1228,(a6)                             ; 009F50F6: $0056, $1228
        ori.b   #$0085,d0                               ; 009F50FA: $0100, $5885
        ori.b   #$001C,(a0)                             ; 009F50FE: $0110, $FE1C
        dc.w    $04F4                    ; 009F5102: dc.w $04F4
        ori.w   #$0016,-(a0)                            ; 009F5104: $0160, $0016
        subi.b  #$0000,d0                               ; 009F5108: $0400, $0000
        ori.w   #$0139,-(a5)                            ; 009F510C: $0165, $0139
        dc.w    $FFE7                    ; 009F5110: dc.w $FFE7
        ori.b   #$0001,-(a4)                            ; 009F5112: $0024, $1401
        ori.b   #$0085,d0                               ; 009F5116: $0100, $5885
        tst.b   (a0)                                    ; 009F511A: $4A10
        subi.b  #$0000,d0                               ; 009F511C: $0400, $0000
        subi.b  #$0000,d0                               ; 009F5120: $0400, $0000
        ori.l   #$0092FF00,-(a1)                        ; 009F5124: $00A1, $0092, $FF00
        ori.b   #$009D,($001F1733).l                    ; 009F512A: $0139, $FF9D, $001F, $1733
        subi.b  #$0087,d0                               ; 009F5132: $0400, $7387
        dc.w    $AA10                    ; 009F5136: dc.w $AA10
        ori.l   #$00920400,-(a1)                        ; 009F5138: $00A1, $0092, $0400
        ori.b   #$009F,d0                               ; 009F513E: $0000, $009F
        ori.l   #$FF000139,(a5)                         ; 009F5142: $0195, $FF00, $0139
        dc.w    $FFD6                    ; 009F5148: dc.w $FFD6
        ori.b   #$002B,a5                               ; 009F514A: $000D, $162B
        subi.b  #$0087,d0                               ; 009F514E: $0400, $7387
        neg.b   d0                                      ; 009F5152: $4400
        subi.b  #$0000,d0                               ; 009F5154: $0400, $0000
        ori.w   #$FF15,(a3)+                            ; 009F5158: $015B, $FF15
        dc.w    $FE1C                    ; 009F515C: dc.w $FE1C
        dc.w    $04F4                    ; 009F515E: dc.w $04F4
        ori.w   #$FE92,(a0)+                            ; 009F5160: $0158, $FE92
        dc.w    $FFFF                    ; 009F5164: dc.w $FFFF
        ori.b   #$0039,d2                               ; 009F5166: $0002, $1439
        btst    #$5885,d0                               ; 009F516A: $0800, $5885
        move.w  d0,$-1E4(a2)                            ; 009F516E: $3540, $FE1C
        dc.w    $04F4                    ; 009F5172: dc.w $04F4
        ori.w   #$0281,$00(a2,d0.w)                     ; 009F5174: $0172, $0281, $0400
        ori.b   #$0072,d0                               ; 009F517A: $0000, $0172
        andi.b  #$00FE,(a0)                             ; 009F517E: $0310, $FFFE
        ori.b   #$0057,d1                               ; 009F5182: $0001, $1457
        btst    #$6686,d0                               ; 009F5186: $0800, $6686
        move.w  -(a0),-(a2)                             ; 009F518A: $3520
        dc.w    $FF00                    ; 009F518C: dc.w $FF00
        ori.b   #$009E,($02060400).l                    ; 009F518E: $0139, $009E, $0206, $0400
        ori.b   #$0000,d0                               ; 009F5196: $0000, $0400
        ori.b   #$00FE,d0                               ; 009F519A: $0000, $FFFE
        ori.b   #$0061,d0                               ; 009F519E: $0000, $1461
        andi.b  #$0087,d0                               ; 009F51A2: $0300, $7387
        movea.w d0,a2                                   ; 009F51A6: $3440
        dc.w    $FE1C                    ; 009F51A8: dc.w $FE1C
        dc.w    $04F4                    ; 009F51AA: dc.w $04F4
        ori.w   #$01F3,$00(a1,a7.l)                     ; 009F51AC: $0171, $01F3, $FF00
        ori.b   #$0072,($0281FFFE).l                    ; 009F51B2: $0139, $0172, $0281, $FFFE
        ori.b   #$005A,d1                               ; 009F51BA: $0001, $145A
        andi.b  #$0086,d0                               ; 009F51BE: $0300, $6686
        neg.b   d0                                      ; 009F51C2: $4400
        subi.b  #$0000,d0                               ; 009F51C4: $0400, $0000
        ori.w   #$FF9A,(a6)+                            ; 009F51C8: $015E, $FF9A
        dc.w    $FE1C                    ; 009F51CC: dc.w $FE1C
        dc.w    $04F4                    ; 009F51CE: dc.w $04F4
        ori.w   #$FF15,(a3)+                            ; 009F51D0: $015B, $FF15
        dc.w    $FFFF                    ; 009F51D4: dc.w $FFFF
        ori.b   #$003A,d2                               ; 009F51D6: $0002, $143A
        andi.b  #$0085,d0                               ; 009F51DA: $0300, $5885
        neg.b   d0                                      ; 009F51DE: $4400
        subi.b  #$0000,d0                               ; 009F51E0: $0400, $0000
        ori.w   #$0016,-(a0)                            ; 009F51E4: $0160, $0016
        dc.w    $FE1C                    ; 009F51E8: dc.w $FE1C
        dc.w    $04F3                    ; 009F51EA: dc.w $04F3
        ori.w   #$FF9A,(a6)+                            ; 009F51EC: $015E, $FF9A
        ori.b   #$00F9,d4                               ; 009F51F0: $0004, $FFF9
        move.b  (a3)+,d2                                ; 009F51F4: $141B
        andi.b  #$0085,d0                               ; 009F51F6: $0200, $5885
        movea.w d0,a2                                   ; 009F51FA: $3440
        dc.w    $FE1C                    ; 009F51FC: dc.w $FE1C
        dc.w    $04F3                    ; 009F51FE: dc.w $04F3
        ori.w   #$016E,$00(a1,a7.l)                     ; 009F5200: $0171, $016E, $FF00
        ori.b   #$0071,($01F30006).l                    ; 009F5206: $0139, $0171, $01F3, $0006
        dc.w    $FFFC                    ; 009F520E: dc.w $FFFC
        move.b  d7,($02006686).l                        ; 009F5210: $13C7, $0200, $6686
        dc.w    $AA10                    ; 009F5216: dc.w $AA10
        ori.l   #$01950400,(a7)+                        ; 009F5218: $009F, $0195, $0400
        ori.b   #$009E,d0                               ; 009F521E: $0000, $009E
        andi.b  #$0000,d6                               ; 009F5222: $0206, $FF00
        ori.b   #$0008,($FFFE13AF).l                    ; 009F5226: $0139, $0008, $FFFE, $13AF
        andi.b  #$0087,d0                               ; 009F522E: $0200, $7387
        ori.b   #$0020,a5                               ; 009F5232: $000D, $A120
        dc.w    $FEE4                    ; 009F5236: dc.w $FEE4
        andi.l  #$009D0324,$0400(a0)                    ; 009F5238: $02A8, $009D, $0324, $0400
        ori.b   #$0000,d0                               ; 009F5240: $0000, $0400
        ori.b   #$00F3,d0                               ; 009F5244: $0000, $FFF3
        ori.b   #$00E9,$0100(a2)                        ; 009F5248: $002A, $0FE9, $0100
        movem.w d4,d5/a1/a6                             ; 009F524E: $4C84, $4220
        subi.b  #$0000,d0                               ; 009F5252: $0400, $0000
        ori.w   #$02D8,-(a0)                            ; 009F5256: $0160, $02D8
        dc.w    $FEE4                    ; 009F525A: dc.w $FEE4
        andi.l  #$04000000,$-019(a0)                    ; 009F525C: $02A8, $0400, $0000, $FFE7
        ori.b   #$00D4,-(a4)                            ; 009F5264: $0024, $10D4
        ori.b   #$0085,d0                               ; 009F5268: $0100, $5885
        not.l   d0                                      ; 009F526C: $4680
        subi.b  #$0000,d0                               ; 009F526E: $0400, $0000
        dc.w    $FFB5                    ; 009F5272: dc.w $FFB5
        bset    d1,a7                                   ; 009F5274: $03CF
        dc.w    $FFEB                    ; 009F5276: dc.w $FFEB
        subi.b  #$00B5,(a0)+                            ; 009F5278: $0418, $FFB5
        andi.w  #$0000,(a4)+                            ; 009F527C: $035C, $0000
        ori.b   #$00CB,d3                               ; 009F5280: $0003, $13CB
        btst    #$3A82,d0                               ; 009F5284: $0800, $3A82
        dc.w    $A210                    ; 009F5288: dc.w $A210
        dc.w    $FEE4                    ; 009F528A: dc.w $FEE4
        andi.l  #$009501CB,$-067(a0)                    ; 009F528C: $02A8, $0095, $01CB, $FF99
        andi.l  #$00980240,$0000(a2)                    ; 009F5294: $03AA, $0098, $0240, $0000
        ori.b   #$00F3,d2                               ; 009F529C: $0002, $13F3
        btst    #$4B84,d0                               ; 009F52A0: $0800, $4B84
        or.b    d2,d0                                   ; 009F52A4: $8500
        dc.w    $FEE4                    ; 009F52A6: dc.w $FEE4
        andi.l  #$015B01CB,$0400(a0)                    ; 009F52A8: $02A8, $015B, $01CB, $0400
        ori.b   #$0058,d0                               ; 009F52B0: $0000, $0158
        ori.w   #$FFFF,d1                               ; 009F52B4: $0141, $FFFF
        ori.b   #$0003,d2                               ; 009F52B8: $0002, $1403
        btst    #$5885,d0                               ; 009F52BC: $0800, $5885
        or.b    d2,d0                                   ; 009F52C0: $8500
        dc.w    $FEE4                    ; 009F52C2: dc.w $FEE4
        andi.l  #$015E0255,$0400(a0)                    ; 009F52C4: $02A8, $015E, $0255, $0400
        ori.b   #$005B,d0                               ; 009F52CC: $0000, $015B
        bset    d0,a3                                   ; 009F52D0: $01CB
        dc.w    $FFFF                    ; 009F52D2: dc.w $FFFF
        ori.b   #$0002,d2                               ; 009F52D4: $0002, $1402
        andi.b  #$0085,d0                               ; 009F52D8: $0300, $5885
        movea.w d0,a2                                   ; 009F52DC: $3440
        ori.l   #$02B6FEE4,(a3)+                        ; 009F52DE: $009B, $02B6, $FEE4
        andi.l  #$00980240,$-067(a0)                    ; 009F52E4: $02A8, $0098, $0240, $FF99
        andi.l  #$00000003,$13F1(a2)                    ; 009F52EC: $03AA, $0000, $0003, $13F1
        andi.b  #$0084,d0                               ; 009F52F4: $0300, $4B84
        not.l   d0                                      ; 009F52F8: $4680
        subi.b  #$0000,d0                               ; 009F52FA: $0400, $0000
        dc.w    $FFB5                    ; 009F52FE: dc.w $FFB5
        subi.w  #$FFEB,d2                               ; 009F5300: $0442, $FFEB
        subi.b  #$00B5,(a0)+                            ; 009F5304: $0418, $FFB5
        bset    d1,a7                                   ; 009F5308: $03CF
        ori.b   #$0002,d0                               ; 009F530A: $0000, $0002
        move.b  a6,($03003A82).l                        ; 009F530E: $13CE, $0300, $3A82
        tst.l   d0                                      ; 009F5314: $4A80
        subi.b  #$0000,d0                               ; 009F5316: $0400, $0000
        subi.b  #$0000,d0                               ; 009F531A: $0400, $0000
        dc.w    $FFEB                    ; 009F531E: dc.w $FFEB
        subi.b  #$00B5,(a0)+                            ; 009F5320: $0418, $FFB5
        subi.w  #$FFFF,d2                               ; 009F5324: $0442, $FFFF
        dc.w    $FFF8                    ; 009F5328: dc.w $FFF8
        move.b  (a5),$0200(a2)                          ; 009F532A: $1555, $0200
        move.w  d2,(a5)                                 ; 009F532E: $3A82
        dc.w    $A210                    ; 009F5330: dc.w $A210
        dc.w    $FEE4                    ; 009F5332: dc.w $FEE4
        andi.l  #$009B02B6,$-067(a0)                    ; 009F5334: $02A8, $009B, $02B6, $FF99
        andi.l  #$009D0324,$0002(a2)                    ; 009F533C: $03AA, $009D, $0324, $0002
        dc.w    $FFF8                    ; 009F5344: dc.w $FFF8
        move.b  -(a3),(a2)+                             ; 009F5346: $14E3
        andi.b  #$0084,d0                               ; 009F5348: $0200, $4C84
        or.b    d2,d0                                   ; 009F534C: $8500
        dc.w    $FEE4                    ; 009F534E: dc.w $FEE4
        andi.l  #$016002D8,$0400(a0)                    ; 009F5350: $02A8, $0160, $02D8, $0400
        ori.b   #$005E,d0                               ; 009F5358: $0000, $015E
        andi.w  #$0004,(a5)                             ; 009F535C: $0255, $0004
        dc.w    $FFF9                    ; 009F5360: dc.w $FFF9
        move.b  $00(a6,d0.w),(a2)                       ; 009F5362: $14B6, $0200
        addq.l  #4,d5                                   ; 009F5366: $5885
        move.b  (a0),$0027(a0)                          ; 009F5368: $1150, $0027
        andi.w  #$FFEB,-(a0)                            ; 009F536C: $0360, $FFEB
        subi.b  #$0000,(a0)+                            ; 009F5370: $0418, $0400
        ori.b   #$0099,d0                               ; 009F5374: $0000, $FF99
        andi.l  #$0000FFF8,$1516(a2)                    ; 009F5378: $03AA, $0000, $FFF8, $1516
        andi.b  #$0083,d0                               ; 009F5380: $0200, $4383
        move.b  (a0),(a0)+                              ; 009F5384: $10D0
        ori.b   #$00EE,-(a6)                            ; 009F5386: $0026, $02EE
        dc.w    $FFEB                    ; 009F538A: dc.w $FFEB
        subi.b  #$0027,(a0)+                            ; 009F538C: $0418, $0027
        andi.w  #$FF99,-(a0)                            ; 009F5390: $0360, $FF99
        andi.l  #$00000003,$13DF(a2)                    ; 009F5394: $03AA, $0000, $0003, $13DF
        andi.b  #$0083,d0                               ; 009F539C: $0300, $4383
        move.b  (a0),(a0)+                              ; 009F53A0: $10D0
        ori.b   #$007C,-(a4)                            ; 009F53A2: $0024, $027C
        dc.w    $FFEB                    ; 009F53A6: dc.w $FFEB
        subi.b  #$0026,(a0)+                            ; 009F53A8: $0418, $0026
        dc.w    $02EE                    ; 009F53AC: dc.w $02EE
        dc.w    $FF99                    ; 009F53AE: dc.w $FF99
        andi.l  #$00000003,$13DF(a2)                    ; 009F53B0: $03AA, $0000, $0003, $13DF
        btst    #$4283,d0                               ; 009F53B8: $0800, $4283
        ori.b   #$0000,a4                               ; 009F53BC: $000C, $4900
        subi.b  #$0000,d0                               ; 009F53C0: $0400, $0000
        subi.b  #$0000,d0                               ; 009F53C4: $0400, $0000
        subi.b  #$0000,d0                               ; 009F53C8: $0400, $0000
        dc.w    $FF03                    ; 009F53CC: dc.w $FF03
        bset    d2,(a3)+                                ; 009F53CE: $05DB
        ori.b   #$0058,-(a5)                            ; 009F53D0: $0025, $0058
        subi.l  #$01002D81,#$54200400                   ; 009F53D4: $05BC, $0100, $2D81, $5420, $0400
        ori.b   #$0075,d0                               ; 009F53DE: $0000, $0175
        bset    d0,d1                                   ; 009F53E2: $01C1
        dc.w    $FE10                    ; 009F53E4: dc.w $FE10
        addi.l  #$04000000,-(a0)                        ; 009F53E6: $06A0, $0400, $0000
        ori.b   #$0017,(a1)                             ; 009F53EC: $0011, $0017
        bset    d7,$00(a5,d0.w)                         ; 009F53F0: $0FF5, $0100
        move.l  d0,(a0)                                 ; 009F53F4: $2080
        or.l    d0,d3                                   ; 009F53F6: $8680
        ori.w   #$01C1,$03(a5,a7.l)                     ; 009F53F8: $0175, $01C1, $FF03
        bset    d2,(a3)+                                ; 009F53FE: $05DB
        ori.l   #$00E0FF02,(a2)+                        ; 009F5400: $009A, $00E0, $FF02
        dc.w    $04CD                    ; 009F5406: dc.w $04CD
        ori.b   #$0025,(a0)                             ; 009F5408: $0010, $0025
        dc.w    $0EAC                    ; 009F540C: dc.w $0EAC
        ori.b   #$0081,d0                               ; 009F540E: $0100, $2D81
        or.b    d4,d0                                   ; 009F5412: $8900
        ori.l   #$00E00400,(a2)+                        ; 009F5414: $009A, $00E0, $0400
        ori.b   #$0000,d0                               ; 009F541A: $0000, $0400
        ori.b   #$00B5,d0                               ; 009F541E: $0000, $FFB5
        subi.b  #$0006,(a7)                             ; 009F5422: $0417, $0006
        ori.b   #$0073,$0100(a4)                        ; 009F5426: $002C, $0E73, $0100
        move.w  d2,(a5)                                 ; 009F542C: $3A82
        dc.w    $B510                    ; 009F542E: dc.w $B510
        ori.w   #$01C1,$02(a5,a7.l)                     ; 009F5430: $0175, $01C1, $FE02
        dc.w    $04E0                    ; 009F5436: dc.w $04E0
        subi.b  #$0000,d0                               ; 009F5438: $0400, $0000
        dc.w    $FE06                    ; 009F543C: dc.w $FE06
        subi.w  #$0001,$01(pc,d0.w)                     ; 009F543E: $057B, $0001, $0001
        move.b  $0800(a1),($20808680).l                 ; 009F5444: $13E9, $0800, $2080, $8680
        ori.w   #$01C1,$00(a5,a7.l)                     ; 009F544C: $0175, $01C1, $FF00
        bset    d1,(a0)+                                ; 009F5452: $03D8
        ori.l   #$00E0FEFF,(a2)+                        ; 009F5454: $009A, $00E0, $FEFF
        andi.w  #$0001,(a1)+                            ; 009F545A: $0359, $0001
        ori.b   #$00DC,d2                               ; 009F545E: $0002, $13DC
        btst    #$2D81,d0                               ; 009F5462: $0800, $2D81
        or.b    d2,d0                                   ; 009F5466: $8500
        ori.l   #$00E0FFB5,(a2)+                        ; 009F5468: $009A, $00E0, $FFB5
        andi.b  #$0000,($0000).w                        ; 009F546E: $0338, $0400, $0000
        dc.w    $FFB5                    ; 009F5474: dc.w $FFB5
        dc.w    $02C4                    ; 009F5476: dc.w $02C4
        ori.b   #$0003,d0                               ; 009F5478: $0000, $0003
        move.b  (a1)+,($08003A82).l                     ; 009F547C: $13D9, $0800, $3A82
        or.b    d2,d0                                   ; 009F5482: $8500
        ori.l   #$00DFFFB5,(a2)+                        ; 009F5484: $009A, $00DF, $FFB5
        andi.l  #$04000000,$-04B(a3)                    ; 009F548A: $03AB, $0400, $0000, $FFB5
        andi.b  #$0000,($0002).w                        ; 009F5492: $0338, $0000, $0002
        move.b  (a3)+,($03003A82).l                     ; 009F5498: $13DB, $0300, $3A82
        or.l    d0,d3                                   ; 009F549E: $8680
        ori.w   #$01C1,$01(a5,a7.l)                     ; 009F54A0: $0175, $01C1, $FF01
        subi.w  #$009A,(a6)                             ; 009F54A6: $0456, $009A
        dc.w    $00DF                    ; 009F54AA: dc.w $00DF
        dc.w    $FF00                    ; 009F54AC: dc.w $FF00
        bset    d1,(a0)+                                ; 009F54AE: $03D8
        ori.b   #$0002,d1                               ; 009F54B0: $0001, $0002
        move.b  (a3)+,($03002D81).l                     ; 009F54B4: $13DB, $0300, $2D81
        not.l   d0                                      ; 009F54BA: $4680
        subi.b  #$0000,d0                               ; 009F54BC: $0400, $0000
        dc.w    $FE0B                    ; 009F54C0: dc.w $FE0B
        addi.b  #$0075,(a2)                             ; 009F54C2: $0612, $0175
        bset    d0,d1                                   ; 009F54C6: $01C1
        dc.w    $FE06                    ; 009F54C8: dc.w $FE06
        subi.w  #$0001,$01(pc,d0.w)                     ; 009F54CA: $057B, $0001, $0001
        move.b  $0300(a0),($20803420).l                 ; 009F54D0: $13E8, $0300, $2080, $3420
        dc.w    $FE10                    ; 009F54D8: dc.w $FE10
        addi.l  #$017501C1,-(a0)                        ; 009F54DA: $06A0, $0175, $01C1
        dc.w    $FE0B                    ; 009F54E0: dc.w $FE0B
        addi.b  #$0000,(a2)                             ; 009F54E2: $0612, $0400
        ori.b   #$00F9,d0                               ; 009F54E6: $0000, $FFF9
        dc.w    $FFF9                    ; 009F54EA: dc.w $FFF9
        move.b  -(a7),$00(a2,d0.w)                      ; 009F54EC: $15A7, $0200
        move.l  d0,(a0)                                 ; 009F54F0: $2080
        or.l    d0,d3                                   ; 009F54F2: $8680
        ori.w   #$01C1,$02(a5,a7.l)                     ; 009F54F4: $0175, $01C1, $FF02
        dc.w    $04CD                    ; 009F54FA: dc.w $04CD
        ori.l   #$00E0FF01,(a2)+                        ; 009F54FC: $009A, $00E0, $FF01
        subi.w  #$FFFC,(a6)                             ; 009F5502: $0456, $FFFC
        dc.w    $FFF8                    ; 009F5506: dc.w $FFF8
        move.b  a7,$0200(a2)                            ; 009F5508: $154F, $0200
        move.l  d1,$00(a6,a0.w)                         ; 009F550C: $2D81, $8500
        ori.l   #$00E0FFB5,(a2)+                        ; 009F5510: $009A, $00E0, $FFB5
        subi.b  #$0000,(a7)                             ; 009F5516: $0417, $0400
        ori.b   #$00B5,d0                               ; 009F551A: $0000, $FFB5
        andi.l  #$FFFFFFF8,$152C(a3)                    ; 009F551E: $03AB, $FFFF, $FFF8, $152C
        andi.b  #$0082,d0                               ; 009F5526: $0200, $3A82
        ori.b   #$00A0,a7                               ; 009F552A: $000F, $46A0
        subi.b  #$0000,d0                               ; 009F552E: $0400, $0000
        ori.l   #$001BFE6A,$064E(a3)                    ; 009F5532: $01AB, $001B, $FE6A, $064E
        subi.b  #$0000,d0                               ; 009F553A: $0400, $0000
        ori.b   #$0043,(a0)                             ; 009F553E: $0010, $0043
        move.b  $0100(a2),d0                            ; 009F5542: $102A, $0100
        dc.w    $1B7F                    ; 009F5546: dc.w $1B7F
        dc.w    $4800                    ; 009F5548: dc.w $4800
        subi.b  #$0000,d0                               ; 009F554A: $0400, $0000
        subi.b  #$0000,d0                               ; 009F554E: $0400, $0000
        dc.w    $FE27                    ; 009F5552: dc.w $FE27
        addi.l  #$01AB001B,$2F(a0,d0.w)                 ; 009F5554: $06B0, $01AB, $001B, $002F
        ori.w   #$06D9,$00(a3,d0.w)                     ; 009F555C: $0073, $06D9, $0100
        move.l  d0,$-60(a0,a0.w)                        ; 009F5562: $2180, $86A0
        dc.w    $FE6A                    ; 009F5566: dc.w $FE6A
        addi.w  #$01AB,a6                               ; 009F5568: $064E, $01AB
        ori.b   #$006D,(a3)+                            ; 009F556C: $001B, $FE6D
        subi.b  #$0000,d7                               ; 009F5570: $0507, $0400
        ori.b   #$0016,d0                               ; 009F5574: $0000, $0016
        ori.b   #$00A4,$00(a0,d0.w)                     ; 009F5578: $0030, $10A4, $0100
        dc.w    $1B7F                    ; 009F557E: dc.w $1B7F
        move.l  d0,d4                                   ; 009F5580: $2800
        dc.w    $FE27                    ; 009F5582: dc.w $FE27
        addi.l  #$04000000,$21(a0,a7.l)                 ; 009F5584: $06B0, $0400, $0000, $FE21
        subi.w  #$01AB,-(a3)                            ; 009F558C: $0563, $01AB
        ori.b   #$0033,(a3)+                            ; 009F5590: $001B, $0033
        ori.w   #$0968,(a6)+                            ; 009F5594: $005E, $0968
        ori.b   #$0080,d0                               ; 009F5598: $0100, $2180
        or.l    -(a0),d3                                ; 009F559C: $86A0
        dc.w    $FE6D                    ; 009F559E: dc.w $FE6D
        subi.b  #$00AB,d7                               ; 009F55A0: $0507, $01AB
        ori.b   #$0070,(a3)+                            ; 009F55A4: $001B, $FE70
        bset    d1,d1                                   ; 009F55A8: $03C1
        subi.b  #$0000,d0                               ; 009F55AA: $0400, $0000
        ori.b   #$0017,(a1)                             ; 009F55AE: $0011, $0017
        movea.b a7,a1                                   ; 009F55B2: $124F
        ori.b   #$007F,d0                               ; 009F55B4: $0100, $1B7F
        move.w  d0,d2                                   ; 009F55B8: $3400
        dc.w    $FE21                    ; 009F55BA: dc.w $FE21
        subi.w  #$0175,-(a3)                            ; 009F55BC: $0563, $0175
        dc.w    $FDC2                    ; 009F55C0: dc.w $FDC2
        dc.w    $FE19                    ; 009F55C2: dc.w $FE19
        subi.b  #$00AB,(a3)                             ; 009F55C4: $0413, $01AB
        ori.b   #$0025,(a3)+                            ; 009F55C8: $001B, $0025
        ori.b   #$0034,$0100(pc)                        ; 009F55CC: $003A, $0E34, $0100
        move.l  d0,$00(a0,a0.l)                         ; 009F55D2: $2180, $8900
        ori.w   #$FDC2,$00(a5,d0.w)                     ; 009F55D6: $0175, $FDC2, $0400
        ori.b   #$0000,d0                               ; 009F55DC: $0000, $0400
        ori.b   #$0003,d0                               ; 009F55E0: $0000, $FF03
        bset    d1,-(a1)                                ; 009F55E4: $03E1
        ori.b   #$0058,-(a5)                            ; 009F55E6: $0025, $0058
        eori.w  #$0100,(a7)+                            ; 009F55EA: $0A5F, $0100
        move.l  d1,$-60(a6,a0.w)                        ; 009F55EE: $2D81, $86A0
        dc.w    $FE70                    ; 009F55F2: dc.w $FE70
        bset    d1,d1                                   ; 009F55F4: $03C1
        ori.l   #$001BFE73,$027E(a3)                    ; 009F55F6: $01AB, $001B, $FE73, $027E
        subi.b  #$0000,d0                               ; 009F55FE: $0400, $0000
        ori.b   #$0002,a1                               ; 009F5602: $0009, $0002
        move.b  $0100(a1),$7F(a1,d1.l)                  ; 009F5606: $13A9, $0100, $1A7F
        move.w  d0,d2                                   ; 009F560C: $3400
        dc.w    $FE19                    ; 009F560E: dc.w $FE19
        subi.b  #$0075,(a3)                             ; 009F5610: $0413, $0175
        dc.w    $FDC2                    ; 009F5614: dc.w $FDC2
        dc.w    $FE10                    ; 009F5616: dc.w $FE10
        dc.w    $02BF                    ; 009F5618: dc.w $02BF
        ori.l   #$001B0011,$0017(a3)                    ; 009F561A: $01AB, $001B, $0011, $0017
        move.b  (a7)+,d1                                ; 009F5622: $121F
        ori.b   #$0080,d0                               ; 009F5624: $0100, $2080
        or.b    d2,-(a0)                                ; 009F5628: $8520
        ori.w   #$FDC2,$03(a5,a7.l)                     ; 009F562A: $0175, $FDC2, $FF03
        bset    d1,-(a1)                                ; 009F5630: $03E1
        subi.b  #$0000,d0                               ; 009F5632: $0400, $0000
        subi.b  #$0000,d0                               ; 009F5636: $0400, $0000
        ori.b   #$0025,(a0)                             ; 009F563A: $0010, $0025
        move.b  ($01002D81).l,(a0)                      ; 009F563E: $10B9, $0100, $2D81
        move.w  d0,$01AB(a2)                            ; 009F5644: $3540, $01AB
        ori.b   #$0078,(a3)+                            ; 009F5648: $001B, $FE78
        dc.w    $00C5                    ; 009F564C: dc.w $00C5
        subi.b  #$0000,d0                               ; 009F564E: $0400, $0000
        dc.w    $FE76                    ; 009F5652: dc.w $FE76
        ori.w   #$0004,(a3)+                            ; 009F5654: $015B, $0004
        dc.w    $FFF4                    ; 009F5658: dc.w $FFF4
        movea.b d6,a2                                   ; 009F565A: $1446
        btst    #$1A7F,d0                               ; 009F565C: $0800, $1A7F
        addq.b  #2,(a0)                                 ; 009F5660: $5410
        subi.b  #$0000,d0                               ; 009F5662: $0400, $0000
        dc.w    $FE02                    ; 009F5666: dc.w $FE02
        dc.w    $00E0                    ; 009F5668: dc.w $00E0
        ori.l   #$001BFE06,$0185(a3)                    ; 009F566A: $01AB, $001B, $FE06, $0185
        ori.b   #$0001,d1                               ; 009F5672: $0001, $0001
        move.b  (a2),d2                                 ; 009F5676: $1412
        btst    #$2080,d0                               ; 009F5678: $0800, $2080
        subi.b  #$00AB,d0                               ; 009F567C: $0500, $01AB
        ori.b   #$000B,(a3)+                            ; 009F5680: $001B, $FE0B
        andi.b  #$0000,$0000(a0)                        ; 009F5684: $0228, $0400, $0000
        dc.w    $FE06                    ; 009F568A: dc.w $FE06
        ori.l   #$00010001,d5                           ; 009F568C: $0185, $0001, $0001
        move.b  a7,d2                                   ; 009F5692: $140F
        andi.b  #$0080,d0                               ; 009F5694: $0300, $2080
        dc.w    $50D0                    ; 009F5698: dc.w $50D0
        subi.b  #$0000,d0                               ; 009F569A: $0400, $0000
        dc.w    $FE75                    ; 009F569E: dc.w $FE75
        bset    d0,$-55(a1,d0.w)                        ; 009F56A0: $01F1, $01AB
        ori.b   #$0076,(a3)+                            ; 009F56A4: $001B, $FE76
        ori.w   #$0003,(a3)+                            ; 009F56A8: $015B, $0003
        dc.w    $FFF5                    ; 009F56AC: dc.w $FFF5
        movea.b (a1)+,a2                                ; 009F56AE: $1459
        andi.b  #$007F,d0                               ; 009F56B0: $0300, $1A7F
        or.l    -(a0),d3                                ; 009F56B4: $86A0
        dc.w    $FE73                    ; 009F56B6: dc.w $FE73
        dc.w    $027E                    ; 009F56B8: dc.w $027E
        ori.l   #$001BFE75,$01F1(a3)                    ; 009F56BA: $01AB, $001B, $FE75, $01F1
        subi.b  #$0000,d0                               ; 009F56C2: $0400, $0000
        dc.w    $FFF8                    ; 009F56C6: dc.w $FFF8
        dc.w    $FFEE                    ; 009F56C8: dc.w $FFEE
        move.b  (a4),-(a2)                              ; 009F56CA: $1514
        andi.b  #$007F,d0                               ; 009F56CC: $0200, $1A7F
        move.l  d0,d4                                   ; 009F56D0: $2800
        dc.w    $FE10                    ; 009F56D2: dc.w $FE10
        dc.w    $02BF                    ; 009F56D4: dc.w $02BF
        subi.b  #$0000,d0                               ; 009F56D6: $0400, $0000
        dc.w    $FE0B                    ; 009F56DA: dc.w $FE0B
        andi.b  #$00AB,$001B(a0)                        ; 009F56DC: $0228, $01AB, $001B
        dc.w    $FFF9                    ; 009F56E2: dc.w $FFF9
        dc.w    $FFF9                    ; 009F56E4: dc.w $FFF9
        move.b  $0200(a2),(a2)                          ; 009F56E6: $14AA, $0200
        move.l  d0,(a0)                                 ; 009F56EA: $2080
        ori.b   #$00A0,a4                               ; 009F56EC: $000C, $86A0
        dc.w    $FE85                    ; 009F56F0: dc.w $FE85
        andi.l  #$0177FFBB,d0                           ; 009F56F2: $0380, $0177, $FFBB
        dc.w    $FE85                    ; 009F56F8: dc.w $FE85
        andi.w  #$0400,d2                               ; 009F56FA: $0242, $0400
        ori.b   #$00FD,d0                               ; 009F56FE: $0000, $FFFD
        ori.b   #$0062,(a1)                             ; 009F5702: $0011, $1562
        ori.b   #$007E,d0                               ; 009F5706: $0100, $197E
        or.l    d0,d3                                   ; 009F570A: $8680
        dc.w    $FE67                    ; 009F570C: dc.w $FE67
        andi.l  #$01AB0372,(a7)                         ; 009F570E: $0397, $01AB, $0372
        dc.w    $FE6A                    ; 009F5714: dc.w $FE6A
        andi.w  #$0177,a6                               ; 009F5716: $024E, $0177
        dc.w    $FFBB                    ; 009F571A: dc.w $FFBB
        ori.b   #$0043,(a0)                             ; 009F571C: $0010, $0043
        dc.w    $123E                    ; 009F5720: dc.w $123E
        ori.b   #$007F,d0                               ; 009F5722: $0100, $1B7F
        move.l  d0,-(a4)                                ; 009F5726: $2900
        dc.w    $FE2C                    ; 009F5728: dc.w $FE2C
        subi.w  #$0400,(a1)                             ; 009F572A: $0451, $0400
        ori.b   #$0000,d0                               ; 009F572E: $0000, $0400
        ori.b   #$00AB,d0                               ; 009F5732: $0000, $01AB
        andi.w  #$002F,$73(a2,d0.w)                     ; 009F5736: $0372, $002F, $0073
        dc.w    $0CD8                    ; 009F573C: dc.w $0CD8
        ori.b   #$0080,d0                               ; 009F573E: $0100, $2180
        or.l    -(a0),d3                                ; 009F5742: $86A0
        dc.w    $FE85                    ; 009F5744: dc.w $FE85
        andi.w  #$0177,d2                               ; 009F5746: $0242, $0177
        dc.w    $FFBB                    ; 009F574A: dc.w $FFBB
        dc.w    $FE84                    ; 009F574C: dc.w $FE84
        ori.b   #$0000,d3                               ; 009F574E: $0103, $0400
        ori.b   #$00FA,d0                               ; 009F5752: $0000, $FFFA
        dc.w    $FFFF                    ; 009F5756: dc.w $FFFF
        move.b  -(a0),$0100(a2)                         ; 009F5758: $1560, $0100
        dc.w    $1A7E                    ; 009F575C: dc.w $1A7E
        or.l    d0,d5                                   ; 009F575E: $8A80
        dc.w    $FE6A                    ; 009F5760: dc.w $FE6A
        andi.w  #$0400,a6                               ; 009F5762: $024E, $0400
        ori.b   #$006D,d0                               ; 009F5766: $0000, $FE6D
        ori.b   #$0077,d7                               ; 009F576A: $0107, $0177
        dc.w    $FFBB                    ; 009F576E: dc.w $FFBB
        ori.b   #$0030,(a6)                             ; 009F5770: $0016, $0030
        move.b  -(a6),$0100(a1)                         ; 009F5774: $1366, $0100
        dc.w    $1B7F                    ; 009F5778: dc.w $1B7F
        or.b    d2,-(a0)                                ; 009F577A: $8520
        dc.w    $FE84                    ; 009F577C: dc.w $FE84
        ori.b   #$0077,d3                               ; 009F577E: $0103, $0177
        dc.w    $FFBB                    ; 009F5782: dc.w $FFBB
        subi.b  #$0000,d0                               ; 009F5784: $0400, $0000
        subi.b  #$0000,d0                               ; 009F5788: $0400, $0000
        dc.w    $FFF7                    ; 009F578C: dc.w $FFF7
        dc.w    $FFE5                    ; 009F578E: dc.w $FFE5
        move.b  (a0)+,(a2)+                             ; 009F5790: $14D8
        ori.b   #$007E,d0                               ; 009F5792: $0100, $1A7E
        or.b    d4,d0                                   ; 009F5796: $8900
        dc.w    $FE6D                    ; 009F5798: dc.w $FE6D
        ori.b   #$0000,d7                               ; 009F579A: $0107, $0400
        ori.b   #$0000,d0                               ; 009F579E: $0000, $0400
        ori.b   #$0077,d0                               ; 009F57A2: $0000, $0177
        dc.w    $FFBB                    ; 009F57A6: dc.w $FFBB
        ori.b   #$0017,(a1)                             ; 009F57A8: $0011, $0017
        move.b  d1,(a2)                                 ; 009F57AC: $1481
        ori.b   #$007F,d0                               ; 009F57AE: $0100, $1B7F
        dc.w    $A8A0                    ; 009F57B2: dc.w $A8A0
        dc.w    $FE85                    ; 009F57B4: dc.w $FE85
        subi.b  #$0000,a3                               ; 009F57B6: $040B, $0400
        ori.b   #$0009,d0                               ; 009F57BA: $0000, $FE09
        subi.w  #$0400,$00(a3,d0.w)                     ; 009F57BE: $0473, $0400, $0000
        dc.w    $FFF1                    ; 009F57C4: dc.w $FFF1
        ori.b   #$00DE,(a5)                             ; 009F57C6: $0015, $16DE
        andi.b  #$007E,d0                               ; 009F57CA: $0300, $197E
        or.l    d0,d5                                   ; 009F57CE: $8A80
        dc.w    $FE63                    ; 009F57D0: dc.w $FE63
        subi.w  #$0400,(a6)+                            ; 009F57D2: $055E, $0400
        ori.b   #$0065,d0                               ; 009F57D6: $0000, $FE65
        subi.b  #$0077,-(a7)                            ; 009F57DA: $0427, $0177
        dc.w    $FFBB                    ; 009F57DE: dc.w $FFBB
        ori.b   #$0058,d1                               ; 009F57E0: $0001, $0058
        move.b  -(a0),$0800(a0)                         ; 009F57E4: $1160, $0800
        dc.w    $1B7F                    ; 009F57E8: dc.w $1B7F
        addq.l  #8,d0                                   ; 009F57EA: $5080
        subi.b  #$0000,d0                               ; 009F57EC: $0400, $0000
        dc.w    $FE86                    ; 009F57F0: dc.w $FE86
        subi.b  #$0077,$-45(a6,a7.l)                    ; 009F57F2: $0536, $0177, $FFBB
        dc.w    $FE09                    ; 009F57F8: dc.w $FE09
        subi.w  #$FFF9,$21(a3,d0.w)                     ; 009F57FA: $0473, $FFF9, $0021
        move.b  d6,$0800(pc)                            ; 009F5800: $15C6, $0800
        dc.w    $1D7E                    ; 009F5804: dc.w $1D7E
        or.l    -(a0),d3                                ; 009F5806: $86A0
        dc.w    $FE85                    ; 009F5808: dc.w $FE85
        subi.b  #$0077,a3                               ; 009F580A: $040B, $0177
        dc.w    $FFBB                    ; 009F580E: dc.w $FFBB
        dc.w    $FE85                    ; 009F5810: dc.w $FE85
        andi.l  #$04000000,d0                           ; 009F5812: $0380, $0400, $0000
        ori.b   #$0024,d7                               ; 009F5818: $0007, $0024
        move.b  d5,d2                                   ; 009F581C: $1405
        andi.b  #$007E,d0                               ; 009F581E: $0200, $197E
        or.l    d0,d3                                   ; 009F5822: $8680
        dc.w    $FE65                    ; 009F5824: dc.w $FE65
        subi.b  #$00AB,-(a7)                            ; 009F5826: $0427, $01AB
        andi.w  #$FE67,$-69(a2,d0.w)                    ; 009F582A: $0372, $FE67, $0397
        ori.w   #$FFBB,$14(a7,d0.w)                     ; 009F5830: $0177, $FFBB, $0014
        ori.w   #$105E,(a0)+                            ; 009F5836: $0058, $105E
        andi.b  #$007F,d0                               ; 009F583A: $0200, $1B7F
        dc.w    $4800                    ; 009F583E: dc.w $4800
        subi.b  #$0000,d0                               ; 009F5840: $0400, $0000
        subi.b  #$0000,d0                               ; 009F5844: $0400, $0000
        dc.w    $FE2C                    ; 009F5848: dc.w $FE2C
        subi.w  #$01AB,(a1)                             ; 009F584A: $0451, $01AB
        andi.w  #$0031,$-79(a2,d0.w)                    ; 009F584E: $0372, $0031, $0087
        bset    d4,-(a5)                                ; 009F5854: $09E5
        andi.b  #$0080,d0                               ; 009F5856: $0200, $2180
        ori.b   #$00A0,d2                               ; 009F585A: $0002, $A8A0
        dc.w    $FE85                    ; 009F585E: dc.w $FE85
        ori.b   #$0000,a3                               ; 009F5860: $000B, $0400
        ori.b   #$0009,d0                               ; 009F5864: $0000, $FE09
        ori.l   #$04000000,d5                           ; 009F5868: $0085, $0400, $0000
        dc.w    $FFF1                    ; 009F586E: dc.w $FFF1
        ori.b   #$00F9,(a5)                             ; 009F5870: $0015, $14F9
        andi.b  #$007E,d0                               ; 009F5874: $0300, $197E
        subq.b  #8,d0                                   ; 009F5878: $5100
        subi.b  #$0000,d0                               ; 009F587A: $0400, $0000
        dc.w    $FE86                    ; 009F587E: dc.w $FE86
        ori.b   #$0000,$00(a6,d0.w)                     ; 009F5880: $0136, $0400, $0000
        dc.w    $FE09                    ; 009F5886: dc.w $FE09
        ori.l   #$FFF90021,d5                           ; 009F5888: $0085, $FFF9, $0021
        move.b  a5,(a2)+                                ; 009F588E: $14CD
        btst    #$1D7E,d0                               ; 009F5890: $0800, $1D7E
        or.b    d4,-(a0)                                ; 009F5894: $8920
        dc.w    $FE85                    ; 009F5896: dc.w $FE85
        ori.b   #$0000,a3                               ; 009F5898: $000B, $0400
        ori.b   #$0000,d0                               ; 009F589C: $0000, $0400
        ori.b   #$0000,d0                               ; 009F58A0: $0000, $0400
        ori.b   #$0007,d0                               ; 009F58A4: $0000, $0007
        ori.b   #$00FB,-(a4)                            ; 009F58A8: $0024, $14FB
        andi.b  #$007E,d0                               ; 009F58AC: $0200, $197E
        ori.b   #$0020,d7                               ; 009F58B0: $0007, $3520
        bset    d0,-(a4)                                ; 009F58B4: $01E4
        dc.w    $FCDD                    ; 009F58B6: dc.w $FCDD
        dc.w    $FE55                    ; 009F58B8: dc.w $FE55
        bset    d1,$00(a5,d0.w)                         ; 009F58BA: $03F5, $0400
        ori.b   #$0000,d0                               ; 009F58BE: $0000, $0400
        ori.b   #$002C,d0                               ; 009F58C2: $0000, $002C
        dc.w    $FFD2                    ; 009F58C6: dc.w $FFD2
        bclr    d7,a2                                   ; 009F58C8: $0F8A
        ori.b   #$0075,d0                               ; 009F58CA: $0100, $5F75
        move.l  d0,$01A8(a4)                            ; 009F58CE: $2940, $01A8
        dc.w    $FD4C                    ; 009F58D2: dc.w $FD4C
        subi.b  #$0000,d0                               ; 009F58D4: $0400, $0000
        subi.b  #$0000,d0                               ; 009F58D8: $0400, $0000
        dc.w    $FE55                    ; 009F58DC: dc.w $FE55
        bset    d1,$27(a5,d0.w)                         ; 009F58DE: $03F5, $0027
        dc.w    $FFD4                    ; 009F58E2: dc.w $FFD4
        move.b  $00(a3,d0.w),d0                         ; 009F58E4: $1033, $0100
        addq.w  #6,$10(a6,a2.w)                         ; 009F58E8: $5C76, $A110
        dc.w    $FE55                    ; 009F58EC: dc.w $FE55
        bset    d1,$-1F(a5,d0.w)                        ; 009F58EE: $03F5, $01E1
        dc.w    $FD7D                    ; 009F58F2: dc.w $FD7D
        subi.b  #$0000,d0                               ; 009F58F4: $0400, $0000
        bset    d0,(a5)+                                ; 009F58F8: $01DD
        dc.w    $FE26                    ; 009F58FA: dc.w $FE26
        ori.b   #$00FB,d4                               ; 009F58FC: $0004, $FFFB
        move.b  $0300(a3),($5E754210).l                 ; 009F5900: $13EB, $0300, $5E75, $4210
        subi.b  #$0000,d0                               ; 009F5908: $0400, $0000
        ori.l   #$FDDEFE55,$03F5(a0)                    ; 009F590C: $01A8, $FDDE, $FE55, $03F5
        ori.l   #$FE790004,$-004(a0)                    ; 009F5914: $01A8, $FE79, $0004, $FFFC
        move.b  $00(a6,d0.w),($5C768500).l              ; 009F591C: $13F6, $0300, $5C76, $8500
        dc.w    $FE55                    ; 009F5924: dc.w $FE55
        bset    d1,$-59(a4,d0.w)                        ; 009F5926: $03F4, $01A7
        dc.w    $FF15                    ; 009F592A: dc.w $FF15
        subi.b  #$0000,d0                               ; 009F592C: $0400, $0000
        ori.l   #$FE790003,$-004(a0)                    ; 009F5930: $01A8, $FE79, $0003, $FFFC
        move.b  ($0800).w,($5C764680).l                 ; 009F5938: $13F8, $0800, $5C76, $4680
        subi.b  #$0000,d0                               ; 009F5940: $0400, $0000
        bset    d0,(a2)+                                ; 009F5944: $01DA
        dc.w    $FECF                    ; 009F5946: dc.w $FECF
        dc.w    $FE55                    ; 009F5948: dc.w $FE55
        bset    d1,$-23(a4,d0.w)                        ; 009F594A: $03F4, $01DD
        dc.w    $FE26                    ; 009F594E: dc.w $FE26
        ori.b   #$00FB,d4                               ; 009F5950: $0004, $FFFB
        move.b  $0800(a4),($5E753420).l                 ; 009F5954: $13EC, $0800, $5E75, $3420
        bset    d0,-(a1)                                ; 009F595C: $01E1
        dc.w    $FD7D                    ; 009F595E: dc.w $FD7D
        dc.w    $FE55                    ; 009F5960: dc.w $FE55
        bset    d1,$-1C(a5,d0.w)                        ; 009F5962: $03F5, $01E4
        dc.w    $FCDD                    ; 009F5966: dc.w $FCDD
        subi.b  #$0000,d0                               ; 009F5968: $0400, $0000
        dc.w    $FFF9                    ; 009F596C: dc.w $FFF9
        ori.b   #$00EC,d7                               ; 009F596E: $0007, $14EC
        andi.b  #$0075,d0                               ; 009F5972: $0200, $5E75
        movea.l d0,a4                                   ; 009F5976: $2840
        ori.l   #$FDDE0400,$0000(a0)                    ; 009F5978: $01A8, $FDDE, $0400, $0000
        ori.l   #$FD4CFE55,$03F5(a0)                    ; 009F5980: $01A8, $FD4C, $FE55, $03F5
        dc.w    $FFFA                    ; 009F5988: dc.w $FFFA
        ori.b   #$00C9,a0                               ; 009F598A: $0008, $14C9
        andi.b  #$0076,d0                               ; 009F598E: $0200, $5C76
        ori.b   #$0010,a7                               ; 009F5992: $000F, $A210
        ori.w   #$001A,$-1DC(a2)                        ; 009F5996: $016A, $001A, $FE24
        bset    d1,(a4)+                                ; 009F599C: $03DC
        ori.w   #$014E,-(a5)                            ; 009F599E: $0165, $014E
        dc.w    $FF0F                    ; 009F59A2: dc.w $FF0F
        subi.l  #$0036FFDA,$13F7(pc)                    ; 009F59A4: $05BA, $0036, $FFDA, $13F7
        ori.b   #$0074,d0                               ; 009F59AC: $0100, $6774
        move.l  (a0),d4                                 ; 009F59B0: $2810
        bset    d0,-(a4)                                ; 009F59B2: $01E4
        ori.l   #$04000000,-(a6)                        ; 009F59B4: $00A6, $0400, $0000
        bset    d0,$-0B9(a3)                            ; 009F59BA: $01EB, $FF47
        dc.w    $FE24                    ; 009F59BE: dc.w $FE24
        bset    d1,(a4)+                                ; 009F59C0: $03DC
        ori.b   #$00D2,$151B(a4)                        ; 009F59C2: $002C, $FFD2, $151B
        ori.b   #$0075,d0                               ; 009F59C8: $0100, $5F75
        dc.w    $A210                    ; 009F59CC: dc.w $A210
        ori.w   #$014E,-(a5)                            ; 009F59CE: $0165, $014E
        dc.w    $FE24                    ; 009F59D2: dc.w $FE24
        bset    d1,(a4)+                                ; 009F59D4: $03DC
        ori.w   #$027E,-(a1)                            ; 009F59D6: $0161, $027E
        dc.w    $FF0F                    ; 009F59DA: dc.w $FF0F
        subi.l  #$0074FFB0,$115B(pc)                    ; 009F59DC: $05BA, $0074, $FFB0, $115B
        ori.b   #$0074,d0                               ; 009F59E4: $0100, $6774
        move.l  (a0),d4                                 ; 009F59E8: $2810
        bset    d0,$-0B9(a3)                            ; 009F59EA: $01EB, $FF47
        subi.b  #$0000,d0                               ; 009F59EE: $0400, $0000
        bset    d0,$-1E(a2,a7.l)                        ; 009F59F2: $01F2, $FDE2
        dc.w    $FE24                    ; 009F59F6: dc.w $FE24
        bset    d1,(a4)+                                ; 009F59F8: $03DC
        ori.w   #$FF9D,-(a0)                            ; 009F59FA: $0060, $FF9D
        move.b  (a7)+,($01005F75).l                     ; 009F59FE: $13DF, $0100, $5F75
        dc.w    $A220                    ; 009F5A04: dc.w $A220
        ori.w   #$027E,-(a1)                            ; 009F5A06: $0161, $027E
        dc.w    $FE24                    ; 009F5A0A: dc.w $FE24
        bset    d1,(a4)+                                ; 009F5A0C: $03DC
        ori.w   #$03AB,(a6)+                            ; 009F5A0E: $015E, $03AB
        subi.b  #$0000,d0                               ; 009F5A12: $0400, $0000
        ori.l   #$FF960E49,(a3)+                        ; 009F5A16: $009B, $FF96, $0E49
        ori.b   #$0074,d0                               ; 009F5A1C: $0100, $6774
        move.l  (a0),d4                                 ; 009F5A20: $2810
        bset    d0,$-1E(a2,a7.l)                        ; 009F5A22: $01F2, $FDE2
        subi.b  #$0000,d0                               ; 009F5A26: $0400, $0000
        bset    d0,($FC7A).w                            ; 009F5A2A: $01F8, $FC7A
        dc.w    $FE24                    ; 009F5A2E: dc.w $FE24
        bset    d1,(a4)+                                ; 009F5A30: $03DC
        ori.l   #$FF7E11B0,d0                           ; 009F5A32: $0080, $FF7E, $11B0
        ori.b   #$0075,d0                               ; 009F5A38: $0100, $5F75
        dc.w    $A120                    ; 009F5A3C: dc.w $A120
        ori.w   #$03AB,(a6)+                            ; 009F5A3E: $015E, $03AB
        dc.w    $FE24                    ; 009F5A42: dc.w $FE24
        bset    d1,(a3)+                                ; 009F5A44: $03DB
        subi.b  #$0000,d0                               ; 009F5A46: $0400, $0000
        subi.b  #$0000,d0                               ; 009F5A4A: $0400, $0000
        ori.l   #$FF8E0CB4,$0100(a0)                    ; 009F5A4E: $00A8, $FF8E, $0CB4, $0100
        beq.s   $009F5ACC                               ; 009F5A56: $6774
        move.l  (a0),-(a4)                              ; 009F5A58: $2910
        bset    d0,($FC7A).w                            ; 009F5A5A: $01F8, $FC7A
        subi.b  #$0000,d0                               ; 009F5A5E: $0400, $0000
        subi.b  #$0000,d0                               ; 009F5A62: $0400, $0000
        dc.w    $FE24                    ; 009F5A66: dc.w $FE24
        bset    d1,(a3)+                                ; 009F5A68: $03DB
        ori.l   #$FF731071,a3                           ; 009F5A6A: $008B, $FF73, $1071
        ori.b   #$0075,d0                               ; 009F5A70: $0100, $5F75
        move.b  -(a0),-(a0)                             ; 009F5A74: $1120
        dc.w    $FF0F                    ; 009F5A76: dc.w $FF0F
        subi.l  #$008B02F2,$0400(pc)                    ; 009F5A78: $05BA, $008B, $02F2, $0400
        ori.b   #$0000,d0                               ; 009F5A80: $0000, $0400
        ori.b   #$003F,d0                               ; 009F5A84: $0000, $003F
        dc.w    $FFEF                    ; 009F5A88: dc.w $FFEF
        movea.b (a0)+,a0                                ; 009F5A8A: $1058
        subi.b  #$0073,d0                               ; 009F5A8C: $0400, $7573
        addq.b  #2,-(a0)                                ; 009F5A90: $5420
        subi.b  #$0000,d0                               ; 009F5A92: $0400, $0000
        ori.l   #$02F2FF0F,a3                           ; 009F5A96: $008B, $02F2, $FF0F
        subi.l  #$04000000,$0088(pc)                    ; 009F5A9C: $05BA, $0400, $0000, $0088
        dc.w    $FFDA                    ; 009F5AA4: dc.w $FFDA
        bset    d4,d4                                   ; 009F5AA6: $09C4
        subi.b  #$0073,d0                               ; 009F5AA8: $0400, $7573
        move.b  (a0),$-1DC(a0)                          ; 009F5AAC: $1150, $FE24
        bset    d1,(a4)+                                ; 009F5AB0: $03DC
        ori.w   #$FF92,$0400(a5)                        ; 009F5AB2: $016D, $FF92, $0400
        ori.b   #$0070,d0                               ; 009F5AB8: $0000, $0170
        dc.w    $FEFF                    ; 009F5ABC: dc.w $FEFF
        ori.b   #$00FC,d5                               ; 009F5ABE: $0005, $FFFC
        movea.b -(a3),a2                                ; 009F5AC2: $1463
        andi.b  #$0074,d0                               ; 009F5AC4: $0300, $6674
        dc.w    $4090                    ; 009F5AC8: dc.w $4090
        subi.b  #$0000,d0                               ; 009F5ACA: $0400, $0000
        bset    d0,-(a1)                                ; 009F5ACE: $01E1
        dc.w    $013F                    ; 009F5AD0: dc.w $013F
        dc.w    $FE24                    ; 009F5AD2: dc.w $FE24
        bset    d1,(a4)+                                ; 009F5AD4: $03DC
        bset    d0,(a5)+                                ; 009F5AD6: $01DD
        bset    d0,-(a1)                                ; 009F5AD8: $01E1
        ori.b   #$00FB,d4                               ; 009F5ADA: $0004, $FFFB
        move.b  d1,(a2)                                 ; 009F5ADE: $1481
        andi.b  #$0075,d0                               ; 009F5AE0: $0300, $5E75
        move.l  d0,-(a2)                                ; 009F5AE4: $2500
        dc.w    $FE24                    ; 009F5AE6: dc.w $FE24
        bset    d1,(a4)+                                ; 009F5AE8: $03DC
        bset    d0,(a2)+                                ; 009F5AEA: $01DA
        andi.l  #$04000000,d2                           ; 009F5AEC: $0282, $0400, $0000
        bset    d0,(a5)+                                ; 009F5AF2: $01DD
        bset    d0,-(a1)                                ; 009F5AF4: $01E1
        ori.b   #$00FB,d4                               ; 009F5AF6: $0004, $FFFB
        move.b  d1,(a2)                                 ; 009F5AFA: $1481
        btst    #$5E75,d0                               ; 009F5AFC: $0800, $5E75
        addq.w  #2,d0                                   ; 009F5B00: $5440
        subi.b  #$0000,d0                               ; 009F5B02: $0400, $0000
        ori.w   #$FE6A,$24(a4,a7.l)                     ; 009F5B06: $0174, $FE6A, $FE24
        bset    d1,(a4)+                                ; 009F5B0C: $03DC
        ori.w   #$FEFF,$05(a0,d0.w)                     ; 009F5B0E: $0170, $FEFF, $0005
        dc.w    $FFFC                    ; 009F5B14: dc.w $FFFC
        movea.b -(a4),a2                                ; 009F5B16: $1464
        btst    #$6674,d0                               ; 009F5B18: $0800, $6674
        dc.w    $A220                    ; 009F5B1C: dc.w $A220
        ori.w   #$FF92,$-1DC(a5)                        ; 009F5B1E: $016D, $FF92, $FE24
        bset    d1,(a4)+                                ; 009F5B24: $03DC
        ori.w   #$001A,$0400(a2)                        ; 009F5B26: $016A, $001A, $0400
        ori.b   #$00F8,d0                               ; 009F5B2C: $0000, $FFF8
        ori.b   #$0031,d6                               ; 009F5B30: $0006, $1431
        andi.b  #$0074,d0                               ; 009F5B34: $0200, $6674
        move.l  (a0),d4                                 ; 009F5B38: $2810
        bset    d0,-(a1)                                ; 009F5B3A: $01E1
        dc.w    $013F                    ; 009F5B3C: dc.w $013F
        subi.b  #$0000,d0                               ; 009F5B3E: $0400, $0000
        bset    d0,-(a4)                                ; 009F5B42: $01E4
        ori.l   #$FE2403DC,-(a6)                        ; 009F5B44: $00A6, $FE24, $03DC
        dc.w    $FFF9                    ; 009F5B4A: dc.w $FFF9
        ori.b   #$0001,d7                               ; 009F5B4C: $0007, $1401
        andi.b  #$0075,d0                               ; 009F5B50: $0200, $5E75
        ori.b   #$0010,a3                               ; 009F5B54: $000B, $4A10
        subi.b  #$0000,d0                               ; 009F5B58: $0400, $0000
        subi.b  #$0000,d0                               ; 009F5B5C: $0400, $0000
        ori.w   #$FE7F,-(a1)                            ; 009F5B60: $0161, $FE7F
        dc.w    $FF0F                    ; 009F5B64: dc.w $FF0F
        bset    d1,(a0)+                                ; 009F5B66: $03D8
        ori.w   #$FFB0,$-12(a4,d1.l)                    ; 009F5B68: $0074, $FFB0, $1FEE
        ori.b   #$0074,d0                               ; 009F5B6E: $0100, $6774
        dc.w    $AA10                    ; 009F5B72: dc.w $AA10
        ori.w   #$FE7F,-(a1)                            ; 009F5B74: $0161, $FE7F
        subi.b  #$0000,d0                               ; 009F5B78: $0400, $0000
        ori.w   #$FFAC,(a6)+                            ; 009F5B7C: $015E, $FFAC
        dc.w    $FF0F                    ; 009F5B80: dc.w $FF0F
        bset    d1,(a0)+                                ; 009F5B82: $03D8
        ori.l   #$FF9621AE,(a3)+                        ; 009F5B84: $009B, $FF96, $21AE
        ori.b   #$0074,d0                               ; 009F5B8A: $0100, $6774
        dc.w    $A210                    ; 009F5B8E: dc.w $A210
        ori.w   #$FFAC,(a6)+                            ; 009F5B90: $015E, $FFAC
        dc.w    $FE24                    ; 009F5B94: dc.w $FE24
        ori.b   #$005B,-(a3)                            ; 009F5B96: $0023, $015B
        dc.w    $00D6                    ; 009F5B9A: dc.w $00D6
        dc.w    $FF0F                    ; 009F5B9C: dc.w $FF0F
        bset    d1,(a0)+                                ; 009F5B9E: $03D8
        ori.l   #$FF8E21C4,$0100(a0)                    ; 009F5BA0: $00A8, $FF8E, $21C4, $0100
        beq.s   $009F5C1E                               ; 009F5BA8: $6774
        dc.w    $4910                    ; 009F5BAA: dc.w $4910
        subi.b  #$0000,d0                               ; 009F5BAC: $0400, $0000
        subi.b  #$0000,d0                               ; 009F5BB0: $0400, $0000
        subi.b  #$0000,d0                               ; 009F5BB4: $0400, $0000
        dc.w    $FE24                    ; 009F5BB8: dc.w $FE24
        ori.b   #$008B,-(a3)                            ; 009F5BBA: $0023, $008B
        dc.w    $FF73                    ; 009F5BBE: dc.w $FF73
        move.l  $0100(a1),($5F75).w                     ; 009F5BC0: $21E9, $0100, $5F75
        subq.b  #8,-(a0)                                ; 009F5BC6: $5120
        subi.b  #$0000,d0                               ; 009F5BC8: $0400, $0000
        ori.l   #$FEF20400,a3                           ; 009F5BCC: $008B, $FEF2, $0400
        ori.b   #$0000,d0                               ; 009F5BD2: $0000, $0400
        ori.b   #$003F,d0                               ; 009F5BD6: $0000, $003F
        dc.w    $FFEF                    ; 009F5BDA: dc.w $FFEF
        movea.b d6,a4                                   ; 009F5BDC: $1846
        subi.b  #$0073,d0                               ; 009F5BDE: $0400, $7573
        addq.w  #2,d0                                   ; 009F5BE2: $5440
        subi.b  #$0000,d0                               ; 009F5BE4: $0400, $0000
        ori.l   #$FEF2FF0F,a3                           ; 009F5BE8: $008B, $FEF2, $FF0F
        bset    d1,(a0)+                                ; 009F5BEE: $03D8
        ori.l   #$FFEE0088,a4                           ; 009F5BF0: $008C, $FFEE, $0088
        dc.w    $FFDA                    ; 009F5BF6: dc.w $FFDA
        move.b  (a2),(a5)+                              ; 009F5BF8: $1AD2
        subi.b  #$0073,d0                               ; 009F5BFA: $0400, $7573
        addq.w  #2,d0                                   ; 009F5BFE: $5440
        subi.b  #$0000,d0                               ; 009F5C00: $0400, $0000
        ori.l   #$FFEEFF0F,a4                           ; 009F5C04: $008C, $FFEE, $FF0F
        bset    d1,(a0)+                                ; 009F5C0A: $03D8
        ori.l   #$00E800B6,a4                           ; 009F5C0C: $008C, $00E8, $00B6
        dc.w    $FFCD                    ; 009F5C12: dc.w $FFCD
        move.b  d5,-(a5)                                ; 009F5C14: $1B05
        subi.b  #$0073,d0                               ; 009F5C16: $0400, $7573
        addq.w  #2,d0                                   ; 009F5C1A: $5440
        subi.b  #$0000,d0                               ; 009F5C1C: $0400, $0000
        ori.l   #$00E8FF0F,a4                           ; 009F5C20: $008C, $00E8, $FF0F
        bset    d1,(a0)+                                ; 009F5C26: $03D8
        ori.l   #$01E400C5,a5                           ; 009F5C28: $008D, $01E4, $00C5
        dc.w    $FFC9                    ; 009F5C2E: dc.w $FFC9
        move.b  (a2)+,(a5)                              ; 009F5C30: $1A9A
        subi.b  #$0073,d0                               ; 009F5C32: $0400, $7573
        move.b  (a0),$-0F1(a0)                          ; 009F5C36: $1150, $FF0F
        bset    d1,(a0)+                                ; 009F5C3A: $03D8
        ori.l   #$033E0400,a5                           ; 009F5C3C: $008D, $033E, $0400
        ori.b   #$008D,d0                               ; 009F5C42: $0000, $008D
        andi.w  #$00C6,(a2)                             ; 009F5C46: $0252, $00C6
        dc.w    $FFC8                    ; 009F5C4A: dc.w $FFC8
        move.b  -(a0),(a5)+                             ; 009F5C4C: $1AE0
        btst    #$7573,d0                               ; 009F5C4E: $0800, $7573
        dc.w    $AA10                    ; 009F5C52: dc.w $AA10
        ori.w   #$0158,(a2)+                            ; 009F5C54: $015A, $0158
        subi.b  #$0000,d0                               ; 009F5C58: $0400, $0000
        ori.w   #$026E,(a0)+                            ; 009F5C5C: $0158, $026E
        dc.w    $FF0F                    ; 009F5C60: dc.w $FF0F
        bset    d1,(a0)+                                ; 009F5C62: $03D8
        ori.l   #$FF8E2201,$0800(a1)                    ; 009F5C64: $00A9, $FF8E, $2201, $0800
        beq.s   $009F5CE2                               ; 009F5C6C: $6774
        move.b  (a0),$-0F1(a0)                          ; 009F5C6E: $1150, $FF0F
        bset    d1,(a0)+                                ; 009F5C72: $03D8
        ori.l   #$02520400,a5                           ; 009F5C74: $008D, $0252, $0400
        ori.b   #$008D,d0                               ; 009F5C7A: $0000, $008D
        bset    d0,-(a4)                                ; 009F5C7E: $01E4
        dc.w    $00DC                    ; 009F5C80: dc.w $00DC
        dc.w    $FFC2                    ; 009F5C82: dc.w $FFC2
        move.b  d2,$0200(a4)                            ; 009F5C84: $1942, $0200
        dc.w    $7573                    ; 009F5C88: dc.w $7573
        dc.w    $AA10                    ; 009F5C8A: dc.w $AA10
        ori.w   #$00D6,(a3)+                            ; 009F5C8C: $015B, $00D6
        subi.b  #$0000,d0                               ; 009F5C90: $0400, $0000
        ori.w   #$0158,(a2)+                            ; 009F5C94: $015A, $0158
        dc.w    $FF0F                    ; 009F5C98: dc.w $FF0F
        bset    d1,(a0)+                                ; 009F5C9A: $03D8
        ori.l   #$FF81213B,#$02006774                   ; 009F5C9C: $00BC, $FF81, $213B, $0200, $6774
        ori.b   #$0020,d0                               ; 009F5CA6: $0000, $5120
        subi.b  #$0000,d0                               ; 009F5CAA: $0400, $0000
        ori.l   #$FF3F0400,a5                           ; 009F5CAE: $008D, $FF3F, $0400
        ori.b   #$0000,d0                               ; 009F5CB4: $0000, $0400
        ori.b   #$00C6,d0                               ; 009F5CB8: $0000, $00C6
        dc.w    $FFC8                    ; 009F5CBC: dc.w $FFC8
        move.w  -(a6),$00(a1,d0.l)                      ; 009F5CBE: $33A6, $0800
        dc.w    $7573                    ; 009F5CC2: dc.w $7573
        ori.b   #$0020,d6                               ; 009F5CC4: $0006, $B920
        dc.w    $FFD5                    ; 009F5CC8: dc.w $FFD5
        andi.b  #$0080,$00(a6,d0.w)                     ; 009F5CCA: $0236, $0380, $0000
        subi.b  #$0000,d0                               ; 009F5CD0: $0400, $0000
        subi.b  #$0000,d0                               ; 009F5CD4: $0400, $0000
        ori.b   #$0000,d0                               ; 009F5CD8: $0000, $0000
        move.b  $02(a5,d0.w),($01A9A970).l              ; 009F5CDC: $13F5, $0102, $01A9, $A970
        dc.w    $FF4A                    ; 009F5CE4: dc.w $FF4A
        andi.w  #$0400,(a6)                             ; 009F5CE6: $0256, $0400
        ori.b   #$0000,d0                               ; 009F5CEA: $0000, $0400
        ori.b   #$0000,d0                               ; 009F5CEE: $0000, $0100
        ori.b   #$0000,d0                               ; 009F5CF2: $0000, $0000
        ori.b   #$00F5,d0                               ; 009F5CF6: $0000, $13F5
        ori.b   #$00AB,d2                               ; 009F5CFA: $0102, $07AB
        dc.w    $B970                    ; 009F5CFE: dc.w $B970
        dc.w    $FFF3                    ; 009F5D00: dc.w $FFF3
        andi.b  #$0000,d1                               ; 009F5D02: $0201, $0100
        ori.b   #$0000,d0                               ; 009F5D06: $0000, $0400
        ori.b   #$0080,d0                               ; 009F5D0A: $0000, $0380
        ori.b   #$0000,d0                               ; 009F5D0E: $0000, $0000
        ori.b   #$00F5,d0                               ; 009F5D12: $0000, $13F5
        dc.w    $4D02                    ; 009F5D16: dc.w $4D02
        ori.l   #$6A20018C,$0000(a2)                    ; 009F5D18: $00AA, $6A20, $018C, $0000
        subi.b  #$0000,d0                               ; 009F5D20: $0400, $0000
        dc.w    $FF9D                    ; 009F5D24: dc.w $FF9D
        dc.w    $01BE                    ; 009F5D26: dc.w $01BE
        subi.b  #$0000,d0                               ; 009F5D28: $0400, $0000
        dc.w    $FFFF                    ; 009F5D2C: dc.w $FFFF
        ori.b   #$0016,d0                               ; 009F5D2E: $0000, $1416
        andi.b  #$00AB,d2                               ; 009F5D32: $0202, $07AB
        suba.l  -(a0),a6                                ; 009F5D36: $9DE0
        dc.w    $FFF3                    ; 009F5D38: dc.w $FFF3
        andi.b  #$0080,d1                               ; 009F5D3A: $0201, $0380
        ori.b   #$008C,d0                               ; 009F5D3E: $0000, $018C
        ori.b   #$0000,d0                               ; 009F5D42: $0000, $0100
        ori.b   #$00FD,d0                               ; 009F5D46: $0000, $FFFD
        ori.b   #$0028,d0                               ; 009F5D4A: $0000, $1428
        dc.w    $4D02                    ; 009F5D4E: dc.w $4D02
        ori.l   #$7A20018C,$0000(a2)                    ; 009F5D50: $00AA, $7A20, $018C, $0000
        andi.l  #$0000FFD5,d0                           ; 009F5D58: $0380, $0000, $FFD5
        andi.b  #$0000,$00(a6,d0.w)                     ; 009F5D5E: $0236, $0400, $0000
        dc.w    $FFFB                    ; 009F5D64: dc.w $FFFB
        ori.b   #$0053,d0                               ; 009F5D66: $0000, $1453
        andi.b  #$00A9,d2                               ; 009F5D6A: $0202, $01A9
        sub.l   -(a0),d7                                ; 009F5D6E: $9EA0
        dc.w    $FF4A                    ; 009F5D70: dc.w $FF4A
        andi.w  #$0100,(a6)                             ; 009F5D72: $0256, $0100
        ori.b   #$009D,d0                               ; 009F5D76: $0000, $FF9D
        dc.w    $01BE                    ; 009F5D7A: dc.w $01BE
        subi.b  #$0000,d0                               ; 009F5D7C: $0400, $0000
        dc.w    $FFFF                    ; 009F5D80: dc.w $FFFF
        ori.b   #$0015,d0                               ; 009F5D82: $0000, $1415
        andi.b  #$00AB,d2                               ; 009F5D86: $0202, $0AAB
        ori.b   #$0020,d5                               ; 009F5D8A: $0005, $5920
        subi.b  #$0000,d0                               ; 009F5D8E: $0400, $0000
        andi.l  #$000001E3,d0                           ; 009F5D92: $0380, $0000, $01E3
        ori.b   #$0000,d0                               ; 009F5D98: $0000, $0400
        ori.b   #$0000,d0                               ; 009F5D9C: $0000, $0000
        ori.b   #$00F5,d0                               ; 009F5DA0: $0000, $13F5
        ori.b   #$00A9,d2                               ; 009F5DA4: $0102, $01A9
        dc.w    $4970                    ; 009F5DA8: dc.w $4970
        subi.b  #$0000,d0                               ; 009F5DAA: $0400, $0000
        subi.b  #$0000,d0                               ; 009F5DAE: $0400, $0000
        bset    d0,-(a3)                                ; 009F5DB2: $01E3
        ori.b   #$0000,d0                               ; 009F5DB4: $0000, $0100
        ori.b   #$0000,d0                               ; 009F5DB8: $0000, $0000
        ori.b   #$00F5,d0                               ; 009F5DBC: $0000, $13F5
        ori.b   #$00AB,d2                               ; 009F5DC0: $0102, $07AB
        dc.w    $7920                    ; 009F5DC4: dc.w $7920
        dc.w    $02DC                    ; 009F5DC6: dc.w $02DC
        ori.b   #$0080,d0                               ; 009F5DC8: $0000, $0380
        ori.b   #$0000,d0                               ; 009F5DCC: $0000, $0400
        ori.b   #$0000,d0                               ; 009F5DD0: $0000, $0400
        ori.b   #$0000,d0                               ; 009F5DD4: $0000, $0000
        ori.b   #$00F5,d0                               ; 009F5DD8: $0000, $13F5
        ori.b   #$0001,d0                               ; 009F5DDC: $0100, $0001
        dc.w    $7970                    ; 009F5DE0: dc.w $7970
        dc.w    $02DC                    ; 009F5DE2: dc.w $02DC
        ori.b   #$0000,d0                               ; 009F5DE4: $0000, $0100
        ori.b   #$0000,d0                               ; 009F5DE8: $0000, $0400
        ori.b   #$0080,d0                               ; 009F5DEC: $0000, $0380
        ori.b   #$0000,d0                               ; 009F5DF0: $0000, $0000
        ori.b   #$00F5,d0                               ; 009F5DF4: $0000, $13F5
        dc.w    $4100                    ; 009F5DF8: dc.w $4100
        ori.b   #$0070,d0                               ; 009F5DFA: $0000, $6970
        dc.w    $02DC                    ; 009F5DFE: dc.w $02DC
        ori.b   #$0000,d0                               ; 009F5E00: $0000, $0400
        ori.b   #$0000,d0                               ; 009F5E04: $0000, $0400
        ori.b   #$0000,d0                               ; 009F5E08: $0000, $0100
        ori.b   #$0000,d0                               ; 009F5E0C: $0000, $0000
        ori.b   #$00F5,d0                               ; 009F5E10: $0000, $13F5
        ori.b   #$00A2,d0                               ; 009F5E14: $0100, $00A2
        subq.w  #4,$00(a0,d0.w)                         ; 009F5E18: $5970, $0400
        ori.b   #$0000,d0                               ; 009F5E1C: $0000, $0100
        ori.b   #$00E3,d0                               ; 009F5E20: $0000, $01E3
        ori.b   #$0080,d0                               ; 009F5E24: $0000, $0380
        ori.b   #$0000,d0                               ; 009F5E28: $0000, $0000
        ori.b   #$00F5,d0                               ; 009F5E2C: $0000, $13F5
        dc.w    $4D02                    ; 009F5E30: dc.w $4D02
        ori.l   #$00055920,$0400(a2)                    ; 009F5E32: $00AA, $0005, $5920, $0400
        ori.b   #$0080,d0                               ; 009F5E3A: $0000, $0380
        ori.b   #$0080,d0                               ; 009F5E3E: $0000, $0280
        ori.b   #$0000,d0                               ; 009F5E42: $0000, $0400
        ori.b   #$0000,d0                               ; 009F5E46: $0000, $0000
        ori.b   #$00F5,d0                               ; 009F5E4A: $0000, $13F5
        ori.b   #$0001,d0                               ; 009F5E4E: $0100, $0001
        subq.w  #4,$00(a0,d0.w)                         ; 009F5E52: $5970, $0400
        ori.b   #$0000,d0                               ; 009F5E56: $0000, $0100
        ori.b   #$0080,d0                               ; 009F5E5A: $0000, $0280
        ori.b   #$0080,d0                               ; 009F5E5E: $0000, $0380
        ori.b   #$0000,d0                               ; 009F5E62: $0000, $0000
        ori.b   #$00F5,d0                               ; 009F5E66: $0000, $13F5
        dc.w    $4100                    ; 009F5E6A: dc.w $4100
        ori.b   #$0070,d0                               ; 009F5E6C: $0000, $4970
        subi.b  #$0000,d0                               ; 009F5E70: $0400, $0000
        subi.b  #$0000,d0                               ; 009F5E74: $0400, $0000
        andi.l  #$00000100,d0                           ; 009F5E78: $0280, $0000, $0100
        ori.b   #$0000,d0                               ; 009F5E7E: $0000, $0000
        ori.b   #$00F5,d0                               ; 009F5E82: $0000, $13F5
        ori.b   #$00A2,d0                               ; 009F5E86: $0100, $00A2
        dc.w    $7920                    ; 009F5E8A: dc.w $7920
        andi.l  #$00000380,d0                           ; 009F5E8C: $0280, $0000, $0380
        ori.b   #$00B0,d0                               ; 009F5E92: $0000, $02B0
        ori.b   #$0000,d0                               ; 009F5E96: $0000, $0400
        ori.b   #$0006,d0                               ; 009F5E9A: $0000, $0006
        ori.b   #$006D,d0                               ; 009F5E9E: $0000, $136D
        andi.b  #$0001,d0                               ; 009F5EA2: $0200, $0001
        dc.w    $7970                    ; 009F5EA6: dc.w $7970
        andi.l  #$00000100,d0                           ; 009F5EA8: $0280, $0000, $0100
        ori.b   #$00B0,d0                               ; 009F5EAE: $0000, $02B0
        ori.b   #$0080,d0                               ; 009F5EB2: $0000, $0380
        ori.b   #$0006,d0                               ; 009F5EB6: $0000, $0006
        ori.b   #$006D,d0                               ; 009F5EBA: $0000, $136D
        clr.b   d0                                      ; 009F5EBE: $4200
        ori.b   #$0070,d0                               ; 009F5EC0: $0000, $6970
        andi.l  #$00000400,d0                           ; 009F5EC4: $0280, $0000, $0400
        ori.b   #$00B0,d0                               ; 009F5ECA: $0000, $02B0
        ori.b   #$0000,d0                               ; 009F5ECE: $0000, $0100
        ori.b   #$0006,d0                               ; 009F5ED2: $0000, $0006
        ori.b   #$006D,d0                               ; 009F5ED6: $0000, $136D
        andi.b  #$00A2,d0                               ; 009F5EDA: $0200, $00A2
        ori.b   #$0050,d4                               ; 009F5EDE: $0004, $4950
        subi.b  #$0000,d0                               ; 009F5EE2: $0400, $0000
        subi.b  #$0000,d0                               ; 009F5EE6: $0400, $0000
        subi.b  #$0000,d0                               ; 009F5EEA: $0400, $0000
        ori.w   #$0390,$-092(a7)                        ; 009F5EEE: $016F, $0390, $FF6E
        ori.w   #$331F,$0100(a1)                        ; 009F5EF4: $0069, $331F, $0100
        bne.s   $009F5E82                               ; 009F5EFA: $6686
        neg.b   d0                                      ; 009F5EFC: $4400
        subi.b  #$0000,d0                               ; 009F5EFE: $0400, $0000
        ori.w   #$FF71,$1C(a1,a7.l)                     ; 009F5F02: $0171, $FF71, $FE1C
        dc.w    $04BD                    ; 009F5F08: dc.w $04BD
        ori.w   #$FE5A,$-06A(a7)                        ; 009F5F0A: $016F, $FE5A, $FF96
        ori.l   #$2D080800,(a3)                         ; 009F5F10: $0093, $2D08, $0800
        subq.l  #4,d5                                   ; 009F5F16: $5985
        move.w  d0,$-1E4(a2)                            ; 009F5F18: $3540, $FE1C
        dc.w    $04BD                    ; 009F5F1C: dc.w $04BD
        ori.w   #$01EF,$0400(a7)                        ; 009F5F1E: $016F, $01EF, $0400
        ori.b   #$006F,d0                               ; 009F5F24: $0000, $016F
        andi.b  #$006D,a3                               ; 009F5F28: $030B, $FF6D
        ori.w   #$3364,$0800(a1)                        ; 009F5F2C: $0069, $3364, $0800
        bne.s   $009F5EBA                               ; 009F5F32: $6686
        neg.b   -(a0)                                   ; 009F5F34: $4420
        subi.b  #$0000,d0                               ; 009F5F36: $0400, $0000
        ori.w   #$FE5A,$-1E4(a7)                        ; 009F5F3A: $016F, $FE5A, $FE1C
        dc.w    $04BD                    ; 009F5F40: dc.w $04BD
        subi.b  #$0000,d0                               ; 009F5F42: $0400, $0000
        dc.w    $FF8E                    ; 009F5F46: dc.w $FF8E
        ori.l   #$2D9B0200,(a7)+                        ; 009F5F48: $009F, $2D9B, $0200
        subq.l  #4,d5                                   ; 009F5F4E: $5985
        move.w  d0,$-1E4(a2)                            ; 009F5F50: $3540, $FE1C
        dc.w    $04BD                    ; 009F5F54: dc.w $04BD
        ori.w   #$030B,$0400(a7)                        ; 009F5F56: $016F, $030B, $0400
        ori.b   #$006F,d0                               ; 009F5F5C: $0000, $016F
        andi.l  #$FF610072,(a0)                         ; 009F5F60: $0390, $FF61, $0072
        move.w  a5,(a2)                                 ; 009F5F66: $348D
        andi.b  #$0086,d0                               ; 009F5F68: $0200, $6686
        ori.b   #$00D0,a5                               ; 009F5F6C: $000D, $48D0
        subi.b  #$0000,d0                               ; 009F5F70: $0400, $0000
        subi.b  #$0000,d0                               ; 009F5F74: $0400, $0000
        dc.w    $FE1C                    ; 009F5F78: dc.w $FE1C
        dc.w    $00F4                    ; 009F5F7A: dc.w $00F4
        ori.w   #$00C0,$-081(a7)                        ; 009F5F7C: $016F, $00C0, $FF7F
        ori.w   #$206C,(a5)+                            ; 009F5F82: $005D, $206C
        ori.b   #$0086,d0                               ; 009F5F86: $0100, $6686
        dc.w    $50D0                    ; 009F5F8A: dc.w $50D0
        subi.b  #$0000,d0                               ; 009F5F8C: $0400, $0000
        ori.w   #$00C0,$-1E4(a7)                        ; 009F5F90: $016F, $00C0, $FE1C
        dc.w    $00F4                    ; 009F5F96: dc.w $00F4
        ori.w   #$FF91,$-092(a7)                        ; 009F5F98: $016F, $FF91, $FF6E
        ori.w   #$20D1,$0100(a1)                        ; 009F5F9E: $0069, $20D1, $0100
        bne.s   $009F5F2C                               ; 009F5FA4: $6686
        or.b    d0,d2                                   ; 009F5FA6: $8400
        dc.w    $FEE4                    ; 009F5FA8: dc.w $FEE4
        subi.w  #$016E,$00B4(a7)                        ; 009F5FAA: $046F, $016E, $00B4
        dc.w    $FE1C                    ; 009F5FB0: dc.w $FE1C
        dc.w    $00F4                    ; 009F5FB2: dc.w $00F4
        ori.w   #$FF8A,$-069(a4)                        ; 009F5FB4: $016C, $FF8A, $FF97
        ori.l   #$1F890100,(a3)                         ; 009F5FBA: $0093, $1F89, $0100
        subq.l  #4,d5                                   ; 009F5FC0: $5985
        or.b    d0,d2                                   ; 009F5FC2: $8400
        dc.w    $FEE4                    ; 009F5FC4: dc.w $FEE4
        subi.w  #$016C,$-76(a0,a7.l)                    ; 009F5FC6: $0470, $016C, $FF8A
        dc.w    $FE1C                    ; 009F5FCC: dc.w $FE1C
        dc.w    $00F4                    ; 009F5FCE: dc.w $00F4
        ori.w   #$FE60,$-05C(a1)                        ; 009F5FD0: $0169, $FE60, $FFA4
        ori.l   #$1F3F0100,d2                           ; 009F5FD6: $0082, $1F3F, $0100
        subq.l  #4,d5                                   ; 009F5FDC: $5985
        dc.w    $A110                    ; 009F5FDE: dc.w $A110
        dc.w    $FEE4                    ; 009F5FE0: dc.w $FEE4
        subi.w  #$00A6,$00D5(a7)                        ; 009F5FE2: $046F, $00A6, $00D5
        subi.b  #$0000,d0                               ; 009F5FE8: $0400, $0000
        ori.l   #$01D3FFC8,$00AC(a0)                    ; 009F5FEC: $00A8, $01D3, $FFC8, $00AC
        move.b  $00(a3,d0.w),(a4)+                      ; 009F5FF4: $18F3, $0100
        movem.w d4,d4/a0/a5/a7                          ; 009F5FF8: $4C84, $A110
        dc.w    $FEE4                    ; 009F5FFC: dc.w $FEE4
        dc.w    $0470                    ; 009F5FFE: dc.w $0470

